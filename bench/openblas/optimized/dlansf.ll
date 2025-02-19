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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
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
  %spec.select2192 = add nsw i32 %24, %26
  br label %30

27:                                               ; preds = %20
  %28 = add nsw i32 %24, 1
  %29 = sdiv i32 %28, 2
  br label %30

30:                                               ; preds = %25, %27
  %.0784 = phi i32 [ %29, %27 ], [ %spec.select2192, %25 ]
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

.lr.ph1015:                                       ; preds = %.lr.ph1021, %._crit_edge1956
  %.11013 = phi double [ %.2, %._crit_edge1956 ], [ %.07861019, %.lr.ph1021 ]
  %.07951012 = phi i32 [ %55, %._crit_edge1956 ], [ 0, %.lr.ph1021 ]
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
  br i1 %52, label %._crit_edge1956, label %53

53:                                               ; preds = %.lr.ph1015
  %54 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not989 = icmp eq i32 %54, 0
  %.pre1957 = load double, ptr %9, align 8
  %spec.select = select i1 %.not989, double %.11013, double %.pre1957
  br label %._crit_edge1956

._crit_edge1956:                                  ; preds = %53, %.lr.ph1015
  %.2 = phi double [ %51, %.lr.ph1015 ], [ %spec.select, %53 ]
  %55 = add nuw nsw i32 %.07951012, 1
  %56 = load i32, ptr %8, align 4, !tbaa !3
  %.not988.not = icmp slt i32 %.07951012, %56
  br i1 %.not988.not, label %.lr.ph1015, label %._crit_edge1016.loopexit, !llvm.loop !9

._crit_edge1016.loopexit:                         ; preds = %._crit_edge1956
  %.pre1958 = load i32, ptr %10, align 4, !tbaa !3
  %.pre1959 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge1016

._crit_edge1016:                                  ; preds = %._crit_edge1016.loopexit, %.lr.ph1021
  %57 = phi i32 [ %39, %.lr.ph1021 ], [ %.pre1959, %._crit_edge1016.loopexit ]
  %58 = phi i32 [ %40, %.lr.ph1021 ], [ %.pre1958, %._crit_edge1016.loopexit ]
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

.lr.ph:                                           ; preds = %.lr.ph1009, %._crit_edge1953
  %.41005 = phi double [ %.5, %._crit_edge1953 ], [ %.31007, %.lr.ph1009 ]
  %.17961004 = phi i32 [ %78, %._crit_edge1953 ], [ 0, %.lr.ph1009 ]
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
  br i1 %75, label %._crit_edge1953, label %76

76:                                               ; preds = %.lr.ph
  %77 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not985 = icmp eq i32 %77, 0
  %.pre = load double, ptr %9, align 8
  %spec.select2181 = select i1 %.not985, double %.41005, double %.pre
  br label %._crit_edge1953

._crit_edge1953:                                  ; preds = %76, %.lr.ph
  %.5 = phi double [ %74, %.lr.ph ], [ %spec.select2181, %76 ]
  %78 = add nuw nsw i32 %.17961004, 1
  %79 = load i32, ptr %8, align 4, !tbaa !3
  %.not984.not = icmp slt i32 %.17961004, %79
  br i1 %.not984.not, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %._crit_edge1953
  %.pre1954 = load i32, ptr %10, align 4, !tbaa !3
  %.pre1955 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph1009
  %80 = phi i32 [ %62, %.lr.ph1009 ], [ %.pre1955, %._crit_edge.loopexit ]
  %81 = phi i32 [ %63, %.lr.ph1009 ], [ %.pre1954, %._crit_edge.loopexit ]
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

.lr.ph1039:                                       ; preds = %.lr.ph1045, %._crit_edge1964
  %.71037 = phi double [ %.8, %._crit_edge1964 ], [ %.61043, %.lr.ph1045 ]
  %.27971036 = phi i32 [ %101, %._crit_edge1964 ], [ 0, %.lr.ph1045 ]
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
  br i1 %98, label %._crit_edge1964, label %99

99:                                               ; preds = %.lr.ph1039
  %100 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not981 = icmp eq i32 %100, 0
  %.pre1965 = load double, ptr %9, align 8
  %spec.select2182 = select i1 %.not981, double %.71037, double %.pre1965
  br label %._crit_edge1964

._crit_edge1964:                                  ; preds = %99, %.lr.ph1039
  %.8 = phi double [ %97, %.lr.ph1039 ], [ %spec.select2182, %99 ]
  %101 = add nuw nsw i32 %.27971036, 1
  %102 = load i32, ptr %8, align 4, !tbaa !3
  %.not980.not = icmp slt i32 %.27971036, %102
  br i1 %.not980.not, label %.lr.ph1039, label %._crit_edge1040.loopexit, !llvm.loop !14

._crit_edge1040.loopexit:                         ; preds = %._crit_edge1964
  %.pre1966 = load i32, ptr %10, align 4, !tbaa !3
  %.pre1967 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge1040

._crit_edge1040:                                  ; preds = %._crit_edge1040.loopexit, %.lr.ph1045
  %103 = phi i32 [ %86, %.lr.ph1045 ], [ %.pre1967, %._crit_edge1040.loopexit ]
  %104 = phi i32 [ %87, %.lr.ph1045 ], [ %.pre1966, %._crit_edge1040.loopexit ]
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

.lr.ph1027:                                       ; preds = %.lr.ph1033, %._crit_edge1960
  %.101025 = phi double [ %.11, %._crit_edge1960 ], [ %.91031, %.lr.ph1033 ]
  %.37981024 = phi i32 [ %123, %._crit_edge1960 ], [ 0, %.lr.ph1033 ]
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
  br i1 %120, label %._crit_edge1960, label %121

121:                                              ; preds = %.lr.ph1027
  %122 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not977 = icmp eq i32 %122, 0
  %.pre1961 = load double, ptr %9, align 8
  %spec.select2183 = select i1 %.not977, double %.101025, double %.pre1961
  br label %._crit_edge1960

._crit_edge1960:                                  ; preds = %121, %.lr.ph1027
  %.11 = phi double [ %119, %.lr.ph1027 ], [ %spec.select2183, %121 ]
  %123 = add nuw nsw i32 %.37981024, 1
  %124 = load i32, ptr %8, align 4, !tbaa !3
  %.not976.not = icmp slt i32 %.37981024, %124
  br i1 %.not976.not, label %.lr.ph1027, label %._crit_edge1028.loopexit, !llvm.loop !16

._crit_edge1028.loopexit:                         ; preds = %._crit_edge1960
  %.pre1962 = load i32, ptr %10, align 4, !tbaa !3
  %.pre1963 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge1028

._crit_edge1028:                                  ; preds = %._crit_edge1028.loopexit, %.lr.ph1033
  %125 = phi i32 [ %107, %.lr.ph1033 ], [ %.pre1963, %._crit_edge1028.loopexit ]
  %126 = phi i32 [ %108, %.lr.ph1033 ], [ %.pre1962, %._crit_edge1028.loopexit ]
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
  br i1 %134, label %135, label %917

135:                                              ; preds = %132, %130, %128
  %136 = load i32, ptr %3, align 4, !tbaa !3
  %137 = sdiv i32 %136, 2
  store i32 %137, ptr %11, align 4, !tbaa !3
  %.not946 = icmp eq i32 %21, 0
  br i1 %.not, label %138, label %429

138:                                              ; preds = %135
  br i1 %.not946, label %290, label %139

139:                                              ; preds = %138
  br i1 %.not852.not.not.not.not.not.not.not.not, label %214, label %140

140:                                              ; preds = %139
  %141 = add nsw i32 %137, -1
  %.not966.not1444 = icmp sgt i32 %136, 1
  br i1 %.not966.not1444, label %._crit_edge1448.thread, label %._crit_edge1448

._crit_edge1448.thread:                           ; preds = %140
  %142 = zext i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 3
  %144 = add nuw nsw i64 %143, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, i8 0, i64 %144, i1 false), !tbaa !7
  br label %.lr.ph1474

._crit_edge1448:                                  ; preds = %140
  %.not9681471 = icmp slt i32 %136, -1
  br i1 %.not9681471, label %.thread, label %.lr.ph1474

.thread:                                          ; preds = %._crit_edge1448
  %145 = load double, ptr %5, align 8, !tbaa !7
  br label %.loopexit

.lr.ph1474:                                       ; preds = %._crit_edge1448.thread, %._crit_edge1448
  %146 = shl nsw i32 %137, 1
  %147 = sext i32 %141 to i64
  %148 = sext i32 %.0784 to i64
  %149 = sext i32 %137 to i64
  %150 = add nsw i32 %137, 1
  %wide.trip.count1874 = zext i32 %150 to i64
  %wide.trip.count1871 = zext i32 %141 to i64
  br label %151

151:                                              ; preds = %.lr.ph1474, %._crit_edge1465
  %indvars.iv1862 = phi i64 [ 0, %.lr.ph1474 ], [ %indvars.iv.next1863, %._crit_edge1465 ]
  %indvars.iv1858 = phi i32 [ %137, %.lr.ph1474 ], [ %indvars.iv.next1859, %._crit_edge1465 ]
  %152 = add nsw i64 %indvars.iv1862, %149
  %.not969.not1450 = icmp sgt i64 %152, 0
  %153 = mul nsw i64 %indvars.iv1862, %148
  br i1 %.not969.not1450, label %.lr.ph1453, label %._crit_edge1454

.lr.ph1453:                                       ; preds = %151
  %wide.trip.count1860 = zext i32 %indvars.iv1858 to i64
  %invariant.gep2167 = getelementptr double, ptr %4, i64 %153
  br label %154

154:                                              ; preds = %.lr.ph1453, %154
  %indvars.iv1855 = phi i64 [ 0, %.lr.ph1453 ], [ %indvars.iv.next1856, %154 ]
  %155 = phi double [ 0.000000e+00, %.lr.ph1453 ], [ %160, %154 ]
  %gep2168 = getelementptr double, ptr %invariant.gep2167, i64 %indvars.iv1855
  %156 = load double, ptr %gep2168, align 8, !tbaa !7
  %157 = fcmp oge double %156, 0.000000e+00
  %158 = fneg double %156
  %159 = select i1 %157, double %156, double %158
  %160 = fadd double %155, %159
  %161 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1855
  %162 = load double, ptr %161, align 8, !tbaa !7
  %163 = fadd double %159, %162
  store double %163, ptr %161, align 8, !tbaa !7
  %indvars.iv.next1856 = add nuw nsw i64 %indvars.iv1855, 1
  %exitcond1861.not = icmp eq i64 %indvars.iv.next1856, %wide.trip.count1860
  br i1 %exitcond1861.not, label %._crit_edge1454, label %154, !llvm.loop !19

._crit_edge1454:                                  ; preds = %154, %151
  %.lcssa14661469 = phi double [ 0.000000e+00, %151 ], [ %160, %154 ]
  %.5800.lcssa = phi i32 [ 0, %151 ], [ %indvars.iv1858, %154 ]
  %164 = sext i32 %.5800.lcssa to i64
  %165 = getelementptr double, ptr %4, i64 %153
  %166 = getelementptr double, ptr %165, i64 %164
  %167 = load double, ptr %166, align 8, !tbaa !7
  %168 = fcmp oge double %167, 0.000000e+00
  %169 = fneg double %167
  %170 = select i1 %168, double %167, double %169
  %171 = fadd double %.lcssa14661469, %170
  %172 = getelementptr inbounds double, ptr %5, i64 %152
  store double %171, ptr %172, align 8, !tbaa !7
  %173 = icmp eq i32 %.5800.lcssa, %146
  br i1 %173, label %._crit_edge1478, label %174

174:                                              ; preds = %._crit_edge1454
  %175 = getelementptr double, ptr %4, i64 %153
  %176 = sext i32 %.5800.lcssa to i64
  %177 = getelementptr double, ptr %175, i64 %176
  %178 = getelementptr i8, ptr %177, i64 8
  %179 = load double, ptr %178, align 8, !tbaa !7
  %180 = fcmp oge double %179, 0.000000e+00
  %181 = fneg double %179
  %182 = select i1 %180, double %179, double %181
  %183 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1862
  %184 = load double, ptr %183, align 8, !tbaa !7
  %185 = fadd double %184, %182
  store double %185, ptr %183, align 8, !tbaa !7
  %.not970.not1460 = icmp slt i64 %indvars.iv1862, %147
  br i1 %.not970.not1460, label %.lr.ph1464.preheader, label %._crit_edge1465

.lr.ph1464.preheader:                             ; preds = %174
  %186 = zext nneg i32 %.5800.lcssa to i64
  %invariant.op.reass2169 = add i64 %153, 2
  br label %.lr.ph1464

.lr.ph1464:                                       ; preds = %.lr.ph1464.preheader, %.lr.ph1464
  %indvars.iv1866.in = phi i64 [ %186, %.lr.ph1464.preheader ], [ %indvars.iv1866, %.lr.ph1464 ]
  %indvars.iv1864 = phi i64 [ %indvars.iv1862, %.lr.ph1464.preheader ], [ %indvars.iv.next1865, %.lr.ph1464 ]
  %187 = phi double [ 0.000000e+00, %.lr.ph1464.preheader ], [ %194, %.lr.ph1464 ]
  %indvars.iv1866 = add nuw nsw i64 %indvars.iv1866.in, 1
  %indvars.iv.next1865 = add nuw nsw i64 %indvars.iv1864, 1
  %.reass1458.reass = add i64 %indvars.iv1866.in, %invariant.op.reass2169
  %sext2046 = shl i64 %.reass1458.reass, 32
  %188 = ashr exact i64 %sext2046, 29
  %189 = getelementptr inbounds i8, ptr %4, i64 %188
  %190 = load double, ptr %189, align 8, !tbaa !7
  %191 = fcmp oge double %190, 0.000000e+00
  %192 = fneg double %190
  %193 = select i1 %191, double %190, double %192
  %194 = fadd double %187, %193
  %195 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.next1865
  %196 = load double, ptr %195, align 8, !tbaa !7
  %197 = fadd double %193, %196
  store double %197, ptr %195, align 8, !tbaa !7
  %exitcond1872.not = icmp eq i64 %indvars.iv.next1865, %wide.trip.count1871
  br i1 %exitcond1872.not, label %._crit_edge1465.loopexit, label %.lr.ph1464, !llvm.loop !20

._crit_edge1465.loopexit:                         ; preds = %.lr.ph1464
  %.pre1994 = load double, ptr %183, align 8, !tbaa !7
  br label %._crit_edge1465

._crit_edge1465:                                  ; preds = %._crit_edge1465.loopexit, %174
  %198 = phi double [ %185, %174 ], [ %.pre1994, %._crit_edge1465.loopexit ]
  %.lcssa14661468 = phi double [ 0.000000e+00, %174 ], [ %194, %._crit_edge1465.loopexit ]
  %199 = fadd double %.lcssa14661468, %198
  store double %199, ptr %183, align 8, !tbaa !7
  %indvars.iv.next1863 = add nuw nsw i64 %indvars.iv1862, 1
  %indvars.iv.next1859 = add nsw i32 %indvars.iv1858, 1
  %exitcond1875.not = icmp eq i64 %indvars.iv.next1863, %wide.trip.count1874
  br i1 %exitcond1875.not, label %._crit_edge1475, label %151, !llvm.loop !21

._crit_edge1475:                                  ; preds = %._crit_edge1465
  store double %.lcssa14661468, ptr %12, align 8, !tbaa !7
  br label %203

._crit_edge1478:                                  ; preds = %._crit_edge1454
  %200 = trunc nuw nsw i64 %indvars.iv1862 to i32
  %201 = trunc nsw i64 %152 to i32
  store double %.lcssa14661469, ptr %12, align 8, !tbaa !7
  %202 = add nsw i32 %201, -1
  br label %203

203:                                              ; preds = %._crit_edge1478, %._crit_edge1475
  %204 = phi i32 [ %141, %._crit_edge1475 ], [ %202, %._crit_edge1478 ]
  %storemerge967.lcssa = phi i32 [ %150, %._crit_edge1475 ], [ %200, %._crit_edge1478 ]
  store i32 %storemerge967.lcssa, ptr %10, align 4, !tbaa !3
  store i32 %204, ptr %8, align 4
  %205 = load double, ptr %5, align 8, !tbaa !7
  %206 = add nsw i32 %136, -1
  store i32 %206, ptr %7, align 4, !tbaa !3
  %.not9711482 = icmp slt i32 %136, 2
  br i1 %.not9711482, label %.loopexit, label %.lr.ph1486

.lr.ph1486:                                       ; preds = %203, %._crit_edge1995
  %indvars.iv1876 = phi i64 [ %indvars.iv.next1877, %._crit_edge1995 ], [ 1, %203 ]
  %.131484 = phi double [ %.14, %._crit_edge1995 ], [ %205, %203 ]
  %207 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1876
  %208 = load double, ptr %207, align 8, !tbaa !7
  store double %208, ptr %9, align 8, !tbaa !7
  %209 = fcmp olt double %.131484, %208
  br i1 %209, label %._crit_edge1995, label %210

210:                                              ; preds = %.lr.ph1486
  %211 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not972 = icmp eq i32 %211, 0
  %.pre1996 = load double, ptr %9, align 8
  %spec.select2184 = select i1 %.not972, double %.131484, double %.pre1996
  br label %._crit_edge1995

._crit_edge1995:                                  ; preds = %210, %.lr.ph1486
  %.14 = phi double [ %208, %.lr.ph1486 ], [ %spec.select2184, %210 ]
  %indvars.iv.next1877 = add nuw nsw i64 %indvars.iv1876, 1
  %212 = load i32, ptr %7, align 4, !tbaa !3
  %213 = sext i32 %212 to i64
  %.not971.not = icmp slt i64 %indvars.iv1876, %213
  br i1 %.not971.not, label %.lr.ph1486, label %.loopexit, !llvm.loop !22

214:                                              ; preds = %139
  %215 = add nsw i32 %137, 1
  store i32 %215, ptr %11, align 4, !tbaa !3
  %216 = add i32 %136, -1
  %.not960.not1488 = icmp slt i32 %215, %136
  br i1 %.not960.not1488, label %.lr.ph1491.preheader, label %.preheader993

.lr.ph1491.preheader:                             ; preds = %214
  %217 = sext i32 %137 to i64
  %218 = shl nsw i64 %217, 3
  %219 = getelementptr i8, ptr %5, i64 %218
  %scevgep1879 = getelementptr i8, ptr %219, i64 8
  %220 = add nsw i32 %136, -2
  %221 = sub i32 %220, %137
  %222 = zext i32 %221 to i64
  %223 = shl nuw nsw i64 %222, 3
  %224 = add nuw nsw i64 %223, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1879, i8 0, i64 %224, i1 false), !tbaa !7
  br label %.preheader993

.preheader993:                                    ; preds = %.lr.ph1491.preheader, %214
  %225 = icmp sgt i32 %136, -2
  br i1 %225, label %.lr.ph1517, label %.thread2051

.thread2051:                                      ; preds = %.preheader993
  %226 = load double, ptr %5, align 8, !tbaa !7
  br label %.loopexit

.lr.ph1517:                                       ; preds = %.preheader993
  %227 = sext i32 %215 to i64
  %invariant.gep2172 = getelementptr double, ptr %5, i64 %227
  %wide.trip.count1895 = sext i32 %216 to i64
  br label %228

