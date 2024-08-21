; ModuleID = 'bench/osqp/original/amd_2.c.ll'
source_filename = "bench/osqp/original/amd_2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @amd_l2(i64 noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef %11, ptr noundef %12, ptr noundef readonly %13, ptr noundef writeonly %14) local_unnamed_addr #0 {
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %15
  %17 = load double, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  %19 = load double, ptr %18, align 8
  %20 = fcmp une double %19, 0.000000e+00
  %21 = zext i1 %20 to i64
  %22 = fcmp olt double %17, 0.000000e+00
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %16
  %24 = add nsw i64 %0, -2
  br label %29

.thread:                                          ; preds = %15, %16
  %.08481017 = phi double [ %17, %16 ], [ 1.000000e+01, %15 ]
  %.08651016 = phi i64 [ %21, %16 ], [ 1, %15 ]
  %25 = sitofp i64 %0 to double
  %26 = tail call double @sqrt(double noundef %25) #5
  %27 = fmul double %.08481017, %26
  %28 = fptosi double %27 to i64
  br label %29

29:                                               ; preds = %.thread, %23
  %.08651015 = phi i64 [ %21, %23 ], [ %.08651016, %.thread ]
  %.0866 = phi i64 [ %24, %23 ], [ %28, %.thread ]
  %30 = tail call i64 @llvm.smax.i64(i64 %.0866, i64 16)
  %31 = tail call i64 @llvm.smin.i64(i64 %0, i64 %30)
  %32 = icmp slt i64 %0, 1
  br i1 %32, label %.preheader1039, label %.lr.ph

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.08841040 = phi i64 [ %42, %.lr.ph ], [ 0, %29 ]
  %33 = getelementptr inbounds i64, ptr %8, i64 %.08841040
  store i64 -1, ptr %33, align 8
  %34 = getelementptr inbounds i64, ptr %9, i64 %.08841040
  store i64 -1, ptr %34, align 8
  %35 = getelementptr inbounds i64, ptr %7, i64 %.08841040
  store i64 -1, ptr %35, align 8
  %36 = getelementptr inbounds i64, ptr %6, i64 %.08841040
  store i64 1, ptr %36, align 8
  %37 = getelementptr inbounds i64, ptr %12, i64 %.08841040
  store i64 1, ptr %37, align 8
  %38 = getelementptr inbounds i64, ptr %10, i64 %.08841040
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds i64, ptr %3, i64 %.08841040
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i64, ptr %11, i64 %.08841040
  store i64 %40, ptr %41, align 8
  %42 = add nuw nsw i64 %.08841040, 1
  %exitcond.not = icmp eq i64 %42, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph
  %43 = sub nuw nsw i64 9223372036854775807, %0
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %47
  %.013.i = phi i64 [ %48, %47 ], [ 0, %._crit_edge ]
  %44 = getelementptr inbounds i64, ptr %12, i64 %.013.i
  %45 = load i64, ptr %44, align 8
  %.not12.i = icmp eq i64 %45, 0
  br i1 %.not12.i, label %47, label %46

46:                                               ; preds = %.lr.ph.i
  store i64 1, ptr %44, align 8
  br label %47

47:                                               ; preds = %46, %.lr.ph.i
  %48 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %48, %0
  br i1 %exitcond.not.i, label %clear_flag.exit, label %.lr.ph.i, !llvm.loop !6

clear_flag.exit:                                  ; preds = %47
  br i1 %32, label %.preheader1039, label %.lr.ph1044

.preheader1039:                                   ; preds = %74, %29, %clear_flag.exit
  %49 = phi i64 [ %43, %clear_flag.exit ], [ 9223372036854775807, %29 ], [ %43, %74 ]
  %.0895.lcssa = phi i64 [ 0, %clear_flag.exit ], [ 0, %29 ], [ %.1896, %74 ]
  %.0873.lcssa = phi i64 [ 0, %clear_flag.exit ], [ 0, %29 ], [ %.1874, %74 ]
  %50 = icmp slt i64 %.0895.lcssa, %0
  br i1 %50, label %.preheader1038.lr.ph, label %._crit_edge1212

.preheader1038.lr.ph:                             ; preds = %.preheader1039
  %.not985 = icmp eq i64 %.08651015, 0
  %.not976 = icmp eq ptr %14, null
  br label %.preheader1038

.lr.ph1044:                                       ; preds = %clear_flag.exit, %74
  %.08731043 = phi i64 [ %.1874, %74 ], [ 0, %clear_flag.exit ]
  %.18851042 = phi i64 [ %75, %74 ], [ 0, %clear_flag.exit ]
  %.08951041 = phi i64 [ %.1896, %74 ], [ 0, %clear_flag.exit ]
  %51 = getelementptr inbounds i64, ptr %11, i64 %.18851042
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %.lr.ph1044
  %55 = getelementptr inbounds i64, ptr %10, i64 %.18851042
  store i64 -3, ptr %55, align 8
  %56 = add nsw i64 %.08951041, 1
  %57 = getelementptr inbounds i64, ptr %1, i64 %.18851042
  store i64 -1, ptr %57, align 8
  %58 = getelementptr inbounds i64, ptr %12, i64 %.18851042
  store i64 0, ptr %58, align 8
  br label %74

59:                                               ; preds = %.lr.ph1044
  %60 = icmp sgt i64 %52, %31
  br i1 %60, label %61, label %67

61:                                               ; preds = %59
  %62 = add nsw i64 %.08731043, 1
  %63 = getelementptr inbounds i64, ptr %6, i64 %.18851042
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds i64, ptr %10, i64 %.18851042
  store i64 -1, ptr %64, align 8
  %65 = add nsw i64 %.08951041, 1
  %66 = getelementptr inbounds i64, ptr %1, i64 %.18851042
  store i64 -1, ptr %66, align 8
  br label %74

67:                                               ; preds = %59
  %68 = getelementptr inbounds i64, ptr %9, i64 %52
  %69 = load i64, ptr %68, align 8
  %.not995 = icmp eq i64 %69, -1
  br i1 %.not995, label %72, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i64, ptr %8, i64 %69
  store i64 %.18851042, ptr %71, align 8
  br label %72

72:                                               ; preds = %70, %67
  %73 = getelementptr inbounds i64, ptr %7, i64 %.18851042
  store i64 %69, ptr %73, align 8
  store i64 %.18851042, ptr %68, align 8
  br label %74

74:                                               ; preds = %54, %72, %61
  %.1896 = phi i64 [ %56, %54 ], [ %65, %61 ], [ %.08951041, %72 ]
  %.1874 = phi i64 [ %.08731043, %54 ], [ %62, %61 ], [ %.08731043, %72 ]
  %75 = add nuw nsw i64 %.18851042, 1
  %exitcond1257.not = icmp eq i64 %75, %0
  br i1 %exitcond1257.not, label %.preheader1039, label %.lr.ph1044, !llvm.loop !7

.preheader1038:                                   ; preds = %.preheader1038.lr.ph, %479
  %.08121211 = phi i64 [ %5, %.preheader1038.lr.ph ], [ %spec.select997, %479 ]
  %.08461210 = phi double [ 0.000000e+00, %.preheader1038.lr.ph ], [ %.1847, %479 ]
  %.08491209 = phi double [ 1.000000e+00, %.preheader1038.lr.ph ], [ %.1850, %479 ]
  %.08511208 = phi double [ 0.000000e+00, %.preheader1038.lr.ph ], [ %.1852, %479 ]
  %.08531207 = phi double [ 0.000000e+00, %.preheader1038.lr.ph ], [ %.1854, %479 ]
  %.08551206 = phi double [ 0.000000e+00, %.preheader1038.lr.ph ], [ %.1856, %479 ]
  %.08571205 = phi i64 [ 0, %.preheader1038.lr.ph ], [ %350, %479 ]
  %.08671204 = phi i64 [ 0, %.preheader1038.lr.ph ], [ %.1868, %479 ]
  %.08791203 = phi i64 [ 2, %.preheader1038.lr.ph ], [ %.1880.lcssa12941298, %479 ]
  %.28971202 = phi i64 [ %.0895.lcssa, %.preheader1038.lr.ph ], [ %.3898.lcssa, %479 ]
  %.09031201 = phi i64 [ 0, %.preheader1038.lr.ph ], [ %.1904.lcssa1300, %479 ]
  %.09061200 = phi i64 [ -1, %.preheader1038.lr.ph ], [ %.2908, %479 ]
  %76 = icmp slt i64 %.09031201, %0
  br i1 %76, label %.lr.ph1047, label %._crit_edge1048

.lr.ph1047:                                       ; preds = %.preheader1038, %79
  %.08231046 = phi i64 [ %80, %79 ], [ %.09031201, %.preheader1038 ]
  %77 = getelementptr inbounds i64, ptr %9, i64 %.08231046
  %78 = load i64, ptr %77, align 8
  %.not959 = icmp eq i64 %78, -1
  br i1 %.not959, label %79, label %._crit_edge1048

79:                                               ; preds = %.lr.ph1047
  %80 = add i64 %.08231046, 1
  %exitcond1258.not = icmp eq i64 %80, %0
  br i1 %exitcond1258.not, label %._crit_edge1048, label %.lr.ph1047, !llvm.loop !8

