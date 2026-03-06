; ModuleID = 'bench/cmake/original/entropy_common.ll'
source_filename = "bench/cmake/original/entropy_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @FSE_versionNumber() local_unnamed_addr #0 {
  ret i32 900
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @FSE_isError(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i64 %0, -120
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @FSE_getErrorName(i64 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ult i64 %0, -119
  %3 = trunc nsw i64 %0 to i32
  %4 = sub i32 0, %3
  %.0.i.i = select i1 %2, i32 0, i32 %4
  %5 = tail call ptr @ERR_getErrorString(i32 noundef %.0.i.i) #8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @HUF_isError(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i64 %0, -120
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @HUF_getErrorName(i64 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ult i64 %0, -119
  %3 = trunc nsw i64 %0 to i32
  %4 = sub i32 0, %3
  %.0.i.i = select i1 %2, i32 0, i32 %4
  %5 = tail call ptr @ERR_getErrorString(i32 noundef %.0.i.i) #8
  ret ptr %5
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @FSE_readNCount_bmi2(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, i64 noundef %4, i32 %5) local_unnamed_addr #2 {
  %7 = alloca [8 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = add i32 %9, 1
  %11 = icmp ult i64 %4, 8
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr align 1 %3, i64 %4, i1 false)
  %13 = call i64 @FSE_readNCount_bmi2(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %7, i64 noundef 8, i32 poison)
  %14 = icmp ult i64 %13, -119
  %15 = icmp ugt i64 %13, %4
  %16 = and i1 %14, %15
  %.0129.i.i = select i1 %16, i64 -20, i64 %13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %FSE_readNCount_body_default.exit

17:                                               ; preds = %6
  %18 = zext i32 %10 to i64
  %19 = shl nuw nsw i64 %18, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %0, i8 0, i64 %19, i1 false)
  %.val.i = load i32, ptr %3, align 1, !tbaa !4
  %20 = and i32 %.val.i, 15
  %21 = icmp samesign ugt i32 %20, 10
  br i1 %21, label %FSE_readNCount_body_default.exit, label %22

22:                                               ; preds = %17
  %23 = add nuw nsw i32 %20, 5
  %24 = lshr i32 %.val.i, 4
  store i32 %23, ptr %2, align 4, !tbaa !4
  %25 = shl nuw nsw i32 32, %20
  %26 = or disjoint i32 %25, 1
  %27 = add nuw nsw i32 %20, 6
  %28 = getelementptr inbounds i8, ptr %8, i64 -7
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds i8, ptr %8, i64 -4
  %31 = ptrtoint ptr %30 to i64
  br label %32

32:                                               ; preds = %112, %22
  %.0161.i.i = phi i32 [ %26, %22 ], [ %.2163.i.i, %112 ]
  %.0158.i.i = phi i32 [ %25, %22 ], [ %.1159.i.i, %112 ]
  %.0153.i.i = phi i32 [ %24, %22 ], [ %113, %112 ]
  %.0144.i.i = phi i32 [ 4, %22 ], [ %.9.i.i, %112 ]
  %.0140.i.i = phi i32 [ 0, %22 ], [ %88, %112 ]
  %.0137.i.i = phi i32 [ %27, %22 ], [ %.1138.i.i, %112 ]
  %.0136.i.i = phi i1 [ true, %22 ], [ %91, %112 ]
  %.0134.i.i = phi ptr [ %3, %22 ], [ %.8.i.i, %112 ]
  br i1 %.0136.i.i, label %71, label %33

33:                                               ; preds = %32
  %34 = xor i32 %.0153.i.i, -1
  %35 = or i32 %34, -2147483648
  %36 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 -2147483648, 0) %35, i1 true)
  %37 = icmp samesign ugt i32 %36, 23
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33, %45
  %.2.i.i17 = phi ptr [ %.3.i.i, %45 ], [ %.0134.i.i, %33 ]
  %.2142.i.i16 = phi i32 [ %38, %45 ], [ %.0140.i.i, %33 ]
  %.2146.i.i15 = phi i32 [ %.3147.i.i, %45 ], [ %.0144.i.i, %33 ]
  %38 = add i32 %.2142.i.i16, 36
  %.not187.i.i = icmp ugt ptr %.2.i.i17, %28
  br i1 %.not187.i.i, label %41, label %39, !prof !8

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %.2.i.i17, i64 3
  br label %45

