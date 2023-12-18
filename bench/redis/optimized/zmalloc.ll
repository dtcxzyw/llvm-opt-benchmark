; ModuleID = 'bench/redis/original/zmalloc.ll'
source_filename = "bench/redis/original/zmalloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@zmalloc_oom_handler = internal unnamed_addr global ptr @zmalloc_default_oom, align 8
@used_memory = internal global i64 0, align 8
@zmadvise_dontneed.page_size = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [16 x i8] c"/proc/self/stat\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"epoch\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"stats.resident\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"stats.active\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"stats.allocated\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"background_thread\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"arenas.narenas\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"arena.%d.purge\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"/proc/self/smaps\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"/proc/%ld/smaps\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Private_Dirty:\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [53 x i8] c"zmalloc: Out of memory trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @zlibc_free(ptr nocapture noundef %ptr) local_unnamed_addr #0 {
entry:
  tail call void @free(ptr noundef %ptr) #24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn allocsize(1) memory(none) uwtable
define dso_local ptr @extend_to_usable(ptr noundef readnone returned %ptr, i64 noundef %size) local_unnamed_addr #2 {
entry:
  ret ptr %ptr
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ztrymalloc_usable(i64 noundef %size, ptr noundef writeonly %usable) local_unnamed_addr #3 {
entry:
  %cmp.i = icmp ugt i64 %size, 9223372036854775806
  br i1 %cmp.i, label %ztrymalloc_usable_internal.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.not.i = icmp eq i64 %size, 0
  %cond.i = select i1 %cmp1.not.i, i64 8, i64 %size
  %call.i = tail call noalias ptr @je_malloc(i64 noundef %cond.i) #25
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %ztrymalloc_usable_internal.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %call.i) #24
  %0 = atomicrmw add ptr @used_memory, i64 %call4.i monotonic, align 8
  br label %ztrymalloc_usable_internal.exit

ztrymalloc_usable_internal.exit:                  ; preds = %entry, %if.end.i, %if.end3.i
  %usable_size.0 = phi i64 [ 0, %entry ], [ 0, %if.end.i ], [ %call4.i, %if.end3.i ]
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.end.i ], [ %call.i, %if.end3.i ]
  %tobool.not = icmp eq ptr %usable, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %ztrymalloc_usable_internal.exit
  store i64 %usable_size.0, ptr %usable, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %ztrymalloc_usable_internal.exit
  ret ptr %retval.0.i
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias ptr @zmalloc(i64 noundef %size) local_unnamed_addr #4 {
entry:
  %cmp.i = icmp ugt i64 %size, 9223372036854775806
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.not.i = icmp eq i64 %size, 0
  %cond.i = select i1 %cmp1.not.i, i64 8, i64 %size
  %call.i = tail call noalias ptr @je_malloc(i64 noundef %cond.i) #25
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then, label %ztrymalloc_usable_internal.exit

ztrymalloc_usable_internal.exit:                  ; preds = %if.end.i
  %call4.i = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %call.i) #24
  %0 = atomicrmw add ptr @used_memory, i64 %call4.i monotonic, align 8
  br label %if.end

if.then:                                          ; preds = %entry, %if.end.i
  %1 = load ptr, ptr @zmalloc_oom_handler, align 8
  tail call void %1(i64 noundef %size) #24
  br label %if.end

if.end:                                           ; preds = %ztrymalloc_usable_internal.exit, %if.then
  %retval.0.i5 = phi ptr [ null, %if.then ], [ %call.i, %ztrymalloc_usable_internal.exit ]
  ret ptr %retval.0.i5
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias ptr @ztrymalloc(i64 noundef %size) local_unnamed_addr #4 {
entry:
  %cmp.i = icmp ugt i64 %size, 9223372036854775806
  br i1 %cmp.i, label %ztrymalloc_usable_internal.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.not.i = icmp eq i64 %size, 0
  %cond.i = select i1 %cmp1.not.i, i64 8, i64 %size
  %call.i = tail call noalias ptr @je_malloc(i64 noundef %cond.i) #25
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %ztrymalloc_usable_internal.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %call.i) #24
  %0 = atomicrmw add ptr @used_memory, i64 %call4.i monotonic, align 8
  br label %ztrymalloc_usable_internal.exit