228:                                              ; preds = %.lr.ph1517, %._crit_edge1508
  %storemerge961.in1520 = phi i32 [ %137, %.lr.ph1517 ], [ %storemerge961, %._crit_edge1508 ]
  %storemerge961.in1515 = phi i32 [ %215, %.lr.ph1517 ], [ %storemerge961.in1520, %._crit_edge1508 ]
  %.not9641493 = icmp slt i32 %storemerge961.in1515, 3
  br i1 %.not9641493, label %._crit_edge1497, label %.lr.ph1496

.lr.ph1496:                                       ; preds = %228
  %229 = mul nsw i32 %storemerge961.in1520, %.0784
  %230 = sext i32 %229 to i64
  %231 = add nsw i32 %storemerge961.in1515, -2
  %wide.trip.count1886 = zext nneg i32 %231 to i64
  %invariant.gep2170 = getelementptr double, ptr %4, i64 %230
  br label %232

232:                                              ; preds = %.lr.ph1496, %232
  %indvars.iv1883 = phi i64 [ 0, %.lr.ph1496 ], [ %indvars.iv.next1884, %232 ]
  %233 = phi double [ 0.000000e+00, %.lr.ph1496 ], [ %238, %232 ]
  %gep2171 = getelementptr double, ptr %invariant.gep2170, i64 %indvars.iv1883
  %234 = load double, ptr %gep2171, align 8, !tbaa !7
  %235 = fcmp oge double %234, 0.000000e+00
  %236 = fneg double %234
  %237 = select i1 %235, double %234, double %236
  %238 = fadd double %233, %237
  %gep2173 = getelementptr double, ptr %invariant.gep2172, i64 %indvars.iv1883
  %239 = load double, ptr %gep2173, align 8, !tbaa !7
  %240 = fadd double %237, %239
  store double %240, ptr %gep2173, align 8, !tbaa !7
  %indvars.iv.next1884 = add nuw nsw i64 %indvars.iv1883, 1
  %exitcond1887.not = icmp eq i64 %indvars.iv.next1884, %wide.trip.count1886
  br i1 %exitcond1887.not, label %._crit_edge1497, label %232, !llvm.loop !23

._crit_edge1497:                                  ; preds = %232, %228
  %.lcssa15091512 = phi double [ 0.000000e+00, %228 ], [ %238, %232 ]
  %.9804.lcssa = phi i32 [ 0, %228 ], [ %231, %232 ]
  %.not990 = icmp eq i32 %storemerge961.in1515, 1
  %.pre2022 = mul nsw i32 %storemerge961.in1520, %.0784
  br i1 %.not990, label %._crit_edge1497._crit_edge, label %241

241:                                              ; preds = %._crit_edge1497
  %242 = add nsw i32 %.9804.lcssa, %.pre2022
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %4, i64 %243
  %245 = load double, ptr %244, align 8, !tbaa !7
  %246 = fcmp oge double %245, 0.000000e+00
  %247 = fneg double %245
  %248 = select i1 %246, double %245, double %247
  %249 = fadd double %.lcssa15091512, %248
  %250 = add nsw i32 %.9804.lcssa, %215
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %5, i64 %251
  %253 = load double, ptr %252, align 8, !tbaa !7
  %254 = fadd double %253, %249
  store double %254, ptr %252, align 8, !tbaa !7
  %255 = add nuw nsw i32 %.9804.lcssa, 1
  br label %._crit_edge1497._crit_edge

._crit_edge1497._crit_edge:                       ; preds = %._crit_edge1497, %241
  %.10805 = phi i32 [ %255, %241 ], [ %.9804.lcssa, %._crit_edge1497 ]
  %256 = add nsw i32 %.10805, %.pre2022
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %4, i64 %257
  %259 = load double, ptr %258, align 8, !tbaa !7
  %260 = fcmp oge double %259, 0.000000e+00
  %261 = fneg double %259
  %262 = select i1 %260, double %259, double %261
  %263 = sext i32 %storemerge961.in1520 to i64
  %264 = getelementptr inbounds double, ptr %5, i64 %263
  store double %262, ptr %264, align 8, !tbaa !7
  %invariant.op1500 = add i32 %.pre2022, 1
  %.not965.not1503 = icmp slt i32 %storemerge961.in1520, %216
  br i1 %.not965.not1503, label %.lr.ph1507.preheader, label %._crit_edge1508

.lr.ph1507.preheader:                             ; preds = %._crit_edge1497._crit_edge
  %265 = zext i32 %.10805 to i64
  br label %.lr.ph1507

.lr.ph1507:                                       ; preds = %.lr.ph1507.preheader, %.lr.ph1507
  %indvars.iv1890 = phi i64 [ %265, %.lr.ph1507.preheader ], [ %indvars.iv.next1891, %.lr.ph1507 ]
  %indvars.iv1888 = phi i64 [ %263, %.lr.ph1507.preheader ], [ %indvars.iv.next1889, %.lr.ph1507 ]
  %266 = phi double [ 0.000000e+00, %.lr.ph1507.preheader ], [ %274, %.lr.ph1507 ]
  %indvars.iv.next1889 = add nsw i64 %indvars.iv1888, 1
  %indvars.iv.next1891 = add i64 %indvars.iv1890, 1
  %267 = trunc i64 %indvars.iv1890 to i32
  %.reass1501 = add i32 %invariant.op1500, %267
  %268 = sext i32 %.reass1501 to i64
  %269 = getelementptr inbounds double, ptr %4, i64 %268
  %270 = load double, ptr %269, align 8, !tbaa !7
  %271 = fcmp oge double %270, 0.000000e+00
  %272 = fneg double %270
  %273 = select i1 %271, double %270, double %272
  %274 = fadd double %266, %273
  %275 = getelementptr inbounds double, ptr %5, i64 %indvars.iv.next1889
  %276 = load double, ptr %275, align 8, !tbaa !7
  %277 = fadd double %273, %276
  store double %277, ptr %275, align 8, !tbaa !7
  %exitcond1896.not = icmp eq i64 %indvars.iv.next1889, %wide.trip.count1895
  br i1 %exitcond1896.not, label %._crit_edge1508.loopexit, label %.lr.ph1507, !llvm.loop !24

._crit_edge1508.loopexit:                         ; preds = %.lr.ph1507
  %.pre1997 = load double, ptr %264, align 8, !tbaa !7
  br label %._crit_edge1508

._crit_edge1508:                                  ; preds = %._crit_edge1508.loopexit, %._crit_edge1497._crit_edge
  %278 = phi double [ %262, %._crit_edge1497._crit_edge ], [ %.pre1997, %._crit_edge1508.loopexit ]
  %.lcssa15091511 = phi double [ 0.000000e+00, %._crit_edge1497._crit_edge ], [ %274, %._crit_edge1508.loopexit ]
  %279 = fadd double %.lcssa15091511, %278
  store double %279, ptr %264, align 8, !tbaa !7
  %storemerge961 = add nsw i32 %storemerge961.in1520, -1
  %280 = icmp sgt i32 %storemerge961.in1520, 0
  br i1 %280, label %228, label %281, !llvm.loop !25

281:                                              ; preds = %._crit_edge1508
  store double %.lcssa15091511, ptr %12, align 8, !tbaa !7
  store i32 %storemerge961, ptr %10, align 4, !tbaa !3
  %282 = load double, ptr %5, align 8, !tbaa !7
  store i32 %216, ptr %7, align 4, !tbaa !3
  %.not9621521 = icmp slt i32 %136, 2
  br i1 %.not9621521, label %.loopexit, label %.lr.ph1525

.lr.ph1525:                                       ; preds = %281, %._crit_edge1998
  %indvars.iv1897 = phi i64 [ %indvars.iv.next1898, %._crit_edge1998 ], [ 1, %281 ]
  %.151523 = phi double [ %.16, %._crit_edge1998 ], [ %282, %281 ]
  %283 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1897
  %284 = load double, ptr %283, align 8, !tbaa !7
  store double %284, ptr %9, align 8, !tbaa !7
  %285 = fcmp olt double %.151523, %284
  br i1 %285, label %._crit_edge1998, label %286

286:                                              ; preds = %.lr.ph1525
  %287 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not963 = icmp eq i32 %287, 0
  %.pre1999 = load double, ptr %9, align 8
  %spec.select2185 = select i1 %.not963, double %.151523, double %.pre1999
  br label %._crit_edge1998

._crit_edge1998:                                  ; preds = %286, %.lr.ph1525
  %.16 = phi double [ %284, %.lr.ph1525 ], [ %spec.select2185, %286 ]
  %indvars.iv.next1898 = add nuw nsw i64 %indvars.iv1897, 1
  %288 = load i32, ptr %7, align 4, !tbaa !3
  %289 = sext i32 %288 to i64
  %.not962.not = icmp slt i64 %indvars.iv1897, %289
  br i1 %.not962.not, label %.lr.ph1525, label %.loopexit, !llvm.loop !26

290:                                              ; preds = %138
  br i1 %.not852.not.not.not.not.not.not.not.not, label %357, label %291

291:                                              ; preds = %290
  %292 = add nsw i32 %137, -1
  %.not953.not1527 = icmp sgt i32 %136, 1
  br i1 %.not953.not1527, label %.lr.ph1558.preheader, label %.thread2053

.thread2053:                                      ; preds = %291
  %293 = load double, ptr %5, align 8, !tbaa !7
  br label %.loopexit

.lr.ph1558.preheader:                             ; preds = %291
  %294 = zext i32 %292 to i64
  %295 = shl nuw nsw i64 %294, 3
  %296 = add nuw nsw i64 %295, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, i8 0, i64 %296, i1 false), !tbaa !7
  %297 = zext nneg i32 %137 to i64
  %298 = sext i32 %292 to i64
  %299 = sext i32 %.0784 to i64
  %300 = zext nneg i32 %137 to i64
  %wide.trip.count1919 = zext i32 %292 to i64
  br label %.lr.ph1558

.lr.ph1558:                                       ; preds = %.lr.ph1558.preheader, %._crit_edge1548
  %indvars.iv1921 = phi i64 [ %297, %.lr.ph1558.preheader ], [ %indvars.iv.next1922, %._crit_edge1548 ]
  %indvars.iv1910 = phi i64 [ 0, %.lr.ph1558.preheader ], [ %indvars.iv.next1911, %._crit_edge1548 ]
  %301 = add nuw nsw i64 %indvars.iv1910, %300
  %.not958.not1533.not = icmp eq i64 %301, 0
  %.pre2020 = mul nsw i64 %indvars.iv1910, %299
  br i1 %.not958.not1533.not, label %._crit_edge1537, label %.lr.ph1536

.lr.ph1536:                                       ; preds = %.lr.ph1558
  %invariant.gep2174 = getelementptr double, ptr %4, i64 %.pre2020
  br label %302

302:                                              ; preds = %.lr.ph1536, %302
  %indvars.iv1903 = phi i64 [ 0, %.lr.ph1536 ], [ %indvars.iv.next1904, %302 ]
  %303 = phi double [ 0.000000e+00, %.lr.ph1536 ], [ %308, %302 ]
  %gep2175 = getelementptr double, ptr %invariant.gep2174, i64 %indvars.iv1903
  %304 = load double, ptr %gep2175, align 8, !tbaa !7
  %305 = fcmp oge double %304, 0.000000e+00
  %306 = fneg double %304
  %307 = select i1 %305, double %304, double %306
  %308 = fadd double %303, %307
  %309 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1903
  %310 = load double, ptr %309, align 8, !tbaa !7
  %311 = fadd double %307, %310
  store double %311, ptr %309, align 8, !tbaa !7
  %indvars.iv.next1904 = add nuw nsw i64 %indvars.iv1903, 1
  %exitcond1909.not = icmp eq i64 %indvars.iv.next1904, %indvars.iv1921
  br i1 %exitcond1909.not, label %._crit_edge1537.loopexit, label %302, !llvm.loop !27

._crit_edge1537.loopexit:                         ; preds = %302
  %312 = trunc nuw nsw i64 %indvars.iv1921 to i32
  br label %._crit_edge1537

._crit_edge1537:                                  ; preds = %.lr.ph1558, %._crit_edge1537.loopexit
  %.lcssa15491551 = phi double [ %308, %._crit_edge1537.loopexit ], [ 0.000000e+00, %.lr.ph1558 ]
  %.14809.lcssa = phi i32 [ %312, %._crit_edge1537.loopexit ], [ 0, %.lr.ph1558 ]
  %313 = sext i32 %.14809.lcssa to i64
  %314 = getelementptr double, ptr %4, i64 %.pre2020
  %315 = getelementptr double, ptr %314, i64 %313
  %316 = load double, ptr %315, align 8, !tbaa !7
  %317 = fcmp oge double %316, 0.000000e+00
  %318 = fneg double %316
  %319 = select i1 %317, double %316, double %318
  %320 = fadd double %.lcssa15491551, %319
  %321 = getelementptr inbounds nuw double, ptr %5, i64 %301
  store double %320, ptr %321, align 8, !tbaa !7
  %322 = getelementptr double, ptr %4, i64 %.pre2020
  %323 = sext i32 %.14809.lcssa to i64
  %324 = getelementptr double, ptr %322, i64 %323
  %325 = getelementptr i8, ptr %324, i64 8
  %326 = load double, ptr %325, align 8, !tbaa !7
  %327 = fcmp oge double %326, 0.000000e+00
  %328 = fneg double %326
  %329 = select i1 %327, double %326, double %328
  %330 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1910
  %331 = load double, ptr %330, align 8, !tbaa !7
  %332 = fadd double %331, %329
  store double %332, ptr %330, align 8, !tbaa !7
  %.not959.not1543 = icmp slt i64 %indvars.iv1910, %298
  br i1 %.not959.not1543, label %.lr.ph1547.preheader, label %._crit_edge1548

.lr.ph1547.preheader:                             ; preds = %._crit_edge1537
  %333 = zext nneg i32 %.14809.lcssa to i64
  %invariant.op.reass2176 = add i64 %.pre2020, 2
  br label %.lr.ph1547

.lr.ph1547:                                       ; preds = %.lr.ph1547.preheader, %.lr.ph1547
  %indvars.iv1914.in = phi i64 [ %333, %.lr.ph1547.preheader ], [ %indvars.iv1914, %.lr.ph1547 ]
  %indvars.iv1912 = phi i64 [ %indvars.iv1910, %.lr.ph1547.preheader ], [ %indvars.iv.next1913, %.lr.ph1547 ]
  %334 = phi double [ 0.000000e+00, %.lr.ph1547.preheader ], [ %341, %.lr.ph1547 ]
  %indvars.iv1914 = add nuw nsw i64 %indvars.iv1914.in, 1
  %indvars.iv.next1913 = add nuw nsw i64 %indvars.iv1912, 1
  %.reass1541.reass = add i64 %indvars.iv1914.in, %invariant.op.reass2176
  %sext2047 = shl i64 %.reass1541.reass, 32
  %335 = ashr exact i64 %sext2047, 29
  %336 = getelementptr inbounds i8, ptr %4, i64 %335
  %337 = load double, ptr %336, align 8, !tbaa !7
  %338 = fcmp oge double %337, 0.000000e+00
  %339 = fneg double %337
  %340 = select i1 %338, double %337, double %339
  %341 = fadd double %334, %340
  %342 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.next1913
  %343 = load double, ptr %342, align 8, !tbaa !7
  %344 = fadd double %340, %343
  store double %344, ptr %342, align 8, !tbaa !7
  %exitcond1920.not = icmp eq i64 %indvars.iv.next1913, %wide.trip.count1919
  br i1 %exitcond1920.not, label %._crit_edge1548.loopexit, label %.lr.ph1547, !llvm.loop !28

._crit_edge1548.loopexit:                         ; preds = %.lr.ph1547
  %.pre2000 = load double, ptr %330, align 8, !tbaa !7
  br label %._crit_edge1548

._crit_edge1548:                                  ; preds = %._crit_edge1548.loopexit, %._crit_edge1537
  %345 = phi double [ %332, %._crit_edge1537 ], [ %.pre2000, %._crit_edge1548.loopexit ]
  %.lcssa15491552 = phi double [ 0.000000e+00, %._crit_edge1537 ], [ %341, %._crit_edge1548.loopexit ]
  %346 = fadd double %.lcssa15491552, %345
  store double %346, ptr %330, align 8, !tbaa !7
  %indvars.iv.next1911 = add nuw nsw i64 %indvars.iv1910, 1
  %indvars.iv.next1922 = add nuw nsw i64 %indvars.iv1921, 1
  %exitcond1927.not = icmp eq i64 %indvars.iv.next1911, %297
  br i1 %exitcond1927.not, label %347, label %.lr.ph1558, !llvm.loop !29

347:                                              ; preds = %._crit_edge1548
  store double %.lcssa15491552, ptr %12, align 8, !tbaa !7
  store i32 %137, ptr %10, align 4, !tbaa !3
  store i32 %292, ptr %8, align 4
  %348 = load double, ptr %5, align 8, !tbaa !7
  %349 = add nsw i32 %136, -1
  store i32 %349, ptr %7, align 4, !tbaa !3
  br label %.lr.ph1566

.lr.ph1566:                                       ; preds = %347, %._crit_edge2001
  %indvars.iv1928 = phi i64 [ %indvars.iv.next1929, %._crit_edge2001 ], [ 1, %347 ]
  %.171564 = phi double [ %.18, %._crit_edge2001 ], [ %348, %347 ]
  %350 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1928
  %351 = load double, ptr %350, align 8, !tbaa !7
  store double %351, ptr %9, align 8, !tbaa !7
  %352 = fcmp olt double %.171564, %351
  br i1 %352, label %._crit_edge2001, label %353

353:                                              ; preds = %.lr.ph1566
  %354 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not957 = icmp eq i32 %354, 0
  %.pre2002 = load double, ptr %9, align 8
  %spec.select2186 = select i1 %.not957, double %.171564, double %.pre2002
  br label %._crit_edge2001

._crit_edge2001:                                  ; preds = %353, %.lr.ph1566
  %.18 = phi double [ %351, %.lr.ph1566 ], [ %spec.select2186, %353 ]
  %indvars.iv.next1929 = add nuw nsw i64 %indvars.iv1928, 1
  %355 = load i32, ptr %7, align 4, !tbaa !3
  %356 = sext i32 %355 to i64
  %.not956.not = icmp slt i64 %indvars.iv1928, %356
  br i1 %.not956.not, label %.lr.ph1566, label %.loopexit, !llvm.loop !30

357:                                              ; preds = %290
  %358 = add i32 %136, -1
  %.not947.not1568 = icmp sgt i32 %136, 0
  br i1 %.not947.not1568, label %.preheader, label %.thread2058

.preheader:                                       ; preds = %357
  %359 = zext nneg i32 %137 to i64
  %360 = shl nuw nsw i64 %359, 3
  %scevgep1931 = getelementptr i8, ptr %5, i64 %360
  %361 = add nuw nsw i32 %137, 1
  %smax1932 = tail call i32 @llvm.smax.i32(i32 %136, i32 %361)
  %362 = xor i32 %137, -1
  %363 = add nsw i32 %smax1932, %362
  %364 = zext i32 %363 to i64
  %365 = shl nuw nsw i64 %364, 3
  %366 = add nuw nsw i64 %365, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1931, i8 0, i64 %366, i1 false), !tbaa !7
  %.not2193 = icmp eq i32 %136, 1
  br i1 %.not2193, label %.thread2058, label %.lr.ph1599

.lr.ph1599:                                       ; preds = %.preheader
  %storemerge9481596 = add nsw i32 %137, -1
  %367 = zext nneg i32 %137 to i64
  %invariant.gep2179 = getelementptr inbounds nuw double, ptr %5, i64 %367
  %wide.trip.count1948 = sext i32 %358 to i64
  br label %368