._crit_edge1048:                                  ; preds = %79, %.lr.ph1047, %.preheader1038
  %.0823.lcssa = phi i64 [ %.09031201, %.preheader1038 ], [ %.08231046, %.lr.ph1047 ], [ %0, %79 ]
  %.2908 = phi i64 [ %.09061200, %.preheader1038 ], [ %78, %.lr.ph1047 ], [ -1, %79 ]
  %81 = getelementptr inbounds i64, ptr %7, i64 %.2908
  %82 = load i64, ptr %81, align 8
  %.not960 = icmp eq i64 %82, -1
  br i1 %.not960, label %85, label %83

83:                                               ; preds = %._crit_edge1048
  %84 = getelementptr inbounds i64, ptr %8, i64 %82
  store i64 -1, ptr %84, align 8
  br label %85

85:                                               ; preds = %83, %._crit_edge1048
  %86 = getelementptr inbounds i64, ptr %9, i64 %.0823.lcssa
  store i64 %82, ptr %86, align 8
  %87 = getelementptr inbounds i64, ptr %10, i64 %.2908
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i64, ptr %6, i64 %.2908
  %90 = load i64, ptr %89, align 8
  %91 = sub i64 0, %90
  %92 = add nsw i64 %90, %.28971202
  store i64 %91, ptr %89, align 8
  %93 = icmp eq i64 %88, 0
  %94 = getelementptr inbounds i64, ptr %1, i64 %.2908
  br i1 %93, label %95, label %127

95:                                               ; preds = %85
  %96 = load i64, ptr %94, align 8
  %97 = add nsw i64 %96, -1
  %98 = getelementptr inbounds i64, ptr %3, i64 %.2908
  %99 = load i64, ptr %98, align 8
  %.not970.not1108 = icmp sgt i64 %99, 0
  br i1 %.not970.not1108, label %.lr.ph1113, label %.loopexit1037

.lr.ph1113:                                       ; preds = %95, %123
  %.07961111 = phi i64 [ %.1797, %123 ], [ %97, %95 ]
  %.08301110 = phi i64 [ %.1831, %123 ], [ 0, %95 ]
  %.08381109 = phi i64 [ %124, %123 ], [ %96, %95 ]
  %100 = getelementptr inbounds i64, ptr %2, i64 %.08381109
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i64, ptr %6, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %105, label %123

105:                                              ; preds = %.lr.ph1113
  %106 = add nuw nsw i64 %103, %.08301110
  %107 = sub nsw i64 0, %103
  store i64 %107, ptr %102, align 8
  %108 = add nsw i64 %.07961111, 1
  %109 = getelementptr inbounds i64, ptr %2, i64 %108
  store i64 %101, ptr %109, align 8
  %110 = getelementptr inbounds i64, ptr %8, i64 %101
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i64, ptr %7, i64 %101
  %113 = load i64, ptr %112, align 8
  %.not993 = icmp eq i64 %113, -1
  br i1 %.not993, label %116, label %114

114:                                              ; preds = %105
  %115 = getelementptr inbounds i64, ptr %8, i64 %113
  store i64 %111, ptr %115, align 8
  br label %116

116:                                              ; preds = %114, %105
  %.not994 = icmp eq i64 %111, -1
  br i1 %.not994, label %119, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds i64, ptr %7, i64 %111
  br label %.sink.split

119:                                              ; preds = %116
  %120 = getelementptr inbounds i64, ptr %11, i64 %101
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i64, ptr %9, i64 %121
  br label %.sink.split

.sink.split:                                      ; preds = %117, %119
  %.sink = phi ptr [ %122, %119 ], [ %118, %117 ]
  store i64 %113, ptr %.sink, align 8
  br label %123

123:                                              ; preds = %.sink.split, %.lr.ph1113
  %.1831 = phi i64 [ %.08301110, %.lr.ph1113 ], [ %106, %.sink.split ]
  %.1797 = phi i64 [ %.07961111, %.lr.ph1113 ], [ %108, %.sink.split ]
  %124 = add nsw i64 %.08381109, 1
  %125 = load i64, ptr %98, align 8
  %126 = add nsw i64 %125, %96
  %.not970.not = icmp slt i64 %124, %126
  br i1 %.not970.not, label %.lr.ph1113, label %.loopexit1037, !llvm.loop !9

127:                                              ; preds = %85
  %128 = getelementptr inbounds i64, ptr %3, i64 %.2908
  %129 = load i64, ptr %128, align 8
  %130 = sub nsw i64 %129, %88
  %.not9611094 = icmp slt i64 %88, 0
  br i1 %.not9611094, label %._crit_edge1103, label %.lr.ph1102

.lr.ph1102:                                       ; preds = %127
  %131 = load i64, ptr %94, align 8
  %132 = sub i64 -2, %.2908
  %133 = add nuw i64 %88, 1
  br label %134

134:                                              ; preds = %.lr.ph1102, %221
  %.18001100 = phi i64 [ %.08121211, %.lr.ph1102 ], [ %.2801.lcssa, %221 ]
  %.28141099 = phi i64 [ %.08121211, %.lr.ph1102 ], [ %.3815.lcssa, %221 ]
  %.38331098 = phi i64 [ 0, %.lr.ph1102 ], [ %.4834.lcssa, %221 ]
  %.18391097 = phi i64 [ %131, %.lr.ph1102 ], [ %.3841.lcssa, %221 ]
  %.28691096 = phi i64 [ %.08671204, %.lr.ph1102 ], [ %.3870.lcssa, %221 ]
  %.09171095 = phi i64 [ 1, %.lr.ph1102 ], [ %222, %221 ]
  %135 = icmp sgt i64 %.09171095, %88
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = add nsw i64 %.18391097, 1
  %138 = getelementptr inbounds i64, ptr %2, i64 %.18391097
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i64, ptr %1, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i64, ptr %3, i64 %139
  %143 = load i64, ptr %142, align 8
  br label %144

144:                                              ; preds = %134, %136
  %.0909 = phi i64 [ %143, %136 ], [ %130, %134 ]
  %.0877 = phi i64 [ %139, %136 ], [ %.2908, %134 ]
  %.2840 = phi i64 [ %137, %136 ], [ %.18391097, %134 ]
  %.0808 = phi i64 [ %141, %136 ], [ %.18391097, %134 ]
  %.not9621077 = icmp slt i64 %.0909, 1
  br i1 %.not9621077, label %._crit_edge1088, label %.lr.ph1087

.lr.ph1087:                                       ; preds = %144
  %145 = getelementptr inbounds i64, ptr %1, i64 %.0877
  %146 = getelementptr inbounds i64, ptr %3, i64 %.0877
  br label %147

147:                                              ; preds = %.lr.ph1087, %216
  %.28011085 = phi i64 [ %.18001100, %.lr.ph1087 ], [ %.4803, %216 ]
  %.18091084 = phi i64 [ %.0808, %.lr.ph1087 ], [ %.3811, %216 ]
  %.38151083 = phi i64 [ %.28141099, %.lr.ph1087 ], [ %.5817, %216 ]
  %.48341082 = phi i64 [ %.38331098, %.lr.ph1087 ], [ %.5835, %216 ]
  %.38411081 = phi i64 [ %.2840, %.lr.ph1087 ], [ %.5843, %216 ]
  %.38701080 = phi i64 [ %.28691096, %.lr.ph1087 ], [ %.5872, %216 ]
  %.09161078 = phi i64 [ 1, %.lr.ph1087 ], [ %217, %216 ]
  %148 = add nsw i64 %.18091084, 1
  %149 = getelementptr inbounds i64, ptr %2, i64 %.18091084
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i64, ptr %6, i64 %150
  %152 = load i64, ptr %151, align 8
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %154, label %216

154:                                              ; preds = %147
  %.not964 = icmp slt i64 %.38151083, %4
  br i1 %.not964, label %198, label %155

155:                                              ; preds = %154
  store i64 %.38411081, ptr %94, align 8
  %156 = load i64, ptr %128, align 8
  %157 = sub nsw i64 %156, %.09171095
  store i64 %157, ptr %128, align 8
  %158 = icmp eq i64 %156, %.09171095
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  store i64 -1, ptr %94, align 8
  br label %160

160:                                              ; preds = %159, %155
  store i64 %148, ptr %145, align 8
  %161 = sub nsw i64 %.0909, %.09161078
  store i64 %161, ptr %146, align 8
  %162 = icmp eq i64 %.0909, %.09161078
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i64 -1, ptr %145, align 8
  br label %164

164:                                              ; preds = %163, %160
  %165 = add nsw i64 %.38701080, 1
  br i1 %32, label %.preheader1030, label %.lr.ph1056

.preheader1030:                                   ; preds = %173, %164
  %.not965.not1066 = icmp sgt i64 %.28011085, 0
  br i1 %.not965.not1066, label %.lr.ph1069, label %.preheader1029

.lr.ph1056:                                       ; preds = %164, %173
  %.09101054 = phi i64 [ %174, %173 ], [ 0, %164 ]
  %166 = getelementptr inbounds i64, ptr %1, i64 %.09101054
  %167 = load i64, ptr %166, align 8
  %168 = icmp sgt i64 %167, -1
  br i1 %168, label %169, label %173

169:                                              ; preds = %.lr.ph1056
  %170 = getelementptr inbounds i64, ptr %2, i64 %167
  %171 = load i64, ptr %170, align 8
  store i64 %171, ptr %166, align 8
  %172 = sub nuw nsw i64 -2, %.09101054
  store i64 %172, ptr %170, align 8
  br label %173

173:                                              ; preds = %.lr.ph1056, %169
  %174 = add nuw nsw i64 %.09101054, 1
  %exitcond1259.not = icmp eq i64 %174, %0
  br i1 %exitcond1259.not, label %.preheader1030, label %.lr.ph1056, !llvm.loop !10