ztrymalloc_usable_internal.exit:                  ; preds = %entry, %if.end.i, %if.end3.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.end.i ], [ %call.i, %if.end3.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zmalloc_usable(i64 noundef %size, ptr noundef writeonly %usable) local_unnamed_addr #3 {
entry:
  %cmp.i = icmp ugt i64 %size, 9223372036854775806
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.not.i = icmp eq i64 %size, 0
  %cond.i = select i1 %cmp1.not.i, i64 8, i64 %size
  %call.i = tail call noalias ptr @je_malloc(i64 noundef %cond.i) #25
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then, label %entry.split

entry.split:                                      ; preds = %if.end.i
  %call4.i = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %call.i) #24
  %0 = atomicrmw add ptr @used_memory, i64 %call4.i monotonic, align 8
  br label %if.end

if.then:                                          ; preds = %entry, %if.end.i
  %1 = load ptr, ptr @zmalloc_oom_handler, align 8
  tail call void %1(i64 noundef %size) #24
  br label %if.end

if.end:                                           ; preds = %entry.split, %if.then
  %usable_size.012 = phi i64 [ %call4.i, %entry.split ], [ 0, %if.then ]
  %phi.call = phi ptr [ %call.i, %entry.split ], [ null, %if.then ]
  %tobool2.not = icmp eq ptr %usable, null
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i64 %usable_size.012, ptr %usable, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  ret ptr %phi.call
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @zmalloc_no_tcache(i64 noundef %size) local_unnamed_addr #3 {
entry:
  %cmp = icmp ugt i64 %size, 9223372036854775806
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @zmalloc_oom_handler, align 8
  tail call void %0(i64 noundef %size) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call noalias ptr @je_mallocx(i64 noundef %size, i32 noundef 256) #25
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %1 = load ptr, ptr @zmalloc_oom_handler, align 8
  tail call void %1(i64 noundef %size) #24
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %call3 = tail call i64 @je_malloc_usable_size(ptr noundef %call) #24
  %2 = atomicrmw add ptr @used_memory, i64 %call3 monotonic, align 8
  ret ptr %call
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @je_mallocx(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @je_malloc_usable_size(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @zfree_no_tcache(ptr noundef %ptr) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %ptr, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %ptr) #24
  %0 = atomicrmw sub ptr @used_memory, i64 %call monotonic, align 8
  tail call void @je_dallocx(ptr noundef nonnull %ptr, i32 noundef 256) #24
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind
declare void @je_dallocx(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @ztrycalloc_usable(i64 noundef %size, ptr noundef writeonly %usable) local_unnamed_addr #3 {
entry:
  %cmp.i = icmp ugt i64 %size, 9223372036854775806
  br i1 %cmp.i, label %ztrycalloc_usable_internal.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.not.i = icmp eq i64 %size, 0
  %cond.i = select i1 %cmp1.not.i, i64 8, i64 %size
  %call.i = tail call noalias ptr @je_calloc(i64 noundef 1, i64 noundef %cond.i) #26
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %ztrycalloc_usable_internal.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %call.i) #24
  %0 = atomicrmw add ptr @used_memory, i64 %call5.i monotonic, align 8
  br label %ztrycalloc_usable_internal.exit

ztrycalloc_usable_internal.exit:                  ; preds = %entry, %if.end.i, %if.end4.i
  %usable_size.0 = phi i64 [ 0, %entry ], [ 0, %if.end.i ], [ %call5.i, %if.end4.i ]
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.end.i ], [ %call.i, %if.end4.i ]
  %tobool.not = icmp eq ptr %usable, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %ztrycalloc_usable_internal.exit
  store i64 %usable_size.0, ptr %usable, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %ztrycalloc_usable_internal.exit
  ret ptr %retval.0.i
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias ptr @zcalloc_num(i64 noundef %num, i64 noundef %size) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq i64 %size, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %mul7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %size, i64 %num)
  %mul.ov = extractvalue { i64, i1 } %mul7, 1
  br i1 %mul.ov, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %0 = load ptr, ptr @zmalloc_oom_handler, align 8
  tail call void %0(i64 noundef -1) #24
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %mul = mul i64 %size, %num
  %cmp.i = icmp ugt i64 %mul, 9223372036854775806
  br i1 %cmp.i, label %if.then2, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %cmp1.not.i = icmp eq i64 %mul, 0
  %cond.i = select i1 %cmp1.not.i, i64 8, i64 %mul
  %call.i = tail call noalias ptr @je_calloc(i64 noundef 1, i64 noundef %cond.i) #26
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %if.then2, label %ztrycalloc_usable_internal.exit

