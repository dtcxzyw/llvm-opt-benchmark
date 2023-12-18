; ModuleID = 'bench/mimalloc/original/prim.c.ll'
source_filename = "bench/mimalloc/original/prim.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mi_os_mem_config_s = type { i64, i64, i64, i8, i8, i8 }
%struct.timespec = type { i64, i64 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12 }
%struct.timeval = type { i64, i64 }
%union.anon = type { i64 }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }
%struct.mi_process_info_s = type { i64, i64, i64, i64, i64, i64, i64, i64 }

@_mi_prim_reset.advice = internal unnamed_addr global i64 8, align 8
@.str = private unnamed_addr constant [69 x i8] c"failed to bind huge (1GiB) pages to numa node %d (error: %d (0x%x))\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"/sys/devices/system/node/node%u\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@_mi_prim_random_buf.no_getrandom = internal unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@_mi_heap_default_key = hidden global i32 -1, align 4
@.str.3 = private unnamed_addr constant [31 x i8] c"/proc/sys/vm/overcommit_memory\00", align 1
@unix_mmap.large_page_try_ok = internal global i64 0, align 8
@unix_mmap.mi_huge_pages_available = internal unnamed_addr global i1 false, align 1
@.str.4 = private unnamed_addr constant [84 x i8] c"unable to allocate huge (1GiB) page, trying large (2MiB) pages instead (errno: %i)\0A\00", align 1
@.str.5 = private unnamed_addr constant [127 x i8] c"unable to directly request hinted aligned OS memory (error: %d (0x%x), size: 0x%zx bytes, alignment: 0x%zx, hint address: %p)\0A\00", align 1
@environ = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @_mi_prim_mem_init(ptr nocapture noundef writeonly %config) local_unnamed_addr #0 {
entry:
  %buf.i = alloca [32 x i8], align 16
  %call = tail call i64 @sysconf(i32 noundef 30) #8
  %cmp = icmp sgt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 %call, ptr %config, align 8
  %alloc_granularity = getelementptr inbounds %struct.mi_os_mem_config_s, ptr %config, i64 0, i32 2
  store i64 %call, ptr %alloc_granularity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %large_page_size = getelementptr inbounds %struct.mi_os_mem_config_s, ptr %config, i64 0, i32 1
  store i64 2097152, ptr %large_page_size, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buf.i)
  %call.i.i = tail call i64 (i64, ...) @syscall(i64 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0) #8
  %conv.i.i = trunc i64 %call.i.i to i32
  %cmp.i = icmp sgt i32 %conv.i.i, -1
  br i1 %cmp.i, label %if.then.i, label %unix_detect_overcommit.exit

if.then.i:                                        ; preds = %if.end
  %call.i3.i = call i64 (i64, ...) @syscall(i64 noundef 0, i32 noundef %conv.i.i, ptr noundef nonnull %buf.i, i64 noundef 32) #8
  %call.i4.i = call i64 (i64, ...) @syscall(i64 noundef 3, i32 noundef %conv.i.i) #8
  %cmp3.i = icmp sgt i64 %call.i3.i, 0
  br i1 %cmp3.i, label %if.then4.i, label %unix_detect_overcommit.exit

if.then4.i:                                       ; preds = %if.then.i
  %0 = load i8, ptr %buf.i, align 16
  %1 = and i8 %0, -2
  %2 = icmp eq i8 %1, 48
  %3 = zext i1 %2 to i8
  br label %unix_detect_overcommit.exit

