; ModuleID = 'bench/openblas/original/dlansf.ll'
source_filename = "bench/openblas/original/dlansf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define double @dlansf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %14, label %20 [
    i32 0, label %.loopexit
    i32 1, label %15
  ]

15:                                               ; preds = %6
  %16 = load double, ptr %4, align 8, !tbaa !7
  %17 = fcmp ult double %16, 0.000000e+00
  %18 = fneg double %16
  %19 = select i1 %17, double %18, double %16
  br label %.loopexit

20:                                               ; preds = %6
  %21 = and i32 %14, 1
  %22 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #6
  %.not = icmp eq i32 %22, 0
  %23 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #6
  %.not852.not.not.not.not.not.not.not.not = icmp eq i32 %23, 0
  %24 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %.not, label %25, label %27

25:                                               ; preds = %20
  %26 = xor i32 %21, 1
  %spec.select2187 = add nsw i32 %24, %26
  br label %30

27:                                               ; preds = %20
  %28 = add nsw i32 %24, 1
  %29 = sdiv i32 %28, 2
  br label %30

30:                                               ; preds = %25, %27
  %.0784 = phi i32 [ %29, %27 ], [ %spec.select2187, %25 ]
  %31 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %.not854 = icmp eq i32 %31, 0
  br i1 %.not854, label %128, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  %35 = sdiv i32 %34, 2
  store i32 %35, ptr %11, align 4, !tbaa !3
  %.not973 = icmp eq i32 %21, 0
  br i1 %.not973, label %83, label %36

36:                                               ; preds = %32
  %.not9871018 = icmp slt i32 %33, 1
  br i1 %.not, label %37, label %60

37:                                               ; preds = %36
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br i1 %.not9871018, label %.loopexit, label %.lr.ph1021

.lr.ph1021:                                       ; preds = %37, %._crit_edge1016
  %39 = phi i32 [ %57, %._crit_edge1016 ], [ %38, %37 ]
  %40 = phi i32 [ %59, %._crit_edge1016 ], [ 0, %37 ]
  %.07861019 = phi double [ %.1.lcssa, %._crit_edge1016 ], [ 0.000000e+00, %37 ]
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %8, align 4, !tbaa !3
  %.not9881011 = icmp slt i32 %41, 1
  br i1 %.not9881011, label %._crit_edge1016, label %.lr.ph1015

.lr.ph1015:                                       ; preds = %.lr.ph1021, %._crit_edge1954
  %.11013 = phi double [ %.2, %._crit_edge1954 ], [ %.07861019, %.lr.ph1021 ]
  %.07951012 = phi i32 [ %55, %._crit_edge1954 ], [ 0, %.lr.ph1021 ]
  %43 = load i32, ptr %10, align 4, !tbaa !3
  %44 = mul nsw i32 %43, %.0784
  %45 = add nsw i32 %44, %.07951012
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %4, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !7
  %49 = fcmp oge double %48, 0.000000e+00
  %50 = fneg double %48
  %51 = select i1 %49, double %48, double %50
  store double %51, ptr %9, align 8, !tbaa !7
  %52 = fcmp olt double %.11013, %51
  br i1 %52, label %._crit_edge1954, label %53

53:                                               ; preds = %.lr.ph1015
  %54 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not989 = icmp eq i32 %54, 0
  %.pre1955 = load double, ptr %9, align 8
  %spec.select = select i1 %.not989, double %.11013, double %.pre1955
  br label %._crit_edge1954

._crit_edge1954:                                  ; preds = %53, %.lr.ph1015
  %.2 = phi double [ %51, %.lr.ph1015 ], [ %spec.select, %53 ]
  %55 = add nuw nsw i32 %.07951012, 1
  %56 = load i32, ptr %8, align 4, !tbaa !3
  %.not988.not = icmp slt i32 %.07951012, %56
  br i1 %.not988.not, label %.lr.ph1015, label %._crit_edge1016.loopexit, !llvm.loop !9

._crit_edge1016.loopexit:                         ; preds = %._crit_edge1954
  %.pre1956 = load i32, ptr %10, align 4, !tbaa !3
  %.pre1957 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge1016

._crit_edge1016:                                  ; preds = %._crit_edge1016.loopexit, %.lr.ph1021
  %57 = phi i32 [ %39, %.lr.ph1021 ], [ %.pre1957, %._crit_edge1016.loopexit ]
  %58 = phi i32 [ %40, %.lr.ph1021 ], [ %.pre1956, %._crit_edge1016.loopexit ]
  %.1.lcssa = phi double [ %.07861019, %.lr.ph1021 ], [ %.2, %._crit_edge1016.loopexit ]
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4, !tbaa !3
  %.not987.not = icmp slt i32 %58, %57
  br i1 %.not987.not, label %.lr.ph1021, label %.loopexit, !llvm.loop !11

60:                                               ; preds = %36
  %61 = add nsw i32 %33, -1
  store i32 %61, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br i1 %.not9871018, label %.loopexit, label %.lr.ph1009

.lr.ph1009:                                       ; preds = %60, %._crit_edge
  %62 = phi i32 [ %80, %._crit_edge ], [ %61, %60 ]
  %63 = phi i32 [ %82, %._crit_edge ], [ 0, %60 ]
  %.31007 = phi double [ %.4.lcssa, %._crit_edge ], [ 0.000000e+00, %60 ]
  %64 = load i32, ptr %11, align 4, !tbaa !3
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %8, align 4, !tbaa !3
  %.not9841003 = icmp slt i32 %64, 1
  br i1 %.not9841003, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph1009, %._crit_edge1951
  %.41005 = phi double [ %.5, %._crit_edge1951 ], [ %.31007, %.lr.ph1009 ]
  %.17961004 = phi i32 [ %78, %._crit_edge1951 ], [ 0, %.lr.ph1009 ]
  %66 = load i32, ptr %10, align 4, !tbaa !3
  %67 = mul nsw i32 %66, %.0784
  %68 = add nsw i32 %67, %.17961004
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %4, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !7
  %72 = fcmp oge double %71, 0.000000e+00
  %73 = fneg double %71
  %74 = select i1 %72, double %71, double %73
  store double %74, ptr %9, align 8, !tbaa !7
  %75 = fcmp olt double %.41005, %74
  br i1 %75, label %._crit_edge1951, label %76

76:                                               ; preds = %.lr.ph
  %77 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not985 = icmp eq i32 %77, 0
  %.pre = load double, ptr %9, align 8
  %spec.select2176 = select i1 %.not985, double %.41005, double %.pre
  br label %._crit_edge1951

._crit_edge1951:                                  ; preds = %76, %.lr.ph
  %.5 = phi double [ %74, %.lr.ph ], [ %spec.select2176, %76 ]
  %78 = add nuw nsw i32 %.17961004, 1
  %79 = load i32, ptr %8, align 4, !tbaa !3
  %.not984.not = icmp slt i32 %.17961004, %79
  br i1 %.not984.not, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %._crit_edge1951
  %.pre1952 = load i32, ptr %10, align 4, !tbaa !3
  %.pre1953 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph1009
  %80 = phi i32 [ %62, %.lr.ph1009 ], [ %.pre1953, %._crit_edge.loopexit ]
  %81 = phi i32 [ %63, %.lr.ph1009 ], [ %.pre1952, %._crit_edge.loopexit ]
  %.4.lcssa = phi double [ %.31007, %.lr.ph1009 ], [ %.5, %._crit_edge.loopexit ]
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4, !tbaa !3
  %.not983.not = icmp slt i32 %81, %80
  br i1 %.not983.not, label %.lr.ph1009, label %.loopexit, !llvm.loop !13

83:                                               ; preds = %32
  br i1 %.not, label %84, label %106

84:                                               ; preds = %83
  %85 = add nsw i32 %35, -1
  store i32 %85, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not9791042 = icmp slt i32 %33, 1
  br i1 %.not9791042, label %.loopexit, label %.lr.ph1045

.lr.ph1045:                                       ; preds = %84, %._crit_edge1040
  %86 = phi i32 [ %103, %._crit_edge1040 ], [ %85, %84 ]
  %87 = phi i32 [ %105, %._crit_edge1040 ], [ 0, %84 ]
  %.61043 = phi double [ %.7.lcssa, %._crit_edge1040 ], [ 0.000000e+00, %84 ]
  %88 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %88, ptr %8, align 4, !tbaa !3
  %.not9801035 = icmp slt i32 %88, 0
  br i1 %.not9801035, label %._crit_edge1040, label %.lr.ph1039

.lr.ph1039:                                       ; preds = %.lr.ph1045, %._crit_edge1962
  %.71037 = phi double [ %.8, %._crit_edge1962 ], [ %.61043, %.lr.ph1045 ]
  %.27971036 = phi i32 [ %101, %._crit_edge1962 ], [ 0, %.lr.ph1045 ]
  %89 = load i32, ptr %10, align 4, !tbaa !3
  %90 = mul nsw i32 %89, %.0784
  %91 = add nsw i32 %90, %.27971036
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %4, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !7
  %95 = fcmp oge double %94, 0.000000e+00
  %96 = fneg double %94
  %97 = select i1 %95, double %94, double %96
  store double %97, ptr %9, align 8, !tbaa !7
  %98 = fcmp olt double %.71037, %97
  br i1 %98, label %._crit_edge1962, label %99

99:                                               ; preds = %.lr.ph1039
  %100 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not981 = icmp eq i32 %100, 0
  %.pre1963 = load double, ptr %9, align 8
  %spec.select2177 = select i1 %.not981, double %.71037, double %.pre1963
  br label %._crit_edge1962

._crit_edge1962:                                  ; preds = %99, %.lr.ph1039
  %.8 = phi double [ %97, %.lr.ph1039 ], [ %spec.select2177, %99 ]
  %101 = add nuw nsw i32 %.27971036, 1
  %102 = load i32, ptr %8, align 4, !tbaa !3
  %.not980.not = icmp slt i32 %.27971036, %102
  br i1 %.not980.not, label %.lr.ph1039, label %._crit_edge1040.loopexit, !llvm.loop !14

._crit_edge1040.loopexit:                         ; preds = %._crit_edge1962
  %.pre1964 = load i32, ptr %10, align 4, !tbaa !3
  %.pre1965 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge1040

._crit_edge1040:                                  ; preds = %._crit_edge1040.loopexit, %.lr.ph1045
  %103 = phi i32 [ %86, %.lr.ph1045 ], [ %.pre1965, %._crit_edge1040.loopexit ]
  %104 = phi i32 [ %87, %.lr.ph1045 ], [ %.pre1964, %._crit_edge1040.loopexit ]
  %.7.lcssa = phi double [ %.61043, %.lr.ph1045 ], [ %.8, %._crit_edge1040.loopexit ]
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %10, align 4, !tbaa !3
  %.not979.not = icmp slt i32 %104, %103
  br i1 %.not979.not, label %.lr.ph1045, label %.loopexit, !llvm.loop !15

106:                                              ; preds = %83
  store i32 %33, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not9751030 = icmp slt i32 %33, 0
  br i1 %.not9751030, label %.loopexit, label %.lr.ph1033

.lr.ph1033:                                       ; preds = %106, %._crit_edge1028
  %107 = phi i32 [ %125, %._crit_edge1028 ], [ %33, %106 ]
  %108 = phi i32 [ %127, %._crit_edge1028 ], [ 0, %106 ]
  %.91031 = phi double [ %.10.lcssa, %._crit_edge1028 ], [ 0.000000e+00, %106 ]
  %109 = load i32, ptr %11, align 4, !tbaa !3
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %8, align 4, !tbaa !3
  %.not9761023 = icmp slt i32 %109, 1
  br i1 %.not9761023, label %._crit_edge1028, label %.lr.ph1027

.lr.ph1027:                                       ; preds = %.lr.ph1033, %._crit_edge1958
  %.101025 = phi double [ %.11, %._crit_edge1958 ], [ %.91031, %.lr.ph1033 ]
  %.37981024 = phi i32 [ %123, %._crit_edge1958 ], [ 0, %.lr.ph1033 ]
  %111 = load i32, ptr %10, align 4, !tbaa !3
  %112 = mul nsw i32 %111, %.0784
  %113 = add nsw i32 %112, %.37981024
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %4, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !7
  %117 = fcmp oge double %116, 0.000000e+00
  %118 = fneg double %116
  %119 = select i1 %117, double %116, double %118
  store double %119, ptr %9, align 8, !tbaa !7
  %120 = fcmp olt double %.101025, %119
  br i1 %120, label %._crit_edge1958, label %121

121:                                              ; preds = %.lr.ph1027
  %122 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not977 = icmp eq i32 %122, 0
  %.pre1959 = load double, ptr %9, align 8
  %spec.select2178 = select i1 %.not977, double %.101025, double %.pre1959
  br label %._crit_edge1958

._crit_edge1958:                                  ; preds = %121, %.lr.ph1027
  %.11 = phi double [ %119, %.lr.ph1027 ], [ %spec.select2178, %121 ]
  %123 = add nuw nsw i32 %.37981024, 1
  %124 = load i32, ptr %8, align 4, !tbaa !3
  %.not976.not = icmp slt i32 %.37981024, %124
  br i1 %.not976.not, label %.lr.ph1027, label %._crit_edge1028.loopexit, !llvm.loop !16

._crit_edge1028.loopexit:                         ; preds = %._crit_edge1958
  %.pre1960 = load i32, ptr %10, align 4, !tbaa !3
  %.pre1961 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge1028

._crit_edge1028:                                  ; preds = %._crit_edge1028.loopexit, %.lr.ph1033
  %125 = phi i32 [ %107, %.lr.ph1033 ], [ %.pre1961, %._crit_edge1028.loopexit ]
  %126 = phi i32 [ %108, %.lr.ph1033 ], [ %.pre1960, %._crit_edge1028.loopexit ]
  %.10.lcssa = phi double [ %.91031, %.lr.ph1033 ], [ %.11, %._crit_edge1028.loopexit ]
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %10, align 4, !tbaa !3
  %.not975.not = icmp slt i32 %126, %125
  br i1 %.not975.not, label %.lr.ph1033, label %.loopexit, !llvm.loop !17

128:                                              ; preds = %30
  %129 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #6
  %.not855 = icmp eq i32 %129, 0
  br i1 %.not855, label %130, label %135

130:                                              ; preds = %128
  %131 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  %.not856 = icmp eq i32 %131, 0
  br i1 %.not856, label %132, label %135

132:                                              ; preds = %130
  %133 = load i8, ptr %0, align 1, !tbaa !18
  %134 = icmp eq i8 %133, 49
  br i1 %134, label %135, label %921

135:                                              ; preds = %132, %130, %128
  %136 = load i32, ptr %3, align 4, !tbaa !3
  %137 = sdiv i32 %136, 2
  store i32 %137, ptr %11, align 4, !tbaa !3
  %.not946 = icmp eq i32 %21, 0
  br i1 %.not, label %138, label %430

138:                                              ; preds = %135
  br i1 %.not946, label %291, label %139

139:                                              ; preds = %138
  br i1 %.not852.not.not.not.not.not.not.not.not, label %214, label %140

140:                                              ; preds = %139
  %141 = add nsw i32 %137, -1
  %.not966.not1442 = icmp sgt i32 %136, 1
  br i1 %.not966.not1442, label %._crit_edge1446.thread, label %._crit_edge1446

._crit_edge1446.thread:                           ; preds = %140
  %142 = zext i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 3
  %144 = add nuw nsw i64 %143, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, i8 0, i64 %144, i1 false), !tbaa !7
  br label %.lr.ph1472

._crit_edge1446:                                  ; preds = %140
  %.not9681469 = icmp slt i32 %136, -1
  br i1 %.not9681469, label %.thread, label %.lr.ph1472

.thread:                                          ; preds = %._crit_edge1446
  %145 = load double, ptr %5, align 8, !tbaa !7
  br label %.loopexit

.lr.ph1472:                                       ; preds = %._crit_edge1446.thread, %._crit_edge1446
  %146 = shl nsw i32 %137, 1
  %147 = sext i32 %141 to i64
  %148 = sext i32 %.0784 to i64
  %149 = sext i32 %137 to i64
  %150 = add nsw i32 %137, 1
  %wide.trip.count1872 = zext i32 %150 to i64
  %wide.trip.count1869 = zext i32 %141 to i64
  br label %151

151:                                              ; preds = %.lr.ph1472, %._crit_edge1463
  %indvars.iv1860 = phi i64 [ 0, %.lr.ph1472 ], [ %indvars.iv.next1861, %._crit_edge1463 ]
  %indvars.iv1856 = phi i32 [ %137, %.lr.ph1472 ], [ %indvars.iv.next1857, %._crit_edge1463 ]
  %152 = add nsw i64 %indvars.iv1860, %149
  %.not969.not1448 = icmp sgt i64 %152, 0
  %153 = mul nsw i64 %indvars.iv1860, %148
  br i1 %.not969.not1448, label %.lr.ph1451, label %._crit_edge1452

.lr.ph1451:                                       ; preds = %151
  %wide.trip.count1858 = zext i32 %indvars.iv1856 to i64
  %invariant.gep2162 = getelementptr double, ptr %4, i64 %153
  br label %154

154:                                              ; preds = %.lr.ph1451, %154
  %indvars.iv1853 = phi i64 [ 0, %.lr.ph1451 ], [ %indvars.iv.next1854, %154 ]
  %155 = phi double [ 0.000000e+00, %.lr.ph1451 ], [ %160, %154 ]
  %gep2163 = getelementptr double, ptr %invariant.gep2162, i64 %indvars.iv1853
  %156 = load double, ptr %gep2163, align 8, !tbaa !7
  %157 = fcmp oge double %156, 0.000000e+00
  %158 = fneg double %156
  %159 = select i1 %157, double %156, double %158
  %160 = fadd double %155, %159
  %161 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1853
  %162 = load double, ptr %161, align 8, !tbaa !7
  %163 = fadd double %159, %162
  store double %163, ptr %161, align 8, !tbaa !7
  %indvars.iv.next1854 = add nuw nsw i64 %indvars.iv1853, 1
  %exitcond1859.not = icmp eq i64 %indvars.iv.next1854, %wide.trip.count1858
  br i1 %exitcond1859.not, label %._crit_edge1452, label %154, !llvm.loop !19

._crit_edge1452:                                  ; preds = %154, %151
  %.lcssa14641467 = phi double [ 0.000000e+00, %151 ], [ %160, %154 ]
  %.5800.lcssa = phi i32 [ 0, %151 ], [ %indvars.iv1856, %154 ]
  %164 = sext i32 %.5800.lcssa to i64
  %165 = getelementptr double, ptr %4, i64 %153
  %166 = getelementptr double, ptr %165, i64 %164
  %167 = load double, ptr %166, align 8, !tbaa !7
  %168 = fcmp oge double %167, 0.000000e+00
  %169 = fneg double %167
  %170 = select i1 %168, double %167, double %169
  %171 = fadd double %.lcssa14641467, %170
  %172 = getelementptr inbounds double, ptr %5, i64 %152
  store double %171, ptr %172, align 8, !tbaa !7
  %173 = icmp eq i32 %.5800.lcssa, %146
  br i1 %173, label %._crit_edge1476, label %174

174:                                              ; preds = %._crit_edge1452
  %175 = getelementptr double, ptr %4, i64 %153
  %176 = sext i32 %.5800.lcssa to i64
  %177 = getelementptr double, ptr %175, i64 %176
  %178 = getelementptr i8, ptr %177, i64 8
  %179 = load double, ptr %178, align 8, !tbaa !7
  %180 = fcmp oge double %179, 0.000000e+00
  %181 = fneg double %179
  %182 = select i1 %180, double %179, double %181
  %183 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1860
  %184 = load double, ptr %183, align 8, !tbaa !7
  %185 = fadd double %184, %182
  store double %185, ptr %183, align 8, !tbaa !7
  %.not970.not1458 = icmp slt i64 %indvars.iv1860, %147
  br i1 %.not970.not1458, label %.lr.ph1462.preheader, label %._crit_edge1463

.lr.ph1462.preheader:                             ; preds = %174
  %186 = zext nneg i32 %.5800.lcssa to i64
  %invariant.op.reass2164 = add i64 %153, 2
  br label %.lr.ph1462