41:                                               ; preds = %.lr.ph
  %42 = ptrtoint ptr %.2.i.i17 to i64
  %.neg188.i.i = sub i64 %42, %29
  %.tr.neg189.i.i = trunc i64 %.neg188.i.i to i32
  %.neg190.i.i = shl i32 %.tr.neg189.i.i, 3
  %43 = add i32 %.neg190.i.i, %.2146.i.i15
  %44 = and i32 %43, 31
  br label %45

45:                                               ; preds = %41, %39
  %.3147.i.i = phi i32 [ %.2146.i.i15, %39 ], [ %44, %41 ]
  %.3.i.i = phi ptr [ %40, %39 ], [ %30, %41 ]
  %.3.i.val.i = load i32, ptr %.3.i.i, align 1, !tbaa !4
  %46 = lshr i32 %.3.i.val.i, %.3147.i.i
  %47 = xor i32 %46, -1
  %48 = or i32 %47, -2147483648
  %49 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 range(i32 -2147483648, 0) %48, i1 true)
  %50 = icmp samesign ugt i32 %49, 23
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %45, %33
  %.2155.i.i.lcssa = phi i32 [ %.0153.i.i, %33 ], [ %46, %45 ]
  %.2146.i.i.lcssa = phi i32 [ %.0144.i.i, %33 ], [ %.3147.i.i, %45 ]
  %.2142.i.i.lcssa = phi i32 [ %.0140.i.i, %33 ], [ %38, %45 ]
  %.2.i.i.lcssa = phi ptr [ %.0134.i.i, %33 ], [ %.3.i.i, %45 ]
  %.0131.in.i.i.lcssa = phi i32 [ %36, %33 ], [ %49, %45 ]
  %.0131.i.i = lshr i32 %.0131.in.i.i.lcssa, 1
  %51 = mul nuw nsw i32 %.0131.i.i, 3
  %52 = add i32 %51, %.2142.i.i.lcssa
  %53 = and i32 %.0131.in.i.i.lcssa, 30
  %54 = lshr i32 %.2155.i.i.lcssa, %53
  %55 = and i32 %54, 3
  %56 = add i32 %52, %55
  %57 = add nuw nsw i32 %.2146.i.i.lcssa, 2
  %58 = add nuw nsw i32 %57, %53
  %.not.i.i = icmp ult i32 %56, %10
  br i1 %.not.i.i, label %59, label %.thread8

59:                                               ; preds = %._crit_edge
  %.not176.i.i = icmp ugt ptr %.2.i.i.lcssa, %28
  %60 = lshr i32 %58, 3
  %61 = zext nneg i32 %60 to i64
  br i1 %.not176.i.i, label %62, label %._crit_edge24, !prof !8

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.2.i.i.lcssa, i64 %61
  %.not177.i.i = icmp ugt ptr %63, %30
  br i1 %.not177.i.i, label %66, label %._crit_edge24

._crit_edge24:                                    ; preds = %59, %62
  %64 = getelementptr inbounds nuw i8, ptr %.2.i.i.lcssa, i64 %61
  %65 = and i32 %58, 7
  br label %.thread

66:                                               ; preds = %62
  %67 = ptrtoint ptr %.2.i.i.lcssa to i64
  %.neg.i.i = sub i64 %67, %31
  %.tr.neg.i.i = trunc i64 %.neg.i.i to i32
  %.neg178.i.i = shl i32 %.tr.neg.i.i, 3
  %68 = add i32 %.neg178.i.i, %58
  %69 = and i32 %68, 31
  br label %.thread

.thread:                                          ; preds = %._crit_edge24, %66
  %.5149.i.i = phi i32 [ %65, %._crit_edge24 ], [ %69, %66 ]
  %.5.i.i = phi ptr [ %64, %._crit_edge24 ], [ %30, %66 ]
  %.5.i.val.i = load i32, ptr %.5.i.i, align 1, !tbaa !4
  %70 = lshr i32 %.5.i.val.i, %.5149.i.i
  br label %71

