; ModuleID = 'bench/zstd/original/entropy_common.ll'
source_filename = "bench/zstd/original/entropy_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @FSE_versionNumber() local_unnamed_addr #0 {
  ret i32 900
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @FSE_isError(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i64 %0, -120
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @FSE_getErrorName(i64 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ult i64 %0, -119
  %3 = trunc nsw i64 %0 to i32
  %4 = sub i32 0, %3
  %.0.i.i = select i1 %2, i32 0, i32 %4
  %5 = tail call ptr @ERR_getErrorString(i32 noundef %.0.i.i) #10
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @HUF_isError(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i64 %0, -120
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @HUF_getErrorName(i64 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ult i64 %0, -119
  %3 = trunc nsw i64 %0 to i32
  %4 = sub i32 0, %3
  %.0.i.i = select i1 %2, i32 0, i32 %4
  %5 = tail call ptr @ERR_getErrorString(i32 noundef %.0.i.i) #10
  ret ptr %5
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @FSE_readNCount_bmi2(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = alloca [8 x i8], align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call fastcc i64 @FSE_readNCount_body_bmi2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4)
  br label %FSE_readNCount_body_default.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %12 = load i32, ptr %1, align 4, !tbaa !3
  %13 = add i32 %12, 1
  %14 = icmp ult i64 %4, 8
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr align 1 %3, i64 %4, i1 false)
  %16 = call i64 @FSE_readNCount_bmi2(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %7, i64 noundef 8, i32 noundef 0)
  %17 = icmp ult i64 %16, -119
  %18 = icmp ugt i64 %16, %4
  %19 = and i1 %17, %18
  %.0129.i.i = select i1 %19, i64 -20, i64 %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %FSE_readNCount_body_default.exit

20:                                               ; preds = %10
  %21 = zext i32 %13 to i64
  %22 = shl nuw nsw i64 %21, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %0, i8 0, i64 %22, i1 false)
  %.val.i13 = load i32, ptr %3, align 1, !tbaa !3
  %23 = and i32 %.val.i13, 15
  %24 = icmp samesign ugt i32 %23, 10
  br i1 %24, label %FSE_readNCount_body_default.exit, label %25

25:                                               ; preds = %20
  %26 = add nuw nsw i32 %23, 5
  %27 = lshr i32 %.val.i13, 4
  store i32 %26, ptr %2, align 4, !tbaa !3
  %28 = shl nuw nsw i32 32, %23
  %29 = or disjoint i32 %28, 1
  %30 = add nuw nsw i32 %23, 6
  %31 = getelementptr inbounds i8, ptr %11, i64 -7
  %32 = ptrtoint ptr %31 to i64
  %33 = getelementptr inbounds i8, ptr %11, i64 -4
  %34 = ptrtoint ptr %33 to i64
  br label %35

35:                                               ; preds = %115, %25
  %.0161.i.i = phi i32 [ %29, %25 ], [ %.2163.i.i, %115 ]
  %.0158.i.i = phi i32 [ %28, %25 ], [ %.1159.i.i, %115 ]
  %.0153.i.i = phi i32 [ %27, %25 ], [ %116, %115 ]
  %.0144.i.i = phi i32 [ 4, %25 ], [ %.9.i.i, %115 ]
  %.0140.i.i = phi i32 [ 0, %25 ], [ %91, %115 ]
  %.0137.i.i = phi i32 [ %30, %25 ], [ %.1138.i.i, %115 ]
  %.0136.i.i = phi i1 [ true, %25 ], [ %94, %115 ]
  %.0134.i.i = phi ptr [ %3, %25 ], [ %.8.i.i, %115 ]
  br i1 %.0136.i.i, label %74, label %36

36:                                               ; preds = %35
  %37 = xor i32 %.0153.i.i, -1
  %38 = or i32 %37, -2147483648
  %39 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 -2147483648, 0) %38, i1 true)
  %40 = icmp samesign ugt i32 %39, 23
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %36, %48
  %.2.i.i27 = phi ptr [ %.3.i.i, %48 ], [ %.0134.i.i, %36 ]
  %.2142.i.i26 = phi i32 [ %41, %48 ], [ %.0140.i.i, %36 ]
  %.2146.i.i25 = phi i32 [ %.3147.i.i, %48 ], [ %.0144.i.i, %36 ]
  %41 = add i32 %.2142.i.i26, 36
  %.not187.i.i = icmp ugt ptr %.2.i.i27, %31
  br i1 %.not187.i.i, label %44, label %42, !prof !7

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %.2.i.i27, i64 3
  br label %48

44:                                               ; preds = %.lr.ph
  %45 = ptrtoint ptr %.2.i.i27 to i64
  %.neg188.i.i = sub i64 %45, %32
  %.tr.neg189.i.i = trunc i64 %.neg188.i.i to i32
  %.neg190.i.i = shl i32 %.tr.neg189.i.i, 3
  %46 = add i32 %.neg190.i.i, %.2146.i.i25
  %47 = and i32 %46, 31
  br label %48

