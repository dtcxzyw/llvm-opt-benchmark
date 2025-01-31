; ModuleID = 'bench/git/original/split-index.ll'
source_filename = "bench/git/original/split-index.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [43 x i8] c"cannot use split index with a sparse index\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"corrupt link extension (too short)\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"corrupt delete bitmap in link extension\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"corrupt replace bitmap in link extension\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"garbage at the end of link extension\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"corrupt link extension, entry %d should have non-zero length name\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"split-index.c\00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c"ce refers to a shared ce at %d, which is beyond the shared index size %d\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.9 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"position for replacement %d exceeds base index size %d\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"too many replacements (%d vs %d)\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"entry %d is marked as both replaced and deleted\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"corrupt link extension, entry %d should have zero length name\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"position for delete %d exceeds base index size %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @init_split_index(ptr noundef captures(none) %istate) local_unnamed_addr #0 {
entry:
  %split_index = getelementptr inbounds nuw i8, ptr %istate, i64 40
  %0 = load ptr, ptr %split_index, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %sparse_index = getelementptr inbounds nuw i8, ptr %istate, i64 60
  %1 = load i32, ptr %sparse_index, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %call = tail call fastcc ptr @_()
  tail call void (ptr, ...) @die(ptr noundef %call) #10
  unreachable

if.end:                                           ; preds = %if.then
  %call3 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 88) #11
  store ptr %call3, ptr %split_index, align 8
  %refcount = getelementptr inbounds nuw i8, ptr %call3, i64 84
  store i32 1, ptr %refcount, align 4
  %.pre = load ptr, ptr %split_index, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %2 = phi ptr [ %.pre, %if.end ], [ %0, %entry ]
  ret ptr %2
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_() unnamed_addr #0 {
entry:
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %call = tail call ptr @gettext(ptr noundef nonnull @.str) #11
  br label %return

return:                                           ; preds = %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str, %entry ]
  ret ptr %retval.0
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @read_link_extension(ptr noundef captures(none) %istate, ptr noundef %data_, i64 noundef %sz) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load i64, ptr %rawsz, align 8
  %cmp = icmp ult i64 %sz, %2
  br i1 %cmp, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %split_index.i = getelementptr inbounds nuw i8, ptr %istate, i64 40
  %3 = load ptr, ptr %split_index.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.then.i, label %init_split_index.exit

if.then.i:                                        ; preds = %if.end
  %sparse_index.i = getelementptr inbounds nuw i8, ptr %istate, i64 60
  %4 = load i32, ptr %sparse_index.i, align 4
  %tobool1.not.i = icmp eq i32 %4, 0
  br i1 %tobool1.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call fastcc ptr @_()
  tail call void (ptr, ...) @die(ptr noundef %call.i) #10
  unreachable

if.end.i:                                         ; preds = %if.then.i
  %call3.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 88) #11
  store ptr %call3.i, ptr %split_index.i, align 8
  %refcount.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 84
  store i32 1, ptr %refcount.i, align 4
  %.pre.i = load ptr, ptr %split_index.i, align 8
  %.pre = load ptr, ptr @the_repository, align 8
  %hash_algo.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 256
  %.pre19 = load ptr, ptr %hash_algo.i.phi.trans.insert, align 8
  %rawsz.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre19, i64 16
  %.pre20 = load i64, ptr %rawsz.i.phi.trans.insert, align 8
  br label %init_split_index.exit

init_split_index.exit:                            ; preds = %if.end, %if.end.i
  %5 = phi i64 [ %.pre20, %if.end.i ], [ %2, %if.end ]
  %6 = phi ptr [ %.pre.i, %if.end.i ], [ %3, %if.end ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr readonly align 1 %data_, i64 %5, i1 false)
  %7 = load ptr, ptr @the_repository, align 8
  %hash_algo2.i = getelementptr inbounds nuw i8, ptr %7, i64 256
  %8 = load ptr, ptr %hash_algo2.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %algo.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %conv.i.i, ptr %algo.i, align 4
  %9 = load ptr, ptr %hash_algo2.i, align 8
  %rawsz4 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = load i64, ptr %rawsz4, align 8
  %add.ptr = getelementptr inbounds i8, ptr %data_, i64 %10
  %sub = sub i64 %sz, %10
  %tobool.not = icmp eq i64 %sz, %10
  br i1 %tobool.not, label %return, label %if.end8

if.end8:                                          ; preds = %init_split_index.exit
  %call9 = tail call ptr @ewah_new() #11
  %delete_bitmap = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %call9, ptr %delete_bitmap, align 8
  %call11 = tail call i64 @ewah_read_mmap(ptr noundef %call9, ptr noundef %add.ptr, i64 noundef %sub) #11
  %11 = and i64 %call11, 2147483648
  %cmp12.not = icmp eq i64 %11, 0
  br i1 %cmp12.not, label %if.end17, label %return.sink.split

if.end17:                                         ; preds = %if.end8
  %idx.ext = and i64 %call11, 2147483647
  %add.ptr18 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext
  %sub20 = sub i64 %sub, %idx.ext
  %call21 = tail call ptr @ewah_new() #11
  %replace_bitmap = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %call21, ptr %replace_bitmap, align 8
  %call23 = tail call i64 @ewah_read_mmap(ptr noundef %call21, ptr noundef %add.ptr18, i64 noundef %sub20) #11
  %12 = and i64 %call23, 2147483648
  %cmp25.not = icmp eq i64 %12, 0
  br i1 %cmp25.not, label %if.end30, label %return.sink.split

if.end30:                                         ; preds = %if.end17
  %conv31 = and i64 %call23, 2147483647
  %cmp32.not = icmp eq i64 %conv31, %sub20
  br i1 %cmp32.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end30, %if.end17, %if.end8, %entry
  %.str.4.sink = phi ptr [ @.str.1, %entry ], [ @.str.2, %if.end8 ], [ @.str.3, %if.end17 ], [ @.str.4, %if.end30 ]
  %call35 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %.str.4.sink) #11
  br label %return