ztrycalloc_usable_internal.exit:                  ; preds = %if.end.i
  %call5.i = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %call.i) #24
  %1 = atomicrmw add ptr @used_memory, i64 %call5.i monotonic, align 8
  br label %return

if.then2:                                         ; preds = %if.end, %if.end.i
  %2 = load ptr, ptr @zmalloc_oom_handler, align 8
  tail call void %2(i64 noundef %mul) #24
  br label %return

return:                                           ; preds = %ztrycalloc_usable_internal.exit, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then2 ], [ %call.i, %ztrycalloc_usable_internal.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias ptr @zcalloc(i64 noundef %size) local_unnamed_addr #4 {
entry:
  %cmp.i = icmp ugt i64 %size, 9223372036854775806
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.not.i = icmp eq i64 %size, 0
  %cond.i = select i1 %cmp1.not.i, i64 8, i64 %size
  %call.i = tail call noalias ptr @je_calloc(i64 noundef 1, i64 noundef %cond.i) #26
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %if.then, label %ztrycalloc_usable_internal.exit

ztrycalloc_usable_internal.exit:                  ; preds = %if.end.i
  %call5.i = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %call.i) #24
  %0 = atomicrmw add ptr @used_memory, i64 %call5.i monotonic, align 8
  br label %if.end

if.then:                                          ; preds = %entry, %if.end.i
  %1 = load ptr, ptr @zmalloc_oom_handler, align 8
  tail call void %1(i64 noundef %size) #24
  br label %if.end

if.end:                                           ; preds = %ztrycalloc_usable_internal.exit, %if.then
  %retval.0.i5 = phi ptr [ null, %if.then ], [ %call.i, %ztrycalloc_usable_internal.exit ]
  ret ptr %retval.0.i5
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias ptr @ztrycalloc(i64 noundef %size) local_unnamed_addr #4 {
entry:
  %cmp.i = icmp ugt i64 %size, 9223372036854775806
  br i1 %cmp.i, label %ztrycalloc_usable_internal.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.not.i = icmp eq i64 %size, 0
  %cond.i = select i1 %cmp1.not.i, i64 8, i64 %size
  %call.i = tail call noalias ptr @je_calloc(i64 noundef 1, i64 noundef %cond.i) #26
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %ztrycalloc_usable_internal.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %call.i) #24
  %0 = atomicrmw add ptr @used_memory, i64 %call5.i monotonic, align 8
  br label %ztrycalloc_usable_internal.exit

ztrycalloc_usable_internal.exit:                  ; preds = %entry, %if.end.i, %if.end4.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.end.i ], [ %call.i, %if.end4.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zcalloc_usable(i64 noundef %size, ptr noundef writeonly %usable) local_unnamed_addr #3 {
entry:
  %cmp.i = icmp ugt i64 %size, 9223372036854775806
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.not.i = icmp eq i64 %size, 0
  %cond.i = select i1 %cmp1.not.i, i64 8, i64 %size
  %call.i = tail call noalias ptr @je_calloc(i64 noundef 1, i64 noundef %cond.i) #26
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %if.then, label %entry.split

entry.split:                                      ; preds = %if.end.i
  %call5.i = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %call.i) #24
  %0 = atomicrmw add ptr @used_memory, i64 %call5.i monotonic, align 8
  br label %if.end

if.then:                                          ; preds = %entry, %if.end.i
  %1 = load ptr, ptr @zmalloc_oom_handler, align 8
  tail call void %1(i64 noundef %size) #24
  br label %if.end