unix_detect_overcommit.exit:                      ; preds = %if.end, %if.then.i, %if.then4.i
  %os_overcommit.0.i = phi i8 [ %3, %if.then4.i ], [ 1, %if.then.i ], [ 1, %if.end ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buf.i)
  %has_overcommit = getelementptr inbounds %struct.mi_os_mem_config_s, ptr %config, i64 0, i32 3
  store i8 %os_overcommit.0.i, ptr %has_overcommit, align 8
  %must_free_whole = getelementptr inbounds %struct.mi_os_mem_config_s, ptr %config, i64 0, i32 4
  store i8 0, ptr %must_free_whole, align 1
  %has_virtual_reserve = getelementptr inbounds %struct.mi_os_mem_config_s, ptr %config, i64 0, i32 5
  store i8 1, ptr %has_virtual_reserve, align 2
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @_mi_prim_free(ptr noundef %addr, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @munmap(ptr noundef %addr, i64 noundef %size) #8
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call1 = tail call ptr @__errno_location() #9
  %0 = load i32, ptr %call1, align 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %0, %cond.true ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @_mi_prim_alloc(i64 noundef %size, i64 noundef %try_alignment, i1 noundef zeroext %commit, i1 noundef zeroext %allow_large, ptr nocapture noundef writeonly %is_large, ptr nocapture noundef writeonly %is_zero, ptr nocapture noundef writeonly %addr) local_unnamed_addr #0 {
entry:
  store i8 1, ptr %is_zero, align 1
  %cond = select i1 %commit, i32 3, i32 0
  %call = tail call fastcc ptr @unix_mmap(ptr noundef null, i64 noundef %size, i64 noundef %try_alignment, i32 noundef %cond, i1 noundef zeroext false, i1 noundef zeroext %allow_large, ptr noundef %is_large) #10
  store ptr %call, ptr %addr, align 8
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = tail call ptr @__errno_location() #9
  %0 = load i32, ptr %call3, align 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond4 = phi i32 [ %0, %cond.false ], [ 0, %entry ]
  ret i32 %cond4
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @unix_mmap(ptr noundef %addr, i64 noundef %size, i64 noundef %try_alignment, i32 noundef %protect_flags, i1 noundef zeroext %large_only, i1 noundef zeroext %allow_large, ptr nocapture noundef writeonly %is_large) unnamed_addr #0 {
entry:
  %call2 = tail call zeroext i1 @_mi_os_has_overcommit() #8
  %spec.select = select i1 %call2, i32 16418, i32 34
  br i1 %large_only, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call zeroext i1 @_mi_os_use_large_page(i64 noundef %size, i64 noundef %try_alignment) #8
  %brmerge.demorgan = and i1 %call3, %allow_large
  br i1 %brmerge.demorgan, label %if.then5, label %if.then46

land.lhs.true:                                    ; preds = %entry
  br i1 %allow_large, label %if.then5.thread, label %if.then46

if.then5.thread:                                  ; preds = %land.lhs.true
  %0 = load atomic i64, ptr @unix_mmap.large_page_try_ok acquire, align 8
  br label %if.else

if.then5:                                         ; preds = %lor.lhs.false
  %1 = load atomic i64, ptr @unix_mmap.large_page_try_ok acquire, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then5
  %sub = add i64 %1, -1
  %2 = cmpxchg ptr @unix_mmap.large_page_try_ok, i64 %1, i64 %sub acq_rel acquire, align 8
  br label %if.then46

if.else:                                          ; preds = %if.then5.thread, %if.then5
  %rem = and i64 %size, 1073741823
  %cmp12 = icmp eq i64 %rem, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.else17

land.lhs.true13:                                  ; preds = %if.else
  %.b = load i1, ptr @unix_mmap.mi_huge_pages_available, align 1
  br i1 %.b, label %if.else17, label %if.end19

if.else17:                                        ; preds = %land.lhs.true13, %if.else
  br label %if.end19

if.end19:                                         ; preds = %land.lhs.true13, %if.else17
  %lflags.0 = phi i32 [ 1409548322, %if.else17 ], [ 2013528098, %land.lhs.true13 ]
  store i8 1, ptr %is_large, align 1
  %call24 = tail call fastcc ptr @unix_mmap_prim(ptr noundef %addr, i64 noundef %size, i64 noundef %try_alignment, i32 noundef %protect_flags, i32 noundef %lflags.0) #10
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %if.end34, label %return

if.end34:                                         ; preds = %if.end19
  store i1 true, ptr @unix_mmap.mi_huge_pages_available, align 1
  %call30 = tail call ptr @__errno_location() #9
  %3 = load i32, ptr %call30, align 4
  tail call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.4, i32 noundef %3) #8
  %call33 = tail call fastcc ptr @unix_mmap_prim(ptr noundef %addr, i64 noundef %size, i64 noundef %try_alignment, i32 noundef %protect_flags, i32 noundef 1409548322) #10
  %cmp38 = icmp ne ptr %call33, null
  %or.cond.not = select i1 %large_only, i1 true, i1 %cmp38
  br i1 %or.cond.not, label %return, label %if.then39

if.then39:                                        ; preds = %if.end34
  store atomic i64 8, ptr @unix_mmap.large_page_try_ok release, align 8
  br label %if.then46