return:                                           ; preds = %return.sink.split, %if.end30, %init_split_index.exit
  %retval.0 = phi i32 [ 0, %init_split_index.exit ], [ 0, %if.end30 ], [ -1, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @ewah_new() local_unnamed_addr #2

declare i64 @ewah_read_mmap(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @write_link_extension(ptr noundef %sb, ptr noundef readonly captures(none) %istate) local_unnamed_addr #0 {
entry:
  %split_index = getelementptr inbounds nuw i8, ptr %istate, i64 40
  %0 = load ptr, ptr %split_index, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load i64, ptr %rawsz, align 8
  tail call void @strbuf_add(ptr noundef %sb, ptr noundef %0, i64 noundef %3) #11
  %delete_bitmap = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %delete_bitmap, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %replace_bitmap = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %replace_bitmap, align 8
  %tobool1.not = icmp eq ptr %5, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call = tail call i32 @ewah_serialize_strbuf(ptr noundef %4, ptr noundef %sb) #11
  %replace_bitmap3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %replace_bitmap3, align 8
  %call4 = tail call i32 @ewah_serialize_strbuf(ptr noundef %6, ptr noundef %sb) #11
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  ret i32 0
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ewah_serialize_strbuf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @move_cache_to_base_index(ptr noundef captures(none) %istate) local_unnamed_addr #0 {
entry:
  %split_index = getelementptr inbounds nuw i8, ptr %istate, i64 40
  %0 = load ptr, ptr %split_index, align 8
  %base = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %base, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %ce_mem_pool = getelementptr inbounds nuw i8, ptr %1, i64 224
  %2 = load ptr, ptr %ce_mem_pool, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.end12, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %ce_mem_pool3 = getelementptr inbounds nuw i8, ptr %istate, i64 224
  %3 = load ptr, ptr %ce_mem_pool3, align 8
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %call = tail call ptr @xmalloc(i64 noundef 24) #11
  store ptr %call, ptr %ce_mem_pool3, align 8
  tail call void @mem_pool_init(ptr noundef %call, i64 noundef 0) #11
  %.pre = load ptr, ptr %ce_mem_pool3, align 8
  %.pre46 = load ptr, ptr %split_index, align 8
  %base10.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre46, i64 40
  %.pre47 = load ptr, ptr %base10.phi.trans.insert, align 8
  %ce_mem_pool11.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre47, i64 224
  %.pre48 = load ptr, ptr %ce_mem_pool11.phi.trans.insert, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %4 = phi ptr [ %.pre48, %if.then5 ], [ %2, %if.then ]
  %5 = phi ptr [ %.pre, %if.then5 ], [ %3, %if.then ]
  tail call void @mem_pool_combine(ptr noundef %5, ptr noundef %4) #11
  br label %if.end12

if.end12:                                         ; preds = %if.end, %land.lhs.true, %entry
  %call14 = tail call ptr @xmalloc(i64 noundef 256) #11
  store ptr %call14, ptr %base, align 8
  %repo = getelementptr inbounds nuw i8, ptr %istate, i64 240
  %6 = load ptr, ptr %repo, align 8
  tail call void @index_state_init(ptr noundef %call14, ptr noundef %6) #11
  %version = getelementptr inbounds nuw i8, ptr %istate, i64 8
  %7 = load i32, ptr %version, align 8
  %8 = load ptr, ptr %base, align 8
  %version18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %7, ptr %version18, align 8
  %9 = load ptr, ptr %base, align 8
  %timestamp = getelementptr inbounds nuw i8, ptr %9, i64 48
  %timestamp20 = getelementptr inbounds nuw i8, ptr %istate, i64 48
  %10 = load i64, ptr %timestamp20, align 8
  store i64 %10, ptr %timestamp, align 8
  %cache_nr = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %11 = load i32, ptr %cache_nr, align 4
  %12 = load ptr, ptr %base, align 8
  %cache_alloc = getelementptr inbounds nuw i8, ptr %12, i64 16
  %13 = load i32, ptr %cache_alloc, align 8
  %cmp = icmp ugt i32 %11, %13
  br i1 %cmp, label %if.then22, label %do.end

if.then22:                                        ; preds = %if.end12
  %14 = mul i32 %13, 3
  %mul = add i32 %14, 48
  %div40 = lshr i32 %mul, 1
  %.div40 = tail call i32 @llvm.umax.i32(i32 %div40, i32 %11)
  store i32 %.div40, ptr %cache_alloc, align 8
  %15 = load ptr, ptr %base, align 8
  %cache_alloc41 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %16 = load i32, ptr %cache_alloc41, align 8
  %conv = zext i32 %16 to i64
  %17 = load ptr, ptr %15, align 8
  %mul.i = shl nuw nsw i64 %conv, 3
  %call43 = tail call ptr @xrealloc(ptr noundef %17, i64 noundef %mul.i) #11
  %18 = load ptr, ptr %base, align 8
  store ptr %call43, ptr %18, align 8
  %.pre49 = load i32, ptr %cache_nr, align 4
  %.pre50 = load ptr, ptr %base, align 8
  br label %do.end

do.end:                                           ; preds = %if.end12, %if.then22
  %19 = phi ptr [ %12, %if.end12 ], [ %.pre50, %if.then22 ]
  %20 = phi i32 [ %11, %if.end12 ], [ %.pre49, %if.then22 ]
  %cache_nr49 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %20, ptr %cache_nr49, align 4
  %ce_mem_pool50 = getelementptr inbounds nuw i8, ptr %istate, i64 224
  %21 = load ptr, ptr %ce_mem_pool50, align 8
  %22 = load ptr, ptr %base, align 8
  %ce_mem_pool52 = getelementptr inbounds nuw i8, ptr %22, i64 224
  store ptr %21, ptr %ce_mem_pool52, align 8
  store ptr null, ptr %ce_mem_pool50, align 8
  %23 = load i32, ptr %cache_nr, align 4
  %tobool.not.i = icmp eq i32 %23, 0
  br i1 %tobool.not.i, label %copy_array.exit, label %st_mult.exit.i

st_mult.exit.i:                                   ; preds = %do.end
  %conv58 = zext i32 %23 to i64
  %24 = load ptr, ptr %istate, align 8
  %25 = load ptr, ptr %base, align 8
  %26 = load ptr, ptr %25, align 8
  %mul.i.i = shl nuw nsw i64 %conv58, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr readonly align 1 %24, i64 %mul.i.i, i1 false)
  br label %copy_array.exit

copy_array.exit:                                  ; preds = %do.end, %st_mult.exit.i
  %27 = load ptr, ptr %base, align 8
  %cache_nr.i = getelementptr inbounds nuw i8, ptr %27, i64 12
  %28 = load i32, ptr %cache_nr.i, align 4
  %cmp5.not.i = icmp eq i32 %28, 0
  br i1 %cmp5.not.i, label %for.end, label %for.body.i

for.body.i:                                       ; preds = %copy_array.exit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %copy_array.exit ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = load ptr, ptr %27, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.i
  %30 = load ptr, ptr %arrayidx.i, align 8
  %index.i = getelementptr inbounds nuw i8, ptr %30, i64 68
  %31 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  store i32 %31, ptr %index.i, align 4
  %32 = load i32, ptr %cache_nr.i, align 4
  %33 = zext i32 %32 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %33
  br i1 %cmp.i, label %for.body.i, label %mark_base_index_entries.exit, !llvm.loop !5

mark_base_index_entries.exit:                     ; preds = %for.body.i
  %.pre51 = load ptr, ptr %base, align 8
  %cache_nr6142.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre51, i64 12
  %.pre52 = load i32, ptr %cache_nr6142.phi.trans.insert, align 4
  %34 = icmp eq i32 %.pre52, 0
  br i1 %34, label %for.end, label %for.body

for.body:                                         ; preds = %mark_base_index_entries.exit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %mark_base_index_entries.exit ]
  %35 = phi ptr [ %39, %for.body ], [ %.pre51, %mark_base_index_entries.exit ]
  %36 = load ptr, ptr %35, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv
  %37 = load ptr, ptr %arrayidx, align 8
  %ce_flags = getelementptr inbounds nuw i8, ptr %37, i64 56
  %38 = load i32, ptr %ce_flags, align 8
  %and = and i32 %38, -134217729
  store i32 %and, ptr %ce_flags, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load ptr, ptr %base, align 8
  %cache_nr61 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %40 = load i32, ptr %cache_nr61, align 4
  %41 = zext i32 %40 to i64
  %cmp62 = icmp samesign ult i64 %indvars.iv.next, %41
  br i1 %cmp62, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %copy_array.exit, %mark_base_index_entries.exit
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare void @mem_pool_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @mem_pool_combine(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @index_state_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @merge_base_index(ptr noundef %istate) local_unnamed_addr #0 {
entry:
  %split_index = getelementptr inbounds nuw i8, ptr %istate, i64 40
  %0 = load ptr, ptr %split_index, align 8
  %base = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %base, align 8
  %cache_nr.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %2 = load i32, ptr %cache_nr.i, align 4
  %cmp5.not.i = icmp eq i32 %2, 0
  br i1 %cmp5.not.i, label %mark_base_index_entries.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %3 = load ptr, ptr %1, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %index.i = getelementptr inbounds nuw i8, ptr %4, i64 68
  %5 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  store i32 %5, ptr %index.i, align 4
  %6 = load i32, ptr %cache_nr.i, align 4
  %7 = zext i32 %6 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %7
  br i1 %cmp.i, label %for.body.i, label %mark_base_index_entries.exit.loopexit, !llvm.loop !5

mark_base_index_entries.exit.loopexit:            ; preds = %for.body.i
  %.pre = load ptr, ptr %base, align 8
  br label %mark_base_index_entries.exit

mark_base_index_entries.exit:                     ; preds = %mark_base_index_entries.exit.loopexit, %entry
  %8 = phi ptr [ %.pre, %mark_base_index_entries.exit.loopexit ], [ %1, %entry ]
  %9 = load ptr, ptr %istate, align 8
  %saved_cache = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %9, ptr %saved_cache, align 8
  %cache_nr = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %10 = load i32, ptr %cache_nr, align 4
  %saved_cache_nr = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %10, ptr %saved_cache_nr, align 8
  %cache_nr2 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = load i32, ptr %cache_nr2, align 4
  store i32 %11, ptr %cache_nr, align 4
  store ptr null, ptr %istate, align 8
  %cache_alloc = getelementptr inbounds nuw i8, ptr %istate, i64 16
  store i32 0, ptr %cache_alloc, align 8
  %cmp.not = icmp eq i32 %11, 0
  br i1 %cmp.not, label %copy_array.exit, label %do.end

do.end:                                           ; preds = %mark_base_index_entries.exit
  %. = tail call i32 @llvm.umax.i32(i32 %11, i32 24)
  store i32 %., ptr %cache_alloc, align 8
  %conv = zext i32 %. to i64
  %mul.i = shl nuw nsw i64 %conv, 3
  %call20 = tail call ptr @xrealloc(ptr noundef null, i64 noundef %mul.i) #11
  store ptr %call20, ptr %istate, align 8
  %.pre55 = load i32, ptr %cache_nr, align 4
  %tobool.not.i = icmp eq i32 %.pre55, 0
  br i1 %tobool.not.i, label %copy_array.exit, label %st_mult.exit.i

st_mult.exit.i:                                   ; preds = %do.end
  %conv27 = zext i32 %.pre55 to i64
  %12 = load ptr, ptr %base, align 8
  %13 = load ptr, ptr %12, align 8
  %mul.i.i = shl nuw nsw i64 %conv27, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call20, ptr readonly align 1 %13, i64 %mul.i.i, i1 false)
  br label %copy_array.exit