48:                                               ; preds = %44, %42
  %.3147.i.i = phi i32 [ %.2146.i.i25, %42 ], [ %47, %44 ]
  %.3.i.i = phi ptr [ %43, %42 ], [ %33, %44 ]
  %.val.i12 = load i32, ptr %.3.i.i, align 1, !tbaa !3
  %49 = lshr i32 %.val.i12, %.3147.i.i
  %50 = xor i32 %49, -1
  %51 = or i32 %50, -2147483648
  %52 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 -2147483648, 0) %51, i1 true)
  %53 = icmp samesign ugt i32 %52, 23
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %48, %36
  %.2155.i.i.lcssa = phi i32 [ %.0153.i.i, %36 ], [ %49, %48 ]
  %.2146.i.i.lcssa = phi i32 [ %.0144.i.i, %36 ], [ %.3147.i.i, %48 ]
  %.2142.i.i.lcssa = phi i32 [ %.0140.i.i, %36 ], [ %41, %48 ]
  %.2.i.i.lcssa = phi ptr [ %.0134.i.i, %36 ], [ %.3.i.i, %48 ]
  %.0131.in.i.i.lcssa = phi i32 [ %39, %36 ], [ %52, %48 ]
  %.0131.i.i = lshr i32 %.0131.in.i.i.lcssa, 1
  %54 = mul nuw nsw i32 %.0131.i.i, 3
  %55 = add i32 %54, %.2142.i.i.lcssa
  %56 = and i32 %.0131.in.i.i.lcssa, 30
  %57 = lshr i32 %.2155.i.i.lcssa, %56
  %58 = and i32 %57, 3
  %59 = add i32 %55, %58
  %60 = add nuw nsw i32 %.2146.i.i.lcssa, 2
  %61 = add nuw nsw i32 %60, %56
  %.not.i.i = icmp ult i32 %59, %13
  br i1 %.not.i.i, label %62, label %.thread18

62:                                               ; preds = %._crit_edge
  %.not176.i.i = icmp ugt ptr %.2.i.i.lcssa, %31
  %63 = lshr i32 %61, 3
  %64 = zext nneg i32 %63 to i64
  br i1 %.not176.i.i, label %65, label %._crit_edge34, !prof !7

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.2.i.i.lcssa, i64 %64
  %.not177.i.i = icmp ugt ptr %66, %33
  br i1 %.not177.i.i, label %69, label %._crit_edge34

._crit_edge34:                                    ; preds = %62, %65
  %67 = getelementptr inbounds nuw i8, ptr %.2.i.i.lcssa, i64 %64
  %68 = and i32 %61, 7
  br label %.thread

69:                                               ; preds = %65
  %70 = ptrtoint ptr %.2.i.i.lcssa to i64
  %.neg.i.i = sub i64 %70, %34
  %.tr.neg.i.i = trunc i64 %.neg.i.i to i32
  %.neg178.i.i = shl i32 %.tr.neg.i.i, 3
  %71 = add i32 %.neg178.i.i, %61
  %72 = and i32 %71, 31
  br label %.thread

.thread:                                          ; preds = %._crit_edge34, %69
  %.5149.i.i = phi i32 [ %68, %._crit_edge34 ], [ %72, %69 ]
  %.5.i.i = phi ptr [ %67, %._crit_edge34 ], [ %33, %69 ]
  %.val.i11 = load i32, ptr %.5.i.i, align 1, !tbaa !3
  %73 = lshr i32 %.val.i11, %.5149.i.i
  br label %74

74:                                               ; preds = %.thread, %35
  %.1154.i.i = phi i32 [ %73, %.thread ], [ %.0153.i.i, %35 ]
  %.1145.i.i = phi i32 [ %.5149.i.i, %.thread ], [ %.0144.i.i, %35 ]
  %.1141.i.i = phi i32 [ %59, %.thread ], [ %.0140.i.i, %35 ]
  %.1135.i.i = phi ptr [ %.5.i.i, %.thread ], [ %.0134.i.i, %35 ]
  %75 = shl nuw nsw i32 %.0158.i.i, 1
  %76 = add nsw i32 %75, -1
  %77 = sub nsw i32 %76, %.0161.i.i
  %78 = add nsw i32 %.0158.i.i, -1
  %79 = and i32 %.1154.i.i, %78
  %80 = icmp ult i32 %79, %77
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = add nsw i32 %.0137.i.i, -1
  br label %86

83:                                               ; preds = %74
  %84 = and i32 %.1154.i.i, %76
  %.not179.i.i = icmp slt i32 %84, %.0158.i.i
  %85 = select i1 %.not179.i.i, i32 0, i32 %77
  %spec.select.i.i = sub nsw i32 %84, %85
  br label %86

86:                                               ; preds = %83, %81
  %.pn.i.i = phi i32 [ %82, %81 ], [ %.0137.i.i, %83 ]
  %.0.i.i = phi i32 [ %79, %81 ], [ %spec.select.i.i, %83 ]
  %.7151.i.i = add nuw nsw i32 %.pn.i.i, %.1145.i.i
  %87 = add nsw i32 %.0.i.i, -1
  %88 = icmp sgt i32 %.0.i.i, 0
  %89 = sub nsw i32 1, %.0.i.i
  %.2163.i.i.p = select i1 %88, i32 %89, i32 %87
  %.2163.i.i = add i32 %.2163.i.i.p, %.0161.i.i
  %90 = trunc i32 %87 to i16
  %91 = add nuw i32 %.1141.i.i, 1
  %92 = zext i32 %.1141.i.i to i64
  %93 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %92
  store i16 %90, ptr %93, align 2, !tbaa !10
  %94 = icmp ne i32 %87, 0
  %95 = icmp slt i32 %.2163.i.i, %.0158.i.i
  br i1 %95, label %96, label %103

