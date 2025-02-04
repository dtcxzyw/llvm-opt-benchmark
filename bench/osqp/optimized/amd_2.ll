; ModuleID = 'bench/osqp/original/amd_2.ll'
source_filename = "bench/osqp/original/amd_2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @amd_l2(i64 noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef captures(none) %11, ptr noundef %12, ptr noundef readonly %13, ptr noundef writeonly %14) local_unnamed_addr #0 {
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %15
  %17 = load double, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load double, ptr %18, align 8
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
  %25 = tail call double @sqrt(double noundef %24) #5
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
  %32 = getelementptr inbounds nuw i64, ptr %8, i64 %.08841040
  store i64 -1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i64, ptr %9, i64 %.08841040
  store i64 -1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i64, ptr %7, i64 %.08841040
  store i64 -1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i64, ptr %6, i64 %.08841040
  store i64 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i64, ptr %12, i64 %.08841040
  store i64 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i64, ptr %10, i64 %.08841040
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i64, ptr %3, i64 %.08841040
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i64, ptr %11, i64 %.08841040
  store i64 %39, ptr %40, align 8
  %41 = add nuw nsw i64 %.08841040, 1
  %exitcond.not = icmp eq i64 %41, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph
  %42 = sub nuw nsw i64 9223372036854775807, %0
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %46
  %.013.i = phi i64 [ %47, %46 ], [ 0, %._crit_edge ]
  %43 = getelementptr inbounds nuw i64, ptr %12, i64 %.013.i
  %44 = load i64, ptr %43, align 8
  %.not12.i = icmp eq i64 %44, 0
  br i1 %.not12.i, label %46, label %45

45:                                               ; preds = %.lr.ph.i
  store i64 1, ptr %43, align 8
  br label %46

46:                                               ; preds = %45, %.lr.ph.i
  %47 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %47, %0
  br i1 %exitcond.not.i, label %.lr.ph1044, label %.lr.ph.i, !llvm.loop !6

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
  %50 = getelementptr inbounds nuw i64, ptr %11, i64 %.18851042
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %.lr.ph1044
  %54 = getelementptr inbounds nuw i64, ptr %10, i64 %.18851042
  store i64 -3, ptr %54, align 8
  %55 = add nsw i64 %.08951041, 1
  %56 = getelementptr inbounds nuw i64, ptr %1, i64 %.18851042
  store i64 -1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i64, ptr %12, i64 %.18851042
  store i64 0, ptr %57, align 8
  br label %73

58:                                               ; preds = %.lr.ph1044
  %59 = icmp sgt i64 %51, %30
  br i1 %59, label %60, label %66

60:                                               ; preds = %58
  %61 = add nsw i64 %.08731043, 1
  %62 = getelementptr inbounds nuw i64, ptr %6, i64 %.18851042
  store i64 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i64, ptr %10, i64 %.18851042
  store i64 -1, ptr %63, align 8
  %64 = add nsw i64 %.08951041, 1
  %65 = getelementptr inbounds nuw i64, ptr %1, i64 %.18851042
  store i64 -1, ptr %65, align 8
  br label %73

66:                                               ; preds = %58
  %67 = getelementptr inbounds i64, ptr %9, i64 %51
  %68 = load i64, ptr %67, align 8
  %.not995 = icmp eq i64 %68, -1
  br i1 %.not995, label %71, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i64, ptr %8, i64 %68
  store i64 %.18851042, ptr %70, align 8
  br label %71

71:                                               ; preds = %69, %66
  %72 = getelementptr inbounds nuw i64, ptr %7, i64 %.18851042
  store i64 %68, ptr %72, align 8
  store i64 %.18851042, ptr %67, align 8
  br label %73

73:                                               ; preds = %53, %71, %60
  %.1896 = phi i64 [ %55, %53 ], [ %64, %60 ], [ %.08951041, %71 ]
  %.1874 = phi i64 [ %.08731043, %53 ], [ %61, %60 ], [ %.08731043, %71 ]
  %74 = add nuw nsw i64 %.18851042, 1
  %exitcond1258.not = icmp eq i64 %74, %0
  br i1 %exitcond1258.not, label %.preheader1039, label %.lr.ph1044, !llvm.loop !7

.preheader1038:                                   ; preds = %.preheader1038.lr.ph, %476
  %.08121212 = phi i64 [ %5, %.preheader1038.lr.ph ], [ %spec.select997, %476 ]
  %.08461211 = phi double [ 0.000000e+00, %.preheader1038.lr.ph ], [ %.1847, %476 ]
  %.08491210 = phi double [ 1.000000e+00, %.preheader1038.lr.ph ], [ %.1850, %476 ]
  %.08511209 = phi double [ 0.000000e+00, %.preheader1038.lr.ph ], [ %.1852, %476 ]
  %.08531208 = phi double [ 0.000000e+00, %.preheader1038.lr.ph ], [ %.1854, %476 ]
  %.08551207 = phi double [ 0.000000e+00, %.preheader1038.lr.ph ], [ %.1856, %476 ]
  %.08571206 = phi i64 [ 0, %.preheader1038.lr.ph ], [ %349, %476 ]
  %.08671205 = phi i64 [ 0, %.preheader1038.lr.ph ], [ %.1868, %476 ]
  %.08791204 = phi i64 [ 2, %.preheader1038.lr.ph ], [ %.1880.lcssa12961300, %476 ]
  %.28971203 = phi i64 [ %.0895.lcssa, %.preheader1038.lr.ph ], [ %.3898.lcssa, %476 ]
  %.09031202 = phi i64 [ 0, %.preheader1038.lr.ph ], [ %.1904.lcssa1302, %476 ]
  %.09061201 = phi i64 [ -1, %.preheader1038.lr.ph ], [ %.2908, %476 ]
  %75 = icmp slt i64 %.09031202, %0
  br i1 %75, label %.lr.ph1047, label %._crit_edge1048

.lr.ph1047:                                       ; preds = %.preheader1038, %78
  %.08231046 = phi i64 [ %79, %78 ], [ %.09031202, %.preheader1038 ]
  %76 = getelementptr inbounds i64, ptr %9, i64 %.08231046
  %77 = load i64, ptr %76, align 8
  %.not959 = icmp eq i64 %77, -1
  br i1 %.not959, label %78, label %._crit_edge1048

78:                                               ; preds = %.lr.ph1047
  %79 = add i64 %.08231046, 1
  %exitcond1259.not = icmp eq i64 %79, %0
  br i1 %exitcond1259.not, label %._crit_edge1048, label %.lr.ph1047, !llvm.loop !8

._crit_edge1048:                                  ; preds = %78, %.lr.ph1047, %.preheader1038
  %.0823.lcssa = phi i64 [ %.09031202, %.preheader1038 ], [ %.08231046, %.lr.ph1047 ], [ %0, %78 ]
  %.2908 = phi i64 [ %.09061201, %.preheader1038 ], [ %77, %.lr.ph1047 ], [ -1, %78 ]
  %80 = getelementptr inbounds i64, ptr %7, i64 %.2908
  %81 = load i64, ptr %80, align 8
  %.not960 = icmp eq i64 %81, -1
  br i1 %.not960, label %84, label %82

82:                                               ; preds = %._crit_edge1048
  %83 = getelementptr inbounds i64, ptr %8, i64 %81
  store i64 -1, ptr %83, align 8
  br label %84

84:                                               ; preds = %82, %._crit_edge1048
  %85 = getelementptr inbounds i64, ptr %9, i64 %.0823.lcssa
  store i64 %81, ptr %85, align 8
  %86 = getelementptr inbounds i64, ptr %10, i64 %.2908
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i64, ptr %6, i64 %.2908
  %89 = load i64, ptr %88, align 8
  %90 = sub i64 0, %89
  %91 = add nsw i64 %89, %.28971203
  store i64 %90, ptr %88, align 8
  %92 = icmp eq i64 %87, 0
  %93 = getelementptr inbounds i64, ptr %1, i64 %.2908
  br i1 %92, label %94, label %126

94:                                               ; preds = %84
  %95 = load i64, ptr %93, align 8
  %96 = add nsw i64 %95, -1
  %97 = getelementptr inbounds i64, ptr %3, i64 %.2908
  %98 = load i64, ptr %97, align 8
  %.not970.not1108 = icmp sgt i64 %98, 0
  br i1 %.not970.not1108, label %.lr.ph1113, label %.loopexit1037

