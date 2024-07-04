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
  %.08251017 = phi double [ %17, %16 ], [ 1.000000e+01, %15 ]
  %.08481016 = phi i64 [ %21, %16 ], [ 1, %15 ]
  %25 = sitofp i64 %0 to double
  %26 = tail call double @sqrt(double noundef %25) #5
  %27 = fmul double %.08251017, %26
  %28 = fptosi double %27 to i64
  br label %29

29:                                               ; preds = %.thread, %23
  %.08481015 = phi i64 [ %21, %23 ], [ %.08481016, %.thread ]
  %.0849 = phi i64 [ %24, %23 ], [ %28, %.thread ]
  %30 = tail call i64 @llvm.smax.i64(i64 %.0849, i64 16)
  %31 = tail call i64 @llvm.smin.i64(i64 %30, i64 %0)
  %32 = icmp slt i64 %0, 1
  br i1 %32, label %.preheader1039, label %.lr.ph

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.09021040 = phi i64 [ %42, %.lr.ph ], [ 0, %29 ]
  %33 = getelementptr inbounds i64, ptr %8, i64 %.09021040
  store i64 -1, ptr %33, align 8
  %34 = getelementptr inbounds i64, ptr %9, i64 %.09021040
  store i64 -1, ptr %34, align 8
  %35 = getelementptr inbounds i64, ptr %7, i64 %.09021040
  store i64 -1, ptr %35, align 8
  %36 = getelementptr inbounds i64, ptr %6, i64 %.09021040
  store i64 1, ptr %36, align 8
  %37 = getelementptr inbounds i64, ptr %12, i64 %.09021040
  store i64 1, ptr %37, align 8
  %38 = getelementptr inbounds i64, ptr %10, i64 %.09021040
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds i64, ptr %3, i64 %.09021040
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i64, ptr %11, i64 %.09021040
  store i64 %40, ptr %41, align 8
  %42 = add nuw nsw i64 %.09021040, 1
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
  %.0867.lcssa = phi i64 [ 0, %clear_flag.exit ], [ 0, %29 ], [ %.1868, %74 ]
  %.0856.lcssa = phi i64 [ 0, %clear_flag.exit ], [ 0, %29 ], [ %.1857, %74 ]
  %50 = icmp slt i64 %.0867.lcssa, %0
  br i1 %50, label %.preheader1038.lr.ph, label %._crit_edge1212

.preheader1038.lr.ph:                             ; preds = %.preheader1039
  %.not985 = icmp eq i64 %.08481015, 0
  %.not976 = icmp eq ptr %14, null
  br label %.preheader1038

.lr.ph1044:                                       ; preds = %clear_flag.exit, %74
  %.08561043 = phi i64 [ %.1857, %74 ], [ 0, %clear_flag.exit ]
  %.08671042 = phi i64 [ %.1868, %74 ], [ 0, %clear_flag.exit ]
  %.19031041 = phi i64 [ %75, %74 ], [ 0, %clear_flag.exit ]
  %51 = getelementptr inbounds i64, ptr %11, i64 %.19031041
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %.lr.ph1044
  %55 = getelementptr inbounds i64, ptr %10, i64 %.19031041
  store i64 -3, ptr %55, align 8
  %56 = add nsw i64 %.08671042, 1
  %57 = getelementptr inbounds i64, ptr %1, i64 %.19031041
  store i64 -1, ptr %57, align 8
  %58 = getelementptr inbounds i64, ptr %12, i64 %.19031041
  store i64 0, ptr %58, align 8
  br label %74

59:                                               ; preds = %.lr.ph1044
  %60 = icmp sgt i64 %52, %31
  br i1 %60, label %61, label %67

61:                                               ; preds = %59
  %62 = add nsw i64 %.08561043, 1
  %63 = getelementptr inbounds i64, ptr %6, i64 %.19031041
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds i64, ptr %10, i64 %.19031041
  store i64 -1, ptr %64, align 8
  %65 = add nsw i64 %.08671042, 1
  %66 = getelementptr inbounds i64, ptr %1, i64 %.19031041
  store i64 -1, ptr %66, align 8
  br label %74

67:                                               ; preds = %59
  %68 = getelementptr inbounds i64, ptr %9, i64 %52
  %69 = load i64, ptr %68, align 8
  %.not995 = icmp eq i64 %69, -1
  br i1 %.not995, label %72, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i64, ptr %8, i64 %69
  store i64 %.19031041, ptr %71, align 8
  br label %72

72:                                               ; preds = %70, %67
  %73 = getelementptr inbounds i64, ptr %7, i64 %.19031041
  store i64 %69, ptr %73, align 8
  store i64 %.19031041, ptr %68, align 8
  br label %74

74:                                               ; preds = %54, %72, %61
  %.1868 = phi i64 [ %56, %54 ], [ %65, %61 ], [ %.08671042, %72 ]
  %.1857 = phi i64 [ %.08561043, %54 ], [ %62, %61 ], [ %.08561043, %72 ]
  %75 = add nuw nsw i64 %.19031041, 1
  %exitcond1257.not = icmp eq i64 %75, %0
  br i1 %exitcond1257.not, label %.preheader1039, label %.lr.ph1044, !llvm.loop !7

.preheader1038:                                   ; preds = %.preheader1038.lr.ph, %483
  %.08261210 = phi double [ 1.000000e+00, %.preheader1038.lr.ph ], [ %.1827, %483 ]
  %.08341206 = phi i64 [ %5, %.preheader1038.lr.ph ], [ %spec.select997, %483 ]
  %.08501205 = phi i64 [ 0, %.preheader1038.lr.ph ], [ %.5855, %483 ]
  %.08601204 = phi i64 [ 2, %.preheader1038.lr.ph ], [ %.1861.lcssa12941298, %483 ]
  %.28691203 = phi i64 [ %.0867.lcssa, %.preheader1038.lr.ph ], [ %.3870.lcssa, %483 ]
  %.08751202 = phi i64 [ 0, %.preheader1038.lr.ph ], [ %.1876.lcssa1300, %483 ]
  %.08781201 = phi i64 [ -1, %.preheader1038.lr.ph ], [ %.2880, %483 ]
  %.09131200 = phi i64 [ 0, %.preheader1038.lr.ph ], [ %352, %483 ]
  %76 = phi <2 x double> [ zeroinitializer, %.preheader1038.lr.ph ], [ %484, %483 ]
  %77 = phi <2 x double> [ zeroinitializer, %.preheader1038.lr.ph ], [ %485, %483 ]
  %78 = icmp slt i64 %.08751202, %0
  br i1 %78, label %.lr.ph1047, label %._crit_edge1048

.lr.ph1047:                                       ; preds = %.preheader1038, %81
  %.08871046 = phi i64 [ %82, %81 ], [ %.08751202, %.preheader1038 ]
  %79 = getelementptr inbounds i64, ptr %9, i64 %.08871046
  %80 = load i64, ptr %79, align 8
  %.not959 = icmp eq i64 %80, -1
  br i1 %.not959, label %81, label %._crit_edge1048

81:                                               ; preds = %.lr.ph1047
  %82 = add i64 %.08871046, 1
  %exitcond1258.not = icmp eq i64 %82, %0
  br i1 %exitcond1258.not, label %._crit_edge1048, label %.lr.ph1047, !llvm.loop !8

._crit_edge1048:                                  ; preds = %81, %.lr.ph1047, %.preheader1038
  %.0887.lcssa = phi i64 [ %.08751202, %.preheader1038 ], [ %.08871046, %.lr.ph1047 ], [ %0, %81 ]
  %.2880 = phi i64 [ %.08781201, %.preheader1038 ], [ %80, %.lr.ph1047 ], [ -1, %81 ]
  %83 = getelementptr inbounds i64, ptr %7, i64 %.2880
  %84 = load i64, ptr %83, align 8
  %.not960 = icmp eq i64 %84, -1
  br i1 %.not960, label %87, label %85

85:                                               ; preds = %._crit_edge1048
  %86 = getelementptr inbounds i64, ptr %8, i64 %84
  store i64 -1, ptr %86, align 8
  br label %87

87:                                               ; preds = %85, %._crit_edge1048
  %88 = getelementptr inbounds i64, ptr %9, i64 %.0887.lcssa
  store i64 %84, ptr %88, align 8
  %89 = getelementptr inbounds i64, ptr %10, i64 %.2880
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i64, ptr %6, i64 %.2880
  %92 = load i64, ptr %91, align 8
  %93 = sub i64 0, %92
  %94 = add nsw i64 %92, %.28691203
  store i64 %93, ptr %91, align 8
  %95 = icmp eq i64 %90, 0
  %96 = getelementptr inbounds i64, ptr %1, i64 %.2880
  br i1 %95, label %97, label %129

97:                                               ; preds = %87
  %98 = load i64, ptr %96, align 8
  %99 = add nsw i64 %98, -1
  %100 = getelementptr inbounds i64, ptr %3, i64 %.2880
  %101 = load i64, ptr %100, align 8
  %.not970.not1108 = icmp sgt i64 %101, 0
  br i1 %.not970.not1108, label %.lr.ph1113, label %.loopexit1037