copy_array.exit:                                  ; preds = %mark_base_index_entries.exit, %do.end, %st_mult.exit.i
  %nr_deletions = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %nr_deletions, align 4
  %nr_replacements = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %nr_replacements, align 8
  %replace_bitmap = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %replace_bitmap, align 8
  tail call void @ewah_each_bit(ptr noundef %14, ptr noundef nonnull @replace_entry, ptr noundef nonnull %istate) #11
  %delete_bitmap = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %delete_bitmap, align 8
  tail call void @ewah_each_bit(ptr noundef %15, ptr noundef nonnull @mark_entry_for_delete, ptr noundef nonnull %istate) #11
  %16 = load i32, ptr %nr_deletions, align 4
  %tobool.not = icmp eq i32 %16, 0
  br i1 %tobool.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %copy_array.exit
  tail call void @remove_marked_cache_entries(ptr noundef nonnull %istate, i32 noundef 0) #11
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %copy_array.exit
  %17 = load i32, ptr %nr_replacements, align 8
  %18 = load i32, ptr %saved_cache_nr, align 8
  %cmp3351 = icmp ult i32 %17, %18
  br i1 %cmp3351, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end30
  %19 = zext i32 %17 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end38
  %indvars.iv = phi i64 [ %19, %for.body.preheader ], [ %indvars.iv.next, %if.end38 ]
  %20 = load ptr, ptr %saved_cache, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  %21 = load ptr, ptr %arrayidx, align 8
  %ce_namelen = getelementptr inbounds nuw i8, ptr %21, i64 64
  %22 = load i32, ptr %ce_namelen, align 8
  %tobool36.not = icmp eq i32 %22, 0
  br i1 %tobool36.not, label %if.then37, label %if.end38

if.then37:                                        ; preds = %for.body
  %23 = trunc nuw i64 %indvars.iv to i32
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.5, i32 noundef %23) #10
  unreachable

if.end38:                                         ; preds = %for.body
  %call42 = tail call i32 @add_index_entry(ptr noundef nonnull %istate, ptr noundef nonnull %21, i32 noundef 37) #11
  %24 = load ptr, ptr %saved_cache, align 8
  %arrayidx45 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
  store ptr null, ptr %arrayidx45, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %saved_cache_nr, align 8
  %26 = zext i32 %25 to i64
  %cmp33 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %cmp33, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %if.end38, %if.end30
  %27 = load ptr, ptr %delete_bitmap, align 8
  tail call void @ewah_free(ptr noundef %27) #11
  %28 = load ptr, ptr %replace_bitmap, align 8
  tail call void @ewah_free(ptr noundef %28) #11
  %29 = load ptr, ptr %saved_cache, align 8
  tail call void @free(ptr noundef %29) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %delete_bitmap, i8 0, i64 28, i1 false)
  ret void
}

declare void @ewah_each_bit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @replace_entry(i64 noundef %pos, ptr noundef readonly captures(none) %data) #0 {
entry:
  %split_index = getelementptr inbounds nuw i8, ptr %data, i64 40
  %0 = load ptr, ptr %split_index, align 8
  %cache_nr = getelementptr inbounds nuw i8, ptr %data, i64 12
  %1 = load i32, ptr %cache_nr, align 4
  %conv = zext i32 %1 to i64
  %cmp.not = icmp ult i64 %pos, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv2 = trunc i64 %pos to i32
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.10, i32 noundef %conv2, i32 noundef %1) #10
  unreachable

if.end:                                           ; preds = %entry
  %nr_replacements = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2 = load i32, ptr %nr_replacements, align 8
  %saved_cache_nr = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %saved_cache_nr, align 8
  %cmp4.not = icmp ult i32 %2, %3
  br i1 %cmp4.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.11, i32 noundef %2, i32 noundef %3) #10
  unreachable