.lr.ph1113:                                       ; preds = %94, %122
  %.07961111 = phi i64 [ %.1797, %122 ], [ %96, %94 ]
  %.08301110 = phi i64 [ %.1831, %122 ], [ 0, %94 ]
  %.08381109 = phi i64 [ %123, %122 ], [ %95, %94 ]
  %99 = getelementptr inbounds i64, ptr %2, i64 %.08381109
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i64, ptr %6, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %104, label %122

104:                                              ; preds = %.lr.ph1113
  %105 = add nuw nsw i64 %102, %.08301110
  %106 = sub nsw i64 0, %102
  store i64 %106, ptr %101, align 8
  %107 = add nsw i64 %.07961111, 1
  %108 = getelementptr inbounds i64, ptr %2, i64 %107
  store i64 %100, ptr %108, align 8
  %109 = getelementptr inbounds i64, ptr %8, i64 %100
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i64, ptr %7, i64 %100
  %112 = load i64, ptr %111, align 8
  %.not993 = icmp eq i64 %112, -1
  br i1 %.not993, label %115, label %113

113:                                              ; preds = %104
  %114 = getelementptr inbounds i64, ptr %8, i64 %112
  store i64 %110, ptr %114, align 8
  br label %115

115:                                              ; preds = %113, %104
  %.not994 = icmp eq i64 %110, -1
  br i1 %.not994, label %118, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds i64, ptr %7, i64 %110
  store i64 %112, ptr %117, align 8
  br label %122

118:                                              ; preds = %115
  %119 = getelementptr inbounds i64, ptr %11, i64 %100
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i64, ptr %9, i64 %120
  store i64 %112, ptr %121, align 8
  br label %122

122:                                              ; preds = %.lr.ph1113, %118, %116
  %.1831 = phi i64 [ %105, %116 ], [ %105, %118 ], [ %.08301110, %.lr.ph1113 ]
  %.1797 = phi i64 [ %107, %116 ], [ %107, %118 ], [ %.07961111, %.lr.ph1113 ]
  %123 = add nsw i64 %.08381109, 1
  %124 = load i64, ptr %97, align 8
  %125 = add nsw i64 %124, %95
  %.not970.not = icmp slt i64 %123, %125
  br i1 %.not970.not, label %.lr.ph1113, label %.loopexit1037, !llvm.loop !9

126:                                              ; preds = %84
  %127 = getelementptr inbounds i64, ptr %3, i64 %.2908
  %128 = load i64, ptr %127, align 8
  %129 = sub nsw i64 %128, %87
  %.not9611094 = icmp slt i64 %87, 0
  br i1 %.not9611094, label %._crit_edge1103, label %.lr.ph1102

.lr.ph1102:                                       ; preds = %126
  %130 = load i64, ptr %93, align 8
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
  %137 = getelementptr inbounds i64, ptr %2, i64 %.18391097
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i64, ptr %1, i64 %138
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i64, ptr %3, i64 %138
  %142 = load i64, ptr %141, align 8
  br label %143

143:                                              ; preds = %133, %135
  %.0909 = phi i64 [ %142, %135 ], [ %129, %133 ]
  %.0877 = phi i64 [ %138, %135 ], [ %.2908, %133 ]
  %.2840 = phi i64 [ %136, %135 ], [ %.18391097, %133 ]
  %.0808 = phi i64 [ %140, %135 ], [ %.18391097, %133 ]
  %.not9621077 = icmp slt i64 %.0909, 1
  br i1 %.not9621077, label %._crit_edge1088, label %.lr.ph1087

.lr.ph1087:                                       ; preds = %143
  %144 = getelementptr inbounds i64, ptr %1, i64 %.0877
  %145 = getelementptr inbounds i64, ptr %3, i64 %.0877
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
  %148 = getelementptr inbounds i64, ptr %2, i64 %.18091084
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i64, ptr %6, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %153, label %215

153:                                              ; preds = %146
  %.not964 = icmp slt i64 %.38151083, %4
  br i1 %.not964, label %197, label %154

154:                                              ; preds = %153
  store i64 %.38411081, ptr %93, align 8
  %155 = load i64, ptr %127, align 8
  %156 = sub nsw i64 %155, %.09171095
  store i64 %156, ptr %127, align 8
  %157 = icmp eq i64 %155, %.09171095
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store i64 -1, ptr %93, align 8
  br label %159

159:                                              ; preds = %158, %154
  store i64 %147, ptr %144, align 8
  %160 = sub nsw i64 %.0909, %.09161078
  store i64 %160, ptr %145, align 8
  %161 = icmp eq i64 %.0909, %.09161078
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store i64 -1, ptr %144, align 8
  br label %163

163:                                              ; preds = %162, %159
  %164 = add nsw i64 %.38701080, 1
  br i1 %31, label %.preheader1030, label %.lr.ph1056

.preheader1030:                                   ; preds = %172, %163
  %.not965.not1066 = icmp sgt i64 %.28011085, 0
  br i1 %.not965.not1066, label %.lr.ph1069, label %.preheader1029

.lr.ph1056:                                       ; preds = %163, %172
  %.09101054 = phi i64 [ %173, %172 ], [ 0, %163 ]
  %165 = getelementptr inbounds nuw i64, ptr %1, i64 %.09101054
  %166 = load i64, ptr %165, align 8
  %167 = icmp sgt i64 %166, -1
  br i1 %167, label %168, label %172

168:                                              ; preds = %.lr.ph1056
  %169 = getelementptr inbounds nuw i64, ptr %2, i64 %166
  %170 = load i64, ptr %169, align 8
  store i64 %170, ptr %165, align 8
  %171 = sub nuw nsw i64 -2, %.09101054
  store i64 %171, ptr %169, align 8
  br label %172

172:                                              ; preds = %.lr.ph1056, %168
  %173 = add nuw nsw i64 %.09101054, 1
  %exitcond1260.not = icmp eq i64 %173, %0
  br i1 %exitcond1260.not, label %.preheader1030, label %.lr.ph1056, !llvm.loop !10

.preheader1029:                                   ; preds = %.loopexit1028, %.preheader1030
  %.0819.lcssa = phi i64 [ 0, %.preheader1030 ], [ %.1820, %.loopexit1028 ]
  %.not966.not1071 = icmp slt i64 %.28011085, %.38151083
  br i1 %.not966.not1071, label %.lr.ph1074, label %._crit_edge1075

.lr.ph1069:                                       ; preds = %.preheader1030, %.loopexit1028
  %.01068 = phi i64 [ %.1, %.loopexit1028 ], [ 0, %.preheader1030 ]
  %.08191067 = phi i64 [ %.1820, %.loopexit1028 ], [ 0, %.preheader1030 ]
  %174 = add nsw i64 %.01068, 1
  %175 = getelementptr inbounds i64, ptr %2, i64 %.01068
  %176 = load i64, ptr %175, align 8
  %177 = sub i64 -2, %176
  %178 = icmp sgt i64 %177, -1
  br i1 %178, label %179, label %.loopexit1028

179:                                              ; preds = %.lr.ph1069
  %180 = getelementptr inbounds nuw i64, ptr %1, i64 %177
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds i64, ptr %2, i64 %.08191067
  store i64 %181, ptr %182, align 8
  store i64 %.08191067, ptr %180, align 8
  %183 = getelementptr inbounds nuw i64, ptr %3, i64 %177
  %184 = load i64, ptr %183, align 8
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
  %187 = getelementptr inbounds i64, ptr %2, i64 %.21060
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds i64, ptr %2, i64 %.28211061
  store i64 %188, ptr %189, align 8
  %.2821 = add i64 %.28211061, 1
  %exitcond1264.not = icmp eq i64 %.2821, %185
  br i1 %exitcond1264.not, label %.loopexit1028, label %.lr.ph1063, !llvm.loop !11

.loopexit1028:                                    ; preds = %.lr.ph1063, %179, %.lr.ph1069
  %.1820 = phi i64 [ %.08191067, %.lr.ph1069 ], [ %.28211057, %179 ], [ %185, %.lr.ph1063 ]
  %.1 = phi i64 [ %174, %.lr.ph1069 ], [ %174, %179 ], [ %186, %.lr.ph1063 ]
  %.not965.not = icmp slt i64 %.1, %.28011085
  br i1 %.not965.not, label %.lr.ph1069, label %.preheader1029, !llvm.loop !12