.preheader1029:                                   ; preds = %.loopexit1028, %.preheader1030
  %.0819.lcssa = phi i64 [ 0, %.preheader1030 ], [ %.1820, %.loopexit1028 ]
  %.not966.not1071 = icmp slt i64 %.28011085, %.38151083
  br i1 %.not966.not1071, label %.lr.ph1074, label %._crit_edge1075

.lr.ph1069:                                       ; preds = %.preheader1030, %.loopexit1028
  %.01068 = phi i64 [ %.1, %.loopexit1028 ], [ 0, %.preheader1030 ]
  %.08191067 = phi i64 [ %.1820, %.loopexit1028 ], [ 0, %.preheader1030 ]
  %175 = add nsw i64 %.01068, 1
  %176 = getelementptr inbounds i64, ptr %2, i64 %.01068
  %177 = load i64, ptr %176, align 8
  %178 = sub i64 -2, %177
  %179 = icmp sgt i64 %178, -1
  br i1 %179, label %180, label %.loopexit1028

180:                                              ; preds = %.lr.ph1069
  %181 = getelementptr inbounds i64, ptr %1, i64 %178
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds i64, ptr %2, i64 %.08191067
  store i64 %182, ptr %183, align 8
  store i64 %.08191067, ptr %181, align 8
  %184 = getelementptr inbounds i64, ptr %3, i64 %178
  %185 = load i64, ptr %184, align 8
  %.28211057 = add nsw i64 %.08191067, 1
  %.not9691058 = icmp slt i64 %185, 2
  br i1 %.not9691058, label %.loopexit1028, label %.lr.ph1063.preheader

.lr.ph1063.preheader:                             ; preds = %180
  %186 = add i64 %.08191067, %185
  br label %.lr.ph1063

.lr.ph1063:                                       ; preds = %.lr.ph1063.preheader, %.lr.ph1063
  %.28211061 = phi i64 [ %.2821, %.lr.ph1063 ], [ %.28211057, %.lr.ph1063.preheader ]
  %.21060 = phi i64 [ %187, %.lr.ph1063 ], [ %175, %.lr.ph1063.preheader ]
  %187 = add nsw i64 %.21060, 1
  %188 = getelementptr inbounds i64, ptr %2, i64 %.21060
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i64, ptr %2, i64 %.28211061
  store i64 %189, ptr %190, align 8
  %.2821 = add i64 %.28211061, 1
  %exitcond1263.not = icmp eq i64 %.2821, %186
  br i1 %exitcond1263.not, label %.loopexit1028, label %.lr.ph1063, !llvm.loop !11

.loopexit1028:                                    ; preds = %.lr.ph1063, %180, %.lr.ph1069
  %.1820 = phi i64 [ %.08191067, %.lr.ph1069 ], [ %.28211057, %180 ], [ %186, %.lr.ph1063 ]
  %.1 = phi i64 [ %175, %.lr.ph1069 ], [ %175, %180 ], [ %187, %.lr.ph1063 ]
  %.not965.not = icmp slt i64 %.1, %.28011085
  br i1 %.not965.not, label %.lr.ph1069, label %.preheader1029, !llvm.loop !12

.lr.ph1074:                                       ; preds = %.preheader1029, %.lr.ph1074
  %.31073 = phi i64 [ %195, %.lr.ph1074 ], [ %.28011085, %.preheader1029 ]
  %.38221072 = phi i64 [ %193, %.lr.ph1074 ], [ %.0819.lcssa, %.preheader1029 ]
  %191 = getelementptr inbounds i64, ptr %2, i64 %.31073
  %192 = load i64, ptr %191, align 8
  %193 = add nsw i64 %.38221072, 1
  %194 = getelementptr inbounds i64, ptr %2, i64 %.38221072
  store i64 %192, ptr %194, align 8
  %195 = add nsw i64 %.31073, 1
  %exitcond1265.not = icmp eq i64 %195, %.38151083
  br i1 %exitcond1265.not, label %._crit_edge1075, label %.lr.ph1074, !llvm.loop !13

._crit_edge1075:                                  ; preds = %.lr.ph1074, %.preheader1029
  %.3822.lcssa = phi i64 [ %.0819.lcssa, %.preheader1029 ], [ %193, %.lr.ph1074 ]
  %196 = load i64, ptr %145, align 8
  %197 = load i64, ptr %94, align 8
  br label %198

198:                                              ; preds = %._crit_edge1075, %154
  %.4871 = phi i64 [ %165, %._crit_edge1075 ], [ %.38701080, %154 ]
  %.4842 = phi i64 [ %197, %._crit_edge1075 ], [ %.38411081, %154 ]
  %.4816 = phi i64 [ %.3822.lcssa, %._crit_edge1075 ], [ %.38151083, %154 ]
  %.2810 = phi i64 [ %196, %._crit_edge1075 ], [ %148, %154 ]
  %.3802 = phi i64 [ %.0819.lcssa, %._crit_edge1075 ], [ %.28011085, %154 ]
  %199 = add nuw nsw i64 %152, %.48341082
  %200 = sub nsw i64 0, %152
  store i64 %200, ptr %151, align 8
  %201 = add nsw i64 %.4816, 1
  %202 = getelementptr inbounds i64, ptr %2, i64 %.4816
  store i64 %150, ptr %202, align 8
  %203 = getelementptr inbounds i64, ptr %8, i64 %150
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds i64, ptr %7, i64 %150
  %206 = load i64, ptr %205, align 8
  %.not967 = icmp eq i64 %206, -1
  br i1 %.not967, label %209, label %207

207:                                              ; preds = %198
  %208 = getelementptr inbounds i64, ptr %8, i64 %206
  store i64 %204, ptr %208, align 8
  br label %209

209:                                              ; preds = %207, %198
  %.not968 = icmp eq i64 %204, -1
  br i1 %.not968, label %212, label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds i64, ptr %7, i64 %204
  br label %.sink.split1309

212:                                              ; preds = %209
  %213 = getelementptr inbounds i64, ptr %11, i64 %150
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds i64, ptr %9, i64 %214
  br label %.sink.split1309

.sink.split1309:                                  ; preds = %210, %212
  %.sink1310 = phi ptr [ %215, %212 ], [ %211, %210 ]
  store i64 %206, ptr %.sink1310, align 8
  br label %216

216:                                              ; preds = %.sink.split1309, %147
  %.5872 = phi i64 [ %.38701080, %147 ], [ %.4871, %.sink.split1309 ]
  %.5843 = phi i64 [ %.38411081, %147 ], [ %.4842, %.sink.split1309 ]
  %.5835 = phi i64 [ %.48341082, %147 ], [ %199, %.sink.split1309 ]
  %.5817 = phi i64 [ %.38151083, %147 ], [ %201, %.sink.split1309 ]
  %.3811 = phi i64 [ %148, %147 ], [ %.2810, %.sink.split1309 ]
  %.4803 = phi i64 [ %.28011085, %147 ], [ %.3802, %.sink.split1309 ]
  %217 = add nuw i64 %.09161078, 1
  %exitcond1266.not = icmp eq i64 %.09161078, %.0909
  br i1 %exitcond1266.not, label %._crit_edge1088, label %147, !llvm.loop !14

._crit_edge1088:                                  ; preds = %216, %144
  %.3870.lcssa = phi i64 [ %.28691096, %144 ], [ %.5872, %216 ]
  %.3841.lcssa = phi i64 [ %.2840, %144 ], [ %.5843, %216 ]
  %.4834.lcssa = phi i64 [ %.38331098, %144 ], [ %.5835, %216 ]
  %.3815.lcssa = phi i64 [ %.28141099, %144 ], [ %.5817, %216 ]
  %.2801.lcssa = phi i64 [ %.18001100, %144 ], [ %.4803, %216 ]
  %.not963 = icmp eq i64 %.0877, %.2908
  br i1 %.not963, label %221, label %218

218:                                              ; preds = %._crit_edge1088
  %219 = getelementptr inbounds i64, ptr %1, i64 %.0877
  store i64 %132, ptr %219, align 8
  %220 = getelementptr inbounds i64, ptr %12, i64 %.0877
  store i64 0, ptr %220, align 8
  br label %221

221:                                              ; preds = %._crit_edge1088, %218
  %222 = add nuw i64 %.09171095, 1
  %exitcond1267 = icmp eq i64 %.09171095, %133
  br i1 %exitcond1267, label %._crit_edge1103, label %134, !llvm.loop !15

._crit_edge1103:                                  ; preds = %221, %127
  %.2869.lcssa = phi i64 [ %.08671204, %127 ], [ %.3870.lcssa, %221 ]
  %.3833.lcssa = phi i64 [ 0, %127 ], [ %.4834.lcssa, %221 ]
  %.2814.lcssa = phi i64 [ %.08121211, %127 ], [ %.3815.lcssa, %221 ]
  %.1800.lcssa = phi i64 [ %.08121211, %127 ], [ %.2801.lcssa, %221 ]
  %223 = add nsw i64 %.2814.lcssa, -1
  br label %.loopexit1037