368:                                              ; preds = %.lr.ph1599, %._crit_edge1588
  %storemerge948.in1603 = phi i32 [ %storemerge9481596, %.lr.ph1599 ], [ %storemerge948, %._crit_edge1588 ]
  %storemerge948.in1597 = phi i32 [ %137, %.lr.ph1599 ], [ %storemerge948.in1603, %._crit_edge1588 ]
  %.not9511573 = icmp slt i32 %storemerge948.in1597, 2
  %.pre2018 = mul nsw i32 %storemerge948.in1603, %.0784
  br i1 %.not9511573, label %._crit_edge1577, label %.lr.ph1576

.lr.ph1576:                                       ; preds = %368
  %369 = sext i32 %.pre2018 to i64
  %370 = add nsw i32 %storemerge948.in1597, -1
  %wide.trip.count1939 = zext nneg i32 %370 to i64
  %invariant.gep2177 = getelementptr double, ptr %4, i64 %369
  br label %371

371:                                              ; preds = %.lr.ph1576, %371
  %indvars.iv1936 = phi i64 [ 0, %.lr.ph1576 ], [ %indvars.iv.next1937, %371 ]
  %372 = phi double [ 0.000000e+00, %.lr.ph1576 ], [ %377, %371 ]
  %gep2178 = getelementptr double, ptr %invariant.gep2177, i64 %indvars.iv1936
  %373 = load double, ptr %gep2178, align 8, !tbaa !7
  %374 = fcmp oge double %373, 0.000000e+00
  %375 = fneg double %373
  %376 = select i1 %374, double %373, double %375
  %377 = fadd double %372, %376
  %gep2180 = getelementptr inbounds nuw double, ptr %invariant.gep2179, i64 %indvars.iv1936
  %378 = load double, ptr %gep2180, align 8, !tbaa !7
  %379 = fadd double %376, %378
  store double %379, ptr %gep2180, align 8, !tbaa !7
  %indvars.iv.next1937 = add nuw nsw i64 %indvars.iv1936, 1
  %exitcond1940.not = icmp eq i64 %indvars.iv.next1937, %wide.trip.count1939
  br i1 %exitcond1940.not, label %._crit_edge1577, label %371, !llvm.loop !31

._crit_edge1577:                                  ; preds = %371, %368
  %.lcssa15891591 = phi double [ 0.000000e+00, %368 ], [ %377, %371 ]
  %.18813.lcssa = phi i32 [ 0, %368 ], [ %370, %371 ]
  %380 = add nsw i32 %.18813.lcssa, %.pre2018
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, ptr %4, i64 %381
  %383 = load double, ptr %382, align 8, !tbaa !7
  %384 = fcmp oge double %383, 0.000000e+00
  %385 = fneg double %383
  %386 = select i1 %384, double %383, double %385
  %387 = fadd double %.lcssa15891591, %386
  %388 = add nsw i32 %.18813.lcssa, %137
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, ptr %5, i64 %389
  %391 = load double, ptr %390, align 8, !tbaa !7
  %392 = fadd double %391, %387
  store double %392, ptr %390, align 8, !tbaa !7
  %393 = add nuw nsw i32 %.18813.lcssa, 1
  %394 = add nsw i32 %393, %.pre2018
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds double, ptr %4, i64 %395
  %397 = load double, ptr %396, align 8, !tbaa !7
  %398 = fcmp oge double %397, 0.000000e+00
  %399 = fneg double %397
  %400 = select i1 %398, double %397, double %399
  %401 = sext i32 %storemerge948.in1603 to i64
  %402 = getelementptr inbounds double, ptr %5, i64 %401
  store double %400, ptr %402, align 8, !tbaa !7
  %invariant.op1580 = add i32 %.pre2018, 1
  %.not952.not1583 = icmp slt i32 %storemerge948.in1603, %358
  br i1 %.not952.not1583, label %.lr.ph1587.preheader, label %._crit_edge1588

.lr.ph1587.preheader:                             ; preds = %._crit_edge1577
  %403 = zext i32 %.18813.lcssa to i64
  br label %.lr.ph1587

.lr.ph1587:                                       ; preds = %.lr.ph1587.preheader, %.lr.ph1587
  %indvars.iv1943.in = phi i64 [ %403, %.lr.ph1587.preheader ], [ %indvars.iv1943, %.lr.ph1587 ]
  %indvars.iv1941 = phi i64 [ %401, %.lr.ph1587.preheader ], [ %indvars.iv.next1942, %.lr.ph1587 ]
  %404 = phi double [ 0.000000e+00, %.lr.ph1587.preheader ], [ %412, %.lr.ph1587 ]
  %indvars.iv1943 = add i64 %indvars.iv1943.in, 1
  %indvars.iv.next1942 = add nsw i64 %indvars.iv1941, 1
  %405 = trunc i64 %indvars.iv1943 to i32
  %.reass1581 = add i32 %invariant.op1580, %405
  %406 = sext i32 %.reass1581 to i64
  %407 = getelementptr inbounds double, ptr %4, i64 %406
  %408 = load double, ptr %407, align 8, !tbaa !7
  %409 = fcmp oge double %408, 0.000000e+00
  %410 = fneg double %408
  %411 = select i1 %409, double %408, double %410
  %412 = fadd double %404, %411
  %413 = getelementptr inbounds double, ptr %5, i64 %indvars.iv.next1942
  %414 = load double, ptr %413, align 8, !tbaa !7
  %415 = fadd double %411, %414
  store double %415, ptr %413, align 8, !tbaa !7
  %exitcond1949.not = icmp eq i64 %indvars.iv.next1942, %wide.trip.count1948
  br i1 %exitcond1949.not, label %._crit_edge1588.loopexit, label %.lr.ph1587, !llvm.loop !32

._crit_edge1588.loopexit:                         ; preds = %.lr.ph1587
  %.pre2003 = load double, ptr %402, align 8, !tbaa !7
  br label %._crit_edge1588

._crit_edge1588:                                  ; preds = %._crit_edge1588.loopexit, %._crit_edge1577
  %416 = phi double [ %400, %._crit_edge1577 ], [ %.pre2003, %._crit_edge1588.loopexit ]
  %.lcssa15891592 = phi double [ 0.000000e+00, %._crit_edge1577 ], [ %412, %._crit_edge1588.loopexit ]
  %417 = fadd double %.lcssa15891592, %416
  store double %417, ptr %402, align 8, !tbaa !7
  %storemerge948 = add nsw i32 %storemerge948.in1603, -1
  %418 = icmp sgt i32 %storemerge948.in1603, 0
  br i1 %418, label %368, label %420, !llvm.loop !33

.thread2058:                                      ; preds = %357, %.preheader
  %419 = load double, ptr %5, align 8, !tbaa !7
  br label %.loopexit

420:                                              ; preds = %._crit_edge1588
  store i32 %storemerge948, ptr %10, align 4, !tbaa !3
  store double %.lcssa15891592, ptr %12, align 8
  %421 = load double, ptr %5, align 8, !tbaa !7
  store i32 %358, ptr %7, align 4, !tbaa !3
  br label %.lr.ph1608

.lr.ph1608:                                       ; preds = %420, %._crit_edge2004
  %indvars.iv1950 = phi i64 [ %indvars.iv.next1951, %._crit_edge2004 ], [ 1, %420 ]
  %.191606 = phi double [ %.20, %._crit_edge2004 ], [ %421, %420 ]
  %422 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1950
  %423 = load double, ptr %422, align 8, !tbaa !7
  store double %423, ptr %9, align 8, !tbaa !7
  %424 = fcmp olt double %.191606, %423
  br i1 %424, label %._crit_edge2004, label %425

425:                                              ; preds = %.lr.ph1608
  %426 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not950 = icmp eq i32 %426, 0
  %.pre2005 = load double, ptr %9, align 8
  %spec.select2187 = select i1 %.not950, double %.191606, double %.pre2005
  br label %._crit_edge2004

._crit_edge2004:                                  ; preds = %425, %.lr.ph1608
  %.20 = phi double [ %423, %.lr.ph1608 ], [ %spec.select2187, %425 ]
  %indvars.iv.next1951 = add nuw nsw i64 %indvars.iv1950, 1
  %427 = load i32, ptr %7, align 4, !tbaa !3
  %428 = sext i32 %427 to i64
  %.not949.not = icmp slt i64 %indvars.iv1950, %428
  br i1 %.not949.not, label %.lr.ph1608, label %.loopexit, !llvm.loop !34

429:                                              ; preds = %135
  br i1 %.not946, label %647, label %430

430:                                              ; preds = %429
  %431 = add nsw i32 %137, 1
  store i32 %431, ptr %11, align 4, !tbaa !3
  %432 = add i32 %136, -1
  br i1 %.not852.not.not.not.not.not.not.not.not, label %538, label %433

433:                                              ; preds = %430
  %.not935.not1149 = icmp sgt i32 %136, 0
  br i1 %.not935.not1149, label %._crit_edge1153, label %._crit_edge1153.thread

._crit_edge1153.thread:                           ; preds = %433
  %434 = add nsw i32 %137, -1
  store i32 %434, ptr %7, align 4, !tbaa !3
  br label %._crit_edge1167

._crit_edge1153:                                  ; preds = %433
  %435 = zext nneg i32 %137 to i64
  %436 = shl nuw nsw i64 %435, 3
  %scevgep = getelementptr i8, ptr %5, i64 %436
  %smax = tail call i32 @llvm.smax.i32(i32 %136, i32 %431)
  %437 = xor i32 %137, -1
  %438 = add nsw i32 %smax, %437
  %439 = zext i32 %438 to i64
  %440 = shl nuw nsw i64 %439, 3
  %441 = add nuw nsw i64 %440, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %441, i1 false), !tbaa !7
  %442 = add nsw i32 %137, -1
  store i32 %442, ptr %7, align 4, !tbaa !3
  %.not937.not1163.not = icmp eq i32 %136, 1
  br i1 %.not937.not1163.not, label %._crit_edge1167, label %.lr.ph1166

.lr.ph1166:                                       ; preds = %._crit_edge1153
  %443 = zext nneg i32 %137 to i64
  %444 = sext i32 %.0784 to i64
  %wide.trip.count1677 = zext nneg i32 %137 to i64
  %wide.trip.count = zext nneg i32 %431 to i64
  %invariant.gep2131 = getelementptr inbounds nuw double, ptr %5, i64 %443
  br label %.lr.ph1157

.lr.ph1157:                                       ; preds = %._crit_edge1158, %.lr.ph1166
  %indvars.iv1674 = phi i64 [ 0, %.lr.ph1166 ], [ %indvars.iv.next1675, %._crit_edge1158 ]
  %445 = mul nsw i64 %indvars.iv1674, %444
  %invariant.gep2129 = getelementptr double, ptr %4, i64 %445
  br label %446

446:                                              ; preds = %.lr.ph1157, %446
  %indvars.iv = phi i64 [ 0, %.lr.ph1157 ], [ %indvars.iv.next, %446 ]
  %447 = phi double [ 0.000000e+00, %.lr.ph1157 ], [ %454, %446 ]
  %gep2130 = getelementptr double, ptr %invariant.gep2129, i64 %indvars.iv
  %448 = load double, ptr %gep2130, align 8, !tbaa !7
  %449 = fcmp oge double %448, 0.000000e+00
  %450 = fneg double %448
  %451 = select i1 %449, double %448, double %450
  %gep2132 = getelementptr inbounds nuw double, ptr %invariant.gep2131, i64 %indvars.iv
  %452 = load double, ptr %gep2132, align 8, !tbaa !7
  %453 = fadd double %452, %451
  store double %453, ptr %gep2132, align 8, !tbaa !7
  %454 = fadd double %451, %447
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1158, label %446, !llvm.loop !35

._crit_edge1158:                                  ; preds = %446
  %455 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1674
  store double %454, ptr %455, align 8, !tbaa !7
  %indvars.iv.next1675 = add nuw nsw i64 %indvars.iv1674, 1
  %exitcond1678.not = icmp eq i64 %indvars.iv.next1675, %wide.trip.count1677
  br i1 %exitcond1678.not, label %._crit_edge1167, label %.lr.ph1157, !llvm.loop !36

._crit_edge1167:                                  ; preds = %._crit_edge1158, %._crit_edge1153.thread, %._crit_edge1153
  %storemerge936.lcssa1159 = phi i32 [ 0, %._crit_edge1153 ], [ 0, %._crit_edge1153.thread ], [ %137, %._crit_edge1158 ]
  %456 = mul nsw i32 %storemerge936.lcssa1159, %.0784
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, ptr %4, i64 %457
  %459 = load double, ptr %458, align 8, !tbaa !7
  %460 = fcmp oge double %459, 0.000000e+00
  %461 = fneg double %459
  %462 = select i1 %460, double %459, double %461
  store double %462, ptr %12, align 8, !tbaa !7
  %.not9381172 = icmp slt i32 %136, 2
  br i1 %.not9381172, label %472, label %.lr.ph1175.preheader

.lr.ph1175.preheader:                             ; preds = %._crit_edge1167
  %463 = zext nneg i32 %137 to i64
  %wide.trip.count1682 = zext nneg i32 %431 to i64
  %invariant.gep2133 = getelementptr double, ptr %4, i64 %457
  %invariant.gep2135 = getelementptr inbounds nuw double, ptr %5, i64 %463
  br label %.lr.ph1175

.lr.ph1175:                                       ; preds = %.lr.ph1175.preheader, %.lr.ph1175
  %indvars.iv1679 = phi i64 [ 1, %.lr.ph1175.preheader ], [ %indvars.iv.next1680, %.lr.ph1175 ]
  %464 = phi double [ %462, %.lr.ph1175.preheader ], [ %471, %.lr.ph1175 ]
  %gep2134 = getelementptr double, ptr %invariant.gep2133, i64 %indvars.iv1679
  %465 = load double, ptr %gep2134, align 8, !tbaa !7
  %466 = fcmp oge double %465, 0.000000e+00
  %467 = fneg double %465
  %468 = select i1 %466, double %465, double %467
  %gep2136 = getelementptr inbounds nuw double, ptr %invariant.gep2135, i64 %indvars.iv1679
  %469 = load double, ptr %gep2136, align 8, !tbaa !7
  %470 = fadd double %469, %468
  store double %470, ptr %gep2136, align 8, !tbaa !7
  %471 = fadd double %468, %464
  %indvars.iv.next1680 = add nuw nsw i64 %indvars.iv1679, 1
  %exitcond1683.not = icmp eq i64 %indvars.iv.next1680, %wide.trip.count1682
  br i1 %exitcond1683.not, label %._crit_edge1176, label %.lr.ph1175, !llvm.loop !37

._crit_edge1176:                                  ; preds = %.lr.ph1175
  store double %471, ptr %12, align 8, !tbaa !7
  br label %472

472:                                              ; preds = %._crit_edge1176, %._crit_edge1167
  %473 = phi double [ %471, %._crit_edge1176 ], [ %462, %._crit_edge1167 ]
  %474 = zext nneg i32 %storemerge936.lcssa1159 to i64
  %475 = getelementptr inbounds nuw double, ptr %5, i64 %474
  %476 = load double, ptr %475, align 8, !tbaa !7
  %477 = fadd double %473, %476
  store double %477, ptr %475, align 8, !tbaa !7
  %.not940.not1199 = icmp slt i32 %431, %136
  br i1 %.not940.not1199, label %.lr.ph1202.preheader, label %529

.lr.ph1202.preheader:                             ; preds = %472
  %narrow = add nsw i32 %137, 1
  %478 = sext i32 %narrow to i64
  %479 = sext i32 %432 to i64
  %480 = sext i32 %.0784 to i64
  %481 = sext i32 %431 to i64
  %482 = sub i32 %432, %137
  %wide.trip.count1707 = zext i32 %482 to i64
  br label %.lr.ph1202

.lr.ph1202:                                       ; preds = %.lr.ph1202.preheader, %._crit_edge1192
  %indvars.iv1702 = phi i64 [ 0, %.lr.ph1202.preheader ], [ %indvars.iv.next1703, %._crit_edge1192 ]
  %indvars.iv1691 = phi i64 [ %478, %.lr.ph1202.preheader ], [ %indvars.iv.next1692, %._crit_edge1192 ]
  %483 = trunc nsw i64 %indvars.iv1691 to i32
  %reass.sub = sub i32 %483, %137
  %484 = add i32 %reass.sub, -2
  %.not9431179 = icmp slt i32 %484, 0
  %.pre2040 = mul nsw i64 %indvars.iv1691, %480
  br i1 %.not9431179, label %._crit_edge1183, label %.lr.ph1182

.lr.ph1182:                                       ; preds = %.lr.ph1202
  %invariant.gep2137 = getelementptr double, ptr %4, i64 %.pre2040
  br label %485

485:                                              ; preds = %.lr.ph1182, %485
  %indvars.iv1684 = phi i64 [ 0, %.lr.ph1182 ], [ %indvars.iv.next1685, %485 ]
  %486 = phi double [ 0.000000e+00, %.lr.ph1182 ], [ %494, %485 ]
  %gep2138 = getelementptr double, ptr %invariant.gep2137, i64 %indvars.iv1684
  %487 = load double, ptr %gep2138, align 8, !tbaa !7
  %488 = fcmp oge double %487, 0.000000e+00
  %489 = fneg double %487
  %490 = select i1 %488, double %487, double %489
  %491 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1684
  %492 = load double, ptr %491, align 8, !tbaa !7
  %493 = fadd double %492, %490
  store double %493, ptr %491, align 8, !tbaa !7
  %494 = fadd double %490, %486
  %indvars.iv.next1685 = add nuw nsw i64 %indvars.iv1684, 1
  %exitcond1690.not = icmp eq i64 %indvars.iv.next1685, %indvars.iv1702
  br i1 %exitcond1690.not, label %._crit_edge1183.loopexit, label %485, !llvm.loop !38

._crit_edge1183.loopexit:                         ; preds = %485
  %sext = shl i64 %indvars.iv1702, 32
  %495 = ashr exact i64 %sext, 32
  br label %._crit_edge1183

._crit_edge1183:                                  ; preds = %.lr.ph1202, %._crit_edge1183.loopexit
  %.lcssa11931195 = phi double [ %494, %._crit_edge1183.loopexit ], [ 0.000000e+00, %.lr.ph1202 ]
  %.24819.lcssa = phi i64 [ %495, %._crit_edge1183.loopexit ], [ 0, %.lr.ph1202 ]
  %496 = getelementptr double, ptr %4, i64 %.pre2040
  %497 = getelementptr double, ptr %496, i64 %.24819.lcssa
  %498 = load double, ptr %497, align 8, !tbaa !7
  %499 = fcmp oge double %498, 0.000000e+00
  %500 = fneg double %498
  %501 = select i1 %499, double %498, double %500
  %502 = fadd double %.lcssa11931195, %501
  %503 = sub nsw i64 %indvars.iv1691, %481
  %504 = getelementptr inbounds double, ptr %5, i64 %503
  %505 = load double, ptr %504, align 8, !tbaa !7
  %506 = fadd double %505, %502
  store double %506, ptr %504, align 8, !tbaa !7
  %507 = getelementptr double, ptr %4, i64 %.pre2040
  %508 = getelementptr double, ptr %507, i64 %.24819.lcssa
  %509 = getelementptr i8, ptr %508, i64 8
  %510 = load double, ptr %509, align 8, !tbaa !7
  %511 = fcmp oge double %510, 0.000000e+00
  %512 = fneg double %510
  %513 = select i1 %511, double %510, double %512
  %.not944.not1187 = icmp slt i64 %indvars.iv1691, %479
  br i1 %.not944.not1187, label %.lr.ph1191.preheader, label %._crit_edge1192

