; ModuleID = 'bench/hyperscan/original/mcclellan.ll'
source_filename = "bench/hyperscan/original/mcclellan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcClellan8_B(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %.not.i23 = icmp eq i64 %3, 0
  br i1 %.not, label %141, label %14

14:                                               ; preds = %6
  br i1 %.not.i23, label %.thread169, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %25 = load i8, ptr %24, align 2
  %26 = icmp eq i8 %25, 0
  %27 = icmp ult i64 %3, 16
  %or.cond.i27 = or i1 %27, %26
  br i1 %or.cond.i27, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.pre361 = ptrtoint ptr %2 to i64
  %.pre363 = add i64 %1, 1
  %.pre365 = sub i64 %.pre363, %.pre361
  br label %69

28:                                               ; preds = %84, %15
  %.3145 = phi ptr [ %2, %15 ], [ %87, %84 ]
  %.3141 = phi ptr [ %16, %15 ], [ %storemerge17.i, %84 ]
  %.083.i42 = phi i32 [ %13, %15 ], [ %.487.i30, %84 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %32 = ptrtoint ptr %2 to i64
  %33 = add i64 %1, 1
  %34 = sub i64 %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 356
  br label %36

36:                                               ; preds = %.thread148, %28
  %.4146 = phi ptr [ %.3145, %28 ], [ %.126.i60, %.thread148 ]
  %.285.i44 = phi i32 [ %.083.i42, %28 ], [ %.1.i61, %.thread148 ]
  %.not98.i46 = icmp eq i32 %.285.i44, 0
  br i1 %.not98.i46, label %.thread169, label %37

37:                                               ; preds = %36
  %38 = load i16, ptr %21, align 2
  %39 = load i8, ptr %29, align 4
  %40 = zext nneg i8 %39 to i32
  br label %41

41:                                               ; preds = %45, %37
  %.025.i58 = phi ptr [ %.4146, %37 ], [ %57, %45 ]
  %.024.i59 = phi i32 [ %.285.i44, %37 ], [ %56, %45 ]
  %42 = icmp ult ptr %.025.i58, %.3141
  %43 = icmp ne i32 %.024.i59, 0
  %44 = and i1 %42, %43
  br i1 %44, label %45, label %doNormal8.exit64

45:                                               ; preds = %41
  %46 = load i8, ptr %.025.i58, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = shl i32 %.024.i59, %40
  %51 = zext i8 %49 to i32
  %52 = add i32 %50, %51
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %.025.i58, i64 1
  %58 = zext i8 %55 to i16
  %.not28.i = icmp ugt i16 %38, %58
  br i1 %.not28.i, label %41, label %doNormal8.exit64

doNormal8.exit64:                                 ; preds = %45, %41
  %.126.i60 = phi ptr [ %.025.i58, %41 ], [ %57, %45 ]
  %.1.i61 = phi i32 [ %.024.i59, %41 ], [ %56, %45 ]
  %.not100.i47 = icmp ult i32 %.1.i61, %23
  br i1 %.not100.i47, label %.thread148, label %59

59:                                               ; preds = %doNormal8.exit64
  %60 = getelementptr inbounds i8, ptr %.126.i60, i64 -1
  %61 = ptrtoint ptr %60 to i64
  %62 = add i64 %34, %61
  %63 = load i32, ptr %35, align 4
  %64 = tail call i32 %4(i64 noundef 0, i64 noundef %62, i32 noundef %63, ptr noundef %5) #15
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %nfaExecMcClellan8_Bi.exit, label %.thread148

.thread148:                                       ; preds = %59, %doNormal8.exit64
  %66 = icmp ult ptr %.126.i60, %.3141
  br i1 %66, label %36, label %67

67:                                               ; preds = %.thread148
  %68 = icmp eq ptr %.126.i60, %16
  br i1 %68, label %.thread169, label %69

69:                                               ; preds = %._crit_edge, %67
  %.pre-phi366 = phi i64 [ %.pre365, %._crit_edge ], [ %34, %67 ]
  %.0142 = phi ptr [ %2, %._crit_edge ], [ %.126.i60, %67 ]
  %.0138 = phi ptr [ %2, %._crit_edge ], [ %.3141, %67 ]
  %.184.i28 = phi i32 [ %13, %._crit_edge ], [ %.1.i61, %67 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 356
  br label %75

75:                                               ; preds = %120, %69
  %.1143 = phi ptr [ %.0142, %69 ], [ %.126.i, %120 ]
  %.487.i30 = phi i32 [ %.184.i28, %69 ], [ %.1.i56, %120 ]
  %.not102.i32 = icmp eq i32 %.487.i30, 0
  br i1 %.not102.i32, label %.thread169, label %76

76:                                               ; preds = %75
  %77 = load i16, ptr %70, align 4
  %78 = zext i16 %77 to i32
  %.not103.i33 = icmp ult i32 %.487.i30, %78
  br i1 %.not103.i33, label %92, label %79

79:                                               ; preds = %76
  %80 = zext nneg i32 %.487.i30 to i64
  %81 = getelementptr [16 x i8], ptr %20, i64 %80
  %82 = getelementptr i8, ptr %81, i64 -52
  %83 = load i32, ptr %82, align 4
  %.not104.i34 = icmp eq i32 %83, 0
  br i1 %.not104.i34, label %92, label %84

84:                                               ; preds = %79
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 %85
  %87 = tail call ptr @run_accel(ptr noundef nonnull %86, ptr noundef %.1143, ptr noundef nonnull %16) #15
  %88 = getelementptr inbounds nuw i8, ptr %.0138, i64 4
  %89 = icmp ult ptr %87, %88
  %storemerge.i.v = select i1 %89, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %87, i64 %storemerge.i.v
  %90 = getelementptr inbounds i8, ptr %16, i64 -16
  %.not.i80 = icmp ult ptr %storemerge.i, %90
  %storemerge17.i = select i1 %.not.i80, ptr %storemerge.i, ptr %16
  %91 = icmp eq ptr %87, %16
  br i1 %91, label %.thread169, label %28

92:                                               ; preds = %79, %76
  %93 = load i8, ptr %71, align 4
  %94 = zext nneg i8 %93 to i32
  br label %95

95:                                               ; preds = %99, %92
  %.025.i = phi ptr [ %.1143, %92 ], [ %111, %99 ]
  %.024.i = phi i32 [ %.487.i30, %92 ], [ %110, %99 ]
  %96 = icmp ult ptr %.025.i, %16
  %97 = icmp ne i32 %.024.i, 0
  %98 = and i1 %96, %97
  br i1 %98, label %99, label %doNormal8.exit

99:                                               ; preds = %95
  %100 = load i8, ptr %.025.i, align 1
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %73, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = shl i32 %.024.i, %94
  %105 = zext i8 %103 to i32
  %106 = add i32 %104, %105
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %72, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  %112 = zext i8 %109 to i16
  %.not29.i = icmp ugt i16 %77, %112
  br i1 %.not29.i, label %95, label %doNormal8.exit

doNormal8.exit:                                   ; preds = %99, %95
  %.126.i = phi ptr [ %.025.i, %95 ], [ %111, %99 ]
  %.1.i56 = phi i32 [ %.024.i, %95 ], [ %110, %99 ]
  %.not106.i51 = icmp ult i32 %.1.i56, %23
  br i1 %.not106.i51, label %120, label %113

113:                                              ; preds = %doNormal8.exit
  %114 = getelementptr inbounds i8, ptr %.126.i, i64 -1
  %115 = ptrtoint ptr %114 to i64
  %116 = add i64 %.pre-phi366, %115
  %117 = load i32, ptr %74, align 4
  %118 = tail call i32 %4(i64 noundef 0, i64 noundef %116, i32 noundef %117, ptr noundef %5) #15
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %nfaExecMcClellan8_Bi.exit, label %120

120:                                              ; preds = %113, %doNormal8.exit
  %121 = icmp ult ptr %.126.i, %16
  br i1 %121, label %75, label %.thread169

.thread169:                                       ; preds = %36, %75, %120, %84, %14, %67
  %.1.ph = phi i32 [ %.1.i56, %120 ], [ %13, %14 ], [ %.487.i30, %84 ], [ %.1.i61, %67 ], [ 0, %75 ], [ 0, %36 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %123 = load i32, ptr %122, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 %124
  %126 = zext nneg i32 %.1.ph to i64
  %127 = getelementptr inbounds nuw [16 x i8], ptr %125, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4
  %.not.i = icmp eq i32 %129, 0
  br i1 %.not.i, label %doComplexReport.exit22, label %130

130:                                              ; preds = %.thread169
  %131 = add i64 %3, %1
  %132 = zext i32 %129 to i64
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 -64
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds i8, ptr %133, i64 -60
  %.not38.i20297.not = icmp eq i32 %135, 0
  br i1 %.not38.i20297.not, label %doComplexReport.exit22, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %130
  %wide.trip.count = zext i32 %135 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv
  %138 = load i32, ptr %137, align 4
  %139 = tail call i32 %4(i64 noundef 0, i64 noundef %131, i32 noundef %138, ptr noundef %5) #15
  %140 = icmp eq i32 %139, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %140, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %doComplexReport.exit22, label %.lr.ph

doComplexReport.exit22:                           ; preds = %.lr.ph, %130, %.thread169
  %.not16.i = icmp ne i32 %.1.ph, 0
  br label %nfaExecMcClellan8_Bi.exit

141:                                              ; preds = %6
  br i1 %.not.i23, label %doComplexReport.exit.i.thread250, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %145 = load i32, ptr %144, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %152 = load i8, ptr %151, align 2
  %153 = icmp eq i8 %152, 0
  %154 = icmp ult i64 %3, 16
  %or.cond.i = or i1 %154, %153
  br i1 %or.cond.i, label %doComplexReport.exit.i, label %._crit_edge356

._crit_edge356:                                   ; preds = %142
  %.pre = ptrtoint ptr %2 to i64
  %.pre357 = add i64 %1, 1
  %.pre359 = sub i64 %.pre357, %.pre
  br label %218

doComplexReport.exit.i:                           ; preds = %232, %142
  %.3136 = phi ptr [ %2, %142 ], [ %235, %232 ]
  %.3128 = phi i32 [ 0, %142 ], [ %.1126, %232 ]
  %.3124 = phi i32 [ 0, %142 ], [ %.1122, %232 ]
  %.3 = phi ptr [ %143, %142 ], [ %storemerge17.i83, %232 ]
  %.083.i = phi i32 [ %13, %142 ], [ %.487.i, %232 ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %158 = ptrtoint ptr %2 to i64
  %159 = add i64 %1, 1
  %160 = sub i64 %159, %158
  br label %161

161:                                              ; preds = %doComplexReport.exit116.i.thread195, %doComplexReport.exit.i
  %.4137 = phi ptr [ %.3136, %doComplexReport.exit.i ], [ %.126.i74, %doComplexReport.exit116.i.thread195 ]
  %.4129 = phi i32 [ %.3128, %doComplexReport.exit.i ], [ %.6131, %doComplexReport.exit116.i.thread195 ]
  %.4 = phi i32 [ %.3124, %doComplexReport.exit.i ], [ %.6, %doComplexReport.exit116.i.thread195 ]
  %.285.i = phi i32 [ %.083.i, %doComplexReport.exit.i ], [ %.1.i75, %doComplexReport.exit116.i.thread195 ]
  %.not98.i = icmp eq i32 %.285.i, 0
  br i1 %.not98.i, label %doComplexReport.exit.i.thread250, label %162

162:                                              ; preds = %161
  %163 = load i16, ptr %148, align 2
  %164 = load i8, ptr %155, align 4
  %165 = zext nneg i8 %164 to i32
  br label %166

166:                                              ; preds = %170, %162
  %.025.i72 = phi ptr [ %.4137, %162 ], [ %182, %170 ]
  %.024.i73 = phi i32 [ %.285.i, %162 ], [ %181, %170 ]
  %167 = icmp ult ptr %.025.i72, %.3
  %168 = icmp ne i32 %.024.i73, 0
  %169 = and i1 %167, %168
  br i1 %169, label %170, label %doNormal8.exit79

170:                                              ; preds = %166
  %171 = load i8, ptr %.025.i72, align 1
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %157, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = shl i32 %.024.i73, %165
  %176 = zext i8 %174 to i32
  %177 = add i32 %175, %176
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %156, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = getelementptr inbounds nuw i8, ptr %.025.i72, i64 1
  %183 = zext i8 %180 to i16
  %.not28.i76 = icmp ugt i16 %163, %183
  br i1 %.not28.i76, label %166, label %doNormal8.exit79

doNormal8.exit79:                                 ; preds = %170, %166
  %.126.i74 = phi ptr [ %.025.i72, %166 ], [ %182, %170 ]
  %.1.i75 = phi i32 [ %.024.i73, %166 ], [ %181, %170 ]
  %.not100.i = icmp ult i32 %.1.i75, %150
  br i1 %.not100.i, label %doComplexReport.exit116.i.thread195, label %184

184:                                              ; preds = %doNormal8.exit79
  %185 = getelementptr inbounds i8, ptr %.126.i74, i64 -1
  %186 = ptrtoint ptr %185 to i64
  %187 = add i64 %160, %186
  %188 = icmp eq i32 %.1.i75, %.4
  br i1 %188, label %189, label %192

189:                                              ; preds = %184
  %190 = tail call i32 %4(i64 noundef 0, i64 noundef %187, i32 noundef %.4129, ptr noundef %5) #15
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %nfaExecMcClellan8_Bi.exit, label %doComplexReport.exit116.i.thread195

192:                                              ; preds = %184
  %193 = load i32, ptr %144, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 %194
  %196 = zext nneg i32 %.1.i75 to i64
  %197 = getelementptr inbounds nuw [16 x i8], ptr %195, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 %199
  %201 = getelementptr inbounds i8, ptr %200, i64 -64
  %202 = load i32, ptr %201, align 4
  switch i32 %202, label %.lr.ph302 [
    i32 1, label %204
    i32 0, label %doComplexReport.exit116.i.thread195
  ]

.lr.ph302:                                        ; preds = %192
  %203 = getelementptr inbounds i8, ptr %200, i64 -60
  %wide.trip.count344 = zext i32 %202 to i64
  br label %210

204:                                              ; preds = %192
  %205 = getelementptr inbounds i8, ptr %200, i64 -60
  %206 = load i32, ptr %205, align 4
  %207 = tail call i32 %4(i64 noundef 0, i64 noundef %187, i32 noundef %206, ptr noundef %5) #15
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %nfaExecMcClellan8_Bi.exit, label %doComplexReport.exit116.i.thread195

209:                                              ; preds = %210
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next342, %wide.trip.count344
  br i1 %exitcond345.not, label %doComplexReport.exit116.i.thread195, label %210

210:                                              ; preds = %.lr.ph302, %209
  %indvars.iv341 = phi i64 [ 0, %.lr.ph302 ], [ %indvars.iv.next342, %209 ]
  %211 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %indvars.iv341
  %212 = load i32, ptr %211, align 4
  %213 = tail call i32 %4(i64 noundef 0, i64 noundef %187, i32 noundef %212, ptr noundef %5) #15
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %nfaExecMcClellan8_Bi.exit, label %209

doComplexReport.exit116.i.thread195:              ; preds = %209, %192, %204, %189, %doNormal8.exit79
  %.6131 = phi i32 [ %.4129, %doNormal8.exit79 ], [ %.4129, %189 ], [ %206, %204 ], [ %.4129, %192 ], [ %.4129, %209 ]
  %.6 = phi i32 [ %.4, %doNormal8.exit79 ], [ %.4, %189 ], [ %.1.i75, %204 ], [ %.4, %192 ], [ %.4, %209 ]
  %215 = icmp ult ptr %.126.i74, %.3
  br i1 %215, label %161, label %216

216:                                              ; preds = %doComplexReport.exit116.i.thread195
  %217 = icmp eq ptr %.126.i74, %143
  br i1 %217, label %doComplexReport.exit.i.thread250, label %218

218:                                              ; preds = %._crit_edge356, %216
  %.pre-phi360 = phi i64 [ %.pre359, %._crit_edge356 ], [ %160, %216 ]
  %.0133 = phi ptr [ %2, %._crit_edge356 ], [ %.126.i74, %216 ]
  %.0125 = phi i32 [ 0, %._crit_edge356 ], [ %.6131, %216 ]
  %.0121 = phi i32 [ 0, %._crit_edge356 ], [ %.6, %216 ]
  %.0119 = phi ptr [ %2, %._crit_edge356 ], [ %.3, %216 ]
  %.184.i = phi i32 [ %13, %._crit_edge356 ], [ %.1.i75, %216 ]
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %223

223:                                              ; preds = %.loopexit, %218
  %.1134 = phi ptr [ %.0133, %218 ], [ %.126.i67, %.loopexit ]
  %.1126 = phi i32 [ %.0125, %218 ], [ %.2127.ph, %.loopexit ]
  %.1122 = phi i32 [ %.0121, %218 ], [ %.2123.ph, %.loopexit ]
  %.487.i = phi i32 [ %.184.i, %218 ], [ %.1.i68, %.loopexit ]
  %.not102.i = icmp eq i32 %.487.i, 0
  br i1 %.not102.i, label %doComplexReport.exit.i.thread250, label %224

224:                                              ; preds = %223
  %225 = load i16, ptr %219, align 4
  %226 = zext i16 %225 to i32
  %.not103.i = icmp ult i32 %.487.i, %226
  br i1 %.not103.i, label %240, label %227

227:                                              ; preds = %224
  %228 = zext nneg i32 %.487.i to i64
  %229 = getelementptr [16 x i8], ptr %147, i64 %228
  %230 = getelementptr i8, ptr %229, i64 -52
  %231 = load i32, ptr %230, align 4
  %.not104.i = icmp eq i32 %231, 0
  br i1 %.not104.i, label %240, label %232

232:                                              ; preds = %227
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 %233
  %235 = tail call ptr @run_accel(ptr noundef nonnull %234, ptr noundef %.1134, ptr noundef nonnull %143) #15
  %236 = getelementptr inbounds nuw i8, ptr %.0119, i64 4
  %237 = icmp ult ptr %235, %236
  %storemerge.i81.v = select i1 %237, i64 32, i64 8
  %storemerge.i81 = getelementptr inbounds nuw i8, ptr %235, i64 %storemerge.i81.v
  %238 = getelementptr inbounds i8, ptr %143, i64 -16
  %.not.i82 = icmp ult ptr %storemerge.i81, %238
  %storemerge17.i83 = select i1 %.not.i82, ptr %storemerge.i81, ptr %143
  %239 = icmp eq ptr %235, %143
  br i1 %239, label %doComplexReport.exit.i.thread250, label %doComplexReport.exit.i

240:                                              ; preds = %227, %224
  %241 = load i8, ptr %220, align 4
  %242 = zext nneg i8 %241 to i32
  br label %243

243:                                              ; preds = %247, %240
  %.025.i65 = phi ptr [ %.1134, %240 ], [ %259, %247 ]
  %.024.i66 = phi i32 [ %.487.i, %240 ], [ %258, %247 ]
  %244 = icmp ult ptr %.025.i65, %143
  %245 = icmp ne i32 %.024.i66, 0
  %246 = and i1 %244, %245
  br i1 %246, label %247, label %doNormal8.exit71

247:                                              ; preds = %243
  %248 = load i8, ptr %.025.i65, align 1
  %249 = zext i8 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %222, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = shl i32 %.024.i66, %242
  %253 = zext i8 %251 to i32
  %254 = add i32 %252, %253
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %221, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = getelementptr inbounds nuw i8, ptr %.025.i65, i64 1
  %260 = zext i8 %257 to i16
  %.not29.i69 = icmp ugt i16 %225, %260
  br i1 %.not29.i69, label %243, label %doNormal8.exit71

doNormal8.exit71:                                 ; preds = %247, %243
  %.126.i67 = phi ptr [ %.025.i65, %243 ], [ %259, %247 ]
  %.1.i68 = phi i32 [ %.024.i66, %243 ], [ %258, %247 ]
  %.not106.i = icmp ult i32 %.1.i68, %150
  br i1 %.not106.i, label %.loopexit, label %261

261:                                              ; preds = %doNormal8.exit71
  %262 = getelementptr inbounds i8, ptr %.126.i67, i64 -1
  %263 = ptrtoint ptr %262 to i64
  %264 = add i64 %.pre-phi360, %263
  %265 = icmp eq i32 %.1.i68, %.1122
  br i1 %265, label %266, label %269

266:                                              ; preds = %261
  %267 = tail call i32 %4(i64 noundef 0, i64 noundef %264, i32 noundef %.1126, ptr noundef %5) #15
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %nfaExecMcClellan8_Bi.exit, label %.loopexit

269:                                              ; preds = %261
  %270 = load i32, ptr %144, align 4
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 %271
  %273 = zext nneg i32 %.1.i68 to i64
  %274 = getelementptr inbounds nuw [16 x i8], ptr %272, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %10, i64 %276
  %278 = getelementptr inbounds i8, ptr %277, i64 -64
  %279 = load i32, ptr %278, align 4
  switch i32 %279, label %.lr.ph305 [
    i32 1, label %281
    i32 0, label %.loopexit
  ]

.lr.ph305:                                        ; preds = %269
  %280 = getelementptr inbounds i8, ptr %277, i64 -60
  %wide.trip.count349 = zext i32 %279 to i64
  br label %287

281:                                              ; preds = %269
  %282 = getelementptr inbounds i8, ptr %277, i64 -60
  %283 = load i32, ptr %282, align 4
  %284 = tail call i32 %4(i64 noundef 0, i64 noundef %264, i32 noundef %283, ptr noundef %5) #15
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %nfaExecMcClellan8_Bi.exit, label %.loopexit

286:                                              ; preds = %287
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next347, %wide.trip.count349
  br i1 %exitcond350.not, label %.loopexit, label %287

287:                                              ; preds = %.lr.ph305, %286
  %indvars.iv346 = phi i64 [ 0, %.lr.ph305 ], [ %indvars.iv.next347, %286 ]
  %288 = getelementptr inbounds nuw [4 x i8], ptr %280, i64 %indvars.iv346
  %289 = load i32, ptr %288, align 4
  %290 = tail call i32 %4(i64 noundef 0, i64 noundef %264, i32 noundef %289, ptr noundef %5) #15
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %nfaExecMcClellan8_Bi.exit, label %286

.loopexit:                                        ; preds = %286, %269, %doNormal8.exit71, %266, %281
  %.2127.ph = phi i32 [ %.1126, %266 ], [ %283, %281 ], [ %.1126, %doNormal8.exit71 ], [ %.1126, %269 ], [ %.1126, %286 ]
  %.2123.ph = phi i32 [ %.1122, %266 ], [ %.1.i68, %281 ], [ %.1122, %doNormal8.exit71 ], [ %.1122, %269 ], [ %.1122, %286 ]
  %292 = icmp ult ptr %.126.i67, %143
  br i1 %292, label %223, label %doComplexReport.exit.i.thread250

doComplexReport.exit.i.thread250:                 ; preds = %161, %223, %.loopexit, %232, %141, %216
  %.1118.ph = phi i32 [ %.1.i68, %.loopexit ], [ %13, %141 ], [ %.487.i, %232 ], [ %.1.i75, %216 ], [ 0, %223 ], [ 0, %161 ]
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %294 = load i32, ptr %293, align 4
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 %295
  %297 = zext nneg i32 %.1118.ph to i64
  %298 = getelementptr inbounds nuw [16 x i8], ptr %296, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %300 = load i32, ptr %299, align 4
  %.not.i14 = icmp eq i32 %300, 0
  br i1 %.not.i14, label %doComplexReport.exit, label %301

301:                                              ; preds = %doComplexReport.exit.i.thread250
  %302 = add i64 %3, %1
  %303 = zext i32 %300 to i64
  %304 = getelementptr inbounds nuw i8, ptr %10, i64 %303
  %305 = getelementptr inbounds i8, ptr %304, i64 -64
  %306 = load i32, ptr %305, align 4
  %307 = getelementptr inbounds i8, ptr %304, i64 -60
  %.not38.i306.not = icmp eq i32 %306, 0
  br i1 %.not38.i306.not, label %doComplexReport.exit, label %.lr.ph308.preheader

.lr.ph308.preheader:                              ; preds = %301
  %wide.trip.count354 = zext i32 %306 to i64
  br label %.lr.ph308

.lr.ph308:                                        ; preds = %.lr.ph308, %.lr.ph308.preheader
  %indvars.iv351 = phi i64 [ 0, %.lr.ph308.preheader ], [ %indvars.iv.next352, %.lr.ph308 ]
  %308 = getelementptr inbounds nuw [4 x i8], ptr %307, i64 %indvars.iv351
  %309 = load i32, ptr %308, align 4
  %310 = tail call i32 %4(i64 noundef 0, i64 noundef %302, i32 noundef %309, ptr noundef %5) #15
  %311 = icmp eq i32 %310, 0
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next352, %wide.trip.count354
  %or.cond408 = select i1 %311, i1 true, i1 %exitcond355.not
  br i1 %or.cond408, label %doComplexReport.exit, label %.lr.ph308

doComplexReport.exit:                             ; preds = %.lr.ph308, %301, %doComplexReport.exit.i.thread250
  %.not16.i15 = icmp ne i32 %.1118.ph, 0
  br label %nfaExecMcClellan8_Bi.exit

nfaExecMcClellan8_Bi.exit:                        ; preds = %59, %113, %204, %189, %210, %281, %266, %287, %doComplexReport.exit, %doComplexReport.exit22
  %.0.shrunk = phi i1 [ false, %287 ], [ %.not16.i, %doComplexReport.exit22 ], [ false, %204 ], [ %.not16.i15, %doComplexReport.exit ], [ false, %210 ], [ false, %113 ], [ false, %281 ], [ false, %266 ], [ false, %189 ], [ false, %59 ]
  %.0 = zext i1 %.0.shrunk to i8
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcClellan8_Q(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %4, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load i8, ptr %26, align 8
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %64, label %28

28:                                               ; preds = %3
  %.not103.i = icmp eq i8 %20, 0
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %6
  br i1 %.not103.i, label %41, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %38 = load i32, ptr %37, align 4
  %39 = tail call i32 %10(i64 noundef 0, i64 noundef %35, i32 noundef %38, ptr noundef %12) #15
  %40 = icmp eq i32 %39, 0
  store i8 0, ptr %26, align 8
  br i1 %40, label %nfaExecMcClellan8_Q2i.exit, label %64

41:                                               ; preds = %28
  %42 = icmp eq i8 %24, 0
  br i1 %42, label %62, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 %46
  %48 = zext i8 %24 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -64
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %52, i64 -60
  switch i32 %54, label %.lr.ph.preheader [
    i32 1, label %56
    i32 0, label %.thread
  ]

.lr.ph.preheader:                                 ; preds = %43
  %wide.trip.count = zext i32 %54 to i64
  br label %.lr.ph

56:                                               ; preds = %43
  %57 = load i32, ptr %55, align 4
  br label %62

58:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %58 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = tail call i32 %10(i64 noundef 0, i64 noundef %35, i32 noundef %60, ptr noundef %12) #15
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %.thread35, label %58

.thread35:                                        ; preds = %.lr.ph
  store i8 0, ptr %26, align 8
  br label %nfaExecMcClellan8_Q2i.exit

.thread:                                          ; preds = %58, %43
  store i8 0, ptr %26, align 8
  br label %64

62:                                               ; preds = %41, %56
  %.sink38 = phi i32 [ %57, %56 ], [ 0, %41 ]
  %63 = tail call i32 %10(i64 noundef 0, i64 noundef %35, i32 noundef %.sink38, ptr noundef %12) #15
  %.not40 = icmp eq i32 %63, 0
  store i8 0, ptr %26, align 8
  br i1 %.not40, label %nfaExecMcClellan8_Q2i.exit, label %64

64:                                               ; preds = %.thread, %36, %62, %3
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %70 = load i64, ptr %69, align 8
  %71 = add i32 %66, 1
  store i32 %71, ptr %65, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %73 = icmp sgt i64 %70, %2
  br i1 %73, label %79, label %.preheader

.preheader:                                       ; preds = %64
  %74 = icmp slt i64 %70, 0
  %75 = select i1 %74, ptr %17, ptr %8
  %76 = sub i64 0, %6
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %83

79:                                               ; preds = %64
  %80 = getelementptr inbounds nuw [24 x i8], ptr %72, i64 %67
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 %66, ptr %65, align 8
  store i32 0, ptr %80, align 8
  store i64 %2, ptr %81, align 8
  %82 = load ptr, ptr %22, align 8
  store i8 %24, ptr %82, align 1
  br label %nfaExecMcClellan8_Q2i.exit

83:                                               ; preds = %.backedge, %.preheader
  %84 = phi i32 [ %71, %.preheader ], [ %.be, %.backedge ]
  %.0100.i = phi i64 [ %70, %.preheader ], [ %.092.i, %.backedge ]
  %.094.i = phi ptr [ %75, %.preheader ], [ %spec.select.i, %.backedge ]
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [24 x i8], ptr %72, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = tail call i64 @llvm.smin.i64(i64 %88, i64 %2)
  %90 = icmp slt i64 %.0100.i, 0
  %91 = tail call i64 @llvm.smin.i64(i64 %89, i64 0)
  %.092.i = select i1 %90, i64 %91, i64 %89
  %92 = getelementptr inbounds i8, ptr %.094.i, i64 %.0100.i
  %93 = sub nsw i64 %.092.i, %.0100.i
  %94 = add i64 %.0100.i, %6
  %95 = call fastcc signext i8 @mcclellanExec8_i_cb(ptr noundef nonnull %21, ptr noundef nonnull %4, ptr noundef %92, i64 noundef %93, i64 noundef %94, ptr noundef %10, ptr noundef %12, i8 noundef signext range(i8 0, 2) %20)
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %83
  %98 = load ptr, ptr %22, align 8
  store i8 0, ptr %98, align 1
  br label %nfaExecMcClellan8_Q2i.exit

99:                                               ; preds = %83
  %100 = load i32, ptr %65, align 8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [24 x i8], ptr %72, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = icmp sgt i64 %104, %2
  br i1 %105, label %106, label %114

106:                                              ; preds = %99
  %107 = add i32 %100, -1
  store i32 %107, ptr %65, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [24 x i8], ptr %72, i64 %108
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 %2, ptr %110, align 8
  %111 = load i32, ptr %4, align 4
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %22, align 8
  store i8 %112, ptr %113, align 1
  br label %nfaExecMcClellan8_Q2i.exit

114:                                              ; preds = %99
  %115 = icmp eq i64 %.092.i, 0
  %spec.select.i = select i1 %115, ptr %8, ptr %.094.i
  %.not106.i = icmp eq i64 %.092.i, %89
  br i1 %.not106.i, label %116, label %.backedge

116:                                              ; preds = %114
  %117 = load i32, ptr %102, align 8
  switch i32 %117, label %140 [
    i32 2, label %118
    i32 1, label %132
  ]

118:                                              ; preds = %116
  %119 = icmp eq i64 %89, %76
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = load i16, ptr %78, align 4
  %122 = and i16 %121, 255
  br label %.sink.split

123:                                              ; preds = %118
  %124 = load i32, ptr %4, align 4
  %125 = load i32, ptr %77, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 %126
  %128 = zext i32 %124 to i64
  %129 = getelementptr inbounds nuw [16 x i8], ptr %127, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load i16, ptr %130, align 4
  br label %.sink.split

132:                                              ; preds = %116
  %133 = load i32, ptr %4, align 4
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %22, align 8
  store i8 %134, ptr %135, align 1
  %136 = load i32, ptr %65, align 8
  %137 = add i32 %136, 1
  store i32 %137, ptr %65, align 8
  %.not107.i = icmp ne i32 %133, 0
  %138 = zext i1 %.not107.i to i8
  br label %nfaExecMcClellan8_Q2i.exit

.sink.split:                                      ; preds = %120, %123
  %.sink39 = phi i16 [ %131, %123 ], [ %122, %120 ]
  %139 = zext i16 %.sink39 to i32
  store i32 %139, ptr %4, align 4
  br label %140

140:                                              ; preds = %.sink.split, %116
  %141 = add i32 %100, 1
  store i32 %141, ptr %65, align 8
  br label %.backedge

.backedge:                                        ; preds = %140, %114
  %.be = phi i32 [ %141, %140 ], [ %100, %114 ]
  br label %83

nfaExecMcClellan8_Q2i.exit:                       ; preds = %.thread35, %36, %132, %106, %97, %62, %79
  %.2.i = phi i8 [ 0, %62 ], [ 1, %79 ], [ %138, %132 ], [ 1, %106 ], [ 0, %97 ], [ 0, %36 ], [ 0, %.thread35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %.2.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcClellan16_B(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca [16 x i8], align 16
  %17 = alloca [16 x i8], align 16
  %18 = alloca [16 x i8], align 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %.not = icmp eq i8 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %.not.i24 = icmp eq i64 %3, 0
  br i1 %.not, label %583, label %26

26:                                               ; preds = %6
  br i1 %.not.i24, label %mcclellanExec16_i.exit47, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 %31
  %33 = and i32 %25, 16383
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %35 = load i8, ptr %34, align 2
  %36 = icmp eq i8 %35, 0
  %37 = icmp ult i64 %3, 16
  %or.cond.i27 = or i1 %37, %36
  br i1 %or.cond.i27, label %38, label %291

38:                                               ; preds = %27, %304
  %.1559 = phi i16 [ %.0558, %304 ], [ 0, %27 ]
  %.1554 = phi ptr [ %312, %304 ], [ %2, %27 ]
  %.1552 = phi ptr [ %storemerge17.i, %304 ], [ %28, %27 ]
  %.095.i31 = phi i32 [ %305, %304 ], [ %33, %27 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %47 = ptrtoint ptr %.1552 to i64
  %48 = ptrtoint ptr %2 to i64
  %49 = add i64 %1, 1
  %50 = sub i64 %49, %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 356
  br label %52

52:                                               ; preds = %doNormal16.exit88.thread, %38
  %.2560 = phi i16 [ %.1559, %38 ], [ %.35611072, %doNormal16.exit88.thread ]
  %.2555 = phi ptr [ %.1554, %38 ], [ %.35561073, %doNormal16.exit88.thread ]
  %.196.i32 = phi i32 [ %.095.i31, %38 ], [ %.398.i351074, %doNormal16.exit88.thread ]
  %.not110.i33 = icmp eq i32 %.196.i32, 0
  br i1 %.not110.i33, label %mcclellanExec16_i.exit47, label %53

53:                                               ; preds = %52
  %54 = load i8, ptr %39, align 1
  %.not111.i34 = icmp eq i8 %54, 0
  br i1 %.not111.i34, label %220, label %55, !prof !5

55:                                               ; preds = %53
  %56 = load i16, ptr %40, align 2
  %57 = load i32, ptr %41, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 %58
  %60 = load i16, ptr %43, align 4
  %61 = load i32, ptr %44, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 %62
  %64 = load i8, ptr %45, align 4
  %65 = zext i8 %64 to i32
  %66 = trunc nuw i32 %.196.i32 to i16
  br label %67

67:                                               ; preds = %218, %55
  %.sroa.0347.0.in = phi i16 [ %66, %55 ], [ %.sroa.0347.1, %218 ]
  %.0575 = phi ptr [ %.2555, %55 ], [ %219, %218 ]
  %.8566 = phi i16 [ %.2560, %55 ], [ %.9567, %218 ]
  %.sroa.0347.0 = and i16 %.sroa.0347.0.in, 16383
  %68 = icmp ult ptr %.0575, %.1552
  %.sroa.0347.0.insert.ext351 = zext nneg i16 %.sroa.0347.0 to i32
  %69 = icmp ne i16 %.sroa.0347.0, 0
  %70 = and i1 %68, %69
  br i1 %70, label %71, label %doNormal16.exit88.thread

71:                                               ; preds = %67
  %72 = load i8, ptr %.0575, align 1
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %46, i64 %73
  %75 = load i8, ptr %74, align 1
  %.not.i54 = icmp ult i16 %.sroa.0347.0, %56
  br i1 %.not.i54, label %175, label %76, !prof !5

76:                                               ; preds = %71
  %narrow = sub nuw i16 %.sroa.0347.0.in, %56
  %77 = shl i16 %narrow, 2
  %78 = zext i16 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 %82
  %84 = ptrtoint ptr %.0575 to i64
  %85 = sub i64 %47, %84
  %86 = trunc i64 %85 to i32
  %87 = load i16, ptr %83, align 2
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %89 = zext i16 %87 to i64
  %90 = add nuw nsw i64 %89, 1
  %91 = and i64 %90, 131070
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 2
  %94 = sub i16 %87, %.8566
  %95 = zext i16 %.8566 to i64
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 %95
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %97 = icmp eq i16 %.8566, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %76
  %99 = load i8, ptr %96, align 1
  %.not117.i164 = icmp eq i8 %75, %99
  br i1 %.not117.i164, label %100, label %.thread592

100:                                              ; preds = %98, %76
  %101 = icmp ugt i16 %94, 15
  %102 = icmp ugt i32 %86, 15
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %100, %121
  %.1.i146789 = phi ptr [ %123, %121 ], [ %.0575, %100 ]
  %.099.i145788 = phi i32 [ %125, %121 ], [ %86, %100 ]
  %.0101.i144787 = phi i16 [ %124, %121 ], [ %94, %100 ]
  %.0104.i143786 = phi ptr [ %122, %121 ], [ %96, %100 ]
  %104 = load <16 x i8>, ptr %.0104.i143786, align 1
  br label %113

105:                                              ; preds = %113
  %106 = load <16 x i8>, ptr %16, align 16
  %107 = icmp eq <16 x i8> %104, %106
  %108 = bitcast <16 x i1> %107 to i16
  %109 = zext i16 %108 to i32
  %110 = xor i32 %109, -1
  %111 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %110, i1 true)
  %112 = icmp samesign ult i32 %111, 16
  br i1 %112, label %.thread592, label %121

113:                                              ; preds = %.lr.ph, %113
  %.0107.i158785 = phi i64 [ 0, %.lr.ph ], [ %120, %113 ]
  %114 = getelementptr inbounds nuw i8, ptr %.1.i146789, i64 %.0107.i158785
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %46, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 %.0107.i158785
  store i8 %118, ptr %119, align 1
  %120 = add nuw nsw i64 %.0107.i158785, 1
  %exitcond.not = icmp eq i64 %120, 16
  br i1 %exitcond.not, label %105, label %113

121:                                              ; preds = %105
  %122 = getelementptr inbounds nuw i8, ptr %.0104.i143786, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %.1.i146789, i64 16
  %124 = add i16 %.0101.i144787, -16
  %125 = add i32 %.099.i145788, -16
  %126 = icmp ugt i16 %124, 15
  %127 = icmp ugt i32 %125, 15
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %121, %100
  %.0104.i143.lcssa = phi ptr [ %96, %100 ], [ %122, %121 ]
  %.0101.i144.lcssa = phi i16 [ %94, %100 ], [ %124, %121 ]
  %.099.i145.lcssa = phi i32 [ %86, %100 ], [ %125, %121 ]
  %.1.i146.lcssa = phi ptr [ %.0575, %100 ], [ %123, %121 ]
  %129 = tail call i16 @llvm.umin.i16(i16 %.0101.i144.lcssa, i16 16)
  %130 = zext nneg i16 %129 to i32
  %131 = tail call i32 @llvm.umin.i32(i32 %.099.i145.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store <2 x i64> zeroinitializer, ptr %11, align 16
  %132 = zext nneg i16 %129 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 1 %.0104.i143.lcssa, i64 %132, i1 false)
  %.0..0..0..0..i22969310531359 = load <16 x i8>, ptr %11, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %133 = zext nneg i32 %131 to i64
  %.not865 = icmp eq i32 %.099.i145.lcssa, 0
  br i1 %.not865, label %._crit_edge796, label %.lr.ph795

._crit_edge796:                                   ; preds = %.lr.ph795, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store <2 x i64> zeroinitializer, ptr %12, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr nonnull align 16 %16, i64 %133, i1 false)
  %.0..0..0..0..i22869410541360 = load <16 x i8>, ptr %12, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %134 = icmp eq <16 x i8> %.0..0..0..0..i22969310531359, %.0..0..0..0..i22869410541360
  %135 = bitcast <16 x i1> %134 to i16
  %136 = zext i16 %135 to i32
  %137 = xor i32 %136, -1
  %138 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %137, i1 true)
  %139 = tail call i32 @llvm.umin.i32(i32 %130, i32 %131)
  %..i148 = tail call i32 @llvm.umin.i32(i32 %138, i32 %139)
  %.not118.i149 = icmp ult i32 %.099.i145.lcssa, %130
  br i1 %.not118.i149, label %147, label %159

.lr.ph795:                                        ; preds = %._crit_edge, %.lr.ph795
  %.097.i147793 = phi i64 [ %146, %.lr.ph795 ], [ 0, %._crit_edge ]
  %140 = getelementptr inbounds nuw i8, ptr %.1.i146.lcssa, i64 %.097.i147793
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %46, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 %.097.i147793
  store i8 %144, ptr %145, align 1
  %146 = add nuw nsw i64 %.097.i147793, 1
  %exitcond936.not = icmp eq i64 %146, %133
  br i1 %exitcond936.not, label %._crit_edge796, label %.lr.ph795

147:                                              ; preds = %._crit_edge796
  %148 = icmp eq i32 %..i148, %131
  br i1 %148, label %149, label %.thread592

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %.1.i146.lcssa, i64 -1
  %151 = ptrtoint ptr %.0104.i143.lcssa to i64
  %152 = ptrtoint ptr %88 to i64
  %153 = sub i64 %151, %152
  %154 = add i64 %153, %133
  %155 = trunc i64 %154 to i16
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 %133
  br label %doWide16.exit165

.thread592:                                       ; preds = %105, %98, %147
  %.0106.i152.ph = phi i32 [ %..i148, %147 ], [ 0, %98 ], [ %111, %105 ]
  %.098.i153.ph = phi ptr [ %.1.i146.lcssa, %147 ], [ %.0575, %98 ], [ %.1.i146789, %105 ]
  %157 = zext nneg i32 %.0106.i152.ph to i64
  %158 = getelementptr inbounds nuw i8, ptr %.098.i153.ph, i64 %157
  br label %164

159:                                              ; preds = %._crit_edge796
  %160 = trunc nuw nsw i32 %..i148 to i16
  %161 = icmp eq i16 %129, %160
  %spec.select.i150.idx = sext i1 %161 to i64
  %spec.select.i150 = getelementptr inbounds i8, ptr %.1.i146.lcssa, i64 %spec.select.i150.idx
  %162 = zext nneg i32 %..i148 to i64
  %163 = getelementptr inbounds nuw i8, ptr %spec.select.i150, i64 %162
  br i1 %161, label %173, label %164

164:                                              ; preds = %.thread592, %159
  %165 = phi ptr [ %158, %.thread592 ], [ %163, %159 ]
  %166 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %167 = load i8, ptr %165, align 1
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %46, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds nuw [2 x i8], ptr %166, i64 %171
  br label %173

173:                                              ; preds = %164, %159
  %174 = phi ptr [ %165, %164 ], [ %163, %159 ]
  %.in.in.i155 = phi ptr [ %172, %164 ], [ %93, %159 ]
  %.in.i156 = load i16, ptr %.in.in.i155, align 2
  br label %doWide16.exit165

doWide16.exit165:                                 ; preds = %173, %149
  %.3578 = phi ptr [ %174, %173 ], [ %156, %149 ]
  %.11569 = phi i16 [ 0, %173 ], [ %155, %149 ]
  %.0.i157 = phi i16 [ %.in.i156, %173 ], [ %.sroa.0347.0, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %218

175:                                              ; preds = %71
  %.not39.i57 = icmp ult i16 %.sroa.0347.0, %60
  br i1 %.not39.i57, label %211, label %176

176:                                              ; preds = %175
  %narrow695 = sub nuw nsw i16 %.sroa.0347.0, %60
  %177 = zext nneg i16 %narrow695 to i64
  %178 = shl nuw nsw i64 %177, 5
  %179 = getelementptr inbounds nuw i8, ptr %63, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 1
  %181 = load i8, ptr %180, align 1
  %.not.i217 = icmp eq i8 %181, 0
  br i1 %.not.i217, label %..thread596_crit_edge, label %182

..thread596_crit_edge:                            ; preds = %176
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %179, i64 2
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %.thread596

182:                                              ; preds = %176
  call void @llvm.assume(i1 true) [ "align"(ptr %179, i64 16) ]
  %183 = load <16 x i8>, ptr %179, align 16
  %184 = insertelement <16 x i8> poison, i8 %75, i64 0
  %185 = shufflevector <16 x i8> %184, <16 x i8> poison, <16 x i32> zeroinitializer
  %186 = icmp eq <16 x i8> %183, %185
  %187 = bitcast <16 x i1> %186 to i16
  %188 = and i16 %187, -16
  %189 = zext i16 %188 to i32
  %190 = zext nneg i8 %181 to i32
  %191 = shl nuw i32 16, %190
  %192 = add nuw i32 %191, 65520
  %193 = and i32 %192, %189
  %.not24.i218 = icmp eq i32 %193, 0
  %bc = bitcast <16 x i8> %183 to <8 x i16>
  %194 = extractelement <8 x i16> %bc, i64 1
  br i1 %.not24.i218, label %.thread596, label %195

195:                                              ; preds = %182
  %196 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %193, i1 true)
  %197 = add nsw i32 %196, -4
  %198 = zext i8 %181 to i64
  %199 = getelementptr inbounds nuw i8, ptr %179, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = zext i32 %197 to i64
  %202 = shl nuw nsw i64 %201, 1
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 %202
  br label %doSherman16.exit221

.thread596:                                       ; preds = %..thread596_crit_edge, %182
  %204 = phi i16 [ %.pre, %..thread596_crit_edge ], [ %194, %182 ]
  %205 = zext i16 %204 to i32
  %206 = shl i32 %205, %65
  %207 = zext i8 %75 to i32
  %208 = add i32 %206, %207
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %209
  br label %doSherman16.exit221

doSherman16.exit221:                              ; preds = %195, %.thread596
  %.1.i220.in.in = phi ptr [ %210, %.thread596 ], [ %203, %195 ]
  %.1.i220.in = load i16, ptr %.1.i220.in.in, align 1
  br label %218

211:                                              ; preds = %175
  %212 = shl i32 %.sroa.0347.0.insert.ext351, %65
  %213 = zext i8 %75 to i32
  %214 = add i32 %212, %213
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %215
  %217 = load i16, ptr %216, align 2
  br label %218

218:                                              ; preds = %211, %doSherman16.exit221, %doWide16.exit165
  %.sroa.0347.1 = phi i16 [ %217, %211 ], [ %.1.i220.in, %doSherman16.exit221 ], [ %.0.i157, %doWide16.exit165 ]
  %.1576 = phi ptr [ %.0575, %211 ], [ %.0575, %doSherman16.exit221 ], [ %.3578, %doWide16.exit165 ]
  %.9567 = phi i16 [ %.8566, %211 ], [ %.8566, %doSherman16.exit221 ], [ %.11569, %doWide16.exit165 ]
  %219 = getelementptr inbounds nuw i8, ptr %.1576, i64 1
  %.not43.i55 = icmp sgt i16 %.sroa.0347.1, -1
  br i1 %.not43.i55, label %67, label %.doNormalWide16.exit58_crit_edge

.doNormalWide16.exit58_crit_edge:                 ; preds = %218
  %.pre988 = zext i16 %.sroa.0347.1 to i32
  br label %doNormal16.exit88

220:                                              ; preds = %53
  %221 = load i16, ptr %43, align 4
  %222 = zext i16 %221 to i32
  %223 = load i32, ptr %44, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 %224
  %226 = load i8, ptr %45, align 4
  %227 = zext i8 %226 to i32
  br label %228

228:                                              ; preds = %doSherman16.exit201, %220
  %.036.i76 = phi ptr [ %.2555, %220 ], [ %280, %doSherman16.exit201 ]
  %.035.i77.in = phi i32 [ %.196.i32, %220 ], [ %.2.i80, %doSherman16.exit201 ]
  %.035.i77 = and i32 %.035.i77.in, 16383
  %229 = icmp ult ptr %.036.i76, %.1552
  %230 = icmp ne i32 %.035.i77, 0
  %231 = and i1 %229, %230
  br i1 %231, label %232, label %doNormal16.exit88.thread

232:                                              ; preds = %228
  %233 = load i8, ptr %.036.i76, align 1
  %234 = zext i8 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %46, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = icmp samesign ult i32 %.035.i77, %222
  br i1 %237, label %238, label %244

238:                                              ; preds = %232
  %239 = shl i32 %.035.i77, %227
  %240 = zext i8 %236 to i32
  %241 = add i32 %239, %240
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %242
  br label %doSherman16.exit201

244:                                              ; preds = %232
  %245 = sub nuw nsw i32 %.035.i77, %222
  %246 = shl nuw nsw i32 %245, 5
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %225, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 1
  %250 = load i8, ptr %249, align 1
  %.not.i197 = icmp eq i8 %250, 0
  br i1 %.not.i197, label %..thread602_crit_edge, label %251

..thread602_crit_edge:                            ; preds = %244
  %.phi.trans.insert960 = getelementptr inbounds nuw i8, ptr %248, i64 2
  %.pre961 = load i16, ptr %.phi.trans.insert960, align 2
  br label %.thread602

251:                                              ; preds = %244
  call void @llvm.assume(i1 true) [ "align"(ptr %248, i64 16) ]
  %252 = load <16 x i8>, ptr %248, align 16
  %253 = insertelement <16 x i8> poison, i8 %236, i64 0
  %254 = shufflevector <16 x i8> %253, <16 x i8> poison, <16 x i32> zeroinitializer
  %255 = icmp eq <16 x i8> %252, %254
  %256 = bitcast <16 x i1> %255 to i16
  %257 = and i16 %256, -16
  %258 = zext i16 %257 to i32
  %259 = zext nneg i8 %250 to i32
  %260 = shl nuw i32 16, %259
  %261 = add nuw i32 %260, 65520
  %262 = and i32 %261, %258
  %.not24.i198 = icmp eq i32 %262, 0
  %bc1055 = bitcast <16 x i8> %252 to <8 x i16>
  %263 = extractelement <8 x i16> %bc1055, i64 1
  br i1 %.not24.i198, label %.thread602, label %264

264:                                              ; preds = %251
  %265 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %262, i1 true)
  %266 = add nsw i32 %265, -4
  %267 = zext i8 %250 to i64
  %268 = getelementptr inbounds nuw i8, ptr %248, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %270 = zext i32 %266 to i64
  %271 = shl nuw nsw i64 %270, 1
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 %271
  br label %doSherman16.exit201

.thread602:                                       ; preds = %..thread602_crit_edge, %251
  %273 = phi i16 [ %.pre961, %..thread602_crit_edge ], [ %263, %251 ]
  %274 = zext i16 %273 to i32
  %275 = shl i32 %274, %227
  %276 = zext i8 %236 to i32
  %277 = add i32 %275, %276
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %278
  br label %doSherman16.exit201

doSherman16.exit201:                              ; preds = %.thread602, %264, %238
  %.2.i80.in.in = phi ptr [ %243, %238 ], [ %279, %.thread602 ], [ %272, %264 ]
  %.2.i80.in = load i16, ptr %.2.i80.in.in, align 1
  %.2.i80 = zext i16 %.2.i80.in to i32
  %280 = getelementptr inbounds nuw i8, ptr %.036.i76, i64 1
  %.not41.i85 = icmp sgt i16 %.2.i80.in, -1
  br i1 %.not41.i85, label %228, label %doNormal16.exit88

doNormal16.exit88:                                ; preds = %doSherman16.exit201, %.doNormalWide16.exit58_crit_edge
  %.3561 = phi i16 [ %.9567, %.doNormalWide16.exit58_crit_edge ], [ %.2560, %doSherman16.exit201 ]
  %.3556 = phi ptr [ %219, %.doNormalWide16.exit58_crit_edge ], [ %280, %doSherman16.exit201 ]
  %.398.i35 = phi i32 [ %.pre988, %.doNormalWide16.exit58_crit_edge ], [ %.2.i80, %doSherman16.exit201 ]
  %281 = getelementptr inbounds i8, ptr %.3556, i64 -1
  %282 = ptrtoint ptr %281 to i64
  %283 = add i64 %50, %282
  %284 = load i32, ptr %51, align 4
  %285 = tail call i32 %4(i64 noundef 0, i64 noundef %283, i32 noundef %284, ptr noundef %5) #15
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %.loopexit725, label %doNormal16.exit88.thread

doNormal16.exit88.thread:                         ; preds = %67, %228, %doNormal16.exit88
  %.398.i351074 = phi i32 [ %.398.i35, %doNormal16.exit88 ], [ %.035.i77, %228 ], [ %.sroa.0347.0.insert.ext351, %67 ]
  %.35561073 = phi ptr [ %.3556, %doNormal16.exit88 ], [ %.036.i76, %228 ], [ %.0575, %67 ]
  %.35611072 = phi i16 [ %.3561, %doNormal16.exit88 ], [ %.2560, %228 ], [ %.8566, %67 ]
  %287 = icmp ult ptr %.35561073, %.1552
  br i1 %287, label %52, label %288

288:                                              ; preds = %doNormal16.exit88.thread
  %289 = and i32 %.398.i351074, 16383
  %290 = icmp ne ptr %.35561073, %28
  %.old3.i37 = icmp ne i32 %289, 0
  %or.cond5.i38 = and i1 %290, %.old3.i37
  br i1 %or.cond5.i38, label %.preheader724, label %mcclellanExec16_i.exit47

291:                                              ; preds = %27
  %.old3.old.not.i28 = icmp eq i32 %33, 0
  br i1 %.old3.old.not.i28, label %mcclellanExec16_i.exit47, label %..preheader724_crit_edge

..preheader724_crit_edge:                         ; preds = %291
  %.pre981 = ptrtoint ptr %2 to i64
  %.pre983 = add i64 %1, 1
  %.pre985 = sub i64 %.pre983, %.pre981
  br label %.preheader724

.preheader724:                                    ; preds = %..preheader724_crit_edge, %288
  %.pre-phi986 = phi i64 [ %.pre985, %..preheader724_crit_edge ], [ %50, %288 ]
  %.0558.ph = phi i16 [ 0, %..preheader724_crit_edge ], [ %.35611072, %288 ]
  %.0553.ph = phi ptr [ %2, %..preheader724_crit_edge ], [ %.35561073, %288 ]
  %.0551.ph = phi ptr [ %2, %..preheader724_crit_edge ], [ %.1552, %288 ]
  %.499.i29.ph = phi i32 [ %33, %..preheader724_crit_edge ], [ %289, %288 ]
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %300 = ptrtoint ptr %28 to i64
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 356
  br label %302

302:                                              ; preds = %.preheader724, %doNormal16.exit.thread
  %.0558 = phi i16 [ %.45621079, %doNormal16.exit.thread ], [ %.0558.ph, %.preheader724 ]
  %.0553 = phi ptr [ %.45571080, %doNormal16.exit.thread ], [ %.0553.ph, %.preheader724 ]
  %.499.i29 = phi i32 [ %.5100.i441081, %doNormal16.exit.thread ], [ %.499.i29.ph, %.preheader724 ]
  %303 = and i32 %.499.i29, 16384
  %.not115.i30 = icmp eq i32 %303, 0
  br i1 %.not115.i30, label %317, label %304

304:                                              ; preds = %302
  %305 = and i32 %.499.i29, 16383
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr [16 x i8], ptr %32, i64 %306
  %308 = getelementptr i8, ptr %307, i64 -52
  %309 = load i32, ptr %308, align 4
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw i8, ptr %22, i64 %310
  %312 = tail call ptr @run_accel(ptr noundef nonnull %311, ptr noundef %.0553, ptr noundef nonnull %28) #15
  %313 = getelementptr inbounds nuw i8, ptr %.0551.ph, i64 4
  %314 = icmp ult ptr %312, %313
  %storemerge.i.v = select i1 %314, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %312, i64 %storemerge.i.v
  %315 = getelementptr inbounds i8, ptr %28, i64 -16
  %.not.i48 = icmp ult ptr %storemerge.i, %315
  %storemerge17.i = select i1 %.not.i48, ptr %storemerge.i, ptr %28
  %316 = icmp eq ptr %312, %28
  br i1 %316, label %mcclellanExec16_i.exit47, label %38

317:                                              ; preds = %302
  %318 = load i8, ptr %292, align 1
  %.not116.i43 = icmp eq i8 %318, 0
  br i1 %.not116.i43, label %484, label %319, !prof !5

319:                                              ; preds = %317
  %320 = load i16, ptr %293, align 2
  %321 = load i32, ptr %294, align 4
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 %322
  %324 = load i16, ptr %296, align 4
  %325 = load i32, ptr %297, align 4
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 %326
  %328 = load i8, ptr %298, align 4
  %329 = zext i8 %328 to i32
  %330 = trunc nuw i32 %.499.i29 to i16
  %.sroa.0.0.extract.trunc283 = and i16 %330, 16383
  br label %331

331:                                              ; preds = %482, %319
  %.sroa.0.0 = phi i16 [ %.sroa.0.0.extract.trunc283, %319 ], [ %.sroa.0.1, %482 ]
  %.0571 = phi ptr [ %.0553, %319 ], [ %483, %482 ]
  %.5563 = phi i16 [ %.0558, %319 ], [ %.6564, %482 ]
  %332 = icmp ult ptr %.0571, %28
  %.sroa.0.0.insert.ext285 = zext nneg i16 %.sroa.0.0 to i32
  %333 = icmp ne i16 %.sroa.0.0, 0
  %334 = and i1 %332, %333
  br i1 %334, label %335, label %doNormal16.exit.thread

335:                                              ; preds = %331
  %336 = load i8, ptr %.0571, align 1
  %337 = zext i8 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %299, i64 %337
  %339 = load i8, ptr %338, align 1
  %.not.i52 = icmp ult i16 %.sroa.0.0, %320
  br i1 %.not.i52, label %439, label %340, !prof !5

340:                                              ; preds = %335
  %narrow696 = sub nuw nsw i16 %.sroa.0.0, %320
  %341 = shl nuw i16 %narrow696, 2
  %342 = zext i16 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %323, i64 %342
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %345 = load i32, ptr %344, align 4
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %323, i64 %346
  %348 = ptrtoint ptr %.0571 to i64
  %349 = sub i64 %300, %348
  %350 = trunc i64 %349 to i32
  %351 = load i16, ptr %347, align 2
  %352 = getelementptr inbounds nuw i8, ptr %347, i64 2
  %353 = zext i16 %351 to i64
  %354 = add nuw nsw i64 %353, 1
  %355 = and i64 %354, 131070
  %356 = getelementptr inbounds nuw i8, ptr %347, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 2
  %358 = sub i16 %351, %.5563
  %359 = zext i16 %.5563 to i64
  %360 = getelementptr inbounds nuw i8, ptr %352, i64 %359
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %361 = icmp eq i16 %.5563, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %340
  %363 = load i8, ptr %360, align 1
  %.not117.i187 = icmp eq i8 %339, %363
  br i1 %.not117.i187, label %364, label %.thread611

364:                                              ; preds = %362, %340
  %365 = icmp ugt i16 %358, 15
  %366 = icmp ugt i32 %350, 15
  %367 = select i1 %365, i1 %366, i1 false
  br i1 %367, label %.lr.ph804, label %._crit_edge805

.lr.ph804:                                        ; preds = %364, %385
  %.1.i169802 = phi ptr [ %387, %385 ], [ %.0571, %364 ]
  %.099.i168801 = phi i32 [ %389, %385 ], [ %350, %364 ]
  %.0101.i167800 = phi i16 [ %388, %385 ], [ %358, %364 ]
  %.0104.i166799 = phi ptr [ %386, %385 ], [ %360, %364 ]
  %368 = load <16 x i8>, ptr %.0104.i166799, align 1
  br label %377

369:                                              ; preds = %377
  %370 = load <16 x i8>, ptr %15, align 16
  %371 = icmp eq <16 x i8> %368, %370
  %372 = bitcast <16 x i1> %371 to i16
  %373 = zext i16 %372 to i32
  %374 = xor i32 %373, -1
  %375 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %374, i1 true)
  %376 = icmp samesign ult i32 %375, 16
  br i1 %376, label %.thread611, label %385

377:                                              ; preds = %.lr.ph804, %377
  %.0107.i181798 = phi i64 [ 0, %.lr.ph804 ], [ %384, %377 ]
  %378 = getelementptr inbounds nuw i8, ptr %.1.i169802, i64 %.0107.i181798
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i64
  %381 = getelementptr inbounds nuw i8, ptr %299, i64 %380
  %382 = load i8, ptr %381, align 1
  %383 = getelementptr inbounds nuw i8, ptr %15, i64 %.0107.i181798
  store i8 %382, ptr %383, align 1
  %384 = add nuw nsw i64 %.0107.i181798, 1
  %exitcond937.not = icmp eq i64 %384, 16
  br i1 %exitcond937.not, label %369, label %377

385:                                              ; preds = %369
  %386 = getelementptr inbounds nuw i8, ptr %.0104.i166799, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %.1.i169802, i64 16
  %388 = add i16 %.0101.i167800, -16
  %389 = add i32 %.099.i168801, -16
  %390 = icmp ugt i16 %388, 15
  %391 = icmp ugt i32 %389, 15
  %392 = select i1 %390, i1 %391, i1 false
  br i1 %392, label %.lr.ph804, label %._crit_edge805

._crit_edge805:                                   ; preds = %385, %364
  %.0104.i166.lcssa = phi ptr [ %360, %364 ], [ %386, %385 ]
  %.0101.i167.lcssa = phi i16 [ %358, %364 ], [ %388, %385 ]
  %.099.i168.lcssa = phi i32 [ %350, %364 ], [ %389, %385 ]
  %.1.i169.lcssa = phi ptr [ %.0571, %364 ], [ %387, %385 ]
  %393 = tail call i16 @llvm.umin.i16(i16 %.0101.i167.lcssa, i16 16)
  %394 = zext nneg i16 %393 to i32
  %395 = tail call i32 @llvm.umin.i32(i32 %.099.i168.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store <2 x i64> zeroinitializer, ptr %13, align 16
  %396 = zext nneg i16 %393 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr nonnull align 1 %.0104.i166.lcssa, i64 %396, i1 false)
  %.0..0..0..0..i22769710561361 = load <16 x i8>, ptr %13, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %397 = zext nneg i32 %395 to i64
  %.not866 = icmp eq i32 %.099.i168.lcssa, 0
  br i1 %.not866, label %._crit_edge813, label %.lr.ph812

._crit_edge813:                                   ; preds = %.lr.ph812, %._crit_edge805
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store <2 x i64> zeroinitializer, ptr %14, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 16 %15, i64 %397, i1 false)
  %.0..0..0..0..i69810571362 = load <16 x i8>, ptr %14, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %398 = icmp eq <16 x i8> %.0..0..0..0..i22769710561361, %.0..0..0..0..i69810571362
  %399 = bitcast <16 x i1> %398 to i16
  %400 = zext i16 %399 to i32
  %401 = xor i32 %400, -1
  %402 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %401, i1 true)
  %403 = tail call i32 @llvm.umin.i32(i32 %394, i32 %395)
  %..i171 = tail call i32 @llvm.umin.i32(i32 %402, i32 %403)
  %.not118.i172 = icmp ult i32 %.099.i168.lcssa, %394
  br i1 %.not118.i172, label %411, label %423

.lr.ph812:                                        ; preds = %._crit_edge805, %.lr.ph812
  %.097.i170810 = phi i64 [ %410, %.lr.ph812 ], [ 0, %._crit_edge805 ]
  %404 = getelementptr inbounds nuw i8, ptr %.1.i169.lcssa, i64 %.097.i170810
  %405 = load i8, ptr %404, align 1
  %406 = zext i8 %405 to i64
  %407 = getelementptr inbounds nuw i8, ptr %299, i64 %406
  %408 = load i8, ptr %407, align 1
  %409 = getelementptr inbounds nuw i8, ptr %15, i64 %.097.i170810
  store i8 %408, ptr %409, align 1
  %410 = add nuw nsw i64 %.097.i170810, 1
  %exitcond938.not = icmp eq i64 %410, %397
  br i1 %exitcond938.not, label %._crit_edge813, label %.lr.ph812

411:                                              ; preds = %._crit_edge813
  %412 = icmp eq i32 %..i171, %395
  br i1 %412, label %413, label %.thread611

413:                                              ; preds = %411
  %414 = getelementptr inbounds i8, ptr %.1.i169.lcssa, i64 -1
  %415 = ptrtoint ptr %.0104.i166.lcssa to i64
  %416 = ptrtoint ptr %352 to i64
  %417 = sub i64 %415, %416
  %418 = add i64 %417, %397
  %419 = trunc i64 %418 to i16
  %420 = getelementptr inbounds nuw i8, ptr %414, i64 %397
  br label %doWide16.exit188

.thread611:                                       ; preds = %369, %362, %411
  %.0106.i175.ph = phi i32 [ %..i171, %411 ], [ 0, %362 ], [ %375, %369 ]
  %.098.i176.ph = phi ptr [ %.1.i169.lcssa, %411 ], [ %.0571, %362 ], [ %.1.i169802, %369 ]
  %421 = zext nneg i32 %.0106.i175.ph to i64
  %422 = getelementptr inbounds nuw i8, ptr %.098.i176.ph, i64 %421
  br label %428

423:                                              ; preds = %._crit_edge813
  %424 = trunc nuw nsw i32 %..i171 to i16
  %425 = icmp eq i16 %393, %424
  %spec.select.i173.idx = sext i1 %425 to i64
  %spec.select.i173 = getelementptr inbounds i8, ptr %.1.i169.lcssa, i64 %spec.select.i173.idx
  %426 = zext nneg i32 %..i171 to i64
  %427 = getelementptr inbounds nuw i8, ptr %spec.select.i173, i64 %426
  br i1 %425, label %437, label %428

428:                                              ; preds = %.thread611, %423
  %429 = phi ptr [ %422, %.thread611 ], [ %427, %423 ]
  %430 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %431 = load i8, ptr %429, align 1
  %432 = zext i8 %431 to i64
  %433 = getelementptr inbounds nuw i8, ptr %299, i64 %432
  %434 = load i8, ptr %433, align 1
  %435 = zext i8 %434 to i64
  %436 = getelementptr inbounds nuw [2 x i8], ptr %430, i64 %435
  br label %437

437:                                              ; preds = %428, %423
  %438 = phi ptr [ %429, %428 ], [ %427, %423 ]
  %.in.in.i178 = phi ptr [ %436, %428 ], [ %357, %423 ]
  %.in.i179 = load i16, ptr %.in.in.i178, align 2
  br label %doWide16.exit188

doWide16.exit188:                                 ; preds = %437, %413
  %.3574 = phi ptr [ %438, %437 ], [ %420, %413 ]
  %.12570 = phi i16 [ 0, %437 ], [ %419, %413 ]
  %.0.i180 = phi i16 [ %.in.i179, %437 ], [ %.sroa.0.0, %413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %482

439:                                              ; preds = %335
  %.not39.i = icmp ult i16 %.sroa.0.0, %324
  br i1 %.not39.i, label %475, label %440

440:                                              ; preds = %439
  %narrow699 = sub nuw nsw i16 %.sroa.0.0, %324
  %441 = zext nneg i16 %narrow699 to i64
  %442 = shl nuw nsw i64 %441, 5
  %443 = getelementptr inbounds nuw i8, ptr %327, i64 %442
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 1
  %445 = load i8, ptr %444, align 1
  %.not.i222 = icmp eq i8 %445, 0
  br i1 %.not.i222, label %..thread615_crit_edge, label %446

..thread615_crit_edge:                            ; preds = %440
  %.phi.trans.insert962 = getelementptr inbounds nuw i8, ptr %443, i64 2
  %.pre963 = load i16, ptr %.phi.trans.insert962, align 2
  br label %.thread615

446:                                              ; preds = %440
  call void @llvm.assume(i1 true) [ "align"(ptr %443, i64 16) ]
  %447 = load <16 x i8>, ptr %443, align 16
  %448 = insertelement <16 x i8> poison, i8 %339, i64 0
  %449 = shufflevector <16 x i8> %448, <16 x i8> poison, <16 x i32> zeroinitializer
  %450 = icmp eq <16 x i8> %447, %449
  %451 = bitcast <16 x i1> %450 to i16
  %452 = and i16 %451, -16
  %453 = zext i16 %452 to i32
  %454 = zext nneg i8 %445 to i32
  %455 = shl nuw i32 16, %454
  %456 = add nuw i32 %455, 65520
  %457 = and i32 %456, %453
  %.not24.i223 = icmp eq i32 %457, 0
  %bc1058 = bitcast <16 x i8> %447 to <8 x i16>
  %458 = extractelement <8 x i16> %bc1058, i64 1
  br i1 %.not24.i223, label %.thread615, label %459

459:                                              ; preds = %446
  %460 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %457, i1 true)
  %461 = add nsw i32 %460, -4
  %462 = zext i8 %445 to i64
  %463 = getelementptr inbounds nuw i8, ptr %443, i64 %462
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 4
  %465 = zext i32 %461 to i64
  %466 = shl nuw nsw i64 %465, 1
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 %466
  br label %doSherman16.exit226

.thread615:                                       ; preds = %..thread615_crit_edge, %446
  %468 = phi i16 [ %.pre963, %..thread615_crit_edge ], [ %458, %446 ]
  %469 = zext i16 %468 to i32
  %470 = shl i32 %469, %329
  %471 = zext i8 %339 to i32
  %472 = add i32 %470, %471
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds nuw [2 x i8], ptr %295, i64 %473
  br label %doSherman16.exit226

doSherman16.exit226:                              ; preds = %459, %.thread615
  %.1.i225.in.in = phi ptr [ %474, %.thread615 ], [ %467, %459 ]
  %.1.i225.in = load i16, ptr %.1.i225.in.in, align 1
  br label %482

475:                                              ; preds = %439
  %476 = shl i32 %.sroa.0.0.insert.ext285, %329
  %477 = zext i8 %339 to i32
  %478 = add i32 %476, %477
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds nuw [2 x i8], ptr %295, i64 %479
  %481 = load i16, ptr %480, align 2
  br label %482

482:                                              ; preds = %475, %doSherman16.exit226, %doWide16.exit188
  %.sroa.0.1 = phi i16 [ %481, %475 ], [ %.1.i225.in, %doSherman16.exit226 ], [ %.0.i180, %doWide16.exit188 ]
  %.1572 = phi ptr [ %.0571, %475 ], [ %.0571, %doSherman16.exit226 ], [ %.3574, %doWide16.exit188 ]
  %.6564 = phi i16 [ %.5563, %475 ], [ %.5563, %doSherman16.exit226 ], [ %.12570, %doWide16.exit188 ]
  %483 = getelementptr inbounds nuw i8, ptr %.1572, i64 1
  %or.cond = icmp ult i16 %.sroa.0.1, 16384
  br i1 %or.cond, label %331, label %.doNormalWide16.exit_crit_edge

.doNormalWide16.exit_crit_edge:                   ; preds = %482
  %.pre987 = zext i16 %.sroa.0.1 to i32
  br label %doNormal16.exit

484:                                              ; preds = %317
  %485 = load i16, ptr %296, align 4
  %486 = zext i16 %485 to i32
  %487 = load i32, ptr %297, align 4
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 %488
  %490 = load i8, ptr %298, align 4
  %491 = zext i8 %490 to i32
  br label %492

492:                                              ; preds = %doSherman16.exit206, %484
  %.036.i = phi ptr [ %.0553, %484 ], [ %544, %doSherman16.exit206 ]
  %.035.i.in = phi i32 [ %.499.i29, %484 ], [ %.2.i, %doSherman16.exit206 ]
  %.035.i = and i32 %.035.i.in, 16383
  %493 = icmp ult ptr %.036.i, %28
  %494 = icmp ne i32 %.035.i, 0
  %495 = and i1 %493, %494
  br i1 %495, label %496, label %doNormal16.exit.thread

496:                                              ; preds = %492
  %497 = load i8, ptr %.036.i, align 1
  %498 = zext i8 %497 to i64
  %499 = getelementptr inbounds nuw i8, ptr %299, i64 %498
  %500 = load i8, ptr %499, align 1
  %501 = icmp samesign ult i32 %.035.i, %486
  br i1 %501, label %502, label %508

502:                                              ; preds = %496
  %503 = shl i32 %.035.i, %491
  %504 = zext i8 %500 to i32
  %505 = add i32 %503, %504
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds nuw [2 x i8], ptr %295, i64 %506
  br label %doSherman16.exit206

508:                                              ; preds = %496
  %509 = sub nuw nsw i32 %.035.i, %486
  %510 = shl nuw nsw i32 %509, 5
  %511 = zext nneg i32 %510 to i64
  %512 = getelementptr inbounds nuw i8, ptr %489, i64 %511
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 1
  %514 = load i8, ptr %513, align 1
  %.not.i202 = icmp eq i8 %514, 0
  br i1 %.not.i202, label %..thread622_crit_edge, label %515

..thread622_crit_edge:                            ; preds = %508
  %.phi.trans.insert964 = getelementptr inbounds nuw i8, ptr %512, i64 2
  %.pre965 = load i16, ptr %.phi.trans.insert964, align 2
  br label %.thread622

515:                                              ; preds = %508
  call void @llvm.assume(i1 true) [ "align"(ptr %512, i64 16) ]
  %516 = load <16 x i8>, ptr %512, align 16
  %517 = insertelement <16 x i8> poison, i8 %500, i64 0
  %518 = shufflevector <16 x i8> %517, <16 x i8> poison, <16 x i32> zeroinitializer
  %519 = icmp eq <16 x i8> %516, %518
  %520 = bitcast <16 x i1> %519 to i16
  %521 = and i16 %520, -16
  %522 = zext i16 %521 to i32
  %523 = zext nneg i8 %514 to i32
  %524 = shl nuw i32 16, %523
  %525 = add nuw i32 %524, 65520
  %526 = and i32 %525, %522
  %.not24.i203 = icmp eq i32 %526, 0
  %bc1059 = bitcast <16 x i8> %516 to <8 x i16>
  %527 = extractelement <8 x i16> %bc1059, i64 1
  br i1 %.not24.i203, label %.thread622, label %528

528:                                              ; preds = %515
  %529 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %526, i1 true)
  %530 = add nsw i32 %529, -4
  %531 = zext i8 %514 to i64
  %532 = getelementptr inbounds nuw i8, ptr %512, i64 %531
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 4
  %534 = zext i32 %530 to i64
  %535 = shl nuw nsw i64 %534, 1
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 %535
  br label %doSherman16.exit206

.thread622:                                       ; preds = %..thread622_crit_edge, %515
  %537 = phi i16 [ %.pre965, %..thread622_crit_edge ], [ %527, %515 ]
  %538 = zext i16 %537 to i32
  %539 = shl i32 %538, %491
  %540 = zext i8 %500 to i32
  %541 = add i32 %539, %540
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds nuw [2 x i8], ptr %295, i64 %542
  br label %doSherman16.exit206

doSherman16.exit206:                              ; preds = %.thread622, %528, %502
  %.2.i.in.in = phi ptr [ %507, %502 ], [ %543, %.thread622 ], [ %536, %528 ]
  %.2.i.in = load i16, ptr %.2.i.in.in, align 1
  %.2.i = zext i16 %.2.i.in to i32
  %544 = getelementptr inbounds nuw i8, ptr %.036.i, i64 1
  %545 = and i32 %.2.i, 16384
  %.not39.i70 = icmp eq i32 %545, 0
  %.not41.i74 = icmp sgt i16 %.2.i.in, -1
  %or.cond708 = and i1 %.not41.i74, %.not39.i70
  br i1 %or.cond708, label %492, label %doNormal16.exit

doNormal16.exit:                                  ; preds = %doSherman16.exit206, %.doNormalWide16.exit_crit_edge
  %.4562 = phi i16 [ %.6564, %.doNormalWide16.exit_crit_edge ], [ %.0558, %doSherman16.exit206 ]
  %.4557 = phi ptr [ %483, %.doNormalWide16.exit_crit_edge ], [ %544, %doSherman16.exit206 ]
  %.5100.i44 = phi i32 [ %.pre987, %.doNormalWide16.exit_crit_edge ], [ %.2.i, %doSherman16.exit206 ]
  %.not118.i45 = icmp samesign ult i32 %.5100.i44, 32768
  br i1 %.not118.i45, label %doNormal16.exit.thread, label %546

546:                                              ; preds = %doNormal16.exit
  %547 = getelementptr inbounds i8, ptr %.4557, i64 -1
  %548 = ptrtoint ptr %547 to i64
  %549 = add i64 %.pre-phi986, %548
  %550 = load i32, ptr %301, align 4
  %551 = tail call i32 %4(i64 noundef 0, i64 noundef %549, i32 noundef %550, ptr noundef %5) #15
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %.loopexit725, label %doNormal16.exit.thread

doNormal16.exit.thread:                           ; preds = %331, %492, %546, %doNormal16.exit
  %.5100.i441081 = phi i32 [ %.5100.i44, %doNormal16.exit ], [ %.5100.i44, %546 ], [ %.035.i, %492 ], [ %.sroa.0.0.insert.ext285, %331 ]
  %.45571080 = phi ptr [ %.4557, %doNormal16.exit ], [ %.4557, %546 ], [ %.036.i, %492 ], [ %.0571, %331 ]
  %.45621079 = phi i16 [ %.4562, %doNormal16.exit ], [ %.4562, %546 ], [ %.0558, %492 ], [ %.5563, %331 ]
  %553 = icmp ult ptr %.45571080, %28
  %554 = icmp ne i32 %.5100.i441081, 0
  %or.cond4.i46 = and i1 %553, %554
  br i1 %or.cond4.i46, label %302, label %.loopexit726.loopexit

.loopexit726.loopexit:                            ; preds = %doNormal16.exit.thread
  %555 = and i32 %.5100.i441081, 16383
  br label %mcclellanExec16_i.exit47

.loopexit725:                                     ; preds = %doNormal16.exit88, %546
  %.not19.i = icmp ne i16 %24, 0
  br label %nfaExecMcClellan16_Bi.exit

mcclellanExec16_i.exit47:                         ; preds = %52, %288, %291, %304, %.loopexit726.loopexit, %26
  %.1 = phi i32 [ %25, %26 ], [ %305, %304 ], [ 0, %291 ], [ %289, %288 ], [ %555, %.loopexit726.loopexit ], [ 0, %52 ]
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %557 = load i8, ptr %556, align 1
  %558 = icmp eq i8 %557, 1
  br i1 %558, label %559, label %563

559:                                              ; preds = %mcclellanExec16_i.exit47
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %561 = load i16, ptr %560, align 2
  %562 = zext i16 %561 to i32
  %.not.i = icmp samesign ult i32 %.1, %562
  br i1 %.not.i, label %563, label %nfaExecMcClellan16_Bi.exit

563:                                              ; preds = %559, %mcclellanExec16_i.exit47
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %565 = load i32, ptr %564, align 4
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 %566
  %568 = zext nneg i32 %.1 to i64
  %569 = getelementptr inbounds nuw [16 x i8], ptr %567, i64 %568
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %571 = load i32, ptr %570, align 4
  %.not18.i = icmp eq i32 %571, 0
  br i1 %.not18.i, label %nfaExecMcClellan16_Bi.exit, label %572

572:                                              ; preds = %563
  %573 = add i64 %3, %1
  %574 = zext i32 %571 to i64
  %575 = getelementptr inbounds nuw i8, ptr %22, i64 %574
  %576 = getelementptr inbounds i8, ptr %575, i64 -64
  %577 = load i32, ptr %576, align 4
  %578 = getelementptr inbounds i8, ptr %575, i64 -60
  %.not38.i21815.not = icmp eq i32 %577, 0
  br i1 %.not38.i21815.not, label %nfaExecMcClellan16_Bi.exit, label %.lr.ph818.preheader

.lr.ph818.preheader:                              ; preds = %572
  %wide.trip.count = zext i32 %577 to i64
  br label %.lr.ph818

.lr.ph818:                                        ; preds = %.lr.ph818, %.lr.ph818.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph818.preheader ], [ %indvars.iv.next, %.lr.ph818 ]
  %579 = getelementptr inbounds nuw [4 x i8], ptr %578, i64 %indvars.iv
  %580 = load i32, ptr %579, align 4
  %581 = tail call i32 %4(i64 noundef 0, i64 noundef %573, i32 noundef %580, ptr noundef %5) #15
  %582 = icmp eq i32 %581, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond940.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond1183 = select i1 %582, i1 true, i1 %exitcond940.not
  br i1 %or.cond1183, label %nfaExecMcClellan16_Bi.exit, label %.lr.ph818

583:                                              ; preds = %6
  br i1 %.not.i24, label %mcclellanExec16_i.exit, label %584

584:                                              ; preds = %583
  %585 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %587 = load i32, ptr %586, align 4
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds nuw i8, ptr %22, i64 %588
  %590 = and i32 %25, 16383
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %592 = load i8, ptr %591, align 2
  %593 = icmp eq i8 %592, 0
  %594 = icmp ult i64 %3, 16
  %or.cond.i = or i1 %594, %593
  br i1 %or.cond.i, label %595, label %872

595:                                              ; preds = %584, %884
  %.1545 = phi i16 [ %.0544, %884 ], [ 0, %584 ]
  %.1540 = phi ptr [ %892, %884 ], [ %2, %584 ]
  %.1533 = phi i32 [ %.0532, %884 ], [ 0, %584 ]
  %.1531 = phi i32 [ %.0530, %884 ], [ 0, %584 ]
  %.1529 = phi ptr [ %storemerge17.i51, %884 ], [ %585, %584 ]
  %.095.i = phi i32 [ %885, %884 ], [ %590, %584 ]
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %604 = ptrtoint ptr %.1529 to i64
  %605 = ptrtoint ptr %2 to i64
  %606 = add i64 %1, 1
  %607 = sub i64 %606, %605
  br label %608

608:                                              ; preds = %doComplexReport.exit130.i, %595
  %.2546 = phi i16 [ %.1545, %595 ], [ %.35471086, %doComplexReport.exit130.i ]
  %.2541 = phi ptr [ %.1540, %595 ], [ %.35421087, %doComplexReport.exit130.i ]
  %.2534 = phi i32 [ %.1533, %595 ], [ %.4536, %doComplexReport.exit130.i ]
  %.2 = phi i32 [ %.1531, %595 ], [ %.4, %doComplexReport.exit130.i ]
  %.196.i = phi i32 [ %.095.i, %595 ], [ %.398.i1088, %doComplexReport.exit130.i ]
  %.not110.i = icmp eq i32 %.196.i, 0
  br i1 %.not110.i, label %mcclellanExec16_i.exit, label %609

609:                                              ; preds = %608
  %610 = load i8, ptr %596, align 1
  %.not111.i = icmp eq i8 %610, 0
  br i1 %.not111.i, label %776, label %611, !prof !5

611:                                              ; preds = %609
  %612 = load i16, ptr %597, align 2
  %613 = load i32, ptr %598, align 4
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 %614
  %616 = load i16, ptr %600, align 4
  %617 = load i32, ptr %601, align 4
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 %618
  %620 = load i8, ptr %602, align 4
  %621 = zext i8 %620 to i32
  %622 = trunc nuw i32 %.196.i to i16
  br label %623

623:                                              ; preds = %774, %611
  %.0583 = phi ptr [ %.2541, %611 ], [ %775, %774 ]
  %.sroa.0471.0.in = phi i16 [ %622, %611 ], [ %.sroa.0471.1, %774 ]
  %.8 = phi i16 [ %.2546, %611 ], [ %.9, %774 ]
  %.sroa.0471.0 = and i16 %.sroa.0471.0.in, 16383
  %624 = icmp ult ptr %.0583, %.1529
  %.sroa.0471.0.insert.ext475 = zext nneg i16 %.sroa.0471.0 to i32
  %625 = icmp ne i16 %.sroa.0471.0, 0
  %626 = and i1 %624, %625
  br i1 %626, label %627, label %doComplexReport.exit130.i

627:                                              ; preds = %623
  %628 = load i8, ptr %.0583, align 1
  %629 = zext i8 %628 to i64
  %630 = getelementptr inbounds nuw i8, ptr %603, i64 %629
  %631 = load i8, ptr %630, align 1
  %.not.i65 = icmp ult i16 %.sroa.0471.0, %612
  br i1 %.not.i65, label %731, label %632, !prof !5

632:                                              ; preds = %627
  %narrow700 = sub nuw i16 %.sroa.0471.0.in, %612
  %633 = shl i16 %narrow700, 2
  %634 = zext i16 %633 to i64
  %635 = getelementptr inbounds nuw i8, ptr %615, i64 %634
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 4
  %637 = load i32, ptr %636, align 4
  %638 = zext i32 %637 to i64
  %639 = getelementptr inbounds nuw i8, ptr %615, i64 %638
  %640 = ptrtoint ptr %.0583 to i64
  %641 = sub i64 %604, %640
  %642 = trunc i64 %641 to i32
  %643 = load i16, ptr %639, align 2
  %644 = getelementptr inbounds nuw i8, ptr %639, i64 2
  %645 = zext i16 %643 to i64
  %646 = add nuw nsw i64 %645, 1
  %647 = and i64 %646, 131070
  %648 = getelementptr inbounds nuw i8, ptr %639, i64 %647
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 2
  %650 = sub i16 %643, %.8
  %651 = zext i16 %.8 to i64
  %652 = getelementptr inbounds nuw i8, ptr %644, i64 %651
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %653 = icmp eq i16 %.8, 0
  br i1 %653, label %654, label %656

654:                                              ; preds = %632
  %655 = load i8, ptr %652, align 1
  %.not117.i = icmp eq i8 %631, %655
  br i1 %.not117.i, label %656, label %.thread638

656:                                              ; preds = %654, %632
  %657 = icmp ugt i16 %650, 15
  %658 = icmp ugt i32 %642, 15
  %659 = select i1 %657, i1 %658, i1 false
  br i1 %659, label %.lr.ph826, label %._crit_edge827

.lr.ph826:                                        ; preds = %656, %677
  %.1.i115824 = phi ptr [ %679, %677 ], [ %.0583, %656 ]
  %.099.i823 = phi i32 [ %681, %677 ], [ %642, %656 ]
  %.0101.i822 = phi i16 [ %680, %677 ], [ %650, %656 ]
  %.0104.i821 = phi ptr [ %678, %677 ], [ %652, %656 ]
  %660 = load <16 x i8>, ptr %.0104.i821, align 1
  br label %669

661:                                              ; preds = %669
  %662 = load <16 x i8>, ptr %18, align 16
  %663 = icmp eq <16 x i8> %660, %662
  %664 = bitcast <16 x i1> %663 to i16
  %665 = zext i16 %664 to i32
  %666 = xor i32 %665, -1
  %667 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %666, i1 true)
  %668 = icmp samesign ult i32 %667, 16
  br i1 %668, label %.thread638, label %677

669:                                              ; preds = %.lr.ph826, %669
  %.0107.i820 = phi i64 [ 0, %.lr.ph826 ], [ %676, %669 ]
  %670 = getelementptr inbounds nuw i8, ptr %.1.i115824, i64 %.0107.i820
  %671 = load i8, ptr %670, align 1
  %672 = zext i8 %671 to i64
  %673 = getelementptr inbounds nuw i8, ptr %603, i64 %672
  %674 = load i8, ptr %673, align 1
  %675 = getelementptr inbounds nuw i8, ptr %18, i64 %.0107.i820
  store i8 %674, ptr %675, align 1
  %676 = add nuw nsw i64 %.0107.i820, 1
  %exitcond941.not = icmp eq i64 %676, 16
  br i1 %exitcond941.not, label %661, label %669

677:                                              ; preds = %661
  %678 = getelementptr inbounds nuw i8, ptr %.0104.i821, i64 16
  %679 = getelementptr inbounds nuw i8, ptr %.1.i115824, i64 16
  %680 = add i16 %.0101.i822, -16
  %681 = add i32 %.099.i823, -16
  %682 = icmp ugt i16 %680, 15
  %683 = icmp ugt i32 %681, 15
  %684 = select i1 %682, i1 %683, i1 false
  br i1 %684, label %.lr.ph826, label %._crit_edge827

._crit_edge827:                                   ; preds = %677, %656
  %.0104.i.lcssa = phi ptr [ %652, %656 ], [ %678, %677 ]
  %.0101.i.lcssa = phi i16 [ %650, %656 ], [ %680, %677 ]
  %.099.i.lcssa = phi i32 [ %642, %656 ], [ %681, %677 ]
  %.1.i115.lcssa = phi ptr [ %.0583, %656 ], [ %679, %677 ]
  %685 = tail call i16 @llvm.umin.i16(i16 %.0101.i.lcssa, i16 16)
  %686 = zext nneg i16 %685 to i32
  %687 = tail call i32 @llvm.umin.i32(i32 %.099.i.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store <2 x i64> zeroinitializer, ptr %7, align 16
  %688 = zext nneg i16 %685 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %.0104.i.lcssa, i64 %688, i1 false)
  %.0..0..0..0..i23370110601363 = load <16 x i8>, ptr %7, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %689 = zext nneg i32 %687 to i64
  %.not867 = icmp eq i32 %.099.i.lcssa, 0
  br i1 %.not867, label %._crit_edge835, label %.lr.ph834

._crit_edge835:                                   ; preds = %.lr.ph834, %._crit_edge827
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store <2 x i64> zeroinitializer, ptr %8, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 16 %18, i64 %689, i1 false)
  %.0..0..0..0..i23270210611364 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %690 = icmp eq <16 x i8> %.0..0..0..0..i23370110601363, %.0..0..0..0..i23270210611364
  %691 = bitcast <16 x i1> %690 to i16
  %692 = zext i16 %691 to i32
  %693 = xor i32 %692, -1
  %694 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %693, i1 true)
  %695 = tail call i32 @llvm.umin.i32(i32 %686, i32 %687)
  %..i = tail call i32 @llvm.umin.i32(i32 %694, i32 %695)
  %.not118.i116 = icmp ult i32 %.099.i.lcssa, %686
  br i1 %.not118.i116, label %703, label %715

.lr.ph834:                                        ; preds = %._crit_edge827, %.lr.ph834
  %.097.i832 = phi i64 [ %702, %.lr.ph834 ], [ 0, %._crit_edge827 ]
  %696 = getelementptr inbounds nuw i8, ptr %.1.i115.lcssa, i64 %.097.i832
  %697 = load i8, ptr %696, align 1
  %698 = zext i8 %697 to i64
  %699 = getelementptr inbounds nuw i8, ptr %603, i64 %698
  %700 = load i8, ptr %699, align 1
  %701 = getelementptr inbounds nuw i8, ptr %18, i64 %.097.i832
  store i8 %700, ptr %701, align 1
  %702 = add nuw nsw i64 %.097.i832, 1
  %exitcond942.not = icmp eq i64 %702, %689
  br i1 %exitcond942.not, label %._crit_edge835, label %.lr.ph834

703:                                              ; preds = %._crit_edge835
  %704 = icmp eq i32 %..i, %687
  br i1 %704, label %705, label %.thread638

705:                                              ; preds = %703
  %706 = getelementptr inbounds i8, ptr %.1.i115.lcssa, i64 -1
  %707 = ptrtoint ptr %.0104.i.lcssa to i64
  %708 = ptrtoint ptr %644 to i64
  %709 = sub i64 %707, %708
  %710 = add i64 %709, %689
  %711 = trunc i64 %710 to i16
  %712 = getelementptr inbounds nuw i8, ptr %706, i64 %689
  br label %doWide16.exit

.thread638:                                       ; preds = %661, %654, %703
  %.0106.i.ph = phi i32 [ %..i, %703 ], [ 0, %654 ], [ %667, %661 ]
  %.098.i.ph = phi ptr [ %.1.i115.lcssa, %703 ], [ %.0583, %654 ], [ %.1.i115824, %661 ]
  %713 = zext nneg i32 %.0106.i.ph to i64
  %714 = getelementptr inbounds nuw i8, ptr %.098.i.ph, i64 %713
  br label %720

715:                                              ; preds = %._crit_edge835
  %716 = trunc nuw nsw i32 %..i to i16
  %717 = icmp eq i16 %685, %716
  %spec.select.i117.idx = sext i1 %717 to i64
  %spec.select.i117 = getelementptr inbounds i8, ptr %.1.i115.lcssa, i64 %spec.select.i117.idx
  %718 = zext nneg i32 %..i to i64
  %719 = getelementptr inbounds nuw i8, ptr %spec.select.i117, i64 %718
  br i1 %717, label %729, label %720

720:                                              ; preds = %.thread638, %715
  %721 = phi ptr [ %714, %.thread638 ], [ %719, %715 ]
  %722 = getelementptr inbounds nuw i8, ptr %648, i64 4
  %723 = load i8, ptr %721, align 1
  %724 = zext i8 %723 to i64
  %725 = getelementptr inbounds nuw i8, ptr %603, i64 %724
  %726 = load i8, ptr %725, align 1
  %727 = zext i8 %726 to i64
  %728 = getelementptr inbounds nuw [2 x i8], ptr %722, i64 %727
  br label %729

729:                                              ; preds = %720, %715
  %730 = phi ptr [ %721, %720 ], [ %719, %715 ]
  %.in.in.i = phi ptr [ %728, %720 ], [ %649, %715 ]
  %.in.i = load i16, ptr %.in.in.i, align 2
  br label %doWide16.exit

doWide16.exit:                                    ; preds = %729, %705
  %.3586 = phi ptr [ %730, %729 ], [ %712, %705 ]
  %.11 = phi i16 [ 0, %729 ], [ %711, %705 ]
  %.0.i118 = phi i16 [ %.in.i, %729 ], [ %.sroa.0471.0, %705 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %774

731:                                              ; preds = %627
  %.not39.i68 = icmp ult i16 %.sroa.0471.0, %616
  br i1 %.not39.i68, label %767, label %732

732:                                              ; preds = %731
  %narrow703 = sub nuw nsw i16 %.sroa.0471.0, %616
  %733 = zext nneg i16 %narrow703 to i64
  %734 = shl nuw nsw i64 %733, 5
  %735 = getelementptr inbounds nuw i8, ptr %619, i64 %734
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 1
  %737 = load i8, ptr %736, align 1
  %.not.i207 = icmp eq i8 %737, 0
  br i1 %.not.i207, label %..thread642_crit_edge, label %738

..thread642_crit_edge:                            ; preds = %732
  %.phi.trans.insert966 = getelementptr inbounds nuw i8, ptr %735, i64 2
  %.pre967 = load i16, ptr %.phi.trans.insert966, align 2
  br label %.thread642

738:                                              ; preds = %732
  call void @llvm.assume(i1 true) [ "align"(ptr %735, i64 16) ]
  %739 = load <16 x i8>, ptr %735, align 16
  %740 = insertelement <16 x i8> poison, i8 %631, i64 0
  %741 = shufflevector <16 x i8> %740, <16 x i8> poison, <16 x i32> zeroinitializer
  %742 = icmp eq <16 x i8> %739, %741
  %743 = bitcast <16 x i1> %742 to i16
  %744 = and i16 %743, -16
  %745 = zext i16 %744 to i32
  %746 = zext nneg i8 %737 to i32
  %747 = shl nuw i32 16, %746
  %748 = add nuw i32 %747, 65520
  %749 = and i32 %748, %745
  %.not24.i208 = icmp eq i32 %749, 0
  %bc1062 = bitcast <16 x i8> %739 to <8 x i16>
  %750 = extractelement <8 x i16> %bc1062, i64 1
  br i1 %.not24.i208, label %.thread642, label %751

751:                                              ; preds = %738
  %752 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %749, i1 true)
  %753 = add nsw i32 %752, -4
  %754 = zext i8 %737 to i64
  %755 = getelementptr inbounds nuw i8, ptr %735, i64 %754
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 4
  %757 = zext i32 %753 to i64
  %758 = shl nuw nsw i64 %757, 1
  %759 = getelementptr inbounds nuw i8, ptr %756, i64 %758
  br label %doSherman16.exit211

.thread642:                                       ; preds = %..thread642_crit_edge, %738
  %760 = phi i16 [ %.pre967, %..thread642_crit_edge ], [ %750, %738 ]
  %761 = zext i16 %760 to i32
  %762 = shl i32 %761, %621
  %763 = zext i8 %631 to i32
  %764 = add i32 %762, %763
  %765 = zext i32 %764 to i64
  %766 = getelementptr inbounds nuw [2 x i8], ptr %599, i64 %765
  br label %doSherman16.exit211

doSherman16.exit211:                              ; preds = %751, %.thread642
  %.1.i210.in.in = phi ptr [ %766, %.thread642 ], [ %759, %751 ]
  %.1.i210.in = load i16, ptr %.1.i210.in.in, align 1
  br label %774

767:                                              ; preds = %731
  %768 = shl i32 %.sroa.0471.0.insert.ext475, %621
  %769 = zext i8 %631 to i32
  %770 = add i32 %768, %769
  %771 = zext i32 %770 to i64
  %772 = getelementptr inbounds nuw [2 x i8], ptr %599, i64 %771
  %773 = load i16, ptr %772, align 2
  br label %774

774:                                              ; preds = %767, %doSherman16.exit211, %doWide16.exit
  %.1584 = phi ptr [ %.0583, %767 ], [ %.0583, %doSherman16.exit211 ], [ %.3586, %doWide16.exit ]
  %.sroa.0471.1 = phi i16 [ %773, %767 ], [ %.1.i210.in, %doSherman16.exit211 ], [ %.0.i118, %doWide16.exit ]
  %.9 = phi i16 [ %.8, %767 ], [ %.8, %doSherman16.exit211 ], [ %.11, %doWide16.exit ]
  %775 = getelementptr inbounds nuw i8, ptr %.1584, i64 1
  %.not43.i66 = icmp sgt i16 %.sroa.0471.1, -1
  br i1 %.not43.i66, label %623, label %.doNormalWide16.exit69_crit_edge

.doNormalWide16.exit69_crit_edge:                 ; preds = %774
  %.pre980 = zext i16 %.sroa.0471.1 to i32
  br label %doNormal16.exit114

776:                                              ; preds = %609
  %777 = load i16, ptr %600, align 4
  %778 = zext i16 %777 to i32
  %779 = load i32, ptr %601, align 4
  %780 = zext i32 %779 to i64
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 %780
  %782 = load i8, ptr %602, align 4
  %783 = zext i8 %782 to i32
  br label %784

784:                                              ; preds = %doSherman16.exit, %776
  %.036.i102 = phi ptr [ %.2541, %776 ], [ %836, %doSherman16.exit ]
  %.035.i103.in = phi i32 [ %.196.i, %776 ], [ %.2.i106, %doSherman16.exit ]
  %.035.i103 = and i32 %.035.i103.in, 16383
  %785 = icmp ult ptr %.036.i102, %.1529
  %786 = icmp ne i32 %.035.i103, 0
  %787 = and i1 %785, %786
  br i1 %787, label %788, label %doComplexReport.exit130.i

788:                                              ; preds = %784
  %789 = load i8, ptr %.036.i102, align 1
  %790 = zext i8 %789 to i64
  %791 = getelementptr inbounds nuw i8, ptr %603, i64 %790
  %792 = load i8, ptr %791, align 1
  %793 = icmp samesign ult i32 %.035.i103, %778
  br i1 %793, label %794, label %800

794:                                              ; preds = %788
  %795 = shl i32 %.035.i103, %783
  %796 = zext i8 %792 to i32
  %797 = add i32 %795, %796
  %798 = zext i32 %797 to i64
  %799 = getelementptr inbounds nuw [2 x i8], ptr %599, i64 %798
  br label %doSherman16.exit

800:                                              ; preds = %788
  %801 = sub nuw nsw i32 %.035.i103, %778
  %802 = shl nuw nsw i32 %801, 5
  %803 = zext nneg i32 %802 to i64
  %804 = getelementptr inbounds nuw i8, ptr %781, i64 %803
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 1
  %806 = load i8, ptr %805, align 1
  %.not.i189 = icmp eq i8 %806, 0
  br i1 %.not.i189, label %..thread648_crit_edge, label %807

..thread648_crit_edge:                            ; preds = %800
  %.phi.trans.insert968 = getelementptr inbounds nuw i8, ptr %804, i64 2
  %.pre969 = load i16, ptr %.phi.trans.insert968, align 2
  br label %.thread648

807:                                              ; preds = %800
  call void @llvm.assume(i1 true) [ "align"(ptr %804, i64 16) ]
  %808 = load <16 x i8>, ptr %804, align 16
  %809 = insertelement <16 x i8> poison, i8 %792, i64 0
  %810 = shufflevector <16 x i8> %809, <16 x i8> poison, <16 x i32> zeroinitializer
  %811 = icmp eq <16 x i8> %808, %810
  %812 = bitcast <16 x i1> %811 to i16
  %813 = and i16 %812, -16
  %814 = zext i16 %813 to i32
  %815 = zext nneg i8 %806 to i32
  %816 = shl nuw i32 16, %815
  %817 = add nuw i32 %816, 65520
  %818 = and i32 %817, %814
  %.not24.i = icmp eq i32 %818, 0
  %bc1063 = bitcast <16 x i8> %808 to <8 x i16>
  %819 = extractelement <8 x i16> %bc1063, i64 1
  br i1 %.not24.i, label %.thread648, label %820

820:                                              ; preds = %807
  %821 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %818, i1 true)
  %822 = add nsw i32 %821, -4
  %823 = zext i8 %806 to i64
  %824 = getelementptr inbounds nuw i8, ptr %804, i64 %823
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 4
  %826 = zext i32 %822 to i64
  %827 = shl nuw nsw i64 %826, 1
  %828 = getelementptr inbounds nuw i8, ptr %825, i64 %827
  br label %doSherman16.exit

.thread648:                                       ; preds = %..thread648_crit_edge, %807
  %829 = phi i16 [ %.pre969, %..thread648_crit_edge ], [ %819, %807 ]
  %830 = zext i16 %829 to i32
  %831 = shl i32 %830, %783
  %832 = zext i8 %792 to i32
  %833 = add i32 %831, %832
  %834 = zext i32 %833 to i64
  %835 = getelementptr inbounds nuw [2 x i8], ptr %599, i64 %834
  br label %doSherman16.exit

doSherman16.exit:                                 ; preds = %.thread648, %820, %794
  %.2.i106.in.in = phi ptr [ %799, %794 ], [ %835, %.thread648 ], [ %828, %820 ]
  %.2.i106.in = load i16, ptr %.2.i106.in.in, align 1
  %.2.i106 = zext i16 %.2.i106.in to i32
  %836 = getelementptr inbounds nuw i8, ptr %.036.i102, i64 1
  %.not41.i111 = icmp sgt i16 %.2.i106.in, -1
  br i1 %.not41.i111, label %784, label %doNormal16.exit114

doNormal16.exit114:                               ; preds = %doSherman16.exit, %.doNormalWide16.exit69_crit_edge
  %.3547 = phi i16 [ %.9, %.doNormalWide16.exit69_crit_edge ], [ %.2546, %doSherman16.exit ]
  %.3542 = phi ptr [ %775, %.doNormalWide16.exit69_crit_edge ], [ %836, %doSherman16.exit ]
  %.398.i = phi i32 [ %.pre980, %.doNormalWide16.exit69_crit_edge ], [ %.2.i106, %doSherman16.exit ]
  %837 = getelementptr inbounds i8, ptr %.3542, i64 -1
  %838 = ptrtoint ptr %837 to i64
  %839 = add i64 %607, %838
  %840 = and i32 %.398.i, 16383
  %841 = icmp eq i32 %840, %.2
  br i1 %841, label %842, label %845

842:                                              ; preds = %doNormal16.exit114
  %843 = tail call i32 %4(i64 noundef 0, i64 noundef %839, i32 noundef %.2534, ptr noundef %5) #15
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %doComplexReport.exit130.i.thread, label %doComplexReport.exit130.i

845:                                              ; preds = %doNormal16.exit114
  %846 = load i32, ptr %586, align 4
  %847 = zext i32 %846 to i64
  %848 = getelementptr inbounds nuw i8, ptr %0, i64 %847
  %849 = zext nneg i32 %840 to i64
  %850 = getelementptr inbounds nuw [16 x i8], ptr %848, i64 %849
  %851 = load i32, ptr %850, align 4
  %852 = zext i32 %851 to i64
  %853 = getelementptr inbounds nuw i8, ptr %22, i64 %852
  %854 = getelementptr inbounds i8, ptr %853, i64 -64
  %855 = load i32, ptr %854, align 4
  switch i32 %855, label %.lr.ph839 [
    i32 1, label %857
    i32 0, label %doComplexReport.exit130.i
  ]

.lr.ph839:                                        ; preds = %845
  %856 = getelementptr inbounds i8, ptr %853, i64 -60
  %wide.trip.count946 = zext i32 %855 to i64
  br label %863

857:                                              ; preds = %845
  %858 = getelementptr inbounds i8, ptr %853, i64 -60
  %859 = load i32, ptr %858, align 4
  %860 = tail call i32 %4(i64 noundef 0, i64 noundef %839, i32 noundef %859, ptr noundef %5) #15
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %doComplexReport.exit130.i.thread, label %doComplexReport.exit130.i

862:                                              ; preds = %863
  %indvars.iv.next944 = add nuw nsw i64 %indvars.iv943, 1
  %exitcond947.not = icmp eq i64 %indvars.iv.next944, %wide.trip.count946
  br i1 %exitcond947.not, label %doComplexReport.exit130.i, label %863

863:                                              ; preds = %.lr.ph839, %862
  %indvars.iv943 = phi i64 [ 0, %.lr.ph839 ], [ %indvars.iv.next944, %862 ]
  %864 = getelementptr inbounds nuw [4 x i8], ptr %856, i64 %indvars.iv943
  %865 = load i32, ptr %864, align 4
  %866 = tail call i32 %4(i64 noundef 0, i64 noundef %839, i32 noundef %865, ptr noundef %5) #15
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %doComplexReport.exit130.i.thread, label %862

doComplexReport.exit130.i:                        ; preds = %623, %784, %862, %845, %842, %857
  %.398.i1088 = phi i32 [ %.398.i, %862 ], [ %.398.i, %842 ], [ %.398.i, %857 ], [ %.398.i, %845 ], [ %.035.i103, %784 ], [ %.sroa.0471.0.insert.ext475, %623 ]
  %.35421087 = phi ptr [ %.3542, %862 ], [ %.3542, %842 ], [ %.3542, %857 ], [ %.3542, %845 ], [ %.036.i102, %784 ], [ %.0583, %623 ]
  %.35471086 = phi i16 [ %.3547, %862 ], [ %.3547, %842 ], [ %.3547, %857 ], [ %.3547, %845 ], [ %.2546, %784 ], [ %.8, %623 ]
  %.4536 = phi i32 [ %.2534, %862 ], [ %.2534, %842 ], [ %859, %857 ], [ %.2534, %845 ], [ %.2534, %784 ], [ %.2534, %623 ]
  %.4 = phi i32 [ %.2, %862 ], [ %.2, %842 ], [ %840, %857 ], [ %.2, %845 ], [ %.2, %784 ], [ %.2, %623 ]
  %868 = icmp ult ptr %.35421087, %.1529
  br i1 %868, label %608, label %869

869:                                              ; preds = %doComplexReport.exit130.i
  %870 = and i32 %.398.i1088, 16383
  %871 = icmp ne ptr %.35421087, %585
  %.old3.i = icmp ne i32 %870, 0
  %or.cond5.i = and i1 %871, %.old3.i
  br i1 %or.cond5.i, label %.preheader717, label %mcclellanExec16_i.exit

872:                                              ; preds = %584
  %.old3.old.not.i = icmp eq i32 %590, 0
  br i1 %.old3.old.not.i, label %mcclellanExec16_i.exit, label %..preheader717_crit_edge

..preheader717_crit_edge:                         ; preds = %872
  %.pre974 = ptrtoint ptr %2 to i64
  %.pre975 = add i64 %1, 1
  %.pre977 = sub i64 %.pre975, %.pre974
  br label %.preheader717

.preheader717:                                    ; preds = %..preheader717_crit_edge, %869
  %.pre-phi978 = phi i64 [ %.pre977, %..preheader717_crit_edge ], [ %607, %869 ]
  %.0544.ph = phi i16 [ 0, %..preheader717_crit_edge ], [ %.35471086, %869 ]
  %.0539.ph = phi ptr [ %2, %..preheader717_crit_edge ], [ %.35421087, %869 ]
  %.0532.ph = phi i32 [ 0, %..preheader717_crit_edge ], [ %.4536, %869 ]
  %.0530.ph = phi i32 [ 0, %..preheader717_crit_edge ], [ %.4, %869 ]
  %.0528.ph = phi ptr [ %2, %..preheader717_crit_edge ], [ %.1529, %869 ]
  %.499.i.ph = phi i32 [ %590, %..preheader717_crit_edge ], [ %870, %869 ]
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %881 = ptrtoint ptr %585 to i64
  br label %882

882:                                              ; preds = %.preheader717, %doComplexReport.exit.i
  %.0544 = phi i16 [ %.45481093, %doComplexReport.exit.i ], [ %.0544.ph, %.preheader717 ]
  %.0539 = phi ptr [ %.45431094, %doComplexReport.exit.i ], [ %.0539.ph, %.preheader717 ]
  %.0532 = phi i32 [ %.6538, %doComplexReport.exit.i ], [ %.0532.ph, %.preheader717 ]
  %.0530 = phi i32 [ %.6, %doComplexReport.exit.i ], [ %.0530.ph, %.preheader717 ]
  %.499.i = phi i32 [ %.5100.i1095, %doComplexReport.exit.i ], [ %.499.i.ph, %.preheader717 ]
  %883 = and i32 %.499.i, 16384
  %.not115.i = icmp eq i32 %883, 0
  br i1 %.not115.i, label %897, label %884

884:                                              ; preds = %882
  %885 = and i32 %.499.i, 16383
  %886 = zext nneg i32 %885 to i64
  %887 = getelementptr [16 x i8], ptr %589, i64 %886
  %888 = getelementptr i8, ptr %887, i64 -52
  %889 = load i32, ptr %888, align 4
  %890 = zext i32 %889 to i64
  %891 = getelementptr inbounds nuw i8, ptr %22, i64 %890
  %892 = tail call ptr @run_accel(ptr noundef nonnull %891, ptr noundef %.0539, ptr noundef nonnull %585) #15
  %893 = getelementptr inbounds nuw i8, ptr %.0528.ph, i64 4
  %894 = icmp ult ptr %892, %893
  %storemerge.i49.v = select i1 %894, i64 32, i64 8
  %storemerge.i49 = getelementptr inbounds nuw i8, ptr %892, i64 %storemerge.i49.v
  %895 = getelementptr inbounds i8, ptr %585, i64 -16
  %.not.i50 = icmp ult ptr %storemerge.i49, %895
  %storemerge17.i51 = select i1 %.not.i50, ptr %storemerge.i49, ptr %585
  %896 = icmp eq ptr %892, %585
  br i1 %896, label %mcclellanExec16_i.exit, label %595

897:                                              ; preds = %882
  %898 = load i8, ptr %873, align 1
  %.not116.i = icmp eq i8 %898, 0
  br i1 %.not116.i, label %1064, label %899, !prof !5

899:                                              ; preds = %897
  %900 = load i16, ptr %874, align 2
  %901 = load i32, ptr %875, align 4
  %902 = zext i32 %901 to i64
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 %902
  %904 = load i16, ptr %877, align 4
  %905 = load i32, ptr %878, align 4
  %906 = zext i32 %905 to i64
  %907 = getelementptr inbounds nuw i8, ptr %0, i64 %906
  %908 = load i8, ptr %879, align 4
  %909 = zext i8 %908 to i32
  %910 = trunc nuw i32 %.499.i to i16
  %.sroa.0404.0.extract.trunc406 = and i16 %910, 16383
  br label %911

911:                                              ; preds = %1062, %899
  %.sroa.0404.0 = phi i16 [ %.sroa.0404.0.extract.trunc406, %899 ], [ %.sroa.0404.1, %1062 ]
  %.0579 = phi ptr [ %.0539, %899 ], [ %1063, %1062 ]
  %.5549 = phi i16 [ %.0544, %899 ], [ %.6550, %1062 ]
  %912 = icmp ult ptr %.0579, %585
  %.sroa.0404.0.insert.ext408 = zext nneg i16 %.sroa.0404.0 to i32
  %913 = icmp ne i16 %.sroa.0404.0, 0
  %914 = and i1 %912, %913
  br i1 %914, label %915, label %doComplexReport.exit.i

915:                                              ; preds = %911
  %916 = load i8, ptr %.0579, align 1
  %917 = zext i8 %916 to i64
  %918 = getelementptr inbounds nuw i8, ptr %880, i64 %917
  %919 = load i8, ptr %918, align 1
  %.not.i59 = icmp ult i16 %.sroa.0404.0, %900
  br i1 %.not.i59, label %1019, label %920, !prof !5

920:                                              ; preds = %915
  %narrow704 = sub nuw nsw i16 %.sroa.0404.0, %900
  %921 = shl nuw i16 %narrow704, 2
  %922 = zext i16 %921 to i64
  %923 = getelementptr inbounds nuw i8, ptr %903, i64 %922
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 4
  %925 = load i32, ptr %924, align 4
  %926 = zext i32 %925 to i64
  %927 = getelementptr inbounds nuw i8, ptr %903, i64 %926
  %928 = ptrtoint ptr %.0579 to i64
  %929 = sub i64 %881, %928
  %930 = trunc i64 %929 to i32
  %931 = load i16, ptr %927, align 2
  %932 = getelementptr inbounds nuw i8, ptr %927, i64 2
  %933 = zext i16 %931 to i64
  %934 = add nuw nsw i64 %933, 1
  %935 = and i64 %934, 131070
  %936 = getelementptr inbounds nuw i8, ptr %927, i64 %935
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 2
  %938 = sub i16 %931, %.5549
  %939 = zext i16 %.5549 to i64
  %940 = getelementptr inbounds nuw i8, ptr %932, i64 %939
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %941 = icmp eq i16 %.5549, 0
  br i1 %941, label %942, label %944

942:                                              ; preds = %920
  %943 = load i8, ptr %940, align 1
  %.not117.i141 = icmp eq i8 %919, %943
  br i1 %.not117.i141, label %944, label %.thread663

944:                                              ; preds = %942, %920
  %945 = icmp ugt i16 %938, 15
  %946 = icmp ugt i32 %930, 15
  %947 = select i1 %945, i1 %946, i1 false
  br i1 %947, label %.lr.ph846, label %._crit_edge847

.lr.ph846:                                        ; preds = %944, %965
  %.1.i123844 = phi ptr [ %967, %965 ], [ %.0579, %944 ]
  %.099.i122843 = phi i32 [ %969, %965 ], [ %930, %944 ]
  %.0101.i121842 = phi i16 [ %968, %965 ], [ %938, %944 ]
  %.0104.i120841 = phi ptr [ %966, %965 ], [ %940, %944 ]
  %948 = load <16 x i8>, ptr %.0104.i120841, align 1
  br label %957

949:                                              ; preds = %957
  %950 = load <16 x i8>, ptr %17, align 16
  %951 = icmp eq <16 x i8> %948, %950
  %952 = bitcast <16 x i1> %951 to i16
  %953 = zext i16 %952 to i32
  %954 = xor i32 %953, -1
  %955 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %954, i1 true)
  %956 = icmp samesign ult i32 %955, 16
  br i1 %956, label %.thread663, label %965

957:                                              ; preds = %.lr.ph846, %957
  %.0107.i135840 = phi i64 [ 0, %.lr.ph846 ], [ %964, %957 ]
  %958 = getelementptr inbounds nuw i8, ptr %.1.i123844, i64 %.0107.i135840
  %959 = load i8, ptr %958, align 1
  %960 = zext i8 %959 to i64
  %961 = getelementptr inbounds nuw i8, ptr %880, i64 %960
  %962 = load i8, ptr %961, align 1
  %963 = getelementptr inbounds nuw i8, ptr %17, i64 %.0107.i135840
  store i8 %962, ptr %963, align 1
  %964 = add nuw nsw i64 %.0107.i135840, 1
  %exitcond948.not = icmp eq i64 %964, 16
  br i1 %exitcond948.not, label %949, label %957

965:                                              ; preds = %949
  %966 = getelementptr inbounds nuw i8, ptr %.0104.i120841, i64 16
  %967 = getelementptr inbounds nuw i8, ptr %.1.i123844, i64 16
  %968 = add i16 %.0101.i121842, -16
  %969 = add i32 %.099.i122843, -16
  %970 = icmp ugt i16 %968, 15
  %971 = icmp ugt i32 %969, 15
  %972 = select i1 %970, i1 %971, i1 false
  br i1 %972, label %.lr.ph846, label %._crit_edge847

._crit_edge847:                                   ; preds = %965, %944
  %.0104.i120.lcssa = phi ptr [ %940, %944 ], [ %966, %965 ]
  %.0101.i121.lcssa = phi i16 [ %938, %944 ], [ %968, %965 ]
  %.099.i122.lcssa = phi i32 [ %930, %944 ], [ %969, %965 ]
  %.1.i123.lcssa = phi ptr [ %.0579, %944 ], [ %967, %965 ]
  %973 = tail call i16 @llvm.umin.i16(i16 %.0101.i121.lcssa, i16 16)
  %974 = zext nneg i16 %973 to i32
  %975 = tail call i32 @llvm.umin.i32(i32 %.099.i122.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store <2 x i64> zeroinitializer, ptr %9, align 16
  %976 = zext nneg i16 %973 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 1 %.0104.i120.lcssa, i64 %976, i1 false)
  %.0..0..0..0..i23170510641365 = load <16 x i8>, ptr %9, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %977 = zext nneg i32 %975 to i64
  %.not868 = icmp eq i32 %.099.i122.lcssa, 0
  br i1 %.not868, label %._crit_edge855, label %.lr.ph854

._crit_edge855:                                   ; preds = %.lr.ph854, %._crit_edge847
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store <2 x i64> zeroinitializer, ptr %10, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 16 %17, i64 %977, i1 false)
  %.0..0..0..0..i23070610651366 = load <16 x i8>, ptr %10, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %978 = icmp eq <16 x i8> %.0..0..0..0..i23170510641365, %.0..0..0..0..i23070610651366
  %979 = bitcast <16 x i1> %978 to i16
  %980 = zext i16 %979 to i32
  %981 = xor i32 %980, -1
  %982 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %981, i1 true)
  %983 = tail call i32 @llvm.umin.i32(i32 %974, i32 %975)
  %..i125 = tail call i32 @llvm.umin.i32(i32 %982, i32 %983)
  %.not118.i126 = icmp ult i32 %.099.i122.lcssa, %974
  br i1 %.not118.i126, label %991, label %1003

.lr.ph854:                                        ; preds = %._crit_edge847, %.lr.ph854
  %.097.i124852 = phi i64 [ %990, %.lr.ph854 ], [ 0, %._crit_edge847 ]
  %984 = getelementptr inbounds nuw i8, ptr %.1.i123.lcssa, i64 %.097.i124852
  %985 = load i8, ptr %984, align 1
  %986 = zext i8 %985 to i64
  %987 = getelementptr inbounds nuw i8, ptr %880, i64 %986
  %988 = load i8, ptr %987, align 1
  %989 = getelementptr inbounds nuw i8, ptr %17, i64 %.097.i124852
  store i8 %988, ptr %989, align 1
  %990 = add nuw nsw i64 %.097.i124852, 1
  %exitcond949.not = icmp eq i64 %990, %977
  br i1 %exitcond949.not, label %._crit_edge855, label %.lr.ph854

991:                                              ; preds = %._crit_edge855
  %992 = icmp eq i32 %..i125, %975
  br i1 %992, label %993, label %.thread663

993:                                              ; preds = %991
  %994 = getelementptr inbounds i8, ptr %.1.i123.lcssa, i64 -1
  %995 = ptrtoint ptr %.0104.i120.lcssa to i64
  %996 = ptrtoint ptr %932 to i64
  %997 = sub i64 %995, %996
  %998 = add i64 %997, %977
  %999 = trunc i64 %998 to i16
  %1000 = getelementptr inbounds nuw i8, ptr %994, i64 %977
  br label %doWide16.exit142

.thread663:                                       ; preds = %949, %942, %991
  %.0106.i129.ph = phi i32 [ %..i125, %991 ], [ 0, %942 ], [ %955, %949 ]
  %.098.i130.ph = phi ptr [ %.1.i123.lcssa, %991 ], [ %.0579, %942 ], [ %.1.i123844, %949 ]
  %1001 = zext nneg i32 %.0106.i129.ph to i64
  %1002 = getelementptr inbounds nuw i8, ptr %.098.i130.ph, i64 %1001
  br label %1008

1003:                                             ; preds = %._crit_edge855
  %1004 = trunc nuw nsw i32 %..i125 to i16
  %1005 = icmp eq i16 %973, %1004
  %spec.select.i127.idx = sext i1 %1005 to i64
  %spec.select.i127 = getelementptr inbounds i8, ptr %.1.i123.lcssa, i64 %spec.select.i127.idx
  %1006 = zext nneg i32 %..i125 to i64
  %1007 = getelementptr inbounds nuw i8, ptr %spec.select.i127, i64 %1006
  br i1 %1005, label %1017, label %1008

1008:                                             ; preds = %.thread663, %1003
  %1009 = phi ptr [ %1002, %.thread663 ], [ %1007, %1003 ]
  %1010 = getelementptr inbounds nuw i8, ptr %936, i64 4
  %1011 = load i8, ptr %1009, align 1
  %1012 = zext i8 %1011 to i64
  %1013 = getelementptr inbounds nuw i8, ptr %880, i64 %1012
  %1014 = load i8, ptr %1013, align 1
  %1015 = zext i8 %1014 to i64
  %1016 = getelementptr inbounds nuw [2 x i8], ptr %1010, i64 %1015
  br label %1017

1017:                                             ; preds = %1008, %1003
  %1018 = phi ptr [ %1009, %1008 ], [ %1007, %1003 ]
  %.in.in.i132 = phi ptr [ %1016, %1008 ], [ %937, %1003 ]
  %.in.i133 = load i16, ptr %.in.in.i132, align 2
  br label %doWide16.exit142

doWide16.exit142:                                 ; preds = %1017, %993
  %.3582 = phi ptr [ %1018, %1017 ], [ %1000, %993 ]
  %.12 = phi i16 [ 0, %1017 ], [ %999, %993 ]
  %.0.i134 = phi i16 [ %.in.i133, %1017 ], [ %.sroa.0404.0, %993 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1062

1019:                                             ; preds = %915
  %.not39.i63 = icmp ult i16 %.sroa.0404.0, %904
  br i1 %.not39.i63, label %1055, label %1020

1020:                                             ; preds = %1019
  %narrow707 = sub nuw nsw i16 %.sroa.0404.0, %904
  %1021 = zext nneg i16 %narrow707 to i64
  %1022 = shl nuw nsw i64 %1021, 5
  %1023 = getelementptr inbounds nuw i8, ptr %907, i64 %1022
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 1
  %1025 = load i8, ptr %1024, align 1
  %.not.i212 = icmp eq i8 %1025, 0
  br i1 %.not.i212, label %..thread667_crit_edge, label %1026

..thread667_crit_edge:                            ; preds = %1020
  %.phi.trans.insert970 = getelementptr inbounds nuw i8, ptr %1023, i64 2
  %.pre971 = load i16, ptr %.phi.trans.insert970, align 2
  br label %.thread667

1026:                                             ; preds = %1020
  call void @llvm.assume(i1 true) [ "align"(ptr %1023, i64 16) ]
  %1027 = load <16 x i8>, ptr %1023, align 16
  %1028 = insertelement <16 x i8> poison, i8 %919, i64 0
  %1029 = shufflevector <16 x i8> %1028, <16 x i8> poison, <16 x i32> zeroinitializer
  %1030 = icmp eq <16 x i8> %1027, %1029
  %1031 = bitcast <16 x i1> %1030 to i16
  %1032 = and i16 %1031, -16
  %1033 = zext i16 %1032 to i32
  %1034 = zext nneg i8 %1025 to i32
  %1035 = shl nuw i32 16, %1034
  %1036 = add nuw i32 %1035, 65520
  %1037 = and i32 %1036, %1033
  %.not24.i213 = icmp eq i32 %1037, 0
  %bc1066 = bitcast <16 x i8> %1027 to <8 x i16>
  %1038 = extractelement <8 x i16> %bc1066, i64 1
  br i1 %.not24.i213, label %.thread667, label %1039

1039:                                             ; preds = %1026
  %1040 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %1037, i1 true)
  %1041 = add nsw i32 %1040, -4
  %1042 = zext i8 %1025 to i64
  %1043 = getelementptr inbounds nuw i8, ptr %1023, i64 %1042
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 4
  %1045 = zext i32 %1041 to i64
  %1046 = shl nuw nsw i64 %1045, 1
  %1047 = getelementptr inbounds nuw i8, ptr %1044, i64 %1046
  br label %doSherman16.exit216

.thread667:                                       ; preds = %..thread667_crit_edge, %1026
  %1048 = phi i16 [ %.pre971, %..thread667_crit_edge ], [ %1038, %1026 ]
  %1049 = zext i16 %1048 to i32
  %1050 = shl i32 %1049, %909
  %1051 = zext i8 %919 to i32
  %1052 = add i32 %1050, %1051
  %1053 = zext i32 %1052 to i64
  %1054 = getelementptr inbounds nuw [2 x i8], ptr %876, i64 %1053
  br label %doSherman16.exit216

doSherman16.exit216:                              ; preds = %1039, %.thread667
  %.1.i215.in.in = phi ptr [ %1054, %.thread667 ], [ %1047, %1039 ]
  %.1.i215.in = load i16, ptr %.1.i215.in.in, align 1
  br label %1062

1055:                                             ; preds = %1019
  %1056 = shl i32 %.sroa.0404.0.insert.ext408, %909
  %1057 = zext i8 %919 to i32
  %1058 = add i32 %1056, %1057
  %1059 = zext i32 %1058 to i64
  %1060 = getelementptr inbounds nuw [2 x i8], ptr %876, i64 %1059
  %1061 = load i16, ptr %1060, align 2
  br label %1062

1062:                                             ; preds = %1055, %doSherman16.exit216, %doWide16.exit142
  %.sroa.0404.1 = phi i16 [ %1061, %1055 ], [ %.1.i215.in, %doSherman16.exit216 ], [ %.0.i134, %doWide16.exit142 ]
  %.1580 = phi ptr [ %.0579, %1055 ], [ %.0579, %doSherman16.exit216 ], [ %.3582, %doWide16.exit142 ]
  %.6550 = phi i16 [ %.5549, %1055 ], [ %.5549, %doSherman16.exit216 ], [ %.12, %doWide16.exit142 ]
  %1063 = getelementptr inbounds nuw i8, ptr %.1580, i64 1
  %or.cond692 = icmp ult i16 %.sroa.0404.1, 16384
  br i1 %or.cond692, label %911, label %.doNormalWide16.exit64_crit_edge

.doNormalWide16.exit64_crit_edge:                 ; preds = %1062
  %.pre979 = zext i16 %.sroa.0404.1 to i32
  br label %doNormal16.exit101

1064:                                             ; preds = %897
  %1065 = load i16, ptr %877, align 4
  %1066 = zext i16 %1065 to i32
  %1067 = load i32, ptr %878, align 4
  %1068 = zext i32 %1067 to i64
  %1069 = getelementptr inbounds nuw i8, ptr %0, i64 %1068
  %1070 = load i8, ptr %879, align 4
  %1071 = zext i8 %1070 to i32
  br label %1072

1072:                                             ; preds = %doSherman16.exit196, %1064
  %.036.i89 = phi ptr [ %.0539, %1064 ], [ %1124, %doSherman16.exit196 ]
  %.035.i90.in = phi i32 [ %.499.i, %1064 ], [ %.2.i93, %doSherman16.exit196 ]
  %.035.i90 = and i32 %.035.i90.in, 16383
  %1073 = icmp ult ptr %.036.i89, %585
  %1074 = icmp ne i32 %.035.i90, 0
  %1075 = and i1 %1073, %1074
  br i1 %1075, label %1076, label %doComplexReport.exit.i

1076:                                             ; preds = %1072
  %1077 = load i8, ptr %.036.i89, align 1
  %1078 = zext i8 %1077 to i64
  %1079 = getelementptr inbounds nuw i8, ptr %880, i64 %1078
  %1080 = load i8, ptr %1079, align 1
  %1081 = icmp samesign ult i32 %.035.i90, %1066
  br i1 %1081, label %1082, label %1088

1082:                                             ; preds = %1076
  %1083 = shl i32 %.035.i90, %1071
  %1084 = zext i8 %1080 to i32
  %1085 = add i32 %1083, %1084
  %1086 = zext i32 %1085 to i64
  %1087 = getelementptr inbounds nuw [2 x i8], ptr %876, i64 %1086
  br label %doSherman16.exit196

1088:                                             ; preds = %1076
  %1089 = sub nuw nsw i32 %.035.i90, %1066
  %1090 = shl nuw nsw i32 %1089, 5
  %1091 = zext nneg i32 %1090 to i64
  %1092 = getelementptr inbounds nuw i8, ptr %1069, i64 %1091
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 1
  %1094 = load i8, ptr %1093, align 1
  %.not.i192 = icmp eq i8 %1094, 0
  br i1 %.not.i192, label %..thread674_crit_edge, label %1095

..thread674_crit_edge:                            ; preds = %1088
  %.phi.trans.insert972 = getelementptr inbounds nuw i8, ptr %1092, i64 2
  %.pre973 = load i16, ptr %.phi.trans.insert972, align 2
  br label %.thread674

1095:                                             ; preds = %1088
  call void @llvm.assume(i1 true) [ "align"(ptr %1092, i64 16) ]
  %1096 = load <16 x i8>, ptr %1092, align 16
  %1097 = insertelement <16 x i8> poison, i8 %1080, i64 0
  %1098 = shufflevector <16 x i8> %1097, <16 x i8> poison, <16 x i32> zeroinitializer
  %1099 = icmp eq <16 x i8> %1096, %1098
  %1100 = bitcast <16 x i1> %1099 to i16
  %1101 = and i16 %1100, -16
  %1102 = zext i16 %1101 to i32
  %1103 = zext nneg i8 %1094 to i32
  %1104 = shl nuw i32 16, %1103
  %1105 = add nuw i32 %1104, 65520
  %1106 = and i32 %1105, %1102
  %.not24.i193 = icmp eq i32 %1106, 0
  %bc1067 = bitcast <16 x i8> %1096 to <8 x i16>
  %1107 = extractelement <8 x i16> %bc1067, i64 1
  br i1 %.not24.i193, label %.thread674, label %1108

1108:                                             ; preds = %1095
  %1109 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %1106, i1 true)
  %1110 = add nsw i32 %1109, -4
  %1111 = zext i8 %1094 to i64
  %1112 = getelementptr inbounds nuw i8, ptr %1092, i64 %1111
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 4
  %1114 = zext i32 %1110 to i64
  %1115 = shl nuw nsw i64 %1114, 1
  %1116 = getelementptr inbounds nuw i8, ptr %1113, i64 %1115
  br label %doSherman16.exit196

.thread674:                                       ; preds = %..thread674_crit_edge, %1095
  %1117 = phi i16 [ %.pre973, %..thread674_crit_edge ], [ %1107, %1095 ]
  %1118 = zext i16 %1117 to i32
  %1119 = shl i32 %1118, %1071
  %1120 = zext i8 %1080 to i32
  %1121 = add i32 %1119, %1120
  %1122 = zext i32 %1121 to i64
  %1123 = getelementptr inbounds nuw [2 x i8], ptr %876, i64 %1122
  br label %doSherman16.exit196

doSherman16.exit196:                              ; preds = %.thread674, %1108, %1082
  %.2.i93.in.in = phi ptr [ %1087, %1082 ], [ %1123, %.thread674 ], [ %1116, %1108 ]
  %.2.i93.in = load i16, ptr %.2.i93.in.in, align 1
  %.2.i93 = zext i16 %.2.i93.in to i32
  %1124 = getelementptr inbounds nuw i8, ptr %.036.i89, i64 1
  %1125 = and i32 %.2.i93, 16384
  %.not39.i94 = icmp eq i32 %1125, 0
  %.not41.i98 = icmp sgt i16 %.2.i93.in, -1
  %or.cond709 = and i1 %.not41.i98, %.not39.i94
  br i1 %or.cond709, label %1072, label %doNormal16.exit101

doNormal16.exit101:                               ; preds = %doSherman16.exit196, %.doNormalWide16.exit64_crit_edge
  %.4548 = phi i16 [ %.6550, %.doNormalWide16.exit64_crit_edge ], [ %.0544, %doSherman16.exit196 ]
  %.4543 = phi ptr [ %1063, %.doNormalWide16.exit64_crit_edge ], [ %1124, %doSherman16.exit196 ]
  %.5100.i = phi i32 [ %.pre979, %.doNormalWide16.exit64_crit_edge ], [ %.2.i93, %doSherman16.exit196 ]
  %.not118.i = icmp samesign ult i32 %.5100.i, 32768
  br i1 %.not118.i, label %doComplexReport.exit.i, label %1126

1126:                                             ; preds = %doNormal16.exit101
  %1127 = getelementptr inbounds i8, ptr %.4543, i64 -1
  %1128 = ptrtoint ptr %1127 to i64
  %1129 = add i64 %.pre-phi978, %1128
  %1130 = and i32 %.5100.i, 16383
  %1131 = icmp eq i32 %1130, %.0530
  br i1 %1131, label %1132, label %1135

1132:                                             ; preds = %1126
  %1133 = tail call i32 %4(i64 noundef 0, i64 noundef %1129, i32 noundef %.0532, ptr noundef %5) #15
  %1134 = icmp eq i32 %1133, 0
  br i1 %1134, label %doComplexReport.exit130.i.thread, label %doComplexReport.exit.i

1135:                                             ; preds = %1126
  %1136 = load i32, ptr %586, align 4
  %1137 = zext i32 %1136 to i64
  %1138 = getelementptr inbounds nuw i8, ptr %0, i64 %1137
  %1139 = zext nneg i32 %1130 to i64
  %1140 = getelementptr inbounds nuw [16 x i8], ptr %1138, i64 %1139
  %1141 = load i32, ptr %1140, align 4
  %1142 = zext i32 %1141 to i64
  %1143 = getelementptr inbounds nuw i8, ptr %22, i64 %1142
  %1144 = getelementptr inbounds i8, ptr %1143, i64 -64
  %1145 = load i32, ptr %1144, align 4
  switch i32 %1145, label %.lr.ph859 [
    i32 1, label %1147
    i32 0, label %doComplexReport.exit.i
  ]

.lr.ph859:                                        ; preds = %1135
  %1146 = getelementptr inbounds i8, ptr %1143, i64 -60
  %wide.trip.count953 = zext i32 %1145 to i64
  br label %1153

1147:                                             ; preds = %1135
  %1148 = getelementptr inbounds i8, ptr %1143, i64 -60
  %1149 = load i32, ptr %1148, align 4
  %1150 = tail call i32 %4(i64 noundef 0, i64 noundef %1129, i32 noundef %1149, ptr noundef %5) #15
  %1151 = icmp eq i32 %1150, 0
  br i1 %1151, label %doComplexReport.exit130.i.thread, label %doComplexReport.exit.i

1152:                                             ; preds = %1153
  %indvars.iv.next951 = add nuw nsw i64 %indvars.iv950, 1
  %exitcond954.not = icmp eq i64 %indvars.iv.next951, %wide.trip.count953
  br i1 %exitcond954.not, label %doComplexReport.exit.i, label %1153

1153:                                             ; preds = %.lr.ph859, %1152
  %indvars.iv950 = phi i64 [ 0, %.lr.ph859 ], [ %indvars.iv.next951, %1152 ]
  %1154 = getelementptr inbounds nuw [4 x i8], ptr %1146, i64 %indvars.iv950
  %1155 = load i32, ptr %1154, align 4
  %1156 = tail call i32 %4(i64 noundef 0, i64 noundef %1129, i32 noundef %1155, ptr noundef %5) #15
  %1157 = icmp eq i32 %1156, 0
  br i1 %1157, label %doComplexReport.exit130.i.thread, label %1152

doComplexReport.exit.i:                           ; preds = %911, %1072, %1152, %1135, %1132, %1147, %doNormal16.exit101
  %.5100.i1095 = phi i32 [ %.5100.i, %doNormal16.exit101 ], [ %.5100.i, %1132 ], [ %.5100.i, %1147 ], [ %.5100.i, %1135 ], [ %.5100.i, %1152 ], [ %.035.i90, %1072 ], [ %.sroa.0404.0.insert.ext408, %911 ]
  %.45431094 = phi ptr [ %.4543, %doNormal16.exit101 ], [ %.4543, %1132 ], [ %.4543, %1147 ], [ %.4543, %1135 ], [ %.4543, %1152 ], [ %.036.i89, %1072 ], [ %.0579, %911 ]
  %.45481093 = phi i16 [ %.4548, %doNormal16.exit101 ], [ %.4548, %1132 ], [ %.4548, %1147 ], [ %.4548, %1135 ], [ %.4548, %1152 ], [ %.0544, %1072 ], [ %.5549, %911 ]
  %.6538 = phi i32 [ %.0532, %doNormal16.exit101 ], [ %.0532, %1132 ], [ %1149, %1147 ], [ %.0532, %1135 ], [ %.0532, %1152 ], [ %.0532, %1072 ], [ %.0532, %911 ]
  %.6 = phi i32 [ %.0530, %doNormal16.exit101 ], [ %.0530, %1132 ], [ %1130, %1147 ], [ %.0530, %1135 ], [ %.0530, %1152 ], [ %.0530, %1072 ], [ %.0530, %911 ]
  %1158 = icmp ult ptr %.45431094, %585
  %1159 = icmp ne i32 %.5100.i1095, 0
  %or.cond4.i = and i1 %1158, %1159
  br i1 %or.cond4.i, label %882, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %doComplexReport.exit.i
  %1160 = and i32 %.5100.i1095, 16383
  br label %mcclellanExec16_i.exit

doComplexReport.exit130.i.thread:                 ; preds = %857, %842, %863, %1147, %1132, %1153
  %.not19.i17 = icmp ne i16 %24, 0
  br label %nfaExecMcClellan16_Bi.exit

mcclellanExec16_i.exit:                           ; preds = %608, %869, %872, %884, %.loopexit.loopexit, %583
  %.1527 = phi i32 [ %25, %583 ], [ %885, %884 ], [ 0, %872 ], [ %870, %869 ], [ %1160, %.loopexit.loopexit ], [ 0, %608 ]
  %1161 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %1162 = load i8, ptr %1161, align 1
  %1163 = icmp eq i8 %1162, 1
  br i1 %1163, label %1164, label %1168

1164:                                             ; preds = %mcclellanExec16_i.exit
  %1165 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %1166 = load i16, ptr %1165, align 2
  %1167 = zext i16 %1166 to i32
  %.not.i16 = icmp samesign ult i32 %.1527, %1167
  br i1 %.not.i16, label %1168, label %nfaExecMcClellan16_Bi.exit

1168:                                             ; preds = %1164, %mcclellanExec16_i.exit
  %1169 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %1170 = load i32, ptr %1169, align 4
  %1171 = zext i32 %1170 to i64
  %1172 = getelementptr inbounds nuw i8, ptr %0, i64 %1171
  %1173 = zext nneg i32 %.1527 to i64
  %1174 = getelementptr inbounds nuw [16 x i8], ptr %1172, i64 %1173
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 4
  %1176 = load i32, ptr %1175, align 4
  %.not18.i14 = icmp eq i32 %1176, 0
  br i1 %.not18.i14, label %nfaExecMcClellan16_Bi.exit, label %1177

1177:                                             ; preds = %1168
  %1178 = add i64 %3, %1
  %1179 = zext i32 %1176 to i64
  %1180 = getelementptr inbounds nuw i8, ptr %22, i64 %1179
  %1181 = getelementptr inbounds i8, ptr %1180, i64 -64
  %1182 = load i32, ptr %1181, align 4
  %1183 = getelementptr inbounds i8, ptr %1180, i64 -60
  %.not38.i860.not = icmp eq i32 %1182, 0
  br i1 %.not38.i860.not, label %nfaExecMcClellan16_Bi.exit, label %.lr.ph863.preheader

.lr.ph863.preheader:                              ; preds = %1177
  %wide.trip.count958 = zext i32 %1182 to i64
  br label %.lr.ph863

.lr.ph863:                                        ; preds = %.lr.ph863, %.lr.ph863.preheader
  %indvars.iv955 = phi i64 [ 0, %.lr.ph863.preheader ], [ %indvars.iv.next956, %.lr.ph863 ]
  %1184 = getelementptr inbounds nuw [4 x i8], ptr %1183, i64 %indvars.iv955
  %1185 = load i32, ptr %1184, align 4
  %1186 = tail call i32 %4(i64 noundef 0, i64 noundef %1178, i32 noundef %1185, ptr noundef %5) #15
  %1187 = icmp eq i32 %1186, 0
  %indvars.iv.next956 = add nuw nsw i64 %indvars.iv955, 1
  %exitcond959.not = icmp eq i64 %indvars.iv.next956, %wide.trip.count958
  %or.cond1184 = select i1 %1187, i1 true, i1 %exitcond959.not
  br i1 %or.cond1184, label %nfaExecMcClellan16_Bi.exit, label %.lr.ph863

nfaExecMcClellan16_Bi.exit:                       ; preds = %.lr.ph818, %.lr.ph863, %572, %1177, %1168, %1164, %doComplexReport.exit130.i.thread, %563, %559, %.loopexit725
  %.0.shrunk = phi i1 [ true, %1168 ], [ %.not19.i, %.loopexit725 ], [ true, %559 ], [ true, %563 ], [ true, %1177 ], [ %.not19.i17, %doComplexReport.exit130.i.thread ], [ true, %1164 ], [ true, %.lr.ph863 ], [ true, %572 ], [ true, %.lr.ph818 ]
  %.0 = zext i1 %.0.shrunk to i8
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcClellan16_Q(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %4, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load i8, ptr %26, align 8
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %64, label %28

28:                                               ; preds = %3
  %.not104.i = icmp eq i8 %20, 0
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %6
  br i1 %.not104.i, label %41, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %38 = load i32, ptr %37, align 4
  %39 = tail call i32 %10(i64 noundef 0, i64 noundef %35, i32 noundef %38, ptr noundef %12) #15
  %40 = icmp eq i32 %39, 0
  store i8 0, ptr %26, align 8
  br i1 %40, label %nfaExecMcClellan16_Q2i.exit, label %64

41:                                               ; preds = %28
  %42 = icmp eq i16 %24, 0
  br i1 %42, label %62, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 %46
  %48 = zext i16 %24 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -64
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %52, i64 -60
  switch i32 %54, label %.lr.ph.preheader [
    i32 1, label %56
    i32 0, label %.thread
  ]

.lr.ph.preheader:                                 ; preds = %43
  %wide.trip.count = zext i32 %54 to i64
  br label %.lr.ph

56:                                               ; preds = %43
  %57 = load i32, ptr %55, align 4
  br label %62

58:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %58 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = tail call i32 %10(i64 noundef 0, i64 noundef %35, i32 noundef %60, ptr noundef %12) #15
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %.thread35, label %58

.thread35:                                        ; preds = %.lr.ph
  store i8 0, ptr %26, align 8
  br label %nfaExecMcClellan16_Q2i.exit

.thread:                                          ; preds = %58, %43
  store i8 0, ptr %26, align 8
  br label %64

62:                                               ; preds = %41, %56
  %.sink38 = phi i32 [ %57, %56 ], [ 0, %41 ]
  %63 = tail call i32 %10(i64 noundef 0, i64 noundef %35, i32 noundef %.sink38, ptr noundef %12) #15
  %.not40 = icmp eq i32 %63, 0
  store i8 0, ptr %26, align 8
  br i1 %.not40, label %nfaExecMcClellan16_Q2i.exit, label %64

64:                                               ; preds = %.thread, %36, %62, %3
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %70 = load i64, ptr %69, align 8
  %71 = add i32 %66, 1
  store i32 %71, ptr %65, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %73 = icmp sgt i64 %70, %2
  br i1 %73, label %79, label %.preheader

.preheader:                                       ; preds = %64
  %74 = icmp slt i64 %70, 0
  %75 = select i1 %74, ptr %17, ptr %8
  %76 = sub i64 0, %6
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %83

79:                                               ; preds = %64
  %80 = getelementptr inbounds nuw [24 x i8], ptr %72, i64 %67
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 %66, ptr %65, align 8
  store i32 0, ptr %80, align 8
  store i64 %2, ptr %81, align 8
  %82 = load ptr, ptr %22, align 8
  store i16 %24, ptr %82, align 2
  br label %nfaExecMcClellan16_Q2i.exit

83:                                               ; preds = %.backedge, %.preheader
  %84 = phi i32 [ %71, %.preheader ], [ %.be, %.backedge ]
  %.0101.i = phi i64 [ %70, %.preheader ], [ %.093.i, %.backedge ]
  %.095.i = phi ptr [ %75, %.preheader ], [ %spec.select.i, %.backedge ]
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [24 x i8], ptr %72, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = tail call i64 @llvm.smin.i64(i64 %88, i64 %2)
  %90 = icmp slt i64 %.0101.i, 0
  %91 = tail call i64 @llvm.smin.i64(i64 %89, i64 0)
  %.093.i = select i1 %90, i64 %91, i64 %89
  %92 = load ptr, ptr %22, align 8
  %93 = getelementptr inbounds i8, ptr %.095.i, i64 %.0101.i
  %94 = sub nsw i64 %.093.i, %.0101.i
  %95 = add i64 %.0101.i, %6
  %96 = call fastcc signext i8 @mcclellanExec16_i_cb(ptr noundef nonnull %21, ptr noundef nonnull %4, ptr noundef %92, ptr noundef %93, i64 noundef %94, i64 noundef %95, ptr noundef %10, ptr noundef %12, i8 noundef signext range(i8 0, 2) %20)
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %83
  %99 = load ptr, ptr %22, align 8
  store i16 0, ptr %99, align 2
  br label %nfaExecMcClellan16_Q2i.exit

100:                                              ; preds = %83
  %101 = load i32, ptr %65, align 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [24 x i8], ptr %72, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = icmp sgt i64 %105, %2
  br i1 %106, label %107, label %115

107:                                              ; preds = %100
  %108 = add i32 %101, -1
  store i32 %108, ptr %65, align 8
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [24 x i8], ptr %72, i64 %109
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 %2, ptr %111, align 8
  %112 = load i32, ptr %4, align 4
  %113 = trunc i32 %112 to i16
  %114 = load ptr, ptr %22, align 8
  store i16 %113, ptr %114, align 2
  br label %nfaExecMcClellan16_Q2i.exit

115:                                              ; preds = %100
  %116 = icmp eq i64 %.093.i, 0
  %spec.select.i = select i1 %116, ptr %8, ptr %.095.i
  %.not107.i = icmp eq i64 %.093.i, %89
  br i1 %.not107.i, label %117, label %.backedge

117:                                              ; preds = %115
  %118 = load i32, ptr %103, align 8
  switch i32 %118, label %137 [
    i32 2, label %119
    i32 1, label %129
  ]

119:                                              ; preds = %117
  %120 = icmp eq i64 %89, %76
  br i1 %120, label %.sink.split, label %121

121:                                              ; preds = %119
  %122 = load i32, ptr %4, align 4
  %123 = load i32, ptr %77, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 %124
  %126 = zext i32 %122 to i64
  %127 = getelementptr inbounds nuw [16 x i8], ptr %125, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  br label %.sink.split

129:                                              ; preds = %117
  %130 = load i32, ptr %4, align 4
  %131 = trunc i32 %130 to i16
  %132 = load ptr, ptr %22, align 8
  store i16 %131, ptr %132, align 2
  %133 = load i32, ptr %65, align 8
  %134 = add i32 %133, 1
  store i32 %134, ptr %65, align 8
  %.not108.i = icmp ne i32 %130, 0
  %135 = zext i1 %.not108.i to i8
  br label %nfaExecMcClellan16_Q2i.exit

.sink.split:                                      ; preds = %119, %121
  %.sink39.in = phi ptr [ %128, %121 ], [ %78, %119 ]
  %.sink39 = load i16, ptr %.sink39.in, align 4
  %136 = zext i16 %.sink39 to i32
  store i32 %136, ptr %4, align 4
  br label %137

137:                                              ; preds = %.sink.split, %117
  %138 = add i32 %101, 1
  store i32 %138, ptr %65, align 8
  br label %.backedge

.backedge:                                        ; preds = %137, %115
  %.be = phi i32 [ %138, %137 ], [ %101, %115 ]
  br label %83

nfaExecMcClellan16_Q2i.exit:                      ; preds = %.thread35, %36, %129, %107, %98, %62, %79
  %.2.i = phi i8 [ 0, %62 ], [ 1, %79 ], [ %135, %129 ], [ 1, %107 ], [ 0, %98 ], [ 0, %36 ], [ 0, %.thread35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %.2.i
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecMcClellan8_reportCurrent(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %21 = load i16, ptr %20, align 2
  %22 = zext i8 %10 to i16
  %.not = icmp ugt i16 %21, %22
  br i1 %.not, label %doComplexReport.exit, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  %.not17 = icmp eq i8 %26, 0
  br i1 %.not17, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %29 = load i32, ptr %28, align 4
  br label %doComplexReport.exit.sink.split

30:                                               ; preds = %23
  %31 = icmp eq i8 %10, 0
  br i1 %31, label %doComplexReport.exit.sink.split, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %35
  %37 = zext i8 %10 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -64
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %41, i64 -60
  switch i32 %43, label %.lr.ph.preheader [
    i32 1, label %45
    i32 0, label %doComplexReport.exit
  ]

.lr.ph.preheader:                                 ; preds = %32
  %wide.trip.count = zext i32 %43 to i64
  br label %.lr.ph

45:                                               ; preds = %32
  %46 = load i32, ptr %44, align 4
  br label %doComplexReport.exit.sink.split

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %49 = tail call i32 %5(i64 noundef 0, i64 noundef %19, i32 noundef %48, ptr noundef %7) #15
  %50 = icmp eq i32 %49, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %50, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %doComplexReport.exit, label %.lr.ph

doComplexReport.exit.sink.split:                  ; preds = %30, %27, %45
  %.sink = phi i32 [ %46, %45 ], [ %29, %27 ], [ 0, %30 ]
  %51 = tail call i32 %5(i64 noundef 0, i64 noundef %19, i32 noundef %.sink, ptr noundef %7) #15
  br label %doComplexReport.exit

doComplexReport.exit:                             ; preds = %.lr.ph, %doComplexReport.exit.sink.split, %32, %2
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecMcClellan16_reportCurrent(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %15 = zext i16 %10 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %18
  %26 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %doComplexReport.exit, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 1
  %.not18 = icmp eq i8 %30, 0
  br i1 %.not18, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %33 = load i32, ptr %32, align 4
  br label %doComplexReport.exit.sink.split

34:                                               ; preds = %27
  %35 = icmp eq i16 %10, 0
  br i1 %35, label %doComplexReport.exit.sink.split, label %36

36:                                               ; preds = %34
  %37 = zext i32 %26 to i64
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -64
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %38, i64 -60
  switch i32 %40, label %.lr.ph.preheader [
    i32 1, label %42
    i32 0, label %doComplexReport.exit
  ]

.lr.ph.preheader:                                 ; preds = %36
  %wide.trip.count = zext i32 %40 to i64
  br label %.lr.ph

42:                                               ; preds = %36
  %43 = load i32, ptr %41, align 4
  br label %doComplexReport.exit.sink.split

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  %46 = tail call i32 %5(i64 noundef 0, i64 noundef %25, i32 noundef %45, ptr noundef %7) #15
  %47 = icmp eq i32 %46, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %47, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %doComplexReport.exit, label %.lr.ph

doComplexReport.exit.sink.split:                  ; preds = %34, %31, %42
  %.sink = phi i32 [ %43, %42 ], [ %33, %31 ], [ 0, %34 ]
  %48 = tail call i32 %5(i64 noundef 0, i64 noundef %25, i32 noundef %.sink, ptr noundef %7) #15
  br label %doComplexReport.exit

doComplexReport.exit:                             ; preds = %.lr.ph, %doComplexReport.exit.sink.split, %36, %2
  ret i8 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcClellan8_inAccept(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %8 = load i16, ptr %7, align 2
  %9 = zext i8 %6 to i16
  %10 = icmp ugt i16 %8, %9
  br i1 %10, label %mcclellanHasAccept.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %16 = zext i8 %6 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  %.val = load i32, ptr %17, align 4
  %.not.i = icmp eq i32 %.val, 0
  br i1 %.not.i, label %mcclellanHasAccept.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = zext i32 %.val to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -64
  %23 = getelementptr inbounds i8, ptr %21, i64 -60
  %24 = load i32, ptr %22, align 4
  %.not131.not.i = icmp eq i32 %24, 0
  br i1 %.not131.not.i, label %mcclellanHasAccept.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %18
  %wide.trip.count.i = zext i32 %24 to i64
  br label %.lr.ph.i

25:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %mcclellanHasAccept.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %mcclellanHasAccept.exit, label %25

mcclellanHasAccept.exit:                          ; preds = %.lr.ph.i, %25, %18, %11, %3
  %.0 = phi i8 [ 0, %3 ], [ 0, %11 ], [ 0, %18 ], [ 0, %25 ], [ 1, %.lr.ph.i ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcClellan8_inAnyAccept(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %7 = load i16, ptr %6, align 2
  %8 = zext i8 %5 to i16
  %9 = icmp ule i16 %7, %8
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcClellan16_inAccept(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i16, ptr %6, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %13 = load i16, ptr %12, align 2
  %.not = icmp ult i16 %7, %13
  br i1 %.not, label %14, label %mcclellanHasAccept.exit

14:                                               ; preds = %11, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  %19 = zext i16 %7 to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %19
  %.val = load i32, ptr %20, align 4
  %.not.i = icmp eq i32 %.val, 0
  br i1 %.not.i, label %mcclellanHasAccept.exit, label %21

21:                                               ; preds = %14
  %22 = zext i32 %.val to i64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -64
  %25 = getelementptr inbounds i8, ptr %23, i64 -60
  %26 = load i32, ptr %24, align 4
  %.not131.not.i = icmp eq i32 %26, 0
  br i1 %.not131.not.i, label %mcclellanHasAccept.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %21
  %wide.trip.count.i = zext i32 %26 to i64
  br label %.lr.ph.i

27:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %mcclellanHasAccept.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %mcclellanHasAccept.exit, label %27

mcclellanHasAccept.exit:                          ; preds = %.lr.ph.i, %27, %21, %14, %11
  %31 = phi i8 [ 0, %11 ], [ 0, %14 ], [ 0, %21 ], [ 0, %27 ], [ 1, %.lr.ph.i ]
  ret i8 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcClellan16_inAnyAccept(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i16, ptr %4, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %11 = load i16, ptr %10, align 2
  %.not = icmp ult i16 %5, %11
  br i1 %.not, label %12, label %22

12:                                               ; preds = %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  %17 = zext i16 %5 to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i8
  br label %22

22:                                               ; preds = %9, %12
  %23 = phi i8 [ %21, %12 ], [ 0, %9 ]
  ret i8 %23
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecMcClellan8_Q2(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %4, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load i8, ptr %26, align 8
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %65, label %28

28:                                               ; preds = %3
  %29 = and i8 %20, 1
  %.not103.i = icmp eq i8 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %7
  br i1 %.not103.i, label %42, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %39 = load i32, ptr %38, align 4
  %40 = tail call i32 %11(i64 noundef 0, i64 noundef %36, i32 noundef %39, ptr noundef %13) #15
  %41 = icmp eq i32 %40, 0
  store i8 0, ptr %26, align 8
  br i1 %41, label %nfaExecMcClellan8_Q2i.exit, label %65

42:                                               ; preds = %28
  %43 = icmp eq i8 %24, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %47
  %49 = zext i8 %24 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -64
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %53, i64 -60
  switch i32 %55, label %.lr.ph.preheader [
    i32 1, label %57
    i32 0, label %.thread38
  ]

.lr.ph.preheader:                                 ; preds = %44
  %wide.trip.count = zext i32 %55 to i64
  br label %.lr.ph

57:                                               ; preds = %44
  %58 = load i32, ptr %56, align 4
  br label %63

59:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread38, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = tail call i32 %11(i64 noundef 0, i64 noundef %36, i32 noundef %61, ptr noundef %13) #15
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %.thread40, label %59

.thread40:                                        ; preds = %.lr.ph
  store i8 0, ptr %26, align 8
  br label %nfaExecMcClellan8_Q2i.exit

.thread38:                                        ; preds = %59, %44
  store i8 0, ptr %26, align 8
  br label %65

63:                                               ; preds = %42, %57
  %.sink45 = phi i32 [ %58, %57 ], [ 0, %42 ]
  %64 = tail call i32 %11(i64 noundef 0, i64 noundef %36, i32 noundef %.sink45, ptr noundef %13) #15
  %.not47 = icmp eq i32 %64, 0
  store i8 0, ptr %26, align 8
  br i1 %.not47, label %nfaExecMcClellan8_Q2i.exit, label %65

65:                                               ; preds = %.thread38, %37, %63, %3
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %71 = load i64, ptr %70, align 8
  %72 = add i32 %67, 1
  store i32 %72, ptr %66, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %74 = icmp sgt i64 %71, %2
  br i1 %74, label %80, label %.preheader

.preheader:                                       ; preds = %65
  %75 = icmp slt i64 %71, 0
  %76 = select i1 %75, ptr %18, ptr %9
  %77 = sub i64 0, %7
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %84

80:                                               ; preds = %65
  %81 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %68
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 %67, ptr %66, align 8
  store i32 0, ptr %81, align 8
  store i64 %2, ptr %82, align 8
  %83 = load ptr, ptr %22, align 8
  store i8 %24, ptr %83, align 1
  br label %nfaExecMcClellan8_Q2i.exit

84:                                               ; preds = %.preheader, %152
  %85 = phi i32 [ %153, %152 ], [ %72, %.preheader ]
  %.0100.i = phi i64 [ %.092.i, %152 ], [ %71, %.preheader ]
  %.094.i = phi ptr [ %spec.select.i, %152 ], [ %76, %.preheader ]
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = tail call i64 @llvm.smin.i64(i64 %89, i64 %2)
  %91 = icmp slt i64 %.0100.i, 0
  %92 = tail call i64 @llvm.smin.i64(i64 %90, i64 0)
  %.092.i = select i1 %91, i64 %92, i64 %90
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %93 = getelementptr inbounds i8, ptr %.094.i, i64 %.0100.i
  %94 = sub nsw i64 %.092.i, %.0100.i
  %95 = call fastcc signext i8 @mcclellanExec8_i_sam(ptr noundef nonnull %21, ptr noundef nonnull %4, ptr noundef %93, i64 noundef %94, ptr noundef nonnull %5)
  %96 = icmp eq i8 %95, 2
  %97 = load i32, ptr %66, align 8
  br i1 %96, label %98, label %110

98:                                               ; preds = %84
  %99 = add i32 %97, -1
  store i32 %99, ptr %66, align 8
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %100
  store i32 0, ptr %101, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %.094.i to i64
  %reass.sub = sub i64 %103, %104
  %105 = add i64 %reass.sub, 1
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %105, ptr %106, align 8
  %107 = load i32, ptr %4, align 4
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %22, align 8
  store i8 %108, ptr %109, align 1
  br label %.thread

110:                                              ; preds = %84
  %111 = zext i32 %97 to i64
  %112 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = icmp sgt i64 %114, %2
  br i1 %115, label %116, label %124

116:                                              ; preds = %110
  %117 = add i32 %97, -1
  store i32 %117, ptr %66, align 8
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %118
  store i32 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 %2, ptr %120, align 8
  %121 = load i32, ptr %4, align 4
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %22, align 8
  store i8 %122, ptr %123, align 1
  br label %.thread

124:                                              ; preds = %110
  %125 = icmp eq i64 %.092.i, 0
  %spec.select.i = select i1 %125, ptr %9, ptr %.094.i
  %.not106.i = icmp eq i64 %.092.i, %90
  br i1 %.not106.i, label %126, label %152

126:                                              ; preds = %124
  %127 = load i32, ptr %112, align 8
  switch i32 %127, label %150 [
    i32 2, label %128
    i32 1, label %142
  ]

128:                                              ; preds = %126
  %129 = icmp eq i64 %90, %77
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = load i16, ptr %79, align 4
  %132 = and i16 %131, 255
  br label %.sink.split

133:                                              ; preds = %128
  %134 = load i32, ptr %4, align 4
  %135 = load i32, ptr %78, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 %136
  %138 = zext i32 %134 to i64
  %139 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i16, ptr %140, align 4
  br label %.sink.split

142:                                              ; preds = %126
  %143 = load i32, ptr %4, align 4
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %22, align 8
  store i8 %144, ptr %145, align 1
  %146 = load i32, ptr %66, align 8
  %147 = add i32 %146, 1
  store i32 %147, ptr %66, align 8
  %.not107.i = icmp ne i32 %143, 0
  %148 = zext i1 %.not107.i to i8
  br label %.thread

.sink.split:                                      ; preds = %130, %133
  %.sink46 = phi i16 [ %141, %133 ], [ %132, %130 ]
  %149 = zext i16 %.sink46 to i32
  store i32 %149, ptr %4, align 4
  br label %150

150:                                              ; preds = %.sink.split, %126
  %151 = add i32 %97, 1
  store i32 %151, ptr %66, align 8
  br label %152

.thread:                                          ; preds = %98, %116, %142
  %.5.i.ph = phi i8 [ %148, %142 ], [ 1, %116 ], [ 2, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %nfaExecMcClellan8_Q2i.exit

152:                                              ; preds = %150, %124
  %153 = phi i32 [ %151, %150 ], [ %97, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %84

nfaExecMcClellan8_Q2i.exit:                       ; preds = %.thread40, %37, %.thread, %63, %80
  %.2.i = phi i8 [ 0, %63 ], [ 1, %80 ], [ %.5.i.ph, %.thread ], [ 0, %37 ], [ 0, %.thread40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %.2.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecMcClellan16_Q2(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %4, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load i8, ptr %26, align 8
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %65, label %28

28:                                               ; preds = %3
  %29 = and i8 %20, 1
  %.not104.i = icmp eq i8 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %7
  br i1 %.not104.i, label %42, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %39 = load i32, ptr %38, align 4
  %40 = tail call i32 %11(i64 noundef 0, i64 noundef %36, i32 noundef %39, ptr noundef %13) #15
  %41 = icmp eq i32 %40, 0
  store i8 0, ptr %26, align 8
  br i1 %41, label %nfaExecMcClellan16_Q2i.exit, label %65

42:                                               ; preds = %28
  %43 = icmp eq i16 %24, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %47
  %49 = zext i16 %24 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -64
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %53, i64 -60
  switch i32 %55, label %.lr.ph.preheader [
    i32 1, label %57
    i32 0, label %.thread38
  ]

.lr.ph.preheader:                                 ; preds = %44
  %wide.trip.count = zext i32 %55 to i64
  br label %.lr.ph

57:                                               ; preds = %44
  %58 = load i32, ptr %56, align 4
  br label %63

59:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread38, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = tail call i32 %11(i64 noundef 0, i64 noundef %36, i32 noundef %61, ptr noundef %13) #15
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %.thread40, label %59

.thread40:                                        ; preds = %.lr.ph
  store i8 0, ptr %26, align 8
  br label %nfaExecMcClellan16_Q2i.exit

.thread38:                                        ; preds = %59, %44
  store i8 0, ptr %26, align 8
  br label %65

63:                                               ; preds = %42, %57
  %.sink45 = phi i32 [ %58, %57 ], [ 0, %42 ]
  %64 = tail call i32 %11(i64 noundef 0, i64 noundef %36, i32 noundef %.sink45, ptr noundef %13) #15
  %.not47 = icmp eq i32 %64, 0
  store i8 0, ptr %26, align 8
  br i1 %.not47, label %nfaExecMcClellan16_Q2i.exit, label %65

65:                                               ; preds = %.thread38, %37, %63, %3
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %71 = load i64, ptr %70, align 8
  %72 = add i32 %67, 1
  store i32 %72, ptr %66, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %74 = icmp sgt i64 %71, %2
  br i1 %74, label %80, label %.preheader

.preheader:                                       ; preds = %65
  %75 = icmp slt i64 %71, 0
  %76 = select i1 %75, ptr %18, ptr %9
  %77 = sub i64 0, %7
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %84

80:                                               ; preds = %65
  %81 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %68
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 %67, ptr %66, align 8
  store i32 0, ptr %81, align 8
  store i64 %2, ptr %82, align 8
  %83 = load ptr, ptr %22, align 8
  store i16 %24, ptr %83, align 2
  br label %nfaExecMcClellan16_Q2i.exit

84:                                               ; preds = %.preheader, %149
  %85 = phi i32 [ %150, %149 ], [ %72, %.preheader ]
  %.0101.i = phi i64 [ %.093.i, %149 ], [ %71, %.preheader ]
  %.095.i = phi ptr [ %spec.select.i, %149 ], [ %76, %.preheader ]
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = tail call i64 @llvm.smin.i64(i64 %89, i64 %2)
  %91 = icmp slt i64 %.0101.i, 0
  %92 = tail call i64 @llvm.smin.i64(i64 %90, i64 0)
  %.093.i = select i1 %91, i64 %92, i64 %90
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %93 = load ptr, ptr %22, align 8
  %94 = getelementptr inbounds i8, ptr %.095.i, i64 %.0101.i
  %95 = sub nsw i64 %.093.i, %.0101.i
  %96 = call fastcc signext i8 @mcclellanExec16_i_sam(ptr noundef nonnull %21, ptr noundef nonnull %4, ptr noundef %93, ptr noundef %94, i64 noundef %95, ptr noundef nonnull %5)
  %97 = icmp eq i8 %96, 2
  %98 = load i32, ptr %66, align 8
  br i1 %97, label %99, label %111

99:                                               ; preds = %84
  %100 = add i32 %98, -1
  store i32 %100, ptr %66, align 8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %101
  store i32 0, ptr %102, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %.095.i to i64
  %reass.sub = sub i64 %104, %105
  %106 = add i64 %reass.sub, 1
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 %106, ptr %107, align 8
  %108 = load i32, ptr %4, align 4
  %109 = trunc i32 %108 to i16
  %110 = load ptr, ptr %22, align 8
  store i16 %109, ptr %110, align 2
  br label %.thread

111:                                              ; preds = %84
  %112 = zext i32 %98 to i64
  %113 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = icmp sgt i64 %115, %2
  br i1 %116, label %117, label %125

117:                                              ; preds = %111
  %118 = add i32 %98, -1
  store i32 %118, ptr %66, align 8
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %119
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 %2, ptr %121, align 8
  %122 = load i32, ptr %4, align 4
  %123 = trunc i32 %122 to i16
  %124 = load ptr, ptr %22, align 8
  store i16 %123, ptr %124, align 2
  br label %.thread

125:                                              ; preds = %111
  %126 = icmp eq i64 %.093.i, 0
  %spec.select.i = select i1 %126, ptr %9, ptr %.095.i
  %.not107.i = icmp eq i64 %.093.i, %90
  br i1 %.not107.i, label %127, label %149

127:                                              ; preds = %125
  %128 = load i32, ptr %113, align 8
  switch i32 %128, label %147 [
    i32 2, label %129
    i32 1, label %139
  ]

129:                                              ; preds = %127
  %130 = icmp eq i64 %90, %77
  br i1 %130, label %.sink.split, label %131

131:                                              ; preds = %129
  %132 = load i32, ptr %4, align 4
  %133 = load i32, ptr %78, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 %134
  %136 = zext i32 %132 to i64
  %137 = getelementptr inbounds nuw [16 x i8], ptr %135, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  br label %.sink.split

139:                                              ; preds = %127
  %140 = load i32, ptr %4, align 4
  %141 = trunc i32 %140 to i16
  %142 = load ptr, ptr %22, align 8
  store i16 %141, ptr %142, align 2
  %143 = load i32, ptr %66, align 8
  %144 = add i32 %143, 1
  store i32 %144, ptr %66, align 8
  %.not108.i = icmp ne i32 %140, 0
  %145 = zext i1 %.not108.i to i8
  br label %.thread

.sink.split:                                      ; preds = %129, %131
  %.sink46.in = phi ptr [ %138, %131 ], [ %79, %129 ]
  %.sink46 = load i16, ptr %.sink46.in, align 4
  %146 = zext i16 %.sink46 to i32
  store i32 %146, ptr %4, align 4
  br label %147

147:                                              ; preds = %.sink.split, %127
  %148 = add i32 %98, 1
  store i32 %148, ptr %66, align 8
  br label %149

.thread:                                          ; preds = %99, %117, %139
  %.5.i.ph = phi i8 [ %145, %139 ], [ 1, %117 ], [ 2, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %nfaExecMcClellan16_Q2i.exit

149:                                              ; preds = %147, %125
  %150 = phi i32 [ %148, %147 ], [ %98, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %84

nfaExecMcClellan16_Q2i.exit:                      ; preds = %.thread40, %37, %.thread, %63, %80
  %.2.i = phi i8 [ 0, %63 ], [ 1, %80 ], [ %.5.i.ph, %.thread ], [ 0, %37 ], [ 0, %.thread40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %.2.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecMcClellan8_QR(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %4, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load i8, ptr %25, align 8
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %64, label %27

27:                                               ; preds = %3
  %28 = and i8 %19, 1
  %.not103.i = icmp eq i8 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %6
  br i1 %.not103.i, label %41, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %38 = load i32, ptr %37, align 4
  %39 = tail call i32 %10(i64 noundef 0, i64 noundef %35, i32 noundef %38, ptr noundef %12) #15
  %40 = icmp eq i32 %39, 0
  store i8 0, ptr %25, align 8
  br i1 %40, label %nfaExecMcClellan8_inAccept.exit.sink.split, label %64

41:                                               ; preds = %27
  %42 = icmp eq i8 %23, 0
  br i1 %42, label %62, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 %46
  %48 = zext i8 %23 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -64
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %52, i64 -60
  switch i32 %54, label %.lr.ph.preheader [
    i32 1, label %56
    i32 0, label %.thread
  ]

.lr.ph.preheader:                                 ; preds = %43
  %wide.trip.count = zext i32 %54 to i64
  br label %.lr.ph

56:                                               ; preds = %43
  %57 = load i32, ptr %55, align 4
  br label %62

58:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %58 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = tail call i32 %10(i64 noundef 0, i64 noundef %35, i32 noundef %60, ptr noundef %12) #15
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %.thread48, label %58

.thread48:                                        ; preds = %.lr.ph
  store i8 0, ptr %25, align 8
  br label %nfaExecMcClellan8_inAccept.exit.sink.split

.thread:                                          ; preds = %58, %43
  store i8 0, ptr %25, align 8
  br label %64

62:                                               ; preds = %41, %56
  %.sink50 = phi i32 [ %57, %56 ], [ 0, %41 ]
  %63 = tail call i32 %10(i64 noundef 0, i64 noundef %35, i32 noundef %.sink50, ptr noundef %12) #15
  %.not52 = icmp eq i32 %63, 0
  store i8 0, ptr %25, align 8
  br i1 %.not52, label %nfaExecMcClellan8_inAccept.exit.sink.split, label %64

64:                                               ; preds = %.thread, %36, %62, %3
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %70 = load i64, ptr %69, align 8
  %71 = add i32 %66, 1
  store i32 %71, ptr %65, align 8
  %72 = icmp slt i64 %70, 0
  %73 = select i1 %72, ptr %17, ptr %8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %75 = sub i64 0, %6
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = zext i32 %71 to i64
  %79 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = icmp slt i64 %70, 0
  %83 = tail call i64 @llvm.smin.i64(i64 %81, i64 0)
  %.092.i53 = select i1 %82, i64 %83, i64 %81
  %84 = getelementptr inbounds i8, ptr %73, i64 %70
  %85 = sub nsw i64 %.092.i53, %70
  %86 = call fastcc signext i8 @mcclellanExec8_i_nm(ptr noundef nonnull %20, ptr noundef nonnull %4, ptr noundef %84, i64 noundef %85)
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %nfaExecMcClellan8_Q2i.exit.thread32, label %.lr.ph56

nfaExecMcClellan8_Q2i.exit.thread32:              ; preds = %112, %64
  %88 = load ptr, ptr %21, align 8
  store i8 0, ptr %88, align 1
  br label %nfaExecMcClellan8_inAccept.exit.sink.split

.lr.ph56:                                         ; preds = %64, %112
  %.092.i55 = phi i64 [ %.092.i, %112 ], [ %.092.i53, %64 ]
  %89 = phi i64 [ %116, %112 ], [ %81, %64 ]
  %.094.i54 = phi ptr [ %spec.select.i, %112 ], [ %73, %64 ]
  %90 = icmp eq i64 %.092.i55, 0
  %spec.select.i = select i1 %90, ptr %8, ptr %.094.i54
  %.not106.i = icmp eq i64 %.092.i55, %89
  %.pre.pre = load i32, ptr %65, align 8
  br i1 %.not106.i, label %91, label %112

91:                                               ; preds = %.lr.ph56
  %92 = zext i32 %.pre.pre to i64
  %93 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %92
  %94 = load i32, ptr %93, align 8
  switch i32 %94, label %110 [
    i32 2, label %95
    i32 1, label %nfaExecMcClellan8_Q2i.exit
  ]

95:                                               ; preds = %91
  %96 = icmp eq i64 %89, %75
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = load i16, ptr %77, align 4
  %99 = and i16 %98, 255
  br label %.sink.split

100:                                              ; preds = %95
  %101 = load i32, ptr %4, align 4
  %102 = load i32, ptr %76, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 %103
  %105 = zext i32 %101 to i64
  %106 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i16, ptr %107, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %97, %100
  %.sink51 = phi i16 [ %108, %100 ], [ %99, %97 ]
  %109 = zext i16 %.sink51 to i32
  store i32 %109, ptr %4, align 4
  br label %110

110:                                              ; preds = %.sink.split, %91
  %111 = add i32 %.pre.pre, 1
  store i32 %111, ptr %65, align 8
  br label %112

112:                                              ; preds = %110, %.lr.ph56
  %.pre = phi i32 [ %111, %110 ], [ %.pre.pre, %.lr.ph56 ]
  %113 = zext i32 %.pre to i64
  %114 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = icmp slt i64 %.092.i55, 0
  %118 = tail call i64 @llvm.smin.i64(i64 %116, i64 0)
  %.092.i = select i1 %117, i64 %118, i64 %116
  %119 = getelementptr inbounds i8, ptr %spec.select.i, i64 %.092.i55
  %120 = sub nsw i64 %.092.i, %.092.i55
  %121 = call fastcc signext i8 @mcclellanExec8_i_nm(ptr noundef nonnull %20, ptr noundef nonnull %4, ptr noundef %119, i64 noundef %120)
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %nfaExecMcClellan8_Q2i.exit.thread32, label %.lr.ph56

nfaExecMcClellan8_Q2i.exit:                       ; preds = %91
  %123 = load i32, ptr %4, align 4
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %21, align 8
  store i8 %124, ptr %125, align 1
  %126 = load i32, ptr %65, align 8
  %127 = add i32 %126, 1
  store i32 %127, ptr %65, align 8
  %.not107.i = icmp ne i32 %123, 0
  %128 = zext i1 %.not107.i to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not107.i, label %129, label %nfaExecMcClellan8_inAccept.exit

129:                                              ; preds = %nfaExecMcClellan8_Q2i.exit
  %130 = load ptr, ptr %21, align 8
  %131 = load i8, ptr %130, align 1
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %133 = load i16, ptr %132, align 2
  %134 = zext i8 %131 to i16
  %135 = icmp ugt i16 %133, %134
  br i1 %135, label %nfaExecMcClellan8_inAccept.exit, label %136

136:                                              ; preds = %129
  %137 = load i32, ptr %76, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 %138
  %140 = zext i8 %131 to i64
  %141 = getelementptr inbounds nuw [16 x i8], ptr %139, i64 %140
  %.val.i = load i32, ptr %141, align 4
  %.not.i.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i.i, label %nfaExecMcClellan8_inAccept.exit, label %142

142:                                              ; preds = %136
  %143 = zext i32 %.val.i to i64
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 %143
  %145 = getelementptr inbounds i8, ptr %144, i64 -64
  %146 = getelementptr inbounds i8, ptr %144, i64 -60
  %147 = load i32, ptr %145, align 4
  %.not131.not.i.i = icmp eq i32 %147, 0
  br i1 %.not131.not.i.i, label %nfaExecMcClellan8_inAccept.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %142
  %wide.trip.count.i.i = zext i32 %147 to i64
  br label %.lr.ph.i.i

148:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %nfaExecMcClellan8_inAccept.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %148, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %148 ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %indvars.iv.i.i
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, %2
  br i1 %151, label %nfaExecMcClellan8_inAccept.exit, label %148

nfaExecMcClellan8_inAccept.exit.sink.split:       ; preds = %62, %36, %.thread48, %nfaExecMcClellan8_Q2i.exit.thread32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %nfaExecMcClellan8_inAccept.exit

nfaExecMcClellan8_inAccept.exit:                  ; preds = %148, %.lr.ph.i.i, %nfaExecMcClellan8_inAccept.exit.sink.split, %142, %136, %129, %nfaExecMcClellan8_Q2i.exit
  %.0 = phi i8 [ 1, %142 ], [ 1, %136 ], [ 0, %nfaExecMcClellan8_inAccept.exit.sink.split ], [ 0, %nfaExecMcClellan8_Q2i.exit ], [ 1, %129 ], [ %128, %148 ], [ 2, %.lr.ph.i.i ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecMcClellan16_QR(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %4, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load i8, ptr %25, align 8
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %64, label %27

27:                                               ; preds = %3
  %28 = and i8 %19, 1
  %.not104.i = icmp eq i8 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %6
  br i1 %.not104.i, label %41, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %38 = load i32, ptr %37, align 4
  %39 = tail call i32 %10(i64 noundef 0, i64 noundef %35, i32 noundef %38, ptr noundef %12) #15
  %40 = icmp eq i32 %39, 0
  store i8 0, ptr %25, align 8
  br i1 %40, label %nfaExecMcClellan16_inAccept.exit.sink.split, label %64

41:                                               ; preds = %27
  %42 = icmp eq i16 %23, 0
  br i1 %42, label %62, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 %46
  %48 = zext i16 %23 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -64
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %52, i64 -60
  switch i32 %54, label %.lr.ph.preheader [
    i32 1, label %56
    i32 0, label %.thread
  ]

.lr.ph.preheader:                                 ; preds = %43
  %wide.trip.count = zext i32 %54 to i64
  br label %.lr.ph

56:                                               ; preds = %43
  %57 = load i32, ptr %55, align 4
  br label %62

58:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %58 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = tail call i32 %10(i64 noundef 0, i64 noundef %35, i32 noundef %60, ptr noundef %12) #15
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %.thread47, label %58

.thread47:                                        ; preds = %.lr.ph
  store i8 0, ptr %25, align 8
  br label %nfaExecMcClellan16_inAccept.exit.sink.split

.thread:                                          ; preds = %58, %43
  store i8 0, ptr %25, align 8
  br label %64

62:                                               ; preds = %41, %56
  %.sink49 = phi i32 [ %57, %56 ], [ 0, %41 ]
  %63 = tail call i32 %10(i64 noundef 0, i64 noundef %35, i32 noundef %.sink49, ptr noundef %12) #15
  %.not51 = icmp eq i32 %63, 0
  store i8 0, ptr %25, align 8
  br i1 %.not51, label %nfaExecMcClellan16_inAccept.exit.sink.split, label %64

64:                                               ; preds = %.thread, %36, %62, %3
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %70 = load i64, ptr %69, align 8
  %71 = add i32 %66, 1
  store i32 %71, ptr %65, align 8
  %72 = icmp slt i64 %70, 0
  %73 = select i1 %72, ptr %17, ptr %8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %75 = sub i64 0, %6
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %78

78:                                               ; preds = %.backedge, %64
  %79 = phi i32 [ %71, %64 ], [ %.be, %.backedge ]
  %.0101.i = phi i64 [ %70, %64 ], [ %.093.i, %.backedge ]
  %.095.i = phi ptr [ %73, %64 ], [ %spec.select.i, %.backedge ]
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = icmp slt i64 %.0101.i, 0
  %85 = tail call i64 @llvm.smin.i64(i64 %83, i64 0)
  %.093.i = select i1 %84, i64 %85, i64 %83
  %86 = load ptr, ptr %21, align 8
  %87 = getelementptr inbounds i8, ptr %.095.i, i64 %.0101.i
  %88 = sub nsw i64 %.093.i, %.0101.i
  %89 = call fastcc signext i8 @mcclellanExec16_i_nm(ptr noundef nonnull %20, ptr noundef nonnull %4, ptr noundef %86, ptr noundef %87, i64 noundef %88)
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %nfaExecMcClellan16_Q2i.exit.thread32, label %92

nfaExecMcClellan16_Q2i.exit.thread32:             ; preds = %78
  %91 = load ptr, ptr %21, align 8
  store i16 0, ptr %91, align 2
  br label %nfaExecMcClellan16_inAccept.exit.sink.split

92:                                               ; preds = %78
  %93 = icmp eq i64 %.093.i, 0
  %spec.select.i = select i1 %93, ptr %8, ptr %.095.i
  %.not107.i = icmp eq i64 %.093.i, %83
  %.pre.pre = load i32, ptr %65, align 8
  br i1 %.not107.i, label %94, label %.backedge

94:                                               ; preds = %92
  %95 = zext i32 %.pre.pre to i64
  %96 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %95
  %97 = load i32, ptr %96, align 8
  switch i32 %97, label %109 [
    i32 2, label %98
    i32 1, label %nfaExecMcClellan16_Q2i.exit
  ]

98:                                               ; preds = %94
  %99 = icmp eq i64 %83, %75
  br i1 %99, label %.sink.split, label %100

100:                                              ; preds = %98
  %101 = load i32, ptr %4, align 4
  %102 = load i32, ptr %76, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 %103
  %105 = zext i32 %101 to i64
  %106 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %98, %100
  %.sink50.in = phi ptr [ %107, %100 ], [ %77, %98 ]
  %.sink50 = load i16, ptr %.sink50.in, align 4
  %108 = zext i16 %.sink50 to i32
  store i32 %108, ptr %4, align 4
  br label %109

109:                                              ; preds = %.sink.split, %94
  %110 = add i32 %.pre.pre, 1
  store i32 %110, ptr %65, align 8
  br label %.backedge

.backedge:                                        ; preds = %109, %92
  %.be = phi i32 [ %110, %109 ], [ %.pre.pre, %92 ]
  br label %78

nfaExecMcClellan16_Q2i.exit:                      ; preds = %94
  %111 = load i32, ptr %4, align 4
  %112 = trunc i32 %111 to i16
  %113 = load ptr, ptr %21, align 8
  store i16 %112, ptr %113, align 2
  %114 = load i32, ptr %65, align 8
  %115 = add i32 %114, 1
  store i32 %115, ptr %65, align 8
  %.not108.i = icmp ne i32 %111, 0
  %116 = zext i1 %.not108.i to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not108.i, label %117, label %nfaExecMcClellan16_inAccept.exit

117:                                              ; preds = %nfaExecMcClellan16_Q2i.exit
  %118 = load ptr, ptr %21, align 8
  %119 = load i16, ptr %118, align 2
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %121 = load i8, ptr %120, align 1
  %122 = icmp eq i8 %121, 1
  br i1 %122, label %123, label %126

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %125 = load i16, ptr %124, align 2
  %.not.i23 = icmp ult i16 %119, %125
  br i1 %.not.i23, label %126, label %nfaExecMcClellan16_inAccept.exit

126:                                              ; preds = %123, %117
  %127 = load i32, ptr %76, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 %128
  %130 = zext i16 %119 to i64
  %131 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %130
  %.val.i = load i32, ptr %131, align 4
  %.not.i.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i.i, label %nfaExecMcClellan16_inAccept.exit, label %132

132:                                              ; preds = %126
  %133 = zext i32 %.val.i to i64
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 -64
  %136 = getelementptr inbounds i8, ptr %134, i64 -60
  %137 = load i32, ptr %135, align 4
  %.not131.not.i.i = icmp eq i32 %137, 0
  br i1 %.not131.not.i.i, label %nfaExecMcClellan16_inAccept.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %132
  %wide.trip.count.i.i = zext i32 %137 to i64
  br label %.lr.ph.i.i

138:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %nfaExecMcClellan16_inAccept.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %138, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %138 ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv.i.i
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, %2
  br i1 %141, label %nfaExecMcClellan16_inAccept.exit, label %138

nfaExecMcClellan16_inAccept.exit.sink.split:      ; preds = %62, %36, %.thread47, %nfaExecMcClellan16_Q2i.exit.thread32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %nfaExecMcClellan16_inAccept.exit

nfaExecMcClellan16_inAccept.exit:                 ; preds = %138, %.lr.ph.i.i, %nfaExecMcClellan16_inAccept.exit.sink.split, %132, %126, %123, %nfaExecMcClellan16_Q2i.exit
  %.0 = phi i8 [ 1, %132 ], [ 1, %126 ], [ 0, %nfaExecMcClellan16_inAccept.exit.sink.split ], [ 0, %nfaExecMcClellan16_Q2i.exit ], [ 1, %123 ], [ %116, %138 ], [ 2, %.lr.ph.i.i ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcClellan8_initCompressedState(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i8 noundef zeroext %3) local_unnamed_addr #4 {
  %.not = icmp eq i64 %1, 0
  %.in.in.v = select i1 %.not, i64 72, i64 74
  %.in.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.in.v
  %.in = load i16, ptr %.in.in, align 2
  %5 = trunc i16 %.in to i8
  %.not8 = icmp eq i8 %5, 0
  br i1 %.not8, label %7, label %6

6:                                                ; preds = %4
  store i8 %5, ptr %2, align 1
  br label %7

7:                                                ; preds = %4, %6
  %.0 = phi i8 [ 1, %6 ], [ 0, %4 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcClellan16_initCompressedState(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i8 noundef zeroext %3) local_unnamed_addr #4 {
  %.not = icmp eq i64 %1, 0
  %.in.in.v = select i1 %.not, i64 72, i64 74
  %.in.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.in.v
  %.in = load i16, ptr %.in.in, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %6 = load i8, ptr %5, align 1
  %.not10 = icmp eq i8 %6, 0
  br i1 %.not10, label %9, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 0, ptr %8, align 1
  br label %9

9:                                                ; preds = %7, %4
  %.not11 = icmp eq i16 %.in, 0
  br i1 %.not11, label %11, label %10

10:                                               ; preds = %9
  store i16 %.in, ptr %2, align 1
  br label %11

11:                                               ; preds = %9, %10
  %.0 = phi i8 [ 1, %10 ], [ 0, %9 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @nfaExecMcClellan8_SimpStream(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i8 noundef signext %3, i64 noundef %4, i64 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  br label %17

14:                                               ; preds = %8
  %15 = load i8, ptr %1, align 1
  %16 = zext i8 %15 to i32
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi i32 [ %13, %10 ], [ %16, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %.not21 = icmp eq i8 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %4
  %.not.i22 = icmp eq i64 %5, %4
  br i1 %.not21, label %132, label %23

23:                                               ; preds = %17
  br i1 %.not.i22, label %mcclellanExec8_i.exit, label %24

24:                                               ; preds = %23
  %25 = sub i64 %5, %4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %35 = load i8, ptr %34, align 2
  %36 = icmp eq i8 %35, 0
  %37 = icmp ult i64 %25, 16
  %or.cond.i = or i1 %37, %36
  br i1 %or.cond.i, label %38, label %._crit_edge

._crit_edge:                                      ; preds = %24
  %.pre310 = ptrtoint ptr %22 to i64
  %.pre312 = add i64 %4, 1
  %.pre314 = sub i64 %.pre312, %.pre310
  br label %79

38:                                               ; preds = %94, %24
  %.3124 = phi ptr [ %22, %24 ], [ %97, %94 ]
  %.3110 = phi ptr [ %26, %24 ], [ %storemerge17.i79, %94 ]
  %.083.i = phi i32 [ %18, %24 ], [ %.487.i, %94 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %42 = ptrtoint ptr %22 to i64
  %43 = add i64 %4, 1
  %44 = sub i64 %43, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 356
  br label %46

46:                                               ; preds = %.thread139, %38
  %.4125 = phi ptr [ %.3124, %38 ], [ %.126.i70, %.thread139 ]
  %.285.i = phi i32 [ %.083.i, %38 ], [ %.1.i71, %.thread139 ]
  %.not98.i = icmp eq i32 %.285.i, 0
  br i1 %.not98.i, label %mcclellanExec8_i.exit, label %47

47:                                               ; preds = %46
  %48 = load i16, ptr %31, align 2
  %49 = load i8, ptr %39, align 4
  %50 = zext nneg i8 %49 to i32
  br label %51

51:                                               ; preds = %55, %47
  %.025.i68 = phi ptr [ %.4125, %47 ], [ %67, %55 ]
  %.024.i69 = phi i32 [ %.285.i, %47 ], [ %66, %55 ]
  %52 = icmp ult ptr %.025.i68, %.3110
  %53 = icmp ne i32 %.024.i69, 0
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %doNormal8.exit75

55:                                               ; preds = %51
  %56 = load i8, ptr %.025.i68, align 1
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = shl i32 %.024.i69, %50
  %61 = zext i8 %59 to i32
  %62 = add i32 %60, %61
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %.025.i68, i64 1
  %68 = zext i8 %65 to i16
  %.not28.i72 = icmp ugt i16 %48, %68
  br i1 %.not28.i72, label %51, label %doNormal8.exit75

doNormal8.exit75:                                 ; preds = %55, %51
  %.126.i70 = phi ptr [ %.025.i68, %51 ], [ %67, %55 ]
  %.1.i71 = phi i32 [ %.024.i69, %51 ], [ %66, %55 ]
  %.not100.i = icmp ult i32 %.1.i71, %33
  br i1 %.not100.i, label %.thread139, label %69

69:                                               ; preds = %doNormal8.exit75
  %70 = getelementptr inbounds i8, ptr %.126.i70, i64 -1
  %71 = ptrtoint ptr %70 to i64
  %72 = add i64 %44, %71
  %73 = load i32, ptr %45, align 4
  %74 = tail call i32 %6(i64 noundef 0, i64 noundef %72, i32 noundef %73, ptr noundef %7) #15
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %mcclellanExec8_i.exit, label %.thread139

.thread139:                                       ; preds = %69, %doNormal8.exit75
  %76 = icmp ult ptr %.126.i70, %.3110
  br i1 %76, label %46, label %77

77:                                               ; preds = %.thread139
  %78 = icmp eq ptr %.126.i70, %26
  br i1 %78, label %mcclellanExec8_i.exit, label %79

79:                                               ; preds = %._crit_edge, %77
  %.pre-phi315 = phi i64 [ %.pre314, %._crit_edge ], [ %44, %77 ]
  %.0121 = phi ptr [ %22, %._crit_edge ], [ %.126.i70, %77 ]
  %.0107 = phi ptr [ %22, %._crit_edge ], [ %.3110, %77 ]
  %.184.i = phi i32 [ %18, %._crit_edge ], [ %.1.i71, %77 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 356
  br label %85

85:                                               ; preds = %130, %79
  %.1122 = phi ptr [ %.0121, %79 ], [ %.126.i63, %130 ]
  %.487.i = phi i32 [ %.184.i, %79 ], [ %.1.i64, %130 ]
  %.not102.i = icmp eq i32 %.487.i, 0
  br i1 %.not102.i, label %mcclellanExec8_i.exit, label %86

86:                                               ; preds = %85
  %87 = load i16, ptr %80, align 4
  %88 = zext i16 %87 to i32
  %.not103.i = icmp ult i32 %.487.i, %88
  br i1 %.not103.i, label %102, label %89

89:                                               ; preds = %86
  %90 = zext nneg i32 %.487.i to i64
  %91 = getelementptr [16 x i8], ptr %30, i64 %90
  %92 = getelementptr i8, ptr %91, i64 -52
  %93 = load i32, ptr %92, align 4
  %.not104.i = icmp eq i32 %93, 0
  br i1 %.not104.i, label %102, label %94

94:                                               ; preds = %89
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 %95
  %97 = tail call ptr @run_accel(ptr noundef nonnull %96, ptr noundef %.1122, ptr noundef nonnull %26) #15
  %98 = getelementptr inbounds nuw i8, ptr %.0107, i64 4
  %99 = icmp ult ptr %97, %98
  %storemerge.i77.v = select i1 %99, i64 32, i64 8
  %storemerge.i77 = getelementptr inbounds nuw i8, ptr %97, i64 %storemerge.i77.v
  %100 = getelementptr inbounds i8, ptr %26, i64 -16
  %.not.i78 = icmp ult ptr %storemerge.i77, %100
  %storemerge17.i79 = select i1 %.not.i78, ptr %storemerge.i77, ptr %26
  %101 = icmp eq ptr %97, %26
  br i1 %101, label %mcclellanExec8_i.exit, label %38

102:                                              ; preds = %89, %86
  %103 = load i8, ptr %81, align 4
  %104 = zext nneg i8 %103 to i32
  br label %105

105:                                              ; preds = %109, %102
  %.025.i61 = phi ptr [ %.1122, %102 ], [ %121, %109 ]
  %.024.i62 = phi i32 [ %.487.i, %102 ], [ %120, %109 ]
  %106 = icmp ult ptr %.025.i61, %26
  %107 = icmp ne i32 %.024.i62, 0
  %108 = and i1 %106, %107
  br i1 %108, label %109, label %doNormal8.exit67

109:                                              ; preds = %105
  %110 = load i8, ptr %.025.i61, align 1
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %83, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = shl i32 %.024.i62, %104
  %115 = zext i8 %113 to i32
  %116 = add i32 %114, %115
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %82, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %.025.i61, i64 1
  %122 = zext i8 %119 to i16
  %.not29.i65 = icmp ugt i16 %87, %122
  br i1 %.not29.i65, label %105, label %doNormal8.exit67

doNormal8.exit67:                                 ; preds = %109, %105
  %.126.i63 = phi ptr [ %.025.i61, %105 ], [ %121, %109 ]
  %.1.i64 = phi i32 [ %.024.i62, %105 ], [ %120, %109 ]
  %.not106.i = icmp ult i32 %.1.i64, %33
  br i1 %.not106.i, label %130, label %123

123:                                              ; preds = %doNormal8.exit67
  %124 = getelementptr inbounds i8, ptr %.126.i63, i64 -1
  %125 = ptrtoint ptr %124 to i64
  %126 = add i64 %.pre-phi315, %125
  %127 = load i32, ptr %84, align 4
  %128 = tail call i32 %6(i64 noundef 0, i64 noundef %126, i32 noundef %127, ptr noundef %7) #15
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %mcclellanExec8_i.exit, label %130

130:                                              ; preds = %123, %doNormal8.exit67
  %131 = icmp ult ptr %.126.i63, %26
  br i1 %131, label %85, label %mcclellanExec8_i.exit

132:                                              ; preds = %17
  br i1 %.not.i22, label %mcclellanExec8_i.exit, label %133

133:                                              ; preds = %132
  %134 = sub i64 %5, %4
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 %5
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %137 = load i32, ptr %136, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %144 = load i8, ptr %143, align 2
  %145 = icmp eq i8 %144, 0
  %146 = icmp ult i64 %134, 16
  %or.cond.i23 = or i1 %146, %145
  br i1 %or.cond.i23, label %doComplexReport.exit.i, label %._crit_edge305

._crit_edge305:                                   ; preds = %133
  %.pre = ptrtoint ptr %22 to i64
  %.pre306 = add i64 %4, 1
  %.pre308 = sub i64 %.pre306, %.pre
  br label %210

doComplexReport.exit.i:                           ; preds = %224, %133
  %.3133 = phi i32 [ 0, %133 ], [ %.1131, %224 ]
  %.3129 = phi ptr [ %135, %133 ], [ %storemerge17.i, %224 ]
  %.3119 = phi i32 [ 0, %133 ], [ %.1117, %224 ]
  %.3114 = phi ptr [ %22, %133 ], [ %227, %224 ]
  %.083.i38 = phi i32 [ %18, %133 ], [ %.487.i26, %224 ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %150 = ptrtoint ptr %22 to i64
  %151 = add i64 %4, 1
  %152 = sub i64 %151, %150
  br label %153

153:                                              ; preds = %doComplexReport.exit116.i.thread183, %doComplexReport.exit.i
  %.4134 = phi i32 [ %.3133, %doComplexReport.exit.i ], [ %.6136, %doComplexReport.exit116.i.thread183 ]
  %.4120 = phi i32 [ %.3119, %doComplexReport.exit.i ], [ %.6, %doComplexReport.exit116.i.thread183 ]
  %.4115 = phi ptr [ %.3114, %doComplexReport.exit.i ], [ %.126.i56, %doComplexReport.exit116.i.thread183 ]
  %.285.i40 = phi i32 [ %.083.i38, %doComplexReport.exit.i ], [ %.1.i57, %doComplexReport.exit116.i.thread183 ]
  %.not98.i42 = icmp eq i32 %.285.i40, 0
  br i1 %.not98.i42, label %mcclellanExec8_i.exit, label %154

154:                                              ; preds = %153
  %155 = load i16, ptr %140, align 2
  %156 = load i8, ptr %147, align 4
  %157 = zext nneg i8 %156 to i32
  br label %158

158:                                              ; preds = %162, %154
  %.025.i54 = phi ptr [ %.4115, %154 ], [ %174, %162 ]
  %.024.i55 = phi i32 [ %.285.i40, %154 ], [ %173, %162 ]
  %159 = icmp ult ptr %.025.i54, %.3129
  %160 = icmp ne i32 %.024.i55, 0
  %161 = and i1 %159, %160
  br i1 %161, label %162, label %doNormal8.exit60

162:                                              ; preds = %158
  %163 = load i8, ptr %.025.i54, align 1
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %149, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = shl i32 %.024.i55, %157
  %168 = zext i8 %166 to i32
  %169 = add i32 %167, %168
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %148, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = getelementptr inbounds nuw i8, ptr %.025.i54, i64 1
  %175 = zext i8 %172 to i16
  %.not28.i = icmp ugt i16 %155, %175
  br i1 %.not28.i, label %158, label %doNormal8.exit60

doNormal8.exit60:                                 ; preds = %162, %158
  %.126.i56 = phi ptr [ %.025.i54, %158 ], [ %174, %162 ]
  %.1.i57 = phi i32 [ %.024.i55, %158 ], [ %173, %162 ]
  %.not100.i43 = icmp ult i32 %.1.i57, %142
  br i1 %.not100.i43, label %doComplexReport.exit116.i.thread183, label %176

176:                                              ; preds = %doNormal8.exit60
  %177 = getelementptr inbounds i8, ptr %.126.i56, i64 -1
  %178 = ptrtoint ptr %177 to i64
  %179 = add i64 %152, %178
  %180 = icmp eq i32 %.1.i57, %.4134
  br i1 %180, label %181, label %184

181:                                              ; preds = %176
  %182 = tail call i32 %6(i64 noundef 0, i64 noundef %179, i32 noundef %.4120, ptr noundef %7) #15
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %mcclellanExec8_i.exit, label %doComplexReport.exit116.i.thread183

184:                                              ; preds = %176
  %185 = load i32, ptr %136, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 %186
  %188 = zext nneg i32 %.1.i57 to i64
  %189 = getelementptr inbounds nuw [16 x i8], ptr %187, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 %191
  %193 = getelementptr inbounds i8, ptr %192, i64 -64
  %194 = load i32, ptr %193, align 4
  switch i32 %194, label %.lr.ph [
    i32 1, label %196
    i32 0, label %doComplexReport.exit116.i.thread183
  ]

.lr.ph:                                           ; preds = %184
  %195 = getelementptr inbounds i8, ptr %192, i64 -60
  %wide.trip.count = zext i32 %194 to i64
  br label %202

196:                                              ; preds = %184
  %197 = getelementptr inbounds i8, ptr %192, i64 -60
  %198 = load i32, ptr %197, align 4
  %199 = tail call i32 %6(i64 noundef 0, i64 noundef %179, i32 noundef %198, ptr noundef %7) #15
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %mcclellanExec8_i.exit, label %doComplexReport.exit116.i.thread183

201:                                              ; preds = %202
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %doComplexReport.exit116.i.thread183, label %202

202:                                              ; preds = %.lr.ph, %201
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %201 ]
  %203 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %indvars.iv
  %204 = load i32, ptr %203, align 4
  %205 = tail call i32 %6(i64 noundef 0, i64 noundef %179, i32 noundef %204, ptr noundef %7) #15
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %mcclellanExec8_i.exit, label %201

doComplexReport.exit116.i.thread183:              ; preds = %201, %184, %196, %181, %doNormal8.exit60
  %.6136 = phi i32 [ %.4134, %doNormal8.exit60 ], [ %.4134, %181 ], [ %.1.i57, %196 ], [ %.4134, %184 ], [ %.4134, %201 ]
  %.6 = phi i32 [ %.4120, %doNormal8.exit60 ], [ %.4120, %181 ], [ %198, %196 ], [ %.4120, %184 ], [ %.4120, %201 ]
  %207 = icmp ult ptr %.126.i56, %.3129
  br i1 %207, label %153, label %208

208:                                              ; preds = %doComplexReport.exit116.i.thread183
  %209 = icmp eq ptr %.126.i56, %135
  br i1 %209, label %mcclellanExec8_i.exit, label %210

210:                                              ; preds = %._crit_edge305, %208
  %.pre-phi309 = phi i64 [ %.pre308, %._crit_edge305 ], [ %152, %208 ]
  %.0130 = phi i32 [ 0, %._crit_edge305 ], [ %.6136, %208 ]
  %.0126 = phi ptr [ %22, %._crit_edge305 ], [ %.3129, %208 ]
  %.0116 = phi i32 [ 0, %._crit_edge305 ], [ %.6, %208 ]
  %.0111 = phi ptr [ %22, %._crit_edge305 ], [ %.126.i56, %208 ]
  %.184.i24 = phi i32 [ %18, %._crit_edge305 ], [ %.1.i57, %208 ]
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %215

215:                                              ; preds = %.loopexit, %210
  %.1131 = phi i32 [ %.0130, %210 ], [ %.2132.ph, %.loopexit ]
  %.1117 = phi i32 [ %.0116, %210 ], [ %.2118.ph, %.loopexit ]
  %.1112 = phi ptr [ %.0111, %210 ], [ %.126.i, %.loopexit ]
  %.487.i26 = phi i32 [ %.184.i24, %210 ], [ %.1.i52, %.loopexit ]
  %.not102.i28 = icmp eq i32 %.487.i26, 0
  br i1 %.not102.i28, label %mcclellanExec8_i.exit, label %216

216:                                              ; preds = %215
  %217 = load i16, ptr %211, align 4
  %218 = zext i16 %217 to i32
  %.not103.i29 = icmp ult i32 %.487.i26, %218
  br i1 %.not103.i29, label %232, label %219

219:                                              ; preds = %216
  %220 = zext nneg i32 %.487.i26 to i64
  %221 = getelementptr [16 x i8], ptr %139, i64 %220
  %222 = getelementptr i8, ptr %221, i64 -52
  %223 = load i32, ptr %222, align 4
  %.not104.i30 = icmp eq i32 %223, 0
  br i1 %.not104.i30, label %232, label %224

224:                                              ; preds = %219
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 %225
  %227 = tail call ptr @run_accel(ptr noundef nonnull %226, ptr noundef %.1112, ptr noundef nonnull %135) #15
  %228 = getelementptr inbounds nuw i8, ptr %.0126, i64 4
  %229 = icmp ult ptr %227, %228
  %storemerge.i.v = select i1 %229, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %227, i64 %storemerge.i.v
  %230 = getelementptr inbounds i8, ptr %135, i64 -16
  %.not.i76 = icmp ult ptr %storemerge.i, %230
  %storemerge17.i = select i1 %.not.i76, ptr %storemerge.i, ptr %135
  %231 = icmp eq ptr %227, %135
  br i1 %231, label %mcclellanExec8_i.exit, label %doComplexReport.exit.i

232:                                              ; preds = %219, %216
  %233 = load i8, ptr %212, align 4
  %234 = zext nneg i8 %233 to i32
  br label %235

235:                                              ; preds = %239, %232
  %.025.i = phi ptr [ %.1112, %232 ], [ %251, %239 ]
  %.024.i = phi i32 [ %.487.i26, %232 ], [ %250, %239 ]
  %236 = icmp ult ptr %.025.i, %135
  %237 = icmp ne i32 %.024.i, 0
  %238 = and i1 %236, %237
  br i1 %238, label %239, label %doNormal8.exit

239:                                              ; preds = %235
  %240 = load i8, ptr %.025.i, align 1
  %241 = zext i8 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %214, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = shl i32 %.024.i, %234
  %245 = zext i8 %243 to i32
  %246 = add i32 %244, %245
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %213, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  %252 = zext i8 %249 to i16
  %.not29.i = icmp ugt i16 %217, %252
  br i1 %.not29.i, label %235, label %doNormal8.exit

doNormal8.exit:                                   ; preds = %239, %235
  %.126.i = phi ptr [ %.025.i, %235 ], [ %251, %239 ]
  %.1.i52 = phi i32 [ %.024.i, %235 ], [ %250, %239 ]
  %.not106.i47 = icmp ult i32 %.1.i52, %142
  br i1 %.not106.i47, label %.loopexit, label %253

253:                                              ; preds = %doNormal8.exit
  %254 = getelementptr inbounds i8, ptr %.126.i, i64 -1
  %255 = ptrtoint ptr %254 to i64
  %256 = add i64 %.pre-phi309, %255
  %257 = icmp eq i32 %.1.i52, %.1131
  br i1 %257, label %258, label %261

258:                                              ; preds = %253
  %259 = tail call i32 %6(i64 noundef 0, i64 noundef %256, i32 noundef %.1117, ptr noundef %7) #15
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %mcclellanExec8_i.exit, label %.loopexit

261:                                              ; preds = %253
  %262 = load i32, ptr %136, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 %263
  %265 = zext nneg i32 %.1.i52 to i64
  %266 = getelementptr inbounds nuw [16 x i8], ptr %264, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 %268
  %270 = getelementptr inbounds i8, ptr %269, i64 -64
  %271 = load i32, ptr %270, align 4
  switch i32 %271, label %.lr.ph277 [
    i32 1, label %273
    i32 0, label %.loopexit
  ]

.lr.ph277:                                        ; preds = %261
  %272 = getelementptr inbounds i8, ptr %269, i64 -60
  %wide.trip.count303 = zext i32 %271 to i64
  br label %279

273:                                              ; preds = %261
  %274 = getelementptr inbounds i8, ptr %269, i64 -60
  %275 = load i32, ptr %274, align 4
  %276 = tail call i32 %6(i64 noundef 0, i64 noundef %256, i32 noundef %275, ptr noundef %7) #15
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %mcclellanExec8_i.exit, label %.loopexit

278:                                              ; preds = %279
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next301, %wide.trip.count303
  br i1 %exitcond304.not, label %.loopexit, label %279

279:                                              ; preds = %.lr.ph277, %278
  %indvars.iv300 = phi i64 [ 0, %.lr.ph277 ], [ %indvars.iv.next301, %278 ]
  %280 = getelementptr inbounds nuw [4 x i8], ptr %272, i64 %indvars.iv300
  %281 = load i32, ptr %280, align 4
  %282 = tail call i32 %6(i64 noundef 0, i64 noundef %256, i32 noundef %281, ptr noundef %7) #15
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %mcclellanExec8_i.exit, label %278

.loopexit:                                        ; preds = %278, %261, %doNormal8.exit, %258, %273
  %.2132.ph = phi i32 [ %.1131, %258 ], [ %.1.i52, %273 ], [ %.1131, %doNormal8.exit ], [ %.1131, %261 ], [ %.1131, %278 ]
  %.2118.ph = phi i32 [ %.1117, %258 ], [ %275, %273 ], [ %.1117, %doNormal8.exit ], [ %.1117, %261 ], [ %.1117, %278 ]
  %284 = icmp ult ptr %.126.i, %135
  br i1 %284, label %215, label %mcclellanExec8_i.exit

mcclellanExec8_i.exit:                            ; preds = %46, %69, %85, %123, %130, %196, %181, %153, %202, %215, %273, %258, %.loopexit, %279, %224, %94, %132, %208, %23, %77
  %.0 = phi i32 [ %18, %279 ], [ %18, %23 ], [ %18, %202 ], [ %.487.i26, %224 ], [ %.1.i71, %77 ], [ %.1.i57, %208 ], [ %.1.i52, %.loopexit ], [ %18, %132 ], [ 0, %153 ], [ 0, %85 ], [ %.487.i, %94 ], [ 0, %215 ], [ %18, %273 ], [ %18, %258 ], [ %18, %181 ], [ %18, %196 ], [ %.1.i64, %130 ], [ %18, %123 ], [ %18, %69 ], [ 0, %46 ]
  %285 = trunc i32 %.0 to i8
  store i8 %285, ptr %1, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nfaExecMcClellan16_SimpStream(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, i8 noundef signext %3, i64 noundef %4, i64 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7) local_unnamed_addr #1 {
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca [16 x i8], align 16
  %18 = alloca [16 x i8], align 16
  %19 = alloca [16 x i8], align 16
  %20 = alloca [16 x i8], align 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %29, label %22

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i16, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %26 = load i8, ptr %25, align 1
  %.not25 = icmp eq i8 %26, 0
  br i1 %.not25, label %31, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 0, ptr %28, align 1
  br label %31

29:                                               ; preds = %8
  %30 = load i16, ptr %1, align 1
  br label %31

31:                                               ; preds = %22, %27, %29
  %.0.in = phi i16 [ %30, %29 ], [ %24, %22 ], [ %24, %27 ]
  %.0 = zext i16 %.0.in to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 1
  %.not26 = icmp eq i8 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 %4
  %.not.i27 = icmp eq i64 %5, %4
  br i1 %.not26, label %575, label %36

36:                                               ; preds = %31
  br i1 %.not.i27, label %mcclellanExec16_i.exit, label %37

37:                                               ; preds = %36
  %38 = sub i64 %5, %4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 %5
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 %42
  %44 = and i32 %.0, 16383
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %46 = load i8, ptr %45, align 2
  %47 = icmp eq i8 %46, 0
  %48 = icmp ult i64 %38, 16
  %or.cond.i = or i1 %48, %47
  br i1 %or.cond.i, label %49, label %306

49:                                               ; preds = %37, %320
  %.1530 = phi i16 [ %.0529, %320 ], [ 0, %37 ]
  %.1525 = phi ptr [ %328, %320 ], [ %35, %37 ]
  %.1523 = phi ptr [ %storemerge17.i52, %320 ], [ %39, %37 ]
  %.095.i = phi i32 [ %321, %320 ], [ %44, %37 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.not.i115 = icmp eq ptr %1, null
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %59 = ptrtoint ptr %.1523 to i64
  %60 = ptrtoint ptr %35 to i64
  %61 = add i64 %4, 1
  %62 = sub i64 %61, %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 356
  br label %64

64:                                               ; preds = %doNormal16.exit114.thread, %49
  %.2531 = phi i16 [ %.1530, %49 ], [ %.35321026, %doNormal16.exit114.thread ]
  %.2526 = phi ptr [ %.1525, %49 ], [ %.35271027, %doNormal16.exit114.thread ]
  %.196.i = phi i32 [ %.095.i, %49 ], [ %.398.i1028, %doNormal16.exit114.thread ]
  %.not110.i = icmp eq i32 %.196.i, 0
  br i1 %.not110.i, label %mcclellanExec16_i.exit, label %65

65:                                               ; preds = %64
  %66 = load i8, ptr %50, align 1
  %.not111.i = icmp eq i8 %66, 0
  br i1 %.not111.i, label %235, label %67, !prof !5

67:                                               ; preds = %65
  %68 = load i16, ptr %51, align 2
  %69 = load i32, ptr %52, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 %70
  %72 = load i16, ptr %54, align 4
  %73 = load i32, ptr %55, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 %74
  %76 = load i8, ptr %56, align 4
  %77 = zext i8 %76 to i32
  %78 = trunc nuw i32 %.196.i to i16
  br label %79

79:                                               ; preds = %233, %67
  %.0583 = phi ptr [ %.2526, %67 ], [ %234, %233 ]
  %.8 = phi i16 [ %.2531, %67 ], [ %.9, %233 ]
  %.sroa.0468.0.in = phi i16 [ %78, %67 ], [ %.sroa.0468.1, %233 ]
  %.sroa.0468.0 = and i16 %.sroa.0468.0.in, 16383
  %80 = icmp ult ptr %.0583, %.1523
  %.sroa.0468.0.insert.ext472 = zext nneg i16 %.sroa.0468.0 to i32
  %81 = icmp ne i16 %.sroa.0468.0, 0
  %82 = and i1 %80, %81
  br i1 %82, label %83, label %doNormal16.exit114.thread

83:                                               ; preds = %79
  %84 = load i8, ptr %.0583, align 1
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %57, i64 %85
  %87 = load i8, ptr %86, align 1
  %.not.i66 = icmp ult i16 %.sroa.0468.0, %68
  br i1 %.not.i66, label %190, label %88, !prof !5

88:                                               ; preds = %83
  %narrow = sub nuw i16 %.sroa.0468.0.in, %68
  %89 = shl i16 %narrow, 2
  %90 = zext i16 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %71, i64 %94
  br i1 %.not.i115, label %98, label %96

96:                                               ; preds = %88
  %97 = load i16, ptr %58, align 1
  br label %98

98:                                               ; preds = %96, %88
  %.11 = phi i16 [ %.8, %88 ], [ %97, %96 ]
  %99 = ptrtoint ptr %.0583 to i64
  %100 = sub i64 %59, %99
  %101 = trunc i64 %100 to i32
  %102 = load i16, ptr %95, align 2
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %104 = zext i16 %102 to i64
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %105, 131070
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %109 = sub i16 %102, %.11
  %110 = zext i16 %.11 to i64
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 %110
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %112 = icmp eq i16 %.11, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %98
  %114 = load i8, ptr %111, align 1
  %.not117.i = icmp eq i8 %87, %114
  br i1 %.not117.i, label %115, label %.thread

115:                                              ; preds = %113, %98
  %116 = icmp ugt i16 %109, 15
  %117 = icmp ugt i32 %101, 15
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %115, %136
  %.1.i116765 = phi ptr [ %138, %136 ], [ %.0583, %115 ]
  %.099.i764 = phi i32 [ %140, %136 ], [ %101, %115 ]
  %.0101.i763 = phi i16 [ %139, %136 ], [ %109, %115 ]
  %.0104.i762 = phi ptr [ %137, %136 ], [ %111, %115 ]
  %119 = load <16 x i8>, ptr %.0104.i762, align 1
  br label %128

120:                                              ; preds = %128
  %121 = load <16 x i8>, ptr %20, align 16
  %122 = icmp eq <16 x i8> %119, %121
  %123 = bitcast <16 x i1> %122 to i16
  %124 = zext i16 %123 to i32
  %125 = xor i32 %124, -1
  %126 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %125, i1 true)
  %127 = icmp samesign ult i32 %126, 16
  br i1 %127, label %.thread, label %136

128:                                              ; preds = %.lr.ph, %128
  %.0107.i761 = phi i64 [ 0, %.lr.ph ], [ %135, %128 ]
  %129 = getelementptr inbounds nuw i8, ptr %.1.i116765, i64 %.0107.i761
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %57, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 %.0107.i761
  store i8 %133, ptr %134, align 1
  %135 = add nuw nsw i64 %.0107.i761, 1
  %exitcond.not = icmp eq i64 %135, 16
  br i1 %exitcond.not, label %120, label %128

136:                                              ; preds = %120
  %137 = getelementptr inbounds nuw i8, ptr %.0104.i762, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %.1.i116765, i64 16
  %139 = add i16 %.0101.i763, -16
  %140 = add i32 %.099.i764, -16
  %141 = icmp ugt i16 %139, 15
  %142 = icmp ugt i32 %140, 15
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %136, %115
  %.0104.i.lcssa = phi ptr [ %111, %115 ], [ %137, %136 ]
  %.0101.i.lcssa = phi i16 [ %109, %115 ], [ %139, %136 ]
  %.099.i.lcssa = phi i32 [ %101, %115 ], [ %140, %136 ]
  %.1.i116.lcssa = phi ptr [ %.0583, %115 ], [ %138, %136 ]
  %144 = tail call i16 @llvm.umin.i16(i16 %.0101.i.lcssa, i16 16)
  %145 = zext nneg i16 %144 to i32
  %146 = tail call i32 @llvm.umin.i32(i32 %.099.i.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store <2 x i64> zeroinitializer, ptr %9, align 16
  %147 = zext nneg i16 %144 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 1 %.0104.i.lcssa, i64 %147, i1 false)
  %.0..0..0..0..i23766710071314 = load <16 x i8>, ptr %9, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %148 = zext nneg i32 %146 to i64
  %.not831 = icmp eq i32 %.099.i.lcssa, 0
  br i1 %.not831, label %._crit_edge772, label %.lr.ph771

._crit_edge772:                                   ; preds = %.lr.ph771, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store <2 x i64> zeroinitializer, ptr %10, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 16 %20, i64 %148, i1 false)
  %.0..0..0..0..i23666810081315 = load <16 x i8>, ptr %10, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %149 = icmp eq <16 x i8> %.0..0..0..0..i23766710071314, %.0..0..0..0..i23666810081315
  %150 = bitcast <16 x i1> %149 to i16
  %151 = zext i16 %150 to i32
  %152 = xor i32 %151, -1
  %153 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %152, i1 true)
  %154 = tail call i32 @llvm.umin.i32(i32 %145, i32 %146)
  %..i = tail call i32 @llvm.umin.i32(i32 %153, i32 %154)
  %.not118.i117 = icmp ult i32 %.099.i.lcssa, %145
  br i1 %.not118.i117, label %165, label %162

.lr.ph771:                                        ; preds = %._crit_edge, %.lr.ph771
  %.097.i769 = phi i64 [ %161, %.lr.ph771 ], [ 0, %._crit_edge ]
  %155 = getelementptr inbounds nuw i8, ptr %.1.i116.lcssa, i64 %.097.i769
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %57, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 %.097.i769
  store i8 %159, ptr %160, align 1
  %161 = add nuw nsw i64 %.097.i769, 1
  %exitcond902.not = icmp eq i64 %161, %148
  br i1 %exitcond902.not, label %._crit_edge772, label %.lr.ph771

162:                                              ; preds = %._crit_edge772
  %163 = trunc nuw nsw i32 %..i to i16
  %164 = icmp eq i16 %144, %163
  %spec.select.i118.idx = sext i1 %164 to i64
  %spec.select.i118 = getelementptr inbounds i8, ptr %.1.i116.lcssa, i64 %spec.select.i118.idx
  %not. = xor i1 %164, true
  br label %.thread

165:                                              ; preds = %._crit_edge772
  %166 = icmp eq i32 %..i, %146
  br i1 %166, label %167, label %.thread

167:                                              ; preds = %165
  %168 = getelementptr inbounds i8, ptr %.1.i116.lcssa, i64 -1
  %169 = ptrtoint ptr %.0104.i.lcssa to i64
  %170 = ptrtoint ptr %103 to i64
  %171 = sub i64 %169, %170
  %172 = add i64 %171, %148
  %173 = trunc i64 %172 to i16
  br i1 %.not.i115, label %188, label %187

.thread:                                          ; preds = %120, %165, %162, %113
  %.0106.i = phi i32 [ 0, %113 ], [ %..i, %162 ], [ %..i, %165 ], [ %126, %120 ]
  %.098.i = phi ptr [ %.0583, %113 ], [ %spec.select.i118, %162 ], [ %.1.i116.lcssa, %165 ], [ %.1.i116765, %120 ]
  %.not119.i = phi i1 [ true, %113 ], [ %not., %162 ], [ true, %165 ], [ true, %120 ]
  br i1 %.not.i115, label %175, label %174

174:                                              ; preds = %.thread
  store i16 0, ptr %58, align 1
  br label %175

175:                                              ; preds = %174, %.thread
  %176 = zext nneg i32 %.0106.i to i64
  %177 = getelementptr inbounds nuw i8, ptr %.098.i, i64 %176
  br i1 %.not119.i, label %178, label %186

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %180 = load i8, ptr %177, align 1
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %57, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds nuw [2 x i8], ptr %179, i64 %184
  br label %186

186:                                              ; preds = %178, %175
  %.in.in.i = phi ptr [ %185, %178 ], [ %108, %175 ]
  %.in.i = load i16, ptr %.in.in.i, align 2
  br label %doWide16.exit

187:                                              ; preds = %167
  store i16 %173, ptr %58, align 1
  br label %188

188:                                              ; preds = %187, %167
  %189 = getelementptr inbounds nuw i8, ptr %168, i64 %148
  br label %doWide16.exit

doWide16.exit:                                    ; preds = %186, %188
  %.3586 = phi ptr [ %177, %186 ], [ %189, %188 ]
  %.12 = phi i16 [ 0, %186 ], [ %173, %188 ]
  %.0.i119 = phi i16 [ %.in.i, %186 ], [ %.sroa.0468.0, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %233

190:                                              ; preds = %83
  %.not39.i69 = icmp ult i16 %.sroa.0468.0, %72
  br i1 %.not39.i69, label %226, label %191

191:                                              ; preds = %190
  %narrow669 = sub nuw nsw i16 %.sroa.0468.0, %72
  %192 = zext nneg i16 %narrow669 to i64
  %193 = shl nuw nsw i64 %192, 5
  %194 = getelementptr inbounds nuw i8, ptr %75, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %196 = load i8, ptr %195, align 1
  %.not.i211 = icmp eq i8 %196, 0
  br i1 %.not.i211, label %..thread592_crit_edge, label %197

..thread592_crit_edge:                            ; preds = %191
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %194, i64 2
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %.thread592

197:                                              ; preds = %191
  call void @llvm.assume(i1 true) [ "align"(ptr %194, i64 16) ]
  %198 = load <16 x i8>, ptr %194, align 16
  %199 = insertelement <16 x i8> poison, i8 %87, i64 0
  %200 = shufflevector <16 x i8> %199, <16 x i8> poison, <16 x i32> zeroinitializer
  %201 = icmp eq <16 x i8> %198, %200
  %202 = bitcast <16 x i1> %201 to i16
  %203 = and i16 %202, -16
  %204 = zext i16 %203 to i32
  %205 = zext nneg i8 %196 to i32
  %206 = shl nuw i32 16, %205
  %207 = add nuw i32 %206, 65520
  %208 = and i32 %207, %204
  %.not24.i212 = icmp eq i32 %208, 0
  %bc = bitcast <16 x i8> %198 to <8 x i16>
  %209 = extractelement <8 x i16> %bc, i64 1
  br i1 %.not24.i212, label %.thread592, label %210

210:                                              ; preds = %197
  %211 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %208, i1 true)
  %212 = add nsw i32 %211, -4
  %213 = zext i8 %196 to i64
  %214 = getelementptr inbounds nuw i8, ptr %194, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %216 = zext i32 %212 to i64
  %217 = shl nuw nsw i64 %216, 1
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 %217
  br label %doSherman16.exit215

.thread592:                                       ; preds = %..thread592_crit_edge, %197
  %219 = phi i16 [ %.pre, %..thread592_crit_edge ], [ %209, %197 ]
  %220 = zext i16 %219 to i32
  %221 = shl i32 %220, %77
  %222 = zext i8 %87 to i32
  %223 = add i32 %221, %222
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %224
  br label %doSherman16.exit215

doSherman16.exit215:                              ; preds = %210, %.thread592
  %.1.i214.in.in = phi ptr [ %225, %.thread592 ], [ %218, %210 ]
  %.1.i214.in = load i16, ptr %.1.i214.in.in, align 1
  br label %233

226:                                              ; preds = %190
  %227 = shl i32 %.sroa.0468.0.insert.ext472, %77
  %228 = zext i8 %87 to i32
  %229 = add i32 %227, %228
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %230
  %232 = load i16, ptr %231, align 2
  br label %233

233:                                              ; preds = %226, %doSherman16.exit215, %doWide16.exit
  %.1584 = phi ptr [ %.0583, %226 ], [ %.0583, %doSherman16.exit215 ], [ %.3586, %doWide16.exit ]
  %.9 = phi i16 [ %.8, %226 ], [ %.8, %doSherman16.exit215 ], [ %.12, %doWide16.exit ]
  %.sroa.0468.1 = phi i16 [ %232, %226 ], [ %.1.i214.in, %doSherman16.exit215 ], [ %.0.i119, %doWide16.exit ]
  %234 = getelementptr inbounds nuw i8, ptr %.1584, i64 1
  %.not43.i67 = icmp sgt i16 %.sroa.0468.1, -1
  br i1 %.not43.i67, label %79, label %.doNormalWide16.exit70_crit_edge

.doNormalWide16.exit70_crit_edge:                 ; preds = %233
  %.pre944 = zext i16 %.sroa.0468.1 to i32
  br label %doNormal16.exit114

235:                                              ; preds = %65
  %236 = load i16, ptr %54, align 4
  %237 = zext i16 %236 to i32
  %238 = load i32, ptr %55, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 %239
  %241 = load i8, ptr %56, align 4
  %242 = zext i8 %241 to i32
  br label %243

243:                                              ; preds = %doSherman16.exit, %235
  %.036.i102 = phi ptr [ %.2526, %235 ], [ %295, %doSherman16.exit ]
  %.035.i103.in = phi i32 [ %.196.i, %235 ], [ %.2.i106, %doSherman16.exit ]
  %.035.i103 = and i32 %.035.i103.in, 16383
  %244 = icmp ult ptr %.036.i102, %.1523
  %245 = icmp ne i32 %.035.i103, 0
  %246 = and i1 %244, %245
  br i1 %246, label %247, label %doNormal16.exit114.thread

247:                                              ; preds = %243
  %248 = load i8, ptr %.036.i102, align 1
  %249 = zext i8 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %57, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = icmp samesign ult i32 %.035.i103, %237
  br i1 %252, label %253, label %259

253:                                              ; preds = %247
  %254 = shl i32 %.035.i103, %242
  %255 = zext i8 %251 to i32
  %256 = add i32 %254, %255
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %257
  br label %doSherman16.exit

259:                                              ; preds = %247
  %260 = sub nuw nsw i32 %.035.i103, %237
  %261 = shl nuw nsw i32 %260, 5
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %240, i64 %262
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 1
  %265 = load i8, ptr %264, align 1
  %.not.i193 = icmp eq i8 %265, 0
  br i1 %.not.i193, label %..thread598_crit_edge, label %266

..thread598_crit_edge:                            ; preds = %259
  %.phi.trans.insert916 = getelementptr inbounds nuw i8, ptr %263, i64 2
  %.pre917 = load i16, ptr %.phi.trans.insert916, align 2
  br label %.thread598

266:                                              ; preds = %259
  call void @llvm.assume(i1 true) [ "align"(ptr %263, i64 16) ]
  %267 = load <16 x i8>, ptr %263, align 16
  %268 = insertelement <16 x i8> poison, i8 %251, i64 0
  %269 = shufflevector <16 x i8> %268, <16 x i8> poison, <16 x i32> zeroinitializer
  %270 = icmp eq <16 x i8> %267, %269
  %271 = bitcast <16 x i1> %270 to i16
  %272 = and i16 %271, -16
  %273 = zext i16 %272 to i32
  %274 = zext nneg i8 %265 to i32
  %275 = shl nuw i32 16, %274
  %276 = add nuw i32 %275, 65520
  %277 = and i32 %276, %273
  %.not24.i = icmp eq i32 %277, 0
  %bc1009 = bitcast <16 x i8> %267 to <8 x i16>
  %278 = extractelement <8 x i16> %bc1009, i64 1
  br i1 %.not24.i, label %.thread598, label %279

279:                                              ; preds = %266
  %280 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %277, i1 true)
  %281 = add nsw i32 %280, -4
  %282 = zext i8 %265 to i64
  %283 = getelementptr inbounds nuw i8, ptr %263, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %285 = zext i32 %281 to i64
  %286 = shl nuw nsw i64 %285, 1
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 %286
  br label %doSherman16.exit

.thread598:                                       ; preds = %..thread598_crit_edge, %266
  %288 = phi i16 [ %.pre917, %..thread598_crit_edge ], [ %278, %266 ]
  %289 = zext i16 %288 to i32
  %290 = shl i32 %289, %242
  %291 = zext i8 %251 to i32
  %292 = add i32 %290, %291
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %293
  br label %doSherman16.exit

doSherman16.exit:                                 ; preds = %.thread598, %279, %253
  %.2.i106.in.in = phi ptr [ %258, %253 ], [ %294, %.thread598 ], [ %287, %279 ]
  %.2.i106.in = load i16, ptr %.2.i106.in.in, align 1
  %.2.i106 = zext i16 %.2.i106.in to i32
  %295 = getelementptr inbounds nuw i8, ptr %.036.i102, i64 1
  %.not41.i111 = icmp sgt i16 %.2.i106.in, -1
  br i1 %.not41.i111, label %243, label %doNormal16.exit114

doNormal16.exit114:                               ; preds = %doSherman16.exit, %.doNormalWide16.exit70_crit_edge
  %.3532 = phi i16 [ %.9, %.doNormalWide16.exit70_crit_edge ], [ %.2531, %doSherman16.exit ]
  %.3527 = phi ptr [ %234, %.doNormalWide16.exit70_crit_edge ], [ %295, %doSherman16.exit ]
  %.398.i = phi i32 [ %.pre944, %.doNormalWide16.exit70_crit_edge ], [ %.2.i106, %doSherman16.exit ]
  %296 = getelementptr inbounds i8, ptr %.3527, i64 -1
  %297 = ptrtoint ptr %296 to i64
  %298 = add i64 %62, %297
  %299 = load i32, ptr %63, align 4
  %300 = tail call i32 %6(i64 noundef 0, i64 noundef %298, i32 noundef %299, ptr noundef %7) #15
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %mcclellanExec16_i.exit, label %doNormal16.exit114.thread

doNormal16.exit114.thread:                        ; preds = %79, %243, %doNormal16.exit114
  %.398.i1028 = phi i32 [ %.398.i, %doNormal16.exit114 ], [ %.035.i103, %243 ], [ %.sroa.0468.0.insert.ext472, %79 ]
  %.35271027 = phi ptr [ %.3527, %doNormal16.exit114 ], [ %.036.i102, %243 ], [ %.0583, %79 ]
  %.35321026 = phi i16 [ %.3532, %doNormal16.exit114 ], [ %.2531, %243 ], [ %.8, %79 ]
  %302 = icmp ult ptr %.35271027, %.1523
  br i1 %302, label %64, label %303

303:                                              ; preds = %doNormal16.exit114.thread
  %304 = and i32 %.398.i1028, 16383
  %305 = icmp ne ptr %.35271027, %39
  %.old3.i = icmp ne i32 %304, 0
  %or.cond5.i = and i1 %305, %.old3.i
  br i1 %or.cond5.i, label %.preheader700, label %mcclellanExec16_i.exit

306:                                              ; preds = %37
  %.old3.old.not.i = icmp eq i32 %44, 0
  br i1 %.old3.old.not.i, label %mcclellanExec16_i.exit, label %..preheader700_crit_edge

..preheader700_crit_edge:                         ; preds = %306
  %.pre937 = ptrtoint ptr %35 to i64
  %.pre939 = add i64 %4, 1
  %.pre941 = sub i64 %.pre939, %.pre937
  br label %.preheader700

.preheader700:                                    ; preds = %..preheader700_crit_edge, %303
  %.pre-phi942 = phi i64 [ %.pre941, %..preheader700_crit_edge ], [ %62, %303 ]
  %.0529.ph = phi i16 [ 0, %..preheader700_crit_edge ], [ %.35321026, %303 ]
  %.0524.ph = phi ptr [ %35, %..preheader700_crit_edge ], [ %.35271027, %303 ]
  %.0522.ph = phi ptr [ %35, %..preheader700_crit_edge ], [ %.1523, %303 ]
  %.499.i.ph = phi i32 [ %44, %..preheader700_crit_edge ], [ %304, %303 ]
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.not.i121 = icmp eq ptr %1, null
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %316 = ptrtoint ptr %39 to i64
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 356
  br label %318

318:                                              ; preds = %.preheader700, %doNormal16.exit101.thread
  %.0529 = phi i16 [ %.45331033, %doNormal16.exit101.thread ], [ %.0529.ph, %.preheader700 ]
  %.0524 = phi ptr [ %.45281034, %doNormal16.exit101.thread ], [ %.0524.ph, %.preheader700 ]
  %.499.i = phi i32 [ %.5100.i1035, %doNormal16.exit101.thread ], [ %.499.i.ph, %.preheader700 ]
  %319 = and i32 %.499.i, 16384
  %.not115.i = icmp eq i32 %319, 0
  br i1 %.not115.i, label %333, label %320

320:                                              ; preds = %318
  %321 = and i32 %.499.i, 16383
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr [16 x i8], ptr %43, i64 %322
  %324 = getelementptr i8, ptr %323, i64 -52
  %325 = load i32, ptr %324, align 4
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %21, i64 %326
  %328 = tail call ptr @run_accel(ptr noundef nonnull %327, ptr noundef %.0524, ptr noundef nonnull %39) #15
  %329 = getelementptr inbounds nuw i8, ptr %.0522.ph, i64 4
  %330 = icmp ult ptr %328, %329
  %storemerge.i50.v = select i1 %330, i64 32, i64 8
  %storemerge.i50 = getelementptr inbounds nuw i8, ptr %328, i64 %storemerge.i50.v
  %331 = getelementptr inbounds i8, ptr %39, i64 -16
  %.not.i51 = icmp ult ptr %storemerge.i50, %331
  %storemerge17.i52 = select i1 %.not.i51, ptr %storemerge.i50, ptr %39
  %332 = icmp eq ptr %328, %39
  br i1 %332, label %mcclellanExec16_i.exit, label %49

333:                                              ; preds = %318
  %334 = load i8, ptr %307, align 1
  %.not116.i = icmp eq i8 %334, 0
  br i1 %.not116.i, label %503, label %335, !prof !5

335:                                              ; preds = %333
  %336 = load i16, ptr %308, align 2
  %337 = load i32, ptr %309, align 4
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 %338
  %340 = load i16, ptr %311, align 4
  %341 = load i32, ptr %312, align 4
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 %342
  %344 = load i8, ptr %313, align 4
  %345 = zext i8 %344 to i32
  %346 = trunc nuw i32 %.499.i to i16
  %.sroa.0401.0.extract.trunc403 = and i16 %346, 16383
  br label %347

347:                                              ; preds = %501, %335
  %.sroa.0401.0 = phi i16 [ %.sroa.0401.0.extract.trunc403, %335 ], [ %.sroa.0401.1, %501 ]
  %.0579 = phi ptr [ %.0524, %335 ], [ %502, %501 ]
  %.5534 = phi i16 [ %.0529, %335 ], [ %.6, %501 ]
  %348 = icmp ult ptr %.0579, %39
  %.sroa.0401.0.insert.ext405 = zext nneg i16 %.sroa.0401.0 to i32
  %349 = icmp ne i16 %.sroa.0401.0, 0
  %350 = and i1 %348, %349
  br i1 %350, label %351, label %doNormal16.exit101.thread

351:                                              ; preds = %347
  %352 = load i8, ptr %.0579, align 1
  %353 = zext i8 %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr %314, i64 %353
  %355 = load i8, ptr %354, align 1
  %.not.i60 = icmp ult i16 %.sroa.0401.0, %336
  br i1 %.not.i60, label %458, label %356, !prof !5

356:                                              ; preds = %351
  %narrow670 = sub nuw nsw i16 %.sroa.0401.0, %336
  %357 = shl nuw i16 %narrow670, 2
  %358 = zext i16 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr %339, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %361 = load i32, ptr %360, align 4
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw i8, ptr %339, i64 %362
  br i1 %.not.i121, label %366, label %364

364:                                              ; preds = %356
  %365 = load i16, ptr %315, align 1
  br label %366

366:                                              ; preds = %364, %356
  %.13 = phi i16 [ %.5534, %356 ], [ %365, %364 ]
  %367 = ptrtoint ptr %.0579 to i64
  %368 = sub i64 %316, %367
  %369 = trunc i64 %368 to i32
  %370 = load i16, ptr %363, align 2
  %371 = getelementptr inbounds nuw i8, ptr %363, i64 2
  %372 = zext i16 %370 to i64
  %373 = add nuw nsw i64 %372, 1
  %374 = and i64 %373, 131070
  %375 = getelementptr inbounds nuw i8, ptr %363, i64 %374
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 2
  %377 = sub i16 %370, %.13
  %378 = zext i16 %.13 to i64
  %379 = getelementptr inbounds nuw i8, ptr %371, i64 %378
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %380 = icmp eq i16 %.13, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %366
  %382 = load i8, ptr %379, align 1
  %.not117.i143 = icmp eq i8 %355, %382
  br i1 %.not117.i143, label %383, label %.thread600

383:                                              ; preds = %381, %366
  %384 = icmp ugt i16 %377, 15
  %385 = icmp ugt i32 %369, 15
  %386 = select i1 %384, i1 %385, i1 false
  br i1 %386, label %.lr.ph780, label %._crit_edge781

.lr.ph780:                                        ; preds = %383, %404
  %.1.i125778 = phi ptr [ %406, %404 ], [ %.0579, %383 ]
  %.099.i124777 = phi i32 [ %408, %404 ], [ %369, %383 ]
  %.0101.i123776 = phi i16 [ %407, %404 ], [ %377, %383 ]
  %.0104.i122775 = phi ptr [ %405, %404 ], [ %379, %383 ]
  %387 = load <16 x i8>, ptr %.0104.i122775, align 1
  br label %396

388:                                              ; preds = %396
  %389 = load <16 x i8>, ptr %19, align 16
  %390 = icmp eq <16 x i8> %387, %389
  %391 = bitcast <16 x i1> %390 to i16
  %392 = zext i16 %391 to i32
  %393 = xor i32 %392, -1
  %394 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %393, i1 true)
  %395 = icmp samesign ult i32 %394, 16
  br i1 %395, label %.thread600, label %404

396:                                              ; preds = %.lr.ph780, %396
  %.0107.i137774 = phi i64 [ 0, %.lr.ph780 ], [ %403, %396 ]
  %397 = getelementptr inbounds nuw i8, ptr %.1.i125778, i64 %.0107.i137774
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i64
  %400 = getelementptr inbounds nuw i8, ptr %314, i64 %399
  %401 = load i8, ptr %400, align 1
  %402 = getelementptr inbounds nuw i8, ptr %19, i64 %.0107.i137774
  store i8 %401, ptr %402, align 1
  %403 = add nuw nsw i64 %.0107.i137774, 1
  %exitcond903.not = icmp eq i64 %403, 16
  br i1 %exitcond903.not, label %388, label %396

404:                                              ; preds = %388
  %405 = getelementptr inbounds nuw i8, ptr %.0104.i122775, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %.1.i125778, i64 16
  %407 = add i16 %.0101.i123776, -16
  %408 = add i32 %.099.i124777, -16
  %409 = icmp ugt i16 %407, 15
  %410 = icmp ugt i32 %408, 15
  %411 = select i1 %409, i1 %410, i1 false
  br i1 %411, label %.lr.ph780, label %._crit_edge781

._crit_edge781:                                   ; preds = %404, %383
  %.0104.i122.lcssa = phi ptr [ %379, %383 ], [ %405, %404 ]
  %.0101.i123.lcssa = phi i16 [ %377, %383 ], [ %407, %404 ]
  %.099.i124.lcssa = phi i32 [ %369, %383 ], [ %408, %404 ]
  %.1.i125.lcssa = phi ptr [ %.0579, %383 ], [ %406, %404 ]
  %412 = tail call i16 @llvm.umin.i16(i16 %.0101.i123.lcssa, i16 16)
  %413 = zext nneg i16 %412 to i32
  %414 = tail call i32 @llvm.umin.i32(i32 %.099.i124.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store <2 x i64> zeroinitializer, ptr %11, align 16
  %415 = zext nneg i16 %412 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 1 %.0104.i122.lcssa, i64 %415, i1 false)
  %.0..0..0..0..i23567110101316 = load <16 x i8>, ptr %11, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %416 = zext nneg i32 %414 to i64
  %.not832 = icmp eq i32 %.099.i124.lcssa, 0
  br i1 %.not832, label %._crit_edge789, label %.lr.ph788

._crit_edge789:                                   ; preds = %.lr.ph788, %._crit_edge781
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store <2 x i64> zeroinitializer, ptr %12, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr nonnull align 16 %19, i64 %416, i1 false)
  %.0..0..0..0..i23467210111317 = load <16 x i8>, ptr %12, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %417 = icmp eq <16 x i8> %.0..0..0..0..i23567110101316, %.0..0..0..0..i23467210111317
  %418 = bitcast <16 x i1> %417 to i16
  %419 = zext i16 %418 to i32
  %420 = xor i32 %419, -1
  %421 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %420, i1 true)
  %422 = tail call i32 @llvm.umin.i32(i32 %413, i32 %414)
  %..i127 = tail call i32 @llvm.umin.i32(i32 %421, i32 %422)
  %.not118.i128 = icmp ult i32 %.099.i124.lcssa, %413
  br i1 %.not118.i128, label %433, label %430

.lr.ph788:                                        ; preds = %._crit_edge781, %.lr.ph788
  %.097.i126786 = phi i64 [ %429, %.lr.ph788 ], [ 0, %._crit_edge781 ]
  %423 = getelementptr inbounds nuw i8, ptr %.1.i125.lcssa, i64 %.097.i126786
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i64
  %426 = getelementptr inbounds nuw i8, ptr %314, i64 %425
  %427 = load i8, ptr %426, align 1
  %428 = getelementptr inbounds nuw i8, ptr %19, i64 %.097.i126786
  store i8 %427, ptr %428, align 1
  %429 = add nuw nsw i64 %.097.i126786, 1
  %exitcond904.not = icmp eq i64 %429, %416
  br i1 %exitcond904.not, label %._crit_edge789, label %.lr.ph788

430:                                              ; preds = %._crit_edge789
  %431 = trunc nuw nsw i32 %..i127 to i16
  %432 = icmp eq i16 %412, %431
  %spec.select.i129.idx = sext i1 %432 to i64
  %spec.select.i129 = getelementptr inbounds i8, ptr %.1.i125.lcssa, i64 %spec.select.i129.idx
  %not.673 = xor i1 %432, true
  br label %.thread600

433:                                              ; preds = %._crit_edge789
  %434 = icmp eq i32 %..i127, %414
  br i1 %434, label %435, label %.thread600

435:                                              ; preds = %433
  %436 = getelementptr inbounds i8, ptr %.1.i125.lcssa, i64 -1
  %437 = ptrtoint ptr %.0104.i122.lcssa to i64
  %438 = ptrtoint ptr %371 to i64
  %439 = sub i64 %437, %438
  %440 = add i64 %439, %416
  %441 = trunc i64 %440 to i16
  br i1 %.not.i121, label %456, label %455

.thread600:                                       ; preds = %388, %433, %430, %381
  %.0106.i131 = phi i32 [ 0, %381 ], [ %..i127, %430 ], [ %..i127, %433 ], [ %394, %388 ]
  %.098.i132 = phi ptr [ %.0579, %381 ], [ %spec.select.i129, %430 ], [ %.1.i125.lcssa, %433 ], [ %.1.i125778, %388 ]
  %.not119.i133 = phi i1 [ true, %381 ], [ %not.673, %430 ], [ true, %433 ], [ true, %388 ]
  br i1 %.not.i121, label %443, label %442

442:                                              ; preds = %.thread600
  store i16 0, ptr %315, align 1
  br label %443

443:                                              ; preds = %442, %.thread600
  %444 = zext nneg i32 %.0106.i131 to i64
  %445 = getelementptr inbounds nuw i8, ptr %.098.i132, i64 %444
  br i1 %.not119.i133, label %446, label %454

446:                                              ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %448 = load i8, ptr %445, align 1
  %449 = zext i8 %448 to i64
  %450 = getelementptr inbounds nuw i8, ptr %314, i64 %449
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i64
  %453 = getelementptr inbounds nuw [2 x i8], ptr %447, i64 %452
  br label %454

454:                                              ; preds = %446, %443
  %.in.in.i134 = phi ptr [ %453, %446 ], [ %376, %443 ]
  %.in.i135 = load i16, ptr %.in.in.i134, align 2
  br label %doWide16.exit144

455:                                              ; preds = %435
  store i16 %441, ptr %315, align 1
  br label %456

456:                                              ; preds = %455, %435
  %457 = getelementptr inbounds nuw i8, ptr %436, i64 %416
  br label %doWide16.exit144

doWide16.exit144:                                 ; preds = %454, %456
  %.3582 = phi ptr [ %445, %454 ], [ %457, %456 ]
  %.14 = phi i16 [ 0, %454 ], [ %441, %456 ]
  %.0.i136 = phi i16 [ %.in.i135, %454 ], [ %.sroa.0401.0, %456 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %501

458:                                              ; preds = %351
  %.not39.i64 = icmp ult i16 %.sroa.0401.0, %340
  br i1 %.not39.i64, label %494, label %459

459:                                              ; preds = %458
  %narrow674 = sub nuw nsw i16 %.sroa.0401.0, %340
  %460 = zext nneg i16 %narrow674 to i64
  %461 = shl nuw nsw i64 %460, 5
  %462 = getelementptr inbounds nuw i8, ptr %343, i64 %461
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 1
  %464 = load i8, ptr %463, align 1
  %.not.i216 = icmp eq i8 %464, 0
  br i1 %.not.i216, label %..thread606_crit_edge, label %465

..thread606_crit_edge:                            ; preds = %459
  %.phi.trans.insert918 = getelementptr inbounds nuw i8, ptr %462, i64 2
  %.pre919 = load i16, ptr %.phi.trans.insert918, align 2
  br label %.thread606

465:                                              ; preds = %459
  call void @llvm.assume(i1 true) [ "align"(ptr %462, i64 16) ]
  %466 = load <16 x i8>, ptr %462, align 16
  %467 = insertelement <16 x i8> poison, i8 %355, i64 0
  %468 = shufflevector <16 x i8> %467, <16 x i8> poison, <16 x i32> zeroinitializer
  %469 = icmp eq <16 x i8> %466, %468
  %470 = bitcast <16 x i1> %469 to i16
  %471 = and i16 %470, -16
  %472 = zext i16 %471 to i32
  %473 = zext nneg i8 %464 to i32
  %474 = shl nuw i32 16, %473
  %475 = add nuw i32 %474, 65520
  %476 = and i32 %475, %472
  %.not24.i217 = icmp eq i32 %476, 0
  %bc1012 = bitcast <16 x i8> %466 to <8 x i16>
  %477 = extractelement <8 x i16> %bc1012, i64 1
  br i1 %.not24.i217, label %.thread606, label %478

478:                                              ; preds = %465
  %479 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %476, i1 true)
  %480 = add nsw i32 %479, -4
  %481 = zext i8 %464 to i64
  %482 = getelementptr inbounds nuw i8, ptr %462, i64 %481
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 4
  %484 = zext i32 %480 to i64
  %485 = shl nuw nsw i64 %484, 1
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 %485
  br label %doSherman16.exit220

.thread606:                                       ; preds = %..thread606_crit_edge, %465
  %487 = phi i16 [ %.pre919, %..thread606_crit_edge ], [ %477, %465 ]
  %488 = zext i16 %487 to i32
  %489 = shl i32 %488, %345
  %490 = zext i8 %355 to i32
  %491 = add i32 %489, %490
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds nuw [2 x i8], ptr %310, i64 %492
  br label %doSherman16.exit220

doSherman16.exit220:                              ; preds = %478, %.thread606
  %.1.i219.in.in = phi ptr [ %493, %.thread606 ], [ %486, %478 ]
  %.1.i219.in = load i16, ptr %.1.i219.in.in, align 1
  br label %501

494:                                              ; preds = %458
  %495 = shl i32 %.sroa.0401.0.insert.ext405, %345
  %496 = zext i8 %355 to i32
  %497 = add i32 %495, %496
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds nuw [2 x i8], ptr %310, i64 %498
  %500 = load i16, ptr %499, align 2
  br label %501

501:                                              ; preds = %494, %doSherman16.exit220, %doWide16.exit144
  %.sroa.0401.1 = phi i16 [ %500, %494 ], [ %.1.i219.in, %doSherman16.exit220 ], [ %.0.i136, %doWide16.exit144 ]
  %.1580 = phi ptr [ %.0579, %494 ], [ %.0579, %doSherman16.exit220 ], [ %.3582, %doWide16.exit144 ]
  %.6 = phi i16 [ %.5534, %494 ], [ %.5534, %doSherman16.exit220 ], [ %.14, %doWide16.exit144 ]
  %502 = getelementptr inbounds nuw i8, ptr %.1580, i64 1
  %or.cond = icmp ult i16 %.sroa.0401.1, 16384
  br i1 %or.cond, label %347, label %.doNormalWide16.exit65_crit_edge

.doNormalWide16.exit65_crit_edge:                 ; preds = %501
  %.pre943 = zext i16 %.sroa.0401.1 to i32
  br label %doNormal16.exit101

503:                                              ; preds = %333
  %504 = load i16, ptr %311, align 4
  %505 = zext i16 %504 to i32
  %506 = load i32, ptr %312, align 4
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 %507
  %509 = load i8, ptr %313, align 4
  %510 = zext i8 %509 to i32
  br label %511

511:                                              ; preds = %doSherman16.exit200, %503
  %.036.i89 = phi ptr [ %.0524, %503 ], [ %563, %doSherman16.exit200 ]
  %.035.i90.in = phi i32 [ %.499.i, %503 ], [ %.2.i93, %doSherman16.exit200 ]
  %.035.i90 = and i32 %.035.i90.in, 16383
  %512 = icmp ult ptr %.036.i89, %39
  %513 = icmp ne i32 %.035.i90, 0
  %514 = and i1 %512, %513
  br i1 %514, label %515, label %doNormal16.exit101.thread

515:                                              ; preds = %511
  %516 = load i8, ptr %.036.i89, align 1
  %517 = zext i8 %516 to i64
  %518 = getelementptr inbounds nuw i8, ptr %314, i64 %517
  %519 = load i8, ptr %518, align 1
  %520 = icmp samesign ult i32 %.035.i90, %505
  br i1 %520, label %521, label %527

521:                                              ; preds = %515
  %522 = shl i32 %.035.i90, %510
  %523 = zext i8 %519 to i32
  %524 = add i32 %522, %523
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds nuw [2 x i8], ptr %310, i64 %525
  br label %doSherman16.exit200

527:                                              ; preds = %515
  %528 = sub nuw nsw i32 %.035.i90, %505
  %529 = shl nuw nsw i32 %528, 5
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr inbounds nuw i8, ptr %508, i64 %530
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 1
  %533 = load i8, ptr %532, align 1
  %.not.i196 = icmp eq i8 %533, 0
  br i1 %.not.i196, label %..thread612_crit_edge, label %534

..thread612_crit_edge:                            ; preds = %527
  %.phi.trans.insert920 = getelementptr inbounds nuw i8, ptr %531, i64 2
  %.pre921 = load i16, ptr %.phi.trans.insert920, align 2
  br label %.thread612

534:                                              ; preds = %527
  call void @llvm.assume(i1 true) [ "align"(ptr %531, i64 16) ]
  %535 = load <16 x i8>, ptr %531, align 16
  %536 = insertelement <16 x i8> poison, i8 %519, i64 0
  %537 = shufflevector <16 x i8> %536, <16 x i8> poison, <16 x i32> zeroinitializer
  %538 = icmp eq <16 x i8> %535, %537
  %539 = bitcast <16 x i1> %538 to i16
  %540 = and i16 %539, -16
  %541 = zext i16 %540 to i32
  %542 = zext nneg i8 %533 to i32
  %543 = shl nuw i32 16, %542
  %544 = add nuw i32 %543, 65520
  %545 = and i32 %544, %541
  %.not24.i197 = icmp eq i32 %545, 0
  %bc1013 = bitcast <16 x i8> %535 to <8 x i16>
  %546 = extractelement <8 x i16> %bc1013, i64 1
  br i1 %.not24.i197, label %.thread612, label %547

547:                                              ; preds = %534
  %548 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %545, i1 true)
  %549 = add nsw i32 %548, -4
  %550 = zext i8 %533 to i64
  %551 = getelementptr inbounds nuw i8, ptr %531, i64 %550
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 4
  %553 = zext i32 %549 to i64
  %554 = shl nuw nsw i64 %553, 1
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 %554
  br label %doSherman16.exit200

.thread612:                                       ; preds = %..thread612_crit_edge, %534
  %556 = phi i16 [ %.pre921, %..thread612_crit_edge ], [ %546, %534 ]
  %557 = zext i16 %556 to i32
  %558 = shl i32 %557, %510
  %559 = zext i8 %519 to i32
  %560 = add i32 %558, %559
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds nuw [2 x i8], ptr %310, i64 %561
  br label %doSherman16.exit200

doSherman16.exit200:                              ; preds = %.thread612, %547, %521
  %.2.i93.in.in = phi ptr [ %526, %521 ], [ %562, %.thread612 ], [ %555, %547 ]
  %.2.i93.in = load i16, ptr %.2.i93.in.in, align 1
  %.2.i93 = zext i16 %.2.i93.in to i32
  %563 = getelementptr inbounds nuw i8, ptr %.036.i89, i64 1
  %564 = and i32 %.2.i93, 16384
  %.not39.i94 = icmp eq i32 %564, 0
  %.not41.i98 = icmp sgt i16 %.2.i93.in, -1
  %or.cond685 = and i1 %.not41.i98, %.not39.i94
  br i1 %or.cond685, label %511, label %doNormal16.exit101

doNormal16.exit101:                               ; preds = %doSherman16.exit200, %.doNormalWide16.exit65_crit_edge
  %.4533 = phi i16 [ %.6, %.doNormalWide16.exit65_crit_edge ], [ %.0529, %doSherman16.exit200 ]
  %.4528 = phi ptr [ %502, %.doNormalWide16.exit65_crit_edge ], [ %563, %doSherman16.exit200 ]
  %.5100.i = phi i32 [ %.pre943, %.doNormalWide16.exit65_crit_edge ], [ %.2.i93, %doSherman16.exit200 ]
  %.not118.i = icmp samesign ult i32 %.5100.i, 32768
  br i1 %.not118.i, label %doNormal16.exit101.thread, label %565

565:                                              ; preds = %doNormal16.exit101
  %566 = getelementptr inbounds i8, ptr %.4528, i64 -1
  %567 = ptrtoint ptr %566 to i64
  %568 = add i64 %.pre-phi942, %567
  %569 = load i32, ptr %317, align 4
  %570 = tail call i32 %6(i64 noundef 0, i64 noundef %568, i32 noundef %569, ptr noundef %7) #15
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %mcclellanExec16_i.exit, label %doNormal16.exit101.thread

doNormal16.exit101.thread:                        ; preds = %347, %511, %565, %doNormal16.exit101
  %.5100.i1035 = phi i32 [ %.5100.i, %doNormal16.exit101 ], [ %.5100.i, %565 ], [ %.035.i90, %511 ], [ %.sroa.0401.0.insert.ext405, %347 ]
  %.45281034 = phi ptr [ %.4528, %doNormal16.exit101 ], [ %.4528, %565 ], [ %.036.i89, %511 ], [ %.0579, %347 ]
  %.45331033 = phi i16 [ %.4533, %doNormal16.exit101 ], [ %.4533, %565 ], [ %.0529, %511 ], [ %.5534, %347 ]
  %572 = icmp ult ptr %.45281034, %39
  %573 = icmp ne i32 %.5100.i1035, 0
  %or.cond4.i = and i1 %572, %573
  br i1 %or.cond4.i, label %318, label %.loopexit702.loopexit

.loopexit702.loopexit:                            ; preds = %doNormal16.exit101.thread
  %574 = and i32 %.5100.i1035, 16383
  br label %mcclellanExec16_i.exit

575:                                              ; preds = %31
  br i1 %.not.i27, label %mcclellanExec16_i.exit, label %576

576:                                              ; preds = %575
  %577 = sub i64 %5, %4
  %578 = getelementptr inbounds nuw i8, ptr %2, i64 %5
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %580 = load i32, ptr %579, align 4
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds nuw i8, ptr %21, i64 %581
  %583 = and i32 %.0, 16383
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %585 = load i8, ptr %584, align 2
  %586 = icmp eq i8 %585, 0
  %587 = icmp ult i64 %577, 16
  %or.cond.i28 = or i1 %587, %586
  br i1 %or.cond.i28, label %588, label %869

588:                                              ; preds = %576, %882
  %.1557 = phi i16 [ %.0556, %882 ], [ 0, %576 ]
  %.1552 = phi ptr [ %890, %882 ], [ %35, %576 ]
  %.1545 = phi i32 [ %.0544, %882 ], [ 0, %576 ]
  %.1538 = phi i32 [ %.0537, %882 ], [ 0, %576 ]
  %.1536 = phi ptr [ %storemerge17.i, %882 ], [ %578, %576 ]
  %.095.i32 = phi i32 [ %883, %882 ], [ %583, %576 ]
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.not.i145 = icmp eq ptr %1, null
  %597 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %598 = ptrtoint ptr %.1536 to i64
  %599 = ptrtoint ptr %35 to i64
  %600 = add i64 %4, 1
  %601 = sub i64 %600, %599
  br label %602

602:                                              ; preds = %doComplexReport.exit130.i, %588
  %.2558 = phi i16 [ %.1557, %588 ], [ %.35591040, %doComplexReport.exit130.i ]
  %.2553 = phi ptr [ %.1552, %588 ], [ %.35541041, %doComplexReport.exit130.i ]
  %.2546 = phi i32 [ %.1545, %588 ], [ %.4548, %doComplexReport.exit130.i ]
  %.2539 = phi i32 [ %.1538, %588 ], [ %.4541, %doComplexReport.exit130.i ]
  %.196.i33 = phi i32 [ %.095.i32, %588 ], [ %.398.i361042, %doComplexReport.exit130.i ]
  %.not110.i34 = icmp eq i32 %.196.i33, 0
  br i1 %.not110.i34, label %mcclellanExec16_i.exit, label %603

603:                                              ; preds = %602
  %604 = load i8, ptr %589, align 1
  %.not111.i35 = icmp eq i8 %604, 0
  br i1 %.not111.i35, label %773, label %605, !prof !5

605:                                              ; preds = %603
  %606 = load i16, ptr %590, align 2
  %607 = load i32, ptr %591, align 4
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 %608
  %610 = load i16, ptr %593, align 4
  %611 = load i32, ptr %594, align 4
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 %612
  %614 = load i8, ptr %595, align 4
  %615 = zext i8 %614 to i32
  %616 = trunc nuw i32 %.196.i33 to i16
  br label %617

617:                                              ; preds = %771, %605
  %.sroa.0344.0.in = phi i16 [ %616, %605 ], [ %.sroa.0344.1, %771 ]
  %.0575 = phi ptr [ %.2553, %605 ], [ %772, %771 ]
  %.8564 = phi i16 [ %.2558, %605 ], [ %.9565, %771 ]
  %.sroa.0344.0 = and i16 %.sroa.0344.0.in, 16383
  %618 = icmp ult ptr %.0575, %.1536
  %.sroa.0344.0.insert.ext348 = zext nneg i16 %.sroa.0344.0 to i32
  %619 = icmp ne i16 %.sroa.0344.0, 0
  %620 = and i1 %618, %619
  br i1 %620, label %621, label %doComplexReport.exit130.i

621:                                              ; preds = %617
  %622 = load i8, ptr %.0575, align 1
  %623 = zext i8 %622 to i64
  %624 = getelementptr inbounds nuw i8, ptr %596, i64 %623
  %625 = load i8, ptr %624, align 1
  %.not.i55 = icmp ult i16 %.sroa.0344.0, %606
  br i1 %.not.i55, label %728, label %626, !prof !5

626:                                              ; preds = %621
  %narrow675 = sub nuw i16 %.sroa.0344.0.in, %606
  %627 = shl i16 %narrow675, 2
  %628 = zext i16 %627 to i64
  %629 = getelementptr inbounds nuw i8, ptr %609, i64 %628
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 4
  %631 = load i32, ptr %630, align 4
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds nuw i8, ptr %609, i64 %632
  br i1 %.not.i145, label %636, label %634

634:                                              ; preds = %626
  %635 = load i16, ptr %597, align 1
  br label %636

636:                                              ; preds = %634, %626
  %.11567 = phi i16 [ %.8564, %626 ], [ %635, %634 ]
  %637 = ptrtoint ptr %.0575 to i64
  %638 = sub i64 %598, %637
  %639 = trunc i64 %638 to i32
  %640 = load i16, ptr %633, align 2
  %641 = getelementptr inbounds nuw i8, ptr %633, i64 2
  %642 = zext i16 %640 to i64
  %643 = add nuw nsw i64 %642, 1
  %644 = and i64 %643, 131070
  %645 = getelementptr inbounds nuw i8, ptr %633, i64 %644
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 2
  %647 = sub i16 %640, %.11567
  %648 = zext i16 %.11567 to i64
  %649 = getelementptr inbounds nuw i8, ptr %641, i64 %648
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %650 = icmp eq i16 %.11567, 0
  br i1 %650, label %651, label %653

651:                                              ; preds = %636
  %652 = load i8, ptr %649, align 1
  %.not117.i167 = icmp eq i8 %625, %652
  br i1 %.not117.i167, label %653, label %.thread618

653:                                              ; preds = %651, %636
  %654 = icmp ugt i16 %647, 15
  %655 = icmp ugt i32 %639, 15
  %656 = select i1 %654, i1 %655, i1 false
  br i1 %656, label %.lr.ph797, label %._crit_edge798

.lr.ph797:                                        ; preds = %653, %674
  %.1.i149795 = phi ptr [ %676, %674 ], [ %.0575, %653 ]
  %.099.i148794 = phi i32 [ %678, %674 ], [ %639, %653 ]
  %.0101.i147793 = phi i16 [ %677, %674 ], [ %647, %653 ]
  %.0104.i146792 = phi ptr [ %675, %674 ], [ %649, %653 ]
  %657 = load <16 x i8>, ptr %.0104.i146792, align 1
  br label %666

658:                                              ; preds = %666
  %659 = load <16 x i8>, ptr %18, align 16
  %660 = icmp eq <16 x i8> %657, %659
  %661 = bitcast <16 x i1> %660 to i16
  %662 = zext i16 %661 to i32
  %663 = xor i32 %662, -1
  %664 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %663, i1 true)
  %665 = icmp samesign ult i32 %664, 16
  br i1 %665, label %.thread618, label %674

666:                                              ; preds = %.lr.ph797, %666
  %.0107.i161791 = phi i64 [ 0, %.lr.ph797 ], [ %673, %666 ]
  %667 = getelementptr inbounds nuw i8, ptr %.1.i149795, i64 %.0107.i161791
  %668 = load i8, ptr %667, align 1
  %669 = zext i8 %668 to i64
  %670 = getelementptr inbounds nuw i8, ptr %596, i64 %669
  %671 = load i8, ptr %670, align 1
  %672 = getelementptr inbounds nuw i8, ptr %18, i64 %.0107.i161791
  store i8 %671, ptr %672, align 1
  %673 = add nuw nsw i64 %.0107.i161791, 1
  %exitcond905.not = icmp eq i64 %673, 16
  br i1 %exitcond905.not, label %658, label %666

674:                                              ; preds = %658
  %675 = getelementptr inbounds nuw i8, ptr %.0104.i146792, i64 16
  %676 = getelementptr inbounds nuw i8, ptr %.1.i149795, i64 16
  %677 = add i16 %.0101.i147793, -16
  %678 = add i32 %.099.i148794, -16
  %679 = icmp ugt i16 %677, 15
  %680 = icmp ugt i32 %678, 15
  %681 = select i1 %679, i1 %680, i1 false
  br i1 %681, label %.lr.ph797, label %._crit_edge798

._crit_edge798:                                   ; preds = %674, %653
  %.0104.i146.lcssa = phi ptr [ %649, %653 ], [ %675, %674 ]
  %.0101.i147.lcssa = phi i16 [ %647, %653 ], [ %677, %674 ]
  %.099.i148.lcssa = phi i32 [ %639, %653 ], [ %678, %674 ]
  %.1.i149.lcssa = phi ptr [ %.0575, %653 ], [ %676, %674 ]
  %682 = tail call i16 @llvm.umin.i16(i16 %.0101.i147.lcssa, i16 16)
  %683 = zext nneg i16 %682 to i32
  %684 = tail call i32 @llvm.umin.i32(i32 %.099.i148.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store <2 x i64> zeroinitializer, ptr %13, align 16
  %685 = zext nneg i16 %682 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr nonnull align 1 %.0104.i146.lcssa, i64 %685, i1 false)
  %.0..0..0..0..i23367610141318 = load <16 x i8>, ptr %13, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %686 = zext nneg i32 %684 to i64
  %.not833 = icmp eq i32 %.099.i148.lcssa, 0
  br i1 %.not833, label %._crit_edge806, label %.lr.ph805

._crit_edge806:                                   ; preds = %.lr.ph805, %._crit_edge798
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store <2 x i64> zeroinitializer, ptr %14, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 16 %18, i64 %686, i1 false)
  %.0..0..0..0..i23267710151319 = load <16 x i8>, ptr %14, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %687 = icmp eq <16 x i8> %.0..0..0..0..i23367610141318, %.0..0..0..0..i23267710151319
  %688 = bitcast <16 x i1> %687 to i16
  %689 = zext i16 %688 to i32
  %690 = xor i32 %689, -1
  %691 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %690, i1 true)
  %692 = tail call i32 @llvm.umin.i32(i32 %683, i32 %684)
  %..i151 = tail call i32 @llvm.umin.i32(i32 %691, i32 %692)
  %.not118.i152 = icmp ult i32 %.099.i148.lcssa, %683
  br i1 %.not118.i152, label %703, label %700

.lr.ph805:                                        ; preds = %._crit_edge798, %.lr.ph805
  %.097.i150803 = phi i64 [ %699, %.lr.ph805 ], [ 0, %._crit_edge798 ]
  %693 = getelementptr inbounds nuw i8, ptr %.1.i149.lcssa, i64 %.097.i150803
  %694 = load i8, ptr %693, align 1
  %695 = zext i8 %694 to i64
  %696 = getelementptr inbounds nuw i8, ptr %596, i64 %695
  %697 = load i8, ptr %696, align 1
  %698 = getelementptr inbounds nuw i8, ptr %18, i64 %.097.i150803
  store i8 %697, ptr %698, align 1
  %699 = add nuw nsw i64 %.097.i150803, 1
  %exitcond906.not = icmp eq i64 %699, %686
  br i1 %exitcond906.not, label %._crit_edge806, label %.lr.ph805

700:                                              ; preds = %._crit_edge806
  %701 = trunc nuw nsw i32 %..i151 to i16
  %702 = icmp eq i16 %682, %701
  %spec.select.i153.idx = sext i1 %702 to i64
  %spec.select.i153 = getelementptr inbounds i8, ptr %.1.i149.lcssa, i64 %spec.select.i153.idx
  %not.678 = xor i1 %702, true
  br label %.thread618

703:                                              ; preds = %._crit_edge806
  %704 = icmp eq i32 %..i151, %684
  br i1 %704, label %705, label %.thread618

705:                                              ; preds = %703
  %706 = getelementptr inbounds i8, ptr %.1.i149.lcssa, i64 -1
  %707 = ptrtoint ptr %.0104.i146.lcssa to i64
  %708 = ptrtoint ptr %641 to i64
  %709 = sub i64 %707, %708
  %710 = add i64 %709, %686
  %711 = trunc i64 %710 to i16
  br i1 %.not.i145, label %726, label %725

.thread618:                                       ; preds = %658, %703, %700, %651
  %.0106.i155 = phi i32 [ 0, %651 ], [ %..i151, %700 ], [ %..i151, %703 ], [ %664, %658 ]
  %.098.i156 = phi ptr [ %.0575, %651 ], [ %spec.select.i153, %700 ], [ %.1.i149.lcssa, %703 ], [ %.1.i149795, %658 ]
  %.not119.i157 = phi i1 [ true, %651 ], [ %not.678, %700 ], [ true, %703 ], [ true, %658 ]
  br i1 %.not.i145, label %713, label %712

712:                                              ; preds = %.thread618
  store i16 0, ptr %597, align 1
  br label %713

713:                                              ; preds = %712, %.thread618
  %714 = zext nneg i32 %.0106.i155 to i64
  %715 = getelementptr inbounds nuw i8, ptr %.098.i156, i64 %714
  br i1 %.not119.i157, label %716, label %724

716:                                              ; preds = %713
  %717 = getelementptr inbounds nuw i8, ptr %645, i64 4
  %718 = load i8, ptr %715, align 1
  %719 = zext i8 %718 to i64
  %720 = getelementptr inbounds nuw i8, ptr %596, i64 %719
  %721 = load i8, ptr %720, align 1
  %722 = zext i8 %721 to i64
  %723 = getelementptr inbounds nuw [2 x i8], ptr %717, i64 %722
  br label %724

724:                                              ; preds = %716, %713
  %.in.in.i158 = phi ptr [ %723, %716 ], [ %646, %713 ]
  %.in.i159 = load i16, ptr %.in.in.i158, align 2
  br label %doWide16.exit168

725:                                              ; preds = %705
  store i16 %711, ptr %597, align 1
  br label %726

726:                                              ; preds = %725, %705
  %727 = getelementptr inbounds nuw i8, ptr %706, i64 %686
  br label %doWide16.exit168

doWide16.exit168:                                 ; preds = %724, %726
  %.3578 = phi ptr [ %715, %724 ], [ %727, %726 ]
  %.12568 = phi i16 [ 0, %724 ], [ %711, %726 ]
  %.0.i160 = phi i16 [ %.in.i159, %724 ], [ %.sroa.0344.0, %726 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %771

728:                                              ; preds = %621
  %.not39.i58 = icmp ult i16 %.sroa.0344.0, %610
  br i1 %.not39.i58, label %764, label %729

729:                                              ; preds = %728
  %narrow679 = sub nuw nsw i16 %.sroa.0344.0, %610
  %730 = zext nneg i16 %narrow679 to i64
  %731 = shl nuw nsw i64 %730, 5
  %732 = getelementptr inbounds nuw i8, ptr %613, i64 %731
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 1
  %734 = load i8, ptr %733, align 1
  %.not.i221 = icmp eq i8 %734, 0
  br i1 %.not.i221, label %..thread624_crit_edge, label %735

..thread624_crit_edge:                            ; preds = %729
  %.phi.trans.insert922 = getelementptr inbounds nuw i8, ptr %732, i64 2
  %.pre923 = load i16, ptr %.phi.trans.insert922, align 2
  br label %.thread624

735:                                              ; preds = %729
  call void @llvm.assume(i1 true) [ "align"(ptr %732, i64 16) ]
  %736 = load <16 x i8>, ptr %732, align 16
  %737 = insertelement <16 x i8> poison, i8 %625, i64 0
  %738 = shufflevector <16 x i8> %737, <16 x i8> poison, <16 x i32> zeroinitializer
  %739 = icmp eq <16 x i8> %736, %738
  %740 = bitcast <16 x i1> %739 to i16
  %741 = and i16 %740, -16
  %742 = zext i16 %741 to i32
  %743 = zext nneg i8 %734 to i32
  %744 = shl nuw i32 16, %743
  %745 = add nuw i32 %744, 65520
  %746 = and i32 %745, %742
  %.not24.i222 = icmp eq i32 %746, 0
  %bc1016 = bitcast <16 x i8> %736 to <8 x i16>
  %747 = extractelement <8 x i16> %bc1016, i64 1
  br i1 %.not24.i222, label %.thread624, label %748

748:                                              ; preds = %735
  %749 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %746, i1 true)
  %750 = add nsw i32 %749, -4
  %751 = zext i8 %734 to i64
  %752 = getelementptr inbounds nuw i8, ptr %732, i64 %751
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 4
  %754 = zext i32 %750 to i64
  %755 = shl nuw nsw i64 %754, 1
  %756 = getelementptr inbounds nuw i8, ptr %753, i64 %755
  br label %doSherman16.exit225

.thread624:                                       ; preds = %..thread624_crit_edge, %735
  %757 = phi i16 [ %.pre923, %..thread624_crit_edge ], [ %747, %735 ]
  %758 = zext i16 %757 to i32
  %759 = shl i32 %758, %615
  %760 = zext i8 %625 to i32
  %761 = add i32 %759, %760
  %762 = zext i32 %761 to i64
  %763 = getelementptr inbounds nuw [2 x i8], ptr %592, i64 %762
  br label %doSherman16.exit225

doSherman16.exit225:                              ; preds = %748, %.thread624
  %.1.i224.in.in = phi ptr [ %763, %.thread624 ], [ %756, %748 ]
  %.1.i224.in = load i16, ptr %.1.i224.in.in, align 1
  br label %771

764:                                              ; preds = %728
  %765 = shl i32 %.sroa.0344.0.insert.ext348, %615
  %766 = zext i8 %625 to i32
  %767 = add i32 %765, %766
  %768 = zext i32 %767 to i64
  %769 = getelementptr inbounds nuw [2 x i8], ptr %592, i64 %768
  %770 = load i16, ptr %769, align 2
  br label %771

771:                                              ; preds = %764, %doSherman16.exit225, %doWide16.exit168
  %.sroa.0344.1 = phi i16 [ %770, %764 ], [ %.1.i224.in, %doSherman16.exit225 ], [ %.0.i160, %doWide16.exit168 ]
  %.1576 = phi ptr [ %.0575, %764 ], [ %.0575, %doSherman16.exit225 ], [ %.3578, %doWide16.exit168 ]
  %.9565 = phi i16 [ %.8564, %764 ], [ %.8564, %doSherman16.exit225 ], [ %.12568, %doWide16.exit168 ]
  %772 = getelementptr inbounds nuw i8, ptr %.1576, i64 1
  %.not43.i56 = icmp sgt i16 %.sroa.0344.1, -1
  br i1 %.not43.i56, label %617, label %.doNormalWide16.exit59_crit_edge

.doNormalWide16.exit59_crit_edge:                 ; preds = %771
  %.pre936 = zext i16 %.sroa.0344.1 to i32
  br label %doNormal16.exit88

773:                                              ; preds = %603
  %774 = load i16, ptr %593, align 4
  %775 = zext i16 %774 to i32
  %776 = load i32, ptr %594, align 4
  %777 = zext i32 %776 to i64
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 %777
  %779 = load i8, ptr %595, align 4
  %780 = zext i8 %779 to i32
  br label %781

781:                                              ; preds = %doSherman16.exit205, %773
  %.036.i76 = phi ptr [ %.2553, %773 ], [ %833, %doSherman16.exit205 ]
  %.035.i77.in = phi i32 [ %.196.i33, %773 ], [ %.2.i80, %doSherman16.exit205 ]
  %.035.i77 = and i32 %.035.i77.in, 16383
  %782 = icmp ult ptr %.036.i76, %.1536
  %783 = icmp ne i32 %.035.i77, 0
  %784 = and i1 %782, %783
  br i1 %784, label %785, label %doComplexReport.exit130.i

785:                                              ; preds = %781
  %786 = load i8, ptr %.036.i76, align 1
  %787 = zext i8 %786 to i64
  %788 = getelementptr inbounds nuw i8, ptr %596, i64 %787
  %789 = load i8, ptr %788, align 1
  %790 = icmp samesign ult i32 %.035.i77, %775
  br i1 %790, label %791, label %797

791:                                              ; preds = %785
  %792 = shl i32 %.035.i77, %780
  %793 = zext i8 %789 to i32
  %794 = add i32 %792, %793
  %795 = zext i32 %794 to i64
  %796 = getelementptr inbounds nuw [2 x i8], ptr %592, i64 %795
  br label %doSherman16.exit205

797:                                              ; preds = %785
  %798 = sub nuw nsw i32 %.035.i77, %775
  %799 = shl nuw nsw i32 %798, 5
  %800 = zext nneg i32 %799 to i64
  %801 = getelementptr inbounds nuw i8, ptr %778, i64 %800
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 1
  %803 = load i8, ptr %802, align 1
  %.not.i201 = icmp eq i8 %803, 0
  br i1 %.not.i201, label %..thread630_crit_edge, label %804

..thread630_crit_edge:                            ; preds = %797
  %.phi.trans.insert924 = getelementptr inbounds nuw i8, ptr %801, i64 2
  %.pre925 = load i16, ptr %.phi.trans.insert924, align 2
  br label %.thread630

804:                                              ; preds = %797
  call void @llvm.assume(i1 true) [ "align"(ptr %801, i64 16) ]
  %805 = load <16 x i8>, ptr %801, align 16
  %806 = insertelement <16 x i8> poison, i8 %789, i64 0
  %807 = shufflevector <16 x i8> %806, <16 x i8> poison, <16 x i32> zeroinitializer
  %808 = icmp eq <16 x i8> %805, %807
  %809 = bitcast <16 x i1> %808 to i16
  %810 = and i16 %809, -16
  %811 = zext i16 %810 to i32
  %812 = zext nneg i8 %803 to i32
  %813 = shl nuw i32 16, %812
  %814 = add nuw i32 %813, 65520
  %815 = and i32 %814, %811
  %.not24.i202 = icmp eq i32 %815, 0
  %bc1017 = bitcast <16 x i8> %805 to <8 x i16>
  %816 = extractelement <8 x i16> %bc1017, i64 1
  br i1 %.not24.i202, label %.thread630, label %817

817:                                              ; preds = %804
  %818 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %815, i1 true)
  %819 = add nsw i32 %818, -4
  %820 = zext i8 %803 to i64
  %821 = getelementptr inbounds nuw i8, ptr %801, i64 %820
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 4
  %823 = zext i32 %819 to i64
  %824 = shl nuw nsw i64 %823, 1
  %825 = getelementptr inbounds nuw i8, ptr %822, i64 %824
  br label %doSherman16.exit205

.thread630:                                       ; preds = %..thread630_crit_edge, %804
  %826 = phi i16 [ %.pre925, %..thread630_crit_edge ], [ %816, %804 ]
  %827 = zext i16 %826 to i32
  %828 = shl i32 %827, %780
  %829 = zext i8 %789 to i32
  %830 = add i32 %828, %829
  %831 = zext i32 %830 to i64
  %832 = getelementptr inbounds nuw [2 x i8], ptr %592, i64 %831
  br label %doSherman16.exit205

doSherman16.exit205:                              ; preds = %.thread630, %817, %791
  %.2.i80.in.in = phi ptr [ %796, %791 ], [ %832, %.thread630 ], [ %825, %817 ]
  %.2.i80.in = load i16, ptr %.2.i80.in.in, align 1
  %.2.i80 = zext i16 %.2.i80.in to i32
  %833 = getelementptr inbounds nuw i8, ptr %.036.i76, i64 1
  %.not41.i85 = icmp sgt i16 %.2.i80.in, -1
  br i1 %.not41.i85, label %781, label %doNormal16.exit88

doNormal16.exit88:                                ; preds = %doSherman16.exit205, %.doNormalWide16.exit59_crit_edge
  %.3559 = phi i16 [ %.9565, %.doNormalWide16.exit59_crit_edge ], [ %.2558, %doSherman16.exit205 ]
  %.3554 = phi ptr [ %772, %.doNormalWide16.exit59_crit_edge ], [ %833, %doSherman16.exit205 ]
  %.398.i36 = phi i32 [ %.pre936, %.doNormalWide16.exit59_crit_edge ], [ %.2.i80, %doSherman16.exit205 ]
  %834 = getelementptr inbounds i8, ptr %.3554, i64 -1
  %835 = ptrtoint ptr %834 to i64
  %836 = add i64 %601, %835
  %837 = and i32 %.398.i36, 16383
  %838 = icmp eq i32 %837, %.2539
  br i1 %838, label %839, label %842

839:                                              ; preds = %doNormal16.exit88
  %840 = tail call i32 %6(i64 noundef 0, i64 noundef %836, i32 noundef %.2546, ptr noundef %7) #15
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %mcclellanExec16_i.exit, label %doComplexReport.exit130.i

842:                                              ; preds = %doNormal16.exit88
  %843 = load i32, ptr %579, align 4
  %844 = zext i32 %843 to i64
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 %844
  %846 = zext nneg i32 %837 to i64
  %847 = getelementptr inbounds nuw [16 x i8], ptr %845, i64 %846
  %848 = load i32, ptr %847, align 4
  %849 = zext i32 %848 to i64
  %850 = getelementptr inbounds nuw i8, ptr %21, i64 %849
  %851 = getelementptr inbounds i8, ptr %850, i64 -64
  %852 = load i32, ptr %851, align 4
  switch i32 %852, label %.lr.ph810 [
    i32 1, label %854
    i32 0, label %doComplexReport.exit130.i
  ]

.lr.ph810:                                        ; preds = %842
  %853 = getelementptr inbounds i8, ptr %850, i64 -60
  %wide.trip.count = zext i32 %852 to i64
  br label %860

854:                                              ; preds = %842
  %855 = getelementptr inbounds i8, ptr %850, i64 -60
  %856 = load i32, ptr %855, align 4
  %857 = tail call i32 %6(i64 noundef 0, i64 noundef %836, i32 noundef %856, ptr noundef %7) #15
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %mcclellanExec16_i.exit, label %doComplexReport.exit130.i

859:                                              ; preds = %860
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond908.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond908.not, label %doComplexReport.exit130.i, label %860

860:                                              ; preds = %.lr.ph810, %859
  %indvars.iv = phi i64 [ 0, %.lr.ph810 ], [ %indvars.iv.next, %859 ]
  %861 = getelementptr inbounds nuw [4 x i8], ptr %853, i64 %indvars.iv
  %862 = load i32, ptr %861, align 4
  %863 = tail call i32 %6(i64 noundef 0, i64 noundef %836, i32 noundef %862, ptr noundef %7) #15
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %mcclellanExec16_i.exit, label %859

doComplexReport.exit130.i:                        ; preds = %617, %781, %859, %842, %839, %854
  %.398.i361042 = phi i32 [ %.398.i36, %859 ], [ %.398.i36, %839 ], [ %.398.i36, %854 ], [ %.398.i36, %842 ], [ %.035.i77, %781 ], [ %.sroa.0344.0.insert.ext348, %617 ]
  %.35541041 = phi ptr [ %.3554, %859 ], [ %.3554, %839 ], [ %.3554, %854 ], [ %.3554, %842 ], [ %.036.i76, %781 ], [ %.0575, %617 ]
  %.35591040 = phi i16 [ %.3559, %859 ], [ %.3559, %839 ], [ %.3559, %854 ], [ %.3559, %842 ], [ %.2558, %781 ], [ %.8564, %617 ]
  %.4548 = phi i32 [ %.2546, %859 ], [ %.2546, %839 ], [ %856, %854 ], [ %.2546, %842 ], [ %.2546, %781 ], [ %.2546, %617 ]
  %.4541 = phi i32 [ %.2539, %859 ], [ %.2539, %839 ], [ %837, %854 ], [ %.2539, %842 ], [ %.2539, %781 ], [ %.2539, %617 ]
  %865 = icmp ult ptr %.35541041, %.1536
  br i1 %865, label %602, label %866

866:                                              ; preds = %doComplexReport.exit130.i
  %867 = and i32 %.398.i361042, 16383
  %868 = icmp ne ptr %.35541041, %578
  %.old3.i38 = icmp ne i32 %867, 0
  %or.cond5.i39 = and i1 %868, %.old3.i38
  br i1 %or.cond5.i39, label %.preheader694, label %mcclellanExec16_i.exit

869:                                              ; preds = %576
  %.old3.old.not.i29 = icmp eq i32 %583, 0
  br i1 %.old3.old.not.i29, label %mcclellanExec16_i.exit, label %..preheader694_crit_edge

..preheader694_crit_edge:                         ; preds = %869
  %.pre930 = ptrtoint ptr %35 to i64
  %.pre931 = add i64 %4, 1
  %.pre933 = sub i64 %.pre931, %.pre930
  br label %.preheader694

.preheader694:                                    ; preds = %..preheader694_crit_edge, %866
  %.pre-phi934 = phi i64 [ %.pre933, %..preheader694_crit_edge ], [ %601, %866 ]
  %.0556.ph = phi i16 [ 0, %..preheader694_crit_edge ], [ %.35591040, %866 ]
  %.0551.ph = phi ptr [ %35, %..preheader694_crit_edge ], [ %.35541041, %866 ]
  %.0544.ph = phi i32 [ 0, %..preheader694_crit_edge ], [ %.4548, %866 ]
  %.0537.ph = phi i32 [ 0, %..preheader694_crit_edge ], [ %.4541, %866 ]
  %.0535.ph = phi ptr [ %35, %..preheader694_crit_edge ], [ %.1536, %866 ]
  %.499.i30.ph = phi i32 [ %583, %..preheader694_crit_edge ], [ %867, %866 ]
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.not.i169 = icmp eq ptr %1, null
  %878 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %879 = ptrtoint ptr %578 to i64
  br label %880

880:                                              ; preds = %.preheader694, %doComplexReport.exit.i
  %.0556 = phi i16 [ %.45601047, %doComplexReport.exit.i ], [ %.0556.ph, %.preheader694 ]
  %.0551 = phi ptr [ %.45551048, %doComplexReport.exit.i ], [ %.0551.ph, %.preheader694 ]
  %.0544 = phi i32 [ %.6550, %doComplexReport.exit.i ], [ %.0544.ph, %.preheader694 ]
  %.0537 = phi i32 [ %.6543, %doComplexReport.exit.i ], [ %.0537.ph, %.preheader694 ]
  %.499.i30 = phi i32 [ %.5100.i451049, %doComplexReport.exit.i ], [ %.499.i30.ph, %.preheader694 ]
  %881 = and i32 %.499.i30, 16384
  %.not115.i31 = icmp eq i32 %881, 0
  br i1 %.not115.i31, label %895, label %882

882:                                              ; preds = %880
  %883 = and i32 %.499.i30, 16383
  %884 = zext nneg i32 %883 to i64
  %885 = getelementptr [16 x i8], ptr %582, i64 %884
  %886 = getelementptr i8, ptr %885, i64 -52
  %887 = load i32, ptr %886, align 4
  %888 = zext i32 %887 to i64
  %889 = getelementptr inbounds nuw i8, ptr %21, i64 %888
  %890 = tail call ptr @run_accel(ptr noundef nonnull %889, ptr noundef %.0551, ptr noundef nonnull %578) #15
  %891 = getelementptr inbounds nuw i8, ptr %.0535.ph, i64 4
  %892 = icmp ult ptr %890, %891
  %storemerge.i.v = select i1 %892, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %890, i64 %storemerge.i.v
  %893 = getelementptr inbounds i8, ptr %578, i64 -16
  %.not.i49 = icmp ult ptr %storemerge.i, %893
  %storemerge17.i = select i1 %.not.i49, ptr %storemerge.i, ptr %578
  %894 = icmp eq ptr %890, %578
  br i1 %894, label %mcclellanExec16_i.exit, label %588

895:                                              ; preds = %880
  %896 = load i8, ptr %870, align 1
  %.not116.i44 = icmp eq i8 %896, 0
  br i1 %.not116.i44, label %1065, label %897, !prof !5

897:                                              ; preds = %895
  %898 = load i16, ptr %871, align 2
  %899 = load i32, ptr %872, align 4
  %900 = zext i32 %899 to i64
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 %900
  %902 = load i16, ptr %874, align 4
  %903 = load i32, ptr %875, align 4
  %904 = zext i32 %903 to i64
  %905 = getelementptr inbounds nuw i8, ptr %0, i64 %904
  %906 = load i8, ptr %876, align 4
  %907 = zext i8 %906 to i32
  %908 = trunc nuw i32 %.499.i30 to i16
  %.sroa.0.0.extract.trunc280 = and i16 %908, 16383
  br label %909

909:                                              ; preds = %1063, %897
  %.sroa.0.0 = phi i16 [ %.sroa.0.0.extract.trunc280, %897 ], [ %.sroa.0.1, %1063 ]
  %.0571 = phi ptr [ %.0551, %897 ], [ %1064, %1063 ]
  %.5561 = phi i16 [ %.0556, %897 ], [ %.6562, %1063 ]
  %910 = icmp ult ptr %.0571, %578
  %.sroa.0.0.insert.ext282 = zext nneg i16 %.sroa.0.0 to i32
  %911 = icmp ne i16 %.sroa.0.0, 0
  %912 = and i1 %910, %911
  br i1 %912, label %913, label %doComplexReport.exit.i

913:                                              ; preds = %909
  %914 = load i8, ptr %.0571, align 1
  %915 = zext i8 %914 to i64
  %916 = getelementptr inbounds nuw i8, ptr %877, i64 %915
  %917 = load i8, ptr %916, align 1
  %.not.i53 = icmp ult i16 %.sroa.0.0, %898
  br i1 %.not.i53, label %1020, label %918, !prof !5

918:                                              ; preds = %913
  %narrow680 = sub nuw nsw i16 %.sroa.0.0, %898
  %919 = shl nuw i16 %narrow680, 2
  %920 = zext i16 %919 to i64
  %921 = getelementptr inbounds nuw i8, ptr %901, i64 %920
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 4
  %923 = load i32, ptr %922, align 4
  %924 = zext i32 %923 to i64
  %925 = getelementptr inbounds nuw i8, ptr %901, i64 %924
  br i1 %.not.i169, label %928, label %926

926:                                              ; preds = %918
  %927 = load i16, ptr %878, align 1
  br label %928

928:                                              ; preds = %926, %918
  %.13569 = phi i16 [ %.5561, %918 ], [ %927, %926 ]
  %929 = ptrtoint ptr %.0571 to i64
  %930 = sub i64 %879, %929
  %931 = trunc i64 %930 to i32
  %932 = load i16, ptr %925, align 2
  %933 = getelementptr inbounds nuw i8, ptr %925, i64 2
  %934 = zext i16 %932 to i64
  %935 = add nuw nsw i64 %934, 1
  %936 = and i64 %935, 131070
  %937 = getelementptr inbounds nuw i8, ptr %925, i64 %936
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 2
  %939 = sub i16 %932, %.13569
  %940 = zext i16 %.13569 to i64
  %941 = getelementptr inbounds nuw i8, ptr %933, i64 %940
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %942 = icmp eq i16 %.13569, 0
  br i1 %942, label %943, label %945

943:                                              ; preds = %928
  %944 = load i8, ptr %941, align 1
  %.not117.i191 = icmp eq i8 %917, %944
  br i1 %.not117.i191, label %945, label %.thread638

945:                                              ; preds = %943, %928
  %946 = icmp ugt i16 %939, 15
  %947 = icmp ugt i32 %931, 15
  %948 = select i1 %946, i1 %947, i1 false
  br i1 %948, label %.lr.ph817, label %._crit_edge818

.lr.ph817:                                        ; preds = %945, %966
  %.1.i173815 = phi ptr [ %968, %966 ], [ %.0571, %945 ]
  %.099.i172814 = phi i32 [ %970, %966 ], [ %931, %945 ]
  %.0101.i171813 = phi i16 [ %969, %966 ], [ %939, %945 ]
  %.0104.i170812 = phi ptr [ %967, %966 ], [ %941, %945 ]
  %949 = load <16 x i8>, ptr %.0104.i170812, align 1
  br label %958

950:                                              ; preds = %958
  %951 = load <16 x i8>, ptr %17, align 16
  %952 = icmp eq <16 x i8> %949, %951
  %953 = bitcast <16 x i1> %952 to i16
  %954 = zext i16 %953 to i32
  %955 = xor i32 %954, -1
  %956 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %955, i1 true)
  %957 = icmp samesign ult i32 %956, 16
  br i1 %957, label %.thread638, label %966

958:                                              ; preds = %.lr.ph817, %958
  %.0107.i185811 = phi i64 [ 0, %.lr.ph817 ], [ %965, %958 ]
  %959 = getelementptr inbounds nuw i8, ptr %.1.i173815, i64 %.0107.i185811
  %960 = load i8, ptr %959, align 1
  %961 = zext i8 %960 to i64
  %962 = getelementptr inbounds nuw i8, ptr %877, i64 %961
  %963 = load i8, ptr %962, align 1
  %964 = getelementptr inbounds nuw i8, ptr %17, i64 %.0107.i185811
  store i8 %963, ptr %964, align 1
  %965 = add nuw nsw i64 %.0107.i185811, 1
  %exitcond909.not = icmp eq i64 %965, 16
  br i1 %exitcond909.not, label %950, label %958

966:                                              ; preds = %950
  %967 = getelementptr inbounds nuw i8, ptr %.0104.i170812, i64 16
  %968 = getelementptr inbounds nuw i8, ptr %.1.i173815, i64 16
  %969 = add i16 %.0101.i171813, -16
  %970 = add i32 %.099.i172814, -16
  %971 = icmp ugt i16 %969, 15
  %972 = icmp ugt i32 %970, 15
  %973 = select i1 %971, i1 %972, i1 false
  br i1 %973, label %.lr.ph817, label %._crit_edge818

._crit_edge818:                                   ; preds = %966, %945
  %.0104.i170.lcssa = phi ptr [ %941, %945 ], [ %967, %966 ]
  %.0101.i171.lcssa = phi i16 [ %939, %945 ], [ %969, %966 ]
  %.099.i172.lcssa = phi i32 [ %931, %945 ], [ %970, %966 ]
  %.1.i173.lcssa = phi ptr [ %.0571, %945 ], [ %968, %966 ]
  %974 = tail call i16 @llvm.umin.i16(i16 %.0101.i171.lcssa, i16 16)
  %975 = zext nneg i16 %974 to i32
  %976 = tail call i32 @llvm.umin.i32(i32 %.099.i172.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store <2 x i64> zeroinitializer, ptr %15, align 16
  %977 = zext nneg i16 %974 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %15, ptr nonnull align 1 %.0104.i170.lcssa, i64 %977, i1 false)
  %.0..0..0..0..i23168110181320 = load <16 x i8>, ptr %15, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %978 = zext nneg i32 %976 to i64
  %.not834 = icmp eq i32 %.099.i172.lcssa, 0
  br i1 %.not834, label %._crit_edge826, label %.lr.ph825

._crit_edge826:                                   ; preds = %.lr.ph825, %._crit_edge818
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store <2 x i64> zeroinitializer, ptr %16, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %16, ptr nonnull align 16 %17, i64 %978, i1 false)
  %.0..0..0..0..i68210191321 = load <16 x i8>, ptr %16, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %979 = icmp eq <16 x i8> %.0..0..0..0..i23168110181320, %.0..0..0..0..i68210191321
  %980 = bitcast <16 x i1> %979 to i16
  %981 = zext i16 %980 to i32
  %982 = xor i32 %981, -1
  %983 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %982, i1 true)
  %984 = tail call i32 @llvm.umin.i32(i32 %975, i32 %976)
  %..i175 = tail call i32 @llvm.umin.i32(i32 %983, i32 %984)
  %.not118.i176 = icmp ult i32 %.099.i172.lcssa, %975
  br i1 %.not118.i176, label %995, label %992

.lr.ph825:                                        ; preds = %._crit_edge818, %.lr.ph825
  %.097.i174823 = phi i64 [ %991, %.lr.ph825 ], [ 0, %._crit_edge818 ]
  %985 = getelementptr inbounds nuw i8, ptr %.1.i173.lcssa, i64 %.097.i174823
  %986 = load i8, ptr %985, align 1
  %987 = zext i8 %986 to i64
  %988 = getelementptr inbounds nuw i8, ptr %877, i64 %987
  %989 = load i8, ptr %988, align 1
  %990 = getelementptr inbounds nuw i8, ptr %17, i64 %.097.i174823
  store i8 %989, ptr %990, align 1
  %991 = add nuw nsw i64 %.097.i174823, 1
  %exitcond910.not = icmp eq i64 %991, %978
  br i1 %exitcond910.not, label %._crit_edge826, label %.lr.ph825

992:                                              ; preds = %._crit_edge826
  %993 = trunc nuw nsw i32 %..i175 to i16
  %994 = icmp eq i16 %974, %993
  %spec.select.i177.idx = sext i1 %994 to i64
  %spec.select.i177 = getelementptr inbounds i8, ptr %.1.i173.lcssa, i64 %spec.select.i177.idx
  %not.683 = xor i1 %994, true
  br label %.thread638

995:                                              ; preds = %._crit_edge826
  %996 = icmp eq i32 %..i175, %976
  br i1 %996, label %997, label %.thread638

997:                                              ; preds = %995
  %998 = getelementptr inbounds i8, ptr %.1.i173.lcssa, i64 -1
  %999 = ptrtoint ptr %.0104.i170.lcssa to i64
  %1000 = ptrtoint ptr %933 to i64
  %1001 = sub i64 %999, %1000
  %1002 = add i64 %1001, %978
  %1003 = trunc i64 %1002 to i16
  br i1 %.not.i169, label %1018, label %1017

.thread638:                                       ; preds = %950, %995, %992, %943
  %.0106.i179 = phi i32 [ 0, %943 ], [ %..i175, %992 ], [ %..i175, %995 ], [ %956, %950 ]
  %.098.i180 = phi ptr [ %.0571, %943 ], [ %spec.select.i177, %992 ], [ %.1.i173.lcssa, %995 ], [ %.1.i173815, %950 ]
  %.not119.i181 = phi i1 [ true, %943 ], [ %not.683, %992 ], [ true, %995 ], [ true, %950 ]
  br i1 %.not.i169, label %1005, label %1004

1004:                                             ; preds = %.thread638
  store i16 0, ptr %878, align 1
  br label %1005

1005:                                             ; preds = %1004, %.thread638
  %1006 = zext nneg i32 %.0106.i179 to i64
  %1007 = getelementptr inbounds nuw i8, ptr %.098.i180, i64 %1006
  br i1 %.not119.i181, label %1008, label %1016

1008:                                             ; preds = %1005
  %1009 = getelementptr inbounds nuw i8, ptr %937, i64 4
  %1010 = load i8, ptr %1007, align 1
  %1011 = zext i8 %1010 to i64
  %1012 = getelementptr inbounds nuw i8, ptr %877, i64 %1011
  %1013 = load i8, ptr %1012, align 1
  %1014 = zext i8 %1013 to i64
  %1015 = getelementptr inbounds nuw [2 x i8], ptr %1009, i64 %1014
  br label %1016

1016:                                             ; preds = %1008, %1005
  %.in.in.i182 = phi ptr [ %1015, %1008 ], [ %938, %1005 ]
  %.in.i183 = load i16, ptr %.in.in.i182, align 2
  br label %doWide16.exit192

1017:                                             ; preds = %997
  store i16 %1003, ptr %878, align 1
  br label %1018

1018:                                             ; preds = %1017, %997
  %1019 = getelementptr inbounds nuw i8, ptr %998, i64 %978
  br label %doWide16.exit192

doWide16.exit192:                                 ; preds = %1016, %1018
  %.3574 = phi ptr [ %1007, %1016 ], [ %1019, %1018 ]
  %.14570 = phi i16 [ 0, %1016 ], [ %1003, %1018 ]
  %.0.i184 = phi i16 [ %.in.i183, %1016 ], [ %.sroa.0.0, %1018 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1063

1020:                                             ; preds = %913
  %.not39.i = icmp ult i16 %.sroa.0.0, %902
  br i1 %.not39.i, label %1056, label %1021

1021:                                             ; preds = %1020
  %narrow684 = sub nuw nsw i16 %.sroa.0.0, %902
  %1022 = zext nneg i16 %narrow684 to i64
  %1023 = shl nuw nsw i64 %1022, 5
  %1024 = getelementptr inbounds nuw i8, ptr %905, i64 %1023
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 1
  %1026 = load i8, ptr %1025, align 1
  %.not.i226 = icmp eq i8 %1026, 0
  br i1 %.not.i226, label %..thread644_crit_edge, label %1027

..thread644_crit_edge:                            ; preds = %1021
  %.phi.trans.insert926 = getelementptr inbounds nuw i8, ptr %1024, i64 2
  %.pre927 = load i16, ptr %.phi.trans.insert926, align 2
  br label %.thread644

1027:                                             ; preds = %1021
  call void @llvm.assume(i1 true) [ "align"(ptr %1024, i64 16) ]
  %1028 = load <16 x i8>, ptr %1024, align 16
  %1029 = insertelement <16 x i8> poison, i8 %917, i64 0
  %1030 = shufflevector <16 x i8> %1029, <16 x i8> poison, <16 x i32> zeroinitializer
  %1031 = icmp eq <16 x i8> %1028, %1030
  %1032 = bitcast <16 x i1> %1031 to i16
  %1033 = and i16 %1032, -16
  %1034 = zext i16 %1033 to i32
  %1035 = zext nneg i8 %1026 to i32
  %1036 = shl nuw i32 16, %1035
  %1037 = add nuw i32 %1036, 65520
  %1038 = and i32 %1037, %1034
  %.not24.i227 = icmp eq i32 %1038, 0
  %bc1020 = bitcast <16 x i8> %1028 to <8 x i16>
  %1039 = extractelement <8 x i16> %bc1020, i64 1
  br i1 %.not24.i227, label %.thread644, label %1040

1040:                                             ; preds = %1027
  %1041 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %1038, i1 true)
  %1042 = add nsw i32 %1041, -4
  %1043 = zext i8 %1026 to i64
  %1044 = getelementptr inbounds nuw i8, ptr %1024, i64 %1043
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 4
  %1046 = zext i32 %1042 to i64
  %1047 = shl nuw nsw i64 %1046, 1
  %1048 = getelementptr inbounds nuw i8, ptr %1045, i64 %1047
  br label %doSherman16.exit230

.thread644:                                       ; preds = %..thread644_crit_edge, %1027
  %1049 = phi i16 [ %.pre927, %..thread644_crit_edge ], [ %1039, %1027 ]
  %1050 = zext i16 %1049 to i32
  %1051 = shl i32 %1050, %907
  %1052 = zext i8 %917 to i32
  %1053 = add i32 %1051, %1052
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds nuw [2 x i8], ptr %873, i64 %1054
  br label %doSherman16.exit230

doSherman16.exit230:                              ; preds = %1040, %.thread644
  %.1.i229.in.in = phi ptr [ %1055, %.thread644 ], [ %1048, %1040 ]
  %.1.i229.in = load i16, ptr %.1.i229.in.in, align 1
  br label %1063

1056:                                             ; preds = %1020
  %1057 = shl i32 %.sroa.0.0.insert.ext282, %907
  %1058 = zext i8 %917 to i32
  %1059 = add i32 %1057, %1058
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr inbounds nuw [2 x i8], ptr %873, i64 %1060
  %1062 = load i16, ptr %1061, align 2
  br label %1063

1063:                                             ; preds = %1056, %doSherman16.exit230, %doWide16.exit192
  %.sroa.0.1 = phi i16 [ %1062, %1056 ], [ %.1.i229.in, %doSherman16.exit230 ], [ %.0.i184, %doWide16.exit192 ]
  %.1572 = phi ptr [ %.0571, %1056 ], [ %.0571, %doSherman16.exit230 ], [ %.3574, %doWide16.exit192 ]
  %.6562 = phi i16 [ %.5561, %1056 ], [ %.5561, %doSherman16.exit230 ], [ %.14570, %doWide16.exit192 ]
  %1064 = getelementptr inbounds nuw i8, ptr %.1572, i64 1
  %or.cond666 = icmp ult i16 %.sroa.0.1, 16384
  br i1 %or.cond666, label %909, label %.doNormalWide16.exit_crit_edge

.doNormalWide16.exit_crit_edge:                   ; preds = %1063
  %.pre935 = zext i16 %.sroa.0.1 to i32
  br label %doNormal16.exit

1065:                                             ; preds = %895
  %1066 = load i16, ptr %874, align 4
  %1067 = zext i16 %1066 to i32
  %1068 = load i32, ptr %875, align 4
  %1069 = zext i32 %1068 to i64
  %1070 = getelementptr inbounds nuw i8, ptr %0, i64 %1069
  %1071 = load i8, ptr %876, align 4
  %1072 = zext i8 %1071 to i32
  br label %1073

1073:                                             ; preds = %doSherman16.exit210, %1065
  %.036.i = phi ptr [ %.0551, %1065 ], [ %1125, %doSherman16.exit210 ]
  %.035.i.in = phi i32 [ %.499.i30, %1065 ], [ %.2.i, %doSherman16.exit210 ]
  %.035.i = and i32 %.035.i.in, 16383
  %1074 = icmp ult ptr %.036.i, %578
  %1075 = icmp ne i32 %.035.i, 0
  %1076 = and i1 %1074, %1075
  br i1 %1076, label %1077, label %doComplexReport.exit.i

1077:                                             ; preds = %1073
  %1078 = load i8, ptr %.036.i, align 1
  %1079 = zext i8 %1078 to i64
  %1080 = getelementptr inbounds nuw i8, ptr %877, i64 %1079
  %1081 = load i8, ptr %1080, align 1
  %1082 = icmp samesign ult i32 %.035.i, %1067
  br i1 %1082, label %1083, label %1089

1083:                                             ; preds = %1077
  %1084 = shl i32 %.035.i, %1072
  %1085 = zext i8 %1081 to i32
  %1086 = add i32 %1084, %1085
  %1087 = zext i32 %1086 to i64
  %1088 = getelementptr inbounds nuw [2 x i8], ptr %873, i64 %1087
  br label %doSherman16.exit210

1089:                                             ; preds = %1077
  %1090 = sub nuw nsw i32 %.035.i, %1067
  %1091 = shl nuw nsw i32 %1090, 5
  %1092 = zext nneg i32 %1091 to i64
  %1093 = getelementptr inbounds nuw i8, ptr %1070, i64 %1092
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 1
  %1095 = load i8, ptr %1094, align 1
  %.not.i206 = icmp eq i8 %1095, 0
  br i1 %.not.i206, label %..thread651_crit_edge, label %1096

..thread651_crit_edge:                            ; preds = %1089
  %.phi.trans.insert928 = getelementptr inbounds nuw i8, ptr %1093, i64 2
  %.pre929 = load i16, ptr %.phi.trans.insert928, align 2
  br label %.thread651

1096:                                             ; preds = %1089
  call void @llvm.assume(i1 true) [ "align"(ptr %1093, i64 16) ]
  %1097 = load <16 x i8>, ptr %1093, align 16
  %1098 = insertelement <16 x i8> poison, i8 %1081, i64 0
  %1099 = shufflevector <16 x i8> %1098, <16 x i8> poison, <16 x i32> zeroinitializer
  %1100 = icmp eq <16 x i8> %1097, %1099
  %1101 = bitcast <16 x i1> %1100 to i16
  %1102 = and i16 %1101, -16
  %1103 = zext i16 %1102 to i32
  %1104 = zext nneg i8 %1095 to i32
  %1105 = shl nuw i32 16, %1104
  %1106 = add nuw i32 %1105, 65520
  %1107 = and i32 %1106, %1103
  %.not24.i207 = icmp eq i32 %1107, 0
  %bc1021 = bitcast <16 x i8> %1097 to <8 x i16>
  %1108 = extractelement <8 x i16> %bc1021, i64 1
  br i1 %.not24.i207, label %.thread651, label %1109

1109:                                             ; preds = %1096
  %1110 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %1107, i1 true)
  %1111 = add nsw i32 %1110, -4
  %1112 = zext i8 %1095 to i64
  %1113 = getelementptr inbounds nuw i8, ptr %1093, i64 %1112
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 4
  %1115 = zext i32 %1111 to i64
  %1116 = shl nuw nsw i64 %1115, 1
  %1117 = getelementptr inbounds nuw i8, ptr %1114, i64 %1116
  br label %doSherman16.exit210

.thread651:                                       ; preds = %..thread651_crit_edge, %1096
  %1118 = phi i16 [ %.pre929, %..thread651_crit_edge ], [ %1108, %1096 ]
  %1119 = zext i16 %1118 to i32
  %1120 = shl i32 %1119, %1072
  %1121 = zext i8 %1081 to i32
  %1122 = add i32 %1120, %1121
  %1123 = zext i32 %1122 to i64
  %1124 = getelementptr inbounds nuw [2 x i8], ptr %873, i64 %1123
  br label %doSherman16.exit210

doSherman16.exit210:                              ; preds = %.thread651, %1109, %1083
  %.2.i.in.in = phi ptr [ %1088, %1083 ], [ %1124, %.thread651 ], [ %1117, %1109 ]
  %.2.i.in = load i16, ptr %.2.i.in.in, align 1
  %.2.i = zext i16 %.2.i.in to i32
  %1125 = getelementptr inbounds nuw i8, ptr %.036.i, i64 1
  %1126 = and i32 %.2.i, 16384
  %.not39.i71 = icmp eq i32 %1126, 0
  %.not41.i75 = icmp sgt i16 %.2.i.in, -1
  %or.cond686 = and i1 %.not41.i75, %.not39.i71
  br i1 %or.cond686, label %1073, label %doNormal16.exit

doNormal16.exit:                                  ; preds = %doSherman16.exit210, %.doNormalWide16.exit_crit_edge
  %.4560 = phi i16 [ %.6562, %.doNormalWide16.exit_crit_edge ], [ %.0556, %doSherman16.exit210 ]
  %.4555 = phi ptr [ %1064, %.doNormalWide16.exit_crit_edge ], [ %1125, %doSherman16.exit210 ]
  %.5100.i45 = phi i32 [ %.pre935, %.doNormalWide16.exit_crit_edge ], [ %.2.i, %doSherman16.exit210 ]
  %.not118.i46 = icmp samesign ult i32 %.5100.i45, 32768
  br i1 %.not118.i46, label %doComplexReport.exit.i, label %1127

1127:                                             ; preds = %doNormal16.exit
  %1128 = getelementptr inbounds i8, ptr %.4555, i64 -1
  %1129 = ptrtoint ptr %1128 to i64
  %1130 = add i64 %.pre-phi934, %1129
  %1131 = and i32 %.5100.i45, 16383
  %1132 = icmp eq i32 %1131, %.0537
  br i1 %1132, label %1133, label %1136

1133:                                             ; preds = %1127
  %1134 = tail call i32 %6(i64 noundef 0, i64 noundef %1130, i32 noundef %.0544, ptr noundef %7) #15
  %1135 = icmp eq i32 %1134, 0
  br i1 %1135, label %mcclellanExec16_i.exit, label %doComplexReport.exit.i

1136:                                             ; preds = %1127
  %1137 = load i32, ptr %579, align 4
  %1138 = zext i32 %1137 to i64
  %1139 = getelementptr inbounds nuw i8, ptr %0, i64 %1138
  %1140 = zext nneg i32 %1131 to i64
  %1141 = getelementptr inbounds nuw [16 x i8], ptr %1139, i64 %1140
  %1142 = load i32, ptr %1141, align 4
  %1143 = zext i32 %1142 to i64
  %1144 = getelementptr inbounds nuw i8, ptr %21, i64 %1143
  %1145 = getelementptr inbounds i8, ptr %1144, i64 -64
  %1146 = load i32, ptr %1145, align 4
  switch i32 %1146, label %.lr.ph830 [
    i32 1, label %1148
    i32 0, label %doComplexReport.exit.i
  ]

.lr.ph830:                                        ; preds = %1136
  %1147 = getelementptr inbounds i8, ptr %1144, i64 -60
  %wide.trip.count914 = zext i32 %1146 to i64
  br label %1154

1148:                                             ; preds = %1136
  %1149 = getelementptr inbounds i8, ptr %1144, i64 -60
  %1150 = load i32, ptr %1149, align 4
  %1151 = tail call i32 %6(i64 noundef 0, i64 noundef %1130, i32 noundef %1150, ptr noundef %7) #15
  %1152 = icmp eq i32 %1151, 0
  br i1 %1152, label %mcclellanExec16_i.exit, label %doComplexReport.exit.i

1153:                                             ; preds = %1154
  %indvars.iv.next912 = add nuw nsw i64 %indvars.iv911, 1
  %exitcond915.not = icmp eq i64 %indvars.iv.next912, %wide.trip.count914
  br i1 %exitcond915.not, label %doComplexReport.exit.i, label %1154

1154:                                             ; preds = %.lr.ph830, %1153
  %indvars.iv911 = phi i64 [ 0, %.lr.ph830 ], [ %indvars.iv.next912, %1153 ]
  %1155 = getelementptr inbounds nuw [4 x i8], ptr %1147, i64 %indvars.iv911
  %1156 = load i32, ptr %1155, align 4
  %1157 = tail call i32 %6(i64 noundef 0, i64 noundef %1130, i32 noundef %1156, ptr noundef %7) #15
  %1158 = icmp eq i32 %1157, 0
  br i1 %1158, label %mcclellanExec16_i.exit, label %1153

doComplexReport.exit.i:                           ; preds = %909, %1073, %1153, %1136, %1133, %1148, %doNormal16.exit
  %.5100.i451049 = phi i32 [ %.5100.i45, %doNormal16.exit ], [ %.5100.i45, %1133 ], [ %.5100.i45, %1148 ], [ %.5100.i45, %1136 ], [ %.5100.i45, %1153 ], [ %.035.i, %1073 ], [ %.sroa.0.0.insert.ext282, %909 ]
  %.45551048 = phi ptr [ %.4555, %doNormal16.exit ], [ %.4555, %1133 ], [ %.4555, %1148 ], [ %.4555, %1136 ], [ %.4555, %1153 ], [ %.036.i, %1073 ], [ %.0571, %909 ]
  %.45601047 = phi i16 [ %.4560, %doNormal16.exit ], [ %.4560, %1133 ], [ %.4560, %1148 ], [ %.4560, %1136 ], [ %.4560, %1153 ], [ %.0556, %1073 ], [ %.5561, %909 ]
  %.6550 = phi i32 [ %.0544, %doNormal16.exit ], [ %.0544, %1133 ], [ %1150, %1148 ], [ %.0544, %1136 ], [ %.0544, %1153 ], [ %.0544, %1073 ], [ %.0544, %909 ]
  %.6543 = phi i32 [ %.0537, %doNormal16.exit ], [ %.0537, %1133 ], [ %1131, %1148 ], [ %.0537, %1136 ], [ %.0537, %1153 ], [ %.0537, %1073 ], [ %.0537, %909 ]
  %1159 = icmp ult ptr %.45551048, %578
  %1160 = icmp ne i32 %.5100.i451049, 0
  %or.cond4.i47 = and i1 %1159, %1160
  br i1 %or.cond4.i47, label %880, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %doComplexReport.exit.i
  %1161 = and i32 %.5100.i451049, 16383
  br label %mcclellanExec16_i.exit

mcclellanExec16_i.exit:                           ; preds = %doNormal16.exit114, %64, %565, %854, %839, %602, %860, %1148, %1133, %1154, %866, %869, %882, %.loopexit.loopexit, %303, %306, %320, %.loopexit702.loopexit, %575, %36
  %.1 = phi i32 [ %1161, %.loopexit.loopexit ], [ %.0, %36 ], [ %.0, %565 ], [ %867, %866 ], [ %.0, %575 ], [ 0, %602 ], [ %.0, %1154 ], [ %.0, %860 ], [ %.0, %1148 ], [ %321, %320 ], [ 0, %306 ], [ %304, %303 ], [ %574, %.loopexit702.loopexit ], [ %883, %882 ], [ 0, %869 ], [ %.0, %1133 ], [ %.0, %839 ], [ %.0, %854 ], [ 0, %64 ], [ %.0, %doNormal16.exit114 ]
  %1162 = trunc nuw i32 %.1 to i16
  store i16 %1162, ptr %1, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcClellan8_testEOD(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i8, ptr %1, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %13 = zext i8 %7 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %20 = load i16, ptr %19, align 2
  %21 = zext i8 %7 to i16
  %.not.i = icmp ugt i16 %20, %21
  br i1 %.not.i, label %22, label %mcclellanCheckEOD.exit

22:                                               ; preds = %18, %6
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %24 = load i32, ptr %23, align 4
  %.not12.i = icmp eq i32 %24, 0
  br i1 %.not12.i, label %mcclellanCheckEOD.exit, label %25

25:                                               ; preds = %22
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -64
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %27, i64 -60
  %.not38.i.i4 = icmp eq i32 %29, 0
  br i1 %.not38.i.i4, label %mcclellanCheckEOD.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %25
  %wide.trip.count = zext i32 %29 to i64
  br label %.lr.ph

31:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %mcclellanCheckEOD.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = tail call i32 %4(i64 noundef 0, i64 noundef %3, i32 noundef %33, ptr noundef %5) #15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %mcclellanCheckEOD.exit, label %31

mcclellanCheckEOD.exit:                           ; preds = %.lr.ph, %31, %25, %18, %22
  %.0.i = phi i8 [ 1, %18 ], [ 1, %22 ], [ 1, %25 ], [ 0, %.lr.ph ], [ 1, %31 ]
  ret i8 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcClellan16_testEOD(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i16, ptr %1, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %13 = zext i16 %7 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %20 = load i16, ptr %19, align 2
  %.not.i = icmp ult i16 %7, %20
  br i1 %.not.i, label %21, label %mcclellanCheckEOD.exit

21:                                               ; preds = %18, %6
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %23 = load i32, ptr %22, align 4
  %.not12.i = icmp eq i32 %23, 0
  br i1 %.not12.i, label %mcclellanCheckEOD.exit, label %24

24:                                               ; preds = %21
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -64
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %26, i64 -60
  %.not38.i.i4 = icmp eq i32 %28, 0
  br i1 %.not38.i.i4, label %mcclellanCheckEOD.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %24
  %wide.trip.count = zext i32 %28 to i64
  br label %.lr.ph

30:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %mcclellanCheckEOD.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 %4(i64 noundef 0, i64 noundef %3, i32 noundef %32, ptr noundef %5) #15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %mcclellanCheckEOD.exit, label %30

mcclellanCheckEOD.exit:                           ; preds = %.lr.ph, %30, %24, %18, %21
  %.0.i = phi i8 [ 1, %18 ], [ 1, %21 ], [ 1, %24 ], [ 0, %.lr.ph ], [ 1, %30 ]
  ret i8 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef signext i8 @nfaExecMcClellan8_queueInitState(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  store i8 0, ptr %4, align 1
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef signext i8 @nfaExecMcClellan16_queueInitState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  store i16 0, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %6 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 0, ptr %9, align 1
  br label %10

10:                                               ; preds = %7, %2
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef signext i8 @nfaExecMcClellan8_queueCompressState(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  store i8 %8, ptr %5, align 1
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef signext i8 @nfaExecMcClellan8_expandState(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #4 {
  %6 = load i8, ptr %2, align 1
  store i8 %6, ptr %1, align 1
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef signext i8 @nfaExecMcClellan16_queueCompressState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i16, ptr %7, align 2
  store i16 %8, ptr %5, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %10 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %14 = load i16, ptr %13, align 2
  store i16 %14, ptr %12, align 1
  br label %15

15:                                               ; preds = %11, %3
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef signext i8 @nfaExecMcClellan16_expandState(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 2)) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #4 {
  %6 = load i16, ptr %2, align 1
  store i16 %6, ptr %1, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %11 = load i16, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %11, ptr %12, align 2
  br label %13

13:                                               ; preds = %9, %5
  ret i8 0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @mcclellanExec8_i_cb(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, i8 noundef signext range(i8 0, 2) %7) unnamed_addr #7 {
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %mcclellanExec8_i.exit, label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %1, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %20 = load i8, ptr %19, align 2
  %21 = icmp eq i8 %20, 0
  %22 = icmp ult i64 %3, 16
  %or.cond.i = or i1 %22, %21
  br i1 %or.cond.i, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = add i64 %4, 1
  %.pre187 = ptrtoint ptr %2 to i64
  %.pre188 = sub i64 %.pre, %.pre187
  br label %115

23:                                               ; preds = %.split141.us, %9
  %.030 = phi ptr [ %2, %9 ], [ %193, %.split141.us ]
  %.018 = phi i32 [ 0, %9 ], [ %.us-phi143, %.split141.us ]
  %.014 = phi i32 [ 0, %9 ], [ %.us-phi144, %.split141.us ]
  %.0 = phi ptr [ %11, %9 ], [ %storemerge17.i, %.split141.us ]
  %.083.i = phi i32 [ %10, %9 ], [ %.us-phi145, %.split141.us ]
  %invariant.op = add i64 %4, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = ptrtoint ptr %2 to i64
  %.reass = sub i64 %invariant.op, %27
  %.not101.i = icmp eq i8 %7, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %29 = getelementptr inbounds i8, ptr %0, i64 -64
  br i1 %.not101.i, label %.split.us, label %.split

.split.us:                                        ; preds = %23, %.thread41.us
  %.131.us = phi ptr [ %.126.i12.us, %.thread41.us ], [ %.030, %23 ]
  %.119.us = phi i32 [ %.523.us, %.thread41.us ], [ %.018, %23 ]
  %.115.us = phi i32 [ %.5.us, %.thread41.us ], [ %.014, %23 ]
  %.285.i.us = phi i32 [ %.1.i13.us, %.thread41.us ], [ %.083.i, %23 ]
  %.not98.i.us = icmp eq i32 %.285.i.us, 0
  br i1 %.not98.i.us, label %.thread94, label %30

30:                                               ; preds = %.split.us
  %31 = load i16, ptr %16, align 2
  %32 = load i8, ptr %24, align 4
  %33 = zext nneg i8 %32 to i32
  br label %34

34:                                               ; preds = %38, %30
  %.025.i10.us = phi ptr [ %.131.us, %30 ], [ %50, %38 ]
  %.024.i11.us = phi i32 [ %.285.i.us, %30 ], [ %49, %38 ]
  %35 = icmp ult ptr %.025.i10.us, %.0
  %36 = icmp ne i32 %.024.i11.us, 0
  %37 = and i1 %35, %36
  br i1 %37, label %38, label %doNormal8.exit16.us

38:                                               ; preds = %34
  %39 = load i8, ptr %.025.i10.us, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = shl i32 %.024.i11.us, %33
  %44 = zext i8 %42 to i32
  %45 = add i32 %43, %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %.025.i10.us, i64 1
  %51 = zext i8 %48 to i16
  %.not28.i.us = icmp ugt i16 %31, %51
  br i1 %.not28.i.us, label %34, label %doNormal8.exit16.us

doNormal8.exit16.us:                              ; preds = %38, %34
  %.126.i12.us = phi ptr [ %.025.i10.us, %34 ], [ %50, %38 ]
  %.1.i13.us = phi i32 [ %.024.i11.us, %34 ], [ %49, %38 ]
  %.not100.i.us = icmp ult i32 %.1.i13.us, %18
  br i1 %.not100.i.us, label %.thread41.us, label %52

52:                                               ; preds = %doNormal8.exit16.us
  %53 = getelementptr inbounds i8, ptr %.126.i12.us, i64 -1
  %54 = ptrtoint ptr %53 to i64
  %55 = add i64 %.reass, %54
  %56 = icmp eq i32 %.1.i13.us, %.115.us
  br i1 %56, label %79, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %12, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 %59
  %61 = zext i32 %.1.i13.us to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -64
  %67 = load i32, ptr %66, align 4
  switch i32 %67, label %.lr.ph.us [
    i32 1, label %74
    i32 0, label %.thread41.us
  ]

68:                                               ; preds = %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread41.us, label %69

69:                                               ; preds = %.lr.ph.us, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %68 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4
  %72 = tail call i32 %5(i64 noundef 0, i64 noundef %55, i32 noundef %71, ptr noundef %6) #15
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %mcclellanExec8_i.exit, label %68

74:                                               ; preds = %57
  %75 = getelementptr inbounds i8, ptr %65, i64 -60
  %76 = load i32, ptr %75, align 4
  %77 = tail call i32 %5(i64 noundef 0, i64 noundef %55, i32 noundef %76, ptr noundef %6) #15
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %mcclellanExec8_i.exit, label %.thread41.us

79:                                               ; preds = %52
  %80 = tail call i32 %5(i64 noundef 0, i64 noundef %55, i32 noundef %.119.us, ptr noundef %6) #15
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %mcclellanExec8_i.exit, label %.thread41.us

.thread41.us:                                     ; preds = %68, %57, %79, %74, %doNormal8.exit16.us
  %.523.us = phi i32 [ %.119.us, %doNormal8.exit16.us ], [ %76, %74 ], [ %.119.us, %79 ], [ %.119.us, %57 ], [ %.119.us, %68 ]
  %.5.us = phi i32 [ %.115.us, %doNormal8.exit16.us ], [ %.1.i13.us, %74 ], [ %.115.us, %79 ], [ %.115.us, %57 ], [ %.115.us, %68 ]
  %82 = icmp ult ptr %.126.i12.us, %.0
  br i1 %82, label %.split.us, label %.split129.us

.lr.ph.us:                                        ; preds = %57
  %83 = getelementptr inbounds i8, ptr %65, i64 -60
  %wide.trip.count = zext i32 %67 to i64
  br label %69

.split:                                           ; preds = %23, %.thread41
  %.131 = phi ptr [ %.126.i12, %.thread41 ], [ %.030, %23 ]
  %.285.i = phi i32 [ %.1.i13, %.thread41 ], [ %.083.i, %23 ]
  %.not98.i = icmp eq i32 %.285.i, 0
  br i1 %.not98.i, label %.thread94, label %84

84:                                               ; preds = %.split
  %85 = load i16, ptr %16, align 2
  %86 = load i8, ptr %24, align 4
  %87 = zext nneg i8 %86 to i32
  br label %88

88:                                               ; preds = %92, %84
  %.025.i10 = phi ptr [ %.131, %84 ], [ %104, %92 ]
  %.024.i11 = phi i32 [ %.285.i, %84 ], [ %103, %92 ]
  %89 = icmp ult ptr %.025.i10, %.0
  %90 = icmp ne i32 %.024.i11, 0
  %91 = and i1 %89, %90
  br i1 %91, label %92, label %doNormal8.exit16

92:                                               ; preds = %88
  %93 = load i8, ptr %.025.i10, align 1
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = shl i32 %.024.i11, %87
  %98 = zext i8 %96 to i32
  %99 = add i32 %97, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %.025.i10, i64 1
  %105 = zext i8 %102 to i16
  %.not28.i = icmp ugt i16 %85, %105
  br i1 %.not28.i, label %88, label %doNormal8.exit16

doNormal8.exit16:                                 ; preds = %92, %88
  %.126.i12 = phi ptr [ %.025.i10, %88 ], [ %104, %92 ]
  %.1.i13 = phi i32 [ %.024.i11, %88 ], [ %103, %92 ]
  %.not100.i = icmp ult i32 %.1.i13, %18
  br i1 %.not100.i, label %.thread41, label %106

106:                                              ; preds = %doNormal8.exit16
  %107 = getelementptr inbounds i8, ptr %.126.i12, i64 -1
  %108 = ptrtoint ptr %107 to i64
  %109 = add i64 %.reass, %108
  %110 = load i32, ptr %28, align 4
  %111 = tail call i32 %5(i64 noundef 0, i64 noundef %109, i32 noundef %110, ptr noundef %6) #15
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %mcclellanExec8_i.exit, label %.thread41

.thread41:                                        ; preds = %106, %doNormal8.exit16
  %113 = icmp ult ptr %.126.i12, %.0
  br i1 %113, label %.split, label %.split129.us

.split129.us:                                     ; preds = %.thread41, %.thread41.us
  %.us-phi = phi i32 [ %.523.us, %.thread41.us ], [ %.018, %.thread41 ]
  %.us-phi130 = phi i32 [ %.5.us, %.thread41.us ], [ %.014, %.thread41 ]
  %.us-phi131 = phi ptr [ %.126.i12.us, %.thread41.us ], [ %.126.i12, %.thread41 ]
  %.us-phi132 = phi i32 [ %.1.i13.us, %.thread41.us ], [ %.1.i13, %.thread41 ]
  %114 = icmp eq ptr %.us-phi131, %11
  br i1 %114, label %.thread94, label %115

115:                                              ; preds = %._crit_edge, %.split129.us
  %.reass136.pre-phi = phi i64 [ %.pre188, %._crit_edge ], [ %.reass, %.split129.us ]
  %.232 = phi ptr [ %2, %._crit_edge ], [ %.us-phi131, %.split129.us ]
  %.624 = phi i32 [ 0, %._crit_edge ], [ %.us-phi, %.split129.us ]
  %.6 = phi i32 [ 0, %._crit_edge ], [ %.us-phi130, %.split129.us ]
  %.1 = phi ptr [ %2, %._crit_edge ], [ %.0, %.split129.us ]
  %.184.i = phi i32 [ %10, %._crit_edge ], [ %.us-phi132, %.split129.us ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.not107.i = icmp eq i8 %7, 0
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %121 = getelementptr inbounds i8, ptr %0, i64 -64
  br i1 %.not107.i, label %.split137.us, label %.split137

.split137.us:                                     ; preds = %115, %doComplexReport.exit.i.us
  %.333.us = phi ptr [ %.126.i.us, %doComplexReport.exit.i.us ], [ %.232, %115 ]
  %.725.us = phi i32 [ %.1129.ph.us, %doComplexReport.exit.i.us ], [ %.624, %115 ]
  %.7.us = phi i32 [ %.11.ph.us, %doComplexReport.exit.i.us ], [ %.6, %115 ]
  %.487.i.us = phi i32 [ %.1.i8.us, %doComplexReport.exit.i.us ], [ %.184.i, %115 ]
  %.not102.i.us = icmp eq i32 %.487.i.us, 0
  br i1 %.not102.i.us, label %.thread94, label %122

122:                                              ; preds = %.split137.us
  %123 = load i16, ptr %116, align 4
  %124 = zext i16 %123 to i32
  %.not103.i.us = icmp ult i32 %.487.i.us, %124
  br i1 %.not103.i.us, label %130, label %125

125:                                              ; preds = %122
  %126 = zext i32 %.487.i.us to i64
  %127 = getelementptr [16 x i8], ptr %15, i64 %126
  %128 = getelementptr i8, ptr %127, i64 -52
  %129 = load i32, ptr %128, align 4
  %.not104.i.us = icmp eq i32 %129, 0
  br i1 %.not104.i.us, label %130, label %.split141.us

130:                                              ; preds = %125, %122
  %131 = load i8, ptr %117, align 4
  %132 = zext nneg i8 %131 to i32
  br label %133

133:                                              ; preds = %137, %130
  %.025.i.us = phi ptr [ %.333.us, %130 ], [ %149, %137 ]
  %.024.i.us = phi i32 [ %.487.i.us, %130 ], [ %148, %137 ]
  %134 = icmp ult ptr %.025.i.us, %11
  %135 = icmp ne i32 %.024.i.us, 0
  %136 = and i1 %134, %135
  br i1 %136, label %137, label %doNormal8.exit.us

137:                                              ; preds = %133
  %138 = load i8, ptr %.025.i.us, align 1
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %119, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = shl i32 %.024.i.us, %132
  %143 = zext i8 %141 to i32
  %144 = add i32 %142, %143
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %118, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %.025.i.us, i64 1
  %150 = zext i8 %147 to i16
  %.not29.i.us = icmp ugt i16 %123, %150
  br i1 %.not29.i.us, label %133, label %doNormal8.exit.us

doNormal8.exit.us:                                ; preds = %137, %133
  %.126.i.us = phi ptr [ %.025.i.us, %133 ], [ %149, %137 ]
  %.1.i8.us = phi i32 [ %.024.i.us, %133 ], [ %148, %137 ]
  %.not106.i.us = icmp ult i32 %.1.i8.us, %18
  br i1 %.not106.i.us, label %doComplexReport.exit.i.us, label %151

151:                                              ; preds = %doNormal8.exit.us
  %152 = getelementptr inbounds i8, ptr %.126.i.us, i64 -1
  %153 = ptrtoint ptr %152 to i64
  %154 = add i64 %.reass136.pre-phi, %153
  %155 = icmp eq i32 %.1.i8.us, %.7.us
  br i1 %155, label %178, label %156

156:                                              ; preds = %151
  %157 = load i32, ptr %12, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %121, i64 %158
  %160 = zext i32 %.1.i8.us to i64
  %161 = getelementptr inbounds nuw [16 x i8], ptr %159, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 %163
  %165 = getelementptr inbounds i8, ptr %164, i64 -64
  %166 = load i32, ptr %165, align 4
  switch i32 %166, label %.lr.ph.us138 [
    i32 1, label %173
    i32 0, label %doComplexReport.exit.i.us
  ]

167:                                              ; preds = %168
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %doComplexReport.exit.i.us, label %168

168:                                              ; preds = %.lr.ph.us138, %167
  %indvars.iv182 = phi i64 [ 0, %.lr.ph.us138 ], [ %indvars.iv.next183, %167 ]
  %169 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %indvars.iv182
  %170 = load i32, ptr %169, align 4
  %171 = tail call i32 %5(i64 noundef 0, i64 noundef %154, i32 noundef %170, ptr noundef %6) #15
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %mcclellanExec8_i.exit, label %167

173:                                              ; preds = %156
  %174 = getelementptr inbounds i8, ptr %164, i64 -60
  %175 = load i32, ptr %174, align 4
  %176 = tail call i32 %5(i64 noundef 0, i64 noundef %154, i32 noundef %175, ptr noundef %6) #15
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %mcclellanExec8_i.exit, label %doComplexReport.exit.i.us

178:                                              ; preds = %151
  %179 = tail call i32 %5(i64 noundef 0, i64 noundef %154, i32 noundef %.725.us, ptr noundef %6) #15
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %mcclellanExec8_i.exit, label %doComplexReport.exit.i.us

doComplexReport.exit.i.us:                        ; preds = %167, %156, %178, %173, %doNormal8.exit.us
  %.1129.ph.us = phi i32 [ %.725.us, %178 ], [ %175, %173 ], [ %.725.us, %doNormal8.exit.us ], [ %.725.us, %156 ], [ %.725.us, %167 ]
  %.11.ph.us = phi i32 [ %.7.us, %178 ], [ %.1.i8.us, %173 ], [ %.7.us, %doNormal8.exit.us ], [ %.7.us, %156 ], [ %.7.us, %167 ]
  %181 = icmp ult ptr %.126.i.us, %11
  br i1 %181, label %.split137.us, label %.thread94

.lr.ph.us138:                                     ; preds = %156
  %182 = getelementptr inbounds i8, ptr %164, i64 -60
  %wide.trip.count185 = zext i32 %166 to i64
  br label %168

.split137:                                        ; preds = %115, %doComplexReport.exit.i
  %.333 = phi ptr [ %.126.i, %doComplexReport.exit.i ], [ %.232, %115 ]
  %.487.i = phi i32 [ %.1.i8, %doComplexReport.exit.i ], [ %.184.i, %115 ]
  %.not102.i = icmp eq i32 %.487.i, 0
  br i1 %.not102.i, label %.thread94, label %183

183:                                              ; preds = %.split137
  %184 = load i16, ptr %116, align 4
  %185 = zext i16 %184 to i32
  %.not103.i = icmp ult i32 %.487.i, %185
  br i1 %.not103.i, label %198, label %186

186:                                              ; preds = %183
  %187 = zext i32 %.487.i to i64
  %188 = getelementptr [16 x i8], ptr %15, i64 %187
  %189 = getelementptr i8, ptr %188, i64 -52
  %190 = load i32, ptr %189, align 4
  %.not104.i = icmp eq i32 %190, 0
  br i1 %.not104.i, label %198, label %.split141.us

.split141.us:                                     ; preds = %186, %125
  %.us-phi142 = phi ptr [ %.333.us, %125 ], [ %.333, %186 ]
  %.us-phi143 = phi i32 [ %.725.us, %125 ], [ %.624, %186 ]
  %.us-phi144 = phi i32 [ %.7.us, %125 ], [ %.6, %186 ]
  %.us-phi145 = phi i32 [ %.487.i.us, %125 ], [ %.487.i, %186 ]
  %.us-phi146 = phi i32 [ %129, %125 ], [ %190, %186 ]
  %191 = zext i32 %.us-phi146 to i64
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 %191
  %193 = tail call ptr @run_accel(ptr noundef nonnull %192, ptr noundef %.us-phi142, ptr noundef nonnull %11) #15
  %194 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %195 = icmp ult ptr %193, %194
  %storemerge.i.v = select i1 %195, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %193, i64 %storemerge.i.v
  %196 = getelementptr inbounds i8, ptr %11, i64 -16
  %.not.i17 = icmp ult ptr %storemerge.i, %196
  %storemerge17.i = select i1 %.not.i17, ptr %storemerge.i, ptr %11
  %197 = icmp eq ptr %193, %11
  br i1 %197, label %.thread94, label %23

198:                                              ; preds = %186, %183
  %199 = load i8, ptr %117, align 4
  %200 = zext nneg i8 %199 to i32
  br label %201

201:                                              ; preds = %205, %198
  %.025.i = phi ptr [ %.333, %198 ], [ %217, %205 ]
  %.024.i = phi i32 [ %.487.i, %198 ], [ %216, %205 ]
  %202 = icmp ult ptr %.025.i, %11
  %203 = icmp ne i32 %.024.i, 0
  %204 = and i1 %202, %203
  br i1 %204, label %205, label %doNormal8.exit

205:                                              ; preds = %201
  %206 = load i8, ptr %.025.i, align 1
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %119, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = shl i32 %.024.i, %200
  %211 = zext i8 %209 to i32
  %212 = add i32 %210, %211
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %118, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  %218 = zext i8 %215 to i16
  %.not29.i = icmp ugt i16 %184, %218
  br i1 %.not29.i, label %201, label %doNormal8.exit

doNormal8.exit:                                   ; preds = %205, %201
  %.126.i = phi ptr [ %.025.i, %201 ], [ %217, %205 ]
  %.1.i8 = phi i32 [ %.024.i, %201 ], [ %216, %205 ]
  %.not106.i = icmp ult i32 %.1.i8, %18
  br i1 %.not106.i, label %doComplexReport.exit.i, label %219

219:                                              ; preds = %doNormal8.exit
  %220 = getelementptr inbounds i8, ptr %.126.i, i64 -1
  %221 = ptrtoint ptr %220 to i64
  %222 = add i64 %.reass136.pre-phi, %221
  %223 = load i32, ptr %120, align 4
  %224 = tail call i32 %5(i64 noundef 0, i64 noundef %222, i32 noundef %223, ptr noundef %6) #15
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %mcclellanExec8_i.exit, label %doComplexReport.exit.i

doComplexReport.exit.i:                           ; preds = %219, %doNormal8.exit
  %226 = icmp ult ptr %.126.i, %11
  br i1 %226, label %.split137, label %.thread94

.thread94:                                        ; preds = %.split, %.split.us, %doComplexReport.exit.i, %.split137, %doComplexReport.exit.i.us, %.split137.us, %.split141.us, %.split129.us
  %.386.i = phi i32 [ %.us-phi132, %.split129.us ], [ %.us-phi145, %.split141.us ], [ 0, %.split137 ], [ %.1.i8.us, %doComplexReport.exit.i.us ], [ 0, %.split.us ], [ 0, %.split137.us ], [ %.1.i8, %doComplexReport.exit.i ], [ 0, %.split ]
  store i32 %.386.i, ptr %1, align 4
  br label %mcclellanExec8_i.exit

mcclellanExec8_i.exit:                            ; preds = %106, %79, %74, %69, %219, %178, %173, %168, %.thread94, %8
  %.0.i = phi i8 [ 1, %8 ], [ 1, %.thread94 ], [ 0, %79 ], [ 0, %178 ], [ 0, %168 ], [ 0, %219 ], [ 0, %69 ], [ 0, %173 ], [ 0, %74 ], [ 0, %106 ]
  ret i8 %.0.i
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 1, 3) i8 @mcclellanExec8_i_sam(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #7 {
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %mcclellanExec8_i.exit, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %1, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %17 = load i8, ptr %16, align 2
  %18 = icmp eq i8 %17, 0
  %19 = icmp ult i64 %3, 16
  %or.cond.i = or i1 %19, %18
  br i1 %or.cond.i, label %20, label %53

20:                                               ; preds = %67, %6
  %.011 = phi ptr [ %2, %6 ], [ %70, %67 ]
  %.0 = phi ptr [ %8, %6 ], [ %storemerge17.i, %67 ]
  %.083.i = phi i32 [ %7, %6 ], [ %.487.i, %67 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %24

24:                                               ; preds = %49, %20
  %.112 = phi ptr [ %.011, %20 ], [ %.126.i12, %49 ]
  %.285.i = phi i32 [ %.083.i, %20 ], [ %.1.i13, %49 ]
  %.not98.i = icmp eq i32 %.285.i, 0
  br i1 %.not98.i, label %.thread18, label %25

25:                                               ; preds = %24
  %26 = load i16, ptr %13, align 2
  %27 = load i8, ptr %21, align 4
  %28 = zext nneg i8 %27 to i32
  br label %29

29:                                               ; preds = %33, %25
  %.025.i10 = phi ptr [ %.112, %25 ], [ %45, %33 ]
  %.024.i11 = phi i32 [ %.285.i, %25 ], [ %44, %33 ]
  %30 = icmp ult ptr %.025.i10, %.0
  %31 = icmp ne i32 %.024.i11, 0
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %doNormal8.exit16

33:                                               ; preds = %29
  %34 = load i8, ptr %.025.i10, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = shl i32 %.024.i11, %28
  %39 = zext i8 %37 to i32
  %40 = add i32 %38, %39
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %.025.i10, i64 1
  %46 = zext i8 %43 to i16
  %.not28.i = icmp ugt i16 %26, %46
  br i1 %.not28.i, label %29, label %doNormal8.exit16

doNormal8.exit16:                                 ; preds = %33, %29
  %.126.i12 = phi ptr [ %.025.i10, %29 ], [ %45, %33 ]
  %.1.i13 = phi i32 [ %.024.i11, %29 ], [ %44, %33 ]
  %.not100.i = icmp ult i32 %.1.i13, %15
  br i1 %.not100.i, label %49, label %47

47:                                               ; preds = %doNormal8.exit16
  store i32 %.1.i13, ptr %1, align 4
  %48 = getelementptr inbounds i8, ptr %.126.i12, i64 -1
  br label %mcclellanExec8_i.exit

49:                                               ; preds = %doNormal8.exit16
  %50 = icmp ult ptr %.126.i12, %.0
  br i1 %50, label %24, label %51

51:                                               ; preds = %49
  %52 = icmp eq ptr %.126.i12, %8
  br i1 %52, label %.thread18, label %53

53:                                               ; preds = %51, %6
  %.213 = phi ptr [ %.126.i12, %51 ], [ %2, %6 ]
  %.1 = phi ptr [ %.0, %51 ], [ %2, %6 ]
  %.184.i = phi i32 [ %.1.i13, %51 ], [ %7, %6 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %58

58:                                               ; preds = %97, %53
  %.314 = phi ptr [ %.213, %53 ], [ %.126.i, %97 ]
  %.487.i = phi i32 [ %.184.i, %53 ], [ %.1.i8, %97 ]
  %.not102.i = icmp eq i32 %.487.i, 0
  br i1 %.not102.i, label %.thread18, label %59

59:                                               ; preds = %58
  %60 = load i16, ptr %54, align 4
  %61 = zext i16 %60 to i32
  %.not103.i = icmp ult i32 %.487.i, %61
  br i1 %.not103.i, label %75, label %62

62:                                               ; preds = %59
  %63 = zext i32 %.487.i to i64
  %64 = getelementptr [16 x i8], ptr %12, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -52
  %66 = load i32, ptr %65, align 4
  %.not104.i = icmp eq i32 %66, 0
  br i1 %.not104.i, label %75, label %67

67:                                               ; preds = %62
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 %68
  %70 = tail call ptr @run_accel(ptr noundef nonnull %69, ptr noundef %.314, ptr noundef nonnull %8) #15
  %71 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %72 = icmp ult ptr %70, %71
  %storemerge.i.v = select i1 %72, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %70, i64 %storemerge.i.v
  %73 = getelementptr inbounds i8, ptr %8, i64 -16
  %.not.i17 = icmp ult ptr %storemerge.i, %73
  %storemerge17.i = select i1 %.not.i17, ptr %storemerge.i, ptr %8
  %74 = icmp eq ptr %70, %8
  br i1 %74, label %.thread18, label %20

75:                                               ; preds = %62, %59
  %76 = load i8, ptr %55, align 4
  %77 = zext nneg i8 %76 to i32
  br label %78

78:                                               ; preds = %82, %75
  %.025.i = phi ptr [ %.314, %75 ], [ %94, %82 ]
  %.024.i = phi i32 [ %.487.i, %75 ], [ %93, %82 ]
  %79 = icmp ult ptr %.025.i, %8
  %80 = icmp ne i32 %.024.i, 0
  %81 = and i1 %79, %80
  br i1 %81, label %82, label %doNormal8.exit

82:                                               ; preds = %78
  %83 = load i8, ptr %.025.i, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %57, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = shl i32 %.024.i, %77
  %88 = zext i8 %86 to i32
  %89 = add i32 %87, %88
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %56, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  %95 = zext i8 %92 to i16
  %.not29.i = icmp ugt i16 %60, %95
  br i1 %.not29.i, label %78, label %doNormal8.exit

doNormal8.exit:                                   ; preds = %82, %78
  %.126.i = phi ptr [ %.025.i, %78 ], [ %94, %82 ]
  %.1.i8 = phi i32 [ %.024.i, %78 ], [ %93, %82 ]
  %.not106.i = icmp ult i32 %.1.i8, %15
  br i1 %.not106.i, label %97, label %.thread24

.thread24:                                        ; preds = %doNormal8.exit
  store i32 %.1.i8, ptr %1, align 4
  %96 = getelementptr inbounds i8, ptr %.126.i, i64 -1
  br label %mcclellanExec8_i.exit

97:                                               ; preds = %doNormal8.exit
  %98 = icmp ult ptr %.126.i, %8
  br i1 %98, label %58, label %.thread18

.thread18:                                        ; preds = %24, %58, %97, %67, %51
  %.386.i = phi i32 [ %.1.i13, %51 ], [ %.487.i, %67 ], [ %.1.i8, %97 ], [ 0, %58 ], [ 0, %24 ]
  store i32 %.386.i, ptr %1, align 4
  br label %mcclellanExec8_i.exit

mcclellanExec8_i.exit:                            ; preds = %5, %47, %.thread18, %.thread24
  %.sink = phi ptr [ %48, %47 ], [ %8, %.thread18 ], [ %96, %.thread24 ], [ %2, %5 ]
  %.0.i = phi i8 [ 2, %47 ], [ 1, %.thread18 ], [ 2, %.thread24 ], [ 1, %5 ]
  store ptr %.sink, ptr %4, align 8
  ret i8 %.0.i
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc noundef signext i8 @mcclellanExec8_i_nm(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #7 {
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %mcclellanExec8_i.exit, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %13 = load i8, ptr %12, align 2
  %14 = icmp eq i8 %13, 0
  %15 = icmp ult i64 %3, 16
  %or.cond.i = or i1 %15, %14
  br i1 %or.cond.i, label %doNormal8.exit, label %42

doNormal8.exit:                                   ; preds = %56, %5
  %.09 = phi ptr [ %2, %5 ], [ %59, %56 ]
  %.0 = phi ptr [ %7, %5 ], [ %storemerge17.i, %56 ]
  %.083.i = phi i32 [ %6, %5 ], [ %.487.i, %56 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %19

19:                                               ; preds = %doNormal8.exit16, %doNormal8.exit
  %.110 = phi ptr [ %.09, %doNormal8.exit ], [ %.025.i10.lcssa, %doNormal8.exit16 ]
  %.285.i = phi i32 [ %.083.i, %doNormal8.exit ], [ %.024.i11.lcssa, %doNormal8.exit16 ]
  %.not98.i = icmp eq i32 %.285.i, 0
  br i1 %.not98.i, label %doNormal8.exit.thread24, label %20

20:                                               ; preds = %19
  %21 = load i8, ptr %16, align 4
  %22 = zext nneg i8 %21 to i32
  %23 = icmp ult ptr %.110, %.0
  br i1 %23, label %.lr.ph, label %doNormal8.exit16

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.024.i1133 = phi i32 [ %34, %.lr.ph ], [ %.285.i, %20 ]
  %.025.i1032 = phi ptr [ %35, %.lr.ph ], [ %.110, %20 ]
  %24 = load i8, ptr %.025.i1032, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = shl i32 %.024.i1133, %22
  %29 = zext i8 %27 to i32
  %30 = add i32 %28, %29
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %.025.i1032, i64 1
  %36 = icmp ult ptr %35, %.0
  %37 = icmp ne i8 %33, 0
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %.lr.ph, label %doNormal8.exit16

doNormal8.exit16:                                 ; preds = %.lr.ph, %20
  %.025.i10.lcssa = phi ptr [ %.110, %20 ], [ %35, %.lr.ph ]
  %.024.i11.lcssa = phi i32 [ %.285.i, %20 ], [ %34, %.lr.ph ]
  %39 = icmp ult ptr %.025.i10.lcssa, %.0
  br i1 %39, label %19, label %40

40:                                               ; preds = %doNormal8.exit16
  %41 = icmp eq ptr %.025.i10.lcssa, %7
  br i1 %41, label %doNormal8.exit.thread24, label %42

42:                                               ; preds = %40, %5
  %.211 = phi ptr [ %.025.i10.lcssa, %40 ], [ %2, %5 ]
  %.1 = phi ptr [ %.0, %40 ], [ %2, %5 ]
  %.184.i = phi i32 [ %.024.i11.lcssa, %40 ], [ %6, %5 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %47

47:                                               ; preds = %.thread, %42
  %.312 = phi ptr [ %.211, %42 ], [ %.4.ph, %.thread ]
  %.487.i = phi i32 [ %.184.i, %42 ], [ %.588.i.ph, %.thread ]
  %.not102.i = icmp eq i32 %.487.i, 0
  br i1 %.not102.i, label %doNormal8.exit.thread24, label %48

48:                                               ; preds = %47
  %49 = load i16, ptr %43, align 4
  %50 = zext i16 %49 to i32
  %.not103.i = icmp ult i32 %.487.i, %50
  br i1 %.not103.i, label %64, label %51

51:                                               ; preds = %48
  %52 = zext i32 %.487.i to i64
  %53 = getelementptr [16 x i8], ptr %11, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -52
  %55 = load i32, ptr %54, align 4
  %.not104.i = icmp eq i32 %55, 0
  br i1 %.not104.i, label %64, label %56

56:                                               ; preds = %51
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 %57
  %59 = tail call ptr @run_accel(ptr noundef nonnull %58, ptr noundef %.312, ptr noundef nonnull %7) #15
  %60 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %61 = icmp ult ptr %59, %60
  %storemerge.i.v = select i1 %61, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %59, i64 %storemerge.i.v
  %62 = getelementptr inbounds i8, ptr %7, i64 -16
  %.not.i17 = icmp ult ptr %storemerge.i, %62
  %storemerge17.i = select i1 %.not.i17, ptr %storemerge.i, ptr %7
  %63 = icmp eq ptr %59, %7
  br i1 %63, label %doNormal8.exit.thread24, label %doNormal8.exit

64:                                               ; preds = %51, %48
  %65 = load i8, ptr %44, align 4
  %66 = zext nneg i8 %65 to i32
  br label %67

67:                                               ; preds = %71, %64
  %.025.i = phi ptr [ %.312, %64 ], [ %83, %71 ]
  %.024.i = phi i32 [ %.487.i, %64 ], [ %82, %71 ]
  %68 = icmp ult ptr %.025.i, %7
  %69 = icmp ne i32 %.024.i, 0
  %70 = and i1 %68, %69
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %67
  %72 = load i8, ptr %.025.i, align 1
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %46, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = shl i32 %.024.i, %66
  %77 = zext i8 %75 to i32
  %78 = add i32 %76, %77
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %45, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  %84 = zext i8 %81 to i16
  %.not29.i = icmp ugt i16 %49, %84
  br i1 %.not29.i, label %67, label %.thread

.thread:                                          ; preds = %71, %67
  %.4.ph = phi ptr [ %.025.i, %67 ], [ %83, %71 ]
  %.588.i.ph = phi i32 [ %.024.i, %67 ], [ %82, %71 ]
  %85 = icmp ult ptr %.4.ph, %7
  br i1 %85, label %47, label %doNormal8.exit.thread24

doNormal8.exit.thread24:                          ; preds = %19, %47, %.thread, %56, %40
  %.386.i = phi i32 [ %.024.i11.lcssa, %40 ], [ %.487.i, %56 ], [ %.588.i.ph, %.thread ], [ 0, %47 ], [ 0, %19 ]
  store i32 %.386.i, ptr %1, align 4
  br label %mcclellanExec8_i.exit

mcclellanExec8_i.exit:                            ; preds = %4, %doNormal8.exit.thread24
  ret i8 1
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @mcclellanExec16_i_cb(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef captures(address_is_null) %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7, i8 noundef signext range(i8 0, 2) %8) unnamed_addr #8 {
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca [16 x i8], align 16
  %15 = alloca [16 x i8], align 16
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %mcclellanExec16_i.exit, label %16

16:                                               ; preds = %9
  %17 = load i32, ptr %1, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %21
  %23 = and i32 %17, 16383
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %25 = load i8, ptr %24, align 2
  %26 = icmp eq i8 %25, 0
  %27 = icmp ult i64 %4, 16
  %or.cond.i = or i1 %27, %26
  br i1 %or.cond.i, label %28, label %314

28:                                               ; preds = %16, %329
  %.0155 = phi i16 [ %.8, %329 ], [ 0, %16 ]
  %.0150 = phi ptr [ %337, %329 ], [ %3, %16 ]
  %.0143 = phi i32 [ %.4147, %329 ], [ 0, %16 ]
  %.0141 = phi i32 [ %.4, %329 ], [ 0, %16 ]
  %.0 = phi ptr [ %storemerge17.i, %329 ], [ %18, %16 ]
  %.095.i = phi i32 [ %330, %329 ], [ %23, %16 ]
  %invariant.op = add i64 %5, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %31 = getelementptr inbounds i8, ptr %0, i64 -64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.not.i35 = icmp eq ptr %2, null
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %39 = ptrtoint ptr %.0 to i64
  %40 = ptrtoint ptr %3 to i64
  %.reass = sub i64 %invariant.op, %40
  %.not114.i = icmp eq i8 %8, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 292
  br label %42

42:                                               ; preds = %doComplexReport.exit130.i, %28
  %.1156 = phi i16 [ %.0155, %28 ], [ %.7410, %doComplexReport.exit130.i ]
  %.1151 = phi ptr [ %.0150, %28 ], [ %.2152411, %doComplexReport.exit130.i ]
  %.1144 = phi i32 [ %.0143, %28 ], [ %.3146, %doComplexReport.exit130.i ]
  %.1142 = phi i32 [ %.0141, %28 ], [ %.3, %doComplexReport.exit130.i ]
  %.196.i = phi i32 [ %.095.i, %28 ], [ %.398.i412, %doComplexReport.exit130.i ]
  %.not110.i = icmp eq i32 %.196.i, 0
  br i1 %.not110.i, label %.loopexit, label %43

43:                                               ; preds = %42
  %44 = load i8, ptr %29, align 1
  %.not111.i = icmp eq i8 %44, 0
  br i1 %.not111.i, label %213, label %45, !prof !5

45:                                               ; preds = %43
  %46 = load i16, ptr %30, align 2
  %47 = load i32, ptr %32, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 %48
  %50 = load i16, ptr %34, align 4
  %51 = load i32, ptr %35, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 %52
  %54 = load i8, ptr %36, align 4
  %55 = zext i8 %54 to i32
  %56 = trunc nuw i32 %.196.i to i16
  br label %57

57:                                               ; preds = %211, %45
  %.sroa.088.0.in = phi i16 [ %56, %45 ], [ %.sroa.088.1, %211 ]
  %.0166 = phi ptr [ %.1151, %45 ], [ %212, %211 ]
  %.2157 = phi i16 [ %.1156, %45 ], [ %.5160, %211 ]
  %.sroa.088.0 = and i16 %.sroa.088.0.in, 16383
  %58 = icmp ult ptr %.0166, %.0
  %.sroa.088.0.insert.ext92 = zext nneg i16 %.sroa.088.0 to i32
  %59 = icmp ne i16 %.sroa.088.0, 0
  %60 = and i1 %58, %59
  br i1 %60, label %61, label %doComplexReport.exit130.i

61:                                               ; preds = %57
  %62 = load i8, ptr %.0166, align 1
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 %63
  %65 = load i8, ptr %64, align 1
  %.not.i12 = icmp ult i16 %.sroa.088.0, %46
  br i1 %.not.i12, label %168, label %66, !prof !5

66:                                               ; preds = %61
  %narrow = sub nuw i16 %.sroa.088.0.in, %46
  %67 = shl i16 %narrow, 2
  %68 = zext i16 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 %72
  br i1 %.not.i35, label %76, label %74

74:                                               ; preds = %66
  %75 = load i16, ptr %38, align 1
  br label %76

76:                                               ; preds = %74, %66
  %.3158 = phi i16 [ %.2157, %66 ], [ %75, %74 ]
  %77 = ptrtoint ptr %.0166 to i64
  %78 = sub i64 %39, %77
  %79 = trunc i64 %78 to i32
  %80 = load i16, ptr %73, align 2
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %82 = zext i16 %80 to i64
  %83 = add nuw nsw i64 %82, 1
  %84 = and i64 %83, 131070
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %87 = sub i16 %80, %.3158
  %88 = zext i16 %.3158 to i64
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 %88
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %90 = icmp eq i16 %.3158, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %76
  %92 = load i8, ptr %89, align 1
  %.not117.i = icmp eq i8 %65, %92
  br i1 %.not117.i, label %93, label %.thread

93:                                               ; preds = %91, %76
  %94 = icmp ugt i16 %87, 15
  %95 = icmp ugt i32 %79, 15
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %93, %114
  %.1.i36271 = phi ptr [ %116, %114 ], [ %.0166, %93 ]
  %.099.i270 = phi i32 [ %118, %114 ], [ %79, %93 ]
  %.0101.i269 = phi i16 [ %117, %114 ], [ %87, %93 ]
  %.0104.i268 = phi ptr [ %115, %114 ], [ %89, %93 ]
  %97 = load <16 x i8>, ptr %.0104.i268, align 1
  br label %106

98:                                               ; preds = %106
  %99 = load <16 x i8>, ptr %15, align 16
  %100 = icmp eq <16 x i8> %97, %99
  %101 = bitcast <16 x i1> %100 to i16
  %102 = zext i16 %101 to i32
  %103 = xor i32 %102, -1
  %104 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %103, i1 true)
  %105 = icmp samesign ult i32 %104, 16
  br i1 %105, label %.thread, label %114

106:                                              ; preds = %.lr.ph, %106
  %.0107.i267 = phi i64 [ 0, %.lr.ph ], [ %113, %106 ]
  %107 = getelementptr inbounds nuw i8, ptr %.1.i36271, i64 %.0107.i267
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %37, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 %.0107.i267
  store i8 %111, ptr %112, align 1
  %113 = add nuw nsw i64 %.0107.i267, 1
  %exitcond.not = icmp eq i64 %113, 16
  br i1 %exitcond.not, label %98, label %106

114:                                              ; preds = %98
  %115 = getelementptr inbounds nuw i8, ptr %.0104.i268, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %.1.i36271, i64 16
  %117 = add i16 %.0101.i269, -16
  %118 = add i32 %.099.i270, -16
  %119 = icmp ugt i16 %117, 15
  %120 = icmp ugt i32 %118, 15
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %114, %93
  %.0104.i.lcssa = phi ptr [ %89, %93 ], [ %115, %114 ]
  %.0101.i.lcssa = phi i16 [ %87, %93 ], [ %117, %114 ]
  %.099.i.lcssa = phi i32 [ %79, %93 ], [ %118, %114 ]
  %.1.i36.lcssa = phi ptr [ %.0166, %93 ], [ %116, %114 ]
  %122 = tail call i16 @llvm.umin.i16(i16 %.0101.i.lcssa, i16 16)
  %123 = zext nneg i16 %122 to i32
  %124 = tail call i32 @llvm.umin.i32(i32 %.099.i.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store <2 x i64> zeroinitializer, ptr %10, align 16
  %125 = zext nneg i16 %122 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 1 %.0104.i.lcssa, i64 %125, i1 false)
  %.0..0..0..0..i86215399570 = load <16 x i8>, ptr %10, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %126 = zext nneg i32 %124 to i64
  %.not = icmp eq i32 %.099.i.lcssa, 0
  br i1 %.not, label %._crit_edge278, label %.lr.ph277

._crit_edge278:                                   ; preds = %.lr.ph277, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store <2 x i64> zeroinitializer, ptr %11, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 16 %15, i64 %126, i1 false)
  %.0..0..0..0..i85216400571 = load <16 x i8>, ptr %11, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %127 = icmp eq <16 x i8> %.0..0..0..0..i86215399570, %.0..0..0..0..i85216400571
  %128 = bitcast <16 x i1> %127 to i16
  %129 = zext i16 %128 to i32
  %130 = xor i32 %129, -1
  %131 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %130, i1 true)
  %132 = tail call i32 @llvm.umin.i32(i32 %123, i32 %124)
  %..i = tail call i32 @llvm.umin.i32(i32 %131, i32 %132)
  %.not118.i37 = icmp ult i32 %.099.i.lcssa, %123
  br i1 %.not118.i37, label %143, label %140

.lr.ph277:                                        ; preds = %._crit_edge, %.lr.ph277
  %.097.i275 = phi i64 [ %139, %.lr.ph277 ], [ 0, %._crit_edge ]
  %133 = getelementptr inbounds nuw i8, ptr %.1.i36.lcssa, i64 %.097.i275
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %37, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 %.097.i275
  store i8 %137, ptr %138, align 1
  %139 = add nuw nsw i64 %.097.i275, 1
  %exitcond346.not = icmp eq i64 %139, %126
  br i1 %exitcond346.not, label %._crit_edge278, label %.lr.ph277

140:                                              ; preds = %._crit_edge278
  %141 = trunc nuw nsw i32 %..i to i16
  %142 = icmp eq i16 %122, %141
  %spec.select.i38.idx = sext i1 %142 to i64
  %spec.select.i38 = getelementptr inbounds i8, ptr %.1.i36.lcssa, i64 %spec.select.i38.idx
  %not. = xor i1 %142, true
  br label %.thread

143:                                              ; preds = %._crit_edge278
  %144 = icmp eq i32 %..i, %124
  br i1 %144, label %145, label %.thread

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, ptr %.1.i36.lcssa, i64 -1
  %147 = ptrtoint ptr %.0104.i.lcssa to i64
  %148 = ptrtoint ptr %81 to i64
  %149 = sub i64 %147, %148
  %150 = add i64 %149, %126
  %151 = trunc i64 %150 to i16
  br i1 %.not.i35, label %166, label %165

.thread:                                          ; preds = %98, %143, %140, %91
  %.0106.i = phi i32 [ 0, %91 ], [ %..i, %140 ], [ %..i, %143 ], [ %104, %98 ]
  %.098.i = phi ptr [ %.0166, %91 ], [ %spec.select.i38, %140 ], [ %.1.i36.lcssa, %143 ], [ %.1.i36271, %98 ]
  %.not119.i39 = phi i1 [ true, %91 ], [ %not., %140 ], [ true, %143 ], [ true, %98 ]
  br i1 %.not.i35, label %153, label %152

152:                                              ; preds = %.thread
  store i16 0, ptr %38, align 1
  br label %153

153:                                              ; preds = %152, %.thread
  %154 = zext nneg i32 %.0106.i to i64
  %155 = getelementptr inbounds nuw i8, ptr %.098.i, i64 %154
  br i1 %.not119.i39, label %156, label %164

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %158 = load i8, ptr %155, align 1
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %37, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw [2 x i8], ptr %157, i64 %162
  br label %164

164:                                              ; preds = %156, %153
  %.in.in.i = phi ptr [ %163, %156 ], [ %86, %153 ]
  %.in.i = load i16, ptr %.in.in.i, align 2
  br label %doWide16.exit

165:                                              ; preds = %145
  store i16 %151, ptr %38, align 1
  br label %166

166:                                              ; preds = %165, %145
  %167 = getelementptr inbounds nuw i8, ptr %146, i64 %126
  br label %doWide16.exit

doWide16.exit:                                    ; preds = %164, %166
  %.1167 = phi ptr [ %155, %164 ], [ %167, %166 ]
  %.4159 = phi i16 [ 0, %164 ], [ %151, %166 ]
  %.0.i40 = phi i16 [ %.in.i, %164 ], [ %.sroa.088.0, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %211

168:                                              ; preds = %61
  %.not39.i15 = icmp ult i16 %.sroa.088.0, %50
  br i1 %.not39.i15, label %204, label %169

169:                                              ; preds = %168
  %narrow217 = sub nuw nsw i16 %.sroa.088.0, %50
  %170 = zext nneg i16 %narrow217 to i64
  %171 = shl nuw nsw i64 %170, 5
  %172 = getelementptr inbounds nuw i8, ptr %53, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1
  %174 = load i8, ptr %173, align 1
  %.not.i74 = icmp eq i8 %174, 0
  br i1 %.not.i74, label %..thread175_crit_edge, label %175

..thread175_crit_edge:                            ; preds = %169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %172, i64 2
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %.thread175

175:                                              ; preds = %169
  call void @llvm.assume(i1 true) [ "align"(ptr %172, i64 16) ]
  %176 = load <16 x i8>, ptr %172, align 16
  %177 = insertelement <16 x i8> poison, i8 %65, i64 0
  %178 = shufflevector <16 x i8> %177, <16 x i8> poison, <16 x i32> zeroinitializer
  %179 = icmp eq <16 x i8> %176, %178
  %180 = bitcast <16 x i1> %179 to i16
  %181 = and i16 %180, -16
  %182 = zext i16 %181 to i32
  %183 = zext nneg i8 %174 to i32
  %184 = shl nuw i32 16, %183
  %185 = add nuw i32 %184, 65520
  %186 = and i32 %185, %182
  %.not24.i75 = icmp eq i32 %186, 0
  %bc = bitcast <16 x i8> %176 to <8 x i16>
  %187 = extractelement <8 x i16> %bc, i64 1
  br i1 %.not24.i75, label %.thread175, label %188

188:                                              ; preds = %175
  %189 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %186, i1 true)
  %190 = add nsw i32 %189, -4
  %191 = zext i8 %174 to i64
  %192 = getelementptr inbounds nuw i8, ptr %172, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = zext i32 %190 to i64
  %195 = shl nuw nsw i64 %194, 1
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 %195
  br label %doSherman16.exit78

.thread175:                                       ; preds = %..thread175_crit_edge, %175
  %197 = phi i16 [ %.pre, %..thread175_crit_edge ], [ %187, %175 ]
  %198 = zext i16 %197 to i32
  %199 = shl i32 %198, %55
  %200 = zext i8 %65 to i32
  %201 = add i32 %199, %200
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %202
  br label %doSherman16.exit78

doSherman16.exit78:                               ; preds = %188, %.thread175
  %.1.i77.in.in = phi ptr [ %203, %.thread175 ], [ %196, %188 ]
  %.1.i77.in = load i16, ptr %.1.i77.in.in, align 1
  br label %211

204:                                              ; preds = %168
  %205 = shl i32 %.sroa.088.0.insert.ext92, %55
  %206 = zext i8 %65 to i32
  %207 = add i32 %205, %206
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %208
  %210 = load i16, ptr %209, align 2
  br label %211

211:                                              ; preds = %204, %doSherman16.exit78, %doWide16.exit
  %.sroa.088.1 = phi i16 [ %210, %204 ], [ %.1.i77.in, %doSherman16.exit78 ], [ %.0.i40, %doWide16.exit ]
  %.2168 = phi ptr [ %.0166, %204 ], [ %.0166, %doSherman16.exit78 ], [ %.1167, %doWide16.exit ]
  %.5160 = phi i16 [ %.2157, %204 ], [ %.2157, %doSherman16.exit78 ], [ %.4159, %doWide16.exit ]
  %212 = getelementptr inbounds nuw i8, ptr %.2168, i64 1
  %.not43.i13 = icmp sgt i16 %.sroa.088.1, -1
  br i1 %.not43.i13, label %57, label %.doNormalWide16.exit16_crit_edge

.doNormalWide16.exit16_crit_edge:                 ; preds = %211
  %.pre366 = zext i16 %.sroa.088.1 to i32
  br label %doNormal16.exit34

213:                                              ; preds = %43
  %214 = load i16, ptr %34, align 4
  %215 = zext i16 %214 to i32
  %216 = load i32, ptr %35, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %31, i64 %217
  %219 = load i8, ptr %36, align 4
  %220 = zext i8 %219 to i32
  br label %221

221:                                              ; preds = %doSherman16.exit, %213
  %.036.i22 = phi ptr [ %.1151, %213 ], [ %273, %doSherman16.exit ]
  %.035.i23.in = phi i32 [ %.196.i, %213 ], [ %.2.i26, %doSherman16.exit ]
  %.035.i23 = and i32 %.035.i23.in, 16383
  %222 = icmp ult ptr %.036.i22, %.0
  %223 = icmp ne i32 %.035.i23, 0
  %224 = and i1 %222, %223
  br i1 %224, label %225, label %doComplexReport.exit130.i

225:                                              ; preds = %221
  %226 = load i8, ptr %.036.i22, align 1
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %37, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = icmp samesign ult i32 %.035.i23, %215
  br i1 %230, label %231, label %237

231:                                              ; preds = %225
  %232 = shl i32 %.035.i23, %220
  %233 = zext i8 %229 to i32
  %234 = add i32 %232, %233
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %235
  br label %doSherman16.exit

237:                                              ; preds = %225
  %238 = sub nuw nsw i32 %.035.i23, %215
  %239 = shl nuw nsw i32 %238, 5
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %218, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 1
  %243 = load i8, ptr %242, align 1
  %.not.i66 = icmp eq i8 %243, 0
  br i1 %.not.i66, label %..thread181_crit_edge, label %244

..thread181_crit_edge:                            ; preds = %237
  %.phi.trans.insert356 = getelementptr inbounds nuw i8, ptr %241, i64 2
  %.pre357 = load i16, ptr %.phi.trans.insert356, align 2
  br label %.thread181

244:                                              ; preds = %237
  call void @llvm.assume(i1 true) [ "align"(ptr %241, i64 16) ]
  %245 = load <16 x i8>, ptr %241, align 16
  %246 = insertelement <16 x i8> poison, i8 %229, i64 0
  %247 = shufflevector <16 x i8> %246, <16 x i8> poison, <16 x i32> zeroinitializer
  %248 = icmp eq <16 x i8> %245, %247
  %249 = bitcast <16 x i1> %248 to i16
  %250 = and i16 %249, -16
  %251 = zext i16 %250 to i32
  %252 = zext nneg i8 %243 to i32
  %253 = shl nuw i32 16, %252
  %254 = add nuw i32 %253, 65520
  %255 = and i32 %254, %251
  %.not24.i = icmp eq i32 %255, 0
  %bc401 = bitcast <16 x i8> %245 to <8 x i16>
  %256 = extractelement <8 x i16> %bc401, i64 1
  br i1 %.not24.i, label %.thread181, label %257

257:                                              ; preds = %244
  %258 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %255, i1 true)
  %259 = add nsw i32 %258, -4
  %260 = zext i8 %243 to i64
  %261 = getelementptr inbounds nuw i8, ptr %241, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %263 = zext i32 %259 to i64
  %264 = shl nuw nsw i64 %263, 1
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 %264
  br label %doSherman16.exit

.thread181:                                       ; preds = %..thread181_crit_edge, %244
  %266 = phi i16 [ %.pre357, %..thread181_crit_edge ], [ %256, %244 ]
  %267 = zext i16 %266 to i32
  %268 = shl i32 %267, %220
  %269 = zext i8 %229 to i32
  %270 = add i32 %268, %269
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %271
  br label %doSherman16.exit

doSherman16.exit:                                 ; preds = %.thread181, %257, %231
  %.2.i26.in.in = phi ptr [ %236, %231 ], [ %272, %.thread181 ], [ %265, %257 ]
  %.2.i26.in = load i16, ptr %.2.i26.in.in, align 1
  %.2.i26 = zext i16 %.2.i26.in to i32
  %273 = getelementptr inbounds nuw i8, ptr %.036.i22, i64 1
  %.not41.i31 = icmp sgt i16 %.2.i26.in, -1
  br i1 %.not41.i31, label %221, label %doNormal16.exit34

doNormal16.exit34:                                ; preds = %doSherman16.exit, %.doNormalWide16.exit16_crit_edge
  %.7 = phi i16 [ %.5160, %.doNormalWide16.exit16_crit_edge ], [ %.1156, %doSherman16.exit ]
  %.2152 = phi ptr [ %212, %.doNormalWide16.exit16_crit_edge ], [ %273, %doSherman16.exit ]
  %.398.i = phi i32 [ %.pre366, %.doNormalWide16.exit16_crit_edge ], [ %.2.i26, %doSherman16.exit ]
  %274 = getelementptr inbounds i8, ptr %.2152, i64 -1
  %275 = ptrtoint ptr %274 to i64
  %276 = add i64 %.reass, %275
  br i1 %.not114.i, label %281, label %277

277:                                              ; preds = %doNormal16.exit34
  %278 = load i32, ptr %41, align 4
  %279 = tail call i32 %6(i64 noundef 0, i64 noundef %276, i32 noundef %278, ptr noundef %7) #15
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %mcclellanExec16_i.exit, label %doComplexReport.exit130.i

281:                                              ; preds = %doNormal16.exit34
  %282 = and i32 %.398.i, 16383
  %283 = icmp eq i32 %282, %.1142
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = tail call i32 %6(i64 noundef 0, i64 noundef %276, i32 noundef %.1144, ptr noundef %7) #15
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %mcclellanExec16_i.exit, label %doComplexReport.exit130.i

287:                                              ; preds = %281
  %288 = load i32, ptr %19, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %31, i64 %289
  %291 = zext nneg i32 %282 to i64
  %292 = getelementptr inbounds nuw [16 x i8], ptr %290, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 %294
  %296 = getelementptr inbounds i8, ptr %295, i64 -64
  %297 = load i32, ptr %296, align 4
  switch i32 %297, label %.lr.ph282 [
    i32 1, label %299
    i32 0, label %doComplexReport.exit130.i
  ]

.lr.ph282:                                        ; preds = %287
  %298 = getelementptr inbounds i8, ptr %295, i64 -60
  %wide.trip.count = zext i32 %297 to i64
  br label %305

299:                                              ; preds = %287
  %300 = getelementptr inbounds i8, ptr %295, i64 -60
  %301 = load i32, ptr %300, align 4
  %302 = tail call i32 %6(i64 noundef 0, i64 noundef %276, i32 noundef %301, ptr noundef %7) #15
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %mcclellanExec16_i.exit, label %doComplexReport.exit130.i

304:                                              ; preds = %305
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond348.not, label %doComplexReport.exit130.i, label %305

305:                                              ; preds = %.lr.ph282, %304
  %indvars.iv = phi i64 [ 0, %.lr.ph282 ], [ %indvars.iv.next, %304 ]
  %306 = getelementptr inbounds nuw [4 x i8], ptr %298, i64 %indvars.iv
  %307 = load i32, ptr %306, align 4
  %308 = tail call i32 %6(i64 noundef 0, i64 noundef %276, i32 noundef %307, ptr noundef %7) #15
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %mcclellanExec16_i.exit, label %304

doComplexReport.exit130.i:                        ; preds = %57, %221, %304, %287, %284, %299, %277
  %.398.i412 = phi i32 [ %.398.i, %304 ], [ %.398.i, %277 ], [ %.398.i, %284 ], [ %.398.i, %299 ], [ %.398.i, %287 ], [ %.035.i23, %221 ], [ %.sroa.088.0.insert.ext92, %57 ]
  %.2152411 = phi ptr [ %.2152, %304 ], [ %.2152, %277 ], [ %.2152, %284 ], [ %.2152, %299 ], [ %.2152, %287 ], [ %.036.i22, %221 ], [ %.0166, %57 ]
  %.7410 = phi i16 [ %.7, %304 ], [ %.7, %277 ], [ %.7, %284 ], [ %.7, %299 ], [ %.7, %287 ], [ %.1156, %221 ], [ %.2157, %57 ]
  %.3146 = phi i32 [ %.1144, %304 ], [ %.1144, %277 ], [ %.1144, %284 ], [ %301, %299 ], [ %.1144, %287 ], [ %.1144, %221 ], [ %.1144, %57 ]
  %.3 = phi i32 [ %.1142, %304 ], [ %.1142, %277 ], [ %.1142, %284 ], [ %282, %299 ], [ %.1142, %287 ], [ %.1142, %221 ], [ %.1142, %57 ]
  %310 = icmp ult ptr %.2152411, %.0
  br i1 %310, label %42, label %311

311:                                              ; preds = %doComplexReport.exit130.i
  %312 = and i32 %.398.i412, 16383
  %313 = icmp ne ptr %.2152411, %18
  %.old3.i = icmp ne i32 %312, 0
  %or.cond5.i = and i1 %313, %.old3.i
  br i1 %or.cond5.i, label %.preheader227, label %.loopexit

314:                                              ; preds = %16
  %.old3.old.not.i = icmp eq i32 %23, 0
  br i1 %.old3.old.not.i, label %.loopexit, label %..preheader227_crit_edge

..preheader227_crit_edge:                         ; preds = %314
  %.pre362 = add i64 %5, 1
  %.pre363 = ptrtoint ptr %3 to i64
  %.pre364 = sub i64 %.pre362, %.pre363
  br label %.preheader227

.preheader227:                                    ; preds = %..preheader227_crit_edge, %311
  %.reass304.pre-phi = phi i64 [ %.pre364, %..preheader227_crit_edge ], [ %.reass, %311 ]
  %.8.ph = phi i16 [ 0, %..preheader227_crit_edge ], [ %.7410, %311 ]
  %.3153.ph = phi ptr [ %3, %..preheader227_crit_edge ], [ %.2152411, %311 ]
  %.4147.ph = phi i32 [ 0, %..preheader227_crit_edge ], [ %.3146, %311 ]
  %.4.ph = phi i32 [ 0, %..preheader227_crit_edge ], [ %.3, %311 ]
  %.1.ph = phi ptr [ %3, %..preheader227_crit_edge ], [ %.0, %311 ]
  %.499.i.ph = phi i32 [ %23, %..preheader227_crit_edge ], [ %312, %311 ]
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %317 = getelementptr inbounds i8, ptr %0, i64 -64
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.not.i42 = icmp eq ptr %2, null
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %325 = ptrtoint ptr %18 to i64
  %.not119.i = icmp eq i8 %8, 0
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 292
  br label %327

327:                                              ; preds = %.preheader227, %doComplexReport.exit.i
  %.8 = phi i16 [ %.14417, %doComplexReport.exit.i ], [ %.8.ph, %.preheader227 ]
  %.3153 = phi ptr [ %.4154418, %doComplexReport.exit.i ], [ %.3153.ph, %.preheader227 ]
  %.4147 = phi i32 [ %.6149, %doComplexReport.exit.i ], [ %.4147.ph, %.preheader227 ]
  %.4 = phi i32 [ %.6, %doComplexReport.exit.i ], [ %.4.ph, %.preheader227 ]
  %.499.i = phi i32 [ %.5100.i419, %doComplexReport.exit.i ], [ %.499.i.ph, %.preheader227 ]
  %328 = and i32 %.499.i, 16384
  %.not115.i = icmp eq i32 %328, 0
  br i1 %.not115.i, label %342, label %329

329:                                              ; preds = %327
  %330 = and i32 %.499.i, 16383
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr [16 x i8], ptr %22, i64 %331
  %333 = getelementptr i8, ptr %332, i64 -52
  %334 = load i32, ptr %333, align 4
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 %335
  %337 = tail call ptr @run_accel(ptr noundef %336, ptr noundef %.3153, ptr noundef nonnull %18) #15
  %338 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 4
  %339 = icmp ult ptr %337, %338
  %storemerge.i.v = select i1 %339, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %337, i64 %storemerge.i.v
  %340 = getelementptr inbounds i8, ptr %18, i64 -16
  %.not.i9 = icmp ult ptr %storemerge.i, %340
  %storemerge17.i = select i1 %.not.i9, ptr %storemerge.i, ptr %18
  %341 = icmp eq ptr %337, %18
  br i1 %341, label %.loopexit, label %28

342:                                              ; preds = %327
  %343 = load i8, ptr %315, align 1
  %.not116.i = icmp eq i8 %343, 0
  br i1 %.not116.i, label %512, label %344, !prof !5

344:                                              ; preds = %342
  %345 = load i16, ptr %316, align 2
  %346 = load i32, ptr %318, align 4
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %317, i64 %347
  %349 = load i16, ptr %320, align 4
  %350 = load i32, ptr %321, align 4
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds nuw i8, ptr %317, i64 %351
  %353 = load i8, ptr %322, align 4
  %354 = zext i8 %353 to i32
  %355 = trunc nuw i32 %.499.i to i16
  %.sroa.0.0.extract.trunc24 = and i16 %355, 16383
  br label %356

356:                                              ; preds = %510, %344
  %.sroa.0.0 = phi i16 [ %.sroa.0.0.extract.trunc24, %344 ], [ %.sroa.0.1, %510 ]
  %.0162 = phi ptr [ %.3153, %344 ], [ %511, %510 ]
  %.9 = phi i16 [ %.8, %344 ], [ %.12, %510 ]
  %357 = icmp ult ptr %.0162, %18
  %.sroa.0.0.insert.ext26 = zext nneg i16 %.sroa.0.0 to i32
  %358 = icmp ne i16 %.sroa.0.0, 0
  %359 = and i1 %357, %358
  br i1 %359, label %360, label %doComplexReport.exit.i

360:                                              ; preds = %356
  %361 = load i8, ptr %.0162, align 1
  %362 = zext i8 %361 to i64
  %363 = getelementptr inbounds nuw i8, ptr %323, i64 %362
  %364 = load i8, ptr %363, align 1
  %.not.i10 = icmp ult i16 %.sroa.0.0, %345
  br i1 %.not.i10, label %467, label %365, !prof !5

365:                                              ; preds = %360
  %narrow218 = sub nuw nsw i16 %.sroa.0.0, %345
  %366 = shl nuw i16 %narrow218, 2
  %367 = zext i16 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %348, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %370 = load i32, ptr %369, align 4
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw i8, ptr %348, i64 %371
  br i1 %.not.i42, label %375, label %373

373:                                              ; preds = %365
  %374 = load i16, ptr %324, align 1
  br label %375

375:                                              ; preds = %373, %365
  %.10 = phi i16 [ %.9, %365 ], [ %374, %373 ]
  %376 = ptrtoint ptr %.0162 to i64
  %377 = sub i64 %325, %376
  %378 = trunc i64 %377 to i32
  %379 = load i16, ptr %372, align 2
  %380 = getelementptr inbounds nuw i8, ptr %372, i64 2
  %381 = zext i16 %379 to i64
  %382 = add nuw nsw i64 %381, 1
  %383 = and i64 %382, 131070
  %384 = getelementptr inbounds nuw i8, ptr %372, i64 %383
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 2
  %386 = sub i16 %379, %.10
  %387 = zext i16 %.10 to i64
  %388 = getelementptr inbounds nuw i8, ptr %380, i64 %387
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %389 = icmp eq i16 %.10, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %375
  %391 = load i8, ptr %388, align 1
  %.not117.i64 = icmp eq i8 %364, %391
  br i1 %.not117.i64, label %392, label %.thread188

392:                                              ; preds = %390, %375
  %393 = icmp ugt i16 %386, 15
  %394 = icmp ugt i32 %378, 15
  %395 = select i1 %393, i1 %394, i1 false
  br i1 %395, label %.lr.ph289, label %._crit_edge290

.lr.ph289:                                        ; preds = %392, %413
  %.1.i46287 = phi ptr [ %415, %413 ], [ %.0162, %392 ]
  %.099.i45286 = phi i32 [ %417, %413 ], [ %378, %392 ]
  %.0101.i44285 = phi i16 [ %416, %413 ], [ %386, %392 ]
  %.0104.i43284 = phi ptr [ %414, %413 ], [ %388, %392 ]
  %396 = load <16 x i8>, ptr %.0104.i43284, align 1
  br label %405

397:                                              ; preds = %405
  %398 = load <16 x i8>, ptr %14, align 16
  %399 = icmp eq <16 x i8> %396, %398
  %400 = bitcast <16 x i1> %399 to i16
  %401 = zext i16 %400 to i32
  %402 = xor i32 %401, -1
  %403 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %402, i1 true)
  %404 = icmp samesign ult i32 %403, 16
  br i1 %404, label %.thread188, label %413

405:                                              ; preds = %.lr.ph289, %405
  %.0107.i58283 = phi i64 [ 0, %.lr.ph289 ], [ %412, %405 ]
  %406 = getelementptr inbounds nuw i8, ptr %.1.i46287, i64 %.0107.i58283
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i64
  %409 = getelementptr inbounds nuw i8, ptr %323, i64 %408
  %410 = load i8, ptr %409, align 1
  %411 = getelementptr inbounds nuw i8, ptr %14, i64 %.0107.i58283
  store i8 %410, ptr %411, align 1
  %412 = add nuw nsw i64 %.0107.i58283, 1
  %exitcond349.not = icmp eq i64 %412, 16
  br i1 %exitcond349.not, label %397, label %405

413:                                              ; preds = %397
  %414 = getelementptr inbounds nuw i8, ptr %.0104.i43284, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %.1.i46287, i64 16
  %416 = add i16 %.0101.i44285, -16
  %417 = add i32 %.099.i45286, -16
  %418 = icmp ugt i16 %416, 15
  %419 = icmp ugt i32 %417, 15
  %420 = select i1 %418, i1 %419, i1 false
  br i1 %420, label %.lr.ph289, label %._crit_edge290

._crit_edge290:                                   ; preds = %413, %392
  %.0104.i43.lcssa = phi ptr [ %388, %392 ], [ %414, %413 ]
  %.0101.i44.lcssa = phi i16 [ %386, %392 ], [ %416, %413 ]
  %.099.i45.lcssa = phi i32 [ %378, %392 ], [ %417, %413 ]
  %.1.i46.lcssa = phi ptr [ %.0162, %392 ], [ %415, %413 ]
  %421 = tail call i16 @llvm.umin.i16(i16 %.0101.i44.lcssa, i16 16)
  %422 = zext nneg i16 %421 to i32
  %423 = tail call i32 @llvm.umin.i32(i32 %.099.i45.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store <2 x i64> zeroinitializer, ptr %12, align 16
  %424 = zext nneg i16 %421 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr nonnull align 1 %.0104.i43.lcssa, i64 %424, i1 false)
  %.0..0..0..0..i84219402572 = load <16 x i8>, ptr %12, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %425 = zext nneg i32 %423 to i64
  %.not305 = icmp eq i32 %.099.i45.lcssa, 0
  br i1 %.not305, label %._crit_edge298, label %.lr.ph297

._crit_edge298:                                   ; preds = %.lr.ph297, %._crit_edge290
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store <2 x i64> zeroinitializer, ptr %13, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr nonnull align 16 %14, i64 %425, i1 false)
  %.0..0..0..0..i220403573 = load <16 x i8>, ptr %13, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %426 = icmp eq <16 x i8> %.0..0..0..0..i84219402572, %.0..0..0..0..i220403573
  %427 = bitcast <16 x i1> %426 to i16
  %428 = zext i16 %427 to i32
  %429 = xor i32 %428, -1
  %430 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %429, i1 true)
  %431 = tail call i32 @llvm.umin.i32(i32 %422, i32 %423)
  %..i48 = tail call i32 @llvm.umin.i32(i32 %430, i32 %431)
  %.not118.i49 = icmp ult i32 %.099.i45.lcssa, %422
  br i1 %.not118.i49, label %442, label %439

.lr.ph297:                                        ; preds = %._crit_edge290, %.lr.ph297
  %.097.i47295 = phi i64 [ %438, %.lr.ph297 ], [ 0, %._crit_edge290 ]
  %432 = getelementptr inbounds nuw i8, ptr %.1.i46.lcssa, i64 %.097.i47295
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i64
  %435 = getelementptr inbounds nuw i8, ptr %323, i64 %434
  %436 = load i8, ptr %435, align 1
  %437 = getelementptr inbounds nuw i8, ptr %14, i64 %.097.i47295
  store i8 %436, ptr %437, align 1
  %438 = add nuw nsw i64 %.097.i47295, 1
  %exitcond350.not = icmp eq i64 %438, %425
  br i1 %exitcond350.not, label %._crit_edge298, label %.lr.ph297

439:                                              ; preds = %._crit_edge298
  %440 = trunc nuw nsw i32 %..i48 to i16
  %441 = icmp eq i16 %421, %440
  %spec.select.i50.idx = sext i1 %441 to i64
  %spec.select.i50 = getelementptr inbounds i8, ptr %.1.i46.lcssa, i64 %spec.select.i50.idx
  %not.221 = xor i1 %441, true
  br label %.thread188

442:                                              ; preds = %._crit_edge298
  %443 = icmp eq i32 %..i48, %423
  br i1 %443, label %444, label %.thread188

444:                                              ; preds = %442
  %445 = getelementptr inbounds i8, ptr %.1.i46.lcssa, i64 -1
  %446 = ptrtoint ptr %.0104.i43.lcssa to i64
  %447 = ptrtoint ptr %380 to i64
  %448 = sub i64 %446, %447
  %449 = add i64 %448, %425
  %450 = trunc i64 %449 to i16
  br i1 %.not.i42, label %465, label %464

.thread188:                                       ; preds = %397, %442, %439, %390
  %.0106.i52 = phi i32 [ 0, %390 ], [ %..i48, %439 ], [ %..i48, %442 ], [ %403, %397 ]
  %.098.i53 = phi ptr [ %.0162, %390 ], [ %spec.select.i50, %439 ], [ %.1.i46.lcssa, %442 ], [ %.1.i46287, %397 ]
  %.not119.i54 = phi i1 [ true, %390 ], [ %not.221, %439 ], [ true, %442 ], [ true, %397 ]
  br i1 %.not.i42, label %452, label %451

451:                                              ; preds = %.thread188
  store i16 0, ptr %324, align 1
  br label %452

452:                                              ; preds = %451, %.thread188
  %453 = zext nneg i32 %.0106.i52 to i64
  %454 = getelementptr inbounds nuw i8, ptr %.098.i53, i64 %453
  br i1 %.not119.i54, label %455, label %463

455:                                              ; preds = %452
  %456 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %457 = load i8, ptr %454, align 1
  %458 = zext i8 %457 to i64
  %459 = getelementptr inbounds nuw i8, ptr %323, i64 %458
  %460 = load i8, ptr %459, align 1
  %461 = zext i8 %460 to i64
  %462 = getelementptr inbounds nuw [2 x i8], ptr %456, i64 %461
  br label %463

463:                                              ; preds = %455, %452
  %.in.in.i55 = phi ptr [ %462, %455 ], [ %385, %452 ]
  %.in.i56 = load i16, ptr %.in.in.i55, align 2
  br label %doWide16.exit65

464:                                              ; preds = %444
  store i16 %450, ptr %324, align 1
  br label %465

465:                                              ; preds = %464, %444
  %466 = getelementptr inbounds nuw i8, ptr %445, i64 %425
  br label %doWide16.exit65

doWide16.exit65:                                  ; preds = %463, %465
  %.1163 = phi ptr [ %454, %463 ], [ %466, %465 ]
  %.11 = phi i16 [ 0, %463 ], [ %450, %465 ]
  %.0.i57 = phi i16 [ %.in.i56, %463 ], [ %.sroa.0.0, %465 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %510

467:                                              ; preds = %360
  %.not39.i = icmp ult i16 %.sroa.0.0, %349
  br i1 %.not39.i, label %503, label %468

468:                                              ; preds = %467
  %narrow222 = sub nuw nsw i16 %.sroa.0.0, %349
  %469 = zext nneg i16 %narrow222 to i64
  %470 = shl nuw nsw i64 %469, 5
  %471 = getelementptr inbounds nuw i8, ptr %352, i64 %470
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 1
  %473 = load i8, ptr %472, align 1
  %.not.i79 = icmp eq i8 %473, 0
  br i1 %.not.i79, label %..thread194_crit_edge, label %474

..thread194_crit_edge:                            ; preds = %468
  %.phi.trans.insert358 = getelementptr inbounds nuw i8, ptr %471, i64 2
  %.pre359 = load i16, ptr %.phi.trans.insert358, align 2
  br label %.thread194

474:                                              ; preds = %468
  call void @llvm.assume(i1 true) [ "align"(ptr %471, i64 16) ]
  %475 = load <16 x i8>, ptr %471, align 16
  %476 = insertelement <16 x i8> poison, i8 %364, i64 0
  %477 = shufflevector <16 x i8> %476, <16 x i8> poison, <16 x i32> zeroinitializer
  %478 = icmp eq <16 x i8> %475, %477
  %479 = bitcast <16 x i1> %478 to i16
  %480 = and i16 %479, -16
  %481 = zext i16 %480 to i32
  %482 = zext nneg i8 %473 to i32
  %483 = shl nuw i32 16, %482
  %484 = add nuw i32 %483, 65520
  %485 = and i32 %484, %481
  %.not24.i80 = icmp eq i32 %485, 0
  %bc404 = bitcast <16 x i8> %475 to <8 x i16>
  %486 = extractelement <8 x i16> %bc404, i64 1
  br i1 %.not24.i80, label %.thread194, label %487

487:                                              ; preds = %474
  %488 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %485, i1 true)
  %489 = add nsw i32 %488, -4
  %490 = zext i8 %473 to i64
  %491 = getelementptr inbounds nuw i8, ptr %471, i64 %490
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 4
  %493 = zext i32 %489 to i64
  %494 = shl nuw nsw i64 %493, 1
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 %494
  br label %doSherman16.exit83

.thread194:                                       ; preds = %..thread194_crit_edge, %474
  %496 = phi i16 [ %.pre359, %..thread194_crit_edge ], [ %486, %474 ]
  %497 = zext i16 %496 to i32
  %498 = shl i32 %497, %354
  %499 = zext i8 %364 to i32
  %500 = add i32 %498, %499
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds nuw [2 x i8], ptr %319, i64 %501
  br label %doSherman16.exit83

doSherman16.exit83:                               ; preds = %487, %.thread194
  %.1.i82.in.in = phi ptr [ %502, %.thread194 ], [ %495, %487 ]
  %.1.i82.in = load i16, ptr %.1.i82.in.in, align 1
  br label %510

503:                                              ; preds = %467
  %504 = shl i32 %.sroa.0.0.insert.ext26, %354
  %505 = zext i8 %364 to i32
  %506 = add i32 %504, %505
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds nuw [2 x i8], ptr %319, i64 %507
  %509 = load i16, ptr %508, align 2
  br label %510

510:                                              ; preds = %503, %doSherman16.exit83, %doWide16.exit65
  %.sroa.0.1 = phi i16 [ %509, %503 ], [ %.1.i82.in, %doSherman16.exit83 ], [ %.0.i57, %doWide16.exit65 ]
  %.2164 = phi ptr [ %.0162, %503 ], [ %.0162, %doSherman16.exit83 ], [ %.1163, %doWide16.exit65 ]
  %.12 = phi i16 [ %.9, %503 ], [ %.9, %doSherman16.exit83 ], [ %.11, %doWide16.exit65 ]
  %511 = getelementptr inbounds nuw i8, ptr %.2164, i64 1
  %or.cond = icmp ult i16 %.sroa.0.1, 16384
  br i1 %or.cond, label %356, label %.doNormalWide16.exit_crit_edge

.doNormalWide16.exit_crit_edge:                   ; preds = %510
  %.pre365 = zext i16 %.sroa.0.1 to i32
  br label %doNormal16.exit

512:                                              ; preds = %342
  %513 = load i16, ptr %320, align 4
  %514 = zext i16 %513 to i32
  %515 = load i32, ptr %321, align 4
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds nuw i8, ptr %317, i64 %516
  %518 = load i8, ptr %322, align 4
  %519 = zext i8 %518 to i32
  br label %520

520:                                              ; preds = %doSherman16.exit73, %512
  %.036.i = phi ptr [ %.3153, %512 ], [ %572, %doSherman16.exit73 ]
  %.035.i.in = phi i32 [ %.499.i, %512 ], [ %.2.i, %doSherman16.exit73 ]
  %.035.i = and i32 %.035.i.in, 16383
  %521 = icmp ult ptr %.036.i, %18
  %522 = icmp ne i32 %.035.i, 0
  %523 = and i1 %521, %522
  br i1 %523, label %524, label %doComplexReport.exit.i

524:                                              ; preds = %520
  %525 = load i8, ptr %.036.i, align 1
  %526 = zext i8 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %323, i64 %526
  %528 = load i8, ptr %527, align 1
  %529 = icmp samesign ult i32 %.035.i, %514
  br i1 %529, label %530, label %536

530:                                              ; preds = %524
  %531 = shl i32 %.035.i, %519
  %532 = zext i8 %528 to i32
  %533 = add i32 %531, %532
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds nuw [2 x i8], ptr %319, i64 %534
  br label %doSherman16.exit73

536:                                              ; preds = %524
  %537 = sub nuw nsw i32 %.035.i, %514
  %538 = shl nuw nsw i32 %537, 5
  %539 = zext nneg i32 %538 to i64
  %540 = getelementptr inbounds nuw i8, ptr %517, i64 %539
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 1
  %542 = load i8, ptr %541, align 1
  %.not.i69 = icmp eq i8 %542, 0
  br i1 %.not.i69, label %..thread200_crit_edge, label %543

..thread200_crit_edge:                            ; preds = %536
  %.phi.trans.insert360 = getelementptr inbounds nuw i8, ptr %540, i64 2
  %.pre361 = load i16, ptr %.phi.trans.insert360, align 2
  br label %.thread200

543:                                              ; preds = %536
  call void @llvm.assume(i1 true) [ "align"(ptr %540, i64 16) ]
  %544 = load <16 x i8>, ptr %540, align 16
  %545 = insertelement <16 x i8> poison, i8 %528, i64 0
  %546 = shufflevector <16 x i8> %545, <16 x i8> poison, <16 x i32> zeroinitializer
  %547 = icmp eq <16 x i8> %544, %546
  %548 = bitcast <16 x i1> %547 to i16
  %549 = and i16 %548, -16
  %550 = zext i16 %549 to i32
  %551 = zext nneg i8 %542 to i32
  %552 = shl nuw i32 16, %551
  %553 = add nuw i32 %552, 65520
  %554 = and i32 %553, %550
  %.not24.i70 = icmp eq i32 %554, 0
  %bc405 = bitcast <16 x i8> %544 to <8 x i16>
  %555 = extractelement <8 x i16> %bc405, i64 1
  br i1 %.not24.i70, label %.thread200, label %556

556:                                              ; preds = %543
  %557 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %554, i1 true)
  %558 = add nsw i32 %557, -4
  %559 = zext i8 %542 to i64
  %560 = getelementptr inbounds nuw i8, ptr %540, i64 %559
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 4
  %562 = zext i32 %558 to i64
  %563 = shl nuw nsw i64 %562, 1
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 %563
  br label %doSherman16.exit73

.thread200:                                       ; preds = %..thread200_crit_edge, %543
  %565 = phi i16 [ %.pre361, %..thread200_crit_edge ], [ %555, %543 ]
  %566 = zext i16 %565 to i32
  %567 = shl i32 %566, %519
  %568 = zext i8 %528 to i32
  %569 = add i32 %567, %568
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds nuw [2 x i8], ptr %319, i64 %570
  br label %doSherman16.exit73

doSherman16.exit73:                               ; preds = %.thread200, %556, %530
  %.2.i.in.in = phi ptr [ %535, %530 ], [ %571, %.thread200 ], [ %564, %556 ]
  %.2.i.in = load i16, ptr %.2.i.in.in, align 1
  %.2.i = zext i16 %.2.i.in to i32
  %572 = getelementptr inbounds nuw i8, ptr %.036.i, i64 1
  %573 = and i32 %.2.i, 16384
  %.not39.i17 = icmp eq i32 %573, 0
  %.not41.i21 = icmp sgt i16 %.2.i.in, -1
  %or.cond223 = and i1 %.not41.i21, %.not39.i17
  br i1 %or.cond223, label %520, label %doNormal16.exit

doNormal16.exit:                                  ; preds = %doSherman16.exit73, %.doNormalWide16.exit_crit_edge
  %.14 = phi i16 [ %.12, %.doNormalWide16.exit_crit_edge ], [ %.8, %doSherman16.exit73 ]
  %.4154 = phi ptr [ %511, %.doNormalWide16.exit_crit_edge ], [ %572, %doSherman16.exit73 ]
  %.5100.i = phi i32 [ %.pre365, %.doNormalWide16.exit_crit_edge ], [ %.2.i, %doSherman16.exit73 ]
  %.not118.i = icmp samesign ult i32 %.5100.i, 32768
  br i1 %.not118.i, label %doComplexReport.exit.i, label %574

574:                                              ; preds = %doNormal16.exit
  %575 = getelementptr inbounds i8, ptr %.4154, i64 -1
  %576 = ptrtoint ptr %575 to i64
  %577 = add i64 %.reass304.pre-phi, %576
  br i1 %.not119.i, label %582, label %578

578:                                              ; preds = %574
  %579 = load i32, ptr %326, align 4
  %580 = tail call i32 %6(i64 noundef 0, i64 noundef %577, i32 noundef %579, ptr noundef %7) #15
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %mcclellanExec16_i.exit, label %doComplexReport.exit.i

582:                                              ; preds = %574
  %583 = and i32 %.5100.i, 16383
  %584 = icmp eq i32 %583, %.4
  br i1 %584, label %585, label %588

585:                                              ; preds = %582
  %586 = tail call i32 %6(i64 noundef 0, i64 noundef %577, i32 noundef %.4147, ptr noundef %7) #15
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %mcclellanExec16_i.exit, label %doComplexReport.exit.i

588:                                              ; preds = %582
  %589 = load i32, ptr %19, align 4
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds nuw i8, ptr %317, i64 %590
  %592 = zext nneg i32 %583 to i64
  %593 = getelementptr inbounds nuw [16 x i8], ptr %591, i64 %592
  %594 = load i32, ptr %593, align 4
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 %595
  %597 = getelementptr inbounds i8, ptr %596, i64 -64
  %598 = load i32, ptr %597, align 4
  switch i32 %598, label %.lr.ph302 [
    i32 1, label %600
    i32 0, label %doComplexReport.exit.i
  ]

.lr.ph302:                                        ; preds = %588
  %599 = getelementptr inbounds i8, ptr %596, i64 -60
  %wide.trip.count354 = zext i32 %598 to i64
  br label %606

600:                                              ; preds = %588
  %601 = getelementptr inbounds i8, ptr %596, i64 -60
  %602 = load i32, ptr %601, align 4
  %603 = tail call i32 %6(i64 noundef 0, i64 noundef %577, i32 noundef %602, ptr noundef %7) #15
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %mcclellanExec16_i.exit, label %doComplexReport.exit.i

605:                                              ; preds = %606
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next352, %wide.trip.count354
  br i1 %exitcond355.not, label %doComplexReport.exit.i, label %606

606:                                              ; preds = %.lr.ph302, %605
  %indvars.iv351 = phi i64 [ 0, %.lr.ph302 ], [ %indvars.iv.next352, %605 ]
  %607 = getelementptr inbounds nuw [4 x i8], ptr %599, i64 %indvars.iv351
  %608 = load i32, ptr %607, align 4
  %609 = tail call i32 %6(i64 noundef 0, i64 noundef %577, i32 noundef %608, ptr noundef %7) #15
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %mcclellanExec16_i.exit, label %605

doComplexReport.exit.i:                           ; preds = %356, %520, %605, %588, %585, %600, %578, %doNormal16.exit
  %.5100.i419 = phi i32 [ %.5100.i, %doNormal16.exit ], [ %.5100.i, %578 ], [ %.5100.i, %585 ], [ %.5100.i, %600 ], [ %.5100.i, %588 ], [ %.5100.i, %605 ], [ %.035.i, %520 ], [ %.sroa.0.0.insert.ext26, %356 ]
  %.4154418 = phi ptr [ %.4154, %doNormal16.exit ], [ %.4154, %578 ], [ %.4154, %585 ], [ %.4154, %600 ], [ %.4154, %588 ], [ %.4154, %605 ], [ %.036.i, %520 ], [ %.0162, %356 ]
  %.14417 = phi i16 [ %.14, %doNormal16.exit ], [ %.14, %578 ], [ %.14, %585 ], [ %.14, %600 ], [ %.14, %588 ], [ %.14, %605 ], [ %.8, %520 ], [ %.9, %356 ]
  %.6149 = phi i32 [ %.4147, %doNormal16.exit ], [ %.4147, %578 ], [ %.4147, %585 ], [ %602, %600 ], [ %.4147, %588 ], [ %.4147, %605 ], [ %.4147, %520 ], [ %.4147, %356 ]
  %.6 = phi i32 [ %.4, %doNormal16.exit ], [ %.4, %578 ], [ %.4, %585 ], [ %583, %600 ], [ %.4, %588 ], [ %.4, %605 ], [ %.4, %520 ], [ %.4, %356 ]
  %611 = icmp ult ptr %.4154418, %18
  %612 = icmp ne i32 %.5100.i419, 0
  %or.cond4.i = and i1 %611, %612
  br i1 %or.cond4.i, label %327, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %doComplexReport.exit.i
  %613 = and i32 %.5100.i419, 16383
  br label %.loopexit

.loopexit:                                        ; preds = %42, %.loopexit.loopexit, %329, %314, %311
  %.297.i = phi i32 [ %330, %329 ], [ 0, %314 ], [ %312, %311 ], [ %613, %.loopexit.loopexit ], [ 0, %42 ]
  store i32 %.297.i, ptr %1, align 4
  br label %mcclellanExec16_i.exit

mcclellanExec16_i.exit:                           ; preds = %299, %284, %277, %305, %600, %585, %578, %606, %.loopexit, %9
  %.0.i = phi i8 [ 1, %9 ], [ 0, %600 ], [ 1, %.loopexit ], [ 0, %305 ], [ 0, %606 ], [ 0, %578 ], [ 0, %585 ], [ 0, %277 ], [ 0, %284 ], [ 0, %299 ]
  ret i8 %.0.i
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 1, 3) i8 @mcclellanExec16_i_sam(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef captures(address_is_null) %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #8 {
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca [16 x i8], align 16
  %12 = alloca [16 x i8], align 16
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %13, label %14

13:                                               ; preds = %6
  store ptr %3, ptr %5, align 8
  br label %mcclellanExec16_i.exit

14:                                               ; preds = %6
  %15 = load i32, ptr %1, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  %21 = and i32 %15, 16383
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %23 = load i8, ptr %22, align 2
  %24 = icmp eq i8 %23, 0
  %25 = icmp ult i64 %4, 16
  %or.cond.i = or i1 %25, %24
  br i1 %or.cond.i, label %26, label %275

26:                                               ; preds = %14, %289
  %.0139 = phi i16 [ %.8, %289 ], [ 0, %14 ]
  %.0137 = phi ptr [ %297, %289 ], [ %3, %14 ]
  %.0 = phi ptr [ %storemerge17.i, %289 ], [ %16, %14 ]
  %.095.i = phi i32 [ %290, %289 ], [ %21, %14 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %29 = getelementptr inbounds i8, ptr %0, i64 -64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.not.i35 = icmp eq ptr %2, null
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %37 = ptrtoint ptr %.0 to i64
  br label %38

38:                                               ; preds = %.loopexit333, %26
  %.1140 = phi i16 [ %.0139, %26 ], [ %.7.ph, %.loopexit333 ]
  %.1138 = phi ptr [ %.0137, %26 ], [ %.2.ph, %.loopexit333 ]
  %.196.i = phi i32 [ %.095.i, %26 ], [ %.398.i.ph, %.loopexit333 ]
  %.not110.i = icmp eq i32 %.196.i, 0
  br i1 %.not110.i, label %.loopexit, label %39

39:                                               ; preds = %38
  %40 = load i8, ptr %27, align 1
  %.not111.i = icmp eq i8 %40, 0
  br i1 %.not111.i, label %209, label %41, !prof !5

41:                                               ; preds = %39
  %42 = load i16, ptr %28, align 2
  %43 = load i32, ptr %30, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 %44
  %46 = load i16, ptr %32, align 4
  %47 = load i32, ptr %33, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 %48
  %50 = load i8, ptr %34, align 4
  %51 = zext i8 %50 to i32
  %52 = trunc nuw nsw i32 %.196.i to i16
  br label %53

53:                                               ; preds = %207, %41
  %.0148 = phi ptr [ %.1138, %41 ], [ %208, %207 ]
  %.2141 = phi i16 [ %.1140, %41 ], [ %.5, %207 ]
  %.sroa.084.0.in = phi i16 [ %52, %41 ], [ %.sroa.084.1, %207 ]
  %.sroa.084.0 = and i16 %.sroa.084.0.in, 16383
  %54 = icmp ult ptr %.0148, %.0
  %.sroa.084.0.insert.ext88 = zext nneg i16 %.sroa.084.0 to i32
  %55 = icmp ne i16 %.sroa.084.0, 0
  %56 = and i1 %54, %55
  br i1 %56, label %57, label %.loopexit333

57:                                               ; preds = %53
  %58 = load i8, ptr %.0148, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 %59
  %61 = load i8, ptr %60, align 1
  %.not.i12 = icmp ult i16 %.sroa.084.0, %42
  br i1 %.not.i12, label %164, label %62, !prof !5

62:                                               ; preds = %57
  %narrow = sub nuw nsw i16 %.sroa.084.0.in, %42
  %63 = shl i16 %narrow, 2
  %64 = zext i16 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 %68
  br i1 %.not.i35, label %72, label %70

70:                                               ; preds = %62
  %71 = load i16, ptr %36, align 1
  br label %72

72:                                               ; preds = %70, %62
  %.3142 = phi i16 [ %.2141, %62 ], [ %71, %70 ]
  %73 = ptrtoint ptr %.0148 to i64
  %74 = sub i64 %37, %73
  %75 = trunc i64 %74 to i32
  %76 = load i16, ptr %69, align 2
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %78 = zext i16 %76 to i64
  %79 = add nuw nsw i64 %78, 1
  %80 = and i64 %79, 131070
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %83 = sub i16 %76, %.3142
  %84 = zext i16 %.3142 to i64
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 %84
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %86 = icmp eq i16 %.3142, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %72
  %88 = load i8, ptr %85, align 1
  %.not117.i = icmp eq i8 %61, %88
  br i1 %.not117.i, label %89, label %.thread

89:                                               ; preds = %87, %72
  %90 = icmp ugt i16 %83, 15
  %91 = icmp ugt i32 %75, 15
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %89, %110
  %.1.i36220 = phi ptr [ %112, %110 ], [ %.0148, %89 ]
  %.099.i219 = phi i32 [ %114, %110 ], [ %75, %89 ]
  %.0101.i218 = phi i16 [ %113, %110 ], [ %83, %89 ]
  %.0104.i217 = phi ptr [ %111, %110 ], [ %85, %89 ]
  %93 = load <16 x i8>, ptr %.0104.i217, align 1
  br label %102

94:                                               ; preds = %102
  %95 = load <16 x i8>, ptr %12, align 16
  %96 = icmp eq <16 x i8> %93, %95
  %97 = bitcast <16 x i1> %96 to i16
  %98 = zext i16 %97 to i32
  %99 = xor i32 %98, -1
  %100 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %99, i1 true)
  %101 = icmp samesign ult i32 %100, 16
  br i1 %101, label %.thread, label %110

102:                                              ; preds = %.lr.ph, %102
  %.0107.i216 = phi i64 [ 0, %.lr.ph ], [ %109, %102 ]
  %103 = getelementptr inbounds nuw i8, ptr %.1.i36220, i64 %.0107.i216
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %35, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 %.0107.i216
  store i8 %107, ptr %108, align 1
  %109 = add nuw nsw i64 %.0107.i216, 1
  %exitcond.not = icmp eq i64 %109, 16
  br i1 %exitcond.not, label %94, label %102

110:                                              ; preds = %94
  %111 = getelementptr inbounds nuw i8, ptr %.0104.i217, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %.1.i36220, i64 16
  %113 = add i16 %.0101.i218, -16
  %114 = add i32 %.099.i219, -16
  %115 = icmp ugt i16 %113, 15
  %116 = icmp ugt i32 %114, 15
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %110, %89
  %.0104.i.lcssa = phi ptr [ %85, %89 ], [ %111, %110 ]
  %.0101.i.lcssa = phi i16 [ %83, %89 ], [ %113, %110 ]
  %.099.i.lcssa = phi i32 [ %75, %89 ], [ %114, %110 ]
  %.1.i36.lcssa = phi ptr [ %.0148, %89 ], [ %112, %110 ]
  %118 = tail call i16 @llvm.umin.i16(i16 %.0101.i.lcssa, i16 16)
  %119 = zext nneg i16 %118 to i32
  %120 = tail call i32 @llvm.umin.i32(i32 %.099.i.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store <2 x i64> zeroinitializer, ptr %7, align 16
  %121 = zext nneg i16 %118 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %.0104.i.lcssa, i64 %121, i1 false)
  %.0..0..0..0..i8518331169 = load <16 x i8>, ptr %7, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %122 = zext nneg i32 %120 to i64
  %.not = icmp eq i32 %.099.i.lcssa, 0
  br i1 %.not, label %._crit_edge227, label %.lr.ph226

._crit_edge227:                                   ; preds = %.lr.ph226, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store <2 x i64> zeroinitializer, ptr %8, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 16 %12, i64 %122, i1 false)
  %.0..0..0..0..i8418431270 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %123 = icmp eq <16 x i8> %.0..0..0..0..i8518331169, %.0..0..0..0..i8418431270
  %124 = bitcast <16 x i1> %123 to i16
  %125 = zext i16 %124 to i32
  %126 = xor i32 %125, -1
  %127 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %126, i1 true)
  %128 = tail call i32 @llvm.umin.i32(i32 %119, i32 %120)
  %..i = tail call i32 @llvm.umin.i32(i32 %127, i32 %128)
  %.not118.i37 = icmp ult i32 %.099.i.lcssa, %119
  br i1 %.not118.i37, label %139, label %136

.lr.ph226:                                        ; preds = %._crit_edge, %.lr.ph226
  %.097.i224 = phi i64 [ %135, %.lr.ph226 ], [ 0, %._crit_edge ]
  %129 = getelementptr inbounds nuw i8, ptr %.1.i36.lcssa, i64 %.097.i224
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %35, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 %.097.i224
  store i8 %133, ptr %134, align 1
  %135 = add nuw nsw i64 %.097.i224, 1
  %exitcond272.not = icmp eq i64 %135, %122
  br i1 %exitcond272.not, label %._crit_edge227, label %.lr.ph226

136:                                              ; preds = %._crit_edge227
  %137 = trunc nuw nsw i32 %..i to i16
  %138 = icmp eq i16 %118, %137
  %spec.select.i38.idx = sext i1 %138 to i64
  %spec.select.i38 = getelementptr inbounds i8, ptr %.1.i36.lcssa, i64 %spec.select.i38.idx
  %not. = xor i1 %138, true
  br label %.thread

139:                                              ; preds = %._crit_edge227
  %140 = icmp eq i32 %..i, %120
  br i1 %140, label %141, label %.thread

141:                                              ; preds = %139
  %142 = getelementptr inbounds i8, ptr %.1.i36.lcssa, i64 -1
  %143 = ptrtoint ptr %.0104.i.lcssa to i64
  %144 = ptrtoint ptr %77 to i64
  %145 = sub i64 %143, %144
  %146 = add i64 %145, %122
  %147 = trunc i64 %146 to i16
  br i1 %.not.i35, label %162, label %161

.thread:                                          ; preds = %94, %139, %136, %87
  %.0106.i = phi i32 [ 0, %87 ], [ %..i, %136 ], [ %..i, %139 ], [ %100, %94 ]
  %.098.i = phi ptr [ %.0148, %87 ], [ %spec.select.i38, %136 ], [ %.1.i36.lcssa, %139 ], [ %.1.i36220, %94 ]
  %.not119.i = phi i1 [ true, %87 ], [ %not., %136 ], [ true, %139 ], [ true, %94 ]
  br i1 %.not.i35, label %149, label %148

148:                                              ; preds = %.thread
  store i16 0, ptr %36, align 1
  br label %149

149:                                              ; preds = %148, %.thread
  %150 = zext nneg i32 %.0106.i to i64
  %151 = getelementptr inbounds nuw i8, ptr %.098.i, i64 %150
  br i1 %.not119.i, label %152, label %160

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %154 = load i8, ptr %151, align 1
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %35, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds nuw [2 x i8], ptr %153, i64 %158
  br label %160

160:                                              ; preds = %152, %149
  %.in.in.i = phi ptr [ %159, %152 ], [ %82, %149 ]
  %.in.i = load i16, ptr %.in.in.i, align 2
  br label %doWide16.exit

161:                                              ; preds = %141
  store i16 %147, ptr %36, align 1
  br label %162

162:                                              ; preds = %161, %141
  %163 = getelementptr inbounds nuw i8, ptr %142, i64 %122
  br label %doWide16.exit

doWide16.exit:                                    ; preds = %160, %162
  %.1149 = phi ptr [ %151, %160 ], [ %163, %162 ]
  %.4143 = phi i16 [ 0, %160 ], [ %147, %162 ]
  %.0.i39 = phi i16 [ %.in.i, %160 ], [ %.sroa.084.0, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %207

164:                                              ; preds = %57
  %.not39.i15 = icmp ult i16 %.sroa.084.0, %46
  br i1 %.not39.i15, label %200, label %165

165:                                              ; preds = %164
  %narrow185 = sub nuw nsw i16 %.sroa.084.0, %46
  %166 = zext nneg i16 %narrow185 to i64
  %167 = shl nuw nsw i64 %166, 5
  %168 = getelementptr inbounds nuw i8, ptr %49, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %170 = load i8, ptr %169, align 1
  %.not.i73 = icmp eq i8 %170, 0
  br i1 %.not.i73, label %..thread157_crit_edge, label %171

..thread157_crit_edge:                            ; preds = %165
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %168, i64 2
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %.thread157

171:                                              ; preds = %165
  call void @llvm.assume(i1 true) [ "align"(ptr %168, i64 16) ]
  %172 = load <16 x i8>, ptr %168, align 16
  %173 = insertelement <16 x i8> poison, i8 %61, i64 0
  %174 = shufflevector <16 x i8> %173, <16 x i8> poison, <16 x i32> zeroinitializer
  %175 = icmp eq <16 x i8> %172, %174
  %176 = bitcast <16 x i1> %175 to i16
  %177 = and i16 %176, -16
  %178 = zext i16 %177 to i32
  %179 = zext nneg i8 %170 to i32
  %180 = shl nuw i32 16, %179
  %181 = add nuw i32 %180, 65520
  %182 = and i32 %181, %178
  %.not24.i74 = icmp eq i32 %182, 0
  %bc = bitcast <16 x i8> %172 to <8 x i16>
  %183 = extractelement <8 x i16> %bc, i64 1
  br i1 %.not24.i74, label %.thread157, label %184

184:                                              ; preds = %171
  %185 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %182, i1 true)
  %186 = add nsw i32 %185, -4
  %187 = zext i8 %170 to i64
  %188 = getelementptr inbounds nuw i8, ptr %168, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %190 = zext i32 %186 to i64
  %191 = shl nuw nsw i64 %190, 1
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 %191
  br label %doSherman16.exit77

.thread157:                                       ; preds = %..thread157_crit_edge, %171
  %193 = phi i16 [ %.pre, %..thread157_crit_edge ], [ %183, %171 ]
  %194 = zext i16 %193 to i32
  %195 = shl i32 %194, %51
  %196 = zext i8 %61 to i32
  %197 = add i32 %195, %196
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %198
  br label %doSherman16.exit77

doSherman16.exit77:                               ; preds = %184, %.thread157
  %.1.i76.in.in = phi ptr [ %199, %.thread157 ], [ %192, %184 ]
  %.1.i76.in = load i16, ptr %.1.i76.in.in, align 1
  br label %207

200:                                              ; preds = %164
  %201 = shl i32 %.sroa.084.0.insert.ext88, %51
  %202 = zext i8 %61 to i32
  %203 = add i32 %201, %202
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %204
  %206 = load i16, ptr %205, align 2
  br label %207

207:                                              ; preds = %200, %doSherman16.exit77, %doWide16.exit
  %.2150 = phi ptr [ %.0148, %200 ], [ %.0148, %doSherman16.exit77 ], [ %.1149, %doWide16.exit ]
  %.5 = phi i16 [ %.2141, %200 ], [ %.2141, %doSherman16.exit77 ], [ %.4143, %doWide16.exit ]
  %.sroa.084.1 = phi i16 [ %206, %200 ], [ %.1.i76.in, %doSherman16.exit77 ], [ %.0.i39, %doWide16.exit ]
  %208 = getelementptr inbounds nuw i8, ptr %.2150, i64 1
  %.not43.i13 = icmp sgt i16 %.sroa.084.1, -1
  br i1 %.not43.i13, label %53, label %.doNormalWide16.exit16_crit_edge

.doNormalWide16.exit16_crit_edge:                 ; preds = %207
  %.pre282 = zext i16 %.sroa.084.1 to i32
  br label %doNormal16.exit34

209:                                              ; preds = %39
  %210 = load i16, ptr %32, align 4
  %211 = zext i16 %210 to i32
  %212 = load i32, ptr %33, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %29, i64 %213
  %215 = load i8, ptr %34, align 4
  %216 = zext i8 %215 to i32
  br label %217

217:                                              ; preds = %doSherman16.exit, %209
  %.036.i22 = phi ptr [ %.1138, %209 ], [ %269, %doSherman16.exit ]
  %.035.i23.in = phi i32 [ %.196.i, %209 ], [ %.2.i26, %doSherman16.exit ]
  %.035.i23 = and i32 %.035.i23.in, 16383
  %218 = icmp ult ptr %.036.i22, %.0
  %219 = icmp ne i32 %.035.i23, 0
  %220 = and i1 %218, %219
  br i1 %220, label %221, label %.loopexit333

221:                                              ; preds = %217
  %222 = load i8, ptr %.036.i22, align 1
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %35, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = icmp samesign ult i32 %.035.i23, %211
  br i1 %226, label %227, label %233

227:                                              ; preds = %221
  %228 = shl i32 %.035.i23, %216
  %229 = zext i8 %225 to i32
  %230 = add i32 %228, %229
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %231
  br label %doSherman16.exit

233:                                              ; preds = %221
  %234 = sub nuw nsw i32 %.035.i23, %211
  %235 = shl nuw nsw i32 %234, 5
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %214, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 1
  %239 = load i8, ptr %238, align 1
  %.not.i65 = icmp eq i8 %239, 0
  br i1 %.not.i65, label %..thread163_crit_edge, label %240

..thread163_crit_edge:                            ; preds = %233
  %.phi.trans.insert275 = getelementptr inbounds nuw i8, ptr %237, i64 2
  %.pre276 = load i16, ptr %.phi.trans.insert275, align 2
  br label %.thread163

240:                                              ; preds = %233
  call void @llvm.assume(i1 true) [ "align"(ptr %237, i64 16) ]
  %241 = load <16 x i8>, ptr %237, align 16
  %242 = insertelement <16 x i8> poison, i8 %225, i64 0
  %243 = shufflevector <16 x i8> %242, <16 x i8> poison, <16 x i32> zeroinitializer
  %244 = icmp eq <16 x i8> %241, %243
  %245 = bitcast <16 x i1> %244 to i16
  %246 = and i16 %245, -16
  %247 = zext i16 %246 to i32
  %248 = zext nneg i8 %239 to i32
  %249 = shl nuw i32 16, %248
  %250 = add nuw i32 %249, 65520
  %251 = and i32 %250, %247
  %.not24.i = icmp eq i32 %251, 0
  %bc313 = bitcast <16 x i8> %241 to <8 x i16>
  %252 = extractelement <8 x i16> %bc313, i64 1
  br i1 %.not24.i, label %.thread163, label %253

253:                                              ; preds = %240
  %254 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %251, i1 true)
  %255 = add nsw i32 %254, -4
  %256 = zext i8 %239 to i64
  %257 = getelementptr inbounds nuw i8, ptr %237, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %259 = zext i32 %255 to i64
  %260 = shl nuw nsw i64 %259, 1
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 %260
  br label %doSherman16.exit

.thread163:                                       ; preds = %..thread163_crit_edge, %240
  %262 = phi i16 [ %.pre276, %..thread163_crit_edge ], [ %252, %240 ]
  %263 = zext i16 %262 to i32
  %264 = shl i32 %263, %216
  %265 = zext i8 %225 to i32
  %266 = add i32 %264, %265
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %267
  br label %doSherman16.exit

doSherman16.exit:                                 ; preds = %.thread163, %253, %227
  %.2.i26.in.in = phi ptr [ %232, %227 ], [ %268, %.thread163 ], [ %261, %253 ]
  %.2.i26.in = load i16, ptr %.2.i26.in.in, align 1
  %.2.i26 = zext i16 %.2.i26.in to i32
  %269 = getelementptr inbounds nuw i8, ptr %.036.i22, i64 1
  %.not41.i31 = icmp sgt i16 %.2.i26.in, -1
  br i1 %.not41.i31, label %217, label %doNormal16.exit34

doNormal16.exit34:                                ; preds = %doSherman16.exit, %.doNormalWide16.exit16_crit_edge
  %270 = phi ptr [ %.2150, %.doNormalWide16.exit16_crit_edge ], [ %.036.i22, %doSherman16.exit ]
  %.398.i = phi i32 [ %.pre282, %.doNormalWide16.exit16_crit_edge ], [ %.2.i26, %doSherman16.exit ]
  %271 = and i32 %.398.i, 16383
  store i32 %271, ptr %1, align 4
  store ptr %270, ptr %5, align 8
  br label %mcclellanExec16_i.exit

.loopexit333:                                     ; preds = %53, %217
  %.7.ph = phi i16 [ %.1140, %217 ], [ %.2141, %53 ]
  %.2.ph = phi ptr [ %.036.i22, %217 ], [ %.0148, %53 ]
  %.398.i.ph = phi i32 [ %.035.i23, %217 ], [ %.sroa.084.0.insert.ext88, %53 ]
  %272 = icmp ult ptr %.2.ph, %.0
  br i1 %272, label %38, label %273

273:                                              ; preds = %.loopexit333
  %274 = icmp ne ptr %.2.ph, %16
  %.old3.i = icmp ne i32 %.398.i.ph, 0
  %or.cond5.i = and i1 %274, %.old3.i
  br i1 %or.cond5.i, label %.preheader, label %.loopexit

275:                                              ; preds = %14
  %.old3.old.not.i = icmp eq i32 %21, 0
  br i1 %.old3.old.not.i, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %273, %275
  %.8.ph = phi i16 [ 0, %275 ], [ %.7.ph, %273 ]
  %.3.ph = phi ptr [ %3, %275 ], [ %.2.ph, %273 ]
  %.1.ph = phi ptr [ %3, %275 ], [ %.0, %273 ]
  %.499.i.ph = phi i32 [ %21, %275 ], [ %.398.i.ph, %273 ]
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %278 = getelementptr inbounds i8, ptr %0, i64 -64
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.not.i41 = icmp eq ptr %2, null
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %286 = ptrtoint ptr %16 to i64
  br label %287

287:                                              ; preds = %.preheader, %doNormal16.exit.thread
  %.8 = phi i16 [ %.14329, %doNormal16.exit.thread ], [ %.8.ph, %.preheader ]
  %.3 = phi ptr [ %.4330, %doNormal16.exit.thread ], [ %.3.ph, %.preheader ]
  %.499.i = phi i32 [ %.5100.i331, %doNormal16.exit.thread ], [ %.499.i.ph, %.preheader ]
  %288 = and i32 %.499.i, 16384
  %.not115.i = icmp eq i32 %288, 0
  br i1 %.not115.i, label %302, label %289

289:                                              ; preds = %287
  %290 = and i32 %.499.i, 16383
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr [16 x i8], ptr %20, i64 %291
  %293 = getelementptr i8, ptr %292, i64 -52
  %294 = load i32, ptr %293, align 4
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 %295
  %297 = tail call ptr @run_accel(ptr noundef %296, ptr noundef %.3, ptr noundef nonnull %16) #15
  %298 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 4
  %299 = icmp ult ptr %297, %298
  %storemerge.i.v = select i1 %299, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %297, i64 %storemerge.i.v
  %300 = getelementptr inbounds i8, ptr %16, i64 -16
  %.not.i9 = icmp ult ptr %storemerge.i, %300
  %storemerge17.i = select i1 %.not.i9, ptr %storemerge.i, ptr %16
  %301 = icmp eq ptr %297, %16
  br i1 %301, label %.loopexit, label %26

302:                                              ; preds = %287
  %303 = load i8, ptr %276, align 1
  %.not116.i = icmp eq i8 %303, 0
  br i1 %.not116.i, label %472, label %304, !prof !5

304:                                              ; preds = %302
  %305 = load i16, ptr %277, align 2
  %306 = load i32, ptr %279, align 4
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %278, i64 %307
  %309 = load i16, ptr %281, align 4
  %310 = load i32, ptr %282, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %278, i64 %311
  %313 = load i8, ptr %283, align 4
  %314 = zext i8 %313 to i32
  %315 = trunc nuw nsw i32 %.499.i to i16
  %.sroa.0.0.extract.trunc20 = and i16 %315, 16383
  br label %316

316:                                              ; preds = %470, %304
  %.sroa.0.0 = phi i16 [ %.sroa.0.0.extract.trunc20, %304 ], [ %.sroa.0.1, %470 ]
  %.0144 = phi ptr [ %.3, %304 ], [ %471, %470 ]
  %.9 = phi i16 [ %.8, %304 ], [ %.12, %470 ]
  %317 = icmp ult ptr %.0144, %16
  %.sroa.0.0.insert.ext22 = zext nneg i16 %.sroa.0.0 to i32
  %318 = icmp ne i16 %.sroa.0.0, 0
  %319 = and i1 %317, %318
  br i1 %319, label %320, label %doNormal16.exit.thread

320:                                              ; preds = %316
  %321 = load i8, ptr %.0144, align 1
  %322 = zext i8 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %284, i64 %322
  %324 = load i8, ptr %323, align 1
  %.not.i10 = icmp ult i16 %.sroa.0.0, %305
  br i1 %.not.i10, label %427, label %325, !prof !5

325:                                              ; preds = %320
  %narrow186 = sub nuw nsw i16 %.sroa.0.0, %305
  %326 = shl nuw i16 %narrow186, 2
  %327 = zext i16 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %308, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %330 = load i32, ptr %329, align 4
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %308, i64 %331
  br i1 %.not.i41, label %335, label %333

333:                                              ; preds = %325
  %334 = load i16, ptr %285, align 1
  br label %335

335:                                              ; preds = %333, %325
  %.10 = phi i16 [ %.9, %325 ], [ %334, %333 ]
  %336 = ptrtoint ptr %.0144 to i64
  %337 = sub i64 %286, %336
  %338 = trunc i64 %337 to i32
  %339 = load i16, ptr %332, align 2
  %340 = getelementptr inbounds nuw i8, ptr %332, i64 2
  %341 = zext i16 %339 to i64
  %342 = add nuw nsw i64 %341, 1
  %343 = and i64 %342, 131070
  %344 = getelementptr inbounds nuw i8, ptr %332, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 2
  %346 = sub i16 %339, %.10
  %347 = zext i16 %.10 to i64
  %348 = getelementptr inbounds nuw i8, ptr %340, i64 %347
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %349 = icmp eq i16 %.10, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %335
  %351 = load i8, ptr %348, align 1
  %.not117.i63 = icmp eq i8 %324, %351
  br i1 %.not117.i63, label %352, label %.thread165

352:                                              ; preds = %350, %335
  %353 = icmp ugt i16 %346, 15
  %354 = icmp ugt i32 %338, 15
  %355 = select i1 %353, i1 %354, i1 false
  br i1 %355, label %.lr.ph235, label %._crit_edge236

.lr.ph235:                                        ; preds = %352, %373
  %.1.i45233 = phi ptr [ %375, %373 ], [ %.0144, %352 ]
  %.099.i44232 = phi i32 [ %377, %373 ], [ %338, %352 ]
  %.0101.i43231 = phi i16 [ %376, %373 ], [ %346, %352 ]
  %.0104.i42230 = phi ptr [ %374, %373 ], [ %348, %352 ]
  %356 = load <16 x i8>, ptr %.0104.i42230, align 1
  br label %365

357:                                              ; preds = %365
  %358 = load <16 x i8>, ptr %11, align 16
  %359 = icmp eq <16 x i8> %356, %358
  %360 = bitcast <16 x i1> %359 to i16
  %361 = zext i16 %360 to i32
  %362 = xor i32 %361, -1
  %363 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %362, i1 true)
  %364 = icmp samesign ult i32 %363, 16
  br i1 %364, label %.thread165, label %373

365:                                              ; preds = %.lr.ph235, %365
  %.0107.i57229 = phi i64 [ 0, %.lr.ph235 ], [ %372, %365 ]
  %366 = getelementptr inbounds nuw i8, ptr %.1.i45233, i64 %.0107.i57229
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %284, i64 %368
  %370 = load i8, ptr %369, align 1
  %371 = getelementptr inbounds nuw i8, ptr %11, i64 %.0107.i57229
  store i8 %370, ptr %371, align 1
  %372 = add nuw nsw i64 %.0107.i57229, 1
  %exitcond273.not = icmp eq i64 %372, 16
  br i1 %exitcond273.not, label %357, label %365

373:                                              ; preds = %357
  %374 = getelementptr inbounds nuw i8, ptr %.0104.i42230, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %.1.i45233, i64 16
  %376 = add i16 %.0101.i43231, -16
  %377 = add i32 %.099.i44232, -16
  %378 = icmp ugt i16 %376, 15
  %379 = icmp ugt i32 %377, 15
  %380 = select i1 %378, i1 %379, i1 false
  br i1 %380, label %.lr.ph235, label %._crit_edge236

._crit_edge236:                                   ; preds = %373, %352
  %.0104.i42.lcssa = phi ptr [ %348, %352 ], [ %374, %373 ]
  %.0101.i43.lcssa = phi i16 [ %346, %352 ], [ %376, %373 ]
  %.099.i44.lcssa = phi i32 [ %338, %352 ], [ %377, %373 ]
  %.1.i45.lcssa = phi ptr [ %.0144, %352 ], [ %375, %373 ]
  %381 = tail call i16 @llvm.umin.i16(i16 %.0101.i43.lcssa, i16 16)
  %382 = zext nneg i16 %381 to i32
  %383 = tail call i32 @llvm.umin.i32(i32 %.099.i44.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store <2 x i64> zeroinitializer, ptr %9, align 16
  %384 = zext nneg i16 %381 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 1 %.0104.i42.lcssa, i64 %384, i1 false)
  %.0..0..0..0..i8318731471 = load <16 x i8>, ptr %9, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %385 = zext nneg i32 %383 to i64
  %.not246 = icmp eq i32 %.099.i44.lcssa, 0
  br i1 %.not246, label %._crit_edge244, label %.lr.ph243

._crit_edge244:                                   ; preds = %.lr.ph243, %._crit_edge236
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store <2 x i64> zeroinitializer, ptr %10, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 16 %11, i64 %385, i1 false)
  %.0..0..0..0..i18831572 = load <16 x i8>, ptr %10, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %386 = icmp eq <16 x i8> %.0..0..0..0..i8318731471, %.0..0..0..0..i18831572
  %387 = bitcast <16 x i1> %386 to i16
  %388 = zext i16 %387 to i32
  %389 = xor i32 %388, -1
  %390 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %389, i1 true)
  %391 = tail call i32 @llvm.umin.i32(i32 %382, i32 %383)
  %..i47 = tail call i32 @llvm.umin.i32(i32 %390, i32 %391)
  %.not118.i48 = icmp ult i32 %.099.i44.lcssa, %382
  br i1 %.not118.i48, label %402, label %399

.lr.ph243:                                        ; preds = %._crit_edge236, %.lr.ph243
  %.097.i46241 = phi i64 [ %398, %.lr.ph243 ], [ 0, %._crit_edge236 ]
  %392 = getelementptr inbounds nuw i8, ptr %.1.i45.lcssa, i64 %.097.i46241
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %284, i64 %394
  %396 = load i8, ptr %395, align 1
  %397 = getelementptr inbounds nuw i8, ptr %11, i64 %.097.i46241
  store i8 %396, ptr %397, align 1
  %398 = add nuw nsw i64 %.097.i46241, 1
  %exitcond274.not = icmp eq i64 %398, %385
  br i1 %exitcond274.not, label %._crit_edge244, label %.lr.ph243

399:                                              ; preds = %._crit_edge244
  %400 = trunc nuw nsw i32 %..i47 to i16
  %401 = icmp eq i16 %381, %400
  %spec.select.i49.idx = sext i1 %401 to i64
  %spec.select.i49 = getelementptr inbounds i8, ptr %.1.i45.lcssa, i64 %spec.select.i49.idx
  %not.189 = xor i1 %401, true
  br label %.thread165

402:                                              ; preds = %._crit_edge244
  %403 = icmp eq i32 %..i47, %383
  br i1 %403, label %404, label %.thread165

404:                                              ; preds = %402
  %405 = getelementptr inbounds i8, ptr %.1.i45.lcssa, i64 -1
  %406 = ptrtoint ptr %.0104.i42.lcssa to i64
  %407 = ptrtoint ptr %340 to i64
  %408 = sub i64 %406, %407
  %409 = add i64 %408, %385
  %410 = trunc i64 %409 to i16
  br i1 %.not.i41, label %425, label %424

.thread165:                                       ; preds = %357, %402, %399, %350
  %.0106.i51 = phi i32 [ 0, %350 ], [ %..i47, %399 ], [ %..i47, %402 ], [ %363, %357 ]
  %.098.i52 = phi ptr [ %.0144, %350 ], [ %spec.select.i49, %399 ], [ %.1.i45.lcssa, %402 ], [ %.1.i45233, %357 ]
  %.not119.i53 = phi i1 [ true, %350 ], [ %not.189, %399 ], [ true, %402 ], [ true, %357 ]
  br i1 %.not.i41, label %412, label %411

411:                                              ; preds = %.thread165
  store i16 0, ptr %285, align 1
  br label %412

412:                                              ; preds = %411, %.thread165
  %413 = zext nneg i32 %.0106.i51 to i64
  %414 = getelementptr inbounds nuw i8, ptr %.098.i52, i64 %413
  br i1 %.not119.i53, label %415, label %423

415:                                              ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %417 = load i8, ptr %414, align 1
  %418 = zext i8 %417 to i64
  %419 = getelementptr inbounds nuw i8, ptr %284, i64 %418
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i64
  %422 = getelementptr inbounds nuw [2 x i8], ptr %416, i64 %421
  br label %423

423:                                              ; preds = %415, %412
  %.in.in.i54 = phi ptr [ %422, %415 ], [ %345, %412 ]
  %.in.i55 = load i16, ptr %.in.in.i54, align 2
  br label %doWide16.exit64

424:                                              ; preds = %404
  store i16 %410, ptr %285, align 1
  br label %425

425:                                              ; preds = %424, %404
  %426 = getelementptr inbounds nuw i8, ptr %405, i64 %385
  br label %doWide16.exit64

doWide16.exit64:                                  ; preds = %423, %425
  %.1145 = phi ptr [ %414, %423 ], [ %426, %425 ]
  %.11 = phi i16 [ 0, %423 ], [ %410, %425 ]
  %.0.i56 = phi i16 [ %.in.i55, %423 ], [ %.sroa.0.0, %425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %470

427:                                              ; preds = %320
  %.not39.i = icmp ult i16 %.sroa.0.0, %309
  br i1 %.not39.i, label %463, label %428

428:                                              ; preds = %427
  %narrow190 = sub nuw nsw i16 %.sroa.0.0, %309
  %429 = zext nneg i16 %narrow190 to i64
  %430 = shl nuw nsw i64 %429, 5
  %431 = getelementptr inbounds nuw i8, ptr %312, i64 %430
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 1
  %433 = load i8, ptr %432, align 1
  %.not.i78 = icmp eq i8 %433, 0
  br i1 %.not.i78, label %..thread171_crit_edge, label %434

..thread171_crit_edge:                            ; preds = %428
  %.phi.trans.insert277 = getelementptr inbounds nuw i8, ptr %431, i64 2
  %.pre278 = load i16, ptr %.phi.trans.insert277, align 2
  br label %.thread171

434:                                              ; preds = %428
  call void @llvm.assume(i1 true) [ "align"(ptr %431, i64 16) ]
  %435 = load <16 x i8>, ptr %431, align 16
  %436 = insertelement <16 x i8> poison, i8 %324, i64 0
  %437 = shufflevector <16 x i8> %436, <16 x i8> poison, <16 x i32> zeroinitializer
  %438 = icmp eq <16 x i8> %435, %437
  %439 = bitcast <16 x i1> %438 to i16
  %440 = and i16 %439, -16
  %441 = zext i16 %440 to i32
  %442 = zext nneg i8 %433 to i32
  %443 = shl nuw i32 16, %442
  %444 = add nuw i32 %443, 65520
  %445 = and i32 %444, %441
  %.not24.i79 = icmp eq i32 %445, 0
  %bc316 = bitcast <16 x i8> %435 to <8 x i16>
  %446 = extractelement <8 x i16> %bc316, i64 1
  br i1 %.not24.i79, label %.thread171, label %447

447:                                              ; preds = %434
  %448 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %445, i1 true)
  %449 = add nsw i32 %448, -4
  %450 = zext i8 %433 to i64
  %451 = getelementptr inbounds nuw i8, ptr %431, i64 %450
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %453 = zext i32 %449 to i64
  %454 = shl nuw nsw i64 %453, 1
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 %454
  br label %doSherman16.exit82

.thread171:                                       ; preds = %..thread171_crit_edge, %434
  %456 = phi i16 [ %.pre278, %..thread171_crit_edge ], [ %446, %434 ]
  %457 = zext i16 %456 to i32
  %458 = shl i32 %457, %314
  %459 = zext i8 %324 to i32
  %460 = add i32 %458, %459
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds nuw [2 x i8], ptr %280, i64 %461
  br label %doSherman16.exit82

doSherman16.exit82:                               ; preds = %447, %.thread171
  %.1.i81.in.in = phi ptr [ %462, %.thread171 ], [ %455, %447 ]
  %.1.i81.in = load i16, ptr %.1.i81.in.in, align 1
  br label %470

463:                                              ; preds = %427
  %464 = shl i32 %.sroa.0.0.insert.ext22, %314
  %465 = zext i8 %324 to i32
  %466 = add i32 %464, %465
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds nuw [2 x i8], ptr %280, i64 %467
  %469 = load i16, ptr %468, align 2
  br label %470

470:                                              ; preds = %463, %doSherman16.exit82, %doWide16.exit64
  %.sroa.0.1 = phi i16 [ %469, %463 ], [ %.1.i81.in, %doSherman16.exit82 ], [ %.0.i56, %doWide16.exit64 ]
  %.2146 = phi ptr [ %.0144, %463 ], [ %.0144, %doSherman16.exit82 ], [ %.1145, %doWide16.exit64 ]
  %.12 = phi i16 [ %.9, %463 ], [ %.9, %doSherman16.exit82 ], [ %.11, %doWide16.exit64 ]
  %471 = getelementptr inbounds nuw i8, ptr %.2146, i64 1
  %or.cond = icmp ult i16 %.sroa.0.1, 16384
  br i1 %or.cond, label %316, label %.doNormalWide16.exit_crit_edge

.doNormalWide16.exit_crit_edge:                   ; preds = %470
  %.pre281 = zext i16 %.sroa.0.1 to i32
  br label %doNormal16.exit

472:                                              ; preds = %302
  %473 = load i16, ptr %281, align 4
  %474 = zext i16 %473 to i32
  %475 = load i32, ptr %282, align 4
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds nuw i8, ptr %278, i64 %476
  %478 = load i8, ptr %283, align 4
  %479 = zext i8 %478 to i32
  br label %480

480:                                              ; preds = %doSherman16.exit72, %472
  %.036.i = phi ptr [ %.3, %472 ], [ %532, %doSherman16.exit72 ]
  %.035.i.in = phi i32 [ %.499.i, %472 ], [ %.2.i, %doSherman16.exit72 ]
  %.035.i = and i32 %.035.i.in, 16383
  %481 = icmp ult ptr %.036.i, %16
  %482 = icmp ne i32 %.035.i, 0
  %483 = and i1 %481, %482
  br i1 %483, label %484, label %doNormal16.exit.thread

484:                                              ; preds = %480
  %485 = load i8, ptr %.036.i, align 1
  %486 = zext i8 %485 to i64
  %487 = getelementptr inbounds nuw i8, ptr %284, i64 %486
  %488 = load i8, ptr %487, align 1
  %489 = icmp samesign ult i32 %.035.i, %474
  br i1 %489, label %490, label %496

490:                                              ; preds = %484
  %491 = shl i32 %.035.i, %479
  %492 = zext i8 %488 to i32
  %493 = add i32 %491, %492
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds nuw [2 x i8], ptr %280, i64 %494
  br label %doSherman16.exit72

496:                                              ; preds = %484
  %497 = sub nuw nsw i32 %.035.i, %474
  %498 = shl nuw nsw i32 %497, 5
  %499 = zext nneg i32 %498 to i64
  %500 = getelementptr inbounds nuw i8, ptr %477, i64 %499
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 1
  %502 = load i8, ptr %501, align 1
  %.not.i68 = icmp eq i8 %502, 0
  br i1 %.not.i68, label %..thread177_crit_edge, label %503

..thread177_crit_edge:                            ; preds = %496
  %.phi.trans.insert279 = getelementptr inbounds nuw i8, ptr %500, i64 2
  %.pre280 = load i16, ptr %.phi.trans.insert279, align 2
  br label %.thread177

503:                                              ; preds = %496
  call void @llvm.assume(i1 true) [ "align"(ptr %500, i64 16) ]
  %504 = load <16 x i8>, ptr %500, align 16
  %505 = insertelement <16 x i8> poison, i8 %488, i64 0
  %506 = shufflevector <16 x i8> %505, <16 x i8> poison, <16 x i32> zeroinitializer
  %507 = icmp eq <16 x i8> %504, %506
  %508 = bitcast <16 x i1> %507 to i16
  %509 = and i16 %508, -16
  %510 = zext i16 %509 to i32
  %511 = zext nneg i8 %502 to i32
  %512 = shl nuw i32 16, %511
  %513 = add nuw i32 %512, 65520
  %514 = and i32 %513, %510
  %.not24.i69 = icmp eq i32 %514, 0
  %bc317 = bitcast <16 x i8> %504 to <8 x i16>
  %515 = extractelement <8 x i16> %bc317, i64 1
  br i1 %.not24.i69, label %.thread177, label %516

516:                                              ; preds = %503
  %517 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %514, i1 true)
  %518 = add nsw i32 %517, -4
  %519 = zext i8 %502 to i64
  %520 = getelementptr inbounds nuw i8, ptr %500, i64 %519
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 4
  %522 = zext i32 %518 to i64
  %523 = shl nuw nsw i64 %522, 1
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 %523
  br label %doSherman16.exit72

.thread177:                                       ; preds = %..thread177_crit_edge, %503
  %525 = phi i16 [ %.pre280, %..thread177_crit_edge ], [ %515, %503 ]
  %526 = zext i16 %525 to i32
  %527 = shl i32 %526, %479
  %528 = zext i8 %488 to i32
  %529 = add i32 %527, %528
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds nuw [2 x i8], ptr %280, i64 %530
  br label %doSherman16.exit72

doSherman16.exit72:                               ; preds = %.thread177, %516, %490
  %.2.i.in.in = phi ptr [ %495, %490 ], [ %531, %.thread177 ], [ %524, %516 ]
  %.2.i.in = load i16, ptr %.2.i.in.in, align 1
  %.2.i = zext i16 %.2.i.in to i32
  %532 = getelementptr inbounds nuw i8, ptr %.036.i, i64 1
  %533 = and i32 %.2.i, 16384
  %.not39.i17 = icmp eq i32 %533, 0
  %.not41.i21 = icmp sgt i16 %.2.i.in, -1
  %or.cond191 = and i1 %.not41.i21, %.not39.i17
  br i1 %or.cond191, label %480, label %doNormal16.exit

doNormal16.exit:                                  ; preds = %doSherman16.exit72, %.doNormalWide16.exit_crit_edge
  %.14 = phi i16 [ %.12, %.doNormalWide16.exit_crit_edge ], [ %.8, %doSherman16.exit72 ]
  %.4 = phi ptr [ %471, %.doNormalWide16.exit_crit_edge ], [ %532, %doSherman16.exit72 ]
  %.5100.i = phi i32 [ %.pre281, %.doNormalWide16.exit_crit_edge ], [ %.2.i, %doSherman16.exit72 ]
  %.not118.i = icmp samesign ult i32 %.5100.i, 32768
  br i1 %.not118.i, label %doNormal16.exit.thread, label %534

534:                                              ; preds = %doNormal16.exit
  %535 = and i32 %.5100.i, 16383
  store i32 %535, ptr %1, align 4
  %536 = getelementptr inbounds i8, ptr %.4, i64 -1
  store ptr %536, ptr %5, align 8
  br label %mcclellanExec16_i.exit

doNormal16.exit.thread:                           ; preds = %316, %480, %doNormal16.exit
  %.5100.i331 = phi i32 [ %.5100.i, %doNormal16.exit ], [ %.035.i, %480 ], [ %.sroa.0.0.insert.ext22, %316 ]
  %.4330 = phi ptr [ %.4, %doNormal16.exit ], [ %.036.i, %480 ], [ %.0144, %316 ]
  %.14329 = phi i16 [ %.14, %doNormal16.exit ], [ %.8, %480 ], [ %.9, %316 ]
  %537 = icmp ult ptr %.4330, %16
  %538 = icmp ne i32 %.5100.i331, 0
  %or.cond4.i = and i1 %537, %538
  br i1 %or.cond4.i, label %287, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %doNormal16.exit.thread
  %539 = and i32 %.5100.i331, 16383
  br label %.loopexit

.loopexit:                                        ; preds = %38, %.loopexit.loopexit, %289, %275, %273
  %.297.i = phi i32 [ %290, %289 ], [ 0, %275 ], [ %.398.i.ph, %273 ], [ %539, %.loopexit.loopexit ], [ 0, %38 ]
  store ptr %16, ptr %5, align 8
  store i32 %.297.i, ptr %1, align 4
  br label %mcclellanExec16_i.exit

mcclellanExec16_i.exit:                           ; preds = %doNormal16.exit34, %534, %.loopexit, %13
  %.0.i = phi i8 [ 1, %13 ], [ 2, %doNormal16.exit34 ], [ 1, %.loopexit ], [ 2, %534 ]
  ret i8 %.0.i
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc noundef signext i8 @mcclellanExec16_i_nm(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef captures(address_is_null) %2, ptr noundef %3, i64 noundef %4) unnamed_addr #8 {
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca [16 x i8], align 16
  %11 = alloca [16 x i8], align 16
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %mcclellanExec16_i.exit, label %12

12:                                               ; preds = %5
  %13 = load i32, ptr %1, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  %19 = and i32 %13, 16383
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %21 = load i8, ptr %20, align 2
  %22 = icmp eq i8 %21, 0
  %23 = icmp ult i64 %4, 16
  %or.cond.i = or i1 %23, %22
  br i1 %or.cond.i, label %24, label %270

24:                                               ; preds = %12, %284
  %.0119 = phi i16 [ %.7, %284 ], [ 0, %12 ]
  %.0117 = phi ptr [ %292, %284 ], [ %3, %12 ]
  %.0 = phi ptr [ %storemerge17.i, %284 ], [ %14, %12 ]
  %.095.i = phi i32 [ %285, %284 ], [ %19, %12 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %27 = getelementptr inbounds i8, ptr %0, i64 -64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.not.i31 = icmp eq ptr %2, null
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %35 = ptrtoint ptr %.0 to i64
  br label %36

36:                                               ; preds = %doNormalWide16.exit15, %24
  %.1120 = phi i16 [ %.0119, %24 ], [ %.6, %doNormalWide16.exit15 ]
  %.1118 = phi ptr [ %.0117, %24 ], [ %.2, %doNormalWide16.exit15 ]
  %.196.i = phi i32 [ %.095.i, %24 ], [ %.398.i, %doNormalWide16.exit15 ]
  %.not110.i = icmp eq i32 %.196.i, 0
  br i1 %.not110.i, label %.loopexit, label %37

37:                                               ; preds = %36
  %38 = load i8, ptr %25, align 1
  %.not111.i = icmp eq i8 %38, 0
  br i1 %.not111.i, label %206, label %39, !prof !5

39:                                               ; preds = %37
  %40 = load i16, ptr %26, align 2
  %41 = load i32, ptr %28, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 %42
  %44 = load i16, ptr %30, align 4
  %45 = load i32, ptr %31, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 %46
  %48 = load i8, ptr %32, align 4
  %49 = zext i8 %48 to i32
  %50 = icmp ult ptr %.1118, %.0
  br i1 %50, label %.lr.ph202.preheader, label %doNormalWide16.exit15

.lr.ph202.preheader:                              ; preds = %39
  %51 = trunc nuw nsw i32 %.196.i to i16
  br label %.lr.ph202

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %201
  %.sroa.073.0.insert.ext77200 = phi i32 [ %.sroa.073.0.insert.ext77, %201 ], [ %.196.i, %.lr.ph202.preheader ]
  %.sroa.073.0199 = phi i16 [ %.sroa.073.0, %201 ], [ %51, %.lr.ph202.preheader ]
  %.2121198 = phi i16 [ %.5, %201 ], [ %.1120, %.lr.ph202.preheader ]
  %.0128197 = phi ptr [ %202, %201 ], [ %.1118, %.lr.ph202.preheader ]
  %52 = load i8, ptr %.0128197, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 %53
  %55 = load i8, ptr %54, align 1
  %.not.i12 = icmp ult i16 %.sroa.073.0199, %40
  br i1 %.not.i12, label %158, label %56, !prof !5

56:                                               ; preds = %.lr.ph202
  %narrow = sub nuw nsw i16 %.sroa.073.0199, %40
  %57 = shl nuw i16 %narrow, 2
  %58 = zext i16 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 %62
  br i1 %.not.i31, label %66, label %64

64:                                               ; preds = %56
  %65 = load i16, ptr %34, align 1
  br label %66

66:                                               ; preds = %64, %56
  %.3122 = phi i16 [ %.2121198, %56 ], [ %65, %64 ]
  %67 = ptrtoint ptr %.0128197 to i64
  %68 = sub i64 %35, %67
  %69 = trunc i64 %68 to i32
  %70 = load i16, ptr %63, align 2
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %72 = zext i16 %70 to i64
  %73 = add nuw nsw i64 %72, 1
  %74 = and i64 %73, 131070
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %77 = sub i16 %70, %.3122
  %78 = zext i16 %.3122 to i64
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 %78
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %80 = icmp eq i16 %.3122, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %66
  %82 = load i8, ptr %79, align 1
  %.not117.i = icmp eq i8 %55, %82
  br i1 %.not117.i, label %83, label %.thread

83:                                               ; preds = %81, %66
  %84 = icmp ugt i16 %77, 15
  %85 = icmp ugt i32 %69, 15
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %83, %104
  %.1.i32186 = phi ptr [ %106, %104 ], [ %.0128197, %83 ]
  %.099.i185 = phi i32 [ %108, %104 ], [ %69, %83 ]
  %.0101.i184 = phi i16 [ %107, %104 ], [ %77, %83 ]
  %.0104.i183 = phi ptr [ %105, %104 ], [ %79, %83 ]
  %87 = load <16 x i8>, ptr %.0104.i183, align 1
  br label %96

88:                                               ; preds = %96
  %89 = load <16 x i8>, ptr %11, align 16
  %90 = icmp eq <16 x i8> %87, %89
  %91 = bitcast <16 x i1> %90 to i16
  %92 = zext i16 %91 to i32
  %93 = xor i32 %92, -1
  %94 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %93, i1 true)
  %95 = icmp samesign ult i32 %94, 16
  br i1 %95, label %.thread, label %104

96:                                               ; preds = %.lr.ph, %96
  %.0107.i182 = phi i64 [ 0, %.lr.ph ], [ %103, %96 ]
  %97 = getelementptr inbounds nuw i8, ptr %.1.i32186, i64 %.0107.i182
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %33, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 %.0107.i182
  store i8 %101, ptr %102, align 1
  %103 = add nuw nsw i64 %.0107.i182, 1
  %exitcond.not = icmp eq i64 %103, 16
  br i1 %exitcond.not, label %88, label %96

104:                                              ; preds = %88
  %105 = getelementptr inbounds nuw i8, ptr %.0104.i183, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %.1.i32186, i64 16
  %107 = add i16 %.0101.i184, -16
  %108 = add i32 %.099.i185, -16
  %109 = icmp ugt i16 %107, 15
  %110 = icmp ugt i32 %108, 15
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %104, %83
  %.0104.i.lcssa = phi ptr [ %79, %83 ], [ %105, %104 ]
  %.0101.i.lcssa = phi i16 [ %77, %83 ], [ %107, %104 ]
  %.099.i.lcssa = phi i32 [ %69, %83 ], [ %108, %104 ]
  %.1.i32.lcssa = phi ptr [ %.0128197, %83 ], [ %106, %104 ]
  %112 = tail call i16 @llvm.umin.i16(i16 %.0101.i.lcssa, i16 16)
  %113 = zext nneg i16 %112 to i32
  %114 = tail call i32 @llvm.umin.i32(i32 %.099.i.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store <2 x i64> zeroinitializer, ptr %6, align 16
  %115 = zext nneg i16 %112 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 1 %.0104.i.lcssa, i64 %115, i1 false)
  %.0..0..0..0..i8015729051 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %116 = zext nneg i32 %114 to i64
  %.not = icmp eq i32 %.099.i.lcssa, 0
  br i1 %.not, label %._crit_edge193, label %.lr.ph192

._crit_edge193:                                   ; preds = %.lr.ph192, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store <2 x i64> zeroinitializer, ptr %7, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 16 %11, i64 %116, i1 false)
  %.0..0..0..0..i7915829152 = load <16 x i8>, ptr %7, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %117 = icmp eq <16 x i8> %.0..0..0..0..i8015729051, %.0..0..0..0..i7915829152
  %118 = bitcast <16 x i1> %117 to i16
  %119 = zext i16 %118 to i32
  %120 = xor i32 %119, -1
  %121 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %120, i1 true)
  %122 = tail call i32 @llvm.umin.i32(i32 %113, i32 %114)
  %..i = tail call i32 @llvm.umin.i32(i32 %121, i32 %122)
  %.not118.i33 = icmp ult i32 %.099.i.lcssa, %113
  br i1 %.not118.i33, label %133, label %130

.lr.ph192:                                        ; preds = %._crit_edge, %.lr.ph192
  %.097.i190 = phi i64 [ %129, %.lr.ph192 ], [ 0, %._crit_edge ]
  %123 = getelementptr inbounds nuw i8, ptr %.1.i32.lcssa, i64 %.097.i190
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %33, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 %.097.i190
  store i8 %127, ptr %128, align 1
  %129 = add nuw nsw i64 %.097.i190, 1
  %exitcond251.not = icmp eq i64 %129, %116
  br i1 %exitcond251.not, label %._crit_edge193, label %.lr.ph192

130:                                              ; preds = %._crit_edge193
  %131 = trunc nuw nsw i32 %..i to i16
  %132 = icmp eq i16 %112, %131
  %spec.select.i.idx = sext i1 %132 to i64
  %spec.select.i = getelementptr inbounds i8, ptr %.1.i32.lcssa, i64 %spec.select.i.idx
  %not. = xor i1 %132, true
  br label %.thread

133:                                              ; preds = %._crit_edge193
  %134 = icmp eq i32 %..i, %114
  br i1 %134, label %135, label %.thread

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %.1.i32.lcssa, i64 -1
  %137 = ptrtoint ptr %.0104.i.lcssa to i64
  %138 = ptrtoint ptr %71 to i64
  %139 = sub i64 %137, %138
  %140 = add i64 %139, %116
  %141 = trunc i64 %140 to i16
  br i1 %.not.i31, label %156, label %155

.thread:                                          ; preds = %88, %133, %130, %81
  %.0106.i = phi i32 [ 0, %81 ], [ %..i, %130 ], [ %..i, %133 ], [ %94, %88 ]
  %.098.i = phi ptr [ %.0128197, %81 ], [ %spec.select.i, %130 ], [ %.1.i32.lcssa, %133 ], [ %.1.i32186, %88 ]
  %.not119.i = phi i1 [ true, %81 ], [ %not., %130 ], [ true, %133 ], [ true, %88 ]
  br i1 %.not.i31, label %143, label %142

142:                                              ; preds = %.thread
  store i16 0, ptr %34, align 1
  br label %143

143:                                              ; preds = %142, %.thread
  %144 = zext nneg i32 %.0106.i to i64
  %145 = getelementptr inbounds nuw i8, ptr %.098.i, i64 %144
  br i1 %.not119.i, label %146, label %154

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %148 = load i8, ptr %145, align 1
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %33, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds nuw [2 x i8], ptr %147, i64 %152
  br label %154

154:                                              ; preds = %146, %143
  %.in.in.i = phi ptr [ %153, %146 ], [ %76, %143 ]
  %.in.i = load i16, ptr %.in.in.i, align 2
  br label %doWide16.exit

155:                                              ; preds = %135
  store i16 %141, ptr %34, align 1
  br label %156

156:                                              ; preds = %155, %135
  %157 = getelementptr inbounds nuw i8, ptr %136, i64 %116
  br label %doWide16.exit

doWide16.exit:                                    ; preds = %154, %156
  %.1129 = phi ptr [ %145, %154 ], [ %157, %156 ]
  %.4123 = phi i16 [ 0, %154 ], [ %141, %156 ]
  %.0.i34 = phi i16 [ %.in.i, %154 ], [ %.sroa.073.0199, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %201

158:                                              ; preds = %.lr.ph202
  %.not39.i14 = icmp ult i16 %.sroa.073.0199, %44
  br i1 %.not39.i14, label %194, label %159

159:                                              ; preds = %158
  %narrow159 = sub nuw nsw i16 %.sroa.073.0199, %44
  %160 = zext nneg i16 %narrow159 to i64
  %161 = shl nuw nsw i64 %160, 5
  %162 = getelementptr inbounds nuw i8, ptr %47, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1
  %164 = load i8, ptr %163, align 1
  %.not.i68 = icmp eq i8 %164, 0
  br i1 %.not.i68, label %..thread136_crit_edge, label %165

..thread136_crit_edge:                            ; preds = %159
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %162, i64 2
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %.thread136

165:                                              ; preds = %159
  call void @llvm.assume(i1 true) [ "align"(ptr %162, i64 16) ]
  %166 = load <16 x i8>, ptr %162, align 16
  %167 = insertelement <16 x i8> poison, i8 %55, i64 0
  %168 = shufflevector <16 x i8> %167, <16 x i8> poison, <16 x i32> zeroinitializer
  %169 = icmp eq <16 x i8> %166, %168
  %170 = bitcast <16 x i1> %169 to i16
  %171 = and i16 %170, -16
  %172 = zext i16 %171 to i32
  %173 = zext nneg i8 %164 to i32
  %174 = shl nuw i32 16, %173
  %175 = add nuw i32 %174, 65520
  %176 = and i32 %175, %172
  %.not24.i69 = icmp eq i32 %176, 0
  %bc = bitcast <16 x i8> %166 to <8 x i16>
  %177 = extractelement <8 x i16> %bc, i64 1
  br i1 %.not24.i69, label %.thread136, label %178

178:                                              ; preds = %165
  %179 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %176, i1 true)
  %180 = add nsw i32 %179, -4
  %181 = zext i8 %164 to i64
  %182 = getelementptr inbounds nuw i8, ptr %162, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = zext i32 %180 to i64
  %185 = shl nuw nsw i64 %184, 1
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 %185
  br label %doSherman16.exit72

.thread136:                                       ; preds = %..thread136_crit_edge, %165
  %187 = phi i16 [ %.pre, %..thread136_crit_edge ], [ %177, %165 ]
  %188 = zext i16 %187 to i32
  %189 = shl i32 %188, %49
  %190 = zext i8 %55 to i32
  %191 = add i32 %189, %190
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %192
  br label %doSherman16.exit72

doSherman16.exit72:                               ; preds = %178, %.thread136
  %.1.i71.in.in = phi ptr [ %193, %.thread136 ], [ %186, %178 ]
  %.1.i71.in = load i16, ptr %.1.i71.in.in, align 1
  br label %201

194:                                              ; preds = %158
  %195 = shl i32 %.sroa.073.0.insert.ext77200, %49
  %196 = zext i8 %55 to i32
  %197 = add i32 %195, %196
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %198
  %200 = load i16, ptr %199, align 2
  br label %201

201:                                              ; preds = %194, %doSherman16.exit72, %doWide16.exit
  %.2130 = phi ptr [ %.0128197, %194 ], [ %.0128197, %doSherman16.exit72 ], [ %.1129, %doWide16.exit ]
  %.5 = phi i16 [ %.2121198, %194 ], [ %.2121198, %doSherman16.exit72 ], [ %.4123, %doWide16.exit ]
  %.sroa.073.1 = phi i16 [ %200, %194 ], [ %.1.i71.in, %doSherman16.exit72 ], [ %.0.i34, %doWide16.exit ]
  %202 = getelementptr inbounds nuw i8, ptr %.2130, i64 1
  %.sroa.073.0 = and i16 %.sroa.073.1, 16383
  %203 = icmp ult ptr %202, %.0
  %.sroa.073.0.insert.ext77 = zext nneg i16 %.sroa.073.0 to i32
  %204 = icmp ne i16 %.sroa.073.0, 0
  %205 = select i1 %203, i1 %204, i1 false
  br i1 %205, label %.lr.ph202, label %doNormalWide16.exit15

206:                                              ; preds = %37
  %207 = load i16, ptr %30, align 4
  %208 = zext i16 %207 to i32
  %209 = load i32, ptr %31, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %27, i64 %210
  %212 = load i8, ptr %32, align 4
  %213 = zext i8 %212 to i32
  %214 = icmp ult ptr %.1118, %.0
  br i1 %214, label %.lr.ph210, label %doNormalWide16.exit15

.lr.ph210:                                        ; preds = %206, %doSherman16.exit
  %.035.i21208 = phi i32 [ %.035.i21, %doSherman16.exit ], [ %.196.i, %206 ]
  %.036.i20207 = phi ptr [ %262, %doSherman16.exit ], [ %.1118, %206 ]
  %215 = load i8, ptr %.036.i20207, align 1
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %33, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = icmp samesign ult i32 %.035.i21208, %208
  br i1 %219, label %220, label %226

220:                                              ; preds = %.lr.ph210
  %221 = shl i32 %.035.i21208, %213
  %222 = zext i8 %218 to i32
  %223 = add i32 %221, %222
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %224
  br label %doSherman16.exit

226:                                              ; preds = %.lr.ph210
  %227 = sub nuw nsw i32 %.035.i21208, %208
  %228 = shl nuw nsw i32 %227, 5
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %211, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 1
  %232 = load i8, ptr %231, align 1
  %.not.i60 = icmp eq i8 %232, 0
  br i1 %.not.i60, label %..thread138_crit_edge, label %233

..thread138_crit_edge:                            ; preds = %226
  %.phi.trans.insert254 = getelementptr inbounds nuw i8, ptr %230, i64 2
  %.pre255 = load i16, ptr %.phi.trans.insert254, align 2
  br label %.thread138

233:                                              ; preds = %226
  call void @llvm.assume(i1 true) [ "align"(ptr %230, i64 16) ]
  %234 = load <16 x i8>, ptr %230, align 16
  %235 = insertelement <16 x i8> poison, i8 %218, i64 0
  %236 = shufflevector <16 x i8> %235, <16 x i8> poison, <16 x i32> zeroinitializer
  %237 = icmp eq <16 x i8> %234, %236
  %238 = bitcast <16 x i1> %237 to i16
  %239 = and i16 %238, -16
  %240 = zext i16 %239 to i32
  %241 = zext nneg i8 %232 to i32
  %242 = shl nuw i32 16, %241
  %243 = add nuw i32 %242, 65520
  %244 = and i32 %243, %240
  %.not24.i = icmp eq i32 %244, 0
  %bc292 = bitcast <16 x i8> %234 to <8 x i16>
  %245 = extractelement <8 x i16> %bc292, i64 1
  br i1 %.not24.i, label %.thread138, label %246

246:                                              ; preds = %233
  %247 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %244, i1 true)
  %248 = add nsw i32 %247, -4
  %249 = zext i8 %232 to i64
  %250 = getelementptr inbounds nuw i8, ptr %230, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %252 = zext i32 %248 to i64
  %253 = shl nuw nsw i64 %252, 1
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 %253
  br label %doSherman16.exit

.thread138:                                       ; preds = %..thread138_crit_edge, %233
  %255 = phi i16 [ %.pre255, %..thread138_crit_edge ], [ %245, %233 ]
  %256 = zext i16 %255 to i32
  %257 = shl i32 %256, %213
  %258 = zext i8 %218 to i32
  %259 = add i32 %257, %258
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %260
  br label %doSherman16.exit

doSherman16.exit:                                 ; preds = %.thread138, %246, %220
  %.2.i24.in.in = phi ptr [ %225, %220 ], [ %261, %.thread138 ], [ %254, %246 ]
  %.2.i24.in = load i16, ptr %.2.i24.in.in, align 1
  %262 = getelementptr inbounds nuw i8, ptr %.036.i20207, i64 1
  %263 = and i16 %.2.i24.in, 16383
  %.035.i21 = zext nneg i16 %263 to i32
  %264 = icmp ult ptr %262, %.0
  %265 = icmp ne i16 %263, 0
  %266 = select i1 %264, i1 %265, i1 false
  br i1 %266, label %.lr.ph210, label %doNormalWide16.exit15

doNormalWide16.exit15:                            ; preds = %201, %doSherman16.exit, %39, %206
  %.6 = phi i16 [ %.1120, %206 ], [ %.1120, %doSherman16.exit ], [ %.1120, %39 ], [ %.5, %201 ]
  %.2 = phi ptr [ %.1118, %206 ], [ %262, %doSherman16.exit ], [ %.1118, %39 ], [ %202, %201 ]
  %.398.i = phi i32 [ %.196.i, %206 ], [ %.035.i21, %doSherman16.exit ], [ %.196.i, %39 ], [ %.sroa.073.0.insert.ext77, %201 ]
  %267 = icmp ult ptr %.2, %.0
  br i1 %267, label %36, label %268

268:                                              ; preds = %doNormalWide16.exit15
  %269 = icmp ne ptr %.2, %14
  %.old3.i = icmp ne i32 %.398.i, 0
  %or.cond5.i = select i1 %269, i1 %.old3.i, i1 false
  br i1 %or.cond5.i, label %.preheader, label %.loopexit

270:                                              ; preds = %12
  %.old3.old.not.i = icmp eq i32 %19, 0
  br i1 %.old3.old.not.i, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %268, %270
  %.7.ph = phi i16 [ 0, %270 ], [ %.6, %268 ]
  %.3.ph = phi ptr [ %3, %270 ], [ %.2, %268 ]
  %.1.ph = phi ptr [ %3, %270 ], [ %.0, %268 ]
  %.499.i.ph = phi i32 [ %19, %270 ], [ %.398.i, %268 ]
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %273 = getelementptr inbounds i8, ptr %0, i64 -64
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.not.i36 = icmp eq ptr %2, null
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %281 = ptrtoint ptr %14 to i64
  br label %282

282:                                              ; preds = %.preheader, %doNormal16.exit
  %.7 = phi i16 [ %.13, %doNormal16.exit ], [ %.7.ph, %.preheader ]
  %.3 = phi ptr [ %.4, %doNormal16.exit ], [ %.3.ph, %.preheader ]
  %.499.i = phi i32 [ %.5100.i, %doNormal16.exit ], [ %.499.i.ph, %.preheader ]
  %283 = and i32 %.499.i, 16384
  %.not115.i = icmp eq i32 %283, 0
  br i1 %.not115.i, label %297, label %284

284:                                              ; preds = %282
  %285 = and i32 %.499.i, 16383
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr [16 x i8], ptr %18, i64 %286
  %288 = getelementptr i8, ptr %287, i64 -52
  %289 = load i32, ptr %288, align 4
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 %290
  %292 = tail call ptr @run_accel(ptr noundef %291, ptr noundef %.3, ptr noundef nonnull %14) #15
  %293 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 4
  %294 = icmp ult ptr %292, %293
  %storemerge.i.v = select i1 %294, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %292, i64 %storemerge.i.v
  %295 = getelementptr inbounds i8, ptr %14, i64 -16
  %.not.i9 = icmp ult ptr %storemerge.i, %295
  %storemerge17.i = select i1 %.not.i9, ptr %storemerge.i, ptr %14
  %296 = icmp eq ptr %292, %14
  br i1 %296, label %.loopexit, label %24

297:                                              ; preds = %282
  %298 = load i8, ptr %271, align 1
  %.not116.i = icmp eq i8 %298, 0
  br i1 %.not116.i, label %468, label %299, !prof !5

299:                                              ; preds = %297
  %300 = load i16, ptr %272, align 2
  %301 = load i32, ptr %274, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %273, i64 %302
  %304 = load i16, ptr %276, align 4
  %305 = load i32, ptr %277, align 4
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr %273, i64 %306
  %308 = load i8, ptr %278, align 4
  %309 = zext i8 %308 to i32
  %310 = trunc nuw i32 %.499.i to i16
  br label %311

311:                                              ; preds = %465, %299
  %.sroa.0.0.in = phi i16 [ %310, %299 ], [ %.sroa.0.1, %465 ]
  %.0124 = phi ptr [ %.3, %299 ], [ %466, %465 ]
  %.8 = phi i16 [ %.7, %299 ], [ %.11, %465 ]
  %.sroa.0.0 = and i16 %.sroa.0.0.in, 16383
  %312 = icmp ult ptr %.0124, %14
  %.sroa.0.0.insert.ext20 = zext nneg i16 %.sroa.0.0 to i32
  %313 = icmp ne i16 %.sroa.0.0, 0
  %314 = and i1 %312, %313
  br i1 %314, label %315, label %doNormal16.exit

315:                                              ; preds = %311
  %316 = load i8, ptr %.0124, align 1
  %317 = zext i8 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %279, i64 %317
  %319 = load i8, ptr %318, align 1
  %.not.i10 = icmp ult i16 %.sroa.0.0, %300
  br i1 %.not.i10, label %422, label %320, !prof !5

320:                                              ; preds = %315
  %narrow160 = sub nuw i16 %.sroa.0.0.in, %300
  %321 = shl i16 %narrow160, 2
  %322 = zext i16 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %303, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %325 = load i32, ptr %324, align 4
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %303, i64 %326
  br i1 %.not.i36, label %330, label %328

328:                                              ; preds = %320
  %329 = load i16, ptr %280, align 1
  br label %330

330:                                              ; preds = %328, %320
  %.9 = phi i16 [ %.8, %320 ], [ %329, %328 ]
  %331 = ptrtoint ptr %.0124 to i64
  %332 = sub i64 %281, %331
  %333 = trunc i64 %332 to i32
  %334 = load i16, ptr %327, align 2
  %335 = getelementptr inbounds nuw i8, ptr %327, i64 2
  %336 = zext i16 %334 to i64
  %337 = add nuw nsw i64 %336, 1
  %338 = and i64 %337, 131070
  %339 = getelementptr inbounds nuw i8, ptr %327, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 2
  %341 = sub i16 %334, %.9
  %342 = zext i16 %.9 to i64
  %343 = getelementptr inbounds nuw i8, ptr %335, i64 %342
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %344 = icmp eq i16 %.9, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %330
  %346 = load i8, ptr %343, align 1
  %.not117.i58 = icmp eq i8 %319, %346
  br i1 %.not117.i58, label %347, label %.thread140

347:                                              ; preds = %345, %330
  %348 = icmp ugt i16 %341, 15
  %349 = icmp ugt i32 %333, 15
  %350 = select i1 %348, i1 %349, i1 false
  br i1 %350, label %.lr.ph219, label %._crit_edge220

.lr.ph219:                                        ; preds = %347, %368
  %.1.i40217 = phi ptr [ %370, %368 ], [ %.0124, %347 ]
  %.099.i39216 = phi i32 [ %372, %368 ], [ %333, %347 ]
  %.0101.i38215 = phi i16 [ %371, %368 ], [ %341, %347 ]
  %.0104.i37214 = phi ptr [ %369, %368 ], [ %343, %347 ]
  %351 = load <16 x i8>, ptr %.0104.i37214, align 1
  br label %360

352:                                              ; preds = %360
  %353 = load <16 x i8>, ptr %10, align 16
  %354 = icmp eq <16 x i8> %351, %353
  %355 = bitcast <16 x i1> %354 to i16
  %356 = zext i16 %355 to i32
  %357 = xor i32 %356, -1
  %358 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %357, i1 true)
  %359 = icmp samesign ult i32 %358, 16
  br i1 %359, label %.thread140, label %368

360:                                              ; preds = %.lr.ph219, %360
  %.0107.i52213 = phi i64 [ 0, %.lr.ph219 ], [ %367, %360 ]
  %361 = getelementptr inbounds nuw i8, ptr %.1.i40217, i64 %.0107.i52213
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %279, i64 %363
  %365 = load i8, ptr %364, align 1
  %366 = getelementptr inbounds nuw i8, ptr %10, i64 %.0107.i52213
  store i8 %365, ptr %366, align 1
  %367 = add nuw nsw i64 %.0107.i52213, 1
  %exitcond252.not = icmp eq i64 %367, 16
  br i1 %exitcond252.not, label %352, label %360

368:                                              ; preds = %352
  %369 = getelementptr inbounds nuw i8, ptr %.0104.i37214, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %.1.i40217, i64 16
  %371 = add i16 %.0101.i38215, -16
  %372 = add i32 %.099.i39216, -16
  %373 = icmp ugt i16 %371, 15
  %374 = icmp ugt i32 %372, 15
  %375 = select i1 %373, i1 %374, i1 false
  br i1 %375, label %.lr.ph219, label %._crit_edge220

._crit_edge220:                                   ; preds = %368, %347
  %.0104.i37.lcssa = phi ptr [ %343, %347 ], [ %369, %368 ]
  %.0101.i38.lcssa = phi i16 [ %341, %347 ], [ %371, %368 ]
  %.099.i39.lcssa = phi i32 [ %333, %347 ], [ %372, %368 ]
  %.1.i40.lcssa = phi ptr [ %.0124, %347 ], [ %370, %368 ]
  %376 = tail call i16 @llvm.umin.i16(i16 %.0101.i38.lcssa, i16 16)
  %377 = zext nneg i16 %376 to i32
  %378 = tail call i32 @llvm.umin.i32(i32 %.099.i39.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store <2 x i64> zeroinitializer, ptr %8, align 16
  %379 = zext nneg i16 %376 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 1 %.0104.i37.lcssa, i64 %379, i1 false)
  %.0..0..0..0..i7816129353 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %380 = zext nneg i32 %378 to i64
  %.not230 = icmp eq i32 %.099.i39.lcssa, 0
  br i1 %.not230, label %._crit_edge228, label %.lr.ph227

._crit_edge228:                                   ; preds = %.lr.ph227, %._crit_edge220
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store <2 x i64> zeroinitializer, ptr %9, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 16 %10, i64 %380, i1 false)
  %.0..0..0..0..i16229454 = load <16 x i8>, ptr %9, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %381 = icmp eq <16 x i8> %.0..0..0..0..i7816129353, %.0..0..0..0..i16229454
  %382 = bitcast <16 x i1> %381 to i16
  %383 = zext i16 %382 to i32
  %384 = xor i32 %383, -1
  %385 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %384, i1 true)
  %386 = tail call i32 @llvm.umin.i32(i32 %377, i32 %378)
  %..i42 = tail call i32 @llvm.umin.i32(i32 %385, i32 %386)
  %.not118.i43 = icmp ult i32 %.099.i39.lcssa, %377
  br i1 %.not118.i43, label %397, label %394

.lr.ph227:                                        ; preds = %._crit_edge220, %.lr.ph227
  %.097.i41225 = phi i64 [ %393, %.lr.ph227 ], [ 0, %._crit_edge220 ]
  %387 = getelementptr inbounds nuw i8, ptr %.1.i40.lcssa, i64 %.097.i41225
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %279, i64 %389
  %391 = load i8, ptr %390, align 1
  %392 = getelementptr inbounds nuw i8, ptr %10, i64 %.097.i41225
  store i8 %391, ptr %392, align 1
  %393 = add nuw nsw i64 %.097.i41225, 1
  %exitcond253.not = icmp eq i64 %393, %380
  br i1 %exitcond253.not, label %._crit_edge228, label %.lr.ph227

394:                                              ; preds = %._crit_edge228
  %395 = trunc nuw nsw i32 %..i42 to i16
  %396 = icmp eq i16 %376, %395
  %spec.select.i44.idx = sext i1 %396 to i64
  %spec.select.i44 = getelementptr inbounds i8, ptr %.1.i40.lcssa, i64 %spec.select.i44.idx
  %not.163 = xor i1 %396, true
  br label %.thread140

397:                                              ; preds = %._crit_edge228
  %398 = icmp eq i32 %..i42, %378
  br i1 %398, label %399, label %.thread140

399:                                              ; preds = %397
  %400 = getelementptr inbounds i8, ptr %.1.i40.lcssa, i64 -1
  %401 = ptrtoint ptr %.0104.i37.lcssa to i64
  %402 = ptrtoint ptr %335 to i64
  %403 = sub i64 %401, %402
  %404 = add i64 %403, %380
  %405 = trunc i64 %404 to i16
  br i1 %.not.i36, label %420, label %419

.thread140:                                       ; preds = %352, %397, %394, %345
  %.0106.i46 = phi i32 [ 0, %345 ], [ %..i42, %394 ], [ %..i42, %397 ], [ %358, %352 ]
  %.098.i47 = phi ptr [ %.0124, %345 ], [ %spec.select.i44, %394 ], [ %.1.i40.lcssa, %397 ], [ %.1.i40217, %352 ]
  %.not119.i48 = phi i1 [ true, %345 ], [ %not.163, %394 ], [ true, %397 ], [ true, %352 ]
  br i1 %.not.i36, label %407, label %406

406:                                              ; preds = %.thread140
  store i16 0, ptr %280, align 1
  br label %407

407:                                              ; preds = %406, %.thread140
  %408 = zext nneg i32 %.0106.i46 to i64
  %409 = getelementptr inbounds nuw i8, ptr %.098.i47, i64 %408
  br i1 %.not119.i48, label %410, label %418

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %412 = load i8, ptr %409, align 1
  %413 = zext i8 %412 to i64
  %414 = getelementptr inbounds nuw i8, ptr %279, i64 %413
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i64
  %417 = getelementptr inbounds nuw [2 x i8], ptr %411, i64 %416
  br label %418

418:                                              ; preds = %410, %407
  %.in.in.i49 = phi ptr [ %417, %410 ], [ %340, %407 ]
  %.in.i50 = load i16, ptr %.in.in.i49, align 2
  br label %doWide16.exit59

419:                                              ; preds = %399
  store i16 %405, ptr %280, align 1
  br label %420

420:                                              ; preds = %419, %399
  %421 = getelementptr inbounds nuw i8, ptr %400, i64 %380
  br label %doWide16.exit59

doWide16.exit59:                                  ; preds = %418, %420
  %.1125 = phi ptr [ %409, %418 ], [ %421, %420 ]
  %.10 = phi i16 [ 0, %418 ], [ %405, %420 ]
  %.0.i51 = phi i16 [ %.in.i50, %418 ], [ %.sroa.0.0, %420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %465

422:                                              ; preds = %315
  %.not39.i = icmp ult i16 %.sroa.0.0, %304
  br i1 %.not39.i, label %458, label %423

423:                                              ; preds = %422
  %narrow164 = sub nuw nsw i16 %.sroa.0.0, %304
  %424 = zext nneg i16 %narrow164 to i64
  %425 = shl nuw nsw i64 %424, 5
  %426 = getelementptr inbounds nuw i8, ptr %307, i64 %425
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 1
  %428 = load i8, ptr %427, align 1
  %.not.i73 = icmp eq i8 %428, 0
  br i1 %.not.i73, label %..thread146_crit_edge, label %429

..thread146_crit_edge:                            ; preds = %423
  %.phi.trans.insert256 = getelementptr inbounds nuw i8, ptr %426, i64 2
  %.pre257 = load i16, ptr %.phi.trans.insert256, align 2
  br label %.thread146

429:                                              ; preds = %423
  call void @llvm.assume(i1 true) [ "align"(ptr %426, i64 16) ]
  %430 = load <16 x i8>, ptr %426, align 16
  %431 = insertelement <16 x i8> poison, i8 %319, i64 0
  %432 = shufflevector <16 x i8> %431, <16 x i8> poison, <16 x i32> zeroinitializer
  %433 = icmp eq <16 x i8> %430, %432
  %434 = bitcast <16 x i1> %433 to i16
  %435 = and i16 %434, -16
  %436 = zext i16 %435 to i32
  %437 = zext nneg i8 %428 to i32
  %438 = shl nuw i32 16, %437
  %439 = add nuw i32 %438, 65520
  %440 = and i32 %439, %436
  %.not24.i74 = icmp eq i32 %440, 0
  %bc295 = bitcast <16 x i8> %430 to <8 x i16>
  %441 = extractelement <8 x i16> %bc295, i64 1
  br i1 %.not24.i74, label %.thread146, label %442

442:                                              ; preds = %429
  %443 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %440, i1 true)
  %444 = add nsw i32 %443, -4
  %445 = zext i8 %428 to i64
  %446 = getelementptr inbounds nuw i8, ptr %426, i64 %445
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %448 = zext i32 %444 to i64
  %449 = shl nuw nsw i64 %448, 1
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 %449
  br label %doSherman16.exit77

.thread146:                                       ; preds = %..thread146_crit_edge, %429
  %451 = phi i16 [ %.pre257, %..thread146_crit_edge ], [ %441, %429 ]
  %452 = zext i16 %451 to i32
  %453 = shl i32 %452, %309
  %454 = zext i8 %319 to i32
  %455 = add i32 %453, %454
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds nuw [2 x i8], ptr %275, i64 %456
  br label %doSherman16.exit77

doSherman16.exit77:                               ; preds = %442, %.thread146
  %.1.i76.in.in = phi ptr [ %457, %.thread146 ], [ %450, %442 ]
  %.1.i76.in = load i16, ptr %.1.i76.in.in, align 1
  br label %465

458:                                              ; preds = %422
  %459 = shl i32 %.sroa.0.0.insert.ext20, %309
  %460 = zext i8 %319 to i32
  %461 = add i32 %459, %460
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds nuw [2 x i8], ptr %275, i64 %462
  %464 = load i16, ptr %463, align 2
  br label %465

465:                                              ; preds = %458, %doSherman16.exit77, %doWide16.exit59
  %.sroa.0.1 = phi i16 [ %464, %458 ], [ %.1.i76.in, %doSherman16.exit77 ], [ %.0.i51, %doWide16.exit59 ]
  %.2126 = phi ptr [ %.0124, %458 ], [ %.0124, %doSherman16.exit77 ], [ %.1125, %doWide16.exit59 ]
  %.11 = phi i16 [ %.8, %458 ], [ %.8, %doSherman16.exit77 ], [ %.10, %doWide16.exit59 ]
  %466 = getelementptr inbounds nuw i8, ptr %.2126, i64 1
  %467 = and i16 %.sroa.0.1, 16384
  %.not41.i = icmp eq i16 %467, 0
  br i1 %.not41.i, label %311, label %.doNormalWide16.exit_crit_edge

.doNormalWide16.exit_crit_edge:                   ; preds = %465
  %.pre260 = zext i16 %.sroa.0.1 to i32
  br label %doNormal16.exit

468:                                              ; preds = %297
  %469 = load i16, ptr %276, align 4
  %470 = zext i16 %469 to i32
  %471 = load i32, ptr %277, align 4
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds nuw i8, ptr %273, i64 %472
  %474 = load i8, ptr %278, align 4
  %475 = zext i8 %474 to i32
  br label %476

476:                                              ; preds = %doSherman16.exit67, %468
  %.036.i = phi ptr [ %.3, %468 ], [ %528, %doSherman16.exit67 ]
  %.035.i.in = phi i32 [ %.499.i, %468 ], [ %.2.i, %doSherman16.exit67 ]
  %.035.i = and i32 %.035.i.in, 16383
  %477 = icmp ult ptr %.036.i, %14
  %478 = icmp ne i32 %.035.i, 0
  %479 = and i1 %477, %478
  br i1 %479, label %480, label %doNormal16.exit

480:                                              ; preds = %476
  %481 = load i8, ptr %.036.i, align 1
  %482 = zext i8 %481 to i64
  %483 = getelementptr inbounds nuw i8, ptr %279, i64 %482
  %484 = load i8, ptr %483, align 1
  %485 = icmp samesign ult i32 %.035.i, %470
  br i1 %485, label %486, label %492

486:                                              ; preds = %480
  %487 = shl i32 %.035.i, %475
  %488 = zext i8 %484 to i32
  %489 = add i32 %487, %488
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds nuw [2 x i8], ptr %275, i64 %490
  br label %doSherman16.exit67

492:                                              ; preds = %480
  %493 = sub nuw nsw i32 %.035.i, %470
  %494 = shl nuw nsw i32 %493, 5
  %495 = zext nneg i32 %494 to i64
  %496 = getelementptr inbounds nuw i8, ptr %473, i64 %495
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 1
  %498 = load i8, ptr %497, align 1
  %.not.i63 = icmp eq i8 %498, 0
  br i1 %.not.i63, label %..thread152_crit_edge, label %499

..thread152_crit_edge:                            ; preds = %492
  %.phi.trans.insert258 = getelementptr inbounds nuw i8, ptr %496, i64 2
  %.pre259 = load i16, ptr %.phi.trans.insert258, align 2
  br label %.thread152

499:                                              ; preds = %492
  call void @llvm.assume(i1 true) [ "align"(ptr %496, i64 16) ]
  %500 = load <16 x i8>, ptr %496, align 16
  %501 = insertelement <16 x i8> poison, i8 %484, i64 0
  %502 = shufflevector <16 x i8> %501, <16 x i8> poison, <16 x i32> zeroinitializer
  %503 = icmp eq <16 x i8> %500, %502
  %504 = bitcast <16 x i1> %503 to i16
  %505 = and i16 %504, -16
  %506 = zext i16 %505 to i32
  %507 = zext nneg i8 %498 to i32
  %508 = shl nuw i32 16, %507
  %509 = add nuw i32 %508, 65520
  %510 = and i32 %509, %506
  %.not24.i64 = icmp eq i32 %510, 0
  %bc296 = bitcast <16 x i8> %500 to <8 x i16>
  %511 = extractelement <8 x i16> %bc296, i64 1
  br i1 %.not24.i64, label %.thread152, label %512

512:                                              ; preds = %499
  %513 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %510, i1 true)
  %514 = add nsw i32 %513, -4
  %515 = zext i8 %498 to i64
  %516 = getelementptr inbounds nuw i8, ptr %496, i64 %515
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 4
  %518 = zext i32 %514 to i64
  %519 = shl nuw nsw i64 %518, 1
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 %519
  br label %doSherman16.exit67

.thread152:                                       ; preds = %..thread152_crit_edge, %499
  %521 = phi i16 [ %.pre259, %..thread152_crit_edge ], [ %511, %499 ]
  %522 = zext i16 %521 to i32
  %523 = shl i32 %522, %475
  %524 = zext i8 %484 to i32
  %525 = add i32 %523, %524
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw [2 x i8], ptr %275, i64 %526
  br label %doSherman16.exit67

doSherman16.exit67:                               ; preds = %.thread152, %512, %486
  %.2.i.in.in = phi ptr [ %491, %486 ], [ %527, %.thread152 ], [ %520, %512 ]
  %.2.i.in = load i16, ptr %.2.i.in.in, align 1
  %.2.i = zext i16 %.2.i.in to i32
  %528 = getelementptr inbounds nuw i8, ptr %.036.i, i64 1
  %529 = and i32 %.2.i, 16384
  %.not39.i16 = icmp eq i32 %529, 0
  br i1 %.not39.i16, label %476, label %doNormal16.exit

doNormal16.exit:                                  ; preds = %311, %doSherman16.exit67, %476, %.doNormalWide16.exit_crit_edge
  %.13 = phi i16 [ %.7, %doSherman16.exit67 ], [ %.11, %.doNormalWide16.exit_crit_edge ], [ %.7, %476 ], [ %.8, %311 ]
  %.4 = phi ptr [ %528, %doSherman16.exit67 ], [ %466, %.doNormalWide16.exit_crit_edge ], [ %.036.i, %476 ], [ %.0124, %311 ]
  %.5100.i = phi i32 [ %.2.i, %doSherman16.exit67 ], [ %.pre260, %.doNormalWide16.exit_crit_edge ], [ %.035.i, %476 ], [ %.sroa.0.0.insert.ext20, %311 ]
  %530 = icmp ult ptr %.4, %14
  %531 = icmp ne i32 %.5100.i, 0
  %or.cond4.i = and i1 %530, %531
  br i1 %or.cond4.i, label %282, label %.loopexit

.loopexit:                                        ; preds = %36, %doNormal16.exit, %284, %270, %268
  %.297.i = phi i32 [ %285, %284 ], [ 0, %270 ], [ %.398.i, %268 ], [ %.5100.i, %doNormal16.exit ], [ 0, %36 ]
  %532 = and i32 %.297.i, 16383
  store i32 %532, ptr %1, align 4
  br label %mcclellanExec16_i.exit

mcclellanExec16_i.exit:                           ; preds = %5, %.loopexit
  ret i8 1
}

declare ptr @run_accel(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #7 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #8 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