if.end9:                                          ; preds = %if.end
  %4 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %4, i64 %pos
  %5 = load ptr, ptr %arrayidx, align 8
  %ce_flags = getelementptr inbounds nuw i8, ptr %5, i64 56
  %6 = load i32, ptr %ce_flags, align 8
  %and = and i32 %6, 131072
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end9
  %conv11 = trunc nuw i64 %pos to i32
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.12, i32 noundef %conv11) #10
  unreachable

if.end12:                                         ; preds = %if.end9
  %saved_cache = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %saved_cache, align 8
  %idxprom = zext i32 %2 to i64
  %arrayidx14 = getelementptr inbounds nuw ptr, ptr %7, i64 %idxprom
  %8 = load ptr, ptr %arrayidx14, align 8
  %ce_namelen = getelementptr inbounds nuw i8, ptr %8, i64 64
  %9 = load i32, ptr %ce_namelen, align 8
  %tobool15.not = icmp eq i32 %9, 0
  %10 = trunc i64 %pos to i32
  br i1 %tobool15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end12
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.13, i32 noundef %10) #10
  unreachable

if.end18:                                         ; preds = %if.end12
  %conv19 = add nuw i32 %10, 1
  %index = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 %conv19, ptr %index, align 4
  %ce_flags20 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %11 = load i32, ptr %ce_flags20, align 8
  %or = or i32 %11, 134217728
  store i32 %or, ptr %ce_flags20, align 8
  %ce_namelen21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %12 = load i32, ptr %ce_namelen21, align 8
  store i32 %12, ptr %ce_namelen, align 8
  %13 = load i32, ptr %ce_flags, align 8
  %and.i = and i32 %13, 1048576
  %mem_pool_allocated1.i = getelementptr inbounds nuw i8, ptr %5, i64 60
  %14 = load i32, ptr %mem_pool_allocated1.i, align 4
  %ce_stat_data.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %ce_stat_data2.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %ce_stat_data.i, ptr noundef nonnull readonly align 8 dereferenceable(92) %ce_stat_data2.i, i64 92, i1 false)
  %15 = load i32, ptr %ce_flags, align 8
  %and4.i = and i32 %15, -1048577
  %or.i = or disjoint i32 %and4.i, %and.i
  store i32 %or.i, ptr %ce_flags, align 8
  store i32 %14, ptr %mem_pool_allocated1.i, align 4
  tail call void @discard_cache_entry(ptr noundef nonnull %8) #11
  %16 = load i32, ptr %nr_replacements, align 8
  %inc = add i32 %16, 1
  store i32 %inc, ptr %nr_replacements, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mark_entry_for_delete(i64 noundef %pos, ptr noundef readonly captures(none) %data) #0 {
entry:
  %cache_nr = getelementptr inbounds nuw i8, ptr %data, i64 12
  %0 = load i32, ptr %cache_nr, align 4
  %conv = zext i32 %0 to i64
  %cmp.not = icmp ult i64 %pos, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv2 = trunc i64 %pos to i32
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.14, i32 noundef %conv2, i32 noundef %0) #10
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %pos
  %2 = load ptr, ptr %arrayidx, align 8
  %ce_flags = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3 = load i32, ptr %ce_flags, align 8
  %or = or i32 %3, 131072
  store i32 %or, ptr %ce_flags, align 8
  %split_index = getelementptr inbounds nuw i8, ptr %data, i64 40
  %4 = load ptr, ptr %split_index, align 8
  %nr_deletions = getelementptr inbounds nuw i8, ptr %4, i64 76
  %5 = load i32, ptr %nr_deletions, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %nr_deletions, align 4
  ret void
}

declare void @remove_marked_cache_entries(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @add_index_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ewah_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @prepare_to_write_split_index(ptr noundef %istate) local_unnamed_addr #0 {
entry:
  %split_index.i = getelementptr inbounds nuw i8, ptr %istate, i64 40
  %0 = load ptr, ptr %split_index.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %init_split_index.exit

if.then.i:                                        ; preds = %entry
  %sparse_index.i = getelementptr inbounds nuw i8, ptr %istate, i64 60
  %1 = load i32, ptr %sparse_index.i, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call fastcc ptr @_()
  tail call void (ptr, ...) @die(ptr noundef %call.i) #10
  unreachable

if.end.i:                                         ; preds = %if.then.i
  %call3.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 88) #11
  store ptr %call3.i, ptr %split_index.i, align 8
  %refcount.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 84
  store i32 1, ptr %refcount.i, align 4
  %.pre.i = load ptr, ptr %split_index.i, align 8
  br label %init_split_index.exit

init_split_index.exit:                            ; preds = %entry, %if.end.i
  %2 = phi ptr [ %.pre.i, %if.end.i ], [ %0, %entry ]
  %call1 = tail call ptr @ewah_new() #11
  %delete_bitmap = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %call1, ptr %delete_bitmap, align 8
  %call2 = tail call ptr @ewah_new() #11
  %replace_bitmap = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %call2, ptr %replace_bitmap, align 8
  %base = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3 = load ptr, ptr %base, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end132, label %for.cond.preheader

for.cond.preheader:                               ; preds = %init_split_index.exit
  %cache_nr = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %4 = load i32, ptr %cache_nr, align 4
  %cmp125.not = icmp eq i32 %4, 0
  br i1 %cmp125.not, label %for.cond75.preheader, label %for.body

for.cond75.preheader.loopexit:                    ; preds = %for.inc
  %.pre151 = load ptr, ptr %base, align 8
  br label %for.cond75.preheader

for.cond75.preheader:                             ; preds = %for.cond75.preheader.loopexit, %for.cond.preheader
  %5 = phi ptr [ %.pre151, %for.cond75.preheader.loopexit ], [ %3, %for.cond.preheader ]
  %cache_nr77127 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %6 = load i32, ptr %cache_nr77127, align 4
  %cmp78128.not = icmp eq i32 %6, 0
  br i1 %cmp78128.not, label %if.end132, label %for.body79.lr.ph

for.body79.lr.ph:                                 ; preds = %for.cond75.preheader
  %drop_cache_tree = getelementptr inbounds nuw i8, ptr %istate, i64 56
  br label %for.body79

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %7 = load ptr, ptr %istate, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx, align 8
  %index = getelementptr inbounds nuw i8, ptr %8, i64 68
  %9 = load i32, ptr %index, align 4
  %tobool4.not = icmp eq i32 %9, 0
  br i1 %tobool4.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %10 = load ptr, ptr %base, align 8
  %cache_nr8 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %11 = load i32, ptr %cache_nr8, align 4
  %cmp9 = icmp ugt i32 %9, %11
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 270, ptr noundef nonnull @.str.7, i32 noundef %9, i32 noundef %11) #10
  unreachable