.lr.ph1191.preheader:                             ; preds = %._crit_edge1183
  %invariant.op2139.reass = add i64 %.pre2040, 2
  br label %.lr.ph1191

.lr.ph1191:                                       ; preds = %.lr.ph1191.preheader, %.lr.ph1191
  %indvars.iv1695.in = phi i64 [ %.24819.lcssa, %.lr.ph1191.preheader ], [ %indvars.iv1695, %.lr.ph1191 ]
  %indvars.iv1693 = phi i64 [ %indvars.iv1691, %.lr.ph1191.preheader ], [ %indvars.iv.next1694, %.lr.ph1191 ]
  %514 = phi double [ %513, %.lr.ph1191.preheader ], [ %524, %.lr.ph1191 ]
  %indvars.iv1695 = add nsw i64 %indvars.iv1695.in, 1
  %indvars.iv.next1694 = add nsw i64 %indvars.iv1693, 1
  %.reass.reass = add i64 %indvars.iv1695.in, %invariant.op2139.reass
  %sext2042 = shl i64 %.reass.reass, 32
  %515 = ashr exact i64 %sext2042, 29
  %516 = getelementptr inbounds i8, ptr %4, i64 %515
  %517 = load double, ptr %516, align 8, !tbaa !7
  %518 = fcmp oge double %517, 0.000000e+00
  %519 = fneg double %517
  %520 = select i1 %518, double %517, double %519
  %521 = getelementptr inbounds double, ptr %5, i64 %indvars.iv.next1694
  %522 = load double, ptr %521, align 8, !tbaa !7
  %523 = fadd double %522, %520
  store double %523, ptr %521, align 8, !tbaa !7
  %524 = fadd double %520, %514
  %exitcond1701.not = icmp eq i64 %indvars.iv.next1694, %479
  br i1 %exitcond1701.not, label %._crit_edge1192, label %.lr.ph1191, !llvm.loop !39

._crit_edge1192:                                  ; preds = %.lr.ph1191, %._crit_edge1183
  %.lcssa11931196 = phi double [ %513, %._crit_edge1183 ], [ %524, %.lr.ph1191 ]
  %525 = getelementptr inbounds double, ptr %5, i64 %indvars.iv1691
  %526 = load double, ptr %525, align 8, !tbaa !7
  %527 = fadd double %.lcssa11931196, %526
  store double %527, ptr %525, align 8, !tbaa !7
  %indvars.iv.next1692 = add nsw i64 %indvars.iv1691, 1
  %indvars.iv.next1703 = add nuw nsw i64 %indvars.iv1702, 1
  %exitcond1708.not = icmp eq i64 %indvars.iv.next1703, %wide.trip.count1707
  br i1 %exitcond1708.not, label %._crit_edge1203, label %.lr.ph1202, !llvm.loop !40

._crit_edge1203:                                  ; preds = %._crit_edge1192
  %528 = trunc nsw i64 %indvars.iv.next1692 to i32
  store double %.lcssa11931196, ptr %12, align 8, !tbaa !7
  br label %529

529:                                              ; preds = %._crit_edge1203, %472
  %.lcssa1198 = phi i32 [ %432, %._crit_edge1203 ], [ %137, %472 ]
  %storemerge939.lcssa = phi i32 [ %528, %._crit_edge1203 ], [ %431, %472 ]
  store i32 %storemerge939.lcssa, ptr %10, align 4, !tbaa !3
  store i32 %.lcssa1198, ptr %8, align 4
  %530 = load double, ptr %5, align 8, !tbaa !7
  store i32 %432, ptr %7, align 4, !tbaa !3
  br i1 %.not9381172, label %.loopexit, label %.lr.ph1210

.lr.ph1210:                                       ; preds = %529, %._crit_edge1986
  %indvars.iv1709 = phi i64 [ %indvars.iv.next1710, %._crit_edge1986 ], [ 1, %529 ]
  %.211208 = phi double [ %.22, %._crit_edge1986 ], [ %530, %529 ]
  %531 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1709
  %532 = load double, ptr %531, align 8, !tbaa !7
  store double %532, ptr %9, align 8, !tbaa !7
  %533 = fcmp olt double %.211208, %532
  br i1 %533, label %._crit_edge1986, label %534

534:                                              ; preds = %.lr.ph1210
  %535 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not942 = icmp eq i32 %535, 0
  %.pre1987 = load double, ptr %9, align 8
  %spec.select2188 = select i1 %.not942, double %.211208, double %.pre1987
  br label %._crit_edge1986

._crit_edge1986:                                  ; preds = %534, %.lr.ph1210
  %.22 = phi double [ %532, %.lr.ph1210 ], [ %spec.select2188, %534 ]
  %indvars.iv.next1710 = add nuw nsw i64 %indvars.iv1709, 1
  %536 = load i32, ptr %7, align 4, !tbaa !3
  %537 = sext i32 %536 to i64
  %.not941.not = icmp slt i64 %indvars.iv1709, %537
  br i1 %.not941.not, label %.lr.ph1210, label %.loopexit, !llvm.loop !41

538:                                              ; preds = %430
  %.not924.not1212 = icmp slt i32 %431, %136
  br i1 %.not924.not1212, label %.lr.ph1215.preheader, label %._crit_edge1216

.lr.ph1215.preheader:                             ; preds = %538
  %539 = sext i32 %137 to i64
  %540 = shl nsw i64 %539, 3
  %541 = getelementptr i8, ptr %5, i64 %540
  %scevgep1712 = getelementptr i8, ptr %541, i64 8
  %542 = add nsw i32 %136, -2
  %543 = sub i32 %542, %137
  %544 = zext i32 %543 to i64
  %545 = shl nuw nsw i64 %544, 3
  %546 = add nuw nsw i64 %545, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1712, i8 0, i64 %546, i1 false), !tbaa !7
  br label %._crit_edge1216

._crit_edge1216:                                  ; preds = %.lr.ph1215.preheader, %538
  %547 = add nsw i32 %137, -1
  store i32 %547, ptr %7, align 4, !tbaa !3
  %.not926.not1241 = icmp sgt i32 %136, 1
  br i1 %.not926.not1241, label %.lr.ph1244.preheader, label %.thread2062

.thread2062:                                      ; preds = %._crit_edge1216
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %._crit_edge1254

.lr.ph1244.preheader:                             ; preds = %._crit_edge1216
  %548 = sext i32 %.0784 to i64
  %549 = zext nneg i32 %431 to i64
  %550 = zext nneg i32 %432 to i64
  %wide.trip.count1733 = zext nneg i32 %137 to i64
  br label %.lr.ph1244

.lr.ph1244:                                       ; preds = %.lr.ph1244.preheader, %._crit_edge1233
  %indvars.iv1730 = phi i64 [ 0, %.lr.ph1244.preheader ], [ %indvars.iv.next1731, %._crit_edge1233 ]
  %indvars.iv1721 = phi i32 [ %431, %.lr.ph1244.preheader ], [ %indvars.iv.next1722, %._crit_edge1233 ]
  %551 = zext nneg i32 %indvars.iv1721 to i64
  %.not933.not1218.not = icmp eq i64 %indvars.iv1730, 0
  br i1 %.not933.not1218.not, label %._crit_edge1222, label %.lr.ph1221

.lr.ph1221:                                       ; preds = %.lr.ph1244
  %552 = mul nsw i64 %indvars.iv1730, %548
  %invariant.gep2140 = getelementptr double, ptr %4, i64 %552
  br label %553

553:                                              ; preds = %.lr.ph1221, %553
  %indvars.iv1716 = phi i64 [ 0, %.lr.ph1221 ], [ %indvars.iv.next1717, %553 ]
  %554 = phi double [ 0.000000e+00, %.lr.ph1221 ], [ %562, %553 ]
  %gep2141 = getelementptr double, ptr %invariant.gep2140, i64 %indvars.iv1716
  %555 = load double, ptr %gep2141, align 8, !tbaa !7
  %556 = fcmp oge double %555, 0.000000e+00
  %557 = fneg double %555
  %558 = select i1 %556, double %555, double %557
  %559 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1716
  %560 = load double, ptr %559, align 8, !tbaa !7
  %561 = fadd double %560, %558
  store double %561, ptr %559, align 8, !tbaa !7
  %562 = fadd double %558, %554
  %indvars.iv.next1717 = add nuw nsw i64 %indvars.iv1716, 1
  %exitcond1720.not = icmp eq i64 %indvars.iv.next1717, %indvars.iv1730
  br i1 %exitcond1720.not, label %._crit_edge1222.loopexit, label %553, !llvm.loop !42

._crit_edge1222.loopexit:                         ; preds = %553
  %563 = trunc nuw nsw i64 %indvars.iv1730 to i32
  br label %._crit_edge1222

._crit_edge1222:                                  ; preds = %.lr.ph1244, %._crit_edge1222.loopexit
  %.pre-phi2037 = phi i64 [ %552, %._crit_edge1222.loopexit ], [ 0, %.lr.ph1244 ]
  %.lcssa12341237 = phi double [ %562, %._crit_edge1222.loopexit ], [ 0.000000e+00, %.lr.ph1244 ]
  %.28823.lcssa = phi i32 [ %563, %._crit_edge1222.loopexit ], [ 0, %.lr.ph1244 ]
  %564 = sext i32 %.28823.lcssa to i64
  %565 = getelementptr double, ptr %4, i64 %.pre-phi2037
  %566 = getelementptr double, ptr %565, i64 %564
  %567 = load double, ptr %566, align 8, !tbaa !7
  %568 = fcmp oge double %567, 0.000000e+00
  %569 = fneg double %567
  %570 = select i1 %568, double %567, double %569
  %571 = fadd double %.lcssa12341237, %570
  %572 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1730
  store double %571, ptr %572, align 8, !tbaa !7
  %573 = getelementptr double, ptr %4, i64 %.pre-phi2037
  %574 = sext i32 %.28823.lcssa to i64
  %575 = getelementptr double, ptr %573, i64 %574
  %576 = getelementptr i8, ptr %575, i64 8
  %577 = load double, ptr %576, align 8, !tbaa !7
  %578 = fcmp oge double %577, 0.000000e+00
  %579 = fneg double %577
  %580 = select i1 %578, double %577, double %579
  %581 = add nuw nsw i64 %indvars.iv1730, %549
  %.not934.not1228 = icmp samesign ult i64 %581, %550
  br i1 %.not934.not1228, label %.lr.ph1232.preheader, label %._crit_edge1233

.lr.ph1232.preheader:                             ; preds = %._crit_edge1222
  %582 = zext nneg i32 %.28823.lcssa to i64
  %invariant.op.reass = add i64 %.pre-phi2037, 2
  br label %.lr.ph1232

.lr.ph1232:                                       ; preds = %.lr.ph1232.preheader, %.lr.ph1232
  %indvars.iv1725.in = phi i64 [ %582, %.lr.ph1232.preheader ], [ %indvars.iv1725, %.lr.ph1232 ]
  %indvars.iv1723 = phi i64 [ %551, %.lr.ph1232.preheader ], [ %indvars.iv.next1724, %.lr.ph1232 ]
  %583 = phi double [ %580, %.lr.ph1232.preheader ], [ %590, %.lr.ph1232 ]
  %indvars.iv1725 = add nuw nsw i64 %indvars.iv1725.in, 1
  %indvars.iv.next1724 = add nuw nsw i64 %indvars.iv1723, 1
  %.reass1226.reass = add i64 %indvars.iv1725.in, %invariant.op.reass
  %sext2043 = shl i64 %.reass1226.reass, 32
  %584 = ashr exact i64 %sext2043, 29
  %585 = getelementptr inbounds i8, ptr %4, i64 %584
  %586 = load double, ptr %585, align 8, !tbaa !7
  %587 = fcmp oge double %586, 0.000000e+00
  %588 = fneg double %586
  %589 = select i1 %587, double %586, double %588
  %590 = fadd double %583, %589
  %591 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.next1724
  %592 = load double, ptr %591, align 8, !tbaa !7
  %593 = fadd double %589, %592
  store double %593, ptr %591, align 8, !tbaa !7
  %594 = trunc nuw i64 %indvars.iv.next1724 to i32
  %.not934.not = icmp sgt i32 %432, %594
  br i1 %.not934.not, label %.lr.ph1232, label %._crit_edge1233, !llvm.loop !43

._crit_edge1233:                                  ; preds = %.lr.ph1232, %._crit_edge1222
  %.lcssa12341238 = phi double [ %580, %._crit_edge1222 ], [ %590, %.lr.ph1232 ]
  %595 = getelementptr inbounds nuw double, ptr %5, i64 %581
  %596 = load double, ptr %595, align 8, !tbaa !7
  %597 = fadd double %.lcssa12341238, %596
  store double %597, ptr %595, align 8, !tbaa !7
  %indvars.iv.next1731 = add nuw nsw i64 %indvars.iv1730, 1
  %indvars.iv.next1722 = add nuw nsw i32 %indvars.iv1721, 1
  %exitcond1734.not = icmp eq i64 %indvars.iv.next1731, %wide.trip.count1733
  br i1 %exitcond1734.not, label %.lr.ph1253, label %.lr.ph1244, !llvm.loop !44

.lr.ph1253:                                       ; preds = %._crit_edge1233
  store i32 %137, ptr %10, align 4, !tbaa !3
  %598 = mul nsw i32 %137, %.0784
  %599 = sext i32 %598 to i64
  %wide.trip.count1738 = zext nneg i32 %137 to i64
  %invariant.gep2142 = getelementptr double, ptr %4, i64 %599
  br label %600

600:                                              ; preds = %.lr.ph1253, %600
  %indvars.iv1735 = phi i64 [ 0, %.lr.ph1253 ], [ %indvars.iv.next1736, %600 ]
  %601 = phi double [ 0.000000e+00, %.lr.ph1253 ], [ %609, %600 ]
  %gep2143 = getelementptr double, ptr %invariant.gep2142, i64 %indvars.iv1735
  %602 = load double, ptr %gep2143, align 8, !tbaa !7
  %603 = fcmp oge double %602, 0.000000e+00
  %604 = fneg double %602
  %605 = select i1 %603, double %602, double %604
  %606 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1735
  %607 = load double, ptr %606, align 8, !tbaa !7
  %608 = fadd double %607, %605
  store double %608, ptr %606, align 8, !tbaa !7
  %609 = fadd double %605, %601
  %indvars.iv.next1736 = add nuw nsw i64 %indvars.iv1735, 1
  %exitcond1739.not = icmp eq i64 %indvars.iv.next1736, %wide.trip.count1738
  br i1 %exitcond1739.not, label %._crit_edge1254, label %600, !llvm.loop !45

._crit_edge1254:                                  ; preds = %600, %.thread2062
  %.pre-phi2039 = phi i32 [ 0, %.thread2062 ], [ %598, %600 ]
  %610 = phi double [ 0.000000e+00, %.thread2062 ], [ %609, %600 ]
  %.30.lcssa = phi i32 [ 0, %.thread2062 ], [ %137, %600 ]
  %611 = add nsw i32 %.30.lcssa, %.pre-phi2039
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds double, ptr %4, i64 %612
  %614 = load double, ptr %613, align 8, !tbaa !7
  %615 = fcmp oge double %614, 0.000000e+00
  %616 = fneg double %614
  %617 = select i1 %615, double %614, double %616
  %618 = fadd double %610, %617
  store double %618, ptr %12, align 8, !tbaa !7
  %619 = zext nneg i32 %.30.lcssa to i64
  %620 = getelementptr inbounds nuw double, ptr %5, i64 %619
  store double %618, ptr %620, align 8, !tbaa !7
  br i1 %.not924.not1212, label %.lr.ph1271, label %638

.lr.ph1271:                                       ; preds = %._crit_edge1254
  %.not9321258 = icmp slt i32 %136, -1
  %narrow2044 = add nsw i32 %137, 1
  %621 = sext i32 %narrow2044 to i64
  %622 = sext i32 %.0784 to i64
  %wide.trip.count1748 = sext i32 %136 to i64
  %wide.trip.count1743 = zext i32 %431 to i64
  br label %623

623:                                              ; preds = %.lr.ph1271, %._crit_edge1262
  %indvars.iv1745 = phi i64 [ %621, %.lr.ph1271 ], [ %indvars.iv.next1746, %._crit_edge1262 ]
  br i1 %.not9321258, label %._crit_edge1262, label %.lr.ph1261

.lr.ph1261:                                       ; preds = %623
  %624 = mul nsw i64 %indvars.iv1745, %622
  %invariant.gep2144 = getelementptr double, ptr %4, i64 %624
  br label %625

625:                                              ; preds = %.lr.ph1261, %625
  %indvars.iv1740 = phi i64 [ 0, %.lr.ph1261 ], [ %indvars.iv.next1741, %625 ]
  %626 = phi double [ 0.000000e+00, %.lr.ph1261 ], [ %634, %625 ]
  %gep2145 = getelementptr double, ptr %invariant.gep2144, i64 %indvars.iv1740
  %627 = load double, ptr %gep2145, align 8, !tbaa !7
  %628 = fcmp oge double %627, 0.000000e+00
  %629 = fneg double %627
  %630 = select i1 %628, double %627, double %629
  %631 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1740
  %632 = load double, ptr %631, align 8, !tbaa !7
  %633 = fadd double %632, %630
  store double %633, ptr %631, align 8, !tbaa !7
  %634 = fadd double %630, %626
  %indvars.iv.next1741 = add nuw nsw i64 %indvars.iv1740, 1
  %exitcond1744.not = icmp eq i64 %indvars.iv.next1741, %wide.trip.count1743
  br i1 %exitcond1744.not, label %._crit_edge1262, label %625, !llvm.loop !46

._crit_edge1262:                                  ; preds = %625, %623
  %.lcssa12631265 = phi double [ 0.000000e+00, %623 ], [ %634, %625 ]
  %635 = getelementptr inbounds double, ptr %5, i64 %indvars.iv1745
  %636 = load double, ptr %635, align 8, !tbaa !7
  %637 = fadd double %.lcssa12631265, %636
  store double %637, ptr %635, align 8, !tbaa !7
  %indvars.iv.next1746 = add nsw i64 %indvars.iv1745, 1
  %exitcond1749.not = icmp eq i64 %indvars.iv.next1746, %wide.trip.count1748
  br i1 %exitcond1749.not, label %._crit_edge1272, label %623, !llvm.loop !47

._crit_edge1272:                                  ; preds = %._crit_edge1262
  store double %.lcssa12631265, ptr %12, align 8, !tbaa !7
  br label %638

638:                                              ; preds = %._crit_edge1272, %._crit_edge1254
  %.lcssa1267 = phi i32 [ %137, %._crit_edge1272 ], [ %432, %._crit_edge1254 ]
  %storemerge928.lcssa = phi i32 [ %136, %._crit_edge1272 ], [ %431, %._crit_edge1254 ]
  store i32 %storemerge928.lcssa, ptr %10, align 4, !tbaa !3
  store i32 %.lcssa1267, ptr %8, align 4
  %639 = load double, ptr %5, align 8, !tbaa !7
  store i32 %432, ptr %7, align 4, !tbaa !3
  %.not9301275 = icmp slt i32 %136, 2
  br i1 %.not9301275, label %.loopexit, label %.lr.ph1279

.lr.ph1279:                                       ; preds = %638, %._crit_edge1988
  %indvars.iv1750 = phi i64 [ %indvars.iv.next1751, %._crit_edge1988 ], [ 1, %638 ]
  %.231277 = phi double [ %.24, %._crit_edge1988 ], [ %639, %638 ]
  %640 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1750
  %641 = load double, ptr %640, align 8, !tbaa !7
  store double %641, ptr %9, align 8, !tbaa !7
  %642 = fcmp olt double %.231277, %641
  br i1 %642, label %._crit_edge1988, label %643