96:                                               ; preds = %86
  %97 = icmp slt i32 %.2163.i.i, 2
  br i1 %97, label %.thread18, label %98

98:                                               ; preds = %96
  %99 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %.2163.i.i, i1 true)
  %100 = xor i32 %99, 31
  %101 = sub nuw nsw i32 32, %99
  %102 = shl nuw nsw i32 1, %100
  br label %103

103:                                              ; preds = %98, %86
  %.1159.i.i = phi i32 [ %102, %98 ], [ %.0158.i.i, %86 ]
  %.1138.i.i = phi i32 [ %101, %98 ], [ %.0137.i.i, %86 ]
  %.not180.i.i = icmp ult i32 %91, %13
  br i1 %.not180.i.i, label %104, label %.thread18

104:                                              ; preds = %103
  %.not181.i.i = icmp ugt ptr %.1135.i.i, %31
  %105 = lshr i32 %.7151.i.i, 3
  %106 = zext nneg i32 %105 to i64
  br i1 %.not181.i.i, label %107, label %._crit_edge35, !prof !7

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %.1135.i.i, i64 %106
  %.not182.i.i = icmp ugt ptr %108, %33
  br i1 %.not182.i.i, label %111, label %._crit_edge35

._crit_edge35:                                    ; preds = %104, %107
  %109 = getelementptr inbounds nuw i8, ptr %.1135.i.i, i64 %106
  %110 = and i32 %.7151.i.i, 7
  br label %115

111:                                              ; preds = %107
  %112 = ptrtoint ptr %.1135.i.i to i64
  %.neg183.i.i = sub i64 %112, %34
  %.tr.neg184.i.i = trunc i64 %.neg183.i.i to i32
  %.neg185.i.i = shl i32 %.tr.neg184.i.i, 3
  %113 = add i32 %.7151.i.i, %.neg185.i.i
  %114 = and i32 %113, 31
  br label %115

115:                                              ; preds = %._crit_edge35, %111
  %.9.i.i = phi i32 [ %110, %._crit_edge35 ], [ %114, %111 ]
  %.8.i.i = phi ptr [ %109, %._crit_edge35 ], [ %33, %111 ]
  %.val.i = load i32, ptr %.8.i.i, align 1, !tbaa !3
  %116 = lshr i32 %.val.i, %.9.i.i
  br label %35

.thread18:                                        ; preds = %103, %96, %._crit_edge
  %.1162.i.i = phi i32 [ %.0161.i.i, %._crit_edge ], [ %.2163.i.i, %96 ], [ %.2163.i.i, %103 ]
  %.6150.i.i = phi i32 [ %61, %._crit_edge ], [ %.7151.i.i, %96 ], [ %.7151.i.i, %103 ]
  %.3143.i.i = phi i32 [ %59, %._crit_edge ], [ %91, %96 ], [ %91, %103 ]
  %.6.i.i = phi ptr [ %.2.i.i.lcssa, %._crit_edge ], [ %.1135.i.i, %96 ], [ %.1135.i.i, %103 ]
  %.not186.i.i = icmp eq i32 %.1162.i.i, 1
  br i1 %.not186.i.i, label %117, label %FSE_readNCount_body_default.exit

117:                                              ; preds = %.thread18
  %118 = icmp ugt i32 %.3143.i.i, %13
  br i1 %118, label %FSE_readNCount_body_default.exit, label %119

119:                                              ; preds = %117
  %120 = icmp sgt i32 %.6150.i.i, 32
  br i1 %120, label %FSE_readNCount_body_default.exit, label %121

121:                                              ; preds = %119
  %122 = add i32 %.3143.i.i, -1
  store i32 %122, ptr %1, align 4, !tbaa !3
  %123 = add nsw i32 %.6150.i.i, 7
  %124 = ashr i32 %123, 3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %.6.i.i, i64 %125
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %3 to i64
  %129 = sub i64 %127, %128
  br label %FSE_readNCount_body_default.exit

FSE_readNCount_body_default.exit:                 ; preds = %121, %119, %117, %.thread18, %20, %15, %8
  %.0 = phi i64 [ %9, %8 ], [ %.0129.i.i, %15 ], [ %129, %121 ], [ -44, %20 ], [ -20, %.thread18 ], [ -48, %117 ], [ -20, %119 ]
  ret i64 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @FSE_readNCount_body_bmi2(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, i64 noundef %4) unnamed_addr #3 {
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %8 = load i32, ptr %1, align 4, !tbaa !3
  %9 = add i32 %8, 1
  %10 = icmp ult i64 %4, 8
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr align 1 %3, i64 %4, i1 false)
  %12 = call i64 @FSE_readNCount_bmi2(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %6, i64 noundef 8, i32 noundef 0)
  %13 = icmp ult i64 %12, -119
  %14 = icmp ugt i64 %12, %4
  %15 = and i1 %13, %14
  %.0129.i = select i1 %15, i64 -20, i64 %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %FSE_readNCount_body.exit