if.end14:                                         ; preds = %if.end
  %ce_flags = getelementptr inbounds nuw i8, ptr %8, i64 56
  %12 = load i32, ptr %ce_flags, align 8
  %or = or i32 %12, 67108864
  store i32 %or, ptr %ce_flags, align 8
  %13 = load ptr, ptr %base, align 8
  %14 = load ptr, ptr %13, align 8
  %sub = add i32 %9, -1
  %idxprom18 = zext i32 %sub to i64
  %arrayidx19 = getelementptr inbounds nuw ptr, ptr %14, i64 %idxprom18
  %15 = load ptr, ptr %arrayidx19, align 8
  %cmp20 = icmp eq ptr %8, %15
  br i1 %cmp20, label %if.then21, label %if.end36

if.then21:                                        ; preds = %if.end14
  %16 = and i32 %12, 134479872
  %or.cond = icmp eq i32 %16, 0
  br i1 %or.cond, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then21
  %call28 = tail call i32 @is_racy_timestamp(ptr noundef nonnull %istate, ptr noundef nonnull %8) #11
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %for.inc, label %if.then30

if.then30:                                        ; preds = %land.lhs.true
  %17 = load i32, ptr %ce_flags, align 8
  %or32 = or i32 %17, 134217728
  store i32 %or32, ptr %ce_flags, align 8
  br label %for.inc

if.end36:                                         ; preds = %if.end14
  %ce_namelen = getelementptr inbounds nuw i8, ptr %8, i64 64
  %18 = load i32, ptr %ce_namelen, align 8
  %ce_namelen37 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %19 = load i32, ptr %ce_namelen37, align 8
  %cmp38.not = icmp eq i32 %18, %19
  br i1 %cmp38.not, label %lor.lhs.false, label %if.then43

lor.lhs.false:                                    ; preds = %if.end36
  %name = getelementptr inbounds nuw i8, ptr %8, i64 108
  %name39 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %call41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %name39) #12
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.end45, label %if.then43

if.then43:                                        ; preds = %lor.lhs.false, %if.end36
  store i32 0, ptr %index, align 4
  br label %for.inc

if.end45:                                         ; preds = %lor.lhs.false
  %and47 = and i32 %12, 134217728
  %tobool48.not = icmp eq i32 %and47, 0
  br i1 %tobool48.not, label %if.else50, label %if.end68

if.else50:                                        ; preds = %if.end45
  %and52 = and i32 %12, 262144
  %tobool53.not = icmp eq i32 %and52, 0
  br i1 %tobool53.not, label %land.lhs.true54, label %if.else60

land.lhs.true54:                                  ; preds = %if.else50
  %call55 = tail call i32 @is_racy_timestamp(ptr noundef nonnull %istate, ptr noundef nonnull %8) #11
  %tobool56.not = icmp eq i32 %call55, 0
  %.pre = load i32, ptr %ce_flags, align 8
  br i1 %tobool56.not, label %if.else60, label %if.end68.sink.split

if.else60:                                        ; preds = %land.lhs.true54, %if.else50
  %20 = phi i32 [ %.pre, %land.lhs.true54 ], [ %or, %if.else50 ]
  %ce_flags2.i = getelementptr inbounds nuw i8, ptr %15, i64 56
  %21 = load i32, ptr %ce_flags2.i, align 8
  %and.i = and i32 %20, 1610657792
  store i32 %and.i, ptr %ce_flags, align 8
  %22 = load i32, ptr %ce_flags2.i, align 8
  %and5.i = and i32 %22, 1610657792
  store i32 %and5.i, ptr %ce_flags2.i, align 8
  %ce_stat_data.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %ce_stat_data6.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(36) %ce_stat_data.i, ptr noundef nonnull dereferenceable(36) %ce_stat_data6.i, i64 36)
  %tobool.not.i92 = icmp eq i32 %bcmp.i, 0
  br i1 %tobool.not.i92, label %lor.rhs.i, label %compare_ce_content.exit.thread

compare_ce_content.exit.thread:                   ; preds = %if.else60
  store i32 %20, ptr %ce_flags, align 8
  store i32 %21, ptr %ce_flags2.i, align 8
  br label %if.then63

lor.rhs.i:                                        ; preds = %if.else60
  %oid.i = getelementptr inbounds nuw i8, ptr %8, i64 72
  %oid7.i = getelementptr inbounds nuw i8, ptr %15, i64 72
  %algo.i.i = getelementptr inbounds nuw i8, ptr %8, i64 104
  %23 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %23, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %lor.rhs.i
  %24 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %24, i64 256
  %25 = load ptr, ptr %hash_algo.i.i, align 8
  br label %compare_ce_content.exit

if.else.i.i:                                      ; preds = %lor.rhs.i
  %idxprom.i.i = sext i32 %23 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %compare_ce_content.exit

compare_ce_content.exit:                          ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %25, %if.then.i.i ]
  %26 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %26, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid.i, ptr noundef nonnull readonly dereferenceable(20) %oid7.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  store i32 %20, ptr %ce_flags, align 8
  store i32 %21, ptr %ce_flags2.i, align 8
  br i1 %retval.0.in.i.i.i.not, label %if.end68, label %if.then63

if.then63:                                        ; preds = %compare_ce_content.exit.thread, %compare_ce_content.exit
  %27 = load i32, ptr %ce_flags, align 8
  br label %if.end68.sink.split

if.end68.sink.split:                              ; preds = %land.lhs.true54, %if.then63
  %.pre.sink = phi i32 [ %27, %if.then63 ], [ %.pre, %land.lhs.true54 ]
  %or59 = or i32 %.pre.sink, 134217728
  store i32 %or59, ptr %ce_flags, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.end68.sink.split, %compare_ce_content.exit, %if.end45
  tail call void @discard_cache_entry(ptr noundef nonnull %15) #11
  %28 = load ptr, ptr %base, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %index, align 4
  %sub72 = add i32 %30, -1
  %idxprom73 = zext i32 %sub72 to i64
  %arrayidx74 = getelementptr inbounds nuw ptr, ptr %29, i64 %idxprom73
  store ptr %8, ptr %arrayidx74, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then21, %land.lhs.true, %if.then30, %for.body, %if.end68, %if.then43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %cache_nr, align 4
  %32 = zext i32 %31 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %cmp, label %for.body, label %for.cond75.preheader.loopexit, !llvm.loop !9

for.body79:                                       ; preds = %for.body79.lr.ph, %for.inc129
  %indvars.iv145 = phi i64 [ 0, %for.body79.lr.ph ], [ %indvars.iv.next146, %for.inc129 ]
  %33 = phi ptr [ %5, %for.body79.lr.ph ], [ %46, %for.inc129 ]
  %entries.1132 = phi ptr [ null, %for.body79.lr.ph ], [ %entries.2, %for.inc129 ]
  %nr_alloc.1131 = phi i32 [ 0, %for.body79.lr.ph ], [ %nr_alloc.2, %for.inc129 ]
  %nr_entries.1130 = phi i32 [ 0, %for.body79.lr.ph ], [ %nr_entries.2, %for.inc129 ]
  %34 = load ptr, ptr %33, align 8
  %arrayidx83 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv145
  %35 = load ptr, ptr %arrayidx83, align 8
  %ce_flags84 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %36 = load i32, ptr %ce_flags84, align 8
  %37 = and i32 %36, 67239936
  %or.cond91.not = icmp eq i32 %37, 67108864
  br i1 %or.cond91.not, label %if.else93, label %if.then91