.loopexit1037:                                    ; preds = %123, %95, %._crit_edge1103
  %.1868 = phi i64 [ %.2869.lcssa, %._crit_edge1103 ], [ %.08671204, %95 ], [ %.08671204, %123 ]
  %.2832 = phi i64 [ %.3833.lcssa, %._crit_edge1103 ], [ 0, %95 ], [ %.1831, %123 ]
  %.1813 = phi i64 [ %.2814.lcssa, %._crit_edge1103 ], [ %.08121211, %95 ], [ %.08121211, %123 ]
  %.0799 = phi i64 [ %.1800.lcssa, %._crit_edge1103 ], [ %96, %95 ], [ %96, %123 ]
  %.2798 = phi i64 [ %223, %._crit_edge1103 ], [ %97, %95 ], [ %.1797, %123 ]
  %224 = getelementptr inbounds i64, ptr %11, i64 %.2908
  store i64 %.2832, ptr %224, align 8
  %225 = getelementptr inbounds i64, ptr %1, i64 %.2908
  store i64 %.0799, ptr %225, align 8
  %reass.sub = sub i64 %.2798, %.0799
  %226 = add i64 %reass.sub, 1
  %227 = getelementptr inbounds i64, ptr %3, i64 %.2908
  store i64 %226, ptr %227, align 8
  %228 = add i64 %90, %.2832
  %229 = sub i64 -2, %228
  store i64 %229, ptr %87, align 8
  %.not.i998 = icmp slt i64 %.08791203, %49
  %brmerge = or i1 %32, %.not.i998
  %.0879.mux = select i1 %.not.i998, i64 %.08791203, i64 2
  br i1 %brmerge, label %clear_flag.exit1003, label %.lr.ph.i999

.lr.ph.i999:                                      ; preds = %.loopexit1037, %233
  %.013.i1000 = phi i64 [ %234, %233 ], [ 0, %.loopexit1037 ]
  %230 = getelementptr inbounds i64, ptr %12, i64 %.013.i1000
  %231 = load i64, ptr %230, align 8
  %.not12.i1001 = icmp eq i64 %231, 0
  br i1 %.not12.i1001, label %233, label %232

232:                                              ; preds = %.lr.ph.i999
  store i64 1, ptr %230, align 8
  br label %233

233:                                              ; preds = %232, %.lr.ph.i999
  %234 = add nuw nsw i64 %.013.i1000, 1
  %exitcond.not.i1002 = icmp eq i64 %234, %0
  br i1 %exitcond.not.i1002, label %clear_flag.exit1003, label %.lr.ph.i999, !llvm.loop !6

clear_flag.exit1003:                              ; preds = %233, %.loopexit1037
  %.010.i = phi i64 [ %.0879.mux, %.loopexit1037 ], [ 2, %233 ]
  %.not9711120 = icmp sgt i64 %.0799, %.2798
  br i1 %.not9711120, label %._crit_edge1157, label %.lr.ph1122

.preheader1036:                                   ; preds = %.loopexit1035
  br i1 %.not9711120, label %._crit_edge1157, label %.lr.ph1156

.lr.ph1156:                                       ; preds = %.preheader1036
  %235 = sub i64 -2, %.2908
  br label %262

.lr.ph1122:                                       ; preds = %clear_flag.exit1003, %.loopexit1035
  %.08041121 = phi i64 [ %261, %.loopexit1035 ], [ %.0799, %clear_flag.exit1003 ]
  %236 = getelementptr inbounds i64, ptr %2, i64 %.08041121
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds i64, ptr %10, i64 %237
  %239 = load i64, ptr %238, align 8
  %240 = icmp sgt i64 %239, 0
  br i1 %240, label %.lr.ph1119.preheader, label %.loopexit1035

.lr.ph1119.preheader:                             ; preds = %.lr.ph1122
  %241 = getelementptr inbounds i64, ptr %6, i64 %237
  %242 = load i64, ptr %241, align 8
  %243 = add nsw i64 %242, %.010.i
  %244 = getelementptr inbounds i64, ptr %1, i64 %237
  %245 = load i64, ptr %244, align 8
  br label %.lr.ph1119

.lr.ph1119:                                       ; preds = %.lr.ph1119.preheader, %257
  %.68441117 = phi i64 [ %258, %257 ], [ %245, %.lr.ph1119.preheader ]
  %246 = getelementptr inbounds i64, ptr %2, i64 %.68441117
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds i64, ptr %12, i64 %247
  %249 = load i64, ptr %248, align 8
  %.not991 = icmp slt i64 %249, %.010.i
  br i1 %.not991, label %252, label %250

250:                                              ; preds = %.lr.ph1119
  %251 = add nsw i64 %249, %242
  br label %257

252:                                              ; preds = %.lr.ph1119
  %.not992 = icmp eq i64 %249, 0
  br i1 %.not992, label %257, label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds i64, ptr %11, i64 %247
  %255 = load i64, ptr %254, align 8
  %256 = add nsw i64 %243, %255
  br label %257

257:                                              ; preds = %252, %253, %250
  %.0883 = phi i64 [ %251, %250 ], [ %256, %253 ], [ 0, %252 ]
  store i64 %.0883, ptr %248, align 8
  %258 = add nsw i64 %.68441117, 1
  %259 = load i64, ptr %244, align 8
  %260 = add nsw i64 %259, %239
  %.not990.not = icmp slt i64 %258, %260
  br i1 %.not990.not, label %.lr.ph1119, label %.loopexit1035, !llvm.loop !16

.loopexit1035:                                    ; preds = %257, %.lr.ph1122
  %261 = add i64 %.08041121, 1
  %exitcond1268.not = icmp eq i64 %.08041121, %.2798
  br i1 %exitcond1268.not, label %.preheader1036, label %.lr.ph1122, !llvm.loop !17

262:                                              ; preds = %.lr.ph1156, %348
  %.18051155 = phi i64 [ %.0799, %.lr.ph1156 ], [ %349, %348 ]
  %.68361154 = phi i64 [ %.2832, %.lr.ph1156 ], [ %.7837, %348 ]
  %.08931153 = phi i64 [ %90, %.lr.ph1156 ], [ %.1894, %348 ]
  %.38981152 = phi i64 [ %92, %.lr.ph1156 ], [ %.4899, %348 ]
  %263 = getelementptr inbounds i64, ptr %2, i64 %.18051155
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds i64, ptr %1, i64 %264
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds i64, ptr %10, i64 %264
  %268 = load i64, ptr %267, align 8
  %269 = add nsw i64 %268, %266
  %.not986.not1132 = icmp sgt i64 %268, 0
  br i1 %.not985, label %.preheader1031, label %.preheader1033

.preheader1033:                                   ; preds = %262
  br i1 %.not986.not1132, label %.lr.ph1128, label %.loopexit1032

.preheader1031:                                   ; preds = %262
  br i1 %.not986.not1132, label %.lr.ph1137, label %.loopexit1032

.lr.ph1128:                                       ; preds = %.preheader1033, %284
  %.07921127 = phi i64 [ %.1793, %284 ], [ %266, %.preheader1033 ]
  %.18241126 = phi i64 [ %.2825, %284 ], [ 0, %.preheader1033 ]
  %.78451125 = phi i64 [ %285, %284 ], [ %266, %.preheader1033 ]
  %.08581124 = phi i64 [ %.1859, %284 ], [ 0, %.preheader1033 ]
  %270 = getelementptr inbounds i64, ptr %2, i64 %.78451125
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds i64, ptr %12, i64 %271
  %273 = load i64, ptr %272, align 8
  %.not989 = icmp eq i64 %273, 0
  br i1 %.not989, label %284, label %274

274:                                              ; preds = %.lr.ph1128
  %275 = sub nsw i64 %273, %.010.i
  %276 = icmp sgt i64 %275, 0
  br i1 %276, label %277, label %282

277:                                              ; preds = %274
  %278 = add nsw i64 %275, %.18241126
  %279 = add nsw i64 %.07921127, 1
  %280 = getelementptr inbounds i64, ptr %2, i64 %.07921127
  store i64 %271, ptr %280, align 8
  %281 = add i64 %271, %.08581124
  br label %284

282:                                              ; preds = %274
  %283 = getelementptr inbounds i64, ptr %1, i64 %271
  store i64 %235, ptr %283, align 8
  store i64 0, ptr %272, align 8
  br label %284

284:                                              ; preds = %.lr.ph1128, %282, %277
  %.1859 = phi i64 [ %281, %277 ], [ %.08581124, %282 ], [ %.08581124, %.lr.ph1128 ]
  %.2825 = phi i64 [ %278, %277 ], [ %.18241126, %282 ], [ %.18241126, %.lr.ph1128 ]
  %.1793 = phi i64 [ %279, %277 ], [ %.07921127, %282 ], [ %.07921127, %.lr.ph1128 ]
  %285 = add nsw i64 %.78451125, 1
  %.not988.not = icmp slt i64 %285, %269
  br i1 %.not988.not, label %.lr.ph1128, label %.loopexit1032, !llvm.loop !18

.lr.ph1137:                                       ; preds = %.preheader1031, %296
  %.37951136 = phi i64 [ %.4, %296 ], [ %266, %.preheader1031 ]
  %.48271135 = phi i64 [ %.5828, %296 ], [ 0, %.preheader1031 ]
  %.81134 = phi i64 [ %297, %296 ], [ %266, %.preheader1031 ]
  %.38611133 = phi i64 [ %.4862, %296 ], [ 0, %.preheader1031 ]
  %286 = getelementptr inbounds i64, ptr %2, i64 %.81134
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds i64, ptr %12, i64 %287
  %289 = load i64, ptr %288, align 8
  %.not987 = icmp eq i64 %289, 0
  br i1 %.not987, label %296, label %290

