; ModuleID = 'bench/cmake/original/Base64.ll'
source_filename = "bench/cmake/original/Base64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@kwsysBase64EncodeTable = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@kwsysBase64DecodeTable = internal unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\00\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @cmsysBase64_Encode3(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !tbaa !4
  %4 = lshr i8 %3, 2
  %5 = zext nneg i8 %4 to i64
  %6 = getelementptr inbounds nuw [65 x i8], ptr @kwsysBase64EncodeTable, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !4
  store i8 %7, ptr %1, align 1, !tbaa !4
  %8 = load i8, ptr %0, align 1, !tbaa !4
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %9, 4
  %11 = and i64 %10, 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = lshr i8 %13, 4
  %15 = zext nneg i8 %14 to i64
  %16 = or disjoint i64 %11, %15
  %17 = getelementptr inbounds nuw [65 x i8], ptr @kwsysBase64EncodeTable, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %18, ptr %19, align 1, !tbaa !4
  %20 = load i8, ptr %12, align 1, !tbaa !4
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = and i64 %22, 60
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = lshr i8 %25, 6
  %27 = zext nneg i8 %26 to i64
  %28 = or disjoint i64 %23, %27
  %29 = getelementptr inbounds nuw [65 x i8], ptr @kwsysBase64EncodeTable, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %30, ptr %31, align 1, !tbaa !4
  %32 = load i8, ptr %24, align 1, !tbaa !4
  %33 = and i8 %32, 63
  %34 = zext nneg i8 %33 to i64
  %35 = getelementptr inbounds nuw [65 x i8], ptr @kwsysBase64EncodeTable, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %36, ptr %37, align 1, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @cmsysBase64_Encode2(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !tbaa !4
  %4 = lshr i8 %3, 2
  %5 = zext nneg i8 %4 to i64
  %6 = getelementptr inbounds nuw [65 x i8], ptr @kwsysBase64EncodeTable, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !4
  store i8 %7, ptr %1, align 1, !tbaa !4
  %8 = load i8, ptr %0, align 1, !tbaa !4
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %9, 4
  %11 = and i64 %10, 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = lshr i8 %13, 4
  %15 = zext nneg i8 %14 to i64
  %16 = or disjoint i64 %11, %15
  %17 = getelementptr inbounds nuw [65 x i8], ptr @kwsysBase64EncodeTable, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %18, ptr %19, align 1, !tbaa !4
  %20 = load i8, ptr %12, align 1, !tbaa !4
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = and i64 %22, 60
  %24 = getelementptr inbounds nuw [65 x i8], ptr @kwsysBase64EncodeTable, i64 0, i64 %23
  %25 = load i8, ptr %24, align 4, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %25, ptr %26, align 1, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 61, ptr %27, align 1, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @cmsysBase64_Encode1(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !tbaa !4
  %4 = lshr i8 %3, 2
  %5 = zext nneg i8 %4 to i64
  %6 = getelementptr inbounds nuw [65 x i8], ptr @kwsysBase64EncodeTable, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !4
  store i8 %7, ptr %1, align 1, !tbaa !4
  %8 = load i8, ptr %0, align 1, !tbaa !4
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %9, 4
  %11 = and i64 %10, 48
  %12 = getelementptr inbounds nuw [65 x i8], ptr @kwsysBase64EncodeTable, i64 0, i64 %11
  %13 = load i8, ptr %12, align 16, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %13, ptr %14, align 1, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 61, ptr %15, align 1, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 61, ptr %16, align 1, !tbaa !4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i64 @cmsysBase64_Encode(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp sgt i64 %1, 2
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.030 = phi ptr [ %44, %.lr.ph ], [ %2, %4 ]
  %.02729 = phi ptr [ %43, %.lr.ph ], [ %0, %4 ]
  %8 = load i8, ptr %.02729, align 1, !tbaa !4
  %9 = lshr i8 %8, 2
  %10 = zext nneg i8 %9 to i64
  %11 = getelementptr inbounds nuw [65 x i8], ptr @kwsysBase64EncodeTable, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !4
  store i8 %12, ptr %.030, align 1, !tbaa !4
  %13 = load i8, ptr %.02729, align 1, !tbaa !4
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 4
  %16 = and i64 %15, 48
  %17 = getelementptr inbounds nuw i8, ptr %.02729, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !4
  %19 = lshr i8 %18, 4
  %20 = zext nneg i8 %19 to i64
  %21 = or disjoint i64 %16, %20
  %22 = getelementptr inbounds nuw [65 x i8], ptr @kwsysBase64EncodeTable, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %.030, i64 1
  store i8 %23, ptr %24, align 1, !tbaa !4
  %25 = load i8, ptr %17, align 1, !tbaa !4
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = and i64 %27, 60
  %29 = getelementptr inbounds nuw i8, ptr %.02729, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !4
  %31 = lshr i8 %30, 6
  %32 = zext nneg i8 %31 to i64
  %33 = or disjoint i64 %28, %32
  %34 = getelementptr inbounds nuw [65 x i8], ptr @kwsysBase64EncodeTable, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %.030, i64 2
  store i8 %35, ptr %36, align 1, !tbaa !4
  %37 = load i8, ptr %29, align 1, !tbaa !4
  %38 = and i8 %37, 63
  %39 = zext nneg i8 %38 to i64
  %40 = getelementptr inbounds nuw [65 x i8], ptr @kwsysBase64EncodeTable, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %.030, i64 3
  store i8 %41, ptr %42, align 1, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %.02729, i64 3
  %44 = getelementptr inbounds nuw i8, ptr %.030, i64 4
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %6, %45
  %47 = icmp sgt i64 %46, 2
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.027.lcssa = phi ptr [ %0, %4 ], [ %43, %.lr.ph ]
  %.0.lcssa = phi ptr [ %2, %4 ], [ %44, %.lr.ph ]
  %.lcssa = phi i64 [ %1, %4 ], [ %46, %.lr.ph ]
  switch i64 %.lcssa, label %91 [
    i64 2, label %48
    i64 1, label %75
  ]

48:                                               ; preds = %._crit_edge
  %49 = load i8, ptr %.027.lcssa, align 1, !tbaa !4
  %50 = lshr i8 %49, 2
  %51 = zext nneg i8 %50 to i64
  %52 = getelementptr inbounds nuw [65 x i8], ptr @kwsysBase64EncodeTable, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !4
  store i8 %53, ptr %.0.lcssa, align 1, !tbaa !4
  %54 = load i8, ptr %.027.lcssa, align 1, !tbaa !4
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 4
  %57 = and i64 %56, 48
  %58 = getelementptr inbounds nuw i8, ptr %.027.lcssa, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !4
  %60 = lshr i8 %59, 4
  %61 = zext nneg i8 %60 to i64
  %62 = or disjoint i64 %57, %61
  %63 = getelementptr inbounds nuw [65 x i8], ptr @kwsysBase64EncodeTable, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 1
  store i8 %64, ptr %65, align 1, !tbaa !4
  %66 = load i8, ptr %58, align 1, !tbaa !4
  %67 = zext i8 %66 to i64
  %68 = shl nuw nsw i64 %67, 2
  %69 = and i64 %68, 60
  %70 = getelementptr inbounds nuw [65 x i8], ptr @kwsysBase64EncodeTable, i64 0, i64 %69
  %71 = load i8, ptr %70, align 4, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 2
  store i8 %71, ptr %72, align 1, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 3
  store i8 61, ptr %73, align 1, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  br label %94

75:                                               ; preds = %._crit_edge
  %76 = load i8, ptr %.027.lcssa, align 1, !tbaa !4
  %77 = lshr i8 %76, 2
  %78 = zext nneg i8 %77 to i64
  %79 = getelementptr inbounds nuw [65 x i8], ptr @kwsysBase64EncodeTable, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !4
  store i8 %80, ptr %.0.lcssa, align 1, !tbaa !4
  %81 = load i8, ptr %.027.lcssa, align 1, !tbaa !4
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 4
  %84 = and i64 %83, 48
  %85 = getelementptr inbounds nuw [65 x i8], ptr @kwsysBase64EncodeTable, i64 0, i64 %84
  %86 = load i8, ptr %85, align 16, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 1
  store i8 %86, ptr %87, align 1, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 2
  store i8 61, ptr %88, align 1, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 3
  store i8 61, ptr %89, align 1, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  br label %94

91:                                               ; preds = %._crit_edge
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %94, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  store i32 1027423549, ptr %.0.lcssa, align 1
  br label %94

94:                                               ; preds = %75, %92, %91, %48
  %.1 = phi ptr [ %74, %48 ], [ %90, %75 ], [ %93, %92 ], [ %.0.lcssa, %91 ]
  %95 = ptrtoint ptr %.1 to i64
  %96 = ptrtoint ptr %2 to i64
  %97 = sub i64 %95, %96
  ret i64 %97
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 4) i32 @cmsysBase64_Decode3(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !tbaa !4
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i8], ptr @kwsysBase64DecodeTable, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !4
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw [256 x i8], ptr @kwsysBase64DecodeTable, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr @kwsysBase64DecodeTable, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !4
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [256 x i8], ptr @kwsysBase64DecodeTable, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %22 = icmp eq i8 %6, -1
  %23 = icmp eq i8 %11, -1
  %or.cond = select i1 %22, i1 true, i1 %23
  %24 = icmp eq i8 %16, -1
  %or.cond5 = select i1 %or.cond, i1 true, i1 %24
  %25 = icmp eq i8 %21, -1
  %or.cond8 = select i1 %or.cond5, i1 true, i1 %25
  br i1 %or.cond8, label %45, label %26

26:                                               ; preds = %2
  %27 = shl i8 %6, 2
  %28 = lshr i8 %11, 4
  %29 = and i8 %28, 3
  %30 = or disjoint i8 %29, %27
  store i8 %30, ptr %1, align 1, !tbaa !4
  %31 = shl i8 %11, 4
  %32 = lshr i8 %16, 2
  %33 = and i8 %32, 15
  %34 = or disjoint i8 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %34, ptr %35, align 1, !tbaa !4
  %36 = shl i8 %16, 6
  %37 = and i8 %21, 63
  %38 = or disjoint i8 %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %38, ptr %39, align 1, !tbaa !4
  %40 = load i8, ptr %12, align 1, !tbaa !4
  %41 = icmp eq i8 %40, 61
  br i1 %41, label %45, label %42

42:                                               ; preds = %26
  %43 = load i8, ptr %17, align 1, !tbaa !4
  %44 = icmp eq i8 %43, 61
  %. = select i1 %44, i32 2, i32 3
  br label %45

45:                                               ; preds = %42, %26, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %26 ], [ %., %42 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i64 @cmsysBase64_Decode(ptr noundef readonly %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %51, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %cmsysBase64_Decode3.exit
  %.052132 = phi ptr [ %50, %cmsysBase64_Decode3.exit ], [ %0, %.lr.ph.preheader ]
  %.056131 = phi ptr [ %49, %cmsysBase64_Decode3.exit ], [ %2, %.lr.ph.preheader ]
  %6 = load i8, ptr %.052132, align 1, !tbaa !4
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr @kwsysBase64DecodeTable, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.052132, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [256 x i8], ptr @kwsysBase64DecodeTable, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.052132, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !4
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [256 x i8], ptr @kwsysBase64DecodeTable, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %.052132, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [256 x i8], ptr @kwsysBase64DecodeTable, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = icmp eq i8 %9, -1
  %26 = icmp eq i8 %14, -1
  %or.cond.i = select i1 %25, i1 true, i1 %26
  %27 = icmp eq i8 %19, -1
  %or.cond5.i = select i1 %or.cond.i, i1 true, i1 %27
  %28 = icmp eq i8 %24, -1
  %or.cond8.i = select i1 %or.cond5.i, i1 true, i1 %28
  br i1 %or.cond8.i, label %.thread, label %29

29:                                               ; preds = %.lr.ph
  %30 = shl i8 %9, 2
  %31 = lshr i8 %14, 4
  %32 = and i8 %31, 3
  %33 = or disjoint i8 %32, %30
  store i8 %33, ptr %.056131, align 1, !tbaa !4
  %34 = shl i8 %14, 4
  %35 = lshr i8 %19, 2
  %36 = and i8 %35, 15
  %37 = or disjoint i8 %36, %34
  %38 = getelementptr inbounds nuw i8, ptr %.056131, i64 1
  store i8 %37, ptr %38, align 1, !tbaa !4
  %39 = shl i8 %19, 6
  %40 = and i8 %24, 63
  %41 = or disjoint i8 %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %.056131, i64 2
  store i8 %41, ptr %42, align 1, !tbaa !4
  %43 = load i8, ptr %15, align 1, !tbaa !4
  %44 = icmp eq i8 %43, 61
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %29
  %46 = load i8, ptr %20, align 1, !tbaa !4
  %47 = icmp eq i8 %46, 61
  br i1 %47, label %.thread, label %cmsysBase64_Decode3.exit

.thread:                                          ; preds = %45, %29, %.lr.ph
  %.0.i.ph = phi i64 [ 1, %29 ], [ 0, %.lr.ph ], [ 2, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %.056131, i64 %.0.i.ph
  br label %cmsysBase64_Decode3.exit91.thread123

cmsysBase64_Decode3.exit:                         ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.056131, i64 3
  %50 = getelementptr inbounds nuw i8, ptr %.052132, i64 4
  %.not73 = icmp ult ptr %50, %5
  br i1 %.not73, label %.lr.ph, label %cmsysBase64_Decode3.exit91.thread123, !llvm.loop !9

51:                                               ; preds = %4
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 %1
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp slt i64 %1, 3
  br i1 %54, label %._crit_edge, label %.lr.ph135

.lr.ph135:                                        ; preds = %51, %cmsysBase64_Decode3.exit79
  %.254134 = phi ptr [ %98, %cmsysBase64_Decode3.exit79 ], [ %0, %51 ]
  %.359133 = phi ptr [ %97, %cmsysBase64_Decode3.exit79 ], [ %2, %51 ]
  %55 = load i8, ptr %.254134, align 1, !tbaa !4
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [256 x i8], ptr @kwsysBase64DecodeTable, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %.254134, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !4
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [256 x i8], ptr @kwsysBase64DecodeTable, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %.254134, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !4
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw [256 x i8], ptr @kwsysBase64DecodeTable, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %.254134, i64 3
  %70 = load i8, ptr %69, align 1, !tbaa !4
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [256 x i8], ptr @kwsysBase64DecodeTable, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !4
  %74 = icmp eq i8 %58, -1
  %75 = icmp eq i8 %63, -1
  %or.cond.i74 = select i1 %74, i1 true, i1 %75
  %76 = icmp eq i8 %68, -1
  %or.cond5.i75 = select i1 %or.cond.i74, i1 true, i1 %76
  %77 = icmp eq i8 %73, -1
  %or.cond8.i76 = select i1 %or.cond5.i75, i1 true, i1 %77
  br i1 %or.cond8.i76, label %cmsysBase64_Decode3.exit91, label %78

78:                                               ; preds = %.lr.ph135
  %79 = shl i8 %58, 2
  %80 = lshr i8 %63, 4
  %81 = and i8 %80, 3
  %82 = or disjoint i8 %81, %79
  store i8 %82, ptr %.359133, align 1, !tbaa !4
  %83 = shl i8 %63, 4
  %84 = lshr i8 %68, 2
  %85 = and i8 %84, 15
  %86 = or disjoint i8 %85, %83
  %87 = getelementptr inbounds nuw i8, ptr %.359133, i64 1
  store i8 %86, ptr %87, align 1, !tbaa !4
  %88 = shl i8 %68, 6
  %89 = and i8 %73, 63
  %90 = or disjoint i8 %89, %88
  %91 = getelementptr inbounds nuw i8, ptr %.359133, i64 2
  store i8 %90, ptr %91, align 1, !tbaa !4
  %92 = load i8, ptr %64, align 1, !tbaa !4
  %93 = icmp eq i8 %92, 61
  br i1 %93, label %cmsysBase64_Decode3.exit91, label %94

94:                                               ; preds = %78
  %95 = load i8, ptr %69, align 1, !tbaa !4
  %96 = icmp eq i8 %95, 61
  br i1 %96, label %cmsysBase64_Decode3.exit91, label %cmsysBase64_Decode3.exit79

cmsysBase64_Decode3.exit79:                       ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %.359133, i64 3
  %98 = getelementptr inbounds nuw i8, ptr %.254134, i64 4
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %53, %99
  %101 = icmp slt i64 %100, 3
  br i1 %101, label %._crit_edge, label %.lr.ph135, !llvm.loop !10

._crit_edge:                                      ; preds = %cmsysBase64_Decode3.exit79, %51
  %.359.lcssa = phi ptr [ %2, %51 ], [ %97, %cmsysBase64_Decode3.exit79 ]
  %.254.lcssa = phi ptr [ %0, %51 ], [ %98, %cmsysBase64_Decode3.exit79 ]
  %.lcssa = phi i64 [ %1, %51 ], [ %100, %cmsysBase64_Decode3.exit79 ]
  switch i64 %.lcssa, label %cmsysBase64_Decode3.exit91.thread123 [
    i64 2, label %102
    i64 1, label %140
  ]

102:                                              ; preds = %._crit_edge
  %103 = load i8, ptr %.254.lcssa, align 1, !tbaa !4
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw [256 x i8], ptr @kwsysBase64DecodeTable, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %.254.lcssa, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !4
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw [256 x i8], ptr @kwsysBase64DecodeTable, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %.254.lcssa, i64 2
  %113 = load i8, ptr %112, align 1, !tbaa !4
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw [256 x i8], ptr @kwsysBase64DecodeTable, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %.254.lcssa, i64 3
  %118 = load i8, ptr %117, align 1, !tbaa !4
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw [256 x i8], ptr @kwsysBase64DecodeTable, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !4
  %122 = icmp eq i8 %106, -1
  %123 = icmp eq i8 %111, -1
  %or.cond.i80 = select i1 %122, i1 true, i1 %123
  %124 = icmp eq i8 %116, -1
  %or.cond5.i81 = select i1 %or.cond.i80, i1 true, i1 %124
  %125 = icmp eq i8 %121, -1
  %or.cond8.i82 = select i1 %or.cond5.i81, i1 true, i1 %125
  br i1 %or.cond8.i82, label %cmsysBase64_Decode3.exit91.thread123, label %126

126:                                              ; preds = %102
  %127 = shl i8 %106, 2
  %128 = lshr i8 %111, 4
  %129 = and i8 %128, 3
  %130 = or disjoint i8 %129, %127
  %131 = icmp eq i8 %113, 61
  br i1 %131, label %138, label %cmsysBase64_Decode3.exit85

cmsysBase64_Decode3.exit85:                       ; preds = %126
  %132 = lshr i8 %116, 2
  %133 = and i8 %132, 15
  %134 = shl i8 %111, 4
  %135 = or disjoint i8 %133, %134
  store i8 %130, ptr %.359.lcssa, align 1, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %.359.lcssa, i64 1
  store i8 %135, ptr %136, align 1, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %.359.lcssa, i64 2
  br label %cmsysBase64_Decode3.exit91.thread123

138:                                              ; preds = %126
  store i8 %130, ptr %.359.lcssa, align 1, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %.359.lcssa, i64 1
  br label %cmsysBase64_Decode3.exit91.thread123

140:                                              ; preds = %._crit_edge
  %141 = load i8, ptr %.254.lcssa, align 1, !tbaa !4
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds nuw [256 x i8], ptr @kwsysBase64DecodeTable, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %.254.lcssa, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !4
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw [256 x i8], ptr @kwsysBase64DecodeTable, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %.254.lcssa, i64 2
  %151 = load i8, ptr %150, align 1, !tbaa !4
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds nuw [256 x i8], ptr @kwsysBase64DecodeTable, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %.254.lcssa, i64 3
  %156 = load i8, ptr %155, align 1, !tbaa !4
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw [256 x i8], ptr @kwsysBase64DecodeTable, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !4
  %160 = icmp eq i8 %144, -1
  %161 = icmp eq i8 %149, -1
  %or.cond.i86 = select i1 %160, i1 true, i1 %161
  %162 = icmp eq i8 %154, -1
  %or.cond5.i87 = select i1 %or.cond.i86, i1 true, i1 %162
  %163 = icmp eq i8 %159, -1
  %or.cond8.i88 = select i1 %or.cond5.i87, i1 true, i1 %163
  br i1 %or.cond8.i88, label %cmsysBase64_Decode3.exit91.thread123, label %164

164:                                              ; preds = %140
  %165 = shl i8 %144, 2
  %166 = lshr i8 %149, 4
  %167 = and i8 %166, 3
  %168 = or disjoint i8 %167, %165
  store i8 %168, ptr %.359.lcssa, align 1, !tbaa !4
  %169 = getelementptr inbounds nuw i8, ptr %.359.lcssa, i64 1
  br label %cmsysBase64_Decode3.exit91.thread123

cmsysBase64_Decode3.exit91:                       ; preds = %94, %.lr.ph135, %78
  %.0.i78.ph = phi i64 [ 1, %78 ], [ 0, %.lr.ph135 ], [ 2, %94 ]
  %170 = getelementptr inbounds nuw i8, ptr %.359133, i64 %.0.i78.ph
  br label %cmsysBase64_Decode3.exit91.thread123

cmsysBase64_Decode3.exit91.thread123:             ; preds = %cmsysBase64_Decode3.exit, %164, %140, %cmsysBase64_Decode3.exit85, %138, %102, %._crit_edge, %cmsysBase64_Decode3.exit91, %.thread
  %.sink152 = phi ptr [ %170, %cmsysBase64_Decode3.exit91 ], [ %48, %.thread ], [ %.359.lcssa, %140 ], [ %169, %164 ], [ %.359.lcssa, %102 ], [ %139, %138 ], [ %137, %cmsysBase64_Decode3.exit85 ], [ %.359.lcssa, %._crit_edge ], [ %49, %cmsysBase64_Decode3.exit ]
  %171 = ptrtoint ptr %.sink152 to i64
  %172 = ptrtoint ptr %2 to i64
  %173 = sub i64 %171, %172
  ret i64 %173
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