71:                                               ; preds = %.thread, %32
  %.1154.i.i = phi i32 [ %70, %.thread ], [ %.0153.i.i, %32 ]
  %.1145.i.i = phi i32 [ %.5149.i.i, %.thread ], [ %.0144.i.i, %32 ]
  %.1141.i.i = phi i32 [ %56, %.thread ], [ %.0140.i.i, %32 ]
  %.1135.i.i = phi ptr [ %.5.i.i, %.thread ], [ %.0134.i.i, %32 ]
  %72 = shl nuw nsw i32 %.0158.i.i, 1
  %73 = add nsw i32 %72, -1
  %74 = sub nsw i32 %73, %.0161.i.i
  %75 = add nsw i32 %.0158.i.i, -1
  %76 = and i32 %.1154.i.i, %75
  %77 = icmp ult i32 %76, %74
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = add nsw i32 %.0137.i.i, -1
  br label %83

80:                                               ; preds = %71
  %81 = and i32 %.1154.i.i, %73
  %.not179.i.i = icmp slt i32 %81, %.0158.i.i
  %82 = select i1 %.not179.i.i, i32 0, i32 %74
  %spec.select.i.i = sub nsw i32 %81, %82
  br label %83

83:                                               ; preds = %80, %78
  %.pn.i.i = phi i32 [ %79, %78 ], [ %.0137.i.i, %80 ]
  %.0.i.i = phi i32 [ %76, %78 ], [ %spec.select.i.i, %80 ]
  %.7151.i.i = add nuw nsw i32 %.pn.i.i, %.1145.i.i
  %84 = add nsw i32 %.0.i.i, -1
  %85 = icmp sgt i32 %.0.i.i, 0
  %86 = sub nsw i32 1, %.0.i.i
  %.2163.i.i.p = select i1 %85, i32 %86, i32 %84
  %.2163.i.i = add i32 %.2163.i.i.p, %.0161.i.i
  %87 = trunc i32 %84 to i16
  %88 = add nuw i32 %.1141.i.i, 1
  %89 = zext i32 %.1141.i.i to i64
  %90 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %89
  store i16 %87, ptr %90, align 2, !tbaa !11
  %91 = icmp ne i32 %84, 0
  %92 = icmp slt i32 %.2163.i.i, %.0158.i.i
  br i1 %92, label %93, label %100

93:                                               ; preds = %83
  %94 = icmp slt i32 %.2163.i.i, 2
  br i1 %94, label %.thread8, label %95

95:                                               ; preds = %93
  %96 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %.2163.i.i, i1 true)
  %97 = xor i32 %96, 31
  %98 = sub nuw nsw i32 32, %96
  %99 = shl nuw nsw i32 1, %97
  br label %100

100:                                              ; preds = %95, %83
  %.1159.i.i = phi i32 [ %99, %95 ], [ %.0158.i.i, %83 ]
  %.1138.i.i = phi i32 [ %98, %95 ], [ %.0137.i.i, %83 ]
  %.not180.i.i = icmp ult i32 %88, %10
  br i1 %.not180.i.i, label %101, label %.thread8

101:                                              ; preds = %100
  %.not181.i.i = icmp ugt ptr %.1135.i.i, %28
  %102 = lshr i32 %.7151.i.i, 3
  %103 = zext nneg i32 %102 to i64
  br i1 %.not181.i.i, label %104, label %._crit_edge25, !prof !8

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %.1135.i.i, i64 %103
  %.not182.i.i = icmp ugt ptr %105, %30
  br i1 %.not182.i.i, label %108, label %._crit_edge25

._crit_edge25:                                    ; preds = %101, %104
  %106 = getelementptr inbounds nuw i8, ptr %.1135.i.i, i64 %103
  %107 = and i32 %.7151.i.i, 7
  br label %112

108:                                              ; preds = %104
  %109 = ptrtoint ptr %.1135.i.i to i64
  %.neg183.i.i = sub i64 %109, %31
  %.tr.neg184.i.i = trunc i64 %.neg183.i.i to i32
  %.neg185.i.i = shl i32 %.tr.neg184.i.i, 3
  %110 = add i32 %.7151.i.i, %.neg185.i.i
  %111 = and i32 %110, 31
  br label %112

112:                                              ; preds = %._crit_edge25, %108
  %.9.i.i = phi i32 [ %107, %._crit_edge25 ], [ %111, %108 ]
  %.8.i.i = phi ptr [ %106, %._crit_edge25 ], [ %30, %108 ]
  %.8.i.val.i = load i32, ptr %.8.i.i, align 1, !tbaa !4
  %113 = lshr i32 %.8.i.val.i, %.9.i.i
  br label %32