16:                                               ; preds = %5
  %17 = zext i32 %9 to i64
  %18 = shl nuw nsw i64 %17, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %0, i8 0, i64 %18, i1 false)
  %.val.i = load i32, ptr %3, align 1, !tbaa !3
  %19 = and i32 %.val.i, 15
  %20 = icmp samesign ugt i32 %19, 10
  br i1 %20, label %FSE_readNCount_body.exit, label %21

21:                                               ; preds = %16
  %22 = add nuw nsw i32 %19, 5
  %23 = lshr i32 %.val.i, 4
  store i32 %22, ptr %2, align 4, !tbaa !3
  %24 = shl nuw nsw i32 32, %19
  %25 = or disjoint i32 %24, 1
  %26 = add nuw nsw i32 %19, 6
  %27 = getelementptr inbounds i8, ptr %7, i64 -7
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds i8, ptr %7, i64 -4
  %30 = ptrtoint ptr %29 to i64
  br label %31

31:                                               ; preds = %111, %21
  %.0161.i = phi i32 [ %25, %21 ], [ %.2163.i, %111 ]
  %.0158.i = phi i32 [ %24, %21 ], [ %.1159.i, %111 ]
  %.0153.i = phi i32 [ %23, %21 ], [ %112, %111 ]
  %.0144.i = phi i32 [ 4, %21 ], [ %.9.i, %111 ]
  %.0140.i = phi i32 [ 0, %21 ], [ %87, %111 ]
  %.0137.i = phi i32 [ %26, %21 ], [ %.1138.i, %111 ]
  %.0136.i = phi i1 [ true, %21 ], [ %90, %111 ]
  %.0134.i = phi ptr [ %3, %21 ], [ %.8.i, %111 ]
  br i1 %.0136.i, label %70, label %32

32:                                               ; preds = %31
  %33 = xor i32 %.0153.i, -1
  %34 = or i32 %33, -2147483648
  %35 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 -2147483648, 0) %34, i1 true)
  %36 = icmp samesign ugt i32 %35, 23
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32, %44
  %.2.i20 = phi ptr [ %.3.i, %44 ], [ %.0134.i, %32 ]
  %.2142.i19 = phi i32 [ %37, %44 ], [ %.0140.i, %32 ]
  %.2146.i18 = phi i32 [ %.3147.i, %44 ], [ %.0144.i, %32 ]
  %37 = add i32 %.2142.i19, 36
  %.not187.i = icmp ugt ptr %.2.i20, %27
  br i1 %.not187.i, label %40, label %38, !prof !7

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.2.i20, i64 3
  br label %44

40:                                               ; preds = %.lr.ph
  %41 = ptrtoint ptr %.2.i20 to i64
  %.neg188.i = sub i64 %41, %28
  %.tr.neg189.i = trunc i64 %.neg188.i to i32
  %.neg190.i = shl i32 %.tr.neg189.i, 3
  %42 = add i32 %.neg190.i, %.2146.i18
  %43 = and i32 %42, 31
  br label %44

44:                                               ; preds = %40, %38
  %.3147.i = phi i32 [ %.2146.i18, %38 ], [ %43, %40 ]
  %.3.i = phi ptr [ %39, %38 ], [ %29, %40 ]
  %.val.i4 = load i32, ptr %.3.i, align 1, !tbaa !3
  %45 = lshr i32 %.val.i4, %.3147.i
  %46 = xor i32 %45, -1
  %47 = or i32 %46, -2147483648
  %48 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 -2147483648, 0) %47, i1 true)
  %49 = icmp samesign ugt i32 %48, 23
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %44, %32
  %.2155.i.lcssa = phi i32 [ %.0153.i, %32 ], [ %45, %44 ]
  %.2146.i.lcssa = phi i32 [ %.0144.i, %32 ], [ %.3147.i, %44 ]
  %.2142.i.lcssa = phi i32 [ %.0140.i, %32 ], [ %37, %44 ]
  %.2.i.lcssa = phi ptr [ %.0134.i, %32 ], [ %.3.i, %44 ]
  %.0131.in.i.lcssa = phi i32 [ %35, %32 ], [ %48, %44 ]
  %.0131.i = lshr i32 %.0131.in.i.lcssa, 1
  %50 = mul nuw nsw i32 %.0131.i, 3
  %51 = add i32 %50, %.2142.i.lcssa
  %52 = and i32 %.0131.in.i.lcssa, 30
  %53 = lshr i32 %.2155.i.lcssa, %52
  %54 = and i32 %53, 3
  %55 = add i32 %51, %54
  %56 = add nuw nsw i32 %.2146.i.lcssa, 2
  %57 = add nuw nsw i32 %56, %52
  %.not.i = icmp ult i32 %55, %9
  br i1 %.not.i, label %58, label %.thread11