if.end:                                           ; preds = %entry.split, %if.then
  %usable_size.012 = phi i64 [ %call5.i, %entry.split ], [ 0, %if.then ]
  %phi.call = phi ptr [ %call.i, %entry.split ], [ null, %if.then ]
  %tobool2.not = icmp eq ptr %usable, null
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i64 %usable_size.012, ptr %usable, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  ret ptr %phi.call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ztryrealloc_usable(ptr noundef %ptr, i64 noundef %size, ptr noundef writeonly %usable) local_unnamed_addr #3 {
entry:
  %usable_size = alloca i64, align 8
  store i64 0, ptr %usable_size, align 8
  %call = call fastcc ptr @ztryrealloc_usable_internal(ptr noundef %ptr, i64 noundef %size, ptr noundef nonnull %usable_size)
  %tobool.not = icmp eq ptr %usable, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %usable_size, align 8
  store i64 %0, ptr %usable, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ztryrealloc_usable_internal(ptr noundef %ptr, i64 noundef %size, ptr noundef writeonly %usable) unnamed_addr #3 {
entry:
  %cmp = icmp eq i64 %size, 0
  %cmp1 = icmp ne ptr %ptr, null
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %zfree.exit, label %if.end3

zfree.exit:                                       ; preds = %entry
  %call.i = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %ptr) #24
  %0 = atomicrmw sub ptr @used_memory, i64 %call.i monotonic, align 8
  tail call void @je_free(ptr noundef nonnull %ptr) #24
  %tobool.not = icmp eq ptr %usable, null
  br i1 %tobool.not, label %return, label %return.sink.split

if.end3:                                          ; preds = %entry
  %cmp4 = icmp eq ptr %ptr, null
  %cmp.i.i = icmp ugt i64 %size, 9223372036854775806
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  br i1 %cmp.i.i, label %ztrymalloc_usable_internal.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then5
  %cond.i.i = select i1 %cmp, i64 8, i64 %size
  %call.i.i = tail call noalias ptr @je_malloc(i64 noundef %cond.i.i) #25
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %ztrymalloc_usable_internal.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %call4.i.i = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %call.i.i) #24
  %1 = atomicrmw add ptr @used_memory, i64 %call4.i.i monotonic, align 8
  br label %ztrymalloc_usable_internal.exit.i

ztrymalloc_usable_internal.exit.i:                ; preds = %if.end3.i.i, %if.end.i.i, %if.then5
  %usable_size.0.i = phi i64 [ 0, %if.then5 ], [ 0, %if.end.i.i ], [ %call4.i.i, %if.end3.i.i ]
  %retval.0.i.i = phi ptr [ null, %if.then5 ], [ null, %if.end.i.i ], [ %call.i.i, %if.end3.i.i ]
  %tobool.not.i = icmp eq ptr %usable, null
  br i1 %tobool.not.i, label %return, label %return.sink.split

if.end6:                                          ; preds = %if.end3
  %call.i24 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %ptr) #24
  br i1 %cmp.i.i, label %zfree.exit25, label %if.end12

zfree.exit25:                                     ; preds = %if.end6
  %2 = atomicrmw sub ptr @used_memory, i64 %call.i24 monotonic, align 8
  tail call void @je_free(ptr noundef nonnull %ptr) #24
  %tobool9.not = icmp eq ptr %usable, null
  br i1 %tobool9.not, label %return, label %return.sink.split

if.end12:                                         ; preds = %if.end6
  %call14 = tail call ptr @je_realloc(ptr noundef nonnull %ptr, i64 noundef %size) #27
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end12
  %tobool17.not = icmp eq ptr %usable, null
  br i1 %tobool17.not, label %return, label %return.sink.split