643:                                              ; preds = %.lr.ph1279
  %644 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not931 = icmp eq i32 %644, 0
  %.pre1989 = load double, ptr %9, align 8
  %spec.select2189 = select i1 %.not931, double %.231277, double %.pre1989
  br label %._crit_edge1988

._crit_edge1988:                                  ; preds = %643, %.lr.ph1279
  %.24 = phi double [ %641, %.lr.ph1279 ], [ %spec.select2189, %643 ]
  %indvars.iv.next1751 = add nuw nsw i64 %indvars.iv1750, 1
  %645 = load i32, ptr %7, align 4, !tbaa !3
  %646 = sext i32 %645 to i64
  %.not930.not = icmp slt i64 %indvars.iv1750, %646
  br i1 %.not930.not, label %.lr.ph1279, label %.loopexit, !llvm.loop !48

647:                                              ; preds = %429
  %648 = add i32 %136, -1
  %.not900.not1363 = icmp sgt i32 %136, 0
  br i1 %.not852.not.not.not.not.not.not.not.not, label %783, label %649

649:                                              ; preds = %647
  br i1 %.not900.not1363, label %._crit_edge1285, label %._crit_edge1285.thread

._crit_edge1285.thread:                           ; preds = %649
  %650 = add nsw i32 %137, -1
  store i32 %650, ptr %7, align 4, !tbaa !3
  br label %673

._crit_edge1285:                                  ; preds = %649
  %651 = zext nneg i32 %137 to i64
  %652 = shl nuw nsw i64 %651, 3
  %scevgep1753 = getelementptr i8, ptr %5, i64 %652
  %653 = add nuw nsw i32 %137, 1
  %smax1754 = tail call i32 @llvm.smax.i32(i32 %136, i32 %653)
  %654 = xor i32 %137, -1
  %655 = add nsw i32 %smax1754, %654
  %656 = zext i32 %655 to i64
  %657 = shl nuw nsw i64 %656, 3
  %658 = add nuw nsw i64 %657, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1753, i8 0, i64 %658, i1 false), !tbaa !7
  %659 = add nsw i32 %137, -1
  store i32 %659, ptr %7, align 4, !tbaa !3
  %.not914.not1298.not = icmp eq i32 %136, 1
  br i1 %.not914.not1298.not, label %673, label %.lr.ph1301

.lr.ph1301:                                       ; preds = %._crit_edge1285
  %660 = zext nneg i32 %137 to i64
  %661 = sext i32 %.0784 to i64
  %wide.trip.count1766 = zext nneg i32 %137 to i64
  %invariant.gep2148 = getelementptr inbounds nuw double, ptr %5, i64 %660
  br label %.lr.ph1290

.lr.ph1290:                                       ; preds = %._crit_edge1291, %.lr.ph1301
  %indvars.iv1763 = phi i64 [ 0, %.lr.ph1301 ], [ %indvars.iv.next1764, %._crit_edge1291 ]
  %662 = mul nsw i64 %indvars.iv1763, %661
  %invariant.gep2146 = getelementptr double, ptr %4, i64 %662
  br label %663

663:                                              ; preds = %.lr.ph1290, %663
  %indvars.iv1758 = phi i64 [ 0, %.lr.ph1290 ], [ %indvars.iv.next1759, %663 ]
  %664 = phi double [ 0.000000e+00, %.lr.ph1290 ], [ %671, %663 ]
  %gep2147 = getelementptr double, ptr %invariant.gep2146, i64 %indvars.iv1758
  %665 = load double, ptr %gep2147, align 8, !tbaa !7
  %666 = fcmp oge double %665, 0.000000e+00
  %667 = fneg double %665
  %668 = select i1 %666, double %665, double %667
  %gep2149 = getelementptr inbounds nuw double, ptr %invariant.gep2148, i64 %indvars.iv1758
  %669 = load double, ptr %gep2149, align 8, !tbaa !7
  %670 = fadd double %669, %668
  store double %670, ptr %gep2149, align 8, !tbaa !7
  %671 = fadd double %668, %664
  %indvars.iv.next1759 = add nuw nsw i64 %indvars.iv1758, 1
  %exitcond1762.not = icmp eq i64 %indvars.iv.next1759, %wide.trip.count1766
  br i1 %exitcond1762.not, label %._crit_edge1291, label %663, !llvm.loop !49

._crit_edge1291:                                  ; preds = %663
  %672 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1763
  store double %671, ptr %672, align 8, !tbaa !7
  %indvars.iv.next1764 = add nuw nsw i64 %indvars.iv1763, 1
  %exitcond1767.not = icmp eq i64 %indvars.iv.next1764, %wide.trip.count1766
  br i1 %exitcond1767.not, label %._crit_edge1302, label %.lr.ph1290, !llvm.loop !50

._crit_edge1302:                                  ; preds = %._crit_edge1291
  store double %671, ptr %12, align 8, !tbaa !7
  br label %673

673:                                              ; preds = %._crit_edge1285.thread, %._crit_edge1302, %._crit_edge1285
  %.promoted1334 = phi i32 [ %659, %._crit_edge1302 ], [ undef, %._crit_edge1285 ], [ undef, %._crit_edge1285.thread ]
  %storemerge913.lcssa1293 = phi i32 [ %137, %._crit_edge1302 ], [ 0, %._crit_edge1285 ], [ 0, %._crit_edge1285.thread ]
  %674 = mul nsw i32 %storemerge913.lcssa1293, %.0784
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds double, ptr %4, i64 %675
  %677 = load double, ptr %676, align 8, !tbaa !7
  %678 = fcmp oge double %677, 0.000000e+00
  %679 = fneg double %677
  %680 = select i1 %678, double %677, double %679
  %.not915.not1307 = icmp sgt i32 %136, 3
  br i1 %.not915.not1307, label %.lr.ph1310.preheader, label %._crit_edge1311

.lr.ph1310.preheader:                             ; preds = %673
  %681 = zext nneg i32 %137 to i64
  %smax1771 = tail call i32 @llvm.smax.i32(i32 %137, i32 2)
  %wide.trip.count1772 = zext nneg i32 %smax1771 to i64
  %invariant.gep2150 = getelementptr double, ptr %4, i64 %675
  %invariant.gep2152 = getelementptr inbounds nuw double, ptr %5, i64 %681
  br label %.lr.ph1310

.lr.ph1310:                                       ; preds = %.lr.ph1310.preheader, %.lr.ph1310
  %indvars.iv1768 = phi i64 [ 1, %.lr.ph1310.preheader ], [ %indvars.iv.next1769, %.lr.ph1310 ]
  %682 = phi double [ %680, %.lr.ph1310.preheader ], [ %689, %.lr.ph1310 ]
  %gep2151 = getelementptr double, ptr %invariant.gep2150, i64 %indvars.iv1768
  %683 = load double, ptr %gep2151, align 8, !tbaa !7
  %684 = fcmp oge double %683, 0.000000e+00
  %685 = fneg double %683
  %686 = select i1 %684, double %683, double %685
  %gep2153 = getelementptr inbounds nuw double, ptr %invariant.gep2152, i64 %indvars.iv1768
  %687 = load double, ptr %gep2153, align 8, !tbaa !7
  %688 = fadd double %687, %686
  store double %688, ptr %gep2153, align 8, !tbaa !7
  %689 = fadd double %686, %682
  %indvars.iv.next1769 = add nuw nsw i64 %indvars.iv1768, 1
  %exitcond1773.not = icmp eq i64 %indvars.iv.next1769, %wide.trip.count1772
  br i1 %exitcond1773.not, label %._crit_edge1311, label %.lr.ph1310, !llvm.loop !51

._crit_edge1311:                                  ; preds = %.lr.ph1310, %673
  %690 = phi double [ %680, %673 ], [ %689, %.lr.ph1310 ]
  %691 = zext nneg i32 %storemerge913.lcssa1293 to i64
  %692 = getelementptr inbounds nuw double, ptr %5, i64 %691
  %693 = load double, ptr %692, align 8, !tbaa !7
  %694 = fadd double %690, %693
  store double %694, ptr %692, align 8, !tbaa !7
  %storemerge9161337 = add nsw i32 %137, 1
  store i32 %storemerge9161337, ptr %10, align 4, !tbaa !3
  %.not917.not1338 = icmp slt i32 %137, %648
  br i1 %.not917.not1338, label %.lr.ph1342, label %748

.lr.ph1342:                                       ; preds = %._crit_edge1311
  %smax1788 = tail call i32 @llvm.smax.i32(i32 %storemerge9161337, i32 %648)
  %695 = add i32 %smax1788, 1
  %wide.trip.count1786 = sext i32 %648 to i64
  br label %696

696:                                              ; preds = %.lr.ph1342, %._crit_edge1329
  %storemerge916.in1347 = phi i32 [ %storemerge9161337, %.lr.ph1342 ], [ %storemerge916, %._crit_edge1329 ]
  %storemerge916.in1339 = phi i32 [ %137, %.lr.ph1342 ], [ %storemerge916.in1347, %._crit_edge1329 ]
  %697 = sub i32 %137, %storemerge916.in1339
  %.not9211314 = icmp sgt i32 %697, -1
  %.pre2030 = mul nsw i32 %storemerge916.in1347, %.0784
  br i1 %.not9211314, label %._crit_edge1318, label %.lr.ph1317

.lr.ph1317:                                       ; preds = %696
  %698 = sext i32 %.pre2030 to i64
  %699 = sub i32 %storemerge916.in1339, %137
  %wide.trip.count1777 = zext i32 %699 to i64
  %invariant.gep2154 = getelementptr double, ptr %4, i64 %698
  br label %700

700:                                              ; preds = %.lr.ph1317, %700
  %indvars.iv1774 = phi i64 [ 0, %.lr.ph1317 ], [ %indvars.iv.next1775, %700 ]
  %701 = phi double [ 0.000000e+00, %.lr.ph1317 ], [ %709, %700 ]
  %gep2155 = getelementptr double, ptr %invariant.gep2154, i64 %indvars.iv1774
  %702 = load double, ptr %gep2155, align 8, !tbaa !7
  %703 = fcmp oge double %702, 0.000000e+00
  %704 = fneg double %702
  %705 = select i1 %703, double %702, double %704
  %706 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1774
  %707 = load double, ptr %706, align 8, !tbaa !7
  %708 = fadd double %707, %705
  store double %708, ptr %706, align 8, !tbaa !7
  %709 = fadd double %705, %701
  %indvars.iv.next1775 = add nuw nsw i64 %indvars.iv1774, 1
  %exitcond1778.not = icmp eq i64 %indvars.iv.next1775, %wide.trip.count1777
  br i1 %exitcond1778.not, label %._crit_edge1318, label %700, !llvm.loop !52

._crit_edge1318:                                  ; preds = %700, %696
  %.lcssa13301332 = phi double [ 0.000000e+00, %696 ], [ %709, %700 ]
  %.36.lcssa = phi i32 [ 0, %696 ], [ %699, %700 ]
  %710 = add nsw i32 %.36.lcssa, %.pre2030
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds double, ptr %4, i64 %711
  %713 = load double, ptr %712, align 8, !tbaa !7
  %714 = fcmp oge double %713, 0.000000e+00
  %715 = fneg double %713
  %716 = select i1 %714, double %713, double %715
  %717 = fadd double %.lcssa13301332, %716
  %718 = sub i32 %storemerge916.in1339, %137
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds double, ptr %5, i64 %719
  %721 = load double, ptr %720, align 8, !tbaa !7
  %722 = fadd double %721, %717
  store double %722, ptr %720, align 8, !tbaa !7
  %723 = add nuw nsw i32 %.36.lcssa, 1
  %724 = add nsw i32 %723, %.pre2030
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds double, ptr %4, i64 %725
  %727 = load double, ptr %726, align 8, !tbaa !7
  %728 = fcmp oge double %727, 0.000000e+00
  %729 = fneg double %727
  %730 = select i1 %728, double %727, double %729
  %invariant.op1321 = add i32 %.pre2030, 1
  %.not922.not1324 = icmp slt i32 %storemerge916.in1347, %648
  %731 = sext i32 %storemerge916.in1347 to i64
  br i1 %.not922.not1324, label %.lr.ph1328.preheader, label %._crit_edge1329

.lr.ph1328.preheader:                             ; preds = %._crit_edge1318
  %732 = zext i32 %.36.lcssa to i64
  br label %.lr.ph1328

.lr.ph1328:                                       ; preds = %.lr.ph1328.preheader, %.lr.ph1328
  %indvars.iv1781.in = phi i64 [ %732, %.lr.ph1328.preheader ], [ %indvars.iv1781, %.lr.ph1328 ]
  %indvars.iv1779 = phi i64 [ %731, %.lr.ph1328.preheader ], [ %indvars.iv.next1780, %.lr.ph1328 ]
  %733 = phi double [ %730, %.lr.ph1328.preheader ], [ %744, %.lr.ph1328 ]
  %indvars.iv1781 = add i64 %indvars.iv1781.in, 1
  %indvars.iv.next1780 = add nsw i64 %indvars.iv1779, 1
  %734 = trunc i64 %indvars.iv1781 to i32
  %.reass1322 = add i32 %invariant.op1321, %734
  %735 = sext i32 %.reass1322 to i64
  %736 = getelementptr inbounds double, ptr %4, i64 %735
  %737 = load double, ptr %736, align 8, !tbaa !7
  %738 = fcmp oge double %737, 0.000000e+00
  %739 = fneg double %737
  %740 = select i1 %738, double %737, double %739
  %741 = getelementptr inbounds double, ptr %5, i64 %indvars.iv.next1780
  %742 = load double, ptr %741, align 8, !tbaa !7
  %743 = fadd double %742, %740
  store double %743, ptr %741, align 8, !tbaa !7
  %744 = fadd double %740, %733
  %exitcond1787.not = icmp eq i64 %indvars.iv.next1780, %wide.trip.count1786
  br i1 %exitcond1787.not, label %._crit_edge1329, label %.lr.ph1328, !llvm.loop !53

._crit_edge1329:                                  ; preds = %.lr.ph1328, %._crit_edge1318
  %.lcssa13301333 = phi double [ %730, %._crit_edge1318 ], [ %744, %.lr.ph1328 ]
  %745 = getelementptr inbounds double, ptr %5, i64 %731
  %746 = load double, ptr %745, align 8, !tbaa !7
  %747 = fadd double %.lcssa13301333, %746
  store double %747, ptr %745, align 8, !tbaa !7
  %storemerge916 = add i32 %storemerge916.in1347, 1
  %exitcond1789.not = icmp eq i32 %storemerge916.in1347, %smax1788
  br i1 %exitcond1789.not, label %._crit_edge1343, label %696, !llvm.loop !54

._crit_edge1343:                                  ; preds = %._crit_edge1329
  store i32 %695, ptr %10, align 4, !tbaa !3
  br label %748

748:                                              ; preds = %._crit_edge1343, %._crit_edge1311
  %.lcssa1335 = phi i32 [ %648, %._crit_edge1343 ], [ %.promoted1334, %._crit_edge1311 ]
  %storemerge916.lcssa = phi i32 [ %695, %._crit_edge1343 ], [ %storemerge9161337, %._crit_edge1311 ]
  store i32 %.lcssa1335, ptr %8, align 4
  %.not9181350 = icmp slt i32 %136, 4
  %.pre2034 = mul nsw i32 %storemerge916.lcssa, %.0784
  br i1 %.not9181350, label %._crit_edge2016, label %.lr.ph1353

.lr.ph1353:                                       ; preds = %748
  %749 = sext i32 %.pre2034 to i64
  %750 = tail call i32 @llvm.smax.i32(i32 %137, i32 2)
  %751 = add nsw i32 %750, -1
  %wide.trip.count1794 = zext nneg i32 %751 to i64
  %invariant.gep2156 = getelementptr double, ptr %4, i64 %749
  br label %752

752:                                              ; preds = %.lr.ph1353, %752
  %indvars.iv1790 = phi i64 [ 0, %.lr.ph1353 ], [ %indvars.iv.next1791, %752 ]
  %753 = phi double [ 0.000000e+00, %.lr.ph1353 ], [ %761, %752 ]
  %gep2157 = getelementptr double, ptr %invariant.gep2156, i64 %indvars.iv1790
  %754 = load double, ptr %gep2157, align 8, !tbaa !7
  %755 = fcmp oge double %754, 0.000000e+00
  %756 = fneg double %754
  %757 = select i1 %755, double %754, double %756
  %758 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1790
  %759 = load double, ptr %758, align 8, !tbaa !7
  %760 = fadd double %759, %757
  store double %760, ptr %758, align 8, !tbaa !7
  %761 = fadd double %757, %753
  %indvars.iv.next1791 = add nuw nsw i64 %indvars.iv1790, 1
  %exitcond1795.not = icmp eq i64 %indvars.iv.next1791, %wide.trip.count1794
  br i1 %exitcond1795.not, label %._crit_edge2016, label %752, !llvm.loop !55

._crit_edge2016:                                  ; preds = %752, %748
  %762 = phi double [ 0.000000e+00, %748 ], [ %761, %752 ]
  %.38.lcssa = phi i32 [ 0, %748 ], [ %751, %752 ]
  %763 = add nsw i32 %.38.lcssa, %.pre2034
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds double, ptr %4, i64 %764
  %766 = load double, ptr %765, align 8, !tbaa !7
  %767 = fcmp oge double %766, 0.000000e+00
  %768 = fneg double %766
  %769 = select i1 %767, double %766, double %768
  %770 = fadd double %762, %769
  store double %770, ptr %12, align 8, !tbaa !7
  %771 = zext nneg i32 %.38.lcssa to i64
  %772 = getelementptr inbounds nuw double, ptr %5, i64 %771
  %773 = load double, ptr %772, align 8, !tbaa !7
  %774 = fadd double %773, %770
  store double %774, ptr %772, align 8, !tbaa !7
  %775 = load double, ptr %5, align 8, !tbaa !7
  store i32 %648, ptr %7, align 4, !tbaa !3
  %.not9191357 = icmp slt i32 %136, 2
  br i1 %.not9191357, label %.loopexit, label %.lr.ph1361

.lr.ph1361:                                       ; preds = %._crit_edge2016, %._crit_edge1990
  %indvars.iv1796 = phi i64 [ %indvars.iv.next1797, %._crit_edge1990 ], [ 1, %._crit_edge2016 ]
  %.251359 = phi double [ %.26, %._crit_edge1990 ], [ %775, %._crit_edge2016 ]
  %776 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1796
  %777 = load double, ptr %776, align 8, !tbaa !7
  store double %777, ptr %9, align 8, !tbaa !7
  %778 = fcmp olt double %.251359, %777
  br i1 %778, label %._crit_edge1990, label %779

779:                                              ; preds = %.lr.ph1361
  %780 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not920 = icmp eq i32 %780, 0
  %.pre1991 = load double, ptr %9, align 8
  %spec.select2190 = select i1 %.not920, double %.251359, double %.pre1991
  br label %._crit_edge1990

._crit_edge1990:                                  ; preds = %779, %.lr.ph1361
  %.26 = phi double [ %777, %.lr.ph1361 ], [ %spec.select2190, %779 ]
  %indvars.iv.next1797 = add nuw nsw i64 %indvars.iv1796, 1
  %781 = load i32, ptr %7, align 4, !tbaa !3
  %782 = sext i32 %781 to i64
  %.not919.not = icmp slt i64 %indvars.iv1796, %782
  br i1 %.not919.not, label %.lr.ph1361, label %.loopexit, !llvm.loop !56