.lr.ph1462:                                       ; preds = %.lr.ph1462.preheader, %.lr.ph1462
  %indvars.iv1864.in = phi i64 [ %186, %.lr.ph1462.preheader ], [ %indvars.iv1864, %.lr.ph1462 ]
  %indvars.iv1862 = phi i64 [ %indvars.iv1860, %.lr.ph1462.preheader ], [ %indvars.iv.next1863, %.lr.ph1462 ]
  %187 = phi double [ 0.000000e+00, %.lr.ph1462.preheader ], [ %194, %.lr.ph1462 ]
  %indvars.iv1864 = add nuw nsw i64 %indvars.iv1864.in, 1
  %indvars.iv.next1863 = add nuw nsw i64 %indvars.iv1862, 1
  %.reass1456.reass = add i64 %indvars.iv1864.in, %invariant.op.reass2164
  %sext2044 = shl i64 %.reass1456.reass, 32
  %188 = ashr exact i64 %sext2044, 29
  %189 = getelementptr inbounds i8, ptr %4, i64 %188
  %190 = load double, ptr %189, align 8, !tbaa !7
  %191 = fcmp oge double %190, 0.000000e+00
  %192 = fneg double %190
  %193 = select i1 %191, double %190, double %192
  %194 = fadd double %187, %193
  %195 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.next1863
  %196 = load double, ptr %195, align 8, !tbaa !7
  %197 = fadd double %193, %196
  store double %197, ptr %195, align 8, !tbaa !7
  %exitcond1870.not = icmp eq i64 %indvars.iv.next1863, %wide.trip.count1869
  br i1 %exitcond1870.not, label %._crit_edge1463.loopexit, label %.lr.ph1462, !llvm.loop !20

._crit_edge1463.loopexit:                         ; preds = %.lr.ph1462
  %.pre1992 = load double, ptr %183, align 8, !tbaa !7
  br label %._crit_edge1463

._crit_edge1463:                                  ; preds = %._crit_edge1463.loopexit, %174
  %198 = phi double [ %185, %174 ], [ %.pre1992, %._crit_edge1463.loopexit ]
  %.lcssa14641466 = phi double [ 0.000000e+00, %174 ], [ %194, %._crit_edge1463.loopexit ]
  %199 = fadd double %.lcssa14641466, %198
  store double %199, ptr %183, align 8, !tbaa !7
  %indvars.iv.next1861 = add nuw nsw i64 %indvars.iv1860, 1
  %indvars.iv.next1857 = add nsw i32 %indvars.iv1856, 1
  %exitcond1873.not = icmp eq i64 %indvars.iv.next1861, %wide.trip.count1872
  br i1 %exitcond1873.not, label %._crit_edge1473, label %151, !llvm.loop !21

._crit_edge1473:                                  ; preds = %._crit_edge1463
  store double %.lcssa14641466, ptr %12, align 8, !tbaa !7
  br label %203

._crit_edge1476:                                  ; preds = %._crit_edge1452
  %200 = trunc nuw nsw i64 %indvars.iv1860 to i32
  %201 = trunc nsw i64 %152 to i32
  store double %.lcssa14641467, ptr %12, align 8, !tbaa !7
  %202 = add nsw i32 %201, -1
  br label %203

203:                                              ; preds = %._crit_edge1476, %._crit_edge1473
  %204 = phi i32 [ %141, %._crit_edge1473 ], [ %202, %._crit_edge1476 ]
  %storemerge967.lcssa = phi i32 [ %150, %._crit_edge1473 ], [ %200, %._crit_edge1476 ]
  store i32 %storemerge967.lcssa, ptr %10, align 4, !tbaa !3
  store i32 %204, ptr %8, align 4
  %205 = load double, ptr %5, align 8, !tbaa !7
  %206 = add nsw i32 %136, -1
  store i32 %206, ptr %7, align 4, !tbaa !3
  %.not9711480 = icmp slt i32 %136, 2
  br i1 %.not9711480, label %.loopexit, label %.lr.ph1484

.lr.ph1484:                                       ; preds = %203, %._crit_edge1993
  %indvars.iv1874 = phi i64 [ %indvars.iv.next1875, %._crit_edge1993 ], [ 1, %203 ]
  %.131482 = phi double [ %.14, %._crit_edge1993 ], [ %205, %203 ]
  %207 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1874
  %208 = load double, ptr %207, align 8, !tbaa !7
  store double %208, ptr %9, align 8, !tbaa !7
  %209 = fcmp olt double %.131482, %208
  br i1 %209, label %._crit_edge1993, label %210

210:                                              ; preds = %.lr.ph1484
  %211 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not972 = icmp eq i32 %211, 0
  %.pre1994 = load double, ptr %9, align 8
  %spec.select2179 = select i1 %.not972, double %.131482, double %.pre1994
  br label %._crit_edge1993

._crit_edge1993:                                  ; preds = %210, %.lr.ph1484
  %.14 = phi double [ %208, %.lr.ph1484 ], [ %spec.select2179, %210 ]
  %indvars.iv.next1875 = add nuw nsw i64 %indvars.iv1874, 1
  %212 = load i32, ptr %7, align 4, !tbaa !3
  %213 = sext i32 %212 to i64
  %.not971.not = icmp slt i64 %indvars.iv1874, %213
  br i1 %.not971.not, label %.lr.ph1484, label %.loopexit, !llvm.loop !22

214:                                              ; preds = %139
  %215 = add nsw i32 %137, 1
  store i32 %215, ptr %11, align 4, !tbaa !3
  %216 = add i32 %136, -1
  %.not960.not1486 = icmp slt i32 %215, %136
  br i1 %.not960.not1486, label %.lr.ph1489.preheader, label %.preheader993

.lr.ph1489.preheader:                             ; preds = %214
  %217 = sext i32 %137 to i64
  %218 = shl nsw i64 %217, 3
  %219 = getelementptr i8, ptr %5, i64 %218
  %scevgep1877 = getelementptr i8, ptr %219, i64 8
  %220 = add nsw i32 %136, -2
  %221 = sub i32 %220, %137
  %222 = zext i32 %221 to i64
  %223 = shl nuw nsw i64 %222, 3
  %224 = add nuw nsw i64 %223, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1877, i8 0, i64 %224, i1 false), !tbaa !7
  br label %.preheader993

.preheader993:                                    ; preds = %.lr.ph1489.preheader, %214
  %225 = icmp sgt i32 %136, -2
  br i1 %225, label %.lr.ph1515, label %.thread2054

.thread2054:                                      ; preds = %.preheader993
  %226 = load double, ptr %5, align 8, !tbaa !7
  br label %.loopexit

.lr.ph1515:                                       ; preds = %.preheader993
  %227 = sext i32 %215 to i64
  %invariant.gep2167 = getelementptr double, ptr %5, i64 %227
  %wide.trip.count1893 = sext i32 %216 to i64
  br label %228

228:                                              ; preds = %.lr.ph1515, %._crit_edge1506
  %storemerge961.in1518 = phi i32 [ %137, %.lr.ph1515 ], [ %storemerge961, %._crit_edge1506 ]
  %storemerge961.in1513 = phi i32 [ %215, %.lr.ph1515 ], [ %storemerge961.in1518, %._crit_edge1506 ]
  %.not9641491 = icmp slt i32 %storemerge961.in1513, 3
  br i1 %.not9641491, label %._crit_edge1495, label %.lr.ph1494

.lr.ph1494:                                       ; preds = %228
  %229 = mul nsw i32 %storemerge961.in1518, %.0784
  %230 = sext i32 %229 to i64
  %231 = add nsw i32 %storemerge961.in1513, -2
  %wide.trip.count1884 = zext nneg i32 %231 to i64
  %invariant.gep2165 = getelementptr double, ptr %4, i64 %230
  br label %232

232:                                              ; preds = %.lr.ph1494, %232
  %indvars.iv1881 = phi i64 [ 0, %.lr.ph1494 ], [ %indvars.iv.next1882, %232 ]
  %233 = phi double [ 0.000000e+00, %.lr.ph1494 ], [ %238, %232 ]
  %gep2166 = getelementptr double, ptr %invariant.gep2165, i64 %indvars.iv1881
  %234 = load double, ptr %gep2166, align 8, !tbaa !7
  %235 = fcmp oge double %234, 0.000000e+00
  %236 = fneg double %234
  %237 = select i1 %235, double %234, double %236
  %238 = fadd double %233, %237
  %gep2168 = getelementptr double, ptr %invariant.gep2167, i64 %indvars.iv1881
  %239 = load double, ptr %gep2168, align 8, !tbaa !7
  %240 = fadd double %237, %239
  store double %240, ptr %gep2168, align 8, !tbaa !7
  %indvars.iv.next1882 = add nuw nsw i64 %indvars.iv1881, 1
  %exitcond1885.not = icmp eq i64 %indvars.iv.next1882, %wide.trip.count1884
  br i1 %exitcond1885.not, label %._crit_edge1495.thread, label %232, !llvm.loop !23

._crit_edge1495:                                  ; preds = %228
  %.not990 = icmp eq i32 %storemerge961.in1513, 1
  br i1 %.not990, label %._crit_edge1495._crit_edge, label %._crit_edge1495.thread

._crit_edge1495._crit_edge:                       ; preds = %._crit_edge1495
  %.pre2020 = mul nsw i32 %storemerge961.in1518, %.0784
  br label %256

._crit_edge1495.thread:                           ; preds = %232, %._crit_edge1495
  %.9804.lcssa2053 = phi i32 [ 0, %._crit_edge1495 ], [ %231, %232 ]
  %.lcssa150715102052 = phi double [ 0.000000e+00, %._crit_edge1495 ], [ %238, %232 ]
  %241 = mul nsw i32 %storemerge961.in1518, %.0784
  %242 = add nsw i32 %.9804.lcssa2053, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %4, i64 %243
  %245 = load double, ptr %244, align 8, !tbaa !7
  %246 = fcmp oge double %245, 0.000000e+00
  %247 = fneg double %245
  %248 = select i1 %246, double %245, double %247
  %249 = fadd double %.lcssa150715102052, %248
  %250 = add nsw i32 %.9804.lcssa2053, %215
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %5, i64 %251
  %253 = load double, ptr %252, align 8, !tbaa !7
  %254 = fadd double %253, %249
  store double %254, ptr %252, align 8, !tbaa !7
  %255 = add nuw nsw i32 %.9804.lcssa2053, 1
  br label %256

256:                                              ; preds = %._crit_edge1495._crit_edge, %._crit_edge1495.thread
  %.pre-phi2021 = phi i32 [ %.pre2020, %._crit_edge1495._crit_edge ], [ %241, %._crit_edge1495.thread ]
  %.10805 = phi i32 [ 0, %._crit_edge1495._crit_edge ], [ %255, %._crit_edge1495.thread ]
  %257 = add nsw i32 %.10805, %.pre-phi2021
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %4, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !7
  %261 = fcmp oge double %260, 0.000000e+00
  %262 = fneg double %260
  %263 = select i1 %261, double %260, double %262
  %264 = sext i32 %storemerge961.in1518 to i64
  %265 = getelementptr inbounds double, ptr %5, i64 %264
  store double %263, ptr %265, align 8, !tbaa !7
  %invariant.op1498 = add i32 %.pre-phi2021, 1
  %.not965.not1501 = icmp slt i32 %storemerge961.in1518, %216
  br i1 %.not965.not1501, label %.lr.ph1505.preheader, label %._crit_edge1506

.lr.ph1505.preheader:                             ; preds = %256
  %266 = zext nneg i32 %.10805 to i64
  br label %.lr.ph1505

.lr.ph1505:                                       ; preds = %.lr.ph1505.preheader, %.lr.ph1505
  %indvars.iv1888 = phi i64 [ %266, %.lr.ph1505.preheader ], [ %indvars.iv.next1889, %.lr.ph1505 ]
  %indvars.iv1886 = phi i64 [ %264, %.lr.ph1505.preheader ], [ %indvars.iv.next1887, %.lr.ph1505 ]
  %267 = phi double [ 0.000000e+00, %.lr.ph1505.preheader ], [ %275, %.lr.ph1505 ]
  %indvars.iv.next1887 = add nsw i64 %indvars.iv1886, 1
  %indvars.iv.next1889 = add i64 %indvars.iv1888, 1
  %268 = trunc i64 %indvars.iv1888 to i32
  %.reass1499 = add i32 %invariant.op1498, %268
  %269 = sext i32 %.reass1499 to i64
  %270 = getelementptr inbounds double, ptr %4, i64 %269
  %271 = load double, ptr %270, align 8, !tbaa !7
  %272 = fcmp oge double %271, 0.000000e+00
  %273 = fneg double %271
  %274 = select i1 %272, double %271, double %273
  %275 = fadd double %267, %274
  %276 = getelementptr inbounds double, ptr %5, i64 %indvars.iv.next1887
  %277 = load double, ptr %276, align 8, !tbaa !7
  %278 = fadd double %274, %277
  store double %278, ptr %276, align 8, !tbaa !7
  %exitcond1894.not = icmp eq i64 %indvars.iv.next1887, %wide.trip.count1893
  br i1 %exitcond1894.not, label %._crit_edge1506.loopexit, label %.lr.ph1505, !llvm.loop !24

._crit_edge1506.loopexit:                         ; preds = %.lr.ph1505
  %.pre1995 = load double, ptr %265, align 8, !tbaa !7
  br label %._crit_edge1506

._crit_edge1506:                                  ; preds = %._crit_edge1506.loopexit, %256
  %279 = phi double [ %263, %256 ], [ %.pre1995, %._crit_edge1506.loopexit ]
  %.lcssa15071509 = phi double [ 0.000000e+00, %256 ], [ %275, %._crit_edge1506.loopexit ]
  %280 = fadd double %.lcssa15071509, %279
  store double %280, ptr %265, align 8, !tbaa !7
  %storemerge961 = add nsw i32 %storemerge961.in1518, -1
  %281 = icmp sgt i32 %storemerge961.in1518, 0
  br i1 %281, label %228, label %282, !llvm.loop !25

282:                                              ; preds = %._crit_edge1506
  store double %.lcssa15071509, ptr %12, align 8, !tbaa !7
  store i32 %storemerge961, ptr %10, align 4, !tbaa !3
  %283 = load double, ptr %5, align 8, !tbaa !7
  store i32 %216, ptr %7, align 4, !tbaa !3
  %.not9621519 = icmp slt i32 %136, 2
  br i1 %.not9621519, label %.loopexit, label %.lr.ph1523

.lr.ph1523:                                       ; preds = %282, %._crit_edge1996
  %indvars.iv1895 = phi i64 [ %indvars.iv.next1896, %._crit_edge1996 ], [ 1, %282 ]
  %.151521 = phi double [ %.16, %._crit_edge1996 ], [ %283, %282 ]
  %284 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1895
  %285 = load double, ptr %284, align 8, !tbaa !7
  store double %285, ptr %9, align 8, !tbaa !7
  %286 = fcmp olt double %.151521, %285
  br i1 %286, label %._crit_edge1996, label %287

287:                                              ; preds = %.lr.ph1523
  %288 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not963 = icmp eq i32 %288, 0
  %.pre1997 = load double, ptr %9, align 8
  %spec.select2180 = select i1 %.not963, double %.151521, double %.pre1997
  br label %._crit_edge1996

._crit_edge1996:                                  ; preds = %287, %.lr.ph1523
  %.16 = phi double [ %285, %.lr.ph1523 ], [ %spec.select2180, %287 ]
  %indvars.iv.next1896 = add nuw nsw i64 %indvars.iv1895, 1
  %289 = load i32, ptr %7, align 4, !tbaa !3
  %290 = sext i32 %289 to i64
  %.not962.not = icmp slt i64 %indvars.iv1895, %290
  br i1 %.not962.not, label %.lr.ph1523, label %.loopexit, !llvm.loop !26

291:                                              ; preds = %138
  br i1 %.not852.not.not.not.not.not.not.not.not, label %358, label %292

292:                                              ; preds = %291
  %293 = add nsw i32 %137, -1
  %.not953.not1525 = icmp sgt i32 %136, 1
  br i1 %.not953.not1525, label %.lr.ph1556.preheader, label %.thread2056

.thread2056:                                      ; preds = %292
  %294 = load double, ptr %5, align 8, !tbaa !7
  br label %.loopexit

.lr.ph1556.preheader:                             ; preds = %292
  %295 = zext i32 %293 to i64
  %296 = shl nuw nsw i64 %295, 3
  %297 = add nuw nsw i64 %296, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, i8 0, i64 %297, i1 false), !tbaa !7
  %298 = zext nneg i32 %137 to i64
  %299 = sext i32 %293 to i64
  %300 = sext i32 %.0784 to i64
  %301 = zext nneg i32 %137 to i64
  %wide.trip.count1917 = zext i32 %293 to i64
  br label %.lr.ph1556

.lr.ph1556:                                       ; preds = %.lr.ph1556.preheader, %._crit_edge1546
  %indvars.iv1919 = phi i64 [ %298, %.lr.ph1556.preheader ], [ %indvars.iv.next1920, %._crit_edge1546 ]
  %indvars.iv1908 = phi i64 [ 0, %.lr.ph1556.preheader ], [ %indvars.iv.next1909, %._crit_edge1546 ]
  %302 = add nuw nsw i64 %indvars.iv1908, %301
  %.not958.not1531.not = icmp eq i64 %302, 0
  %.pre2018 = mul nsw i64 %indvars.iv1908, %300
  br i1 %.not958.not1531.not, label %._crit_edge1535, label %.lr.ph1534

.lr.ph1534:                                       ; preds = %.lr.ph1556
  %invariant.gep2169 = getelementptr double, ptr %4, i64 %.pre2018
  br label %303

303:                                              ; preds = %.lr.ph1534, %303
  %indvars.iv1901 = phi i64 [ 0, %.lr.ph1534 ], [ %indvars.iv.next1902, %303 ]
  %304 = phi double [ 0.000000e+00, %.lr.ph1534 ], [ %309, %303 ]
  %gep2170 = getelementptr double, ptr %invariant.gep2169, i64 %indvars.iv1901
  %305 = load double, ptr %gep2170, align 8, !tbaa !7
  %306 = fcmp oge double %305, 0.000000e+00
  %307 = fneg double %305
  %308 = select i1 %306, double %305, double %307
  %309 = fadd double %304, %308
  %310 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1901
  %311 = load double, ptr %310, align 8, !tbaa !7
  %312 = fadd double %308, %311
  store double %312, ptr %310, align 8, !tbaa !7
  %indvars.iv.next1902 = add nuw nsw i64 %indvars.iv1901, 1
  %exitcond1907.not = icmp eq i64 %indvars.iv.next1902, %indvars.iv1919
  br i1 %exitcond1907.not, label %._crit_edge1535.loopexit, label %303, !llvm.loop !27

._crit_edge1535.loopexit:                         ; preds = %303
  %313 = trunc nuw nsw i64 %indvars.iv1919 to i32
  br label %._crit_edge1535

._crit_edge1535:                                  ; preds = %.lr.ph1556, %._crit_edge1535.loopexit
  %.lcssa15471549 = phi double [ %309, %._crit_edge1535.loopexit ], [ 0.000000e+00, %.lr.ph1556 ]
  %.14809.lcssa = phi i32 [ %313, %._crit_edge1535.loopexit ], [ 0, %.lr.ph1556 ]
  %314 = sext i32 %.14809.lcssa to i64
  %315 = getelementptr double, ptr %4, i64 %.pre2018
  %316 = getelementptr double, ptr %315, i64 %314
  %317 = load double, ptr %316, align 8, !tbaa !7
  %318 = fcmp oge double %317, 0.000000e+00
  %319 = fneg double %317
  %320 = select i1 %318, double %317, double %319
  %321 = fadd double %.lcssa15471549, %320
  %322 = getelementptr inbounds nuw double, ptr %5, i64 %302
  store double %321, ptr %322, align 8, !tbaa !7
  %323 = getelementptr double, ptr %4, i64 %.pre2018
  %324 = sext i32 %.14809.lcssa to i64
  %325 = getelementptr double, ptr %323, i64 %324
  %326 = getelementptr i8, ptr %325, i64 8
  %327 = load double, ptr %326, align 8, !tbaa !7
  %328 = fcmp oge double %327, 0.000000e+00
  %329 = fneg double %327
  %330 = select i1 %328, double %327, double %329
  %331 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1908
  %332 = load double, ptr %331, align 8, !tbaa !7
  %333 = fadd double %332, %330
  store double %333, ptr %331, align 8, !tbaa !7
  %.not959.not1541 = icmp slt i64 %indvars.iv1908, %299
  br i1 %.not959.not1541, label %.lr.ph1545.preheader, label %._crit_edge1546

.lr.ph1545.preheader:                             ; preds = %._crit_edge1535
  %334 = zext nneg i32 %.14809.lcssa to i64
  %invariant.op.reass2171 = add i64 %.pre2018, 2
  br label %.lr.ph1545