58:                                               ; preds = %._crit_edge
  %.not176.i = icmp ugt ptr %.2.i.lcssa, %27
  %59 = lshr i32 %57, 3
  %60 = zext nneg i32 %59 to i64
  br i1 %.not176.i, label %61, label %._crit_edge27, !prof !7

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.2.i.lcssa, i64 %60
  %.not177.i = icmp ugt ptr %62, %29
  br i1 %.not177.i, label %65, label %._crit_edge27

._crit_edge27:                                    ; preds = %58, %61
  %63 = getelementptr inbounds nuw i8, ptr %.2.i.lcssa, i64 %60
  %64 = and i32 %57, 7
  br label %.thread

65:                                               ; preds = %61
  %66 = ptrtoint ptr %.2.i.lcssa to i64
  %.neg.i = sub i64 %66, %30
  %.tr.neg.i = trunc i64 %.neg.i to i32
  %.neg178.i = shl i32 %.tr.neg.i, 3
  %67 = add i32 %.neg178.i, %57
  %68 = and i32 %67, 31
  br label %.thread

.thread:                                          ; preds = %._crit_edge27, %65
  %.5149.i = phi i32 [ %64, %._crit_edge27 ], [ %68, %65 ]
  %.5.i = phi ptr [ %63, %._crit_edge27 ], [ %29, %65 ]
  %.val.i5 = load i32, ptr %.5.i, align 1, !tbaa !3
  %69 = lshr i32 %.val.i5, %.5149.i
  br label %70

70:                                               ; preds = %.thread, %31
  %.1154.i = phi i32 [ %69, %.thread ], [ %.0153.i, %31 ]
  %.1145.i = phi i32 [ %.5149.i, %.thread ], [ %.0144.i, %31 ]
  %.1141.i = phi i32 [ %55, %.thread ], [ %.0140.i, %31 ]
  %.1135.i = phi ptr [ %.5.i, %.thread ], [ %.0134.i, %31 ]
  %71 = shl nuw nsw i32 %.0158.i, 1
  %72 = add nsw i32 %71, -1
  %73 = sub nsw i32 %72, %.0161.i
  %74 = add nsw i32 %.0158.i, -1
  %75 = and i32 %.1154.i, %74
  %76 = icmp ult i32 %75, %73
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = add nsw i32 %.0137.i, -1
  br label %82

79:                                               ; preds = %70
  %80 = and i32 %.1154.i, %72
  %.not179.i = icmp slt i32 %80, %.0158.i
  %81 = select i1 %.not179.i, i32 0, i32 %73
  %spec.select.i = sub nsw i32 %80, %81
  br label %82

82:                                               ; preds = %79, %77
  %.pn.i = phi i32 [ %78, %77 ], [ %.0137.i, %79 ]
  %.0.i = phi i32 [ %75, %77 ], [ %spec.select.i, %79 ]
  %.7151.i = add nuw nsw i32 %.pn.i, %.1145.i
  %83 = add nsw i32 %.0.i, -1
  %84 = icmp sgt i32 %.0.i, 0
  %85 = sub nsw i32 1, %.0.i
  %.2163.i.p = select i1 %84, i32 %85, i32 %83
  %.2163.i = add i32 %.2163.i.p, %.0161.i
  %86 = trunc i32 %83 to i16
  %87 = add nuw i32 %.1141.i, 1
  %88 = zext i32 %.1141.i to i64
  %89 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %88
  store i16 %86, ptr %89, align 2, !tbaa !10
  %90 = icmp ne i32 %83, 0
  %91 = icmp slt i32 %.2163.i, %.0158.i
  br i1 %91, label %92, label %99

92:                                               ; preds = %82
  %93 = icmp slt i32 %.2163.i, 2
  br i1 %93, label %.thread11, label %94

94:                                               ; preds = %92
  %95 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %.2163.i, i1 true)
  %96 = xor i32 %95, 31
  %97 = sub nuw nsw i32 32, %95
  %98 = shl nuw nsw i32 1, %96
  br label %99

99:                                               ; preds = %94, %82
  %.1159.i = phi i32 [ %98, %94 ], [ %.0158.i, %82 ]
  %.1138.i = phi i32 [ %97, %94 ], [ %.0137.i, %82 ]
  %.not180.i = icmp ult i32 %87, %9
  br i1 %.not180.i, label %100, label %.thread11

100:                                              ; preds = %99
  %.not181.i = icmp ugt ptr %.1135.i, %27
  %101 = lshr i32 %.7151.i, 3
  %102 = zext nneg i32 %101 to i64
  br i1 %.not181.i, label %103, label %._crit_edge28, !prof !7

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %.1135.i, i64 %102
  %.not182.i = icmp ugt ptr %104, %29
  br i1 %.not182.i, label %107, label %._crit_edge28

._crit_edge28:                                    ; preds = %100, %103
  %105 = getelementptr inbounds nuw i8, ptr %.1135.i, i64 %102
  %106 = and i32 %.7151.i, 7
  br label %111

107:                                              ; preds = %103
  %108 = ptrtoint ptr %.1135.i to i64
  %.neg183.i = sub i64 %108, %30
  %.tr.neg184.i = trunc i64 %.neg183.i to i32
  %.neg185.i = shl i32 %.tr.neg184.i, 3
  %109 = add i32 %.7151.i, %.neg185.i
  %110 = and i32 %109, 31
  br label %111