if.end20:                                         ; preds = %if.end12
  %3 = atomicrmw sub ptr @used_memory, i64 %call.i24 monotonic, align 8
  %call21 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %call14) #24
  %4 = atomicrmw add ptr @used_memory, i64 %call21 monotonic, align 8
  %tobool24.not = icmp eq ptr %usable, null
  br i1 %tobool24.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end20, %if.then16, %zfree.exit25, %ztrymalloc_usable_internal.exit.i, %zfree.exit
  %usable_size.0.i.sink = phi i64 [ 0, %zfree.exit ], [ %usable_size.0.i, %ztrymalloc_usable_internal.exit.i ], [ 0, %zfree.exit25 ], [ 0, %if.then16 ], [ %call21, %if.end20 ]
  %retval.0.ph = phi ptr [ null, %zfree.exit ], [ %retval.0.i.i, %ztrymalloc_usable_internal.exit.i ], [ null, %zfree.exit25 ], [ null, %if.then16 ], [ %call14, %if.end20 ]
  store i64 %usable_size.0.i.sink, ptr %usable, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %ztrymalloc_usable_internal.exit.i, %if.end20, %if.then16, %zfree.exit25, %zfree.exit
  %retval.0 = phi ptr [ null, %zfree.exit ], [ null, %zfree.exit25 ], [ null, %if.then16 ], [ %call14, %if.end20 ], [ %retval.0.i.i, %ztrymalloc_usable_internal.exit.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local ptr @zrealloc(ptr noundef %ptr, i64 noundef %size) local_unnamed_addr #8 {
entry:
  %call = tail call fastcc ptr @ztryrealloc_usable_internal(ptr noundef %ptr, i64 noundef %size, ptr noundef null)
  %tobool = icmp eq ptr %call, null
  %cmp = icmp ne i64 %size, 0
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @zmalloc_oom_handler, align 8
  tail call void %0(i64 noundef %size) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local ptr @ztryrealloc(ptr noundef %ptr, i64 noundef %size) local_unnamed_addr #8 {
entry:
  %call = tail call fastcc ptr @ztryrealloc_usable_internal(ptr noundef %ptr, i64 noundef %size, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zrealloc_usable(ptr noundef %ptr, i64 noundef %size, ptr noundef writeonly %usable) local_unnamed_addr #3 {
entry:
  %usable_size.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %usable_size.i)
  store i64 0, ptr %usable_size.i, align 8
  %call.i = call fastcc ptr @ztryrealloc_usable_internal(ptr noundef %ptr, i64 noundef %size, ptr noundef nonnull %usable_size.i)
  %0 = load i64, ptr %usable_size.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %usable_size.i)
  %tobool = icmp eq ptr %call.i, null
  %cmp = icmp ne i64 %size, 0
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @zmalloc_oom_handler, align 8
  call void %1(i64 noundef %size) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool2.not = icmp eq ptr %usable, null
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i64 %0, ptr %usable, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define dso_local void @zfree(ptr noundef %ptr) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %ptr, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %ptr) #24
  %0 = atomicrmw sub ptr @used_memory, i64 %call monotonic, align 8
  tail call void @je_free(ptr noundef nonnull %ptr) #24
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind
declare void @je_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @zfree_usable(ptr noundef %ptr, ptr nocapture noundef writeonly %usable) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %ptr, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %ptr) #24
  store i64 %call, ptr %usable, align 8
  %0 = atomicrmw sub ptr @used_memory, i64 %call monotonic, align 8
  tail call void @je_free(ptr noundef nonnull %ptr) #24
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @zstrdup(ptr nocapture noundef readonly %s) local_unnamed_addr #3 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #28
  %add = add i64 %call, 1
  %cmp.i.i = icmp ugt i64 %add, 9223372036854775806
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %cmp1.not.i.i = icmp eq i64 %add, 0
  %cond.i.i = select i1 %cmp1.not.i.i, i64 8, i64 %add
  %call.i.i = tail call noalias ptr @je_malloc(i64 noundef %cond.i.i) #25
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i, label %ztrymalloc_usable_internal.exit.i

ztrymalloc_usable_internal.exit.i:                ; preds = %if.end.i.i
  %call4.i.i = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %call.i.i) #24
  %0 = atomicrmw add ptr @used_memory, i64 %call4.i.i monotonic, align 8
  br label %zmalloc.exit

if.then.i:                                        ; preds = %if.end.i.i, %entry
  %1 = load ptr, ptr @zmalloc_oom_handler, align 8
  tail call void %1(i64 noundef %add) #24
  br label %zmalloc.exit

zmalloc.exit:                                     ; preds = %ztrymalloc_usable_internal.exit.i, %if.then.i
  %retval.0.i5.i = phi ptr [ null, %if.then.i ], [ %call.i.i, %ztrymalloc_usable_internal.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval.0.i5.i, ptr align 1 %s, i64 %add, i1 false)
  ret ptr %retval.0.i5.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @zmalloc_used_memory() local_unnamed_addr #11 {