783:                                              ; preds = %647
  br i1 %.not900.not1363, label %.lr.ph1366.preheader, label %._crit_edge1367

.lr.ph1366.preheader:                             ; preds = %783
  %784 = zext nneg i32 %137 to i64
  %785 = shl nuw nsw i64 %784, 3
  %scevgep1799 = getelementptr i8, ptr %5, i64 %785
  %786 = add nuw nsw i32 %137, 1
  %smax1800 = tail call i32 @llvm.smax.i32(i32 %136, i32 %786)
  %787 = xor i32 %137, -1
  %788 = add nsw i32 %smax1800, %787
  %789 = zext i32 %788 to i64
  %790 = shl nuw nsw i64 %789, 3
  %791 = add nuw nsw i64 %790, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1799, i8 0, i64 %791, i1 false), !tbaa !7
  br label %._crit_edge1367

._crit_edge1367:                                  ; preds = %.lr.ph1366.preheader, %783
  %792 = load double, ptr %4, align 8, !tbaa !7
  %793 = fcmp ult double %792, 0.000000e+00
  %794 = fneg double %792
  %795 = select i1 %793, double %794, double %792
  store double %795, ptr %12, align 8, !tbaa !7
  %796 = add nsw i32 %137, -1
  %.not901.not1369 = icmp sgt i32 %136, 3
  br i1 %.not901.not1369, label %.lr.ph1372.preheader, label %.thread2069

.thread2069:                                      ; preds = %._crit_edge1367
  %797 = sext i32 %137 to i64
  %798 = getelementptr inbounds double, ptr %5, i64 %797
  %799 = load double, ptr %798, align 8, !tbaa !7
  %800 = fadd double %795, %799
  store double %800, ptr %798, align 8, !tbaa !7
  store i32 %796, ptr %7, align 4, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %._crit_edge1412

.lr.ph1372.preheader:                             ; preds = %._crit_edge1367
  %801 = zext nneg i32 %137 to i64
  %smax1807 = tail call i32 @llvm.smax.i32(i32 %137, i32 2)
  %wide.trip.count1808 = zext nneg i32 %smax1807 to i64
  %invariant.gep2158 = getelementptr inbounds nuw double, ptr %5, i64 %801
  br label %.lr.ph1372

.lr.ph1372:                                       ; preds = %.lr.ph1372.preheader, %.lr.ph1372
  %indvars.iv1804 = phi i64 [ 1, %.lr.ph1372.preheader ], [ %indvars.iv.next1805, %.lr.ph1372 ]
  %802 = phi double [ %795, %.lr.ph1372.preheader ], [ %810, %.lr.ph1372 ]
  %803 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv1804
  %804 = load double, ptr %803, align 8, !tbaa !7
  %805 = fcmp oge double %804, 0.000000e+00
  %806 = fneg double %804
  %807 = select i1 %805, double %804, double %806
  %gep2159 = getelementptr inbounds nuw double, ptr %invariant.gep2158, i64 %indvars.iv1804
  %808 = load double, ptr %gep2159, align 8, !tbaa !7
  %809 = fadd double %808, %807
  store double %809, ptr %gep2159, align 8, !tbaa !7
  %810 = fadd double %807, %802
  %indvars.iv.next1805 = add nuw nsw i64 %indvars.iv1804, 1
  %exitcond1809.not = icmp eq i64 %indvars.iv.next1805, %wide.trip.count1808
  br i1 %exitcond1809.not, label %.lr.ph1402.preheader, label %.lr.ph1372, !llvm.loop !57

.lr.ph1402.preheader:                             ; preds = %.lr.ph1372
  %811 = zext nneg i32 %137 to i64
  %812 = getelementptr inbounds nuw double, ptr %5, i64 %811
  %813 = load double, ptr %812, align 8, !tbaa !7
  %814 = fadd double %810, %813
  store double %814, ptr %812, align 8, !tbaa !7
  store i32 %796, ptr %7, align 4, !tbaa !3
  %invariant.gep = getelementptr i8, ptr %5, i64 -8
  %815 = sext i32 %.0784 to i64
  %816 = zext nneg i32 %648 to i64
  %smax1833 = tail call i32 @llvm.smax.i32(i32 %137, i32 2)
  %817 = add nsw i32 %smax1833, -1
  %wide.trip.count1834 = zext nneg i32 %817 to i64
  br label %.lr.ph1402

.lr.ph1402:                                       ; preds = %.lr.ph1402.preheader, %._crit_edge1391
  %indvars.iv1828 = phi i64 [ 1, %.lr.ph1402.preheader ], [ %indvars.iv.next1829, %._crit_edge1391 ]
  %indvars.iv1826 = phi i64 [ 0, %.lr.ph1402.preheader ], [ %indvars.iv.next1827, %._crit_edge1391 ]
  %indvars.iv1817.in = phi i32 [ %137, %.lr.ph1402.preheader ], [ %indvars.iv1817, %._crit_edge1391 ]
  %indvars.iv1817 = add nuw nsw i32 %indvars.iv1817.in, 1
  %818 = zext nneg i32 %indvars.iv1817 to i64
  %.not9101376 = icmp samesign ult i64 %indvars.iv1828, 2
  %.pre2026 = mul nsw i64 %indvars.iv1828, %815
  br i1 %.not9101376, label %._crit_edge1380, label %.lr.ph1379

.lr.ph1379:                                       ; preds = %.lr.ph1402
  %invariant.gep2160 = getelementptr double, ptr %4, i64 %.pre2026
  br label %819

819:                                              ; preds = %.lr.ph1379, %819
  %indvars.iv1810 = phi i64 [ 0, %.lr.ph1379 ], [ %indvars.iv.next1811, %819 ]
  %820 = phi double [ 0.000000e+00, %.lr.ph1379 ], [ %828, %819 ]
  %gep2161 = getelementptr double, ptr %invariant.gep2160, i64 %indvars.iv1810
  %821 = load double, ptr %gep2161, align 8, !tbaa !7
  %822 = fcmp oge double %821, 0.000000e+00
  %823 = fneg double %821
  %824 = select i1 %822, double %821, double %823
  %825 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1810
  %826 = load double, ptr %825, align 8, !tbaa !7
  %827 = fadd double %826, %824
  store double %827, ptr %825, align 8, !tbaa !7
  %828 = fadd double %824, %820
  %indvars.iv.next1811 = add nuw nsw i64 %indvars.iv1810, 1
  %exitcond1816.not = icmp eq i64 %indvars.iv.next1811, %indvars.iv1826
  br i1 %exitcond1816.not, label %._crit_edge1380.loopexit, label %819, !llvm.loop !58

._crit_edge1380.loopexit:                         ; preds = %819
  %829 = trunc nuw nsw i64 %indvars.iv1826 to i32
  br label %._crit_edge1380

._crit_edge1380:                                  ; preds = %.lr.ph1402, %._crit_edge1380.loopexit
  %.lcssa13921395 = phi double [ %828, %._crit_edge1380.loopexit ], [ 0.000000e+00, %.lr.ph1402 ]
  %.42.lcssa = phi i32 [ %829, %._crit_edge1380.loopexit ], [ 0, %.lr.ph1402 ]
  %830 = sext i32 %.42.lcssa to i64
  %831 = getelementptr double, ptr %4, i64 %.pre2026
  %832 = getelementptr double, ptr %831, i64 %830
  %833 = load double, ptr %832, align 8, !tbaa !7
  %834 = fcmp oge double %833, 0.000000e+00
  %835 = fneg double %833
  %836 = select i1 %834, double %833, double %835
  %837 = fadd double %.lcssa13921395, %836
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv1828
  store double %837, ptr %gep, align 8, !tbaa !7
  %838 = getelementptr double, ptr %4, i64 %.pre2026
  %839 = sext i32 %.42.lcssa to i64
  %840 = getelementptr double, ptr %838, i64 %839
  %841 = getelementptr i8, ptr %840, i64 8
  %842 = load double, ptr %841, align 8, !tbaa !7
  %843 = fcmp oge double %842, 0.000000e+00
  %844 = fneg double %842
  %845 = select i1 %843, double %842, double %844
  %846 = add nuw nsw i64 %indvars.iv1828, %811
  %.not911.not1386 = icmp samesign ult i64 %846, %816
  br i1 %.not911.not1386, label %.lr.ph1390.preheader, label %._crit_edge1391

.lr.ph1390.preheader:                             ; preds = %._crit_edge1380
  %847 = zext nneg i32 %.42.lcssa to i64
  %invariant.op.reass2162 = add i64 %.pre2026, 2
  br label %.lr.ph1390

.lr.ph1390:                                       ; preds = %.lr.ph1390.preheader, %.lr.ph1390
  %indvars.iv1821.in = phi i64 [ %847, %.lr.ph1390.preheader ], [ %indvars.iv1821, %.lr.ph1390 ]
  %indvars.iv1819 = phi i64 [ %818, %.lr.ph1390.preheader ], [ %indvars.iv.next1820, %.lr.ph1390 ]
  %848 = phi double [ %845, %.lr.ph1390.preheader ], [ %855, %.lr.ph1390 ]
  %indvars.iv1821 = add nuw nsw i64 %indvars.iv1821.in, 1
  %indvars.iv.next1820 = add nuw nsw i64 %indvars.iv1819, 1
  %.reass1384.reass = add i64 %indvars.iv1821.in, %invariant.op.reass2162
  %sext2045 = shl i64 %.reass1384.reass, 32
  %849 = ashr exact i64 %sext2045, 29
  %850 = getelementptr inbounds i8, ptr %4, i64 %849
  %851 = load double, ptr %850, align 8, !tbaa !7
  %852 = fcmp oge double %851, 0.000000e+00
  %853 = fneg double %851
  %854 = select i1 %852, double %851, double %853
  %855 = fadd double %848, %854
  %856 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.next1820
  %857 = load double, ptr %856, align 8, !tbaa !7
  %858 = fadd double %854, %857
  store double %858, ptr %856, align 8, !tbaa !7
  %859 = trunc nuw i64 %indvars.iv.next1820 to i32
  %.not911.not = icmp sgt i32 %648, %859
  br i1 %.not911.not, label %.lr.ph1390, label %._crit_edge1391, !llvm.loop !59

._crit_edge1391:                                  ; preds = %.lr.ph1390, %._crit_edge1380
  %.lcssa13921396 = phi double [ %845, %._crit_edge1380 ], [ %855, %.lr.ph1390 ]
  %860 = getelementptr inbounds nuw double, ptr %5, i64 %846
  %861 = load double, ptr %860, align 8, !tbaa !7
  %862 = fadd double %.lcssa13921396, %861
  store double %862, ptr %860, align 8, !tbaa !7
  %indvars.iv.next1829 = add nuw nsw i64 %indvars.iv1828, 1
  %indvars.iv.next1827 = add nuw nsw i64 %indvars.iv1826, 1
  %exitcond1835.not = icmp eq i64 %indvars.iv.next1827, %wide.trip.count1834
  br i1 %exitcond1835.not, label %.lr.ph1411, label %.lr.ph1402, !llvm.loop !60

.lr.ph1411:                                       ; preds = %._crit_edge1391
  %863 = trunc nuw nsw i64 %indvars.iv.next1829 to i32
  store i32 %863, ptr %10, align 4, !tbaa !3
  %864 = mul nsw i32 %.0784, %863
  %865 = sext i32 %864 to i64
  %866 = tail call i32 @llvm.smax.i32(i32 %137, i32 2)
  %867 = add nsw i32 %866, -1
  %wide.trip.count1840 = zext nneg i32 %867 to i64
  %invariant.gep2163 = getelementptr double, ptr %4, i64 %865
  br label %868

868:                                              ; preds = %.lr.ph1411, %868
  %indvars.iv1836 = phi i64 [ 0, %.lr.ph1411 ], [ %indvars.iv.next1837, %868 ]
  %869 = phi double [ 0.000000e+00, %.lr.ph1411 ], [ %877, %868 ]
  %gep2164 = getelementptr double, ptr %invariant.gep2163, i64 %indvars.iv1836
  %870 = load double, ptr %gep2164, align 8, !tbaa !7
  %871 = fcmp oge double %870, 0.000000e+00
  %872 = fneg double %870
  %873 = select i1 %871, double %870, double %872
  %874 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1836
  %875 = load double, ptr %874, align 8, !tbaa !7
  %876 = fadd double %875, %873
  store double %876, ptr %874, align 8, !tbaa !7
  %877 = fadd double %873, %869
  %indvars.iv.next1837 = add nuw nsw i64 %indvars.iv1836, 1
  %exitcond1841.not = icmp eq i64 %indvars.iv.next1837, %wide.trip.count1840
  br i1 %exitcond1841.not, label %._crit_edge1412, label %868, !llvm.loop !61

._crit_edge1412:                                  ; preds = %868, %.thread2069
  %.pre-phi2029 = phi i32 [ %.0784, %.thread2069 ], [ %864, %868 ]
  %878 = phi double [ 0.000000e+00, %.thread2069 ], [ %877, %868 ]
  %.44.lcssa = phi i32 [ 0, %.thread2069 ], [ %867, %868 ]
  %879 = add nsw i32 %.44.lcssa, %.pre-phi2029
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds double, ptr %4, i64 %880
  %882 = load double, ptr %881, align 8, !tbaa !7
  %883 = fcmp oge double %882, 0.000000e+00
  %884 = fneg double %882
  %885 = select i1 %883, double %882, double %884
  %886 = fadd double %878, %885
  store double %886, ptr %12, align 8, !tbaa !7
  %887 = zext nneg i32 %.44.lcssa to i64
  %888 = getelementptr inbounds nuw double, ptr %5, i64 %887
  store double %886, ptr %888, align 8, !tbaa !7
  %.not906.not1430 = icmp sgt i32 %136, 0
  br i1 %.not906.not1430, label %.lr.ph1433, label %.thread2083

.thread2083:                                      ; preds = %._crit_edge1412
  %889 = load double, ptr %5, align 8, !tbaa !7
  br label %.loopexit

.lr.ph1433:                                       ; preds = %._crit_edge1412
  %storemerge9051429 = add nuw nsw i32 %137, 1
  %.not909.not1416.not = icmp eq i32 %136, 1
  %smax1847 = tail call i32 @llvm.smax.i32(i32 %storemerge9051429, i32 %136)
  %890 = add nuw i32 %smax1847, 1
  %wide.trip.count1845 = zext nneg i32 %137 to i64
  %891 = getelementptr i8, ptr %5, i64 -8
  br label %892

892:                                              ; preds = %.lr.ph1433, %._crit_edge1420
  %storemerge905.in1437 = phi i32 [ %storemerge9051429, %.lr.ph1433 ], [ %storemerge905, %._crit_edge1420 ]
  br i1 %.not909.not1416.not, label %._crit_edge1420, label %.lr.ph1419

.lr.ph1419:                                       ; preds = %892
  %893 = mul nsw i32 %storemerge905.in1437, %.0784
  %894 = sext i32 %893 to i64
  %invariant.gep2165 = getelementptr double, ptr %4, i64 %894
  br label %895

895:                                              ; preds = %.lr.ph1419, %895
  %indvars.iv1842 = phi i64 [ 0, %.lr.ph1419 ], [ %indvars.iv.next1843, %895 ]
  %896 = phi double [ 0.000000e+00, %.lr.ph1419 ], [ %904, %895 ]
  %gep2166 = getelementptr double, ptr %invariant.gep2165, i64 %indvars.iv1842
  %897 = load double, ptr %gep2166, align 8, !tbaa !7
  %898 = fcmp oge double %897, 0.000000e+00
  %899 = fneg double %897
  %900 = select i1 %898, double %897, double %899
  %901 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1842
  %902 = load double, ptr %901, align 8, !tbaa !7
  %903 = fadd double %902, %900
  store double %903, ptr %901, align 8, !tbaa !7
  %904 = fadd double %900, %896
  %indvars.iv.next1843 = add nuw nsw i64 %indvars.iv1842, 1
  %exitcond1846.not = icmp eq i64 %indvars.iv.next1843, %wide.trip.count1845
  br i1 %exitcond1846.not, label %._crit_edge1420, label %895, !llvm.loop !62

._crit_edge1420:                                  ; preds = %895, %892
  %.lcssa14211425 = phi double [ 0.000000e+00, %892 ], [ %904, %895 ]
  %905 = sext i32 %storemerge905.in1437 to i64
  %gep1423 = getelementptr double, ptr %891, i64 %905
  %906 = load double, ptr %gep1423, align 8, !tbaa !7
  %907 = fadd double %.lcssa14211425, %906
  store double %907, ptr %gep1423, align 8, !tbaa !7
  %storemerge905 = add i32 %storemerge905.in1437, 1
  %exitcond1848.not = icmp eq i32 %storemerge905.in1437, %smax1847
  br i1 %exitcond1848.not, label %908, label %892, !llvm.loop !63

908:                                              ; preds = %._crit_edge1420
  store double %.lcssa14211425, ptr %12, align 8, !tbaa !7
  store i32 %890, ptr %10, align 4, !tbaa !3
  store i32 %796, ptr %8, align 4
  %909 = load double, ptr %5, align 8, !tbaa !7
  store i32 %648, ptr %7, align 4, !tbaa !3
  %.not9071438 = icmp eq i32 %136, 1
  br i1 %.not9071438, label %.loopexit, label %.lr.ph1442

.lr.ph1442:                                       ; preds = %908, %._crit_edge1992
  %indvars.iv1849 = phi i64 [ %indvars.iv.next1850, %._crit_edge1992 ], [ 1, %908 ]
  %.271440 = phi double [ %.28, %._crit_edge1992 ], [ %909, %908 ]
  %910 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1849
  %911 = load double, ptr %910, align 8, !tbaa !7
  store double %911, ptr %9, align 8, !tbaa !7
  %912 = fcmp olt double %.271440, %911
  br i1 %912, label %._crit_edge1992, label %913

913:                                              ; preds = %.lr.ph1442
  %914 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %.not908 = icmp eq i32 %914, 0
  %.pre1993 = load double, ptr %9, align 8
  %spec.select2191 = select i1 %.not908, double %.271440, double %.pre1993
  br label %._crit_edge1992

._crit_edge1992:                                  ; preds = %913, %.lr.ph1442
  %.28 = phi double [ %911, %.lr.ph1442 ], [ %spec.select2191, %913 ]
  %indvars.iv.next1850 = add nuw nsw i64 %indvars.iv1849, 1
  %915 = load i32, ptr %7, align 4, !tbaa !3
  %916 = sext i32 %915 to i64
  %.not907.not = icmp slt i64 %indvars.iv1849, %916
  br i1 %.not907.not, label %.lr.ph1442, label %.loopexit, !llvm.loop !64

917:                                              ; preds = %132
  %918 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #6
  %.not857 = icmp eq i32 %918, 0
  br i1 %.not857, label %919, label %921

919:                                              ; preds = %917
  %920 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #6
  %.not858 = icmp eq i32 %920, 0
  br i1 %.not858, label %.loopexit, label %921

921:                                              ; preds = %919, %917
  %922 = load i32, ptr %3, align 4, !tbaa !3
  %923 = add nsw i32 %922, 1
  %924 = sdiv i32 %923, 2
  store i32 %924, ptr %11, align 4, !tbaa !3
  store double 0.000000e+00, ptr %13, align 8, !tbaa !7
  store double 1.000000e+00, ptr %12, align 8, !tbaa !7
  %.not859 = icmp eq i32 %21, 0
  br i1 %.not859, label %1069, label %925