290:                                              ; preds = %.lr.ph1137
  %291 = sub i64 %.48271135, %.010.i
  %292 = add i64 %291, %289
  %293 = add nsw i64 %.37951136, 1
  %294 = getelementptr inbounds i64, ptr %2, i64 %.37951136
  store i64 %287, ptr %294, align 8
  %295 = add i64 %287, %.38611133
  br label %296

296:                                              ; preds = %.lr.ph1137, %290
  %.4862 = phi i64 [ %295, %290 ], [ %.38611133, %.lr.ph1137 ]
  %.5828 = phi i64 [ %292, %290 ], [ %.48271135, %.lr.ph1137 ]
  %.4 = phi i64 [ %293, %290 ], [ %.37951136, %.lr.ph1137 ]
  %297 = add nsw i64 %.81134, 1
  %.not986.not = icmp slt i64 %297, %269
  br i1 %.not986.not, label %.lr.ph1137, label %.loopexit1032, !llvm.loop !19

.loopexit1032:                                    ; preds = %284, %296, %.preheader1033, %.preheader1031
  %.2860 = phi i64 [ 0, %.preheader1031 ], [ 0, %.preheader1033 ], [ %.4862, %296 ], [ %.1859, %284 ]
  %.3826 = phi i64 [ 0, %.preheader1031 ], [ 0, %.preheader1033 ], [ %.5828, %296 ], [ %.2825, %284 ]
  %.2794 = phi i64 [ %266, %.preheader1031 ], [ %266, %.preheader1033 ], [ %.4, %296 ], [ %.1793, %284 ]
  %reass.sub1252 = sub i64 %.2794, %266
  %298 = add i64 %reass.sub1252, 1
  store i64 %298, ptr %267, align 8
  %299 = getelementptr inbounds i64, ptr %3, i64 %264
  %300 = load i64, ptr %299, align 8
  %301 = add nsw i64 %300, %266
  %302 = icmp slt i64 %268, %300
  br i1 %302, label %.lr.ph1146, label %._crit_edge1147

.lr.ph1146:                                       ; preds = %.loopexit1032, %313
  %.51144 = phi i64 [ %.6, %313 ], [ %.2794, %.loopexit1032 ]
  %.68291143 = phi i64 [ %.7, %313 ], [ %.3826, %.loopexit1032 ]
  %.91142 = phi i64 [ %314, %313 ], [ %269, %.loopexit1032 ]
  %.58631141 = phi i64 [ %.6864, %313 ], [ %.2860, %.loopexit1032 ]
  %303 = getelementptr inbounds i64, ptr %2, i64 %.91142
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds i64, ptr %6, i64 %304
  %306 = load i64, ptr %305, align 8
  %307 = icmp sgt i64 %306, 0
  br i1 %307, label %308, label %313

308:                                              ; preds = %.lr.ph1146
  %309 = add nsw i64 %306, %.68291143
  %310 = add nsw i64 %.51144, 1
  %311 = getelementptr inbounds i64, ptr %2, i64 %.51144
  store i64 %304, ptr %311, align 8
  %312 = add i64 %304, %.58631141
  br label %313

313:                                              ; preds = %.lr.ph1146, %308
  %.6864 = phi i64 [ %312, %308 ], [ %.58631141, %.lr.ph1146 ]
  %.7 = phi i64 [ %309, %308 ], [ %.68291143, %.lr.ph1146 ]
  %.6 = phi i64 [ %310, %308 ], [ %.51144, %.lr.ph1146 ]
  %314 = add nsw i64 %.91142, 1
  %315 = icmp slt i64 %314, %301
  br i1 %315, label %.lr.ph1146, label %._crit_edge1147.loopexit, !llvm.loop !20

._crit_edge1147.loopexit:                         ; preds = %313
  %.pre = load i64, ptr %267, align 8
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
  store i64 %235, ptr %265, align 8
  %320 = getelementptr inbounds i64, ptr %6, i64 %264
  %321 = load i64, ptr %320, align 8
  %322 = add nsw i64 %321, %.68361154
  %323 = sub nsw i64 %.08931153, %321
  %324 = sub nsw i64 %.38981152, %321
  store i64 0, ptr %320, align 8
  store i64 -1, ptr %267, align 8
  br label %348

325:                                              ; preds = %._crit_edge1147
  %326 = getelementptr inbounds i64, ptr %11, i64 %264
  %327 = load i64, ptr %326, align 8
  %..6829 = tail call i64 @llvm.smin.i64(i64 %327, i64 %.6829.lcssa)
  store i64 %..6829, ptr %326, align 8
  %328 = getelementptr inbounds i64, ptr %2, i64 %.2794
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds i64, ptr %2, i64 %.5.lcssa
  store i64 %329, ptr %330, align 8
  %331 = getelementptr inbounds i64, ptr %2, i64 %266
  %332 = load i64, ptr %331, align 8
  store i64 %332, ptr %328, align 8
  store i64 %.2908, ptr %331, align 8
  %reass.sub1253 = sub i64 %.5.lcssa, %266
  %333 = add i64 %reass.sub1253, 1
  store i64 %333, ptr %299, align 8
  %334 = urem i64 %.5863.lcssa, %0
  %335 = getelementptr inbounds i64, ptr %9, i64 %334
  %336 = load i64, ptr %335, align 8
  %337 = icmp slt i64 %336, 0
  br i1 %337, label %338, label %342

338:                                              ; preds = %325
  %339 = sub nsw i64 -2, %336
  %340 = getelementptr inbounds i64, ptr %7, i64 %264
  store i64 %339, ptr %340, align 8
  %341 = sub i64 -2, %264
  store i64 %341, ptr %335, align 8
  br label %346

342:                                              ; preds = %325
  %343 = getelementptr inbounds i64, ptr %8, i64 %336
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr inbounds i64, ptr %7, i64 %264
  store i64 %344, ptr %345, align 8
  store i64 %264, ptr %343, align 8
  br label %346

346:                                              ; preds = %342, %338
  %347 = getelementptr inbounds i64, ptr %8, i64 %264
  store i64 %334, ptr %347, align 8
  br label %348

348:                                              ; preds = %319, %346
  %.4899 = phi i64 [ %324, %319 ], [ %.38981152, %346 ]
  %.1894 = phi i64 [ %323, %319 ], [ %.08931153, %346 ]
  %.7837 = phi i64 [ %322, %319 ], [ %.68361154, %346 ]
  %349 = add i64 %.18051155, 1
  %exitcond1269.not = icmp eq i64 %.18051155, %.2798
  br i1 %exitcond1269.not, label %._crit_edge1157, label %262, !llvm.loop !21

._crit_edge1157:                                  ; preds = %348, %clear_flag.exit1003, %.preheader1036
  %.3898.lcssa = phi i64 [ %92, %.preheader1036 ], [ %92, %clear_flag.exit1003 ], [ %.4899, %348 ]
  %.0893.lcssa = phi i64 [ %90, %.preheader1036 ], [ %90, %clear_flag.exit1003 ], [ %.1894, %348 ]
  %.6836.lcssa = phi i64 [ %.2832, %.preheader1036 ], [ %.2832, %clear_flag.exit1003 ], [ %.7837, %348 ]
  store i64 %.6836.lcssa, ptr %224, align 8
  %350 = tail call i64 @llvm.smax.i64(i64 %.08571205, i64 %.6836.lcssa)
  %351 = add nuw nsw i64 %350, %.010.i
  %.not.i1004 = icmp slt i64 %351, %49
  %brmerge1020 = or i1 %32, %.not.i1004
  %.mux = select i1 %.not.i1004, i64 %351, i64 2
  br i1 %brmerge1020, label %clear_flag.exit1012, label %.lr.ph.i1008

.lr.ph.i1008:                                     ; preds = %._crit_edge1157, %355
  %.013.i1009 = phi i64 [ %356, %355 ], [ 0, %._crit_edge1157 ]
  %352 = getelementptr inbounds i64, ptr %12, i64 %.013.i1009
  %353 = load i64, ptr %352, align 8
  %.not12.i1010 = icmp eq i64 %353, 0
  br i1 %.not12.i1010, label %355, label %354

354:                                              ; preds = %.lr.ph.i1008
  store i64 1, ptr %352, align 8
  br label %355

355:                                              ; preds = %354, %.lr.ph.i1008
  %356 = add nuw nsw i64 %.013.i1009, 1
  %exitcond.not.i1011 = icmp eq i64 %356, %0
  br i1 %exitcond.not.i1011, label %clear_flag.exit1012, label %.lr.ph.i1008, !llvm.loop !6

clear_flag.exit1012:                              ; preds = %355, %._crit_edge1157
  %.010.i1007 = phi i64 [ %.mux, %._crit_edge1157 ], [ 2, %355 ]
  br i1 %.not9711120, label %._crit_edge1197.thread, label %.lr.ph1188

.lr.ph1188:                                       ; preds = %clear_flag.exit1012, %.critedge
  %.28061187 = phi i64 [ %422, %.critedge ], [ %.0799, %clear_flag.exit1012 ]
  %.18801186 = phi i64 [ %.3882, %.critedge ], [ %.010.i1007, %clear_flag.exit1012 ]
  %357 = getelementptr inbounds i64, ptr %2, i64 %.28061187
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds i64, ptr %6, i64 %358
  %360 = load i64, ptr %359, align 8
  %361 = icmp slt i64 %360, 0
  br i1 %361, label %362, label %.critedge

362:                                              ; preds = %.lr.ph1188
  %363 = getelementptr inbounds i64, ptr %8, i64 %358
  %364 = load i64, ptr %363, align 8
  %365 = getelementptr inbounds i64, ptr %9, i64 %364
  %366 = load i64, ptr %365, align 8
  %367 = icmp eq i64 %366, -1
  br i1 %367, label %.critedge, label %368

