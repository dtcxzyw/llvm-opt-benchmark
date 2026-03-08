; ModuleID = 'bench/abc/original/mtrBasic.ll'
source_filename = "bench/abc/original/mtrBasic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [66 x i8] c"N=0x%-8lx C=0x%-8lx Y=0x%-8lx E=0x%-8lx P=0x%-8lx F=%x L=%u S=%u\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @Mtr_AllocNode() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #13
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @Mtr_DeallocNode(ptr noundef captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #14
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Mtr_InitTree() local_unnamed_addr #4 {
  %1 = tail call noalias noundef dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #13
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %1, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %5

5:                                                ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Mtr_FreeTree(ptr noundef captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %common.ret5, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %Mtr_DeallocNode.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  tail call void @Mtr_FreeTree(ptr noundef %8)
  br label %Mtr_DeallocNode.exit

common.ret5:                                      ; preds = %1, %Mtr_DeallocNode.exit
  ret void

Mtr_DeallocNode.exit:                             ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  tail call void @Mtr_FreeTree(ptr noundef %10)
  tail call void @free(ptr noundef nonnull %0) #14
  br label %common.ret5
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Mtr_CopyTree(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  %4 = icmp slt i32 %1, 1
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = tail call noalias noundef dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = tail call ptr @Mtr_CopyTree(ptr noundef nonnull %12, i32 noundef %1)
  store ptr %15, ptr %14, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Mtr_DeallocNode.exit, label %17

Mtr_DeallocNode.exit:                             ; preds = %13
  tail call void @free(ptr noundef nonnull %6) #14
  br label %.loopexit

17:                                               ; preds = %13, %8
  %18 = phi ptr [ %15, %13 ], [ null, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %.not48 = icmp eq ptr %20, null
  br i1 %.not48, label %25, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @Mtr_CopyTree(ptr noundef nonnull %20, i32 noundef %1)
  store ptr %22, ptr %9, align 8, !tbaa !11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void @Mtr_FreeTree(ptr noundef nonnull %6)
  br label %.loopexit

25:                                               ; preds = %21, %17
  %26 = phi ptr [ %22, %21 ], [ null, %17 ]
  %27 = load i32, ptr %0, align 8, !tbaa !3
  store i32 %27, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = mul i32 %29, %1
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %30, ptr %31, align 4, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !13
  %34 = mul i32 %33, %1
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %34, ptr %35, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = mul i32 %37, %1
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %38, ptr %39, align 4, !tbaa !14
  %.not49 = icmp eq ptr %26, null
  br i1 %.not49, label %42, label %40

40:                                               ; preds = %25
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %6, ptr %41, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %40, %25
  %.not50 = icmp eq ptr %18, null
  br i1 %.not50, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42, %.preheader
  %.052 = phi ptr [ %45, %.preheader ], [ %18, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.052, i64 16
  store ptr %6, ptr %43, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %.052, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %.not51 = icmp eq ptr %45, null
  br i1 %.not51, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %42, %5, %2, %24, %Mtr_DeallocNode.exit
  %.040 = phi ptr [ null, %5 ], [ null, %2 ], [ %6, %42 ], [ null, %Mtr_DeallocNode.exit ], [ null, %24 ], [ %6, %.preheader ]
  ret ptr %.040
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Mtr_MakeFirstChild(ptr noundef %0, ptr noundef initializes((16, 24), (32, 48)) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %5, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %7, align 8, !tbaa !15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %9, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %8, %2
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Mtr_MakeLastChild(ptr noundef %0, ptr noundef initializes((40, 48)) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %.preheader

7:                                                ; preds = %2
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %12

.preheader:                                       ; preds = %2, %.preheader
  %.0 = phi ptr [ %9, %.preheader ], [ %5, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %.preheader, !llvm.loop !19

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store ptr %1, ptr %11, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %10, %7
  %.0.lcssa18.sink = phi ptr [ %.0, %10 ], [ null, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %.0.lcssa18.sink, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %14, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Mtr_CreateFirstChild(ptr noundef %0) local_unnamed_addr #8 {
  %2 = tail call noalias noundef dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %7, align 8
  store ptr %0, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %10, ptr %6, align 8, !tbaa !11
  store ptr null, ptr %5, align 8, !tbaa !15
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Mtr_MakeFirstChild.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %2, ptr %12, align 8, !tbaa !15
  br label %Mtr_MakeFirstChild.exit

Mtr_MakeFirstChild.exit:                          ; preds = %4, %11
  store ptr %2, ptr %9, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %1, %Mtr_MakeFirstChild.exit
  ret ptr %2
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Mtr_CreateLastChild(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call noalias noundef dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.preheader.i

10:                                               ; preds = %4
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %Mtr_MakeLastChild.exit

.preheader.i:                                     ; preds = %4, %.preheader.i
  %.0.i = phi ptr [ %12, %.preheader.i ], [ %8, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %.preheader.i, !llvm.loop !19

13:                                               ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store ptr %2, ptr %14, align 8, !tbaa !11
  br label %Mtr_MakeLastChild.exit

Mtr_MakeLastChild.exit:                           ; preds = %10, %13
  %.0.lcssa18.sink.i = phi ptr [ %.0.i, %13 ], [ null, %10 ]
  store ptr %.0.lcssa18.sink.i, ptr %5, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %15, align 8, !tbaa !16
  br label %16

16:                                               ; preds = %1, %Mtr_MakeLastChild.exit
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Mtr_MakeNextSibling(ptr noundef %0, ptr noundef initializes((40, 48)) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %4, ptr %5, align 8, !tbaa !11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %1, ptr %7, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !16
  store ptr %1, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %0, ptr %12, align 8, !tbaa !15
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Mtr_PrintTree(ptr noundef %0) local_unnamed_addr #10 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %.tr12 = phi ptr [ %27, %tailrecurse ], [ %0, %1 ]
  %3 = load ptr, ptr @stdout, align 8, !tbaa !20
  %4 = ptrtoint ptr %.tr12 to i64
  %5 = getelementptr inbounds nuw i8, ptr %.tr12, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %.tr12, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %.tr12, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.tr12, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = ptrtoint ptr %15 to i64
  %17 = load i32, ptr %.tr12, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %.tr12, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %.tr12, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13, i64 noundef %16, i32 noundef %17, i32 noundef %19, i32 noundef %21) #14
  %23 = load i32, ptr %.tr12, align 8, !tbaa !3
  %24 = and i32 %23, 1
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %tailrecurse

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  tail call void @Mtr_PrintTree(ptr noundef %26)
  br label %tailrecurse

tailrecurse:                                      ; preds = %25, %.lr.ph
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"MtrNode", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS7MtrNode", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 24}
!11 = !{!4, !8, i64 40}
!12 = !{!4, !5, i64 4}
!13 = !{!4, !5, i64 8}
!14 = !{!4, !5, i64 12}
!15 = !{!4, !8, i64 32}
!16 = !{!4, !8, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