925:                                              ; preds = %921
  br i1 %.not, label %926, label %990

926:                                              ; preds = %925
  br i1 %.not852.not.not.not.not.not.not.not.not, label %961, label %927

927:                                              ; preds = %926
  %928 = add nsw i32 %924, -3
  store i32 %928, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8961077 = icmp slt i32 %922, 5
  br i1 %.not8961077, label %._crit_edge1081, label %.lr.ph1080

.lr.ph1080:                                       ; preds = %927, %.lr.ph1080
  %storemerge8951078 = phi i32 [ %938, %.lr.ph1080 ], [ 0, %927 ]
  %929 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub1611 = sub i32 %929, %storemerge8951078
  %930 = add i32 %reass.sub1611, -2
  store i32 %930, ptr %8, align 4, !tbaa !3
  %931 = mul nsw i32 %storemerge8951078, %.0784
  %932 = add i32 %storemerge8951078, 1
  %933 = add i32 %932, %931
  %934 = add i32 %933, %929
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds double, ptr %4, i64 %935
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %936, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %937 = load i32, ptr %10, align 4, !tbaa !3
  %938 = add nsw i32 %937, 1
  store i32 %938, ptr %10, align 4, !tbaa !3
  %939 = load i32, ptr %7, align 4, !tbaa !3
  %.not896.not = icmp slt i32 %937, %939
  br i1 %.not896.not, label %.lr.ph1080, label %._crit_edge1081.loopexit, !llvm.loop !65

._crit_edge1081.loopexit:                         ; preds = %.lr.ph1080
  %.pre1974 = load i32, ptr %11, align 4, !tbaa !3
  br label %._crit_edge1081

._crit_edge1081:                                  ; preds = %._crit_edge1081.loopexit, %927
  %940 = phi i32 [ %.pre1974, %._crit_edge1081.loopexit ], [ %924, %927 ]
  %941 = add nsw i32 %940, -1
  store i32 %941, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8981082 = icmp slt i32 %940, 1
  br i1 %.not8981082, label %._crit_edge1086, label %.lr.ph1085

.lr.ph1085:                                       ; preds = %._crit_edge1081, %.lr.ph1085
  %storemerge8971083 = phi i32 [ %949, %.lr.ph1085 ], [ 0, %._crit_edge1081 ]
  %942 = load i32, ptr %11, align 4, !tbaa !3
  %943 = add nsw i32 %storemerge8971083, -1
  %944 = add i32 %943, %942
  store i32 %944, ptr %8, align 4, !tbaa !3
  %945 = mul nsw i32 %storemerge8971083, %.0784
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds double, ptr %4, i64 %946
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %947, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %948 = load i32, ptr %10, align 4, !tbaa !3
  %949 = add nsw i32 %948, 1
  store i32 %949, ptr %10, align 4, !tbaa !3
  %950 = load i32, ptr %7, align 4, !tbaa !3
  %.not898.not = icmp slt i32 %948, %950
  br i1 %.not898.not, label %.lr.ph1085, label %._crit_edge1086.loopexit, !llvm.loop !66

._crit_edge1086.loopexit:                         ; preds = %.lr.ph1085
  %.pre1975 = load i32, ptr %11, align 4, !tbaa !3
  %.pre2009 = add nsw i32 %.pre1975, -1
  br label %._crit_edge1086

._crit_edge1086:                                  ; preds = %._crit_edge1086.loopexit, %._crit_edge1081
  %.pre-phi2010 = phi i32 [ %.pre2009, %._crit_edge1086.loopexit ], [ %941, %._crit_edge1081 ]
  %951 = phi i32 [ %.pre1975, %._crit_edge1086.loopexit ], [ %940, %._crit_edge1081 ]
  %952 = load double, ptr %12, align 8, !tbaa !7
  %953 = fadd double %952, %952
  store double %953, ptr %12, align 8, !tbaa !7
  store i32 %.pre-phi2010, ptr %7, align 4, !tbaa !3
  %954 = add nsw i32 %.0784, 1
  store i32 %954, ptr %8, align 4, !tbaa !3
  %955 = sext i32 %951 to i64
  %956 = getelementptr inbounds double, ptr %4, i64 %955
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef %956, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  store i32 %954, ptr %7, align 4, !tbaa !3
  %957 = load i32, ptr %11, align 4, !tbaa !3
  %958 = sext i32 %957 to i64
  %959 = getelementptr double, ptr %4, i64 %958
  %960 = getelementptr i8, ptr %959, i64 -8
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %960, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1204

961:                                              ; preds = %926
  %962 = add nsw i32 %924, -1
  store i32 %962, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8921087 = icmp slt i32 %922, 1
  br i1 %.not8921087, label %._crit_edge1091, label %.lr.ph1090

.lr.ph1090:                                       ; preds = %961, %.lr.ph1090
  %storemerge8911088 = phi i32 [ %972, %.lr.ph1090 ], [ 0, %961 ]
  %963 = load i32, ptr %3, align 4, !tbaa !3
  %964 = xor i32 %storemerge8911088, -1
  %965 = add i32 %963, %964
  store i32 %965, ptr %8, align 4, !tbaa !3
  %966 = add nsw i32 %storemerge8911088, 1
  %967 = mul nsw i32 %storemerge8911088, %.0784
  %968 = add nsw i32 %966, %967
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds double, ptr %4, i64 %969
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %970, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %971 = load i32, ptr %10, align 4, !tbaa !3
  %972 = add nsw i32 %971, 1
  store i32 %972, ptr %10, align 4, !tbaa !3
  %973 = load i32, ptr %7, align 4, !tbaa !3
  %.not892.not = icmp slt i32 %971, %973
  br i1 %.not892.not, label %.lr.ph1090, label %._crit_edge1091.loopexit, !llvm.loop !67

._crit_edge1091.loopexit:                         ; preds = %.lr.ph1090
  %.pre1976 = load i32, ptr %11, align 4, !tbaa !3
  br label %._crit_edge1091

._crit_edge1091:                                  ; preds = %._crit_edge1091.loopexit, %961
  %974 = phi i32 [ %.pre1976, %._crit_edge1091.loopexit ], [ %924, %961 ]
  %975 = add nsw i32 %974, -2
  store i32 %975, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8941092 = icmp slt i32 %974, 2
  br i1 %.not8941092, label %._crit_edge1096, label %.lr.ph1095