111:                                              ; preds = %._crit_edge28, %107
  %.9.i = phi i32 [ %106, %._crit_edge28 ], [ %110, %107 ]
  %.8.i = phi ptr [ %105, %._crit_edge28 ], [ %29, %107 ]
  %.val.i6 = load i32, ptr %.8.i, align 1, !tbaa !3
  %112 = lshr i32 %.val.i6, %.9.i
  br label %31

.thread11:                                        ; preds = %99, %92, %._crit_edge
  %.1162.i = phi i32 [ %.0161.i, %._crit_edge ], [ %.2163.i, %92 ], [ %.2163.i, %99 ]
  %.6150.i = phi i32 [ %57, %._crit_edge ], [ %.7151.i, %92 ], [ %.7151.i, %99 ]
  %.3143.i = phi i32 [ %55, %._crit_edge ], [ %87, %92 ], [ %87, %99 ]
  %.6.i = phi ptr [ %.2.i.lcssa, %._crit_edge ], [ %.1135.i, %92 ], [ %.1135.i, %99 ]
  %.not186.i = icmp eq i32 %.1162.i, 1
  br i1 %.not186.i, label %113, label %FSE_readNCount_body.exit

113:                                              ; preds = %.thread11
  %114 = icmp ugt i32 %.3143.i, %9
  br i1 %114, label %FSE_readNCount_body.exit, label %115

115:                                              ; preds = %113
  %116 = icmp sgt i32 %.6150.i, 32
  br i1 %116, label %FSE_readNCount_body.exit, label %117

117:                                              ; preds = %115
  %118 = add i32 %.3143.i, -1
  store i32 %118, ptr %1, align 4, !tbaa !3
  %119 = add nsw i32 %.6150.i, 7
  %120 = ashr i32 %119, 3
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %.6.i, i64 %121
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %3 to i64
  %125 = sub i64 %123, %124
  br label %FSE_readNCount_body.exit

FSE_readNCount_body.exit:                         ; preds = %11, %16, %.thread11, %113, %115, %117
  %.1130.i = phi i64 [ %.0129.i, %11 ], [ %125, %117 ], [ -44, %16 ], [ -20, %.thread11 ], [ -48, %113 ], [ -20, %115 ]
  ret i64 %.1130.i
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @FSE_readNCount(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = tail call i64 @FSE_readNCount_bmi2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define range(i64 -119, -9223372036854775808) i64 @HUF_readStats(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #1 {
  %8 = alloca [219 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i64 @HUF_readStats_wksp(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef nonnull %8, i64 noundef 876, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define range(i64 -119, -9223372036854775808) i64 @HUF_readStats_wksp(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %9) local_unnamed_addr #1 {
  %11 = and i32 %9, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call fastcc i64 @HUF_readStats_body_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8)
  br label %HUF_readStats_body_default.exit

14:                                               ; preds = %10
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %HUF_readStats_body_default.exit, label %15

15:                                               ; preds = %14
  %16 = load i8, ptr %5, align 1, !tbaa !12
  %17 = zext i8 %16 to i64
  %18 = icmp slt i8 %16, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = add nsw i64 %17, -127
  %21 = add nsw i64 %17, -126
  %22 = lshr i64 %21, 1
  %.not89.i.i = icmp ult i64 %22, %6
  br i1 %.not89.i.i, label %23, label %HUF_readStats_body_default.exit

23:                                               ; preds = %19
  %.not90.i.i = icmp ult i64 %20, %1
  br i1 %.not90.i.i, label %.lr.ph.preheader.i, label %HUF_readStats_body_default.exit

.lr.ph.preheader.i:                               ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %25 = lshr exact i64 %indvars.iv.i, 1
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = lshr i8 %27, 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  store i8 %28, ptr %29, align 1, !tbaa !12
  %30 = load i8, ptr %26, align 1, !tbaa !12
  %31 = and i8 %30, 15
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store i8 %31, ptr %32, align 1, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %33 = icmp samesign ult i64 %indvars.iv.next.i, %20
  br i1 %33, label %.lr.ph.i, label %.loopexit.thread.i, !llvm.loop !13

.loopexit.thread.i:                               ; preds = %.lr.ph.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %2, i8 0, i64 52, i1 false)
  br label %.lr.ph13.preheader.i

34:                                               ; preds = %15
  %.not87.i.i = icmp ugt i64 %6, %17
  br i1 %.not87.i.i, label %35, label %HUF_readStats_body_default.exit

35:                                               ; preds = %34
  %36 = add i64 %1, -1
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %38 = tail call i64 @FSE_decompress_wksp_bmi2(ptr noundef %0, i64 noundef %36, ptr noundef nonnull %37, i64 noundef %17, i32 noundef 6, ptr noundef %7, i64 noundef %8, i32 noundef 0) #10
  %39 = icmp ult i64 %38, -119
  br i1 %39, label %.loopexit.i, label %HUF_readStats_body_default.exit

.loopexit.i:                                      ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %2, i8 0, i64 52, i1 false)
  %.not91.i10.not.i = icmp eq i64 %38, 0
  br i1 %.not91.i10.not.i, label %HUF_readStats_body_default.exit, label %.lr.ph13.preheader.i

.lr.ph13.preheader.i:                             ; preds = %.loopexit.i, %.loopexit.thread.i
  %.073.i27.i = phi i64 [ %22, %.loopexit.thread.i ], [ %17, %.loopexit.i ]
  %.074.i25.i = phi i64 [ %20, %.loopexit.thread.i ], [ %38, %.loopexit.i ]
  br label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %44, %.lr.ph13.preheader.i
  %40 = phi i64 [ %55, %44 ], [ 0, %.lr.ph13.preheader.i ]
  %.072.i12.i = phi i32 [ %53, %44 ], [ 0, %.lr.ph13.preheader.i ]
  %.075.i11.i = phi i32 [ %54, %44 ], [ 0, %.lr.ph13.preheader.i ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !12
  %43 = icmp ugt i8 %42, 12
  br i1 %43, label %HUF_readStats_body_default.exit, label %44

44:                                               ; preds = %.lr.ph13.i
  %45 = zext nneg i8 %42 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !3
  %49 = load i8, ptr %41, align 1, !tbaa !12
  %50 = zext nneg i8 %49 to i32
  %51 = shl nuw i32 1, %50
  %52 = ashr i32 %51, 1
  %53 = add i32 %52, %.072.i12.i
  %54 = add i32 %.075.i11.i, 1
  %55 = zext i32 %54 to i64
  %.not91.i.i = icmp ugt i64 %.074.i25.i, %55
  br i1 %.not91.i.i, label %.lr.ph13.i, label %.critedge.i.i, !llvm.loop !14

.critedge.i.i:                                    ; preds = %44
  %.old.i.i = icmp eq i32 %53, 0
  br i1 %.old.i.i, label %HUF_readStats_body_default.exit, label %56

56:                                               ; preds = %.critedge.i.i
  %57 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %53, i1 true)
  %58 = xor i32 %57, 31
  %59 = icmp samesign ugt i32 %58, 11
  br i1 %59, label %HUF_readStats_body_default.exit, label %60

60:                                               ; preds = %56
  %61 = sub nuw nsw i32 32, %57
  store i32 %61, ptr %4, align 4, !tbaa !3
  %62 = shl nuw nsw i32 2, %58
  %63 = sub i32 %62, %53
  %64 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %63, i1 true)
  %65 = xor i32 %64, 31
  %66 = shl nuw i32 1, %65
  %.not92.i.i = icmp eq i32 %66, %63
  br i1 %.not92.i.i, label %67, label %HUF_readStats_body_default.exit