.lr.ph1074:                                       ; preds = %.preheader1029, %.lr.ph1074
  %.31073 = phi i64 [ %194, %.lr.ph1074 ], [ %.28011085, %.preheader1029 ]
  %.38221072 = phi i64 [ %192, %.lr.ph1074 ], [ %.0819.lcssa, %.preheader1029 ]
  %190 = getelementptr inbounds i64, ptr %2, i64 %.31073
  %191 = load i64, ptr %190, align 8
  %192 = add nsw i64 %.38221072, 1
  %193 = getelementptr inbounds i64, ptr %2, i64 %.38221072
  store i64 %191, ptr %193, align 8
  %194 = add nsw i64 %.31073, 1
  %exitcond1266.not = icmp eq i64 %194, %.38151083
  br i1 %exitcond1266.not, label %._crit_edge1075, label %.lr.ph1074, !llvm.loop !13

._crit_edge1075:                                  ; preds = %.lr.ph1074, %.preheader1029
  %.3822.lcssa = phi i64 [ %.0819.lcssa, %.preheader1029 ], [ %192, %.lr.ph1074 ]
  %195 = load i64, ptr %144, align 8
  %196 = load i64, ptr %93, align 8
  br label %197

197:                                              ; preds = %._crit_edge1075, %153
  %.4871 = phi i64 [ %164, %._crit_edge1075 ], [ %.38701080, %153 ]
  %.4842 = phi i64 [ %196, %._crit_edge1075 ], [ %.38411081, %153 ]
  %.4816 = phi i64 [ %.3822.lcssa, %._crit_edge1075 ], [ %.38151083, %153 ]
  %.2810 = phi i64 [ %195, %._crit_edge1075 ], [ %147, %153 ]
  %.3802 = phi i64 [ %.0819.lcssa, %._crit_edge1075 ], [ %.28011085, %153 ]
  %198 = add nuw nsw i64 %151, %.48341082
  %199 = sub nsw i64 0, %151
  store i64 %199, ptr %150, align 8
  %200 = add nsw i64 %.4816, 1
  %201 = getelementptr inbounds i64, ptr %2, i64 %.4816
  store i64 %149, ptr %201, align 8
  %202 = getelementptr inbounds i64, ptr %8, i64 %149
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds i64, ptr %7, i64 %149
  %205 = load i64, ptr %204, align 8
  %.not967 = icmp eq i64 %205, -1
  br i1 %.not967, label %208, label %206

206:                                              ; preds = %197
  %207 = getelementptr inbounds i64, ptr %8, i64 %205
  store i64 %203, ptr %207, align 8
  br label %208

208:                                              ; preds = %206, %197
  %.not968 = icmp eq i64 %203, -1
  br i1 %.not968, label %211, label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds i64, ptr %7, i64 %203
  store i64 %205, ptr %210, align 8
  br label %215

211:                                              ; preds = %208
  %212 = getelementptr inbounds i64, ptr %11, i64 %149
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i64, ptr %9, i64 %213
  store i64 %205, ptr %214, align 8
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
  br i1 %exitcond1267.not, label %._crit_edge1088, label %146, !llvm.loop !14

._crit_edge1088:                                  ; preds = %215, %143
  %.3870.lcssa = phi i64 [ %.28691096, %143 ], [ %.5872, %215 ]
  %.3841.lcssa = phi i64 [ %.2840, %143 ], [ %.5843, %215 ]
  %.4834.lcssa = phi i64 [ %.38331098, %143 ], [ %.5835, %215 ]
  %.3815.lcssa = phi i64 [ %.28141099, %143 ], [ %.5817, %215 ]
  %.2801.lcssa = phi i64 [ %.18001100, %143 ], [ %.4803, %215 ]
  %.not963 = icmp eq i64 %.0877, %.2908
  br i1 %.not963, label %220, label %217

217:                                              ; preds = %._crit_edge1088
  %218 = getelementptr inbounds i64, ptr %1, i64 %.0877
  store i64 %131, ptr %218, align 8
  %219 = getelementptr inbounds i64, ptr %12, i64 %.0877
  store i64 0, ptr %219, align 8
  br label %220

220:                                              ; preds = %._crit_edge1088, %217
  %221 = add nuw i64 %.09171095, 1
  %exitcond1268 = icmp eq i64 %.09171095, %132
  br i1 %exitcond1268, label %._crit_edge1103, label %133, !llvm.loop !15

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
  %223 = getelementptr inbounds i64, ptr %11, i64 %.2908
  store i64 %.2832, ptr %223, align 8
  %224 = getelementptr inbounds i64, ptr %1, i64 %.2908
  store i64 %.0799, ptr %224, align 8
  %reass.sub = sub i64 %.2798, %.0799
  %225 = add i64 %reass.sub, 1
  %226 = getelementptr inbounds i64, ptr %3, i64 %.2908
  store i64 %225, ptr %226, align 8
  %227 = add i64 %89, %.2832
  %228 = sub i64 -2, %227
  store i64 %228, ptr %86, align 8
  %.not.i998 = icmp slt i64 %.08791204, %48
  %brmerge = or i1 %31, %.not.i998
  %.0879.mux = select i1 %.not.i998, i64 %.08791204, i64 2
  br i1 %brmerge, label %clear_flag.exit1003, label %.lr.ph.i999

.lr.ph.i999:                                      ; preds = %.loopexit1037, %232
  %.013.i1000 = phi i64 [ %233, %232 ], [ 0, %.loopexit1037 ]
  %229 = getelementptr inbounds nuw i64, ptr %12, i64 %.013.i1000
  %230 = load i64, ptr %229, align 8
  %.not12.i1001 = icmp eq i64 %230, 0
  br i1 %.not12.i1001, label %232, label %231

231:                                              ; preds = %.lr.ph.i999
  store i64 1, ptr %229, align 8
  br label %232

232:                                              ; preds = %231, %.lr.ph.i999
  %233 = add nuw nsw i64 %.013.i1000, 1
  %exitcond.not.i1002 = icmp eq i64 %233, %0
  br i1 %exitcond.not.i1002, label %clear_flag.exit1003, label %.lr.ph.i999, !llvm.loop !6

clear_flag.exit1003:                              ; preds = %232, %.loopexit1037
  %.010.i = phi i64 [ %.0879.mux, %.loopexit1037 ], [ 2, %232 ]
  %.not9711120 = icmp sgt i64 %.0799, %.2798
  br i1 %.not9711120, label %._crit_edge1157, label %.lr.ph1122

.lr.ph1156:                                       ; preds = %.loopexit1035
  %234 = sub i64 -2, %.2908
  br label %261

.lr.ph1122:                                       ; preds = %clear_flag.exit1003, %.loopexit1035
  %.08041121 = phi i64 [ %260, %.loopexit1035 ], [ %.0799, %clear_flag.exit1003 ]
  %235 = getelementptr inbounds i64, ptr %2, i64 %.08041121
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds i64, ptr %10, i64 %236
  %238 = load i64, ptr %237, align 8
  %239 = icmp sgt i64 %238, 0
  br i1 %239, label %.lr.ph1119.preheader, label %.loopexit1035

.lr.ph1119.preheader:                             ; preds = %.lr.ph1122
  %240 = getelementptr inbounds i64, ptr %6, i64 %236
  %241 = load i64, ptr %240, align 8
  %242 = add nsw i64 %241, %.010.i
  %243 = getelementptr inbounds i64, ptr %1, i64 %236
  %244 = load i64, ptr %243, align 8
  br label %.lr.ph1119

.lr.ph1119:                                       ; preds = %.lr.ph1119.preheader, %256
  %.68441117 = phi i64 [ %257, %256 ], [ %244, %.lr.ph1119.preheader ]
  %245 = getelementptr inbounds i64, ptr %2, i64 %.68441117
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds i64, ptr %12, i64 %246
  %248 = load i64, ptr %247, align 8
  %.not991 = icmp slt i64 %248, %.010.i
  br i1 %.not991, label %251, label %249

249:                                              ; preds = %.lr.ph1119
  %250 = add nsw i64 %248, %241
  br label %256

251:                                              ; preds = %.lr.ph1119
  %.not992 = icmp eq i64 %248, 0
  br i1 %.not992, label %256, label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds i64, ptr %11, i64 %246
  %254 = load i64, ptr %253, align 8
  %255 = add nsw i64 %242, %254
  br label %256