.lr.ph1113:                                       ; preds = %97, %125
  %.07961111 = phi i64 [ %.1797, %125 ], [ %99, %97 ]
  %.08161110 = phi i64 [ %126, %125 ], [ %98, %97 ]
  %.09141109 = phi i64 [ %.1915, %125 ], [ 0, %97 ]
  %102 = getelementptr inbounds i64, ptr %2, i64 %.08161110
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i64, ptr %6, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %107, label %125

107:                                              ; preds = %.lr.ph1113
  %108 = add nuw nsw i64 %105, %.09141109
  %109 = sub nsw i64 0, %105
  store i64 %109, ptr %104, align 8
  %110 = add nsw i64 %.07961111, 1
  %111 = getelementptr inbounds i64, ptr %2, i64 %110
  store i64 %103, ptr %111, align 8
  %112 = getelementptr inbounds i64, ptr %8, i64 %103
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i64, ptr %7, i64 %103
  %115 = load i64, ptr %114, align 8
  %.not993 = icmp eq i64 %115, -1
  br i1 %.not993, label %118, label %116

116:                                              ; preds = %107
  %117 = getelementptr inbounds i64, ptr %8, i64 %115
  store i64 %113, ptr %117, align 8
  br label %118

118:                                              ; preds = %116, %107
  %.not994 = icmp eq i64 %113, -1
  br i1 %.not994, label %121, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds i64, ptr %7, i64 %113
  br label %.sink.split

121:                                              ; preds = %118
  %122 = getelementptr inbounds i64, ptr %11, i64 %103
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i64, ptr %9, i64 %123
  br label %.sink.split

.sink.split:                                      ; preds = %119, %121
  %.sink = phi ptr [ %124, %121 ], [ %120, %119 ]
  store i64 %115, ptr %.sink, align 8
  br label %125

125:                                              ; preds = %.sink.split, %.lr.ph1113
  %.1915 = phi i64 [ %.09141109, %.lr.ph1113 ], [ %108, %.sink.split ]
  %.1797 = phi i64 [ %.07961111, %.lr.ph1113 ], [ %110, %.sink.split ]
  %126 = add nsw i64 %.08161110, 1
  %127 = load i64, ptr %100, align 8
  %128 = add nsw i64 %127, %98
  %.not970.not = icmp slt i64 %126, %128
  br i1 %.not970.not, label %.lr.ph1113, label %.loopexit1037, !llvm.loop !9

129:                                              ; preds = %87
  %130 = getelementptr inbounds i64, ptr %3, i64 %.2880
  %131 = load i64, ptr %130, align 8
  %132 = sub nsw i64 %131, %90
  %.not9611094 = icmp slt i64 %90, 0
  br i1 %.not9611094, label %._crit_edge1103, label %.lr.ph1102

.lr.ph1102:                                       ; preds = %129
  %133 = load i64, ptr %96, align 8
  %134 = sub i64 -2, %.2880
  %135 = add nuw i64 %90, 1
  br label %136

136:                                              ; preds = %.lr.ph1102, %223
  %.07991100 = phi i64 [ %.08341206, %.lr.ph1102 ], [ %.1800.lcssa, %223 ]
  %.18171099 = phi i64 [ %133, %.lr.ph1102 ], [ %.3819.lcssa, %223 ]
  %.18351098 = phi i64 [ %.08341206, %.lr.ph1102 ], [ %.2836.lcssa, %223 ]
  %.18511097 = phi i64 [ %.08501205, %.lr.ph1102 ], [ %.2852.lcssa, %223 ]
  %.08841096 = phi i64 [ 1, %.lr.ph1102 ], [ %224, %223 ]
  %.29161095 = phi i64 [ 0, %.lr.ph1102 ], [ %.3917.lcssa, %223 ]
  %137 = icmp sgt i64 %.08841096, %90
  br i1 %137, label %146, label %138

138:                                              ; preds = %136
  %139 = add nsw i64 %.18171099, 1
  %140 = getelementptr inbounds i64, ptr %2, i64 %.18171099
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i64, ptr %1, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i64, ptr %3, i64 %141
  %145 = load i64, ptr %144, align 8
  br label %146

146:                                              ; preds = %136, %138
  %.0911 = phi i64 [ %141, %138 ], [ %.2880, %136 ]
  %.0881 = phi i64 [ %145, %138 ], [ %132, %136 ]
  %.2818 = phi i64 [ %139, %138 ], [ %.18171099, %136 ]
  %.0808 = phi i64 [ %143, %138 ], [ %.18171099, %136 ]
  %.not9621077 = icmp slt i64 %.0881, 1
  br i1 %.not9621077, label %._crit_edge1088, label %.lr.ph1087

.lr.ph1087:                                       ; preds = %146
  %147 = getelementptr inbounds i64, ptr %1, i64 %.0911
  %148 = getelementptr inbounds i64, ptr %3, i64 %.0911
  br label %149

149:                                              ; preds = %.lr.ph1087, %218
  %.18001085 = phi i64 [ %.07991100, %.lr.ph1087 ], [ %.3802, %218 ]
  %.18091084 = phi i64 [ %.0808, %.lr.ph1087 ], [ %.3811, %218 ]
  %.38191083 = phi i64 [ %.2818, %.lr.ph1087 ], [ %.5821, %218 ]
  %.28361082 = phi i64 [ %.18351098, %.lr.ph1087 ], [ %.4838, %218 ]
  %.28521081 = phi i64 [ %.18511097, %.lr.ph1087 ], [ %.4854, %218 ]
  %.08831079 = phi i64 [ 1, %.lr.ph1087 ], [ %219, %218 ]
  %.39171078 = phi i64 [ %.29161095, %.lr.ph1087 ], [ %.4918, %218 ]
  %150 = add nsw i64 %.18091084, 1
  %151 = getelementptr inbounds i64, ptr %2, i64 %.18091084
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i64, ptr %6, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %156, label %218

156:                                              ; preds = %149
  %.not964 = icmp slt i64 %.28361082, %4
  br i1 %.not964, label %200, label %157

157:                                              ; preds = %156
  store i64 %.38191083, ptr %96, align 8
  %158 = load i64, ptr %130, align 8
  %159 = sub nsw i64 %158, %.08841096
  store i64 %159, ptr %130, align 8
  %160 = icmp eq i64 %158, %.08841096
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store i64 -1, ptr %96, align 8
  br label %162

162:                                              ; preds = %161, %157
  store i64 %150, ptr %147, align 8
  %163 = sub nsw i64 %.0881, %.08831079
  store i64 %163, ptr %148, align 8
  %164 = icmp eq i64 %.0881, %.08831079
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store i64 -1, ptr %147, align 8
  br label %166

166:                                              ; preds = %165, %162
  %167 = add nsw i64 %.28521081, 1
  br i1 %32, label %.preheader1030, label %.lr.ph1056

.preheader1030:                                   ; preds = %175, %166
  %.not965.not1066 = icmp sgt i64 %.18001085, 0
  br i1 %.not965.not1066, label %.lr.ph1069, label %.preheader1029

.lr.ph1056:                                       ; preds = %166, %175
  %.08971054 = phi i64 [ %176, %175 ], [ 0, %166 ]
  %168 = getelementptr inbounds i64, ptr %1, i64 %.08971054
  %169 = load i64, ptr %168, align 8
  %170 = icmp sgt i64 %169, -1
  br i1 %170, label %171, label %175

171:                                              ; preds = %.lr.ph1056
  %172 = getelementptr inbounds i64, ptr %2, i64 %169
  %173 = load i64, ptr %172, align 8
  store i64 %173, ptr %168, align 8
  %174 = sub nuw nsw i64 -2, %.08971054
  store i64 %174, ptr %172, align 8
  br label %175

175:                                              ; preds = %.lr.ph1056, %171
  %176 = add nuw nsw i64 %.08971054, 1
  %exitcond1259.not = icmp eq i64 %176, %0
  br i1 %exitcond1259.not, label %.preheader1030, label %.lr.ph1056, !llvm.loop !10

.preheader1029:                                   ; preds = %.loopexit1028, %.preheader1030
  %.0812.lcssa = phi i64 [ 0, %.preheader1030 ], [ %.2814, %.loopexit1028 ]
  %.not966.not1071 = icmp slt i64 %.18001085, %.28361082
  br i1 %.not966.not1071, label %.lr.ph1074, label %._crit_edge1075

.lr.ph1069:                                       ; preds = %.preheader1030, %.loopexit1028
  %.01068 = phi i64 [ %.2, %.loopexit1028 ], [ 0, %.preheader1030 ]
  %.08121067 = phi i64 [ %.2814, %.loopexit1028 ], [ 0, %.preheader1030 ]
  %177 = add nsw i64 %.01068, 1
  %178 = getelementptr inbounds i64, ptr %2, i64 %.01068
  %179 = load i64, ptr %178, align 8
  %180 = sub i64 -2, %179
  %181 = icmp sgt i64 %180, -1
  br i1 %181, label %182, label %.loopexit1028

182:                                              ; preds = %.lr.ph1069
  %183 = getelementptr inbounds i64, ptr %1, i64 %180
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds i64, ptr %2, i64 %.08121067
  store i64 %184, ptr %185, align 8
  store i64 %.08121067, ptr %183, align 8
  %186 = getelementptr inbounds i64, ptr %3, i64 %180
  %187 = load i64, ptr %186, align 8
  %.18131057 = add nsw i64 %.08121067, 1
  %.not9691058 = icmp slt i64 %187, 2
  br i1 %.not9691058, label %.loopexit1028, label %.lr.ph1063.preheader