entry:
  %0 = load atomic i64, ptr @used_memory monotonic, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @zmalloc_set_oom_handler(ptr noundef %oom_handler) local_unnamed_addr #12 {
entry:
  store ptr %oom_handler, ptr @zmalloc_oom_handler, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zmadvise_dontneed(ptr noundef %ptr) local_unnamed_addr #3 {
entry:
  %0 = load i64, ptr @zmadvise_dontneed.page_size, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i64 @sysconf(i32 noundef 30) #24
  store i64 %call, ptr @zmadvise_dontneed.page_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi i64 [ %call, %if.then ], [ %0, %entry ]
  %call1 = tail call i64 @je_malloc_usable_size(ptr noundef %ptr) #24
  %2 = load i64, ptr @zmadvise_dontneed.page_size, align 8
  %cmp2 = icmp ult i64 %call1, %2
  br i1 %cmp2, label %if.end11, label %if.end4

if.end4:                                          ; preds = %if.end
  %3 = ptrtoint ptr %ptr to i64
  %sub = add i64 %3, -1
  %add = add i64 %sub, %1
  %not = sub i64 0, %1
  %and = and i64 %add, %not
  %sub.ptr.sub.neg = sub i64 %3, %and
  %sub5 = add i64 %sub.ptr.sub.neg, %call1
  %cmp6.not = icmp ult i64 %sub5, %2
  br i1 %cmp6.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end4
  %4 = inttoptr i64 %and to ptr
  %and9 = and i64 %sub5, %not
  %call10 = tail call i32 @madvise(ptr noundef %4, i64 noundef %and9, i32 noundef 4) #24
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then7, %if.end4
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @get_proc_stat_ll(i32 noundef %i, ptr nocapture noundef writeonly %res) local_unnamed_addr #3 {
entry:
  %buf = alloca [4096 x i8], align 16
  %x = alloca ptr, align 8
  %call = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull @.str, i32 noundef 0) #24
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i64 @read(i32 noundef %call, ptr noundef nonnull %buf, i64 noundef 4095) #24
  %conv = trunc i64 %call1 to i32
  %cmp2 = icmp slt i32 %conv, 1
  %call5 = tail call i32 @close(i32 noundef %call) #24
  br i1 %cmp2, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %idxprom = and i64 %call1, 4294967295
  %arrayidx = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %sub = add i64 %call1, 4294967295
  %idxprom8 = and i64 %sub, 4294967295
  %arrayidx9 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 %idxprom8
  %0 = load i8, ptr %arrayidx9, align 1
  %cmp11 = icmp eq i8 %0, 10
  br i1 %cmp11, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end6
  store i8 0, ptr %arrayidx9, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.end6
  %call19 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %buf, i32 noundef 41) #28
  %tobool.not = icmp eq ptr %call19, null
  br i1 %tobool.not, label %return, label %while.cond

while.cond:                                       ; preds = %if.end17, %while.cond
  %call19.pn = phi ptr [ %p.0, %while.cond ], [ %call19, %if.end17 ]
  %p.0 = getelementptr inbounds i8, ptr %call19.pn, i64 1
  %1 = load i8, ptr %p.0, align 1
  switch i8 %1, label %if.end30 [
    i8 32, label %while.cond
    i8 0, label %return
  ]

if.end30:                                         ; preds = %while.cond
  %cmp32 = icmp slt i32 %i, 3
  br i1 %cmp32, label %return, label %while.cond36.preheader

while.cond36.preheader:                           ; preds = %if.end30
  %tobool38.not21 = icmp eq i32 %i, 3
  br i1 %tobool38.not21, label %while.end45, label %while.body39.preheader

while.body39.preheader:                           ; preds = %while.cond36.preheader
  %dec20 = add nsw i32 %i, -4
  br label %while.body39

while.cond36:                                     ; preds = %while.body39
  %incdec.ptr43 = getelementptr inbounds i8, ptr %call40, i64 1
  %dec = add nsw i32 %dec23, -1
  %tobool38.not = icmp eq i32 %dec23, 0
  br i1 %tobool38.not, label %while.end45, label %while.body39, !llvm.loop !5