256:                                              ; preds = %251, %252, %249
  %.0883 = phi i64 [ %250, %249 ], [ %255, %252 ], [ 0, %251 ]
  store i64 %.0883, ptr %247, align 8
  %257 = add nsw i64 %.68441117, 1
  %258 = load i64, ptr %243, align 8
  %259 = add nsw i64 %258, %238
  %.not990.not = icmp slt i64 %257, %259
  br i1 %.not990.not, label %.lr.ph1119, label %.loopexit1035, !llvm.loop !16

.loopexit1035:                                    ; preds = %256, %.lr.ph1122
  %260 = add i64 %.08041121, 1
  %exitcond1269.not = icmp eq i64 %.08041121, %.2798
  br i1 %exitcond1269.not, label %.lr.ph1156, label %.lr.ph1122, !llvm.loop !17

261:                                              ; preds = %.lr.ph1156, %347
  %.18051155 = phi i64 [ %.0799, %.lr.ph1156 ], [ %348, %347 ]
  %.68361154 = phi i64 [ %.2832, %.lr.ph1156 ], [ %.7837, %347 ]
  %.08931153 = phi i64 [ %89, %.lr.ph1156 ], [ %.1894, %347 ]
  %.38981152 = phi i64 [ %91, %.lr.ph1156 ], [ %.4899, %347 ]
  %262 = getelementptr inbounds i64, ptr %2, i64 %.18051155
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds i64, ptr %1, i64 %263
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds i64, ptr %10, i64 %263
  %267 = load i64, ptr %266, align 8
  %268 = add nsw i64 %267, %265
  %.not986.not1132 = icmp sgt i64 %267, 0
  br i1 %.08651015, label %.preheader1031, label %.preheader1033

.preheader1033:                                   ; preds = %261
  br i1 %.not986.not1132, label %.lr.ph1128, label %.loopexit1032

.preheader1031:                                   ; preds = %261
  br i1 %.not986.not1132, label %.lr.ph1137, label %.loopexit1032

.lr.ph1128:                                       ; preds = %.preheader1033, %283
  %.07921127 = phi i64 [ %.1793, %283 ], [ %265, %.preheader1033 ]
  %.18241126 = phi i64 [ %.2825, %283 ], [ 0, %.preheader1033 ]
  %.78451125 = phi i64 [ %284, %283 ], [ %265, %.preheader1033 ]
  %.08581124 = phi i64 [ %.1859, %283 ], [ 0, %.preheader1033 ]
  %269 = getelementptr inbounds i64, ptr %2, i64 %.78451125
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds i64, ptr %12, i64 %270
  %272 = load i64, ptr %271, align 8
  %.not989 = icmp eq i64 %272, 0
  br i1 %.not989, label %283, label %273

273:                                              ; preds = %.lr.ph1128
  %274 = sub nsw i64 %272, %.010.i
  %275 = icmp sgt i64 %274, 0
  br i1 %275, label %276, label %281

276:                                              ; preds = %273
  %277 = add nsw i64 %274, %.18241126
  %278 = add nsw i64 %.07921127, 1
  %279 = getelementptr inbounds i64, ptr %2, i64 %.07921127
  store i64 %270, ptr %279, align 8
  %280 = add i64 %270, %.08581124
  br label %283

281:                                              ; preds = %273
  %282 = getelementptr inbounds i64, ptr %1, i64 %270
  store i64 %234, ptr %282, align 8
  store i64 0, ptr %271, align 8
  br label %283

283:                                              ; preds = %.lr.ph1128, %281, %276
  %.1859 = phi i64 [ %280, %276 ], [ %.08581124, %281 ], [ %.08581124, %.lr.ph1128 ]
  %.2825 = phi i64 [ %277, %276 ], [ %.18241126, %281 ], [ %.18241126, %.lr.ph1128 ]
  %.1793 = phi i64 [ %278, %276 ], [ %.07921127, %281 ], [ %.07921127, %.lr.ph1128 ]
  %284 = add nsw i64 %.78451125, 1
  %.not988.not = icmp slt i64 %284, %268
  br i1 %.not988.not, label %.lr.ph1128, label %.loopexit1032, !llvm.loop !18

.lr.ph1137:                                       ; preds = %.preheader1031, %295
  %.37951136 = phi i64 [ %.4, %295 ], [ %265, %.preheader1031 ]
  %.48271135 = phi i64 [ %.5828, %295 ], [ 0, %.preheader1031 ]
  %.81134 = phi i64 [ %296, %295 ], [ %265, %.preheader1031 ]
  %.38611133 = phi i64 [ %.4862, %295 ], [ 0, %.preheader1031 ]
  %285 = getelementptr inbounds i64, ptr %2, i64 %.81134
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds i64, ptr %12, i64 %286
  %288 = load i64, ptr %287, align 8
  %.not987 = icmp eq i64 %288, 0
  br i1 %.not987, label %295, label %289

289:                                              ; preds = %.lr.ph1137
  %290 = sub i64 %.48271135, %.010.i
  %291 = add i64 %290, %288
  %292 = add nsw i64 %.37951136, 1
  %293 = getelementptr inbounds i64, ptr %2, i64 %.37951136
  store i64 %286, ptr %293, align 8
  %294 = add i64 %286, %.38611133
  br label %295

295:                                              ; preds = %.lr.ph1137, %289
  %.4862 = phi i64 [ %294, %289 ], [ %.38611133, %.lr.ph1137 ]
  %.5828 = phi i64 [ %291, %289 ], [ %.48271135, %.lr.ph1137 ]
  %.4 = phi i64 [ %292, %289 ], [ %.37951136, %.lr.ph1137 ]
  %296 = add nsw i64 %.81134, 1
  %.not986.not = icmp slt i64 %296, %268
  br i1 %.not986.not, label %.lr.ph1137, label %.loopexit1032, !llvm.loop !19

.loopexit1032:                                    ; preds = %283, %295, %.preheader1033, %.preheader1031
  %.2860 = phi i64 [ 0, %.preheader1031 ], [ 0, %.preheader1033 ], [ %.4862, %295 ], [ %.1859, %283 ]
  %.3826 = phi i64 [ 0, %.preheader1031 ], [ 0, %.preheader1033 ], [ %.5828, %295 ], [ %.2825, %283 ]
  %.2794 = phi i64 [ %265, %.preheader1031 ], [ %265, %.preheader1033 ], [ %.4, %295 ], [ %.1793, %283 ]
  %reass.sub1253 = sub i64 %.2794, %265
  %297 = add i64 %reass.sub1253, 1
  store i64 %297, ptr %266, align 8
  %298 = getelementptr inbounds i64, ptr %3, i64 %263
  %299 = load i64, ptr %298, align 8
  %300 = add nsw i64 %299, %265
  %301 = icmp slt i64 %267, %299
  br i1 %301, label %.lr.ph1146, label %._crit_edge1147

.lr.ph1146:                                       ; preds = %.loopexit1032, %312
  %.51144 = phi i64 [ %.6, %312 ], [ %.2794, %.loopexit1032 ]
  %.68291143 = phi i64 [ %.7, %312 ], [ %.3826, %.loopexit1032 ]
  %.91142 = phi i64 [ %313, %312 ], [ %268, %.loopexit1032 ]
  %.58631141 = phi i64 [ %.6864, %312 ], [ %.2860, %.loopexit1032 ]
  %302 = getelementptr inbounds i64, ptr %2, i64 %.91142
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds i64, ptr %6, i64 %303
  %305 = load i64, ptr %304, align 8
  %306 = icmp sgt i64 %305, 0
  br i1 %306, label %307, label %312

307:                                              ; preds = %.lr.ph1146
  %308 = add nsw i64 %305, %.68291143
  %309 = add nsw i64 %.51144, 1
  %310 = getelementptr inbounds i64, ptr %2, i64 %.51144
  store i64 %303, ptr %310, align 8
  %311 = add i64 %303, %.58631141
  br label %312

312:                                              ; preds = %.lr.ph1146, %307
  %.6864 = phi i64 [ %311, %307 ], [ %.58631141, %.lr.ph1146 ]
  %.7 = phi i64 [ %308, %307 ], [ %.68291143, %.lr.ph1146 ]
  %.6 = phi i64 [ %309, %307 ], [ %.51144, %.lr.ph1146 ]
  %313 = add nsw i64 %.91142, 1
  %314 = icmp slt i64 %313, %300
  br i1 %314, label %.lr.ph1146, label %._crit_edge1147.loopexit, !llvm.loop !20