.lr.ph1063.preheader:                             ; preds = %182
  %188 = add i64 %.08121067, %187
  br label %.lr.ph1063

.lr.ph1063:                                       ; preds = %.lr.ph1063.preheader, %.lr.ph1063
  %.18131061 = phi i64 [ %.1813, %.lr.ph1063 ], [ %.18131057, %.lr.ph1063.preheader ]
  %.11060 = phi i64 [ %189, %.lr.ph1063 ], [ %177, %.lr.ph1063.preheader ]
  %189 = add nsw i64 %.11060, 1
  %190 = getelementptr inbounds i64, ptr %2, i64 %.11060
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds i64, ptr %2, i64 %.18131061
  store i64 %191, ptr %192, align 8
  %.1813 = add i64 %.18131061, 1
  %exitcond1263.not = icmp eq i64 %.1813, %188
  br i1 %exitcond1263.not, label %.loopexit1028, label %.lr.ph1063, !llvm.loop !11

.loopexit1028:                                    ; preds = %.lr.ph1063, %182, %.lr.ph1069
  %.2814 = phi i64 [ %.08121067, %.lr.ph1069 ], [ %.18131057, %182 ], [ %188, %.lr.ph1063 ]
  %.2 = phi i64 [ %177, %.lr.ph1069 ], [ %177, %182 ], [ %189, %.lr.ph1063 ]
  %.not965.not = icmp slt i64 %.2, %.18001085
  br i1 %.not965.not, label %.lr.ph1069, label %.preheader1029, !llvm.loop !12

.lr.ph1074:                                       ; preds = %.preheader1029, %.lr.ph1074
  %.31073 = phi i64 [ %197, %.lr.ph1074 ], [ %.18001085, %.preheader1029 ]
  %.38151072 = phi i64 [ %195, %.lr.ph1074 ], [ %.0812.lcssa, %.preheader1029 ]
  %193 = getelementptr inbounds i64, ptr %2, i64 %.31073
  %194 = load i64, ptr %193, align 8
  %195 = add nsw i64 %.38151072, 1
  %196 = getelementptr inbounds i64, ptr %2, i64 %.38151072
  store i64 %194, ptr %196, align 8
  %197 = add nsw i64 %.31073, 1
  %exitcond1265.not = icmp eq i64 %197, %.28361082
  br i1 %exitcond1265.not, label %._crit_edge1075, label %.lr.ph1074, !llvm.loop !13

._crit_edge1075:                                  ; preds = %.lr.ph1074, %.preheader1029
  %.3815.lcssa = phi i64 [ %.0812.lcssa, %.preheader1029 ], [ %195, %.lr.ph1074 ]
  %198 = load i64, ptr %147, align 8
  %199 = load i64, ptr %96, align 8
  br label %200

200:                                              ; preds = %._crit_edge1075, %156
  %.3853 = phi i64 [ %167, %._crit_edge1075 ], [ %.28521081, %156 ]
  %.3837 = phi i64 [ %.3815.lcssa, %._crit_edge1075 ], [ %.28361082, %156 ]
  %.4820 = phi i64 [ %199, %._crit_edge1075 ], [ %.38191083, %156 ]
  %.2810 = phi i64 [ %198, %._crit_edge1075 ], [ %150, %156 ]
  %.2801 = phi i64 [ %.0812.lcssa, %._crit_edge1075 ], [ %.18001085, %156 ]
  %201 = add nuw nsw i64 %154, %.39171078
  %202 = sub nsw i64 0, %154
  store i64 %202, ptr %153, align 8
  %203 = add nsw i64 %.3837, 1
  %204 = getelementptr inbounds i64, ptr %2, i64 %.3837
  store i64 %152, ptr %204, align 8
  %205 = getelementptr inbounds i64, ptr %8, i64 %152
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds i64, ptr %7, i64 %152
  %208 = load i64, ptr %207, align 8
  %.not967 = icmp eq i64 %208, -1
  br i1 %.not967, label %211, label %209

209:                                              ; preds = %200
  %210 = getelementptr inbounds i64, ptr %8, i64 %208
  store i64 %206, ptr %210, align 8
  br label %211

211:                                              ; preds = %209, %200
  %.not968 = icmp eq i64 %206, -1
  br i1 %.not968, label %214, label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds i64, ptr %7, i64 %206
  br label %.sink.split1309

214:                                              ; preds = %211
  %215 = getelementptr inbounds i64, ptr %11, i64 %152
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds i64, ptr %9, i64 %216
  br label %.sink.split1309

.sink.split1309:                                  ; preds = %212, %214
  %.sink1310 = phi ptr [ %217, %214 ], [ %213, %212 ]
  store i64 %208, ptr %.sink1310, align 8
  br label %218

218:                                              ; preds = %.sink.split1309, %149
  %.4918 = phi i64 [ %.39171078, %149 ], [ %201, %.sink.split1309 ]
  %.4854 = phi i64 [ %.28521081, %149 ], [ %.3853, %.sink.split1309 ]
  %.4838 = phi i64 [ %.28361082, %149 ], [ %203, %.sink.split1309 ]
  %.5821 = phi i64 [ %.38191083, %149 ], [ %.4820, %.sink.split1309 ]
  %.3811 = phi i64 [ %150, %149 ], [ %.2810, %.sink.split1309 ]
  %.3802 = phi i64 [ %.18001085, %149 ], [ %.2801, %.sink.split1309 ]
  %219 = add nuw i64 %.08831079, 1
  %exitcond1266.not = icmp eq i64 %.08831079, %.0881
  br i1 %exitcond1266.not, label %._crit_edge1088, label %149, !llvm.loop !14

._crit_edge1088:                                  ; preds = %218, %146
  %.3917.lcssa = phi i64 [ %.29161095, %146 ], [ %.4918, %218 ]
  %.2852.lcssa = phi i64 [ %.18511097, %146 ], [ %.4854, %218 ]
  %.2836.lcssa = phi i64 [ %.18351098, %146 ], [ %.4838, %218 ]
  %.3819.lcssa = phi i64 [ %.2818, %146 ], [ %.5821, %218 ]
  %.1800.lcssa = phi i64 [ %.07991100, %146 ], [ %.3802, %218 ]
  %.not963 = icmp eq i64 %.0911, %.2880
  br i1 %.not963, label %223, label %220

220:                                              ; preds = %._crit_edge1088
  %221 = getelementptr inbounds i64, ptr %1, i64 %.0911
  store i64 %134, ptr %221, align 8
  %222 = getelementptr inbounds i64, ptr %12, i64 %.0911
  store i64 0, ptr %222, align 8
  br label %223

223:                                              ; preds = %._crit_edge1088, %220
  %224 = add nuw i64 %.08841096, 1
  %exitcond1267 = icmp eq i64 %.08841096, %135
  br i1 %exitcond1267, label %._crit_edge1103, label %136, !llvm.loop !15

._crit_edge1103:                                  ; preds = %223, %129
  %.2916.lcssa = phi i64 [ 0, %129 ], [ %.3917.lcssa, %223 ]
  %.1851.lcssa = phi i64 [ %.08501205, %129 ], [ %.2852.lcssa, %223 ]
  %.1835.lcssa = phi i64 [ %.08341206, %129 ], [ %.2836.lcssa, %223 ]
  %.0799.lcssa = phi i64 [ %.08341206, %129 ], [ %.1800.lcssa, %223 ]
  %225 = add nsw i64 %.1835.lcssa, -1
  br label %.loopexit1037

.loopexit1037:                                    ; preds = %125, %97, %._crit_edge1103
  %.5919 = phi i64 [ %.2916.lcssa, %._crit_edge1103 ], [ 0, %97 ], [ %.1915, %125 ]
  %.5855 = phi i64 [ %.1851.lcssa, %._crit_edge1103 ], [ %.08501205, %97 ], [ %.08501205, %125 ]
  %.5839 = phi i64 [ %.1835.lcssa, %._crit_edge1103 ], [ %.08341206, %97 ], [ %.08341206, %125 ]
  %.4803 = phi i64 [ %.0799.lcssa, %._crit_edge1103 ], [ %98, %97 ], [ %98, %125 ]
  %.2798 = phi i64 [ %225, %._crit_edge1103 ], [ %99, %97 ], [ %.1797, %125 ]
  %226 = getelementptr inbounds i64, ptr %11, i64 %.2880
  store i64 %.5919, ptr %226, align 8
  %227 = getelementptr inbounds i64, ptr %1, i64 %.2880
  store i64 %.4803, ptr %227, align 8
  %reass.sub = sub i64 %.2798, %.4803
  %228 = add i64 %reass.sub, 1
  %229 = getelementptr inbounds i64, ptr %3, i64 %.2880
  store i64 %228, ptr %229, align 8
  %230 = add i64 %92, %.5919
  %231 = sub i64 -2, %230
  store i64 %231, ptr %89, align 8
  %.not.i998 = icmp slt i64 %.08601204, %49
  %brmerge = or i1 %32, %.not.i998
  %.0860.mux = select i1 %.not.i998, i64 %.08601204, i64 2
  br i1 %brmerge, label %clear_flag.exit1003, label %.lr.ph.i999