.thread8:                                         ; preds = %100, %93, %._crit_edge
  %.1162.i.i = phi i32 [ %.0161.i.i, %._crit_edge ], [ %.2163.i.i, %93 ], [ %.2163.i.i, %100 ]
  %.6150.i.i = phi i32 [ %58, %._crit_edge ], [ %.7151.i.i, %93 ], [ %.7151.i.i, %100 ]
  %.3143.i.i = phi i32 [ %56, %._crit_edge ], [ %88, %93 ], [ %88, %100 ]
  %.6.i.i = phi ptr [ %.2.i.i.lcssa, %._crit_edge ], [ %.1135.i.i, %93 ], [ %.1135.i.i, %100 ]
  %.not186.i.i = icmp eq i32 %.1162.i.i, 1
  br i1 %.not186.i.i, label %114, label %FSE_readNCount_body_default.exit

114:                                              ; preds = %.thread8
  %115 = icmp ugt i32 %.3143.i.i, %10
  br i1 %115, label %FSE_readNCount_body_default.exit, label %116

116:                                              ; preds = %114
  %117 = icmp sgt i32 %.6150.i.i, 32
  br i1 %117, label %FSE_readNCount_body_default.exit, label %118

118:                                              ; preds = %116
  %119 = add i32 %.3143.i.i, -1
  store i32 %119, ptr %1, align 4, !tbaa !4
  %120 = add nsw i32 %.6150.i.i, 7
  %121 = ashr i32 %120, 3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %.6.i.i, i64 %122
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %3 to i64
  %126 = sub i64 %124, %125
  br label %FSE_readNCount_body_default.exit

FSE_readNCount_body_default.exit:                 ; preds = %12, %17, %.thread8, %114, %116, %118
  %.1130.i.i = phi i64 [ %.0129.i.i, %12 ], [ %126, %118 ], [ -44, %17 ], [ -20, %.thread8 ], [ -48, %114 ], [ -20, %116 ]
  ret i64 %.1130.i.i
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @FSE_readNCount(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = tail call i64 @FSE_readNCount_bmi2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 poison)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -119, -9223372036854775808) i64 @HUF_readStats(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #1 {
  %8 = alloca [219 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i64 @HUF_readStats_wksp(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef nonnull %8, i64 noundef 876, i32 poison)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -119, -9223372036854775808) i64 @HUF_readStats_wksp(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i32 %9) local_unnamed_addr #1 {
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %HUF_readStats_body_default.exit, label %11

11:                                               ; preds = %10
  %12 = load i8, ptr %5, align 1, !tbaa !13
  %13 = zext i8 %12 to i64
  %14 = icmp slt i8 %12, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = add nsw i64 %13, -127
  %17 = add nsw i64 %13, -126
  %18 = lshr i64 %17, 1
  %.not89.i.i = icmp ult i64 %18, %6
  br i1 %.not89.i.i, label %19, label %HUF_readStats_body_default.exit

19:                                               ; preds = %15
  %.not90.i.i = icmp ult i64 %16, %1
  br i1 %.not90.i.i, label %.lr.ph.preheader.i, label %HUF_readStats_body_default.exit

.lr.ph.preheader.i:                               ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %21 = lshr exact i64 %indvars.iv.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = lshr i8 %23, 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  store i8 %24, ptr %25, align 1, !tbaa !13
  %26 = load i8, ptr %22, align 1, !tbaa !13
  %27 = and i8 %26, 15
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %27, ptr %28, align 1, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %29 = icmp samesign ult i64 %indvars.iv.next.i, %16
  br i1 %29, label %.lr.ph.i, label %.loopexit.thread.i, !llvm.loop !14

.loopexit.thread.i:                               ; preds = %.lr.ph.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %2, i8 0, i64 52, i1 false)
  br label %.lr.ph13.preheader.i

30:                                               ; preds = %11
  %.not87.i.i = icmp ugt i64 %6, %13
  br i1 %.not87.i.i, label %31, label %HUF_readStats_body_default.exit

31:                                               ; preds = %30
  %32 = add i64 %1, -1
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %34 = tail call i64 @FSE_decompress_wksp_bmi2(ptr noundef %0, i64 noundef %32, ptr noundef nonnull %33, i64 noundef %13, i32 noundef 6, ptr noundef %7, i64 noundef %8, i32 noundef 0) #8
  %35 = icmp ult i64 %34, -119
  br i1 %35, label %.loopexit.i, label %HUF_readStats_body_default.exit