67:                                               ; preds = %60
  %68 = sub nuw nsw i32 32, %64
  %69 = trunc nuw nsw i32 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 %.074.i25.i
  store i8 %69, ptr %70, align 1, !tbaa !12
  %71 = zext nneg i32 %68 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = icmp ugt i32 %76, 1
  %78 = and i32 %76, 1
  %.not93.i.i = icmp eq i32 %78, 0
  %or.cond.i.i = and i1 %77, %.not93.i.i
  br i1 %or.cond.i.i, label %79, label %HUF_readStats_body_default.exit

79:                                               ; preds = %67
  %80 = trunc nuw i64 %.074.i25.i to i32
  %81 = add i32 %80, 1
  store i32 %81, ptr %3, align 4, !tbaa !3
  %82 = add nuw nsw i64 %.073.i27.i, 1
  br label %HUF_readStats_body_default.exit

HUF_readStats_body_default.exit:                  ; preds = %.lr.ph13.i, %79, %67, %60, %56, %.critedge.i.i, %.loopexit.i, %35, %34, %23, %19, %14, %12
  %.0 = phi i64 [ %13, %12 ], [ -72, %14 ], [ -72, %19 ], [ %38, %35 ], [ -20, %56 ], [ %82, %79 ], [ -20, %60 ], [ -20, %67 ], [ -20, %23 ], [ -72, %34 ], [ -20, %.critedge.i.i ], [ -20, %.loopexit.i ], [ -20, %.lr.ph13.i ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -119, -9223372036854775808) i64 @HUF_readStats_body_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8) unnamed_addr #4 {
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %HUF_readStats_body.exit, label %10

10:                                               ; preds = %9
  %11 = load i8, ptr %5, align 1, !tbaa !12
  %12 = zext i8 %11 to i64
  %13 = icmp slt i8 %11, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = add nsw i64 %12, -127
  %16 = add nsw i64 %12, -126
  %17 = lshr i64 %16, 1
  %.not89.i = icmp ult i64 %17, %6
  br i1 %.not89.i, label %18, label %HUF_readStats_body.exit

18:                                               ; preds = %14
  %.not90.i = icmp ult i64 %15, %1
  br i1 %.not90.i, label %.lr.ph.preheader, label %HUF_readStats_body.exit

.lr.ph.preheader:                                 ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %20 = trunc nuw nsw i64 %15 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %21 = lshr exact i64 %indvars.iv, 1
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = lshr i8 %23, 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %24, ptr %25, align 1, !tbaa !12
  %26 = load i8, ptr %22, align 1, !tbaa !12
  %27 = and i8 %26, 15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store i8 %27, ptr %29, align 1, !tbaa !12
  %indvars.iv.next = add nuw i64 %indvars.iv, 2
  %indvars = trunc i64 %indvars.iv.next to i32
  %30 = icmp ugt i32 %20, %indvars
  br i1 %30, label %.lr.ph, label %.loopexit.thread, !llvm.loop !13