if.then91:                                        ; preds = %for.body79
  %38 = load ptr, ptr %delete_bitmap, align 8
  tail call void @ewah_set(ptr noundef %38, i64 noundef %indvars.iv145) #11
  br label %if.end124

if.else93:                                        ; preds = %for.body79
  %and95 = and i32 %36, 134217728
  %tobool96.not = icmp eq i32 %and95, 0
  br i1 %tobool96.not, label %if.end124, label %if.then97

if.then97:                                        ; preds = %if.else93
  %39 = load ptr, ptr %replace_bitmap, align 8
  tail call void @ewah_set(ptr noundef %39, i64 noundef %indvars.iv145) #11
  %40 = load i32, ptr %ce_flags84, align 8
  %or101 = or i32 %40, 268435456
  store i32 %or101, ptr %ce_flags84, align 8
  %add = add nsw i32 %nr_entries.1130, 1
  %cmp102.not = icmp slt i32 %nr_entries.1130, %nr_alloc.1131
  br i1 %cmp102.not, label %do.end, label %if.then104

if.then104:                                       ; preds = %if.then97
  %41 = mul i32 %nr_alloc.1131, 3
  %mul = add i32 %41, 48
  %div = sdiv i32 %mul, 2
  %cmp107.not = icmp sgt i32 %div, %nr_entries.1130
  %div.add = select i1 %cmp107.not, i32 %div, i32 %add
  %conv116 = sext i32 %div.add to i64
  %mul.ov.i = icmp slt i32 %div.add, 0
  br i1 %mul.ov.i, label %if.then.i94, label %st_mult.exit

if.then.i94:                                      ; preds = %if.then104
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.9, i64 noundef 8, i64 noundef range(i64 -2147483648, 4294967296) %conv116) #10
  unreachable

st_mult.exit:                                     ; preds = %if.then104
  %mul.i = shl nuw nsw i64 %conv116, 3
  %call118 = tail call ptr @xrealloc(ptr noundef %entries.1132, i64 noundef %mul.i) #11
  br label %do.end

do.end:                                           ; preds = %if.then97, %st_mult.exit
  %nr_alloc.4 = phi i32 [ %div.add, %st_mult.exit ], [ %nr_alloc.1131, %if.then97 ]
  %entries.3 = phi ptr [ %call118, %st_mult.exit ], [ %entries.1132, %if.then97 ]
  %idxprom121 = sext i32 %nr_entries.1130 to i64
  %arrayidx122 = getelementptr inbounds ptr, ptr %entries.3, i64 %idxprom121
  store ptr %35, ptr %arrayidx122, align 8
  br label %if.end124

if.end124:                                        ; preds = %if.else93, %do.end, %if.then91
  %nr_entries.2 = phi i32 [ %nr_entries.1130, %if.then91 ], [ %add, %do.end ], [ %nr_entries.1130, %if.else93 ]
  %nr_alloc.2 = phi i32 [ %nr_alloc.1131, %if.then91 ], [ %nr_alloc.4, %do.end ], [ %nr_alloc.1131, %if.else93 ]
  %entries.2 = phi ptr [ %entries.1132, %if.then91 ], [ %entries.3, %do.end ], [ %entries.1132, %if.else93 ]
  %oid = getelementptr inbounds nuw i8, ptr %35, i64 72
  %call.i95 = tail call ptr @null_oid() #11
  %algo.i.i96 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %42 = load i32, ptr %algo.i.i96, align 4
  %tobool.not.i.i97 = icmp eq i32 %42, 0
  br i1 %tobool.not.i.i97, label %if.then.i.i108, label %if.else.i.i98

if.then.i.i108:                                   ; preds = %if.end124
  %43 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i109 = getelementptr inbounds nuw i8, ptr %43, i64 256
  %44 = load ptr, ptr %hash_algo.i.i109, align 8
  br label %is_null_oid.exit

if.else.i.i98:                                    ; preds = %if.end124
  %idxprom.i.i99 = sext i32 %42 to i64
  %arrayidx.i.i100 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i99
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i108, %if.else.i.i98
  %algop.0.i.i102 = phi ptr [ %arrayidx.i.i100, %if.else.i.i98 ], [ %44, %if.then.i.i108 ]
  %45 = getelementptr i8, ptr %algop.0.i.i102, i64 16
  %algop.0.val.i.i103 = load i64, ptr %45, align 8
  %cmp.i.i.i104 = icmp eq i64 %algop.0.val.i.i103, 32
  %..i.i.i105 = select i1 %cmp.i.i.i104, i64 32, i64 20
  %bcmp.i.i.i106 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %call.i95, i64 %..i.i.i105)
  %retval.0.in.i.i.i107.not = icmp eq i32 %bcmp.i.i.i106, 0
  br i1 %retval.0.in.i.i.i107.not, label %if.then127, label %for.inc129

if.then127:                                       ; preds = %is_null_oid.exit
  %bf.load = load i8, ptr %drop_cache_tree, align 8
  %bf.set = or i8 %bf.load, 4
  store i8 %bf.set, ptr %drop_cache_tree, align 8
  br label %for.inc129

for.inc129:                                       ; preds = %is_null_oid.exit, %if.then127
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %46 = load ptr, ptr %base, align 8
  %cache_nr77 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %47 = load i32, ptr %cache_nr77, align 4
  %48 = zext i32 %47 to i64
  %cmp78 = icmp samesign ult i64 %indvars.iv.next146, %48
  br i1 %cmp78, label %for.body79, label %if.end132, !llvm.loop !10

if.end132:                                        ; preds = %for.inc129, %for.cond75.preheader, %init_split_index.exit
  %nr_entries.0 = phi i32 [ 0, %init_split_index.exit ], [ 0, %for.cond75.preheader ], [ %nr_entries.2, %for.inc129 ]
  %nr_alloc.0 = phi i32 [ 0, %init_split_index.exit ], [ 0, %for.cond75.preheader ], [ %nr_alloc.2, %for.inc129 ]
  %entries.0 = phi ptr [ null, %init_split_index.exit ], [ null, %for.cond75.preheader ], [ %entries.2, %for.inc129 ]
  %cache_nr134 = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %49 = load i32, ptr %cache_nr134, align 4
  %cmp135135.not = icmp eq i32 %49, 0
  br i1 %cmp135135.not, label %for.end182, label %for.body137

for.body137:                                      ; preds = %if.end132, %if.end177
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %if.end177 ], [ 0, %if.end132 ]
  %entries.4139 = phi ptr [ %entries.5, %if.end177 ], [ %entries.0, %if.end132 ]
  %nr_alloc.5138 = phi i32 [ %nr_alloc.6, %if.end177 ], [ %nr_alloc.0, %if.end132 ]
  %nr_entries.3137 = phi i32 [ %nr_entries.4, %if.end177 ], [ %nr_entries.0, %if.end132 ]
  %50 = load ptr, ptr %istate, align 8
  %arrayidx140 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv148
  %51 = load ptr, ptr %arrayidx140, align 8
  %52 = load ptr, ptr %base, align 8
  %tobool142.not = icmp eq ptr %52, null
  br i1 %tobool142.not, label %land.lhs.true146, label %lor.lhs.false143