368:                                              ; preds = %362
  %369 = icmp slt i64 %366, -1
  br i1 %369, label %.thread1286, label %371

.thread1286:                                      ; preds = %368
  %370 = sub nuw nsw i64 -2, %366
  store i64 -1, ptr %365, align 8
  br label %.lr.ph1181.preheader

371:                                              ; preds = %368
  %372 = getelementptr inbounds i64, ptr %8, i64 %366
  %373 = load i64, ptr %372, align 8
  store i64 -1, ptr %372, align 8
  %.not9781177 = icmp eq i64 %373, -1
  br i1 %.not9781177, label %.critedge, label %.lr.ph1181.preheader

.lr.ph1181.preheader:                             ; preds = %.thread1286, %371
  %.38871178.ph = phi i64 [ %373, %371 ], [ %370, %.thread1286 ]
  br label %.lr.ph1181

.lr.ph1181:                                       ; preds = %.lr.ph1181.preheader, %._crit_edge1176
  %.28811179 = phi i64 [ %421, %._crit_edge1176 ], [ %.18801186, %.lr.ph1181.preheader ]
  %.38871178 = phi i64 [ %.pre1281, %._crit_edge1176 ], [ %.38871178.ph, %.lr.ph1181.preheader ]
  %374 = getelementptr inbounds i64, ptr %7, i64 %.38871178
  %375 = load i64, ptr %374, align 8
  %.not979 = icmp eq i64 %375, -1
  br i1 %.not979, label %.critedge, label %376

376:                                              ; preds = %.lr.ph1181
  %377 = getelementptr inbounds i64, ptr %3, i64 %.38871178
  %378 = load i64, ptr %377, align 8
  %379 = getelementptr inbounds i64, ptr %10, i64 %.38871178
  %380 = load i64, ptr %379, align 8
  %381 = getelementptr inbounds i64, ptr %1, i64 %.38871178
  %382 = load i64, ptr %381, align 8
  %383 = add i64 %378, -1
  %384 = add i64 %383, %382
  %.not980.not1161 = icmp slt i64 %382, %384
  br i1 %.not980.not1161, label %.lr.ph1164, label %.lr.ph1175

.lr.ph1164:                                       ; preds = %376, %.lr.ph1164
  %.10.in1162 = phi i64 [ %.10, %.lr.ph1164 ], [ %382, %376 ]
  %.10 = add nsw i64 %.10.in1162, 1
  %385 = getelementptr inbounds i64, ptr %2, i64 %.10
  %386 = load i64, ptr %385, align 8
  %387 = getelementptr inbounds i64, ptr %12, i64 %386
  store i64 %.28811179, ptr %387, align 8
  %388 = load i64, ptr %381, align 8
  %389 = add i64 %383, %388
  %.not980.not = icmp slt i64 %.10, %389
  br i1 %.not980.not, label %.lr.ph1164, label %._crit_edge1165, !llvm.loop !22

._crit_edge1165:                                  ; preds = %.lr.ph1164
  %.pre1280 = load i64, ptr %374, align 8
  %.not9811171 = icmp eq i64 %.pre1280, -1
  br i1 %.not9811171, label %._crit_edge1176.thread, label %.lr.ph1175

._crit_edge1176.thread:                           ; preds = %._crit_edge1165
  %390 = add nuw nsw i64 %.28811179, 1
  br label %.critedge

.lr.ph1175:                                       ; preds = %376, %._crit_edge1165
  %391 = phi i64 [ %.pre1280, %._crit_edge1165 ], [ %375, %376 ]
  %392 = sub i64 -2, %.38871178
  %393 = getelementptr inbounds i64, ptr %6, i64 %.38871178
  br label %394

394:                                              ; preds = %.lr.ph1175, %420
  %.19111173 = phi i64 [ %391, %.lr.ph1175 ], [ %.2912, %420 ]
  %.09201172 = phi i64 [ %.38871178, %.lr.ph1175 ], [ %.1921, %420 ]
  %395 = getelementptr inbounds i64, ptr %3, i64 %.19111173
  %396 = load i64, ptr %395, align 8
  %397 = icmp eq i64 %396, %378
  br i1 %397, label %398, label %.critedge996

398:                                              ; preds = %394
  %399 = getelementptr inbounds i64, ptr %10, i64 %.19111173
  %400 = load i64, ptr %399, align 8
  %401 = icmp eq i64 %400, %380
  %402 = getelementptr inbounds i64, ptr %1, i64 %.19111173
  br i1 %401, label %.lr.ph1170, label %.critedge996

.lr.ph1170:                                       ; preds = %398
  %403 = load i64, ptr %402, align 8
  %404 = add i64 %383, %403
  br label %405

405:                                              ; preds = %.lr.ph1170, %select.unfold
  %.11.in1167 = phi i64 [ %403, %.lr.ph1170 ], [ %.111168, %select.unfold ]
  %.not983.not = icmp slt i64 %.11.in1167, %404
  br i1 %.not983.not, label %select.unfold, label %.critedge2

select.unfold:                                    ; preds = %405
  %.111168 = add nsw i64 %.11.in1167, 1
  %406 = getelementptr inbounds i64, ptr %2, i64 %.111168
  %407 = load i64, ptr %406, align 8
  %408 = getelementptr inbounds i64, ptr %12, i64 %407
  %409 = load i64, ptr %408, align 8
  %.not984 = icmp eq i64 %409, %.28811179
  br i1 %.not984, label %405, label %.critedge996

.critedge2:                                       ; preds = %405
  store i64 %392, ptr %402, align 8
  %410 = getelementptr inbounds i64, ptr %6, i64 %.19111173
  %411 = load i64, ptr %410, align 8
  %412 = load i64, ptr %393, align 8
  %413 = add nsw i64 %412, %411
  store i64 %413, ptr %393, align 8
  store i64 0, ptr %410, align 8
  %414 = getelementptr inbounds i64, ptr %10, i64 %.19111173
  store i64 -1, ptr %414, align 8
  %415 = getelementptr inbounds i64, ptr %7, i64 %.19111173
  %416 = load i64, ptr %415, align 8
  %417 = getelementptr inbounds i64, ptr %7, i64 %.09201172
  store i64 %416, ptr %417, align 8
  br label %420

.critedge996:                                     ; preds = %select.unfold, %394, %398
  %418 = getelementptr inbounds i64, ptr %7, i64 %.19111173
  %419 = load i64, ptr %418, align 8
  br label %420

420:                                              ; preds = %.critedge996, %.critedge2
  %.1921 = phi i64 [ %.09201172, %.critedge2 ], [ %.19111173, %.critedge996 ]
  %.2912 = phi i64 [ %416, %.critedge2 ], [ %419, %.critedge996 ]
  %.not981 = icmp eq i64 %.2912, -1
  br i1 %.not981, label %._crit_edge1176, label %394, !llvm.loop !23

._crit_edge1176:                                  ; preds = %420
  %.pre1281 = load i64, ptr %374, align 8
  %421 = add nuw nsw i64 %.28811179, 1
  %.not978 = icmp eq i64 %.pre1281, -1
  br i1 %.not978, label %.critedge, label %.lr.ph1181, !llvm.loop !24

.critedge:                                        ; preds = %.lr.ph1181, %._crit_edge1176, %362, %._crit_edge1176.thread, %371, %.lr.ph1188
  %.3882 = phi i64 [ %.18801186, %.lr.ph1188 ], [ %.18801186, %371 ], [ %390, %._crit_edge1176.thread ], [ %.18801186, %362 ], [ %.28811179, %.lr.ph1181 ], [ %421, %._crit_edge1176 ]
  %422 = add i64 %.28061187, 1
  %exitcond1270.not = icmp eq i64 %.28061187, %.2798
  br i1 %exitcond1270.not, label %._crit_edge1189, label %.lr.ph1188, !llvm.loop !25

._crit_edge1189:                                  ; preds = %.critedge
  %423 = sub i64 %0, %.3898.lcssa
  br i1 %.not9711120, label %._crit_edge1197.thread, label %.lr.ph1196

.lr.ph1196:                                       ; preds = %._crit_edge1189, %447
  %.38071194 = phi i64 [ %448, %447 ], [ %.0799, %._crit_edge1189 ]
  %.121193 = phi i64 [ %.13, %447 ], [ %.0799, %._crit_edge1189 ]
  %.19041192 = phi i64 [ %.2905, %447 ], [ %.0823.lcssa, %._crit_edge1189 ]
  %424 = getelementptr inbounds i64, ptr %2, i64 %.38071194
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr inbounds i64, ptr %6, i64 %425
  %427 = load i64, ptr %426, align 8
  %428 = icmp slt i64 %427, 0
  br i1 %428, label %429, label %447

429:                                              ; preds = %.lr.ph1196
  %430 = sub nsw i64 0, %427
  store i64 %430, ptr %426, align 8
  %431 = getelementptr inbounds i64, ptr %11, i64 %425
  %432 = load i64, ptr %431, align 8
  %433 = add i64 %427, %.6836.lcssa
  %434 = add i64 %433, %432
  %435 = add nsw i64 %423, %427
  %436 = tail call i64 @llvm.smin.i64(i64 %434, i64 %435)
  %437 = getelementptr inbounds i64, ptr %9, i64 %436
  %438 = load i64, ptr %437, align 8
  %.not977 = icmp eq i64 %438, -1
  br i1 %.not977, label %441, label %439