while.body39:                                     ; preds = %while.body39.preheader, %while.cond36
  %dec23 = phi i32 [ %dec, %while.cond36 ], [ %dec20, %while.body39.preheader ]
  %p.122 = phi ptr [ %incdec.ptr43, %while.cond36 ], [ %p.0, %while.body39.preheader ]
  %call40 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %p.122, i32 noundef 32) #28
  %tobool41.not = icmp eq ptr %call40, null
  br i1 %tobool41.not, label %return, label %while.cond36

while.end45:                                      ; preds = %while.cond36, %while.cond36.preheader
  %p.1.lcssa = phi ptr [ %p.0, %while.cond36.preheader ], [ %incdec.ptr43, %while.cond36 ]
  %call46 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %p.1.lcssa, i32 noundef 32) #28
  store ptr %call46, ptr %x, align 8
  %tobool47.not = icmp eq ptr %call46, null
  br i1 %tobool47.not, label %if.end49, label %if.then48

if.then48:                                        ; preds = %while.end45
  store i8 0, ptr %call46, align 1
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %while.end45
  %call50 = call i64 @strtoll(ptr noundef nonnull %p.1.lcssa, ptr noundef nonnull %x, i32 noundef 10) #24
  store i64 %call50, ptr %res, align 8
  %2 = load ptr, ptr %x, align 8
  %3 = load i8, ptr %2, align 1
  %cmp52.not = icmp eq i8 %3, 0
  %. = zext i1 %cmp52.not to i32
  br label %return

return:                                           ; preds = %while.cond, %while.body39, %if.end, %if.end49, %if.end30, %if.end17, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end17 ], [ 0, %if.end30 ], [ %., %if.end49 ], [ 0, %if.end ], [ 0, %while.body39 ], [ 0, %while.cond ]
  ret i32 %retval.0
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #13

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #13

declare i32 @close(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local i64 @zmalloc_get_rss() local_unnamed_addr #3 {
entry:
  %rss = alloca i64, align 8
  %call = tail call i64 @sysconf(i32 noundef 30) #24
  %call1 = call i32 @get_proc_stat_ll(i32 noundef 24, ptr noundef nonnull %rss), !range !7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sext = shl i64 %call, 32
  %conv2 = ashr exact i64 %sext, 32
  %0 = load i64, ptr %rss, align 8
  %mul = mul nsw i64 %0, %conv2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %mul, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zmalloc_get_allocator_info(ptr noundef %allocated, ptr noundef %active, ptr noundef %resident) local_unnamed_addr #3 {
entry:
  %epoch = alloca i64, align 8
  %sz = alloca i64, align 8
  store i64 1, ptr %epoch, align 8
  store i64 0, ptr %active, align 8
  store i64 0, ptr %resident, align 8
  store i64 0, ptr %allocated, align 8
  store i64 8, ptr %sz, align 8
  %call = call i32 @je_mallctl(ptr noundef nonnull @.str.1, ptr noundef nonnull %epoch, ptr noundef nonnull %sz, ptr noundef nonnull %epoch, i64 noundef 8) #24
  store i64 8, ptr %sz, align 8
  %call1 = call i32 @je_mallctl(ptr noundef nonnull @.str.2, ptr noundef nonnull %resident, ptr noundef nonnull %sz, ptr noundef null, i64 noundef 0) #24
  %call2 = call i32 @je_mallctl(ptr noundef nonnull @.str.3, ptr noundef nonnull %active, ptr noundef nonnull %sz, ptr noundef null, i64 noundef 0) #24
  %call3 = call i32 @je_mallctl(ptr noundef nonnull @.str.4, ptr noundef nonnull %allocated, ptr noundef nonnull %sz, ptr noundef null, i64 noundef 0) #24
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @je_mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @set_jemalloc_bg_thread(i32 noundef %enable) local_unnamed_addr #3 {
entry:
  %val = alloca i8, align 1
  %tobool = icmp ne i32 %enable, 0
  %conv = zext i1 %tobool to i8
  store i8 %conv, ptr %val, align 1
  %call = call i32 @je_mallctl(ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %val, i64 noundef 1) #24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jemalloc_purge() local_unnamed_addr #3 {
entry:
  %tmp = alloca [32 x i8], align 16
  %narenas = alloca i32, align 4
  %sz = alloca i64, align 8
  store i32 0, ptr %narenas, align 4
  store i64 4, ptr %sz, align 8
  %call = call i32 @je_mallctl(ptr noundef nonnull @.str.6, ptr noundef nonnull %narenas, ptr noundef nonnull %sz, ptr noundef null, i64 noundef 0) #24
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %narenas, align 4
  %call1 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tmp, i64 noundef 32, ptr noundef nonnull @.str.7, i32 noundef %0) #24
  %call3 = call i32 @je_mallctl(ptr noundef nonnull %tmp, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0) #24
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.then, %entry
  br label %return