if.then46:                                        ; preds = %if.then8, %if.then39, %land.lhs.true, %lor.lhs.false
  store i8 0, ptr %is_large, align 1
  %call47 = tail call fastcc ptr @unix_mmap_prim(ptr noundef %addr, i64 noundef %size, i64 noundef %try_alignment, i32 noundef %protect_flags, i32 noundef %spec.select) #10
  %cmp48.not = icmp ne ptr %call47, null
  %brmerge42.not = and i1 %cmp48.not, %allow_large
  br i1 %brmerge42.not, label %land.lhs.true51, label %return

land.lhs.true51:                                  ; preds = %if.then46
  %call52 = tail call zeroext i1 @_mi_os_use_large_page(i64 noundef %size, i64 noundef %try_alignment) #8
  br i1 %call52, label %if.then53, label %return

if.then53:                                        ; preds = %land.lhs.true51
  %call.i = tail call i32 @madvise(ptr noundef nonnull %call47, i64 noundef %size, i32 noundef 14) #8
  %cmp55 = icmp eq i32 %call.i, 0
  br i1 %cmp55, label %if.then56, label %return

if.then56:                                        ; preds = %if.then53
  store i8 1, ptr %is_large, align 1
  br label %return

return:                                           ; preds = %if.end19, %land.lhs.true51, %if.then56, %if.then53, %if.then46, %if.end34
  %retval.0 = phi ptr [ %call33, %if.end34 ], [ %call47, %if.then56 ], [ %call47, %if.then53 ], [ %call47, %land.lhs.true51 ], [ %call47, %if.then46 ], [ %call24, %if.end19 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_mi_prim_commit(ptr noundef %start, i64 noundef %size, ptr nocapture noundef writeonly %is_zero) local_unnamed_addr #0 {
entry:
  store i8 0, ptr %is_zero, align 1
  %call = tail call i32 @mprotect(ptr noundef %start, i64 noundef %size, i32 noundef 3) #8
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #9
  %0 = load i32, ptr %call1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %err.0 = phi i32 [ %0, %if.then ], [ 0, %entry ]
  ret i32 %err.0
}

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @_mi_prim_decommit(ptr noundef %start, i64 noundef %size, ptr nocapture noundef writeonly %needs_recommit) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @madvise(ptr noundef %start, i64 noundef %size, i32 noundef 4) #8
  store i8 0, ptr %needs_recommit, align 1
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @_mi_prim_reset(ptr noundef %start, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @_mi_prim_reset.advice monotonic, align 8
  %conv = trunc i64 %0 to i32
  %call.i7 = tail call i32 @madvise(ptr noundef %start, i64 noundef %size, i32 noundef %conv) #8
  %cmp.not8 = icmp eq i32 %call.i7, 0
  br i1 %cmp.not8, label %if.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %call2 = tail call ptr @__errno_location() #9
  %1 = load i32, ptr %call2, align 4
  %cmp316 = icmp eq i32 %1, 11
  br i1 %cmp316, label %while.body, label %land.lhs.true

land.rhs:                                         ; preds = %while.body
  %2 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %2, 11
  br i1 %cmp3, label %while.body, label %land.lhs.true, !llvm.loop !4

while.body:                                       ; preds = %land.rhs.lr.ph, %land.rhs
  store i32 0, ptr %call2, align 4
  %call.i = tail call i32 @madvise(ptr noundef %start, i64 noundef %size, i32 noundef %conv) #8
  %cmp.not = icmp eq i32 %call.i, 0
  br i1 %cmp.not, label %if.end, label %land.rhs, !llvm.loop !4

land.lhs.true:                                    ; preds = %land.rhs, %land.rhs.lr.ph
  %call.i9.lcssa = phi i32 [ %call.i7, %land.rhs.lr.ph ], [ %call.i, %land.rhs ]
  %.lcssa = phi i32 [ %1, %land.rhs.lr.ph ], [ %2, %land.rhs ]
  %cmp9 = icmp eq i32 %.lcssa, 22
  %cmp12 = icmp eq i32 %conv, 8
  %or.cond = and i1 %cmp12, %cmp9
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store atomic i64 4, ptr @_mi_prim_reset.advice release, align 8
  %call.i5 = tail call i32 @madvise(ptr noundef %start, i64 noundef %size, i32 noundef 4) #8
  br label %if.end

if.end:                                           ; preds = %while.body, %entry, %if.then, %land.lhs.true
  %err.0 = phi i32 [ %call.i5, %if.then ], [ %call.i9.lcssa, %land.lhs.true ], [ 0, %entry ], [ 0, %while.body ]
  ret i32 %err.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_mi_prim_protect(ptr noundef %start, i64 noundef %size, i1 noundef zeroext %protect) local_unnamed_addr #0 {
entry:
  %cond = select i1 %protect, i32 0, i32 3
  %call = tail call i32 @mprotect(ptr noundef %start, i64 noundef %size, i32 noundef %cond) #8
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #9
  %0 = load i32, ptr %call1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %err.0 = phi i32 [ %0, %if.then ], [ 0, %entry ]
  ret i32 %err.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_mi_prim_alloc_huge_os_pages(ptr noundef %hint_addr, i64 noundef %size, i32 noundef %numa_node, ptr nocapture noundef writeonly %is_zero, ptr nocapture noundef %addr) local_unnamed_addr #0 {
entry:
  %numa_mask = alloca i64, align 8
  store i8 1, ptr %is_zero, align 1
  %call2.i = tail call zeroext i1 @_mi_os_has_overcommit() #8
  %0 = load atomic i64, ptr @unix_mmap.large_page_try_ok acquire, align 8
  %rem.i = and i64 %size, 1073741823
  %cmp12.i = icmp eq i64 %rem.i, 0
  br i1 %cmp12.i, label %land.lhs.true13.i, label %if.else17.i

land.lhs.true13.i:                                ; preds = %entry
  %.b.i = load i1, ptr @unix_mmap.mi_huge_pages_available, align 1
  br i1 %.b.i, label %if.else17.i, label %if.end19.i

if.else17.i:                                      ; preds = %land.lhs.true13.i, %entry
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.else17.i, %land.lhs.true13.i
  %lflags.0.i = phi i32 [ 1409548322, %if.else17.i ], [ 2013528098, %land.lhs.true13.i ]
  %call24.i = tail call fastcc ptr @unix_mmap_prim(ptr noundef %hint_addr, i64 noundef %size, i64 noundef 33554432, i32 noundef 3, i32 noundef %lflags.0.i) #10
  %cmp25.i = icmp eq ptr %call24.i, null
  br i1 %cmp25.i, label %if.end34.i, label %unix_mmap.exit

if.end34.i:                                       ; preds = %if.end19.i
  store i1 true, ptr @unix_mmap.mi_huge_pages_available, align 1
  %call30.i = tail call ptr @__errno_location() #9
  %1 = load i32, ptr %call30.i, align 4
  tail call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.4, i32 noundef %1) #8
  %call33.i = tail call fastcc ptr @unix_mmap_prim(ptr noundef %hint_addr, i64 noundef %size, i64 noundef 33554432, i32 noundef 3, i32 noundef 1409548322) #10
  br label %unix_mmap.exit