.lr.ph1545:                                       ; preds = %.lr.ph1545.preheader, %.lr.ph1545
  %indvars.iv1912.in = phi i64 [ %334, %.lr.ph1545.preheader ], [ %indvars.iv1912, %.lr.ph1545 ]
  %indvars.iv1910 = phi i64 [ %indvars.iv1908, %.lr.ph1545.preheader ], [ %indvars.iv.next1911, %.lr.ph1545 ]
  %335 = phi double [ 0.000000e+00, %.lr.ph1545.preheader ], [ %342, %.lr.ph1545 ]
  %indvars.iv1912 = add nuw nsw i64 %indvars.iv1912.in, 1
  %indvars.iv.next1911 = add nuw nsw i64 %indvars.iv1910, 1
  %.reass1539.reass = add i64 %indvars.iv1912.in, %invariant.op.reass2171
  %sext2045 = shl i64 %.reass1539.reass, 32
  %336 = ashr exact i64 %sext2045, 29
  %337 = getelementptr inbounds i8, ptr %4, i64 %336
  %338 = load double, ptr %337, align 8, !tbaa !7
  %339 = fcmp oge double %338, 0.000000e+00
  %340 = fneg double %338
  %341 = select i1 %339, double %338, double %340
  %342 = fadd double %335, %341
  %343 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.next1911
  %344 = load double, ptr %343, align 8, !tbaa !7
  %345 = fadd double %341, %344
  store double %345, ptr %343, align 8, !tbaa !7
  %exitcond1918.not = icmp eq i64 %indvars.iv.next1911, %wide.trip.count1917
  br i1 %exitcond1918.not, label %._crit_edge1546.loopexit, label %.lr.ph1545, !llvm.loop !28

._crit_edge1546.loopexit:                         ; preds = %.lr.ph1545
  %.pre1998 = load double, ptr %331, align 8, !tbaa !7
  br label %._crit_edge1546

._crit_edge1546:                                  ; preds = %._crit_edge1546.loopexit, %._crit_edge1535
  %346 = phi double [ %333, %._crit_edge1535 ], [ %.pre1998, %._crit_edge1546.loopexit ]
  %.lcssa15471550 = phi double [ 0.000000e+00, %._crit_edge1535 ], [ %342, %._crit_edge1546.loopexit ]
  %347 = fadd double %.lcssa15471550, %346
  store double %347, ptr %331, align 8, !tbaa !7
  %indvars.iv.next1909 = add nuw nsw i64 %indvars.iv1908, 1
  %indvars.iv.next1920 = add nuw nsw i64 %indvars.iv1919, 1
  %exitcond1925.not = icmp eq i64 %indvars.iv.next1909, %298
  br i1 %exitcond1925.not, label %348, label %.lr.ph1556, !llvm.loop !29

348:                                              ; preds = %._crit_edge1546
  store double %.lcssa15471550, ptr %12, align 8, !tbaa !7
  store i32 %137, ptr %10, align 4, !tbaa !3
  store i32 %293, ptr %8, align 4
  %349 = load double, ptr %5, align 8, !tbaa !7
  %350 = add nsw i32 %136, -1
  store i32 %350, ptr %7, align 4, !tbaa !3
  br label %.lr.ph1564

.lr.ph1564:                                       ; preds = %348, %._crit_edge1999
  %indvars.iv1926 = phi i64 [ %indvars.iv.next1927, %._crit_edge1999 ], [ 1, %348 ]
  %.171562 = phi double [ %.18, %._crit_edge1999 ], [ %349, %348 ]
  %351 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1926
  %352 = load double, ptr %351, align 8, !tbaa !7
  store double %352, ptr %9, align 8, !tbaa !7
  %353 = fcmp olt double %.171562, %352
  br i1 %353, label %._crit_edge1999, label %354

354:                                              ; preds = %.lr.ph1564
  %355 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not957 = icmp eq i32 %355, 0
  %.pre2000 = load double, ptr %9, align 8
  %spec.select2181 = select i1 %.not957, double %.171562, double %.pre2000
  br label %._crit_edge1999

._crit_edge1999:                                  ; preds = %354, %.lr.ph1564
  %.18 = phi double [ %352, %.lr.ph1564 ], [ %spec.select2181, %354 ]
  %indvars.iv.next1927 = add nuw nsw i64 %indvars.iv1926, 1
  %356 = load i32, ptr %7, align 4, !tbaa !3
  %357 = sext i32 %356 to i64
  %.not956.not = icmp slt i64 %indvars.iv1926, %357
  br i1 %.not956.not, label %.lr.ph1564, label %.loopexit, !llvm.loop !30

358:                                              ; preds = %291
  %359 = add i32 %136, -1
  %.not947.not1566 = icmp sgt i32 %136, 0
  br i1 %.not947.not1566, label %.preheader, label %.thread2061

.preheader:                                       ; preds = %358
  %360 = zext nneg i32 %137 to i64
  %361 = shl nuw nsw i64 %360, 3
  %scevgep1929 = getelementptr i8, ptr %5, i64 %361
  %362 = add nuw nsw i32 %137, 1
  %smax1930 = tail call i32 @llvm.smax.i32(i32 %136, i32 %362)
  %363 = xor i32 %137, -1
  %364 = add nsw i32 %smax1930, %363
  %365 = zext i32 %364 to i64
  %366 = shl nuw nsw i64 %365, 3
  %367 = add nuw nsw i64 %366, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1929, i8 0, i64 %367, i1 false), !tbaa !7
  %.not2188 = icmp eq i32 %136, 1
  br i1 %.not2188, label %.thread2061, label %.lr.ph1597

.lr.ph1597:                                       ; preds = %.preheader
  %storemerge9481594 = add nsw i32 %137, -1
  %368 = zext nneg i32 %137 to i64
  %invariant.gep2174 = getelementptr inbounds nuw double, ptr %5, i64 %368
  %wide.trip.count1946 = sext i32 %359 to i64
  br label %369

369:                                              ; preds = %.lr.ph1597, %._crit_edge1586
  %storemerge948.in1601 = phi i32 [ %storemerge9481594, %.lr.ph1597 ], [ %storemerge948, %._crit_edge1586 ]
  %storemerge948.in1595 = phi i32 [ %137, %.lr.ph1597 ], [ %storemerge948.in1601, %._crit_edge1586 ]
  %.not9511571 = icmp slt i32 %storemerge948.in1595, 2
  %.pre2016 = mul nsw i32 %storemerge948.in1601, %.0784
  br i1 %.not9511571, label %._crit_edge1575, label %.lr.ph1574

.lr.ph1574:                                       ; preds = %369
  %370 = sext i32 %.pre2016 to i64
  %371 = add nsw i32 %storemerge948.in1595, -1
  %wide.trip.count1937 = zext nneg i32 %371 to i64
  %invariant.gep2172 = getelementptr double, ptr %4, i64 %370
  br label %372

372:                                              ; preds = %.lr.ph1574, %372
  %indvars.iv1934 = phi i64 [ 0, %.lr.ph1574 ], [ %indvars.iv.next1935, %372 ]
  %373 = phi double [ 0.000000e+00, %.lr.ph1574 ], [ %378, %372 ]
  %gep2173 = getelementptr double, ptr %invariant.gep2172, i64 %indvars.iv1934
  %374 = load double, ptr %gep2173, align 8, !tbaa !7
  %375 = fcmp oge double %374, 0.000000e+00
  %376 = fneg double %374
  %377 = select i1 %375, double %374, double %376
  %378 = fadd double %373, %377
  %gep2175 = getelementptr inbounds nuw double, ptr %invariant.gep2174, i64 %indvars.iv1934
  %379 = load double, ptr %gep2175, align 8, !tbaa !7
  %380 = fadd double %377, %379
  store double %380, ptr %gep2175, align 8, !tbaa !7
  %indvars.iv.next1935 = add nuw nsw i64 %indvars.iv1934, 1
  %exitcond1938.not = icmp eq i64 %indvars.iv.next1935, %wide.trip.count1937
  br i1 %exitcond1938.not, label %._crit_edge1575, label %372, !llvm.loop !31

._crit_edge1575:                                  ; preds = %372, %369
  %.lcssa15871589 = phi double [ 0.000000e+00, %369 ], [ %378, %372 ]
  %.18813.lcssa = phi i32 [ 0, %369 ], [ %371, %372 ]
  %381 = add nsw i32 %.18813.lcssa, %.pre2016
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, ptr %4, i64 %382
  %384 = load double, ptr %383, align 8, !tbaa !7
  %385 = fcmp oge double %384, 0.000000e+00
  %386 = fneg double %384
  %387 = select i1 %385, double %384, double %386
  %388 = fadd double %.lcssa15871589, %387
  %389 = add nsw i32 %.18813.lcssa, %137
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds double, ptr %5, i64 %390
  %392 = load double, ptr %391, align 8, !tbaa !7
  %393 = fadd double %392, %388
  store double %393, ptr %391, align 8, !tbaa !7
  %394 = add nuw nsw i32 %.18813.lcssa, 1
  %395 = add nsw i32 %394, %.pre2016
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, ptr %4, i64 %396
  %398 = load double, ptr %397, align 8, !tbaa !7
  %399 = fcmp oge double %398, 0.000000e+00
  %400 = fneg double %398
  %401 = select i1 %399, double %398, double %400
  %402 = sext i32 %storemerge948.in1601 to i64
  %403 = getelementptr inbounds double, ptr %5, i64 %402
  store double %401, ptr %403, align 8, !tbaa !7
  %invariant.op1578 = add i32 %.pre2016, 1
  %.not952.not1581 = icmp slt i32 %storemerge948.in1601, %359
  br i1 %.not952.not1581, label %.lr.ph1585.preheader, label %._crit_edge1586

.lr.ph1585.preheader:                             ; preds = %._crit_edge1575
  %404 = zext nneg i32 %.18813.lcssa to i64
  br label %.lr.ph1585

.lr.ph1585:                                       ; preds = %.lr.ph1585.preheader, %.lr.ph1585
  %indvars.iv1941.in = phi i64 [ %404, %.lr.ph1585.preheader ], [ %indvars.iv1941, %.lr.ph1585 ]
  %indvars.iv1939 = phi i64 [ %402, %.lr.ph1585.preheader ], [ %indvars.iv.next1940, %.lr.ph1585 ]
  %405 = phi double [ 0.000000e+00, %.lr.ph1585.preheader ], [ %413, %.lr.ph1585 ]
  %indvars.iv1941 = add i64 %indvars.iv1941.in, 1
  %indvars.iv.next1940 = add nsw i64 %indvars.iv1939, 1
  %406 = trunc i64 %indvars.iv1941 to i32
  %.reass1579 = add i32 %invariant.op1578, %406
  %407 = sext i32 %.reass1579 to i64
  %408 = getelementptr inbounds double, ptr %4, i64 %407
  %409 = load double, ptr %408, align 8, !tbaa !7
  %410 = fcmp oge double %409, 0.000000e+00
  %411 = fneg double %409
  %412 = select i1 %410, double %409, double %411
  %413 = fadd double %405, %412
  %414 = getelementptr inbounds double, ptr %5, i64 %indvars.iv.next1940
  %415 = load double, ptr %414, align 8, !tbaa !7
  %416 = fadd double %412, %415
  store double %416, ptr %414, align 8, !tbaa !7
  %exitcond1947.not = icmp eq i64 %indvars.iv.next1940, %wide.trip.count1946
  br i1 %exitcond1947.not, label %._crit_edge1586.loopexit, label %.lr.ph1585, !llvm.loop !32

._crit_edge1586.loopexit:                         ; preds = %.lr.ph1585
  %.pre2001 = load double, ptr %403, align 8, !tbaa !7
  br label %._crit_edge1586

._crit_edge1586:                                  ; preds = %._crit_edge1586.loopexit, %._crit_edge1575
  %417 = phi double [ %401, %._crit_edge1575 ], [ %.pre2001, %._crit_edge1586.loopexit ]
  %.lcssa15871590 = phi double [ 0.000000e+00, %._crit_edge1575 ], [ %413, %._crit_edge1586.loopexit ]
  %418 = fadd double %.lcssa15871590, %417
  store double %418, ptr %403, align 8, !tbaa !7
  %storemerge948 = add nsw i32 %storemerge948.in1601, -1
  %419 = icmp sgt i32 %storemerge948.in1601, 0
  br i1 %419, label %369, label %421, !llvm.loop !33

.thread2061:                                      ; preds = %358, %.preheader
  %420 = load double, ptr %5, align 8, !tbaa !7
  br label %.loopexit

421:                                              ; preds = %._crit_edge1586
  store i32 %storemerge948, ptr %10, align 4, !tbaa !3
  store double %.lcssa15871590, ptr %12, align 8
  %422 = load double, ptr %5, align 8, !tbaa !7
  store i32 %359, ptr %7, align 4, !tbaa !3
  br label %.lr.ph1606

.lr.ph1606:                                       ; preds = %421, %._crit_edge2002
  %indvars.iv1948 = phi i64 [ %indvars.iv.next1949, %._crit_edge2002 ], [ 1, %421 ]
  %.191604 = phi double [ %.20, %._crit_edge2002 ], [ %422, %421 ]
  %423 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1948
  %424 = load double, ptr %423, align 8, !tbaa !7
  store double %424, ptr %9, align 8, !tbaa !7
  %425 = fcmp olt double %.191604, %424
  br i1 %425, label %._crit_edge2002, label %426

426:                                              ; preds = %.lr.ph1606
  %427 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not950 = icmp eq i32 %427, 0
  %.pre2003 = load double, ptr %9, align 8
  %spec.select2182 = select i1 %.not950, double %.191604, double %.pre2003
  br label %._crit_edge2002

._crit_edge2002:                                  ; preds = %426, %.lr.ph1606
  %.20 = phi double [ %424, %.lr.ph1606 ], [ %spec.select2182, %426 ]
  %indvars.iv.next1949 = add nuw nsw i64 %indvars.iv1948, 1
  %428 = load i32, ptr %7, align 4, !tbaa !3
  %429 = sext i32 %428 to i64
  %.not949.not = icmp slt i64 %indvars.iv1948, %429
  br i1 %.not949.not, label %.lr.ph1606, label %.loopexit, !llvm.loop !34

430:                                              ; preds = %135
  br i1 %.not946, label %648, label %431

431:                                              ; preds = %430
  %432 = add nsw i32 %137, 1
  store i32 %432, ptr %11, align 4, !tbaa !3
  %433 = add i32 %136, -1
  br i1 %.not852.not.not.not.not.not.not.not.not, label %539, label %434

434:                                              ; preds = %431
  %.not935.not1149 = icmp sgt i32 %136, 0
  br i1 %.not935.not1149, label %._crit_edge1153, label %._crit_edge1153.thread

._crit_edge1153.thread:                           ; preds = %434
  %435 = add nsw i32 %137, -1
  store i32 %435, ptr %7, align 4, !tbaa !3
  br label %._crit_edge1167

._crit_edge1153:                                  ; preds = %434
  %436 = zext nneg i32 %137 to i64
  %437 = shl nuw nsw i64 %436, 3
  %scevgep = getelementptr i8, ptr %5, i64 %437
  %smax = tail call i32 @llvm.smax.i32(i32 %136, i32 %432)
  %438 = xor i32 %137, -1
  %439 = add nsw i32 %smax, %438
  %440 = zext i32 %439 to i64
  %441 = shl nuw nsw i64 %440, 3
  %442 = add nuw nsw i64 %441, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %442, i1 false), !tbaa !7
  %443 = add nsw i32 %137, -1
  store i32 %443, ptr %7, align 4, !tbaa !3
  %.not937.not1163.not = icmp eq i32 %136, 1
  br i1 %.not937.not1163.not, label %._crit_edge1167, label %.lr.ph1166

.lr.ph1166:                                       ; preds = %._crit_edge1153
  %444 = zext nneg i32 %137 to i64
  %445 = sext i32 %.0784 to i64
  %wide.trip.count1675 = zext nneg i32 %137 to i64
  %wide.trip.count = zext nneg i32 %432 to i64
  %invariant.gep2126 = getelementptr inbounds nuw double, ptr %5, i64 %444
  br label %.lr.ph1157

.lr.ph1157:                                       ; preds = %._crit_edge1158, %.lr.ph1166
  %indvars.iv1672 = phi i64 [ 0, %.lr.ph1166 ], [ %indvars.iv.next1673, %._crit_edge1158 ]
  %446 = mul nsw i64 %indvars.iv1672, %445
  %invariant.gep = getelementptr double, ptr %4, i64 %446
  br label %447

