; ModuleID = 'bench/abc/original/kitFactor.ll'
source_filename = "bench/abc/original/kitFactor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Kit_Sop_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [58 x i8] c"Vars = %2d. Cubes = %3d. FFNodes = %3d. FF_memory = %3d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Kit_SopFactor(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.Kit_Sop_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !3
  switch i32 %.val, label %14 [
    i32 0, label %7
    i32 1, label %9
  ]

7:                                                ; preds = %4
  %8 = tail call ptr (...) @Kit_GraphCreateConst0() #8
  br label %32

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %0, i64 8
  %.val19 = load ptr, ptr %10, align 8, !tbaa !10
  %.val19.val = load i32, ptr %.val19, align 4, !tbaa !11
  %11 = icmp eq i32 %.val19.val, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call ptr (...) @Kit_GraphCreateConst1() #8
  br label %32

14:                                               ; preds = %4, %9
  %15 = load i32, ptr %3, align 8, !tbaa !12
  %16 = icmp sgt i32 %15, 1048575
  br i1 %16, label %Vec_IntGrow.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(4194304) ptr @realloc(ptr noundef nonnull %19, i64 noundef 4194304) #9
  br label %24

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(4194304) ptr @malloc(i64 noundef 4194304) #10
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %18, align 8, !tbaa !10
  store i32 1048576, ptr %3, align 8, !tbaa !12
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %14, %24
  %26 = shl nsw i32 %2, 1
  call void @Kit_SopCreateInverse(ptr noundef nonnull %5, ptr noundef nonnull %0, i32 noundef %26, ptr noundef nonnull %3) #8
  %27 = call ptr @Kit_GraphCreate(i32 noundef %2) #8
  %28 = call fastcc i32 @Kit_SopFactor_rec(ptr noundef %27, ptr noundef %5, i32 noundef %26, ptr noundef nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 %28, ptr %29, align 8, !tbaa !13
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %32, label %30

30:                                               ; preds = %Vec_IntGrow.exit
  %31 = xor i32 %28, 1
  store i32 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %Vec_IntGrow.exit, %30, %12, %7
  %.0 = phi ptr [ %8, %7 ], [ %13, %12 ], [ %27, %30 ], [ %27, %Vec_IntGrow.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare ptr @Kit_GraphCreateConst0(...) local_unnamed_addr #1

declare ptr @Kit_GraphCreateConst1(...) local_unnamed_addr #1

declare void @Kit_SopCreateInverse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Kit_GraphCreate(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Kit_SopFactor_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.Kit_Sop_t_, align 8
  %6 = alloca %struct.Kit_Sop_t_, align 8
  %7 = alloca %struct.Kit_Sop_t_, align 8
  %8 = alloca %struct.Kit_Sop_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @Kit_SopDivisor(ptr noundef nonnull %5, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3) #8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %11, align 4, !tbaa !14
  %12 = getelementptr i8, ptr %1, i64 8
  %.val56 = load ptr, ptr %12, align 8, !tbaa !16
  %13 = call i32 @Kit_SopFactorTrivial_rec(ptr noundef %0, ptr noundef %.val56, i32 noundef %.val, i32 noundef %2)
  br label %32

14:                                               ; preds = %4
  call void @Kit_SopDivideInternal(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %3) #8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.val57 = load i32, ptr %15, align 4, !tbaa !14
  %16 = icmp eq i32 %.val57, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call fastcc i32 @Kit_SopFactorLF_rec(ptr noundef %0, ptr noundef %1, ptr noundef %6, i32 noundef %2, ptr noundef %3)
  br label %32

19:                                               ; preds = %14
  call void @Kit_SopMakeCubeFree(ptr noundef nonnull %6) #8
  call void @Kit_SopDivideInternal(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef %3) #8
  %20 = call i32 @Kit_SopIsCubeFree(ptr noundef nonnull %5) #8
  %.not55 = icmp eq i32 %20, 0
  br i1 %.not55, label %30, label %21

21:                                               ; preds = %19
  %22 = call fastcc i32 @Kit_SopFactor_rec(ptr noundef %0, ptr noundef %5, i32 noundef %2, ptr noundef %3)
  %23 = call fastcc i32 @Kit_SopFactor_rec(ptr noundef %0, ptr noundef %6, i32 noundef %2, ptr noundef %3)
  %24 = call i32 @Kit_GraphAddNodeAnd(ptr noundef %0, i32 %22, i32 %23) #8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.val58 = load i32, ptr %25, align 4, !tbaa !14
  %26 = icmp eq i32 %.val58, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %21
  %28 = call fastcc i32 @Kit_SopFactor_rec(ptr noundef %0, ptr noundef %7, i32 noundef %2, ptr noundef %3)
  %29 = call i32 @Kit_GraphAddNodeOr(ptr noundef %0, i32 %24, i32 %28) #8
  br label %32

30:                                               ; preds = %19
  call void @Kit_SopCommonCubeCover(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef %3) #8
  %31 = call fastcc i32 @Kit_SopFactorLF_rec(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %2, ptr noundef %3)
  br label %32

32:                                               ; preds = %21, %30, %27, %17, %10
  %.sroa.054.0 = phi i32 [ %18, %17 ], [ %13, %10 ], [ %29, %27 ], [ %31, %30 ], [ %24, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.sroa.054.0
}

; Function Attrs: nounwind uwtable
define i32 @Kit_SopFactorTrivialCube_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %2, %3
  br i1 %5, label %.lr.ph, label %._crit_edge50

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.044 = phi i32 [ %9, %.lr.ph ], [ %2, %4 ]
  %.03543 = phi i32 [ %spec.select41, %.lr.ph ], [ -1, %4 ]
  %.03742 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %4 ]
  %6 = shl nuw i32 1, %.044
  %7 = and i32 %6, %1
  %.not40 = icmp ne i32 %7, 0
  %8 = zext i1 %.not40 to i32
  %spec.select = add nuw nsw i32 %.03742, %8
  %spec.select41 = select i1 %.not40, i32 %.044, i32 %.03543
  %9 = add nsw i32 %.044, 1
  %exitcond.not = icmp eq i32 %9, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph
  %10 = icmp eq i32 %spec.select, 1
  br i1 %10, label %common.ret, label %.lr.ph49.preheader

common.ret:                                       ; preds = %._crit_edge
  %11 = sdiv i32 %spec.select41, 2
  %12 = and i32 %spec.select41, 1
  %13 = shl nsw i32 %11, 1
  %14 = and i32 %13, 2147483646
  %15 = or disjoint i32 %14, %12
  br label %common.ret62

.lr.ph49.preheader:                               ; preds = %._crit_edge
  %16 = lshr i32 %spec.select, 1
  br label %.lr.ph49

.lr.ph49:                                         ; preds = %.lr.ph49.preheader, %23
  %.147 = phi i32 [ %24, %23 ], [ %2, %.lr.ph49.preheader ]
  %.246 = phi i32 [ %.3, %23 ], [ 0, %.lr.ph49.preheader ]
  %17 = shl nuw i32 1, %.147
  %18 = and i32 %17, %1
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %23, label %19

19:                                               ; preds = %.lr.ph49
  %20 = icmp eq i32 %.246, %16
  br i1 %20, label %._crit_edge50, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %.246, 1
  br label %23

23:                                               ; preds = %.lr.ph49, %21
  %.3 = phi i32 [ %22, %21 ], [ %.246, %.lr.ph49 ]
  %24 = add i32 %.147, 1
  %exitcond54.not = icmp eq i32 %24, %3
  br i1 %exitcond54.not, label %._crit_edge50, label %.lr.ph49, !llvm.loop !19

common.ret62:                                     ; preds = %._crit_edge50, %common.ret
  %common.ret62.op = phi i32 [ %15, %common.ret ], [ %27, %._crit_edge50 ]
  ret i32 %common.ret62.op

._crit_edge50:                                    ; preds = %23, %19, %4
  %.1.lcssa = phi i32 [ %2, %4 ], [ %.147, %19 ], [ %3, %23 ]
  %25 = tail call i32 @Kit_SopFactorTrivialCube_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %.1.lcssa)
  %26 = tail call i32 @Kit_SopFactorTrivialCube_rec(ptr noundef %0, i32 noundef %1, i32 noundef %.1.lcssa, i32 noundef %3)
  %27 = tail call i32 @Kit_GraphAddNodeAnd(ptr noundef %0, i32 %25, i32 %26) #8
  br label %common.ret62
}

declare i32 @Kit_GraphAddNodeAnd(ptr noundef, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Kit_SopFactorTrivial_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %2, 1
  br i1 %5, label %common.ret, label %8

common.ret:                                       ; preds = %4
  %6 = load i32, ptr %1, align 4, !tbaa !11
  %7 = tail call i32 @Kit_SopFactorTrivialCube_rec(ptr noundef %0, i32 noundef %6, i32 noundef 0, i32 noundef %3)
  br label %common.ret20

common.ret20:                                     ; preds = %8, %common.ret
  %common.ret20.op = phi i32 [ %7, %common.ret ], [ %15, %8 ]
  ret i32 %common.ret20.op

8:                                                ; preds = %4
  %9 = sdiv i32 %2, 2
  %10 = sub nsw i32 %2, %9
  %11 = tail call i32 @Kit_SopFactorTrivial_rec(ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef %3)
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %1, i64 %12
  %14 = tail call i32 @Kit_SopFactorTrivial_rec(ptr noundef %0, ptr noundef %13, i32 noundef %10, i32 noundef %3)
  %15 = tail call i32 @Kit_GraphAddNodeOr(ptr noundef %0, i32 %11, i32 %14) #8
  br label %common.ret20
}

declare i32 @Kit_GraphAddNodeOr(ptr noundef, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Kit_FactorTest(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %3 = tail call i32 @Kit_TruthIsop(ptr noundef %0, i32 noundef %1, ptr noundef %calloc.i, i32 noundef 0) #8
  %calloc.i15 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %4 = tail call ptr @Kit_SopFactor(ptr noundef %calloc.i, i32 noundef 0, i32 noundef %1, ptr noundef %calloc.i15)
  %5 = getelementptr i8, ptr %calloc.i, i64 4
  %.val12 = load i32, ptr %5, align 4, !tbaa !3
  %6 = getelementptr i8, ptr %4, i64 4
  %.val13 = load i32, ptr %6, align 4, !tbaa !20
  %7 = getelementptr i8, ptr %4, i64 8
  %.val14 = load i32, ptr %7, align 8, !tbaa !24
  %8 = sub nsw i32 %.val14, %.val13
  %9 = getelementptr i8, ptr %calloc.i15, i64 4
  %.val = load i32, ptr %9, align 4, !tbaa !3
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1, i32 noundef %.val12, i32 noundef %8, i32 noundef %.val)
  %11 = getelementptr inbounds nuw i8, ptr %calloc.i15, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %13

13:                                               ; preds = %2
  tail call void @free(ptr noundef nonnull %12) #8
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %2, %13
  tail call void @free(ptr noundef nonnull %calloc.i15) #8
  %14 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %.not.i16 = icmp eq ptr %15, null
  br i1 %.not.i16, label %Vec_IntFree.exit17, label %16

16:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %15) #8
  br label %Vec_IntFree.exit17

Vec_IntFree.exit17:                               ; preds = %Vec_IntFree.exit, %16
  tail call void @free(ptr noundef nonnull %calloc.i) #8
  tail call void @Kit_GraphFree(ptr noundef nonnull %4) #8
  ret void
}

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @Kit_GraphFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @Kit_SopDivisor(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Kit_SopDivideInternal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Kit_SopFactorLF_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.Kit_Sop_t_, align 8
  %7 = alloca %struct.Kit_Sop_t_, align 8
  %8 = alloca %struct.Kit_Sop_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr i8, ptr %2, i64 8
  %.val31 = load ptr, ptr %9, align 8, !tbaa !16
  %.val31.val = load i32, ptr %.val31, align 4, !tbaa !11
  call void @Kit_SopBestLiteralCover(ptr noundef nonnull %6, ptr noundef nonnull %1, i32 noundef %.val31.val, i32 noundef %3, ptr noundef %4) #8
  call void @Kit_SopDivideByCube(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %4) #8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val32 = load ptr, ptr %10, align 8, !tbaa !16
  %.val32.val = load i32, ptr %.val32, align 4, !tbaa !11
  %11 = call i32 @Kit_SopFactorTrivialCube_rec(ptr noundef %0, i32 noundef %.val32.val, i32 noundef 0, i32 noundef %3)
  %12 = call fastcc i32 @Kit_SopFactor_rec(ptr noundef %0, ptr noundef %7, i32 noundef %3, ptr noundef %4)
  %13 = call i32 @Kit_GraphAddNodeAnd(ptr noundef %0, i32 %11, i32 %12) #8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.val = load i32, ptr %14, align 4, !tbaa !14
  %15 = icmp eq i32 %.val, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %5
  %17 = call fastcc i32 @Kit_SopFactor_rec(ptr noundef %0, ptr noundef %8, i32 noundef %3, ptr noundef %4)
  %18 = call i32 @Kit_GraphAddNodeOr(ptr noundef %0, i32 %13, i32 %17) #8
  br label %19

19:                                               ; preds = %5, %16
  %.sroa.030.0 = phi i32 [ %18, %16 ], [ %13, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.sroa.030.0
}

declare void @Kit_SopMakeCubeFree(ptr noundef) local_unnamed_addr #1

declare i32 @Kit_SopIsCubeFree(ptr noundef) local_unnamed_addr #1

declare void @Kit_SopCommonCubeCover(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Kit_SopBestLiteralCover(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Kit_SopDivideByCube(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!5, !5, i64 0}
!12 = !{!4, !5, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !5, i64 4}
!15 = !{!"Kit_Sop_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!16 = !{!15, !8, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !5, i64 4}
!21 = !{!"Kit_Graph_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !22, i64 16, !23, i64 24}
!22 = !{!"p1 _ZTS11Kit_Node_t_", !9, i64 0}
!23 = !{!"Kit_Edge_t_", !5, i64 0, !5, i64 0}
!24 = !{!21, !5, i64 8}