unix_mmap.exit:                                   ; preds = %if.end19.i, %if.end34.i
  %retval.0.i = phi ptr [ %call33.i, %if.end34.i ], [ %call24.i, %if.end19.i ]
  store ptr %retval.0.i, ptr %addr, align 8
  %cmp = icmp ne ptr %retval.0.i, null
  %2 = icmp ult i32 %numa_node, 64
  %or.cond1 = and i1 %2, %cmp
  br i1 %or.cond1, label %if.then, label %if.end8

if.then:                                          ; preds = %unix_mmap.exit
  %sh_prom = zext nneg i32 %numa_node to i64
  %shl = shl nuw i64 1, %sh_prom
  store i64 %shl, ptr %numa_mask, align 8
  %call.i = call i64 (i64, ...) @syscall(i64 noundef 237, ptr noundef nonnull %retval.0.i, i64 noundef %size, i64 noundef 1, ptr noundef nonnull %numa_mask, i64 noundef 64, i32 noundef 0) #8
  %cmp5.not = icmp eq i64 %call.i, 0
  br i1 %cmp5.not, label %if.end8thread-pre-split, label %if.then6

if.then6:                                         ; preds = %if.then
  %call7 = tail call ptr @__errno_location() #9
  %3 = load i32, ptr %call7, align 4
  %conv = sext i32 %3 to i64
  call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str, i32 noundef %numa_node, i64 noundef %conv, i64 noundef %conv) #8
  br label %if.end8thread-pre-split