lor.lhs.false143:                                 ; preds = %for.body137
  %index144 = getelementptr inbounds nuw i8, ptr %51, i64 68
  %53 = load i32, ptr %index144, align 4
  %tobool145.not = icmp eq i32 %53, 0
  br i1 %tobool145.not, label %land.lhs.true146, label %if.end177

land.lhs.true146:                                 ; preds = %lor.lhs.false143, %for.body137
  %ce_flags147 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %54 = load i32, ptr %ce_flags147, align 8
  %and148 = and i32 %54, 131072
  %tobool149.not = icmp eq i32 %and148, 0
  br i1 %tobool149.not, label %do.body151, label %if.end177

do.body151:                                       ; preds = %land.lhs.true146
  %add152 = add nsw i32 %nr_entries.3137, 1
  %cmp153.not = icmp slt i32 %nr_entries.3137, %nr_alloc.5138
  br i1 %cmp153.not, label %do.end173, label %if.then155

if.then155:                                       ; preds = %do.body151
  %55 = mul i32 %nr_alloc.5138, 3
  %mul157 = add i32 %55, 48
  %div158 = sdiv i32 %mul157, 2
  %cmp160.not = icmp sgt i32 %div158, %nr_entries.3137
  %div158.add152 = select i1 %cmp160.not, i32 %div158, i32 %add152
  %conv169 = sext i32 %div158.add152 to i64
  %mul.ov.i111 = icmp slt i32 %div158.add152, 0
  br i1 %mul.ov.i111, label %if.then.i114, label %st_mult.exit115

if.then.i114:                                     ; preds = %if.then155
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.9, i64 noundef 8, i64 noundef range(i64 -2147483648, 4294967296) %conv169) #10
  unreachable

st_mult.exit115:                                  ; preds = %if.then155
  %mul.i113 = shl nuw nsw i64 %conv169, 3
  %call171 = tail call ptr @xrealloc(ptr noundef %entries.4139, i64 noundef %mul.i113) #11
  br label %do.end173

do.end173:                                        ; preds = %do.body151, %st_mult.exit115
  %nr_alloc.8 = phi i32 [ %div158.add152, %st_mult.exit115 ], [ %nr_alloc.5138, %do.body151 ]
  %entries.6 = phi ptr [ %call171, %st_mult.exit115 ], [ %entries.4139, %do.body151 ]
  %idxprom175 = sext i32 %nr_entries.3137 to i64
  %arrayidx176 = getelementptr inbounds ptr, ptr %entries.6, i64 %idxprom175
  store ptr %51, ptr %arrayidx176, align 8
  br label %if.end177

if.end177:                                        ; preds = %do.end173, %land.lhs.true146, %lor.lhs.false143
  %nr_entries.4 = phi i32 [ %nr_entries.3137, %lor.lhs.false143 ], [ %nr_entries.3137, %land.lhs.true146 ], [ %add152, %do.end173 ]
  %nr_alloc.6 = phi i32 [ %nr_alloc.5138, %lor.lhs.false143 ], [ %nr_alloc.5138, %land.lhs.true146 ], [ %nr_alloc.8, %do.end173 ]
  %entries.5 = phi ptr [ %entries.4139, %lor.lhs.false143 ], [ %entries.4139, %land.lhs.true146 ], [ %entries.6, %do.end173 ]
  %ce_flags178 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %56 = load i32, ptr %ce_flags178, align 8
  %and179 = and i32 %56, -67108865
  store i32 %and179, ptr %ce_flags178, align 8
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %57 = load i32, ptr %cache_nr134, align 4
  %58 = zext i32 %57 to i64
  %cmp135 = icmp samesign ult i64 %indvars.iv.next149, %58
  br i1 %cmp135, label %for.body137, label %for.end182, !llvm.loop !11

for.end182:                                       ; preds = %if.end177, %if.end132
  %nr_entries.3.lcssa = phi i32 [ %nr_entries.0, %if.end132 ], [ %nr_entries.4, %if.end177 ]
  %entries.4.lcssa = phi ptr [ %entries.0, %if.end132 ], [ %entries.5, %if.end177 ]
  %59 = load ptr, ptr %istate, align 8
  %saved_cache = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %59, ptr %saved_cache, align 8
  %60 = load i32, ptr %cache_nr134, align 4
  %saved_cache_nr = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %60, ptr %saved_cache_nr, align 8
  store ptr %entries.4.lcssa, ptr %istate, align 8
  store i32 %nr_entries.3.lcssa, ptr %cache_nr134, align 4
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @is_racy_timestamp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @discard_cache_entry(ptr noundef) local_unnamed_addr #2

declare void @ewah_set(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @finish_writing_split_index(ptr noundef captures(none) %istate) local_unnamed_addr #0 {
entry:
  %split_index.i = getelementptr inbounds nuw i8, ptr %istate, i64 40
  %0 = load ptr, ptr %split_index.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %init_split_index.exit

if.then.i:                                        ; preds = %entry
  %sparse_index.i = getelementptr inbounds nuw i8, ptr %istate, i64 60
  %1 = load i32, ptr %sparse_index.i, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call fastcc ptr @_()
  tail call void (ptr, ...) @die(ptr noundef %call.i) #10
  unreachable

if.end.i:                                         ; preds = %if.then.i
  %call3.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 88) #11
  store ptr %call3.i, ptr %split_index.i, align 8
  %refcount.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 84
  store i32 1, ptr %refcount.i, align 4
  %.pre.i = load ptr, ptr %split_index.i, align 8
  br label %init_split_index.exit

init_split_index.exit:                            ; preds = %entry, %if.end.i
  %2 = phi ptr [ %.pre.i, %if.end.i ], [ %0, %entry ]
  %delete_bitmap = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3 = load ptr, ptr %delete_bitmap, align 8
  tail call void @ewah_free(ptr noundef %3) #11
  %replace_bitmap = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load ptr, ptr %replace_bitmap, align 8
  tail call void @ewah_free(ptr noundef %4) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %delete_bitmap, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %istate, align 8
  tail call void @free(ptr noundef %5) #11
  %saved_cache = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %saved_cache, align 8
  store ptr %6, ptr %istate, align 8
  %saved_cache_nr = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = load i32, ptr %saved_cache_nr, align 8
  %cache_nr = getelementptr inbounds nuw i8, ptr %istate, i64 12
  store i32 %7, ptr %cache_nr, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @discard_split_index(ptr noundef captures(none) %istate) local_unnamed_addr #0 {
entry:
  %split_index = getelementptr inbounds nuw i8, ptr %istate, i64 40
  %0 = load ptr, ptr %split_index, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr null, ptr %split_index, align 8
  %refcount = getelementptr inbounds nuw i8, ptr %0, i64 84
  %1 = load i32, ptr %refcount, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %refcount, align 4
  %tobool3.not = icmp eq i32 %dec, 0
  br i1 %tobool3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %base = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load ptr, ptr %base, align 8
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void @discard_index(ptr noundef nonnull %2) #11
  %3 = load ptr, ptr %base, align 8
  tail call void @free(ptr noundef %3) #11
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end5
  tail call void @free(ptr noundef nonnull %0) #11
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end10
  ret void
}

