; ModuleID = 'bench/cmake/original/Base64.c.ll'
source_filename = "bench/cmake/original/Base64.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@kwsysBase64EncodeTable = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@kwsysBase64DecodeTable = internal unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\00\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @cmsysBase64_Encode3(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1
  %4 = lshr i8 %3, 2
  %5 = zext nneg i8 %4 to i64
  %6 = getelementptr inbounds nuw [65 x i8], ptr @kwsysBase64EncodeTable, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %1, align 1
  %8 = load i8, ptr %0, align 1
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %9, 4
  %11 = and i64 %10, 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = lshr i8 %13, 4
  %15 = zext nneg i8 %14 to i64
  %16 = or disjoint i64 %11, %15
  %17 = getelementptr inbounds nuw [65 x i8], ptr @kwsysBase64EncodeTable, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %18, ptr %19, align 1
  %20 = load i8, ptr %12, align 1
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = and i64 %22, 60
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = lshr i8 %25, 6
  %27 = zext nneg i8 %26 to i64
  %28 = or disjoint i64 %23, %27
  %29 = getelementptr inbounds nuw [65 x i8], ptr @kwsysBase64EncodeTable, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %30, ptr %31, align 1
  %32 = load i8, ptr %24, align 1
  %33 = and i8 %32, 63
  %34 = zext nneg i8 %33 to i64
  %35 = getelementptr inbounds nuw [65 x i8], ptr @kwsysBase64EncodeTable, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %36, ptr %37, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @cmsysBase64_Encode2(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1
  %4 = lshr i8 %3, 2
  %5 = zext nneg i8 %4 to i64
  %6 = getelementptr inbounds nuw [65 x i8], ptr @kwsysBase64EncodeTable, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %1, align 1
  %8 = load i8, ptr %0, align 1
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %9, 4
  %11 = and i64 %10, 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = lshr i8 %13, 4
  %15 = zext nneg i8 %14 to i64
  %16 = or disjoint i64 %11, %15
  %17 = getelementptr inbounds nuw [65 x i8], ptr @kwsysBase64EncodeTable, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %18, ptr %19, align 1
  %20 = load i8, ptr %12, align 1
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = and i64 %22, 60
  %24 = getelementptr inbounds nuw [65 x i8], ptr @kwsysBase64EncodeTable, i64 0, i64 %23
  %25 = load i8, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %25, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 61, ptr %27, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @cmsysBase64_Encode1(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1
  %4 = lshr i8 %3, 2
  %5 = zext nneg i8 %4 to i64
  %6 = getelementptr inbounds nuw [65 x i8], ptr @kwsysBase64EncodeTable, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %1, align 1
  %8 = load i8, ptr %0, align 1
  %9 = zext i8 %8 to i64
  %10 = shl nuw nsw i64 %9, 4
  %11 = and i64 %10, 48
  %12 = getelementptr inbounds nuw [65 x i8], ptr @kwsysBase64EncodeTable, i64 0, i64 %11
  %13 = load i8, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %13, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 61, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 61, ptr %16, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i64 @cmsysBase64_Encode(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp sgt i64 %1, 2
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.030 = phi ptr [ %44, %.lr.ph ], [ %2, %4 ]
  %.02729 = phi ptr [ %43, %.lr.ph ], [ %0, %4 ]
  %8 = load i8, ptr %.02729, align 1
  %9 = lshr i8 %8, 2
  %10 = zext nneg i8 %9 to i64
  %11 = getelementptr inbounds nuw [65 x i8], ptr @kwsysBase64EncodeTable, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  store i8 %12, ptr %.030, align 1
  %13 = load i8, ptr %.02729, align 1
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 4
  %16 = and i64 %15, 48
  %17 = getelementptr inbounds nuw i8, ptr %.02729, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = lshr i8 %18, 4
  %20 = zext nneg i8 %19 to i64
  %21 = or disjoint i64 %16, %20
  %22 = getelementptr inbounds nuw [65 x i8], ptr @kwsysBase64EncodeTable, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.030, i64 1
  store i8 %23, ptr %24, align 1
  %25 = load i8, ptr %17, align 1
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = and i64 %27, 60
  %29 = getelementptr inbounds nuw i8, ptr %.02729, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = lshr i8 %30, 6
  %32 = zext nneg i8 %31 to i64
  %33 = or disjoint i64 %28, %32
  %34 = getelementptr inbounds nuw [65 x i8], ptr @kwsysBase64EncodeTable, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.030, i64 2
  store i8 %35, ptr %36, align 1
  %37 = load i8, ptr %29, align 1
  %38 = and i8 %37, 63
  %39 = zext nneg i8 %38 to i64
  %40 = getelementptr inbounds nuw [65 x i8], ptr @kwsysBase64EncodeTable, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.030, i64 3
  store i8 %41, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.02729, i64 3
  %44 = getelementptr inbounds nuw i8, ptr %.030, i64 4
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %6, %45
  %47 = icmp sgt i64 %46, 2
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.027.lcssa = phi ptr [ %0, %4 ], [ %43, %.lr.ph ]
  %.0.lcssa = phi ptr [ %2, %4 ], [ %44, %.lr.ph ]
  %.lcssa = phi i64 [ %1, %4 ], [ %46, %.lr.ph ]
  switch i64 %.lcssa, label %91 [
    i64 2, label %48
    i64 1, label %75
  ]

48:                                               ; preds = %._crit_edge
  %49 = load i8, ptr %.027.lcssa, align 1
  %50 = lshr i8 %49, 2
  %51 = zext nneg i8 %50 to i64
  %52 = getelementptr inbounds nuw [65 x i8], ptr @kwsysBase64EncodeTable, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %.0.lcssa, align 1
  %54 = load i8, ptr %.027.lcssa, align 1
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 4
  %57 = and i64 %56, 48
  %58 = getelementptr inbounds nuw i8, ptr %.027.lcssa, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = lshr i8 %59, 4
  %61 = zext nneg i8 %60 to i64
  %62 = or disjoint i64 %57, %61
  %63 = getelementptr inbounds nuw [65 x i8], ptr @kwsysBase64EncodeTable, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 1
  store i8 %64, ptr %65, align 1
  %66 = load i8, ptr %58, align 1
  %67 = zext i8 %66 to i64
  %68 = shl nuw nsw i64 %67, 2
  %69 = and i64 %68, 60
  %70 = getelementptr inbounds nuw [65 x i8], ptr @kwsysBase64EncodeTable, i64 0, i64 %69
  %71 = load i8, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 2
  store i8 %71, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 3
  store i8 61, ptr %73, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  br label %94

75:                                               ; preds = %._crit_edge
  %76 = load i8, ptr %.027.lcssa, align 1
  %77 = lshr i8 %76, 2
  %78 = zext nneg i8 %77 to i64
  %79 = getelementptr inbounds nuw [65 x i8], ptr @kwsysBase64EncodeTable, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  store i8 %80, ptr %.0.lcssa, align 1
  %81 = load i8, ptr %.027.lcssa, align 1
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 4
  %84 = and i64 %83, 48
  %85 = getelementptr inbounds nuw [65 x i8], ptr @kwsysBase64EncodeTable, i64 0, i64 %84
  %86 = load i8, ptr %85, align 16
  %87 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 1
  store i8 %86, ptr %87, align 1
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 2
  store i8 61, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 3
  store i8 61, ptr %89, align 1
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
  %3 = load i8, ptr %0, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i8], ptr @kwsysBase64DecodeTable, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw [256 x i8], ptr @kwsysBase64DecodeTable, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr @kwsysBase64DecodeTable, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [256 x i8], ptr @kwsysBase64DecodeTable, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
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
  store i8 %30, ptr %1, align 1
  %31 = shl i8 %11, 4
  %32 = lshr i8 %16, 2
  %33 = and i8 %32, 15
  %34 = or disjoint i8 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %34, ptr %35, align 1
  %36 = shl i8 %16, 6
  %37 = and i8 %21, 63
  %38 = or disjoint i8 %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %38, ptr %39, align 1
  %40 = load i8, ptr %12, align 1
  %41 = icmp eq i8 %40, 61
  br i1 %41, label %45, label %42

42:                                               ; preds = %26
  %43 = load i8, ptr %17, align 1
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
  br i1 %.not, label %55, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 %3
  %7 = icmp sgt i64 %3, 0
  br i1 %7, label %.lr.ph, label %cmsysBase64_Decode3.exit71

.lr.ph:                                           ; preds = %5, %51
  %.045100 = phi ptr [ %53, %51 ], [ %0, %5 ]
  %.04699 = phi ptr [ %52, %51 ], [ %2, %5 ]
  %8 = load i8, ptr %.045100, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw [256 x i8], ptr @kwsysBase64DecodeTable, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.045100, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr @kwsysBase64DecodeTable, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.045100, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [256 x i8], ptr @kwsysBase64DecodeTable, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.045100, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [256 x i8], ptr @kwsysBase64DecodeTable, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %11, -1
  %28 = icmp eq i8 %16, -1
  %or.cond.i = select i1 %27, i1 true, i1 %28
  %29 = icmp eq i8 %21, -1
  %or.cond5.i = select i1 %or.cond.i, i1 true, i1 %29
  %30 = icmp eq i8 %26, -1
  %or.cond8.i = select i1 %or.cond5.i, i1 true, i1 %30
  br i1 %or.cond8.i, label %select.unfold, label %31

31:                                               ; preds = %.lr.ph
  %32 = shl i8 %11, 2
  %33 = lshr i8 %16, 4
  %34 = and i8 %33, 3
  %35 = or disjoint i8 %34, %32
  store i8 %35, ptr %.04699, align 1
  %36 = shl i8 %16, 4
  %37 = lshr i8 %21, 2
  %38 = and i8 %37, 15
  %39 = or disjoint i8 %38, %36
  %40 = getelementptr inbounds nuw i8, ptr %.04699, i64 1
  store i8 %39, ptr %40, align 1
  %41 = shl i8 %21, 6
  %42 = and i8 %26, 63
  %43 = or disjoint i8 %42, %41
  %44 = getelementptr inbounds nuw i8, ptr %.04699, i64 2
  store i8 %43, ptr %44, align 1
  %45 = load i8, ptr %17, align 1
  %46 = icmp eq i8 %45, 61
  br i1 %46, label %select.unfold, label %47

47:                                               ; preds = %31
  %48 = load i8, ptr %22, align 1
  %49 = icmp eq i8 %48, 61
  br i1 %49, label %select.unfold, label %51

select.unfold:                                    ; preds = %47, %.lr.ph, %31
  %.0.i.ph = phi i64 [ 1, %31 ], [ 0, %.lr.ph ], [ 2, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %.04699, i64 %.0.i.ph
  br label %cmsysBase64_Decode3.exit71

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.04699, i64 3
  %53 = getelementptr inbounds nuw i8, ptr %.045100, i64 4
  %54 = icmp ult ptr %53, %6
  br i1 %54, label %.lr.ph, label %cmsysBase64_Decode3.exit71, !llvm.loop !7

55:                                               ; preds = %4
  %56 = getelementptr inbounds i8, ptr %2, i64 %1
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp sgt i64 %1, 2
  br i1 %58, label %.lr.ph103, label %._crit_edge

.lr.ph103:                                        ; preds = %55, %102
  %.1102 = phi ptr [ %104, %102 ], [ %0, %55 ]
  %.2101 = phi ptr [ %103, %102 ], [ %2, %55 ]
  %59 = load i8, ptr %.1102, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [256 x i8], ptr @kwsysBase64DecodeTable, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.1102, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw [256 x i8], ptr @kwsysBase64DecodeTable, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr inbounds nuw i8, ptr %.1102, i64 2
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [256 x i8], ptr @kwsysBase64DecodeTable, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %.1102, i64 3
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw [256 x i8], ptr @kwsysBase64DecodeTable, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %62, -1
  %79 = icmp eq i8 %67, -1
  %or.cond.i54 = select i1 %78, i1 true, i1 %79
  %80 = icmp eq i8 %72, -1
  %or.cond5.i55 = select i1 %or.cond.i54, i1 true, i1 %80
  %81 = icmp eq i8 %77, -1
  %or.cond8.i56 = select i1 %or.cond5.i55, i1 true, i1 %81
  br i1 %or.cond8.i56, label %select.unfold77, label %82

82:                                               ; preds = %.lr.ph103
  %83 = shl i8 %62, 2
  %84 = lshr i8 %67, 4
  %85 = and i8 %84, 3
  %86 = or disjoint i8 %85, %83
  store i8 %86, ptr %.2101, align 1
  %87 = shl i8 %67, 4
  %88 = lshr i8 %72, 2
  %89 = and i8 %88, 15
  %90 = or disjoint i8 %89, %87
  %91 = getelementptr inbounds nuw i8, ptr %.2101, i64 1
  store i8 %90, ptr %91, align 1
  %92 = shl i8 %72, 6
  %93 = and i8 %77, 63
  %94 = or disjoint i8 %93, %92
  %95 = getelementptr inbounds nuw i8, ptr %.2101, i64 2
  store i8 %94, ptr %95, align 1
  %96 = load i8, ptr %68, align 1
  %97 = icmp eq i8 %96, 61
  br i1 %97, label %select.unfold77, label %98

98:                                               ; preds = %82
  %99 = load i8, ptr %73, align 1
  %100 = icmp eq i8 %99, 61
  br i1 %100, label %select.unfold77, label %102

select.unfold77:                                  ; preds = %98, %.lr.ph103, %82
  %.0.i58.ph = phi i64 [ 1, %82 ], [ 0, %.lr.ph103 ], [ 2, %98 ]
  %101 = getelementptr inbounds nuw i8, ptr %.2101, i64 %.0.i58.ph
  br label %cmsysBase64_Decode3.exit71

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.2101, i64 3
  %104 = getelementptr inbounds nuw i8, ptr %.1102, i64 4
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %57, %105
  %107 = icmp sgt i64 %106, 2
  br i1 %107, label %.lr.ph103, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %102, %55
  %.2.lcssa = phi ptr [ %2, %55 ], [ %103, %102 ]
  %.1.lcssa = phi ptr [ %0, %55 ], [ %104, %102 ]
  %.lcssa = phi i64 [ %1, %55 ], [ %106, %102 ]
  switch i64 %.lcssa, label %cmsysBase64_Decode3.exit71 [
    i64 2, label %108
    i64 1, label %146
  ]

108:                                              ; preds = %._crit_edge
  %109 = load i8, ptr %.1.lcssa, align 1
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw [256 x i8], ptr @kwsysBase64DecodeTable, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw [256 x i8], ptr @kwsysBase64DecodeTable, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 2
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw [256 x i8], ptr @kwsysBase64DecodeTable, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 3
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw [256 x i8], ptr @kwsysBase64DecodeTable, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = icmp eq i8 %112, -1
  %129 = icmp eq i8 %117, -1
  %or.cond.i60 = select i1 %128, i1 true, i1 %129
  %130 = icmp eq i8 %122, -1
  %or.cond5.i61 = select i1 %or.cond.i60, i1 true, i1 %130
  %131 = icmp eq i8 %127, -1
  %or.cond8.i62 = select i1 %or.cond5.i61, i1 true, i1 %131
  br i1 %or.cond8.i62, label %cmsysBase64_Decode3.exit71, label %132

132:                                              ; preds = %108
  %133 = shl i8 %112, 2
  %134 = lshr i8 %117, 4
  %135 = and i8 %134, 3
  %136 = or disjoint i8 %135, %133
  %137 = icmp eq i8 %119, 61
  br i1 %137, label %144, label %cmsysBase64_Decode3.exit65

cmsysBase64_Decode3.exit65:                       ; preds = %132
  %138 = lshr i8 %122, 2
  %139 = and i8 %138, 15
  %140 = shl i8 %117, 4
  %141 = or disjoint i8 %139, %140
  store i8 %136, ptr %.2.lcssa, align 1
  %142 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 1
  store i8 %141, ptr %142, align 1
  %143 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 2
  br label %cmsysBase64_Decode3.exit71

144:                                              ; preds = %132
  store i8 %136, ptr %.2.lcssa, align 1
  %145 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 1
  br label %cmsysBase64_Decode3.exit71

146:                                              ; preds = %._crit_edge
  %147 = load i8, ptr %.1.lcssa, align 1
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds nuw [256 x i8], ptr @kwsysBase64DecodeTable, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 1
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw [256 x i8], ptr @kwsysBase64DecodeTable, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 2
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds nuw [256 x i8], ptr @kwsysBase64DecodeTable, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 3
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds nuw [256 x i8], ptr @kwsysBase64DecodeTable, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = icmp eq i8 %150, -1
  %167 = icmp eq i8 %155, -1
  %or.cond.i66 = select i1 %166, i1 true, i1 %167
  %168 = icmp eq i8 %160, -1
  %or.cond5.i67 = select i1 %or.cond.i66, i1 true, i1 %168
  %169 = icmp eq i8 %165, -1
  %or.cond8.i68 = select i1 %or.cond5.i67, i1 true, i1 %169
  br i1 %or.cond8.i68, label %cmsysBase64_Decode3.exit71, label %170

170:                                              ; preds = %146
  %171 = shl i8 %150, 2
  %172 = lshr i8 %155, 4
  %173 = and i8 %172, 3
  %174 = or disjoint i8 %173, %171
  store i8 %174, ptr %.2.lcssa, align 1
  %175 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 1
  br label %cmsysBase64_Decode3.exit71

cmsysBase64_Decode3.exit71:                       ; preds = %51, %170, %cmsysBase64_Decode3.exit65, %144, %._crit_edge, %108, %146, %5, %select.unfold77, %select.unfold
  %.147.sink = phi ptr [ %101, %select.unfold77 ], [ %50, %select.unfold ], [ %143, %cmsysBase64_Decode3.exit65 ], [ %145, %144 ], [ %175, %170 ], [ %.2.lcssa, %._crit_edge ], [ %.2.lcssa, %108 ], [ %.2.lcssa, %146 ], [ %2, %5 ], [ %52, %51 ]
  %176 = ptrtoint ptr %.147.sink to i64
  %177 = ptrtoint ptr %2 to i64
  %178 = sub i64 %176, %177
  ret i64 %178
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