.lr.ph.i999:                                      ; preds = %.loopexit1037, %235
  %.013.i1000 = phi i64 [ %236, %235 ], [ 0, %.loopexit1037 ]
  %232 = getelementptr inbounds i64, ptr %12, i64 %.013.i1000
  %233 = load i64, ptr %232, align 8
  %.not12.i1001 = icmp eq i64 %233, 0
  br i1 %.not12.i1001, label %235, label %234

234:                                              ; preds = %.lr.ph.i999
  store i64 1, ptr %232, align 8
  br label %235

235:                                              ; preds = %234, %.lr.ph.i999
  %236 = add nuw nsw i64 %.013.i1000, 1
  %exitcond.not.i1002 = icmp eq i64 %236, %0
  br i1 %exitcond.not.i1002, label %clear_flag.exit1003, label %.lr.ph.i999, !llvm.loop !6

clear_flag.exit1003:                              ; preds = %235, %.loopexit1037
  %.010.i = phi i64 [ %.0860.mux, %.loopexit1037 ], [ 2, %235 ]
  %.not9711120 = icmp sgt i64 %.4803, %.2798
  br i1 %.not9711120, label %._crit_edge1157, label %.lr.ph1122

.preheader1036:                                   ; preds = %.loopexit1035
  br i1 %.not9711120, label %._crit_edge1157, label %.lr.ph1156

.lr.ph1156:                                       ; preds = %.preheader1036
  %237 = sub i64 -2, %.2880
  br label %264

.lr.ph1122:                                       ; preds = %clear_flag.exit1003, %.loopexit1035
  %.08041121 = phi i64 [ %263, %.loopexit1035 ], [ %.4803, %clear_flag.exit1003 ]
  %238 = getelementptr inbounds i64, ptr %2, i64 %.08041121
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds i64, ptr %10, i64 %239
  %241 = load i64, ptr %240, align 8
  %242 = icmp sgt i64 %241, 0
  br i1 %242, label %.lr.ph1119.preheader, label %.loopexit1035

.lr.ph1119.preheader:                             ; preds = %.lr.ph1122
  %243 = getelementptr inbounds i64, ptr %6, i64 %239
  %244 = load i64, ptr %243, align 8
  %245 = add nsw i64 %244, %.010.i
  %246 = getelementptr inbounds i64, ptr %1, i64 %239
  %247 = load i64, ptr %246, align 8
  br label %.lr.ph1119

.lr.ph1119:                                       ; preds = %.lr.ph1119.preheader, %259
  %.68221117 = phi i64 [ %260, %259 ], [ %247, %.lr.ph1119.preheader ]
  %248 = getelementptr inbounds i64, ptr %2, i64 %.68221117
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds i64, ptr %12, i64 %249
  %251 = load i64, ptr %250, align 8
  %.not991 = icmp slt i64 %251, %.010.i
  br i1 %.not991, label %254, label %252

252:                                              ; preds = %.lr.ph1119
  %253 = add nsw i64 %251, %244
  br label %259

254:                                              ; preds = %.lr.ph1119
  %.not992 = icmp eq i64 %251, 0
  br i1 %.not992, label %259, label %255

255:                                              ; preds = %254
  %256 = getelementptr inbounds i64, ptr %11, i64 %249
  %257 = load i64, ptr %256, align 8
  %258 = add nsw i64 %245, %257
  br label %259

259:                                              ; preds = %254, %255, %252
  %.0864 = phi i64 [ %253, %252 ], [ %258, %255 ], [ 0, %254 ]
  store i64 %.0864, ptr %250, align 8
  %260 = add nsw i64 %.68221117, 1
  %261 = load i64, ptr %246, align 8
  %262 = add nsw i64 %261, %241
  %.not990.not = icmp slt i64 %260, %262
  br i1 %.not990.not, label %.lr.ph1119, label %.loopexit1035, !llvm.loop !16

.loopexit1035:                                    ; preds = %259, %.lr.ph1122
  %263 = add i64 %.08041121, 1
  %exitcond1268.not = icmp eq i64 %.08041121, %.2798
  br i1 %exitcond1268.not, label %.preheader1036, label %.lr.ph1122, !llvm.loop !17

264:                                              ; preds = %.lr.ph1156, %350
  %.18051155 = phi i64 [ %.4803, %.lr.ph1156 ], [ %351, %350 ]
  %.08651154 = phi i64 [ %92, %.lr.ph1156 ], [ %.1866, %350 ]
  %.38701153 = phi i64 [ %94, %.lr.ph1156 ], [ %.4871, %350 ]
  %.69201152 = phi i64 [ %.5919, %.lr.ph1156 ], [ %.7921, %350 ]
  %265 = getelementptr inbounds i64, ptr %2, i64 %.18051155
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds i64, ptr %1, i64 %266
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds i64, ptr %10, i64 %266
  %270 = load i64, ptr %269, align 8
  %271 = add nsw i64 %270, %268
  %.not986.not1132 = icmp sgt i64 %270, 0
  br i1 %.not985, label %.preheader1031, label %.preheader1033

.preheader1033:                                   ; preds = %264
  br i1 %.not986.not1132, label %.lr.ph1128, label %.loopexit1032

.preheader1031:                                   ; preds = %264
  br i1 %.not986.not1132, label %.lr.ph1137, label %.loopexit1032

.lr.ph1128:                                       ; preds = %.preheader1033, %286
  %.07921127 = phi i64 [ %.1793, %286 ], [ %268, %.preheader1033 ]
  %.71126 = phi i64 [ %287, %286 ], [ %268, %.preheader1033 ]
  %.08411125 = phi i64 [ %.1842, %286 ], [ 0, %.preheader1033 ]
  %.18881124 = phi i64 [ %.2889, %286 ], [ 0, %.preheader1033 ]
  %272 = getelementptr inbounds i64, ptr %2, i64 %.71126
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds i64, ptr %12, i64 %273
  %275 = load i64, ptr %274, align 8
  %.not989 = icmp eq i64 %275, 0
  br i1 %.not989, label %286, label %276

276:                                              ; preds = %.lr.ph1128
  %277 = sub nsw i64 %275, %.010.i
  %278 = icmp sgt i64 %277, 0
  br i1 %278, label %279, label %284

279:                                              ; preds = %276
  %280 = add nsw i64 %277, %.18881124
  %281 = add nsw i64 %.07921127, 1
  %282 = getelementptr inbounds i64, ptr %2, i64 %.07921127
  store i64 %273, ptr %282, align 8
  %283 = add i64 %273, %.08411125
  br label %286

284:                                              ; preds = %276
  %285 = getelementptr inbounds i64, ptr %1, i64 %273
  store i64 %237, ptr %285, align 8
  store i64 0, ptr %274, align 8
  br label %286

286:                                              ; preds = %.lr.ph1128, %284, %279
  %.2889 = phi i64 [ %280, %279 ], [ %.18881124, %284 ], [ %.18881124, %.lr.ph1128 ]
  %.1842 = phi i64 [ %283, %279 ], [ %.08411125, %284 ], [ %.08411125, %.lr.ph1128 ]
  %.1793 = phi i64 [ %281, %279 ], [ %.07921127, %284 ], [ %.07921127, %.lr.ph1128 ]
  %287 = add nsw i64 %.71126, 1
  %.not988.not = icmp slt i64 %287, %271
  br i1 %.not988.not, label %.lr.ph1128, label %.loopexit1032, !llvm.loop !18

.lr.ph1137:                                       ; preds = %.preheader1031, %298
  %.27941136 = phi i64 [ %.3795, %298 ], [ %268, %.preheader1031 ]
  %.81135 = phi i64 [ %299, %298 ], [ %268, %.preheader1031 ]
  %.28431134 = phi i64 [ %.3844, %298 ], [ 0, %.preheader1031 ]
  %.38901133 = phi i64 [ %.4891, %298 ], [ 0, %.preheader1031 ]
  %288 = getelementptr inbounds i64, ptr %2, i64 %.81135
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds i64, ptr %12, i64 %289
  %291 = load i64, ptr %290, align 8
  %.not987 = icmp eq i64 %291, 0
  br i1 %.not987, label %298, label %292

292:                                              ; preds = %.lr.ph1137
  %293 = sub i64 %.38901133, %.010.i
  %294 = add i64 %293, %291
  %295 = add nsw i64 %.27941136, 1
  %296 = getelementptr inbounds i64, ptr %2, i64 %.27941136
  store i64 %289, ptr %296, align 8
  %297 = add i64 %289, %.28431134
  br label %298

298:                                              ; preds = %.lr.ph1137, %292
  %.4891 = phi i64 [ %294, %292 ], [ %.38901133, %.lr.ph1137 ]
  %.3844 = phi i64 [ %297, %292 ], [ %.28431134, %.lr.ph1137 ]
  %.3795 = phi i64 [ %295, %292 ], [ %.27941136, %.lr.ph1137 ]
  %299 = add nsw i64 %.81135, 1
  %.not986.not = icmp slt i64 %299, %271
  br i1 %.not986.not, label %.lr.ph1137, label %.loopexit1032, !llvm.loop !19