._crit_edge1147.loopexit:                         ; preds = %312
  %.pre = load i64, ptr %266, align 8
  br label %._crit_edge1147

._crit_edge1147:                                  ; preds = %._crit_edge1147.loopexit, %.loopexit1032
  %315 = phi i64 [ %297, %.loopexit1032 ], [ %.pre, %._crit_edge1147.loopexit ]
  %.5863.lcssa = phi i64 [ %.2860, %.loopexit1032 ], [ %.6864, %._crit_edge1147.loopexit ]
  %.6829.lcssa = phi i64 [ %.3826, %.loopexit1032 ], [ %.7, %._crit_edge1147.loopexit ]
  %.5.lcssa = phi i64 [ %.2794, %.loopexit1032 ], [ %.6, %._crit_edge1147.loopexit ]
  %316 = icmp eq i64 %315, 1
  %317 = icmp eq i64 %.2794, %.5.lcssa
  %or.cond = select i1 %316, i1 %317, i1 false
  br i1 %or.cond, label %318, label %324

318:                                              ; preds = %._crit_edge1147
  store i64 %234, ptr %264, align 8
  %319 = getelementptr inbounds i64, ptr %6, i64 %263
  %320 = load i64, ptr %319, align 8
  %321 = add nsw i64 %320, %.68361154
  %322 = sub nsw i64 %.08931153, %320
  %323 = sub nsw i64 %.38981152, %320
  store i64 0, ptr %319, align 8
  store i64 -1, ptr %266, align 8
  br label %347

324:                                              ; preds = %._crit_edge1147
  %325 = getelementptr inbounds i64, ptr %11, i64 %263
  %326 = load i64, ptr %325, align 8
  %..6829 = tail call i64 @llvm.smin.i64(i64 %326, i64 %.6829.lcssa)
  store i64 %..6829, ptr %325, align 8
  %327 = getelementptr inbounds i64, ptr %2, i64 %.2794
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds i64, ptr %2, i64 %.5.lcssa
  store i64 %328, ptr %329, align 8
  %330 = getelementptr inbounds i64, ptr %2, i64 %265
  %331 = load i64, ptr %330, align 8
  store i64 %331, ptr %327, align 8
  store i64 %.2908, ptr %330, align 8
  %reass.sub1254 = sub i64 %.5.lcssa, %265
  %332 = add i64 %reass.sub1254, 1
  store i64 %332, ptr %298, align 8
  %333 = urem i64 %.5863.lcssa, %0
  %334 = getelementptr inbounds i64, ptr %9, i64 %333
  %335 = load i64, ptr %334, align 8
  %336 = icmp slt i64 %335, 0
  br i1 %336, label %337, label %341

337:                                              ; preds = %324
  %338 = sub nsw i64 -2, %335
  %339 = getelementptr inbounds i64, ptr %7, i64 %263
  store i64 %338, ptr %339, align 8
  %340 = sub i64 -2, %263
  store i64 %340, ptr %334, align 8
  br label %345

341:                                              ; preds = %324
  %342 = getelementptr inbounds nuw i64, ptr %8, i64 %335
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds i64, ptr %7, i64 %263
  store i64 %343, ptr %344, align 8
  store i64 %263, ptr %342, align 8
  br label %345

345:                                              ; preds = %341, %337
  %346 = getelementptr inbounds i64, ptr %8, i64 %263
  store i64 %333, ptr %346, align 8
  br label %347

347:                                              ; preds = %318, %345
  %.4899 = phi i64 [ %323, %318 ], [ %.38981152, %345 ]
  %.1894 = phi i64 [ %322, %318 ], [ %.08931153, %345 ]
  %.7837 = phi i64 [ %321, %318 ], [ %.68361154, %345 ]
  %348 = add i64 %.18051155, 1
  %exitcond1270.not = icmp eq i64 %.18051155, %.2798
  br i1 %exitcond1270.not, label %._crit_edge1157, label %261, !llvm.loop !21

._crit_edge1157:                                  ; preds = %347, %clear_flag.exit1003
  %.3898.lcssa = phi i64 [ %91, %clear_flag.exit1003 ], [ %.4899, %347 ]
  %.0893.lcssa = phi i64 [ %89, %clear_flag.exit1003 ], [ %.1894, %347 ]
  %.6836.lcssa = phi i64 [ %.2832, %clear_flag.exit1003 ], [ %.7837, %347 ]
  store i64 %.6836.lcssa, ptr %223, align 8
  %349 = tail call i64 @llvm.smax.i64(i64 %.08571206, i64 %.6836.lcssa)
  %350 = add nuw nsw i64 %349, %.010.i
  %.not.i1004 = icmp slt i64 %350, %48
  %brmerge1020 = or i1 %31, %.not.i1004
  %.mux = select i1 %.not.i1004, i64 %350, i64 2
  br i1 %brmerge1020, label %clear_flag.exit1012, label %.lr.ph.i1008

.lr.ph.i1008:                                     ; preds = %._crit_edge1157, %354
  %.013.i1009 = phi i64 [ %355, %354 ], [ 0, %._crit_edge1157 ]
  %351 = getelementptr inbounds nuw i64, ptr %12, i64 %.013.i1009
  %352 = load i64, ptr %351, align 8
  %.not12.i1010 = icmp eq i64 %352, 0
  br i1 %.not12.i1010, label %354, label %353

353:                                              ; preds = %.lr.ph.i1008
  store i64 1, ptr %351, align 8
  br label %354

354:                                              ; preds = %353, %.lr.ph.i1008
  %355 = add nuw nsw i64 %.013.i1009, 1
  %exitcond.not.i1011 = icmp eq i64 %355, %0
  br i1 %exitcond.not.i1011, label %clear_flag.exit1012, label %.lr.ph.i1008, !llvm.loop !6

clear_flag.exit1012:                              ; preds = %354, %._crit_edge1157
  %.010.i1007 = phi i64 [ %.mux, %._crit_edge1157 ], [ 2, %354 ]
  br i1 %.not9711120, label %._crit_edge1198.thread, label %.lr.ph1189

.lr.ph1189:                                       ; preds = %clear_flag.exit1012, %.critedge
  %.28061188 = phi i64 [ %420, %.critedge ], [ %.0799, %clear_flag.exit1012 ]
  %.18801187 = phi i64 [ %.3882, %.critedge ], [ %.010.i1007, %clear_flag.exit1012 ]
  %356 = getelementptr inbounds i64, ptr %2, i64 %.28061188
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds i64, ptr %6, i64 %357
  %359 = load i64, ptr %358, align 8
  %360 = icmp slt i64 %359, 0
  br i1 %360, label %361, label %.critedge

361:                                              ; preds = %.lr.ph1189
  %362 = getelementptr inbounds i64, ptr %8, i64 %357
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr inbounds i64, ptr %9, i64 %363
  %365 = load i64, ptr %364, align 8
  %366 = icmp eq i64 %365, -1
  br i1 %366, label %.critedge, label %367

367:                                              ; preds = %361
  %368 = icmp slt i64 %365, -1
  br i1 %368, label %.thread1287, label %370

.thread1287:                                      ; preds = %367
  %369 = sub nuw nsw i64 -2, %365
  store i64 -1, ptr %364, align 8
  br label %.lr.ph1182.preheader

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i64, ptr %8, i64 %365
  %372 = load i64, ptr %371, align 8
  store i64 -1, ptr %371, align 8
  %.not9781178 = icmp eq i64 %372, -1
  br i1 %.not9781178, label %.critedge, label %.lr.ph1182.preheader

.lr.ph1182.preheader:                             ; preds = %.thread1287, %370
  %.38871179.ph = phi i64 [ %372, %370 ], [ %369, %.thread1287 ]
  br label %.lr.ph1182

.lr.ph1182:                                       ; preds = %.lr.ph1182.preheader, %._crit_edge1177
  %.28811180 = phi i64 [ %419, %._crit_edge1177 ], [ %.18801187, %.lr.ph1182.preheader ]
  %.38871179 = phi i64 [ %.pre1282, %._crit_edge1177 ], [ %.38871179.ph, %.lr.ph1182.preheader ]
  %373 = getelementptr inbounds i64, ptr %7, i64 %.38871179
  %374 = load i64, ptr %373, align 8
  %.not979 = icmp eq i64 %374, -1
  br i1 %.not979, label %.critedge, label %375