447:                                              ; preds = %.lr.ph1157, %447
  %indvars.iv = phi i64 [ 0, %.lr.ph1157 ], [ %indvars.iv.next, %447 ]
  %448 = phi double [ 0.000000e+00, %.lr.ph1157 ], [ %455, %447 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %449 = load double, ptr %gep, align 8, !tbaa !7
  %450 = fcmp oge double %449, 0.000000e+00
  %451 = fneg double %449
  %452 = select i1 %450, double %449, double %451
  %gep2127 = getelementptr inbounds nuw double, ptr %invariant.gep2126, i64 %indvars.iv
  %453 = load double, ptr %gep2127, align 8, !tbaa !7
  %454 = fadd double %453, %452
  store double %454, ptr %gep2127, align 8, !tbaa !7
  %455 = fadd double %452, %448
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1158, label %447, !llvm.loop !35

._crit_edge1158:                                  ; preds = %447
  %456 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1672
  store double %455, ptr %456, align 8, !tbaa !7
  %indvars.iv.next1673 = add nuw nsw i64 %indvars.iv1672, 1
  %exitcond1676.not = icmp eq i64 %indvars.iv.next1673, %wide.trip.count1675
  br i1 %exitcond1676.not, label %._crit_edge1167, label %.lr.ph1157, !llvm.loop !36

._crit_edge1167:                                  ; preds = %._crit_edge1158, %._crit_edge1153.thread, %._crit_edge1153
  %storemerge936.lcssa1159 = phi i32 [ 0, %._crit_edge1153 ], [ 0, %._crit_edge1153.thread ], [ %137, %._crit_edge1158 ]
  %457 = mul nsw i32 %storemerge936.lcssa1159, %.0784
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds double, ptr %4, i64 %458
  %460 = load double, ptr %459, align 8, !tbaa !7
  %461 = fcmp oge double %460, 0.000000e+00
  %462 = fneg double %460
  %463 = select i1 %461, double %460, double %462
  store double %463, ptr %12, align 8, !tbaa !7
  %.not9381172 = icmp slt i32 %136, 2
  br i1 %.not9381172, label %473, label %.lr.ph1175.preheader

.lr.ph1175.preheader:                             ; preds = %._crit_edge1167
  %464 = zext nneg i32 %137 to i64
  %wide.trip.count1680 = zext nneg i32 %432 to i64
  %invariant.gep2128 = getelementptr double, ptr %4, i64 %458
  %invariant.gep2130 = getelementptr inbounds nuw double, ptr %5, i64 %464
  br label %.lr.ph1175

.lr.ph1175:                                       ; preds = %.lr.ph1175.preheader, %.lr.ph1175
  %indvars.iv1677 = phi i64 [ 1, %.lr.ph1175.preheader ], [ %indvars.iv.next1678, %.lr.ph1175 ]
  %465 = phi double [ %463, %.lr.ph1175.preheader ], [ %472, %.lr.ph1175 ]
  %gep2129 = getelementptr double, ptr %invariant.gep2128, i64 %indvars.iv1677
  %466 = load double, ptr %gep2129, align 8, !tbaa !7
  %467 = fcmp oge double %466, 0.000000e+00
  %468 = fneg double %466
  %469 = select i1 %467, double %466, double %468
  %gep2131 = getelementptr inbounds nuw double, ptr %invariant.gep2130, i64 %indvars.iv1677
  %470 = load double, ptr %gep2131, align 8, !tbaa !7
  %471 = fadd double %470, %469
  store double %471, ptr %gep2131, align 8, !tbaa !7
  %472 = fadd double %469, %465
  %indvars.iv.next1678 = add nuw nsw i64 %indvars.iv1677, 1
  %exitcond1681.not = icmp eq i64 %indvars.iv.next1678, %wide.trip.count1680
  br i1 %exitcond1681.not, label %._crit_edge1176, label %.lr.ph1175, !llvm.loop !37

._crit_edge1176:                                  ; preds = %.lr.ph1175
  store double %472, ptr %12, align 8, !tbaa !7
  br label %473

473:                                              ; preds = %._crit_edge1176, %._crit_edge1167
  %474 = phi double [ %472, %._crit_edge1176 ], [ %463, %._crit_edge1167 ]
  %475 = zext nneg i32 %storemerge936.lcssa1159 to i64
  %476 = getelementptr inbounds nuw double, ptr %5, i64 %475
  %477 = load double, ptr %476, align 8, !tbaa !7
  %478 = fadd double %474, %477
  store double %478, ptr %476, align 8, !tbaa !7
  %.not940.not1199 = icmp slt i32 %432, %136
  br i1 %.not940.not1199, label %.lr.ph1202.preheader, label %530

.lr.ph1202.preheader:                             ; preds = %473
  %narrow = add nsw i32 %137, 1
  %479 = sext i32 %narrow to i64
  %480 = sext i32 %433 to i64
  %481 = sext i32 %.0784 to i64
  %482 = sext i32 %432 to i64
  %483 = sub i32 %433, %137
  %wide.trip.count1705 = zext i32 %483 to i64
  br label %.lr.ph1202

.lr.ph1202:                                       ; preds = %.lr.ph1202.preheader, %._crit_edge1192
  %indvars.iv1700 = phi i64 [ 0, %.lr.ph1202.preheader ], [ %indvars.iv.next1701, %._crit_edge1192 ]
  %indvars.iv1689 = phi i64 [ %479, %.lr.ph1202.preheader ], [ %indvars.iv.next1690, %._crit_edge1192 ]
  %484 = trunc nsw i64 %indvars.iv1689 to i32
  %reass.sub = sub i32 %484, %137
  %485 = add i32 %reass.sub, -2
  %.not9431179 = icmp slt i32 %485, 0
  %.pre2038 = mul nsw i64 %indvars.iv1689, %481
  br i1 %.not9431179, label %._crit_edge1183, label %.lr.ph1182

.lr.ph1182:                                       ; preds = %.lr.ph1202
  %invariant.gep2132 = getelementptr double, ptr %4, i64 %.pre2038
  br label %486

486:                                              ; preds = %.lr.ph1182, %486
  %indvars.iv1682 = phi i64 [ 0, %.lr.ph1182 ], [ %indvars.iv.next1683, %486 ]
  %487 = phi double [ 0.000000e+00, %.lr.ph1182 ], [ %495, %486 ]
  %gep2133 = getelementptr double, ptr %invariant.gep2132, i64 %indvars.iv1682
  %488 = load double, ptr %gep2133, align 8, !tbaa !7
  %489 = fcmp oge double %488, 0.000000e+00
  %490 = fneg double %488
  %491 = select i1 %489, double %488, double %490
  %492 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1682
  %493 = load double, ptr %492, align 8, !tbaa !7
  %494 = fadd double %493, %491
  store double %494, ptr %492, align 8, !tbaa !7
  %495 = fadd double %491, %487
  %indvars.iv.next1683 = add nuw nsw i64 %indvars.iv1682, 1
  %exitcond1688.not = icmp eq i64 %indvars.iv.next1683, %indvars.iv1700
  br i1 %exitcond1688.not, label %._crit_edge1183.loopexit, label %486, !llvm.loop !38

._crit_edge1183.loopexit:                         ; preds = %486
  %sext = shl i64 %indvars.iv1700, 32
  %496 = ashr exact i64 %sext, 32
  br label %._crit_edge1183

._crit_edge1183:                                  ; preds = %.lr.ph1202, %._crit_edge1183.loopexit
  %.lcssa11931195 = phi double [ %495, %._crit_edge1183.loopexit ], [ 0.000000e+00, %.lr.ph1202 ]
  %.24819.lcssa = phi i64 [ %496, %._crit_edge1183.loopexit ], [ 0, %.lr.ph1202 ]
  %497 = getelementptr double, ptr %4, i64 %.pre2038
  %498 = getelementptr double, ptr %497, i64 %.24819.lcssa
  %499 = load double, ptr %498, align 8, !tbaa !7
  %500 = fcmp oge double %499, 0.000000e+00
  %501 = fneg double %499
  %502 = select i1 %500, double %499, double %501
  %503 = fadd double %.lcssa11931195, %502
  %504 = sub nsw i64 %indvars.iv1689, %482
  %505 = getelementptr inbounds double, ptr %5, i64 %504
  %506 = load double, ptr %505, align 8, !tbaa !7
  %507 = fadd double %506, %503
  store double %507, ptr %505, align 8, !tbaa !7
  %508 = getelementptr double, ptr %4, i64 %.pre2038
  %509 = getelementptr double, ptr %508, i64 %.24819.lcssa
  %510 = getelementptr i8, ptr %509, i64 8
  %511 = load double, ptr %510, align 8, !tbaa !7
  %512 = fcmp oge double %511, 0.000000e+00
  %513 = fneg double %511
  %514 = select i1 %512, double %511, double %513
  %.not944.not1187 = icmp slt i64 %indvars.iv1689, %480
  br i1 %.not944.not1187, label %.lr.ph1191.preheader, label %._crit_edge1192

.lr.ph1191.preheader:                             ; preds = %._crit_edge1183
  %invariant.op2134.reass = add i64 %.pre2038, 2
  br label %.lr.ph1191

.lr.ph1191:                                       ; preds = %.lr.ph1191.preheader, %.lr.ph1191
  %indvars.iv1693.in = phi i64 [ %.24819.lcssa, %.lr.ph1191.preheader ], [ %indvars.iv1693, %.lr.ph1191 ]
  %indvars.iv1691 = phi i64 [ %indvars.iv1689, %.lr.ph1191.preheader ], [ %indvars.iv.next1692, %.lr.ph1191 ]
  %515 = phi double [ %514, %.lr.ph1191.preheader ], [ %525, %.lr.ph1191 ]
  %indvars.iv1693 = add nsw i64 %indvars.iv1693.in, 1
  %indvars.iv.next1692 = add nsw i64 %indvars.iv1691, 1
  %.reass.reass = add i64 %indvars.iv1693.in, %invariant.op2134.reass
  %sext2040 = shl i64 %.reass.reass, 32
  %516 = ashr exact i64 %sext2040, 29
  %517 = getelementptr inbounds i8, ptr %4, i64 %516
  %518 = load double, ptr %517, align 8, !tbaa !7
  %519 = fcmp oge double %518, 0.000000e+00
  %520 = fneg double %518
  %521 = select i1 %519, double %518, double %520
  %522 = getelementptr inbounds double, ptr %5, i64 %indvars.iv.next1692
  %523 = load double, ptr %522, align 8, !tbaa !7
  %524 = fadd double %523, %521
  store double %524, ptr %522, align 8, !tbaa !7
  %525 = fadd double %521, %515
  %exitcond1699.not = icmp eq i64 %indvars.iv.next1692, %480
  br i1 %exitcond1699.not, label %._crit_edge1192, label %.lr.ph1191, !llvm.loop !39

._crit_edge1192:                                  ; preds = %.lr.ph1191, %._crit_edge1183
  %.lcssa11931196 = phi double [ %514, %._crit_edge1183 ], [ %525, %.lr.ph1191 ]
  %526 = getelementptr inbounds double, ptr %5, i64 %indvars.iv1689
  %527 = load double, ptr %526, align 8, !tbaa !7
  %528 = fadd double %.lcssa11931196, %527
  store double %528, ptr %526, align 8, !tbaa !7
  %indvars.iv.next1690 = add nsw i64 %indvars.iv1689, 1
  %indvars.iv.next1701 = add nuw nsw i64 %indvars.iv1700, 1
  %exitcond1706.not = icmp eq i64 %indvars.iv.next1701, %wide.trip.count1705
  br i1 %exitcond1706.not, label %._crit_edge1203, label %.lr.ph1202, !llvm.loop !40

._crit_edge1203:                                  ; preds = %._crit_edge1192
  %529 = trunc nsw i64 %indvars.iv.next1690 to i32
  store double %.lcssa11931196, ptr %12, align 8, !tbaa !7
  br label %530

530:                                              ; preds = %._crit_edge1203, %473
  %.lcssa1198 = phi i32 [ %433, %._crit_edge1203 ], [ %137, %473 ]
  %storemerge939.lcssa = phi i32 [ %529, %._crit_edge1203 ], [ %432, %473 ]
  store i32 %storemerge939.lcssa, ptr %10, align 4, !tbaa !3
  store i32 %.lcssa1198, ptr %8, align 4
  %531 = load double, ptr %5, align 8, !tbaa !7
  store i32 %433, ptr %7, align 4, !tbaa !3
  br i1 %.not9381172, label %.loopexit, label %.lr.ph1210

.lr.ph1210:                                       ; preds = %530, %._crit_edge1984
  %indvars.iv1707 = phi i64 [ %indvars.iv.next1708, %._crit_edge1984 ], [ 1, %530 ]
  %.211208 = phi double [ %.22, %._crit_edge1984 ], [ %531, %530 ]
  %532 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1707
  %533 = load double, ptr %532, align 8, !tbaa !7
  store double %533, ptr %9, align 8, !tbaa !7
  %534 = fcmp olt double %.211208, %533
  br i1 %534, label %._crit_edge1984, label %535

535:                                              ; preds = %.lr.ph1210
  %536 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not942 = icmp eq i32 %536, 0
  %.pre1985 = load double, ptr %9, align 8
  %spec.select2183 = select i1 %.not942, double %.211208, double %.pre1985
  br label %._crit_edge1984

._crit_edge1984:                                  ; preds = %535, %.lr.ph1210
  %.22 = phi double [ %533, %.lr.ph1210 ], [ %spec.select2183, %535 ]
  %indvars.iv.next1708 = add nuw nsw i64 %indvars.iv1707, 1
  %537 = load i32, ptr %7, align 4, !tbaa !3
  %538 = sext i32 %537 to i64
  %.not941.not = icmp slt i64 %indvars.iv1707, %538
  br i1 %.not941.not, label %.lr.ph1210, label %.loopexit, !llvm.loop !41

539:                                              ; preds = %431
  %.not924.not1212 = icmp slt i32 %432, %136
  br i1 %.not924.not1212, label %.lr.ph1215.preheader, label %._crit_edge1216

.lr.ph1215.preheader:                             ; preds = %539
  %540 = sext i32 %137 to i64
  %541 = shl nsw i64 %540, 3
  %542 = getelementptr i8, ptr %5, i64 %541
  %scevgep1710 = getelementptr i8, ptr %542, i64 8
  %543 = add nsw i32 %136, -2
  %544 = sub i32 %543, %137
  %545 = zext i32 %544 to i64
  %546 = shl nuw nsw i64 %545, 3
  %547 = add nuw nsw i64 %546, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1710, i8 0, i64 %547, i1 false), !tbaa !7
  br label %._crit_edge1216

._crit_edge1216:                                  ; preds = %.lr.ph1215.preheader, %539
  %548 = add nsw i32 %137, -1
  store i32 %548, ptr %7, align 4, !tbaa !3
  %.not926.not1241 = icmp sgt i32 %136, 1
  br i1 %.not926.not1241, label %.lr.ph1244.preheader, label %.thread2065

.thread2065:                                      ; preds = %._crit_edge1216
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %._crit_edge1254

.lr.ph1244.preheader:                             ; preds = %._crit_edge1216
  %549 = sext i32 %.0784 to i64
  %550 = zext nneg i32 %432 to i64
  %551 = zext nneg i32 %433 to i64
  %wide.trip.count1731 = zext nneg i32 %137 to i64
  br label %.lr.ph1244

.lr.ph1244:                                       ; preds = %.lr.ph1244.preheader, %._crit_edge1233
  %indvars.iv1728 = phi i64 [ 0, %.lr.ph1244.preheader ], [ %indvars.iv.next1729, %._crit_edge1233 ]
  %indvars.iv1719 = phi i32 [ %432, %.lr.ph1244.preheader ], [ %indvars.iv.next1720, %._crit_edge1233 ]
  %552 = zext nneg i32 %indvars.iv1719 to i64
  %.not933.not1218.not = icmp eq i64 %indvars.iv1728, 0
  br i1 %.not933.not1218.not, label %._crit_edge1222, label %.lr.ph1221

.lr.ph1221:                                       ; preds = %.lr.ph1244
  %553 = mul nsw i64 %indvars.iv1728, %549
  %invariant.gep2135 = getelementptr double, ptr %4, i64 %553
  br label %554

554:                                              ; preds = %.lr.ph1221, %554
  %indvars.iv1714 = phi i64 [ 0, %.lr.ph1221 ], [ %indvars.iv.next1715, %554 ]
  %555 = phi double [ 0.000000e+00, %.lr.ph1221 ], [ %563, %554 ]
  %gep2136 = getelementptr double, ptr %invariant.gep2135, i64 %indvars.iv1714
  %556 = load double, ptr %gep2136, align 8, !tbaa !7
  %557 = fcmp oge double %556, 0.000000e+00
  %558 = fneg double %556
  %559 = select i1 %557, double %556, double %558
  %560 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1714
  %561 = load double, ptr %560, align 8, !tbaa !7
  %562 = fadd double %561, %559
  store double %562, ptr %560, align 8, !tbaa !7
  %563 = fadd double %559, %555
  %indvars.iv.next1715 = add nuw nsw i64 %indvars.iv1714, 1
  %exitcond1718.not = icmp eq i64 %indvars.iv.next1715, %indvars.iv1728
  br i1 %exitcond1718.not, label %._crit_edge1222.loopexit, label %554, !llvm.loop !42

._crit_edge1222.loopexit:                         ; preds = %554
  %564 = trunc nuw nsw i64 %indvars.iv1728 to i32
  br label %._crit_edge1222

._crit_edge1222:                                  ; preds = %.lr.ph1244, %._crit_edge1222.loopexit
  %.pre-phi2035 = phi i64 [ %553, %._crit_edge1222.loopexit ], [ 0, %.lr.ph1244 ]
  %.lcssa12341237 = phi double [ %563, %._crit_edge1222.loopexit ], [ 0.000000e+00, %.lr.ph1244 ]
  %.28823.lcssa = phi i32 [ %564, %._crit_edge1222.loopexit ], [ 0, %.lr.ph1244 ]
  %565 = sext i32 %.28823.lcssa to i64
  %566 = getelementptr double, ptr %4, i64 %.pre-phi2035
  %567 = getelementptr double, ptr %566, i64 %565
  %568 = load double, ptr %567, align 8, !tbaa !7
  %569 = fcmp oge double %568, 0.000000e+00
  %570 = fneg double %568
  %571 = select i1 %569, double %568, double %570
  %572 = fadd double %.lcssa12341237, %571
  %573 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1728
  store double %572, ptr %573, align 8, !tbaa !7
  %574 = getelementptr double, ptr %4, i64 %.pre-phi2035
  %575 = sext i32 %.28823.lcssa to i64
  %576 = getelementptr double, ptr %574, i64 %575
  %577 = getelementptr i8, ptr %576, i64 8
  %578 = load double, ptr %577, align 8, !tbaa !7
  %579 = fcmp oge double %578, 0.000000e+00
  %580 = fneg double %578
  %581 = select i1 %579, double %578, double %580
  %582 = add nuw nsw i64 %indvars.iv1728, %550
  %.not934.not1228 = icmp samesign ult i64 %582, %551
  br i1 %.not934.not1228, label %.lr.ph1232.preheader, label %._crit_edge1233

.lr.ph1232.preheader:                             ; preds = %._crit_edge1222
  %583 = zext nneg i32 %.28823.lcssa to i64
  %invariant.op.reass = add i64 %.pre-phi2035, 2
  br label %.lr.ph1232

.lr.ph1232:                                       ; preds = %.lr.ph1232.preheader, %.lr.ph1232
  %indvars.iv1723.in = phi i64 [ %583, %.lr.ph1232.preheader ], [ %indvars.iv1723, %.lr.ph1232 ]
  %indvars.iv1721 = phi i64 [ %552, %.lr.ph1232.preheader ], [ %indvars.iv.next1722, %.lr.ph1232 ]
  %584 = phi double [ %581, %.lr.ph1232.preheader ], [ %591, %.lr.ph1232 ]
  %indvars.iv1723 = add nuw nsw i64 %indvars.iv1723.in, 1
  %indvars.iv.next1722 = add nuw nsw i64 %indvars.iv1721, 1
  %.reass1226.reass = add i64 %indvars.iv1723.in, %invariant.op.reass
  %sext2041 = shl i64 %.reass1226.reass, 32
  %585 = ashr exact i64 %sext2041, 29
  %586 = getelementptr inbounds i8, ptr %4, i64 %585
  %587 = load double, ptr %586, align 8, !tbaa !7
  %588 = fcmp oge double %587, 0.000000e+00
  %589 = fneg double %587
  %590 = select i1 %588, double %587, double %589
  %591 = fadd double %584, %590
  %592 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.next1722
  %593 = load double, ptr %592, align 8, !tbaa !7
  %594 = fadd double %590, %593
  store double %594, ptr %592, align 8, !tbaa !7
  %595 = trunc nuw i64 %indvars.iv.next1722 to i32
  %.not934.not = icmp sgt i32 %433, %595
  br i1 %.not934.not, label %.lr.ph1232, label %._crit_edge1233, !llvm.loop !43

._crit_edge1233:                                  ; preds = %.lr.ph1232, %._crit_edge1222
  %.lcssa12341238 = phi double [ %581, %._crit_edge1222 ], [ %591, %.lr.ph1232 ]
  %596 = getelementptr inbounds nuw double, ptr %5, i64 %582
  %597 = load double, ptr %596, align 8, !tbaa !7
  %598 = fadd double %.lcssa12341238, %597
  store double %598, ptr %596, align 8, !tbaa !7
  %indvars.iv.next1729 = add nuw nsw i64 %indvars.iv1728, 1
  %indvars.iv.next1720 = add nuw nsw i32 %indvars.iv1719, 1
  %exitcond1732.not = icmp eq i64 %indvars.iv.next1729, %wide.trip.count1731
  br i1 %exitcond1732.not, label %.lr.ph1253, label %.lr.ph1244, !llvm.loop !44

.lr.ph1253:                                       ; preds = %._crit_edge1233
  store i32 %137, ptr %10, align 4, !tbaa !3
  %599 = mul nsw i32 %137, %.0784
  %600 = sext i32 %599 to i64
  %wide.trip.count1736 = zext nneg i32 %137 to i64
  %invariant.gep2137 = getelementptr double, ptr %4, i64 %600
  br label %601

601:                                              ; preds = %.lr.ph1253, %601
  %indvars.iv1733 = phi i64 [ 0, %.lr.ph1253 ], [ %indvars.iv.next1734, %601 ]
  %602 = phi double [ 0.000000e+00, %.lr.ph1253 ], [ %610, %601 ]
  %gep2138 = getelementptr double, ptr %invariant.gep2137, i64 %indvars.iv1733
  %603 = load double, ptr %gep2138, align 8, !tbaa !7
  %604 = fcmp oge double %603, 0.000000e+00
  %605 = fneg double %603
  %606 = select i1 %604, double %603, double %605
  %607 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1733
  %608 = load double, ptr %607, align 8, !tbaa !7
  %609 = fadd double %608, %606
  store double %609, ptr %607, align 8, !tbaa !7
  %610 = fadd double %606, %602
  %indvars.iv.next1734 = add nuw nsw i64 %indvars.iv1733, 1
  %exitcond1737.not = icmp eq i64 %indvars.iv.next1734, %wide.trip.count1736
  br i1 %exitcond1737.not, label %._crit_edge1254, label %601, !llvm.loop !45

._crit_edge1254:                                  ; preds = %601, %.thread2065
  %.pre-phi2037 = phi i32 [ 0, %.thread2065 ], [ %599, %601 ]
  %611 = phi double [ 0.000000e+00, %.thread2065 ], [ %610, %601 ]
  %.30.lcssa = phi i32 [ 0, %.thread2065 ], [ %137, %601 ]
  %612 = add nsw i32 %.30.lcssa, %.pre-phi2037
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds double, ptr %4, i64 %613
  %615 = load double, ptr %614, align 8, !tbaa !7
  %616 = fcmp oge double %615, 0.000000e+00
  %617 = fneg double %615
  %618 = select i1 %616, double %615, double %617
  %619 = fadd double %611, %618
  store double %619, ptr %12, align 8, !tbaa !7
  %620 = zext nneg i32 %.30.lcssa to i64
  %621 = getelementptr inbounds nuw double, ptr %5, i64 %620
  store double %619, ptr %621, align 8, !tbaa !7
  br i1 %.not924.not1212, label %.lr.ph1271, label %639

.lr.ph1271:                                       ; preds = %._crit_edge1254
  %.not9321258 = icmp slt i32 %136, -1
  %narrow2042 = add nsw i32 %137, 1
  %622 = sext i32 %narrow2042 to i64
  %623 = sext i32 %.0784 to i64
  %wide.trip.count1746 = sext i32 %136 to i64
  %wide.trip.count1741 = zext i32 %432 to i64
  br label %624