return:                                           ; preds = %if.then, %if.end6
  %retval.0 = phi i32 [ -1, %if.end6 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #16

; Function Attrs: nofree nounwind uwtable
define dso_local i64 @zmalloc_get_smap_bytes_by_field(ptr nocapture noundef readonly %field, i64 noundef %pid) local_unnamed_addr #17 {
entry:
  %line = alloca [1024 x i8], align 16
  %filename = alloca [128 x i8], align 16
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %field) #28
  %cmp = icmp eq i64 %pid, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = tail call noalias ptr @fopen64(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %filename, i64 noundef 128, ptr noundef nonnull @.str.10, i64 noundef %pid) #24
  %call5 = call noalias ptr @fopen64(ptr noundef nonnull %filename, ptr noundef nonnull @.str.9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %fp.0 = phi ptr [ %call2, %if.then ], [ %call5, %if.else ]
  %tobool.not = icmp eq ptr %fp.0, null
  br i1 %tobool.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %call98 = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 1024, ptr noundef nonnull %fp.0)
  %cmp10.not9 = icmp eq ptr %call98, null
  br i1 %cmp10.not9, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %sext = shl i64 %call, 32
  %conv13 = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds i8, ptr %line, i64 %conv13
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end25
  %bytes.010 = phi i64 [ 0, %while.body.lr.ph ], [ %bytes.1, %if.end25 ]
  %call14 = call i32 @strncmp(ptr noundef nonnull %line, ptr noundef %field, i64 noundef %conv13) #28
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.end25

if.then17:                                        ; preds = %while.body
  %call19 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %line, i32 noundef 107) #28
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.then17
  store i8 0, ptr %call19, align 1
  %call23 = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr, ptr noundef null, i32 noundef 10) #24
  %mul = shl nsw i64 %call23, 10
  %add = add i64 %mul, %bytes.010
  br label %if.end25

if.end25:                                         ; preds = %if.then17, %if.then21, %while.body
  %bytes.1 = phi i64 [ %add, %if.then21 ], [ %bytes.010, %if.then17 ], [ %bytes.010, %while.body ]
  %call9 = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 1024, ptr noundef nonnull %fp.0)
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %if.end25, %while.cond.preheader
  %bytes.0.lcssa = phi i64 [ 0, %while.cond.preheader ], [ %bytes.1, %if.end25 ]
  %call26 = call i32 @fclose(ptr noundef nonnull %fp.0)
  br label %return

return:                                           ; preds = %if.end, %while.end
  %retval.0 = phi i64 [ %bytes.0.lcssa, %while.end ], [ 0, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind uwtable
define dso_local i64 @zmalloc_get_private_dirty(i64 noundef %pid) local_unnamed_addr #17 {
entry:
  %call = tail call i64 @zmalloc_get_smap_bytes_by_field(ptr noundef nonnull @.str.11, i64 noundef %pid)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zmalloc_get_memory_size() local_unnamed_addr #3 {
entry:
  %call = tail call i64 @sysconf(i32 noundef 85) #24
  %call1 = tail call i64 @sysconf(i32 noundef 30) #24
  %mul = mul i64 %call1, %call
  ret i64 %mul
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @je_malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define internal void @zmalloc_default_oom(i64 noundef %size) #18 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef %size) #29
  %1 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 @fflush(ptr noundef %1)
  tail call void @abort() #30
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #19

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @je_calloc(i64 noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: nounwind allocsize(1)
declare ptr @je_realloc(ptr noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

attributes #0 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn allocsize(1) memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { cold }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 0, i32 2}
!8 = distinct !{!8, !6}