.loopexit1032:                                    ; preds = %286, %298, %.preheader1033, %.preheader1031
  %.5892 = phi i64 [ 0, %.preheader1031 ], [ 0, %.preheader1033 ], [ %.4891, %298 ], [ %.2889, %286 ]
  %.4845 = phi i64 [ 0, %.preheader1031 ], [ 0, %.preheader1033 ], [ %.3844, %298 ], [ %.1842, %286 ]
  %.4 = phi i64 [ %268, %.preheader1031 ], [ %268, %.preheader1033 ], [ %.3795, %298 ], [ %.1793, %286 ]
  %reass.sub1252 = sub i64 %.4, %268
  %300 = add i64 %reass.sub1252, 1
  store i64 %300, ptr %269, align 8
  %301 = getelementptr inbounds i64, ptr %3, i64 %266
  %302 = load i64, ptr %301, align 8
  %303 = add nsw i64 %302, %268
  %304 = icmp slt i64 %270, %302
  br i1 %304, label %.lr.ph1146, label %._crit_edge1147

.lr.ph1146:                                       ; preds = %.loopexit1032, %315
  %.51144 = phi i64 [ %.6, %315 ], [ %.4, %.loopexit1032 ]
  %.91143 = phi i64 [ %316, %315 ], [ %271, %.loopexit1032 ]
  %.58461142 = phi i64 [ %.6847, %315 ], [ %.4845, %.loopexit1032 ]
  %.68931141 = phi i64 [ %.7894, %315 ], [ %.5892, %.loopexit1032 ]
  %305 = getelementptr inbounds i64, ptr %2, i64 %.91143
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds i64, ptr %6, i64 %306
  %308 = load i64, ptr %307, align 8
  %309 = icmp sgt i64 %308, 0
  br i1 %309, label %310, label %315

310:                                              ; preds = %.lr.ph1146
  %311 = add nsw i64 %308, %.68931141
  %312 = add nsw i64 %.51144, 1
  %313 = getelementptr inbounds i64, ptr %2, i64 %.51144
  store i64 %306, ptr %313, align 8
  %314 = add i64 %306, %.58461142
  br label %315

315:                                              ; preds = %.lr.ph1146, %310
  %.7894 = phi i64 [ %311, %310 ], [ %.68931141, %.lr.ph1146 ]
  %.6847 = phi i64 [ %314, %310 ], [ %.58461142, %.lr.ph1146 ]
  %.6 = phi i64 [ %312, %310 ], [ %.51144, %.lr.ph1146 ]
  %316 = add nsw i64 %.91143, 1
  %317 = icmp slt i64 %316, %303
  br i1 %317, label %.lr.ph1146, label %._crit_edge1147.loopexit, !llvm.loop !20

._crit_edge1147.loopexit:                         ; preds = %315
  %.pre = load i64, ptr %269, align 8
  br label %._crit_edge1147

._crit_edge1147:                                  ; preds = %._crit_edge1147.loopexit, %.loopexit1032
  %318 = phi i64 [ %300, %.loopexit1032 ], [ %.pre, %._crit_edge1147.loopexit ]
  %.6893.lcssa = phi i64 [ %.5892, %.loopexit1032 ], [ %.7894, %._crit_edge1147.loopexit ]
  %.5846.lcssa = phi i64 [ %.4845, %.loopexit1032 ], [ %.6847, %._crit_edge1147.loopexit ]
  %.5.lcssa = phi i64 [ %.4, %.loopexit1032 ], [ %.6, %._crit_edge1147.loopexit ]
  %319 = icmp eq i64 %318, 1
  %320 = icmp eq i64 %.4, %.5.lcssa
  %or.cond = select i1 %319, i1 %320, i1 false
  br i1 %or.cond, label %321, label %327

321:                                              ; preds = %._crit_edge1147
  store i64 %237, ptr %267, align 8
  %322 = getelementptr inbounds i64, ptr %6, i64 %266
  %323 = load i64, ptr %322, align 8
  %324 = add nsw i64 %323, %.69201152
  %325 = sub i64 %.08651154, %323
  %326 = sub i64 %.38701153, %323
  store i64 0, ptr %322, align 8
  store i64 -1, ptr %269, align 8
  br label %350

327:                                              ; preds = %._crit_edge1147
  %328 = getelementptr inbounds i64, ptr %11, i64 %266
  %329 = load i64, ptr %328, align 8
  %..6893 = tail call i64 @llvm.smin.i64(i64 %329, i64 %.6893.lcssa)
  store i64 %..6893, ptr %328, align 8
  %330 = getelementptr inbounds i64, ptr %2, i64 %.4
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds i64, ptr %2, i64 %.5.lcssa
  store i64 %331, ptr %332, align 8
  %333 = getelementptr inbounds i64, ptr %2, i64 %268
  %334 = load i64, ptr %333, align 8
  store i64 %334, ptr %330, align 8
  store i64 %.2880, ptr %333, align 8
  %reass.sub1253 = sub i64 %.5.lcssa, %268
  %335 = add i64 %reass.sub1253, 1
  store i64 %335, ptr %301, align 8
  %336 = urem i64 %.5846.lcssa, %0
  %337 = getelementptr inbounds i64, ptr %9, i64 %336
  %338 = load i64, ptr %337, align 8
  %339 = icmp slt i64 %338, 0
  br i1 %339, label %340, label %344

340:                                              ; preds = %327
  %341 = sub nsw i64 -2, %338
  %342 = getelementptr inbounds i64, ptr %7, i64 %266
  store i64 %341, ptr %342, align 8
  %343 = sub i64 -2, %266
  store i64 %343, ptr %337, align 8
  br label %348

344:                                              ; preds = %327
  %345 = getelementptr inbounds i64, ptr %8, i64 %338
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds i64, ptr %7, i64 %266
  store i64 %346, ptr %347, align 8
  store i64 %266, ptr %345, align 8
  br label %348

348:                                              ; preds = %344, %340
  %349 = getelementptr inbounds i64, ptr %8, i64 %266
  store i64 %336, ptr %349, align 8
  br label %350

350:                                              ; preds = %321, %348
  %.7921 = phi i64 [ %324, %321 ], [ %.69201152, %348 ]
  %.4871 = phi i64 [ %326, %321 ], [ %.38701153, %348 ]
  %.1866 = phi i64 [ %325, %321 ], [ %.08651154, %348 ]
  %351 = add i64 %.18051155, 1
  %exitcond1269.not = icmp eq i64 %.18051155, %.2798
  br i1 %exitcond1269.not, label %._crit_edge1157, label %264, !llvm.loop !21

._crit_edge1157:                                  ; preds = %350, %clear_flag.exit1003, %.preheader1036
  %.6920.lcssa = phi i64 [ %.5919, %.preheader1036 ], [ %.5919, %clear_flag.exit1003 ], [ %.7921, %350 ]
  %.3870.lcssa = phi i64 [ %94, %.preheader1036 ], [ %94, %clear_flag.exit1003 ], [ %.4871, %350 ]
  %.0865.lcssa = phi i64 [ %92, %.preheader1036 ], [ %92, %clear_flag.exit1003 ], [ %.1866, %350 ]
  store i64 %.6920.lcssa, ptr %226, align 8
  %352 = tail call i64 @llvm.smax.i64(i64 %.09131200, i64 %.6920.lcssa)
  %353 = add nuw nsw i64 %352, %.010.i
  %.not.i1004 = icmp slt i64 %353, %49
  %brmerge1020 = or i1 %32, %.not.i1004
  %.mux = select i1 %.not.i1004, i64 %353, i64 2
  br i1 %brmerge1020, label %clear_flag.exit1012, label %.lr.ph.i1008

.lr.ph.i1008:                                     ; preds = %._crit_edge1157, %357
  %.013.i1009 = phi i64 [ %358, %357 ], [ 0, %._crit_edge1157 ]
  %354 = getelementptr inbounds i64, ptr %12, i64 %.013.i1009
  %355 = load i64, ptr %354, align 8
  %.not12.i1010 = icmp eq i64 %355, 0
  br i1 %.not12.i1010, label %357, label %356

356:                                              ; preds = %.lr.ph.i1008
  store i64 1, ptr %354, align 8
  br label %357

357:                                              ; preds = %356, %.lr.ph.i1008
  %358 = add nuw nsw i64 %.013.i1009, 1
  %exitcond.not.i1011 = icmp eq i64 %358, %0
  br i1 %exitcond.not.i1011, label %clear_flag.exit1012, label %.lr.ph.i1008, !llvm.loop !6

clear_flag.exit1012:                              ; preds = %357, %._crit_edge1157
  %.010.i1007 = phi i64 [ %.mux, %._crit_edge1157 ], [ 2, %357 ]
  br i1 %.not9711120, label %._crit_edge1197.thread, label %.lr.ph1188

.lr.ph1188:                                       ; preds = %clear_flag.exit1012, %.critedge
  %.28061187 = phi i64 [ %424, %.critedge ], [ %.4803, %clear_flag.exit1012 ]
  %.18611186 = phi i64 [ %.3863, %.critedge ], [ %.010.i1007, %clear_flag.exit1012 ]
  %359 = getelementptr inbounds i64, ptr %2, i64 %.28061187
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds i64, ptr %6, i64 %360
  %362 = load i64, ptr %361, align 8
  %363 = icmp slt i64 %362, 0
  br i1 %363, label %364, label %.critedge

364:                                              ; preds = %.lr.ph1188
  %365 = getelementptr inbounds i64, ptr %8, i64 %360
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds i64, ptr %9, i64 %366
  %368 = load i64, ptr %367, align 8
  %369 = icmp eq i64 %368, -1
  br i1 %369, label %.critedge, label %370