624:                                              ; preds = %.lr.ph1271, %._crit_edge1262
  %indvars.iv1743 = phi i64 [ %622, %.lr.ph1271 ], [ %indvars.iv.next1744, %._crit_edge1262 ]
  br i1 %.not9321258, label %._crit_edge1262, label %.lr.ph1261

.lr.ph1261:                                       ; preds = %624
  %625 = mul nsw i64 %indvars.iv1743, %623
  %invariant.gep2139 = getelementptr double, ptr %4, i64 %625
  br label %626

626:                                              ; preds = %.lr.ph1261, %626
  %indvars.iv1738 = phi i64 [ 0, %.lr.ph1261 ], [ %indvars.iv.next1739, %626 ]
  %627 = phi double [ 0.000000e+00, %.lr.ph1261 ], [ %635, %626 ]
  %gep2140 = getelementptr double, ptr %invariant.gep2139, i64 %indvars.iv1738
  %628 = load double, ptr %gep2140, align 8, !tbaa !7
  %629 = fcmp oge double %628, 0.000000e+00
  %630 = fneg double %628
  %631 = select i1 %629, double %628, double %630
  %632 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1738
  %633 = load double, ptr %632, align 8, !tbaa !7
  %634 = fadd double %633, %631
  store double %634, ptr %632, align 8, !tbaa !7
  %635 = fadd double %631, %627
  %indvars.iv.next1739 = add nuw nsw i64 %indvars.iv1738, 1
  %exitcond1742.not = icmp eq i64 %indvars.iv.next1739, %wide.trip.count1741
  br i1 %exitcond1742.not, label %._crit_edge1262, label %626, !llvm.loop !46

._crit_edge1262:                                  ; preds = %626, %624
  %.lcssa12631265 = phi double [ 0.000000e+00, %624 ], [ %635, %626 ]
  %636 = getelementptr inbounds double, ptr %5, i64 %indvars.iv1743
  %637 = load double, ptr %636, align 8, !tbaa !7
  %638 = fadd double %.lcssa12631265, %637
  store double %638, ptr %636, align 8, !tbaa !7
  %indvars.iv.next1744 = add nsw i64 %indvars.iv1743, 1
  %exitcond1747.not = icmp eq i64 %indvars.iv.next1744, %wide.trip.count1746
  br i1 %exitcond1747.not, label %._crit_edge1272, label %624, !llvm.loop !47

._crit_edge1272:                                  ; preds = %._crit_edge1262
  store double %.lcssa12631265, ptr %12, align 8, !tbaa !7
  br label %639

639:                                              ; preds = %._crit_edge1272, %._crit_edge1254
  %.lcssa1267 = phi i32 [ %137, %._crit_edge1272 ], [ %433, %._crit_edge1254 ]
  %storemerge928.lcssa = phi i32 [ %136, %._crit_edge1272 ], [ %432, %._crit_edge1254 ]
  store i32 %storemerge928.lcssa, ptr %10, align 4, !tbaa !3
  store i32 %.lcssa1267, ptr %8, align 4
  %640 = load double, ptr %5, align 8, !tbaa !7
  store i32 %433, ptr %7, align 4, !tbaa !3
  %.not9301275 = icmp slt i32 %136, 2
  br i1 %.not9301275, label %.loopexit, label %.lr.ph1279

.lr.ph1279:                                       ; preds = %639, %._crit_edge1986
  %indvars.iv1748 = phi i64 [ %indvars.iv.next1749, %._crit_edge1986 ], [ 1, %639 ]
  %.231277 = phi double [ %.24, %._crit_edge1986 ], [ %640, %639 ]
  %641 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1748
  %642 = load double, ptr %641, align 8, !tbaa !7
  store double %642, ptr %9, align 8, !tbaa !7
  %643 = fcmp olt double %.231277, %642
  br i1 %643, label %._crit_edge1986, label %644

644:                                              ; preds = %.lr.ph1279
  %645 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not931 = icmp eq i32 %645, 0
  %.pre1987 = load double, ptr %9, align 8
  %spec.select2184 = select i1 %.not931, double %.231277, double %.pre1987
  br label %._crit_edge1986

._crit_edge1986:                                  ; preds = %644, %.lr.ph1279
  %.24 = phi double [ %642, %.lr.ph1279 ], [ %spec.select2184, %644 ]
  %indvars.iv.next1749 = add nuw nsw i64 %indvars.iv1748, 1
  %646 = load i32, ptr %7, align 4, !tbaa !3
  %647 = sext i32 %646 to i64
  %.not930.not = icmp slt i64 %indvars.iv1748, %647
  br i1 %.not930.not, label %.lr.ph1279, label %.loopexit, !llvm.loop !48

648:                                              ; preds = %430
  %649 = add i32 %136, -1
  %.not900.not1363 = icmp sgt i32 %136, 0
  br i1 %.not852.not.not.not.not.not.not.not.not, label %784, label %650

650:                                              ; preds = %648
  br i1 %.not900.not1363, label %._crit_edge1285, label %._crit_edge1285.thread

._crit_edge1285.thread:                           ; preds = %650
  %651 = add nsw i32 %137, -1
  store i32 %651, ptr %7, align 4, !tbaa !3
  br label %674

._crit_edge1285:                                  ; preds = %650
  %652 = zext nneg i32 %137 to i64
  %653 = shl nuw nsw i64 %652, 3
  %scevgep1751 = getelementptr i8, ptr %5, i64 %653
  %654 = add nuw nsw i32 %137, 1
  %smax1752 = tail call i32 @llvm.smax.i32(i32 %136, i32 %654)
  %655 = xor i32 %137, -1
  %656 = add nsw i32 %smax1752, %655
  %657 = zext i32 %656 to i64
  %658 = shl nuw nsw i64 %657, 3
  %659 = add nuw nsw i64 %658, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1751, i8 0, i64 %659, i1 false), !tbaa !7
  %660 = add nsw i32 %137, -1
  store i32 %660, ptr %7, align 4, !tbaa !3
  %.not914.not1298.not = icmp eq i32 %136, 1
  br i1 %.not914.not1298.not, label %674, label %.lr.ph1301

.lr.ph1301:                                       ; preds = %._crit_edge1285
  %661 = zext nneg i32 %137 to i64
  %662 = sext i32 %.0784 to i64
  %wide.trip.count1764 = zext nneg i32 %137 to i64
  %invariant.gep2143 = getelementptr inbounds nuw double, ptr %5, i64 %661
  br label %.lr.ph1290

.lr.ph1290:                                       ; preds = %._crit_edge1291, %.lr.ph1301
  %indvars.iv1761 = phi i64 [ 0, %.lr.ph1301 ], [ %indvars.iv.next1762, %._crit_edge1291 ]
  %663 = mul nsw i64 %indvars.iv1761, %662
  %invariant.gep2141 = getelementptr double, ptr %4, i64 %663
  br label %664

664:                                              ; preds = %.lr.ph1290, %664
  %indvars.iv1756 = phi i64 [ 0, %.lr.ph1290 ], [ %indvars.iv.next1757, %664 ]
  %665 = phi double [ 0.000000e+00, %.lr.ph1290 ], [ %672, %664 ]
  %gep2142 = getelementptr double, ptr %invariant.gep2141, i64 %indvars.iv1756
  %666 = load double, ptr %gep2142, align 8, !tbaa !7
  %667 = fcmp oge double %666, 0.000000e+00
  %668 = fneg double %666
  %669 = select i1 %667, double %666, double %668
  %gep2144 = getelementptr inbounds nuw double, ptr %invariant.gep2143, i64 %indvars.iv1756
  %670 = load double, ptr %gep2144, align 8, !tbaa !7
  %671 = fadd double %670, %669
  store double %671, ptr %gep2144, align 8, !tbaa !7
  %672 = fadd double %669, %665
  %indvars.iv.next1757 = add nuw nsw i64 %indvars.iv1756, 1
  %exitcond1760.not = icmp eq i64 %indvars.iv.next1757, %wide.trip.count1764
  br i1 %exitcond1760.not, label %._crit_edge1291, label %664, !llvm.loop !49

._crit_edge1291:                                  ; preds = %664
  %673 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1761
  store double %672, ptr %673, align 8, !tbaa !7
  %indvars.iv.next1762 = add nuw nsw i64 %indvars.iv1761, 1
  %exitcond1765.not = icmp eq i64 %indvars.iv.next1762, %wide.trip.count1764
  br i1 %exitcond1765.not, label %._crit_edge1302, label %.lr.ph1290, !llvm.loop !50

._crit_edge1302:                                  ; preds = %._crit_edge1291
  store double %672, ptr %12, align 8, !tbaa !7
  br label %674

674:                                              ; preds = %._crit_edge1285.thread, %._crit_edge1302, %._crit_edge1285
  %.promoted1334 = phi i32 [ %660, %._crit_edge1302 ], [ undef, %._crit_edge1285 ], [ undef, %._crit_edge1285.thread ]
  %storemerge913.lcssa1293 = phi i32 [ %137, %._crit_edge1302 ], [ 0, %._crit_edge1285 ], [ 0, %._crit_edge1285.thread ]
  %675 = mul nsw i32 %storemerge913.lcssa1293, %.0784
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds double, ptr %4, i64 %676
  %678 = load double, ptr %677, align 8, !tbaa !7
  %679 = fcmp oge double %678, 0.000000e+00
  %680 = fneg double %678
  %681 = select i1 %679, double %678, double %680
  %.not915.not1307 = icmp sgt i32 %136, 3
  br i1 %.not915.not1307, label %.lr.ph1310.preheader, label %._crit_edge1311

.lr.ph1310.preheader:                             ; preds = %674
  %682 = zext nneg i32 %137 to i64
  %smax1769 = tail call i32 @llvm.smax.i32(i32 %137, i32 2)
  %wide.trip.count1770 = zext nneg i32 %smax1769 to i64
  %invariant.gep2145 = getelementptr double, ptr %4, i64 %676
  %invariant.gep2147 = getelementptr inbounds nuw double, ptr %5, i64 %682
  br label %.lr.ph1310

.lr.ph1310:                                       ; preds = %.lr.ph1310.preheader, %.lr.ph1310
  %indvars.iv1766 = phi i64 [ 1, %.lr.ph1310.preheader ], [ %indvars.iv.next1767, %.lr.ph1310 ]
  %683 = phi double [ %681, %.lr.ph1310.preheader ], [ %690, %.lr.ph1310 ]
  %gep2146 = getelementptr double, ptr %invariant.gep2145, i64 %indvars.iv1766
  %684 = load double, ptr %gep2146, align 8, !tbaa !7
  %685 = fcmp oge double %684, 0.000000e+00
  %686 = fneg double %684
  %687 = select i1 %685, double %684, double %686
  %gep2148 = getelementptr inbounds nuw double, ptr %invariant.gep2147, i64 %indvars.iv1766
  %688 = load double, ptr %gep2148, align 8, !tbaa !7
  %689 = fadd double %688, %687
  store double %689, ptr %gep2148, align 8, !tbaa !7
  %690 = fadd double %687, %683
  %indvars.iv.next1767 = add nuw nsw i64 %indvars.iv1766, 1
  %exitcond1771.not = icmp eq i64 %indvars.iv.next1767, %wide.trip.count1770
  br i1 %exitcond1771.not, label %._crit_edge1311, label %.lr.ph1310, !llvm.loop !51

._crit_edge1311:                                  ; preds = %.lr.ph1310, %674
  %691 = phi double [ %681, %674 ], [ %690, %.lr.ph1310 ]
  %692 = zext nneg i32 %storemerge913.lcssa1293 to i64
  %693 = getelementptr inbounds nuw double, ptr %5, i64 %692
  %694 = load double, ptr %693, align 8, !tbaa !7
  %695 = fadd double %691, %694
  store double %695, ptr %693, align 8, !tbaa !7
  %storemerge9161337 = add nsw i32 %137, 1
  store i32 %storemerge9161337, ptr %10, align 4, !tbaa !3
  %.not917.not1338 = icmp slt i32 %137, %649
  br i1 %.not917.not1338, label %.lr.ph1342, label %749

.lr.ph1342:                                       ; preds = %._crit_edge1311
  %smax1786 = tail call i32 @llvm.smax.i32(i32 %storemerge9161337, i32 %649)
  %696 = add i32 %smax1786, 1
  %wide.trip.count1784 = sext i32 %649 to i64
  br label %697

697:                                              ; preds = %.lr.ph1342, %._crit_edge1329
  %storemerge916.in1347 = phi i32 [ %storemerge9161337, %.lr.ph1342 ], [ %storemerge916, %._crit_edge1329 ]
  %storemerge916.in1339 = phi i32 [ %137, %.lr.ph1342 ], [ %storemerge916.in1347, %._crit_edge1329 ]
  %698 = sub i32 %137, %storemerge916.in1339
  %.not9211314 = icmp sgt i32 %698, -1
  %.pre2028 = mul nsw i32 %storemerge916.in1347, %.0784
  br i1 %.not9211314, label %._crit_edge1318, label %.lr.ph1317

.lr.ph1317:                                       ; preds = %697
  %699 = sext i32 %.pre2028 to i64
  %700 = sub i32 %storemerge916.in1339, %137
  %wide.trip.count1775 = zext i32 %700 to i64
  %invariant.gep2149 = getelementptr double, ptr %4, i64 %699
  br label %701

701:                                              ; preds = %.lr.ph1317, %701
  %indvars.iv1772 = phi i64 [ 0, %.lr.ph1317 ], [ %indvars.iv.next1773, %701 ]
  %702 = phi double [ 0.000000e+00, %.lr.ph1317 ], [ %710, %701 ]
  %gep2150 = getelementptr double, ptr %invariant.gep2149, i64 %indvars.iv1772
  %703 = load double, ptr %gep2150, align 8, !tbaa !7
  %704 = fcmp oge double %703, 0.000000e+00
  %705 = fneg double %703
  %706 = select i1 %704, double %703, double %705
  %707 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1772
  %708 = load double, ptr %707, align 8, !tbaa !7
  %709 = fadd double %708, %706
  store double %709, ptr %707, align 8, !tbaa !7
  %710 = fadd double %706, %702
  %indvars.iv.next1773 = add nuw nsw i64 %indvars.iv1772, 1
  %exitcond1776.not = icmp eq i64 %indvars.iv.next1773, %wide.trip.count1775
  br i1 %exitcond1776.not, label %._crit_edge1318, label %701, !llvm.loop !52

._crit_edge1318:                                  ; preds = %701, %697
  %.lcssa13301332 = phi double [ 0.000000e+00, %697 ], [ %710, %701 ]
  %.36.lcssa = phi i32 [ 0, %697 ], [ %700, %701 ]
  %711 = add nsw i32 %.36.lcssa, %.pre2028
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds double, ptr %4, i64 %712
  %714 = load double, ptr %713, align 8, !tbaa !7
  %715 = fcmp oge double %714, 0.000000e+00
  %716 = fneg double %714
  %717 = select i1 %715, double %714, double %716
  %718 = fadd double %.lcssa13301332, %717
  %719 = sub i32 %storemerge916.in1339, %137
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds double, ptr %5, i64 %720
  %722 = load double, ptr %721, align 8, !tbaa !7
  %723 = fadd double %722, %718
  store double %723, ptr %721, align 8, !tbaa !7
  %724 = add nuw nsw i32 %.36.lcssa, 1
  %725 = add nsw i32 %724, %.pre2028
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds double, ptr %4, i64 %726
  %728 = load double, ptr %727, align 8, !tbaa !7
  %729 = fcmp oge double %728, 0.000000e+00
  %730 = fneg double %728
  %731 = select i1 %729, double %728, double %730
  %invariant.op1321 = add i32 %.pre2028, 1
  %.not922.not1324 = icmp slt i32 %storemerge916.in1347, %649
  %732 = sext i32 %storemerge916.in1347 to i64
  br i1 %.not922.not1324, label %.lr.ph1328.preheader, label %._crit_edge1329

.lr.ph1328.preheader:                             ; preds = %._crit_edge1318
  %733 = zext i32 %.36.lcssa to i64
  br label %.lr.ph1328

.lr.ph1328:                                       ; preds = %.lr.ph1328.preheader, %.lr.ph1328
  %indvars.iv1779.in = phi i64 [ %733, %.lr.ph1328.preheader ], [ %indvars.iv1779, %.lr.ph1328 ]
  %indvars.iv1777 = phi i64 [ %732, %.lr.ph1328.preheader ], [ %indvars.iv.next1778, %.lr.ph1328 ]
  %734 = phi double [ %731, %.lr.ph1328.preheader ], [ %745, %.lr.ph1328 ]
  %indvars.iv1779 = add i64 %indvars.iv1779.in, 1
  %indvars.iv.next1778 = add nsw i64 %indvars.iv1777, 1
  %735 = trunc i64 %indvars.iv1779 to i32
  %.reass1322 = add i32 %invariant.op1321, %735
  %736 = sext i32 %.reass1322 to i64
  %737 = getelementptr inbounds double, ptr %4, i64 %736
  %738 = load double, ptr %737, align 8, !tbaa !7
  %739 = fcmp oge double %738, 0.000000e+00
  %740 = fneg double %738
  %741 = select i1 %739, double %738, double %740
  %742 = getelementptr inbounds double, ptr %5, i64 %indvars.iv.next1778
  %743 = load double, ptr %742, align 8, !tbaa !7
  %744 = fadd double %743, %741
  store double %744, ptr %742, align 8, !tbaa !7
  %745 = fadd double %741, %734
  %exitcond1785.not = icmp eq i64 %indvars.iv.next1778, %wide.trip.count1784
  br i1 %exitcond1785.not, label %._crit_edge1329, label %.lr.ph1328, !llvm.loop !53

._crit_edge1329:                                  ; preds = %.lr.ph1328, %._crit_edge1318
  %.lcssa13301333 = phi double [ %731, %._crit_edge1318 ], [ %745, %.lr.ph1328 ]
  %746 = getelementptr inbounds double, ptr %5, i64 %732
  %747 = load double, ptr %746, align 8, !tbaa !7
  %748 = fadd double %.lcssa13301333, %747
  store double %748, ptr %746, align 8, !tbaa !7
  %storemerge916 = add i32 %storemerge916.in1347, 1
  %exitcond1787.not = icmp eq i32 %storemerge916.in1347, %smax1786
  br i1 %exitcond1787.not, label %._crit_edge1343, label %697, !llvm.loop !54

._crit_edge1343:                                  ; preds = %._crit_edge1329
  store i32 %696, ptr %10, align 4, !tbaa !3
  br label %749

749:                                              ; preds = %._crit_edge1343, %._crit_edge1311
  %.lcssa1335 = phi i32 [ %649, %._crit_edge1343 ], [ %.promoted1334, %._crit_edge1311 ]
  %storemerge916.lcssa = phi i32 [ %696, %._crit_edge1343 ], [ %storemerge9161337, %._crit_edge1311 ]
  store i32 %.lcssa1335, ptr %8, align 4
  %.not9181350 = icmp slt i32 %136, 4
  %.pre2032 = mul nsw i32 %storemerge916.lcssa, %.0784
  br i1 %.not9181350, label %._crit_edge2014, label %.lr.ph1353

.lr.ph1353:                                       ; preds = %749
  %750 = sext i32 %.pre2032 to i64
  %751 = tail call i32 @llvm.smax.i32(i32 %137, i32 2)
  %752 = add nsw i32 %751, -1
  %wide.trip.count1792 = zext nneg i32 %752 to i64
  %invariant.gep2151 = getelementptr double, ptr %4, i64 %750
  br label %753

753:                                              ; preds = %.lr.ph1353, %753
  %indvars.iv1788 = phi i64 [ 0, %.lr.ph1353 ], [ %indvars.iv.next1789, %753 ]
  %754 = phi double [ 0.000000e+00, %.lr.ph1353 ], [ %762, %753 ]
  %gep2152 = getelementptr double, ptr %invariant.gep2151, i64 %indvars.iv1788
  %755 = load double, ptr %gep2152, align 8, !tbaa !7
  %756 = fcmp oge double %755, 0.000000e+00
  %757 = fneg double %755
  %758 = select i1 %756, double %755, double %757
  %759 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1788
  %760 = load double, ptr %759, align 8, !tbaa !7
  %761 = fadd double %760, %758
  store double %761, ptr %759, align 8, !tbaa !7
  %762 = fadd double %758, %754
  %indvars.iv.next1789 = add nuw nsw i64 %indvars.iv1788, 1
  %exitcond1793.not = icmp eq i64 %indvars.iv.next1789, %wide.trip.count1792
  br i1 %exitcond1793.not, label %._crit_edge2014, label %753, !llvm.loop !55

