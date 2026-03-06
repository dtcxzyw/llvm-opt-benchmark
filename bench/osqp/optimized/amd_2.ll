; ModuleID = 'bench/osqp/original/amd_2.ll'
source_filename = "bench/osqp/original/amd_2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @amd_l2(i64 noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef captures(none) %11, ptr noundef %12, ptr noundef readonly captures(address_is_null) %13, ptr noundef writeonly captures(address_is_null) %14) local_unnamed_addr #0 {
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %15
  %17 = load double, ptr %13, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !3
  %20 = fcmp oeq double %19, 0.000000e+00
  %21 = fcmp olt double %17, 0.000000e+00
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %16
  %23 = add nsw i64 %0, -2
  br label %28

.thread:                                          ; preds = %15, %16
  %.08481017 = phi double [ %17, %16 ], [ 1.000000e+01, %15 ]
  %.08651016 = phi i1 [ %20, %16 ], [ false, %15 ]
  %24 = sitofp i64 %0 to double
  %25 = tail call double @sqrt(double noundef %24) #5, !tbaa !7
  %26 = fmul double %.08481017, %25
  %27 = fptosi double %26 to i64
  br label %28

28:                                               ; preds = %.thread, %22
  %.08651015 = phi i1 [ %20, %22 ], [ %.08651016, %.thread ]
  %.0866 = phi i64 [ %23, %22 ], [ %27, %.thread ]
  %29 = tail call i64 @llvm.smax.i64(i64 %.0866, i64 16)
  %30 = tail call i64 @llvm.smin.i64(i64 %0, i64 %29)
  %31 = icmp slt i64 %0, 1
  br i1 %31, label %.preheader1039, label %.lr.ph