if.end8thread-pre-split:                          ; preds = %if.then6, %if.then
  %.pr = load ptr, ptr %addr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end8thread-pre-split, %unix_mmap.exit
  %4 = phi ptr [ %.pr, %if.end8thread-pre-split ], [ %retval.0.i, %unix_mmap.exit ]
  %cmp9.not = icmp eq ptr %4, null
  br i1 %cmp9.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end8
  %call11 = tail call ptr @__errno_location() #9
  %5 = load i32, ptr %call11, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.end8, %cond.false
  %cond = phi i32 [ %5, %cond.false ], [ 0, %if.end8 ]
  ret i32 %cond
}

declare void @_mi_warning_message(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_prim_numa_node() local_unnamed_addr #0 {
entry:
  %node = alloca i64, align 8
  %ncpu = alloca i64, align 8
  store i64 0, ptr %node, align 8
  store i64 0, ptr %ncpu, align 8
  %call = call i64 (i64, ...) @syscall(i64 noundef 309, ptr noundef nonnull %ncpu, ptr noundef nonnull %node, ptr noundef null) #8
  %cmp.not = icmp eq i64 %call, 0
  %0 = load i64, ptr %node, align 8
  %retval.0 = select i1 %cmp.not, i64 %0, i64 0
  ret i64 %retval.0
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_prim_numa_node_count() local_unnamed_addr #0 {
entry:
  %buf = alloca [128 x i8], align 16
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %node.0 = phi i32 [ 0, %entry ], [ %add, %for.body ]
  %exitcond.not = icmp eq i32 %node.0, 256
  br i1 %exitcond.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %add = add nuw nsw i32 %node.0, 1
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 127, ptr noundef nonnull @.str.1, i32 noundef %add) #8
  %call.i = call i64 (i64, ...) @syscall(i64 noundef 21, ptr noundef nonnull %buf, i32 noundef 4) #8
  %0 = and i64 %call.i, 4294967295
  %cmp3.not = icmp eq i64 %0, 0
  br i1 %cmp3.not, label %for.cond, label %for.endsplit, !llvm.loop !6

for.endsplit:                                     ; preds = %for.body
  %1 = add nuw nsw i32 %node.0, 1
  %2 = zext nneg i32 %1 to i64
  br label %for.end

for.end:                                          ; preds = %for.cond, %for.endsplit
  %node.0.lcssa = phi i64 [ %2, %for.endsplit ], [ 257, %for.cond ]
  ret i64 %node.0.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_prim_clock_now() local_unnamed_addr #0 {
entry:
  %t = alloca %struct.timespec, align 8
  %call = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %t) #8
  %0 = load i64, ptr %t, align 8
  %mul = mul nsw i64 %0, 1000
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %t, i64 0, i32 1
  %1 = load i64, ptr %tv_nsec, align 8
  %div = sdiv i64 %1, 1000000
  %add = add nsw i64 %div, %mul
  ret i64 %add
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_mi_prim_process_info(ptr nocapture noundef writeonly %pinfo) local_unnamed_addr #0 {
entry:
  %rusage = alloca %struct.rusage, align 8
  %call = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %rusage) #8
  %rusage.val = load i64, ptr %rusage, align 8
  %0 = getelementptr inbounds i8, ptr %rusage, i64 8
  %rusage.val4 = load i64, ptr %0, align 8
  %mul.i = mul nsw i64 %rusage.val, 1000
  %div.i = sdiv i64 %rusage.val4, 1000
  %add.i = add nsw i64 %div.i, %mul.i
  %utime = getelementptr inbounds %struct.mi_process_info_s, ptr %pinfo, i64 0, i32 1
  store i64 %add.i, ptr %utime, align 8
  %ru_stime = getelementptr inbounds %struct.rusage, ptr %rusage, i64 0, i32 1
  %ru_stime.val = load i64, ptr %ru_stime, align 8
  %1 = getelementptr inbounds %struct.rusage, ptr %rusage, i64 0, i32 1, i32 1
  %ru_stime.val5 = load i64, ptr %1, align 8
  %mul.i6 = mul nsw i64 %ru_stime.val, 1000
  %div.i7 = sdiv i64 %ru_stime.val5, 1000
  %add.i8 = add nsw i64 %div.i7, %mul.i6
  %stime = getelementptr inbounds %struct.mi_process_info_s, ptr %pinfo, i64 0, i32 2
  store i64 %add.i8, ptr %stime, align 8
  %2 = getelementptr inbounds %struct.rusage, ptr %rusage, i64 0, i32 7
  %3 = load i64, ptr %2, align 8
  %page_faults = getelementptr inbounds %struct.mi_process_info_s, ptr %pinfo, i64 0, i32 7
  store i64 %3, ptr %page_faults, align 8
  %4 = getelementptr inbounds %struct.rusage, ptr %rusage, i64 0, i32 2
  %5 = load i64, ptr %4, align 8
  %mul = shl nsw i64 %5, 10
  %peak_rss = getelementptr inbounds %struct.mi_process_info_s, ptr %pinfo, i64 0, i32 4
  store i64 %mul, ptr %peak_rss, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define hidden void @_mi_prim_out_stderr(ptr nocapture noundef readonly %msg) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 @fputs(ptr noundef %msg, ptr noundef %0) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_prim_getenv(ptr noundef %name, ptr noundef %result, i64 noundef %result_size) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %name, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @_mi_strlen(ptr noundef nonnull %name) #8
  %cmp1 = icmp eq i64 %call, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %0 = load ptr, ptr @environ, align 8
  %cmp5 = icmp eq ptr %0, null
  br i1 %cmp5, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end3, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end3 ]
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp9.not = icmp eq ptr %1, null
  br i1 %cmp9.not, label %return, label %for.body