370:                                              ; preds = %364
  %371 = icmp slt i64 %368, -1
  br i1 %371, label %.thread1286, label %373

.thread1286:                                      ; preds = %370
  %372 = sub nuw nsw i64 -2, %368
  store i64 -1, ptr %367, align 8
  br label %.lr.ph1181.preheader

373:                                              ; preds = %370
  %374 = getelementptr inbounds i64, ptr %8, i64 %368
  %375 = load i64, ptr %374, align 8
  store i64 -1, ptr %374, align 8
  %.not9781177 = icmp eq i64 %375, -1
  br i1 %.not9781177, label %.critedge, label %.lr.ph1181.preheader

.lr.ph1181.preheader:                             ; preds = %.thread1286, %373
  %.39051178.ph = phi i64 [ %375, %373 ], [ %372, %.thread1286 ]
  br label %.lr.ph1181

.lr.ph1181:                                       ; preds = %.lr.ph1181.preheader, %._crit_edge1176
  %.28621179 = phi i64 [ %423, %._crit_edge1176 ], [ %.18611186, %.lr.ph1181.preheader ]
  %.39051178 = phi i64 [ %.pre1281, %._crit_edge1176 ], [ %.39051178.ph, %.lr.ph1181.preheader ]
  %376 = getelementptr inbounds i64, ptr %7, i64 %.39051178
  %377 = load i64, ptr %376, align 8
  %.not979 = icmp eq i64 %377, -1
  br i1 %.not979, label %.critedge, label %378

378:                                              ; preds = %.lr.ph1181
  %379 = getelementptr inbounds i64, ptr %3, i64 %.39051178
  %380 = load i64, ptr %379, align 8
  %381 = getelementptr inbounds i64, ptr %10, i64 %.39051178
  %382 = load i64, ptr %381, align 8
  %383 = getelementptr inbounds i64, ptr %1, i64 %.39051178
  %384 = load i64, ptr %383, align 8
  %385 = add i64 %380, -1
  %386 = add i64 %385, %384
  %.not980.not1161 = icmp slt i64 %384, %386
  br i1 %.not980.not1161, label %.lr.ph1164, label %.lr.ph1175

.lr.ph1164:                                       ; preds = %378, %.lr.ph1164
  %.10.in1162 = phi i64 [ %.10, %.lr.ph1164 ], [ %384, %378 ]
  %.10 = add nsw i64 %.10.in1162, 1
  %387 = getelementptr inbounds i64, ptr %2, i64 %.10
  %388 = load i64, ptr %387, align 8
  %389 = getelementptr inbounds i64, ptr %12, i64 %388
  store i64 %.28621179, ptr %389, align 8
  %390 = load i64, ptr %383, align 8
  %391 = add i64 %385, %390
  %.not980.not = icmp slt i64 %.10, %391
  br i1 %.not980.not, label %.lr.ph1164, label %._crit_edge1165, !llvm.loop !22

._crit_edge1165:                                  ; preds = %.lr.ph1164
  %.pre1280 = load i64, ptr %376, align 8
  %.not9811171 = icmp eq i64 %.pre1280, -1
  br i1 %.not9811171, label %._crit_edge1176.thread, label %.lr.ph1175

._crit_edge1176.thread:                           ; preds = %._crit_edge1165
  %392 = add nuw nsw i64 %.28621179, 1
  br label %.critedge

.lr.ph1175:                                       ; preds = %378, %._crit_edge1165
  %393 = phi i64 [ %.pre1280, %._crit_edge1165 ], [ %377, %378 ]
  %394 = sub i64 -2, %.39051178
  %395 = getelementptr inbounds i64, ptr %6, i64 %.39051178
  br label %396

396:                                              ; preds = %.lr.ph1175, %422
  %.08951173 = phi i64 [ %.39051178, %.lr.ph1175 ], [ %.1896, %422 ]
  %.18981172 = phi i64 [ %393, %.lr.ph1175 ], [ %.2899, %422 ]
  %397 = getelementptr inbounds i64, ptr %3, i64 %.18981172
  %398 = load i64, ptr %397, align 8
  %399 = icmp eq i64 %398, %380
  br i1 %399, label %400, label %.critedge996

400:                                              ; preds = %396
  %401 = getelementptr inbounds i64, ptr %10, i64 %.18981172
  %402 = load i64, ptr %401, align 8
  %403 = icmp eq i64 %402, %382
  %404 = getelementptr inbounds i64, ptr %1, i64 %.18981172
  br i1 %403, label %.lr.ph1170, label %.critedge996

.lr.ph1170:                                       ; preds = %400
  %405 = load i64, ptr %404, align 8
  %406 = add i64 %385, %405
  br label %407

407:                                              ; preds = %.lr.ph1170, %select.unfold
  %.11.in1167 = phi i64 [ %405, %.lr.ph1170 ], [ %.111168, %select.unfold ]
  %.not983.not = icmp slt i64 %.11.in1167, %406
  br i1 %.not983.not, label %select.unfold, label %.critedge2

select.unfold:                                    ; preds = %407
  %.111168 = add nsw i64 %.11.in1167, 1
  %408 = getelementptr inbounds i64, ptr %2, i64 %.111168
  %409 = load i64, ptr %408, align 8
  %410 = getelementptr inbounds i64, ptr %12, i64 %409
  %411 = load i64, ptr %410, align 8
  %.not984 = icmp eq i64 %411, %.28621179
  br i1 %.not984, label %407, label %.critedge996

.critedge2:                                       ; preds = %407
  store i64 %394, ptr %404, align 8
  %412 = getelementptr inbounds i64, ptr %6, i64 %.18981172
  %413 = load i64, ptr %412, align 8
  %414 = load i64, ptr %395, align 8
  %415 = add nsw i64 %414, %413
  store i64 %415, ptr %395, align 8
  store i64 0, ptr %412, align 8
  %416 = getelementptr inbounds i64, ptr %10, i64 %.18981172
  store i64 -1, ptr %416, align 8
  %417 = getelementptr inbounds i64, ptr %7, i64 %.18981172
  %418 = load i64, ptr %417, align 8
  %419 = getelementptr inbounds i64, ptr %7, i64 %.08951173
  store i64 %418, ptr %419, align 8
  br label %422

.critedge996:                                     ; preds = %select.unfold, %396, %400
  %420 = getelementptr inbounds i64, ptr %7, i64 %.18981172
  %421 = load i64, ptr %420, align 8
  br label %422

422:                                              ; preds = %.critedge996, %.critedge2
  %.2899 = phi i64 [ %418, %.critedge2 ], [ %421, %.critedge996 ]
  %.1896 = phi i64 [ %.08951173, %.critedge2 ], [ %.18981172, %.critedge996 ]
  %.not981 = icmp eq i64 %.2899, -1
  br i1 %.not981, label %._crit_edge1176, label %396, !llvm.loop !23

._crit_edge1176:                                  ; preds = %422
  %.pre1281 = load i64, ptr %376, align 8
  %423 = add nuw nsw i64 %.28621179, 1
  %.not978 = icmp eq i64 %.pre1281, -1
  br i1 %.not978, label %.critedge, label %.lr.ph1181, !llvm.loop !24

.critedge:                                        ; preds = %.lr.ph1181, %._crit_edge1176, %364, %._crit_edge1176.thread, %373, %.lr.ph1188
  %.3863 = phi i64 [ %.18611186, %.lr.ph1188 ], [ %.18611186, %373 ], [ %392, %._crit_edge1176.thread ], [ %.18611186, %364 ], [ %.28621179, %.lr.ph1181 ], [ %423, %._crit_edge1176 ]
  %424 = add i64 %.28061187, 1
  %exitcond1270.not = icmp eq i64 %.28061187, %.2798
  br i1 %exitcond1270.not, label %._crit_edge1189, label %.lr.ph1188, !llvm.loop !25

._crit_edge1189:                                  ; preds = %.critedge
  %425 = sub i64 %0, %.3870.lcssa
  br i1 %.not9711120, label %._crit_edge1197.thread, label %.lr.ph1196

.lr.ph1196:                                       ; preds = %._crit_edge1189, %449
  %.38071194 = phi i64 [ %450, %449 ], [ %.4803, %._crit_edge1189 ]
  %.121193 = phi i64 [ %.13, %449 ], [ %.4803, %._crit_edge1189 ]
  %.18761192 = phi i64 [ %.2877, %449 ], [ %.0887.lcssa, %._crit_edge1189 ]
  %426 = getelementptr inbounds i64, ptr %2, i64 %.38071194
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds i64, ptr %6, i64 %427
  %429 = load i64, ptr %428, align 8
  %430 = icmp slt i64 %429, 0
  br i1 %430, label %431, label %449

431:                                              ; preds = %.lr.ph1196
  %432 = sub nsw i64 0, %429
  store i64 %432, ptr %428, align 8
  %433 = getelementptr inbounds i64, ptr %11, i64 %427
  %434 = load i64, ptr %433, align 8
  %435 = add i64 %429, %.6920.lcssa
  %436 = add i64 %435, %434
  %437 = add nsw i64 %425, %429
  %438 = tail call i64 @llvm.smin.i64(i64 %436, i64 %437)
  %439 = getelementptr inbounds i64, ptr %9, i64 %438
  %440 = load i64, ptr %439, align 8
  %.not977 = icmp eq i64 %440, -1
  br i1 %.not977, label %443, label %441