._crit_edge2014:                                  ; preds = %753, %749
  %763 = phi double [ 0.000000e+00, %749 ], [ %762, %753 ]
  %.38.lcssa = phi i32 [ 0, %749 ], [ %752, %753 ]
  %764 = add nsw i32 %.38.lcssa, %.pre2032
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds double, ptr %4, i64 %765
  %767 = load double, ptr %766, align 8, !tbaa !7
  %768 = fcmp oge double %767, 0.000000e+00
  %769 = fneg double %767
  %770 = select i1 %768, double %767, double %769
  %771 = fadd double %763, %770
  store double %771, ptr %12, align 8, !tbaa !7
  %772 = zext nneg i32 %.38.lcssa to i64
  %773 = getelementptr inbounds nuw double, ptr %5, i64 %772
  %774 = load double, ptr %773, align 8, !tbaa !7
  %775 = fadd double %774, %771
  store double %775, ptr %773, align 8, !tbaa !7
  %776 = load double, ptr %5, align 8, !tbaa !7
  store i32 %649, ptr %7, align 4, !tbaa !3
  %.not9191357 = icmp slt i32 %136, 2
  br i1 %.not9191357, label %.loopexit, label %.lr.ph1361

.lr.ph1361:                                       ; preds = %._crit_edge2014, %._crit_edge1988
  %indvars.iv1794 = phi i64 [ %indvars.iv.next1795, %._crit_edge1988 ], [ 1, %._crit_edge2014 ]
  %.251359 = phi double [ %.26, %._crit_edge1988 ], [ %776, %._crit_edge2014 ]
  %777 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1794
  %778 = load double, ptr %777, align 8, !tbaa !7
  store double %778, ptr %9, align 8, !tbaa !7
  %779 = fcmp olt double %.251359, %778
  br i1 %779, label %._crit_edge1988, label %780

780:                                              ; preds = %.lr.ph1361
  %781 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not920 = icmp eq i32 %781, 0
  %.pre1989 = load double, ptr %9, align 8
  %spec.select2185 = select i1 %.not920, double %.251359, double %.pre1989
  br label %._crit_edge1988

._crit_edge1988:                                  ; preds = %780, %.lr.ph1361
  %.26 = phi double [ %778, %.lr.ph1361 ], [ %spec.select2185, %780 ]
  %indvars.iv.next1795 = add nuw nsw i64 %indvars.iv1794, 1
  %782 = load i32, ptr %7, align 4, !tbaa !3
  %783 = sext i32 %782 to i64
  %.not919.not = icmp slt i64 %indvars.iv1794, %783
  br i1 %.not919.not, label %.lr.ph1361, label %.loopexit, !llvm.loop !56

784:                                              ; preds = %648
  br i1 %.not900.not1363, label %.lr.ph1366.preheader, label %._crit_edge1367

.lr.ph1366.preheader:                             ; preds = %784
  %785 = zext nneg i32 %137 to i64
  %786 = shl nuw nsw i64 %785, 3
  %scevgep1797 = getelementptr i8, ptr %5, i64 %786
  %787 = add nuw nsw i32 %137, 1
  %smax1798 = tail call i32 @llvm.smax.i32(i32 %136, i32 %787)
  %788 = xor i32 %137, -1
  %789 = add nsw i32 %smax1798, %788
  %790 = zext i32 %789 to i64
  %791 = shl nuw nsw i64 %790, 3
  %792 = add nuw nsw i64 %791, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1797, i8 0, i64 %792, i1 false), !tbaa !7
  br label %._crit_edge1367

._crit_edge1367:                                  ; preds = %.lr.ph1366.preheader, %784
  %793 = load double, ptr %4, align 8, !tbaa !7
  %794 = fcmp ult double %793, 0.000000e+00
  %795 = fneg double %793
  %796 = select i1 %794, double %795, double %793
  %797 = add nsw i32 %137, -1
  %.not901.not1369 = icmp sgt i32 %136, 3
  br i1 %.not901.not1369, label %.lr.ph1372.preheader, label %.thread2073

.lr.ph1372.preheader:                             ; preds = %._crit_edge1367
  %798 = zext nneg i32 %137 to i64
  %smax1805 = tail call i32 @llvm.smax.i32(i32 %137, i32 2)
  %wide.trip.count1806 = zext nneg i32 %smax1805 to i64
  %invariant.gep2153 = getelementptr inbounds nuw double, ptr %5, i64 %798
  br label %.lr.ph1372

.lr.ph1372:                                       ; preds = %.lr.ph1372.preheader, %.lr.ph1372
  %indvars.iv1802 = phi i64 [ 1, %.lr.ph1372.preheader ], [ %indvars.iv.next1803, %.lr.ph1372 ]
  %799 = phi double [ %796, %.lr.ph1372.preheader ], [ %807, %.lr.ph1372 ]
  %800 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv1802
  %801 = load double, ptr %800, align 8, !tbaa !7
  %802 = fcmp oge double %801, 0.000000e+00
  %803 = fneg double %801
  %804 = select i1 %802, double %801, double %803
  %gep2154 = getelementptr inbounds nuw double, ptr %invariant.gep2153, i64 %indvars.iv1802
  %805 = load double, ptr %gep2154, align 8, !tbaa !7
  %806 = fadd double %805, %804
  store double %806, ptr %gep2154, align 8, !tbaa !7
  %807 = fadd double %804, %799
  %indvars.iv.next1803 = add nuw nsw i64 %indvars.iv1802, 1
  %exitcond1807.not = icmp eq i64 %indvars.iv.next1803, %wide.trip.count1806
  br i1 %exitcond1807.not, label %.lr.ph1402.preheader, label %.lr.ph1372, !llvm.loop !57

.thread2073:                                      ; preds = %._crit_edge1367
  %808 = sext i32 %137 to i64
  %809 = getelementptr inbounds double, ptr %5, i64 %808
  %810 = load double, ptr %809, align 8, !tbaa !7
  %811 = fadd double %796, %810
  store double %811, ptr %809, align 8, !tbaa !7
  store i32 1, ptr %10, align 4, !tbaa !3
  store double 0.000000e+00, ptr %12, align 8, !tbaa !7
  br label %._crit_edge1412

.lr.ph1402.preheader:                             ; preds = %.lr.ph1372
  %812 = zext nneg i32 %137 to i64
  %813 = getelementptr inbounds nuw double, ptr %5, i64 %812
  %814 = load double, ptr %813, align 8, !tbaa !7
  %815 = fadd double %807, %814
  store double %815, ptr %813, align 8, !tbaa !7
  store i32 %797, ptr %7, align 4, !tbaa !3
  %816 = sext i32 %.0784 to i64
  %817 = zext nneg i32 %649 to i64
  %smax1831 = tail call i32 @llvm.smax.i32(i32 %137, i32 2)
  %818 = add nsw i32 %smax1831, -1
  %wide.trip.count1832 = zext nneg i32 %818 to i64
  br label %.lr.ph1402

.lr.ph1402:                                       ; preds = %.lr.ph1402.preheader, %._crit_edge1391
  %indvars.iv1826 = phi i64 [ 1, %.lr.ph1402.preheader ], [ %indvars.iv.next1827, %._crit_edge1391 ]
  %indvars.iv1824 = phi i64 [ 0, %.lr.ph1402.preheader ], [ %indvars.iv.next1825, %._crit_edge1391 ]
  %indvars.iv1815.in = phi i32 [ %137, %.lr.ph1402.preheader ], [ %indvars.iv1815, %._crit_edge1391 ]
  %indvars.iv1815 = add nuw nsw i32 %indvars.iv1815.in, 1
  %819 = zext nneg i32 %indvars.iv1815 to i64
  %.not9101376 = icmp samesign ult i64 %indvars.iv1826, 2
  %.pre2024 = mul nsw i64 %indvars.iv1826, %816
  br i1 %.not9101376, label %._crit_edge1380, label %.lr.ph1379

.lr.ph1379:                                       ; preds = %.lr.ph1402
  %invariant.gep2155 = getelementptr double, ptr %4, i64 %.pre2024
  br label %820

820:                                              ; preds = %.lr.ph1379, %820
  %indvars.iv1808 = phi i64 [ 0, %.lr.ph1379 ], [ %indvars.iv.next1809, %820 ]
  %821 = phi double [ 0.000000e+00, %.lr.ph1379 ], [ %829, %820 ]
  %gep2156 = getelementptr double, ptr %invariant.gep2155, i64 %indvars.iv1808
  %822 = load double, ptr %gep2156, align 8, !tbaa !7
  %823 = fcmp oge double %822, 0.000000e+00
  %824 = fneg double %822
  %825 = select i1 %823, double %822, double %824
  %826 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1808
  %827 = load double, ptr %826, align 8, !tbaa !7
  %828 = fadd double %827, %825
  store double %828, ptr %826, align 8, !tbaa !7
  %829 = fadd double %825, %821
  %indvars.iv.next1809 = add nuw nsw i64 %indvars.iv1808, 1
  %exitcond1814.not = icmp eq i64 %indvars.iv.next1809, %indvars.iv1824
  br i1 %exitcond1814.not, label %._crit_edge1380.loopexit, label %820, !llvm.loop !58

._crit_edge1380.loopexit:                         ; preds = %820
  %830 = trunc nuw nsw i64 %indvars.iv1824 to i32
  br label %._crit_edge1380

._crit_edge1380:                                  ; preds = %.lr.ph1402, %._crit_edge1380.loopexit
  %.lcssa13921395 = phi double [ %829, %._crit_edge1380.loopexit ], [ 0.000000e+00, %.lr.ph1402 ]
  %.42.lcssa = phi i32 [ %830, %._crit_edge1380.loopexit ], [ 0, %.lr.ph1402 ]
  %831 = sext i32 %.42.lcssa to i64
  %832 = getelementptr double, ptr %4, i64 %.pre2024
  %833 = getelementptr double, ptr %832, i64 %831
  %834 = load double, ptr %833, align 8, !tbaa !7
  %835 = fcmp oge double %834, 0.000000e+00
  %836 = fneg double %834
  %837 = select i1 %835, double %834, double %836
  %838 = fadd double %.lcssa13921395, %837
  %839 = getelementptr double, ptr %5, i64 %indvars.iv1826
  %840 = getelementptr i8, ptr %839, i64 -8
  store double %838, ptr %840, align 8, !tbaa !7
  %841 = getelementptr double, ptr %4, i64 %.pre2024
  %842 = sext i32 %.42.lcssa to i64
  %843 = getelementptr double, ptr %841, i64 %842
  %844 = getelementptr i8, ptr %843, i64 8
  %845 = load double, ptr %844, align 8, !tbaa !7
  %846 = fcmp oge double %845, 0.000000e+00
  %847 = fneg double %845
  %848 = select i1 %846, double %845, double %847
  %849 = add nuw nsw i64 %indvars.iv1826, %812
  %.not911.not1386 = icmp samesign ult i64 %849, %817
  br i1 %.not911.not1386, label %.lr.ph1390.preheader, label %._crit_edge1391

.lr.ph1390.preheader:                             ; preds = %._crit_edge1380
  %850 = zext nneg i32 %.42.lcssa to i64
  %invariant.op.reass2157 = add i64 %.pre2024, 2
  br label %.lr.ph1390

.lr.ph1390:                                       ; preds = %.lr.ph1390.preheader, %.lr.ph1390
  %indvars.iv1819.in = phi i64 [ %850, %.lr.ph1390.preheader ], [ %indvars.iv1819, %.lr.ph1390 ]
  %indvars.iv1817 = phi i64 [ %819, %.lr.ph1390.preheader ], [ %indvars.iv.next1818, %.lr.ph1390 ]
  %851 = phi double [ %848, %.lr.ph1390.preheader ], [ %858, %.lr.ph1390 ]
  %indvars.iv1819 = add nuw nsw i64 %indvars.iv1819.in, 1
  %indvars.iv.next1818 = add nuw nsw i64 %indvars.iv1817, 1
  %.reass1384.reass = add i64 %indvars.iv1819.in, %invariant.op.reass2157
  %sext2043 = shl i64 %.reass1384.reass, 32
  %852 = ashr exact i64 %sext2043, 29
  %853 = getelementptr inbounds i8, ptr %4, i64 %852
  %854 = load double, ptr %853, align 8, !tbaa !7
  %855 = fcmp oge double %854, 0.000000e+00
  %856 = fneg double %854
  %857 = select i1 %855, double %854, double %856
  %858 = fadd double %851, %857
  %859 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.next1818
  %860 = load double, ptr %859, align 8, !tbaa !7
  %861 = fadd double %857, %860
  store double %861, ptr %859, align 8, !tbaa !7
  %862 = trunc nuw i64 %indvars.iv.next1818 to i32
  %.not911.not = icmp sgt i32 %649, %862
  br i1 %.not911.not, label %.lr.ph1390, label %._crit_edge1391, !llvm.loop !59

._crit_edge1391:                                  ; preds = %.lr.ph1390, %._crit_edge1380
  %.lcssa13921396 = phi double [ %848, %._crit_edge1380 ], [ %858, %.lr.ph1390 ]
  %863 = getelementptr inbounds nuw double, ptr %5, i64 %849
  %864 = load double, ptr %863, align 8, !tbaa !7
  %865 = fadd double %.lcssa13921396, %864
  store double %865, ptr %863, align 8, !tbaa !7
  %indvars.iv.next1827 = add nuw nsw i64 %indvars.iv1826, 1
  %indvars.iv.next1825 = add nuw nsw i64 %indvars.iv1824, 1
  %exitcond1833.not = icmp eq i64 %indvars.iv.next1825, %wide.trip.count1832
  br i1 %exitcond1833.not, label %.lr.ph1411, label %.lr.ph1402, !llvm.loop !60

.lr.ph1411:                                       ; preds = %._crit_edge1391
  store double %.lcssa13921396, ptr %12, align 8, !tbaa !7
  %866 = trunc nuw nsw i64 %indvars.iv.next1827 to i32
  %867 = mul nsw i32 %.0784, %866
  %868 = sext i32 %867 to i64
  %869 = tail call i32 @llvm.smax.i32(i32 %137, i32 2)
  %870 = add nsw i32 %869, -1
  %wide.trip.count1838 = zext nneg i32 %870 to i64
  %invariant.gep2158 = getelementptr double, ptr %4, i64 %868
  br label %871

871:                                              ; preds = %.lr.ph1411, %871
  %indvars.iv1834 = phi i64 [ 0, %.lr.ph1411 ], [ %indvars.iv.next1835, %871 ]
  %872 = phi double [ 0.000000e+00, %.lr.ph1411 ], [ %880, %871 ]
  %gep2159 = getelementptr double, ptr %invariant.gep2158, i64 %indvars.iv1834
  %873 = load double, ptr %gep2159, align 8, !tbaa !7
  %874 = fcmp oge double %873, 0.000000e+00
  %875 = fneg double %873
  %876 = select i1 %874, double %873, double %875
  %877 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1834
  %878 = load double, ptr %877, align 8, !tbaa !7
  %879 = fadd double %878, %876
  store double %879, ptr %877, align 8, !tbaa !7
  %880 = fadd double %876, %872
  %indvars.iv.next1835 = add nuw nsw i64 %indvars.iv1834, 1
  %exitcond1839.not = icmp eq i64 %indvars.iv.next1835, %wide.trip.count1838
  br i1 %exitcond1839.not, label %._crit_edge1412, label %871, !llvm.loop !61

._crit_edge1412:                                  ; preds = %871, %.thread2073
  %.pre-phi2027 = phi i32 [ %.0784, %.thread2073 ], [ %867, %871 ]
  %881 = phi double [ 0.000000e+00, %.thread2073 ], [ %880, %871 ]
  %.44.lcssa = phi i32 [ 0, %.thread2073 ], [ %870, %871 ]
  %882 = add nsw i32 %.44.lcssa, %.pre-phi2027
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds double, ptr %4, i64 %883
  %885 = load double, ptr %884, align 8, !tbaa !7
  %886 = fcmp oge double %885, 0.000000e+00
  %887 = fneg double %885
  %888 = select i1 %886, double %885, double %887
  %889 = fadd double %881, %888
  %890 = zext nneg i32 %.44.lcssa to i64
  %891 = getelementptr inbounds nuw double, ptr %5, i64 %890
  store double %889, ptr %891, align 8, !tbaa !7
  %.not906.not1428 = icmp sgt i32 %136, 0
  br i1 %.not906.not1428, label %.lr.ph1431, label %.thread2080

.thread2080:                                      ; preds = %._crit_edge1412
  %892 = load double, ptr %5, align 8, !tbaa !7
  br label %.loopexit

.lr.ph1431:                                       ; preds = %._crit_edge1412
  %storemerge9051427 = add nuw nsw i32 %137, 1
  %.not909.not1416.not = icmp eq i32 %136, 1
  %smax1845 = tail call i32 @llvm.smax.i32(i32 %storemerge9051427, i32 %136)
  %893 = add nuw i32 %smax1845, 1
  %wide.trip.count1843 = zext nneg i32 %137 to i64
  br label %894

894:                                              ; preds = %.lr.ph1431, %._crit_edge1420
  %storemerge905.in1435 = phi i32 [ %storemerge9051427, %.lr.ph1431 ], [ %storemerge905, %._crit_edge1420 ]
  br i1 %.not909.not1416.not, label %._crit_edge1420, label %.lr.ph1419

.lr.ph1419:                                       ; preds = %894
  %895 = mul nsw i32 %storemerge905.in1435, %.0784
  %896 = sext i32 %895 to i64
  %invariant.gep2160 = getelementptr double, ptr %4, i64 %896
  br label %897

897:                                              ; preds = %.lr.ph1419, %897
  %indvars.iv1840 = phi i64 [ 0, %.lr.ph1419 ], [ %indvars.iv.next1841, %897 ]
  %898 = phi double [ 0.000000e+00, %.lr.ph1419 ], [ %906, %897 ]
  %gep2161 = getelementptr double, ptr %invariant.gep2160, i64 %indvars.iv1840
  %899 = load double, ptr %gep2161, align 8, !tbaa !7
  %900 = fcmp oge double %899, 0.000000e+00
  %901 = fneg double %899
  %902 = select i1 %900, double %899, double %901
  %903 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1840
  %904 = load double, ptr %903, align 8, !tbaa !7
  %905 = fadd double %904, %902
  store double %905, ptr %903, align 8, !tbaa !7
  %906 = fadd double %902, %898
  %indvars.iv.next1841 = add nuw nsw i64 %indvars.iv1840, 1
  %exitcond1844.not = icmp eq i64 %indvars.iv.next1841, %wide.trip.count1843
  br i1 %exitcond1844.not, label %._crit_edge1420, label %897, !llvm.loop !62

._crit_edge1420:                                  ; preds = %897, %894
  %.lcssa14211423 = phi double [ 0.000000e+00, %894 ], [ %906, %897 ]
  %907 = sext i32 %storemerge905.in1435 to i64
  %908 = getelementptr double, ptr %5, i64 %907
  %909 = getelementptr i8, ptr %908, i64 -8
  %910 = load double, ptr %909, align 8, !tbaa !7
  %911 = fadd double %.lcssa14211423, %910
  store double %911, ptr %909, align 8, !tbaa !7
  %storemerge905 = add i32 %storemerge905.in1435, 1
  %exitcond1846.not = icmp eq i32 %storemerge905.in1435, %smax1845
  br i1 %exitcond1846.not, label %912, label %894, !llvm.loop !63

912:                                              ; preds = %._crit_edge1420
  store double %.lcssa14211423, ptr %12, align 8, !tbaa !7
  store i32 %893, ptr %10, align 4, !tbaa !3
  store i32 %797, ptr %8, align 4
  %913 = load double, ptr %5, align 8, !tbaa !7
  store i32 %649, ptr %7, align 4, !tbaa !3
  %.not9071436 = icmp eq i32 %136, 1
  br i1 %.not9071436, label %.loopexit, label %.lr.ph1440

.lr.ph1440:                                       ; preds = %912, %._crit_edge1990
  %indvars.iv1847 = phi i64 [ %indvars.iv.next1848, %._crit_edge1990 ], [ 1, %912 ]
  %.271438 = phi double [ %.28, %._crit_edge1990 ], [ %913, %912 ]
  %914 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1847
  %915 = load double, ptr %914, align 8, !tbaa !7
  store double %915, ptr %9, align 8, !tbaa !7
  %916 = fcmp olt double %.271438, %915
  br i1 %916, label %._crit_edge1990, label %917