375:                                              ; preds = %.lr.ph1182
  %376 = getelementptr inbounds i64, ptr %3, i64 %.38871179
  %377 = load i64, ptr %376, align 8
  %378 = getelementptr inbounds i64, ptr %10, i64 %.38871179
  %379 = load i64, ptr %378, align 8
  %380 = getelementptr inbounds i64, ptr %1, i64 %.38871179
  %381 = load i64, ptr %380, align 8
  %382 = add i64 %377, -1
  %383 = add i64 %382, %381
  %.not980.not1161 = icmp slt i64 %381, %383
  br i1 %.not980.not1161, label %.lr.ph1164, label %.lr.ph1176

.lr.ph1164:                                       ; preds = %375, %.lr.ph1164
  %.10.in1162 = phi i64 [ %.10, %.lr.ph1164 ], [ %381, %375 ]
  %.10 = add nsw i64 %.10.in1162, 1
  %384 = getelementptr inbounds i64, ptr %2, i64 %.10
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr inbounds i64, ptr %12, i64 %385
  store i64 %.28811180, ptr %386, align 8
  %387 = load i64, ptr %380, align 8
  %388 = add i64 %382, %387
  %.not980.not = icmp slt i64 %.10, %388
  br i1 %.not980.not, label %.lr.ph1164, label %._crit_edge1165, !llvm.loop !22

._crit_edge1165:                                  ; preds = %.lr.ph1164
  %.pre1281 = load i64, ptr %373, align 8
  %.not9811172 = icmp eq i64 %.pre1281, -1
  br i1 %.not9811172, label %._crit_edge1177.thread, label %.lr.ph1176

._crit_edge1177.thread:                           ; preds = %._crit_edge1165
  %389 = add nuw nsw i64 %.28811180, 1
  br label %.critedge

.lr.ph1176:                                       ; preds = %375, %._crit_edge1165
  %390 = phi i64 [ %.pre1281, %._crit_edge1165 ], [ %374, %375 ]
  %391 = sub i64 -2, %.38871179
  %392 = getelementptr inbounds i64, ptr %6, i64 %.38871179
  br label %393

393:                                              ; preds = %.lr.ph1176, %418
  %.19111174 = phi i64 [ %390, %.lr.ph1176 ], [ %.2912, %418 ]
  %.09201173 = phi i64 [ %.38871179, %.lr.ph1176 ], [ %.1921, %418 ]
  %394 = getelementptr inbounds i64, ptr %3, i64 %.19111174
  %395 = load i64, ptr %394, align 8
  %396 = icmp eq i64 %395, %377
  br i1 %396, label %397, label %.critedge996

397:                                              ; preds = %393
  %398 = getelementptr inbounds i64, ptr %10, i64 %.19111174
  %399 = load i64, ptr %398, align 8
  %.not1311 = icmp eq i64 %399, %379
  %400 = getelementptr inbounds i64, ptr %1, i64 %.19111174
  br i1 %.not1311, label %.lr.ph1171, label %.critedge996

.lr.ph1171:                                       ; preds = %397
  %401 = load i64, ptr %400, align 8
  %402 = add i64 %382, %401
  br label %403

403:                                              ; preds = %.lr.ph1171, %select.unfold
  %.11.in1168 = phi i64 [ %401, %.lr.ph1171 ], [ %.111169, %select.unfold ]
  %.not983.not = icmp slt i64 %.11.in1168, %402
  br i1 %.not983.not, label %select.unfold, label %.critedge2

select.unfold:                                    ; preds = %403
  %.111169 = add nsw i64 %.11.in1168, 1
  %404 = getelementptr inbounds i64, ptr %2, i64 %.111169
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds i64, ptr %12, i64 %405
  %407 = load i64, ptr %406, align 8
  %.not984.not = icmp eq i64 %407, %.28811180
  br i1 %.not984.not, label %403, label %.critedge996

.critedge2:                                       ; preds = %403
  store i64 %391, ptr %400, align 8
  %408 = getelementptr inbounds i64, ptr %6, i64 %.19111174
  %409 = load i64, ptr %408, align 8
  %410 = load i64, ptr %392, align 8
  %411 = add nsw i64 %410, %409
  store i64 %411, ptr %392, align 8
  store i64 0, ptr %408, align 8
  %412 = getelementptr inbounds i64, ptr %10, i64 %.19111174
  store i64 -1, ptr %412, align 8
  %413 = getelementptr inbounds i64, ptr %7, i64 %.19111174
  %414 = load i64, ptr %413, align 8
  %415 = getelementptr inbounds i64, ptr %7, i64 %.09201173
  store i64 %414, ptr %415, align 8
  br label %418

.critedge996:                                     ; preds = %select.unfold, %393, %397
  %416 = getelementptr inbounds i64, ptr %7, i64 %.19111174
  %417 = load i64, ptr %416, align 8
  br label %418

418:                                              ; preds = %.critedge996, %.critedge2
  %.1921 = phi i64 [ %.09201173, %.critedge2 ], [ %.19111174, %.critedge996 ]
  %.2912 = phi i64 [ %414, %.critedge2 ], [ %417, %.critedge996 ]
  %.not981 = icmp eq i64 %.2912, -1
  br i1 %.not981, label %._crit_edge1177, label %393, !llvm.loop !23

._crit_edge1177:                                  ; preds = %418
  %.pre1282 = load i64, ptr %373, align 8
  %419 = add nuw nsw i64 %.28811180, 1
  %.not978 = icmp eq i64 %.pre1282, -1
  br i1 %.not978, label %.critedge, label %.lr.ph1182, !llvm.loop !24

.critedge:                                        ; preds = %.lr.ph1182, %._crit_edge1177, %361, %._crit_edge1177.thread, %370, %.lr.ph1189
  %.3882 = phi i64 [ %.18801187, %.lr.ph1189 ], [ %.18801187, %370 ], [ %389, %._crit_edge1177.thread ], [ %.18801187, %361 ], [ %.28811180, %.lr.ph1182 ], [ %419, %._crit_edge1177 ]
  %420 = add i64 %.28061188, 1
  %exitcond1271.not = icmp eq i64 %.28061188, %.2798
  br i1 %exitcond1271.not, label %._crit_edge1190, label %.lr.ph1189, !llvm.loop !25

._crit_edge1190:                                  ; preds = %.critedge
  %421 = sub nsw i64 %0, %.3898.lcssa
  br label %.lr.ph1197

.lr.ph1197:                                       ; preds = %._crit_edge1190, %444
  %.38071195 = phi i64 [ %445, %444 ], [ %.0799, %._crit_edge1190 ]
  %.121194 = phi i64 [ %.13, %444 ], [ %.0799, %._crit_edge1190 ]
  %.19041193 = phi i64 [ %.2905, %444 ], [ %.0823.lcssa, %._crit_edge1190 ]
  %422 = getelementptr inbounds i64, ptr %2, i64 %.38071195
  %423 = load i64, ptr %422, align 8
  %424 = getelementptr inbounds i64, ptr %6, i64 %423
  %425 = load i64, ptr %424, align 8
  %426 = icmp slt i64 %425, 0
  br i1 %426, label %427, label %444

427:                                              ; preds = %.lr.ph1197
  %428 = sub nsw i64 0, %425
  store i64 %428, ptr %424, align 8
  %429 = getelementptr inbounds i64, ptr %11, i64 %423
  %430 = load i64, ptr %429, align 8
  %431 = add nsw i64 %430, %.6836.lcssa
  %432 = tail call i64 @llvm.smin.i64(i64 %431, i64 %421)
  %433 = add nsw i64 %432, %425
  %434 = getelementptr inbounds i64, ptr %9, i64 %433
  %435 = load i64, ptr %434, align 8
  %.not977 = icmp eq i64 %435, -1
  br i1 %.not977, label %438, label %436

436:                                              ; preds = %427
  %437 = getelementptr inbounds i64, ptr %8, i64 %435
  store i64 %423, ptr %437, align 8
  br label %438

438:                                              ; preds = %436, %427
  %439 = getelementptr inbounds i64, ptr %7, i64 %423
  store i64 %435, ptr %439, align 8
  %440 = getelementptr inbounds i64, ptr %8, i64 %423
  store i64 -1, ptr %440, align 8
  store i64 %423, ptr %434, align 8
  %441 = tail call i64 @llvm.smin.i64(i64 %.19041193, i64 %433)
  store i64 %433, ptr %429, align 8
  %442 = add nsw i64 %.121194, 1
  %443 = getelementptr inbounds i64, ptr %2, i64 %.121194
  store i64 %423, ptr %443, align 8
  br label %444

