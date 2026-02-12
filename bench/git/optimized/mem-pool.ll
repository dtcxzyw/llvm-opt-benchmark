; ModuleID = 'bench/git/original/mem-pool.ll'
source_filename = "bench/git/original/mem-pool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"unable to format message: %s\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"mem-pool.c\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"your vsnprintf is broken (returns inconsistent lengths)\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @mem_pool_init(ptr noundef captures(none) initializes((0, 24)) %0, i64 noundef %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1048552, ptr %3, align 8, !tbaa !4
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = add i64 %1, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %6, align 8, !tbaa !11
  %7 = icmp ugt i64 %1, -25
  br i1 %7, label %8, label %mem_pool_alloc_block.exit

8:                                                ; preds = %4
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 24, i64 noundef %1) #16
  unreachable

mem_pool_alloc_block.exit:                        ; preds = %4
  %9 = tail call ptr @xmalloc(i64 noundef %5) #17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !12
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  store ptr %14, ptr %9, align 8, !tbaa !14
  store ptr %9, ptr %0, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %mem_pool_alloc_block.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @mem_pool_discard(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not10 = icmp eq i32 %1, 0
  br i1 %.not10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.012.us = phi ptr [ %4, %.lr.ph.split.us ], [ %3, %.lr.ph ]
  %4 = load ptr, ptr %.012.us, align 8, !tbaa !14
  tail call void @free(ptr noundef nonnull %.012.us) #17
  %.not.us = icmp eq ptr %4, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.012 = phi ptr [ %5, %.lr.ph.split ], [ %3, %.lr.ph ]
  %5 = load ptr, ptr %.012, align 8, !tbaa !14
  tail call void @free(ptr noundef nonnull %.012) #17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %2
  store ptr null, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @mem_pool_alloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %1, 7
  %4 = and i64 %3, -8
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %select.unfold, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %.not19 = icmp ult i64 %13, %4
  br i1 %.not19, label %select.unfold, label %41

select.unfold:                                    ; preds = %6, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !4
  %16 = lshr i64 %15, 1
  %.not21 = icmp ult i64 %4, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !11
  br i1 %.not21, label %30, label %19

19:                                               ; preds = %select.unfold
  %20 = add i64 %4, 24
  %21 = add i64 %18, %20
  store i64 %21, ptr %17, align 8, !tbaa !11
  %22 = icmp ugt i64 %3, -25
  br i1 %22, label %23, label %mem_pool_alloc_block.exit

23:                                               ; preds = %19
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 24, i64 noundef %4) #16
  unreachable

mem_pool_alloc_block.exit:                        ; preds = %19
  %24 = tail call ptr @xmalloc(i64 noundef %20) #17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !12
  %..i = select i1 %.not, ptr %0, ptr %5
  %29 = load ptr, ptr %..i, align 8, !tbaa !14
  store ptr %29, ptr %24, align 8, !tbaa !14
  store ptr %24, ptr %..i, align 8, !tbaa !14
  br label %41

30:                                               ; preds = %select.unfold
  %31 = add i64 %15, 24
  %32 = add i64 %18, %31
  store i64 %32, ptr %17, align 8, !tbaa !11
  %33 = icmp ugt i64 %15, -25
  br i1 %33, label %34, label %mem_pool_alloc_block.exit23

34:                                               ; preds = %30
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 24, i64 noundef %15) #16
  unreachable

mem_pool_alloc_block.exit23:                      ; preds = %30
  %35 = tail call ptr @xmalloc(i64 noundef %31) #17
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %15
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !12
  %40 = load ptr, ptr %0, align 8, !tbaa !14
  store ptr %40, ptr %35, align 8, !tbaa !14
  store ptr %35, ptr %0, align 8, !tbaa !14
  br label %41