917:                                              ; preds = %.lr.ph1440
  %918 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not908 = icmp eq i32 %918, 0
  %.pre1991 = load double, ptr %9, align 8
  %spec.select2186 = select i1 %.not908, double %.271438, double %.pre1991
  br label %._crit_edge1990

._crit_edge1990:                                  ; preds = %917, %.lr.ph1440
  %.28 = phi double [ %915, %.lr.ph1440 ], [ %spec.select2186, %917 ]
  %indvars.iv.next1848 = add nuw nsw i64 %indvars.iv1847, 1
  %919 = load i32, ptr %7, align 4, !tbaa !3
  %920 = sext i32 %919 to i64
  %.not907.not = icmp slt i64 %indvars.iv1847, %920
  br i1 %.not907.not, label %.lr.ph1440, label %.loopexit, !llvm.loop !64

921:                                              ; preds = %132
  %922 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #6
  %.not857 = icmp eq i32 %922, 0
  br i1 %.not857, label %923, label %925

923:                                              ; preds = %921
  %924 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #6
  %.not858 = icmp eq i32 %924, 0
  br i1 %.not858, label %.loopexit, label %925

925:                                              ; preds = %923, %921
  %926 = load i32, ptr %3, align 4, !tbaa !3
  %927 = add nsw i32 %926, 1
  %928 = sdiv i32 %927, 2
  store i32 %928, ptr %11, align 4, !tbaa !3
  store double 0.000000e+00, ptr %13, align 8, !tbaa !7
  store double 1.000000e+00, ptr %12, align 8, !tbaa !7
  %.not859 = icmp eq i32 %21, 0
  br i1 %.not859, label %1073, label %929

929:                                              ; preds = %925
  br i1 %.not, label %930, label %994

930:                                              ; preds = %929
  br i1 %.not852.not.not.not.not.not.not.not.not, label %965, label %931

931:                                              ; preds = %930
  %932 = add nsw i32 %928, -3
  store i32 %932, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8961077 = icmp slt i32 %926, 5
  br i1 %.not8961077, label %._crit_edge1081, label %.lr.ph1080

.lr.ph1080:                                       ; preds = %931, %.lr.ph1080
  %storemerge8951078 = phi i32 [ %942, %.lr.ph1080 ], [ 0, %931 ]
  %933 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub1609 = sub i32 %933, %storemerge8951078
  %934 = add i32 %reass.sub1609, -2
  store i32 %934, ptr %8, align 4, !tbaa !3
  %935 = mul nsw i32 %storemerge8951078, %.0784
  %936 = add i32 %storemerge8951078, 1
  %937 = add i32 %936, %935
  %938 = add i32 %937, %933
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds double, ptr %4, i64 %939
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %940, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %941 = load i32, ptr %10, align 4, !tbaa !3
  %942 = add nsw i32 %941, 1
  store i32 %942, ptr %10, align 4, !tbaa !3
  %943 = load i32, ptr %7, align 4, !tbaa !3
  %.not896.not = icmp slt i32 %941, %943
  br i1 %.not896.not, label %.lr.ph1080, label %._crit_edge1081.loopexit, !llvm.loop !65

._crit_edge1081.loopexit:                         ; preds = %.lr.ph1080
  %.pre1972 = load i32, ptr %11, align 4, !tbaa !3
  br label %._crit_edge1081

._crit_edge1081:                                  ; preds = %._crit_edge1081.loopexit, %931
  %944 = phi i32 [ %.pre1972, %._crit_edge1081.loopexit ], [ %928, %931 ]
  %945 = add nsw i32 %944, -1
  store i32 %945, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8981082 = icmp slt i32 %944, 1
  br i1 %.not8981082, label %._crit_edge1086, label %.lr.ph1085

.lr.ph1085:                                       ; preds = %._crit_edge1081, %.lr.ph1085
  %storemerge8971083 = phi i32 [ %953, %.lr.ph1085 ], [ 0, %._crit_edge1081 ]
  %946 = load i32, ptr %11, align 4, !tbaa !3
  %947 = add nsw i32 %storemerge8971083, -1
  %948 = add i32 %947, %946
  store i32 %948, ptr %8, align 4, !tbaa !3
  %949 = mul nsw i32 %storemerge8971083, %.0784
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds double, ptr %4, i64 %950
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %951, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %952 = load i32, ptr %10, align 4, !tbaa !3
  %953 = add nsw i32 %952, 1
  store i32 %953, ptr %10, align 4, !tbaa !3
  %954 = load i32, ptr %7, align 4, !tbaa !3
  %.not898.not = icmp slt i32 %952, %954
  br i1 %.not898.not, label %.lr.ph1085, label %._crit_edge1086.loopexit, !llvm.loop !66

._crit_edge1086.loopexit:                         ; preds = %.lr.ph1085
  %.pre1973 = load i32, ptr %11, align 4, !tbaa !3
  %.pre2007 = add nsw i32 %.pre1973, -1
  br label %._crit_edge1086

._crit_edge1086:                                  ; preds = %._crit_edge1086.loopexit, %._crit_edge1081
  %.pre-phi2008 = phi i32 [ %.pre2007, %._crit_edge1086.loopexit ], [ %945, %._crit_edge1081 ]
  %955 = phi i32 [ %.pre1973, %._crit_edge1086.loopexit ], [ %944, %._crit_edge1081 ]
  %956 = load double, ptr %12, align 8, !tbaa !7
  %957 = fadd double %956, %956
  store double %957, ptr %12, align 8, !tbaa !7
  store i32 %.pre-phi2008, ptr %7, align 4, !tbaa !3
  %958 = add nsw i32 %.0784, 1
  store i32 %958, ptr %8, align 4, !tbaa !3
  %959 = sext i32 %955 to i64
  %960 = getelementptr inbounds double, ptr %4, i64 %959
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef %960, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  store i32 %958, ptr %7, align 4, !tbaa !3
  %961 = load i32, ptr %11, align 4, !tbaa !3
  %962 = sext i32 %961 to i64
  %963 = getelementptr double, ptr %4, i64 %962
  %964 = getelementptr i8, ptr %963, i64 -8
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %964, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1208

965:                                              ; preds = %930
  %966 = add nsw i32 %928, -1
  store i32 %966, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8921087 = icmp slt i32 %926, 1
  br i1 %.not8921087, label %._crit_edge1091, label %.lr.ph1090

.lr.ph1090:                                       ; preds = %965, %.lr.ph1090
  %storemerge8911088 = phi i32 [ %976, %.lr.ph1090 ], [ 0, %965 ]
  %967 = load i32, ptr %3, align 4, !tbaa !3
  %968 = xor i32 %storemerge8911088, -1
  %969 = add i32 %967, %968
  store i32 %969, ptr %8, align 4, !tbaa !3
  %970 = add nsw i32 %storemerge8911088, 1
  %971 = mul nsw i32 %storemerge8911088, %.0784
  %972 = add nsw i32 %970, %971
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds double, ptr %4, i64 %973
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %974, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %975 = load i32, ptr %10, align 4, !tbaa !3
  %976 = add nsw i32 %975, 1
  store i32 %976, ptr %10, align 4, !tbaa !3
  %977 = load i32, ptr %7, align 4, !tbaa !3
  %.not892.not = icmp slt i32 %975, %977
  br i1 %.not892.not, label %.lr.ph1090, label %._crit_edge1091.loopexit, !llvm.loop !67

._crit_edge1091.loopexit:                         ; preds = %.lr.ph1090
  %.pre1974 = load i32, ptr %11, align 4, !tbaa !3
  br label %._crit_edge1091

._crit_edge1091:                                  ; preds = %._crit_edge1091.loopexit, %965
  %978 = phi i32 [ %.pre1974, %._crit_edge1091.loopexit ], [ %928, %965 ]
  %979 = add nsw i32 %978, -2
  store i32 %979, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8941092 = icmp slt i32 %978, 2
  br i1 %.not8941092, label %._crit_edge1096, label %.lr.ph1095