444:                                              ; preds = %.lr.ph1197, %438
  %.2905 = phi i64 [ %441, %438 ], [ %.19041193, %.lr.ph1197 ]
  %.13 = phi i64 [ %442, %438 ], [ %.121194, %.lr.ph1197 ]
  %445 = add i64 %.38071195, 1
  %exitcond1272.not = icmp eq i64 %.38071195, %.2798
  br i1 %exitcond1272.not, label %._crit_edge1198, label %.lr.ph1197, !llvm.loop !26

._crit_edge1198.thread:                           ; preds = %clear_flag.exit1012
  store i64 %.0893.lcssa, ptr %88, align 8
  store i64 0, ptr %226, align 8
  br label %448

._crit_edge1198:                                  ; preds = %444
  store i64 %.0893.lcssa, ptr %88, align 8
  %446 = sub nsw i64 %.13, %.0799
  store i64 %446, ptr %226, align 8
  %447 = icmp eq i64 %.13, %.0799
  br i1 %447, label %448, label %450

448:                                              ; preds = %._crit_edge1198.thread, %._crit_edge1198
  %.12.lcssa1305 = phi i64 [ %.0799, %._crit_edge1198.thread ], [ %.13, %._crit_edge1198 ]
  %.1904.lcssa1303 = phi i64 [ %.0823.lcssa, %._crit_edge1198.thread ], [ %.2905, %._crit_edge1198 ]
  %.1880.lcssa12961301 = phi i64 [ %.010.i1007, %._crit_edge1198.thread ], [ %.3882, %._crit_edge1198 ]
  store i64 -1, ptr %224, align 8
  %449 = getelementptr inbounds i64, ptr %12, i64 %.2908
  store i64 0, ptr %449, align 8
  br label %450

450:                                              ; preds = %448, %._crit_edge1198
  %.12.lcssa1304 = phi i64 [ %.12.lcssa1305, %448 ], [ %.13, %._crit_edge1198 ]
  %.1904.lcssa1302 = phi i64 [ %.1904.lcssa1303, %448 ], [ %.2905, %._crit_edge1198 ]
  %.1880.lcssa12961300 = phi i64 [ %.1880.lcssa12961301, %448 ], [ %.3882, %._crit_edge1198 ]
  %spec.select997 = select i1 %92, i64 %.1813, i64 %.12.lcssa1304
  br i1 %.not976, label %476, label %451

451:                                              ; preds = %450
  %452 = sitofp i64 %.0893.lcssa to double
  %453 = add nsw i64 %.6836.lcssa, %.0873.lcssa
  %454 = sitofp i64 %453 to double
  %455 = fadd double %452, %454
  %456 = fcmp ogt double %.08491210, %455
  %457 = select i1 %456, double %.08491210, double %455
  %458 = fadd double %452, -1.000000e+00
  %459 = fmul double %458, %452
  %460 = fmul double %459, 5.000000e-01
  %461 = tail call double @llvm.fmuladd.f64(double %452, double %454, double %460)
  %462 = fadd double %.08461211, %461
  %463 = fadd double %.08551207, %461
  %464 = fmul double %452, %454
  %465 = fmul double %458, %454
  %466 = fmul double %465, %452
  %467 = tail call double @llvm.fmuladd.f64(double %464, double %454, double %466)
  %468 = tail call double @llvm.fmuladd.f64(double %452, double 2.000000e+00, double -1.000000e+00)
  %469 = fmul double %468, %459
  %470 = fdiv double %469, 6.000000e+00
  %471 = fadd double %470, %467
  %472 = fadd double %.08531208, %471
  %473 = fadd double %461, %471
  %474 = fmul double %473, 5.000000e-01
  %475 = fadd double %.08511209, %474
  br label %476

476:                                              ; preds = %451, %450
  %.1856 = phi double [ %463, %451 ], [ %.08551207, %450 ]
  %.1854 = phi double [ %472, %451 ], [ %.08531208, %450 ]
  %.1852 = phi double [ %475, %451 ], [ %.08511209, %450 ]
  %.1850 = phi double [ %457, %451 ], [ %.08491210, %450 ]
  %.1847 = phi double [ %462, %451 ], [ %.08461211, %450 ]
  %477 = icmp slt i64 %.3898.lcssa, %0
  br i1 %477, label %.preheader1038, label %._crit_edge1213.loopexit, !llvm.loop !27

._crit_edge1213.loopexit:                         ; preds = %476
  %478 = sitofp i64 %.1868 to double
  br label %._crit_edge1213

._crit_edge1213:                                  ; preds = %._crit_edge1213.loopexit, %.preheader1039
  %.0867.lcssa = phi double [ 0.000000e+00, %.preheader1039 ], [ %478, %._crit_edge1213.loopexit ]
  %.0855.lcssa = phi double [ 0.000000e+00, %.preheader1039 ], [ %.1856, %._crit_edge1213.loopexit ]
  %.0853.lcssa = phi double [ 0.000000e+00, %.preheader1039 ], [ %.1854, %._crit_edge1213.loopexit ]
  %.0851.lcssa = phi double [ 0.000000e+00, %.preheader1039 ], [ %.1852, %._crit_edge1213.loopexit ]
  %.0849.lcssa = phi double [ 1.000000e+00, %.preheader1039 ], [ %.1850, %._crit_edge1213.loopexit ]
  %.0846.lcssa = phi double [ 0.000000e+00, %.preheader1039 ], [ %.1847, %._crit_edge1213.loopexit ]
  %.not956 = icmp eq ptr %14, null
  br i1 %.not956, label %502, label %479

479:                                              ; preds = %._crit_edge1213
  %480 = sitofp i64 %.0873.lcssa to double
  %481 = fcmp ogt double %.0849.lcssa, %480
  %482 = select i1 %481, double %.0849.lcssa, double %480
  %483 = fadd double %480, -1.000000e+00
  %484 = fmul double %483, %480
  %485 = fmul double %484, 5.000000e-01
  %486 = fadd double %485, %.0846.lcssa
  %487 = fadd double %485, %.0855.lcssa
  %488 = tail call double @llvm.fmuladd.f64(double %480, double 2.000000e+00, double -1.000000e+00)
  %489 = fmul double %488, %484
  %490 = fdiv double %489, 6.000000e+00
  %491 = fadd double %490, %.0853.lcssa
  %492 = fadd double %485, %490
  %493 = fmul double %492, 5.000000e-01
  %494 = fadd double %493, %.0851.lcssa
  %495 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store double %486, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store double %487, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store double %494, ptr %497, align 8
  %498 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store double %491, ptr %498, align 8
  %499 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store double %480, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store double %482, ptr %500, align 8
  %501 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store double %.0867.lcssa, ptr %501, align 8
  store double 0.000000e+00, ptr %14, align 8
  br label %502

502:                                              ; preds = %479, %._crit_edge1213
  br i1 %31, label %._crit_edge1233.thread, label %.lr.ph1222

.lr.ph1222:                                       ; preds = %502, %.lr.ph1222
  %.48881220 = phi i64 [ %506, %.lr.ph1222 ], [ 0, %502 ]
  %503 = getelementptr inbounds nuw i64, ptr %1, i64 %.48881220
  %504 = load i64, ptr %503, align 8
  %505 = sub i64 -2, %504
  store i64 %505, ptr %503, align 8
  %506 = add nuw nsw i64 %.48881220, 1
  %exitcond1273.not = icmp eq i64 %506, %0
  br i1 %exitcond1273.not, label %.lr.ph1224, label %.lr.ph1222, !llvm.loop !28

.lr.ph1224:                                       ; preds = %.lr.ph1222, %.lr.ph1224
  %.58891223 = phi i64 [ %510, %.lr.ph1224 ], [ 0, %.lr.ph1222 ]
  %507 = getelementptr inbounds nuw i64, ptr %10, i64 %.58891223
  %508 = load i64, ptr %507, align 8
  %509 = sub i64 -2, %508
  store i64 %509, ptr %507, align 8
  %510 = add nuw nsw i64 %.58891223, 1
  %exitcond1274.not = icmp eq i64 %510, %0
  br i1 %exitcond1274.not, label %.lr.ph1232, label %.lr.ph1224, !llvm.loop !29

.lr.ph1232:                                       ; preds = %.lr.ph1224, %.loopexit
  %.68901230 = phi i64 [ %531, %.loopexit ], [ 0, %.lr.ph1224 ]
  %511 = getelementptr inbounds nuw i64, ptr %6, i64 %.68901230
  %512 = load i64, ptr %511, align 8
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %514, label %.loopexit