for.body:                                         ; preds = %land.rhs
  %call12 = tail call i32 @_mi_strnicmp(ptr noundef nonnull %name, ptr noundef nonnull %1, i64 noundef %call) #8
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %arrayidx14 = getelementptr inbounds i8, ptr %1, i64 %call
  %2 = load i8, ptr %arrayidx14, align 1
  %cmp15 = icmp eq i8 %2, 61
  br i1 %cmp15, label %if.then17, label %for.inc

if.then17:                                        ; preds = %land.lhs.true
  %arrayidx14.le = getelementptr inbounds i8, ptr %1, i64 %call
  %add.ptr18 = getelementptr inbounds i8, ptr %arrayidx14.le, i64 1
  tail call void @_mi_strlcpy(ptr noundef %result, ptr noundef nonnull %add.ptr18, i64 noundef %result_size) #8
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10000
  br i1 %exitcond.not, label %return, label %land.rhs, !llvm.loop !7

return:                                           ; preds = %land.rhs, %for.inc, %if.end3, %if.end, %entry, %if.then17
  %retval.0 = phi i1 [ true, %if.then17 ], [ false, %entry ], [ false, %if.end ], [ false, %if.end3 ], [ false, %for.inc ], [ false, %land.rhs ]
  ret i1 %retval.0
}

declare i64 @_mi_strlen(ptr noundef) local_unnamed_addr #3

declare i32 @_mi_strnicmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_mi_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_prim_random_buf(ptr noundef %buf, i64 noundef %buf_len) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @_mi_prim_random_buf.no_getrandom acquire, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %call = tail call i64 (i64, ...) @syscall(i64 noundef 318, ptr noundef %buf, i64 noundef %buf_len, i32 noundef 1) #8
  %cmp1 = icmp sgt i64 %call, -1
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %cmp3 = icmp eq i64 %call, %buf_len
  br label %return

if.end:                                           ; preds = %if.then
  %call4 = tail call ptr @__errno_location() #9
  %1 = load i32, ptr %call4, align 4
  %cmp5.not = icmp eq i32 %1, 38
  br i1 %cmp5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  store atomic i64 1, ptr @_mi_prim_random_buf.no_getrandom release, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  %call.i = tail call i64 (i64, ...) @syscall(i64 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 524288, i32 noundef 0) #8
  %conv.i = trunc i64 %call.i to i32
  %cmp10 = icmp slt i32 %conv.i, 0
  br i1 %cmp10, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end8
  %cmp1318.not = icmp eq i64 %buf_len, 0
  br i1 %cmp1318.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end24
  %count.019 = phi i64 [ %count.1, %if.end24 ], [ 0, %while.cond.preheader ]
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %count.019
  %sub = sub i64 %buf_len, %count.019
  %call.i15 = tail call i64 (i64, ...) @syscall(i64 noundef 0, i32 noundef %conv.i, ptr noundef %add.ptr, i64 noundef %sub) #8
  %cmp16 = icmp slt i64 %call.i15, 1
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %while.body
  %call18 = tail call ptr @__errno_location() #9
  %2 = load i32, ptr %call18, align 4
  switch i32 %2, label %while.end [
    i32 11, label %if.end24
    i32 4, label %if.end24
  ]