.lr.ph:                                           ; preds = %28, %.lr.ph
  %.08841040 = phi i64 [ %41, %.lr.ph ], [ 0, %28 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.08841040
  store i64 -1, ptr %32, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.08841040
  store i64 -1, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.08841040
  store i64 -1, ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.08841040
  store i64 1, ptr %35, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.08841040
  store i64 1, ptr %36, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.08841040
  store i64 0, ptr %37, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.08841040
  %39 = load i64, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.08841040
  store i64 %39, ptr %40, align 8, !tbaa !9
  %41 = add nuw nsw i64 %.08841040, 1
  %exitcond.not = icmp eq i64 %41, %0
  br i1 %exitcond.not, label %.lr.ph.i.preheader, label %.lr.ph, !llvm.loop !11

.lr.ph.i.preheader:                               ; preds = %.lr.ph
  %42 = sub nuw nsw i64 9223372036854775807, %0
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %46
  %.013.i = phi i64 [ %47, %46 ], [ 0, %.lr.ph.i.preheader ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.013.i
  %44 = load i64, ptr %43, align 8, !tbaa !9
  %.not12.i = icmp eq i64 %44, 0
  br i1 %.not12.i, label %46, label %45

45:                                               ; preds = %.lr.ph.i
  store i64 1, ptr %43, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %45, %.lr.ph.i
  %47 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %47, %0
  br i1 %exitcond.not.i, label %.lr.ph1044, label %.lr.ph.i, !llvm.loop !13

.preheader1039:                                   ; preds = %73, %28
  %48 = phi i64 [ 9223372036854775807, %28 ], [ %42, %73 ]
  %.0895.lcssa = phi i64 [ 0, %28 ], [ %.1896, %73 ]
  %.0873.lcssa = phi i64 [ 0, %28 ], [ %.1874, %73 ]
  %49 = icmp slt i64 %.0895.lcssa, %0
  br i1 %49, label %.preheader1038.lr.ph, label %._crit_edge1213

.preheader1038.lr.ph:                             ; preds = %.preheader1039
  %.not976 = icmp eq ptr %14, null
  br label %.preheader1038

.lr.ph1044:                                       ; preds = %46, %73
  %.08731043 = phi i64 [ %.1874, %73 ], [ 0, %46 ]
  %.18851042 = phi i64 [ %74, %73 ], [ 0, %46 ]
  %.08951041 = phi i64 [ %.1896, %73 ], [ 0, %46 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.18851042
  %51 = load i64, ptr %50, align 8, !tbaa !9
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %.lr.ph1044
  %54 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.18851042
  store i64 -3, ptr %54, align 8, !tbaa !9
  %55 = add nsw i64 %.08951041, 1
  %56 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.18851042
  store i64 -1, ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.18851042
  store i64 0, ptr %57, align 8, !tbaa !9
  br label %73

58:                                               ; preds = %.lr.ph1044
  %59 = icmp sgt i64 %51, %30
  br i1 %59, label %60, label %66

60:                                               ; preds = %58
  %61 = add nsw i64 %.08731043, 1
  %62 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.18851042
  store i64 0, ptr %62, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.18851042
  store i64 -1, ptr %63, align 8, !tbaa !9
  %64 = add nsw i64 %.08951041, 1
  %65 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.18851042
  store i64 -1, ptr %65, align 8, !tbaa !9
  br label %73

66:                                               ; preds = %58
  %67 = getelementptr inbounds [8 x i8], ptr %9, i64 %51
  %68 = load i64, ptr %67, align 8, !tbaa !9
  %.not995 = icmp eq i64 %68, -1
  br i1 %.not995, label %71, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [8 x i8], ptr %8, i64 %68
  store i64 %.18851042, ptr %70, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %69, %66
  %72 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.18851042
  store i64 %68, ptr %72, align 8, !tbaa !9
  store i64 %.18851042, ptr %67, align 8, !tbaa !9
  br label %73

73:                                               ; preds = %53, %71, %60
  %.1896 = phi i64 [ %55, %53 ], [ %64, %60 ], [ %.08951041, %71 ]
  %.1874 = phi i64 [ %.08731043, %53 ], [ %61, %60 ], [ %.08731043, %71 ]
  %74 = add nuw nsw i64 %.18851042, 1
  %exitcond1258.not = icmp eq i64 %74, %0
  br i1 %exitcond1258.not, label %.preheader1039, label %.lr.ph1044, !llvm.loop !14

.preheader1038:                                   ; preds = %.preheader1038.lr.ph, %478
  %.08121212 = phi i64 [ %5, %.preheader1038.lr.ph ], [ %spec.select997, %478 ]
  %.08461211 = phi double [ 0.000000e+00, %.preheader1038.lr.ph ], [ %.1847, %478 ]
  %.08491210 = phi double [ 1.000000e+00, %.preheader1038.lr.ph ], [ %.1850, %478 ]
  %.08511209 = phi double [ 0.000000e+00, %.preheader1038.lr.ph ], [ %.1852, %478 ]
  %.08531208 = phi double [ 0.000000e+00, %.preheader1038.lr.ph ], [ %.1854, %478 ]
  %.08551207 = phi double [ 0.000000e+00, %.preheader1038.lr.ph ], [ %.1856, %478 ]
  %.08571206 = phi i64 [ 0, %.preheader1038.lr.ph ], [ %350, %478 ]
  %.08671205 = phi i64 [ 0, %.preheader1038.lr.ph ], [ %.1868, %478 ]
  %.08791204 = phi i64 [ 2, %.preheader1038.lr.ph ], [ %.1880.lcssa13581362, %478 ]
  %.28971203 = phi i64 [ %.0895.lcssa, %.preheader1038.lr.ph ], [ %.3898.lcssa, %478 ]
  %.09031202 = phi i64 [ 0, %.preheader1038.lr.ph ], [ %.1904.lcssa1364, %478 ]
  %.09061201 = phi i64 [ -1, %.preheader1038.lr.ph ], [ %.2908, %478 ]
  %75 = icmp slt i64 %.09031202, %0
  br i1 %75, label %.lr.ph1047, label %._crit_edge1048

.lr.ph1047:                                       ; preds = %.preheader1038, %78
  %.08231046 = phi i64 [ %79, %78 ], [ %.09031202, %.preheader1038 ]
  %76 = getelementptr inbounds [8 x i8], ptr %9, i64 %.08231046
  %77 = load i64, ptr %76, align 8, !tbaa !9
  %.not959 = icmp eq i64 %77, -1
  br i1 %.not959, label %78, label %._crit_edge1048

78:                                               ; preds = %.lr.ph1047
  %79 = add i64 %.08231046, 1
  %exitcond1259.not = icmp eq i64 %79, %0
  br i1 %exitcond1259.not, label %._crit_edge1048, label %.lr.ph1047, !llvm.loop !15

._crit_edge1048:                                  ; preds = %78, %.lr.ph1047, %.preheader1038
  %.0823.lcssa = phi i64 [ %.09031202, %.preheader1038 ], [ %.08231046, %.lr.ph1047 ], [ %0, %78 ]
  %.2908 = phi i64 [ %.09061201, %.preheader1038 ], [ %77, %.lr.ph1047 ], [ -1, %78 ]
  %80 = getelementptr inbounds [8 x i8], ptr %7, i64 %.2908
  %81 = load i64, ptr %80, align 8, !tbaa !9
  %.not960 = icmp eq i64 %81, -1
  br i1 %.not960, label %84, label %82

82:                                               ; preds = %._crit_edge1048
  %83 = getelementptr inbounds [8 x i8], ptr %8, i64 %81
  store i64 -1, ptr %83, align 8, !tbaa !9
  br label %84

84:                                               ; preds = %82, %._crit_edge1048
  %85 = getelementptr inbounds [8 x i8], ptr %9, i64 %.0823.lcssa
  store i64 %81, ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds [8 x i8], ptr %10, i64 %.2908
  %87 = load i64, ptr %86, align 8, !tbaa !9
  %88 = getelementptr inbounds [8 x i8], ptr %6, i64 %.2908
  %89 = load i64, ptr %88, align 8, !tbaa !9
  %90 = sub i64 0, %89
  %91 = add nsw i64 %89, %.28971203
  store i64 %90, ptr %88, align 8, !tbaa !9
  %92 = icmp eq i64 %87, 0
  %93 = getelementptr inbounds [8 x i8], ptr %1, i64 %.2908
  br i1 %92, label %94, label %126

94:                                               ; preds = %84
  %95 = load i64, ptr %93, align 8, !tbaa !9
  %96 = add nsw i64 %95, -1
  %97 = getelementptr inbounds [8 x i8], ptr %3, i64 %.2908
  %98 = load i64, ptr %97, align 8, !tbaa !9
  %.not970.not1108 = icmp sgt i64 %98, 0
  br i1 %.not970.not1108, label %.lr.ph1113, label %.loopexit1037

.lr.ph1113:                                       ; preds = %94, %122
  %.07961111 = phi i64 [ %.1797, %122 ], [ %96, %94 ]
  %.08301110 = phi i64 [ %.1831, %122 ], [ 0, %94 ]
  %.08381109 = phi i64 [ %123, %122 ], [ %95, %94 ]
  %99 = getelementptr inbounds [8 x i8], ptr %2, i64 %.08381109
  %100 = load i64, ptr %99, align 8, !tbaa !9
  %101 = getelementptr inbounds [8 x i8], ptr %6, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !9
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %104, label %122

104:                                              ; preds = %.lr.ph1113
  %105 = add nuw nsw i64 %102, %.08301110
  %106 = sub nsw i64 0, %102
  store i64 %106, ptr %101, align 8, !tbaa !9
  %107 = add nsw i64 %.07961111, 1
  %108 = getelementptr inbounds [8 x i8], ptr %2, i64 %107
  store i64 %100, ptr %108, align 8, !tbaa !9
  %109 = getelementptr inbounds [8 x i8], ptr %8, i64 %100
  %110 = load i64, ptr %109, align 8, !tbaa !9
  %111 = getelementptr inbounds [8 x i8], ptr %7, i64 %100
  %112 = load i64, ptr %111, align 8, !tbaa !9
  %.not993 = icmp eq i64 %112, -1
  br i1 %.not993, label %115, label %113

113:                                              ; preds = %104
  %114 = getelementptr inbounds [8 x i8], ptr %8, i64 %112
  store i64 %110, ptr %114, align 8, !tbaa !9
  br label %115

115:                                              ; preds = %113, %104
  %.not994 = icmp eq i64 %110, -1
  br i1 %.not994, label %118, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds [8 x i8], ptr %7, i64 %110
  store i64 %112, ptr %117, align 8, !tbaa !9
  br label %122

118:                                              ; preds = %115
  %119 = getelementptr inbounds [8 x i8], ptr %11, i64 %100
  %120 = load i64, ptr %119, align 8, !tbaa !9
  %121 = getelementptr inbounds [8 x i8], ptr %9, i64 %120
  store i64 %112, ptr %121, align 8, !tbaa !9
  br label %122

122:                                              ; preds = %.lr.ph1113, %118, %116
  %.1831 = phi i64 [ %105, %116 ], [ %105, %118 ], [ %.08301110, %.lr.ph1113 ]
  %.1797 = phi i64 [ %107, %116 ], [ %107, %118 ], [ %.07961111, %.lr.ph1113 ]
  %123 = add nsw i64 %.08381109, 1
  %124 = load i64, ptr %97, align 8, !tbaa !9
  %125 = add nsw i64 %124, %95
  %.not970.not = icmp slt i64 %123, %125
  br i1 %.not970.not, label %.lr.ph1113, label %.loopexit1037, !llvm.loop !16

126:                                              ; preds = %84
  %127 = getelementptr inbounds [8 x i8], ptr %3, i64 %.2908
  %128 = load i64, ptr %127, align 8, !tbaa !9
  %129 = sub nsw i64 %128, %87
  %.not9611094 = icmp slt i64 %87, 0
  br i1 %.not9611094, label %._crit_edge1103, label %.lr.ph1102

.lr.ph1102:                                       ; preds = %126
  %130 = load i64, ptr %93, align 8, !tbaa !9
  %131 = sub i64 -2, %.2908
  %132 = add nuw i64 %87, 1
  br label %133

133:                                              ; preds = %.lr.ph1102, %220
  %.18001100 = phi i64 [ %.08121212, %.lr.ph1102 ], [ %.2801.lcssa, %220 ]
  %.28141099 = phi i64 [ %.08121212, %.lr.ph1102 ], [ %.3815.lcssa, %220 ]
  %.38331098 = phi i64 [ 0, %.lr.ph1102 ], [ %.4834.lcssa, %220 ]
  %.18391097 = phi i64 [ %130, %.lr.ph1102 ], [ %.3841.lcssa, %220 ]
  %.28691096 = phi i64 [ %.08671205, %.lr.ph1102 ], [ %.3870.lcssa, %220 ]
  %.09171095 = phi i64 [ 1, %.lr.ph1102 ], [ %221, %220 ]
  %134 = icmp sgt i64 %.09171095, %87
  br i1 %134, label %143, label %135

135:                                              ; preds = %133
  %136 = add nsw i64 %.18391097, 1
  %137 = getelementptr inbounds [8 x i8], ptr %2, i64 %.18391097
  %138 = load i64, ptr %137, align 8, !tbaa !9
  %139 = getelementptr inbounds [8 x i8], ptr %1, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !9
  %141 = getelementptr inbounds [8 x i8], ptr %3, i64 %138
  %142 = load i64, ptr %141, align 8, !tbaa !9
  br label %143

143:                                              ; preds = %133, %135
  %.0909 = phi i64 [ %142, %135 ], [ %129, %133 ]
  %.0877 = phi i64 [ %138, %135 ], [ %.2908, %133 ]
  %.2840 = phi i64 [ %136, %135 ], [ %.18391097, %133 ]
  %.0808 = phi i64 [ %140, %135 ], [ %.18391097, %133 ]
  %.not9621077 = icmp slt i64 %.0909, 1
  br i1 %.not9621077, label %._crit_edge1088, label %.lr.ph1087

.lr.ph1087:                                       ; preds = %143
  %144 = getelementptr inbounds [8 x i8], ptr %1, i64 %.0877
  %145 = getelementptr inbounds [8 x i8], ptr %3, i64 %.0877
  br label %146

146:                                              ; preds = %.lr.ph1087, %215
  %.28011085 = phi i64 [ %.18001100, %.lr.ph1087 ], [ %.4803, %215 ]
  %.18091084 = phi i64 [ %.0808, %.lr.ph1087 ], [ %.3811, %215 ]
  %.38151083 = phi i64 [ %.28141099, %.lr.ph1087 ], [ %.5817, %215 ]
  %.48341082 = phi i64 [ %.38331098, %.lr.ph1087 ], [ %.5835, %215 ]
  %.38411081 = phi i64 [ %.2840, %.lr.ph1087 ], [ %.5843, %215 ]
  %.38701080 = phi i64 [ %.28691096, %.lr.ph1087 ], [ %.5872, %215 ]
  %.09161078 = phi i64 [ 1, %.lr.ph1087 ], [ %216, %215 ]
  %147 = add nsw i64 %.18091084, 1
  %148 = getelementptr inbounds [8 x i8], ptr %2, i64 %.18091084
  %149 = load i64, ptr %148, align 8, !tbaa !9
  %150 = getelementptr inbounds [8 x i8], ptr %6, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !9
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %153, label %215

153:                                              ; preds = %146
  %.not964 = icmp slt i64 %.38151083, %4
  br i1 %.not964, label %197, label %154

154:                                              ; preds = %153
  store i64 %.38411081, ptr %93, align 8, !tbaa !9
  %155 = load i64, ptr %127, align 8, !tbaa !9
  %156 = sub nsw i64 %155, %.09171095
  store i64 %156, ptr %127, align 8, !tbaa !9
  %157 = icmp eq i64 %155, %.09171095
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store i64 -1, ptr %93, align 8, !tbaa !9
  br label %159

159:                                              ; preds = %158, %154
  store i64 %147, ptr %144, align 8, !tbaa !9
  %160 = sub nsw i64 %.0909, %.09161078
  store i64 %160, ptr %145, align 8, !tbaa !9
  %161 = icmp eq i64 %.0909, %.09161078
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store i64 -1, ptr %144, align 8, !tbaa !9
  br label %163

163:                                              ; preds = %162, %159
  %164 = add nsw i64 %.38701080, 1
  br i1 %31, label %.preheader1030, label %.lr.ph1056

.preheader1030:                                   ; preds = %172, %163
  %.not965.not1066 = icmp sgt i64 %.28011085, 0
  br i1 %.not965.not1066, label %.lr.ph1069, label %.preheader1029

.lr.ph1056:                                       ; preds = %163, %172
  %.09101054 = phi i64 [ %173, %172 ], [ 0, %163 ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.09101054
  %166 = load i64, ptr %165, align 8, !tbaa !9
  %167 = icmp sgt i64 %166, -1
  br i1 %167, label %168, label %172

168:                                              ; preds = %.lr.ph1056
  %169 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %166
  %170 = load i64, ptr %169, align 8, !tbaa !9
  store i64 %170, ptr %165, align 8, !tbaa !9
  %171 = sub nuw nsw i64 -2, %.09101054
  store i64 %171, ptr %169, align 8, !tbaa !9
  br label %172

172:                                              ; preds = %.lr.ph1056, %168
  %173 = add nuw nsw i64 %.09101054, 1
  %exitcond1260.not = icmp eq i64 %173, %0
  br i1 %exitcond1260.not, label %.preheader1030, label %.lr.ph1056, !llvm.loop !17

.preheader1029:                                   ; preds = %.loopexit1028, %.preheader1030
  %.0819.lcssa = phi i64 [ 0, %.preheader1030 ], [ %.1820, %.loopexit1028 ]
  %.not966.not1071 = icmp slt i64 %.28011085, %.38151083
  br i1 %.not966.not1071, label %.lr.ph1074, label %._crit_edge1075

.lr.ph1069:                                       ; preds = %.preheader1030, %.loopexit1028
  %.01068 = phi i64 [ %.1, %.loopexit1028 ], [ 0, %.preheader1030 ]
  %.08191067 = phi i64 [ %.1820, %.loopexit1028 ], [ 0, %.preheader1030 ]
  %174 = add nsw i64 %.01068, 1
  %175 = getelementptr inbounds [8 x i8], ptr %2, i64 %.01068
  %176 = load i64, ptr %175, align 8, !tbaa !9
  %177 = sub i64 -2, %176
  %178 = icmp sgt i64 %177, -1
  br i1 %178, label %179, label %.loopexit1028

179:                                              ; preds = %.lr.ph1069
  %180 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %177
  %181 = load i64, ptr %180, align 8, !tbaa !9
  %182 = getelementptr inbounds [8 x i8], ptr %2, i64 %.08191067
  store i64 %181, ptr %182, align 8, !tbaa !9
  store i64 %.08191067, ptr %180, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %177
  %184 = load i64, ptr %183, align 8, !tbaa !9
  %.28211057 = add nsw i64 %.08191067, 1
  %.not9691058 = icmp slt i64 %184, 2
  br i1 %.not9691058, label %.loopexit1028, label %.lr.ph1063.preheader

.lr.ph1063.preheader:                             ; preds = %179
  %185 = add i64 %.08191067, %184
  br label %.lr.ph1063

.lr.ph1063:                                       ; preds = %.lr.ph1063.preheader, %.lr.ph1063
  %.28211061 = phi i64 [ %.2821, %.lr.ph1063 ], [ %.28211057, %.lr.ph1063.preheader ]
  %.21060 = phi i64 [ %186, %.lr.ph1063 ], [ %174, %.lr.ph1063.preheader ]
  %186 = add nsw i64 %.21060, 1
  %187 = getelementptr inbounds [8 x i8], ptr %2, i64 %.21060
  %188 = load i64, ptr %187, align 8, !tbaa !9
  %189 = getelementptr inbounds [8 x i8], ptr %2, i64 %.28211061
  store i64 %188, ptr %189, align 8, !tbaa !9
  %.2821 = add i64 %.28211061, 1
  %exitcond1264.not = icmp eq i64 %.2821, %185
  br i1 %exitcond1264.not, label %.loopexit1028, label %.lr.ph1063, !llvm.loop !18

.loopexit1028:                                    ; preds = %.lr.ph1063, %179, %.lr.ph1069
  %.1820 = phi i64 [ %.08191067, %.lr.ph1069 ], [ %.28211057, %179 ], [ %185, %.lr.ph1063 ]
  %.1 = phi i64 [ %174, %.lr.ph1069 ], [ %174, %179 ], [ %186, %.lr.ph1063 ]
  %.not965.not = icmp slt i64 %.1, %.28011085
  br i1 %.not965.not, label %.lr.ph1069, label %.preheader1029, !llvm.loop !19

.lr.ph1074:                                       ; preds = %.preheader1029, %.lr.ph1074
  %.31073 = phi i64 [ %194, %.lr.ph1074 ], [ %.28011085, %.preheader1029 ]
  %.38221072 = phi i64 [ %192, %.lr.ph1074 ], [ %.0819.lcssa, %.preheader1029 ]
  %190 = getelementptr inbounds [8 x i8], ptr %2, i64 %.31073
  %191 = load i64, ptr %190, align 8, !tbaa !9
  %192 = add nsw i64 %.38221072, 1
  %193 = getelementptr inbounds [8 x i8], ptr %2, i64 %.38221072
  store i64 %191, ptr %193, align 8, !tbaa !9
  %194 = add nsw i64 %.31073, 1
  %exitcond1266.not = icmp eq i64 %194, %.38151083
  br i1 %exitcond1266.not, label %._crit_edge1075, label %.lr.ph1074, !llvm.loop !20

._crit_edge1075:                                  ; preds = %.lr.ph1074, %.preheader1029
  %.3822.lcssa = phi i64 [ %.0819.lcssa, %.preheader1029 ], [ %192, %.lr.ph1074 ]
  %195 = load i64, ptr %144, align 8, !tbaa !9
  %196 = load i64, ptr %93, align 8, !tbaa !9
  br label %197

197:                                              ; preds = %._crit_edge1075, %153
  %.4871 = phi i64 [ %164, %._crit_edge1075 ], [ %.38701080, %153 ]
  %.4842 = phi i64 [ %196, %._crit_edge1075 ], [ %.38411081, %153 ]
  %.4816 = phi i64 [ %.3822.lcssa, %._crit_edge1075 ], [ %.38151083, %153 ]
  %.2810 = phi i64 [ %195, %._crit_edge1075 ], [ %147, %153 ]
  %.3802 = phi i64 [ %.0819.lcssa, %._crit_edge1075 ], [ %.28011085, %153 ]
  %198 = add nuw nsw i64 %151, %.48341082
  %199 = sub nsw i64 0, %151
  store i64 %199, ptr %150, align 8, !tbaa !9
  %200 = add nsw i64 %.4816, 1
  %201 = getelementptr inbounds [8 x i8], ptr %2, i64 %.4816
  store i64 %149, ptr %201, align 8, !tbaa !9
  %202 = getelementptr inbounds [8 x i8], ptr %8, i64 %149
  %203 = load i64, ptr %202, align 8, !tbaa !9
  %204 = getelementptr inbounds [8 x i8], ptr %7, i64 %149
  %205 = load i64, ptr %204, align 8, !tbaa !9
  %.not967 = icmp eq i64 %205, -1
  br i1 %.not967, label %208, label %206

206:                                              ; preds = %197
  %207 = getelementptr inbounds [8 x i8], ptr %8, i64 %205
  store i64 %203, ptr %207, align 8, !tbaa !9
  br label %208

208:                                              ; preds = %206, %197
  %.not968 = icmp eq i64 %203, -1
  br i1 %.not968, label %211, label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds [8 x i8], ptr %7, i64 %203
  store i64 %205, ptr %210, align 8, !tbaa !9
  br label %215

211:                                              ; preds = %208
  %212 = getelementptr inbounds [8 x i8], ptr %11, i64 %149
  %213 = load i64, ptr %212, align 8, !tbaa !9
  %214 = getelementptr inbounds [8 x i8], ptr %9, i64 %213
  store i64 %205, ptr %214, align 8, !tbaa !9
  br label %215

215:                                              ; preds = %146, %211, %209
  %.5872 = phi i64 [ %.4871, %209 ], [ %.4871, %211 ], [ %.38701080, %146 ]
  %.5843 = phi i64 [ %.4842, %209 ], [ %.4842, %211 ], [ %.38411081, %146 ]
  %.5835 = phi i64 [ %198, %209 ], [ %198, %211 ], [ %.48341082, %146 ]
  %.5817 = phi i64 [ %200, %209 ], [ %200, %211 ], [ %.38151083, %146 ]
  %.3811 = phi i64 [ %.2810, %209 ], [ %.2810, %211 ], [ %147, %146 ]
  %.4803 = phi i64 [ %.3802, %209 ], [ %.3802, %211 ], [ %.28011085, %146 ]
  %216 = add nuw i64 %.09161078, 1
  %exitcond1267.not = icmp eq i64 %.09161078, %.0909
  br i1 %exitcond1267.not, label %._crit_edge1088, label %146, !llvm.loop !21

._crit_edge1088:                                  ; preds = %215, %143
  %.3870.lcssa = phi i64 [ %.28691096, %143 ], [ %.5872, %215 ]
  %.3841.lcssa = phi i64 [ %.2840, %143 ], [ %.5843, %215 ]
  %.4834.lcssa = phi i64 [ %.38331098, %143 ], [ %.5835, %215 ]
  %.3815.lcssa = phi i64 [ %.28141099, %143 ], [ %.5817, %215 ]
  %.2801.lcssa = phi i64 [ %.18001100, %143 ], [ %.4803, %215 ]
  %.not963 = icmp eq i64 %.0877, %.2908
  br i1 %.not963, label %220, label %217

217:                                              ; preds = %._crit_edge1088
  %218 = getelementptr inbounds [8 x i8], ptr %1, i64 %.0877
  store i64 %131, ptr %218, align 8, !tbaa !9
  %219 = getelementptr inbounds [8 x i8], ptr %12, i64 %.0877
  store i64 0, ptr %219, align 8, !tbaa !9
  br label %220

220:                                              ; preds = %._crit_edge1088, %217
  %221 = add nuw i64 %.09171095, 1
  %exitcond1268 = icmp eq i64 %.09171095, %132
  br i1 %exitcond1268, label %._crit_edge1103, label %133, !llvm.loop !22

._crit_edge1103:                                  ; preds = %220, %126
  %.2869.lcssa = phi i64 [ %.08671205, %126 ], [ %.3870.lcssa, %220 ]
  %.3833.lcssa = phi i64 [ 0, %126 ], [ %.4834.lcssa, %220 ]
  %.2814.lcssa = phi i64 [ %.08121212, %126 ], [ %.3815.lcssa, %220 ]
  %.1800.lcssa = phi i64 [ %.08121212, %126 ], [ %.2801.lcssa, %220 ]
  %222 = add nsw i64 %.2814.lcssa, -1
  br label %.loopexit1037

.loopexit1037:                                    ; preds = %122, %94, %._crit_edge1103
  %.1868 = phi i64 [ %.2869.lcssa, %._crit_edge1103 ], [ %.08671205, %94 ], [ %.08671205, %122 ]
  %.2832 = phi i64 [ %.3833.lcssa, %._crit_edge1103 ], [ 0, %94 ], [ %.1831, %122 ]
  %.1813 = phi i64 [ %.2814.lcssa, %._crit_edge1103 ], [ %.08121212, %94 ], [ %.08121212, %122 ]
  %.0799 = phi i64 [ %.1800.lcssa, %._crit_edge1103 ], [ %95, %94 ], [ %95, %122 ]
  %.2798 = phi i64 [ %222, %._crit_edge1103 ], [ %96, %94 ], [ %.1797, %122 ]
  %223 = getelementptr inbounds [8 x i8], ptr %11, i64 %.2908
  store i64 %.2832, ptr %223, align 8, !tbaa !9
  %224 = getelementptr inbounds [8 x i8], ptr %1, i64 %.2908
  store i64 %.0799, ptr %224, align 8, !tbaa !9
  %reass.sub = sub i64 %.2798, %.0799
  %225 = add i64 %reass.sub, 1
  %226 = getelementptr inbounds [8 x i8], ptr %3, i64 %.2908
  store i64 %225, ptr %226, align 8, !tbaa !9
  %227 = add i64 %89, %.2832
  %228 = sub i64 -2, %227
  store i64 %228, ptr %86, align 8, !tbaa !9
  %229 = icmp sgt i64 %.08791204, 1
  %.not.i998 = icmp slt i64 %.08791204, %48
  %or.cond.i = and i1 %229, %.not.i998
  %brmerge = or i1 %31, %or.cond.i
  %.0879.mux = select i1 %or.cond.i, i64 %.08791204, i64 2
  br i1 %brmerge, label %clear_flag.exit1003, label %.lr.ph.i999

.lr.ph.i999:                                      ; preds = %.loopexit1037, %233
  %.013.i1000 = phi i64 [ %234, %233 ], [ 0, %.loopexit1037 ]
  %230 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.013.i1000
  %231 = load i64, ptr %230, align 8, !tbaa !9
  %.not12.i1001 = icmp eq i64 %231, 0
  br i1 %.not12.i1001, label %233, label %232

232:                                              ; preds = %.lr.ph.i999
  store i64 1, ptr %230, align 8, !tbaa !9
  br label %233

233:                                              ; preds = %232, %.lr.ph.i999
  %234 = add nuw nsw i64 %.013.i1000, 1
  %exitcond.not.i1002 = icmp eq i64 %234, %0
  br i1 %exitcond.not.i1002, label %clear_flag.exit1003, label %.lr.ph.i999, !llvm.loop !13

clear_flag.exit1003:                              ; preds = %233, %.loopexit1037
  %.010.i = phi i64 [ %.0879.mux, %.loopexit1037 ], [ 2, %233 ]
  %.not9711120 = icmp sgt i64 %.0799, %.2798
  br i1 %.not9711120, label %._crit_edge1157, label %.lr.ph1122

.lr.ph1156:                                       ; preds = %.loopexit1035
  %235 = sub i64 -2, %.2908
  br label %262

.lr.ph1122:                                       ; preds = %clear_flag.exit1003, %.loopexit1035
  %.08041121 = phi i64 [ %261, %.loopexit1035 ], [ %.0799, %clear_flag.exit1003 ]
  %236 = getelementptr inbounds [8 x i8], ptr %2, i64 %.08041121
  %237 = load i64, ptr %236, align 8, !tbaa !9
  %238 = getelementptr inbounds [8 x i8], ptr %10, i64 %237
  %239 = load i64, ptr %238, align 8, !tbaa !9
  %240 = icmp sgt i64 %239, 0
  br i1 %240, label %.lr.ph1119.preheader, label %.loopexit1035

.lr.ph1119.preheader:                             ; preds = %.lr.ph1122
  %241 = getelementptr inbounds [8 x i8], ptr %6, i64 %237
  %242 = load i64, ptr %241, align 8, !tbaa !9
  %243 = add nsw i64 %242, %.010.i
  %244 = getelementptr inbounds [8 x i8], ptr %1, i64 %237
  %245 = load i64, ptr %244, align 8, !tbaa !9
  br label %.lr.ph1119

.lr.ph1119:                                       ; preds = %.lr.ph1119.preheader, %257
  %.68441117 = phi i64 [ %258, %257 ], [ %245, %.lr.ph1119.preheader ]
  %246 = getelementptr inbounds [8 x i8], ptr %2, i64 %.68441117
  %247 = load i64, ptr %246, align 8, !tbaa !9
  %248 = getelementptr inbounds [8 x i8], ptr %12, i64 %247
  %249 = load i64, ptr %248, align 8, !tbaa !9
  %.not991 = icmp slt i64 %249, %.010.i
  br i1 %.not991, label %252, label %250

250:                                              ; preds = %.lr.ph1119
  %251 = add nsw i64 %249, %242
  br label %257

252:                                              ; preds = %.lr.ph1119
  %.not992 = icmp eq i64 %249, 0
  br i1 %.not992, label %257, label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds [8 x i8], ptr %11, i64 %247
  %255 = load i64, ptr %254, align 8, !tbaa !9
  %256 = add nsw i64 %243, %255
  br label %257

257:                                              ; preds = %252, %253, %250
  %.0883 = phi i64 [ %251, %250 ], [ %256, %253 ], [ 0, %252 ]
  store i64 %.0883, ptr %248, align 8, !tbaa !9
  %258 = add nsw i64 %.68441117, 1
  %259 = load i64, ptr %244, align 8, !tbaa !9
  %260 = add nsw i64 %259, %239
  %.not990.not = icmp slt i64 %258, %260
  br i1 %.not990.not, label %.lr.ph1119, label %.loopexit1035, !llvm.loop !23

.loopexit1035:                                    ; preds = %257, %.lr.ph1122
  %261 = add i64 %.08041121, 1
  %exitcond1269.not = icmp eq i64 %.08041121, %.2798
  br i1 %exitcond1269.not, label %.lr.ph1156, label %.lr.ph1122, !llvm.loop !24

262:                                              ; preds = %.lr.ph1156, %348
  %.18051155 = phi i64 [ %.0799, %.lr.ph1156 ], [ %349, %348 ]
  %.68361154 = phi i64 [ %.2832, %.lr.ph1156 ], [ %.7837, %348 ]
  %.08931153 = phi i64 [ %89, %.lr.ph1156 ], [ %.1894, %348 ]
  %.38981152 = phi i64 [ %91, %.lr.ph1156 ], [ %.4899, %348 ]
  %263 = getelementptr inbounds [8 x i8], ptr %2, i64 %.18051155
  %264 = load i64, ptr %263, align 8, !tbaa !9
  %265 = getelementptr inbounds [8 x i8], ptr %1, i64 %264
  %266 = load i64, ptr %265, align 8, !tbaa !9
  %267 = getelementptr inbounds [8 x i8], ptr %10, i64 %264
  %268 = load i64, ptr %267, align 8, !tbaa !9
  %269 = add nsw i64 %268, %266
  %.not986.not1132 = icmp sgt i64 %268, 0
  br i1 %.08651015, label %.preheader1031, label %.preheader1033

.preheader1033:                                   ; preds = %262
  br i1 %.not986.not1132, label %.lr.ph1128, label %.loopexit1032

.preheader1031:                                   ; preds = %262
  br i1 %.not986.not1132, label %.lr.ph1137, label %.loopexit1032

.lr.ph1128:                                       ; preds = %.preheader1033, %284
  %.07921127 = phi i64 [ %.1793, %284 ], [ %266, %.preheader1033 ]
  %.18241126 = phi i64 [ %.2825, %284 ], [ 0, %.preheader1033 ]
  %.78451125 = phi i64 [ %285, %284 ], [ %266, %.preheader1033 ]
  %.08581124 = phi i64 [ %.1859, %284 ], [ 0, %.preheader1033 ]
  %270 = getelementptr inbounds [8 x i8], ptr %2, i64 %.78451125
  %271 = load i64, ptr %270, align 8, !tbaa !9
  %272 = getelementptr inbounds [8 x i8], ptr %12, i64 %271
  %273 = load i64, ptr %272, align 8, !tbaa !9
  %.not989 = icmp eq i64 %273, 0
  br i1 %.not989, label %284, label %274

274:                                              ; preds = %.lr.ph1128
  %275 = sub nsw i64 %273, %.010.i
  %276 = icmp sgt i64 %275, 0
  br i1 %276, label %277, label %282

277:                                              ; preds = %274
  %278 = add nuw nsw i64 %275, %.18241126
  %279 = add nsw i64 %.07921127, 1
  %280 = getelementptr inbounds [8 x i8], ptr %2, i64 %.07921127
  store i64 %271, ptr %280, align 8, !tbaa !9
  %281 = add i64 %271, %.08581124
  br label %284

282:                                              ; preds = %274
  %283 = getelementptr inbounds [8 x i8], ptr %1, i64 %271
  store i64 %235, ptr %283, align 8, !tbaa !9
  store i64 0, ptr %272, align 8, !tbaa !9
  br label %284

284:                                              ; preds = %.lr.ph1128, %282, %277
  %.1859 = phi i64 [ %281, %277 ], [ %.08581124, %282 ], [ %.08581124, %.lr.ph1128 ]
  %.2825 = phi i64 [ %278, %277 ], [ %.18241126, %282 ], [ %.18241126, %.lr.ph1128 ]
  %.1793 = phi i64 [ %279, %277 ], [ %.07921127, %282 ], [ %.07921127, %.lr.ph1128 ]
  %285 = add nsw i64 %.78451125, 1
  %.not988.not = icmp slt i64 %285, %269
  br i1 %.not988.not, label %.lr.ph1128, label %.loopexit1032, !llvm.loop !25

.lr.ph1137:                                       ; preds = %.preheader1031, %296
  %.37951136 = phi i64 [ %.4, %296 ], [ %266, %.preheader1031 ]
  %.48271135 = phi i64 [ %.5828, %296 ], [ 0, %.preheader1031 ]
  %.81134 = phi i64 [ %297, %296 ], [ %266, %.preheader1031 ]
  %.38611133 = phi i64 [ %.4862, %296 ], [ 0, %.preheader1031 ]
  %286 = getelementptr inbounds [8 x i8], ptr %2, i64 %.81134
  %287 = load i64, ptr %286, align 8, !tbaa !9
  %288 = getelementptr inbounds [8 x i8], ptr %12, i64 %287
  %289 = load i64, ptr %288, align 8, !tbaa !9
  %.not987 = icmp eq i64 %289, 0
  br i1 %.not987, label %296, label %290

290:                                              ; preds = %.lr.ph1137
  %291 = sub i64 %.48271135, %.010.i
  %292 = add i64 %291, %289
  %293 = add nsw i64 %.37951136, 1
  %294 = getelementptr inbounds [8 x i8], ptr %2, i64 %.37951136
  store i64 %287, ptr %294, align 8, !tbaa !9
  %295 = add i64 %287, %.38611133
  br label %296

296:                                              ; preds = %.lr.ph1137, %290
  %.4862 = phi i64 [ %295, %290 ], [ %.38611133, %.lr.ph1137 ]
  %.5828 = phi i64 [ %292, %290 ], [ %.48271135, %.lr.ph1137 ]
  %.4 = phi i64 [ %293, %290 ], [ %.37951136, %.lr.ph1137 ]
  %297 = add nsw i64 %.81134, 1
  %.not986.not = icmp slt i64 %297, %269
  br i1 %.not986.not, label %.lr.ph1137, label %.loopexit1032, !llvm.loop !26

.loopexit1032:                                    ; preds = %284, %296, %.preheader1033, %.preheader1031
  %.2860 = phi i64 [ %.4862, %296 ], [ 0, %.preheader1031 ], [ 0, %.preheader1033 ], [ %.1859, %284 ]
  %.3826 = phi i64 [ %.5828, %296 ], [ 0, %.preheader1031 ], [ 0, %.preheader1033 ], [ %.2825, %284 ]
  %.2794 = phi i64 [ %.4, %296 ], [ %266, %.preheader1031 ], [ %266, %.preheader1033 ], [ %.1793, %284 ]
  %reass.sub1253 = sub i64 %.2794, %266
  %298 = add i64 %reass.sub1253, 1
  store i64 %298, ptr %267, align 8, !tbaa !9
  %299 = getelementptr inbounds [8 x i8], ptr %3, i64 %264
  %300 = load i64, ptr %299, align 8, !tbaa !9
  %301 = add nsw i64 %300, %266
  %302 = icmp slt i64 %268, %300
  br i1 %302, label %.lr.ph1146, label %._crit_edge1147

.lr.ph1146:                                       ; preds = %.loopexit1032, %313
  %.51144 = phi i64 [ %.6, %313 ], [ %.2794, %.loopexit1032 ]
  %.68291143 = phi i64 [ %.7, %313 ], [ %.3826, %.loopexit1032 ]
  %.91142 = phi i64 [ %314, %313 ], [ %269, %.loopexit1032 ]
  %.58631141 = phi i64 [ %.6864, %313 ], [ %.2860, %.loopexit1032 ]
  %303 = getelementptr inbounds [8 x i8], ptr %2, i64 %.91142
  %304 = load i64, ptr %303, align 8, !tbaa !9
  %305 = getelementptr inbounds [8 x i8], ptr %6, i64 %304
  %306 = load i64, ptr %305, align 8, !tbaa !9
  %307 = icmp sgt i64 %306, 0
  br i1 %307, label %308, label %313

308:                                              ; preds = %.lr.ph1146
  %309 = add nsw i64 %306, %.68291143
  %310 = add nsw i64 %.51144, 1
  %311 = getelementptr inbounds [8 x i8], ptr %2, i64 %.51144
  store i64 %304, ptr %311, align 8, !tbaa !9
  %312 = add i64 %304, %.58631141
  br label %313

313:                                              ; preds = %.lr.ph1146, %308
  %.6864 = phi i64 [ %312, %308 ], [ %.58631141, %.lr.ph1146 ]
  %.7 = phi i64 [ %309, %308 ], [ %.68291143, %.lr.ph1146 ]
  %.6 = phi i64 [ %310, %308 ], [ %.51144, %.lr.ph1146 ]
  %314 = add nsw i64 %.91142, 1
  %315 = icmp slt i64 %314, %301
  br i1 %315, label %.lr.ph1146, label %._crit_edge1147.loopexit, !llvm.loop !27

._crit_edge1147.loopexit:                         ; preds = %313
  %.pre = load i64, ptr %267, align 8, !tbaa !9
  br label %._crit_edge1147

._crit_edge1147:                                  ; preds = %._crit_edge1147.loopexit, %.loopexit1032
  %316 = phi i64 [ %298, %.loopexit1032 ], [ %.pre, %._crit_edge1147.loopexit ]
  %.5863.lcssa = phi i64 [ %.2860, %.loopexit1032 ], [ %.6864, %._crit_edge1147.loopexit ]
  %.6829.lcssa = phi i64 [ %.3826, %.loopexit1032 ], [ %.7, %._crit_edge1147.loopexit ]
  %.5.lcssa = phi i64 [ %.2794, %.loopexit1032 ], [ %.6, %._crit_edge1147.loopexit ]
  %317 = icmp eq i64 %316, 1
  %318 = icmp eq i64 %.2794, %.5.lcssa
  %or.cond = select i1 %317, i1 %318, i1 false
  br i1 %or.cond, label %319, label %325

319:                                              ; preds = %._crit_edge1147
  store i64 %235, ptr %265, align 8, !tbaa !9
  %320 = getelementptr inbounds [8 x i8], ptr %6, i64 %264
  %321 = load i64, ptr %320, align 8, !tbaa !9
  %322 = add nsw i64 %321, %.68361154
  %323 = sub nsw i64 %.08931153, %321
  %324 = sub nsw i64 %.38981152, %321
  store i64 0, ptr %320, align 8, !tbaa !9
  store i64 -1, ptr %267, align 8, !tbaa !9
  br label %348

325:                                              ; preds = %._crit_edge1147
  %326 = getelementptr inbounds [8 x i8], ptr %11, i64 %264
  %327 = load i64, ptr %326, align 8, !tbaa !9
  %..6829 = tail call i64 @llvm.smin.i64(i64 %327, i64 %.6829.lcssa)
  store i64 %..6829, ptr %326, align 8, !tbaa !9
  %328 = getelementptr inbounds [8 x i8], ptr %2, i64 %.2794
  %329 = load i64, ptr %328, align 8, !tbaa !9
  %330 = getelementptr inbounds [8 x i8], ptr %2, i64 %.5.lcssa
  store i64 %329, ptr %330, align 8, !tbaa !9
  %331 = getelementptr inbounds [8 x i8], ptr %2, i64 %266
  %332 = load i64, ptr %331, align 8, !tbaa !9
  store i64 %332, ptr %328, align 8, !tbaa !9
  store i64 %.2908, ptr %331, align 8, !tbaa !9
  %reass.sub1254 = sub i64 %.5.lcssa, %266
  %333 = add i64 %reass.sub1254, 1
  store i64 %333, ptr %299, align 8, !tbaa !9
  %334 = urem i64 %.5863.lcssa, %0
  %335 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %334
  %336 = load i64, ptr %335, align 8, !tbaa !9
  %337 = icmp slt i64 %336, 0
  br i1 %337, label %338, label %342

338:                                              ; preds = %325
  %339 = sub nsw i64 -2, %336
  %340 = getelementptr inbounds [8 x i8], ptr %7, i64 %264
  store i64 %339, ptr %340, align 8, !tbaa !9
  %341 = sub i64 -2, %264
  store i64 %341, ptr %335, align 8, !tbaa !9
  br label %346

342:                                              ; preds = %325
  %343 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %336
  %344 = load i64, ptr %343, align 8, !tbaa !9
  %345 = getelementptr inbounds [8 x i8], ptr %7, i64 %264
  store i64 %344, ptr %345, align 8, !tbaa !9
  store i64 %264, ptr %343, align 8, !tbaa !9
  br label %346

346:                                              ; preds = %342, %338
  %347 = getelementptr inbounds [8 x i8], ptr %8, i64 %264
  store i64 %334, ptr %347, align 8, !tbaa !9
  br label %348

348:                                              ; preds = %319, %346
  %.4899 = phi i64 [ %324, %319 ], [ %.38981152, %346 ]
  %.1894 = phi i64 [ %323, %319 ], [ %.08931153, %346 ]
  %.7837 = phi i64 [ %322, %319 ], [ %.68361154, %346 ]
  %349 = add i64 %.18051155, 1
  %exitcond1270.not = icmp eq i64 %.18051155, %.2798
  br i1 %exitcond1270.not, label %._crit_edge1157, label %262, !llvm.loop !28

._crit_edge1157:                                  ; preds = %348, %clear_flag.exit1003
  %.3898.lcssa = phi i64 [ %91, %clear_flag.exit1003 ], [ %.4899, %348 ]
  %.0893.lcssa = phi i64 [ %89, %clear_flag.exit1003 ], [ %.1894, %348 ]
  %.6836.lcssa = phi i64 [ %.2832, %clear_flag.exit1003 ], [ %.7837, %348 ]
  store i64 %.6836.lcssa, ptr %223, align 8, !tbaa !9
  %350 = tail call i64 @llvm.smax.i64(i64 %.08571206, i64 %.6836.lcssa)
  %351 = add nsw i64 %350, %.010.i
  %352 = icmp sgt i64 %351, 1
  %.not.i1004 = icmp slt i64 %351, %48
  %or.cond.i1005 = and i1 %352, %.not.i1004
  %brmerge1020 = or i1 %31, %or.cond.i1005
  %.mux = select i1 %or.cond.i1005, i64 %351, i64 2
  br i1 %brmerge1020, label %clear_flag.exit1012, label %.lr.ph.i1008

.lr.ph.i1008:                                     ; preds = %._crit_edge1157, %356
  %.013.i1009 = phi i64 [ %357, %356 ], [ 0, %._crit_edge1157 ]
  %353 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.013.i1009
  %354 = load i64, ptr %353, align 8, !tbaa !9
  %.not12.i1010 = icmp eq i64 %354, 0
  br i1 %.not12.i1010, label %356, label %355

355:                                              ; preds = %.lr.ph.i1008
  store i64 1, ptr %353, align 8, !tbaa !9
  br label %356

356:                                              ; preds = %355, %.lr.ph.i1008
  %357 = add nuw nsw i64 %.013.i1009, 1
  %exitcond.not.i1011 = icmp eq i64 %357, %0
  br i1 %exitcond.not.i1011, label %clear_flag.exit1012, label %.lr.ph.i1008, !llvm.loop !13

clear_flag.exit1012:                              ; preds = %356, %._crit_edge1157
  %.010.i1007 = phi i64 [ %.mux, %._crit_edge1157 ], [ 2, %356 ]
  br i1 %.not9711120, label %._crit_edge1198.thread, label %.lr.ph1189

.lr.ph1189:                                       ; preds = %clear_flag.exit1012, %.critedge
  %.28061188 = phi i64 [ %422, %.critedge ], [ %.0799, %clear_flag.exit1012 ]
  %.18801187 = phi i64 [ %.3882, %.critedge ], [ %.010.i1007, %clear_flag.exit1012 ]
  %358 = getelementptr inbounds [8 x i8], ptr %2, i64 %.28061188
  %359 = load i64, ptr %358, align 8, !tbaa !9
  %360 = getelementptr inbounds [8 x i8], ptr %6, i64 %359
  %361 = load i64, ptr %360, align 8, !tbaa !9
  %362 = icmp slt i64 %361, 0
  br i1 %362, label %363, label %.critedge

363:                                              ; preds = %.lr.ph1189
  %364 = getelementptr inbounds [8 x i8], ptr %8, i64 %359
  %365 = load i64, ptr %364, align 8, !tbaa !9
  %366 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %365
  %367 = load i64, ptr %366, align 8, !tbaa !9
  %368 = icmp eq i64 %367, -1
  br i1 %368, label %.critedge, label %369

369:                                              ; preds = %363
  %370 = icmp slt i64 %367, -1
  br i1 %370, label %.thread1349, label %372

.thread1349:                                      ; preds = %369
  %371 = sub nuw nsw i64 -2, %367
  store i64 -1, ptr %366, align 8, !tbaa !9
  br label %.lr.ph1182.preheader

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %367
  %374 = load i64, ptr %373, align 8, !tbaa !9
  store i64 -1, ptr %373, align 8, !tbaa !9
  %.not9781178 = icmp eq i64 %374, -1
  br i1 %.not9781178, label %.critedge, label %.lr.ph1182.preheader

.lr.ph1182.preheader:                             ; preds = %.thread1349, %372
  %.38871179.ph = phi i64 [ %374, %372 ], [ %371, %.thread1349 ]
  br label %.lr.ph1182

.lr.ph1182:                                       ; preds = %.lr.ph1182.preheader, %._crit_edge1177
  %.28811180 = phi i64 [ %421, %._crit_edge1177 ], [ %.18801187, %.lr.ph1182.preheader ]
  %.38871179 = phi i64 [ %.pre1282, %._crit_edge1177 ], [ %.38871179.ph, %.lr.ph1182.preheader ]
  %375 = getelementptr inbounds [8 x i8], ptr %7, i64 %.38871179
  %376 = load i64, ptr %375, align 8, !tbaa !9
  %.not979 = icmp eq i64 %376, -1
  br i1 %.not979, label %.critedge, label %377

377:                                              ; preds = %.lr.ph1182
  %378 = getelementptr inbounds [8 x i8], ptr %3, i64 %.38871179
  %379 = load i64, ptr %378, align 8, !tbaa !9
  %380 = getelementptr inbounds [8 x i8], ptr %10, i64 %.38871179
  %381 = load i64, ptr %380, align 8, !tbaa !9
  %382 = getelementptr inbounds [8 x i8], ptr %1, i64 %.38871179
  %383 = load i64, ptr %382, align 8, !tbaa !9
  %384 = add i64 %379, -1
  %385 = add i64 %384, %383
  %.not980.not1161 = icmp slt i64 %383, %385
  br i1 %.not980.not1161, label %.lr.ph1164, label %.lr.ph1176

.lr.ph1164:                                       ; preds = %377, %.lr.ph1164
  %.10.in1162 = phi i64 [ %.10, %.lr.ph1164 ], [ %383, %377 ]
  %.10 = add nsw i64 %.10.in1162, 1
  %386 = getelementptr inbounds [8 x i8], ptr %2, i64 %.10
  %387 = load i64, ptr %386, align 8, !tbaa !9
  %388 = getelementptr inbounds [8 x i8], ptr %12, i64 %387
  store i64 %.28811180, ptr %388, align 8, !tbaa !9
  %389 = load i64, ptr %382, align 8, !tbaa !9
  %390 = add i64 %384, %389
  %.not980.not = icmp slt i64 %.10, %390
  br i1 %.not980.not, label %.lr.ph1164, label %._crit_edge1165, !llvm.loop !29

._crit_edge1165:                                  ; preds = %.lr.ph1164
  %.pre1281 = load i64, ptr %375, align 8, !tbaa !9
  %.not9811172 = icmp eq i64 %.pre1281, -1
  br i1 %.not9811172, label %._crit_edge1177.thread, label %.lr.ph1176

._crit_edge1177.thread:                           ; preds = %._crit_edge1165
  %391 = add nsw i64 %.28811180, 1
  br label %.critedge

.lr.ph1176:                                       ; preds = %377, %._crit_edge1165
  %392 = phi i64 [ %.pre1281, %._crit_edge1165 ], [ %376, %377 ]
  %393 = sub nuw i64 -2, %.38871179
  %394 = getelementptr inbounds [8 x i8], ptr %6, i64 %.38871179
  br label %395

395:                                              ; preds = %.lr.ph1176, %420
  %.19111174 = phi i64 [ %392, %.lr.ph1176 ], [ %.2912, %420 ]
  %.09201173 = phi i64 [ %.38871179, %.lr.ph1176 ], [ %.1921, %420 ]
  %396 = getelementptr inbounds [8 x i8], ptr %3, i64 %.19111174
  %397 = load i64, ptr %396, align 8, !tbaa !9
  %398 = icmp eq i64 %397, %379
  br i1 %398, label %399, label %.critedge996

399:                                              ; preds = %395
  %400 = getelementptr inbounds [8 x i8], ptr %10, i64 %.19111174
  %401 = load i64, ptr %400, align 8, !tbaa !9
  %.not1373 = icmp eq i64 %401, %381
  %402 = getelementptr inbounds [8 x i8], ptr %1, i64 %.19111174
  br i1 %.not1373, label %.lr.ph1171, label %.critedge996

.lr.ph1171:                                       ; preds = %399
  %403 = load i64, ptr %402, align 8, !tbaa !9
  %404 = add i64 %384, %403
  br label %405

405:                                              ; preds = %.lr.ph1171, %select.unfold
  %.11.in1168 = phi i64 [ %403, %.lr.ph1171 ], [ %.111169, %select.unfold ]
  %.not983.not = icmp slt i64 %.11.in1168, %404
  br i1 %.not983.not, label %select.unfold, label %.critedge2

select.unfold:                                    ; preds = %405
  %.111169 = add nsw i64 %.11.in1168, 1
  %406 = getelementptr inbounds [8 x i8], ptr %2, i64 %.111169
  %407 = load i64, ptr %406, align 8, !tbaa !9
  %408 = getelementptr inbounds [8 x i8], ptr %12, i64 %407
  %409 = load i64, ptr %408, align 8, !tbaa !9
  %.not984.not = icmp eq i64 %409, %.28811180
  br i1 %.not984.not, label %405, label %.critedge996

.critedge2:                                       ; preds = %405
  store i64 %393, ptr %402, align 8, !tbaa !9
  %410 = getelementptr inbounds [8 x i8], ptr %6, i64 %.19111174
  %411 = load i64, ptr %410, align 8, !tbaa !9
  %412 = load i64, ptr %394, align 8, !tbaa !9
  %413 = add nsw i64 %412, %411
  store i64 %413, ptr %394, align 8, !tbaa !9
  store i64 0, ptr %410, align 8, !tbaa !9
  %414 = getelementptr inbounds [8 x i8], ptr %10, i64 %.19111174
  store i64 -1, ptr %414, align 8, !tbaa !9
  %415 = getelementptr inbounds [8 x i8], ptr %7, i64 %.19111174
  %416 = load i64, ptr %415, align 8, !tbaa !9
  %417 = getelementptr inbounds [8 x i8], ptr %7, i64 %.09201173
  store i64 %416, ptr %417, align 8, !tbaa !9
  br label %420

.critedge996:                                     ; preds = %select.unfold, %395, %399
  %418 = getelementptr inbounds [8 x i8], ptr %7, i64 %.19111174
  %419 = load i64, ptr %418, align 8, !tbaa !9
  br label %420

420:                                              ; preds = %.critedge996, %.critedge2
  %.1921 = phi i64 [ %.09201173, %.critedge2 ], [ %.19111174, %.critedge996 ]
  %.2912 = phi i64 [ %416, %.critedge2 ], [ %419, %.critedge996 ]
  %.not981 = icmp eq i64 %.2912, -1
  br i1 %.not981, label %._crit_edge1177, label %395, !llvm.loop !30

._crit_edge1177:                                  ; preds = %420
  %.pre1282 = load i64, ptr %375, align 8, !tbaa !9
  %421 = add nsw i64 %.28811180, 1
  %.not978 = icmp eq i64 %.pre1282, -1
  br i1 %.not978, label %.critedge, label %.lr.ph1182, !llvm.loop !31

.critedge:                                        ; preds = %.lr.ph1182, %._crit_edge1177, %363, %._crit_edge1177.thread, %372, %.lr.ph1189
  %.3882 = phi i64 [ %.18801187, %.lr.ph1189 ], [ %.18801187, %372 ], [ %391, %._crit_edge1177.thread ], [ %.18801187, %363 ], [ %.28811180, %.lr.ph1182 ], [ %421, %._crit_edge1177 ]
  %422 = add i64 %.28061188, 1
  %exitcond1271.not = icmp eq i64 %.28061188, %.2798
  br i1 %exitcond1271.not, label %._crit_edge1190, label %.lr.ph1189, !llvm.loop !32

._crit_edge1190:                                  ; preds = %.critedge
  %423 = sub nsw i64 %0, %.3898.lcssa
  br label %.lr.ph1197

.lr.ph1197:                                       ; preds = %._crit_edge1190, %446
  %.38071195 = phi i64 [ %447, %446 ], [ %.0799, %._crit_edge1190 ]
  %.121194 = phi i64 [ %.13, %446 ], [ %.0799, %._crit_edge1190 ]
  %.19041193 = phi i64 [ %.2905, %446 ], [ %.0823.lcssa, %._crit_edge1190 ]
  %424 = getelementptr inbounds [8 x i8], ptr %2, i64 %.38071195
  %425 = load i64, ptr %424, align 8, !tbaa !9
  %426 = getelementptr inbounds [8 x i8], ptr %6, i64 %425
  %427 = load i64, ptr %426, align 8, !tbaa !9
  %428 = icmp slt i64 %427, 0
  br i1 %428, label %429, label %446

429:                                              ; preds = %.lr.ph1197
  %430 = sub nsw i64 0, %427
  store i64 %430, ptr %426, align 8, !tbaa !9
  %431 = getelementptr inbounds [8 x i8], ptr %11, i64 %425
  %432 = load i64, ptr %431, align 8, !tbaa !9
  %433 = add nsw i64 %432, %.6836.lcssa
  %434 = tail call i64 @llvm.smin.i64(i64 %433, i64 %423)
  %435 = add nsw i64 %434, %427
  %436 = getelementptr inbounds [8 x i8], ptr %9, i64 %435
  %437 = load i64, ptr %436, align 8, !tbaa !9
  %.not977 = icmp eq i64 %437, -1
  br i1 %.not977, label %440, label %438

438:                                              ; preds = %429
  %439 = getelementptr inbounds [8 x i8], ptr %8, i64 %437
  store i64 %425, ptr %439, align 8, !tbaa !9
  br label %440

440:                                              ; preds = %438, %429
  %441 = getelementptr inbounds [8 x i8], ptr %7, i64 %425
  store i64 %437, ptr %441, align 8, !tbaa !9
  %442 = getelementptr inbounds [8 x i8], ptr %8, i64 %425
  store i64 -1, ptr %442, align 8, !tbaa !9
  store i64 %425, ptr %436, align 8, !tbaa !9
  %443 = tail call i64 @llvm.smin.i64(i64 %.19041193, i64 %435)
  store i64 %435, ptr %431, align 8, !tbaa !9
  %444 = add nsw i64 %.121194, 1
  %445 = getelementptr inbounds [8 x i8], ptr %2, i64 %.121194
  store i64 %425, ptr %445, align 8, !tbaa !9
  br label %446

446:                                              ; preds = %.lr.ph1197, %440
  %.2905 = phi i64 [ %443, %440 ], [ %.19041193, %.lr.ph1197 ]
  %.13 = phi i64 [ %444, %440 ], [ %.121194, %.lr.ph1197 ]
  %447 = add i64 %.38071195, 1
  %exitcond1272.not = icmp eq i64 %.38071195, %.2798
  br i1 %exitcond1272.not, label %._crit_edge1198, label %.lr.ph1197, !llvm.loop !33

._crit_edge1198.thread:                           ; preds = %clear_flag.exit1012
  store i64 %.0893.lcssa, ptr %88, align 8, !tbaa !9
  store i64 0, ptr %226, align 8, !tbaa !9
  br label %450

._crit_edge1198:                                  ; preds = %446
  store i64 %.0893.lcssa, ptr %88, align 8, !tbaa !9
  %448 = sub nsw i64 %.13, %.0799
  store i64 %448, ptr %226, align 8, !tbaa !9
  %449 = icmp eq i64 %.13, %.0799
  br i1 %449, label %450, label %452

450:                                              ; preds = %._crit_edge1198.thread, %._crit_edge1198
  %.12.lcssa1367 = phi i64 [ %.0799, %._crit_edge1198.thread ], [ %.13, %._crit_edge1198 ]
  %.1904.lcssa1365 = phi i64 [ %.0823.lcssa, %._crit_edge1198.thread ], [ %.2905, %._crit_edge1198 ]
  %.1880.lcssa13581363 = phi i64 [ %.010.i1007, %._crit_edge1198.thread ], [ %.3882, %._crit_edge1198 ]
  store i64 -1, ptr %224, align 8, !tbaa !9
  %451 = getelementptr inbounds [8 x i8], ptr %12, i64 %.2908
  store i64 0, ptr %451, align 8, !tbaa !9
  br label %452

452:                                              ; preds = %450, %._crit_edge1198
  %.12.lcssa1366 = phi i64 [ %.12.lcssa1367, %450 ], [ %.13, %._crit_edge1198 ]
  %.1904.lcssa1364 = phi i64 [ %.1904.lcssa1365, %450 ], [ %.2905, %._crit_edge1198 ]
  %.1880.lcssa13581362 = phi i64 [ %.1880.lcssa13581363, %450 ], [ %.3882, %._crit_edge1198 ]
  %spec.select997 = select i1 %92, i64 %.1813, i64 %.12.lcssa1366
  br i1 %.not976, label %478, label %453

453:                                              ; preds = %452
  %454 = sitofp i64 %.0893.lcssa to double
  %455 = add nsw i64 %.6836.lcssa, %.0873.lcssa
  %456 = sitofp i64 %455 to double
  %457 = fadd double %454, %456
  %458 = fcmp ogt double %.08491210, %457
  %459 = select i1 %458, double %.08491210, double %457
  %460 = fadd double %454, -1.000000e+00
  %461 = fmul double %460, %454
  %462 = fmul double %461, 5.000000e-01
  %463 = tail call double @llvm.fmuladd.f64(double %454, double %456, double %462)
  %464 = fadd double %.08461211, %463
  %465 = fadd double %.08551207, %463
  %466 = fmul nnan double %454, %456
  %467 = fmul double %460, %456
  %468 = fmul double %467, %454
  %469 = tail call double @llvm.fmuladd.f64(double %466, double %456, double %468)
  %470 = tail call nnan double @llvm.fmuladd.f64(double %454, double 2.000000e+00, double -1.000000e+00)
  %471 = fmul double %470, %461
  %472 = fdiv double %471, 6.000000e+00
  %473 = fadd double %472, %469
  %474 = fadd double %.08531208, %473
  %475 = fadd double %463, %473
  %476 = fmul double %475, 5.000000e-01
  %477 = fadd double %.08511209, %476
  br label %478

478:                                              ; preds = %453, %452
  %.1856 = phi double [ %465, %453 ], [ %.08551207, %452 ]
  %.1854 = phi double [ %474, %453 ], [ %.08531208, %452 ]
  %.1852 = phi double [ %477, %453 ], [ %.08511209, %452 ]
  %.1850 = phi double [ %459, %453 ], [ %.08491210, %452 ]
  %.1847 = phi double [ %464, %453 ], [ %.08461211, %452 ]
  %479 = icmp slt i64 %.3898.lcssa, %0
  br i1 %479, label %.preheader1038, label %._crit_edge1213.loopexit, !llvm.loop !34

._crit_edge1213.loopexit:                         ; preds = %478
  %480 = sitofp i64 %.1868 to double
  br label %._crit_edge1213

._crit_edge1213:                                  ; preds = %._crit_edge1213.loopexit, %.preheader1039
  %.0867.lcssa = phi double [ 0.000000e+00, %.preheader1039 ], [ %480, %._crit_edge1213.loopexit ]
  %.0855.lcssa = phi double [ 0.000000e+00, %.preheader1039 ], [ %.1856, %._crit_edge1213.loopexit ]
  %.0853.lcssa = phi double [ 0.000000e+00, %.preheader1039 ], [ %.1854, %._crit_edge1213.loopexit ]
  %.0851.lcssa = phi double [ 0.000000e+00, %.preheader1039 ], [ %.1852, %._crit_edge1213.loopexit ]
  %.0849.lcssa = phi double [ 1.000000e+00, %.preheader1039 ], [ %.1850, %._crit_edge1213.loopexit ]
  %.0846.lcssa = phi double [ 0.000000e+00, %.preheader1039 ], [ %.1847, %._crit_edge1213.loopexit ]
  %.not956 = icmp eq ptr %14, null
  br i1 %.not956, label %504, label %481

481:                                              ; preds = %._crit_edge1213
  %482 = sitofp i64 %.0873.lcssa to double
  %483 = fcmp ogt double %.0849.lcssa, %482
  %484 = select i1 %483, double %.0849.lcssa, double %482
  %485 = fadd nnan double %482, -1.000000e+00
  %486 = fmul double %485, %482
  %487 = fmul double %486, 5.000000e-01
  %488 = fadd double %487, %.0846.lcssa
  %489 = fadd double %487, %.0855.lcssa
  %490 = tail call nnan double @llvm.fmuladd.f64(double %482, double 2.000000e+00, double -1.000000e+00)
  %491 = fmul double %490, %486
  %492 = fdiv double %491, 6.000000e+00
  %493 = fadd double %492, %.0853.lcssa
  %494 = fadd double %487, %492
  %495 = fmul double %494, 5.000000e-01
  %496 = fadd double %495, %.0851.lcssa
  %497 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store double %488, ptr %497, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store double %489, ptr %498, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store double %496, ptr %499, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store double %493, ptr %500, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store double %482, ptr %501, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store double %484, ptr %502, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store double %.0867.lcssa, ptr %503, align 8, !tbaa !3
  store double 0.000000e+00, ptr %14, align 8, !tbaa !3
  br label %504

504:                                              ; preds = %481, %._crit_edge1213
  br i1 %31, label %._crit_edge1233.thread, label %.lr.ph1222

._crit_edge1233.thread:                           ; preds = %504
  tail call void @amd_l_postorder(i64 noundef %0, ptr noundef %1, ptr noundef %6, ptr noundef %10, ptr noundef %12, ptr noundef %9, ptr noundef %7, ptr noundef %8) #5
  br label %._crit_edge1252

.lr.ph1222:                                       ; preds = %504, %.lr.ph1222
  %.48881220 = phi i64 [ %508, %.lr.ph1222 ], [ 0, %504 ]
  %505 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.48881220
  %506 = load i64, ptr %505, align 8, !tbaa !9
  %507 = sub i64 -2, %506
  store i64 %507, ptr %505, align 8, !tbaa !9
  %508 = add nuw nsw i64 %.48881220, 1
  %exitcond1273.not = icmp eq i64 %508, %0
  br i1 %exitcond1273.not, label %.lr.ph1224, label %.lr.ph1222, !llvm.loop !35

.lr.ph1224:                                       ; preds = %.lr.ph1222, %.lr.ph1224
  %.58891223 = phi i64 [ %512, %.lr.ph1224 ], [ 0, %.lr.ph1222 ]
  %509 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.58891223
  %510 = load i64, ptr %509, align 8, !tbaa !9
  %511 = sub i64 -2, %510
  store i64 %511, ptr %509, align 8, !tbaa !9
  %512 = add nuw nsw i64 %.58891223, 1
  %exitcond1274.not = icmp eq i64 %512, %0
  br i1 %exitcond1274.not, label %.lr.ph1232, label %.lr.ph1224, !llvm.loop !36

.lr.ph1232:                                       ; preds = %.lr.ph1224, %.loopexit
  %.68901230 = phi i64 [ %533, %.loopexit ], [ 0, %.lr.ph1224 ]
  %513 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.68901230
  %514 = load i64, ptr %513, align 8, !tbaa !9
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %516, label %.loopexit

516:                                              ; preds = %.lr.ph1232
  %517 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.68901230
  %518 = load i64, ptr %517, align 8, !tbaa !9
  %519 = icmp eq i64 %518, -1
  br i1 %519, label %.loopexit, label %.preheader1025

.preheader1025:                                   ; preds = %516
  %520 = getelementptr inbounds [8 x i8], ptr %6, i64 %518
  %521 = load i64, ptr %520, align 8, !tbaa !9
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %.lr.ph1226, label %.lr.ph1229.preheader

.lr.ph1229.preheader:                             ; preds = %.lr.ph1226, %.preheader1025
  %.3913.lcssa = phi i64 [ %518, %.preheader1025 ], [ %524, %.lr.ph1226 ]
  br label %.lr.ph1229

.lr.ph1226:                                       ; preds = %.preheader1025, %.lr.ph1226
  %.39131225 = phi i64 [ %524, %.lr.ph1226 ], [ %518, %.preheader1025 ]
  %523 = getelementptr inbounds [8 x i8], ptr %1, i64 %.39131225
  %524 = load i64, ptr %523, align 8, !tbaa !9
  %525 = getelementptr inbounds [8 x i8], ptr %6, i64 %524
  %526 = load i64, ptr %525, align 8, !tbaa !9
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %.lr.ph1226, label %.lr.ph1229.preheader, !llvm.loop !37

.lr.ph1229:                                       ; preds = %.lr.ph1229.preheader, %.lr.ph1229
  %.49141228 = phi i64 [ %529, %.lr.ph1229 ], [ %.68901230, %.lr.ph1229.preheader ]
  %528 = getelementptr inbounds [8 x i8], ptr %1, i64 %.49141228
  %529 = load i64, ptr %528, align 8, !tbaa !9
  store i64 %.3913.lcssa, ptr %528, align 8, !tbaa !9
  %530 = getelementptr inbounds [8 x i8], ptr %6, i64 %529
  %531 = load i64, ptr %530, align 8, !tbaa !9
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %.lr.ph1229, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %.lr.ph1229, %.lr.ph1232, %516
  %533 = add nuw nsw i64 %.68901230, 1
  %exitcond1275.not = icmp eq i64 %533, %0
  br i1 %exitcond1275.not, label %._crit_edge1233, label %.lr.ph1232, !llvm.loop !39

._crit_edge1233:                                  ; preds = %.loopexit
  tail call void @amd_l_postorder(i64 noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %10, ptr noundef %12, ptr noundef %9, ptr noundef %7, ptr noundef %8) #5
  br label %.lr.ph1236

.lr.ph1236:                                       ; preds = %._crit_edge1233, %.lr.ph1236
  %.09181234 = phi i64 [ %536, %.lr.ph1236 ], [ 0, %._crit_edge1233 ]
  %534 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.09181234
  store i64 -1, ptr %534, align 8, !tbaa !9
  %535 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.09181234
  store i64 -1, ptr %535, align 8, !tbaa !9
  %536 = add nuw nsw i64 %.09181234, 1
  %exitcond1276.not = icmp eq i64 %536, %0
  br i1 %exitcond1276.not, label %.lr.ph1238, label %.lr.ph1236, !llvm.loop !40

.lr.ph1238:                                       ; preds = %.lr.ph1236, %541
  %.18781237 = phi i64 [ %542, %541 ], [ 0, %.lr.ph1236 ]
  %537 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.18781237
  %538 = load i64, ptr %537, align 8, !tbaa !9
  %.not958 = icmp eq i64 %538, -1
  br i1 %.not958, label %541, label %539

539:                                              ; preds = %.lr.ph1238
  %540 = getelementptr inbounds [8 x i8], ptr %9, i64 %538
  store i64 %.18781237, ptr %540, align 8, !tbaa !9
  br label %541

541:                                              ; preds = %.lr.ph1238, %539
  %542 = add nuw nsw i64 %.18781237, 1
  %exitcond1277.not = icmp eq i64 %542, %0
  br i1 %exitcond1277.not, label %.lr.ph1241, label %.lr.ph1238, !llvm.loop !41

.lr.ph1241:                                       ; preds = %541, %546
  %.59001240 = phi i64 [ %550, %546 ], [ 0, %541 ]
  %.19191239 = phi i64 [ %551, %546 ], [ 0, %541 ]
  %543 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.19191239
  %544 = load i64, ptr %543, align 8, !tbaa !9
  %545 = icmp eq i64 %544, -1
  br i1 %545, label %.lr.ph1249.preheader, label %546

546:                                              ; preds = %.lr.ph1241
  %547 = getelementptr inbounds [8 x i8], ptr %7, i64 %544
  store i64 %.59001240, ptr %547, align 8, !tbaa !9
  %548 = getelementptr inbounds [8 x i8], ptr %6, i64 %544
  %549 = load i64, ptr %548, align 8, !tbaa !9
  %550 = add nsw i64 %549, %.59001240
  %551 = add nuw nsw i64 %.19191239, 1
  %exitcond1278.not = icmp eq i64 %551, %0
  br i1 %exitcond1278.not, label %.lr.ph1249.preheader, label %.lr.ph1241, !llvm.loop !42

.lr.ph1249.preheader:                             ; preds = %546, %.lr.ph1241
  %.69011246.ph = phi i64 [ %.59001240, %.lr.ph1241 ], [ %550, %546 ]
  br label %.lr.ph1249

.lr.ph1249:                                       ; preds = %.lr.ph1249.preheader, %566
  %.78911247 = phi i64 [ %567, %566 ], [ 0, %.lr.ph1249.preheader ]
  %.69011246 = phi i64 [ %.7902, %566 ], [ %.69011246.ph, %.lr.ph1249.preheader ]
  %552 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.78911247
  %553 = load i64, ptr %552, align 8, !tbaa !9
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %555, label %566

555:                                              ; preds = %.lr.ph1249
  %556 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.78911247
  %557 = load i64, ptr %556, align 8, !tbaa !9
  %.not957 = icmp eq i64 %557, -1
  br i1 %.not957, label %563, label %558

558:                                              ; preds = %555
  %559 = getelementptr inbounds [8 x i8], ptr %7, i64 %557
  %560 = load i64, ptr %559, align 8, !tbaa !9
  %561 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.78911247
  store i64 %560, ptr %561, align 8, !tbaa !9
  %562 = add nsw i64 %560, 1
  store i64 %562, ptr %559, align 8, !tbaa !9
  br label %566

563:                                              ; preds = %555
  %564 = add nsw i64 %.69011246, 1
  %565 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.78911247
  store i64 %.69011246, ptr %565, align 8, !tbaa !9
  br label %566

566:                                              ; preds = %.lr.ph1249, %563, %558
  %.7902 = phi i64 [ %.69011246, %558 ], [ %564, %563 ], [ %.69011246, %.lr.ph1249 ]
  %567 = add nuw nsw i64 %.78911247, 1
  %exitcond1279.not = icmp eq i64 %567, %0
  br i1 %exitcond1279.not, label %.lr.ph1251, label %.lr.ph1249, !llvm.loop !43

.lr.ph1251:                                       ; preds = %566, %.lr.ph1251
  %.88921250 = phi i64 [ %571, %.lr.ph1251 ], [ 0, %566 ]
  %568 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.88921250
  %569 = load i64, ptr %568, align 8, !tbaa !9
  %570 = getelementptr inbounds [8 x i8], ptr %8, i64 %569
  store i64 %.88921250, ptr %570, align 8, !tbaa !9
  %571 = add nuw nsw i64 %.88921250, 1
  %exitcond1280.not = icmp eq i64 %571, %0
  br i1 %exitcond1280.not, label %._crit_edge1252, label %.lr.ph1251, !llvm.loop !44

._crit_edge1252:                                  ; preds = %.lr.ph1251, %._crit_edge1233.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @amd_l_postorder(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