514:                                              ; preds = %.lr.ph1232
  %515 = getelementptr inbounds nuw i64, ptr %1, i64 %.68901230
  %516 = load i64, ptr %515, align 8
  %517 = icmp eq i64 %516, -1
  br i1 %517, label %.loopexit, label %.preheader1025

.preheader1025:                                   ; preds = %514
  %518 = getelementptr inbounds i64, ptr %6, i64 %516
  %519 = load i64, ptr %518, align 8
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %.lr.ph1226, label %.lr.ph1229.preheader

.lr.ph1229.preheader:                             ; preds = %.lr.ph1226, %.preheader1025
  %.3913.lcssa = phi i64 [ %516, %.preheader1025 ], [ %522, %.lr.ph1226 ]
  br label %.lr.ph1229

.lr.ph1226:                                       ; preds = %.preheader1025, %.lr.ph1226
  %.39131225 = phi i64 [ %522, %.lr.ph1226 ], [ %516, %.preheader1025 ]
  %521 = getelementptr inbounds i64, ptr %1, i64 %.39131225
  %522 = load i64, ptr %521, align 8
  %523 = getelementptr inbounds i64, ptr %6, i64 %522
  %524 = load i64, ptr %523, align 8
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %.lr.ph1226, label %.lr.ph1229.preheader, !llvm.loop !30

.lr.ph1229:                                       ; preds = %.lr.ph1229.preheader, %.lr.ph1229
  %.49141228 = phi i64 [ %527, %.lr.ph1229 ], [ %.68901230, %.lr.ph1229.preheader ]
  %526 = getelementptr inbounds i64, ptr %1, i64 %.49141228
  %527 = load i64, ptr %526, align 8
  store i64 %.3913.lcssa, ptr %526, align 8
  %528 = getelementptr inbounds i64, ptr %6, i64 %527
  %529 = load i64, ptr %528, align 8
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %.lr.ph1229, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph1229, %.lr.ph1232, %514
  %531 = add nuw nsw i64 %.68901230, 1
  %exitcond1275.not = icmp eq i64 %531, %0
  br i1 %exitcond1275.not, label %._crit_edge1233, label %.lr.ph1232, !llvm.loop !32

._crit_edge1233.thread:                           ; preds = %502
  tail call void @amd_l_postorder(i64 noundef %0, ptr noundef %1, ptr noundef %6, ptr noundef %10, ptr noundef %12, ptr noundef %9, ptr noundef %7, ptr noundef %8) #5
  br label %._crit_edge1252

._crit_edge1233:                                  ; preds = %.loopexit
  tail call void @amd_l_postorder(i64 noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %10, ptr noundef %12, ptr noundef %9, ptr noundef %7, ptr noundef %8) #5
  br label %.lr.ph1236

.lr.ph1236:                                       ; preds = %._crit_edge1233, %.lr.ph1236
  %.09181234 = phi i64 [ %534, %.lr.ph1236 ], [ 0, %._crit_edge1233 ]
  %532 = getelementptr inbounds nuw i64, ptr %9, i64 %.09181234
  store i64 -1, ptr %532, align 8
  %533 = getelementptr inbounds nuw i64, ptr %7, i64 %.09181234
  store i64 -1, ptr %533, align 8
  %534 = add nuw nsw i64 %.09181234, 1
  %exitcond1276.not = icmp eq i64 %534, %0
  br i1 %exitcond1276.not, label %.lr.ph1238, label %.lr.ph1236, !llvm.loop !33

.lr.ph1238:                                       ; preds = %.lr.ph1236, %539
  %.18781237 = phi i64 [ %540, %539 ], [ 0, %.lr.ph1236 ]
  %535 = getelementptr inbounds nuw i64, ptr %12, i64 %.18781237
  %536 = load i64, ptr %535, align 8
  %.not958 = icmp eq i64 %536, -1
  br i1 %.not958, label %539, label %537

537:                                              ; preds = %.lr.ph1238
  %538 = getelementptr inbounds i64, ptr %9, i64 %536
  store i64 %.18781237, ptr %538, align 8
  br label %539

539:                                              ; preds = %.lr.ph1238, %537
  %540 = add nuw nsw i64 %.18781237, 1
  %exitcond1277.not = icmp eq i64 %540, %0
  br i1 %exitcond1277.not, label %.lr.ph1241, label %.lr.ph1238, !llvm.loop !34

.lr.ph1241:                                       ; preds = %539, %544
  %.59001240 = phi i64 [ %548, %544 ], [ 0, %539 ]
  %.19191239 = phi i64 [ %549, %544 ], [ 0, %539 ]
  %541 = getelementptr inbounds nuw i64, ptr %9, i64 %.19191239
  %542 = load i64, ptr %541, align 8
  %543 = icmp eq i64 %542, -1
  br i1 %543, label %.lr.ph1249.preheader, label %544

544:                                              ; preds = %.lr.ph1241
  %545 = getelementptr inbounds i64, ptr %7, i64 %542
  store i64 %.59001240, ptr %545, align 8
  %546 = getelementptr inbounds i64, ptr %6, i64 %542
  %547 = load i64, ptr %546, align 8
  %548 = add nsw i64 %547, %.59001240
  %549 = add nuw nsw i64 %.19191239, 1
  %exitcond1278.not = icmp eq i64 %549, %0
  br i1 %exitcond1278.not, label %.lr.ph1249.preheader, label %.lr.ph1241, !llvm.loop !35

.lr.ph1249.preheader:                             ; preds = %544, %.lr.ph1241
  %.69011246.ph = phi i64 [ %.59001240, %.lr.ph1241 ], [ %548, %544 ]
  br label %.lr.ph1249

.lr.ph1249:                                       ; preds = %.lr.ph1249.preheader, %564
  %.78911247 = phi i64 [ %565, %564 ], [ 0, %.lr.ph1249.preheader ]
  %.69011246 = phi i64 [ %.7902, %564 ], [ %.69011246.ph, %.lr.ph1249.preheader ]
  %550 = getelementptr inbounds nuw i64, ptr %6, i64 %.78911247
  %551 = load i64, ptr %550, align 8
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %553, label %564

553:                                              ; preds = %.lr.ph1249
  %554 = getelementptr inbounds nuw i64, ptr %1, i64 %.78911247
  %555 = load i64, ptr %554, align 8
  %.not957 = icmp eq i64 %555, -1
  br i1 %.not957, label %561, label %556

556:                                              ; preds = %553
  %557 = getelementptr inbounds i64, ptr %7, i64 %555
  %558 = load i64, ptr %557, align 8
  %559 = getelementptr inbounds nuw i64, ptr %7, i64 %.78911247
  store i64 %558, ptr %559, align 8
  %560 = add nsw i64 %558, 1
  store i64 %560, ptr %557, align 8
  br label %564

561:                                              ; preds = %553
  %562 = add nsw i64 %.69011246, 1
  %563 = getelementptr inbounds nuw i64, ptr %7, i64 %.78911247
  store i64 %.69011246, ptr %563, align 8
  br label %564

564:                                              ; preds = %.lr.ph1249, %561, %556
  %.7902 = phi i64 [ %.69011246, %556 ], [ %562, %561 ], [ %.69011246, %.lr.ph1249 ]
  %565 = add nuw nsw i64 %.78911247, 1
  %exitcond1279.not = icmp eq i64 %565, %0
  br i1 %exitcond1279.not, label %.lr.ph1251, label %.lr.ph1249, !llvm.loop !36

.lr.ph1251:                                       ; preds = %564, %.lr.ph1251
  %.88921250 = phi i64 [ %569, %.lr.ph1251 ], [ 0, %564 ]
  %566 = getelementptr inbounds nuw i64, ptr %7, i64 %.88921250
  %567 = load i64, ptr %566, align 8
  %568 = getelementptr inbounds i64, ptr %8, i64 %567
  store i64 %.88921250, ptr %568, align 8
  %569 = add nuw nsw i64 %.88921250, 1
  %exitcond1280.not = icmp eq i64 %569, %0
  br i1 %exitcond1280.not, label %._crit_edge1252, label %.lr.ph1251, !llvm.loop !37

._crit_edge1252:                                  ; preds = %.lr.ph1251, %._crit_edge1233.thread
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @amd_l_postorder(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