if.else:                                          ; preds = %while.body
  %add = add i64 %call.i15, %count.019
  br label %if.end24

if.end24:                                         ; preds = %if.then17, %if.then17, %if.else
  %count.1 = phi i64 [ %count.019, %if.then17 ], [ %add, %if.else ], [ %count.019, %if.then17 ]
  %cmp13 = icmp ult i64 %count.1, %buf_len
  br i1 %cmp13, label %while.body, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %if.end24, %if.then17, %while.cond.preheader
  %count.0.lcssa = phi i64 [ 0, %while.cond.preheader ], [ %count.019, %if.then17 ], [ %count.1, %if.end24 ]
  %call.i16 = tail call i64 (i64, ...) @syscall(i64 noundef 3, i32 noundef %conv.i) #8
  %cmp26 = icmp eq i64 %count.0.lcssa, %buf_len
  br label %return

return:                                           ; preds = %if.end8, %if.end, %while.end, %if.then2
  %retval.0 = phi i1 [ %cmp3, %if.then2 ], [ %cmp26, %while.end ], [ false, %if.end ], [ false, %if.end8 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_prim_thread_init_auto_done() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_key_create(ptr noundef nonnull @_mi_heap_default_key, ptr noundef nonnull @mi_pthread_done) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @mi_pthread_done(ptr noundef %value) #0 {
entry:
  %cmp.not = icmp eq ptr %value, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_mi_thread_done(ptr noundef nonnull %value) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_mi_prim_thread_done_auto_done() local_unnamed_addr #6 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_prim_thread_associate_default_heap(ptr noundef %heap) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @_mi_heap_default_key, align 4
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @pthread_setspecific(i32 noundef %0, ptr noundef %heap) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @_mi_os_has_overcommit() local_unnamed_addr #3

declare zeroext i1 @_mi_os_use_large_page(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @unix_mmap_prim(ptr noundef %addr, i64 noundef %size, i64 noundef %try_alignment, i32 noundef %protect_flags, i32 noundef %flags) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %addr, null
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %call = tail call ptr @_mi_os_get_aligned_hint(i64 noundef %try_alignment, i64 noundef %size) #8
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.end12, label %if.then2

if.then2:                                         ; preds = %if.then
  %call3 = tail call ptr @mmap(ptr noundef nonnull %call, i64 noundef %size, i32 noundef %protect_flags, i32 noundef %flags, i32 noundef -1, i64 noundef 0) #8
  %cmp4 = icmp eq ptr %call3, inttoptr (i64 -1 to ptr)
  br i1 %cmp4, label %if.end12.critedge, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %0 = ptrtoint ptr %call3 to i64
  %rem.i = urem i64 %0, %try_alignment
  %cmp.i = icmp eq i64 %rem.i, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call7 = tail call ptr @__errno_location() #9
  %1 = load i32, ptr %call7, align 4
  tail call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.5, i32 noundef %1, i32 noundef %1, i64 noundef %size, i64 noundef %try_alignment, ptr noundef nonnull %call) #8
  br label %return

if.end12.critedge:                                ; preds = %if.then2
  %call7.c = tail call ptr @__errno_location() #9
  %2 = load i32, ptr %call7.c, align 4
  tail call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.5, i32 noundef %2, i32 noundef %2, i64 noundef %size, i64 noundef %try_alignment, ptr noundef nonnull %call) #8
  br label %if.end12

if.end12:                                         ; preds = %if.end12.critedge, %if.then, %entry
  %call13 = tail call ptr @mmap(ptr noundef %addr, i64 noundef %size, i32 noundef %protect_flags, i32 noundef %flags, i32 noundef -1, i64 noundef 0) #8
  %cmp14.not = icmp eq ptr %call13, inttoptr (i64 -1 to ptr)
  %.call13 = select i1 %cmp14.not, ptr null, ptr %call13
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %if.end12
  %retval.0 = phi ptr [ %call3, %if.end ], [ %.call13, %if.end12 ], [ %call3, %lor.lhs.false ]
  ret ptr %retval.0
}

declare ptr @_mi_os_get_aligned_hint(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_mi_thread_done(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-builtin-malloc" }
attributes #9 = { nounwind willreturn memory(none) "no-builtin-malloc" }
attributes #10 = { "no-builtin-malloc" }
attributes #11 = { cold "no-builtin-malloc" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