439:                                              ; preds = %429
  %440 = getelementptr inbounds i64, ptr %8, i64 %438
  store i64 %425, ptr %440, align 8
  br label %441

441:                                              ; preds = %439, %429
  %442 = getelementptr inbounds i64, ptr %7, i64 %425
  store i64 %438, ptr %442, align 8
  %443 = getelementptr inbounds i64, ptr %8, i64 %425
  store i64 -1, ptr %443, align 8
  store i64 %425, ptr %437, align 8
  %444 = tail call i64 @llvm.smin.i64(i64 %.19041192, i64 %436)
  store i64 %436, ptr %431, align 8
  %445 = add nsw i64 %.121193, 1
  %446 = getelementptr inbounds i64, ptr %2, i64 %.121193
  store i64 %425, ptr %446, align 8
  br label %447

447:                                              ; preds = %.lr.ph1196, %441
  %.2905 = phi i64 [ %444, %441 ], [ %.19041192, %.lr.ph1196 ]
  %.13 = phi i64 [ %445, %441 ], [ %.121193, %.lr.ph1196 ]
  %448 = add i64 %.38071194, 1
  %exitcond1271.not = icmp eq i64 %.38071194, %.2798
  br i1 %exitcond1271.not, label %._crit_edge1197, label %.lr.ph1196, !llvm.loop !26

._crit_edge1197.thread:                           ; preds = %._crit_edge1189, %clear_flag.exit1012
  %.1880.lcssa1294.ph = phi i64 [ %.3882, %._crit_edge1189 ], [ %.010.i1007, %clear_flag.exit1012 ]
  store i64 %.0893.lcssa, ptr %89, align 8
  store i64 0, ptr %227, align 8
  br label %451

._crit_edge1197:                                  ; preds = %447
  store i64 %.0893.lcssa, ptr %89, align 8
  %449 = sub nsw i64 %.13, %.0799
  store i64 %449, ptr %227, align 8
  %450 = icmp eq i64 %.13, %.0799
  br i1 %450, label %451, label %453

451:                                              ; preds = %._crit_edge1197.thread, %._crit_edge1197
  %.12.lcssa1303 = phi i64 [ %.0799, %._crit_edge1197.thread ], [ %.13, %._crit_edge1197 ]
  %.1904.lcssa1301 = phi i64 [ %.0823.lcssa, %._crit_edge1197.thread ], [ %.2905, %._crit_edge1197 ]
  %.1880.lcssa12941299 = phi i64 [ %.1880.lcssa1294.ph, %._crit_edge1197.thread ], [ %.3882, %._crit_edge1197 ]
  store i64 -1, ptr %225, align 8
  %452 = getelementptr inbounds i64, ptr %12, i64 %.2908
  store i64 0, ptr %452, align 8
  br label %453

453:                                              ; preds = %451, %._crit_edge1197
  %.12.lcssa1302 = phi i64 [ %.12.lcssa1303, %451 ], [ %.13, %._crit_edge1197 ]
  %.1904.lcssa1300 = phi i64 [ %.1904.lcssa1301, %451 ], [ %.2905, %._crit_edge1197 ]
  %.1880.lcssa12941298 = phi i64 [ %.1880.lcssa12941299, %451 ], [ %.3882, %._crit_edge1197 ]
  %spec.select997 = select i1 %93, i64 %.1813, i64 %.12.lcssa1302
  br i1 %.not976, label %479, label %454

454:                                              ; preds = %453
  %455 = sitofp i64 %.0893.lcssa to double
  %456 = add nsw i64 %.6836.lcssa, %.0873.lcssa
  %457 = sitofp i64 %456 to double
  %458 = fadd double %455, %457
  %459 = fcmp ogt double %.08491209, %458
  %460 = select i1 %459, double %.08491209, double %458
  %461 = fadd double %455, -1.000000e+00
  %462 = fmul double %461, %455
  %463 = fmul double %462, 5.000000e-01
  %464 = tail call double @llvm.fmuladd.f64(double %455, double %457, double %463)
  %465 = fadd double %.08461210, %464
  %466 = fadd double %.08551206, %464
  %467 = fmul double %455, %457
  %468 = fmul double %461, %457
  %469 = fmul double %468, %455
  %470 = tail call double @llvm.fmuladd.f64(double %467, double %457, double %469)
  %471 = tail call double @llvm.fmuladd.f64(double %455, double 2.000000e+00, double -1.000000e+00)
  %472 = fmul double %471, %462
  %473 = fdiv double %472, 6.000000e+00
  %474 = fadd double %473, %470
  %475 = fadd double %.08531207, %474
  %476 = fadd double %464, %474
  %477 = fmul double %476, 5.000000e-01
  %478 = fadd double %.08511208, %477
  br label %479

479:                                              ; preds = %454, %453
  %.1856 = phi double [ %466, %454 ], [ %.08551206, %453 ]
  %.1854 = phi double [ %475, %454 ], [ %.08531207, %453 ]
  %.1852 = phi double [ %478, %454 ], [ %.08511208, %453 ]
  %.1850 = phi double [ %460, %454 ], [ %.08491209, %453 ]
  %.1847 = phi double [ %465, %454 ], [ %.08461210, %453 ]
  %480 = icmp slt i64 %.3898.lcssa, %0
  br i1 %480, label %.preheader1038, label %._crit_edge1212.loopexit, !llvm.loop !27

._crit_edge1212.loopexit:                         ; preds = %479
  %481 = sitofp i64 %.1868 to double
  br label %._crit_edge1212

._crit_edge1212:                                  ; preds = %._crit_edge1212.loopexit, %.preheader1039
  %.0867.lcssa = phi double [ 0.000000e+00, %.preheader1039 ], [ %481, %._crit_edge1212.loopexit ]
  %.0855.lcssa = phi double [ 0.000000e+00, %.preheader1039 ], [ %.1856, %._crit_edge1212.loopexit ]
  %.0853.lcssa = phi double [ 0.000000e+00, %.preheader1039 ], [ %.1854, %._crit_edge1212.loopexit ]
  %.0851.lcssa = phi double [ 0.000000e+00, %.preheader1039 ], [ %.1852, %._crit_edge1212.loopexit ]
  %.0849.lcssa = phi double [ 1.000000e+00, %.preheader1039 ], [ %.1850, %._crit_edge1212.loopexit ]
  %.0846.lcssa = phi double [ 0.000000e+00, %.preheader1039 ], [ %.1847, %._crit_edge1212.loopexit ]
  %.not956 = icmp eq ptr %14, null
  br i1 %.not956, label %505, label %482

482:                                              ; preds = %._crit_edge1212
  %483 = sitofp i64 %.0873.lcssa to double
  %484 = fcmp ogt double %.0849.lcssa, %483
  %485 = select i1 %484, double %.0849.lcssa, double %483
  %486 = fadd double %483, -1.000000e+00
  %487 = fmul double %486, %483
  %488 = fmul double %487, 5.000000e-01
  %489 = fadd double %488, %.0846.lcssa
  %490 = fadd double %488, %.0855.lcssa
  %491 = tail call double @llvm.fmuladd.f64(double %483, double 2.000000e+00, double -1.000000e+00)
  %492 = fmul double %491, %487
  %493 = fdiv double %492, 6.000000e+00
  %494 = fadd double %493, %.0853.lcssa
  %495 = fadd double %488, %493
  %496 = fmul double %495, 5.000000e-01
  %497 = fadd double %496, %.0851.lcssa
  %498 = getelementptr inbounds i8, ptr %14, i64 72
  store double %489, ptr %498, align 8
  %499 = getelementptr inbounds i8, ptr %14, i64 80
  store double %490, ptr %499, align 8
  %500 = getelementptr inbounds i8, ptr %14, i64 88
  store double %497, ptr %500, align 8
  %501 = getelementptr inbounds i8, ptr %14, i64 96
  store double %494, ptr %501, align 8
  %502 = getelementptr inbounds i8, ptr %14, i64 48
  store double %483, ptr %502, align 8
  %503 = getelementptr inbounds i8, ptr %14, i64 104
  store double %485, ptr %503, align 8
  %504 = getelementptr inbounds i8, ptr %14, i64 64
  store double %.0867.lcssa, ptr %504, align 8
  store double 0.000000e+00, ptr %14, align 8
  br label %505

505:                                              ; preds = %482, %._crit_edge1212
  br i1 %32, label %._crit_edge1232.thread, label %.lr.ph1221

.preheader1027:                                   ; preds = %.lr.ph1221
  br i1 %32, label %._crit_edge1232.thread, label %.lr.ph1223

.lr.ph1221:                                       ; preds = %505, %.lr.ph1221
  %.48881219 = phi i64 [ %509, %.lr.ph1221 ], [ 0, %505 ]
  %506 = getelementptr inbounds i64, ptr %1, i64 %.48881219
  %507 = load i64, ptr %506, align 8
  %508 = sub i64 -2, %507
  store i64 %508, ptr %506, align 8
  %509 = add nuw nsw i64 %.48881219, 1
  %exitcond1272.not = icmp eq i64 %509, %0
  br i1 %exitcond1272.not, label %.preheader1027, label %.lr.ph1221, !llvm.loop !28

.preheader1026:                                   ; preds = %.lr.ph1223
  br i1 %32, label %._crit_edge1232.thread, label %.lr.ph1231