441:                                              ; preds = %431
  %442 = getelementptr inbounds i64, ptr %8, i64 %440
  store i64 %427, ptr %442, align 8
  br label %443

443:                                              ; preds = %441, %431
  %444 = getelementptr inbounds i64, ptr %7, i64 %427
  store i64 %440, ptr %444, align 8
  %445 = getelementptr inbounds i64, ptr %8, i64 %427
  store i64 -1, ptr %445, align 8
  store i64 %427, ptr %439, align 8
  %446 = tail call i64 @llvm.smin.i64(i64 %.18761192, i64 %438)
  store i64 %438, ptr %433, align 8
  %447 = add nsw i64 %.121193, 1
  %448 = getelementptr inbounds i64, ptr %2, i64 %.121193
  store i64 %427, ptr %448, align 8
  br label %449

449:                                              ; preds = %.lr.ph1196, %443
  %.2877 = phi i64 [ %446, %443 ], [ %.18761192, %.lr.ph1196 ]
  %.13 = phi i64 [ %447, %443 ], [ %.121193, %.lr.ph1196 ]
  %450 = add i64 %.38071194, 1
  %exitcond1271.not = icmp eq i64 %.38071194, %.2798
  br i1 %exitcond1271.not, label %._crit_edge1197, label %.lr.ph1196, !llvm.loop !26

._crit_edge1197.thread:                           ; preds = %._crit_edge1189, %clear_flag.exit1012
  %.1861.lcssa1294.ph = phi i64 [ %.3863, %._crit_edge1189 ], [ %.010.i1007, %clear_flag.exit1012 ]
  store i64 %.0865.lcssa, ptr %91, align 8
  store i64 0, ptr %229, align 8
  br label %453

._crit_edge1197:                                  ; preds = %449
  store i64 %.0865.lcssa, ptr %91, align 8
  %451 = sub nsw i64 %.13, %.4803
  store i64 %451, ptr %229, align 8
  %452 = icmp eq i64 %.13, %.4803
  br i1 %452, label %453, label %455

453:                                              ; preds = %._crit_edge1197.thread, %._crit_edge1197
  %.12.lcssa1303 = phi i64 [ %.4803, %._crit_edge1197.thread ], [ %.13, %._crit_edge1197 ]
  %.1876.lcssa1301 = phi i64 [ %.0887.lcssa, %._crit_edge1197.thread ], [ %.2877, %._crit_edge1197 ]
  %.1861.lcssa12941299 = phi i64 [ %.1861.lcssa1294.ph, %._crit_edge1197.thread ], [ %.3863, %._crit_edge1197 ]
  store i64 -1, ptr %227, align 8
  %454 = getelementptr inbounds i64, ptr %12, i64 %.2880
  store i64 0, ptr %454, align 8
  br label %455

455:                                              ; preds = %453, %._crit_edge1197
  %.12.lcssa1302 = phi i64 [ %.12.lcssa1303, %453 ], [ %.13, %._crit_edge1197 ]
  %.1876.lcssa1300 = phi i64 [ %.1876.lcssa1301, %453 ], [ %.2877, %._crit_edge1197 ]
  %.1861.lcssa12941298 = phi i64 [ %.1861.lcssa12941299, %453 ], [ %.3863, %._crit_edge1197 ]
  %spec.select997 = select i1 %95, i64 %.5839, i64 %.12.lcssa1302
  br i1 %.not976, label %483, label %456

456:                                              ; preds = %455
  %457 = sitofp i64 %.0865.lcssa to double
  %458 = add nsw i64 %.6920.lcssa, %.0856.lcssa
  %459 = sitofp i64 %458 to double
  %460 = fadd double %459, %457
  %461 = fcmp ogt double %.08261210, %460
  %462 = select i1 %461, double %.08261210, double %460
  %463 = fadd double %457, -1.000000e+00
  %464 = fmul double %463, %457
  %465 = fmul double %464, 5.000000e-01
  %466 = tail call double @llvm.fmuladd.f64(double %457, double %459, double %465)
  %467 = insertelement <2 x double> poison, double %466, i64 0
  %468 = shufflevector <2 x double> %467, <2 x double> poison, <2 x i32> zeroinitializer
  %469 = fadd <2 x double> %76, %468
  %470 = fmul double %459, %457
  %471 = fmul double %463, %459
  %472 = fmul double %471, %457
  %473 = tail call double @llvm.fmuladd.f64(double %470, double %459, double %472)
  %474 = tail call double @llvm.fmuladd.f64(double %457, double 2.000000e+00, double -1.000000e+00)
  %475 = fmul double %474, %464
  %476 = fdiv double %475, 6.000000e+00
  %477 = fadd double %473, %476
  %478 = fadd double %466, %477
  %479 = fmul double %478, 5.000000e-01
  %480 = insertelement <2 x double> poison, double %479, i64 0
  %481 = insertelement <2 x double> %480, double %477, i64 1
  %482 = fadd <2 x double> %77, %481
  br label %483

483:                                              ; preds = %456, %455
  %.1827 = phi double [ %462, %456 ], [ %.08261210, %455 ]
  %484 = phi <2 x double> [ %469, %456 ], [ %76, %455 ]
  %485 = phi <2 x double> [ %482, %456 ], [ %77, %455 ]
  %486 = icmp slt i64 %.3870.lcssa, %0
  br i1 %486, label %.preheader1038, label %._crit_edge1212.loopexit, !llvm.loop !27

._crit_edge1212.loopexit:                         ; preds = %483
  %487 = sitofp i64 %.5855 to double
  br label %._crit_edge1212

._crit_edge1212:                                  ; preds = %._crit_edge1212.loopexit, %.preheader1039
  %.0850.lcssa = phi double [ 0.000000e+00, %.preheader1039 ], [ %487, %._crit_edge1212.loopexit ]
  %.0826.lcssa = phi double [ 1.000000e+00, %.preheader1039 ], [ %.1827, %._crit_edge1212.loopexit ]
  %488 = phi <2 x double> [ zeroinitializer, %.preheader1039 ], [ %484, %._crit_edge1212.loopexit ]
  %489 = phi <2 x double> [ zeroinitializer, %.preheader1039 ], [ %485, %._crit_edge1212.loopexit ]
  %.not956 = icmp eq ptr %14, null
  br i1 %.not956, label %513, label %490

490:                                              ; preds = %._crit_edge1212
  %491 = sitofp i64 %.0856.lcssa to double
  %492 = fcmp ogt double %.0826.lcssa, %491
  %493 = select i1 %492, double %.0826.lcssa, double %491
  %494 = fadd double %491, -1.000000e+00
  %495 = fmul double %494, %491
  %496 = fmul double %495, 5.000000e-01
  %497 = tail call double @llvm.fmuladd.f64(double %491, double 2.000000e+00, double -1.000000e+00)
  %498 = fmul double %497, %495
  %499 = getelementptr inbounds i8, ptr %14, i64 72
  %500 = insertelement <2 x double> poison, double %496, i64 0
  %501 = shufflevector <2 x double> %500, <2 x double> poison, <2 x i32> zeroinitializer
  %502 = fadd <2 x double> %501, %488
  store <2 x double> %502, ptr %499, align 8
  %503 = getelementptr inbounds i8, ptr %14, i64 88
  %504 = fdiv double %498, 6.000000e+00
  %505 = fadd double %496, %504
  %506 = fmul double %505, 5.000000e-01
  %507 = insertelement <2 x double> poison, double %506, i64 0
  %508 = insertelement <2 x double> %507, double %504, i64 1
  %509 = fadd <2 x double> %508, %489
  store <2 x double> %509, ptr %503, align 8
  %510 = getelementptr inbounds i8, ptr %14, i64 48
  store double %491, ptr %510, align 8
  %511 = getelementptr inbounds i8, ptr %14, i64 104
  store double %493, ptr %511, align 8
  %512 = getelementptr inbounds i8, ptr %14, i64 64
  store double %.0850.lcssa, ptr %512, align 8
  store double 0.000000e+00, ptr %14, align 8
  br label %513

513:                                              ; preds = %490, %._crit_edge1212
  br i1 %32, label %._crit_edge1232.thread, label %.lr.ph1221

.preheader1027:                                   ; preds = %.lr.ph1221
  br i1 %32, label %._crit_edge1232.thread, label %.lr.ph1223

.lr.ph1221:                                       ; preds = %513, %.lr.ph1221
  %.49061219 = phi i64 [ %517, %.lr.ph1221 ], [ 0, %513 ]
  %514 = getelementptr inbounds i64, ptr %1, i64 %.49061219
  %515 = load i64, ptr %514, align 8
  %516 = sub i64 -2, %515
  store i64 %516, ptr %514, align 8
  %517 = add nuw nsw i64 %.49061219, 1
  %exitcond1272.not = icmp eq i64 %517, %0
  br i1 %exitcond1272.not, label %.preheader1027, label %.lr.ph1221, !llvm.loop !28

.preheader1026:                                   ; preds = %.lr.ph1223
  br i1 %32, label %._crit_edge1232.thread, label %.lr.ph1231