.loopexit.i:                                      ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %2, i8 0, i64 52, i1 false)
  %.not91.i10.not.i = icmp eq i64 %34, 0
  br i1 %.not91.i10.not.i, label %HUF_readStats_body_default.exit, label %.lr.ph13.preheader.i

.lr.ph13.preheader.i:                             ; preds = %.loopexit.i, %.loopexit.thread.i
  %.073.i27.i = phi i64 [ %18, %.loopexit.thread.i ], [ %13, %.loopexit.i ]
  %.074.i25.i = phi i64 [ %16, %.loopexit.thread.i ], [ %34, %.loopexit.i ]
  br label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %40, %.lr.ph13.preheader.i
  %36 = phi i64 [ %51, %40 ], [ 0, %.lr.ph13.preheader.i ]
  %.072.i12.i = phi i32 [ %49, %40 ], [ 0, %.lr.ph13.preheader.i ]
  %.075.i11.i = phi i32 [ %50, %40 ], [ 0, %.lr.ph13.preheader.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !13
  %39 = icmp ugt i8 %38, 12
  br i1 %39, label %HUF_readStats_body_default.exit, label %40

40:                                               ; preds = %.lr.ph13.i
  %41 = zext nneg i8 %38 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !4
  %45 = load i8, ptr %37, align 1, !tbaa !13
  %46 = zext nneg i8 %45 to i32
  %47 = shl nuw i32 1, %46
  %48 = ashr i32 %47, 1
  %49 = add i32 %48, %.072.i12.i
  %50 = add i32 %.075.i11.i, 1
  %51 = zext i32 %50 to i64
  %.not91.i.i = icmp ugt i64 %.074.i25.i, %51
  br i1 %.not91.i.i, label %.lr.ph13.i, label %.critedge.i.i, !llvm.loop !15

.critedge.i.i:                                    ; preds = %40
  %.old.i.i = icmp eq i32 %49, 0
  br i1 %.old.i.i, label %HUF_readStats_body_default.exit, label %52

52:                                               ; preds = %.critedge.i.i
  %53 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %49, i1 true)
  %54 = xor i32 %53, 31
  %55 = icmp samesign ugt i32 %54, 11
  br i1 %55, label %HUF_readStats_body_default.exit, label %56

56:                                               ; preds = %52
  %57 = sub nuw nsw i32 32, %53
  store i32 %57, ptr %4, align 4, !tbaa !4
  %58 = shl nuw nsw i32 2, %54
  %59 = sub i32 %58, %49
  %60 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %59, i1 true)
  %61 = xor i32 %60, 31
  %62 = shl nuw i32 1, %61
  %.not92.i.i = icmp eq i32 %62, %59
  br i1 %.not92.i.i, label %63, label %HUF_readStats_body_default.exit

63:                                               ; preds = %56
  %64 = sub nuw nsw i32 32, %60
  %65 = trunc nuw nsw i32 %64 to i8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 %.074.i25.i
  store i8 %65, ptr %66, align 1, !tbaa !13
  %67 = zext nneg i32 %64 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !4
  %73 = icmp ugt i32 %72, 1
  %74 = and i32 %72, 1
  %.not93.i.i = icmp eq i32 %74, 0
  %or.cond.i.i = and i1 %73, %.not93.i.i
  br i1 %or.cond.i.i, label %75, label %HUF_readStats_body_default.exit

75:                                               ; preds = %63
  %76 = trunc nuw i64 %.074.i25.i to i32
  %77 = add i32 %76, 1
  store i32 %77, ptr %3, align 4, !tbaa !4
  %78 = add nuw nsw i64 %.073.i27.i, 1
  br label %HUF_readStats_body_default.exit

HUF_readStats_body_default.exit:                  ; preds = %.lr.ph13.i, %10, %15, %19, %30, %31, %.loopexit.i, %.critedge.i.i, %52, %56, %63, %75
  %.0.i.i = phi i64 [ -72, %10 ], [ -72, %15 ], [ %34, %31 ], [ -20, %52 ], [ %78, %75 ], [ -20, %56 ], [ -20, %63 ], [ -20, %19 ], [ -72, %30 ], [ -20, %.critedge.i.i ], [ -20, %.loopexit.i ], [ -20, %.lr.ph13.i ]
  ret i64 %.0.i.i
}

declare ptr @ERR_getErrorString(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare i64 @FSE_decompress_wksp_bmi2(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