.lr.ph1223:                                       ; preds = %.preheader1027, %.lr.ph1223
  %.58891222 = phi i64 [ %513, %.lr.ph1223 ], [ 0, %.preheader1027 ]
  %510 = getelementptr inbounds i64, ptr %10, i64 %.58891222
  %511 = load i64, ptr %510, align 8
  %512 = sub i64 -2, %511
  store i64 %512, ptr %510, align 8
  %513 = add nuw nsw i64 %.58891222, 1
  %exitcond1273.not = icmp eq i64 %513, %0
  br i1 %exitcond1273.not, label %.preheader1026, label %.lr.ph1223, !llvm.loop !29

.lr.ph1231:                                       ; preds = %.preheader1026, %.loopexit
  %.68901229 = phi i64 [ %534, %.loopexit ], [ 0, %.preheader1026 ]
  %514 = getelementptr inbounds i64, ptr %6, i64 %.68901229
  %515 = load i64, ptr %514, align 8
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %517, label %.loopexit

517:                                              ; preds = %.lr.ph1231
  %518 = getelementptr inbounds i64, ptr %1, i64 %.68901229
  %519 = load i64, ptr %518, align 8
  %520 = icmp eq i64 %519, -1
  br i1 %520, label %.loopexit, label %.preheader1025

.preheader1025:                                   ; preds = %517
  %521 = getelementptr inbounds i64, ptr %6, i64 %519
  %522 = load i64, ptr %521, align 8
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %.lr.ph1225, label %.lr.ph1228.preheader

.lr.ph1228.preheader:                             ; preds = %.lr.ph1225, %.preheader1025
  %.3913.lcssa = phi i64 [ %519, %.preheader1025 ], [ %525, %.lr.ph1225 ]
  br label %.lr.ph1228

.lr.ph1225:                                       ; preds = %.preheader1025, %.lr.ph1225
  %.39131224 = phi i64 [ %525, %.lr.ph1225 ], [ %519, %.preheader1025 ]
  %524 = getelementptr inbounds i64, ptr %1, i64 %.39131224
  %525 = load i64, ptr %524, align 8
  %526 = getelementptr inbounds i64, ptr %6, i64 %525
  %527 = load i64, ptr %526, align 8
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %.lr.ph1225, label %.lr.ph1228.preheader, !llvm.loop !30

.lr.ph1228:                                       ; preds = %.lr.ph1228.preheader, %.lr.ph1228
  %.49141227 = phi i64 [ %530, %.lr.ph1228 ], [ %.68901229, %.lr.ph1228.preheader ]
  %529 = getelementptr inbounds i64, ptr %1, i64 %.49141227
  %530 = load i64, ptr %529, align 8
  store i64 %.3913.lcssa, ptr %529, align 8
  %531 = getelementptr inbounds i64, ptr %6, i64 %530
  %532 = load i64, ptr %531, align 8
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %.lr.ph1228, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph1228, %.lr.ph1231, %517
  %534 = add nuw nsw i64 %.68901229, 1
  %exitcond1274.not = icmp eq i64 %534, %0
  br i1 %exitcond1274.not, label %._crit_edge1232, label %.lr.ph1231, !llvm.loop !32

._crit_edge1232.thread:                           ; preds = %.preheader1026, %.preheader1027, %505
  tail call void @amd_l_postorder(i64 noundef %0, ptr noundef %1, ptr noundef %6, ptr noundef %10, ptr noundef %12, ptr noundef %9, ptr noundef %7, ptr noundef %8) #5
  br label %._crit_edge1251

._crit_edge1232:                                  ; preds = %.loopexit
  tail call void @amd_l_postorder(i64 noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %10, ptr noundef %12, ptr noundef %9, ptr noundef %7, ptr noundef %8) #5
  br i1 %32, label %._crit_edge1251, label %.lr.ph1235

.preheader1023:                                   ; preds = %.lr.ph1235
  br i1 %32, label %._crit_edge1251, label %.lr.ph1237

.lr.ph1235:                                       ; preds = %._crit_edge1232, %.lr.ph1235
  %.09181233 = phi i64 [ %537, %.lr.ph1235 ], [ 0, %._crit_edge1232 ]
  %535 = getelementptr inbounds i64, ptr %9, i64 %.09181233
  store i64 -1, ptr %535, align 8
  %536 = getelementptr inbounds i64, ptr %7, i64 %.09181233
  store i64 -1, ptr %536, align 8
  %537 = add nuw nsw i64 %.09181233, 1
  %exitcond1275.not = icmp eq i64 %537, %0
  br i1 %exitcond1275.not, label %.preheader1023, label %.lr.ph1235, !llvm.loop !33

.preheader1022:                                   ; preds = %542
  br i1 %32, label %._crit_edge1251, label %.lr.ph1240

.lr.ph1237:                                       ; preds = %.preheader1023, %542
  %.18781236 = phi i64 [ %543, %542 ], [ 0, %.preheader1023 ]
  %538 = getelementptr inbounds i64, ptr %12, i64 %.18781236
  %539 = load i64, ptr %538, align 8
  %.not958 = icmp eq i64 %539, -1
  br i1 %.not958, label %542, label %540

540:                                              ; preds = %.lr.ph1237
  %541 = getelementptr inbounds i64, ptr %9, i64 %539
  store i64 %.18781236, ptr %541, align 8
  br label %542

542:                                              ; preds = %.lr.ph1237, %540
  %543 = add nuw nsw i64 %.18781236, 1
  %exitcond1276.not = icmp eq i64 %543, %0
  br i1 %exitcond1276.not, label %.preheader1022, label %.lr.ph1237, !llvm.loop !34

.lr.ph1240:                                       ; preds = %.preheader1022, %547
  %.59001239 = phi i64 [ %551, %547 ], [ 0, %.preheader1022 ]
  %.19191238 = phi i64 [ %552, %547 ], [ 0, %.preheader1022 ]
  %544 = getelementptr inbounds i64, ptr %9, i64 %.19191238
  %545 = load i64, ptr %544, align 8
  %546 = icmp eq i64 %545, -1
  br i1 %546, label %._crit_edge1241, label %547

547:                                              ; preds = %.lr.ph1240
  %548 = getelementptr inbounds i64, ptr %7, i64 %545
  store i64 %.59001239, ptr %548, align 8
  %549 = getelementptr inbounds i64, ptr %6, i64 %545
  %550 = load i64, ptr %549, align 8
  %551 = add nsw i64 %550, %.59001239
  %552 = add nuw nsw i64 %.19191238, 1
  %exitcond1277.not = icmp eq i64 %552, %0
  br i1 %exitcond1277.not, label %._crit_edge1241, label %.lr.ph1240, !llvm.loop !35

._crit_edge1241:                                  ; preds = %547, %.lr.ph1240
  %.5900.lcssa = phi i64 [ %551, %547 ], [ %.59001239, %.lr.ph1240 ]
  br i1 %32, label %._crit_edge1251, label %.lr.ph1248

.preheader:                                       ; preds = %567
  br i1 %32, label %._crit_edge1251, label %.lr.ph1250

.lr.ph1248:                                       ; preds = %._crit_edge1241, %567
  %.78911246 = phi i64 [ %568, %567 ], [ 0, %._crit_edge1241 ]
  %.69011245 = phi i64 [ %.7902, %567 ], [ %.5900.lcssa, %._crit_edge1241 ]
  %553 = getelementptr inbounds i64, ptr %6, i64 %.78911246
  %554 = load i64, ptr %553, align 8
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %556, label %567

556:                                              ; preds = %.lr.ph1248
  %557 = getelementptr inbounds i64, ptr %1, i64 %.78911246
  %558 = load i64, ptr %557, align 8
  %.not957 = icmp eq i64 %558, -1
  br i1 %.not957, label %564, label %559

559:                                              ; preds = %556
  %560 = getelementptr inbounds i64, ptr %7, i64 %558
  %561 = load i64, ptr %560, align 8
  %562 = getelementptr inbounds i64, ptr %7, i64 %.78911246
  store i64 %561, ptr %562, align 8
  %563 = add nsw i64 %561, 1
  store i64 %563, ptr %560, align 8
  br label %567

564:                                              ; preds = %556
  %565 = add nsw i64 %.69011245, 1
  %566 = getelementptr inbounds i64, ptr %7, i64 %.78911246
  store i64 %.69011245, ptr %566, align 8
  br label %567

567:                                              ; preds = %.lr.ph1248, %564, %559
  %.7902 = phi i64 [ %.69011245, %559 ], [ %565, %564 ], [ %.69011245, %.lr.ph1248 ]
  %568 = add nuw nsw i64 %.78911246, 1
  %exitcond1278.not = icmp eq i64 %568, %0
  br i1 %exitcond1278.not, label %.preheader, label %.lr.ph1248, !llvm.loop !36

.lr.ph1250:                                       ; preds = %.preheader, %.lr.ph1250
  %.88921249 = phi i64 [ %572, %.lr.ph1250 ], [ 0, %.preheader ]
  %569 = getelementptr inbounds i64, ptr %7, i64 %.88921249
  %570 = load i64, ptr %569, align 8
  %571 = getelementptr inbounds i64, ptr %8, i64 %570
  store i64 %.88921249, ptr %571, align 8
  %572 = add nuw nsw i64 %.88921249, 1
  %exitcond1279.not = icmp eq i64 %572, %0
  br i1 %exitcond1279.not, label %._crit_edge1251, label %.lr.ph1250, !llvm.loop !37

._crit_edge1251:                                  ; preds = %.lr.ph1250, %._crit_edge1232, %._crit_edge1232.thread, %.preheader1023, %.preheader1022, %._crit_edge1241, %.preheader
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