.lr.ph1223:                                       ; preds = %.preheader1027, %.lr.ph1223
  %.59071222 = phi i64 [ %521, %.lr.ph1223 ], [ 0, %.preheader1027 ]
  %518 = getelementptr inbounds i64, ptr %10, i64 %.59071222
  %519 = load i64, ptr %518, align 8
  %520 = sub i64 -2, %519
  store i64 %520, ptr %518, align 8
  %521 = add nuw nsw i64 %.59071222, 1
  %exitcond1273.not = icmp eq i64 %521, %0
  br i1 %exitcond1273.not, label %.preheader1026, label %.lr.ph1223, !llvm.loop !29

.lr.ph1231:                                       ; preds = %.preheader1026, %.loopexit
  %.69081229 = phi i64 [ %542, %.loopexit ], [ 0, %.preheader1026 ]
  %522 = getelementptr inbounds i64, ptr %6, i64 %.69081229
  %523 = load i64, ptr %522, align 8
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %525, label %.loopexit

525:                                              ; preds = %.lr.ph1231
  %526 = getelementptr inbounds i64, ptr %1, i64 %.69081229
  %527 = load i64, ptr %526, align 8
  %528 = icmp eq i64 %527, -1
  br i1 %528, label %.loopexit, label %.preheader1025

.preheader1025:                                   ; preds = %525
  %529 = getelementptr inbounds i64, ptr %6, i64 %527
  %530 = load i64, ptr %529, align 8
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %.lr.ph1225, label %.lr.ph1228.preheader

.lr.ph1228.preheader:                             ; preds = %.lr.ph1225, %.preheader1025
  %.3900.lcssa = phi i64 [ %527, %.preheader1025 ], [ %533, %.lr.ph1225 ]
  br label %.lr.ph1228

.lr.ph1225:                                       ; preds = %.preheader1025, %.lr.ph1225
  %.39001224 = phi i64 [ %533, %.lr.ph1225 ], [ %527, %.preheader1025 ]
  %532 = getelementptr inbounds i64, ptr %1, i64 %.39001224
  %533 = load i64, ptr %532, align 8
  %534 = getelementptr inbounds i64, ptr %6, i64 %533
  %535 = load i64, ptr %534, align 8
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %.lr.ph1225, label %.lr.ph1228.preheader, !llvm.loop !30

.lr.ph1228:                                       ; preds = %.lr.ph1228.preheader, %.lr.ph1228
  %.49011227 = phi i64 [ %538, %.lr.ph1228 ], [ %.69081229, %.lr.ph1228.preheader ]
  %537 = getelementptr inbounds i64, ptr %1, i64 %.49011227
  %538 = load i64, ptr %537, align 8
  store i64 %.3900.lcssa, ptr %537, align 8
  %539 = getelementptr inbounds i64, ptr %6, i64 %538
  %540 = load i64, ptr %539, align 8
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %.lr.ph1228, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph1228, %.lr.ph1231, %525
  %542 = add nuw nsw i64 %.69081229, 1
  %exitcond1274.not = icmp eq i64 %542, %0
  br i1 %exitcond1274.not, label %._crit_edge1232, label %.lr.ph1231, !llvm.loop !32

._crit_edge1232.thread:                           ; preds = %.preheader1026, %.preheader1027, %513
  tail call void @amd_l_postorder(i64 noundef %0, ptr noundef %1, ptr noundef %6, ptr noundef %10, ptr noundef %12, ptr noundef %9, ptr noundef %7, ptr noundef %8) #5
  br label %._crit_edge1251

._crit_edge1232:                                  ; preds = %.loopexit
  tail call void @amd_l_postorder(i64 noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %10, ptr noundef %12, ptr noundef %9, ptr noundef %7, ptr noundef %8) #5
  br i1 %32, label %._crit_edge1251, label %.lr.ph1235

.preheader1023:                                   ; preds = %.lr.ph1235
  br i1 %32, label %._crit_edge1251, label %.lr.ph1237

.lr.ph1235:                                       ; preds = %._crit_edge1232, %.lr.ph1235
  %.08851233 = phi i64 [ %545, %.lr.ph1235 ], [ 0, %._crit_edge1232 ]
  %543 = getelementptr inbounds i64, ptr %9, i64 %.08851233
  store i64 -1, ptr %543, align 8
  %544 = getelementptr inbounds i64, ptr %7, i64 %.08851233
  store i64 -1, ptr %544, align 8
  %545 = add nuw nsw i64 %.08851233, 1
  %exitcond1275.not = icmp eq i64 %545, %0
  br i1 %exitcond1275.not, label %.preheader1023, label %.lr.ph1235, !llvm.loop !33

.preheader1022:                                   ; preds = %550
  br i1 %32, label %._crit_edge1251, label %.lr.ph1240

.lr.ph1237:                                       ; preds = %.preheader1023, %550
  %.19121236 = phi i64 [ %551, %550 ], [ 0, %.preheader1023 ]
  %546 = getelementptr inbounds i64, ptr %12, i64 %.19121236
  %547 = load i64, ptr %546, align 8
  %.not958 = icmp eq i64 %547, -1
  br i1 %.not958, label %550, label %548

548:                                              ; preds = %.lr.ph1237
  %549 = getelementptr inbounds i64, ptr %9, i64 %547
  store i64 %.19121236, ptr %549, align 8
  br label %550

550:                                              ; preds = %.lr.ph1237, %548
  %551 = add nuw nsw i64 %.19121236, 1
  %exitcond1276.not = icmp eq i64 %551, %0
  br i1 %exitcond1276.not, label %.preheader1022, label %.lr.ph1237, !llvm.loop !34

.lr.ph1240:                                       ; preds = %.preheader1022, %555
  %.58721239 = phi i64 [ %559, %555 ], [ 0, %.preheader1022 ]
  %.18861238 = phi i64 [ %560, %555 ], [ 0, %.preheader1022 ]
  %552 = getelementptr inbounds i64, ptr %9, i64 %.18861238
  %553 = load i64, ptr %552, align 8
  %554 = icmp eq i64 %553, -1
  br i1 %554, label %._crit_edge1241, label %555

555:                                              ; preds = %.lr.ph1240
  %556 = getelementptr inbounds i64, ptr %7, i64 %553
  store i64 %.58721239, ptr %556, align 8
  %557 = getelementptr inbounds i64, ptr %6, i64 %553
  %558 = load i64, ptr %557, align 8
  %559 = add nsw i64 %558, %.58721239
  %560 = add nuw nsw i64 %.18861238, 1
  %exitcond1277.not = icmp eq i64 %560, %0
  br i1 %exitcond1277.not, label %._crit_edge1241, label %.lr.ph1240, !llvm.loop !35

._crit_edge1241:                                  ; preds = %555, %.lr.ph1240
  %.5872.lcssa = phi i64 [ %559, %555 ], [ %.58721239, %.lr.ph1240 ]
  br i1 %32, label %._crit_edge1251, label %.lr.ph1248

.preheader:                                       ; preds = %575
  br i1 %32, label %._crit_edge1251, label %.lr.ph1250

.lr.ph1248:                                       ; preds = %._crit_edge1241, %575
  %.68731246 = phi i64 [ %.7874, %575 ], [ %.5872.lcssa, %._crit_edge1241 ]
  %.79091245 = phi i64 [ %576, %575 ], [ 0, %._crit_edge1241 ]
  %561 = getelementptr inbounds i64, ptr %6, i64 %.79091245
  %562 = load i64, ptr %561, align 8
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %564, label %575

564:                                              ; preds = %.lr.ph1248
  %565 = getelementptr inbounds i64, ptr %1, i64 %.79091245
  %566 = load i64, ptr %565, align 8
  %.not957 = icmp eq i64 %566, -1
  br i1 %.not957, label %572, label %567

567:                                              ; preds = %564
  %568 = getelementptr inbounds i64, ptr %7, i64 %566
  %569 = load i64, ptr %568, align 8
  %570 = getelementptr inbounds i64, ptr %7, i64 %.79091245
  store i64 %569, ptr %570, align 8
  %571 = add nsw i64 %569, 1
  store i64 %571, ptr %568, align 8
  br label %575

572:                                              ; preds = %564
  %573 = add nsw i64 %.68731246, 1
  %574 = getelementptr inbounds i64, ptr %7, i64 %.79091245
  store i64 %.68731246, ptr %574, align 8
  br label %575

575:                                              ; preds = %.lr.ph1248, %572, %567
  %.7874 = phi i64 [ %.68731246, %567 ], [ %573, %572 ], [ %.68731246, %.lr.ph1248 ]
  %576 = add nuw nsw i64 %.79091245, 1
  %exitcond1278.not = icmp eq i64 %576, %0
  br i1 %exitcond1278.not, label %.preheader, label %.lr.ph1248, !llvm.loop !36

.lr.ph1250:                                       ; preds = %.preheader, %.lr.ph1250
  %.89101249 = phi i64 [ %580, %.lr.ph1250 ], [ 0, %.preheader ]
  %577 = getelementptr inbounds i64, ptr %7, i64 %.89101249
  %578 = load i64, ptr %577, align 8
  %579 = getelementptr inbounds i64, ptr %8, i64 %578
  store i64 %.89101249, ptr %579, align 8
  %580 = add nuw nsw i64 %.89101249, 1
  %exitcond1279.not = icmp eq i64 %580, %0
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