declare void @discard_index(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @save_or_free_index_entry(ptr noundef readonly captures(none) %istate, ptr noundef %ce) local_unnamed_addr #0 {
entry:
  %index = getelementptr inbounds nuw i8, ptr %ce, i64 68
  %0 = load i32, ptr %index, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %split_index = getelementptr inbounds nuw i8, ptr %istate, i64 40
  %1 = load ptr, ptr %split_index, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.else, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %base = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load ptr, ptr %base, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.else, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true2
  %cache_nr = getelementptr inbounds nuw i8, ptr %2, i64 12
  %3 = load i32, ptr %cache_nr, align 4
  %cmp.not = icmp ugt i32 %0, %3
  br i1 %cmp.not, label %if.else, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %4 = load ptr, ptr %2, align 8
  %sub = add i32 %0, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %cmp13 = icmp eq ptr %ce, %5
  br i1 %cmp13, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true9
  %ce_flags = getelementptr inbounds nuw i8, ptr %ce, i64 56
  %6 = load i32, ptr %ce_flags, align 8
  %or = or i32 %6, 131072
  store i32 %or, ptr %ce_flags, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true9, %land.lhs.true5, %land.lhs.true2, %land.lhs.true, %entry
  tail call void @discard_cache_entry(ptr noundef nonnull %ce) #11
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replace_index_entry_in_base(ptr noundef readonly captures(none) %istate, ptr noundef readonly %old_entry, ptr noundef %new_entry) local_unnamed_addr #0 {
entry:
  %index = getelementptr inbounds nuw i8, ptr %old_entry, i64 68
  %0 = load i32, ptr %index, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end30, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %split_index = getelementptr inbounds nuw i8, ptr %istate, i64 40
  %1 = load ptr, ptr %split_index, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end30, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %base = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load ptr, ptr %base, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.end30, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true2
  %cache_nr = getelementptr inbounds nuw i8, ptr %2, i64 12
  %3 = load i32, ptr %cache_nr, align 4
  %cmp.not = icmp ugt i32 %0, %3
  br i1 %cmp.not, label %if.end30, label %if.then

if.then:                                          ; preds = %land.lhs.true5
  %index10 = getelementptr inbounds nuw i8, ptr %new_entry, i64 68
  store i32 %0, ptr %index10, align 4
  %4 = load ptr, ptr %split_index, align 8
  %base12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %5 = load ptr, ptr %base12, align 8
  %6 = load ptr, ptr %5, align 8
  %sub = add i32 %0, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %6, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %cmp14.not = icmp eq ptr %old_entry, %7
  br i1 %cmp14.not, label %if.end, label %if.then15

if.then15:                                        ; preds = %if.then
  tail call void @discard_cache_entry(ptr noundef %7) #11
  %.pre = load ptr, ptr %split_index, align 8
  %base24.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre16 = load ptr, ptr %base24.phi.trans.insert, align 8
  %.pre17 = load ptr, ptr %.pre16, align 8
  %.pre18 = load i32, ptr %index10, align 4
  %.pre19 = add i32 %.pre18, -1
  %.pre20 = zext i32 %.pre19 to i64
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then
  %idxprom28.pre-phi = phi i64 [ %.pre20, %if.then15 ], [ %idxprom, %if.then ]
  %8 = phi ptr [ %.pre17, %if.then15 ], [ %6, %if.then ]
  %arrayidx29 = getelementptr inbounds nuw ptr, ptr %8, i64 %idxprom28.pre-phi
  store ptr %new_entry, ptr %arrayidx29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true2, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_split_index(ptr noundef captures(none) %istate) local_unnamed_addr #0 {
entry:
  %split_index = getelementptr inbounds nuw i8, ptr %istate, i64 40
  %0 = load ptr, ptr %split_index, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %entry
  %sparse_index.i = getelementptr inbounds nuw i8, ptr %istate, i64 60
  %1 = load i32, ptr %sparse_index.i, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %init_split_index.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call fastcc ptr @_()
  tail call void (ptr, ...) @die(ptr noundef %call.i) #10
  unreachable

init_split_index.exit:                            ; preds = %if.then.i
  %call3.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 88) #11
  store ptr %call3.i, ptr %split_index, align 8
  %refcount.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 84
  store i32 1, ptr %refcount.i, align 4
  %cache_changed = getelementptr inbounds nuw i8, ptr %istate, i64 20
  %2 = load i32, ptr %cache_changed, align 4
  %or = or i32 %2, 64
  store i32 %or, ptr %cache_changed, align 4
  br label %if.end

if.end:                                           ; preds = %init_split_index.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @remove_split_index(ptr noundef captures(none) %istate) local_unnamed_addr #0 {
entry:
  %split_index = getelementptr inbounds nuw i8, ptr %istate, i64 40
  %0 = load ptr, ptr %split_index, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %base = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %base, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end.i, label %if.end

if.end:                                           ; preds = %if.then
  %ce_mem_pool = getelementptr inbounds nuw i8, ptr %istate, i64 224
  %2 = load ptr, ptr %ce_mem_pool, align 8
  %ce_mem_pool6 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %3 = load ptr, ptr %ce_mem_pool6, align 8
  tail call void @mem_pool_combine(ptr noundef %2, ptr noundef %3) #11
  %4 = load ptr, ptr %split_index, align 8
  %base8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %5 = load ptr, ptr %base8, align 8
  %cache_nr = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %cache_nr, align 4
  %.pre = load ptr, ptr %split_index, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %discard_split_index.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then, %if.end
  %6 = phi ptr [ %.pre, %if.end ], [ %0, %if.then ]
  store ptr null, ptr %split_index, align 8
  %refcount.i = getelementptr inbounds nuw i8, ptr %6, i64 84
  %7 = load i32, ptr %refcount.i, align 4
  %dec.i = add nsw i32 %7, -1
  store i32 %dec.i, ptr %refcount.i, align 4
  %tobool3.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool3.not.i, label %if.end5.i, label %discard_split_index.exit

if.end5.i:                                        ; preds = %if.end.i
  %base.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %base.i, align 8
  %tobool6.not.i = icmp eq ptr %8, null
  br i1 %tobool6.not.i, label %if.end10.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  tail call void @discard_index(ptr noundef nonnull %8) #11
  %9 = load ptr, ptr %base.i, align 8
  tail call void @free(ptr noundef %9) #11
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then7.i, %if.end5.i
  tail call void @free(ptr noundef nonnull %6) #11
  br label %discard_split_index.exit

discard_split_index.exit:                         ; preds = %if.end, %if.end.i, %if.end10.i
  %cache_changed = getelementptr inbounds nuw i8, ptr %istate, i64 20
  %10 = load i32, ptr %cache_changed, align 4
  %or = or i32 %10, 1
  store i32 %or, ptr %cache_changed, align 4
  br label %if.end9

if.end9:                                          ; preds = %discard_split_index.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #6

declare ptr @null_oid() local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