41:                                               ; preds = %6, %mem_pool_alloc_block.exit, %mem_pool_alloc_block.exit23
  %42 = phi ptr [ %36, %mem_pool_alloc_block.exit23 ], [ %25, %mem_pool_alloc_block.exit ], [ %10, %6 ]
  %.1 = phi ptr [ %35, %mem_pool_alloc_block.exit23 ], [ %24, %mem_pool_alloc_block.exit ], [ %5, %6 ]
  %43 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %4
  store ptr %44, ptr %43, align 8, !tbaa !12
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define dso_local ptr @mem_pool_strfmt(ptr noundef captures(none) %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %.thread.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  br label %.thread.i

.thread.i:                                        ; preds = %6, %2
  %14 = phi ptr [ %8, %6 ], [ null, %2 ]
  %15 = phi i64 [ %13, %6 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %16 = call i32 @vsnprintf(ptr noundef %14, i64 noundef %15, ptr noundef %1, ptr noundef nonnull %3) #17
  call void @llvm.va_end.p0(ptr nonnull %3)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %.thread.i
  %19 = call fastcc ptr @_()
  call void (ptr, ...) @die(ptr noundef %19, ptr noundef %1) #16
  unreachable

20:                                               ; preds = %.thread.i
  %narrow.i = add nuw i32 %16, 1
  %21 = zext i32 %narrow.i to i64
  %22 = call ptr @mem_pool_alloc(ptr noundef nonnull %0, i64 noundef %21)
  %23 = icmp eq ptr %22, %14
  br i1 %23, label %mem_pool_strvfmt.exit, label %24

24:                                               ; preds = %20
  %25 = call i32 @vsnprintf(ptr noundef %22, i64 noundef %21, ptr noundef %1, ptr noundef nonnull %4) #17
  %.not27.i = icmp eq i32 %25, %16
  br i1 %.not27.i, label %mem_pool_strvfmt.exit, label %26

26:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 139, ptr noundef nonnull @.str.3) #16
  unreachable

mem_pool_strvfmt.exit:                            ; preds = %20, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %22
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @mem_pool_calloc(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %st_mult.exit, label %4

4:                                                ; preds = %3
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2)
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %5, label %st_mult.exit

5:                                                ; preds = %4
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.5, i64 noundef %1, i64 noundef %2) #16
  unreachable

st_mult.exit:                                     ; preds = %3, %4
  %6 = mul i64 %2, %1
  %7 = tail call ptr @mem_pool_alloc(ptr noundef %0, i64 noundef %6)
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %6, i1 false)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @mem_pool_strdup(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %4 = add i64 %3, 1
  %5 = tail call ptr @mem_pool_alloc(ptr noundef %0, i64 noundef %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %1, i64 %4, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @mem_pool_strndup(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @memchr(ptr noundef %1, i32 noundef 0, i64 noundef %2) #18
  %.not = icmp eq ptr %4, null
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = select i1 %.not, i64 %2, i64 %7
  %9 = add i64 %8, 1
  %10 = tail call ptr @mem_pool_alloc(ptr noundef %0, i64 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %1, i64 %8, i1 false)
  ret ptr %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @mem_pool_contains(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #7 {
  %.010 = load ptr, ptr %0, align 8, !tbaa !14
  %.not11 = icmp eq ptr %.010, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %8
  %.012 = phi ptr [ %.0, %8 ], [ %.010, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %.not9 = icmp ult ptr %1, %3
  br i1 %.not9, label %8, label %4

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = icmp ult ptr %1, %6
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %.lr.ph, %4
  %.0 = load ptr, ptr %.012, align 8, !tbaa !14
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %4, %8, %2
  %.07 = phi i32 [ 0, %2 ], [ 0, %8 ], [ 1, %4 ]
  ret i32 %.07
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @mem_pool_combine(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #8 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %.not = icmp eq ptr %3, null
  %.pr = load ptr, ptr %1, align 8, !tbaa !15
  %.not18 = icmp eq ptr %.pr, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  br i1 %.not18, label %.thread, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %.0 = phi ptr [ %5, %.preheader ], [ %3, %4 ]
  %5 = load ptr, ptr %.0, align 8, !tbaa !14
  %.not19 = icmp eq ptr %5, null
  br i1 %.not19, label %.thread.sink.split, label %.preheader, !llvm.loop !20

6:                                                ; preds = %2
  br i1 %.not18, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %.preheader, %6
  %.sink = phi ptr [ %0, %6 ], [ %.0, %.preheader ]
  store ptr %.pr, ptr %.sink, align 8, !tbaa !14
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %4, %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8, !tbaa !11
  store i64 0, ptr %7, align 8, !tbaa !11
  store ptr null, ptr %1, align 8, !tbaa !15
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #4

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_() unnamed_addr #12 {
  %1 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !21
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #17
  br label %4

4:                                                ; preds = %0, %2
  %.0 = phi ptr [ %3, %2 ], [ @.str.1, %0 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"mem_pool", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 _ZTS8mp_block", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!5, !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !8, i64 0}