.loopexit.thread:                                 ; preds = %.lr.ph
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %2, i8 0, i64 52, i1 false)
  br label %.lr.ph13.preheader

31:                                               ; preds = %10
  %.not87.i = icmp ugt i64 %6, %12
  br i1 %.not87.i, label %32, label %HUF_readStats_body.exit

32:                                               ; preds = %31
  %33 = add i64 %1, -1
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %35 = tail call i64 @FSE_decompress_wksp_bmi2(ptr noundef %0, i64 noundef %33, ptr noundef nonnull %34, i64 noundef %12, i32 noundef 6, ptr noundef %7, i64 noundef %8, i32 noundef 1) #10
  %36 = icmp ult i64 %35, -119
  br i1 %36, label %.loopexit, label %HUF_readStats_body.exit

.loopexit:                                        ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %2, i8 0, i64 52, i1 false)
  %.not91.i10.not = icmp eq i64 %35, 0
  br i1 %.not91.i10.not, label %HUF_readStats_body.exit, label %.lr.ph13.preheader

.lr.ph13.preheader:                               ; preds = %.loopexit.thread, %.loopexit
  %.073.i27 = phi i64 [ %17, %.loopexit.thread ], [ %12, %.loopexit ]
  %.074.i25 = phi i64 [ %15, %.loopexit.thread ], [ %35, %.loopexit ]
  br label %.lr.ph13

.lr.ph13:                                         ; preds = %.lr.ph13.preheader, %41
  %37 = phi i64 [ %52, %41 ], [ 0, %.lr.ph13.preheader ]
  %.072.i12 = phi i32 [ %50, %41 ], [ 0, %.lr.ph13.preheader ]
  %.075.i11 = phi i32 [ %51, %41 ], [ 0, %.lr.ph13.preheader ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = icmp ugt i8 %39, 12
  br i1 %40, label %HUF_readStats_body.exit, label %41

41:                                               ; preds = %.lr.ph13
  %42 = zext nneg i8 %39 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !3
  %46 = load i8, ptr %38, align 1, !tbaa !12
  %47 = zext nneg i8 %46 to i32
  %48 = shl nuw i32 1, %47
  %49 = ashr i32 %48, 1
  %50 = add i32 %49, %.072.i12
  %51 = add i32 %.075.i11, 1
  %52 = zext i32 %51 to i64
  %.not91.i = icmp ugt i64 %.074.i25, %52
  br i1 %.not91.i, label %.lr.ph13, label %.critedge.i, !llvm.loop !14

.critedge.i:                                      ; preds = %41
  %.old.i = icmp eq i32 %50, 0
  br i1 %.old.i, label %HUF_readStats_body.exit, label %53

53:                                               ; preds = %.critedge.i
  %54 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %50, i1 true)
  %55 = xor i32 %54, 31
  %56 = icmp samesign ugt i32 %55, 11
  br i1 %56, label %HUF_readStats_body.exit, label %57

57:                                               ; preds = %53
  %58 = sub nuw nsw i32 32, %54
  store i32 %58, ptr %4, align 4, !tbaa !3
  %59 = shl nuw nsw i32 2, %55
  %60 = sub i32 %59, %50
  %61 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %60, i1 true)
  %62 = xor i32 %61, 31
  %63 = shl nuw i32 1, %62
  %.not92.i = icmp eq i32 %63, %60
  br i1 %.not92.i, label %64, label %HUF_readStats_body.exit

64:                                               ; preds = %57
  %65 = sub nuw nsw i32 32, %61
  %66 = trunc nuw nsw i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 %.074.i25
  store i8 %66, ptr %67, align 1, !tbaa !12
  %68 = zext nneg i32 %65 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = icmp ugt i32 %73, 1
  %75 = and i32 %73, 1
  %.not93.i = icmp eq i32 %75, 0
  %or.cond.i = and i1 %74, %.not93.i
  br i1 %or.cond.i, label %76, label %HUF_readStats_body.exit

76:                                               ; preds = %64
  %77 = trunc nuw i64 %.074.i25 to i32
  %78 = add i32 %77, 1
  store i32 %78, ptr %3, align 4, !tbaa !3
  %79 = add nuw nsw i64 %.073.i27, 1
  br label %HUF_readStats_body.exit

HUF_readStats_body.exit:                          ; preds = %.lr.ph13, %.loopexit, %9, %14, %18, %31, %32, %.critedge.i, %53, %57, %64, %76
  %.0.i = phi i64 [ -72, %9 ], [ -72, %14 ], [ %35, %32 ], [ -20, %53 ], [ %79, %76 ], [ -20, %57 ], [ -20, %64 ], [ -20, %18 ], [ -72, %31 ], [ -20, %.critedge.i ], [ -20, %.loopexit ], [ -20, %.lr.ph13 ]
  ret i64 %.0.i
}

declare ptr @ERR_getErrorString(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

declare i64 @FSE_decompress_wksp_bmi2(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