.lr.ph1095:                                       ; preds = %._crit_edge1091, %.lr.ph1095
  %storemerge8931093 = phi i32 [ %985, %.lr.ph1095 ], [ 0, %._crit_edge1091 ]
  %980 = add nsw i32 %storemerge8931093, 1
  %981 = mul nsw i32 %980, %.0784
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds double, ptr %4, i64 %982
  call void @dlassq_(ptr noundef nonnull %10, ptr noundef %983, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %984 = load i32, ptr %10, align 4, !tbaa !3
  %985 = add nsw i32 %984, 1
  store i32 %985, ptr %10, align 4, !tbaa !3
  %986 = load i32, ptr %7, align 4, !tbaa !3
  %.not894.not = icmp slt i32 %984, %986
  br i1 %.not894.not, label %.lr.ph1095, label %._crit_edge1096, !llvm.loop !68

._crit_edge1096:                                  ; preds = %.lr.ph1095, %._crit_edge1091
  %987 = load double, ptr %12, align 8, !tbaa !7
  %988 = fadd double %987, %987
  store double %988, ptr %12, align 8, !tbaa !7
  %989 = add nsw i32 %.0784, 1
  store i32 %989, ptr %7, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %990 = load i32, ptr %11, align 4, !tbaa !3
  %991 = add nsw i32 %990, -1
  store i32 %991, ptr %7, align 4, !tbaa !3
  store i32 %989, ptr %8, align 4, !tbaa !3
  %992 = sext i32 %.0784 to i64
  %993 = getelementptr inbounds double, ptr %4, i64 %992
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef %993, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1208

994:                                              ; preds = %929
  br i1 %.not852.not.not.not.not.not.not.not.not, label %1038, label %995

995:                                              ; preds = %994
  %996 = add nsw i32 %928, -2
  store i32 %996, ptr %7, align 4, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !3
  %.not8861047 = icmp slt i32 %926, 5
  br i1 %.not8861047, label %._crit_edge1051, label %.lr.ph1050

.lr.ph1050:                                       ; preds = %995, %.lr.ph1050
  %storemerge8851048 = phi i32 [ %1003, %.lr.ph1050 ], [ 1, %995 ]
  %997 = load i32, ptr %11, align 4, !tbaa !3
  %998 = add nsw i32 %997, %storemerge8851048
  %999 = mul nsw i32 %998, %.0784
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds double, ptr %4, i64 %1000
  call void @dlassq_(ptr noundef nonnull %10, ptr noundef %1001, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1002 = load i32, ptr %10, align 4, !tbaa !3
  %1003 = add nsw i32 %1002, 1
  store i32 %1003, ptr %10, align 4, !tbaa !3
  %1004 = load i32, ptr %7, align 4, !tbaa !3
  %.not886.not = icmp slt i32 %1002, %1004
  br i1 %.not886.not, label %.lr.ph1050, label %._crit_edge1051.loopexit, !llvm.loop !69

._crit_edge1051.loopexit:                         ; preds = %.lr.ph1050
  %.pre1966 = load i32, ptr %11, align 4, !tbaa !3
  %.pre2009 = add nsw i32 %.pre1966, -2
  br label %._crit_edge1051

._crit_edge1051:                                  ; preds = %._crit_edge1051.loopexit, %995
  %.pre-phi2010 = phi i32 [ %.pre2009, %._crit_edge1051.loopexit ], [ %996, %995 ]
  %1005 = phi i32 [ %.pre1966, %._crit_edge1051.loopexit ], [ %928, %995 ]
  store i32 %.pre-phi2010, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8881052 = icmp slt i32 %1005, 2
  br i1 %.not8881052, label %._crit_edge1061, label %.lr.ph1055

.lr.ph1055:                                       ; preds = %._crit_edge1051, %.lr.ph1055
  %storemerge8871053 = phi i32 [ %1010, %.lr.ph1055 ], [ 0, %._crit_edge1051 ]
  %1006 = mul nsw i32 %storemerge8871053, %.0784
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds double, ptr %4, i64 %1007
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1008, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1009 = load i32, ptr %10, align 4, !tbaa !3
  %1010 = add nsw i32 %1009, 1
  store i32 %1010, ptr %10, align 4, !tbaa !3
  %1011 = load i32, ptr %7, align 4, !tbaa !3
  %.not888.not = icmp slt i32 %1009, %1011
  br i1 %.not888.not, label %.lr.ph1055, label %._crit_edge1056, !llvm.loop !70

._crit_edge1056:                                  ; preds = %.lr.ph1055
  %.pre1967 = load i32, ptr %11, align 4, !tbaa !3
  %.pre2011 = add nsw i32 %.pre1967, -2
  store i32 %.pre2011, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8901057 = icmp slt i32 %.pre1967, 2
  br i1 %.not8901057, label %._crit_edge1061, label %.lr.ph1060

.lr.ph1060:                                       ; preds = %._crit_edge1056, %.lr.ph1060
  %storemerge8891058 = phi i32 [ %1023, %.lr.ph1060 ], [ 0, %._crit_edge1056 ]
  %1012 = load i32, ptr %11, align 4, !tbaa !3
  %1013 = xor i32 %storemerge8891058, -1
  %1014 = add i32 %1012, %1013
  store i32 %1014, ptr %8, align 4, !tbaa !3
  %1015 = add nsw i32 %storemerge8891058, 1
  %1016 = add nsw i32 %storemerge8891058, -1
  %1017 = add i32 %1016, %1012
  %1018 = mul nsw i32 %1017, %.0784
  %1019 = add nsw i32 %1015, %1018
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds double, ptr %4, i64 %1020
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1021, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1022 = load i32, ptr %10, align 4, !tbaa !3
  %1023 = add nsw i32 %1022, 1
  store i32 %1023, ptr %10, align 4, !tbaa !3
  %1024 = load i32, ptr %7, align 4, !tbaa !3
  %.not890.not = icmp slt i32 %1022, %1024
  br i1 %.not890.not, label %.lr.ph1060, label %._crit_edge1061.loopexit, !llvm.loop !71

._crit_edge1061.loopexit:                         ; preds = %.lr.ph1060
  %.pre1968 = load i32, ptr %11, align 4, !tbaa !3
  br label %._crit_edge1061

._crit_edge1061:                                  ; preds = %._crit_edge1051, %._crit_edge1061.loopexit, %._crit_edge1056
  %1025 = phi i32 [ %.pre1968, %._crit_edge1061.loopexit ], [ %.pre1967, %._crit_edge1056 ], [ %1005, %._crit_edge1051 ]
  %1026 = load double, ptr %12, align 8, !tbaa !7
  %1027 = fadd double %1026, %1026
  store double %1027, ptr %12, align 8, !tbaa !7
  %1028 = add nsw i32 %1025, -1
  store i32 %1028, ptr %7, align 4, !tbaa !3
  %1029 = add nsw i32 %.0784, 1
  store i32 %1029, ptr %8, align 4, !tbaa !3
  %1030 = mul nsw i32 %1025, %.0784
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds double, ptr %4, i64 %1031
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef %1032, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  store i32 %1029, ptr %7, align 4, !tbaa !3
  %1033 = load i32, ptr %11, align 4, !tbaa !3
  %1034 = add nsw i32 %1033, -1
  %1035 = mul nsw i32 %1034, %.0784
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds double, ptr %4, i64 %1036
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1037, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1208

1038:                                             ; preds = %994
  %1039 = add nsw i32 %928, -1
  store i32 %1039, ptr %7, align 4, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !3
  %.not8801062 = icmp slt i32 %926, 3
  br i1 %.not8801062, label %._crit_edge1066, label %.lr.ph1065

.lr.ph1065:                                       ; preds = %1038, %.lr.ph1065
  %storemerge8791063 = phi i32 [ %1044, %.lr.ph1065 ], [ 1, %1038 ]
  %1040 = mul nsw i32 %storemerge8791063, %.0784
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds double, ptr %4, i64 %1041
  call void @dlassq_(ptr noundef nonnull %10, ptr noundef %1042, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1043 = load i32, ptr %10, align 4, !tbaa !3
  %1044 = add nsw i32 %1043, 1
  store i32 %1044, ptr %10, align 4, !tbaa !3
  %1045 = load i32, ptr %7, align 4, !tbaa !3
  %.not880.not = icmp slt i32 %1043, %1045
  br i1 %.not880.not, label %.lr.ph1065, label %._crit_edge1066.loopexit, !llvm.loop !72

._crit_edge1066.loopexit:                         ; preds = %.lr.ph1065
  %.pre1969 = load i32, ptr %3, align 4, !tbaa !3
  %.pre1970 = load i32, ptr %11, align 4, !tbaa !3
  br label %._crit_edge1066

._crit_edge1066:                                  ; preds = %._crit_edge1066.loopexit, %1038
  %1046 = phi i32 [ %.pre1970, %._crit_edge1066.loopexit ], [ %928, %1038 ]
  %1047 = phi i32 [ %.pre1969, %._crit_edge1066.loopexit ], [ %926, %1038 ]
  %1048 = add nsw i32 %1047, -1
  store i32 %1048, ptr %7, align 4, !tbaa !3
  store i32 %1046, ptr %10, align 4, !tbaa !3
  %.not8821067.not = icmp slt i32 %1046, %1047
  br i1 %.not8821067.not, label %.lr.ph1070, label %._crit_edge1071

.lr.ph1070:                                       ; preds = %._crit_edge1066, %.lr.ph1070
  %storemerge8811068 = phi i32 [ %1053, %.lr.ph1070 ], [ %1046, %._crit_edge1066 ]
  %1049 = mul nsw i32 %storemerge8811068, %.0784
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds double, ptr %4, i64 %1050
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1051, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1052 = load i32, ptr %10, align 4, !tbaa !3
  %1053 = add nsw i32 %1052, 1
  store i32 %1053, ptr %10, align 4, !tbaa !3
  %1054 = load i32, ptr %7, align 4, !tbaa !3
  %.not882.not = icmp slt i32 %1052, %1054
  br i1 %.not882.not, label %.lr.ph1070, label %._crit_edge1071.loopexit, !llvm.loop !73

._crit_edge1071.loopexit:                         ; preds = %.lr.ph1070
  %.pre1971 = load i32, ptr %11, align 4, !tbaa !3
  br label %._crit_edge1071

._crit_edge1071:                                  ; preds = %._crit_edge1071.loopexit, %._crit_edge1066
  %1055 = phi i32 [ %.pre1971, %._crit_edge1071.loopexit ], [ %1046, %._crit_edge1066 ]
  %1056 = add nsw i32 %1055, -3
  store i32 %1056, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8841072 = icmp slt i32 %1055, 3
  br i1 %.not8841072, label %._crit_edge1076, label %.lr.ph1075

.lr.ph1075:                                       ; preds = %._crit_edge1071, %.lr.ph1075
  %storemerge8831073 = phi i32 [ %1065, %.lr.ph1075 ], [ 0, %._crit_edge1071 ]
  %1057 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub1608 = sub i32 %1057, %storemerge8831073
  %1058 = add i32 %reass.sub1608, -2
  store i32 %1058, ptr %8, align 4, !tbaa !3
  %1059 = add nsw i32 %storemerge8831073, 2
  %1060 = mul nsw i32 %storemerge8831073, %.0784
  %1061 = add nsw i32 %1059, %1060
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds double, ptr %4, i64 %1062
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1063, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1064 = load i32, ptr %10, align 4, !tbaa !3
  %1065 = add nsw i32 %1064, 1
  store i32 %1065, ptr %10, align 4, !tbaa !3
  %1066 = load i32, ptr %7, align 4, !tbaa !3
  %.not884.not = icmp slt i32 %1064, %1066
  br i1 %.not884.not, label %.lr.ph1075, label %._crit_edge1076, !llvm.loop !74

._crit_edge1076:                                  ; preds = %.lr.ph1075, %._crit_edge1071
  %1067 = load double, ptr %12, align 8, !tbaa !7
  %1068 = fadd double %1067, %1067
  store double %1068, ptr %12, align 8, !tbaa !7
  %1069 = add nsw i32 %.0784, 1
  store i32 %1069, ptr %7, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1070 = load i32, ptr %11, align 4, !tbaa !3
  %1071 = add nsw i32 %1070, -1
  store i32 %1071, ptr %7, align 4, !tbaa !3
  store i32 %1069, ptr %8, align 4, !tbaa !3
  %1072 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef nonnull %1072, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1208

1073:                                             ; preds = %925
  br i1 %.not, label %1074, label %1133

1074:                                             ; preds = %1073
  br i1 %.not852.not.not.not.not.not.not.not.not, label %1109, label %1075

1075:                                             ; preds = %1074
  %1076 = add nsw i32 %928, -2
  store i32 %1076, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8761129 = icmp slt i32 %926, 3
  br i1 %.not8761129, label %._crit_edge1133, label %.lr.ph1132

.lr.ph1132:                                       ; preds = %1075, %.lr.ph1132
  %storemerge8751130 = phi i32 [ %1087, %.lr.ph1132 ], [ 0, %1075 ]
  %1077 = load i32, ptr %11, align 4, !tbaa !3
  %1078 = xor i32 %storemerge8751130, -1
  %1079 = add i32 %1077, %1078
  store i32 %1079, ptr %8, align 4, !tbaa !3
  %1080 = mul nsw i32 %storemerge8751130, %.0784
  %1081 = add i32 %storemerge8751130, 2
  %1082 = add i32 %1081, %1080
  %1083 = add i32 %1082, %1077
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds double, ptr %4, i64 %1084
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1085, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1086 = load i32, ptr %10, align 4, !tbaa !3
  %1087 = add nsw i32 %1086, 1
  store i32 %1087, ptr %10, align 4, !tbaa !3
  %1088 = load i32, ptr %7, align 4, !tbaa !3
  %.not876.not = icmp slt i32 %1086, %1088
  br i1 %.not876.not, label %.lr.ph1132, label %._crit_edge1133.loopexit, !llvm.loop !75

._crit_edge1133.loopexit:                         ; preds = %.lr.ph1132
  %.pre1981 = load i32, ptr %11, align 4, !tbaa !3
  br label %._crit_edge1133

._crit_edge1133:                                  ; preds = %._crit_edge1133.loopexit, %1075
  %1089 = phi i32 [ %.pre1981, %._crit_edge1133.loopexit ], [ %928, %1075 ]
  %1090 = add nsw i32 %1089, -1
  store i32 %1090, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8781134 = icmp slt i32 %1089, 1
  br i1 %.not8781134, label %._crit_edge1138, label %.lr.ph1137

.lr.ph1137:                                       ; preds = %._crit_edge1133, %.lr.ph1137
  %storemerge8771135 = phi i32 [ %1097, %.lr.ph1137 ], [ 0, %._crit_edge1133 ]
  %1091 = load i32, ptr %11, align 4, !tbaa !3
  %1092 = add nsw i32 %1091, %storemerge8771135
  store i32 %1092, ptr %8, align 4, !tbaa !3
  %1093 = mul nsw i32 %storemerge8771135, %.0784
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds double, ptr %4, i64 %1094
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1095, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1096 = load i32, ptr %10, align 4, !tbaa !3
  %1097 = add nsw i32 %1096, 1
  store i32 %1097, ptr %10, align 4, !tbaa !3
  %1098 = load i32, ptr %7, align 4, !tbaa !3
  %.not878.not = icmp slt i32 %1096, %1098
  br i1 %.not878.not, label %.lr.ph1137, label %._crit_edge1138.loopexit, !llvm.loop !76

._crit_edge1138.loopexit:                         ; preds = %.lr.ph1137
  %.pre1982 = load i32, ptr %11, align 4, !tbaa !3
  br label %._crit_edge1138

._crit_edge1138:                                  ; preds = %._crit_edge1138.loopexit, %._crit_edge1133
  %1099 = phi i32 [ %.pre1982, %._crit_edge1138.loopexit ], [ %1089, %._crit_edge1133 ]
  %1100 = load double, ptr %12, align 8, !tbaa !7
  %1101 = fadd double %1100, %1100
  store double %1101, ptr %12, align 8, !tbaa !7
  %1102 = add nsw i32 %.0784, 1
  store i32 %1102, ptr %7, align 4, !tbaa !3
  %1103 = sext i32 %1099 to i64
  %1104 = getelementptr double, ptr %4, i64 %1103
  %1105 = getelementptr i8, ptr %1104, i64 8
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1105, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  store i32 %1102, ptr %7, align 4, !tbaa !3
  %1106 = load i32, ptr %11, align 4, !tbaa !3
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds double, ptr %4, i64 %1107
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1108, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1208

1109:                                             ; preds = %1074
  %1110 = add nsw i32 %928, -1
  store i32 %1110, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8721139 = icmp slt i32 %926, 1
  br i1 %.not8721139, label %._crit_edge1143, label %.lr.ph1142

.lr.ph1142:                                       ; preds = %1109, %.lr.ph1142
  %storemerge8711140 = phi i32 [ %1120, %.lr.ph1142 ], [ 0, %1109 ]
  %1111 = load i32, ptr %3, align 4, !tbaa !3
  %1112 = xor i32 %storemerge8711140, -1
  %1113 = add i32 %1111, %1112
  store i32 %1113, ptr %8, align 4, !tbaa !3
  %1114 = add nsw i32 %storemerge8711140, 2
  %1115 = mul nsw i32 %storemerge8711140, %.0784
  %1116 = add nsw i32 %1114, %1115
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds double, ptr %4, i64 %1117
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1118, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1119 = load i32, ptr %10, align 4, !tbaa !3
  %1120 = add nsw i32 %1119, 1
  store i32 %1120, ptr %10, align 4, !tbaa !3
  %1121 = load i32, ptr %7, align 4, !tbaa !3
  %.not872.not = icmp slt i32 %1119, %1121
  br i1 %.not872.not, label %.lr.ph1142, label %._crit_edge1143.loopexit, !llvm.loop !77

._crit_edge1143.loopexit:                         ; preds = %.lr.ph1142
  %.pre1983 = load i32, ptr %11, align 4, !tbaa !3
  %.pre2004 = add nsw i32 %.pre1983, -1
  br label %._crit_edge1143

._crit_edge1143:                                  ; preds = %._crit_edge1143.loopexit, %1109
  %.pre-phi = phi i32 [ %.pre2004, %._crit_edge1143.loopexit ], [ %1110, %1109 ]
  %1122 = phi i32 [ %.pre1983, %._crit_edge1143.loopexit ], [ %928, %1109 ]
  store i32 %.pre-phi, ptr %7, align 4, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !3
  %.not8741144 = icmp slt i32 %1122, 2
  br i1 %.not8741144, label %._crit_edge1148, label %.lr.ph1147

.lr.ph1147:                                       ; preds = %._crit_edge1143, %.lr.ph1147
  %storemerge8731145 = phi i32 [ %1127, %.lr.ph1147 ], [ 1, %._crit_edge1143 ]
  %1123 = mul nsw i32 %storemerge8731145, %.0784
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds double, ptr %4, i64 %1124
  call void @dlassq_(ptr noundef nonnull %10, ptr noundef %1125, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1126 = load i32, ptr %10, align 4, !tbaa !3
  %1127 = add nsw i32 %1126, 1
  store i32 %1127, ptr %10, align 4, !tbaa !3
  %1128 = load i32, ptr %7, align 4, !tbaa !3
  %.not874.not = icmp slt i32 %1126, %1128
  br i1 %.not874.not, label %.lr.ph1147, label %._crit_edge1148, !llvm.loop !78

._crit_edge1148:                                  ; preds = %.lr.ph1147, %._crit_edge1143
  %1129 = load double, ptr %12, align 8, !tbaa !7
  %1130 = fadd double %1129, %1129
  store double %1130, ptr %12, align 8, !tbaa !7
  %1131 = add nsw i32 %.0784, 1
  store i32 %1131, ptr %7, align 4, !tbaa !3
  %1132 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef nonnull %1132, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  store i32 %1131, ptr %7, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1208

1133:                                             ; preds = %1073
  %1134 = add nsw i32 %928, -1
  store i32 %1134, ptr %7, align 4, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !3
  %.not8601112 = icmp slt i32 %926, 3
  br i1 %.not852.not.not.not.not.not.not.not.not, label %1177, label %1135

1135:                                             ; preds = %1133
  br i1 %.not8601112, label %._crit_edge1101, label %.lr.ph1100

.lr.ph1100:                                       ; preds = %1135, %.lr.ph1100
  %storemerge8651098 = phi i32 [ %1143, %.lr.ph1100 ], [ 1, %1135 ]
  %1136 = load i32, ptr %11, align 4, !tbaa !3
  %1137 = add i32 %storemerge8651098, 1
  %1138 = add i32 %1137, %1136
  %1139 = mul nsw i32 %1138, %.0784
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds double, ptr %4, i64 %1140
  call void @dlassq_(ptr noundef nonnull %10, ptr noundef %1141, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1142 = load i32, ptr %10, align 4, !tbaa !3
  %1143 = add nsw i32 %1142, 1
  store i32 %1143, ptr %10, align 4, !tbaa !3
  %1144 = load i32, ptr %7, align 4, !tbaa !3
  %.not866.not = icmp slt i32 %1142, %1144
  br i1 %.not866.not, label %.lr.ph1100, label %._crit_edge1101.loopexit, !llvm.loop !79

._crit_edge1101.loopexit:                         ; preds = %.lr.ph1100
  %.pre1975 = load i32, ptr %11, align 4, !tbaa !3
  %.pre2005 = add nsw i32 %.pre1975, -1
  br label %._crit_edge1101

._crit_edge1101:                                  ; preds = %._crit_edge1101.loopexit, %1135
  %.pre-phi2006 = phi i32 [ %.pre2005, %._crit_edge1101.loopexit ], [ %1134, %1135 ]
  %1145 = phi i32 [ %.pre1975, %._crit_edge1101.loopexit ], [ %928, %1135 ]
  store i32 %.pre-phi2006, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8681102 = icmp slt i32 %1145, 1
  br i1 %.not8681102, label %._crit_edge1111, label %.lr.ph1105

.lr.ph1105:                                       ; preds = %._crit_edge1101, %.lr.ph1105
  %storemerge8671103 = phi i32 [ %1150, %.lr.ph1105 ], [ 0, %._crit_edge1101 ]
  %1146 = mul nsw i32 %storemerge8671103, %.0784
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds double, ptr %4, i64 %1147
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1148, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1149 = load i32, ptr %10, align 4, !tbaa !3
  %1150 = add nsw i32 %1149, 1
  store i32 %1150, ptr %10, align 4, !tbaa !3
  %1151 = load i32, ptr %7, align 4, !tbaa !3
  %.not868.not = icmp slt i32 %1149, %1151
  br i1 %.not868.not, label %.lr.ph1105, label %._crit_edge1106, !llvm.loop !80

._crit_edge1106:                                  ; preds = %.lr.ph1105
  %.pre1976 = load i32, ptr %11, align 4, !tbaa !3
  %1152 = add nsw i32 %.pre1976, -2
  store i32 %1152, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8701107 = icmp slt i32 %.pre1976, 2
  br i1 %.not8701107, label %._crit_edge1111, label %.lr.ph1110

.lr.ph1110:                                       ; preds = %._crit_edge1106, %.lr.ph1110
  %storemerge8691108 = phi i32 [ %1163, %.lr.ph1110 ], [ 0, %._crit_edge1106 ]
  %1153 = load i32, ptr %11, align 4, !tbaa !3
  %1154 = xor i32 %storemerge8691108, -1
  %1155 = add i32 %1153, %1154
  store i32 %1155, ptr %8, align 4, !tbaa !3
  %1156 = add nsw i32 %storemerge8691108, 1
  %1157 = add nsw i32 %1153, %storemerge8691108
  %1158 = mul nsw i32 %1157, %.0784
  %1159 = add nsw i32 %1156, %1158
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds double, ptr %4, i64 %1160
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1161, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1162 = load i32, ptr %10, align 4, !tbaa !3
  %1163 = add nsw i32 %1162, 1
  store i32 %1163, ptr %10, align 4, !tbaa !3
  %1164 = load i32, ptr %7, align 4, !tbaa !3
  %.not870.not = icmp slt i32 %1162, %1164
  br i1 %.not870.not, label %.lr.ph1110, label %._crit_edge1111.loopexit, !llvm.loop !81

._crit_edge1111.loopexit:                         ; preds = %.lr.ph1110
  %.pre1977 = load i32, ptr %11, align 4, !tbaa !3
  br label %._crit_edge1111

._crit_edge1111:                                  ; preds = %._crit_edge1101, %._crit_edge1111.loopexit, %._crit_edge1106
  %1165 = phi i32 [ %.pre1977, %._crit_edge1111.loopexit ], [ %.pre1976, %._crit_edge1106 ], [ %1145, %._crit_edge1101 ]
  %1166 = load double, ptr %12, align 8, !tbaa !7
  %1167 = fadd double %1166, %1166
  store double %1167, ptr %12, align 8, !tbaa !7
  %1168 = add nsw i32 %.0784, 1
  store i32 %1168, ptr %7, align 4, !tbaa !3
  %1169 = add nsw i32 %1165, 1
  %1170 = mul nsw i32 %1169, %.0784
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds double, ptr %4, i64 %1171
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1172, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  store i32 %1168, ptr %7, align 4, !tbaa !3
  %1173 = load i32, ptr %11, align 4, !tbaa !3
  %1174 = mul nsw i32 %1173, %.0784
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds double, ptr %4, i64 %1175
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1176, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1208

1177:                                             ; preds = %1133
  br i1 %.not8601112, label %._crit_edge1116, label %.lr.ph1115

.lr.ph1115:                                       ; preds = %1177, %.lr.ph1115
  %storemerge1113 = phi i32 [ %1183, %.lr.ph1115 ], [ 1, %1177 ]
  %1178 = add nsw i32 %storemerge1113, 1
  %1179 = mul nsw i32 %1178, %.0784
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds double, ptr %4, i64 %1180
  call void @dlassq_(ptr noundef nonnull %10, ptr noundef %1181, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1182 = load i32, ptr %10, align 4, !tbaa !3
  %1183 = add nsw i32 %1182, 1
  store i32 %1183, ptr %10, align 4, !tbaa !3
  %1184 = load i32, ptr %7, align 4, !tbaa !3
  %.not860.not = icmp slt i32 %1182, %1184
  br i1 %.not860.not, label %.lr.ph1115, label %._crit_edge1116.loopexit, !llvm.loop !82

._crit_edge1116.loopexit:                         ; preds = %.lr.ph1115
  %.pre1978 = load i32, ptr %3, align 4, !tbaa !3
  %storemerge861.in1117.pre = load i32, ptr %11, align 4, !tbaa !3
  br label %._crit_edge1116

._crit_edge1116:                                  ; preds = %._crit_edge1116.loopexit, %1177
  %storemerge861.in1117 = phi i32 [ %storemerge861.in1117.pre, %._crit_edge1116.loopexit ], [ %928, %1177 ]
  %1185 = phi i32 [ %.pre1978, %._crit_edge1116.loopexit ], [ %926, %1177 ]
  store i32 %1185, ptr %7, align 4, !tbaa !3
  %storemerge8611118 = add nsw i32 %storemerge861.in1117, 1
  store i32 %storemerge8611118, ptr %10, align 4, !tbaa !3
  %.not862.not1119 = icmp slt i32 %storemerge861.in1117, %1185
  br i1 %.not862.not1119, label %.lr.ph1122, label %._crit_edge1123

.lr.ph1122:                                       ; preds = %._crit_edge1116, %.lr.ph1122
  %storemerge8611120 = phi i32 [ %storemerge861, %.lr.ph1122 ], [ %storemerge8611118, %._crit_edge1116 ]
  %1186 = mul nsw i32 %storemerge8611120, %.0784
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds double, ptr %4, i64 %1187
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1188, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %storemerge861.in = load i32, ptr %10, align 4, !tbaa !3
  %storemerge861 = add nsw i32 %storemerge861.in, 1
  store i32 %storemerge861, ptr %10, align 4, !tbaa !3
  %1189 = load i32, ptr %7, align 4, !tbaa !3
  %.not862.not = icmp slt i32 %storemerge861.in, %1189
  br i1 %.not862.not, label %.lr.ph1122, label %._crit_edge1123.loopexit, !llvm.loop !83

._crit_edge1123.loopexit:                         ; preds = %.lr.ph1122
  %.pre1980 = load i32, ptr %11, align 4, !tbaa !3
  br label %._crit_edge1123

._crit_edge1123:                                  ; preds = %._crit_edge1123.loopexit, %._crit_edge1116
  %1190 = phi i32 [ %.pre1980, %._crit_edge1123.loopexit ], [ %storemerge861.in1117, %._crit_edge1116 ]
  %1191 = add nsw i32 %1190, -2
  store i32 %1191, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8641124 = icmp slt i32 %1190, 2
  br i1 %.not8641124, label %._crit_edge1128, label %.lr.ph1127

.lr.ph1127:                                       ; preds = %._crit_edge1123, %.lr.ph1127
  %storemerge8631125 = phi i32 [ %1201, %.lr.ph1127 ], [ 0, %._crit_edge1123 ]
  %1192 = load i32, ptr %11, align 4, !tbaa !3
  %1193 = xor i32 %storemerge8631125, -1
  %1194 = add i32 %1192, %1193
  store i32 %1194, ptr %8, align 4, !tbaa !3
  %1195 = add nsw i32 %storemerge8631125, 1
  %1196 = mul nsw i32 %storemerge8631125, %.0784
  %1197 = add nsw i32 %1195, %1196
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds double, ptr %4, i64 %1198
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1199, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1200 = load i32, ptr %10, align 4, !tbaa !3
  %1201 = add nsw i32 %1200, 1
  store i32 %1201, ptr %10, align 4, !tbaa !3
  %1202 = load i32, ptr %7, align 4, !tbaa !3
  %.not864.not = icmp slt i32 %1200, %1202
  br i1 %.not864.not, label %.lr.ph1127, label %._crit_edge1128, !llvm.loop !84

._crit_edge1128:                                  ; preds = %.lr.ph1127, %._crit_edge1123
  %1203 = load double, ptr %12, align 8, !tbaa !7
  %1204 = fadd double %1203, %1203
  store double %1204, ptr %12, align 8, !tbaa !7
  %1205 = add nsw i32 %.0784, 1
  store i32 %1205, ptr %7, align 4, !tbaa !3
  %1206 = sext i32 %.0784 to i64
  %1207 = getelementptr inbounds double, ptr %4, i64 %1206
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1207, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  store i32 %1205, ptr %7, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1208

1208:                                             ; preds = %._crit_edge1148, %._crit_edge1138, %._crit_edge1128, %._crit_edge1111, %._crit_edge1096, %._crit_edge1086, %._crit_edge1076, %._crit_edge1061
  %1209 = load double, ptr %13, align 8, !tbaa !7
  %1210 = load double, ptr %12, align 8, !tbaa !7
  %1211 = call double @sqrt(double noundef %1210) #6, !tbaa !3
  %1212 = fmul double %1209, %1211
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge1016, %._crit_edge1028, %._crit_edge1040, %._crit_edge1984, %._crit_edge1986, %._crit_edge1988, %._crit_edge1990, %._crit_edge1993, %._crit_edge1996, %._crit_edge1999, %._crit_edge2002, %.thread2080, %.thread2061, %.thread2056, %.thread2054, %.thread, %60, %37, %106, %84, %530, %639, %._crit_edge2014, %912, %203, %282, %923, %1208, %6, %15
  %.0785 = phi double [ %19, %15 ], [ 0.000000e+00, %6 ], [ %1212, %1208 ], [ undef, %923 ], [ %283, %282 ], [ %205, %203 ], [ %913, %912 ], [ %776, %._crit_edge2014 ], [ %640, %639 ], [ %531, %530 ], [ 0.000000e+00, %84 ], [ 0.000000e+00, %106 ], [ 0.000000e+00, %37 ], [ 0.000000e+00, %60 ], [ %145, %.thread ], [ %226, %.thread2054 ], [ %294, %.thread2056 ], [ %420, %.thread2061 ], [ %892, %.thread2080 ], [ %.20, %._crit_edge2002 ], [ %.18, %._crit_edge1999 ], [ %.16, %._crit_edge1996 ], [ %.14, %._crit_edge1993 ], [ %.28, %._crit_edge1990 ], [ %.26, %._crit_edge1988 ], [ %.24, %._crit_edge1986 ], [ %.22, %._crit_edge1984 ], [ %.7.lcssa, %._crit_edge1040 ], [ %.10.lcssa, %._crit_edge1028 ], [ %.1.lcssa, %._crit_edge1016 ], [ %.4.lcssa, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret double %.0785
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @disnan_(ptr noundef) local_unnamed_addr #1

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!5, !5, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
!71 = distinct !{!71, !10}
!72 = distinct !{!72, !10}
!73 = distinct !{!73, !10}
!74 = distinct !{!74, !10}
!75 = distinct !{!75, !10}
!76 = distinct !{!76, !10}
!77 = distinct !{!77, !10}
!78 = distinct !{!78, !10}
!79 = distinct !{!79, !10}
!80 = distinct !{!80, !10}
!81 = distinct !{!81, !10}
!82 = distinct !{!82, !10}
!83 = distinct !{!83, !10}
!84 = distinct !{!84, !10}