.lr.ph1095:                                       ; preds = %._crit_edge1091, %.lr.ph1095
  %storemerge8931093 = phi i32 [ %981, %.lr.ph1095 ], [ 0, %._crit_edge1091 ]
  %976 = add nsw i32 %storemerge8931093, 1
  %977 = mul nsw i32 %976, %.0784
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds double, ptr %4, i64 %978
  call void @dlassq_(ptr noundef nonnull %10, ptr noundef %979, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %980 = load i32, ptr %10, align 4, !tbaa !3
  %981 = add nsw i32 %980, 1
  store i32 %981, ptr %10, align 4, !tbaa !3
  %982 = load i32, ptr %7, align 4, !tbaa !3
  %.not894.not = icmp slt i32 %980, %982
  br i1 %.not894.not, label %.lr.ph1095, label %._crit_edge1096, !llvm.loop !68

._crit_edge1096:                                  ; preds = %.lr.ph1095, %._crit_edge1091
  %983 = load double, ptr %12, align 8, !tbaa !7
  %984 = fadd double %983, %983
  store double %984, ptr %12, align 8, !tbaa !7
  %985 = add nsw i32 %.0784, 1
  store i32 %985, ptr %7, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %986 = load i32, ptr %11, align 4, !tbaa !3
  %987 = add nsw i32 %986, -1
  store i32 %987, ptr %7, align 4, !tbaa !3
  store i32 %985, ptr %8, align 4, !tbaa !3
  %988 = sext i32 %.0784 to i64
  %989 = getelementptr inbounds double, ptr %4, i64 %988
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef %989, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1204

990:                                              ; preds = %925
  br i1 %.not852.not.not.not.not.not.not.not.not, label %1034, label %991

991:                                              ; preds = %990
  %992 = add nsw i32 %924, -2
  store i32 %992, ptr %7, align 4, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !3
  %.not8861047 = icmp slt i32 %922, 5
  br i1 %.not8861047, label %._crit_edge1051, label %.lr.ph1050

.lr.ph1050:                                       ; preds = %991, %.lr.ph1050
  %storemerge8851048 = phi i32 [ %999, %.lr.ph1050 ], [ 1, %991 ]
  %993 = load i32, ptr %11, align 4, !tbaa !3
  %994 = add nsw i32 %993, %storemerge8851048
  %995 = mul nsw i32 %994, %.0784
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds double, ptr %4, i64 %996
  call void @dlassq_(ptr noundef nonnull %10, ptr noundef %997, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %998 = load i32, ptr %10, align 4, !tbaa !3
  %999 = add nsw i32 %998, 1
  store i32 %999, ptr %10, align 4, !tbaa !3
  %1000 = load i32, ptr %7, align 4, !tbaa !3
  %.not886.not = icmp slt i32 %998, %1000
  br i1 %.not886.not, label %.lr.ph1050, label %._crit_edge1051.loopexit, !llvm.loop !69

._crit_edge1051.loopexit:                         ; preds = %.lr.ph1050
  %.pre1968 = load i32, ptr %11, align 4, !tbaa !3
  %.pre2011 = add nsw i32 %.pre1968, -2
  br label %._crit_edge1051

._crit_edge1051:                                  ; preds = %._crit_edge1051.loopexit, %991
  %.pre-phi2012 = phi i32 [ %.pre2011, %._crit_edge1051.loopexit ], [ %992, %991 ]
  %1001 = phi i32 [ %.pre1968, %._crit_edge1051.loopexit ], [ %924, %991 ]
  store i32 %.pre-phi2012, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8881052 = icmp slt i32 %1001, 2
  br i1 %.not8881052, label %._crit_edge1061, label %.lr.ph1055

.lr.ph1055:                                       ; preds = %._crit_edge1051, %.lr.ph1055
  %storemerge8871053 = phi i32 [ %1006, %.lr.ph1055 ], [ 0, %._crit_edge1051 ]
  %1002 = mul nsw i32 %storemerge8871053, %.0784
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds double, ptr %4, i64 %1003
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1004, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1005 = load i32, ptr %10, align 4, !tbaa !3
  %1006 = add nsw i32 %1005, 1
  store i32 %1006, ptr %10, align 4, !tbaa !3
  %1007 = load i32, ptr %7, align 4, !tbaa !3
  %.not888.not = icmp slt i32 %1005, %1007
  br i1 %.not888.not, label %.lr.ph1055, label %._crit_edge1056, !llvm.loop !70

._crit_edge1056:                                  ; preds = %.lr.ph1055
  %.pre1969 = load i32, ptr %11, align 4, !tbaa !3
  %.pre2013 = add nsw i32 %.pre1969, -2
  store i32 %.pre2013, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8901057 = icmp slt i32 %.pre1969, 2
  br i1 %.not8901057, label %._crit_edge1061, label %.lr.ph1060

.lr.ph1060:                                       ; preds = %._crit_edge1056, %.lr.ph1060
  %storemerge8891058 = phi i32 [ %1019, %.lr.ph1060 ], [ 0, %._crit_edge1056 ]
  %1008 = load i32, ptr %11, align 4, !tbaa !3
  %1009 = xor i32 %storemerge8891058, -1
  %1010 = add i32 %1008, %1009
  store i32 %1010, ptr %8, align 4, !tbaa !3
  %1011 = add nsw i32 %storemerge8891058, 1
  %1012 = add nsw i32 %storemerge8891058, -1
  %1013 = add i32 %1012, %1008
  %1014 = mul nsw i32 %1013, %.0784
  %1015 = add nsw i32 %1011, %1014
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds double, ptr %4, i64 %1016
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1017, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1018 = load i32, ptr %10, align 4, !tbaa !3
  %1019 = add nsw i32 %1018, 1
  store i32 %1019, ptr %10, align 4, !tbaa !3
  %1020 = load i32, ptr %7, align 4, !tbaa !3
  %.not890.not = icmp slt i32 %1018, %1020
  br i1 %.not890.not, label %.lr.ph1060, label %._crit_edge1061.loopexit, !llvm.loop !71

._crit_edge1061.loopexit:                         ; preds = %.lr.ph1060
  %.pre1970 = load i32, ptr %11, align 4, !tbaa !3
  br label %._crit_edge1061

._crit_edge1061:                                  ; preds = %._crit_edge1051, %._crit_edge1061.loopexit, %._crit_edge1056
  %1021 = phi i32 [ %.pre1970, %._crit_edge1061.loopexit ], [ %.pre1969, %._crit_edge1056 ], [ %1001, %._crit_edge1051 ]
  %1022 = load double, ptr %12, align 8, !tbaa !7
  %1023 = fadd double %1022, %1022
  store double %1023, ptr %12, align 8, !tbaa !7
  %1024 = add nsw i32 %1021, -1
  store i32 %1024, ptr %7, align 4, !tbaa !3
  %1025 = add nsw i32 %.0784, 1
  store i32 %1025, ptr %8, align 4, !tbaa !3
  %1026 = mul nsw i32 %1021, %.0784
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds double, ptr %4, i64 %1027
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef %1028, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  store i32 %1025, ptr %7, align 4, !tbaa !3
  %1029 = load i32, ptr %11, align 4, !tbaa !3
  %1030 = add nsw i32 %1029, -1
  %1031 = mul nsw i32 %1030, %.0784
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds double, ptr %4, i64 %1032
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1033, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1204

1034:                                             ; preds = %990
  %1035 = add nsw i32 %924, -1
  store i32 %1035, ptr %7, align 4, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !3
  %.not8801062 = icmp slt i32 %922, 3
  br i1 %.not8801062, label %._crit_edge1066, label %.lr.ph1065

.lr.ph1065:                                       ; preds = %1034, %.lr.ph1065
  %storemerge8791063 = phi i32 [ %1040, %.lr.ph1065 ], [ 1, %1034 ]
  %1036 = mul nsw i32 %storemerge8791063, %.0784
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds double, ptr %4, i64 %1037
  call void @dlassq_(ptr noundef nonnull %10, ptr noundef %1038, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1039 = load i32, ptr %10, align 4, !tbaa !3
  %1040 = add nsw i32 %1039, 1
  store i32 %1040, ptr %10, align 4, !tbaa !3
  %1041 = load i32, ptr %7, align 4, !tbaa !3
  %.not880.not = icmp slt i32 %1039, %1041
  br i1 %.not880.not, label %.lr.ph1065, label %._crit_edge1066.loopexit, !llvm.loop !72

._crit_edge1066.loopexit:                         ; preds = %.lr.ph1065
  %.pre1971 = load i32, ptr %3, align 4, !tbaa !3
  %.pre1972 = load i32, ptr %11, align 4, !tbaa !3
  br label %._crit_edge1066

._crit_edge1066:                                  ; preds = %._crit_edge1066.loopexit, %1034
  %1042 = phi i32 [ %.pre1972, %._crit_edge1066.loopexit ], [ %924, %1034 ]
  %1043 = phi i32 [ %.pre1971, %._crit_edge1066.loopexit ], [ %922, %1034 ]
  %1044 = add nsw i32 %1043, -1
  store i32 %1044, ptr %7, align 4, !tbaa !3
  store i32 %1042, ptr %10, align 4, !tbaa !3
  %.not8821067.not = icmp slt i32 %1042, %1043
  br i1 %.not8821067.not, label %.lr.ph1070, label %._crit_edge1071

.lr.ph1070:                                       ; preds = %._crit_edge1066, %.lr.ph1070
  %storemerge8811068 = phi i32 [ %1049, %.lr.ph1070 ], [ %1042, %._crit_edge1066 ]
  %1045 = mul nsw i32 %storemerge8811068, %.0784
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds double, ptr %4, i64 %1046
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1047, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1048 = load i32, ptr %10, align 4, !tbaa !3
  %1049 = add nsw i32 %1048, 1
  store i32 %1049, ptr %10, align 4, !tbaa !3
  %1050 = load i32, ptr %7, align 4, !tbaa !3
  %.not882.not = icmp slt i32 %1048, %1050
  br i1 %.not882.not, label %.lr.ph1070, label %._crit_edge1071.loopexit, !llvm.loop !73

._crit_edge1071.loopexit:                         ; preds = %.lr.ph1070
  %.pre1973 = load i32, ptr %11, align 4, !tbaa !3
  br label %._crit_edge1071

._crit_edge1071:                                  ; preds = %._crit_edge1071.loopexit, %._crit_edge1066
  %1051 = phi i32 [ %.pre1973, %._crit_edge1071.loopexit ], [ %1042, %._crit_edge1066 ]
  %1052 = add nsw i32 %1051, -3
  store i32 %1052, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8841072 = icmp slt i32 %1051, 3
  br i1 %.not8841072, label %._crit_edge1076, label %.lr.ph1075

.lr.ph1075:                                       ; preds = %._crit_edge1071, %.lr.ph1075
  %storemerge8831073 = phi i32 [ %1061, %.lr.ph1075 ], [ 0, %._crit_edge1071 ]
  %1053 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub1610 = sub i32 %1053, %storemerge8831073
  %1054 = add i32 %reass.sub1610, -2
  store i32 %1054, ptr %8, align 4, !tbaa !3
  %1055 = add nsw i32 %storemerge8831073, 2
  %1056 = mul nsw i32 %storemerge8831073, %.0784
  %1057 = add nsw i32 %1055, %1056
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds double, ptr %4, i64 %1058
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1059, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1060 = load i32, ptr %10, align 4, !tbaa !3
  %1061 = add nsw i32 %1060, 1
  store i32 %1061, ptr %10, align 4, !tbaa !3
  %1062 = load i32, ptr %7, align 4, !tbaa !3
  %.not884.not = icmp slt i32 %1060, %1062
  br i1 %.not884.not, label %.lr.ph1075, label %._crit_edge1076, !llvm.loop !74

._crit_edge1076:                                  ; preds = %.lr.ph1075, %._crit_edge1071
  %1063 = load double, ptr %12, align 8, !tbaa !7
  %1064 = fadd double %1063, %1063
  store double %1064, ptr %12, align 8, !tbaa !7
  %1065 = add nsw i32 %.0784, 1
  store i32 %1065, ptr %7, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1066 = load i32, ptr %11, align 4, !tbaa !3
  %1067 = add nsw i32 %1066, -1
  store i32 %1067, ptr %7, align 4, !tbaa !3
  store i32 %1065, ptr %8, align 4, !tbaa !3
  %1068 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef nonnull %1068, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1204

1069:                                             ; preds = %921
  br i1 %.not, label %1070, label %1129

1070:                                             ; preds = %1069
  br i1 %.not852.not.not.not.not.not.not.not.not, label %1105, label %1071

1071:                                             ; preds = %1070
  %1072 = add nsw i32 %924, -2
  store i32 %1072, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8761129 = icmp slt i32 %922, 3
  br i1 %.not8761129, label %._crit_edge1133, label %.lr.ph1132

.lr.ph1132:                                       ; preds = %1071, %.lr.ph1132
  %storemerge8751130 = phi i32 [ %1083, %.lr.ph1132 ], [ 0, %1071 ]
  %1073 = load i32, ptr %11, align 4, !tbaa !3
  %1074 = xor i32 %storemerge8751130, -1
  %1075 = add i32 %1073, %1074
  store i32 %1075, ptr %8, align 4, !tbaa !3
  %1076 = mul nsw i32 %storemerge8751130, %.0784
  %1077 = add i32 %storemerge8751130, 2
  %1078 = add i32 %1077, %1076
  %1079 = add i32 %1078, %1073
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds double, ptr %4, i64 %1080
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1081, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1082 = load i32, ptr %10, align 4, !tbaa !3
  %1083 = add nsw i32 %1082, 1
  store i32 %1083, ptr %10, align 4, !tbaa !3
  %1084 = load i32, ptr %7, align 4, !tbaa !3
  %.not876.not = icmp slt i32 %1082, %1084
  br i1 %.not876.not, label %.lr.ph1132, label %._crit_edge1133.loopexit, !llvm.loop !75

._crit_edge1133.loopexit:                         ; preds = %.lr.ph1132
  %.pre1983 = load i32, ptr %11, align 4, !tbaa !3
  br label %._crit_edge1133

._crit_edge1133:                                  ; preds = %._crit_edge1133.loopexit, %1071
  %1085 = phi i32 [ %.pre1983, %._crit_edge1133.loopexit ], [ %924, %1071 ]
  %1086 = add nsw i32 %1085, -1
  store i32 %1086, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8781134 = icmp slt i32 %1085, 1
  br i1 %.not8781134, label %._crit_edge1138, label %.lr.ph1137

.lr.ph1137:                                       ; preds = %._crit_edge1133, %.lr.ph1137
  %storemerge8771135 = phi i32 [ %1093, %.lr.ph1137 ], [ 0, %._crit_edge1133 ]
  %1087 = load i32, ptr %11, align 4, !tbaa !3
  %1088 = add nsw i32 %1087, %storemerge8771135
  store i32 %1088, ptr %8, align 4, !tbaa !3
  %1089 = mul nsw i32 %storemerge8771135, %.0784
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds double, ptr %4, i64 %1090
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1091, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1092 = load i32, ptr %10, align 4, !tbaa !3
  %1093 = add nsw i32 %1092, 1
  store i32 %1093, ptr %10, align 4, !tbaa !3
  %1094 = load i32, ptr %7, align 4, !tbaa !3
  %.not878.not = icmp slt i32 %1092, %1094
  br i1 %.not878.not, label %.lr.ph1137, label %._crit_edge1138.loopexit, !llvm.loop !76

._crit_edge1138.loopexit:                         ; preds = %.lr.ph1137
  %.pre1984 = load i32, ptr %11, align 4, !tbaa !3
  br label %._crit_edge1138

._crit_edge1138:                                  ; preds = %._crit_edge1138.loopexit, %._crit_edge1133
  %1095 = phi i32 [ %.pre1984, %._crit_edge1138.loopexit ], [ %1085, %._crit_edge1133 ]
  %1096 = load double, ptr %12, align 8, !tbaa !7
  %1097 = fadd double %1096, %1096
  store double %1097, ptr %12, align 8, !tbaa !7
  %1098 = add nsw i32 %.0784, 1
  store i32 %1098, ptr %7, align 4, !tbaa !3
  %1099 = sext i32 %1095 to i64
  %1100 = getelementptr double, ptr %4, i64 %1099
  %1101 = getelementptr i8, ptr %1100, i64 8
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1101, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  store i32 %1098, ptr %7, align 4, !tbaa !3
  %1102 = load i32, ptr %11, align 4, !tbaa !3
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds double, ptr %4, i64 %1103
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1104, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1204

1105:                                             ; preds = %1070
  %1106 = add nsw i32 %924, -1
  store i32 %1106, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8721139 = icmp slt i32 %922, 1
  br i1 %.not8721139, label %._crit_edge1143, label %.lr.ph1142

.lr.ph1142:                                       ; preds = %1105, %.lr.ph1142
  %storemerge8711140 = phi i32 [ %1116, %.lr.ph1142 ], [ 0, %1105 ]
  %1107 = load i32, ptr %3, align 4, !tbaa !3
  %1108 = xor i32 %storemerge8711140, -1
  %1109 = add i32 %1107, %1108
  store i32 %1109, ptr %8, align 4, !tbaa !3
  %1110 = add nsw i32 %storemerge8711140, 2
  %1111 = mul nsw i32 %storemerge8711140, %.0784
  %1112 = add nsw i32 %1110, %1111
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds double, ptr %4, i64 %1113
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1114, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1115 = load i32, ptr %10, align 4, !tbaa !3
  %1116 = add nsw i32 %1115, 1
  store i32 %1116, ptr %10, align 4, !tbaa !3
  %1117 = load i32, ptr %7, align 4, !tbaa !3
  %.not872.not = icmp slt i32 %1115, %1117
  br i1 %.not872.not, label %.lr.ph1142, label %._crit_edge1143.loopexit, !llvm.loop !77

._crit_edge1143.loopexit:                         ; preds = %.lr.ph1142
  %.pre1985 = load i32, ptr %11, align 4, !tbaa !3
  %.pre2006 = add nsw i32 %.pre1985, -1
  br label %._crit_edge1143

._crit_edge1143:                                  ; preds = %._crit_edge1143.loopexit, %1105
  %.pre-phi = phi i32 [ %.pre2006, %._crit_edge1143.loopexit ], [ %1106, %1105 ]
  %1118 = phi i32 [ %.pre1985, %._crit_edge1143.loopexit ], [ %924, %1105 ]
  store i32 %.pre-phi, ptr %7, align 4, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !3
  %.not8741144 = icmp slt i32 %1118, 2
  br i1 %.not8741144, label %._crit_edge1148, label %.lr.ph1147

.lr.ph1147:                                       ; preds = %._crit_edge1143, %.lr.ph1147
  %storemerge8731145 = phi i32 [ %1123, %.lr.ph1147 ], [ 1, %._crit_edge1143 ]
  %1119 = mul nsw i32 %storemerge8731145, %.0784
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds double, ptr %4, i64 %1120
  call void @dlassq_(ptr noundef nonnull %10, ptr noundef %1121, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1122 = load i32, ptr %10, align 4, !tbaa !3
  %1123 = add nsw i32 %1122, 1
  store i32 %1123, ptr %10, align 4, !tbaa !3
  %1124 = load i32, ptr %7, align 4, !tbaa !3
  %.not874.not = icmp slt i32 %1122, %1124
  br i1 %.not874.not, label %.lr.ph1147, label %._crit_edge1148, !llvm.loop !78

._crit_edge1148:                                  ; preds = %.lr.ph1147, %._crit_edge1143
  %1125 = load double, ptr %12, align 8, !tbaa !7
  %1126 = fadd double %1125, %1125
  store double %1126, ptr %12, align 8, !tbaa !7
  %1127 = add nsw i32 %.0784, 1
  store i32 %1127, ptr %7, align 4, !tbaa !3
  %1128 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef nonnull %1128, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  store i32 %1127, ptr %7, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1204

1129:                                             ; preds = %1069
  %1130 = add nsw i32 %924, -1
  store i32 %1130, ptr %7, align 4, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !3
  %.not8601112 = icmp slt i32 %922, 3
  br i1 %.not852.not.not.not.not.not.not.not.not, label %1173, label %1131

1131:                                             ; preds = %1129
  br i1 %.not8601112, label %._crit_edge1101, label %.lr.ph1100

.lr.ph1100:                                       ; preds = %1131, %.lr.ph1100
  %storemerge8651098 = phi i32 [ %1139, %.lr.ph1100 ], [ 1, %1131 ]
  %1132 = load i32, ptr %11, align 4, !tbaa !3
  %1133 = add i32 %storemerge8651098, 1
  %1134 = add i32 %1133, %1132
  %1135 = mul nsw i32 %1134, %.0784
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds double, ptr %4, i64 %1136
  call void @dlassq_(ptr noundef nonnull %10, ptr noundef %1137, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1138 = load i32, ptr %10, align 4, !tbaa !3
  %1139 = add nsw i32 %1138, 1
  store i32 %1139, ptr %10, align 4, !tbaa !3
  %1140 = load i32, ptr %7, align 4, !tbaa !3
  %.not866.not = icmp slt i32 %1138, %1140
  br i1 %.not866.not, label %.lr.ph1100, label %._crit_edge1101.loopexit, !llvm.loop !79

._crit_edge1101.loopexit:                         ; preds = %.lr.ph1100
  %.pre1977 = load i32, ptr %11, align 4, !tbaa !3
  %.pre2007 = add nsw i32 %.pre1977, -1
  br label %._crit_edge1101

._crit_edge1101:                                  ; preds = %._crit_edge1101.loopexit, %1131
  %.pre-phi2008 = phi i32 [ %.pre2007, %._crit_edge1101.loopexit ], [ %1130, %1131 ]
  %1141 = phi i32 [ %.pre1977, %._crit_edge1101.loopexit ], [ %924, %1131 ]
  store i32 %.pre-phi2008, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8681102 = icmp slt i32 %1141, 1
  br i1 %.not8681102, label %._crit_edge1111, label %.lr.ph1105

.lr.ph1105:                                       ; preds = %._crit_edge1101, %.lr.ph1105
  %storemerge8671103 = phi i32 [ %1146, %.lr.ph1105 ], [ 0, %._crit_edge1101 ]
  %1142 = mul nsw i32 %storemerge8671103, %.0784
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds double, ptr %4, i64 %1143
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1144, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1145 = load i32, ptr %10, align 4, !tbaa !3
  %1146 = add nsw i32 %1145, 1
  store i32 %1146, ptr %10, align 4, !tbaa !3
  %1147 = load i32, ptr %7, align 4, !tbaa !3
  %.not868.not = icmp slt i32 %1145, %1147
  br i1 %.not868.not, label %.lr.ph1105, label %._crit_edge1106, !llvm.loop !80

._crit_edge1106:                                  ; preds = %.lr.ph1105
  %.pre1978 = load i32, ptr %11, align 4, !tbaa !3
  %1148 = add nsw i32 %.pre1978, -2
  store i32 %1148, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8701107 = icmp slt i32 %.pre1978, 2
  br i1 %.not8701107, label %._crit_edge1111, label %.lr.ph1110

.lr.ph1110:                                       ; preds = %._crit_edge1106, %.lr.ph1110
  %storemerge8691108 = phi i32 [ %1159, %.lr.ph1110 ], [ 0, %._crit_edge1106 ]
  %1149 = load i32, ptr %11, align 4, !tbaa !3
  %1150 = xor i32 %storemerge8691108, -1
  %1151 = add i32 %1149, %1150
  store i32 %1151, ptr %8, align 4, !tbaa !3
  %1152 = add nsw i32 %storemerge8691108, 1
  %1153 = add nsw i32 %1149, %storemerge8691108
  %1154 = mul nsw i32 %1153, %.0784
  %1155 = add nsw i32 %1152, %1154
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds double, ptr %4, i64 %1156
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1157, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1158 = load i32, ptr %10, align 4, !tbaa !3
  %1159 = add nsw i32 %1158, 1
  store i32 %1159, ptr %10, align 4, !tbaa !3
  %1160 = load i32, ptr %7, align 4, !tbaa !3
  %.not870.not = icmp slt i32 %1158, %1160
  br i1 %.not870.not, label %.lr.ph1110, label %._crit_edge1111.loopexit, !llvm.loop !81

._crit_edge1111.loopexit:                         ; preds = %.lr.ph1110
  %.pre1979 = load i32, ptr %11, align 4, !tbaa !3
  br label %._crit_edge1111

._crit_edge1111:                                  ; preds = %._crit_edge1101, %._crit_edge1111.loopexit, %._crit_edge1106
  %1161 = phi i32 [ %.pre1979, %._crit_edge1111.loopexit ], [ %.pre1978, %._crit_edge1106 ], [ %1141, %._crit_edge1101 ]
  %1162 = load double, ptr %12, align 8, !tbaa !7
  %1163 = fadd double %1162, %1162
  store double %1163, ptr %12, align 8, !tbaa !7
  %1164 = add nsw i32 %.0784, 1
  store i32 %1164, ptr %7, align 4, !tbaa !3
  %1165 = add nsw i32 %1161, 1
  %1166 = mul nsw i32 %1165, %.0784
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds double, ptr %4, i64 %1167
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1168, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  store i32 %1164, ptr %7, align 4, !tbaa !3
  %1169 = load i32, ptr %11, align 4, !tbaa !3
  %1170 = mul nsw i32 %1169, %.0784
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds double, ptr %4, i64 %1171
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1172, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1204

1173:                                             ; preds = %1129
  br i1 %.not8601112, label %._crit_edge1116, label %.lr.ph1115

.lr.ph1115:                                       ; preds = %1173, %.lr.ph1115
  %storemerge1113 = phi i32 [ %1179, %.lr.ph1115 ], [ 1, %1173 ]
  %1174 = add nsw i32 %storemerge1113, 1
  %1175 = mul nsw i32 %1174, %.0784
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds double, ptr %4, i64 %1176
  call void @dlassq_(ptr noundef nonnull %10, ptr noundef %1177, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1178 = load i32, ptr %10, align 4, !tbaa !3
  %1179 = add nsw i32 %1178, 1
  store i32 %1179, ptr %10, align 4, !tbaa !3
  %1180 = load i32, ptr %7, align 4, !tbaa !3
  %.not860.not = icmp slt i32 %1178, %1180
  br i1 %.not860.not, label %.lr.ph1115, label %._crit_edge1116.loopexit, !llvm.loop !82

._crit_edge1116.loopexit:                         ; preds = %.lr.ph1115
  %.pre1980 = load i32, ptr %3, align 4, !tbaa !3
  %storemerge861.in1117.pre = load i32, ptr %11, align 4, !tbaa !3
  br label %._crit_edge1116

._crit_edge1116:                                  ; preds = %._crit_edge1116.loopexit, %1173
  %storemerge861.in1117 = phi i32 [ %storemerge861.in1117.pre, %._crit_edge1116.loopexit ], [ %924, %1173 ]
  %1181 = phi i32 [ %.pre1980, %._crit_edge1116.loopexit ], [ %922, %1173 ]
  store i32 %1181, ptr %7, align 4, !tbaa !3
  %storemerge8611118 = add nsw i32 %storemerge861.in1117, 1
  store i32 %storemerge8611118, ptr %10, align 4, !tbaa !3
  %.not862.not1119 = icmp slt i32 %storemerge861.in1117, %1181
  br i1 %.not862.not1119, label %.lr.ph1122, label %._crit_edge1123

.lr.ph1122:                                       ; preds = %._crit_edge1116, %.lr.ph1122
  %storemerge8611120 = phi i32 [ %storemerge861, %.lr.ph1122 ], [ %storemerge8611118, %._crit_edge1116 ]
  %1182 = mul nsw i32 %storemerge8611120, %.0784
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds double, ptr %4, i64 %1183
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1184, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %storemerge861.in = load i32, ptr %10, align 4, !tbaa !3
  %storemerge861 = add nsw i32 %storemerge861.in, 1
  store i32 %storemerge861, ptr %10, align 4, !tbaa !3
  %1185 = load i32, ptr %7, align 4, !tbaa !3
  %.not862.not = icmp slt i32 %storemerge861.in, %1185
  br i1 %.not862.not, label %.lr.ph1122, label %._crit_edge1123.loopexit, !llvm.loop !83

._crit_edge1123.loopexit:                         ; preds = %.lr.ph1122
  %.pre1982 = load i32, ptr %11, align 4, !tbaa !3
  br label %._crit_edge1123

._crit_edge1123:                                  ; preds = %._crit_edge1123.loopexit, %._crit_edge1116
  %1186 = phi i32 [ %.pre1982, %._crit_edge1123.loopexit ], [ %storemerge861.in1117, %._crit_edge1116 ]
  %1187 = add nsw i32 %1186, -2
  store i32 %1187, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not8641124 = icmp slt i32 %1186, 2
  br i1 %.not8641124, label %._crit_edge1128, label %.lr.ph1127

.lr.ph1127:                                       ; preds = %._crit_edge1123, %.lr.ph1127
  %storemerge8631125 = phi i32 [ %1197, %.lr.ph1127 ], [ 0, %._crit_edge1123 ]
  %1188 = load i32, ptr %11, align 4, !tbaa !3
  %1189 = xor i32 %storemerge8631125, -1
  %1190 = add i32 %1188, %1189
  store i32 %1190, ptr %8, align 4, !tbaa !3
  %1191 = add nsw i32 %storemerge8631125, 1
  %1192 = mul nsw i32 %storemerge8631125, %.0784
  %1193 = add nsw i32 %1191, %1192
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds double, ptr %4, i64 %1194
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %1195, ptr noundef nonnull @c__1, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %1196 = load i32, ptr %10, align 4, !tbaa !3
  %1197 = add nsw i32 %1196, 1
  store i32 %1197, ptr %10, align 4, !tbaa !3
  %1198 = load i32, ptr %7, align 4, !tbaa !3
  %.not864.not = icmp slt i32 %1196, %1198
  br i1 %.not864.not, label %.lr.ph1127, label %._crit_edge1128, !llvm.loop !84

._crit_edge1128:                                  ; preds = %.lr.ph1127, %._crit_edge1123
  %1199 = load double, ptr %12, align 8, !tbaa !7
  %1200 = fadd double %1199, %1199
  store double %1200, ptr %12, align 8, !tbaa !7
  %1201 = add nsw i32 %.0784, 1
  store i32 %1201, ptr %7, align 4, !tbaa !3
  %1202 = sext i32 %.0784 to i64
  %1203 = getelementptr inbounds double, ptr %4, i64 %1202
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %1203, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  store i32 %1201, ptr %7, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  br label %1204

1204:                                             ; preds = %._crit_edge1148, %._crit_edge1138, %._crit_edge1128, %._crit_edge1111, %._crit_edge1096, %._crit_edge1086, %._crit_edge1076, %._crit_edge1061
  %1205 = load double, ptr %13, align 8, !tbaa !7
  %1206 = load double, ptr %12, align 8, !tbaa !7
  %1207 = call double @sqrt(double noundef %1206) #6, !tbaa !3
  %1208 = fmul double %1205, %1207
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge1016, %._crit_edge1028, %._crit_edge1040, %._crit_edge1986, %._crit_edge1988, %._crit_edge1990, %._crit_edge1992, %._crit_edge1995, %._crit_edge1998, %._crit_edge2001, %._crit_edge2004, %.thread2083, %.thread2058, %.thread2053, %.thread2051, %.thread, %60, %37, %106, %84, %529, %638, %._crit_edge2016, %908, %203, %281, %919, %1204, %6, %15
  %.0785 = phi double [ %19, %15 ], [ 0.000000e+00, %6 ], [ %1208, %1204 ], [ undef, %919 ], [ %282, %281 ], [ %205, %203 ], [ %909, %908 ], [ %775, %._crit_edge2016 ], [ %639, %638 ], [ %530, %529 ], [ 0.000000e+00, %84 ], [ 0.000000e+00, %106 ], [ 0.000000e+00, %37 ], [ 0.000000e+00, %60 ], [ %145, %.thread ], [ %226, %.thread2051 ], [ %293, %.thread2053 ], [ %419, %.thread2058 ], [ %889, %.thread2083 ], [ %.20, %._crit_edge2004 ], [ %.18, %._crit_edge2001 ], [ %.16, %._crit_edge1998 ], [ %.14, %._crit_edge1995 ], [ %.28, %._crit_edge1992 ], [ %.26, %._crit_edge1990 ], [ %.24, %._crit_edge1988 ], [ %.22, %._crit_edge1986 ], [ %.7.lcssa, %._crit_edge1040 ], [ %.10.lcssa, %._crit_edge1028 ], [ %.1.lcssa, %._crit_edge1016 ], [ %.4.lcssa, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  ret double %.0785
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
