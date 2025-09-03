; ModuleID = 'bench/hyperscan/original/mcclellan.ll'
source_filename = "bench/hyperscan/original/mcclellan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mstate_aux = type { i32, i32, i16, i32 }
%struct.mq_item = type { i32, i64, i64 }

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
  br i1 %.not, label %140, label %14

14:                                               ; preds = %6
  br i1 %.not.i23, label %.thread175, label %15

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
  %.pre370 = ptrtoint ptr %2 to i64
  %.pre372 = add i64 %1, 1
  %.pre374 = sub i64 %.pre372, %.pre370
  br label %69

28:                                               ; preds = %84, %15
  %.3149 = phi ptr [ %2, %15 ], [ %87, %84 ]
  %.3145 = phi ptr [ %16, %15 ], [ %storemerge17.i, %84 ]
  %.083.i43 = phi i32 [ %13, %15 ], [ %.487.i30, %84 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %32 = ptrtoint ptr %2 to i64
  %33 = add i64 %1, 1
  %34 = sub i64 %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 356
  br label %36

36:                                               ; preds = %.thread153, %28
  %.4150 = phi ptr [ %.3149, %28 ], [ %.126.i61, %.thread153 ]
  %.285.i45 = phi i32 [ %.083.i43, %28 ], [ %.1.i62, %.thread153 ]
  %.not98.i47 = icmp eq i32 %.285.i45, 0
  br i1 %.not98.i47, label %.thread175, label %37

37:                                               ; preds = %36
  %38 = load i16, ptr %21, align 2
  %39 = load i8, ptr %29, align 4
  %40 = zext nneg i8 %39 to i32
  br label %41

41:                                               ; preds = %45, %37
  %.025.i59 = phi ptr [ %.4150, %37 ], [ %57, %45 ]
  %.024.i60 = phi i32 [ %.285.i45, %37 ], [ %56, %45 ]
  %42 = icmp ult ptr %.025.i59, %.3145
  %43 = icmp ne i32 %.024.i60, 0
  %44 = and i1 %42, %43
  br i1 %44, label %45, label %doNormal8.exit66

45:                                               ; preds = %41
  %46 = load i8, ptr %.025.i59, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = shl i32 %.024.i60, %40
  %51 = zext i8 %49 to i32
  %52 = add i32 %50, %51
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %.025.i59, i64 1
  %58 = zext i8 %55 to i16
  %.not28.i = icmp ugt i16 %38, %58
  br i1 %.not28.i, label %41, label %doNormal8.exit66

doNormal8.exit66:                                 ; preds = %45, %41
  %.126.i61 = phi ptr [ %.025.i59, %41 ], [ %57, %45 ]
  %.1.i62 = phi i32 [ %.024.i60, %41 ], [ %56, %45 ]
  %.not100.i48 = icmp ult i32 %.1.i62, %23
  br i1 %.not100.i48, label %.thread153, label %59

59:                                               ; preds = %doNormal8.exit66
  %60 = getelementptr inbounds i8, ptr %.126.i61, i64 -1
  %61 = ptrtoint ptr %60 to i64
  %62 = add i64 %34, %61
  %63 = load i32, ptr %35, align 4
  %64 = tail call i32 %4(i64 noundef 0, i64 noundef %62, i32 noundef %63, ptr noundef %5) #15
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %nfaExecMcClellan8_Bi.exit, label %.thread153

.thread153:                                       ; preds = %59, %doNormal8.exit66
  %66 = icmp ult ptr %.126.i61, %.3145
  br i1 %66, label %36, label %67

67:                                               ; preds = %.thread153
  %68 = icmp eq ptr %.126.i61, %16
  br i1 %68, label %.thread175, label %69

69:                                               ; preds = %._crit_edge, %67
  %.pre-phi375 = phi i64 [ %.pre374, %._crit_edge ], [ %34, %67 ]
  %.0146 = phi ptr [ %2, %._crit_edge ], [ %.126.i61, %67 ]
  %.0142 = phi ptr [ %2, %._crit_edge ], [ %.3145, %67 ]
  %.184.i28 = phi i32 [ %13, %._crit_edge ], [ %.1.i62, %67 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 356
  br label %75

75:                                               ; preds = %120, %69
  %.1147 = phi ptr [ %.0146, %69 ], [ %.126.i, %120 ]
  %.487.i30 = phi i32 [ %.184.i28, %69 ], [ %.1.i57, %120 ]
  %.not102.i32 = icmp eq i32 %.487.i30, 0
  br i1 %.not102.i32, label %.thread175, label %76

76:                                               ; preds = %75
  %77 = load i16, ptr %70, align 4
  %78 = zext i16 %77 to i32
  %.not103.i33 = icmp ult i32 %.487.i30, %78
  br i1 %.not103.i33, label %92, label %79

79:                                               ; preds = %76
  %80 = zext nneg i32 %.487.i30 to i64
  %.idx.i34 = shl nuw nsw i64 %80, 4
  %81 = getelementptr i8, ptr %20, i64 %.idx.i34
  %82 = getelementptr i8, ptr %81, i64 -52
  %83 = load i32, ptr %82, align 4
  %.not104.i35 = icmp eq i32 %83, 0
  br i1 %.not104.i35, label %92, label %84

84:                                               ; preds = %79
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 %85
  %87 = tail call ptr @run_accel(ptr noundef nonnull %86, ptr noundef %.1147, ptr noundef nonnull %16) #15
  %88 = getelementptr inbounds nuw i8, ptr %.0142, i64 4
  %89 = icmp ult ptr %87, %88
  %storemerge.i.v = select i1 %89, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %87, i64 %storemerge.i.v
  %90 = getelementptr inbounds i8, ptr %16, i64 -16
  %.not.i84 = icmp ult ptr %storemerge.i, %90
  %storemerge17.i = select i1 %.not.i84, ptr %storemerge.i, ptr %16
  %91 = icmp eq ptr %87, %16
  br i1 %91, label %.thread175, label %28

92:                                               ; preds = %79, %76
  %93 = load i8, ptr %71, align 4
  %94 = zext nneg i8 %93 to i32
  br label %95

95:                                               ; preds = %99, %92
  %.025.i = phi ptr [ %.1147, %92 ], [ %111, %99 ]
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
  %.1.i57 = phi i32 [ %.024.i, %95 ], [ %110, %99 ]
  %.not106.i52 = icmp ult i32 %.1.i57, %23
  br i1 %.not106.i52, label %120, label %113

113:                                              ; preds = %doNormal8.exit
  %114 = getelementptr inbounds i8, ptr %.126.i, i64 -1
  %115 = ptrtoint ptr %114 to i64
  %116 = add i64 %.pre-phi375, %115
  %117 = load i32, ptr %74, align 4
  %118 = tail call i32 %4(i64 noundef 0, i64 noundef %116, i32 noundef %117, ptr noundef %5) #15
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %nfaExecMcClellan8_Bi.exit, label %120

120:                                              ; preds = %113, %doNormal8.exit
  %121 = icmp ult ptr %.126.i, %16
  br i1 %121, label %75, label %.thread175

.thread175:                                       ; preds = %36, %75, %120, %84, %14, %67
  %.1.ph = phi i32 [ %.1.i62, %67 ], [ %13, %14 ], [ %.487.i30, %84 ], [ 0, %75 ], [ %.1.i57, %120 ], [ 0, %36 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %123 = load i32, ptr %122, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 %124
  %126 = zext nneg i32 %.1.ph to i64
  %127 = getelementptr inbounds nuw %struct.mstate_aux, ptr %125, i64 %126, i32 1
  %128 = load i32, ptr %127, align 4
  %.not.i = icmp eq i32 %128, 0
  br i1 %.not.i, label %doComplexReport.exit22, label %129

129:                                              ; preds = %.thread175
  %130 = add i64 %3, %1
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 %131
  %133 = getelementptr inbounds i8, ptr %132, i64 -64
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds i8, ptr %132, i64 -60
  %.not38.i20306.not = icmp eq i32 %134, 0
  br i1 %.not38.i20306.not, label %doComplexReport.exit22, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %129
  %wide.trip.count = zext i32 %134 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %136 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv
  %137 = load i32, ptr %136, align 4
  %138 = tail call i32 %4(i64 noundef 0, i64 noundef %130, i32 noundef %137, ptr noundef %5) #15
  %139 = icmp eq i32 %138, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %139, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %doComplexReport.exit22, label %.lr.ph

doComplexReport.exit22:                           ; preds = %.lr.ph, %129, %.thread175
  %.not16.i = icmp ne i32 %.1.ph, 0
  br label %nfaExecMcClellan8_Bi.exit

140:                                              ; preds = %6
  br i1 %.not.i23, label %doComplexReport.exit.i.thread258, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %144 = load i32, ptr %143, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %148 = load i16, ptr %147, align 2
  %149 = zext i16 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %151 = load i8, ptr %150, align 2
  %152 = icmp eq i8 %151, 0
  %153 = icmp ult i64 %3, 16
  %or.cond.i = or i1 %153, %152
  br i1 %or.cond.i, label %doComplexReport.exit.i, label %._crit_edge365

._crit_edge365:                                   ; preds = %141
  %.pre = ptrtoint ptr %2 to i64
  %.pre366 = add i64 %1, 1
  %.pre368 = sub i64 %.pre366, %.pre
  br label %217

doComplexReport.exit.i:                           ; preds = %231, %141
  %.3140 = phi ptr [ %2, %141 ], [ %234, %231 ]
  %.3132 = phi i32 [ 0, %141 ], [ %.1130, %231 ]
  %.3128 = phi i32 [ 0, %141 ], [ %.1126, %231 ]
  %.3 = phi ptr [ %142, %141 ], [ %storemerge17.i87, %231 ]
  %.083.i = phi i32 [ %13, %141 ], [ %.487.i, %231 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %157 = ptrtoint ptr %2 to i64
  %158 = add i64 %1, 1
  %159 = sub i64 %158, %157
  br label %160

160:                                              ; preds = %doComplexReport.exit116.i.thread202, %doComplexReport.exit.i
  %.4141 = phi ptr [ %.3140, %doComplexReport.exit.i ], [ %.126.i77, %doComplexReport.exit116.i.thread202 ]
  %.4133 = phi i32 [ %.3132, %doComplexReport.exit.i ], [ %.6135, %doComplexReport.exit116.i.thread202 ]
  %.4 = phi i32 [ %.3128, %doComplexReport.exit.i ], [ %.6, %doComplexReport.exit116.i.thread202 ]
  %.285.i = phi i32 [ %.083.i, %doComplexReport.exit.i ], [ %.1.i78, %doComplexReport.exit116.i.thread202 ]
  %.not98.i = icmp eq i32 %.285.i, 0
  br i1 %.not98.i, label %doComplexReport.exit.i.thread258, label %161

161:                                              ; preds = %160
  %162 = load i16, ptr %147, align 2
  %163 = load i8, ptr %154, align 4
  %164 = zext nneg i8 %163 to i32
  br label %165

165:                                              ; preds = %169, %161
  %.025.i75 = phi ptr [ %.4141, %161 ], [ %181, %169 ]
  %.024.i76 = phi i32 [ %.285.i, %161 ], [ %180, %169 ]
  %166 = icmp ult ptr %.025.i75, %.3
  %167 = icmp ne i32 %.024.i76, 0
  %168 = and i1 %166, %167
  br i1 %168, label %169, label %doNormal8.exit83

169:                                              ; preds = %165
  %170 = load i8, ptr %.025.i75, align 1
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %156, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = shl i32 %.024.i76, %164
  %175 = zext i8 %173 to i32
  %176 = add i32 %174, %175
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %155, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %.025.i75, i64 1
  %182 = zext i8 %179 to i16
  %.not28.i79 = icmp ugt i16 %162, %182
  br i1 %.not28.i79, label %165, label %doNormal8.exit83

doNormal8.exit83:                                 ; preds = %169, %165
  %.126.i77 = phi ptr [ %.025.i75, %165 ], [ %181, %169 ]
  %.1.i78 = phi i32 [ %.024.i76, %165 ], [ %180, %169 ]
  %.not100.i = icmp ult i32 %.1.i78, %149
  br i1 %.not100.i, label %doComplexReport.exit116.i.thread202, label %183

183:                                              ; preds = %doNormal8.exit83
  %184 = getelementptr inbounds i8, ptr %.126.i77, i64 -1
  %185 = ptrtoint ptr %184 to i64
  %186 = add i64 %159, %185
  %187 = icmp eq i32 %.1.i78, %.4
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  %189 = tail call i32 %4(i64 noundef 0, i64 noundef %186, i32 noundef %.4133, ptr noundef %5) #15
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %nfaExecMcClellan8_Bi.exit, label %doComplexReport.exit116.i.thread202

191:                                              ; preds = %183
  %192 = load i32, ptr %143, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %193
  %195 = zext nneg i32 %.1.i78 to i64
  %196 = getelementptr inbounds nuw %struct.mstate_aux, ptr %194, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 %198
  %200 = getelementptr inbounds i8, ptr %199, i64 -64
  %201 = load i32, ptr %200, align 4
  switch i32 %201, label %.lr.ph311 [
    i32 1, label %203
    i32 0, label %doComplexReport.exit116.i.thread202
  ]

.lr.ph311:                                        ; preds = %191
  %202 = getelementptr inbounds i8, ptr %199, i64 -60
  %wide.trip.count353 = zext i32 %201 to i64
  br label %209

203:                                              ; preds = %191
  %204 = getelementptr inbounds i8, ptr %199, i64 -60
  %205 = load i32, ptr %204, align 4
  %206 = tail call i32 %4(i64 noundef 0, i64 noundef %186, i32 noundef %205, ptr noundef %5) #15
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %nfaExecMcClellan8_Bi.exit, label %doComplexReport.exit116.i.thread202

208:                                              ; preds = %209
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next351, %wide.trip.count353
  br i1 %exitcond354.not, label %doComplexReport.exit116.i.thread202, label %209

209:                                              ; preds = %.lr.ph311, %208
  %indvars.iv350 = phi i64 [ 0, %.lr.ph311 ], [ %indvars.iv.next351, %208 ]
  %210 = getelementptr inbounds nuw i32, ptr %202, i64 %indvars.iv350
  %211 = load i32, ptr %210, align 4
  %212 = tail call i32 %4(i64 noundef 0, i64 noundef %186, i32 noundef %211, ptr noundef %5) #15
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %nfaExecMcClellan8_Bi.exit, label %208

doComplexReport.exit116.i.thread202:              ; preds = %208, %191, %203, %188, %doNormal8.exit83
  %.6135 = phi i32 [ %.4133, %doNormal8.exit83 ], [ %205, %203 ], [ %.4133, %188 ], [ %.4133, %191 ], [ %.4133, %208 ]
  %.6 = phi i32 [ %.4, %doNormal8.exit83 ], [ %.1.i78, %203 ], [ %.4, %188 ], [ %.4, %191 ], [ %.4, %208 ]
  %214 = icmp ult ptr %.126.i77, %.3
  br i1 %214, label %160, label %215

215:                                              ; preds = %doComplexReport.exit116.i.thread202
  %216 = icmp eq ptr %.126.i77, %142
  br i1 %216, label %doComplexReport.exit.i.thread258, label %217

217:                                              ; preds = %._crit_edge365, %215
  %.pre-phi369 = phi i64 [ %.pre368, %._crit_edge365 ], [ %159, %215 ]
  %.0137 = phi ptr [ %2, %._crit_edge365 ], [ %.126.i77, %215 ]
  %.0129 = phi i32 [ 0, %._crit_edge365 ], [ %.6135, %215 ]
  %.0125 = phi i32 [ 0, %._crit_edge365 ], [ %.6, %215 ]
  %.0123 = phi ptr [ %2, %._crit_edge365 ], [ %.3, %215 ]
  %.184.i = phi i32 [ %13, %._crit_edge365 ], [ %.1.i78, %215 ]
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %222

222:                                              ; preds = %.loopexit, %217
  %.1138 = phi ptr [ %.0137, %217 ], [ %.126.i69, %.loopexit ]
  %.1130 = phi i32 [ %.0129, %217 ], [ %.2131.ph, %.loopexit ]
  %.1126 = phi i32 [ %.0125, %217 ], [ %.2127.ph, %.loopexit ]
  %.487.i = phi i32 [ %.184.i, %217 ], [ %.1.i70, %.loopexit ]
  %.not102.i = icmp eq i32 %.487.i, 0
  br i1 %.not102.i, label %doComplexReport.exit.i.thread258, label %223

223:                                              ; preds = %222
  %224 = load i16, ptr %218, align 4
  %225 = zext i16 %224 to i32
  %.not103.i = icmp ult i32 %.487.i, %225
  br i1 %.not103.i, label %239, label %226

226:                                              ; preds = %223
  %227 = zext nneg i32 %.487.i to i64
  %.idx.i = shl nuw nsw i64 %227, 4
  %228 = getelementptr i8, ptr %146, i64 %.idx.i
  %229 = getelementptr i8, ptr %228, i64 -52
  %230 = load i32, ptr %229, align 4
  %.not104.i = icmp eq i32 %230, 0
  br i1 %.not104.i, label %239, label %231

231:                                              ; preds = %226
  %232 = zext i32 %230 to i64
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 %232
  %234 = tail call ptr @run_accel(ptr noundef nonnull %233, ptr noundef %.1138, ptr noundef nonnull %142) #15
  %235 = getelementptr inbounds nuw i8, ptr %.0123, i64 4
  %236 = icmp ult ptr %234, %235
  %storemerge.i85.v = select i1 %236, i64 32, i64 8
  %storemerge.i85 = getelementptr inbounds nuw i8, ptr %234, i64 %storemerge.i85.v
  %237 = getelementptr inbounds i8, ptr %142, i64 -16
  %.not.i86 = icmp ult ptr %storemerge.i85, %237
  %storemerge17.i87 = select i1 %.not.i86, ptr %storemerge.i85, ptr %142
  %238 = icmp eq ptr %234, %142
  br i1 %238, label %doComplexReport.exit.i.thread258, label %doComplexReport.exit.i

239:                                              ; preds = %226, %223
  %240 = load i8, ptr %219, align 4
  %241 = zext nneg i8 %240 to i32
  br label %242

242:                                              ; preds = %246, %239
  %.025.i67 = phi ptr [ %.1138, %239 ], [ %258, %246 ]
  %.024.i68 = phi i32 [ %.487.i, %239 ], [ %257, %246 ]
  %243 = icmp ult ptr %.025.i67, %142
  %244 = icmp ne i32 %.024.i68, 0
  %245 = and i1 %243, %244
  br i1 %245, label %246, label %doNormal8.exit74

246:                                              ; preds = %242
  %247 = load i8, ptr %.025.i67, align 1
  %248 = zext i8 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %221, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = shl i32 %.024.i68, %241
  %252 = zext i8 %250 to i32
  %253 = add i32 %251, %252
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %220, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = getelementptr inbounds nuw i8, ptr %.025.i67, i64 1
  %259 = zext i8 %256 to i16
  %.not29.i71 = icmp ugt i16 %224, %259
  br i1 %.not29.i71, label %242, label %doNormal8.exit74

doNormal8.exit74:                                 ; preds = %246, %242
  %.126.i69 = phi ptr [ %.025.i67, %242 ], [ %258, %246 ]
  %.1.i70 = phi i32 [ %.024.i68, %242 ], [ %257, %246 ]
  %.not106.i = icmp ult i32 %.1.i70, %149
  br i1 %.not106.i, label %.loopexit, label %260

260:                                              ; preds = %doNormal8.exit74
  %261 = getelementptr inbounds i8, ptr %.126.i69, i64 -1
  %262 = ptrtoint ptr %261 to i64
  %263 = add i64 %.pre-phi369, %262
  %264 = icmp eq i32 %.1.i70, %.1126
  br i1 %264, label %265, label %268

265:                                              ; preds = %260
  %266 = tail call i32 %4(i64 noundef 0, i64 noundef %263, i32 noundef %.1130, ptr noundef %5) #15
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %nfaExecMcClellan8_Bi.exit, label %.loopexit

268:                                              ; preds = %260
  %269 = load i32, ptr %143, align 4
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 %270
  %272 = zext nneg i32 %.1.i70 to i64
  %273 = getelementptr inbounds nuw %struct.mstate_aux, ptr %271, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %10, i64 %275
  %277 = getelementptr inbounds i8, ptr %276, i64 -64
  %278 = load i32, ptr %277, align 4
  switch i32 %278, label %.lr.ph314 [
    i32 1, label %280
    i32 0, label %.loopexit
  ]

.lr.ph314:                                        ; preds = %268
  %279 = getelementptr inbounds i8, ptr %276, i64 -60
  %wide.trip.count358 = zext i32 %278 to i64
  br label %286

280:                                              ; preds = %268
  %281 = getelementptr inbounds i8, ptr %276, i64 -60
  %282 = load i32, ptr %281, align 4
  %283 = tail call i32 %4(i64 noundef 0, i64 noundef %263, i32 noundef %282, ptr noundef %5) #15
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %nfaExecMcClellan8_Bi.exit, label %.loopexit

285:                                              ; preds = %286
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count358
  br i1 %exitcond359.not, label %.loopexit, label %286

286:                                              ; preds = %.lr.ph314, %285
  %indvars.iv355 = phi i64 [ 0, %.lr.ph314 ], [ %indvars.iv.next356, %285 ]
  %287 = getelementptr inbounds nuw i32, ptr %279, i64 %indvars.iv355
  %288 = load i32, ptr %287, align 4
  %289 = tail call i32 %4(i64 noundef 0, i64 noundef %263, i32 noundef %288, ptr noundef %5) #15
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %nfaExecMcClellan8_Bi.exit, label %285

.loopexit:                                        ; preds = %285, %268, %doNormal8.exit74, %265, %280
  %.2131.ph = phi i32 [ %.1130, %265 ], [ %282, %280 ], [ %.1130, %doNormal8.exit74 ], [ %.1130, %268 ], [ %.1130, %285 ]
  %.2127.ph = phi i32 [ %.1126, %265 ], [ %.1.i70, %280 ], [ %.1126, %doNormal8.exit74 ], [ %.1126, %268 ], [ %.1126, %285 ]
  %291 = icmp ult ptr %.126.i69, %142
  br i1 %291, label %222, label %doComplexReport.exit.i.thread258

doComplexReport.exit.i.thread258:                 ; preds = %160, %222, %.loopexit, %231, %140, %215
  %.1122.ph = phi i32 [ %.1.i78, %215 ], [ %13, %140 ], [ %.487.i, %231 ], [ 0, %222 ], [ %.1.i70, %.loopexit ], [ 0, %160 ]
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %293 = load i32, ptr %292, align 4
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 %294
  %296 = zext nneg i32 %.1122.ph to i64
  %297 = getelementptr inbounds nuw %struct.mstate_aux, ptr %295, i64 %296, i32 1
  %298 = load i32, ptr %297, align 4
  %.not.i14 = icmp eq i32 %298, 0
  br i1 %.not.i14, label %doComplexReport.exit, label %299

299:                                              ; preds = %doComplexReport.exit.i.thread258
  %300 = add i64 %3, %1
  %301 = zext i32 %298 to i64
  %302 = getelementptr inbounds nuw i8, ptr %10, i64 %301
  %303 = getelementptr inbounds i8, ptr %302, i64 -64
  %304 = load i32, ptr %303, align 4
  %305 = getelementptr inbounds i8, ptr %302, i64 -60
  %.not38.i315.not = icmp eq i32 %304, 0
  br i1 %.not38.i315.not, label %doComplexReport.exit, label %.lr.ph317.preheader

.lr.ph317.preheader:                              ; preds = %299
  %wide.trip.count363 = zext i32 %304 to i64
  br label %.lr.ph317

.lr.ph317:                                        ; preds = %.lr.ph317, %.lr.ph317.preheader
  %indvars.iv360 = phi i64 [ 0, %.lr.ph317.preheader ], [ %indvars.iv.next361, %.lr.ph317 ]
  %306 = getelementptr inbounds nuw i32, ptr %305, i64 %indvars.iv360
  %307 = load i32, ptr %306, align 4
  %308 = tail call i32 %4(i64 noundef 0, i64 noundef %300, i32 noundef %307, ptr noundef %5) #15
  %309 = icmp eq i32 %308, 0
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count363
  %or.cond417 = select i1 %309, i1 true, i1 %exitcond364.not
  br i1 %or.cond417, label %doComplexReport.exit, label %.lr.ph317

doComplexReport.exit:                             ; preds = %.lr.ph317, %299, %doComplexReport.exit.i.thread258
  %.not16.i15 = icmp ne i32 %.1122.ph, 0
  br label %nfaExecMcClellan8_Bi.exit

nfaExecMcClellan8_Bi.exit:                        ; preds = %59, %113, %203, %188, %209, %280, %265, %286, %doComplexReport.exit, %doComplexReport.exit22
  %.0.shrunk = phi i1 [ %.not16.i, %doComplexReport.exit22 ], [ %.not16.i15, %doComplexReport.exit ], [ false, %286 ], [ false, %265 ], [ false, %280 ], [ false, %209 ], [ false, %188 ], [ false, %203 ], [ false, %113 ], [ false, %59 ]
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
  %32 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %31
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
  %49 = getelementptr inbounds nuw %struct.mstate_aux, ptr %47, i64 %48
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
  %59 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv
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
  %68 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %67
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
  br label %84

79:                                               ; preds = %64
  %80 = getelementptr inbounds nuw %struct.mq_item, ptr %72, i64 %67
  store i32 %66, ptr %65, align 8
  store i32 0, ptr %80, align 8
  %.idx111.i = mul nuw nsw i64 %67, 24
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx111.i
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %2, ptr %82, align 8
  %83 = load ptr, ptr %22, align 8
  store i8 %24, ptr %83, align 1
  br label %nfaExecMcClellan8_Q2i.exit

84:                                               ; preds = %.backedge, %.preheader
  %85 = phi i32 [ %71, %.preheader ], [ %.be, %.backedge ]
  %.0100.i = phi i64 [ %70, %.preheader ], [ %.092.i, %.backedge ]
  %.094.i = phi ptr [ %75, %.preheader ], [ %spec.select.i, %.backedge ]
  %86 = zext i32 %85 to i64
  %.idx.i = mul nuw nsw i64 %86, 24
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = tail call i64 @llvm.smin.i64(i64 %89, i64 %2)
  %91 = icmp slt i64 %.0100.i, 0
  %92 = tail call i64 @llvm.smin.i64(i64 %90, i64 0)
  %.092.i = select i1 %91, i64 %92, i64 %90
  %93 = getelementptr inbounds i8, ptr %.094.i, i64 %.0100.i
  %94 = sub nsw i64 %.092.i, %.0100.i
  %95 = add i64 %.0100.i, %6
  %96 = call fastcc signext i8 @mcclellanExec8_i_cb(ptr noundef nonnull %21, ptr noundef nonnull %4, ptr noundef %93, i64 noundef %94, i64 noundef %95, ptr noundef %10, ptr noundef %12, i8 noundef signext range(i8 0, 2) %20)
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %84
  %99 = load ptr, ptr %22, align 8
  store i8 0, ptr %99, align 1
  br label %nfaExecMcClellan8_Q2i.exit

100:                                              ; preds = %84
  %101 = load i32, ptr %65, align 8
  %102 = zext i32 %101 to i64
  %.idx106.i = mul nuw nsw i64 %102, 24
  %103 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx106.i
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = icmp sgt i64 %105, %2
  br i1 %106, label %107, label %116

107:                                              ; preds = %100
  %108 = add i32 %101, -1
  store i32 %108, ptr %65, align 8
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %struct.mq_item, ptr %72, i64 %109
  store i32 0, ptr %110, align 8
  %.idx109.i = mul nuw nsw i64 %109, 24
  %111 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx109.i
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 %2, ptr %112, align 8
  %113 = load i32, ptr %4, align 4
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %22, align 8
  store i8 %114, ptr %115, align 1
  br label %nfaExecMcClellan8_Q2i.exit

116:                                              ; preds = %100
  %117 = icmp eq i64 %.092.i, 0
  %spec.select.i = select i1 %117, ptr %8, ptr %.094.i
  %.not107.i = icmp eq i64 %.092.i, %90
  br i1 %.not107.i, label %118, label %.backedge

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw %struct.mq_item, ptr %72, i64 %102
  %120 = load i32, ptr %119, align 8
  switch i32 %120, label %142 [
    i32 2, label %121
    i32 1, label %134
  ]

121:                                              ; preds = %118
  %122 = icmp eq i64 %90, %76
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = load i16, ptr %78, align 4
  %125 = and i16 %124, 255
  br label %.sink.split

126:                                              ; preds = %121
  %127 = load i32, ptr %4, align 4
  %128 = load i32, ptr %77, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 %129
  %131 = zext i32 %127 to i64
  %132 = getelementptr inbounds nuw %struct.mstate_aux, ptr %130, i64 %131, i32 2
  %133 = load i16, ptr %132, align 4
  br label %.sink.split

134:                                              ; preds = %118
  %135 = load i32, ptr %4, align 4
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %22, align 8
  store i8 %136, ptr %137, align 1
  %138 = load i32, ptr %65, align 8
  %139 = add i32 %138, 1
  store i32 %139, ptr %65, align 8
  %.not108.i = icmp ne i32 %135, 0
  %140 = zext i1 %.not108.i to i8
  br label %nfaExecMcClellan8_Q2i.exit

.sink.split:                                      ; preds = %123, %126
  %.sink39 = phi i16 [ %133, %126 ], [ %125, %123 ]
  %141 = zext i16 %.sink39 to i32
  store i32 %141, ptr %4, align 4
  br label %142

142:                                              ; preds = %.sink.split, %118
  %143 = add i32 %101, 1
  store i32 %143, ptr %65, align 8
  br label %.backedge

.backedge:                                        ; preds = %142, %116
  %.be = phi i32 [ %143, %142 ], [ %101, %116 ]
  br label %84

nfaExecMcClellan8_Q2i.exit:                       ; preds = %.thread35, %36, %134, %107, %98, %62, %79
  %.2.i = phi i8 [ 0, %62 ], [ 1, %79 ], [ %140, %134 ], [ 1, %107 ], [ 0, %98 ], [ 0, %36 ], [ 0, %.thread35 ]
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
  br i1 %.not.i24, label %mcclellanExec16_i.exit48, label %27

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
  %.1571 = phi i16 [ %.0570, %304 ], [ 0, %27 ]
  %.1566 = phi ptr [ %313, %304 ], [ %2, %27 ]
  %.1564 = phi ptr [ %storemerge17.i, %304 ], [ %28, %27 ]
  %.095.i31 = phi i32 [ %305, %304 ], [ %33, %27 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %47 = ptrtoint ptr %.1564 to i64
  %48 = ptrtoint ptr %2 to i64
  %49 = add i64 %1, 1
  %50 = sub i64 %49, %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 356
  br label %52

52:                                               ; preds = %.critedge.i37, %38
  %.2572 = phi i16 [ %.1571, %38 ], [ %.35731096, %.critedge.i37 ]
  %.2567 = phi ptr [ %.1566, %38 ], [ %.35681097, %.critedge.i37 ]
  %.196.i32 = phi i32 [ %.095.i31, %38 ], [ %.398.i351098, %.critedge.i37 ]
  %.not110.i33 = icmp eq i32 %.196.i32, 0
  br i1 %.not110.i33, label %mcclellanExec16_i.exit48, label %53

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
  %.sroa.0359.0.in = phi i16 [ %66, %55 ], [ %.sroa.0359.1, %218 ]
  %.0587 = phi ptr [ %.2567, %55 ], [ %219, %218 ]
  %.8578 = phi i16 [ %.2572, %55 ], [ %.9579, %218 ]
  %.sroa.0359.0 = and i16 %.sroa.0359.0.in, 16383
  %68 = icmp ult ptr %.0587, %.1564
  %.sroa.0359.0.insert.ext363 = zext nneg i16 %.sroa.0359.0 to i32
  %69 = icmp ne i16 %.sroa.0359.0, 0
  %70 = and i1 %68, %69
  br i1 %70, label %71, label %.critedge.i37

71:                                               ; preds = %67
  %72 = load i8, ptr %.0587, align 1
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %46, i64 %73
  %75 = load i8, ptr %74, align 1
  %.not.i55 = icmp ult i16 %.sroa.0359.0, %56
  br i1 %.not.i55, label %175, label %76, !prof !5

76:                                               ; preds = %71
  %narrow = sub nuw i16 %.sroa.0359.0.in, %56
  %77 = shl i16 %narrow, 2
  %78 = zext i16 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 %82
  %84 = ptrtoint ptr %.0587 to i64
  %85 = sub i64 %47, %84
  %86 = trunc i64 %85 to i32
  %87 = load i16, ptr %83, align 2
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %89 = zext i16 %87 to i64
  %90 = add nuw nsw i64 %89, 1
  %91 = and i64 %90, 131070
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 2
  %94 = sub i16 %87, %.8578
  %95 = zext i16 %.8578 to i64
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 %95
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %97 = icmp eq i16 %.8578, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %76
  %99 = load i8, ptr %96, align 1
  %.not117.i175 = icmp eq i8 %75, %99
  br i1 %.not117.i175, label %100, label %.thread605

100:                                              ; preds = %98, %76
  %101 = icmp ugt i16 %94, 15
  %102 = icmp ugt i32 %86, 15
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %100, %121
  %.1.i156813 = phi ptr [ %123, %121 ], [ %.0587, %100 ]
  %.099.i155812 = phi i32 [ %125, %121 ], [ %86, %100 ]
  %.0101.i154811 = phi i16 [ %124, %121 ], [ %94, %100 ]
  %.0104.i153810 = phi ptr [ %122, %121 ], [ %96, %100 ]
  %104 = load <16 x i8>, ptr %.0104.i153810, align 1
  br label %113

105:                                              ; preds = %113
  %106 = load <16 x i8>, ptr %16, align 16
  %107 = icmp eq <16 x i8> %104, %106
  %108 = bitcast <16 x i1> %107 to i16
  %109 = zext i16 %108 to i32
  %110 = xor i32 %109, -1
  %111 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %110, i1 true)
  %112 = icmp samesign ult i32 %111, 16
  br i1 %112, label %.thread605, label %121

113:                                              ; preds = %.lr.ph, %113
  %.0107.i168809 = phi i64 [ 0, %.lr.ph ], [ %120, %113 ]
  %114 = getelementptr inbounds nuw i8, ptr %.1.i156813, i64 %.0107.i168809
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %46, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 %.0107.i168809
  store i8 %118, ptr %119, align 1
  %120 = add nuw nsw i64 %.0107.i168809, 1
  %exitcond.not = icmp eq i64 %120, 16
  br i1 %exitcond.not, label %105, label %113

121:                                              ; preds = %105
  %122 = getelementptr inbounds nuw i8, ptr %.0104.i153810, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %.1.i156813, i64 16
  %124 = add i16 %.0101.i154811, -16
  %125 = add i32 %.099.i155812, -16
  %126 = icmp ugt i16 %124, 15
  %127 = icmp ugt i32 %125, 15
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %121, %100
  %.0104.i153.lcssa = phi ptr [ %96, %100 ], [ %122, %121 ]
  %.0101.i154.lcssa = phi i16 [ %94, %100 ], [ %124, %121 ]
  %.099.i155.lcssa = phi i32 [ %86, %100 ], [ %125, %121 ]
  %.1.i156.lcssa = phi ptr [ %.0587, %100 ], [ %123, %121 ]
  %129 = tail call i16 @llvm.umin.i16(i16 %.0101.i154.lcssa, i16 16)
  %130 = zext nneg i16 %129 to i32
  %131 = tail call i32 @llvm.umin.i32(i32 %.099.i155.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store <2 x i64> zeroinitializer, ptr %11, align 16
  %132 = zext nneg i16 %129 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 1 %.0104.i153.lcssa, i64 %132, i1 false)
  %.0..0..0..0..i24171510771399 = load <16 x i8>, ptr %11, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %133 = zext nneg i32 %131 to i64
  %.not889 = icmp eq i32 %.099.i155.lcssa, 0
  br i1 %.not889, label %._crit_edge820, label %.lr.ph819

._crit_edge820:                                   ; preds = %.lr.ph819, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store <2 x i64> zeroinitializer, ptr %12, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr nonnull align 16 %16, i64 %133, i1 false)
  %.0..0..0..0..i24071610781400 = load <16 x i8>, ptr %12, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %134 = icmp eq <16 x i8> %.0..0..0..0..i24171510771399, %.0..0..0..0..i24071610781400
  %135 = bitcast <16 x i1> %134 to i16
  %136 = zext i16 %135 to i32
  %137 = xor i32 %136, -1
  %138 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %137, i1 true)
  %139 = tail call i32 @llvm.umin.i32(i32 %130, i32 %131)
  %..i158 = tail call i32 @llvm.umin.i32(i32 %138, i32 %139)
  %.not118.i159 = icmp ult i32 %.099.i155.lcssa, %130
  br i1 %.not118.i159, label %147, label %159

.lr.ph819:                                        ; preds = %._crit_edge, %.lr.ph819
  %.097.i157817 = phi i64 [ %146, %.lr.ph819 ], [ 0, %._crit_edge ]
  %140 = getelementptr inbounds nuw i8, ptr %.1.i156.lcssa, i64 %.097.i157817
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %46, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 %.097.i157817
  store i8 %144, ptr %145, align 1
  %146 = add nuw nsw i64 %.097.i157817, 1
  %exitcond960.not = icmp eq i64 %146, %133
  br i1 %exitcond960.not, label %._crit_edge820, label %.lr.ph819

147:                                              ; preds = %._crit_edge820
  %148 = icmp eq i32 %..i158, %131
  br i1 %148, label %149, label %.thread605

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %.1.i156.lcssa, i64 -1
  %151 = ptrtoint ptr %.0104.i153.lcssa to i64
  %152 = ptrtoint ptr %88 to i64
  %153 = sub i64 %151, %152
  %154 = add i64 %153, %133
  %155 = trunc i64 %154 to i16
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 %133
  br label %doWide16.exit176

.thread605:                                       ; preds = %105, %98, %147
  %.0106.i162.ph = phi i32 [ %..i158, %147 ], [ 0, %98 ], [ %111, %105 ]
  %.098.i163.ph = phi ptr [ %.1.i156.lcssa, %147 ], [ %.0587, %98 ], [ %.1.i156813, %105 ]
  %157 = zext nneg i32 %.0106.i162.ph to i64
  %158 = getelementptr inbounds nuw i8, ptr %.098.i163.ph, i64 %157
  br label %164

159:                                              ; preds = %._crit_edge820
  %160 = trunc nuw nsw i32 %..i158 to i16
  %161 = icmp eq i16 %129, %160
  %spec.select.i160.idx = sext i1 %161 to i64
  %spec.select.i160 = getelementptr inbounds i8, ptr %.1.i156.lcssa, i64 %spec.select.i160.idx
  %162 = zext nneg i32 %..i158 to i64
  %163 = getelementptr inbounds nuw i8, ptr %spec.select.i160, i64 %162
  br i1 %161, label %173, label %164

164:                                              ; preds = %.thread605, %159
  %165 = phi ptr [ %158, %.thread605 ], [ %163, %159 ]
  %166 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %167 = load i8, ptr %165, align 1
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %46, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds nuw i16, ptr %166, i64 %171
  br label %173

173:                                              ; preds = %164, %159
  %174 = phi ptr [ %165, %164 ], [ %163, %159 ]
  %.in.in.i165 = phi ptr [ %172, %164 ], [ %93, %159 ]
  %.in120.i166 = load i16, ptr %.in.in.i165, align 2
  br label %doWide16.exit176

doWide16.exit176:                                 ; preds = %173, %149
  %.3590 = phi ptr [ %174, %173 ], [ %156, %149 ]
  %.11581 = phi i16 [ 0, %173 ], [ %155, %149 ]
  %.0.i167 = phi i16 [ %.in120.i166, %173 ], [ %.sroa.0359.0, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %218

175:                                              ; preds = %71
  %.not39.i59 = icmp ult i16 %.sroa.0359.0, %60
  br i1 %.not39.i59, label %211, label %176

176:                                              ; preds = %175
  %narrow717 = sub nuw nsw i16 %.sroa.0359.0, %60
  %177 = zext nneg i16 %narrow717 to i64
  %178 = shl nuw nsw i64 %177, 5
  %179 = getelementptr inbounds nuw i8, ptr %63, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 1
  %181 = load i8, ptr %180, align 1
  %.not.i229 = icmp eq i8 %181, 0
  br i1 %.not.i229, label %..thread609_crit_edge, label %182

..thread609_crit_edge:                            ; preds = %176
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %179, i64 2
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %.thread609

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
  %192 = add nuw i32 %191, 65535
  %193 = and i32 %192, %189
  %.not24.i230 = icmp eq i32 %193, 0
  %bc = bitcast <16 x i8> %183 to <8 x i16>
  %194 = extractelement <8 x i16> %bc, i64 1
  br i1 %.not24.i230, label %.thread609, label %195

195:                                              ; preds = %182
  %196 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %193, i1 true)
  %197 = add nsw i32 %196, -4
  %198 = zext i8 %181 to i64
  %199 = getelementptr inbounds nuw i8, ptr %179, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = zext i32 %197 to i64
  %202 = shl nuw nsw i64 %201, 1
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 %202
  br label %doSherman16.exit233

.thread609:                                       ; preds = %..thread609_crit_edge, %182
  %204 = phi i16 [ %.pre, %..thread609_crit_edge ], [ %194, %182 ]
  %205 = zext i16 %204 to i32
  %206 = shl i32 %205, %65
  %207 = zext i8 %75 to i32
  %208 = add i32 %206, %207
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i16, ptr %42, i64 %209
  br label %doSherman16.exit233

doSherman16.exit233:                              ; preds = %195, %.thread609
  %.1.i232.in.in = phi ptr [ %210, %.thread609 ], [ %203, %195 ]
  %.1.i232.in = load i16, ptr %.1.i232.in.in, align 1
  br label %218

211:                                              ; preds = %175
  %212 = shl i32 %.sroa.0359.0.insert.ext363, %65
  %213 = zext i8 %75 to i32
  %214 = add i32 %212, %213
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw i16, ptr %42, i64 %215
  %217 = load i16, ptr %216, align 2
  br label %218

218:                                              ; preds = %211, %doSherman16.exit233, %doWide16.exit176
  %.sroa.0359.1 = phi i16 [ %217, %211 ], [ %.1.i232.in, %doSherman16.exit233 ], [ %.0.i167, %doWide16.exit176 ]
  %.1588 = phi ptr [ %.0587, %211 ], [ %.0587, %doSherman16.exit233 ], [ %.3590, %doWide16.exit176 ]
  %.9579 = phi i16 [ %.8578, %211 ], [ %.8578, %doSherman16.exit233 ], [ %.11581, %doWide16.exit176 ]
  %219 = getelementptr inbounds nuw i8, ptr %.1588, i64 1
  %.not43.i56 = icmp sgt i16 %.sroa.0359.1, -1
  br i1 %.not43.i56, label %67, label %doNormal16.exit94.thread1099

doNormal16.exit94.thread1099:                     ; preds = %218
  %.pre1012 = zext i16 %.sroa.0359.1 to i32
  br label %doNormal16.exit94

220:                                              ; preds = %53
  %221 = load i16, ptr %43, align 4
  %222 = zext i16 %221 to i32
  %223 = load i32, ptr %44, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 %224
  %226 = load i8, ptr %45, align 4
  %227 = zext i8 %226 to i32
  br label %228

228:                                              ; preds = %doSherman16.exit213, %220
  %.036.i81 = phi ptr [ %.2567, %220 ], [ %280, %doSherman16.exit213 ]
  %.035.i82.in = phi i32 [ %.196.i32, %220 ], [ %.2.i85, %doSherman16.exit213 ]
  %.035.i82 = and i32 %.035.i82.in, 16383
  %229 = icmp ult ptr %.036.i81, %.1564
  %230 = icmp ne i32 %.035.i82, 0
  %231 = and i1 %229, %230
  br i1 %231, label %232, label %.critedge.i37

232:                                              ; preds = %228
  %233 = load i8, ptr %.036.i81, align 1
  %234 = zext i8 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %46, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = icmp samesign ult i32 %.035.i82, %222
  br i1 %237, label %238, label %244

238:                                              ; preds = %232
  %239 = shl i32 %.035.i82, %227
  %240 = zext i8 %236 to i32
  %241 = add i32 %239, %240
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw i16, ptr %42, i64 %242
  br label %doSherman16.exit213

244:                                              ; preds = %232
  %245 = sub nuw nsw i32 %.035.i82, %222
  %246 = shl nuw nsw i32 %245, 5
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %225, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 1
  %250 = load i8, ptr %249, align 1
  %.not.i209 = icmp eq i8 %250, 0
  br i1 %.not.i209, label %..thread616_crit_edge, label %251

..thread616_crit_edge:                            ; preds = %244
  %.phi.trans.insert984 = getelementptr inbounds nuw i8, ptr %248, i64 2
  %.pre985 = load i16, ptr %.phi.trans.insert984, align 2
  br label %.thread616

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
  %261 = add nuw i32 %260, 65535
  %262 = and i32 %261, %258
  %.not24.i210 = icmp eq i32 %262, 0
  %bc1079 = bitcast <16 x i8> %252 to <8 x i16>
  %263 = extractelement <8 x i16> %bc1079, i64 1
  br i1 %.not24.i210, label %.thread616, label %264

264:                                              ; preds = %251
  %265 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %262, i1 true)
  %266 = add nsw i32 %265, -4
  %267 = zext i8 %250 to i64
  %268 = getelementptr inbounds nuw i8, ptr %248, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %270 = zext i32 %266 to i64
  %271 = shl nuw nsw i64 %270, 1
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 %271
  br label %doSherman16.exit213

.thread616:                                       ; preds = %..thread616_crit_edge, %251
  %273 = phi i16 [ %.pre985, %..thread616_crit_edge ], [ %263, %251 ]
  %274 = zext i16 %273 to i32
  %275 = shl i32 %274, %227
  %276 = zext i8 %236 to i32
  %277 = add i32 %275, %276
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw i16, ptr %42, i64 %278
  br label %doSherman16.exit213

doSherman16.exit213:                              ; preds = %.thread616, %264, %238
  %.2.i85.in.in = phi ptr [ %243, %238 ], [ %279, %.thread616 ], [ %272, %264 ]
  %.2.i85.in = load i16, ptr %.2.i85.in.in, align 1
  %.2.i85 = zext i16 %.2.i85.in to i32
  %280 = getelementptr inbounds nuw i8, ptr %.036.i81, i64 1
  %.not41.i91 = icmp sgt i16 %.2.i85.in, -1
  br i1 %.not41.i91, label %228, label %doNormal16.exit94

doNormal16.exit94:                                ; preds = %doSherman16.exit213, %doNormal16.exit94.thread1099
  %.398.i351106 = phi i32 [ %.pre1012, %doNormal16.exit94.thread1099 ], [ %.2.i85, %doSherman16.exit213 ]
  %.35681105 = phi ptr [ %219, %doNormal16.exit94.thread1099 ], [ %280, %doSherman16.exit213 ]
  %.35731104 = phi i16 [ %.9579, %doNormal16.exit94.thread1099 ], [ %.2572, %doSherman16.exit213 ]
  %281 = getelementptr inbounds i8, ptr %.35681105, i64 -1
  %282 = ptrtoint ptr %281 to i64
  %283 = add i64 %50, %282
  %284 = load i32, ptr %51, align 4
  %285 = tail call i32 %4(i64 noundef 0, i64 noundef %283, i32 noundef %284, ptr noundef %5) #15
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %.loopexit749, label %.critedge.i37

.critedge.i37:                                    ; preds = %67, %228, %doNormal16.exit94
  %.398.i351098 = phi i32 [ %.398.i351106, %doNormal16.exit94 ], [ %.035.i82, %228 ], [ %.sroa.0359.0.insert.ext363, %67 ]
  %.35681097 = phi ptr [ %.35681105, %doNormal16.exit94 ], [ %.036.i81, %228 ], [ %.0587, %67 ]
  %.35731096 = phi i16 [ %.35731104, %doNormal16.exit94 ], [ %.2572, %228 ], [ %.8578, %67 ]
  %287 = icmp ult ptr %.35681097, %.1564
  br i1 %287, label %52, label %288

288:                                              ; preds = %.critedge.i37
  %289 = and i32 %.398.i351098, 16383
  %290 = icmp ne ptr %.35681097, %28
  %.old3.i38 = icmp ne i32 %289, 0
  %or.cond5.i39 = and i1 %290, %.old3.i38
  br i1 %or.cond5.i39, label %.preheader748, label %mcclellanExec16_i.exit48

291:                                              ; preds = %27
  %.old3.old.not.i28 = icmp eq i32 %33, 0
  br i1 %.old3.old.not.i28, label %mcclellanExec16_i.exit48, label %..preheader748_crit_edge

..preheader748_crit_edge:                         ; preds = %291
  %.pre1005 = ptrtoint ptr %2 to i64
  %.pre1007 = add i64 %1, 1
  %.pre1009 = sub i64 %.pre1007, %.pre1005
  br label %.preheader748

.preheader748:                                    ; preds = %..preheader748_crit_edge, %288
  %.pre-phi1010 = phi i64 [ %.pre1009, %..preheader748_crit_edge ], [ %50, %288 ]
  %.0570.ph = phi i16 [ 0, %..preheader748_crit_edge ], [ %.35731096, %288 ]
  %.0565.ph = phi ptr [ %2, %..preheader748_crit_edge ], [ %.35681097, %288 ]
  %.0563.ph = phi ptr [ %2, %..preheader748_crit_edge ], [ %.1564, %288 ]
  %.499.i29.ph = phi i32 [ %33, %..preheader748_crit_edge ], [ %289, %288 ]
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

302:                                              ; preds = %.preheader748, %.critedge123.i46
  %.0570 = phi i16 [ %.45741111, %.critedge123.i46 ], [ %.0570.ph, %.preheader748 ]
  %.0565 = phi ptr [ %.45691112, %.critedge123.i46 ], [ %.0565.ph, %.preheader748 ]
  %.499.i29 = phi i32 [ %.5100.i441113, %.critedge123.i46 ], [ %.499.i29.ph, %.preheader748 ]
  %303 = and i32 %.499.i29, 16384
  %.not115.i30 = icmp eq i32 %303, 0
  br i1 %.not115.i30, label %318, label %304

304:                                              ; preds = %302
  %305 = and i32 %.499.i29, 16383
  %306 = shl nuw nsw i32 %305, 4
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr i8, ptr %32, i64 %307
  %309 = getelementptr i8, ptr %308, i64 -52
  %310 = load i32, ptr %309, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %22, i64 %311
  %313 = tail call ptr @run_accel(ptr noundef nonnull %312, ptr noundef %.0565, ptr noundef nonnull %28) #15
  %314 = getelementptr inbounds nuw i8, ptr %.0563.ph, i64 4
  %315 = icmp ult ptr %313, %314
  %storemerge.i.v = select i1 %315, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %313, i64 %storemerge.i.v
  %316 = getelementptr inbounds i8, ptr %28, i64 -16
  %.not.i49 = icmp ult ptr %storemerge.i, %316
  %storemerge17.i = select i1 %.not.i49, ptr %storemerge.i, ptr %28
  %317 = icmp eq ptr %313, %28
  br i1 %317, label %mcclellanExec16_i.exit48, label %38

318:                                              ; preds = %302
  %319 = load i8, ptr %292, align 1
  %.not116.i43 = icmp eq i8 %319, 0
  br i1 %.not116.i43, label %485, label %320, !prof !5

320:                                              ; preds = %318
  %321 = load i16, ptr %293, align 2
  %322 = load i32, ptr %294, align 4
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 %323
  %325 = load i16, ptr %296, align 4
  %326 = load i32, ptr %297, align 4
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 %327
  %329 = load i8, ptr %298, align 4
  %330 = zext i8 %329 to i32
  %331 = trunc nuw i32 %.499.i29 to i16
  %.sroa.0.0.extract.trunc295 = and i16 %331, 16383
  br label %332

332:                                              ; preds = %483, %320
  %.sroa.0.0 = phi i16 [ %.sroa.0.0.extract.trunc295, %320 ], [ %.sroa.0.1, %483 ]
  %.0583 = phi ptr [ %.0565, %320 ], [ %484, %483 ]
  %.5575 = phi i16 [ %.0570, %320 ], [ %.6576, %483 ]
  %333 = icmp ult ptr %.0583, %28
  %.sroa.0.0.insert.ext297 = zext nneg i16 %.sroa.0.0 to i32
  %334 = icmp ne i16 %.sroa.0.0, 0
  %335 = and i1 %333, %334
  br i1 %335, label %336, label %.critedge123.i46

336:                                              ; preds = %332
  %337 = load i8, ptr %.0583, align 1
  %338 = zext i8 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %299, i64 %338
  %340 = load i8, ptr %339, align 1
  %.not.i53 = icmp ult i16 %.sroa.0.0, %321
  br i1 %.not.i53, label %440, label %341, !prof !5

341:                                              ; preds = %336
  %narrow718 = sub nuw nsw i16 %.sroa.0.0, %321
  %342 = shl nuw i16 %narrow718, 2
  %343 = zext i16 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %324, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %346 = load i32, ptr %345, align 4
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %324, i64 %347
  %349 = ptrtoint ptr %.0583 to i64
  %350 = sub i64 %300, %349
  %351 = trunc i64 %350 to i32
  %352 = load i16, ptr %348, align 2
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 2
  %354 = zext i16 %352 to i64
  %355 = add nuw nsw i64 %354, 1
  %356 = and i64 %355, 131070
  %357 = getelementptr inbounds nuw i8, ptr %348, i64 %356
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 2
  %359 = sub i16 %352, %.5575
  %360 = zext i16 %.5575 to i64
  %361 = getelementptr inbounds nuw i8, ptr %353, i64 %360
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %362 = icmp eq i16 %.5575, 0
  br i1 %362, label %363, label %365

363:                                              ; preds = %341
  %364 = load i8, ptr %361, align 1
  %.not117.i199 = icmp eq i8 %340, %364
  br i1 %.not117.i199, label %365, label %.thread626

365:                                              ; preds = %363, %341
  %366 = icmp ugt i16 %359, 15
  %367 = icmp ugt i32 %351, 15
  %368 = select i1 %366, i1 %367, i1 false
  br i1 %368, label %.lr.ph828, label %._crit_edge829

.lr.ph828:                                        ; preds = %365, %386
  %.1.i180826 = phi ptr [ %388, %386 ], [ %.0583, %365 ]
  %.099.i179825 = phi i32 [ %390, %386 ], [ %351, %365 ]
  %.0101.i178824 = phi i16 [ %389, %386 ], [ %359, %365 ]
  %.0104.i177823 = phi ptr [ %387, %386 ], [ %361, %365 ]
  %369 = load <16 x i8>, ptr %.0104.i177823, align 1
  br label %378

370:                                              ; preds = %378
  %371 = load <16 x i8>, ptr %15, align 16
  %372 = icmp eq <16 x i8> %369, %371
  %373 = bitcast <16 x i1> %372 to i16
  %374 = zext i16 %373 to i32
  %375 = xor i32 %374, -1
  %376 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %375, i1 true)
  %377 = icmp samesign ult i32 %376, 16
  br i1 %377, label %.thread626, label %386

378:                                              ; preds = %.lr.ph828, %378
  %.0107.i192822 = phi i64 [ 0, %.lr.ph828 ], [ %385, %378 ]
  %379 = getelementptr inbounds nuw i8, ptr %.1.i180826, i64 %.0107.i192822
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i64
  %382 = getelementptr inbounds nuw i8, ptr %299, i64 %381
  %383 = load i8, ptr %382, align 1
  %384 = getelementptr inbounds nuw i8, ptr %15, i64 %.0107.i192822
  store i8 %383, ptr %384, align 1
  %385 = add nuw nsw i64 %.0107.i192822, 1
  %exitcond961.not = icmp eq i64 %385, 16
  br i1 %exitcond961.not, label %370, label %378

386:                                              ; preds = %370
  %387 = getelementptr inbounds nuw i8, ptr %.0104.i177823, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %.1.i180826, i64 16
  %389 = add i16 %.0101.i178824, -16
  %390 = add i32 %.099.i179825, -16
  %391 = icmp ugt i16 %389, 15
  %392 = icmp ugt i32 %390, 15
  %393 = select i1 %391, i1 %392, i1 false
  br i1 %393, label %.lr.ph828, label %._crit_edge829

._crit_edge829:                                   ; preds = %386, %365
  %.0104.i177.lcssa = phi ptr [ %361, %365 ], [ %387, %386 ]
  %.0101.i178.lcssa = phi i16 [ %359, %365 ], [ %389, %386 ]
  %.099.i179.lcssa = phi i32 [ %351, %365 ], [ %390, %386 ]
  %.1.i180.lcssa = phi ptr [ %.0583, %365 ], [ %388, %386 ]
  %394 = tail call i16 @llvm.umin.i16(i16 %.0101.i178.lcssa, i16 16)
  %395 = zext nneg i16 %394 to i32
  %396 = tail call i32 @llvm.umin.i32(i32 %.099.i179.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store <2 x i64> zeroinitializer, ptr %13, align 16
  %397 = zext nneg i16 %394 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr nonnull align 1 %.0104.i177.lcssa, i64 %397, i1 false)
  %.0..0..0..0..i23971910801401 = load <16 x i8>, ptr %13, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %398 = zext nneg i32 %396 to i64
  %.not890 = icmp eq i32 %.099.i179.lcssa, 0
  br i1 %.not890, label %._crit_edge837, label %.lr.ph836

._crit_edge837:                                   ; preds = %.lr.ph836, %._crit_edge829
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store <2 x i64> zeroinitializer, ptr %14, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 16 %15, i64 %398, i1 false)
  %.0..0..0..0..i72010811402 = load <16 x i8>, ptr %14, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %399 = icmp eq <16 x i8> %.0..0..0..0..i23971910801401, %.0..0..0..0..i72010811402
  %400 = bitcast <16 x i1> %399 to i16
  %401 = zext i16 %400 to i32
  %402 = xor i32 %401, -1
  %403 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %402, i1 true)
  %404 = tail call i32 @llvm.umin.i32(i32 %395, i32 %396)
  %..i182 = tail call i32 @llvm.umin.i32(i32 %403, i32 %404)
  %.not118.i183 = icmp ult i32 %.099.i179.lcssa, %395
  br i1 %.not118.i183, label %412, label %424

.lr.ph836:                                        ; preds = %._crit_edge829, %.lr.ph836
  %.097.i181834 = phi i64 [ %411, %.lr.ph836 ], [ 0, %._crit_edge829 ]
  %405 = getelementptr inbounds nuw i8, ptr %.1.i180.lcssa, i64 %.097.i181834
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr %299, i64 %407
  %409 = load i8, ptr %408, align 1
  %410 = getelementptr inbounds nuw i8, ptr %15, i64 %.097.i181834
  store i8 %409, ptr %410, align 1
  %411 = add nuw nsw i64 %.097.i181834, 1
  %exitcond962.not = icmp eq i64 %411, %398
  br i1 %exitcond962.not, label %._crit_edge837, label %.lr.ph836

412:                                              ; preds = %._crit_edge837
  %413 = icmp eq i32 %..i182, %396
  br i1 %413, label %414, label %.thread626

414:                                              ; preds = %412
  %415 = getelementptr inbounds i8, ptr %.1.i180.lcssa, i64 -1
  %416 = ptrtoint ptr %.0104.i177.lcssa to i64
  %417 = ptrtoint ptr %353 to i64
  %418 = sub i64 %416, %417
  %419 = add i64 %418, %398
  %420 = trunc i64 %419 to i16
  %421 = getelementptr inbounds nuw i8, ptr %415, i64 %398
  br label %doWide16.exit200

.thread626:                                       ; preds = %370, %363, %412
  %.0106.i186.ph = phi i32 [ %..i182, %412 ], [ 0, %363 ], [ %376, %370 ]
  %.098.i187.ph = phi ptr [ %.1.i180.lcssa, %412 ], [ %.0583, %363 ], [ %.1.i180826, %370 ]
  %422 = zext nneg i32 %.0106.i186.ph to i64
  %423 = getelementptr inbounds nuw i8, ptr %.098.i187.ph, i64 %422
  br label %429

424:                                              ; preds = %._crit_edge837
  %425 = trunc nuw nsw i32 %..i182 to i16
  %426 = icmp eq i16 %394, %425
  %spec.select.i184.idx = sext i1 %426 to i64
  %spec.select.i184 = getelementptr inbounds i8, ptr %.1.i180.lcssa, i64 %spec.select.i184.idx
  %427 = zext nneg i32 %..i182 to i64
  %428 = getelementptr inbounds nuw i8, ptr %spec.select.i184, i64 %427
  br i1 %426, label %438, label %429

429:                                              ; preds = %.thread626, %424
  %430 = phi ptr [ %423, %.thread626 ], [ %428, %424 ]
  %431 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %432 = load i8, ptr %430, align 1
  %433 = zext i8 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %299, i64 %433
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i64
  %437 = getelementptr inbounds nuw i16, ptr %431, i64 %436
  br label %438

438:                                              ; preds = %429, %424
  %439 = phi ptr [ %430, %429 ], [ %428, %424 ]
  %.in.in.i189 = phi ptr [ %437, %429 ], [ %358, %424 ]
  %.in120.i190 = load i16, ptr %.in.in.i189, align 2
  br label %doWide16.exit200

doWide16.exit200:                                 ; preds = %438, %414
  %.3586 = phi ptr [ %439, %438 ], [ %421, %414 ]
  %.12582 = phi i16 [ 0, %438 ], [ %420, %414 ]
  %.0.i191 = phi i16 [ %.in120.i190, %438 ], [ %.sroa.0.0, %414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %483

440:                                              ; preds = %336
  %.not39.i = icmp ult i16 %.sroa.0.0, %325
  br i1 %.not39.i, label %476, label %441

441:                                              ; preds = %440
  %narrow721 = sub nuw nsw i16 %.sroa.0.0, %325
  %442 = zext nneg i16 %narrow721 to i64
  %443 = shl nuw nsw i64 %442, 5
  %444 = getelementptr inbounds nuw i8, ptr %328, i64 %443
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 1
  %446 = load i8, ptr %445, align 1
  %.not.i234 = icmp eq i8 %446, 0
  br i1 %.not.i234, label %..thread630_crit_edge, label %447

..thread630_crit_edge:                            ; preds = %441
  %.phi.trans.insert986 = getelementptr inbounds nuw i8, ptr %444, i64 2
  %.pre987 = load i16, ptr %.phi.trans.insert986, align 2
  br label %.thread630

447:                                              ; preds = %441
  call void @llvm.assume(i1 true) [ "align"(ptr %444, i64 16) ]
  %448 = load <16 x i8>, ptr %444, align 16
  %449 = insertelement <16 x i8> poison, i8 %340, i64 0
  %450 = shufflevector <16 x i8> %449, <16 x i8> poison, <16 x i32> zeroinitializer
  %451 = icmp eq <16 x i8> %448, %450
  %452 = bitcast <16 x i1> %451 to i16
  %453 = and i16 %452, -16
  %454 = zext i16 %453 to i32
  %455 = zext nneg i8 %446 to i32
  %456 = shl nuw i32 16, %455
  %457 = add nuw i32 %456, 65535
  %458 = and i32 %457, %454
  %.not24.i235 = icmp eq i32 %458, 0
  %bc1082 = bitcast <16 x i8> %448 to <8 x i16>
  %459 = extractelement <8 x i16> %bc1082, i64 1
  br i1 %.not24.i235, label %.thread630, label %460

460:                                              ; preds = %447
  %461 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %458, i1 true)
  %462 = add nsw i32 %461, -4
  %463 = zext i8 %446 to i64
  %464 = getelementptr inbounds nuw i8, ptr %444, i64 %463
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %466 = zext i32 %462 to i64
  %467 = shl nuw nsw i64 %466, 1
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 %467
  br label %doSherman16.exit238

.thread630:                                       ; preds = %..thread630_crit_edge, %447
  %469 = phi i16 [ %.pre987, %..thread630_crit_edge ], [ %459, %447 ]
  %470 = zext i16 %469 to i32
  %471 = shl i32 %470, %330
  %472 = zext i8 %340 to i32
  %473 = add i32 %471, %472
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw i16, ptr %295, i64 %474
  br label %doSherman16.exit238

doSherman16.exit238:                              ; preds = %460, %.thread630
  %.1.i237.in.in = phi ptr [ %475, %.thread630 ], [ %468, %460 ]
  %.1.i237.in = load i16, ptr %.1.i237.in.in, align 1
  br label %483

476:                                              ; preds = %440
  %477 = shl i32 %.sroa.0.0.insert.ext297, %330
  %478 = zext i8 %340 to i32
  %479 = add i32 %477, %478
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw i16, ptr %295, i64 %480
  %482 = load i16, ptr %481, align 2
  br label %483

483:                                              ; preds = %476, %doSherman16.exit238, %doWide16.exit200
  %.sroa.0.1 = phi i16 [ %482, %476 ], [ %.1.i237.in, %doSherman16.exit238 ], [ %.0.i191, %doWide16.exit200 ]
  %.1584 = phi ptr [ %.0583, %476 ], [ %.0583, %doSherman16.exit238 ], [ %.3586, %doWide16.exit200 ]
  %.6576 = phi i16 [ %.5575, %476 ], [ %.5575, %doSherman16.exit238 ], [ %.12582, %doWide16.exit200 ]
  %484 = getelementptr inbounds nuw i8, ptr %.1584, i64 1
  %or.cond = icmp ult i16 %.sroa.0.1, 16384
  br i1 %or.cond, label %332, label %.doNormalWide16.exit_crit_edge

.doNormalWide16.exit_crit_edge:                   ; preds = %483
  %.pre1011 = zext i16 %.sroa.0.1 to i32
  br label %doNormal16.exit

485:                                              ; preds = %318
  %486 = load i16, ptr %296, align 4
  %487 = zext i16 %486 to i32
  %488 = load i32, ptr %297, align 4
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 %489
  %491 = load i8, ptr %298, align 4
  %492 = zext i8 %491 to i32
  br label %493

493:                                              ; preds = %doSherman16.exit218, %485
  %.036.i = phi ptr [ %.0565, %485 ], [ %545, %doSherman16.exit218 ]
  %.035.i.in = phi i32 [ %.499.i29, %485 ], [ %.2.i, %doSherman16.exit218 ]
  %.035.i = and i32 %.035.i.in, 16383
  %494 = icmp ult ptr %.036.i, %28
  %495 = icmp ne i32 %.035.i, 0
  %496 = and i1 %494, %495
  br i1 %496, label %497, label %.critedge123.i46

497:                                              ; preds = %493
  %498 = load i8, ptr %.036.i, align 1
  %499 = zext i8 %498 to i64
  %500 = getelementptr inbounds nuw i8, ptr %299, i64 %499
  %501 = load i8, ptr %500, align 1
  %502 = icmp samesign ult i32 %.035.i, %487
  br i1 %502, label %503, label %509

503:                                              ; preds = %497
  %504 = shl i32 %.035.i, %492
  %505 = zext i8 %501 to i32
  %506 = add i32 %504, %505
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds nuw i16, ptr %295, i64 %507
  br label %doSherman16.exit218

509:                                              ; preds = %497
  %510 = sub nuw nsw i32 %.035.i, %487
  %511 = shl nuw nsw i32 %510, 5
  %512 = zext nneg i32 %511 to i64
  %513 = getelementptr inbounds nuw i8, ptr %490, i64 %512
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 1
  %515 = load i8, ptr %514, align 1
  %.not.i214 = icmp eq i8 %515, 0
  br i1 %.not.i214, label %..thread638_crit_edge, label %516

..thread638_crit_edge:                            ; preds = %509
  %.phi.trans.insert988 = getelementptr inbounds nuw i8, ptr %513, i64 2
  %.pre989 = load i16, ptr %.phi.trans.insert988, align 2
  br label %.thread638

516:                                              ; preds = %509
  call void @llvm.assume(i1 true) [ "align"(ptr %513, i64 16) ]
  %517 = load <16 x i8>, ptr %513, align 16
  %518 = insertelement <16 x i8> poison, i8 %501, i64 0
  %519 = shufflevector <16 x i8> %518, <16 x i8> poison, <16 x i32> zeroinitializer
  %520 = icmp eq <16 x i8> %517, %519
  %521 = bitcast <16 x i1> %520 to i16
  %522 = and i16 %521, -16
  %523 = zext i16 %522 to i32
  %524 = zext nneg i8 %515 to i32
  %525 = shl nuw i32 16, %524
  %526 = add nuw i32 %525, 65535
  %527 = and i32 %526, %523
  %.not24.i215 = icmp eq i32 %527, 0
  %bc1083 = bitcast <16 x i8> %517 to <8 x i16>
  %528 = extractelement <8 x i16> %bc1083, i64 1
  br i1 %.not24.i215, label %.thread638, label %529

529:                                              ; preds = %516
  %530 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %527, i1 true)
  %531 = add nsw i32 %530, -4
  %532 = zext i8 %515 to i64
  %533 = getelementptr inbounds nuw i8, ptr %513, i64 %532
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 4
  %535 = zext i32 %531 to i64
  %536 = shl nuw nsw i64 %535, 1
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 %536
  br label %doSherman16.exit218

.thread638:                                       ; preds = %..thread638_crit_edge, %516
  %538 = phi i16 [ %.pre989, %..thread638_crit_edge ], [ %528, %516 ]
  %539 = zext i16 %538 to i32
  %540 = shl i32 %539, %492
  %541 = zext i8 %501 to i32
  %542 = add i32 %540, %541
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds nuw i16, ptr %295, i64 %543
  br label %doSherman16.exit218

doSherman16.exit218:                              ; preds = %.thread638, %529, %503
  %.2.i.in.in = phi ptr [ %508, %503 ], [ %544, %.thread638 ], [ %537, %529 ]
  %.2.i.in = load i16, ptr %.2.i.in.in, align 1
  %.2.i = zext i16 %.2.i.in to i32
  %545 = getelementptr inbounds nuw i8, ptr %.036.i, i64 1
  %546 = and i32 %.2.i, 16384
  %.not39.i74 = icmp eq i32 %546, 0
  %.not41.i79 = icmp sgt i16 %.2.i.in, -1
  %or.cond732 = and i1 %.not41.i79, %.not39.i74
  br i1 %or.cond732, label %493, label %doNormal16.exit

doNormal16.exit:                                  ; preds = %doSherman16.exit218, %.doNormalWide16.exit_crit_edge
  %.4574 = phi i16 [ %.6576, %.doNormalWide16.exit_crit_edge ], [ %.0570, %doSherman16.exit218 ]
  %.4569 = phi ptr [ %484, %.doNormalWide16.exit_crit_edge ], [ %545, %doSherman16.exit218 ]
  %.5100.i44 = phi i32 [ %.pre1011, %.doNormalWide16.exit_crit_edge ], [ %.2.i, %doSherman16.exit218 ]
  %.not118.i45 = icmp samesign ult i32 %.5100.i44, 32768
  br i1 %.not118.i45, label %.critedge123.i46, label %547

547:                                              ; preds = %doNormal16.exit
  %548 = getelementptr inbounds i8, ptr %.4569, i64 -1
  %549 = ptrtoint ptr %548 to i64
  %550 = add i64 %.pre-phi1010, %549
  %551 = load i32, ptr %301, align 4
  %552 = tail call i32 %4(i64 noundef 0, i64 noundef %550, i32 noundef %551, ptr noundef %5) #15
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %.loopexit749, label %.critedge123.i46

.critedge123.i46:                                 ; preds = %332, %493, %547, %doNormal16.exit
  %.5100.i441113 = phi i32 [ %.5100.i44, %547 ], [ %.5100.i44, %doNormal16.exit ], [ %.035.i, %493 ], [ %.sroa.0.0.insert.ext297, %332 ]
  %.45691112 = phi ptr [ %.4569, %547 ], [ %.4569, %doNormal16.exit ], [ %.036.i, %493 ], [ %.0583, %332 ]
  %.45741111 = phi i16 [ %.4574, %547 ], [ %.4574, %doNormal16.exit ], [ %.0570, %493 ], [ %.5575, %332 ]
  %554 = icmp ult ptr %.45691112, %28
  %555 = icmp ne i32 %.5100.i441113, 0
  %or.cond4.i47 = and i1 %554, %555
  br i1 %or.cond4.i47, label %302, label %.loopexit750.loopexit

.loopexit750.loopexit:                            ; preds = %.critedge123.i46
  %556 = and i32 %.5100.i441113, 16383
  br label %mcclellanExec16_i.exit48

.loopexit749:                                     ; preds = %doNormal16.exit94, %547
  %.not19.i = icmp ne i16 %24, 0
  br label %nfaExecMcClellan16_Bi.exit

mcclellanExec16_i.exit48:                         ; preds = %52, %288, %291, %304, %.loopexit750.loopexit, %26
  %.1 = phi i32 [ %25, %26 ], [ %305, %304 ], [ %289, %288 ], [ 0, %291 ], [ %556, %.loopexit750.loopexit ], [ 0, %52 ]
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %558 = load i8, ptr %557, align 1
  %559 = icmp eq i8 %558, 1
  br i1 %559, label %560, label %564

560:                                              ; preds = %mcclellanExec16_i.exit48
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %562 = load i16, ptr %561, align 2
  %563 = zext i16 %562 to i32
  %.not.i = icmp samesign ult i32 %.1, %563
  br i1 %.not.i, label %564, label %nfaExecMcClellan16_Bi.exit

564:                                              ; preds = %560, %mcclellanExec16_i.exit48
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %566 = load i32, ptr %565, align 4
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 %567
  %569 = zext nneg i32 %.1 to i64
  %570 = getelementptr inbounds nuw %struct.mstate_aux, ptr %568, i64 %569, i32 1
  %571 = load i32, ptr %570, align 4
  %.not18.i = icmp eq i32 %571, 0
  br i1 %.not18.i, label %nfaExecMcClellan16_Bi.exit, label %572

572:                                              ; preds = %564
  %573 = add i64 %3, %1
  %574 = zext i32 %571 to i64
  %575 = getelementptr inbounds nuw i8, ptr %22, i64 %574
  %576 = getelementptr inbounds i8, ptr %575, i64 -64
  %577 = load i32, ptr %576, align 4
  %578 = getelementptr inbounds i8, ptr %575, i64 -60
  %.not38.i21839.not = icmp eq i32 %577, 0
  br i1 %.not38.i21839.not, label %nfaExecMcClellan16_Bi.exit, label %.lr.ph842.preheader

.lr.ph842.preheader:                              ; preds = %572
  %wide.trip.count = zext i32 %577 to i64
  br label %.lr.ph842

.lr.ph842:                                        ; preds = %.lr.ph842, %.lr.ph842.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph842.preheader ], [ %indvars.iv.next, %.lr.ph842 ]
  %579 = getelementptr inbounds nuw i32, ptr %578, i64 %indvars.iv
  %580 = load i32, ptr %579, align 4
  %581 = tail call i32 %4(i64 noundef 0, i64 noundef %573, i32 noundef %580, ptr noundef %5) #15
  %582 = icmp eq i32 %581, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond964.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond1223 = select i1 %582, i1 true, i1 %exitcond964.not
  br i1 %or.cond1223, label %nfaExecMcClellan16_Bi.exit, label %.lr.ph842

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
  %.1557 = phi i16 [ %.0556, %884 ], [ 0, %584 ]
  %.1552 = phi ptr [ %893, %884 ], [ %2, %584 ]
  %.1545 = phi i32 [ %.0544, %884 ], [ 0, %584 ]
  %.1543 = phi i32 [ %.0542, %884 ], [ 0, %584 ]
  %.1541 = phi ptr [ %storemerge17.i52, %884 ], [ %585, %584 ]
  %.095.i = phi i32 [ %885, %884 ], [ %590, %584 ]
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %604 = ptrtoint ptr %.1541 to i64
  %605 = ptrtoint ptr %2 to i64
  %606 = add i64 %1, 1
  %607 = sub i64 %606, %605
  br label %608

608:                                              ; preds = %.critedge.i, %595
  %.2558 = phi i16 [ %.1557, %595 ], [ %.35591118, %.critedge.i ]
  %.2553 = phi ptr [ %.1552, %595 ], [ %.35541119, %.critedge.i ]
  %.2546 = phi i32 [ %.1545, %595 ], [ %.4548, %.critedge.i ]
  %.2 = phi i32 [ %.1543, %595 ], [ %.4, %.critedge.i ]
  %.196.i = phi i32 [ %.095.i, %595 ], [ %.398.i1120, %.critedge.i ]
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
  %.0595 = phi ptr [ %.2553, %611 ], [ %775, %774 ]
  %.sroa.0483.0.in = phi i16 [ %622, %611 ], [ %.sroa.0483.1, %774 ]
  %.8 = phi i16 [ %.2558, %611 ], [ %.9, %774 ]
  %.sroa.0483.0 = and i16 %.sroa.0483.0.in, 16383
  %624 = icmp ult ptr %.0595, %.1541
  %.sroa.0483.0.insert.ext487 = zext nneg i16 %.sroa.0483.0 to i32
  %625 = icmp ne i16 %.sroa.0483.0, 0
  %626 = and i1 %624, %625
  br i1 %626, label %627, label %.critedge.i

627:                                              ; preds = %623
  %628 = load i8, ptr %.0595, align 1
  %629 = zext i8 %628 to i64
  %630 = getelementptr inbounds nuw i8, ptr %603, i64 %629
  %631 = load i8, ptr %630, align 1
  %.not.i68 = icmp ult i16 %.sroa.0483.0, %612
  br i1 %.not.i68, label %731, label %632, !prof !5

632:                                              ; preds = %627
  %narrow722 = sub nuw i16 %.sroa.0483.0.in, %612
  %633 = shl i16 %narrow722, 2
  %634 = zext i16 %633 to i64
  %635 = getelementptr inbounds nuw i8, ptr %615, i64 %634
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 4
  %637 = load i32, ptr %636, align 4
  %638 = zext i32 %637 to i64
  %639 = getelementptr inbounds nuw i8, ptr %615, i64 %638
  %640 = ptrtoint ptr %.0595 to i64
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
  br i1 %.not117.i, label %656, label %.thread656

656:                                              ; preds = %654, %632
  %657 = icmp ugt i16 %650, 15
  %658 = icmp ugt i32 %642, 15
  %659 = select i1 %657, i1 %658, i1 false
  br i1 %659, label %.lr.ph850, label %._crit_edge851

.lr.ph850:                                        ; preds = %656, %677
  %.1.i123848 = phi ptr [ %679, %677 ], [ %.0595, %656 ]
  %.099.i847 = phi i32 [ %681, %677 ], [ %642, %656 ]
  %.0101.i846 = phi i16 [ %680, %677 ], [ %650, %656 ]
  %.0104.i845 = phi ptr [ %678, %677 ], [ %652, %656 ]
  %660 = load <16 x i8>, ptr %.0104.i845, align 1
  br label %669

661:                                              ; preds = %669
  %662 = load <16 x i8>, ptr %18, align 16
  %663 = icmp eq <16 x i8> %660, %662
  %664 = bitcast <16 x i1> %663 to i16
  %665 = zext i16 %664 to i32
  %666 = xor i32 %665, -1
  %667 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %666, i1 true)
  %668 = icmp samesign ult i32 %667, 16
  br i1 %668, label %.thread656, label %677

669:                                              ; preds = %.lr.ph850, %669
  %.0107.i844 = phi i64 [ 0, %.lr.ph850 ], [ %676, %669 ]
  %670 = getelementptr inbounds nuw i8, ptr %.1.i123848, i64 %.0107.i844
  %671 = load i8, ptr %670, align 1
  %672 = zext i8 %671 to i64
  %673 = getelementptr inbounds nuw i8, ptr %603, i64 %672
  %674 = load i8, ptr %673, align 1
  %675 = getelementptr inbounds nuw i8, ptr %18, i64 %.0107.i844
  store i8 %674, ptr %675, align 1
  %676 = add nuw nsw i64 %.0107.i844, 1
  %exitcond965.not = icmp eq i64 %676, 16
  br i1 %exitcond965.not, label %661, label %669

677:                                              ; preds = %661
  %678 = getelementptr inbounds nuw i8, ptr %.0104.i845, i64 16
  %679 = getelementptr inbounds nuw i8, ptr %.1.i123848, i64 16
  %680 = add i16 %.0101.i846, -16
  %681 = add i32 %.099.i847, -16
  %682 = icmp ugt i16 %680, 15
  %683 = icmp ugt i32 %681, 15
  %684 = select i1 %682, i1 %683, i1 false
  br i1 %684, label %.lr.ph850, label %._crit_edge851

._crit_edge851:                                   ; preds = %677, %656
  %.0104.i.lcssa = phi ptr [ %652, %656 ], [ %678, %677 ]
  %.0101.i.lcssa = phi i16 [ %650, %656 ], [ %680, %677 ]
  %.099.i.lcssa = phi i32 [ %642, %656 ], [ %681, %677 ]
  %.1.i123.lcssa = phi ptr [ %.0595, %656 ], [ %679, %677 ]
  %685 = tail call i16 @llvm.umin.i16(i16 %.0101.i.lcssa, i16 16)
  %686 = zext nneg i16 %685 to i32
  %687 = tail call i32 @llvm.umin.i32(i32 %.099.i.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store <2 x i64> zeroinitializer, ptr %7, align 16
  %688 = zext nneg i16 %685 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %.0104.i.lcssa, i64 %688, i1 false)
  %.0..0..0..0..i24572310841403 = load <16 x i8>, ptr %7, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %689 = zext nneg i32 %687 to i64
  %.not891 = icmp eq i32 %.099.i.lcssa, 0
  br i1 %.not891, label %._crit_edge859, label %.lr.ph858

._crit_edge859:                                   ; preds = %.lr.ph858, %._crit_edge851
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store <2 x i64> zeroinitializer, ptr %8, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 16 %18, i64 %689, i1 false)
  %.0..0..0..0..i24472410851404 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %690 = icmp eq <16 x i8> %.0..0..0..0..i24572310841403, %.0..0..0..0..i24472410851404
  %691 = bitcast <16 x i1> %690 to i16
  %692 = zext i16 %691 to i32
  %693 = xor i32 %692, -1
  %694 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %693, i1 true)
  %695 = tail call i32 @llvm.umin.i32(i32 %686, i32 %687)
  %..i = tail call i32 @llvm.umin.i32(i32 %694, i32 %695)
  %.not118.i124 = icmp ult i32 %.099.i.lcssa, %686
  br i1 %.not118.i124, label %703, label %715

.lr.ph858:                                        ; preds = %._crit_edge851, %.lr.ph858
  %.097.i856 = phi i64 [ %702, %.lr.ph858 ], [ 0, %._crit_edge851 ]
  %696 = getelementptr inbounds nuw i8, ptr %.1.i123.lcssa, i64 %.097.i856
  %697 = load i8, ptr %696, align 1
  %698 = zext i8 %697 to i64
  %699 = getelementptr inbounds nuw i8, ptr %603, i64 %698
  %700 = load i8, ptr %699, align 1
  %701 = getelementptr inbounds nuw i8, ptr %18, i64 %.097.i856
  store i8 %700, ptr %701, align 1
  %702 = add nuw nsw i64 %.097.i856, 1
  %exitcond966.not = icmp eq i64 %702, %689
  br i1 %exitcond966.not, label %._crit_edge859, label %.lr.ph858

703:                                              ; preds = %._crit_edge859
  %704 = icmp eq i32 %..i, %687
  br i1 %704, label %705, label %.thread656

705:                                              ; preds = %703
  %706 = getelementptr inbounds i8, ptr %.1.i123.lcssa, i64 -1
  %707 = ptrtoint ptr %.0104.i.lcssa to i64
  %708 = ptrtoint ptr %644 to i64
  %709 = sub i64 %707, %708
  %710 = add i64 %709, %689
  %711 = trunc i64 %710 to i16
  %712 = getelementptr inbounds nuw i8, ptr %706, i64 %689
  br label %doWide16.exit

.thread656:                                       ; preds = %661, %654, %703
  %.0106.i.ph = phi i32 [ %..i, %703 ], [ 0, %654 ], [ %667, %661 ]
  %.098.i.ph = phi ptr [ %.1.i123.lcssa, %703 ], [ %.0595, %654 ], [ %.1.i123848, %661 ]
  %713 = zext nneg i32 %.0106.i.ph to i64
  %714 = getelementptr inbounds nuw i8, ptr %.098.i.ph, i64 %713
  br label %720

715:                                              ; preds = %._crit_edge859
  %716 = trunc nuw nsw i32 %..i to i16
  %717 = icmp eq i16 %685, %716
  %spec.select.i125.idx = sext i1 %717 to i64
  %spec.select.i125 = getelementptr inbounds i8, ptr %.1.i123.lcssa, i64 %spec.select.i125.idx
  %718 = zext nneg i32 %..i to i64
  %719 = getelementptr inbounds nuw i8, ptr %spec.select.i125, i64 %718
  br i1 %717, label %729, label %720

720:                                              ; preds = %.thread656, %715
  %721 = phi ptr [ %714, %.thread656 ], [ %719, %715 ]
  %722 = getelementptr inbounds nuw i8, ptr %648, i64 4
  %723 = load i8, ptr %721, align 1
  %724 = zext i8 %723 to i64
  %725 = getelementptr inbounds nuw i8, ptr %603, i64 %724
  %726 = load i8, ptr %725, align 1
  %727 = zext i8 %726 to i64
  %728 = getelementptr inbounds nuw i16, ptr %722, i64 %727
  br label %729

729:                                              ; preds = %720, %715
  %730 = phi ptr [ %721, %720 ], [ %719, %715 ]
  %.in.in.i = phi ptr [ %728, %720 ], [ %649, %715 ]
  %.in120.i = load i16, ptr %.in.in.i, align 2
  br label %doWide16.exit

doWide16.exit:                                    ; preds = %729, %705
  %.3598 = phi ptr [ %730, %729 ], [ %712, %705 ]
  %.11 = phi i16 [ 0, %729 ], [ %711, %705 ]
  %.0.i126 = phi i16 [ %.in120.i, %729 ], [ %.sroa.0483.0, %705 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %774

731:                                              ; preds = %627
  %.not39.i72 = icmp ult i16 %.sroa.0483.0, %616
  br i1 %.not39.i72, label %767, label %732

732:                                              ; preds = %731
  %narrow725 = sub nuw nsw i16 %.sroa.0483.0, %616
  %733 = zext nneg i16 %narrow725 to i64
  %734 = shl nuw nsw i64 %733, 5
  %735 = getelementptr inbounds nuw i8, ptr %619, i64 %734
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 1
  %737 = load i8, ptr %736, align 1
  %.not.i219 = icmp eq i8 %737, 0
  br i1 %.not.i219, label %..thread660_crit_edge, label %738

..thread660_crit_edge:                            ; preds = %732
  %.phi.trans.insert990 = getelementptr inbounds nuw i8, ptr %735, i64 2
  %.pre991 = load i16, ptr %.phi.trans.insert990, align 2
  br label %.thread660

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
  %748 = add nuw i32 %747, 65535
  %749 = and i32 %748, %745
  %.not24.i220 = icmp eq i32 %749, 0
  %bc1086 = bitcast <16 x i8> %739 to <8 x i16>
  %750 = extractelement <8 x i16> %bc1086, i64 1
  br i1 %.not24.i220, label %.thread660, label %751

751:                                              ; preds = %738
  %752 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %749, i1 true)
  %753 = add nsw i32 %752, -4
  %754 = zext i8 %737 to i64
  %755 = getelementptr inbounds nuw i8, ptr %735, i64 %754
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 4
  %757 = zext i32 %753 to i64
  %758 = shl nuw nsw i64 %757, 1
  %759 = getelementptr inbounds nuw i8, ptr %756, i64 %758
  br label %doSherman16.exit223

.thread660:                                       ; preds = %..thread660_crit_edge, %738
  %760 = phi i16 [ %.pre991, %..thread660_crit_edge ], [ %750, %738 ]
  %761 = zext i16 %760 to i32
  %762 = shl i32 %761, %621
  %763 = zext i8 %631 to i32
  %764 = add i32 %762, %763
  %765 = zext i32 %764 to i64
  %766 = getelementptr inbounds nuw i16, ptr %599, i64 %765
  br label %doSherman16.exit223

doSherman16.exit223:                              ; preds = %751, %.thread660
  %.1.i222.in.in = phi ptr [ %766, %.thread660 ], [ %759, %751 ]
  %.1.i222.in726 = load i16, ptr %.1.i222.in.in, align 1
  br label %774

767:                                              ; preds = %731
  %768 = shl i32 %.sroa.0483.0.insert.ext487, %621
  %769 = zext i8 %631 to i32
  %770 = add i32 %768, %769
  %771 = zext i32 %770 to i64
  %772 = getelementptr inbounds nuw i16, ptr %599, i64 %771
  %773 = load i16, ptr %772, align 2
  br label %774

774:                                              ; preds = %767, %doSherman16.exit223, %doWide16.exit
  %.1596 = phi ptr [ %.0595, %767 ], [ %.0595, %doSherman16.exit223 ], [ %.3598, %doWide16.exit ]
  %.sroa.0483.1 = phi i16 [ %773, %767 ], [ %.1.i222.in726, %doSherman16.exit223 ], [ %.0.i126, %doWide16.exit ]
  %.9 = phi i16 [ %.8, %767 ], [ %.8, %doSherman16.exit223 ], [ %.11, %doWide16.exit ]
  %775 = getelementptr inbounds nuw i8, ptr %.1596, i64 1
  %.not43.i69 = icmp sgt i16 %.sroa.0483.1, -1
  br i1 %.not43.i69, label %623, label %doNormal16.exit122.thread1121

doNormal16.exit122.thread1121:                    ; preds = %774
  %.pre1004 = zext i16 %.sroa.0483.1 to i32
  br label %doNormal16.exit122

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
  %.036.i109 = phi ptr [ %.2553, %776 ], [ %836, %doSherman16.exit ]
  %.035.i110.in = phi i32 [ %.196.i, %776 ], [ %.2.i113, %doSherman16.exit ]
  %.035.i110 = and i32 %.035.i110.in, 16383
  %785 = icmp ult ptr %.036.i109, %.1541
  %786 = icmp ne i32 %.035.i110, 0
  %787 = and i1 %785, %786
  br i1 %787, label %788, label %.critedge.i

788:                                              ; preds = %784
  %789 = load i8, ptr %.036.i109, align 1
  %790 = zext i8 %789 to i64
  %791 = getelementptr inbounds nuw i8, ptr %603, i64 %790
  %792 = load i8, ptr %791, align 1
  %793 = icmp samesign ult i32 %.035.i110, %778
  br i1 %793, label %794, label %800

794:                                              ; preds = %788
  %795 = shl i32 %.035.i110, %783
  %796 = zext i8 %792 to i32
  %797 = add i32 %795, %796
  %798 = zext i32 %797 to i64
  %799 = getelementptr inbounds nuw i16, ptr %599, i64 %798
  br label %doSherman16.exit

800:                                              ; preds = %788
  %801 = sub nuw nsw i32 %.035.i110, %778
  %802 = shl nuw nsw i32 %801, 5
  %803 = zext nneg i32 %802 to i64
  %804 = getelementptr inbounds nuw i8, ptr %781, i64 %803
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 1
  %806 = load i8, ptr %805, align 1
  %.not.i201 = icmp eq i8 %806, 0
  br i1 %.not.i201, label %..thread667_crit_edge, label %807

..thread667_crit_edge:                            ; preds = %800
  %.phi.trans.insert992 = getelementptr inbounds nuw i8, ptr %804, i64 2
  %.pre993 = load i16, ptr %.phi.trans.insert992, align 2
  br label %.thread667

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
  %817 = add nuw i32 %816, 65535
  %818 = and i32 %817, %814
  %.not24.i = icmp eq i32 %818, 0
  %bc1087 = bitcast <16 x i8> %808 to <8 x i16>
  %819 = extractelement <8 x i16> %bc1087, i64 1
  br i1 %.not24.i, label %.thread667, label %820

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

.thread667:                                       ; preds = %..thread667_crit_edge, %807
  %829 = phi i16 [ %.pre993, %..thread667_crit_edge ], [ %819, %807 ]
  %830 = zext i16 %829 to i32
  %831 = shl i32 %830, %783
  %832 = zext i8 %792 to i32
  %833 = add i32 %831, %832
  %834 = zext i32 %833 to i64
  %835 = getelementptr inbounds nuw i16, ptr %599, i64 %834
  br label %doSherman16.exit

doSherman16.exit:                                 ; preds = %.thread667, %820, %794
  %.2.i113.in.in = phi ptr [ %799, %794 ], [ %835, %.thread667 ], [ %828, %820 ]
  %.2.i113.in = load i16, ptr %.2.i113.in.in, align 1
  %.2.i113 = zext i16 %.2.i113.in to i32
  %836 = getelementptr inbounds nuw i8, ptr %.036.i109, i64 1
  %.not41.i119 = icmp sgt i16 %.2.i113.in, -1
  br i1 %.not41.i119, label %784, label %doNormal16.exit122

doNormal16.exit122:                               ; preds = %doSherman16.exit, %doNormal16.exit122.thread1121
  %.398.i1128 = phi i32 [ %.pre1004, %doNormal16.exit122.thread1121 ], [ %.2.i113, %doSherman16.exit ]
  %.35541127 = phi ptr [ %775, %doNormal16.exit122.thread1121 ], [ %836, %doSherman16.exit ]
  %.35591126 = phi i16 [ %.9, %doNormal16.exit122.thread1121 ], [ %.2558, %doSherman16.exit ]
  %837 = getelementptr inbounds i8, ptr %.35541127, i64 -1
  %838 = ptrtoint ptr %837 to i64
  %839 = add i64 %607, %838
  %840 = and i32 %.398.i1128, 16383
  %841 = icmp eq i32 %840, %.2
  br i1 %841, label %842, label %845

842:                                              ; preds = %doNormal16.exit122
  %843 = tail call i32 %4(i64 noundef 0, i64 noundef %839, i32 noundef %.2546, ptr noundef %5) #15
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %doComplexReport.exit130.i.thread, label %.critedge.i

845:                                              ; preds = %doNormal16.exit122
  %846 = load i32, ptr %586, align 4
  %847 = zext i32 %846 to i64
  %848 = getelementptr inbounds nuw i8, ptr %0, i64 %847
  %849 = zext nneg i32 %840 to i64
  %850 = getelementptr inbounds nuw %struct.mstate_aux, ptr %848, i64 %849
  %851 = load i32, ptr %850, align 4
  %852 = zext i32 %851 to i64
  %853 = getelementptr inbounds nuw i8, ptr %22, i64 %852
  %854 = getelementptr inbounds i8, ptr %853, i64 -64
  %855 = load i32, ptr %854, align 4
  switch i32 %855, label %.lr.ph863 [
    i32 1, label %857
    i32 0, label %.critedge.i
  ]

.lr.ph863:                                        ; preds = %845
  %856 = getelementptr inbounds i8, ptr %853, i64 -60
  %wide.trip.count970 = zext i32 %855 to i64
  br label %863

857:                                              ; preds = %845
  %858 = getelementptr inbounds i8, ptr %853, i64 -60
  %859 = load i32, ptr %858, align 4
  %860 = tail call i32 %4(i64 noundef 0, i64 noundef %839, i32 noundef %859, ptr noundef %5) #15
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %doComplexReport.exit130.i.thread, label %.critedge.i

862:                                              ; preds = %863
  %indvars.iv.next968 = add nuw nsw i64 %indvars.iv967, 1
  %exitcond971.not = icmp eq i64 %indvars.iv.next968, %wide.trip.count970
  br i1 %exitcond971.not, label %.critedge.i, label %863

863:                                              ; preds = %.lr.ph863, %862
  %indvars.iv967 = phi i64 [ 0, %.lr.ph863 ], [ %indvars.iv.next968, %862 ]
  %864 = getelementptr inbounds nuw i32, ptr %856, i64 %indvars.iv967
  %865 = load i32, ptr %864, align 4
  %866 = tail call i32 %4(i64 noundef 0, i64 noundef %839, i32 noundef %865, ptr noundef %5) #15
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %doComplexReport.exit130.i.thread, label %862

.critedge.i:                                      ; preds = %623, %784, %862, %845, %842, %857
  %.398.i1120 = phi i32 [ %.398.i1128, %842 ], [ %.398.i1128, %857 ], [ %.398.i1128, %845 ], [ %.398.i1128, %862 ], [ %.035.i110, %784 ], [ %.sroa.0483.0.insert.ext487, %623 ]
  %.35541119 = phi ptr [ %.35541127, %842 ], [ %.35541127, %857 ], [ %.35541127, %845 ], [ %.35541127, %862 ], [ %.036.i109, %784 ], [ %.0595, %623 ]
  %.35591118 = phi i16 [ %.35591126, %842 ], [ %.35591126, %857 ], [ %.35591126, %845 ], [ %.35591126, %862 ], [ %.2558, %784 ], [ %.8, %623 ]
  %.4548 = phi i32 [ %.2546, %842 ], [ %859, %857 ], [ %.2546, %845 ], [ %.2546, %862 ], [ %.2546, %784 ], [ %.2546, %623 ]
  %.4 = phi i32 [ %.2, %842 ], [ %840, %857 ], [ %.2, %845 ], [ %.2, %862 ], [ %.2, %784 ], [ %.2, %623 ]
  %868 = icmp ult ptr %.35541119, %.1541
  br i1 %868, label %608, label %869

869:                                              ; preds = %.critedge.i
  %870 = and i32 %.398.i1120, 16383
  %871 = icmp ne ptr %.35541119, %585
  %.old3.i = icmp ne i32 %870, 0
  %or.cond5.i = and i1 %871, %.old3.i
  br i1 %or.cond5.i, label %.preheader741, label %mcclellanExec16_i.exit

872:                                              ; preds = %584
  %.old3.old.not.i = icmp eq i32 %590, 0
  br i1 %.old3.old.not.i, label %mcclellanExec16_i.exit, label %..preheader741_crit_edge

..preheader741_crit_edge:                         ; preds = %872
  %.pre998 = ptrtoint ptr %2 to i64
  %.pre999 = add i64 %1, 1
  %.pre1001 = sub i64 %.pre999, %.pre998
  br label %.preheader741

.preheader741:                                    ; preds = %..preheader741_crit_edge, %869
  %.pre-phi1002 = phi i64 [ %.pre1001, %..preheader741_crit_edge ], [ %607, %869 ]
  %.0556.ph = phi i16 [ 0, %..preheader741_crit_edge ], [ %.35591118, %869 ]
  %.0551.ph = phi ptr [ %2, %..preheader741_crit_edge ], [ %.35541119, %869 ]
  %.0544.ph = phi i32 [ 0, %..preheader741_crit_edge ], [ %.4548, %869 ]
  %.0542.ph = phi i32 [ 0, %..preheader741_crit_edge ], [ %.4, %869 ]
  %.0540.ph = phi ptr [ %2, %..preheader741_crit_edge ], [ %.1541, %869 ]
  %.499.i.ph = phi i32 [ %590, %..preheader741_crit_edge ], [ %870, %869 ]
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

882:                                              ; preds = %.preheader741, %.critedge123.i
  %.0556 = phi i16 [ %.45601133, %.critedge123.i ], [ %.0556.ph, %.preheader741 ]
  %.0551 = phi ptr [ %.45551134, %.critedge123.i ], [ %.0551.ph, %.preheader741 ]
  %.0544 = phi i32 [ %.6550, %.critedge123.i ], [ %.0544.ph, %.preheader741 ]
  %.0542 = phi i32 [ %.6, %.critedge123.i ], [ %.0542.ph, %.preheader741 ]
  %.499.i = phi i32 [ %.5100.i1135, %.critedge123.i ], [ %.499.i.ph, %.preheader741 ]
  %883 = and i32 %.499.i, 16384
  %.not115.i = icmp eq i32 %883, 0
  br i1 %.not115.i, label %898, label %884

884:                                              ; preds = %882
  %885 = and i32 %.499.i, 16383
  %886 = shl nuw nsw i32 %885, 4
  %887 = zext nneg i32 %886 to i64
  %888 = getelementptr i8, ptr %589, i64 %887
  %889 = getelementptr i8, ptr %888, i64 -52
  %890 = load i32, ptr %889, align 4
  %891 = zext i32 %890 to i64
  %892 = getelementptr inbounds nuw i8, ptr %22, i64 %891
  %893 = tail call ptr @run_accel(ptr noundef nonnull %892, ptr noundef %.0551, ptr noundef nonnull %585) #15
  %894 = getelementptr inbounds nuw i8, ptr %.0540.ph, i64 4
  %895 = icmp ult ptr %893, %894
  %storemerge.i50.v = select i1 %895, i64 32, i64 8
  %storemerge.i50 = getelementptr inbounds nuw i8, ptr %893, i64 %storemerge.i50.v
  %896 = getelementptr inbounds i8, ptr %585, i64 -16
  %.not.i51 = icmp ult ptr %storemerge.i50, %896
  %storemerge17.i52 = select i1 %.not.i51, ptr %storemerge.i50, ptr %585
  %897 = icmp eq ptr %893, %585
  br i1 %897, label %mcclellanExec16_i.exit, label %595

898:                                              ; preds = %882
  %899 = load i8, ptr %873, align 1
  %.not116.i = icmp eq i8 %899, 0
  br i1 %.not116.i, label %1065, label %900, !prof !5

900:                                              ; preds = %898
  %901 = load i16, ptr %874, align 2
  %902 = load i32, ptr %875, align 4
  %903 = zext i32 %902 to i64
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 %903
  %905 = load i16, ptr %877, align 4
  %906 = load i32, ptr %878, align 4
  %907 = zext i32 %906 to i64
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 %907
  %909 = load i8, ptr %879, align 4
  %910 = zext i8 %909 to i32
  %911 = trunc nuw i32 %.499.i to i16
  %.sroa.0416.0.extract.trunc418 = and i16 %911, 16383
  br label %912

912:                                              ; preds = %1063, %900
  %.sroa.0416.0 = phi i16 [ %.sroa.0416.0.extract.trunc418, %900 ], [ %.sroa.0416.1, %1063 ]
  %.0591 = phi ptr [ %.0551, %900 ], [ %1064, %1063 ]
  %.5561 = phi i16 [ %.0556, %900 ], [ %.6562, %1063 ]
  %913 = icmp ult ptr %.0591, %585
  %.sroa.0416.0.insert.ext420 = zext nneg i16 %.sroa.0416.0 to i32
  %914 = icmp ne i16 %.sroa.0416.0, 0
  %915 = and i1 %913, %914
  br i1 %915, label %916, label %.critedge123.i

916:                                              ; preds = %912
  %917 = load i8, ptr %.0591, align 1
  %918 = zext i8 %917 to i64
  %919 = getelementptr inbounds nuw i8, ptr %880, i64 %918
  %920 = load i8, ptr %919, align 1
  %.not.i61 = icmp ult i16 %.sroa.0416.0, %901
  br i1 %.not.i61, label %1020, label %921, !prof !5

921:                                              ; preds = %916
  %narrow727 = sub nuw nsw i16 %.sroa.0416.0, %901
  %922 = shl nuw i16 %narrow727, 2
  %923 = zext i16 %922 to i64
  %924 = getelementptr inbounds nuw i8, ptr %904, i64 %923
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 4
  %926 = load i32, ptr %925, align 4
  %927 = zext i32 %926 to i64
  %928 = getelementptr inbounds nuw i8, ptr %904, i64 %927
  %929 = ptrtoint ptr %.0591 to i64
  %930 = sub i64 %881, %929
  %931 = trunc i64 %930 to i32
  %932 = load i16, ptr %928, align 2
  %933 = getelementptr inbounds nuw i8, ptr %928, i64 2
  %934 = zext i16 %932 to i64
  %935 = add nuw nsw i64 %934, 1
  %936 = and i64 %935, 131070
  %937 = getelementptr inbounds nuw i8, ptr %928, i64 %936
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 2
  %939 = sub i16 %932, %.5561
  %940 = zext i16 %.5561 to i64
  %941 = getelementptr inbounds nuw i8, ptr %933, i64 %940
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %942 = icmp eq i16 %.5561, 0
  br i1 %942, label %943, label %945

943:                                              ; preds = %921
  %944 = load i8, ptr %941, align 1
  %.not117.i151 = icmp eq i8 %920, %944
  br i1 %.not117.i151, label %945, label %.thread683

945:                                              ; preds = %943, %921
  %946 = icmp ugt i16 %939, 15
  %947 = icmp ugt i32 %931, 15
  %948 = select i1 %946, i1 %947, i1 false
  br i1 %948, label %.lr.ph870, label %._crit_edge871

.lr.ph870:                                        ; preds = %945, %966
  %.1.i132868 = phi ptr [ %968, %966 ], [ %.0591, %945 ]
  %.099.i131867 = phi i32 [ %970, %966 ], [ %931, %945 ]
  %.0101.i130866 = phi i16 [ %969, %966 ], [ %939, %945 ]
  %.0104.i129865 = phi ptr [ %967, %966 ], [ %941, %945 ]
  %949 = load <16 x i8>, ptr %.0104.i129865, align 1
  br label %958

950:                                              ; preds = %958
  %951 = load <16 x i8>, ptr %17, align 16
  %952 = icmp eq <16 x i8> %949, %951
  %953 = bitcast <16 x i1> %952 to i16
  %954 = zext i16 %953 to i32
  %955 = xor i32 %954, -1
  %956 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %955, i1 true)
  %957 = icmp samesign ult i32 %956, 16
  br i1 %957, label %.thread683, label %966

958:                                              ; preds = %.lr.ph870, %958
  %.0107.i144864 = phi i64 [ 0, %.lr.ph870 ], [ %965, %958 ]
  %959 = getelementptr inbounds nuw i8, ptr %.1.i132868, i64 %.0107.i144864
  %960 = load i8, ptr %959, align 1
  %961 = zext i8 %960 to i64
  %962 = getelementptr inbounds nuw i8, ptr %880, i64 %961
  %963 = load i8, ptr %962, align 1
  %964 = getelementptr inbounds nuw i8, ptr %17, i64 %.0107.i144864
  store i8 %963, ptr %964, align 1
  %965 = add nuw nsw i64 %.0107.i144864, 1
  %exitcond972.not = icmp eq i64 %965, 16
  br i1 %exitcond972.not, label %950, label %958

966:                                              ; preds = %950
  %967 = getelementptr inbounds nuw i8, ptr %.0104.i129865, i64 16
  %968 = getelementptr inbounds nuw i8, ptr %.1.i132868, i64 16
  %969 = add i16 %.0101.i130866, -16
  %970 = add i32 %.099.i131867, -16
  %971 = icmp ugt i16 %969, 15
  %972 = icmp ugt i32 %970, 15
  %973 = select i1 %971, i1 %972, i1 false
  br i1 %973, label %.lr.ph870, label %._crit_edge871

._crit_edge871:                                   ; preds = %966, %945
  %.0104.i129.lcssa = phi ptr [ %941, %945 ], [ %967, %966 ]
  %.0101.i130.lcssa = phi i16 [ %939, %945 ], [ %969, %966 ]
  %.099.i131.lcssa = phi i32 [ %931, %945 ], [ %970, %966 ]
  %.1.i132.lcssa = phi ptr [ %.0591, %945 ], [ %968, %966 ]
  %974 = tail call i16 @llvm.umin.i16(i16 %.0101.i130.lcssa, i16 16)
  %975 = zext nneg i16 %974 to i32
  %976 = tail call i32 @llvm.umin.i32(i32 %.099.i131.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store <2 x i64> zeroinitializer, ptr %9, align 16
  %977 = zext nneg i16 %974 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 1 %.0104.i129.lcssa, i64 %977, i1 false)
  %.0..0..0..0..i24372810881405 = load <16 x i8>, ptr %9, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %978 = zext nneg i32 %976 to i64
  %.not892 = icmp eq i32 %.099.i131.lcssa, 0
  br i1 %.not892, label %._crit_edge879, label %.lr.ph878

._crit_edge879:                                   ; preds = %.lr.ph878, %._crit_edge871
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store <2 x i64> zeroinitializer, ptr %10, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 16 %17, i64 %978, i1 false)
  %.0..0..0..0..i24272910891406 = load <16 x i8>, ptr %10, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %979 = icmp eq <16 x i8> %.0..0..0..0..i24372810881405, %.0..0..0..0..i24272910891406
  %980 = bitcast <16 x i1> %979 to i16
  %981 = zext i16 %980 to i32
  %982 = xor i32 %981, -1
  %983 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %982, i1 true)
  %984 = tail call i32 @llvm.umin.i32(i32 %975, i32 %976)
  %..i134 = tail call i32 @llvm.umin.i32(i32 %983, i32 %984)
  %.not118.i135 = icmp ult i32 %.099.i131.lcssa, %975
  br i1 %.not118.i135, label %992, label %1004

.lr.ph878:                                        ; preds = %._crit_edge871, %.lr.ph878
  %.097.i133876 = phi i64 [ %991, %.lr.ph878 ], [ 0, %._crit_edge871 ]
  %985 = getelementptr inbounds nuw i8, ptr %.1.i132.lcssa, i64 %.097.i133876
  %986 = load i8, ptr %985, align 1
  %987 = zext i8 %986 to i64
  %988 = getelementptr inbounds nuw i8, ptr %880, i64 %987
  %989 = load i8, ptr %988, align 1
  %990 = getelementptr inbounds nuw i8, ptr %17, i64 %.097.i133876
  store i8 %989, ptr %990, align 1
  %991 = add nuw nsw i64 %.097.i133876, 1
  %exitcond973.not = icmp eq i64 %991, %978
  br i1 %exitcond973.not, label %._crit_edge879, label %.lr.ph878

992:                                              ; preds = %._crit_edge879
  %993 = icmp eq i32 %..i134, %976
  br i1 %993, label %994, label %.thread683

994:                                              ; preds = %992
  %995 = getelementptr inbounds i8, ptr %.1.i132.lcssa, i64 -1
  %996 = ptrtoint ptr %.0104.i129.lcssa to i64
  %997 = ptrtoint ptr %933 to i64
  %998 = sub i64 %996, %997
  %999 = add i64 %998, %978
  %1000 = trunc i64 %999 to i16
  %1001 = getelementptr inbounds nuw i8, ptr %995, i64 %978
  br label %doWide16.exit152

.thread683:                                       ; preds = %950, %943, %992
  %.0106.i138.ph = phi i32 [ %..i134, %992 ], [ 0, %943 ], [ %956, %950 ]
  %.098.i139.ph = phi ptr [ %.1.i132.lcssa, %992 ], [ %.0591, %943 ], [ %.1.i132868, %950 ]
  %1002 = zext nneg i32 %.0106.i138.ph to i64
  %1003 = getelementptr inbounds nuw i8, ptr %.098.i139.ph, i64 %1002
  br label %1009

1004:                                             ; preds = %._crit_edge879
  %1005 = trunc nuw nsw i32 %..i134 to i16
  %1006 = icmp eq i16 %974, %1005
  %spec.select.i136.idx = sext i1 %1006 to i64
  %spec.select.i136 = getelementptr inbounds i8, ptr %.1.i132.lcssa, i64 %spec.select.i136.idx
  %1007 = zext nneg i32 %..i134 to i64
  %1008 = getelementptr inbounds nuw i8, ptr %spec.select.i136, i64 %1007
  br i1 %1006, label %1018, label %1009

1009:                                             ; preds = %.thread683, %1004
  %1010 = phi ptr [ %1003, %.thread683 ], [ %1008, %1004 ]
  %1011 = getelementptr inbounds nuw i8, ptr %937, i64 4
  %1012 = load i8, ptr %1010, align 1
  %1013 = zext i8 %1012 to i64
  %1014 = getelementptr inbounds nuw i8, ptr %880, i64 %1013
  %1015 = load i8, ptr %1014, align 1
  %1016 = zext i8 %1015 to i64
  %1017 = getelementptr inbounds nuw i16, ptr %1011, i64 %1016
  br label %1018

1018:                                             ; preds = %1009, %1004
  %1019 = phi ptr [ %1010, %1009 ], [ %1008, %1004 ]
  %.in.in.i141 = phi ptr [ %1017, %1009 ], [ %938, %1004 ]
  %.in120.i142 = load i16, ptr %.in.in.i141, align 2
  br label %doWide16.exit152

doWide16.exit152:                                 ; preds = %1018, %994
  %.3594 = phi ptr [ %1019, %1018 ], [ %1001, %994 ]
  %.12 = phi i16 [ 0, %1018 ], [ %1000, %994 ]
  %.0.i143 = phi i16 [ %.in120.i142, %1018 ], [ %.sroa.0416.0, %994 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1063

1020:                                             ; preds = %916
  %.not39.i66 = icmp ult i16 %.sroa.0416.0, %905
  br i1 %.not39.i66, label %1056, label %1021

1021:                                             ; preds = %1020
  %narrow730 = sub nuw nsw i16 %.sroa.0416.0, %905
  %1022 = zext nneg i16 %narrow730 to i64
  %1023 = shl nuw nsw i64 %1022, 5
  %1024 = getelementptr inbounds nuw i8, ptr %908, i64 %1023
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 1
  %1026 = load i8, ptr %1025, align 1
  %.not.i224 = icmp eq i8 %1026, 0
  br i1 %.not.i224, label %..thread687_crit_edge, label %1027

..thread687_crit_edge:                            ; preds = %1021
  %.phi.trans.insert994 = getelementptr inbounds nuw i8, ptr %1024, i64 2
  %.pre995 = load i16, ptr %.phi.trans.insert994, align 2
  br label %.thread687

1027:                                             ; preds = %1021
  call void @llvm.assume(i1 true) [ "align"(ptr %1024, i64 16) ]
  %1028 = load <16 x i8>, ptr %1024, align 16
  %1029 = insertelement <16 x i8> poison, i8 %920, i64 0
  %1030 = shufflevector <16 x i8> %1029, <16 x i8> poison, <16 x i32> zeroinitializer
  %1031 = icmp eq <16 x i8> %1028, %1030
  %1032 = bitcast <16 x i1> %1031 to i16
  %1033 = and i16 %1032, -16
  %1034 = zext i16 %1033 to i32
  %1035 = zext nneg i8 %1026 to i32
  %1036 = shl nuw i32 16, %1035
  %1037 = add nuw i32 %1036, 65535
  %1038 = and i32 %1037, %1034
  %.not24.i225 = icmp eq i32 %1038, 0
  %bc1090 = bitcast <16 x i8> %1028 to <8 x i16>
  %1039 = extractelement <8 x i16> %bc1090, i64 1
  br i1 %.not24.i225, label %.thread687, label %1040

1040:                                             ; preds = %1027
  %1041 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %1038, i1 true)
  %1042 = add nsw i32 %1041, -4
  %1043 = zext i8 %1026 to i64
  %1044 = getelementptr inbounds nuw i8, ptr %1024, i64 %1043
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 4
  %1046 = zext i32 %1042 to i64
  %1047 = shl nuw nsw i64 %1046, 1
  %1048 = getelementptr inbounds nuw i8, ptr %1045, i64 %1047
  br label %doSherman16.exit228

.thread687:                                       ; preds = %..thread687_crit_edge, %1027
  %1049 = phi i16 [ %.pre995, %..thread687_crit_edge ], [ %1039, %1027 ]
  %1050 = zext i16 %1049 to i32
  %1051 = shl i32 %1050, %910
  %1052 = zext i8 %920 to i32
  %1053 = add i32 %1051, %1052
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds nuw i16, ptr %876, i64 %1054
  br label %doSherman16.exit228

doSherman16.exit228:                              ; preds = %1040, %.thread687
  %.1.i227.in.in = phi ptr [ %1055, %.thread687 ], [ %1048, %1040 ]
  %.1.i227.in731 = load i16, ptr %.1.i227.in.in, align 1
  br label %1063

1056:                                             ; preds = %1020
  %1057 = shl i32 %.sroa.0416.0.insert.ext420, %910
  %1058 = zext i8 %920 to i32
  %1059 = add i32 %1057, %1058
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr inbounds nuw i16, ptr %876, i64 %1060
  %1062 = load i16, ptr %1061, align 2
  br label %1063

1063:                                             ; preds = %1056, %doSherman16.exit228, %doWide16.exit152
  %.sroa.0416.1 = phi i16 [ %1062, %1056 ], [ %.1.i227.in731, %doSherman16.exit228 ], [ %.0.i143, %doWide16.exit152 ]
  %.1592 = phi ptr [ %.0591, %1056 ], [ %.0591, %doSherman16.exit228 ], [ %.3594, %doWide16.exit152 ]
  %.6562 = phi i16 [ %.5561, %1056 ], [ %.5561, %doSherman16.exit228 ], [ %.12, %doWide16.exit152 ]
  %1064 = getelementptr inbounds nuw i8, ptr %.1592, i64 1
  %or.cond714 = icmp ult i16 %.sroa.0416.1, 16384
  br i1 %or.cond714, label %912, label %.doNormalWide16.exit67_crit_edge

.doNormalWide16.exit67_crit_edge:                 ; preds = %1063
  %.pre1003 = zext i16 %.sroa.0416.1 to i32
  br label %doNormal16.exit108

1065:                                             ; preds = %898
  %1066 = load i16, ptr %877, align 4
  %1067 = zext i16 %1066 to i32
  %1068 = load i32, ptr %878, align 4
  %1069 = zext i32 %1068 to i64
  %1070 = getelementptr inbounds nuw i8, ptr %0, i64 %1069
  %1071 = load i8, ptr %879, align 4
  %1072 = zext i8 %1071 to i32
  br label %1073

1073:                                             ; preds = %doSherman16.exit208, %1065
  %.036.i95 = phi ptr [ %.0551, %1065 ], [ %1125, %doSherman16.exit208 ]
  %.035.i96.in = phi i32 [ %.499.i, %1065 ], [ %.2.i99, %doSherman16.exit208 ]
  %.035.i96 = and i32 %.035.i96.in, 16383
  %1074 = icmp ult ptr %.036.i95, %585
  %1075 = icmp ne i32 %.035.i96, 0
  %1076 = and i1 %1074, %1075
  br i1 %1076, label %1077, label %.critedge123.i

1077:                                             ; preds = %1073
  %1078 = load i8, ptr %.036.i95, align 1
  %1079 = zext i8 %1078 to i64
  %1080 = getelementptr inbounds nuw i8, ptr %880, i64 %1079
  %1081 = load i8, ptr %1080, align 1
  %1082 = icmp samesign ult i32 %.035.i96, %1067
  br i1 %1082, label %1083, label %1089

1083:                                             ; preds = %1077
  %1084 = shl i32 %.035.i96, %1072
  %1085 = zext i8 %1081 to i32
  %1086 = add i32 %1084, %1085
  %1087 = zext i32 %1086 to i64
  %1088 = getelementptr inbounds nuw i16, ptr %876, i64 %1087
  br label %doSherman16.exit208

1089:                                             ; preds = %1077
  %1090 = sub nuw nsw i32 %.035.i96, %1067
  %1091 = shl nuw nsw i32 %1090, 5
  %1092 = zext nneg i32 %1091 to i64
  %1093 = getelementptr inbounds nuw i8, ptr %1070, i64 %1092
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 1
  %1095 = load i8, ptr %1094, align 1
  %.not.i204 = icmp eq i8 %1095, 0
  br i1 %.not.i204, label %..thread695_crit_edge, label %1096

..thread695_crit_edge:                            ; preds = %1089
  %.phi.trans.insert996 = getelementptr inbounds nuw i8, ptr %1093, i64 2
  %.pre997 = load i16, ptr %.phi.trans.insert996, align 2
  br label %.thread695

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
  %1106 = add nuw i32 %1105, 65535
  %1107 = and i32 %1106, %1103
  %.not24.i205 = icmp eq i32 %1107, 0
  %bc1091 = bitcast <16 x i8> %1097 to <8 x i16>
  %1108 = extractelement <8 x i16> %bc1091, i64 1
  br i1 %.not24.i205, label %.thread695, label %1109

1109:                                             ; preds = %1096
  %1110 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %1107, i1 true)
  %1111 = add nsw i32 %1110, -4
  %1112 = zext i8 %1095 to i64
  %1113 = getelementptr inbounds nuw i8, ptr %1093, i64 %1112
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 4
  %1115 = zext i32 %1111 to i64
  %1116 = shl nuw nsw i64 %1115, 1
  %1117 = getelementptr inbounds nuw i8, ptr %1114, i64 %1116
  br label %doSherman16.exit208

.thread695:                                       ; preds = %..thread695_crit_edge, %1096
  %1118 = phi i16 [ %.pre997, %..thread695_crit_edge ], [ %1108, %1096 ]
  %1119 = zext i16 %1118 to i32
  %1120 = shl i32 %1119, %1072
  %1121 = zext i8 %1081 to i32
  %1122 = add i32 %1120, %1121
  %1123 = zext i32 %1122 to i64
  %1124 = getelementptr inbounds nuw i16, ptr %876, i64 %1123
  br label %doSherman16.exit208

doSherman16.exit208:                              ; preds = %.thread695, %1109, %1083
  %.2.i99.in.in = phi ptr [ %1088, %1083 ], [ %1124, %.thread695 ], [ %1117, %1109 ]
  %.2.i99.in = load i16, ptr %.2.i99.in.in, align 1
  %.2.i99 = zext i16 %.2.i99.in to i32
  %1125 = getelementptr inbounds nuw i8, ptr %.036.i95, i64 1
  %1126 = and i32 %.2.i99, 16384
  %.not39.i100 = icmp eq i32 %1126, 0
  %.not41.i105 = icmp sgt i16 %.2.i99.in, -1
  %or.cond733 = and i1 %.not41.i105, %.not39.i100
  br i1 %or.cond733, label %1073, label %doNormal16.exit108

doNormal16.exit108:                               ; preds = %doSherman16.exit208, %.doNormalWide16.exit67_crit_edge
  %.4560 = phi i16 [ %.6562, %.doNormalWide16.exit67_crit_edge ], [ %.0556, %doSherman16.exit208 ]
  %.4555 = phi ptr [ %1064, %.doNormalWide16.exit67_crit_edge ], [ %1125, %doSherman16.exit208 ]
  %.5100.i = phi i32 [ %.pre1003, %.doNormalWide16.exit67_crit_edge ], [ %.2.i99, %doSherman16.exit208 ]
  %.not118.i = icmp samesign ult i32 %.5100.i, 32768
  br i1 %.not118.i, label %.critedge123.i, label %1127

1127:                                             ; preds = %doNormal16.exit108
  %1128 = getelementptr inbounds i8, ptr %.4555, i64 -1
  %1129 = ptrtoint ptr %1128 to i64
  %1130 = add i64 %.pre-phi1002, %1129
  %1131 = and i32 %.5100.i, 16383
  %1132 = icmp eq i32 %1131, %.0542
  br i1 %1132, label %1133, label %1136

1133:                                             ; preds = %1127
  %1134 = tail call i32 %4(i64 noundef 0, i64 noundef %1130, i32 noundef %.0544, ptr noundef %5) #15
  %1135 = icmp eq i32 %1134, 0
  br i1 %1135, label %doComplexReport.exit130.i.thread, label %.critedge123.i

1136:                                             ; preds = %1127
  %1137 = load i32, ptr %586, align 4
  %1138 = zext i32 %1137 to i64
  %1139 = getelementptr inbounds nuw i8, ptr %0, i64 %1138
  %1140 = zext nneg i32 %1131 to i64
  %1141 = getelementptr inbounds nuw %struct.mstate_aux, ptr %1139, i64 %1140
  %1142 = load i32, ptr %1141, align 4
  %1143 = zext i32 %1142 to i64
  %1144 = getelementptr inbounds nuw i8, ptr %22, i64 %1143
  %1145 = getelementptr inbounds i8, ptr %1144, i64 -64
  %1146 = load i32, ptr %1145, align 4
  switch i32 %1146, label %.lr.ph883 [
    i32 1, label %1148
    i32 0, label %.critedge123.i
  ]

.lr.ph883:                                        ; preds = %1136
  %1147 = getelementptr inbounds i8, ptr %1144, i64 -60
  %wide.trip.count977 = zext i32 %1146 to i64
  br label %1154

1148:                                             ; preds = %1136
  %1149 = getelementptr inbounds i8, ptr %1144, i64 -60
  %1150 = load i32, ptr %1149, align 4
  %1151 = tail call i32 %4(i64 noundef 0, i64 noundef %1130, i32 noundef %1150, ptr noundef %5) #15
  %1152 = icmp eq i32 %1151, 0
  br i1 %1152, label %doComplexReport.exit130.i.thread, label %.critedge123.i

1153:                                             ; preds = %1154
  %indvars.iv.next975 = add nuw nsw i64 %indvars.iv974, 1
  %exitcond978.not = icmp eq i64 %indvars.iv.next975, %wide.trip.count977
  br i1 %exitcond978.not, label %.critedge123.i, label %1154

1154:                                             ; preds = %.lr.ph883, %1153
  %indvars.iv974 = phi i64 [ 0, %.lr.ph883 ], [ %indvars.iv.next975, %1153 ]
  %1155 = getelementptr inbounds nuw i32, ptr %1147, i64 %indvars.iv974
  %1156 = load i32, ptr %1155, align 4
  %1157 = tail call i32 %4(i64 noundef 0, i64 noundef %1130, i32 noundef %1156, ptr noundef %5) #15
  %1158 = icmp eq i32 %1157, 0
  br i1 %1158, label %doComplexReport.exit130.i.thread, label %1153

.critedge123.i:                                   ; preds = %912, %1073, %1153, %1136, %1133, %1148, %doNormal16.exit108
  %.5100.i1135 = phi i32 [ %.5100.i, %doNormal16.exit108 ], [ %.5100.i, %1133 ], [ %.5100.i, %1148 ], [ %.5100.i, %1136 ], [ %.5100.i, %1153 ], [ %.035.i96, %1073 ], [ %.sroa.0416.0.insert.ext420, %912 ]
  %.45551134 = phi ptr [ %.4555, %doNormal16.exit108 ], [ %.4555, %1133 ], [ %.4555, %1148 ], [ %.4555, %1136 ], [ %.4555, %1153 ], [ %.036.i95, %1073 ], [ %.0591, %912 ]
  %.45601133 = phi i16 [ %.4560, %doNormal16.exit108 ], [ %.4560, %1133 ], [ %.4560, %1148 ], [ %.4560, %1136 ], [ %.4560, %1153 ], [ %.0556, %1073 ], [ %.5561, %912 ]
  %.6550 = phi i32 [ %.0544, %doNormal16.exit108 ], [ %.0544, %1133 ], [ %1150, %1148 ], [ %.0544, %1136 ], [ %.0544, %1153 ], [ %.0544, %1073 ], [ %.0544, %912 ]
  %.6 = phi i32 [ %.0542, %doNormal16.exit108 ], [ %.0542, %1133 ], [ %1131, %1148 ], [ %.0542, %1136 ], [ %.0542, %1153 ], [ %.0542, %1073 ], [ %.0542, %912 ]
  %1159 = icmp ult ptr %.45551134, %585
  %1160 = icmp ne i32 %.5100.i1135, 0
  %or.cond4.i = and i1 %1159, %1160
  br i1 %or.cond4.i, label %882, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.critedge123.i
  %1161 = and i32 %.5100.i1135, 16383
  br label %mcclellanExec16_i.exit

doComplexReport.exit130.i.thread:                 ; preds = %857, %842, %863, %1148, %1133, %1154
  %.not19.i17 = icmp ne i16 %24, 0
  br label %nfaExecMcClellan16_Bi.exit

mcclellanExec16_i.exit:                           ; preds = %608, %869, %872, %884, %.loopexit.loopexit, %583
  %.1539 = phi i32 [ %25, %583 ], [ %885, %884 ], [ %870, %869 ], [ 0, %872 ], [ %1161, %.loopexit.loopexit ], [ 0, %608 ]
  %1162 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %1163 = load i8, ptr %1162, align 1
  %1164 = icmp eq i8 %1163, 1
  br i1 %1164, label %1165, label %1169

1165:                                             ; preds = %mcclellanExec16_i.exit
  %1166 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %1167 = load i16, ptr %1166, align 2
  %1168 = zext i16 %1167 to i32
  %.not.i16 = icmp samesign ult i32 %.1539, %1168
  br i1 %.not.i16, label %1169, label %nfaExecMcClellan16_Bi.exit

1169:                                             ; preds = %1165, %mcclellanExec16_i.exit
  %1170 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %1171 = load i32, ptr %1170, align 4
  %1172 = zext i32 %1171 to i64
  %1173 = getelementptr inbounds nuw i8, ptr %0, i64 %1172
  %1174 = zext nneg i32 %.1539 to i64
  %1175 = getelementptr inbounds nuw %struct.mstate_aux, ptr %1173, i64 %1174, i32 1
  %1176 = load i32, ptr %1175, align 4
  %.not18.i14 = icmp eq i32 %1176, 0
  br i1 %.not18.i14, label %nfaExecMcClellan16_Bi.exit, label %1177

1177:                                             ; preds = %1169
  %1178 = add i64 %3, %1
  %1179 = zext i32 %1176 to i64
  %1180 = getelementptr inbounds nuw i8, ptr %22, i64 %1179
  %1181 = getelementptr inbounds i8, ptr %1180, i64 -64
  %1182 = load i32, ptr %1181, align 4
  %1183 = getelementptr inbounds i8, ptr %1180, i64 -60
  %.not38.i884.not = icmp eq i32 %1182, 0
  br i1 %.not38.i884.not, label %nfaExecMcClellan16_Bi.exit, label %.lr.ph887.preheader

.lr.ph887.preheader:                              ; preds = %1177
  %wide.trip.count982 = zext i32 %1182 to i64
  br label %.lr.ph887

.lr.ph887:                                        ; preds = %.lr.ph887, %.lr.ph887.preheader
  %indvars.iv979 = phi i64 [ 0, %.lr.ph887.preheader ], [ %indvars.iv.next980, %.lr.ph887 ]
  %1184 = getelementptr inbounds nuw i32, ptr %1183, i64 %indvars.iv979
  %1185 = load i32, ptr %1184, align 4
  %1186 = tail call i32 %4(i64 noundef 0, i64 noundef %1178, i32 noundef %1185, ptr noundef %5) #15
  %1187 = icmp eq i32 %1186, 0
  %indvars.iv.next980 = add nuw nsw i64 %indvars.iv979, 1
  %exitcond983.not = icmp eq i64 %indvars.iv.next980, %wide.trip.count982
  %or.cond1224 = select i1 %1187, i1 true, i1 %exitcond983.not
  br i1 %or.cond1224, label %nfaExecMcClellan16_Bi.exit, label %.lr.ph887

nfaExecMcClellan16_Bi.exit:                       ; preds = %.lr.ph842, %.lr.ph887, %572, %1177, %1169, %1165, %doComplexReport.exit130.i.thread, %564, %560, %.loopexit749
  %.0.shrunk = phi i1 [ %.not19.i, %.loopexit749 ], [ true, %560 ], [ true, %564 ], [ %.not19.i17, %doComplexReport.exit130.i.thread ], [ true, %1165 ], [ true, %1169 ], [ true, %1177 ], [ true, %572 ], [ true, %.lr.ph887 ], [ true, %.lr.ph842 ]
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
  %32 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %31
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
  %49 = getelementptr inbounds nuw %struct.mstate_aux, ptr %47, i64 %48
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
  %59 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv
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
  %68 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %67
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
  br label %84

79:                                               ; preds = %64
  %80 = getelementptr inbounds nuw %struct.mq_item, ptr %72, i64 %67
  store i32 %66, ptr %65, align 8
  store i32 0, ptr %80, align 8
  %.idx112.i = mul nuw nsw i64 %67, 24
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx112.i
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %2, ptr %82, align 8
  %83 = load ptr, ptr %22, align 8
  store i16 %24, ptr %83, align 2
  br label %nfaExecMcClellan16_Q2i.exit

84:                                               ; preds = %.backedge, %.preheader
  %85 = phi i32 [ %71, %.preheader ], [ %.be, %.backedge ]
  %.0101.i = phi i64 [ %70, %.preheader ], [ %.093.i, %.backedge ]
  %.095.i = phi ptr [ %75, %.preheader ], [ %spec.select.i, %.backedge ]
  %86 = zext i32 %85 to i64
  %.idx.i = mul nuw nsw i64 %86, 24
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = tail call i64 @llvm.smin.i64(i64 %89, i64 %2)
  %91 = icmp slt i64 %.0101.i, 0
  %92 = tail call i64 @llvm.smin.i64(i64 %90, i64 0)
  %.093.i = select i1 %91, i64 %92, i64 %90
  %93 = load ptr, ptr %22, align 8
  %94 = getelementptr inbounds i8, ptr %.095.i, i64 %.0101.i
  %95 = sub nsw i64 %.093.i, %.0101.i
  %96 = add i64 %.0101.i, %6
  %97 = call fastcc signext i8 @mcclellanExec16_i_cb(ptr noundef nonnull %21, ptr noundef nonnull %4, ptr noundef %93, ptr noundef %94, i64 noundef %95, i64 noundef %96, ptr noundef %10, ptr noundef %12, i8 noundef signext range(i8 0, 2) %20)
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %84
  %100 = load ptr, ptr %22, align 8
  store i16 0, ptr %100, align 2
  br label %nfaExecMcClellan16_Q2i.exit

101:                                              ; preds = %84
  %102 = load i32, ptr %65, align 8
  %103 = zext i32 %102 to i64
  %.idx107.i = mul nuw nsw i64 %103, 24
  %104 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx107.i
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = icmp sgt i64 %106, %2
  br i1 %107, label %108, label %117

108:                                              ; preds = %101
  %109 = add i32 %102, -1
  store i32 %109, ptr %65, align 8
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %struct.mq_item, ptr %72, i64 %110
  store i32 0, ptr %111, align 8
  %.idx110.i = mul nuw nsw i64 %110, 24
  %112 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx110.i
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 %2, ptr %113, align 8
  %114 = load i32, ptr %4, align 4
  %115 = trunc i32 %114 to i16
  %116 = load ptr, ptr %22, align 8
  store i16 %115, ptr %116, align 2
  br label %nfaExecMcClellan16_Q2i.exit

117:                                              ; preds = %101
  %118 = icmp eq i64 %.093.i, 0
  %spec.select.i = select i1 %118, ptr %8, ptr %.095.i
  %.not108.i = icmp eq i64 %.093.i, %90
  br i1 %.not108.i, label %119, label %.backedge

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw %struct.mq_item, ptr %72, i64 %103
  %121 = load i32, ptr %120, align 8
  switch i32 %121, label %139 [
    i32 2, label %122
    i32 1, label %131
  ]

122:                                              ; preds = %119
  %123 = icmp eq i64 %90, %76
  br i1 %123, label %.sink.split, label %124

124:                                              ; preds = %122
  %125 = load i32, ptr %4, align 4
  %126 = load i32, ptr %77, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 %127
  %129 = zext i32 %125 to i64
  %130 = getelementptr inbounds nuw %struct.mstate_aux, ptr %128, i64 %129, i32 2
  br label %.sink.split

131:                                              ; preds = %119
  %132 = load i32, ptr %4, align 4
  %133 = trunc i32 %132 to i16
  %134 = load ptr, ptr %22, align 8
  store i16 %133, ptr %134, align 2
  %135 = load i32, ptr %65, align 8
  %136 = add i32 %135, 1
  store i32 %136, ptr %65, align 8
  %.not109.i = icmp ne i32 %132, 0
  %137 = zext i1 %.not109.i to i8
  br label %nfaExecMcClellan16_Q2i.exit

.sink.split:                                      ; preds = %122, %124
  %.sink39.in = phi ptr [ %130, %124 ], [ %78, %122 ]
  %.sink39 = load i16, ptr %.sink39.in, align 4
  %138 = zext i16 %.sink39 to i32
  store i32 %138, ptr %4, align 4
  br label %139

139:                                              ; preds = %.sink.split, %119
  %140 = add i32 %102, 1
  store i32 %140, ptr %65, align 8
  br label %.backedge

.backedge:                                        ; preds = %139, %117
  %.be = phi i32 [ %140, %139 ], [ %102, %117 ]
  br label %84

nfaExecMcClellan16_Q2i.exit:                      ; preds = %.thread35, %36, %131, %108, %99, %62, %79
  %.2.i = phi i8 [ 0, %62 ], [ 1, %79 ], [ %137, %131 ], [ 1, %108 ], [ 0, %99 ], [ 0, %36 ], [ 0, %.thread35 ]
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
  %16 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %15
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
  %38 = getelementptr inbounds nuw %struct.mstate_aux, ptr %36, i64 %37
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
  %47 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv
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
  %16 = getelementptr inbounds nuw %struct.mstate_aux, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %21
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
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
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
  %17 = getelementptr inbounds nuw %struct.mstate_aux, ptr %15, i64 %16
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
  %26 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %mcclellanHasAccept.exit, label %25

mcclellanHasAccept.exit:                          ; preds = %.lr.ph.i, %25, %18, %11, %3
  %.0 = phi i8 [ 0, %3 ], [ 0, %11 ], [ 0, %18 ], [ 0, %25 ], [ 1, %.lr.ph.i ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
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
  %20 = getelementptr inbounds nuw %struct.mstate_aux, ptr %18, i64 %19
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
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %mcclellanHasAccept.exit, label %27

mcclellanHasAccept.exit:                          ; preds = %.lr.ph.i, %27, %21, %14, %11
  %31 = phi i8 [ 0, %11 ], [ 0, %14 ], [ 0, %21 ], [ 0, %27 ], [ 1, %.lr.ph.i ]
  ret i8 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %18 = getelementptr inbounds nuw %struct.mstate_aux, ptr %16, i64 %17
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
  %33 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %32
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
  %50 = getelementptr inbounds nuw %struct.mstate_aux, ptr %48, i64 %49
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
  %60 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv
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
  %69 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %68
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
  br label %85

80:                                               ; preds = %65
  %81 = getelementptr inbounds nuw %struct.mq_item, ptr %73, i64 %68
  store i32 %67, ptr %66, align 8
  store i32 0, ptr %81, align 8
  %.idx111.i = mul nuw nsw i64 %68, 24
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx111.i
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %2, ptr %83, align 8
  %84 = load ptr, ptr %22, align 8
  store i8 %24, ptr %84, align 1
  br label %nfaExecMcClellan8_Q2i.exit

85:                                               ; preds = %.preheader, %155
  %86 = phi i32 [ %156, %155 ], [ %72, %.preheader ]
  %.0100.i = phi i64 [ %.092.i, %155 ], [ %71, %.preheader ]
  %.094.i = phi ptr [ %spec.select.i, %155 ], [ %76, %.preheader ]
  %87 = zext i32 %86 to i64
  %.idx.i = mul nuw nsw i64 %87, 24
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = tail call i64 @llvm.smin.i64(i64 %90, i64 %2)
  %92 = icmp slt i64 %.0100.i, 0
  %93 = tail call i64 @llvm.smin.i64(i64 %91, i64 0)
  %.092.i = select i1 %92, i64 %93, i64 %91
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %94 = getelementptr inbounds i8, ptr %.094.i, i64 %.0100.i
  %95 = sub nsw i64 %.092.i, %.0100.i
  %96 = call fastcc signext i8 @mcclellanExec8_i_sam(ptr noundef nonnull %21, ptr noundef nonnull %4, ptr noundef %94, i64 noundef %95, ptr noundef nonnull %5)
  %97 = icmp eq i8 %96, 2
  %98 = load i32, ptr %66, align 8
  br i1 %97, label %99, label %112

99:                                               ; preds = %85
  %100 = add i32 %98, -1
  store i32 %100, ptr %66, align 8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %struct.mq_item, ptr %73, i64 %101
  store i32 0, ptr %102, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %.094.i to i64
  %reass.sub = sub i64 %104, %105
  %106 = add i64 %reass.sub, 1
  %.idx110.i = mul nuw nsw i64 %101, 24
  %107 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx110.i
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  %109 = load i32, ptr %4, align 4
  %110 = trunc i32 %109 to i8
  %111 = load ptr, ptr %22, align 8
  store i8 %110, ptr %111, align 1
  br label %.thread

112:                                              ; preds = %85
  %113 = zext i32 %98 to i64
  %.idx106.i = mul nuw nsw i64 %113, 24
  %114 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx106.i
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = icmp sgt i64 %116, %2
  br i1 %117, label %118, label %127

118:                                              ; preds = %112
  %119 = add i32 %98, -1
  store i32 %119, ptr %66, align 8
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw %struct.mq_item, ptr %73, i64 %120
  store i32 0, ptr %121, align 8
  %.idx109.i = mul nuw nsw i64 %120, 24
  %122 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx109.i
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %2, ptr %123, align 8
  %124 = load i32, ptr %4, align 4
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %22, align 8
  store i8 %125, ptr %126, align 1
  br label %.thread

127:                                              ; preds = %112
  %128 = icmp eq i64 %.092.i, 0
  %spec.select.i = select i1 %128, ptr %9, ptr %.094.i
  %.not107.i = icmp eq i64 %.092.i, %91
  br i1 %.not107.i, label %129, label %155

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw %struct.mq_item, ptr %73, i64 %113
  %131 = load i32, ptr %130, align 8
  switch i32 %131, label %153 [
    i32 2, label %132
    i32 1, label %145
  ]

132:                                              ; preds = %129
  %133 = icmp eq i64 %91, %77
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = load i16, ptr %79, align 4
  %136 = and i16 %135, 255
  br label %.sink.split

137:                                              ; preds = %132
  %138 = load i32, ptr %4, align 4
  %139 = load i32, ptr %78, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 %140
  %142 = zext i32 %138 to i64
  %143 = getelementptr inbounds nuw %struct.mstate_aux, ptr %141, i64 %142, i32 2
  %144 = load i16, ptr %143, align 4
  br label %.sink.split

145:                                              ; preds = %129
  %146 = load i32, ptr %4, align 4
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr %22, align 8
  store i8 %147, ptr %148, align 1
  %149 = load i32, ptr %66, align 8
  %150 = add i32 %149, 1
  store i32 %150, ptr %66, align 8
  %.not108.i = icmp ne i32 %146, 0
  %151 = zext i1 %.not108.i to i8
  br label %.thread

.sink.split:                                      ; preds = %134, %137
  %.sink46 = phi i16 [ %144, %137 ], [ %136, %134 ]
  %152 = zext i16 %.sink46 to i32
  store i32 %152, ptr %4, align 4
  br label %153

153:                                              ; preds = %.sink.split, %129
  %154 = add i32 %98, 1
  store i32 %154, ptr %66, align 8
  br label %155

.thread:                                          ; preds = %99, %118, %145
  %.5.i.ph = phi i8 [ %151, %145 ], [ 1, %118 ], [ 2, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %nfaExecMcClellan8_Q2i.exit

155:                                              ; preds = %153, %127
  %156 = phi i32 [ %154, %153 ], [ %98, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %85

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
  %33 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %32
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
  %50 = getelementptr inbounds nuw %struct.mstate_aux, ptr %48, i64 %49
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
  %60 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv
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
  %69 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %68
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
  br label %85

80:                                               ; preds = %65
  %81 = getelementptr inbounds nuw %struct.mq_item, ptr %73, i64 %68
  store i32 %67, ptr %66, align 8
  store i32 0, ptr %81, align 8
  %.idx112.i = mul nuw nsw i64 %68, 24
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx112.i
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %2, ptr %83, align 8
  %84 = load ptr, ptr %22, align 8
  store i16 %24, ptr %84, align 2
  br label %nfaExecMcClellan16_Q2i.exit

85:                                               ; preds = %.preheader, %152
  %86 = phi i32 [ %153, %152 ], [ %72, %.preheader ]
  %.0101.i = phi i64 [ %.093.i, %152 ], [ %71, %.preheader ]
  %.095.i = phi ptr [ %spec.select.i, %152 ], [ %76, %.preheader ]
  %87 = zext i32 %86 to i64
  %.idx.i = mul nuw nsw i64 %87, 24
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = tail call i64 @llvm.smin.i64(i64 %90, i64 %2)
  %92 = icmp slt i64 %.0101.i, 0
  %93 = tail call i64 @llvm.smin.i64(i64 %91, i64 0)
  %.093.i = select i1 %92, i64 %93, i64 %91
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %94 = load ptr, ptr %22, align 8
  %95 = getelementptr inbounds i8, ptr %.095.i, i64 %.0101.i
  %96 = sub nsw i64 %.093.i, %.0101.i
  %97 = call fastcc signext i8 @mcclellanExec16_i_sam(ptr noundef nonnull %21, ptr noundef nonnull %4, ptr noundef %94, ptr noundef %95, i64 noundef %96, ptr noundef nonnull %5)
  %98 = icmp eq i8 %97, 2
  %99 = load i32, ptr %66, align 8
  br i1 %98, label %100, label %113

100:                                              ; preds = %85
  %101 = add i32 %99, -1
  store i32 %101, ptr %66, align 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct.mq_item, ptr %73, i64 %102
  store i32 0, ptr %103, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %.095.i to i64
  %reass.sub = sub i64 %105, %106
  %107 = add i64 %reass.sub, 1
  %.idx111.i = mul nuw nsw i64 %102, 24
  %108 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx111.i
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 %107, ptr %109, align 8
  %110 = load i32, ptr %4, align 4
  %111 = trunc i32 %110 to i16
  %112 = load ptr, ptr %22, align 8
  store i16 %111, ptr %112, align 2
  br label %.thread

113:                                              ; preds = %85
  %114 = zext i32 %99 to i64
  %.idx107.i = mul nuw nsw i64 %114, 24
  %115 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx107.i
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = icmp sgt i64 %117, %2
  br i1 %118, label %119, label %128

119:                                              ; preds = %113
  %120 = add i32 %99, -1
  store i32 %120, ptr %66, align 8
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %struct.mq_item, ptr %73, i64 %121
  store i32 0, ptr %122, align 8
  %.idx110.i = mul nuw nsw i64 %121, 24
  %123 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx110.i
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 %2, ptr %124, align 8
  %125 = load i32, ptr %4, align 4
  %126 = trunc i32 %125 to i16
  %127 = load ptr, ptr %22, align 8
  store i16 %126, ptr %127, align 2
  br label %.thread

128:                                              ; preds = %113
  %129 = icmp eq i64 %.093.i, 0
  %spec.select.i = select i1 %129, ptr %9, ptr %.095.i
  %.not108.i = icmp eq i64 %.093.i, %91
  br i1 %.not108.i, label %130, label %152

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw %struct.mq_item, ptr %73, i64 %114
  %132 = load i32, ptr %131, align 8
  switch i32 %132, label %150 [
    i32 2, label %133
    i32 1, label %142
  ]

133:                                              ; preds = %130
  %134 = icmp eq i64 %91, %77
  br i1 %134, label %.sink.split, label %135

135:                                              ; preds = %133
  %136 = load i32, ptr %4, align 4
  %137 = load i32, ptr %78, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 %138
  %140 = zext i32 %136 to i64
  %141 = getelementptr inbounds nuw %struct.mstate_aux, ptr %139, i64 %140, i32 2
  br label %.sink.split

142:                                              ; preds = %130
  %143 = load i32, ptr %4, align 4
  %144 = trunc i32 %143 to i16
  %145 = load ptr, ptr %22, align 8
  store i16 %144, ptr %145, align 2
  %146 = load i32, ptr %66, align 8
  %147 = add i32 %146, 1
  store i32 %147, ptr %66, align 8
  %.not109.i = icmp ne i32 %143, 0
  %148 = zext i1 %.not109.i to i8
  br label %.thread

.sink.split:                                      ; preds = %133, %135
  %.sink46.in = phi ptr [ %141, %135 ], [ %79, %133 ]
  %.sink46 = load i16, ptr %.sink46.in, align 4
  %149 = zext i16 %.sink46 to i32
  store i32 %149, ptr %4, align 4
  br label %150

150:                                              ; preds = %.sink.split, %130
  %151 = add i32 %99, 1
  store i32 %151, ptr %66, align 8
  br label %152

.thread:                                          ; preds = %100, %119, %142
  %.5.i.ph = phi i8 [ %148, %142 ], [ 1, %119 ], [ 2, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %nfaExecMcClellan16_Q2i.exit

152:                                              ; preds = %150, %128
  %153 = phi i32 [ %151, %150 ], [ %99, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %85

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
  %32 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %31
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
  %49 = getelementptr inbounds nuw %struct.mstate_aux, ptr %47, i64 %48
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
  %59 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv
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
  %68 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %67
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
  %.idx.i53 = mul nuw nsw i64 %78, 24
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx.i53
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = icmp slt i64 %70, 0
  %83 = tail call i64 @llvm.smin.i64(i64 %81, i64 0)
  %.092.i54 = select i1 %82, i64 %83, i64 %81
  %84 = getelementptr inbounds i8, ptr %73, i64 %70
  %85 = sub nsw i64 %.092.i54, %70
  %86 = call fastcc signext i8 @mcclellanExec8_i_nm(ptr noundef nonnull %20, ptr noundef nonnull %4, ptr noundef %84, i64 noundef %85)
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %nfaExecMcClellan8_Q2i.exit.thread32, label %.lr.ph57

nfaExecMcClellan8_Q2i.exit.thread32:              ; preds = %111, %64
  %88 = load ptr, ptr %21, align 8
  store i8 0, ptr %88, align 1
  br label %nfaExecMcClellan8_inAccept.exit.sink.split

.lr.ph57:                                         ; preds = %64, %111
  %.092.i56 = phi i64 [ %.092.i, %111 ], [ %.092.i54, %64 ]
  %89 = phi i64 [ %115, %111 ], [ %81, %64 ]
  %.094.i55 = phi ptr [ %spec.select.i, %111 ], [ %73, %64 ]
  %90 = icmp eq i64 %.092.i56, 0
  %spec.select.i = select i1 %90, ptr %8, ptr %.094.i55
  %.not107.i = icmp eq i64 %.092.i56, %89
  %.pre.pre = load i32, ptr %65, align 8
  br i1 %.not107.i, label %91, label %111

91:                                               ; preds = %.lr.ph57
  %92 = zext i32 %.pre.pre to i64
  %93 = getelementptr inbounds nuw %struct.mq_item, ptr %74, i64 %92
  %94 = load i32, ptr %93, align 8
  switch i32 %94, label %109 [
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
  %106 = getelementptr inbounds nuw %struct.mstate_aux, ptr %104, i64 %105, i32 2
  %107 = load i16, ptr %106, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %97, %100
  %.sink51 = phi i16 [ %107, %100 ], [ %99, %97 ]
  %108 = zext i16 %.sink51 to i32
  store i32 %108, ptr %4, align 4
  br label %109

109:                                              ; preds = %.sink.split, %91
  %110 = add i32 %.pre.pre, 1
  store i32 %110, ptr %65, align 8
  br label %111

111:                                              ; preds = %109, %.lr.ph57
  %.pre = phi i32 [ %110, %109 ], [ %.pre.pre, %.lr.ph57 ]
  %112 = zext i32 %.pre to i64
  %.idx.i = mul nuw nsw i64 %112, 24
  %113 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx.i
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = icmp slt i64 %.092.i56, 0
  %117 = tail call i64 @llvm.smin.i64(i64 %115, i64 0)
  %.092.i = select i1 %116, i64 %117, i64 %115
  %118 = getelementptr inbounds i8, ptr %spec.select.i, i64 %.092.i56
  %119 = sub nsw i64 %.092.i, %.092.i56
  %120 = call fastcc signext i8 @mcclellanExec8_i_nm(ptr noundef nonnull %20, ptr noundef nonnull %4, ptr noundef %118, i64 noundef %119)
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %nfaExecMcClellan8_Q2i.exit.thread32, label %.lr.ph57

nfaExecMcClellan8_Q2i.exit:                       ; preds = %91
  %122 = load i32, ptr %4, align 4
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %21, align 8
  store i8 %123, ptr %124, align 1
  %125 = load i32, ptr %65, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %65, align 8
  %.not108.i = icmp ne i32 %122, 0
  %127 = zext i1 %.not108.i to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not108.i, label %128, label %nfaExecMcClellan8_inAccept.exit

128:                                              ; preds = %nfaExecMcClellan8_Q2i.exit
  %129 = load ptr, ptr %21, align 8
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %132 = load i16, ptr %131, align 2
  %133 = zext i8 %130 to i16
  %134 = icmp ugt i16 %132, %133
  br i1 %134, label %nfaExecMcClellan8_inAccept.exit, label %135

135:                                              ; preds = %128
  %136 = load i32, ptr %76, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 %137
  %139 = zext i8 %130 to i64
  %140 = getelementptr inbounds nuw %struct.mstate_aux, ptr %138, i64 %139
  %.val.i = load i32, ptr %140, align 4
  %.not.i.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i.i, label %nfaExecMcClellan8_inAccept.exit, label %141

141:                                              ; preds = %135
  %142 = zext i32 %.val.i to i64
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 -64
  %145 = getelementptr inbounds i8, ptr %143, i64 -60
  %146 = load i32, ptr %144, align 4
  %.not131.not.i.i = icmp eq i32 %146, 0
  br i1 %.not131.not.i.i, label %nfaExecMcClellan8_inAccept.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %141
  %wide.trip.count.i.i = zext i32 %146 to i64
  br label %.lr.ph.i.i

147:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %nfaExecMcClellan8_inAccept.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %147, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %147 ]
  %148 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv.i.i
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, %2
  br i1 %150, label %nfaExecMcClellan8_inAccept.exit, label %147

nfaExecMcClellan8_inAccept.exit.sink.split:       ; preds = %62, %36, %.thread48, %nfaExecMcClellan8_Q2i.exit.thread32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %nfaExecMcClellan8_inAccept.exit

nfaExecMcClellan8_inAccept.exit:                  ; preds = %147, %.lr.ph.i.i, %nfaExecMcClellan8_inAccept.exit.sink.split, %141, %135, %128, %nfaExecMcClellan8_Q2i.exit
  %.0 = phi i8 [ 0, %nfaExecMcClellan8_Q2i.exit ], [ 1, %128 ], [ 1, %135 ], [ 1, %141 ], [ 0, %nfaExecMcClellan8_inAccept.exit.sink.split ], [ %127, %147 ], [ 2, %.lr.ph.i.i ]
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
  %32 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %31
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
  %49 = getelementptr inbounds nuw %struct.mstate_aux, ptr %47, i64 %48
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
  %59 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv
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
  %68 = getelementptr inbounds nuw %struct.mq_item, ptr %1, i64 %67
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
  %.idx.i = mul nuw nsw i64 %80, 24
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx.i
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
  %.not108.i = icmp eq i64 %.093.i, %83
  %.pre.pre = load i32, ptr %65, align 8
  br i1 %.not108.i, label %94, label %.backedge

94:                                               ; preds = %92
  %95 = zext i32 %.pre.pre to i64
  %96 = getelementptr inbounds nuw %struct.mq_item, ptr %74, i64 %95
  %97 = load i32, ptr %96, align 8
  switch i32 %97, label %108 [
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
  %106 = getelementptr inbounds nuw %struct.mstate_aux, ptr %104, i64 %105, i32 2
  br label %.sink.split

.sink.split:                                      ; preds = %98, %100
  %.sink50.in = phi ptr [ %106, %100 ], [ %77, %98 ]
  %.sink50 = load i16, ptr %.sink50.in, align 4
  %107 = zext i16 %.sink50 to i32
  store i32 %107, ptr %4, align 4
  br label %108

108:                                              ; preds = %.sink.split, %94
  %109 = add i32 %.pre.pre, 1
  store i32 %109, ptr %65, align 8
  br label %.backedge

.backedge:                                        ; preds = %108, %92
  %.be = phi i32 [ %109, %108 ], [ %.pre.pre, %92 ]
  br label %78

nfaExecMcClellan16_Q2i.exit:                      ; preds = %94
  %110 = load i32, ptr %4, align 4
  %111 = trunc i32 %110 to i16
  %112 = load ptr, ptr %21, align 8
  store i16 %111, ptr %112, align 2
  %113 = load i32, ptr %65, align 8
  %114 = add i32 %113, 1
  store i32 %114, ptr %65, align 8
  %.not109.i = icmp ne i32 %110, 0
  %115 = zext i1 %.not109.i to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not109.i, label %116, label %nfaExecMcClellan16_inAccept.exit

116:                                              ; preds = %nfaExecMcClellan16_Q2i.exit
  %117 = load ptr, ptr %21, align 8
  %118 = load i16, ptr %117, align 2
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %124 = load i16, ptr %123, align 2
  %.not.i23 = icmp ult i16 %118, %124
  br i1 %.not.i23, label %125, label %nfaExecMcClellan16_inAccept.exit

125:                                              ; preds = %122, %116
  %126 = load i32, ptr %76, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 %127
  %129 = zext i16 %118 to i64
  %130 = getelementptr inbounds nuw %struct.mstate_aux, ptr %128, i64 %129
  %.val.i = load i32, ptr %130, align 4
  %.not.i.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i.i, label %nfaExecMcClellan16_inAccept.exit, label %131

131:                                              ; preds = %125
  %132 = zext i32 %.val.i to i64
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 -64
  %135 = getelementptr inbounds i8, ptr %133, i64 -60
  %136 = load i32, ptr %134, align 4
  %.not131.not.i.i = icmp eq i32 %136, 0
  br i1 %.not131.not.i.i, label %nfaExecMcClellan16_inAccept.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %131
  %wide.trip.count.i.i = zext i32 %136 to i64
  br label %.lr.ph.i.i

137:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %nfaExecMcClellan16_inAccept.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %137, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %137 ]
  %138 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv.i.i
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, %2
  br i1 %140, label %nfaExecMcClellan16_inAccept.exit, label %137

nfaExecMcClellan16_inAccept.exit.sink.split:      ; preds = %62, %36, %.thread47, %nfaExecMcClellan16_Q2i.exit.thread32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %nfaExecMcClellan16_inAccept.exit

nfaExecMcClellan16_inAccept.exit:                 ; preds = %137, %.lr.ph.i.i, %nfaExecMcClellan16_inAccept.exit.sink.split, %131, %125, %122, %nfaExecMcClellan16_Q2i.exit
  %.0 = phi i8 [ 0, %nfaExecMcClellan16_Q2i.exit ], [ 1, %122 ], [ 1, %125 ], [ 1, %131 ], [ 0, %nfaExecMcClellan16_inAccept.exit.sink.split ], [ %115, %137 ], [ 2, %.lr.ph.i.i ]
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
  %.in10 = load i16, ptr %.in.in, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %6 = load i8, ptr %5, align 1
  %.not11 = icmp eq i8 %6, 0
  br i1 %.not11, label %9, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 0, ptr %8, align 1
  br label %9

9:                                                ; preds = %7, %4
  %.not12 = icmp eq i16 %.in10, 0
  br i1 %.not12, label %11, label %10

10:                                               ; preds = %9
  store i16 %.in10, ptr %2, align 1
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
  %.pre319 = ptrtoint ptr %22 to i64
  %.pre321 = add i64 %4, 1
  %.pre323 = sub i64 %.pre321, %.pre319
  br label %79

38:                                               ; preds = %94, %24
  %.3128 = phi ptr [ %22, %24 ], [ %97, %94 ]
  %.3114 = phi ptr [ %26, %24 ], [ %storemerge17.i83, %94 ]
  %.083.i = phi i32 [ %18, %24 ], [ %.487.i, %94 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %42 = ptrtoint ptr %22 to i64
  %43 = add i64 %4, 1
  %44 = sub i64 %43, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 356
  br label %46

46:                                               ; preds = %.thread144, %38
  %.4129 = phi ptr [ %.3128, %38 ], [ %.126.i73, %.thread144 ]
  %.285.i = phi i32 [ %.083.i, %38 ], [ %.1.i74, %.thread144 ]
  %.not98.i = icmp eq i32 %.285.i, 0
  br i1 %.not98.i, label %mcclellanExec8_i.exit, label %47

47:                                               ; preds = %46
  %48 = load i16, ptr %31, align 2
  %49 = load i8, ptr %39, align 4
  %50 = zext nneg i8 %49 to i32
  br label %51

51:                                               ; preds = %55, %47
  %.025.i71 = phi ptr [ %.4129, %47 ], [ %67, %55 ]
  %.024.i72 = phi i32 [ %.285.i, %47 ], [ %66, %55 ]
  %52 = icmp ult ptr %.025.i71, %.3114
  %53 = icmp ne i32 %.024.i72, 0
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %doNormal8.exit79

55:                                               ; preds = %51
  %56 = load i8, ptr %.025.i71, align 1
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = shl i32 %.024.i72, %50
  %61 = zext i8 %59 to i32
  %62 = add i32 %60, %61
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %.025.i71, i64 1
  %68 = zext i8 %65 to i16
  %.not28.i75 = icmp ugt i16 %48, %68
  br i1 %.not28.i75, label %51, label %doNormal8.exit79

doNormal8.exit79:                                 ; preds = %55, %51
  %.126.i73 = phi ptr [ %.025.i71, %51 ], [ %67, %55 ]
  %.1.i74 = phi i32 [ %.024.i72, %51 ], [ %66, %55 ]
  %.not100.i = icmp ult i32 %.1.i74, %33
  br i1 %.not100.i, label %.thread144, label %69

69:                                               ; preds = %doNormal8.exit79
  %70 = getelementptr inbounds i8, ptr %.126.i73, i64 -1
  %71 = ptrtoint ptr %70 to i64
  %72 = add i64 %44, %71
  %73 = load i32, ptr %45, align 4
  %74 = tail call i32 %6(i64 noundef 0, i64 noundef %72, i32 noundef %73, ptr noundef %7) #15
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %mcclellanExec8_i.exit, label %.thread144

.thread144:                                       ; preds = %69, %doNormal8.exit79
  %76 = icmp ult ptr %.126.i73, %.3114
  br i1 %76, label %46, label %77

77:                                               ; preds = %.thread144
  %78 = icmp eq ptr %.126.i73, %26
  br i1 %78, label %mcclellanExec8_i.exit, label %79

79:                                               ; preds = %._crit_edge, %77
  %.pre-phi324 = phi i64 [ %.pre323, %._crit_edge ], [ %44, %77 ]
  %.0125 = phi ptr [ %22, %._crit_edge ], [ %.126.i73, %77 ]
  %.0111 = phi ptr [ %22, %._crit_edge ], [ %.3114, %77 ]
  %.184.i = phi i32 [ %18, %._crit_edge ], [ %.1.i74, %77 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 356
  br label %85

85:                                               ; preds = %130, %79
  %.1126 = phi ptr [ %.0125, %79 ], [ %.126.i65, %130 ]
  %.487.i = phi i32 [ %.184.i, %79 ], [ %.1.i66, %130 ]
  %.not102.i = icmp eq i32 %.487.i, 0
  br i1 %.not102.i, label %mcclellanExec8_i.exit, label %86

86:                                               ; preds = %85
  %87 = load i16, ptr %80, align 4
  %88 = zext i16 %87 to i32
  %.not103.i = icmp ult i32 %.487.i, %88
  br i1 %.not103.i, label %102, label %89

89:                                               ; preds = %86
  %90 = zext nneg i32 %.487.i to i64
  %.idx.i = shl nuw nsw i64 %90, 4
  %91 = getelementptr i8, ptr %30, i64 %.idx.i
  %92 = getelementptr i8, ptr %91, i64 -52
  %93 = load i32, ptr %92, align 4
  %.not104.i = icmp eq i32 %93, 0
  br i1 %.not104.i, label %102, label %94

94:                                               ; preds = %89
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 %95
  %97 = tail call ptr @run_accel(ptr noundef nonnull %96, ptr noundef %.1126, ptr noundef nonnull %26) #15
  %98 = getelementptr inbounds nuw i8, ptr %.0111, i64 4
  %99 = icmp ult ptr %97, %98
  %storemerge.i81.v = select i1 %99, i64 32, i64 8
  %storemerge.i81 = getelementptr inbounds nuw i8, ptr %97, i64 %storemerge.i81.v
  %100 = getelementptr inbounds i8, ptr %26, i64 -16
  %.not.i82 = icmp ult ptr %storemerge.i81, %100
  %storemerge17.i83 = select i1 %.not.i82, ptr %storemerge.i81, ptr %26
  %101 = icmp eq ptr %97, %26
  br i1 %101, label %mcclellanExec8_i.exit, label %38

102:                                              ; preds = %89, %86
  %103 = load i8, ptr %81, align 4
  %104 = zext nneg i8 %103 to i32
  br label %105

105:                                              ; preds = %109, %102
  %.025.i63 = phi ptr [ %.1126, %102 ], [ %121, %109 ]
  %.024.i64 = phi i32 [ %.487.i, %102 ], [ %120, %109 ]
  %106 = icmp ult ptr %.025.i63, %26
  %107 = icmp ne i32 %.024.i64, 0
  %108 = and i1 %106, %107
  br i1 %108, label %109, label %doNormal8.exit70

109:                                              ; preds = %105
  %110 = load i8, ptr %.025.i63, align 1
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %83, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = shl i32 %.024.i64, %104
  %115 = zext i8 %113 to i32
  %116 = add i32 %114, %115
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %82, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %.025.i63, i64 1
  %122 = zext i8 %119 to i16
  %.not29.i67 = icmp ugt i16 %87, %122
  br i1 %.not29.i67, label %105, label %doNormal8.exit70

doNormal8.exit70:                                 ; preds = %109, %105
  %.126.i65 = phi ptr [ %.025.i63, %105 ], [ %121, %109 ]
  %.1.i66 = phi i32 [ %.024.i64, %105 ], [ %120, %109 ]
  %.not106.i = icmp ult i32 %.1.i66, %33
  br i1 %.not106.i, label %130, label %123

123:                                              ; preds = %doNormal8.exit70
  %124 = getelementptr inbounds i8, ptr %.126.i65, i64 -1
  %125 = ptrtoint ptr %124 to i64
  %126 = add i64 %.pre-phi324, %125
  %127 = load i32, ptr %84, align 4
  %128 = tail call i32 %6(i64 noundef 0, i64 noundef %126, i32 noundef %127, ptr noundef %7) #15
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %mcclellanExec8_i.exit, label %130

130:                                              ; preds = %123, %doNormal8.exit70
  %131 = icmp ult ptr %.126.i65, %26
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
  br i1 %or.cond.i23, label %doComplexReport.exit.i, label %._crit_edge314

._crit_edge314:                                   ; preds = %133
  %.pre = ptrtoint ptr %22 to i64
  %.pre315 = add i64 %4, 1
  %.pre317 = sub i64 %.pre315, %.pre
  br label %210

doComplexReport.exit.i:                           ; preds = %224, %133
  %.3137 = phi i32 [ 0, %133 ], [ %.1135, %224 ]
  %.3133 = phi ptr [ %135, %133 ], [ %storemerge17.i, %224 ]
  %.3123 = phi i32 [ 0, %133 ], [ %.1121, %224 ]
  %.3118 = phi ptr [ %22, %133 ], [ %227, %224 ]
  %.083.i39 = phi i32 [ %18, %133 ], [ %.487.i26, %224 ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %150 = ptrtoint ptr %22 to i64
  %151 = add i64 %4, 1
  %152 = sub i64 %151, %150
  br label %153

153:                                              ; preds = %doComplexReport.exit116.i.thread190, %doComplexReport.exit.i
  %.4138 = phi i32 [ %.3137, %doComplexReport.exit.i ], [ %.6140, %doComplexReport.exit116.i.thread190 ]
  %.4124 = phi i32 [ %.3123, %doComplexReport.exit.i ], [ %.6, %doComplexReport.exit116.i.thread190 ]
  %.4119 = phi ptr [ %.3118, %doComplexReport.exit.i ], [ %.126.i57, %doComplexReport.exit116.i.thread190 ]
  %.285.i41 = phi i32 [ %.083.i39, %doComplexReport.exit.i ], [ %.1.i58, %doComplexReport.exit116.i.thread190 ]
  %.not98.i43 = icmp eq i32 %.285.i41, 0
  br i1 %.not98.i43, label %mcclellanExec8_i.exit, label %154

154:                                              ; preds = %153
  %155 = load i16, ptr %140, align 2
  %156 = load i8, ptr %147, align 4
  %157 = zext nneg i8 %156 to i32
  br label %158

158:                                              ; preds = %162, %154
  %.025.i55 = phi ptr [ %.4119, %154 ], [ %174, %162 ]
  %.024.i56 = phi i32 [ %.285.i41, %154 ], [ %173, %162 ]
  %159 = icmp ult ptr %.025.i55, %.3133
  %160 = icmp ne i32 %.024.i56, 0
  %161 = and i1 %159, %160
  br i1 %161, label %162, label %doNormal8.exit62

162:                                              ; preds = %158
  %163 = load i8, ptr %.025.i55, align 1
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %149, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = shl i32 %.024.i56, %157
  %168 = zext i8 %166 to i32
  %169 = add i32 %167, %168
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %148, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = getelementptr inbounds nuw i8, ptr %.025.i55, i64 1
  %175 = zext i8 %172 to i16
  %.not28.i = icmp ugt i16 %155, %175
  br i1 %.not28.i, label %158, label %doNormal8.exit62

doNormal8.exit62:                                 ; preds = %162, %158
  %.126.i57 = phi ptr [ %.025.i55, %158 ], [ %174, %162 ]
  %.1.i58 = phi i32 [ %.024.i56, %158 ], [ %173, %162 ]
  %.not100.i44 = icmp ult i32 %.1.i58, %142
  br i1 %.not100.i44, label %doComplexReport.exit116.i.thread190, label %176

176:                                              ; preds = %doNormal8.exit62
  %177 = getelementptr inbounds i8, ptr %.126.i57, i64 -1
  %178 = ptrtoint ptr %177 to i64
  %179 = add i64 %152, %178
  %180 = icmp eq i32 %.1.i58, %.4138
  br i1 %180, label %181, label %184

181:                                              ; preds = %176
  %182 = tail call i32 %6(i64 noundef 0, i64 noundef %179, i32 noundef %.4124, ptr noundef %7) #15
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %mcclellanExec8_i.exit, label %doComplexReport.exit116.i.thread190

184:                                              ; preds = %176
  %185 = load i32, ptr %136, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 %186
  %188 = zext nneg i32 %.1.i58 to i64
  %189 = getelementptr inbounds nuw %struct.mstate_aux, ptr %187, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 %191
  %193 = getelementptr inbounds i8, ptr %192, i64 -64
  %194 = load i32, ptr %193, align 4
  switch i32 %194, label %.lr.ph [
    i32 1, label %196
    i32 0, label %doComplexReport.exit116.i.thread190
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
  br i1 %200, label %mcclellanExec8_i.exit, label %doComplexReport.exit116.i.thread190

201:                                              ; preds = %202
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %doComplexReport.exit116.i.thread190, label %202

202:                                              ; preds = %.lr.ph, %201
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %201 ]
  %203 = getelementptr inbounds nuw i32, ptr %195, i64 %indvars.iv
  %204 = load i32, ptr %203, align 4
  %205 = tail call i32 %6(i64 noundef 0, i64 noundef %179, i32 noundef %204, ptr noundef %7) #15
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %mcclellanExec8_i.exit, label %201

doComplexReport.exit116.i.thread190:              ; preds = %201, %184, %196, %181, %doNormal8.exit62
  %.6140 = phi i32 [ %.4138, %doNormal8.exit62 ], [ %.1.i58, %196 ], [ %.4138, %181 ], [ %.4138, %184 ], [ %.4138, %201 ]
  %.6 = phi i32 [ %.4124, %doNormal8.exit62 ], [ %198, %196 ], [ %.4124, %181 ], [ %.4124, %184 ], [ %.4124, %201 ]
  %207 = icmp ult ptr %.126.i57, %.3133
  br i1 %207, label %153, label %208

208:                                              ; preds = %doComplexReport.exit116.i.thread190
  %209 = icmp eq ptr %.126.i57, %135
  br i1 %209, label %mcclellanExec8_i.exit, label %210

210:                                              ; preds = %._crit_edge314, %208
  %.pre-phi318 = phi i64 [ %.pre317, %._crit_edge314 ], [ %152, %208 ]
  %.0134 = phi i32 [ 0, %._crit_edge314 ], [ %.6140, %208 ]
  %.0130 = phi ptr [ %22, %._crit_edge314 ], [ %.3133, %208 ]
  %.0120 = phi i32 [ 0, %._crit_edge314 ], [ %.6, %208 ]
  %.0115 = phi ptr [ %22, %._crit_edge314 ], [ %.126.i57, %208 ]
  %.184.i24 = phi i32 [ %18, %._crit_edge314 ], [ %.1.i58, %208 ]
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %215

215:                                              ; preds = %.loopexit, %210
  %.1135 = phi i32 [ %.0134, %210 ], [ %.2136.ph, %.loopexit ]
  %.1121 = phi i32 [ %.0120, %210 ], [ %.2122.ph, %.loopexit ]
  %.1116 = phi ptr [ %.0115, %210 ], [ %.126.i, %.loopexit ]
  %.487.i26 = phi i32 [ %.184.i24, %210 ], [ %.1.i53, %.loopexit ]
  %.not102.i28 = icmp eq i32 %.487.i26, 0
  br i1 %.not102.i28, label %mcclellanExec8_i.exit, label %216

216:                                              ; preds = %215
  %217 = load i16, ptr %211, align 4
  %218 = zext i16 %217 to i32
  %.not103.i29 = icmp ult i32 %.487.i26, %218
  br i1 %.not103.i29, label %232, label %219

219:                                              ; preds = %216
  %220 = zext nneg i32 %.487.i26 to i64
  %.idx.i30 = shl nuw nsw i64 %220, 4
  %221 = getelementptr i8, ptr %139, i64 %.idx.i30
  %222 = getelementptr i8, ptr %221, i64 -52
  %223 = load i32, ptr %222, align 4
  %.not104.i31 = icmp eq i32 %223, 0
  br i1 %.not104.i31, label %232, label %224

224:                                              ; preds = %219
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 %225
  %227 = tail call ptr @run_accel(ptr noundef nonnull %226, ptr noundef %.1116, ptr noundef nonnull %135) #15
  %228 = getelementptr inbounds nuw i8, ptr %.0130, i64 4
  %229 = icmp ult ptr %227, %228
  %storemerge.i.v = select i1 %229, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %227, i64 %storemerge.i.v
  %230 = getelementptr inbounds i8, ptr %135, i64 -16
  %.not.i80 = icmp ult ptr %storemerge.i, %230
  %storemerge17.i = select i1 %.not.i80, ptr %storemerge.i, ptr %135
  %231 = icmp eq ptr %227, %135
  br i1 %231, label %mcclellanExec8_i.exit, label %doComplexReport.exit.i

232:                                              ; preds = %219, %216
  %233 = load i8, ptr %212, align 4
  %234 = zext nneg i8 %233 to i32
  br label %235

235:                                              ; preds = %239, %232
  %.025.i = phi ptr [ %.1116, %232 ], [ %251, %239 ]
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
  %.1.i53 = phi i32 [ %.024.i, %235 ], [ %250, %239 ]
  %.not106.i48 = icmp ult i32 %.1.i53, %142
  br i1 %.not106.i48, label %.loopexit, label %253

253:                                              ; preds = %doNormal8.exit
  %254 = getelementptr inbounds i8, ptr %.126.i, i64 -1
  %255 = ptrtoint ptr %254 to i64
  %256 = add i64 %.pre-phi318, %255
  %257 = icmp eq i32 %.1.i53, %.1135
  br i1 %257, label %258, label %261

258:                                              ; preds = %253
  %259 = tail call i32 %6(i64 noundef 0, i64 noundef %256, i32 noundef %.1121, ptr noundef %7) #15
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %mcclellanExec8_i.exit, label %.loopexit

261:                                              ; preds = %253
  %262 = load i32, ptr %136, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 %263
  %265 = zext nneg i32 %.1.i53 to i64
  %266 = getelementptr inbounds nuw %struct.mstate_aux, ptr %264, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 %268
  %270 = getelementptr inbounds i8, ptr %269, i64 -64
  %271 = load i32, ptr %270, align 4
  switch i32 %271, label %.lr.ph286 [
    i32 1, label %273
    i32 0, label %.loopexit
  ]

.lr.ph286:                                        ; preds = %261
  %272 = getelementptr inbounds i8, ptr %269, i64 -60
  %wide.trip.count312 = zext i32 %271 to i64
  br label %279

273:                                              ; preds = %261
  %274 = getelementptr inbounds i8, ptr %269, i64 -60
  %275 = load i32, ptr %274, align 4
  %276 = tail call i32 %6(i64 noundef 0, i64 noundef %256, i32 noundef %275, ptr noundef %7) #15
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %mcclellanExec8_i.exit, label %.loopexit

278:                                              ; preds = %279
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next310, %wide.trip.count312
  br i1 %exitcond313.not, label %.loopexit, label %279

279:                                              ; preds = %.lr.ph286, %278
  %indvars.iv309 = phi i64 [ 0, %.lr.ph286 ], [ %indvars.iv.next310, %278 ]
  %280 = getelementptr inbounds nuw i32, ptr %272, i64 %indvars.iv309
  %281 = load i32, ptr %280, align 4
  %282 = tail call i32 %6(i64 noundef 0, i64 noundef %256, i32 noundef %281, ptr noundef %7) #15
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %mcclellanExec8_i.exit, label %278

.loopexit:                                        ; preds = %278, %261, %doNormal8.exit, %258, %273
  %.2136.ph = phi i32 [ %.1135, %258 ], [ %.1.i53, %273 ], [ %.1135, %doNormal8.exit ], [ %.1135, %261 ], [ %.1135, %278 ]
  %.2122.ph = phi i32 [ %.1121, %258 ], [ %275, %273 ], [ %.1121, %doNormal8.exit ], [ %.1121, %261 ], [ %.1121, %278 ]
  %284 = icmp ult ptr %.126.i, %135
  br i1 %284, label %215, label %mcclellanExec8_i.exit

mcclellanExec8_i.exit:                            ; preds = %46, %69, %85, %123, %130, %196, %181, %153, %202, %215, %273, %258, %.loopexit, %279, %224, %94, %132, %208, %23, %77
  %.0 = phi i32 [ %18, %23 ], [ %.1.i74, %77 ], [ %18, %132 ], [ %.1.i58, %208 ], [ %.487.i, %94 ], [ %.487.i26, %224 ], [ %18, %279 ], [ 0, %215 ], [ %18, %273 ], [ %18, %258 ], [ %.1.i53, %.loopexit ], [ %18, %202 ], [ %18, %196 ], [ %18, %181 ], [ 0, %153 ], [ 0, %85 ], [ %18, %123 ], [ %.1.i66, %130 ], [ 0, %46 ], [ %18, %69 ]
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
  br i1 %.not26, label %576, label %36

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
  %.1542 = phi i16 [ %.0541, %320 ], [ 0, %37 ]
  %.1537 = phi ptr [ %329, %320 ], [ %35, %37 ]
  %.1535 = phi ptr [ %storemerge17.i53, %320 ], [ %39, %37 ]
  %.095.i = phi i32 [ %321, %320 ], [ %44, %37 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.not.i123 = icmp eq ptr %1, null
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %59 = ptrtoint ptr %.1535 to i64
  %60 = ptrtoint ptr %35 to i64
  %61 = add i64 %4, 1
  %62 = sub i64 %61, %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 356
  br label %64

64:                                               ; preds = %.critedge.i, %49
  %.2543 = phi i16 [ %.1542, %49 ], [ %.35441050, %.critedge.i ]
  %.2538 = phi ptr [ %.1537, %49 ], [ %.35391051, %.critedge.i ]
  %.196.i = phi i32 [ %.095.i, %49 ], [ %.398.i1052, %.critedge.i ]
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
  %.0595 = phi ptr [ %.2538, %67 ], [ %234, %233 ]
  %.8 = phi i16 [ %.2543, %67 ], [ %.9, %233 ]
  %.sroa.0480.0.in = phi i16 [ %78, %67 ], [ %.sroa.0480.1, %233 ]
  %.sroa.0480.0 = and i16 %.sroa.0480.0.in, 16383
  %80 = icmp ult ptr %.0595, %.1535
  %.sroa.0480.0.insert.ext484 = zext nneg i16 %.sroa.0480.0 to i32
  %81 = icmp ne i16 %.sroa.0480.0, 0
  %82 = and i1 %80, %81
  br i1 %82, label %83, label %.critedge.i

83:                                               ; preds = %79
  %84 = load i8, ptr %.0595, align 1
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %57, i64 %85
  %87 = load i8, ptr %86, align 1
  %.not.i69 = icmp ult i16 %.sroa.0480.0, %68
  br i1 %.not.i69, label %190, label %88, !prof !5

88:                                               ; preds = %83
  %narrow = sub nuw i16 %.sroa.0480.0.in, %68
  %89 = shl i16 %narrow, 2
  %90 = zext i16 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %71, i64 %94
  br i1 %.not.i123, label %98, label %96

96:                                               ; preds = %88
  %97 = load i16, ptr %58, align 1
  br label %98

98:                                               ; preds = %96, %88
  %.11 = phi i16 [ %.8, %88 ], [ %97, %96 ]
  %99 = ptrtoint ptr %.0595 to i64
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
  %.1.i124789 = phi ptr [ %138, %136 ], [ %.0595, %115 ]
  %.099.i788 = phi i32 [ %140, %136 ], [ %101, %115 ]
  %.0101.i787 = phi i16 [ %139, %136 ], [ %109, %115 ]
  %.0104.i786 = phi ptr [ %137, %136 ], [ %111, %115 ]
  %119 = load <16 x i8>, ptr %.0104.i786, align 1
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
  %.0107.i785 = phi i64 [ 0, %.lr.ph ], [ %135, %128 ]
  %129 = getelementptr inbounds nuw i8, ptr %.1.i124789, i64 %.0107.i785
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %57, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 %.0107.i785
  store i8 %133, ptr %134, align 1
  %135 = add nuw nsw i64 %.0107.i785, 1
  %exitcond.not = icmp eq i64 %135, 16
  br i1 %exitcond.not, label %120, label %128

136:                                              ; preds = %120
  %137 = getelementptr inbounds nuw i8, ptr %.0104.i786, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %.1.i124789, i64 16
  %139 = add i16 %.0101.i787, -16
  %140 = add i32 %.099.i788, -16
  %141 = icmp ugt i16 %139, 15
  %142 = icmp ugt i32 %140, 15
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %136, %115
  %.0104.i.lcssa = phi ptr [ %111, %115 ], [ %137, %136 ]
  %.0101.i.lcssa = phi i16 [ %109, %115 ], [ %139, %136 ]
  %.099.i.lcssa = phi i32 [ %101, %115 ], [ %140, %136 ]
  %.1.i124.lcssa = phi ptr [ %.0595, %115 ], [ %138, %136 ]
  %144 = tail call i16 @llvm.umin.i16(i16 %.0101.i.lcssa, i16 16)
  %145 = zext nneg i16 %144 to i32
  %146 = tail call i32 @llvm.umin.i32(i32 %.099.i.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store <2 x i64> zeroinitializer, ptr %9, align 16
  %147 = zext nneg i16 %144 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 1 %.0104.i.lcssa, i64 %147, i1 false)
  %.0..0..0..0..i24968910311354 = load <16 x i8>, ptr %9, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %148 = zext nneg i32 %146 to i64
  %.not855 = icmp eq i32 %.099.i.lcssa, 0
  br i1 %.not855, label %._crit_edge796, label %.lr.ph795

._crit_edge796:                                   ; preds = %.lr.ph795, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store <2 x i64> zeroinitializer, ptr %10, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 16 %20, i64 %148, i1 false)
  %.0..0..0..0..i24869010321355 = load <16 x i8>, ptr %10, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %149 = icmp eq <16 x i8> %.0..0..0..0..i24968910311354, %.0..0..0..0..i24869010321355
  %150 = bitcast <16 x i1> %149 to i16
  %151 = zext i16 %150 to i32
  %152 = xor i32 %151, -1
  %153 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %152, i1 true)
  %154 = tail call i32 @llvm.umin.i32(i32 %145, i32 %146)
  %..i = tail call i32 @llvm.umin.i32(i32 %153, i32 %154)
  %.not118.i125 = icmp ult i32 %.099.i.lcssa, %145
  br i1 %.not118.i125, label %165, label %162

.lr.ph795:                                        ; preds = %._crit_edge, %.lr.ph795
  %.097.i793 = phi i64 [ %161, %.lr.ph795 ], [ 0, %._crit_edge ]
  %155 = getelementptr inbounds nuw i8, ptr %.1.i124.lcssa, i64 %.097.i793
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %57, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 %.097.i793
  store i8 %159, ptr %160, align 1
  %161 = add nuw nsw i64 %.097.i793, 1
  %exitcond926.not = icmp eq i64 %161, %148
  br i1 %exitcond926.not, label %._crit_edge796, label %.lr.ph795

162:                                              ; preds = %._crit_edge796
  %163 = trunc nuw nsw i32 %..i to i16
  %164 = icmp eq i16 %144, %163
  %spec.select.i126.idx = sext i1 %164 to i64
  %spec.select.i126 = getelementptr inbounds i8, ptr %.1.i124.lcssa, i64 %spec.select.i126.idx
  %not. = xor i1 %164, true
  br label %.thread

165:                                              ; preds = %._crit_edge796
  %166 = icmp eq i32 %..i, %146
  br i1 %166, label %167, label %.thread

167:                                              ; preds = %165
  %168 = getelementptr inbounds i8, ptr %.1.i124.lcssa, i64 -1
  %169 = ptrtoint ptr %.0104.i.lcssa to i64
  %170 = ptrtoint ptr %103 to i64
  %171 = sub i64 %169, %170
  %172 = add i64 %171, %148
  %173 = trunc i64 %172 to i16
  br i1 %.not.i123, label %188, label %187

.thread:                                          ; preds = %120, %165, %162, %113
  %.0106.i = phi i32 [ 0, %113 ], [ %..i, %165 ], [ %..i, %162 ], [ %126, %120 ]
  %.098.i = phi ptr [ %.0595, %113 ], [ %.1.i124.lcssa, %165 ], [ %spec.select.i126, %162 ], [ %.1.i124789, %120 ]
  %.not119.i = phi i1 [ true, %113 ], [ true, %165 ], [ %not., %162 ], [ true, %120 ]
  br i1 %.not.i123, label %175, label %174

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
  %185 = getelementptr inbounds nuw i16, ptr %179, i64 %184
  br label %186

186:                                              ; preds = %178, %175
  %.in.in.i = phi ptr [ %185, %178 ], [ %108, %175 ]
  %.in120.i = load i16, ptr %.in.in.i, align 2
  br label %doWide16.exit

187:                                              ; preds = %167
  store i16 %173, ptr %58, align 1
  br label %188

188:                                              ; preds = %187, %167
  %189 = getelementptr inbounds nuw i8, ptr %168, i64 %148
  br label %doWide16.exit

doWide16.exit:                                    ; preds = %186, %188
  %.3598 = phi ptr [ %177, %186 ], [ %189, %188 ]
  %.12 = phi i16 [ 0, %186 ], [ %173, %188 ]
  %.0.i127 = phi i16 [ %.in120.i, %186 ], [ %.sroa.0480.0, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %233

190:                                              ; preds = %83
  %.not39.i73 = icmp ult i16 %.sroa.0480.0, %72
  br i1 %.not39.i73, label %226, label %191

191:                                              ; preds = %190
  %narrow691 = sub nuw nsw i16 %.sroa.0480.0, %72
  %192 = zext nneg i16 %narrow691 to i64
  %193 = shl nuw nsw i64 %192, 5
  %194 = getelementptr inbounds nuw i8, ptr %75, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %196 = load i8, ptr %195, align 1
  %.not.i223 = icmp eq i8 %196, 0
  br i1 %.not.i223, label %..thread605_crit_edge, label %197

..thread605_crit_edge:                            ; preds = %191
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %194, i64 2
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %.thread605

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
  %207 = add nuw i32 %206, 65535
  %208 = and i32 %207, %204
  %.not24.i224 = icmp eq i32 %208, 0
  %bc = bitcast <16 x i8> %198 to <8 x i16>
  %209 = extractelement <8 x i16> %bc, i64 1
  br i1 %.not24.i224, label %.thread605, label %210

210:                                              ; preds = %197
  %211 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %208, i1 true)
  %212 = add nsw i32 %211, -4
  %213 = zext i8 %196 to i64
  %214 = getelementptr inbounds nuw i8, ptr %194, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %216 = zext i32 %212 to i64
  %217 = shl nuw nsw i64 %216, 1
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 %217
  br label %doSherman16.exit227

.thread605:                                       ; preds = %..thread605_crit_edge, %197
  %219 = phi i16 [ %.pre, %..thread605_crit_edge ], [ %209, %197 ]
  %220 = zext i16 %219 to i32
  %221 = shl i32 %220, %77
  %222 = zext i8 %87 to i32
  %223 = add i32 %221, %222
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw i16, ptr %53, i64 %224
  br label %doSherman16.exit227

doSherman16.exit227:                              ; preds = %210, %.thread605
  %.1.i226.in.in = phi ptr [ %225, %.thread605 ], [ %218, %210 ]
  %.1.i226.in = load i16, ptr %.1.i226.in.in, align 1
  br label %233

226:                                              ; preds = %190
  %227 = shl i32 %.sroa.0480.0.insert.ext484, %77
  %228 = zext i8 %87 to i32
  %229 = add i32 %227, %228
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i16, ptr %53, i64 %230
  %232 = load i16, ptr %231, align 2
  br label %233

233:                                              ; preds = %226, %doSherman16.exit227, %doWide16.exit
  %.1596 = phi ptr [ %.0595, %226 ], [ %.0595, %doSherman16.exit227 ], [ %.3598, %doWide16.exit ]
  %.9 = phi i16 [ %.8, %226 ], [ %.8, %doSherman16.exit227 ], [ %.12, %doWide16.exit ]
  %.sroa.0480.1 = phi i16 [ %232, %226 ], [ %.1.i226.in, %doSherman16.exit227 ], [ %.0.i127, %doWide16.exit ]
  %234 = getelementptr inbounds nuw i8, ptr %.1596, i64 1
  %.not43.i70 = icmp sgt i16 %.sroa.0480.1, -1
  br i1 %.not43.i70, label %79, label %doNormal16.exit122.thread1053

doNormal16.exit122.thread1053:                    ; preds = %233
  %.pre968 = zext i16 %.sroa.0480.1 to i32
  br label %doNormal16.exit122

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
  %.036.i109 = phi ptr [ %.2538, %235 ], [ %295, %doSherman16.exit ]
  %.035.i110.in = phi i32 [ %.196.i, %235 ], [ %.2.i113, %doSherman16.exit ]
  %.035.i110 = and i32 %.035.i110.in, 16383
  %244 = icmp ult ptr %.036.i109, %.1535
  %245 = icmp ne i32 %.035.i110, 0
  %246 = and i1 %244, %245
  br i1 %246, label %247, label %.critedge.i

247:                                              ; preds = %243
  %248 = load i8, ptr %.036.i109, align 1
  %249 = zext i8 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %57, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = icmp samesign ult i32 %.035.i110, %237
  br i1 %252, label %253, label %259

253:                                              ; preds = %247
  %254 = shl i32 %.035.i110, %242
  %255 = zext i8 %251 to i32
  %256 = add i32 %254, %255
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw i16, ptr %53, i64 %257
  br label %doSherman16.exit

259:                                              ; preds = %247
  %260 = sub nuw nsw i32 %.035.i110, %237
  %261 = shl nuw nsw i32 %260, 5
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %240, i64 %262
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 1
  %265 = load i8, ptr %264, align 1
  %.not.i205 = icmp eq i8 %265, 0
  br i1 %.not.i205, label %..thread612_crit_edge, label %266

..thread612_crit_edge:                            ; preds = %259
  %.phi.trans.insert940 = getelementptr inbounds nuw i8, ptr %263, i64 2
  %.pre941 = load i16, ptr %.phi.trans.insert940, align 2
  br label %.thread612

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
  %276 = add nuw i32 %275, 65535
  %277 = and i32 %276, %273
  %.not24.i = icmp eq i32 %277, 0
  %bc1033 = bitcast <16 x i8> %267 to <8 x i16>
  %278 = extractelement <8 x i16> %bc1033, i64 1
  br i1 %.not24.i, label %.thread612, label %279

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

.thread612:                                       ; preds = %..thread612_crit_edge, %266
  %288 = phi i16 [ %.pre941, %..thread612_crit_edge ], [ %278, %266 ]
  %289 = zext i16 %288 to i32
  %290 = shl i32 %289, %242
  %291 = zext i8 %251 to i32
  %292 = add i32 %290, %291
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw i16, ptr %53, i64 %293
  br label %doSherman16.exit

doSherman16.exit:                                 ; preds = %.thread612, %279, %253
  %.2.i113.in.in = phi ptr [ %258, %253 ], [ %294, %.thread612 ], [ %287, %279 ]
  %.2.i113.in = load i16, ptr %.2.i113.in.in, align 1
  %.2.i113 = zext i16 %.2.i113.in to i32
  %295 = getelementptr inbounds nuw i8, ptr %.036.i109, i64 1
  %.not41.i119 = icmp sgt i16 %.2.i113.in, -1
  br i1 %.not41.i119, label %243, label %doNormal16.exit122

doNormal16.exit122:                               ; preds = %doSherman16.exit, %doNormal16.exit122.thread1053
  %.398.i1060 = phi i32 [ %.pre968, %doNormal16.exit122.thread1053 ], [ %.2.i113, %doSherman16.exit ]
  %.35391059 = phi ptr [ %234, %doNormal16.exit122.thread1053 ], [ %295, %doSherman16.exit ]
  %.35441058 = phi i16 [ %.9, %doNormal16.exit122.thread1053 ], [ %.2543, %doSherman16.exit ]
  %296 = getelementptr inbounds i8, ptr %.35391059, i64 -1
  %297 = ptrtoint ptr %296 to i64
  %298 = add i64 %62, %297
  %299 = load i32, ptr %63, align 4
  %300 = tail call i32 %6(i64 noundef 0, i64 noundef %298, i32 noundef %299, ptr noundef %7) #15
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %mcclellanExec16_i.exit, label %.critedge.i

.critedge.i:                                      ; preds = %79, %243, %doNormal16.exit122
  %.398.i1052 = phi i32 [ %.398.i1060, %doNormal16.exit122 ], [ %.035.i110, %243 ], [ %.sroa.0480.0.insert.ext484, %79 ]
  %.35391051 = phi ptr [ %.35391059, %doNormal16.exit122 ], [ %.036.i109, %243 ], [ %.0595, %79 ]
  %.35441050 = phi i16 [ %.35441058, %doNormal16.exit122 ], [ %.2543, %243 ], [ %.8, %79 ]
  %302 = icmp ult ptr %.35391051, %.1535
  br i1 %302, label %64, label %303

303:                                              ; preds = %.critedge.i
  %304 = and i32 %.398.i1052, 16383
  %305 = icmp ne ptr %.35391051, %39
  %.old3.i = icmp ne i32 %304, 0
  %or.cond5.i = and i1 %305, %.old3.i
  br i1 %or.cond5.i, label %.preheader724, label %mcclellanExec16_i.exit

306:                                              ; preds = %37
  %.old3.old.not.i = icmp eq i32 %44, 0
  br i1 %.old3.old.not.i, label %mcclellanExec16_i.exit, label %..preheader724_crit_edge

..preheader724_crit_edge:                         ; preds = %306
  %.pre961 = ptrtoint ptr %35 to i64
  %.pre963 = add i64 %4, 1
  %.pre965 = sub i64 %.pre963, %.pre961
  br label %.preheader724

.preheader724:                                    ; preds = %..preheader724_crit_edge, %303
  %.pre-phi966 = phi i64 [ %.pre965, %..preheader724_crit_edge ], [ %62, %303 ]
  %.0541.ph = phi i16 [ 0, %..preheader724_crit_edge ], [ %.35441050, %303 ]
  %.0536.ph = phi ptr [ %35, %..preheader724_crit_edge ], [ %.35391051, %303 ]
  %.0534.ph = phi ptr [ %35, %..preheader724_crit_edge ], [ %.1535, %303 ]
  %.499.i.ph = phi i32 [ %44, %..preheader724_crit_edge ], [ %304, %303 ]
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.not.i130 = icmp eq ptr %1, null
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %316 = ptrtoint ptr %39 to i64
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 356
  br label %318

318:                                              ; preds = %.preheader724, %.critedge123.i
  %.0541 = phi i16 [ %.45451065, %.critedge123.i ], [ %.0541.ph, %.preheader724 ]
  %.0536 = phi ptr [ %.45401066, %.critedge123.i ], [ %.0536.ph, %.preheader724 ]
  %.499.i = phi i32 [ %.5100.i1067, %.critedge123.i ], [ %.499.i.ph, %.preheader724 ]
  %319 = and i32 %.499.i, 16384
  %.not115.i = icmp eq i32 %319, 0
  br i1 %.not115.i, label %334, label %320

320:                                              ; preds = %318
  %321 = and i32 %.499.i, 16383
  %322 = shl nuw nsw i32 %321, 4
  %323 = zext nneg i32 %322 to i64
  %324 = getelementptr i8, ptr %43, i64 %323
  %325 = getelementptr i8, ptr %324, i64 -52
  %326 = load i32, ptr %325, align 4
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %21, i64 %327
  %329 = tail call ptr @run_accel(ptr noundef nonnull %328, ptr noundef %.0536, ptr noundef nonnull %39) #15
  %330 = getelementptr inbounds nuw i8, ptr %.0534.ph, i64 4
  %331 = icmp ult ptr %329, %330
  %storemerge.i51.v = select i1 %331, i64 32, i64 8
  %storemerge.i51 = getelementptr inbounds nuw i8, ptr %329, i64 %storemerge.i51.v
  %332 = getelementptr inbounds i8, ptr %39, i64 -16
  %.not.i52 = icmp ult ptr %storemerge.i51, %332
  %storemerge17.i53 = select i1 %.not.i52, ptr %storemerge.i51, ptr %39
  %333 = icmp eq ptr %329, %39
  br i1 %333, label %mcclellanExec16_i.exit, label %49

334:                                              ; preds = %318
  %335 = load i8, ptr %307, align 1
  %.not116.i = icmp eq i8 %335, 0
  br i1 %.not116.i, label %504, label %336, !prof !5

336:                                              ; preds = %334
  %337 = load i16, ptr %308, align 2
  %338 = load i32, ptr %309, align 4
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 %339
  %341 = load i16, ptr %311, align 4
  %342 = load i32, ptr %312, align 4
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 %343
  %345 = load i8, ptr %313, align 4
  %346 = zext i8 %345 to i32
  %347 = trunc nuw i32 %.499.i to i16
  %.sroa.0413.0.extract.trunc415 = and i16 %347, 16383
  br label %348

348:                                              ; preds = %502, %336
  %.sroa.0413.0 = phi i16 [ %.sroa.0413.0.extract.trunc415, %336 ], [ %.sroa.0413.1, %502 ]
  %.0591 = phi ptr [ %.0536, %336 ], [ %503, %502 ]
  %.5546 = phi i16 [ %.0541, %336 ], [ %.6, %502 ]
  %349 = icmp ult ptr %.0591, %39
  %.sroa.0413.0.insert.ext417 = zext nneg i16 %.sroa.0413.0 to i32
  %350 = icmp ne i16 %.sroa.0413.0, 0
  %351 = and i1 %349, %350
  br i1 %351, label %352, label %.critedge123.i

352:                                              ; preds = %348
  %353 = load i8, ptr %.0591, align 1
  %354 = zext i8 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr %314, i64 %354
  %356 = load i8, ptr %355, align 1
  %.not.i62 = icmp ult i16 %.sroa.0413.0, %337
  br i1 %.not.i62, label %459, label %357, !prof !5

357:                                              ; preds = %352
  %narrow692 = sub nuw nsw i16 %.sroa.0413.0, %337
  %358 = shl nuw i16 %narrow692, 2
  %359 = zext i16 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %340, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %362 = load i32, ptr %361, align 4
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %340, i64 %363
  br i1 %.not.i130, label %367, label %365

365:                                              ; preds = %357
  %366 = load i16, ptr %315, align 1
  br label %367

367:                                              ; preds = %365, %357
  %.13 = phi i16 [ %.5546, %357 ], [ %366, %365 ]
  %368 = ptrtoint ptr %.0591 to i64
  %369 = sub i64 %316, %368
  %370 = trunc i64 %369 to i32
  %371 = load i16, ptr %364, align 2
  %372 = getelementptr inbounds nuw i8, ptr %364, i64 2
  %373 = zext i16 %371 to i64
  %374 = add nuw nsw i64 %373, 1
  %375 = and i64 %374, 131070
  %376 = getelementptr inbounds nuw i8, ptr %364, i64 %375
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 2
  %378 = sub i16 %371, %.13
  %379 = zext i16 %.13 to i64
  %380 = getelementptr inbounds nuw i8, ptr %372, i64 %379
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %381 = icmp eq i16 %.13, 0
  br i1 %381, label %382, label %384

382:                                              ; preds = %367
  %383 = load i8, ptr %380, align 1
  %.not117.i153 = icmp eq i8 %356, %383
  br i1 %.not117.i153, label %384, label %.thread614

384:                                              ; preds = %382, %367
  %385 = icmp ugt i16 %378, 15
  %386 = icmp ugt i32 %370, 15
  %387 = select i1 %385, i1 %386, i1 false
  br i1 %387, label %.lr.ph804, label %._crit_edge805

.lr.ph804:                                        ; preds = %384, %405
  %.1.i134802 = phi ptr [ %407, %405 ], [ %.0591, %384 ]
  %.099.i133801 = phi i32 [ %409, %405 ], [ %370, %384 ]
  %.0101.i132800 = phi i16 [ %408, %405 ], [ %378, %384 ]
  %.0104.i131799 = phi ptr [ %406, %405 ], [ %380, %384 ]
  %388 = load <16 x i8>, ptr %.0104.i131799, align 1
  br label %397

389:                                              ; preds = %397
  %390 = load <16 x i8>, ptr %19, align 16
  %391 = icmp eq <16 x i8> %388, %390
  %392 = bitcast <16 x i1> %391 to i16
  %393 = zext i16 %392 to i32
  %394 = xor i32 %393, -1
  %395 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %394, i1 true)
  %396 = icmp samesign ult i32 %395, 16
  br i1 %396, label %.thread614, label %405

397:                                              ; preds = %.lr.ph804, %397
  %.0107.i146798 = phi i64 [ 0, %.lr.ph804 ], [ %404, %397 ]
  %398 = getelementptr inbounds nuw i8, ptr %.1.i134802, i64 %.0107.i146798
  %399 = load i8, ptr %398, align 1
  %400 = zext i8 %399 to i64
  %401 = getelementptr inbounds nuw i8, ptr %314, i64 %400
  %402 = load i8, ptr %401, align 1
  %403 = getelementptr inbounds nuw i8, ptr %19, i64 %.0107.i146798
  store i8 %402, ptr %403, align 1
  %404 = add nuw nsw i64 %.0107.i146798, 1
  %exitcond927.not = icmp eq i64 %404, 16
  br i1 %exitcond927.not, label %389, label %397

405:                                              ; preds = %389
  %406 = getelementptr inbounds nuw i8, ptr %.0104.i131799, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %.1.i134802, i64 16
  %408 = add i16 %.0101.i132800, -16
  %409 = add i32 %.099.i133801, -16
  %410 = icmp ugt i16 %408, 15
  %411 = icmp ugt i32 %409, 15
  %412 = select i1 %410, i1 %411, i1 false
  br i1 %412, label %.lr.ph804, label %._crit_edge805

._crit_edge805:                                   ; preds = %405, %384
  %.0104.i131.lcssa = phi ptr [ %380, %384 ], [ %406, %405 ]
  %.0101.i132.lcssa = phi i16 [ %378, %384 ], [ %408, %405 ]
  %.099.i133.lcssa = phi i32 [ %370, %384 ], [ %409, %405 ]
  %.1.i134.lcssa = phi ptr [ %.0591, %384 ], [ %407, %405 ]
  %413 = tail call i16 @llvm.umin.i16(i16 %.0101.i132.lcssa, i16 16)
  %414 = zext nneg i16 %413 to i32
  %415 = tail call i32 @llvm.umin.i32(i32 %.099.i133.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store <2 x i64> zeroinitializer, ptr %11, align 16
  %416 = zext nneg i16 %413 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 1 %.0104.i131.lcssa, i64 %416, i1 false)
  %.0..0..0..0..i24769310341356 = load <16 x i8>, ptr %11, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %417 = zext nneg i32 %415 to i64
  %.not856 = icmp eq i32 %.099.i133.lcssa, 0
  br i1 %.not856, label %._crit_edge813, label %.lr.ph812

._crit_edge813:                                   ; preds = %.lr.ph812, %._crit_edge805
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store <2 x i64> zeroinitializer, ptr %12, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr nonnull align 16 %19, i64 %417, i1 false)
  %.0..0..0..0..i24669410351357 = load <16 x i8>, ptr %12, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %418 = icmp eq <16 x i8> %.0..0..0..0..i24769310341356, %.0..0..0..0..i24669410351357
  %419 = bitcast <16 x i1> %418 to i16
  %420 = zext i16 %419 to i32
  %421 = xor i32 %420, -1
  %422 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %421, i1 true)
  %423 = tail call i32 @llvm.umin.i32(i32 %414, i32 %415)
  %..i136 = tail call i32 @llvm.umin.i32(i32 %422, i32 %423)
  %.not118.i137 = icmp ult i32 %.099.i133.lcssa, %414
  br i1 %.not118.i137, label %434, label %431

.lr.ph812:                                        ; preds = %._crit_edge805, %.lr.ph812
  %.097.i135810 = phi i64 [ %430, %.lr.ph812 ], [ 0, %._crit_edge805 ]
  %424 = getelementptr inbounds nuw i8, ptr %.1.i134.lcssa, i64 %.097.i135810
  %425 = load i8, ptr %424, align 1
  %426 = zext i8 %425 to i64
  %427 = getelementptr inbounds nuw i8, ptr %314, i64 %426
  %428 = load i8, ptr %427, align 1
  %429 = getelementptr inbounds nuw i8, ptr %19, i64 %.097.i135810
  store i8 %428, ptr %429, align 1
  %430 = add nuw nsw i64 %.097.i135810, 1
  %exitcond928.not = icmp eq i64 %430, %417
  br i1 %exitcond928.not, label %._crit_edge813, label %.lr.ph812

431:                                              ; preds = %._crit_edge813
  %432 = trunc nuw nsw i32 %..i136 to i16
  %433 = icmp eq i16 %413, %432
  %spec.select.i138.idx = sext i1 %433 to i64
  %spec.select.i138 = getelementptr inbounds i8, ptr %.1.i134.lcssa, i64 %spec.select.i138.idx
  %not.695 = xor i1 %433, true
  br label %.thread614

434:                                              ; preds = %._crit_edge813
  %435 = icmp eq i32 %..i136, %415
  br i1 %435, label %436, label %.thread614

436:                                              ; preds = %434
  %437 = getelementptr inbounds i8, ptr %.1.i134.lcssa, i64 -1
  %438 = ptrtoint ptr %.0104.i131.lcssa to i64
  %439 = ptrtoint ptr %372 to i64
  %440 = sub i64 %438, %439
  %441 = add i64 %440, %417
  %442 = trunc i64 %441 to i16
  br i1 %.not.i130, label %457, label %456

.thread614:                                       ; preds = %389, %434, %431, %382
  %.0106.i140 = phi i32 [ 0, %382 ], [ %..i136, %434 ], [ %..i136, %431 ], [ %395, %389 ]
  %.098.i141 = phi ptr [ %.0591, %382 ], [ %.1.i134.lcssa, %434 ], [ %spec.select.i138, %431 ], [ %.1.i134802, %389 ]
  %.not119.i142 = phi i1 [ true, %382 ], [ true, %434 ], [ %not.695, %431 ], [ true, %389 ]
  br i1 %.not.i130, label %444, label %443

443:                                              ; preds = %.thread614
  store i16 0, ptr %315, align 1
  br label %444

444:                                              ; preds = %443, %.thread614
  %445 = zext nneg i32 %.0106.i140 to i64
  %446 = getelementptr inbounds nuw i8, ptr %.098.i141, i64 %445
  br i1 %.not119.i142, label %447, label %455

447:                                              ; preds = %444
  %448 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %449 = load i8, ptr %446, align 1
  %450 = zext i8 %449 to i64
  %451 = getelementptr inbounds nuw i8, ptr %314, i64 %450
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i64
  %454 = getelementptr inbounds nuw i16, ptr %448, i64 %453
  br label %455

455:                                              ; preds = %447, %444
  %.in.in.i143 = phi ptr [ %454, %447 ], [ %377, %444 ]
  %.in120.i144 = load i16, ptr %.in.in.i143, align 2
  br label %doWide16.exit154

456:                                              ; preds = %436
  store i16 %442, ptr %315, align 1
  br label %457

457:                                              ; preds = %456, %436
  %458 = getelementptr inbounds nuw i8, ptr %437, i64 %417
  br label %doWide16.exit154

doWide16.exit154:                                 ; preds = %455, %457
  %.3594 = phi ptr [ %446, %455 ], [ %458, %457 ]
  %.14 = phi i16 [ 0, %455 ], [ %442, %457 ]
  %.0.i145 = phi i16 [ %.in120.i144, %455 ], [ %.sroa.0413.0, %457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %502

459:                                              ; preds = %352
  %.not39.i67 = icmp ult i16 %.sroa.0413.0, %341
  br i1 %.not39.i67, label %495, label %460

460:                                              ; preds = %459
  %narrow696 = sub nuw nsw i16 %.sroa.0413.0, %341
  %461 = zext nneg i16 %narrow696 to i64
  %462 = shl nuw nsw i64 %461, 5
  %463 = getelementptr inbounds nuw i8, ptr %344, i64 %462
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 1
  %465 = load i8, ptr %464, align 1
  %.not.i228 = icmp eq i8 %465, 0
  br i1 %.not.i228, label %..thread621_crit_edge, label %466

..thread621_crit_edge:                            ; preds = %460
  %.phi.trans.insert942 = getelementptr inbounds nuw i8, ptr %463, i64 2
  %.pre943 = load i16, ptr %.phi.trans.insert942, align 2
  br label %.thread621

466:                                              ; preds = %460
  call void @llvm.assume(i1 true) [ "align"(ptr %463, i64 16) ]
  %467 = load <16 x i8>, ptr %463, align 16
  %468 = insertelement <16 x i8> poison, i8 %356, i64 0
  %469 = shufflevector <16 x i8> %468, <16 x i8> poison, <16 x i32> zeroinitializer
  %470 = icmp eq <16 x i8> %467, %469
  %471 = bitcast <16 x i1> %470 to i16
  %472 = and i16 %471, -16
  %473 = zext i16 %472 to i32
  %474 = zext nneg i8 %465 to i32
  %475 = shl nuw i32 16, %474
  %476 = add nuw i32 %475, 65535
  %477 = and i32 %476, %473
  %.not24.i229 = icmp eq i32 %477, 0
  %bc1036 = bitcast <16 x i8> %467 to <8 x i16>
  %478 = extractelement <8 x i16> %bc1036, i64 1
  br i1 %.not24.i229, label %.thread621, label %479

479:                                              ; preds = %466
  %480 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %477, i1 true)
  %481 = add nsw i32 %480, -4
  %482 = zext i8 %465 to i64
  %483 = getelementptr inbounds nuw i8, ptr %463, i64 %482
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 4
  %485 = zext i32 %481 to i64
  %486 = shl nuw nsw i64 %485, 1
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 %486
  br label %doSherman16.exit232

.thread621:                                       ; preds = %..thread621_crit_edge, %466
  %488 = phi i16 [ %.pre943, %..thread621_crit_edge ], [ %478, %466 ]
  %489 = zext i16 %488 to i32
  %490 = shl i32 %489, %346
  %491 = zext i8 %356 to i32
  %492 = add i32 %490, %491
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds nuw i16, ptr %310, i64 %493
  br label %doSherman16.exit232

doSherman16.exit232:                              ; preds = %479, %.thread621
  %.1.i231.in.in = phi ptr [ %494, %.thread621 ], [ %487, %479 ]
  %.1.i231.in = load i16, ptr %.1.i231.in.in, align 1
  br label %502

495:                                              ; preds = %459
  %496 = shl i32 %.sroa.0413.0.insert.ext417, %346
  %497 = zext i8 %356 to i32
  %498 = add i32 %496, %497
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds nuw i16, ptr %310, i64 %499
  %501 = load i16, ptr %500, align 2
  br label %502

502:                                              ; preds = %495, %doSherman16.exit232, %doWide16.exit154
  %.sroa.0413.1 = phi i16 [ %501, %495 ], [ %.1.i231.in, %doSherman16.exit232 ], [ %.0.i145, %doWide16.exit154 ]
  %.1592 = phi ptr [ %.0591, %495 ], [ %.0591, %doSherman16.exit232 ], [ %.3594, %doWide16.exit154 ]
  %.6 = phi i16 [ %.5546, %495 ], [ %.5546, %doSherman16.exit232 ], [ %.14, %doWide16.exit154 ]
  %503 = getelementptr inbounds nuw i8, ptr %.1592, i64 1
  %or.cond = icmp ult i16 %.sroa.0413.1, 16384
  br i1 %or.cond, label %348, label %.doNormalWide16.exit68_crit_edge

.doNormalWide16.exit68_crit_edge:                 ; preds = %502
  %.pre967 = zext i16 %.sroa.0413.1 to i32
  br label %doNormal16.exit108

504:                                              ; preds = %334
  %505 = load i16, ptr %311, align 4
  %506 = zext i16 %505 to i32
  %507 = load i32, ptr %312, align 4
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 %508
  %510 = load i8, ptr %313, align 4
  %511 = zext i8 %510 to i32
  br label %512

512:                                              ; preds = %doSherman16.exit212, %504
  %.036.i95 = phi ptr [ %.0536, %504 ], [ %564, %doSherman16.exit212 ]
  %.035.i96.in = phi i32 [ %.499.i, %504 ], [ %.2.i99, %doSherman16.exit212 ]
  %.035.i96 = and i32 %.035.i96.in, 16383
  %513 = icmp ult ptr %.036.i95, %39
  %514 = icmp ne i32 %.035.i96, 0
  %515 = and i1 %513, %514
  br i1 %515, label %516, label %.critedge123.i

516:                                              ; preds = %512
  %517 = load i8, ptr %.036.i95, align 1
  %518 = zext i8 %517 to i64
  %519 = getelementptr inbounds nuw i8, ptr %314, i64 %518
  %520 = load i8, ptr %519, align 1
  %521 = icmp samesign ult i32 %.035.i96, %506
  br i1 %521, label %522, label %528

522:                                              ; preds = %516
  %523 = shl i32 %.035.i96, %511
  %524 = zext i8 %520 to i32
  %525 = add i32 %523, %524
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw i16, ptr %310, i64 %526
  br label %doSherman16.exit212

528:                                              ; preds = %516
  %529 = sub nuw nsw i32 %.035.i96, %506
  %530 = shl nuw nsw i32 %529, 5
  %531 = zext nneg i32 %530 to i64
  %532 = getelementptr inbounds nuw i8, ptr %509, i64 %531
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 1
  %534 = load i8, ptr %533, align 1
  %.not.i208 = icmp eq i8 %534, 0
  br i1 %.not.i208, label %..thread628_crit_edge, label %535

..thread628_crit_edge:                            ; preds = %528
  %.phi.trans.insert944 = getelementptr inbounds nuw i8, ptr %532, i64 2
  %.pre945 = load i16, ptr %.phi.trans.insert944, align 2
  br label %.thread628

535:                                              ; preds = %528
  call void @llvm.assume(i1 true) [ "align"(ptr %532, i64 16) ]
  %536 = load <16 x i8>, ptr %532, align 16
  %537 = insertelement <16 x i8> poison, i8 %520, i64 0
  %538 = shufflevector <16 x i8> %537, <16 x i8> poison, <16 x i32> zeroinitializer
  %539 = icmp eq <16 x i8> %536, %538
  %540 = bitcast <16 x i1> %539 to i16
  %541 = and i16 %540, -16
  %542 = zext i16 %541 to i32
  %543 = zext nneg i8 %534 to i32
  %544 = shl nuw i32 16, %543
  %545 = add nuw i32 %544, 65535
  %546 = and i32 %545, %542
  %.not24.i209 = icmp eq i32 %546, 0
  %bc1037 = bitcast <16 x i8> %536 to <8 x i16>
  %547 = extractelement <8 x i16> %bc1037, i64 1
  br i1 %.not24.i209, label %.thread628, label %548

548:                                              ; preds = %535
  %549 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %546, i1 true)
  %550 = add nsw i32 %549, -4
  %551 = zext i8 %534 to i64
  %552 = getelementptr inbounds nuw i8, ptr %532, i64 %551
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 4
  %554 = zext i32 %550 to i64
  %555 = shl nuw nsw i64 %554, 1
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 %555
  br label %doSherman16.exit212

.thread628:                                       ; preds = %..thread628_crit_edge, %535
  %557 = phi i16 [ %.pre945, %..thread628_crit_edge ], [ %547, %535 ]
  %558 = zext i16 %557 to i32
  %559 = shl i32 %558, %511
  %560 = zext i8 %520 to i32
  %561 = add i32 %559, %560
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds nuw i16, ptr %310, i64 %562
  br label %doSherman16.exit212

doSherman16.exit212:                              ; preds = %.thread628, %548, %522
  %.2.i99.in.in = phi ptr [ %527, %522 ], [ %563, %.thread628 ], [ %556, %548 ]
  %.2.i99.in = load i16, ptr %.2.i99.in.in, align 1
  %.2.i99 = zext i16 %.2.i99.in to i32
  %564 = getelementptr inbounds nuw i8, ptr %.036.i95, i64 1
  %565 = and i32 %.2.i99, 16384
  %.not39.i100 = icmp eq i32 %565, 0
  %.not41.i105 = icmp sgt i16 %.2.i99.in, -1
  %or.cond709 = and i1 %.not41.i105, %.not39.i100
  br i1 %or.cond709, label %512, label %doNormal16.exit108

doNormal16.exit108:                               ; preds = %doSherman16.exit212, %.doNormalWide16.exit68_crit_edge
  %.4545 = phi i16 [ %.6, %.doNormalWide16.exit68_crit_edge ], [ %.0541, %doSherman16.exit212 ]
  %.4540 = phi ptr [ %503, %.doNormalWide16.exit68_crit_edge ], [ %564, %doSherman16.exit212 ]
  %.5100.i = phi i32 [ %.pre967, %.doNormalWide16.exit68_crit_edge ], [ %.2.i99, %doSherman16.exit212 ]
  %.not118.i = icmp samesign ult i32 %.5100.i, 32768
  br i1 %.not118.i, label %.critedge123.i, label %566

566:                                              ; preds = %doNormal16.exit108
  %567 = getelementptr inbounds i8, ptr %.4540, i64 -1
  %568 = ptrtoint ptr %567 to i64
  %569 = add i64 %.pre-phi966, %568
  %570 = load i32, ptr %317, align 4
  %571 = tail call i32 %6(i64 noundef 0, i64 noundef %569, i32 noundef %570, ptr noundef %7) #15
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %mcclellanExec16_i.exit, label %.critedge123.i

.critedge123.i:                                   ; preds = %348, %512, %566, %doNormal16.exit108
  %.5100.i1067 = phi i32 [ %.5100.i, %566 ], [ %.5100.i, %doNormal16.exit108 ], [ %.035.i96, %512 ], [ %.sroa.0413.0.insert.ext417, %348 ]
  %.45401066 = phi ptr [ %.4540, %566 ], [ %.4540, %doNormal16.exit108 ], [ %.036.i95, %512 ], [ %.0591, %348 ]
  %.45451065 = phi i16 [ %.4545, %566 ], [ %.4545, %doNormal16.exit108 ], [ %.0541, %512 ], [ %.5546, %348 ]
  %573 = icmp ult ptr %.45401066, %39
  %574 = icmp ne i32 %.5100.i1067, 0
  %or.cond4.i = and i1 %573, %574
  br i1 %or.cond4.i, label %318, label %.loopexit726.loopexit

.loopexit726.loopexit:                            ; preds = %.critedge123.i
  %575 = and i32 %.5100.i1067, 16383
  br label %mcclellanExec16_i.exit

576:                                              ; preds = %31
  br i1 %.not.i27, label %mcclellanExec16_i.exit, label %577

577:                                              ; preds = %576
  %578 = sub i64 %5, %4
  %579 = getelementptr inbounds nuw i8, ptr %2, i64 %5
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %581 = load i32, ptr %580, align 4
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw i8, ptr %21, i64 %582
  %584 = and i32 %.0, 16383
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %586 = load i8, ptr %585, align 2
  %587 = icmp eq i8 %586, 0
  %588 = icmp ult i64 %578, 16
  %or.cond.i28 = or i1 %588, %587
  br i1 %or.cond.i28, label %589, label %870

589:                                              ; preds = %577, %883
  %.1569 = phi i16 [ %.0568, %883 ], [ 0, %577 ]
  %.1564 = phi ptr [ %892, %883 ], [ %35, %577 ]
  %.1557 = phi i32 [ %.0556, %883 ], [ 0, %577 ]
  %.1550 = phi i32 [ %.0549, %883 ], [ 0, %577 ]
  %.1548 = phi ptr [ %storemerge17.i, %883 ], [ %579, %577 ]
  %.095.i32 = phi i32 [ %884, %883 ], [ %584, %577 ]
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.not.i155 = icmp eq ptr %1, null
  %598 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %599 = ptrtoint ptr %.1548 to i64
  %600 = ptrtoint ptr %35 to i64
  %601 = add i64 %4, 1
  %602 = sub i64 %601, %600
  br label %603

603:                                              ; preds = %.critedge.i38, %589
  %.2570 = phi i16 [ %.1569, %589 ], [ %.35711072, %.critedge.i38 ]
  %.2565 = phi ptr [ %.1564, %589 ], [ %.35661073, %.critedge.i38 ]
  %.2558 = phi i32 [ %.1557, %589 ], [ %.4560, %.critedge.i38 ]
  %.2551 = phi i32 [ %.1550, %589 ], [ %.4553, %.critedge.i38 ]
  %.196.i33 = phi i32 [ %.095.i32, %589 ], [ %.398.i361074, %.critedge.i38 ]
  %.not110.i34 = icmp eq i32 %.196.i33, 0
  br i1 %.not110.i34, label %mcclellanExec16_i.exit, label %604

604:                                              ; preds = %603
  %605 = load i8, ptr %590, align 1
  %.not111.i35 = icmp eq i8 %605, 0
  br i1 %.not111.i35, label %774, label %606, !prof !5

606:                                              ; preds = %604
  %607 = load i16, ptr %591, align 2
  %608 = load i32, ptr %592, align 4
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 %609
  %611 = load i16, ptr %594, align 4
  %612 = load i32, ptr %595, align 4
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 %613
  %615 = load i8, ptr %596, align 4
  %616 = zext i8 %615 to i32
  %617 = trunc nuw i32 %.196.i33 to i16
  br label %618

618:                                              ; preds = %772, %606
  %.sroa.0356.0.in = phi i16 [ %617, %606 ], [ %.sroa.0356.1, %772 ]
  %.0587 = phi ptr [ %.2565, %606 ], [ %773, %772 ]
  %.8576 = phi i16 [ %.2570, %606 ], [ %.9577, %772 ]
  %.sroa.0356.0 = and i16 %.sroa.0356.0.in, 16383
  %619 = icmp ult ptr %.0587, %.1548
  %.sroa.0356.0.insert.ext360 = zext nneg i16 %.sroa.0356.0 to i32
  %620 = icmp ne i16 %.sroa.0356.0, 0
  %621 = and i1 %619, %620
  br i1 %621, label %622, label %.critedge.i38

622:                                              ; preds = %618
  %623 = load i8, ptr %.0587, align 1
  %624 = zext i8 %623 to i64
  %625 = getelementptr inbounds nuw i8, ptr %597, i64 %624
  %626 = load i8, ptr %625, align 1
  %.not.i56 = icmp ult i16 %.sroa.0356.0, %607
  br i1 %.not.i56, label %729, label %627, !prof !5

627:                                              ; preds = %622
  %narrow697 = sub nuw i16 %.sroa.0356.0.in, %607
  %628 = shl i16 %narrow697, 2
  %629 = zext i16 %628 to i64
  %630 = getelementptr inbounds nuw i8, ptr %610, i64 %629
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 4
  %632 = load i32, ptr %631, align 4
  %633 = zext i32 %632 to i64
  %634 = getelementptr inbounds nuw i8, ptr %610, i64 %633
  br i1 %.not.i155, label %637, label %635

635:                                              ; preds = %627
  %636 = load i16, ptr %598, align 1
  br label %637

637:                                              ; preds = %635, %627
  %.11579 = phi i16 [ %.8576, %627 ], [ %636, %635 ]
  %638 = ptrtoint ptr %.0587 to i64
  %639 = sub i64 %599, %638
  %640 = trunc i64 %639 to i32
  %641 = load i16, ptr %634, align 2
  %642 = getelementptr inbounds nuw i8, ptr %634, i64 2
  %643 = zext i16 %641 to i64
  %644 = add nuw nsw i64 %643, 1
  %645 = and i64 %644, 131070
  %646 = getelementptr inbounds nuw i8, ptr %634, i64 %645
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 2
  %648 = sub i16 %641, %.11579
  %649 = zext i16 %.11579 to i64
  %650 = getelementptr inbounds nuw i8, ptr %642, i64 %649
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %651 = icmp eq i16 %.11579, 0
  br i1 %651, label %652, label %654

652:                                              ; preds = %637
  %653 = load i8, ptr %650, align 1
  %.not117.i178 = icmp eq i8 %626, %653
  br i1 %.not117.i178, label %654, label %.thread635

654:                                              ; preds = %652, %637
  %655 = icmp ugt i16 %648, 15
  %656 = icmp ugt i32 %640, 15
  %657 = select i1 %655, i1 %656, i1 false
  br i1 %657, label %.lr.ph821, label %._crit_edge822

.lr.ph821:                                        ; preds = %654, %675
  %.1.i159819 = phi ptr [ %677, %675 ], [ %.0587, %654 ]
  %.099.i158818 = phi i32 [ %679, %675 ], [ %640, %654 ]
  %.0101.i157817 = phi i16 [ %678, %675 ], [ %648, %654 ]
  %.0104.i156816 = phi ptr [ %676, %675 ], [ %650, %654 ]
  %658 = load <16 x i8>, ptr %.0104.i156816, align 1
  br label %667

659:                                              ; preds = %667
  %660 = load <16 x i8>, ptr %18, align 16
  %661 = icmp eq <16 x i8> %658, %660
  %662 = bitcast <16 x i1> %661 to i16
  %663 = zext i16 %662 to i32
  %664 = xor i32 %663, -1
  %665 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %664, i1 true)
  %666 = icmp samesign ult i32 %665, 16
  br i1 %666, label %.thread635, label %675

667:                                              ; preds = %.lr.ph821, %667
  %.0107.i171815 = phi i64 [ 0, %.lr.ph821 ], [ %674, %667 ]
  %668 = getelementptr inbounds nuw i8, ptr %.1.i159819, i64 %.0107.i171815
  %669 = load i8, ptr %668, align 1
  %670 = zext i8 %669 to i64
  %671 = getelementptr inbounds nuw i8, ptr %597, i64 %670
  %672 = load i8, ptr %671, align 1
  %673 = getelementptr inbounds nuw i8, ptr %18, i64 %.0107.i171815
  store i8 %672, ptr %673, align 1
  %674 = add nuw nsw i64 %.0107.i171815, 1
  %exitcond929.not = icmp eq i64 %674, 16
  br i1 %exitcond929.not, label %659, label %667

675:                                              ; preds = %659
  %676 = getelementptr inbounds nuw i8, ptr %.0104.i156816, i64 16
  %677 = getelementptr inbounds nuw i8, ptr %.1.i159819, i64 16
  %678 = add i16 %.0101.i157817, -16
  %679 = add i32 %.099.i158818, -16
  %680 = icmp ugt i16 %678, 15
  %681 = icmp ugt i32 %679, 15
  %682 = select i1 %680, i1 %681, i1 false
  br i1 %682, label %.lr.ph821, label %._crit_edge822

._crit_edge822:                                   ; preds = %675, %654
  %.0104.i156.lcssa = phi ptr [ %650, %654 ], [ %676, %675 ]
  %.0101.i157.lcssa = phi i16 [ %648, %654 ], [ %678, %675 ]
  %.099.i158.lcssa = phi i32 [ %640, %654 ], [ %679, %675 ]
  %.1.i159.lcssa = phi ptr [ %.0587, %654 ], [ %677, %675 ]
  %683 = tail call i16 @llvm.umin.i16(i16 %.0101.i157.lcssa, i16 16)
  %684 = zext nneg i16 %683 to i32
  %685 = tail call i32 @llvm.umin.i32(i32 %.099.i158.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store <2 x i64> zeroinitializer, ptr %13, align 16
  %686 = zext nneg i16 %683 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr nonnull align 1 %.0104.i156.lcssa, i64 %686, i1 false)
  %.0..0..0..0..i24569810381358 = load <16 x i8>, ptr %13, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %687 = zext nneg i32 %685 to i64
  %.not857 = icmp eq i32 %.099.i158.lcssa, 0
  br i1 %.not857, label %._crit_edge830, label %.lr.ph829

._crit_edge830:                                   ; preds = %.lr.ph829, %._crit_edge822
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store <2 x i64> zeroinitializer, ptr %14, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 16 %18, i64 %687, i1 false)
  %.0..0..0..0..i24469910391359 = load <16 x i8>, ptr %14, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %688 = icmp eq <16 x i8> %.0..0..0..0..i24569810381358, %.0..0..0..0..i24469910391359
  %689 = bitcast <16 x i1> %688 to i16
  %690 = zext i16 %689 to i32
  %691 = xor i32 %690, -1
  %692 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %691, i1 true)
  %693 = tail call i32 @llvm.umin.i32(i32 %684, i32 %685)
  %..i161 = tail call i32 @llvm.umin.i32(i32 %692, i32 %693)
  %.not118.i162 = icmp ult i32 %.099.i158.lcssa, %684
  br i1 %.not118.i162, label %704, label %701

.lr.ph829:                                        ; preds = %._crit_edge822, %.lr.ph829
  %.097.i160827 = phi i64 [ %700, %.lr.ph829 ], [ 0, %._crit_edge822 ]
  %694 = getelementptr inbounds nuw i8, ptr %.1.i159.lcssa, i64 %.097.i160827
  %695 = load i8, ptr %694, align 1
  %696 = zext i8 %695 to i64
  %697 = getelementptr inbounds nuw i8, ptr %597, i64 %696
  %698 = load i8, ptr %697, align 1
  %699 = getelementptr inbounds nuw i8, ptr %18, i64 %.097.i160827
  store i8 %698, ptr %699, align 1
  %700 = add nuw nsw i64 %.097.i160827, 1
  %exitcond930.not = icmp eq i64 %700, %687
  br i1 %exitcond930.not, label %._crit_edge830, label %.lr.ph829

701:                                              ; preds = %._crit_edge830
  %702 = trunc nuw nsw i32 %..i161 to i16
  %703 = icmp eq i16 %683, %702
  %spec.select.i163.idx = sext i1 %703 to i64
  %spec.select.i163 = getelementptr inbounds i8, ptr %.1.i159.lcssa, i64 %spec.select.i163.idx
  %not.700 = xor i1 %703, true
  br label %.thread635

704:                                              ; preds = %._crit_edge830
  %705 = icmp eq i32 %..i161, %685
  br i1 %705, label %706, label %.thread635

706:                                              ; preds = %704
  %707 = getelementptr inbounds i8, ptr %.1.i159.lcssa, i64 -1
  %708 = ptrtoint ptr %.0104.i156.lcssa to i64
  %709 = ptrtoint ptr %642 to i64
  %710 = sub i64 %708, %709
  %711 = add i64 %710, %687
  %712 = trunc i64 %711 to i16
  br i1 %.not.i155, label %727, label %726

.thread635:                                       ; preds = %659, %704, %701, %652
  %.0106.i165 = phi i32 [ 0, %652 ], [ %..i161, %704 ], [ %..i161, %701 ], [ %665, %659 ]
  %.098.i166 = phi ptr [ %.0587, %652 ], [ %.1.i159.lcssa, %704 ], [ %spec.select.i163, %701 ], [ %.1.i159819, %659 ]
  %.not119.i167 = phi i1 [ true, %652 ], [ true, %704 ], [ %not.700, %701 ], [ true, %659 ]
  br i1 %.not.i155, label %714, label %713

713:                                              ; preds = %.thread635
  store i16 0, ptr %598, align 1
  br label %714

714:                                              ; preds = %713, %.thread635
  %715 = zext nneg i32 %.0106.i165 to i64
  %716 = getelementptr inbounds nuw i8, ptr %.098.i166, i64 %715
  br i1 %.not119.i167, label %717, label %725

717:                                              ; preds = %714
  %718 = getelementptr inbounds nuw i8, ptr %646, i64 4
  %719 = load i8, ptr %716, align 1
  %720 = zext i8 %719 to i64
  %721 = getelementptr inbounds nuw i8, ptr %597, i64 %720
  %722 = load i8, ptr %721, align 1
  %723 = zext i8 %722 to i64
  %724 = getelementptr inbounds nuw i16, ptr %718, i64 %723
  br label %725

725:                                              ; preds = %717, %714
  %.in.in.i168 = phi ptr [ %724, %717 ], [ %647, %714 ]
  %.in120.i169 = load i16, ptr %.in.in.i168, align 2
  br label %doWide16.exit179

726:                                              ; preds = %706
  store i16 %712, ptr %598, align 1
  br label %727

727:                                              ; preds = %726, %706
  %728 = getelementptr inbounds nuw i8, ptr %707, i64 %687
  br label %doWide16.exit179

doWide16.exit179:                                 ; preds = %725, %727
  %.3590 = phi ptr [ %716, %725 ], [ %728, %727 ]
  %.12580 = phi i16 [ 0, %725 ], [ %712, %727 ]
  %.0.i170 = phi i16 [ %.in120.i169, %725 ], [ %.sroa.0356.0, %727 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %772

729:                                              ; preds = %622
  %.not39.i60 = icmp ult i16 %.sroa.0356.0, %611
  br i1 %.not39.i60, label %765, label %730

730:                                              ; preds = %729
  %narrow701 = sub nuw nsw i16 %.sroa.0356.0, %611
  %731 = zext nneg i16 %narrow701 to i64
  %732 = shl nuw nsw i64 %731, 5
  %733 = getelementptr inbounds nuw i8, ptr %614, i64 %732
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 1
  %735 = load i8, ptr %734, align 1
  %.not.i233 = icmp eq i8 %735, 0
  br i1 %.not.i233, label %..thread642_crit_edge, label %736

..thread642_crit_edge:                            ; preds = %730
  %.phi.trans.insert946 = getelementptr inbounds nuw i8, ptr %733, i64 2
  %.pre947 = load i16, ptr %.phi.trans.insert946, align 2
  br label %.thread642

736:                                              ; preds = %730
  call void @llvm.assume(i1 true) [ "align"(ptr %733, i64 16) ]
  %737 = load <16 x i8>, ptr %733, align 16
  %738 = insertelement <16 x i8> poison, i8 %626, i64 0
  %739 = shufflevector <16 x i8> %738, <16 x i8> poison, <16 x i32> zeroinitializer
  %740 = icmp eq <16 x i8> %737, %739
  %741 = bitcast <16 x i1> %740 to i16
  %742 = and i16 %741, -16
  %743 = zext i16 %742 to i32
  %744 = zext nneg i8 %735 to i32
  %745 = shl nuw i32 16, %744
  %746 = add nuw i32 %745, 65535
  %747 = and i32 %746, %743
  %.not24.i234 = icmp eq i32 %747, 0
  %bc1040 = bitcast <16 x i8> %737 to <8 x i16>
  %748 = extractelement <8 x i16> %bc1040, i64 1
  br i1 %.not24.i234, label %.thread642, label %749

749:                                              ; preds = %736
  %750 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %747, i1 true)
  %751 = add nsw i32 %750, -4
  %752 = zext i8 %735 to i64
  %753 = getelementptr inbounds nuw i8, ptr %733, i64 %752
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 4
  %755 = zext i32 %751 to i64
  %756 = shl nuw nsw i64 %755, 1
  %757 = getelementptr inbounds nuw i8, ptr %754, i64 %756
  br label %doSherman16.exit237

.thread642:                                       ; preds = %..thread642_crit_edge, %736
  %758 = phi i16 [ %.pre947, %..thread642_crit_edge ], [ %748, %736 ]
  %759 = zext i16 %758 to i32
  %760 = shl i32 %759, %616
  %761 = zext i8 %626 to i32
  %762 = add i32 %760, %761
  %763 = zext i32 %762 to i64
  %764 = getelementptr inbounds nuw i16, ptr %593, i64 %763
  br label %doSherman16.exit237

doSherman16.exit237:                              ; preds = %749, %.thread642
  %.1.i236.in.in = phi ptr [ %764, %.thread642 ], [ %757, %749 ]
  %.1.i236.in702 = load i16, ptr %.1.i236.in.in, align 1
  br label %772

765:                                              ; preds = %729
  %766 = shl i32 %.sroa.0356.0.insert.ext360, %616
  %767 = zext i8 %626 to i32
  %768 = add i32 %766, %767
  %769 = zext i32 %768 to i64
  %770 = getelementptr inbounds nuw i16, ptr %593, i64 %769
  %771 = load i16, ptr %770, align 2
  br label %772

772:                                              ; preds = %765, %doSherman16.exit237, %doWide16.exit179
  %.sroa.0356.1 = phi i16 [ %771, %765 ], [ %.1.i236.in702, %doSherman16.exit237 ], [ %.0.i170, %doWide16.exit179 ]
  %.1588 = phi ptr [ %.0587, %765 ], [ %.0587, %doSherman16.exit237 ], [ %.3590, %doWide16.exit179 ]
  %.9577 = phi i16 [ %.8576, %765 ], [ %.8576, %doSherman16.exit237 ], [ %.12580, %doWide16.exit179 ]
  %773 = getelementptr inbounds nuw i8, ptr %.1588, i64 1
  %.not43.i57 = icmp sgt i16 %.sroa.0356.1, -1
  br i1 %.not43.i57, label %618, label %doNormal16.exit94.thread1075

doNormal16.exit94.thread1075:                     ; preds = %772
  %.pre960 = zext i16 %.sroa.0356.1 to i32
  br label %doNormal16.exit94

774:                                              ; preds = %604
  %775 = load i16, ptr %594, align 4
  %776 = zext i16 %775 to i32
  %777 = load i32, ptr %595, align 4
  %778 = zext i32 %777 to i64
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 %778
  %780 = load i8, ptr %596, align 4
  %781 = zext i8 %780 to i32
  br label %782

782:                                              ; preds = %doSherman16.exit217, %774
  %.036.i81 = phi ptr [ %.2565, %774 ], [ %834, %doSherman16.exit217 ]
  %.035.i82.in = phi i32 [ %.196.i33, %774 ], [ %.2.i85, %doSherman16.exit217 ]
  %.035.i82 = and i32 %.035.i82.in, 16383
  %783 = icmp ult ptr %.036.i81, %.1548
  %784 = icmp ne i32 %.035.i82, 0
  %785 = and i1 %783, %784
  br i1 %785, label %786, label %.critedge.i38

786:                                              ; preds = %782
  %787 = load i8, ptr %.036.i81, align 1
  %788 = zext i8 %787 to i64
  %789 = getelementptr inbounds nuw i8, ptr %597, i64 %788
  %790 = load i8, ptr %789, align 1
  %791 = icmp samesign ult i32 %.035.i82, %776
  br i1 %791, label %792, label %798

792:                                              ; preds = %786
  %793 = shl i32 %.035.i82, %781
  %794 = zext i8 %790 to i32
  %795 = add i32 %793, %794
  %796 = zext i32 %795 to i64
  %797 = getelementptr inbounds nuw i16, ptr %593, i64 %796
  br label %doSherman16.exit217

798:                                              ; preds = %786
  %799 = sub nuw nsw i32 %.035.i82, %776
  %800 = shl nuw nsw i32 %799, 5
  %801 = zext nneg i32 %800 to i64
  %802 = getelementptr inbounds nuw i8, ptr %779, i64 %801
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 1
  %804 = load i8, ptr %803, align 1
  %.not.i213 = icmp eq i8 %804, 0
  br i1 %.not.i213, label %..thread649_crit_edge, label %805

..thread649_crit_edge:                            ; preds = %798
  %.phi.trans.insert948 = getelementptr inbounds nuw i8, ptr %802, i64 2
  %.pre949 = load i16, ptr %.phi.trans.insert948, align 2
  br label %.thread649

805:                                              ; preds = %798
  call void @llvm.assume(i1 true) [ "align"(ptr %802, i64 16) ]
  %806 = load <16 x i8>, ptr %802, align 16
  %807 = insertelement <16 x i8> poison, i8 %790, i64 0
  %808 = shufflevector <16 x i8> %807, <16 x i8> poison, <16 x i32> zeroinitializer
  %809 = icmp eq <16 x i8> %806, %808
  %810 = bitcast <16 x i1> %809 to i16
  %811 = and i16 %810, -16
  %812 = zext i16 %811 to i32
  %813 = zext nneg i8 %804 to i32
  %814 = shl nuw i32 16, %813
  %815 = add nuw i32 %814, 65535
  %816 = and i32 %815, %812
  %.not24.i214 = icmp eq i32 %816, 0
  %bc1041 = bitcast <16 x i8> %806 to <8 x i16>
  %817 = extractelement <8 x i16> %bc1041, i64 1
  br i1 %.not24.i214, label %.thread649, label %818

818:                                              ; preds = %805
  %819 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %816, i1 true)
  %820 = add nsw i32 %819, -4
  %821 = zext i8 %804 to i64
  %822 = getelementptr inbounds nuw i8, ptr %802, i64 %821
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 4
  %824 = zext i32 %820 to i64
  %825 = shl nuw nsw i64 %824, 1
  %826 = getelementptr inbounds nuw i8, ptr %823, i64 %825
  br label %doSherman16.exit217

.thread649:                                       ; preds = %..thread649_crit_edge, %805
  %827 = phi i16 [ %.pre949, %..thread649_crit_edge ], [ %817, %805 ]
  %828 = zext i16 %827 to i32
  %829 = shl i32 %828, %781
  %830 = zext i8 %790 to i32
  %831 = add i32 %829, %830
  %832 = zext i32 %831 to i64
  %833 = getelementptr inbounds nuw i16, ptr %593, i64 %832
  br label %doSherman16.exit217

doSherman16.exit217:                              ; preds = %.thread649, %818, %792
  %.2.i85.in.in = phi ptr [ %797, %792 ], [ %833, %.thread649 ], [ %826, %818 ]
  %.2.i85.in = load i16, ptr %.2.i85.in.in, align 1
  %.2.i85 = zext i16 %.2.i85.in to i32
  %834 = getelementptr inbounds nuw i8, ptr %.036.i81, i64 1
  %.not41.i91 = icmp sgt i16 %.2.i85.in, -1
  br i1 %.not41.i91, label %782, label %doNormal16.exit94

doNormal16.exit94:                                ; preds = %doSherman16.exit217, %doNormal16.exit94.thread1075
  %.398.i361082 = phi i32 [ %.pre960, %doNormal16.exit94.thread1075 ], [ %.2.i85, %doSherman16.exit217 ]
  %.35661081 = phi ptr [ %773, %doNormal16.exit94.thread1075 ], [ %834, %doSherman16.exit217 ]
  %.35711080 = phi i16 [ %.9577, %doNormal16.exit94.thread1075 ], [ %.2570, %doSherman16.exit217 ]
  %835 = getelementptr inbounds i8, ptr %.35661081, i64 -1
  %836 = ptrtoint ptr %835 to i64
  %837 = add i64 %602, %836
  %838 = and i32 %.398.i361082, 16383
  %839 = icmp eq i32 %838, %.2551
  br i1 %839, label %840, label %843

840:                                              ; preds = %doNormal16.exit94
  %841 = tail call i32 %6(i64 noundef 0, i64 noundef %837, i32 noundef %.2558, ptr noundef %7) #15
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %mcclellanExec16_i.exit, label %.critedge.i38

843:                                              ; preds = %doNormal16.exit94
  %844 = load i32, ptr %580, align 4
  %845 = zext i32 %844 to i64
  %846 = getelementptr inbounds nuw i8, ptr %0, i64 %845
  %847 = zext nneg i32 %838 to i64
  %848 = getelementptr inbounds nuw %struct.mstate_aux, ptr %846, i64 %847
  %849 = load i32, ptr %848, align 4
  %850 = zext i32 %849 to i64
  %851 = getelementptr inbounds nuw i8, ptr %21, i64 %850
  %852 = getelementptr inbounds i8, ptr %851, i64 -64
  %853 = load i32, ptr %852, align 4
  switch i32 %853, label %.lr.ph834 [
    i32 1, label %855
    i32 0, label %.critedge.i38
  ]

.lr.ph834:                                        ; preds = %843
  %854 = getelementptr inbounds i8, ptr %851, i64 -60
  %wide.trip.count = zext i32 %853 to i64
  br label %861

855:                                              ; preds = %843
  %856 = getelementptr inbounds i8, ptr %851, i64 -60
  %857 = load i32, ptr %856, align 4
  %858 = tail call i32 %6(i64 noundef 0, i64 noundef %837, i32 noundef %857, ptr noundef %7) #15
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %mcclellanExec16_i.exit, label %.critedge.i38

860:                                              ; preds = %861
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond932.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond932.not, label %.critedge.i38, label %861

861:                                              ; preds = %.lr.ph834, %860
  %indvars.iv = phi i64 [ 0, %.lr.ph834 ], [ %indvars.iv.next, %860 ]
  %862 = getelementptr inbounds nuw i32, ptr %854, i64 %indvars.iv
  %863 = load i32, ptr %862, align 4
  %864 = tail call i32 %6(i64 noundef 0, i64 noundef %837, i32 noundef %863, ptr noundef %7) #15
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %mcclellanExec16_i.exit, label %860

.critedge.i38:                                    ; preds = %618, %782, %860, %843, %840, %855
  %.398.i361074 = phi i32 [ %.398.i361082, %840 ], [ %.398.i361082, %855 ], [ %.398.i361082, %843 ], [ %.398.i361082, %860 ], [ %.035.i82, %782 ], [ %.sroa.0356.0.insert.ext360, %618 ]
  %.35661073 = phi ptr [ %.35661081, %840 ], [ %.35661081, %855 ], [ %.35661081, %843 ], [ %.35661081, %860 ], [ %.036.i81, %782 ], [ %.0587, %618 ]
  %.35711072 = phi i16 [ %.35711080, %840 ], [ %.35711080, %855 ], [ %.35711080, %843 ], [ %.35711080, %860 ], [ %.2570, %782 ], [ %.8576, %618 ]
  %.4560 = phi i32 [ %.2558, %840 ], [ %857, %855 ], [ %.2558, %843 ], [ %.2558, %860 ], [ %.2558, %782 ], [ %.2558, %618 ]
  %.4553 = phi i32 [ %.2551, %840 ], [ %838, %855 ], [ %.2551, %843 ], [ %.2551, %860 ], [ %.2551, %782 ], [ %.2551, %618 ]
  %866 = icmp ult ptr %.35661073, %.1548
  br i1 %866, label %603, label %867

867:                                              ; preds = %.critedge.i38
  %868 = and i32 %.398.i361074, 16383
  %869 = icmp ne ptr %.35661073, %579
  %.old3.i39 = icmp ne i32 %868, 0
  %or.cond5.i40 = and i1 %869, %.old3.i39
  br i1 %or.cond5.i40, label %.preheader718, label %mcclellanExec16_i.exit

870:                                              ; preds = %577
  %.old3.old.not.i29 = icmp eq i32 %584, 0
  br i1 %.old3.old.not.i29, label %mcclellanExec16_i.exit, label %..preheader718_crit_edge

..preheader718_crit_edge:                         ; preds = %870
  %.pre954 = ptrtoint ptr %35 to i64
  %.pre955 = add i64 %4, 1
  %.pre957 = sub i64 %.pre955, %.pre954
  br label %.preheader718

.preheader718:                                    ; preds = %..preheader718_crit_edge, %867
  %.pre-phi958 = phi i64 [ %.pre957, %..preheader718_crit_edge ], [ %602, %867 ]
  %.0568.ph = phi i16 [ 0, %..preheader718_crit_edge ], [ %.35711072, %867 ]
  %.0563.ph = phi ptr [ %35, %..preheader718_crit_edge ], [ %.35661073, %867 ]
  %.0556.ph = phi i32 [ 0, %..preheader718_crit_edge ], [ %.4560, %867 ]
  %.0549.ph = phi i32 [ 0, %..preheader718_crit_edge ], [ %.4553, %867 ]
  %.0547.ph = phi ptr [ %35, %..preheader718_crit_edge ], [ %.1548, %867 ]
  %.499.i30.ph = phi i32 [ %584, %..preheader718_crit_edge ], [ %868, %867 ]
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.not.i180 = icmp eq ptr %1, null
  %879 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %880 = ptrtoint ptr %579 to i64
  br label %881

881:                                              ; preds = %.preheader718, %.critedge123.i47
  %.0568 = phi i16 [ %.45721087, %.critedge123.i47 ], [ %.0568.ph, %.preheader718 ]
  %.0563 = phi ptr [ %.45671088, %.critedge123.i47 ], [ %.0563.ph, %.preheader718 ]
  %.0556 = phi i32 [ %.6562, %.critedge123.i47 ], [ %.0556.ph, %.preheader718 ]
  %.0549 = phi i32 [ %.6555, %.critedge123.i47 ], [ %.0549.ph, %.preheader718 ]
  %.499.i30 = phi i32 [ %.5100.i451089, %.critedge123.i47 ], [ %.499.i30.ph, %.preheader718 ]
  %882 = and i32 %.499.i30, 16384
  %.not115.i31 = icmp eq i32 %882, 0
  br i1 %.not115.i31, label %897, label %883

883:                                              ; preds = %881
  %884 = and i32 %.499.i30, 16383
  %885 = shl nuw nsw i32 %884, 4
  %886 = zext nneg i32 %885 to i64
  %887 = getelementptr i8, ptr %583, i64 %886
  %888 = getelementptr i8, ptr %887, i64 -52
  %889 = load i32, ptr %888, align 4
  %890 = zext i32 %889 to i64
  %891 = getelementptr inbounds nuw i8, ptr %21, i64 %890
  %892 = tail call ptr @run_accel(ptr noundef nonnull %891, ptr noundef %.0563, ptr noundef nonnull %579) #15
  %893 = getelementptr inbounds nuw i8, ptr %.0547.ph, i64 4
  %894 = icmp ult ptr %892, %893
  %storemerge.i.v = select i1 %894, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %892, i64 %storemerge.i.v
  %895 = getelementptr inbounds i8, ptr %579, i64 -16
  %.not.i50 = icmp ult ptr %storemerge.i, %895
  %storemerge17.i = select i1 %.not.i50, ptr %storemerge.i, ptr %579
  %896 = icmp eq ptr %892, %579
  br i1 %896, label %mcclellanExec16_i.exit, label %589

897:                                              ; preds = %881
  %898 = load i8, ptr %871, align 1
  %.not116.i44 = icmp eq i8 %898, 0
  br i1 %.not116.i44, label %1067, label %899, !prof !5

899:                                              ; preds = %897
  %900 = load i16, ptr %872, align 2
  %901 = load i32, ptr %873, align 4
  %902 = zext i32 %901 to i64
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 %902
  %904 = load i16, ptr %875, align 4
  %905 = load i32, ptr %876, align 4
  %906 = zext i32 %905 to i64
  %907 = getelementptr inbounds nuw i8, ptr %0, i64 %906
  %908 = load i8, ptr %877, align 4
  %909 = zext i8 %908 to i32
  %910 = trunc nuw i32 %.499.i30 to i16
  %.sroa.0.0.extract.trunc292 = and i16 %910, 16383
  br label %911

911:                                              ; preds = %1065, %899
  %.sroa.0.0 = phi i16 [ %.sroa.0.0.extract.trunc292, %899 ], [ %.sroa.0.1, %1065 ]
  %.0583 = phi ptr [ %.0563, %899 ], [ %1066, %1065 ]
  %.5573 = phi i16 [ %.0568, %899 ], [ %.6574, %1065 ]
  %912 = icmp ult ptr %.0583, %579
  %.sroa.0.0.insert.ext294 = zext nneg i16 %.sroa.0.0 to i32
  %913 = icmp ne i16 %.sroa.0.0, 0
  %914 = and i1 %912, %913
  br i1 %914, label %915, label %.critedge123.i47

915:                                              ; preds = %911
  %916 = load i8, ptr %.0583, align 1
  %917 = zext i8 %916 to i64
  %918 = getelementptr inbounds nuw i8, ptr %878, i64 %917
  %919 = load i8, ptr %918, align 1
  %.not.i54 = icmp ult i16 %.sroa.0.0, %900
  br i1 %.not.i54, label %1022, label %920, !prof !5

920:                                              ; preds = %915
  %narrow703 = sub nuw nsw i16 %.sroa.0.0, %900
  %921 = shl nuw i16 %narrow703, 2
  %922 = zext i16 %921 to i64
  %923 = getelementptr inbounds nuw i8, ptr %903, i64 %922
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 4
  %925 = load i32, ptr %924, align 4
  %926 = zext i32 %925 to i64
  %927 = getelementptr inbounds nuw i8, ptr %903, i64 %926
  br i1 %.not.i180, label %930, label %928

928:                                              ; preds = %920
  %929 = load i16, ptr %879, align 1
  br label %930

930:                                              ; preds = %928, %920
  %.13581 = phi i16 [ %.5573, %920 ], [ %929, %928 ]
  %931 = ptrtoint ptr %.0583 to i64
  %932 = sub i64 %880, %931
  %933 = trunc i64 %932 to i32
  %934 = load i16, ptr %927, align 2
  %935 = getelementptr inbounds nuw i8, ptr %927, i64 2
  %936 = zext i16 %934 to i64
  %937 = add nuw nsw i64 %936, 1
  %938 = and i64 %937, 131070
  %939 = getelementptr inbounds nuw i8, ptr %927, i64 %938
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 2
  %941 = sub i16 %934, %.13581
  %942 = zext i16 %.13581 to i64
  %943 = getelementptr inbounds nuw i8, ptr %935, i64 %942
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %944 = icmp eq i16 %.13581, 0
  br i1 %944, label %945, label %947

945:                                              ; preds = %930
  %946 = load i8, ptr %943, align 1
  %.not117.i203 = icmp eq i8 %919, %946
  br i1 %.not117.i203, label %947, label %.thread657

947:                                              ; preds = %945, %930
  %948 = icmp ugt i16 %941, 15
  %949 = icmp ugt i32 %933, 15
  %950 = select i1 %948, i1 %949, i1 false
  br i1 %950, label %.lr.ph841, label %._crit_edge842

.lr.ph841:                                        ; preds = %947, %968
  %.1.i184839 = phi ptr [ %970, %968 ], [ %.0583, %947 ]
  %.099.i183838 = phi i32 [ %972, %968 ], [ %933, %947 ]
  %.0101.i182837 = phi i16 [ %971, %968 ], [ %941, %947 ]
  %.0104.i181836 = phi ptr [ %969, %968 ], [ %943, %947 ]
  %951 = load <16 x i8>, ptr %.0104.i181836, align 1
  br label %960

952:                                              ; preds = %960
  %953 = load <16 x i8>, ptr %17, align 16
  %954 = icmp eq <16 x i8> %951, %953
  %955 = bitcast <16 x i1> %954 to i16
  %956 = zext i16 %955 to i32
  %957 = xor i32 %956, -1
  %958 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %957, i1 true)
  %959 = icmp samesign ult i32 %958, 16
  br i1 %959, label %.thread657, label %968

960:                                              ; preds = %.lr.ph841, %960
  %.0107.i196835 = phi i64 [ 0, %.lr.ph841 ], [ %967, %960 ]
  %961 = getelementptr inbounds nuw i8, ptr %.1.i184839, i64 %.0107.i196835
  %962 = load i8, ptr %961, align 1
  %963 = zext i8 %962 to i64
  %964 = getelementptr inbounds nuw i8, ptr %878, i64 %963
  %965 = load i8, ptr %964, align 1
  %966 = getelementptr inbounds nuw i8, ptr %17, i64 %.0107.i196835
  store i8 %965, ptr %966, align 1
  %967 = add nuw nsw i64 %.0107.i196835, 1
  %exitcond933.not = icmp eq i64 %967, 16
  br i1 %exitcond933.not, label %952, label %960

968:                                              ; preds = %952
  %969 = getelementptr inbounds nuw i8, ptr %.0104.i181836, i64 16
  %970 = getelementptr inbounds nuw i8, ptr %.1.i184839, i64 16
  %971 = add i16 %.0101.i182837, -16
  %972 = add i32 %.099.i183838, -16
  %973 = icmp ugt i16 %971, 15
  %974 = icmp ugt i32 %972, 15
  %975 = select i1 %973, i1 %974, i1 false
  br i1 %975, label %.lr.ph841, label %._crit_edge842

._crit_edge842:                                   ; preds = %968, %947
  %.0104.i181.lcssa = phi ptr [ %943, %947 ], [ %969, %968 ]
  %.0101.i182.lcssa = phi i16 [ %941, %947 ], [ %971, %968 ]
  %.099.i183.lcssa = phi i32 [ %933, %947 ], [ %972, %968 ]
  %.1.i184.lcssa = phi ptr [ %.0583, %947 ], [ %970, %968 ]
  %976 = tail call i16 @llvm.umin.i16(i16 %.0101.i182.lcssa, i16 16)
  %977 = zext nneg i16 %976 to i32
  %978 = tail call i32 @llvm.umin.i32(i32 %.099.i183.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store <2 x i64> zeroinitializer, ptr %15, align 16
  %979 = zext nneg i16 %976 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %15, ptr nonnull align 1 %.0104.i181.lcssa, i64 %979, i1 false)
  %.0..0..0..0..i24370410421360 = load <16 x i8>, ptr %15, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %980 = zext nneg i32 %978 to i64
  %.not858 = icmp eq i32 %.099.i183.lcssa, 0
  br i1 %.not858, label %._crit_edge850, label %.lr.ph849

._crit_edge850:                                   ; preds = %.lr.ph849, %._crit_edge842
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store <2 x i64> zeroinitializer, ptr %16, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %16, ptr nonnull align 16 %17, i64 %980, i1 false)
  %.0..0..0..0..i70510431361 = load <16 x i8>, ptr %16, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %981 = icmp eq <16 x i8> %.0..0..0..0..i24370410421360, %.0..0..0..0..i70510431361
  %982 = bitcast <16 x i1> %981 to i16
  %983 = zext i16 %982 to i32
  %984 = xor i32 %983, -1
  %985 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %984, i1 true)
  %986 = tail call i32 @llvm.umin.i32(i32 %977, i32 %978)
  %..i186 = tail call i32 @llvm.umin.i32(i32 %985, i32 %986)
  %.not118.i187 = icmp ult i32 %.099.i183.lcssa, %977
  br i1 %.not118.i187, label %997, label %994

.lr.ph849:                                        ; preds = %._crit_edge842, %.lr.ph849
  %.097.i185847 = phi i64 [ %993, %.lr.ph849 ], [ 0, %._crit_edge842 ]
  %987 = getelementptr inbounds nuw i8, ptr %.1.i184.lcssa, i64 %.097.i185847
  %988 = load i8, ptr %987, align 1
  %989 = zext i8 %988 to i64
  %990 = getelementptr inbounds nuw i8, ptr %878, i64 %989
  %991 = load i8, ptr %990, align 1
  %992 = getelementptr inbounds nuw i8, ptr %17, i64 %.097.i185847
  store i8 %991, ptr %992, align 1
  %993 = add nuw nsw i64 %.097.i185847, 1
  %exitcond934.not = icmp eq i64 %993, %980
  br i1 %exitcond934.not, label %._crit_edge850, label %.lr.ph849

994:                                              ; preds = %._crit_edge850
  %995 = trunc nuw nsw i32 %..i186 to i16
  %996 = icmp eq i16 %976, %995
  %spec.select.i188.idx = sext i1 %996 to i64
  %spec.select.i188 = getelementptr inbounds i8, ptr %.1.i184.lcssa, i64 %spec.select.i188.idx
  %not.706 = xor i1 %996, true
  br label %.thread657

997:                                              ; preds = %._crit_edge850
  %998 = icmp eq i32 %..i186, %978
  br i1 %998, label %999, label %.thread657

999:                                              ; preds = %997
  %1000 = getelementptr inbounds i8, ptr %.1.i184.lcssa, i64 -1
  %1001 = ptrtoint ptr %.0104.i181.lcssa to i64
  %1002 = ptrtoint ptr %935 to i64
  %1003 = sub i64 %1001, %1002
  %1004 = add i64 %1003, %980
  %1005 = trunc i64 %1004 to i16
  br i1 %.not.i180, label %1020, label %1019

.thread657:                                       ; preds = %952, %997, %994, %945
  %.0106.i190 = phi i32 [ 0, %945 ], [ %..i186, %997 ], [ %..i186, %994 ], [ %958, %952 ]
  %.098.i191 = phi ptr [ %.0583, %945 ], [ %.1.i184.lcssa, %997 ], [ %spec.select.i188, %994 ], [ %.1.i184839, %952 ]
  %.not119.i192 = phi i1 [ true, %945 ], [ true, %997 ], [ %not.706, %994 ], [ true, %952 ]
  br i1 %.not.i180, label %1007, label %1006

1006:                                             ; preds = %.thread657
  store i16 0, ptr %879, align 1
  br label %1007

1007:                                             ; preds = %1006, %.thread657
  %1008 = zext nneg i32 %.0106.i190 to i64
  %1009 = getelementptr inbounds nuw i8, ptr %.098.i191, i64 %1008
  br i1 %.not119.i192, label %1010, label %1018

1010:                                             ; preds = %1007
  %1011 = getelementptr inbounds nuw i8, ptr %939, i64 4
  %1012 = load i8, ptr %1009, align 1
  %1013 = zext i8 %1012 to i64
  %1014 = getelementptr inbounds nuw i8, ptr %878, i64 %1013
  %1015 = load i8, ptr %1014, align 1
  %1016 = zext i8 %1015 to i64
  %1017 = getelementptr inbounds nuw i16, ptr %1011, i64 %1016
  br label %1018

1018:                                             ; preds = %1010, %1007
  %.in.in.i193 = phi ptr [ %1017, %1010 ], [ %940, %1007 ]
  %.in120.i194 = load i16, ptr %.in.in.i193, align 2
  br label %doWide16.exit204

1019:                                             ; preds = %999
  store i16 %1005, ptr %879, align 1
  br label %1020

1020:                                             ; preds = %1019, %999
  %1021 = getelementptr inbounds nuw i8, ptr %1000, i64 %980
  br label %doWide16.exit204

doWide16.exit204:                                 ; preds = %1018, %1020
  %.3586 = phi ptr [ %1009, %1018 ], [ %1021, %1020 ]
  %.14582 = phi i16 [ 0, %1018 ], [ %1005, %1020 ]
  %.0.i195 = phi i16 [ %.in120.i194, %1018 ], [ %.sroa.0.0, %1020 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1065

1022:                                             ; preds = %915
  %.not39.i = icmp ult i16 %.sroa.0.0, %904
  br i1 %.not39.i, label %1058, label %1023

1023:                                             ; preds = %1022
  %narrow707 = sub nuw nsw i16 %.sroa.0.0, %904
  %1024 = zext nneg i16 %narrow707 to i64
  %1025 = shl nuw nsw i64 %1024, 5
  %1026 = getelementptr inbounds nuw i8, ptr %907, i64 %1025
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 1
  %1028 = load i8, ptr %1027, align 1
  %.not.i238 = icmp eq i8 %1028, 0
  br i1 %.not.i238, label %..thread664_crit_edge, label %1029

..thread664_crit_edge:                            ; preds = %1023
  %.phi.trans.insert950 = getelementptr inbounds nuw i8, ptr %1026, i64 2
  %.pre951 = load i16, ptr %.phi.trans.insert950, align 2
  br label %.thread664

1029:                                             ; preds = %1023
  call void @llvm.assume(i1 true) [ "align"(ptr %1026, i64 16) ]
  %1030 = load <16 x i8>, ptr %1026, align 16
  %1031 = insertelement <16 x i8> poison, i8 %919, i64 0
  %1032 = shufflevector <16 x i8> %1031, <16 x i8> poison, <16 x i32> zeroinitializer
  %1033 = icmp eq <16 x i8> %1030, %1032
  %1034 = bitcast <16 x i1> %1033 to i16
  %1035 = and i16 %1034, -16
  %1036 = zext i16 %1035 to i32
  %1037 = zext nneg i8 %1028 to i32
  %1038 = shl nuw i32 16, %1037
  %1039 = add nuw i32 %1038, 65535
  %1040 = and i32 %1039, %1036
  %.not24.i239 = icmp eq i32 %1040, 0
  %bc1044 = bitcast <16 x i8> %1030 to <8 x i16>
  %1041 = extractelement <8 x i16> %bc1044, i64 1
  br i1 %.not24.i239, label %.thread664, label %1042

1042:                                             ; preds = %1029
  %1043 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %1040, i1 true)
  %1044 = add nsw i32 %1043, -4
  %1045 = zext i8 %1028 to i64
  %1046 = getelementptr inbounds nuw i8, ptr %1026, i64 %1045
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 4
  %1048 = zext i32 %1044 to i64
  %1049 = shl nuw nsw i64 %1048, 1
  %1050 = getelementptr inbounds nuw i8, ptr %1047, i64 %1049
  br label %doSherman16.exit242

.thread664:                                       ; preds = %..thread664_crit_edge, %1029
  %1051 = phi i16 [ %.pre951, %..thread664_crit_edge ], [ %1041, %1029 ]
  %1052 = zext i16 %1051 to i32
  %1053 = shl i32 %1052, %909
  %1054 = zext i8 %919 to i32
  %1055 = add i32 %1053, %1054
  %1056 = zext i32 %1055 to i64
  %1057 = getelementptr inbounds nuw i16, ptr %874, i64 %1056
  br label %doSherman16.exit242

doSherman16.exit242:                              ; preds = %1042, %.thread664
  %.1.i241.in.in = phi ptr [ %1057, %.thread664 ], [ %1050, %1042 ]
  %.1.i241.in708 = load i16, ptr %.1.i241.in.in, align 1
  br label %1065

1058:                                             ; preds = %1022
  %1059 = shl i32 %.sroa.0.0.insert.ext294, %909
  %1060 = zext i8 %919 to i32
  %1061 = add i32 %1059, %1060
  %1062 = zext i32 %1061 to i64
  %1063 = getelementptr inbounds nuw i16, ptr %874, i64 %1062
  %1064 = load i16, ptr %1063, align 2
  br label %1065

1065:                                             ; preds = %1058, %doSherman16.exit242, %doWide16.exit204
  %.sroa.0.1 = phi i16 [ %1064, %1058 ], [ %.1.i241.in708, %doSherman16.exit242 ], [ %.0.i195, %doWide16.exit204 ]
  %.1584 = phi ptr [ %.0583, %1058 ], [ %.0583, %doSherman16.exit242 ], [ %.3586, %doWide16.exit204 ]
  %.6574 = phi i16 [ %.5573, %1058 ], [ %.5573, %doSherman16.exit242 ], [ %.14582, %doWide16.exit204 ]
  %1066 = getelementptr inbounds nuw i8, ptr %.1584, i64 1
  %or.cond688 = icmp ult i16 %.sroa.0.1, 16384
  br i1 %or.cond688, label %911, label %.doNormalWide16.exit_crit_edge

.doNormalWide16.exit_crit_edge:                   ; preds = %1065
  %.pre959 = zext i16 %.sroa.0.1 to i32
  br label %doNormal16.exit

1067:                                             ; preds = %897
  %1068 = load i16, ptr %875, align 4
  %1069 = zext i16 %1068 to i32
  %1070 = load i32, ptr %876, align 4
  %1071 = zext i32 %1070 to i64
  %1072 = getelementptr inbounds nuw i8, ptr %0, i64 %1071
  %1073 = load i8, ptr %877, align 4
  %1074 = zext i8 %1073 to i32
  br label %1075

1075:                                             ; preds = %doSherman16.exit222, %1067
  %.036.i = phi ptr [ %.0563, %1067 ], [ %1127, %doSherman16.exit222 ]
  %.035.i.in = phi i32 [ %.499.i30, %1067 ], [ %.2.i, %doSherman16.exit222 ]
  %.035.i = and i32 %.035.i.in, 16383
  %1076 = icmp ult ptr %.036.i, %579
  %1077 = icmp ne i32 %.035.i, 0
  %1078 = and i1 %1076, %1077
  br i1 %1078, label %1079, label %.critedge123.i47

1079:                                             ; preds = %1075
  %1080 = load i8, ptr %.036.i, align 1
  %1081 = zext i8 %1080 to i64
  %1082 = getelementptr inbounds nuw i8, ptr %878, i64 %1081
  %1083 = load i8, ptr %1082, align 1
  %1084 = icmp samesign ult i32 %.035.i, %1069
  br i1 %1084, label %1085, label %1091

1085:                                             ; preds = %1079
  %1086 = shl i32 %.035.i, %1074
  %1087 = zext i8 %1083 to i32
  %1088 = add i32 %1086, %1087
  %1089 = zext i32 %1088 to i64
  %1090 = getelementptr inbounds nuw i16, ptr %874, i64 %1089
  br label %doSherman16.exit222

1091:                                             ; preds = %1079
  %1092 = sub nuw nsw i32 %.035.i, %1069
  %1093 = shl nuw nsw i32 %1092, 5
  %1094 = zext nneg i32 %1093 to i64
  %1095 = getelementptr inbounds nuw i8, ptr %1072, i64 %1094
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 1
  %1097 = load i8, ptr %1096, align 1
  %.not.i218 = icmp eq i8 %1097, 0
  br i1 %.not.i218, label %..thread672_crit_edge, label %1098

..thread672_crit_edge:                            ; preds = %1091
  %.phi.trans.insert952 = getelementptr inbounds nuw i8, ptr %1095, i64 2
  %.pre953 = load i16, ptr %.phi.trans.insert952, align 2
  br label %.thread672

1098:                                             ; preds = %1091
  call void @llvm.assume(i1 true) [ "align"(ptr %1095, i64 16) ]
  %1099 = load <16 x i8>, ptr %1095, align 16
  %1100 = insertelement <16 x i8> poison, i8 %1083, i64 0
  %1101 = shufflevector <16 x i8> %1100, <16 x i8> poison, <16 x i32> zeroinitializer
  %1102 = icmp eq <16 x i8> %1099, %1101
  %1103 = bitcast <16 x i1> %1102 to i16
  %1104 = and i16 %1103, -16
  %1105 = zext i16 %1104 to i32
  %1106 = zext nneg i8 %1097 to i32
  %1107 = shl nuw i32 16, %1106
  %1108 = add nuw i32 %1107, 65535
  %1109 = and i32 %1108, %1105
  %.not24.i219 = icmp eq i32 %1109, 0
  %bc1045 = bitcast <16 x i8> %1099 to <8 x i16>
  %1110 = extractelement <8 x i16> %bc1045, i64 1
  br i1 %.not24.i219, label %.thread672, label %1111

1111:                                             ; preds = %1098
  %1112 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %1109, i1 true)
  %1113 = add nsw i32 %1112, -4
  %1114 = zext i8 %1097 to i64
  %1115 = getelementptr inbounds nuw i8, ptr %1095, i64 %1114
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 4
  %1117 = zext i32 %1113 to i64
  %1118 = shl nuw nsw i64 %1117, 1
  %1119 = getelementptr inbounds nuw i8, ptr %1116, i64 %1118
  br label %doSherman16.exit222

.thread672:                                       ; preds = %..thread672_crit_edge, %1098
  %1120 = phi i16 [ %.pre953, %..thread672_crit_edge ], [ %1110, %1098 ]
  %1121 = zext i16 %1120 to i32
  %1122 = shl i32 %1121, %1074
  %1123 = zext i8 %1083 to i32
  %1124 = add i32 %1122, %1123
  %1125 = zext i32 %1124 to i64
  %1126 = getelementptr inbounds nuw i16, ptr %874, i64 %1125
  br label %doSherman16.exit222

doSherman16.exit222:                              ; preds = %.thread672, %1111, %1085
  %.2.i.in.in = phi ptr [ %1090, %1085 ], [ %1126, %.thread672 ], [ %1119, %1111 ]
  %.2.i.in = load i16, ptr %.2.i.in.in, align 1
  %.2.i = zext i16 %.2.i.in to i32
  %1127 = getelementptr inbounds nuw i8, ptr %.036.i, i64 1
  %1128 = and i32 %.2.i, 16384
  %.not39.i75 = icmp eq i32 %1128, 0
  %.not41.i80 = icmp sgt i16 %.2.i.in, -1
  %or.cond710 = and i1 %.not41.i80, %.not39.i75
  br i1 %or.cond710, label %1075, label %doNormal16.exit

doNormal16.exit:                                  ; preds = %doSherman16.exit222, %.doNormalWide16.exit_crit_edge
  %.4572 = phi i16 [ %.6574, %.doNormalWide16.exit_crit_edge ], [ %.0568, %doSherman16.exit222 ]
  %.4567 = phi ptr [ %1066, %.doNormalWide16.exit_crit_edge ], [ %1127, %doSherman16.exit222 ]
  %.5100.i45 = phi i32 [ %.pre959, %.doNormalWide16.exit_crit_edge ], [ %.2.i, %doSherman16.exit222 ]
  %.not118.i46 = icmp samesign ult i32 %.5100.i45, 32768
  br i1 %.not118.i46, label %.critedge123.i47, label %1129

1129:                                             ; preds = %doNormal16.exit
  %1130 = getelementptr inbounds i8, ptr %.4567, i64 -1
  %1131 = ptrtoint ptr %1130 to i64
  %1132 = add i64 %.pre-phi958, %1131
  %1133 = and i32 %.5100.i45, 16383
  %1134 = icmp eq i32 %1133, %.0549
  br i1 %1134, label %1135, label %1138

1135:                                             ; preds = %1129
  %1136 = tail call i32 %6(i64 noundef 0, i64 noundef %1132, i32 noundef %.0556, ptr noundef %7) #15
  %1137 = icmp eq i32 %1136, 0
  br i1 %1137, label %mcclellanExec16_i.exit, label %.critedge123.i47

1138:                                             ; preds = %1129
  %1139 = load i32, ptr %580, align 4
  %1140 = zext i32 %1139 to i64
  %1141 = getelementptr inbounds nuw i8, ptr %0, i64 %1140
  %1142 = zext nneg i32 %1133 to i64
  %1143 = getelementptr inbounds nuw %struct.mstate_aux, ptr %1141, i64 %1142
  %1144 = load i32, ptr %1143, align 4
  %1145 = zext i32 %1144 to i64
  %1146 = getelementptr inbounds nuw i8, ptr %21, i64 %1145
  %1147 = getelementptr inbounds i8, ptr %1146, i64 -64
  %1148 = load i32, ptr %1147, align 4
  switch i32 %1148, label %.lr.ph854 [
    i32 1, label %1150
    i32 0, label %.critedge123.i47
  ]

.lr.ph854:                                        ; preds = %1138
  %1149 = getelementptr inbounds i8, ptr %1146, i64 -60
  %wide.trip.count938 = zext i32 %1148 to i64
  br label %1156

1150:                                             ; preds = %1138
  %1151 = getelementptr inbounds i8, ptr %1146, i64 -60
  %1152 = load i32, ptr %1151, align 4
  %1153 = tail call i32 %6(i64 noundef 0, i64 noundef %1132, i32 noundef %1152, ptr noundef %7) #15
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %mcclellanExec16_i.exit, label %.critedge123.i47

1155:                                             ; preds = %1156
  %indvars.iv.next936 = add nuw nsw i64 %indvars.iv935, 1
  %exitcond939.not = icmp eq i64 %indvars.iv.next936, %wide.trip.count938
  br i1 %exitcond939.not, label %.critedge123.i47, label %1156

1156:                                             ; preds = %.lr.ph854, %1155
  %indvars.iv935 = phi i64 [ 0, %.lr.ph854 ], [ %indvars.iv.next936, %1155 ]
  %1157 = getelementptr inbounds nuw i32, ptr %1149, i64 %indvars.iv935
  %1158 = load i32, ptr %1157, align 4
  %1159 = tail call i32 %6(i64 noundef 0, i64 noundef %1132, i32 noundef %1158, ptr noundef %7) #15
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %mcclellanExec16_i.exit, label %1155

.critedge123.i47:                                 ; preds = %911, %1075, %1155, %1138, %1135, %1150, %doNormal16.exit
  %.5100.i451089 = phi i32 [ %.5100.i45, %doNormal16.exit ], [ %.5100.i45, %1135 ], [ %.5100.i45, %1150 ], [ %.5100.i45, %1138 ], [ %.5100.i45, %1155 ], [ %.035.i, %1075 ], [ %.sroa.0.0.insert.ext294, %911 ]
  %.45671088 = phi ptr [ %.4567, %doNormal16.exit ], [ %.4567, %1135 ], [ %.4567, %1150 ], [ %.4567, %1138 ], [ %.4567, %1155 ], [ %.036.i, %1075 ], [ %.0583, %911 ]
  %.45721087 = phi i16 [ %.4572, %doNormal16.exit ], [ %.4572, %1135 ], [ %.4572, %1150 ], [ %.4572, %1138 ], [ %.4572, %1155 ], [ %.0568, %1075 ], [ %.5573, %911 ]
  %.6562 = phi i32 [ %.0556, %doNormal16.exit ], [ %.0556, %1135 ], [ %1152, %1150 ], [ %.0556, %1138 ], [ %.0556, %1155 ], [ %.0556, %1075 ], [ %.0556, %911 ]
  %.6555 = phi i32 [ %.0549, %doNormal16.exit ], [ %.0549, %1135 ], [ %1133, %1150 ], [ %.0549, %1138 ], [ %.0549, %1155 ], [ %.0549, %1075 ], [ %.0549, %911 ]
  %1161 = icmp ult ptr %.45671088, %579
  %1162 = icmp ne i32 %.5100.i451089, 0
  %or.cond4.i48 = and i1 %1161, %1162
  br i1 %or.cond4.i48, label %881, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.critedge123.i47
  %1163 = and i32 %.5100.i451089, 16383
  br label %mcclellanExec16_i.exit

mcclellanExec16_i.exit:                           ; preds = %doNormal16.exit122, %64, %566, %855, %840, %603, %861, %1150, %1135, %1156, %867, %870, %883, %.loopexit.loopexit, %303, %306, %320, %.loopexit726.loopexit, %576, %36
  %.1 = phi i32 [ %.0, %36 ], [ %.0, %576 ], [ %321, %320 ], [ %304, %303 ], [ 0, %306 ], [ %575, %.loopexit726.loopexit ], [ %884, %883 ], [ %868, %867 ], [ 0, %870 ], [ %1163, %.loopexit.loopexit ], [ %.0, %1156 ], [ %.0, %1135 ], [ %.0, %1150 ], [ %.0, %861 ], [ %.0, %855 ], [ %.0, %840 ], [ 0, %603 ], [ %.0, %566 ], [ %.0, %doNormal16.exit122 ], [ 0, %64 ]
  %1164 = trunc nuw i32 %.1 to i16
  store i16 %1164, ptr %1, align 1
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %19 = load i16, ptr %18, align 2
  %20 = zext i8 %7 to i16
  %.not.i = icmp ugt i16 %19, %20
  br i1 %.not.i, label %21, label %mcclellanCheckEOD.exit

21:                                               ; preds = %17, %6
  %22 = getelementptr inbounds nuw %struct.mstate_aux, ptr %12, i64 %13, i32 1
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
  %31 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 %4(i64 noundef 0, i64 noundef %3, i32 noundef %32, ptr noundef %5) #15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %mcclellanCheckEOD.exit, label %30

mcclellanCheckEOD.exit:                           ; preds = %.lr.ph, %30, %24, %17, %21
  %.0.i = phi i8 [ 1, %17 ], [ 1, %21 ], [ 1, %24 ], [ 0, %.lr.ph ], [ 1, %30 ]
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %19 = load i16, ptr %18, align 2
  %.not.i = icmp ult i16 %7, %19
  br i1 %.not.i, label %20, label %mcclellanCheckEOD.exit

20:                                               ; preds = %17, %6
  %21 = getelementptr inbounds nuw %struct.mstate_aux, ptr %12, i64 %13, i32 1
  %22 = load i32, ptr %21, align 4
  %.not12.i = icmp eq i32 %22, 0
  br i1 %.not12.i, label %mcclellanCheckEOD.exit, label %23

23:                                               ; preds = %20
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -64
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %25, i64 -60
  %.not38.i.i4 = icmp eq i32 %27, 0
  br i1 %.not38.i.i4, label %mcclellanCheckEOD.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  %wide.trip.count = zext i32 %27 to i64
  br label %.lr.ph

29:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %mcclellanCheckEOD.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = tail call i32 %4(i64 noundef 0, i64 noundef %3, i32 noundef %31, ptr noundef %5) #15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %mcclellanCheckEOD.exit, label %29

mcclellanCheckEOD.exit:                           ; preds = %.lr.ph, %29, %23, %17, %20
  %.0.i = phi i8 [ 1, %17 ], [ 1, %20 ], [ 1, %23 ], [ 0, %.lr.ph ], [ 1, %29 ]
  ret i8 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecMcClellan8_queueInitState(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  store i8 0, ptr %4, align 1
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %16 = getelementptr inbounds i8, ptr %15, i64 -64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %21 = load i8, ptr %20, align 2
  %22 = icmp eq i8 %21, 0
  %23 = icmp ult i64 %3, 16
  %or.cond.i = or i1 %23, %22
  br i1 %or.cond.i, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = add i64 %4, 1
  %.pre189 = ptrtoint ptr %2 to i64
  %.pre190 = sub i64 %.pre, %.pre189
  br label %116

24:                                               ; preds = %.split143.us, %9
  %.030 = phi ptr [ %2, %9 ], [ %197, %.split143.us ]
  %.018 = phi i32 [ 0, %9 ], [ %.us-phi145, %.split143.us ]
  %.014 = phi i32 [ 0, %9 ], [ %.us-phi146, %.split143.us ]
  %.0 = phi ptr [ %11, %9 ], [ %storemerge17.i, %.split143.us ]
  %.083.i = phi i32 [ %10, %9 ], [ %.us-phi147, %.split143.us ]
  %invariant.op = add i64 %4, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = ptrtoint ptr %2 to i64
  %.reass = sub i64 %invariant.op, %28
  %.not101.i = icmp eq i8 %7, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %30 = getelementptr inbounds i8, ptr %0, i64 -64
  br i1 %.not101.i, label %.split.us, label %.split

.split.us:                                        ; preds = %24, %.thread42.us
  %.131.us = phi ptr [ %.126.i12.us, %.thread42.us ], [ %.030, %24 ]
  %.119.us = phi i32 [ %.523.us, %.thread42.us ], [ %.018, %24 ]
  %.115.us = phi i32 [ %.5.us, %.thread42.us ], [ %.014, %24 ]
  %.285.i.us = phi i32 [ %.1.i13.us, %.thread42.us ], [ %.083.i, %24 ]
  %.not98.i.us = icmp eq i32 %.285.i.us, 0
  br i1 %.not98.i.us, label %.thread96, label %31

31:                                               ; preds = %.split.us
  %32 = load i16, ptr %17, align 2
  %33 = load i8, ptr %25, align 4
  %34 = zext nneg i8 %33 to i32
  br label %35

35:                                               ; preds = %39, %31
  %.025.i10.us = phi ptr [ %.131.us, %31 ], [ %51, %39 ]
  %.024.i11.us = phi i32 [ %.285.i.us, %31 ], [ %50, %39 ]
  %36 = icmp ult ptr %.025.i10.us, %.0
  %37 = icmp ne i32 %.024.i11.us, 0
  %38 = and i1 %36, %37
  br i1 %38, label %39, label %doNormal8.exit17.us

39:                                               ; preds = %35
  %40 = load i8, ptr %.025.i10.us, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = shl i32 %.024.i11.us, %34
  %45 = zext i8 %43 to i32
  %46 = add i32 %44, %45
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %.025.i10.us, i64 1
  %52 = zext i8 %49 to i16
  %.not28.i.us = icmp ugt i16 %32, %52
  br i1 %.not28.i.us, label %35, label %doNormal8.exit17.us

doNormal8.exit17.us:                              ; preds = %39, %35
  %.126.i12.us = phi ptr [ %.025.i10.us, %35 ], [ %51, %39 ]
  %.1.i13.us = phi i32 [ %.024.i11.us, %35 ], [ %50, %39 ]
  %.not100.i.us = icmp ult i32 %.1.i13.us, %19
  br i1 %.not100.i.us, label %.thread42.us, label %53

53:                                               ; preds = %doNormal8.exit17.us
  %54 = getelementptr inbounds i8, ptr %.126.i12.us, i64 -1
  %55 = ptrtoint ptr %54 to i64
  %56 = add i64 %.reass, %55
  %57 = icmp eq i32 %.1.i13.us, %.115.us
  br i1 %57, label %80, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %12, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 %60
  %62 = zext i32 %.1.i13.us to i64
  %63 = getelementptr inbounds nuw %struct.mstate_aux, ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 -64
  %68 = load i32, ptr %67, align 4
  switch i32 %68, label %.lr.ph.us [
    i32 1, label %75
    i32 0, label %.thread42.us
  ]

69:                                               ; preds = %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread42.us, label %70

70:                                               ; preds = %.lr.ph.us, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %69 ]
  %71 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4
  %73 = tail call i32 %5(i64 noundef 0, i64 noundef %56, i32 noundef %72, ptr noundef %6) #15
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %mcclellanExec8_i.exit, label %69

75:                                               ; preds = %58
  %76 = getelementptr inbounds i8, ptr %66, i64 -60
  %77 = load i32, ptr %76, align 4
  %78 = tail call i32 %5(i64 noundef 0, i64 noundef %56, i32 noundef %77, ptr noundef %6) #15
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %mcclellanExec8_i.exit, label %.thread42.us

80:                                               ; preds = %53
  %81 = tail call i32 %5(i64 noundef 0, i64 noundef %56, i32 noundef %.119.us, ptr noundef %6) #15
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %mcclellanExec8_i.exit, label %.thread42.us

.thread42.us:                                     ; preds = %69, %58, %80, %75, %doNormal8.exit17.us
  %.523.us = phi i32 [ %.119.us, %doNormal8.exit17.us ], [ %77, %75 ], [ %.119.us, %80 ], [ %.119.us, %58 ], [ %.119.us, %69 ]
  %.5.us = phi i32 [ %.115.us, %doNormal8.exit17.us ], [ %.1.i13.us, %75 ], [ %.115.us, %80 ], [ %.115.us, %58 ], [ %.115.us, %69 ]
  %83 = icmp ult ptr %.126.i12.us, %.0
  br i1 %83, label %.split.us, label %.split131.us

.lr.ph.us:                                        ; preds = %58
  %84 = getelementptr inbounds i8, ptr %66, i64 -60
  %wide.trip.count = zext i32 %68 to i64
  br label %70

.split:                                           ; preds = %24, %.thread42
  %.131 = phi ptr [ %.126.i12, %.thread42 ], [ %.030, %24 ]
  %.285.i = phi i32 [ %.1.i13, %.thread42 ], [ %.083.i, %24 ]
  %.not98.i = icmp eq i32 %.285.i, 0
  br i1 %.not98.i, label %.thread96, label %85

85:                                               ; preds = %.split
  %86 = load i16, ptr %17, align 2
  %87 = load i8, ptr %25, align 4
  %88 = zext nneg i8 %87 to i32
  br label %89

89:                                               ; preds = %93, %85
  %.025.i10 = phi ptr [ %.131, %85 ], [ %105, %93 ]
  %.024.i11 = phi i32 [ %.285.i, %85 ], [ %104, %93 ]
  %90 = icmp ult ptr %.025.i10, %.0
  %91 = icmp ne i32 %.024.i11, 0
  %92 = and i1 %90, %91
  br i1 %92, label %93, label %doNormal8.exit17

93:                                               ; preds = %89
  %94 = load i8, ptr %.025.i10, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = shl i32 %.024.i11, %88
  %99 = zext i8 %97 to i32
  %100 = add i32 %98, %99
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %.025.i10, i64 1
  %106 = zext i8 %103 to i16
  %.not28.i = icmp ugt i16 %86, %106
  br i1 %.not28.i, label %89, label %doNormal8.exit17

doNormal8.exit17:                                 ; preds = %93, %89
  %.126.i12 = phi ptr [ %.025.i10, %89 ], [ %105, %93 ]
  %.1.i13 = phi i32 [ %.024.i11, %89 ], [ %104, %93 ]
  %.not100.i = icmp ult i32 %.1.i13, %19
  br i1 %.not100.i, label %.thread42, label %107

107:                                              ; preds = %doNormal8.exit17
  %108 = getelementptr inbounds i8, ptr %.126.i12, i64 -1
  %109 = ptrtoint ptr %108 to i64
  %110 = add i64 %.reass, %109
  %111 = load i32, ptr %29, align 4
  %112 = tail call i32 %5(i64 noundef 0, i64 noundef %110, i32 noundef %111, ptr noundef %6) #15
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %mcclellanExec8_i.exit, label %.thread42

.thread42:                                        ; preds = %107, %doNormal8.exit17
  %114 = icmp ult ptr %.126.i12, %.0
  br i1 %114, label %.split, label %.split131.us

.split131.us:                                     ; preds = %.thread42, %.thread42.us
  %.us-phi = phi i32 [ %.523.us, %.thread42.us ], [ %.018, %.thread42 ]
  %.us-phi132 = phi i32 [ %.5.us, %.thread42.us ], [ %.014, %.thread42 ]
  %.us-phi133 = phi ptr [ %.126.i12.us, %.thread42.us ], [ %.126.i12, %.thread42 ]
  %.us-phi134 = phi i32 [ %.1.i13.us, %.thread42.us ], [ %.1.i13, %.thread42 ]
  %115 = icmp eq ptr %.us-phi133, %11
  br i1 %115, label %.thread96, label %116

116:                                              ; preds = %._crit_edge, %.split131.us
  %.reass138.pre-phi = phi i64 [ %.pre190, %._crit_edge ], [ %.reass, %.split131.us ]
  %.232 = phi ptr [ %2, %._crit_edge ], [ %.us-phi133, %.split131.us ]
  %.624 = phi i32 [ 0, %._crit_edge ], [ %.us-phi, %.split131.us ]
  %.6 = phi i32 [ 0, %._crit_edge ], [ %.us-phi132, %.split131.us ]
  %.1 = phi ptr [ %2, %._crit_edge ], [ %.0, %.split131.us ]
  %.184.i = phi i32 [ %10, %._crit_edge ], [ %.us-phi134, %.split131.us ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.not107.i = icmp eq i8 %7, 0
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %122 = getelementptr inbounds i8, ptr %0, i64 -64
  br i1 %.not107.i, label %.split139.us, label %.split139

.split139.us:                                     ; preds = %116, %doComplexReport.exit.i.us
  %.333.us = phi ptr [ %.126.i.us, %doComplexReport.exit.i.us ], [ %.232, %116 ]
  %.725.us = phi i32 [ %.1129.ph.us, %doComplexReport.exit.i.us ], [ %.624, %116 ]
  %.7.us = phi i32 [ %.11.ph.us, %doComplexReport.exit.i.us ], [ %.6, %116 ]
  %.487.i.us = phi i32 [ %.1.i8.us, %doComplexReport.exit.i.us ], [ %.184.i, %116 ]
  %.not102.i.us = icmp eq i32 %.487.i.us, 0
  br i1 %.not102.i.us, label %.thread96, label %123

123:                                              ; preds = %.split139.us
  %124 = load i16, ptr %117, align 4
  %125 = zext i16 %124 to i32
  %.not103.i.us = icmp ult i32 %.487.i.us, %125
  br i1 %.not103.i.us, label %131, label %126

126:                                              ; preds = %123
  %127 = zext i32 %.487.i.us to i64
  %.idx.i.us = shl nuw nsw i64 %127, 4
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.us
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %130 = load i32, ptr %129, align 4
  %.not104.i.us = icmp eq i32 %130, 0
  br i1 %.not104.i.us, label %131, label %.split143.us

131:                                              ; preds = %126, %123
  %132 = load i8, ptr %118, align 4
  %133 = zext nneg i8 %132 to i32
  br label %134

134:                                              ; preds = %138, %131
  %.025.i.us = phi ptr [ %.333.us, %131 ], [ %150, %138 ]
  %.024.i.us = phi i32 [ %.487.i.us, %131 ], [ %149, %138 ]
  %135 = icmp ult ptr %.025.i.us, %11
  %136 = icmp ne i32 %.024.i.us, 0
  %137 = and i1 %135, %136
  br i1 %137, label %138, label %doNormal8.exit.us

138:                                              ; preds = %134
  %139 = load i8, ptr %.025.i.us, align 1
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %120, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = shl i32 %.024.i.us, %133
  %144 = zext i8 %142 to i32
  %145 = add i32 %143, %144
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %119, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %.025.i.us, i64 1
  %151 = zext i8 %148 to i16
  %.not29.i.us = icmp ugt i16 %124, %151
  br i1 %.not29.i.us, label %134, label %doNormal8.exit.us

doNormal8.exit.us:                                ; preds = %138, %134
  %.126.i.us = phi ptr [ %.025.i.us, %134 ], [ %150, %138 ]
  %.1.i8.us = phi i32 [ %.024.i.us, %134 ], [ %149, %138 ]
  %.not106.i.us = icmp ult i32 %.1.i8.us, %19
  br i1 %.not106.i.us, label %doComplexReport.exit.i.us, label %152

152:                                              ; preds = %doNormal8.exit.us
  %153 = getelementptr inbounds i8, ptr %.126.i.us, i64 -1
  %154 = ptrtoint ptr %153 to i64
  %155 = add i64 %.reass138.pre-phi, %154
  %156 = icmp eq i32 %.1.i8.us, %.7.us
  br i1 %156, label %179, label %157

157:                                              ; preds = %152
  %158 = load i32, ptr %12, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %122, i64 %159
  %161 = zext i32 %.1.i8.us to i64
  %162 = getelementptr inbounds nuw %struct.mstate_aux, ptr %160, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 %164
  %166 = getelementptr inbounds i8, ptr %165, i64 -64
  %167 = load i32, ptr %166, align 4
  switch i32 %167, label %.lr.ph.us140 [
    i32 1, label %174
    i32 0, label %doComplexReport.exit.i.us
  ]

168:                                              ; preds = %169
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %doComplexReport.exit.i.us, label %169

169:                                              ; preds = %.lr.ph.us140, %168
  %indvars.iv184 = phi i64 [ 0, %.lr.ph.us140 ], [ %indvars.iv.next185, %168 ]
  %170 = getelementptr inbounds nuw i32, ptr %183, i64 %indvars.iv184
  %171 = load i32, ptr %170, align 4
  %172 = tail call i32 %5(i64 noundef 0, i64 noundef %155, i32 noundef %171, ptr noundef %6) #15
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %mcclellanExec8_i.exit, label %168

174:                                              ; preds = %157
  %175 = getelementptr inbounds i8, ptr %165, i64 -60
  %176 = load i32, ptr %175, align 4
  %177 = tail call i32 %5(i64 noundef 0, i64 noundef %155, i32 noundef %176, ptr noundef %6) #15
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %mcclellanExec8_i.exit, label %doComplexReport.exit.i.us

179:                                              ; preds = %152
  %180 = tail call i32 %5(i64 noundef 0, i64 noundef %155, i32 noundef %.725.us, ptr noundef %6) #15
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %mcclellanExec8_i.exit, label %doComplexReport.exit.i.us

doComplexReport.exit.i.us:                        ; preds = %168, %157, %179, %174, %doNormal8.exit.us
  %.1129.ph.us = phi i32 [ %.725.us, %179 ], [ %176, %174 ], [ %.725.us, %doNormal8.exit.us ], [ %.725.us, %157 ], [ %.725.us, %168 ]
  %.11.ph.us = phi i32 [ %.7.us, %179 ], [ %.1.i8.us, %174 ], [ %.7.us, %doNormal8.exit.us ], [ %.7.us, %157 ], [ %.7.us, %168 ]
  %182 = icmp ult ptr %.126.i.us, %11
  br i1 %182, label %.split139.us, label %.thread96

.lr.ph.us140:                                     ; preds = %157
  %183 = getelementptr inbounds i8, ptr %165, i64 -60
  %wide.trip.count187 = zext i32 %167 to i64
  br label %169

.split139:                                        ; preds = %116, %doComplexReport.exit.i
  %.333 = phi ptr [ %.126.i, %doComplexReport.exit.i ], [ %.232, %116 ]
  %.487.i = phi i32 [ %.1.i8, %doComplexReport.exit.i ], [ %.184.i, %116 ]
  %.not102.i = icmp eq i32 %.487.i, 0
  br i1 %.not102.i, label %.thread96, label %184

184:                                              ; preds = %.split139
  %185 = load i16, ptr %117, align 4
  %186 = zext i16 %185 to i32
  %.not103.i = icmp ult i32 %.487.i, %186
  br i1 %.not103.i, label %202, label %187

187:                                              ; preds = %184
  %188 = zext i32 %.487.i to i64
  %.idx.i = shl nuw nsw i64 %188, 4
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %191 = load i32, ptr %190, align 4
  %.not104.i = icmp eq i32 %191, 0
  br i1 %.not104.i, label %202, label %.split143.us

.split143.us:                                     ; preds = %187, %126
  %.idx.pre-phi = phi i64 [ %.idx.i.us, %126 ], [ %.idx.i, %187 ]
  %.us-phi144 = phi ptr [ %.333.us, %126 ], [ %.333, %187 ]
  %.us-phi145 = phi i32 [ %.725.us, %126 ], [ %.624, %187 ]
  %.us-phi146 = phi i32 [ %.7.us, %126 ], [ %.6, %187 ]
  %.us-phi147 = phi i32 [ %.487.i.us, %126 ], [ %.487.i, %187 ]
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.pre-phi
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %194 = load i32, ptr %193, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 %195
  %197 = tail call ptr @run_accel(ptr noundef %196, ptr noundef %.us-phi144, ptr noundef nonnull %11) #15
  %198 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %199 = icmp ult ptr %197, %198
  %storemerge.i.v = select i1 %199, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %197, i64 %storemerge.i.v
  %200 = getelementptr inbounds i8, ptr %11, i64 -16
  %.not.i18 = icmp ult ptr %storemerge.i, %200
  %storemerge17.i = select i1 %.not.i18, ptr %storemerge.i, ptr %11
  %201 = icmp eq ptr %197, %11
  br i1 %201, label %.thread96, label %24

202:                                              ; preds = %187, %184
  %203 = load i8, ptr %118, align 4
  %204 = zext nneg i8 %203 to i32
  br label %205

205:                                              ; preds = %209, %202
  %.025.i = phi ptr [ %.333, %202 ], [ %221, %209 ]
  %.024.i = phi i32 [ %.487.i, %202 ], [ %220, %209 ]
  %206 = icmp ult ptr %.025.i, %11
  %207 = icmp ne i32 %.024.i, 0
  %208 = and i1 %206, %207
  br i1 %208, label %209, label %doNormal8.exit

209:                                              ; preds = %205
  %210 = load i8, ptr %.025.i, align 1
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %120, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = shl i32 %.024.i, %204
  %215 = zext i8 %213 to i32
  %216 = add i32 %214, %215
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %119, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  %222 = zext i8 %219 to i16
  %.not29.i = icmp ugt i16 %185, %222
  br i1 %.not29.i, label %205, label %doNormal8.exit

doNormal8.exit:                                   ; preds = %209, %205
  %.126.i = phi ptr [ %.025.i, %205 ], [ %221, %209 ]
  %.1.i8 = phi i32 [ %.024.i, %205 ], [ %220, %209 ]
  %.not106.i = icmp ult i32 %.1.i8, %19
  br i1 %.not106.i, label %doComplexReport.exit.i, label %223

223:                                              ; preds = %doNormal8.exit
  %224 = getelementptr inbounds i8, ptr %.126.i, i64 -1
  %225 = ptrtoint ptr %224 to i64
  %226 = add i64 %.reass138.pre-phi, %225
  %227 = load i32, ptr %121, align 4
  %228 = tail call i32 %5(i64 noundef 0, i64 noundef %226, i32 noundef %227, ptr noundef %6) #15
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %mcclellanExec8_i.exit, label %doComplexReport.exit.i

doComplexReport.exit.i:                           ; preds = %223, %doNormal8.exit
  %230 = icmp ult ptr %.126.i, %11
  br i1 %230, label %.split139, label %.thread96

.thread96:                                        ; preds = %.split, %.split.us, %doComplexReport.exit.i, %.split139, %doComplexReport.exit.i.us, %.split139.us, %.split143.us, %.split131.us
  %.386.i = phi i32 [ %.us-phi134, %.split131.us ], [ %.us-phi147, %.split143.us ], [ 0, %.split139.us ], [ %.1.i8.us, %doComplexReport.exit.i.us ], [ 0, %.split139 ], [ %.1.i8, %doComplexReport.exit.i ], [ 0, %.split.us ], [ 0, %.split ]
  store i32 %.386.i, ptr %1, align 4
  br label %mcclellanExec8_i.exit

mcclellanExec8_i.exit:                            ; preds = %107, %80, %75, %70, %223, %179, %174, %169, %.thread96, %8
  %.0.i = phi i8 [ 1, %8 ], [ 1, %.thread96 ], [ 0, %169 ], [ 0, %174 ], [ 0, %179 ], [ 0, %223 ], [ 0, %70 ], [ 0, %75 ], [ 0, %80 ], [ 0, %107 ]
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
  br i1 %.not98.i, label %.thread20, label %25

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
  br i1 %32, label %33, label %doNormal8.exit17

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
  br i1 %.not28.i, label %29, label %doNormal8.exit17

doNormal8.exit17:                                 ; preds = %33, %29
  %.126.i12 = phi ptr [ %.025.i10, %29 ], [ %45, %33 ]
  %.1.i13 = phi i32 [ %.024.i11, %29 ], [ %44, %33 ]
  %.not100.i = icmp ult i32 %.1.i13, %15
  br i1 %.not100.i, label %49, label %47

47:                                               ; preds = %doNormal8.exit17
  store i32 %.1.i13, ptr %1, align 4
  %48 = getelementptr inbounds i8, ptr %.126.i12, i64 -1
  br label %mcclellanExec8_i.exit

49:                                               ; preds = %doNormal8.exit17
  %50 = icmp ult ptr %.126.i12, %.0
  br i1 %50, label %24, label %51

51:                                               ; preds = %49
  %52 = icmp eq ptr %.126.i12, %8
  br i1 %52, label %.thread20, label %53

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
  br i1 %.not102.i, label %.thread20, label %59

59:                                               ; preds = %58
  %60 = load i16, ptr %54, align 4
  %61 = zext i16 %60 to i32
  %.not103.i = icmp ult i32 %.487.i, %61
  br i1 %.not103.i, label %75, label %62

62:                                               ; preds = %59
  %63 = zext i32 %.487.i to i64
  %.idx.i = shl nuw nsw i64 %63, 4
  %64 = getelementptr i8, ptr %12, i64 %.idx.i
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
  %.not.i18 = icmp ult ptr %storemerge.i, %73
  %storemerge17.i = select i1 %.not.i18, ptr %storemerge.i, ptr %8
  %74 = icmp eq ptr %70, %8
  br i1 %74, label %.thread20, label %20

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
  br i1 %.not106.i, label %97, label %.thread26

.thread26:                                        ; preds = %doNormal8.exit
  store i32 %.1.i8, ptr %1, align 4
  %96 = getelementptr inbounds i8, ptr %.126.i, i64 -1
  br label %mcclellanExec8_i.exit

97:                                               ; preds = %doNormal8.exit
  %98 = icmp ult ptr %.126.i, %8
  br i1 %98, label %58, label %.thread20

.thread20:                                        ; preds = %24, %58, %97, %67, %51
  %.386.i = phi i32 [ %.1.i13, %51 ], [ %.487.i, %67 ], [ 0, %58 ], [ %.1.i8, %97 ], [ 0, %24 ]
  store i32 %.386.i, ptr %1, align 4
  br label %mcclellanExec8_i.exit

mcclellanExec8_i.exit:                            ; preds = %5, %47, %.thread20, %.thread26
  %.sink = phi ptr [ %48, %47 ], [ %8, %.thread20 ], [ %96, %.thread26 ], [ %2, %5 ]
  %.0.i = phi i8 [ 2, %47 ], [ 1, %.thread20 ], [ 2, %.thread26 ], [ 1, %5 ]
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

19:                                               ; preds = %doNormal8.exit17, %doNormal8.exit
  %.110 = phi ptr [ %.09, %doNormal8.exit ], [ %.025.i10.lcssa, %doNormal8.exit17 ]
  %.285.i = phi i32 [ %.083.i, %doNormal8.exit ], [ %.024.i11.lcssa, %doNormal8.exit17 ]
  %.not98.i = icmp eq i32 %.285.i, 0
  br i1 %.not98.i, label %doNormal8.exit.thread25, label %20

20:                                               ; preds = %19
  %21 = load i8, ptr %16, align 4
  %22 = zext nneg i8 %21 to i32
  %23 = icmp ult ptr %.110, %.0
  br i1 %23, label %.lr.ph, label %doNormal8.exit17

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.024.i1134 = phi i32 [ %34, %.lr.ph ], [ %.285.i, %20 ]
  %.025.i1033 = phi ptr [ %35, %.lr.ph ], [ %.110, %20 ]
  %24 = load i8, ptr %.025.i1033, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = shl i32 %.024.i1134, %22
  %29 = zext i8 %27 to i32
  %30 = add i32 %28, %29
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %.025.i1033, i64 1
  %36 = icmp ult ptr %35, %.0
  %37 = icmp ne i8 %33, 0
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %.lr.ph, label %doNormal8.exit17

doNormal8.exit17:                                 ; preds = %.lr.ph, %20
  %.025.i10.lcssa = phi ptr [ %.110, %20 ], [ %35, %.lr.ph ]
  %.024.i11.lcssa = phi i32 [ %.285.i, %20 ], [ %34, %.lr.ph ]
  %39 = icmp ult ptr %.025.i10.lcssa, %.0
  br i1 %39, label %19, label %40

40:                                               ; preds = %doNormal8.exit17
  %41 = icmp eq ptr %.025.i10.lcssa, %7
  br i1 %41, label %doNormal8.exit.thread25, label %42

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
  br i1 %.not102.i, label %doNormal8.exit.thread25, label %48

48:                                               ; preds = %47
  %49 = load i16, ptr %43, align 4
  %50 = zext i16 %49 to i32
  %.not103.i = icmp ult i32 %.487.i, %50
  br i1 %.not103.i, label %64, label %51

51:                                               ; preds = %48
  %52 = zext i32 %.487.i to i64
  %.idx.i = shl nuw nsw i64 %52, 4
  %53 = getelementptr i8, ptr %11, i64 %.idx.i
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
  %.not.i18 = icmp ult ptr %storemerge.i, %62
  %storemerge17.i = select i1 %.not.i18, ptr %storemerge.i, ptr %7
  %63 = icmp eq ptr %59, %7
  br i1 %63, label %doNormal8.exit.thread25, label %doNormal8.exit

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
  br i1 %85, label %47, label %doNormal8.exit.thread25

doNormal8.exit.thread25:                          ; preds = %19, %47, %.thread, %56, %40
  %.386.i = phi i32 [ %.024.i11.lcssa, %40 ], [ %.487.i, %56 ], [ 0, %47 ], [ %.588.i.ph, %.thread ], [ 0, %19 ]
  store i32 %.386.i, ptr %1, align 4
  br label %mcclellanExec8_i.exit

mcclellanExec8_i.exit:                            ; preds = %4, %doNormal8.exit.thread25
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
  %.0150 = phi ptr [ %338, %329 ], [ %3, %16 ]
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
  %.not.i38 = icmp eq ptr %2, null
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %39 = ptrtoint ptr %.0 to i64
  %40 = ptrtoint ptr %3 to i64
  %.reass = sub i64 %invariant.op, %40
  %.not114.i = icmp eq i8 %8, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 292
  br label %42

42:                                               ; preds = %.critedge.i, %28
  %.1156 = phi i16 [ %.0155, %28 ], [ %.7417, %.critedge.i ]
  %.1151 = phi ptr [ %.0150, %28 ], [ %.2152418, %.critedge.i ]
  %.1144 = phi i32 [ %.0143, %28 ], [ %.3146, %.critedge.i ]
  %.1142 = phi i32 [ %.0141, %28 ], [ %.3, %.critedge.i ]
  %.196.i = phi i32 [ %.095.i, %28 ], [ %.398.i419, %.critedge.i ]
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
  br i1 %60, label %61, label %.critedge.i

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
  br i1 %.not.i38, label %76, label %74

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
  %.1.i39278 = phi ptr [ %116, %114 ], [ %.0166, %93 ]
  %.099.i277 = phi i32 [ %118, %114 ], [ %79, %93 ]
  %.0101.i276 = phi i16 [ %117, %114 ], [ %87, %93 ]
  %.0104.i275 = phi ptr [ %115, %114 ], [ %89, %93 ]
  %97 = load <16 x i8>, ptr %.0104.i275, align 1
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
  %.0107.i274 = phi i64 [ 0, %.lr.ph ], [ %113, %106 ]
  %107 = getelementptr inbounds nuw i8, ptr %.1.i39278, i64 %.0107.i274
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %37, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 %.0107.i274
  store i8 %111, ptr %112, align 1
  %113 = add nuw nsw i64 %.0107.i274, 1
  %exitcond.not = icmp eq i64 %113, 16
  br i1 %exitcond.not, label %98, label %106

114:                                              ; preds = %98
  %115 = getelementptr inbounds nuw i8, ptr %.0104.i275, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %.1.i39278, i64 16
  %117 = add i16 %.0101.i276, -16
  %118 = add i32 %.099.i277, -16
  %119 = icmp ugt i16 %117, 15
  %120 = icmp ugt i32 %118, 15
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %114, %93
  %.0104.i.lcssa = phi ptr [ %89, %93 ], [ %115, %114 ]
  %.0101.i.lcssa = phi i16 [ %87, %93 ], [ %117, %114 ]
  %.099.i.lcssa = phi i32 [ %79, %93 ], [ %118, %114 ]
  %.1.i39.lcssa = phi ptr [ %.0166, %93 ], [ %116, %114 ]
  %122 = tail call i16 @llvm.umin.i16(i16 %.0101.i.lcssa, i16 16)
  %123 = zext nneg i16 %122 to i32
  %124 = tail call i32 @llvm.umin.i32(i32 %.099.i.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store <2 x i64> zeroinitializer, ptr %10, align 16
  %125 = zext nneg i16 %122 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 1 %.0104.i.lcssa, i64 %125, i1 false)
  %.0..0..0..0..i91220406585 = load <16 x i8>, ptr %10, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %126 = zext nneg i32 %124 to i64
  %.not = icmp eq i32 %.099.i.lcssa, 0
  br i1 %.not, label %._crit_edge285, label %.lr.ph284

._crit_edge285:                                   ; preds = %.lr.ph284, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store <2 x i64> zeroinitializer, ptr %11, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 16 %15, i64 %126, i1 false)
  %.0..0..0..0..i90221407586 = load <16 x i8>, ptr %11, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %127 = icmp eq <16 x i8> %.0..0..0..0..i91220406585, %.0..0..0..0..i90221407586
  %128 = bitcast <16 x i1> %127 to i16
  %129 = zext i16 %128 to i32
  %130 = xor i32 %129, -1
  %131 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %130, i1 true)
  %132 = tail call i32 @llvm.umin.i32(i32 %123, i32 %124)
  %..i = tail call i32 @llvm.umin.i32(i32 %131, i32 %132)
  %.not118.i40 = icmp ult i32 %.099.i.lcssa, %123
  br i1 %.not118.i40, label %143, label %140

.lr.ph284:                                        ; preds = %._crit_edge, %.lr.ph284
  %.097.i282 = phi i64 [ %139, %.lr.ph284 ], [ 0, %._crit_edge ]
  %133 = getelementptr inbounds nuw i8, ptr %.1.i39.lcssa, i64 %.097.i282
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %37, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 %.097.i282
  store i8 %137, ptr %138, align 1
  %139 = add nuw nsw i64 %.097.i282, 1
  %exitcond353.not = icmp eq i64 %139, %126
  br i1 %exitcond353.not, label %._crit_edge285, label %.lr.ph284

140:                                              ; preds = %._crit_edge285
  %141 = trunc nuw nsw i32 %..i to i16
  %142 = icmp eq i16 %122, %141
  %spec.select.i41.idx = sext i1 %142 to i64
  %spec.select.i41 = getelementptr inbounds i8, ptr %.1.i39.lcssa, i64 %spec.select.i41.idx
  %not. = xor i1 %142, true
  br label %.thread

143:                                              ; preds = %._crit_edge285
  %144 = icmp eq i32 %..i, %124
  br i1 %144, label %145, label %.thread

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, ptr %.1.i39.lcssa, i64 -1
  %147 = ptrtoint ptr %.0104.i.lcssa to i64
  %148 = ptrtoint ptr %81 to i64
  %149 = sub i64 %147, %148
  %150 = add i64 %149, %126
  %151 = trunc i64 %150 to i16
  br i1 %.not.i38, label %166, label %165

.thread:                                          ; preds = %98, %143, %140, %91
  %.0106.i = phi i32 [ 0, %91 ], [ %..i, %143 ], [ %..i, %140 ], [ %104, %98 ]
  %.098.i = phi ptr [ %.0166, %91 ], [ %.1.i39.lcssa, %143 ], [ %spec.select.i41, %140 ], [ %.1.i39278, %98 ]
  %.not119.i42 = phi i1 [ true, %91 ], [ true, %143 ], [ %not., %140 ], [ true, %98 ]
  br i1 %.not.i38, label %153, label %152

152:                                              ; preds = %.thread
  store i16 0, ptr %38, align 1
  br label %153

153:                                              ; preds = %152, %.thread
  %154 = zext nneg i32 %.0106.i to i64
  %155 = getelementptr inbounds nuw i8, ptr %.098.i, i64 %154
  br i1 %.not119.i42, label %156, label %164

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %158 = load i8, ptr %155, align 1
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %37, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw i16, ptr %157, i64 %162
  br label %164

164:                                              ; preds = %156, %153
  %.in.in.i = phi ptr [ %163, %156 ], [ %86, %153 ]
  %.in120.i = load i16, ptr %.in.in.i, align 2
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
  %.0.i43 = phi i16 [ %.in120.i, %164 ], [ %.sroa.088.0, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %211

168:                                              ; preds = %61
  %.not39.i16 = icmp ult i16 %.sroa.088.0, %50
  br i1 %.not39.i16, label %204, label %169

169:                                              ; preds = %168
  %narrow222 = sub nuw nsw i16 %.sroa.088.0, %50
  %170 = zext nneg i16 %narrow222 to i64
  %171 = shl nuw nsw i64 %170, 5
  %172 = getelementptr inbounds nuw i8, ptr %53, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1
  %174 = load i8, ptr %173, align 1
  %.not.i79 = icmp eq i8 %174, 0
  br i1 %.not.i79, label %..thread176_crit_edge, label %175

..thread176_crit_edge:                            ; preds = %169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %172, i64 2
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %.thread176

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
  %185 = add nuw i32 %184, 65535
  %186 = and i32 %185, %182
  %.not24.i80 = icmp eq i32 %186, 0
  %bc = bitcast <16 x i8> %176 to <8 x i16>
  %187 = extractelement <8 x i16> %bc, i64 1
  br i1 %.not24.i80, label %.thread176, label %188

188:                                              ; preds = %175
  %189 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %186, i1 true)
  %190 = add nsw i32 %189, -4
  %191 = zext i8 %174 to i64
  %192 = getelementptr inbounds nuw i8, ptr %172, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = zext i32 %190 to i64
  %195 = shl nuw nsw i64 %194, 1
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 %195
  br label %doSherman16.exit83

.thread176:                                       ; preds = %..thread176_crit_edge, %175
  %197 = phi i16 [ %.pre, %..thread176_crit_edge ], [ %187, %175 ]
  %198 = zext i16 %197 to i32
  %199 = shl i32 %198, %55
  %200 = zext i8 %65 to i32
  %201 = add i32 %199, %200
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw i16, ptr %33, i64 %202
  br label %doSherman16.exit83

doSherman16.exit83:                               ; preds = %188, %.thread176
  %.1.i82.in.in = phi ptr [ %203, %.thread176 ], [ %196, %188 ]
  %.1.i82.in223 = load i16, ptr %.1.i82.in.in, align 1
  br label %211

204:                                              ; preds = %168
  %205 = shl i32 %.sroa.088.0.insert.ext92, %55
  %206 = zext i8 %65 to i32
  %207 = add i32 %205, %206
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i16, ptr %33, i64 %208
  %210 = load i16, ptr %209, align 2
  br label %211

211:                                              ; preds = %204, %doSherman16.exit83, %doWide16.exit
  %.sroa.088.1 = phi i16 [ %210, %204 ], [ %.1.i82.in223, %doSherman16.exit83 ], [ %.0.i43, %doWide16.exit ]
  %.2168 = phi ptr [ %.0166, %204 ], [ %.0166, %doSherman16.exit83 ], [ %.1167, %doWide16.exit ]
  %.5160 = phi i16 [ %.2157, %204 ], [ %.2157, %doSherman16.exit83 ], [ %.4159, %doWide16.exit ]
  %212 = getelementptr inbounds nuw i8, ptr %.2168, i64 1
  %.not43.i13 = icmp sgt i16 %.sroa.088.1, -1
  br i1 %.not43.i13, label %57, label %doNormal16.exit37.thread420

doNormal16.exit37.thread420:                      ; preds = %211
  %.pre373 = zext i16 %.sroa.088.1 to i32
  br label %doNormal16.exit37

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
  %.036.i24 = phi ptr [ %.1151, %213 ], [ %273, %doSherman16.exit ]
  %.035.i25.in = phi i32 [ %.196.i, %213 ], [ %.2.i28, %doSherman16.exit ]
  %.035.i25 = and i32 %.035.i25.in, 16383
  %222 = icmp ult ptr %.036.i24, %.0
  %223 = icmp ne i32 %.035.i25, 0
  %224 = and i1 %222, %223
  br i1 %224, label %225, label %.critedge.i

225:                                              ; preds = %221
  %226 = load i8, ptr %.036.i24, align 1
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %37, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = icmp samesign ult i32 %.035.i25, %215
  br i1 %230, label %231, label %237

231:                                              ; preds = %225
  %232 = shl i32 %.035.i25, %220
  %233 = zext i8 %229 to i32
  %234 = add i32 %232, %233
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw i16, ptr %33, i64 %235
  br label %doSherman16.exit

237:                                              ; preds = %225
  %238 = sub nuw nsw i32 %.035.i25, %215
  %239 = shl nuw nsw i32 %238, 5
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %218, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 1
  %243 = load i8, ptr %242, align 1
  %.not.i71 = icmp eq i8 %243, 0
  br i1 %.not.i71, label %..thread183_crit_edge, label %244

..thread183_crit_edge:                            ; preds = %237
  %.phi.trans.insert363 = getelementptr inbounds nuw i8, ptr %241, i64 2
  %.pre364 = load i16, ptr %.phi.trans.insert363, align 2
  br label %.thread183

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
  %254 = add nuw i32 %253, 65535
  %255 = and i32 %254, %251
  %.not24.i = icmp eq i32 %255, 0
  %bc408 = bitcast <16 x i8> %245 to <8 x i16>
  %256 = extractelement <8 x i16> %bc408, i64 1
  br i1 %.not24.i, label %.thread183, label %257

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

.thread183:                                       ; preds = %..thread183_crit_edge, %244
  %266 = phi i16 [ %.pre364, %..thread183_crit_edge ], [ %256, %244 ]
  %267 = zext i16 %266 to i32
  %268 = shl i32 %267, %220
  %269 = zext i8 %229 to i32
  %270 = add i32 %268, %269
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw i16, ptr %33, i64 %271
  br label %doSherman16.exit

doSherman16.exit:                                 ; preds = %.thread183, %257, %231
  %.2.i28.in.in = phi ptr [ %236, %231 ], [ %272, %.thread183 ], [ %265, %257 ]
  %.2.i28.in = load i16, ptr %.2.i28.in.in, align 1
  %.2.i28 = zext i16 %.2.i28.in to i32
  %273 = getelementptr inbounds nuw i8, ptr %.036.i24, i64 1
  %.not41.i34 = icmp sgt i16 %.2.i28.in, -1
  br i1 %.not41.i34, label %221, label %doNormal16.exit37

doNormal16.exit37:                                ; preds = %doSherman16.exit, %doNormal16.exit37.thread420
  %.398.i427 = phi i32 [ %.pre373, %doNormal16.exit37.thread420 ], [ %.2.i28, %doSherman16.exit ]
  %.2152426 = phi ptr [ %212, %doNormal16.exit37.thread420 ], [ %273, %doSherman16.exit ]
  %.7425 = phi i16 [ %.5160, %doNormal16.exit37.thread420 ], [ %.1156, %doSherman16.exit ]
  %274 = getelementptr inbounds i8, ptr %.2152426, i64 -1
  %275 = ptrtoint ptr %274 to i64
  %276 = add i64 %.reass, %275
  br i1 %.not114.i, label %281, label %277

277:                                              ; preds = %doNormal16.exit37
  %278 = load i32, ptr %41, align 4
  %279 = tail call i32 %6(i64 noundef 0, i64 noundef %276, i32 noundef %278, ptr noundef %7) #15
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %mcclellanExec16_i.exit, label %.critedge.i

281:                                              ; preds = %doNormal16.exit37
  %282 = and i32 %.398.i427, 16383
  %283 = icmp eq i32 %282, %.1142
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = tail call i32 %6(i64 noundef 0, i64 noundef %276, i32 noundef %.1144, ptr noundef %7) #15
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %mcclellanExec16_i.exit, label %.critedge.i

287:                                              ; preds = %281
  %288 = load i32, ptr %19, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %31, i64 %289
  %291 = zext nneg i32 %282 to i64
  %292 = getelementptr inbounds nuw %struct.mstate_aux, ptr %290, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 %294
  %296 = getelementptr inbounds i8, ptr %295, i64 -64
  %297 = load i32, ptr %296, align 4
  switch i32 %297, label %.lr.ph289 [
    i32 1, label %299
    i32 0, label %.critedge.i
  ]

.lr.ph289:                                        ; preds = %287
  %298 = getelementptr inbounds i8, ptr %295, i64 -60
  %wide.trip.count = zext i32 %297 to i64
  br label %305

299:                                              ; preds = %287
  %300 = getelementptr inbounds i8, ptr %295, i64 -60
  %301 = load i32, ptr %300, align 4
  %302 = tail call i32 %6(i64 noundef 0, i64 noundef %276, i32 noundef %301, ptr noundef %7) #15
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %mcclellanExec16_i.exit, label %.critedge.i

304:                                              ; preds = %305
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond355.not, label %.critedge.i, label %305

305:                                              ; preds = %.lr.ph289, %304
  %indvars.iv = phi i64 [ 0, %.lr.ph289 ], [ %indvars.iv.next, %304 ]
  %306 = getelementptr inbounds nuw i32, ptr %298, i64 %indvars.iv
  %307 = load i32, ptr %306, align 4
  %308 = tail call i32 %6(i64 noundef 0, i64 noundef %276, i32 noundef %307, ptr noundef %7) #15
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %mcclellanExec16_i.exit, label %304

.critedge.i:                                      ; preds = %57, %221, %304, %287, %284, %299, %277
  %.398.i419 = phi i32 [ %.398.i427, %277 ], [ %.398.i427, %284 ], [ %.398.i427, %299 ], [ %.398.i427, %287 ], [ %.398.i427, %304 ], [ %.035.i25, %221 ], [ %.sroa.088.0.insert.ext92, %57 ]
  %.2152418 = phi ptr [ %.2152426, %277 ], [ %.2152426, %284 ], [ %.2152426, %299 ], [ %.2152426, %287 ], [ %.2152426, %304 ], [ %.036.i24, %221 ], [ %.0166, %57 ]
  %.7417 = phi i16 [ %.7425, %277 ], [ %.7425, %284 ], [ %.7425, %299 ], [ %.7425, %287 ], [ %.7425, %304 ], [ %.1156, %221 ], [ %.2157, %57 ]
  %.3146 = phi i32 [ %.1144, %277 ], [ %.1144, %284 ], [ %301, %299 ], [ %.1144, %287 ], [ %.1144, %304 ], [ %.1144, %221 ], [ %.1144, %57 ]
  %.3 = phi i32 [ %.1142, %277 ], [ %.1142, %284 ], [ %282, %299 ], [ %.1142, %287 ], [ %.1142, %304 ], [ %.1142, %221 ], [ %.1142, %57 ]
  %310 = icmp ult ptr %.2152418, %.0
  br i1 %310, label %42, label %311

311:                                              ; preds = %.critedge.i
  %312 = and i32 %.398.i419, 16383
  %313 = icmp ne ptr %.2152418, %18
  %.old3.i = icmp ne i32 %312, 0
  %or.cond5.i = and i1 %313, %.old3.i
  br i1 %or.cond5.i, label %.preheader234, label %.loopexit

314:                                              ; preds = %16
  %.old3.old.not.i = icmp eq i32 %23, 0
  br i1 %.old3.old.not.i, label %.loopexit, label %..preheader234_crit_edge

..preheader234_crit_edge:                         ; preds = %314
  %.pre369 = add i64 %5, 1
  %.pre370 = ptrtoint ptr %3 to i64
  %.pre371 = sub i64 %.pre369, %.pre370
  br label %.preheader234

.preheader234:                                    ; preds = %..preheader234_crit_edge, %311
  %.reass311.pre-phi = phi i64 [ %.pre371, %..preheader234_crit_edge ], [ %.reass, %311 ]
  %.8.ph = phi i16 [ 0, %..preheader234_crit_edge ], [ %.7417, %311 ]
  %.3153.ph = phi ptr [ %3, %..preheader234_crit_edge ], [ %.2152418, %311 ]
  %.4147.ph = phi i32 [ 0, %..preheader234_crit_edge ], [ %.3146, %311 ]
  %.4.ph = phi i32 [ 0, %..preheader234_crit_edge ], [ %.3, %311 ]
  %.1.ph = phi ptr [ %3, %..preheader234_crit_edge ], [ %.0, %311 ]
  %.499.i.ph = phi i32 [ %23, %..preheader234_crit_edge ], [ %312, %311 ]
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %317 = getelementptr inbounds i8, ptr %0, i64 -64
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.not.i46 = icmp eq ptr %2, null
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %325 = ptrtoint ptr %18 to i64
  %.not119.i = icmp eq i8 %8, 0
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 292
  br label %327

327:                                              ; preds = %.preheader234, %.critedge123.i
  %.8 = phi i16 [ %.14432, %.critedge123.i ], [ %.8.ph, %.preheader234 ]
  %.3153 = phi ptr [ %.4154433, %.critedge123.i ], [ %.3153.ph, %.preheader234 ]
  %.4147 = phi i32 [ %.6149, %.critedge123.i ], [ %.4147.ph, %.preheader234 ]
  %.4 = phi i32 [ %.6, %.critedge123.i ], [ %.4.ph, %.preheader234 ]
  %.499.i = phi i32 [ %.5100.i434, %.critedge123.i ], [ %.499.i.ph, %.preheader234 ]
  %328 = and i32 %.499.i, 16384
  %.not115.i = icmp eq i32 %328, 0
  br i1 %.not115.i, label %343, label %329

329:                                              ; preds = %327
  %330 = and i32 %.499.i, 16383
  %331 = shl nuw nsw i32 %330, 4
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr i8, ptr %22, i64 %332
  %334 = getelementptr i8, ptr %333, i64 -52
  %335 = load i32, ptr %334, align 4
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 %336
  %338 = tail call ptr @run_accel(ptr noundef %337, ptr noundef %.3153, ptr noundef nonnull %18) #15
  %339 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 4
  %340 = icmp ult ptr %338, %339
  %storemerge.i.v = select i1 %340, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %338, i64 %storemerge.i.v
  %341 = getelementptr inbounds i8, ptr %18, i64 -16
  %.not.i9 = icmp ult ptr %storemerge.i, %341
  %storemerge17.i = select i1 %.not.i9, ptr %storemerge.i, ptr %18
  %342 = icmp eq ptr %338, %18
  br i1 %342, label %.loopexit, label %28

343:                                              ; preds = %327
  %344 = load i8, ptr %315, align 1
  %.not116.i = icmp eq i8 %344, 0
  br i1 %.not116.i, label %513, label %345, !prof !5

345:                                              ; preds = %343
  %346 = load i16, ptr %316, align 2
  %347 = load i32, ptr %318, align 4
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw i8, ptr %317, i64 %348
  %350 = load i16, ptr %320, align 4
  %351 = load i32, ptr %321, align 4
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %317, i64 %352
  %354 = load i8, ptr %322, align 4
  %355 = zext i8 %354 to i32
  %356 = trunc nuw i32 %.499.i to i16
  %.sroa.0.0.extract.trunc24 = and i16 %356, 16383
  br label %357

357:                                              ; preds = %511, %345
  %.sroa.0.0 = phi i16 [ %.sroa.0.0.extract.trunc24, %345 ], [ %.sroa.0.1, %511 ]
  %.0162 = phi ptr [ %.3153, %345 ], [ %512, %511 ]
  %.9 = phi i16 [ %.8, %345 ], [ %.12, %511 ]
  %358 = icmp ult ptr %.0162, %18
  %.sroa.0.0.insert.ext26 = zext nneg i16 %.sroa.0.0 to i32
  %359 = icmp ne i16 %.sroa.0.0, 0
  %360 = and i1 %358, %359
  br i1 %360, label %361, label %.critedge123.i

361:                                              ; preds = %357
  %362 = load i8, ptr %.0162, align 1
  %363 = zext i8 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %323, i64 %363
  %365 = load i8, ptr %364, align 1
  %.not.i10 = icmp ult i16 %.sroa.0.0, %346
  br i1 %.not.i10, label %468, label %366, !prof !5

366:                                              ; preds = %361
  %narrow224 = sub nuw nsw i16 %.sroa.0.0, %346
  %367 = shl nuw i16 %narrow224, 2
  %368 = zext i16 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %349, i64 %368
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %371 = load i32, ptr %370, align 4
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %349, i64 %372
  br i1 %.not.i46, label %376, label %374

374:                                              ; preds = %366
  %375 = load i16, ptr %324, align 1
  br label %376

376:                                              ; preds = %374, %366
  %.10 = phi i16 [ %.9, %366 ], [ %375, %374 ]
  %377 = ptrtoint ptr %.0162 to i64
  %378 = sub i64 %325, %377
  %379 = trunc i64 %378 to i32
  %380 = load i16, ptr %373, align 2
  %381 = getelementptr inbounds nuw i8, ptr %373, i64 2
  %382 = zext i16 %380 to i64
  %383 = add nuw nsw i64 %382, 1
  %384 = and i64 %383, 131070
  %385 = getelementptr inbounds nuw i8, ptr %373, i64 %384
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 2
  %387 = sub i16 %380, %.10
  %388 = zext i16 %.10 to i64
  %389 = getelementptr inbounds nuw i8, ptr %381, i64 %388
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %390 = icmp eq i16 %.10, 0
  br i1 %390, label %391, label %393

391:                                              ; preds = %376
  %392 = load i8, ptr %389, align 1
  %.not117.i69 = icmp eq i8 %365, %392
  br i1 %.not117.i69, label %393, label %.thread190

393:                                              ; preds = %391, %376
  %394 = icmp ugt i16 %387, 15
  %395 = icmp ugt i32 %379, 15
  %396 = select i1 %394, i1 %395, i1 false
  br i1 %396, label %.lr.ph296, label %._crit_edge297

.lr.ph296:                                        ; preds = %393, %414
  %.1.i50294 = phi ptr [ %416, %414 ], [ %.0162, %393 ]
  %.099.i49293 = phi i32 [ %418, %414 ], [ %379, %393 ]
  %.0101.i48292 = phi i16 [ %417, %414 ], [ %387, %393 ]
  %.0104.i47291 = phi ptr [ %415, %414 ], [ %389, %393 ]
  %397 = load <16 x i8>, ptr %.0104.i47291, align 1
  br label %406

398:                                              ; preds = %406
  %399 = load <16 x i8>, ptr %14, align 16
  %400 = icmp eq <16 x i8> %397, %399
  %401 = bitcast <16 x i1> %400 to i16
  %402 = zext i16 %401 to i32
  %403 = xor i32 %402, -1
  %404 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %403, i1 true)
  %405 = icmp samesign ult i32 %404, 16
  br i1 %405, label %.thread190, label %414

406:                                              ; preds = %.lr.ph296, %406
  %.0107.i62290 = phi i64 [ 0, %.lr.ph296 ], [ %413, %406 ]
  %407 = getelementptr inbounds nuw i8, ptr %.1.i50294, i64 %.0107.i62290
  %408 = load i8, ptr %407, align 1
  %409 = zext i8 %408 to i64
  %410 = getelementptr inbounds nuw i8, ptr %323, i64 %409
  %411 = load i8, ptr %410, align 1
  %412 = getelementptr inbounds nuw i8, ptr %14, i64 %.0107.i62290
  store i8 %411, ptr %412, align 1
  %413 = add nuw nsw i64 %.0107.i62290, 1
  %exitcond356.not = icmp eq i64 %413, 16
  br i1 %exitcond356.not, label %398, label %406

414:                                              ; preds = %398
  %415 = getelementptr inbounds nuw i8, ptr %.0104.i47291, i64 16
  %416 = getelementptr inbounds nuw i8, ptr %.1.i50294, i64 16
  %417 = add i16 %.0101.i48292, -16
  %418 = add i32 %.099.i49293, -16
  %419 = icmp ugt i16 %417, 15
  %420 = icmp ugt i32 %418, 15
  %421 = select i1 %419, i1 %420, i1 false
  br i1 %421, label %.lr.ph296, label %._crit_edge297

._crit_edge297:                                   ; preds = %414, %393
  %.0104.i47.lcssa = phi ptr [ %389, %393 ], [ %415, %414 ]
  %.0101.i48.lcssa = phi i16 [ %387, %393 ], [ %417, %414 ]
  %.099.i49.lcssa = phi i32 [ %379, %393 ], [ %418, %414 ]
  %.1.i50.lcssa = phi ptr [ %.0162, %393 ], [ %416, %414 ]
  %422 = tail call i16 @llvm.umin.i16(i16 %.0101.i48.lcssa, i16 16)
  %423 = zext nneg i16 %422 to i32
  %424 = tail call i32 @llvm.umin.i32(i32 %.099.i49.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store <2 x i64> zeroinitializer, ptr %12, align 16
  %425 = zext nneg i16 %422 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr nonnull align 1 %.0104.i47.lcssa, i64 %425, i1 false)
  %.0..0..0..0..i89225409587 = load <16 x i8>, ptr %12, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %426 = zext nneg i32 %424 to i64
  %.not312 = icmp eq i32 %.099.i49.lcssa, 0
  br i1 %.not312, label %._crit_edge305, label %.lr.ph304

._crit_edge305:                                   ; preds = %.lr.ph304, %._crit_edge297
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store <2 x i64> zeroinitializer, ptr %13, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr nonnull align 16 %14, i64 %426, i1 false)
  %.0..0..0..0..i226410588 = load <16 x i8>, ptr %13, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %427 = icmp eq <16 x i8> %.0..0..0..0..i89225409587, %.0..0..0..0..i226410588
  %428 = bitcast <16 x i1> %427 to i16
  %429 = zext i16 %428 to i32
  %430 = xor i32 %429, -1
  %431 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %430, i1 true)
  %432 = tail call i32 @llvm.umin.i32(i32 %423, i32 %424)
  %..i52 = tail call i32 @llvm.umin.i32(i32 %431, i32 %432)
  %.not118.i53 = icmp ult i32 %.099.i49.lcssa, %423
  br i1 %.not118.i53, label %443, label %440

.lr.ph304:                                        ; preds = %._crit_edge297, %.lr.ph304
  %.097.i51302 = phi i64 [ %439, %.lr.ph304 ], [ 0, %._crit_edge297 ]
  %433 = getelementptr inbounds nuw i8, ptr %.1.i50.lcssa, i64 %.097.i51302
  %434 = load i8, ptr %433, align 1
  %435 = zext i8 %434 to i64
  %436 = getelementptr inbounds nuw i8, ptr %323, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = getelementptr inbounds nuw i8, ptr %14, i64 %.097.i51302
  store i8 %437, ptr %438, align 1
  %439 = add nuw nsw i64 %.097.i51302, 1
  %exitcond357.not = icmp eq i64 %439, %426
  br i1 %exitcond357.not, label %._crit_edge305, label %.lr.ph304

440:                                              ; preds = %._crit_edge305
  %441 = trunc nuw nsw i32 %..i52 to i16
  %442 = icmp eq i16 %422, %441
  %spec.select.i54.idx = sext i1 %442 to i64
  %spec.select.i54 = getelementptr inbounds i8, ptr %.1.i50.lcssa, i64 %spec.select.i54.idx
  %not.227 = xor i1 %442, true
  br label %.thread190

443:                                              ; preds = %._crit_edge305
  %444 = icmp eq i32 %..i52, %424
  br i1 %444, label %445, label %.thread190

445:                                              ; preds = %443
  %446 = getelementptr inbounds i8, ptr %.1.i50.lcssa, i64 -1
  %447 = ptrtoint ptr %.0104.i47.lcssa to i64
  %448 = ptrtoint ptr %381 to i64
  %449 = sub i64 %447, %448
  %450 = add i64 %449, %426
  %451 = trunc i64 %450 to i16
  br i1 %.not.i46, label %466, label %465

.thread190:                                       ; preds = %398, %443, %440, %391
  %.0106.i56 = phi i32 [ 0, %391 ], [ %..i52, %443 ], [ %..i52, %440 ], [ %404, %398 ]
  %.098.i57 = phi ptr [ %.0162, %391 ], [ %.1.i50.lcssa, %443 ], [ %spec.select.i54, %440 ], [ %.1.i50294, %398 ]
  %.not119.i58 = phi i1 [ true, %391 ], [ true, %443 ], [ %not.227, %440 ], [ true, %398 ]
  br i1 %.not.i46, label %453, label %452

452:                                              ; preds = %.thread190
  store i16 0, ptr %324, align 1
  br label %453

453:                                              ; preds = %452, %.thread190
  %454 = zext nneg i32 %.0106.i56 to i64
  %455 = getelementptr inbounds nuw i8, ptr %.098.i57, i64 %454
  br i1 %.not119.i58, label %456, label %464

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %458 = load i8, ptr %455, align 1
  %459 = zext i8 %458 to i64
  %460 = getelementptr inbounds nuw i8, ptr %323, i64 %459
  %461 = load i8, ptr %460, align 1
  %462 = zext i8 %461 to i64
  %463 = getelementptr inbounds nuw i16, ptr %457, i64 %462
  br label %464

464:                                              ; preds = %456, %453
  %.in.in.i59 = phi ptr [ %463, %456 ], [ %386, %453 ]
  %.in120.i60 = load i16, ptr %.in.in.i59, align 2
  br label %doWide16.exit70

465:                                              ; preds = %445
  store i16 %451, ptr %324, align 1
  br label %466

466:                                              ; preds = %465, %445
  %467 = getelementptr inbounds nuw i8, ptr %446, i64 %426
  br label %doWide16.exit70

doWide16.exit70:                                  ; preds = %464, %466
  %.1163 = phi ptr [ %455, %464 ], [ %467, %466 ]
  %.11 = phi i16 [ 0, %464 ], [ %451, %466 ]
  %.0.i61 = phi i16 [ %.in120.i60, %464 ], [ %.sroa.0.0, %466 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %511

468:                                              ; preds = %361
  %.not39.i = icmp ult i16 %.sroa.0.0, %350
  br i1 %.not39.i, label %504, label %469

469:                                              ; preds = %468
  %narrow228 = sub nuw nsw i16 %.sroa.0.0, %350
  %470 = zext nneg i16 %narrow228 to i64
  %471 = shl nuw nsw i64 %470, 5
  %472 = getelementptr inbounds nuw i8, ptr %353, i64 %471
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 1
  %474 = load i8, ptr %473, align 1
  %.not.i84 = icmp eq i8 %474, 0
  br i1 %.not.i84, label %..thread197_crit_edge, label %475

..thread197_crit_edge:                            ; preds = %469
  %.phi.trans.insert365 = getelementptr inbounds nuw i8, ptr %472, i64 2
  %.pre366 = load i16, ptr %.phi.trans.insert365, align 2
  br label %.thread197

475:                                              ; preds = %469
  call void @llvm.assume(i1 true) [ "align"(ptr %472, i64 16) ]
  %476 = load <16 x i8>, ptr %472, align 16
  %477 = insertelement <16 x i8> poison, i8 %365, i64 0
  %478 = shufflevector <16 x i8> %477, <16 x i8> poison, <16 x i32> zeroinitializer
  %479 = icmp eq <16 x i8> %476, %478
  %480 = bitcast <16 x i1> %479 to i16
  %481 = and i16 %480, -16
  %482 = zext i16 %481 to i32
  %483 = zext nneg i8 %474 to i32
  %484 = shl nuw i32 16, %483
  %485 = add nuw i32 %484, 65535
  %486 = and i32 %485, %482
  %.not24.i85 = icmp eq i32 %486, 0
  %bc411 = bitcast <16 x i8> %476 to <8 x i16>
  %487 = extractelement <8 x i16> %bc411, i64 1
  br i1 %.not24.i85, label %.thread197, label %488

488:                                              ; preds = %475
  %489 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %486, i1 true)
  %490 = add nsw i32 %489, -4
  %491 = zext i8 %474 to i64
  %492 = getelementptr inbounds nuw i8, ptr %472, i64 %491
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 4
  %494 = zext i32 %490 to i64
  %495 = shl nuw nsw i64 %494, 1
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 %495
  br label %doSherman16.exit88

.thread197:                                       ; preds = %..thread197_crit_edge, %475
  %497 = phi i16 [ %.pre366, %..thread197_crit_edge ], [ %487, %475 ]
  %498 = zext i16 %497 to i32
  %499 = shl i32 %498, %355
  %500 = zext i8 %365 to i32
  %501 = add i32 %499, %500
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds nuw i16, ptr %319, i64 %502
  br label %doSherman16.exit88

doSherman16.exit88:                               ; preds = %488, %.thread197
  %.1.i87.in.in = phi ptr [ %503, %.thread197 ], [ %496, %488 ]
  %.1.i87.in229 = load i16, ptr %.1.i87.in.in, align 1
  br label %511

504:                                              ; preds = %468
  %505 = shl i32 %.sroa.0.0.insert.ext26, %355
  %506 = zext i8 %365 to i32
  %507 = add i32 %505, %506
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds nuw i16, ptr %319, i64 %508
  %510 = load i16, ptr %509, align 2
  br label %511

511:                                              ; preds = %504, %doSherman16.exit88, %doWide16.exit70
  %.sroa.0.1 = phi i16 [ %510, %504 ], [ %.1.i87.in229, %doSherman16.exit88 ], [ %.0.i61, %doWide16.exit70 ]
  %.2164 = phi ptr [ %.0162, %504 ], [ %.0162, %doSherman16.exit88 ], [ %.1163, %doWide16.exit70 ]
  %.12 = phi i16 [ %.9, %504 ], [ %.9, %doSherman16.exit88 ], [ %.11, %doWide16.exit70 ]
  %512 = getelementptr inbounds nuw i8, ptr %.2164, i64 1
  %or.cond = icmp ult i16 %.sroa.0.1, 16384
  br i1 %or.cond, label %357, label %.doNormalWide16.exit_crit_edge

.doNormalWide16.exit_crit_edge:                   ; preds = %511
  %.pre372 = zext i16 %.sroa.0.1 to i32
  br label %doNormal16.exit

513:                                              ; preds = %343
  %514 = load i16, ptr %320, align 4
  %515 = zext i16 %514 to i32
  %516 = load i32, ptr %321, align 4
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw i8, ptr %317, i64 %517
  %519 = load i8, ptr %322, align 4
  %520 = zext i8 %519 to i32
  br label %521

521:                                              ; preds = %doSherman16.exit78, %513
  %.036.i = phi ptr [ %.3153, %513 ], [ %573, %doSherman16.exit78 ]
  %.035.i.in = phi i32 [ %.499.i, %513 ], [ %.2.i, %doSherman16.exit78 ]
  %.035.i = and i32 %.035.i.in, 16383
  %522 = icmp ult ptr %.036.i, %18
  %523 = icmp ne i32 %.035.i, 0
  %524 = and i1 %522, %523
  br i1 %524, label %525, label %.critedge123.i

525:                                              ; preds = %521
  %526 = load i8, ptr %.036.i, align 1
  %527 = zext i8 %526 to i64
  %528 = getelementptr inbounds nuw i8, ptr %323, i64 %527
  %529 = load i8, ptr %528, align 1
  %530 = icmp samesign ult i32 %.035.i, %515
  br i1 %530, label %531, label %537

531:                                              ; preds = %525
  %532 = shl i32 %.035.i, %520
  %533 = zext i8 %529 to i32
  %534 = add i32 %532, %533
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds nuw i16, ptr %319, i64 %535
  br label %doSherman16.exit78

537:                                              ; preds = %525
  %538 = sub nuw nsw i32 %.035.i, %515
  %539 = shl nuw nsw i32 %538, 5
  %540 = zext nneg i32 %539 to i64
  %541 = getelementptr inbounds nuw i8, ptr %518, i64 %540
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 1
  %543 = load i8, ptr %542, align 1
  %.not.i74 = icmp eq i8 %543, 0
  br i1 %.not.i74, label %..thread204_crit_edge, label %544

..thread204_crit_edge:                            ; preds = %537
  %.phi.trans.insert367 = getelementptr inbounds nuw i8, ptr %541, i64 2
  %.pre368 = load i16, ptr %.phi.trans.insert367, align 2
  br label %.thread204

544:                                              ; preds = %537
  call void @llvm.assume(i1 true) [ "align"(ptr %541, i64 16) ]
  %545 = load <16 x i8>, ptr %541, align 16
  %546 = insertelement <16 x i8> poison, i8 %529, i64 0
  %547 = shufflevector <16 x i8> %546, <16 x i8> poison, <16 x i32> zeroinitializer
  %548 = icmp eq <16 x i8> %545, %547
  %549 = bitcast <16 x i1> %548 to i16
  %550 = and i16 %549, -16
  %551 = zext i16 %550 to i32
  %552 = zext nneg i8 %543 to i32
  %553 = shl nuw i32 16, %552
  %554 = add nuw i32 %553, 65535
  %555 = and i32 %554, %551
  %.not24.i75 = icmp eq i32 %555, 0
  %bc412 = bitcast <16 x i8> %545 to <8 x i16>
  %556 = extractelement <8 x i16> %bc412, i64 1
  br i1 %.not24.i75, label %.thread204, label %557

557:                                              ; preds = %544
  %558 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %555, i1 true)
  %559 = add nsw i32 %558, -4
  %560 = zext i8 %543 to i64
  %561 = getelementptr inbounds nuw i8, ptr %541, i64 %560
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 4
  %563 = zext i32 %559 to i64
  %564 = shl nuw nsw i64 %563, 1
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 %564
  br label %doSherman16.exit78

.thread204:                                       ; preds = %..thread204_crit_edge, %544
  %566 = phi i16 [ %.pre368, %..thread204_crit_edge ], [ %556, %544 ]
  %567 = zext i16 %566 to i32
  %568 = shl i32 %567, %520
  %569 = zext i8 %529 to i32
  %570 = add i32 %568, %569
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds nuw i16, ptr %319, i64 %571
  br label %doSherman16.exit78

doSherman16.exit78:                               ; preds = %.thread204, %557, %531
  %.2.i.in.in = phi ptr [ %536, %531 ], [ %572, %.thread204 ], [ %565, %557 ]
  %.2.i.in = load i16, ptr %.2.i.in.in, align 1
  %.2.i = zext i16 %.2.i.in to i32
  %573 = getelementptr inbounds nuw i8, ptr %.036.i, i64 1
  %574 = and i32 %.2.i, 16384
  %.not39.i18 = icmp eq i32 %574, 0
  %.not41.i23 = icmp sgt i16 %.2.i.in, -1
  %or.cond230 = and i1 %.not41.i23, %.not39.i18
  br i1 %or.cond230, label %521, label %doNormal16.exit

doNormal16.exit:                                  ; preds = %doSherman16.exit78, %.doNormalWide16.exit_crit_edge
  %.14 = phi i16 [ %.12, %.doNormalWide16.exit_crit_edge ], [ %.8, %doSherman16.exit78 ]
  %.4154 = phi ptr [ %512, %.doNormalWide16.exit_crit_edge ], [ %573, %doSherman16.exit78 ]
  %.5100.i = phi i32 [ %.pre372, %.doNormalWide16.exit_crit_edge ], [ %.2.i, %doSherman16.exit78 ]
  %.not118.i = icmp samesign ult i32 %.5100.i, 32768
  br i1 %.not118.i, label %.critedge123.i, label %575

575:                                              ; preds = %doNormal16.exit
  %576 = getelementptr inbounds i8, ptr %.4154, i64 -1
  %577 = ptrtoint ptr %576 to i64
  %578 = add i64 %.reass311.pre-phi, %577
  br i1 %.not119.i, label %583, label %579

579:                                              ; preds = %575
  %580 = load i32, ptr %326, align 4
  %581 = tail call i32 %6(i64 noundef 0, i64 noundef %578, i32 noundef %580, ptr noundef %7) #15
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %mcclellanExec16_i.exit, label %.critedge123.i

583:                                              ; preds = %575
  %584 = and i32 %.5100.i, 16383
  %585 = icmp eq i32 %584, %.4
  br i1 %585, label %586, label %589

586:                                              ; preds = %583
  %587 = tail call i32 %6(i64 noundef 0, i64 noundef %578, i32 noundef %.4147, ptr noundef %7) #15
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %mcclellanExec16_i.exit, label %.critedge123.i

589:                                              ; preds = %583
  %590 = load i32, ptr %19, align 4
  %591 = zext i32 %590 to i64
  %592 = getelementptr inbounds nuw i8, ptr %317, i64 %591
  %593 = zext nneg i32 %584 to i64
  %594 = getelementptr inbounds nuw %struct.mstate_aux, ptr %592, i64 %593
  %595 = load i32, ptr %594, align 4
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 %596
  %598 = getelementptr inbounds i8, ptr %597, i64 -64
  %599 = load i32, ptr %598, align 4
  switch i32 %599, label %.lr.ph309 [
    i32 1, label %601
    i32 0, label %.critedge123.i
  ]

.lr.ph309:                                        ; preds = %589
  %600 = getelementptr inbounds i8, ptr %597, i64 -60
  %wide.trip.count361 = zext i32 %599 to i64
  br label %607

601:                                              ; preds = %589
  %602 = getelementptr inbounds i8, ptr %597, i64 -60
  %603 = load i32, ptr %602, align 4
  %604 = tail call i32 %6(i64 noundef 0, i64 noundef %578, i32 noundef %603, ptr noundef %7) #15
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %mcclellanExec16_i.exit, label %.critedge123.i

606:                                              ; preds = %607
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count361
  br i1 %exitcond362.not, label %.critedge123.i, label %607

607:                                              ; preds = %.lr.ph309, %606
  %indvars.iv358 = phi i64 [ 0, %.lr.ph309 ], [ %indvars.iv.next359, %606 ]
  %608 = getelementptr inbounds nuw i32, ptr %600, i64 %indvars.iv358
  %609 = load i32, ptr %608, align 4
  %610 = tail call i32 %6(i64 noundef 0, i64 noundef %578, i32 noundef %609, ptr noundef %7) #15
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %mcclellanExec16_i.exit, label %606

.critedge123.i:                                   ; preds = %357, %521, %606, %589, %586, %601, %579, %doNormal16.exit
  %.5100.i434 = phi i32 [ %.5100.i, %doNormal16.exit ], [ %.5100.i, %579 ], [ %.5100.i, %586 ], [ %.5100.i, %601 ], [ %.5100.i, %589 ], [ %.5100.i, %606 ], [ %.035.i, %521 ], [ %.sroa.0.0.insert.ext26, %357 ]
  %.4154433 = phi ptr [ %.4154, %doNormal16.exit ], [ %.4154, %579 ], [ %.4154, %586 ], [ %.4154, %601 ], [ %.4154, %589 ], [ %.4154, %606 ], [ %.036.i, %521 ], [ %.0162, %357 ]
  %.14432 = phi i16 [ %.14, %doNormal16.exit ], [ %.14, %579 ], [ %.14, %586 ], [ %.14, %601 ], [ %.14, %589 ], [ %.14, %606 ], [ %.8, %521 ], [ %.9, %357 ]
  %.6149 = phi i32 [ %.4147, %doNormal16.exit ], [ %.4147, %579 ], [ %.4147, %586 ], [ %603, %601 ], [ %.4147, %589 ], [ %.4147, %606 ], [ %.4147, %521 ], [ %.4147, %357 ]
  %.6 = phi i32 [ %.4, %doNormal16.exit ], [ %.4, %579 ], [ %.4, %586 ], [ %584, %601 ], [ %.4, %589 ], [ %.4, %606 ], [ %.4, %521 ], [ %.4, %357 ]
  %612 = icmp ult ptr %.4154433, %18
  %613 = icmp ne i32 %.5100.i434, 0
  %or.cond4.i = and i1 %612, %613
  br i1 %or.cond4.i, label %327, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.critedge123.i
  %614 = and i32 %.5100.i434, 16383
  br label %.loopexit

.loopexit:                                        ; preds = %42, %.loopexit.loopexit, %329, %314, %311
  %.297.i = phi i32 [ %330, %329 ], [ %312, %311 ], [ 0, %314 ], [ %614, %.loopexit.loopexit ], [ 0, %42 ]
  store i32 %.297.i, ptr %1, align 4
  br label %mcclellanExec16_i.exit

mcclellanExec16_i.exit:                           ; preds = %299, %284, %277, %305, %601, %586, %579, %607, %.loopexit, %9
  %.0.i = phi i8 [ 1, %9 ], [ 1, %.loopexit ], [ 0, %607 ], [ 0, %579 ], [ 0, %586 ], [ 0, %601 ], [ 0, %305 ], [ 0, %277 ], [ 0, %284 ], [ 0, %299 ]
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
  br i1 %or.cond.i, label %26, label %276

26:                                               ; preds = %14, %290
  %.0139 = phi i16 [ %.8, %290 ], [ 0, %14 ]
  %.0137 = phi ptr [ %299, %290 ], [ %3, %14 ]
  %.0 = phi ptr [ %storemerge17.i, %290 ], [ %16, %14 ]
  %.095.i = phi i32 [ %291, %290 ], [ %21, %14 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %29 = getelementptr inbounds i8, ptr %0, i64 -64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.not.i38 = icmp eq ptr %2, null
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %37 = ptrtoint ptr %.0 to i64
  br label %38

38:                                               ; preds = %.critedge.i, %26
  %.1140 = phi i16 [ %.0139, %26 ], [ %.7327, %.critedge.i ]
  %.1138 = phi ptr [ %.0137, %26 ], [ %.2328, %.critedge.i ]
  %.196.i = phi i32 [ %.095.i, %26 ], [ %.398.i329, %.critedge.i ]
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
  br i1 %56, label %57, label %.critedge.i

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
  br i1 %.not.i38, label %72, label %70

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
  %.1.i39225 = phi ptr [ %112, %110 ], [ %.0148, %89 ]
  %.099.i224 = phi i32 [ %114, %110 ], [ %75, %89 ]
  %.0101.i223 = phi i16 [ %113, %110 ], [ %83, %89 ]
  %.0104.i222 = phi ptr [ %111, %110 ], [ %85, %89 ]
  %93 = load <16 x i8>, ptr %.0104.i222, align 1
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
  %.0107.i221 = phi i64 [ 0, %.lr.ph ], [ %109, %102 ]
  %103 = getelementptr inbounds nuw i8, ptr %.1.i39225, i64 %.0107.i221
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %35, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 %.0107.i221
  store i8 %107, ptr %108, align 1
  %109 = add nuw nsw i64 %.0107.i221, 1
  %exitcond.not = icmp eq i64 %109, 16
  br i1 %exitcond.not, label %94, label %102

110:                                              ; preds = %94
  %111 = getelementptr inbounds nuw i8, ptr %.0104.i222, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %.1.i39225, i64 16
  %113 = add i16 %.0101.i223, -16
  %114 = add i32 %.099.i224, -16
  %115 = icmp ugt i16 %113, 15
  %116 = icmp ugt i32 %114, 15
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %110, %89
  %.0104.i.lcssa = phi ptr [ %85, %89 ], [ %111, %110 ]
  %.0101.i.lcssa = phi i16 [ %83, %89 ], [ %113, %110 ]
  %.099.i.lcssa = phi i32 [ %75, %89 ], [ %114, %110 ]
  %.1.i39.lcssa = phi ptr [ %.0148, %89 ], [ %112, %110 ]
  %118 = tail call i16 @llvm.umin.i16(i16 %.0101.i.lcssa, i16 16)
  %119 = zext nneg i16 %118 to i32
  %120 = tail call i32 @llvm.umin.i32(i32 %.099.i.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store <2 x i64> zeroinitializer, ptr %7, align 16
  %121 = zext nneg i16 %118 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %.0104.i.lcssa, i64 %121, i1 false)
  %.0..0..0..0..i9018831669 = load <16 x i8>, ptr %7, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %122 = zext nneg i32 %120 to i64
  %.not = icmp eq i32 %.099.i.lcssa, 0
  br i1 %.not, label %._crit_edge232, label %.lr.ph231

._crit_edge232:                                   ; preds = %.lr.ph231, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store <2 x i64> zeroinitializer, ptr %8, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 16 %12, i64 %122, i1 false)
  %.0..0..0..0..i8918931770 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %123 = icmp eq <16 x i8> %.0..0..0..0..i9018831669, %.0..0..0..0..i8918931770
  %124 = bitcast <16 x i1> %123 to i16
  %125 = zext i16 %124 to i32
  %126 = xor i32 %125, -1
  %127 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %126, i1 true)
  %128 = tail call i32 @llvm.umin.i32(i32 %119, i32 %120)
  %..i = tail call i32 @llvm.umin.i32(i32 %127, i32 %128)
  %.not118.i40 = icmp ult i32 %.099.i.lcssa, %119
  br i1 %.not118.i40, label %139, label %136

.lr.ph231:                                        ; preds = %._crit_edge, %.lr.ph231
  %.097.i229 = phi i64 [ %135, %.lr.ph231 ], [ 0, %._crit_edge ]
  %129 = getelementptr inbounds nuw i8, ptr %.1.i39.lcssa, i64 %.097.i229
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %35, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 %.097.i229
  store i8 %133, ptr %134, align 1
  %135 = add nuw nsw i64 %.097.i229, 1
  %exitcond277.not = icmp eq i64 %135, %122
  br i1 %exitcond277.not, label %._crit_edge232, label %.lr.ph231

136:                                              ; preds = %._crit_edge232
  %137 = trunc nuw nsw i32 %..i to i16
  %138 = icmp eq i16 %118, %137
  %spec.select.i41.idx = sext i1 %138 to i64
  %spec.select.i41 = getelementptr inbounds i8, ptr %.1.i39.lcssa, i64 %spec.select.i41.idx
  %not. = xor i1 %138, true
  br label %.thread

139:                                              ; preds = %._crit_edge232
  %140 = icmp eq i32 %..i, %120
  br i1 %140, label %141, label %.thread

141:                                              ; preds = %139
  %142 = getelementptr inbounds i8, ptr %.1.i39.lcssa, i64 -1
  %143 = ptrtoint ptr %.0104.i.lcssa to i64
  %144 = ptrtoint ptr %77 to i64
  %145 = sub i64 %143, %144
  %146 = add i64 %145, %122
  %147 = trunc i64 %146 to i16
  br i1 %.not.i38, label %162, label %161

.thread:                                          ; preds = %94, %139, %136, %87
  %.0106.i = phi i32 [ 0, %87 ], [ %..i, %139 ], [ %..i, %136 ], [ %100, %94 ]
  %.098.i = phi ptr [ %.0148, %87 ], [ %.1.i39.lcssa, %139 ], [ %spec.select.i41, %136 ], [ %.1.i39225, %94 ]
  %.not119.i = phi i1 [ true, %87 ], [ true, %139 ], [ %not., %136 ], [ true, %94 ]
  br i1 %.not.i38, label %149, label %148

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
  %159 = getelementptr inbounds nuw i16, ptr %153, i64 %158
  br label %160

160:                                              ; preds = %152, %149
  %.in.in.i = phi ptr [ %159, %152 ], [ %82, %149 ]
  %.in120.i = load i16, ptr %.in.in.i, align 2
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
  %.0.i42 = phi i16 [ %.in120.i, %160 ], [ %.sroa.084.0, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %207

164:                                              ; preds = %57
  %.not39.i16 = icmp ult i16 %.sroa.084.0, %46
  br i1 %.not39.i16, label %200, label %165

165:                                              ; preds = %164
  %narrow190 = sub nuw nsw i16 %.sroa.084.0, %46
  %166 = zext nneg i16 %narrow190 to i64
  %167 = shl nuw nsw i64 %166, 5
  %168 = getelementptr inbounds nuw i8, ptr %49, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %170 = load i8, ptr %169, align 1
  %.not.i78 = icmp eq i8 %170, 0
  br i1 %.not.i78, label %..thread158_crit_edge, label %171

..thread158_crit_edge:                            ; preds = %165
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %168, i64 2
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %.thread158

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
  %181 = add nuw i32 %180, 65535
  %182 = and i32 %181, %178
  %.not24.i79 = icmp eq i32 %182, 0
  %bc = bitcast <16 x i8> %172 to <8 x i16>
  %183 = extractelement <8 x i16> %bc, i64 1
  br i1 %.not24.i79, label %.thread158, label %184

184:                                              ; preds = %171
  %185 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %182, i1 true)
  %186 = add nsw i32 %185, -4
  %187 = zext i8 %170 to i64
  %188 = getelementptr inbounds nuw i8, ptr %168, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %190 = zext i32 %186 to i64
  %191 = shl nuw nsw i64 %190, 1
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 %191
  br label %doSherman16.exit82

.thread158:                                       ; preds = %..thread158_crit_edge, %171
  %193 = phi i16 [ %.pre, %..thread158_crit_edge ], [ %183, %171 ]
  %194 = zext i16 %193 to i32
  %195 = shl i32 %194, %51
  %196 = zext i8 %61 to i32
  %197 = add i32 %195, %196
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i16, ptr %31, i64 %198
  br label %doSherman16.exit82

doSherman16.exit82:                               ; preds = %184, %.thread158
  %.1.i81.in.in = phi ptr [ %199, %.thread158 ], [ %192, %184 ]
  %.1.i81.in = load i16, ptr %.1.i81.in.in, align 1
  br label %207

200:                                              ; preds = %164
  %201 = shl i32 %.sroa.084.0.insert.ext88, %51
  %202 = zext i8 %61 to i32
  %203 = add i32 %201, %202
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i16, ptr %31, i64 %204
  %206 = load i16, ptr %205, align 2
  br label %207

207:                                              ; preds = %200, %doSherman16.exit82, %doWide16.exit
  %.2150 = phi ptr [ %.0148, %200 ], [ %.0148, %doSherman16.exit82 ], [ %.1149, %doWide16.exit ]
  %.5 = phi i16 [ %.2141, %200 ], [ %.2141, %doSherman16.exit82 ], [ %.4143, %doWide16.exit ]
  %.sroa.084.1 = phi i16 [ %206, %200 ], [ %.1.i81.in, %doSherman16.exit82 ], [ %.0.i42, %doWide16.exit ]
  %208 = getelementptr inbounds nuw i8, ptr %.2150, i64 1
  %.not43.i13 = icmp sgt i16 %.sroa.084.1, -1
  br i1 %.not43.i13, label %53, label %doNormal16.exit37.thread330

doNormal16.exit37.thread330:                      ; preds = %207
  %.pre287 = zext i16 %.sroa.084.1 to i32
  br label %.loopexit347

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
  %.036.i24 = phi ptr [ %.1138, %209 ], [ %269, %doSherman16.exit ]
  %.035.i25.in = phi i32 [ %.196.i, %209 ], [ %.2.i28, %doSherman16.exit ]
  %.035.i25 = and i32 %.035.i25.in, 16383
  %218 = icmp ult ptr %.036.i24, %.0
  %219 = icmp ne i32 %.035.i25, 0
  %220 = and i1 %218, %219
  br i1 %220, label %221, label %.critedge.i

221:                                              ; preds = %217
  %222 = load i8, ptr %.036.i24, align 1
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %35, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = icmp samesign ult i32 %.035.i25, %211
  br i1 %226, label %227, label %233

227:                                              ; preds = %221
  %228 = shl i32 %.035.i25, %216
  %229 = zext i8 %225 to i32
  %230 = add i32 %228, %229
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i16, ptr %31, i64 %231
  br label %doSherman16.exit

233:                                              ; preds = %221
  %234 = sub nuw nsw i32 %.035.i25, %211
  %235 = shl nuw nsw i32 %234, 5
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %214, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 1
  %239 = load i8, ptr %238, align 1
  %.not.i70 = icmp eq i8 %239, 0
  br i1 %.not.i70, label %..thread165_crit_edge, label %240

..thread165_crit_edge:                            ; preds = %233
  %.phi.trans.insert280 = getelementptr inbounds nuw i8, ptr %237, i64 2
  %.pre281 = load i16, ptr %.phi.trans.insert280, align 2
  br label %.thread165

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
  %250 = add nuw i32 %249, 65535
  %251 = and i32 %250, %247
  %.not24.i = icmp eq i32 %251, 0
  %bc318 = bitcast <16 x i8> %241 to <8 x i16>
  %252 = extractelement <8 x i16> %bc318, i64 1
  br i1 %.not24.i, label %.thread165, label %253

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

.thread165:                                       ; preds = %..thread165_crit_edge, %240
  %262 = phi i16 [ %.pre281, %..thread165_crit_edge ], [ %252, %240 ]
  %263 = zext i16 %262 to i32
  %264 = shl i32 %263, %216
  %265 = zext i8 %225 to i32
  %266 = add i32 %264, %265
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw i16, ptr %31, i64 %267
  br label %doSherman16.exit

doSherman16.exit:                                 ; preds = %.thread165, %253, %227
  %.2.i28.in.in = phi ptr [ %232, %227 ], [ %268, %.thread165 ], [ %261, %253 ]
  %.2.i28.in = load i16, ptr %.2.i28.in.in, align 1
  %.2.i28 = zext i16 %.2.i28.in to i32
  %269 = getelementptr inbounds nuw i8, ptr %.036.i24, i64 1
  %.not41.i34 = icmp sgt i16 %.2.i28.in, -1
  br i1 %.not41.i34, label %217, label %.loopexit347

.loopexit347:                                     ; preds = %doSherman16.exit, %doNormal16.exit37.thread330
  %.398.i336 = phi i32 [ %.pre287, %doNormal16.exit37.thread330 ], [ %.2.i28, %doSherman16.exit ]
  %270 = phi ptr [ %.2150, %doNormal16.exit37.thread330 ], [ %.036.i24, %doSherman16.exit ]
  %271 = and i32 %.398.i336, 16383
  store i32 %271, ptr %1, align 4
  store ptr %270, ptr %5, align 8
  br label %mcclellanExec16_i.exit

.critedge.i:                                      ; preds = %53, %217
  %.398.i329 = phi i32 [ %.035.i25, %217 ], [ %.sroa.084.0.insert.ext88, %53 ]
  %.2328 = phi ptr [ %.036.i24, %217 ], [ %.0148, %53 ]
  %.7327 = phi i16 [ %.1140, %217 ], [ %.2141, %53 ]
  %272 = icmp ult ptr %.2328, %.0
  br i1 %272, label %38, label %273

273:                                              ; preds = %.critedge.i
  %274 = and i32 %.398.i329, 16383
  %275 = icmp ne ptr %.2328, %16
  %.old3.i = icmp ne i32 %274, 0
  %or.cond5.i = and i1 %275, %.old3.i
  br i1 %or.cond5.i, label %.preheader, label %.loopexit

276:                                              ; preds = %14
  %.old3.old.not.i = icmp eq i32 %21, 0
  br i1 %.old3.old.not.i, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %273, %276
  %.8.ph = phi i16 [ 0, %276 ], [ %.7327, %273 ]
  %.3.ph = phi ptr [ %3, %276 ], [ %.2328, %273 ]
  %.1.ph = phi ptr [ %3, %276 ], [ %.0, %273 ]
  %.499.i.ph = phi i32 [ %21, %276 ], [ %274, %273 ]
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %279 = getelementptr inbounds i8, ptr %0, i64 -64
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.not.i45 = icmp eq ptr %2, null
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %287 = ptrtoint ptr %16 to i64
  br label %288

288:                                              ; preds = %.preheader, %.critedge123.i
  %.8 = phi i16 [ %.14341, %.critedge123.i ], [ %.8.ph, %.preheader ]
  %.3 = phi ptr [ %.4342, %.critedge123.i ], [ %.3.ph, %.preheader ]
  %.499.i = phi i32 [ %.5100.i343, %.critedge123.i ], [ %.499.i.ph, %.preheader ]
  %289 = and i32 %.499.i, 16384
  %.not115.i = icmp eq i32 %289, 0
  br i1 %.not115.i, label %304, label %290

290:                                              ; preds = %288
  %291 = and i32 %.499.i, 16383
  %292 = shl nuw nsw i32 %291, 4
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr i8, ptr %20, i64 %293
  %295 = getelementptr i8, ptr %294, i64 -52
  %296 = load i32, ptr %295, align 4
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 %297
  %299 = tail call ptr @run_accel(ptr noundef %298, ptr noundef %.3, ptr noundef nonnull %16) #15
  %300 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 4
  %301 = icmp ult ptr %299, %300
  %storemerge.i.v = select i1 %301, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %299, i64 %storemerge.i.v
  %302 = getelementptr inbounds i8, ptr %16, i64 -16
  %.not.i9 = icmp ult ptr %storemerge.i, %302
  %storemerge17.i = select i1 %.not.i9, ptr %storemerge.i, ptr %16
  %303 = icmp eq ptr %299, %16
  br i1 %303, label %.loopexit, label %26

304:                                              ; preds = %288
  %305 = load i8, ptr %277, align 1
  %.not116.i = icmp eq i8 %305, 0
  br i1 %.not116.i, label %474, label %306, !prof !5

306:                                              ; preds = %304
  %307 = load i16, ptr %278, align 2
  %308 = load i32, ptr %280, align 4
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %279, i64 %309
  %311 = load i16, ptr %282, align 4
  %312 = load i32, ptr %283, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %279, i64 %313
  %315 = load i8, ptr %284, align 4
  %316 = zext i8 %315 to i32
  %317 = trunc nuw nsw i32 %.499.i to i16
  %.sroa.0.0.extract.trunc20 = and i16 %317, 16383
  br label %318

318:                                              ; preds = %472, %306
  %.sroa.0.0 = phi i16 [ %.sroa.0.0.extract.trunc20, %306 ], [ %.sroa.0.1, %472 ]
  %.0144 = phi ptr [ %.3, %306 ], [ %473, %472 ]
  %.9 = phi i16 [ %.8, %306 ], [ %.12, %472 ]
  %319 = icmp ult ptr %.0144, %16
  %.sroa.0.0.insert.ext22 = zext nneg i16 %.sroa.0.0 to i32
  %320 = icmp ne i16 %.sroa.0.0, 0
  %321 = and i1 %319, %320
  br i1 %321, label %322, label %.critedge123.i

322:                                              ; preds = %318
  %323 = load i8, ptr %.0144, align 1
  %324 = zext i8 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %285, i64 %324
  %326 = load i8, ptr %325, align 1
  %.not.i10 = icmp ult i16 %.sroa.0.0, %307
  br i1 %.not.i10, label %429, label %327, !prof !5

327:                                              ; preds = %322
  %narrow191 = sub nuw nsw i16 %.sroa.0.0, %307
  %328 = shl nuw i16 %narrow191, 2
  %329 = zext i16 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %310, i64 %329
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %332 = load i32, ptr %331, align 4
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr %310, i64 %333
  br i1 %.not.i45, label %337, label %335

335:                                              ; preds = %327
  %336 = load i16, ptr %286, align 1
  br label %337

337:                                              ; preds = %335, %327
  %.10 = phi i16 [ %.9, %327 ], [ %336, %335 ]
  %338 = ptrtoint ptr %.0144 to i64
  %339 = sub i64 %287, %338
  %340 = trunc i64 %339 to i32
  %341 = load i16, ptr %334, align 2
  %342 = getelementptr inbounds nuw i8, ptr %334, i64 2
  %343 = zext i16 %341 to i64
  %344 = add nuw nsw i64 %343, 1
  %345 = and i64 %344, 131070
  %346 = getelementptr inbounds nuw i8, ptr %334, i64 %345
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 2
  %348 = sub i16 %341, %.10
  %349 = zext i16 %.10 to i64
  %350 = getelementptr inbounds nuw i8, ptr %342, i64 %349
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %351 = icmp eq i16 %.10, 0
  br i1 %351, label %352, label %354

352:                                              ; preds = %337
  %353 = load i8, ptr %350, align 1
  %.not117.i68 = icmp eq i8 %326, %353
  br i1 %.not117.i68, label %354, label %.thread167

354:                                              ; preds = %352, %337
  %355 = icmp ugt i16 %348, 15
  %356 = icmp ugt i32 %340, 15
  %357 = select i1 %355, i1 %356, i1 false
  br i1 %357, label %.lr.ph240, label %._crit_edge241

.lr.ph240:                                        ; preds = %354, %375
  %.1.i49238 = phi ptr [ %377, %375 ], [ %.0144, %354 ]
  %.099.i48237 = phi i32 [ %379, %375 ], [ %340, %354 ]
  %.0101.i47236 = phi i16 [ %378, %375 ], [ %348, %354 ]
  %.0104.i46235 = phi ptr [ %376, %375 ], [ %350, %354 ]
  %358 = load <16 x i8>, ptr %.0104.i46235, align 1
  br label %367

359:                                              ; preds = %367
  %360 = load <16 x i8>, ptr %11, align 16
  %361 = icmp eq <16 x i8> %358, %360
  %362 = bitcast <16 x i1> %361 to i16
  %363 = zext i16 %362 to i32
  %364 = xor i32 %363, -1
  %365 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %364, i1 true)
  %366 = icmp samesign ult i32 %365, 16
  br i1 %366, label %.thread167, label %375

367:                                              ; preds = %.lr.ph240, %367
  %.0107.i61234 = phi i64 [ 0, %.lr.ph240 ], [ %374, %367 ]
  %368 = getelementptr inbounds nuw i8, ptr %.1.i49238, i64 %.0107.i61234
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %285, i64 %370
  %372 = load i8, ptr %371, align 1
  %373 = getelementptr inbounds nuw i8, ptr %11, i64 %.0107.i61234
  store i8 %372, ptr %373, align 1
  %374 = add nuw nsw i64 %.0107.i61234, 1
  %exitcond278.not = icmp eq i64 %374, 16
  br i1 %exitcond278.not, label %359, label %367

375:                                              ; preds = %359
  %376 = getelementptr inbounds nuw i8, ptr %.0104.i46235, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %.1.i49238, i64 16
  %378 = add i16 %.0101.i47236, -16
  %379 = add i32 %.099.i48237, -16
  %380 = icmp ugt i16 %378, 15
  %381 = icmp ugt i32 %379, 15
  %382 = select i1 %380, i1 %381, i1 false
  br i1 %382, label %.lr.ph240, label %._crit_edge241

._crit_edge241:                                   ; preds = %375, %354
  %.0104.i46.lcssa = phi ptr [ %350, %354 ], [ %376, %375 ]
  %.0101.i47.lcssa = phi i16 [ %348, %354 ], [ %378, %375 ]
  %.099.i48.lcssa = phi i32 [ %340, %354 ], [ %379, %375 ]
  %.1.i49.lcssa = phi ptr [ %.0144, %354 ], [ %377, %375 ]
  %383 = tail call i16 @llvm.umin.i16(i16 %.0101.i47.lcssa, i16 16)
  %384 = zext nneg i16 %383 to i32
  %385 = tail call i32 @llvm.umin.i32(i32 %.099.i48.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store <2 x i64> zeroinitializer, ptr %9, align 16
  %386 = zext nneg i16 %383 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 1 %.0104.i46.lcssa, i64 %386, i1 false)
  %.0..0..0..0..i8819231971 = load <16 x i8>, ptr %9, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %387 = zext nneg i32 %385 to i64
  %.not251 = icmp eq i32 %.099.i48.lcssa, 0
  br i1 %.not251, label %._crit_edge249, label %.lr.ph248

._crit_edge249:                                   ; preds = %.lr.ph248, %._crit_edge241
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store <2 x i64> zeroinitializer, ptr %10, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 16 %11, i64 %387, i1 false)
  %.0..0..0..0..i19332072 = load <16 x i8>, ptr %10, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %388 = icmp eq <16 x i8> %.0..0..0..0..i8819231971, %.0..0..0..0..i19332072
  %389 = bitcast <16 x i1> %388 to i16
  %390 = zext i16 %389 to i32
  %391 = xor i32 %390, -1
  %392 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %391, i1 true)
  %393 = tail call i32 @llvm.umin.i32(i32 %384, i32 %385)
  %..i51 = tail call i32 @llvm.umin.i32(i32 %392, i32 %393)
  %.not118.i52 = icmp ult i32 %.099.i48.lcssa, %384
  br i1 %.not118.i52, label %404, label %401

.lr.ph248:                                        ; preds = %._crit_edge241, %.lr.ph248
  %.097.i50246 = phi i64 [ %400, %.lr.ph248 ], [ 0, %._crit_edge241 ]
  %394 = getelementptr inbounds nuw i8, ptr %.1.i49.lcssa, i64 %.097.i50246
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i64
  %397 = getelementptr inbounds nuw i8, ptr %285, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = getelementptr inbounds nuw i8, ptr %11, i64 %.097.i50246
  store i8 %398, ptr %399, align 1
  %400 = add nuw nsw i64 %.097.i50246, 1
  %exitcond279.not = icmp eq i64 %400, %387
  br i1 %exitcond279.not, label %._crit_edge249, label %.lr.ph248

401:                                              ; preds = %._crit_edge249
  %402 = trunc nuw nsw i32 %..i51 to i16
  %403 = icmp eq i16 %383, %402
  %spec.select.i53.idx = sext i1 %403 to i64
  %spec.select.i53 = getelementptr inbounds i8, ptr %.1.i49.lcssa, i64 %spec.select.i53.idx
  %not.194 = xor i1 %403, true
  br label %.thread167

404:                                              ; preds = %._crit_edge249
  %405 = icmp eq i32 %..i51, %385
  br i1 %405, label %406, label %.thread167

406:                                              ; preds = %404
  %407 = getelementptr inbounds i8, ptr %.1.i49.lcssa, i64 -1
  %408 = ptrtoint ptr %.0104.i46.lcssa to i64
  %409 = ptrtoint ptr %342 to i64
  %410 = sub i64 %408, %409
  %411 = add i64 %410, %387
  %412 = trunc i64 %411 to i16
  br i1 %.not.i45, label %427, label %426

.thread167:                                       ; preds = %359, %404, %401, %352
  %.0106.i55 = phi i32 [ 0, %352 ], [ %..i51, %404 ], [ %..i51, %401 ], [ %365, %359 ]
  %.098.i56 = phi ptr [ %.0144, %352 ], [ %.1.i49.lcssa, %404 ], [ %spec.select.i53, %401 ], [ %.1.i49238, %359 ]
  %.not119.i57 = phi i1 [ true, %352 ], [ true, %404 ], [ %not.194, %401 ], [ true, %359 ]
  br i1 %.not.i45, label %414, label %413

413:                                              ; preds = %.thread167
  store i16 0, ptr %286, align 1
  br label %414

414:                                              ; preds = %413, %.thread167
  %415 = zext nneg i32 %.0106.i55 to i64
  %416 = getelementptr inbounds nuw i8, ptr %.098.i56, i64 %415
  br i1 %.not119.i57, label %417, label %425

417:                                              ; preds = %414
  %418 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %419 = load i8, ptr %416, align 1
  %420 = zext i8 %419 to i64
  %421 = getelementptr inbounds nuw i8, ptr %285, i64 %420
  %422 = load i8, ptr %421, align 1
  %423 = zext i8 %422 to i64
  %424 = getelementptr inbounds nuw i16, ptr %418, i64 %423
  br label %425

425:                                              ; preds = %417, %414
  %.in.in.i58 = phi ptr [ %424, %417 ], [ %347, %414 ]
  %.in120.i59 = load i16, ptr %.in.in.i58, align 2
  br label %doWide16.exit69

426:                                              ; preds = %406
  store i16 %412, ptr %286, align 1
  br label %427

427:                                              ; preds = %426, %406
  %428 = getelementptr inbounds nuw i8, ptr %407, i64 %387
  br label %doWide16.exit69

doWide16.exit69:                                  ; preds = %425, %427
  %.1145 = phi ptr [ %416, %425 ], [ %428, %427 ]
  %.11 = phi i16 [ 0, %425 ], [ %412, %427 ]
  %.0.i60 = phi i16 [ %.in120.i59, %425 ], [ %.sroa.0.0, %427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %472

429:                                              ; preds = %322
  %.not39.i = icmp ult i16 %.sroa.0.0, %311
  br i1 %.not39.i, label %465, label %430

430:                                              ; preds = %429
  %narrow195 = sub nuw nsw i16 %.sroa.0.0, %311
  %431 = zext nneg i16 %narrow195 to i64
  %432 = shl nuw nsw i64 %431, 5
  %433 = getelementptr inbounds nuw i8, ptr %314, i64 %432
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 1
  %435 = load i8, ptr %434, align 1
  %.not.i83 = icmp eq i8 %435, 0
  br i1 %.not.i83, label %..thread174_crit_edge, label %436

..thread174_crit_edge:                            ; preds = %430
  %.phi.trans.insert282 = getelementptr inbounds nuw i8, ptr %433, i64 2
  %.pre283 = load i16, ptr %.phi.trans.insert282, align 2
  br label %.thread174

436:                                              ; preds = %430
  call void @llvm.assume(i1 true) [ "align"(ptr %433, i64 16) ]
  %437 = load <16 x i8>, ptr %433, align 16
  %438 = insertelement <16 x i8> poison, i8 %326, i64 0
  %439 = shufflevector <16 x i8> %438, <16 x i8> poison, <16 x i32> zeroinitializer
  %440 = icmp eq <16 x i8> %437, %439
  %441 = bitcast <16 x i1> %440 to i16
  %442 = and i16 %441, -16
  %443 = zext i16 %442 to i32
  %444 = zext nneg i8 %435 to i32
  %445 = shl nuw i32 16, %444
  %446 = add nuw i32 %445, 65535
  %447 = and i32 %446, %443
  %.not24.i84 = icmp eq i32 %447, 0
  %bc321 = bitcast <16 x i8> %437 to <8 x i16>
  %448 = extractelement <8 x i16> %bc321, i64 1
  br i1 %.not24.i84, label %.thread174, label %449

449:                                              ; preds = %436
  %450 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %447, i1 true)
  %451 = add nsw i32 %450, -4
  %452 = zext i8 %435 to i64
  %453 = getelementptr inbounds nuw i8, ptr %433, i64 %452
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 4
  %455 = zext i32 %451 to i64
  %456 = shl nuw nsw i64 %455, 1
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 %456
  br label %doSherman16.exit87

.thread174:                                       ; preds = %..thread174_crit_edge, %436
  %458 = phi i16 [ %.pre283, %..thread174_crit_edge ], [ %448, %436 ]
  %459 = zext i16 %458 to i32
  %460 = shl i32 %459, %316
  %461 = zext i8 %326 to i32
  %462 = add i32 %460, %461
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw i16, ptr %281, i64 %463
  br label %doSherman16.exit87

doSherman16.exit87:                               ; preds = %449, %.thread174
  %.1.i86.in.in = phi ptr [ %464, %.thread174 ], [ %457, %449 ]
  %.1.i86.in = load i16, ptr %.1.i86.in.in, align 1
  br label %472

465:                                              ; preds = %429
  %466 = shl i32 %.sroa.0.0.insert.ext22, %316
  %467 = zext i8 %326 to i32
  %468 = add i32 %466, %467
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw i16, ptr %281, i64 %469
  %471 = load i16, ptr %470, align 2
  br label %472

472:                                              ; preds = %465, %doSherman16.exit87, %doWide16.exit69
  %.sroa.0.1 = phi i16 [ %471, %465 ], [ %.1.i86.in, %doSherman16.exit87 ], [ %.0.i60, %doWide16.exit69 ]
  %.2146 = phi ptr [ %.0144, %465 ], [ %.0144, %doSherman16.exit87 ], [ %.1145, %doWide16.exit69 ]
  %.12 = phi i16 [ %.9, %465 ], [ %.9, %doSherman16.exit87 ], [ %.11, %doWide16.exit69 ]
  %473 = getelementptr inbounds nuw i8, ptr %.2146, i64 1
  %or.cond = icmp ult i16 %.sroa.0.1, 16384
  br i1 %or.cond, label %318, label %.doNormalWide16.exit_crit_edge

.doNormalWide16.exit_crit_edge:                   ; preds = %472
  %.pre286 = zext i16 %.sroa.0.1 to i32
  br label %doNormal16.exit

474:                                              ; preds = %304
  %475 = load i16, ptr %282, align 4
  %476 = zext i16 %475 to i32
  %477 = load i32, ptr %283, align 4
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds nuw i8, ptr %279, i64 %478
  %480 = load i8, ptr %284, align 4
  %481 = zext i8 %480 to i32
  br label %482

482:                                              ; preds = %doSherman16.exit77, %474
  %.036.i = phi ptr [ %.3, %474 ], [ %534, %doSherman16.exit77 ]
  %.035.i.in = phi i32 [ %.499.i, %474 ], [ %.2.i, %doSherman16.exit77 ]
  %.035.i = and i32 %.035.i.in, 16383
  %483 = icmp ult ptr %.036.i, %16
  %484 = icmp ne i32 %.035.i, 0
  %485 = and i1 %483, %484
  br i1 %485, label %486, label %.critedge123.i

486:                                              ; preds = %482
  %487 = load i8, ptr %.036.i, align 1
  %488 = zext i8 %487 to i64
  %489 = getelementptr inbounds nuw i8, ptr %285, i64 %488
  %490 = load i8, ptr %489, align 1
  %491 = icmp samesign ult i32 %.035.i, %476
  br i1 %491, label %492, label %498

492:                                              ; preds = %486
  %493 = shl i32 %.035.i, %481
  %494 = zext i8 %490 to i32
  %495 = add i32 %493, %494
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds nuw i16, ptr %281, i64 %496
  br label %doSherman16.exit77

498:                                              ; preds = %486
  %499 = sub nuw nsw i32 %.035.i, %476
  %500 = shl nuw nsw i32 %499, 5
  %501 = zext nneg i32 %500 to i64
  %502 = getelementptr inbounds nuw i8, ptr %479, i64 %501
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 1
  %504 = load i8, ptr %503, align 1
  %.not.i73 = icmp eq i8 %504, 0
  br i1 %.not.i73, label %..thread181_crit_edge, label %505

..thread181_crit_edge:                            ; preds = %498
  %.phi.trans.insert284 = getelementptr inbounds nuw i8, ptr %502, i64 2
  %.pre285 = load i16, ptr %.phi.trans.insert284, align 2
  br label %.thread181

505:                                              ; preds = %498
  call void @llvm.assume(i1 true) [ "align"(ptr %502, i64 16) ]
  %506 = load <16 x i8>, ptr %502, align 16
  %507 = insertelement <16 x i8> poison, i8 %490, i64 0
  %508 = shufflevector <16 x i8> %507, <16 x i8> poison, <16 x i32> zeroinitializer
  %509 = icmp eq <16 x i8> %506, %508
  %510 = bitcast <16 x i1> %509 to i16
  %511 = and i16 %510, -16
  %512 = zext i16 %511 to i32
  %513 = zext nneg i8 %504 to i32
  %514 = shl nuw i32 16, %513
  %515 = add nuw i32 %514, 65535
  %516 = and i32 %515, %512
  %.not24.i74 = icmp eq i32 %516, 0
  %bc322 = bitcast <16 x i8> %506 to <8 x i16>
  %517 = extractelement <8 x i16> %bc322, i64 1
  br i1 %.not24.i74, label %.thread181, label %518

518:                                              ; preds = %505
  %519 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %516, i1 true)
  %520 = add nsw i32 %519, -4
  %521 = zext i8 %504 to i64
  %522 = getelementptr inbounds nuw i8, ptr %502, i64 %521
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %524 = zext i32 %520 to i64
  %525 = shl nuw nsw i64 %524, 1
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 %525
  br label %doSherman16.exit77

.thread181:                                       ; preds = %..thread181_crit_edge, %505
  %527 = phi i16 [ %.pre285, %..thread181_crit_edge ], [ %517, %505 ]
  %528 = zext i16 %527 to i32
  %529 = shl i32 %528, %481
  %530 = zext i8 %490 to i32
  %531 = add i32 %529, %530
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds nuw i16, ptr %281, i64 %532
  br label %doSherman16.exit77

doSherman16.exit77:                               ; preds = %.thread181, %518, %492
  %.2.i.in.in = phi ptr [ %497, %492 ], [ %533, %.thread181 ], [ %526, %518 ]
  %.2.i.in = load i16, ptr %.2.i.in.in, align 1
  %.2.i = zext i16 %.2.i.in to i32
  %534 = getelementptr inbounds nuw i8, ptr %.036.i, i64 1
  %535 = and i32 %.2.i, 16384
  %.not39.i18 = icmp eq i32 %535, 0
  %.not41.i23 = icmp sgt i16 %.2.i.in, -1
  %or.cond196 = and i1 %.not41.i23, %.not39.i18
  br i1 %or.cond196, label %482, label %doNormal16.exit

doNormal16.exit:                                  ; preds = %doSherman16.exit77, %.doNormalWide16.exit_crit_edge
  %.14 = phi i16 [ %.12, %.doNormalWide16.exit_crit_edge ], [ %.8, %doSherman16.exit77 ]
  %.4 = phi ptr [ %473, %.doNormalWide16.exit_crit_edge ], [ %534, %doSherman16.exit77 ]
  %.5100.i = phi i32 [ %.pre286, %.doNormalWide16.exit_crit_edge ], [ %.2.i, %doSherman16.exit77 ]
  %.not118.i = icmp samesign ult i32 %.5100.i, 32768
  br i1 %.not118.i, label %.critedge123.i, label %536

536:                                              ; preds = %doNormal16.exit
  %537 = and i32 %.5100.i, 16383
  store i32 %537, ptr %1, align 4
  %538 = getelementptr inbounds i8, ptr %.4, i64 -1
  store ptr %538, ptr %5, align 8
  br label %mcclellanExec16_i.exit

.critedge123.i:                                   ; preds = %318, %482, %doNormal16.exit
  %.5100.i343 = phi i32 [ %.5100.i, %doNormal16.exit ], [ %.035.i, %482 ], [ %.sroa.0.0.insert.ext22, %318 ]
  %.4342 = phi ptr [ %.4, %doNormal16.exit ], [ %.036.i, %482 ], [ %.0144, %318 ]
  %.14341 = phi i16 [ %.14, %doNormal16.exit ], [ %.8, %482 ], [ %.9, %318 ]
  %539 = icmp ult ptr %.4342, %16
  %540 = icmp ne i32 %.5100.i343, 0
  %or.cond4.i = and i1 %539, %540
  br i1 %or.cond4.i, label %288, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.critedge123.i
  %541 = and i32 %.5100.i343, 16383
  br label %.loopexit

.loopexit:                                        ; preds = %38, %.loopexit.loopexit, %290, %276, %273
  %.297.i = phi i32 [ %291, %290 ], [ %274, %273 ], [ 0, %276 ], [ %541, %.loopexit.loopexit ], [ 0, %38 ]
  store ptr %16, ptr %5, align 8
  store i32 %.297.i, ptr %1, align 4
  br label %mcclellanExec16_i.exit

mcclellanExec16_i.exit:                           ; preds = %.loopexit347, %536, %.loopexit, %13
  %.0.i = phi i8 [ 1, %13 ], [ 2, %.loopexit347 ], [ 1, %.loopexit ], [ 2, %536 ]
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
  %.0117 = phi ptr [ %293, %284 ], [ %3, %12 ]
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
  %.not.i34 = icmp eq ptr %2, null
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %35 = ptrtoint ptr %.0 to i64
  br label %36

36:                                               ; preds = %doNormalWide16.exit16, %24
  %.1120 = phi i16 [ %.0119, %24 ], [ %.6, %doNormalWide16.exit16 ]
  %.1118 = phi ptr [ %.0117, %24 ], [ %.2, %doNormalWide16.exit16 ]
  %.196.i = phi i32 [ %.095.i, %24 ], [ %.398.i, %doNormalWide16.exit16 ]
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
  br i1 %50, label %.lr.ph206.preheader, label %doNormalWide16.exit16

.lr.ph206.preheader:                              ; preds = %39
  %51 = trunc nuw nsw i32 %.196.i to i16
  br label %.lr.ph206

.lr.ph206:                                        ; preds = %.lr.ph206.preheader, %201
  %.sroa.073.0.insert.ext77204 = phi i32 [ %.sroa.073.0.insert.ext77, %201 ], [ %.196.i, %.lr.ph206.preheader ]
  %.sroa.073.0203 = phi i16 [ %.sroa.073.0, %201 ], [ %51, %.lr.ph206.preheader ]
  %.2121202 = phi i16 [ %.5, %201 ], [ %.1120, %.lr.ph206.preheader ]
  %.0128201 = phi ptr [ %202, %201 ], [ %.1118, %.lr.ph206.preheader ]
  %52 = load i8, ptr %.0128201, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 %53
  %55 = load i8, ptr %54, align 1
  %.not.i12 = icmp ult i16 %.sroa.073.0203, %40
  br i1 %.not.i12, label %158, label %56, !prof !5

56:                                               ; preds = %.lr.ph206
  %narrow = sub nuw nsw i16 %.sroa.073.0203, %40
  %57 = shl nuw i16 %narrow, 2
  %58 = zext i16 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 %62
  br i1 %.not.i34, label %66, label %64

64:                                               ; preds = %56
  %65 = load i16, ptr %34, align 1
  br label %66

66:                                               ; preds = %64, %56
  %.3122 = phi i16 [ %.2121202, %56 ], [ %65, %64 ]
  %67 = ptrtoint ptr %.0128201 to i64
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
  %.1.i35190 = phi ptr [ %106, %104 ], [ %.0128201, %83 ]
  %.099.i189 = phi i32 [ %108, %104 ], [ %69, %83 ]
  %.0101.i188 = phi i16 [ %107, %104 ], [ %77, %83 ]
  %.0104.i187 = phi ptr [ %105, %104 ], [ %79, %83 ]
  %87 = load <16 x i8>, ptr %.0104.i187, align 1
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
  %.0107.i186 = phi i64 [ 0, %.lr.ph ], [ %103, %96 ]
  %97 = getelementptr inbounds nuw i8, ptr %.1.i35190, i64 %.0107.i186
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %33, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 %.0107.i186
  store i8 %101, ptr %102, align 1
  %103 = add nuw nsw i64 %.0107.i186, 1
  %exitcond.not = icmp eq i64 %103, 16
  br i1 %exitcond.not, label %88, label %96

104:                                              ; preds = %88
  %105 = getelementptr inbounds nuw i8, ptr %.0104.i187, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %.1.i35190, i64 16
  %107 = add i16 %.0101.i188, -16
  %108 = add i32 %.099.i189, -16
  %109 = icmp ugt i16 %107, 15
  %110 = icmp ugt i32 %108, 15
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %104, %83
  %.0104.i.lcssa = phi ptr [ %79, %83 ], [ %105, %104 ]
  %.0101.i.lcssa = phi i16 [ %77, %83 ], [ %107, %104 ]
  %.099.i.lcssa = phi i32 [ %69, %83 ], [ %108, %104 ]
  %.1.i35.lcssa = phi ptr [ %.0128201, %83 ], [ %106, %104 ]
  %112 = tail call i16 @llvm.umin.i16(i16 %.0101.i.lcssa, i16 16)
  %113 = zext nneg i16 %112 to i32
  %114 = tail call i32 @llvm.umin.i32(i32 %.099.i.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store <2 x i64> zeroinitializer, ptr %6, align 16
  %115 = zext nneg i16 %112 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 1 %.0104.i.lcssa, i64 %115, i1 false)
  %.0..0..0..0..i8516129451 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %116 = zext nneg i32 %114 to i64
  %.not = icmp eq i32 %.099.i.lcssa, 0
  br i1 %.not, label %._crit_edge197, label %.lr.ph196

._crit_edge197:                                   ; preds = %.lr.ph196, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store <2 x i64> zeroinitializer, ptr %7, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 16 %11, i64 %116, i1 false)
  %.0..0..0..0..i8416229552 = load <16 x i8>, ptr %7, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %117 = icmp eq <16 x i8> %.0..0..0..0..i8516129451, %.0..0..0..0..i8416229552
  %118 = bitcast <16 x i1> %117 to i16
  %119 = zext i16 %118 to i32
  %120 = xor i32 %119, -1
  %121 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %120, i1 true)
  %122 = tail call i32 @llvm.umin.i32(i32 %113, i32 %114)
  %..i = tail call i32 @llvm.umin.i32(i32 %121, i32 %122)
  %.not118.i36 = icmp ult i32 %.099.i.lcssa, %113
  br i1 %.not118.i36, label %133, label %130

.lr.ph196:                                        ; preds = %._crit_edge, %.lr.ph196
  %.097.i194 = phi i64 [ %129, %.lr.ph196 ], [ 0, %._crit_edge ]
  %123 = getelementptr inbounds nuw i8, ptr %.1.i35.lcssa, i64 %.097.i194
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %33, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 %.097.i194
  store i8 %127, ptr %128, align 1
  %129 = add nuw nsw i64 %.097.i194, 1
  %exitcond255.not = icmp eq i64 %129, %116
  br i1 %exitcond255.not, label %._crit_edge197, label %.lr.ph196

130:                                              ; preds = %._crit_edge197
  %131 = trunc nuw nsw i32 %..i to i16
  %132 = icmp eq i16 %112, %131
  %spec.select.i.idx = sext i1 %132 to i64
  %spec.select.i = getelementptr inbounds i8, ptr %.1.i35.lcssa, i64 %spec.select.i.idx
  %not. = xor i1 %132, true
  br label %.thread

133:                                              ; preds = %._crit_edge197
  %134 = icmp eq i32 %..i, %114
  br i1 %134, label %135, label %.thread

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %.1.i35.lcssa, i64 -1
  %137 = ptrtoint ptr %.0104.i.lcssa to i64
  %138 = ptrtoint ptr %71 to i64
  %139 = sub i64 %137, %138
  %140 = add i64 %139, %116
  %141 = trunc i64 %140 to i16
  br i1 %.not.i34, label %156, label %155

.thread:                                          ; preds = %88, %133, %130, %81
  %.0106.i = phi i32 [ 0, %81 ], [ %..i, %133 ], [ %..i, %130 ], [ %94, %88 ]
  %.098.i = phi ptr [ %.0128201, %81 ], [ %.1.i35.lcssa, %133 ], [ %spec.select.i, %130 ], [ %.1.i35190, %88 ]
  %.not119.i = phi i1 [ true, %81 ], [ true, %133 ], [ %not., %130 ], [ true, %88 ]
  br i1 %.not.i34, label %143, label %142

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
  %153 = getelementptr inbounds nuw i16, ptr %147, i64 %152
  br label %154

154:                                              ; preds = %146, %143
  %.in.in.i = phi ptr [ %153, %146 ], [ %76, %143 ]
  %.in120.i = load i16, ptr %.in.in.i, align 2
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
  %.0.i37 = phi i16 [ %.in120.i, %154 ], [ %.sroa.073.0203, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %201

158:                                              ; preds = %.lr.ph206
  %.not39.i15 = icmp ult i16 %.sroa.073.0203, %44
  br i1 %.not39.i15, label %194, label %159

159:                                              ; preds = %158
  %narrow163 = sub nuw nsw i16 %.sroa.073.0203, %44
  %160 = zext nneg i16 %narrow163 to i64
  %161 = shl nuw nsw i64 %160, 5
  %162 = getelementptr inbounds nuw i8, ptr %47, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1
  %164 = load i8, ptr %163, align 1
  %.not.i73 = icmp eq i8 %164, 0
  br i1 %.not.i73, label %..thread137_crit_edge, label %165

..thread137_crit_edge:                            ; preds = %159
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %162, i64 2
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %.thread137

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
  %175 = add nuw i32 %174, 65535
  %176 = and i32 %175, %172
  %.not24.i74 = icmp eq i32 %176, 0
  %bc = bitcast <16 x i8> %166 to <8 x i16>
  %177 = extractelement <8 x i16> %bc, i64 1
  br i1 %.not24.i74, label %.thread137, label %178

178:                                              ; preds = %165
  %179 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %176, i1 true)
  %180 = add nsw i32 %179, -4
  %181 = zext i8 %164 to i64
  %182 = getelementptr inbounds nuw i8, ptr %162, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = zext i32 %180 to i64
  %185 = shl nuw nsw i64 %184, 1
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 %185
  br label %doSherman16.exit77

.thread137:                                       ; preds = %..thread137_crit_edge, %165
  %187 = phi i16 [ %.pre, %..thread137_crit_edge ], [ %177, %165 ]
  %188 = zext i16 %187 to i32
  %189 = shl i32 %188, %49
  %190 = zext i8 %55 to i32
  %191 = add i32 %189, %190
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw i16, ptr %29, i64 %192
  br label %doSherman16.exit77

doSherman16.exit77:                               ; preds = %178, %.thread137
  %.1.i76.in.in = phi ptr [ %193, %.thread137 ], [ %186, %178 ]
  %.1.i76.in = load i16, ptr %.1.i76.in.in, align 1
  br label %201

194:                                              ; preds = %158
  %195 = shl i32 %.sroa.073.0.insert.ext77204, %49
  %196 = zext i8 %55 to i32
  %197 = add i32 %195, %196
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i16, ptr %29, i64 %198
  %200 = load i16, ptr %199, align 2
  br label %201

201:                                              ; preds = %194, %doSherman16.exit77, %doWide16.exit
  %.2130 = phi ptr [ %.0128201, %194 ], [ %.0128201, %doSherman16.exit77 ], [ %.1129, %doWide16.exit ]
  %.5 = phi i16 [ %.2121202, %194 ], [ %.2121202, %doSherman16.exit77 ], [ %.4123, %doWide16.exit ]
  %.sroa.073.1 = phi i16 [ %200, %194 ], [ %.1.i76.in, %doSherman16.exit77 ], [ %.0.i37, %doWide16.exit ]
  %202 = getelementptr inbounds nuw i8, ptr %.2130, i64 1
  %.sroa.073.0 = and i16 %.sroa.073.1, 16383
  %203 = icmp ult ptr %202, %.0
  %.sroa.073.0.insert.ext77 = zext nneg i16 %.sroa.073.0 to i32
  %204 = icmp ne i16 %.sroa.073.0, 0
  %205 = select i1 %203, i1 %204, i1 false
  br i1 %205, label %.lr.ph206, label %doNormalWide16.exit16

206:                                              ; preds = %37
  %207 = load i16, ptr %30, align 4
  %208 = zext i16 %207 to i32
  %209 = load i32, ptr %31, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %27, i64 %210
  %212 = load i8, ptr %32, align 4
  %213 = zext i8 %212 to i32
  %214 = icmp ult ptr %.1118, %.0
  br i1 %214, label %.lr.ph214, label %doNormalWide16.exit16

.lr.ph214:                                        ; preds = %206, %doSherman16.exit
  %.035.i23212 = phi i32 [ %.035.i23, %doSherman16.exit ], [ %.196.i, %206 ]
  %.036.i22211 = phi ptr [ %262, %doSherman16.exit ], [ %.1118, %206 ]
  %215 = load i8, ptr %.036.i22211, align 1
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %33, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = icmp samesign ult i32 %.035.i23212, %208
  br i1 %219, label %220, label %226

220:                                              ; preds = %.lr.ph214
  %221 = shl i32 %.035.i23212, %213
  %222 = zext i8 %218 to i32
  %223 = add i32 %221, %222
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw i16, ptr %29, i64 %224
  br label %doSherman16.exit

226:                                              ; preds = %.lr.ph214
  %227 = sub nuw nsw i32 %.035.i23212, %208
  %228 = shl nuw nsw i32 %227, 5
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %211, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 1
  %232 = load i8, ptr %231, align 1
  %.not.i65 = icmp eq i8 %232, 0
  br i1 %.not.i65, label %..thread139_crit_edge, label %233

..thread139_crit_edge:                            ; preds = %226
  %.phi.trans.insert258 = getelementptr inbounds nuw i8, ptr %230, i64 2
  %.pre259 = load i16, ptr %.phi.trans.insert258, align 2
  br label %.thread139

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
  %243 = add nuw i32 %242, 65535
  %244 = and i32 %243, %240
  %.not24.i = icmp eq i32 %244, 0
  %bc296 = bitcast <16 x i8> %234 to <8 x i16>
  %245 = extractelement <8 x i16> %bc296, i64 1
  br i1 %.not24.i, label %.thread139, label %246

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

.thread139:                                       ; preds = %..thread139_crit_edge, %233
  %255 = phi i16 [ %.pre259, %..thread139_crit_edge ], [ %245, %233 ]
  %256 = zext i16 %255 to i32
  %257 = shl i32 %256, %213
  %258 = zext i8 %218 to i32
  %259 = add i32 %257, %258
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw i16, ptr %29, i64 %260
  br label %doSherman16.exit

doSherman16.exit:                                 ; preds = %.thread139, %246, %220
  %.2.i26.in.in = phi ptr [ %225, %220 ], [ %261, %.thread139 ], [ %254, %246 ]
  %.2.i26.in = load i16, ptr %.2.i26.in.in, align 1
  %262 = getelementptr inbounds nuw i8, ptr %.036.i22211, i64 1
  %263 = and i16 %.2.i26.in, 16383
  %.035.i23 = zext nneg i16 %263 to i32
  %264 = icmp ult ptr %262, %.0
  %265 = icmp ne i16 %263, 0
  %266 = select i1 %264, i1 %265, i1 false
  br i1 %266, label %.lr.ph214, label %doNormalWide16.exit16

doNormalWide16.exit16:                            ; preds = %201, %doSherman16.exit, %39, %206
  %.6 = phi i16 [ %.1120, %206 ], [ %.1120, %39 ], [ %.1120, %doSherman16.exit ], [ %.5, %201 ]
  %.2 = phi ptr [ %.1118, %206 ], [ %.1118, %39 ], [ %262, %doSherman16.exit ], [ %202, %201 ]
  %.398.i = phi i32 [ %.196.i, %206 ], [ %.196.i, %39 ], [ %.035.i23, %doSherman16.exit ], [ %.sroa.073.0.insert.ext77, %201 ]
  %267 = icmp ult ptr %.2, %.0
  br i1 %267, label %36, label %268

268:                                              ; preds = %doNormalWide16.exit16
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
  %.not.i40 = icmp eq ptr %2, null
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %281 = ptrtoint ptr %14 to i64
  br label %282

282:                                              ; preds = %.preheader, %doNormal16.exit
  %.7 = phi i16 [ %.13, %doNormal16.exit ], [ %.7.ph, %.preheader ]
  %.3 = phi ptr [ %.4, %doNormal16.exit ], [ %.3.ph, %.preheader ]
  %.499.i = phi i32 [ %.5100.i, %doNormal16.exit ], [ %.499.i.ph, %.preheader ]
  %283 = and i32 %.499.i, 16384
  %.not115.i = icmp eq i32 %283, 0
  br i1 %.not115.i, label %298, label %284

284:                                              ; preds = %282
  %285 = and i32 %.499.i, 16383
  %286 = shl nuw nsw i32 %285, 4
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr i8, ptr %18, i64 %287
  %289 = getelementptr i8, ptr %288, i64 -52
  %290 = load i32, ptr %289, align 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 %291
  %293 = tail call ptr @run_accel(ptr noundef %292, ptr noundef %.3, ptr noundef nonnull %14) #15
  %294 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 4
  %295 = icmp ult ptr %293, %294
  %storemerge.i.v = select i1 %295, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %293, i64 %storemerge.i.v
  %296 = getelementptr inbounds i8, ptr %14, i64 -16
  %.not.i9 = icmp ult ptr %storemerge.i, %296
  %storemerge17.i = select i1 %.not.i9, ptr %storemerge.i, ptr %14
  %297 = icmp eq ptr %293, %14
  br i1 %297, label %.loopexit, label %24

298:                                              ; preds = %282
  %299 = load i8, ptr %271, align 1
  %.not116.i = icmp eq i8 %299, 0
  br i1 %.not116.i, label %469, label %300, !prof !5

300:                                              ; preds = %298
  %301 = load i16, ptr %272, align 2
  %302 = load i32, ptr %274, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %273, i64 %303
  %305 = load i16, ptr %276, align 4
  %306 = load i32, ptr %277, align 4
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %273, i64 %307
  %309 = load i8, ptr %278, align 4
  %310 = zext i8 %309 to i32
  %311 = trunc nuw i32 %.499.i to i16
  br label %312

312:                                              ; preds = %466, %300
  %.sroa.0.0.in = phi i16 [ %311, %300 ], [ %.sroa.0.1, %466 ]
  %.0124 = phi ptr [ %.3, %300 ], [ %467, %466 ]
  %.8 = phi i16 [ %.7, %300 ], [ %.11, %466 ]
  %.sroa.0.0 = and i16 %.sroa.0.0.in, 16383
  %313 = icmp ult ptr %.0124, %14
  %.sroa.0.0.insert.ext20 = zext nneg i16 %.sroa.0.0 to i32
  %314 = icmp ne i16 %.sroa.0.0, 0
  %315 = and i1 %313, %314
  br i1 %315, label %316, label %doNormal16.exit

316:                                              ; preds = %312
  %317 = load i8, ptr %.0124, align 1
  %318 = zext i8 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %279, i64 %318
  %320 = load i8, ptr %319, align 1
  %.not.i10 = icmp ult i16 %.sroa.0.0, %301
  br i1 %.not.i10, label %423, label %321, !prof !5

321:                                              ; preds = %316
  %narrow164 = sub nuw i16 %.sroa.0.0.in, %301
  %322 = shl i16 %narrow164, 2
  %323 = zext i16 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %304, i64 %323
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %326 = load i32, ptr %325, align 4
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %304, i64 %327
  br i1 %.not.i40, label %331, label %329

329:                                              ; preds = %321
  %330 = load i16, ptr %280, align 1
  br label %331

331:                                              ; preds = %329, %321
  %.9 = phi i16 [ %.8, %321 ], [ %330, %329 ]
  %332 = ptrtoint ptr %.0124 to i64
  %333 = sub i64 %281, %332
  %334 = trunc i64 %333 to i32
  %335 = load i16, ptr %328, align 2
  %336 = getelementptr inbounds nuw i8, ptr %328, i64 2
  %337 = zext i16 %335 to i64
  %338 = add nuw nsw i64 %337, 1
  %339 = and i64 %338, 131070
  %340 = getelementptr inbounds nuw i8, ptr %328, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 2
  %342 = sub i16 %335, %.9
  %343 = zext i16 %.9 to i64
  %344 = getelementptr inbounds nuw i8, ptr %336, i64 %343
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %345 = icmp eq i16 %.9, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %331
  %347 = load i8, ptr %344, align 1
  %.not117.i63 = icmp eq i8 %320, %347
  br i1 %.not117.i63, label %348, label %.thread141

348:                                              ; preds = %346, %331
  %349 = icmp ugt i16 %342, 15
  %350 = icmp ugt i32 %334, 15
  %351 = select i1 %349, i1 %350, i1 false
  br i1 %351, label %.lr.ph223, label %._crit_edge224

.lr.ph223:                                        ; preds = %348, %369
  %.1.i44221 = phi ptr [ %371, %369 ], [ %.0124, %348 ]
  %.099.i43220 = phi i32 [ %373, %369 ], [ %334, %348 ]
  %.0101.i42219 = phi i16 [ %372, %369 ], [ %342, %348 ]
  %.0104.i41218 = phi ptr [ %370, %369 ], [ %344, %348 ]
  %352 = load <16 x i8>, ptr %.0104.i41218, align 1
  br label %361

353:                                              ; preds = %361
  %354 = load <16 x i8>, ptr %10, align 16
  %355 = icmp eq <16 x i8> %352, %354
  %356 = bitcast <16 x i1> %355 to i16
  %357 = zext i16 %356 to i32
  %358 = xor i32 %357, -1
  %359 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %358, i1 true)
  %360 = icmp samesign ult i32 %359, 16
  br i1 %360, label %.thread141, label %369

361:                                              ; preds = %.lr.ph223, %361
  %.0107.i56217 = phi i64 [ 0, %.lr.ph223 ], [ %368, %361 ]
  %362 = getelementptr inbounds nuw i8, ptr %.1.i44221, i64 %.0107.i56217
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr %279, i64 %364
  %366 = load i8, ptr %365, align 1
  %367 = getelementptr inbounds nuw i8, ptr %10, i64 %.0107.i56217
  store i8 %366, ptr %367, align 1
  %368 = add nuw nsw i64 %.0107.i56217, 1
  %exitcond256.not = icmp eq i64 %368, 16
  br i1 %exitcond256.not, label %353, label %361

369:                                              ; preds = %353
  %370 = getelementptr inbounds nuw i8, ptr %.0104.i41218, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %.1.i44221, i64 16
  %372 = add i16 %.0101.i42219, -16
  %373 = add i32 %.099.i43220, -16
  %374 = icmp ugt i16 %372, 15
  %375 = icmp ugt i32 %373, 15
  %376 = select i1 %374, i1 %375, i1 false
  br i1 %376, label %.lr.ph223, label %._crit_edge224

._crit_edge224:                                   ; preds = %369, %348
  %.0104.i41.lcssa = phi ptr [ %344, %348 ], [ %370, %369 ]
  %.0101.i42.lcssa = phi i16 [ %342, %348 ], [ %372, %369 ]
  %.099.i43.lcssa = phi i32 [ %334, %348 ], [ %373, %369 ]
  %.1.i44.lcssa = phi ptr [ %.0124, %348 ], [ %371, %369 ]
  %377 = tail call i16 @llvm.umin.i16(i16 %.0101.i42.lcssa, i16 16)
  %378 = zext nneg i16 %377 to i32
  %379 = tail call i32 @llvm.umin.i32(i32 %.099.i43.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store <2 x i64> zeroinitializer, ptr %8, align 16
  %380 = zext nneg i16 %377 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 1 %.0104.i41.lcssa, i64 %380, i1 false)
  %.0..0..0..0..i8316529753 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %381 = zext nneg i32 %379 to i64
  %.not234 = icmp eq i32 %.099.i43.lcssa, 0
  br i1 %.not234, label %._crit_edge232, label %.lr.ph231

._crit_edge232:                                   ; preds = %.lr.ph231, %._crit_edge224
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store <2 x i64> zeroinitializer, ptr %9, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 16 %10, i64 %381, i1 false)
  %.0..0..0..0..i16629854 = load <16 x i8>, ptr %9, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %382 = icmp eq <16 x i8> %.0..0..0..0..i8316529753, %.0..0..0..0..i16629854
  %383 = bitcast <16 x i1> %382 to i16
  %384 = zext i16 %383 to i32
  %385 = xor i32 %384, -1
  %386 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %385, i1 true)
  %387 = tail call i32 @llvm.umin.i32(i32 %378, i32 %379)
  %..i46 = tail call i32 @llvm.umin.i32(i32 %386, i32 %387)
  %.not118.i47 = icmp ult i32 %.099.i43.lcssa, %378
  br i1 %.not118.i47, label %398, label %395

.lr.ph231:                                        ; preds = %._crit_edge224, %.lr.ph231
  %.097.i45229 = phi i64 [ %394, %.lr.ph231 ], [ 0, %._crit_edge224 ]
  %388 = getelementptr inbounds nuw i8, ptr %.1.i44.lcssa, i64 %.097.i45229
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i64
  %391 = getelementptr inbounds nuw i8, ptr %279, i64 %390
  %392 = load i8, ptr %391, align 1
  %393 = getelementptr inbounds nuw i8, ptr %10, i64 %.097.i45229
  store i8 %392, ptr %393, align 1
  %394 = add nuw nsw i64 %.097.i45229, 1
  %exitcond257.not = icmp eq i64 %394, %381
  br i1 %exitcond257.not, label %._crit_edge232, label %.lr.ph231

395:                                              ; preds = %._crit_edge232
  %396 = trunc nuw nsw i32 %..i46 to i16
  %397 = icmp eq i16 %377, %396
  %spec.select.i48.idx = sext i1 %397 to i64
  %spec.select.i48 = getelementptr inbounds i8, ptr %.1.i44.lcssa, i64 %spec.select.i48.idx
  %not.167 = xor i1 %397, true
  br label %.thread141

398:                                              ; preds = %._crit_edge232
  %399 = icmp eq i32 %..i46, %379
  br i1 %399, label %400, label %.thread141

400:                                              ; preds = %398
  %401 = getelementptr inbounds i8, ptr %.1.i44.lcssa, i64 -1
  %402 = ptrtoint ptr %.0104.i41.lcssa to i64
  %403 = ptrtoint ptr %336 to i64
  %404 = sub i64 %402, %403
  %405 = add i64 %404, %381
  %406 = trunc i64 %405 to i16
  br i1 %.not.i40, label %421, label %420

.thread141:                                       ; preds = %353, %398, %395, %346
  %.0106.i50 = phi i32 [ 0, %346 ], [ %..i46, %398 ], [ %..i46, %395 ], [ %359, %353 ]
  %.098.i51 = phi ptr [ %.0124, %346 ], [ %.1.i44.lcssa, %398 ], [ %spec.select.i48, %395 ], [ %.1.i44221, %353 ]
  %.not119.i52 = phi i1 [ true, %346 ], [ true, %398 ], [ %not.167, %395 ], [ true, %353 ]
  br i1 %.not.i40, label %408, label %407

407:                                              ; preds = %.thread141
  store i16 0, ptr %280, align 1
  br label %408

408:                                              ; preds = %407, %.thread141
  %409 = zext nneg i32 %.0106.i50 to i64
  %410 = getelementptr inbounds nuw i8, ptr %.098.i51, i64 %409
  br i1 %.not119.i52, label %411, label %419

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %413 = load i8, ptr %410, align 1
  %414 = zext i8 %413 to i64
  %415 = getelementptr inbounds nuw i8, ptr %279, i64 %414
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i64
  %418 = getelementptr inbounds nuw i16, ptr %412, i64 %417
  br label %419

419:                                              ; preds = %411, %408
  %.in.in.i53 = phi ptr [ %418, %411 ], [ %341, %408 ]
  %.in120.i54 = load i16, ptr %.in.in.i53, align 2
  br label %doWide16.exit64

420:                                              ; preds = %400
  store i16 %406, ptr %280, align 1
  br label %421

421:                                              ; preds = %420, %400
  %422 = getelementptr inbounds nuw i8, ptr %401, i64 %381
  br label %doWide16.exit64

doWide16.exit64:                                  ; preds = %419, %421
  %.1125 = phi ptr [ %410, %419 ], [ %422, %421 ]
  %.10 = phi i16 [ 0, %419 ], [ %406, %421 ]
  %.0.i55 = phi i16 [ %.in120.i54, %419 ], [ %.sroa.0.0, %421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %466

423:                                              ; preds = %316
  %.not39.i = icmp ult i16 %.sroa.0.0, %305
  br i1 %.not39.i, label %459, label %424

424:                                              ; preds = %423
  %narrow168 = sub nuw nsw i16 %.sroa.0.0, %305
  %425 = zext nneg i16 %narrow168 to i64
  %426 = shl nuw nsw i64 %425, 5
  %427 = getelementptr inbounds nuw i8, ptr %308, i64 %426
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 1
  %429 = load i8, ptr %428, align 1
  %.not.i78 = icmp eq i8 %429, 0
  br i1 %.not.i78, label %..thread148_crit_edge, label %430

..thread148_crit_edge:                            ; preds = %424
  %.phi.trans.insert260 = getelementptr inbounds nuw i8, ptr %427, i64 2
  %.pre261 = load i16, ptr %.phi.trans.insert260, align 2
  br label %.thread148

430:                                              ; preds = %424
  call void @llvm.assume(i1 true) [ "align"(ptr %427, i64 16) ]
  %431 = load <16 x i8>, ptr %427, align 16
  %432 = insertelement <16 x i8> poison, i8 %320, i64 0
  %433 = shufflevector <16 x i8> %432, <16 x i8> poison, <16 x i32> zeroinitializer
  %434 = icmp eq <16 x i8> %431, %433
  %435 = bitcast <16 x i1> %434 to i16
  %436 = and i16 %435, -16
  %437 = zext i16 %436 to i32
  %438 = zext nneg i8 %429 to i32
  %439 = shl nuw i32 16, %438
  %440 = add nuw i32 %439, 65535
  %441 = and i32 %440, %437
  %.not24.i79 = icmp eq i32 %441, 0
  %bc299 = bitcast <16 x i8> %431 to <8 x i16>
  %442 = extractelement <8 x i16> %bc299, i64 1
  br i1 %.not24.i79, label %.thread148, label %443

443:                                              ; preds = %430
  %444 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %441, i1 true)
  %445 = add nsw i32 %444, -4
  %446 = zext i8 %429 to i64
  %447 = getelementptr inbounds nuw i8, ptr %427, i64 %446
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %449 = zext i32 %445 to i64
  %450 = shl nuw nsw i64 %449, 1
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 %450
  br label %doSherman16.exit82

.thread148:                                       ; preds = %..thread148_crit_edge, %430
  %452 = phi i16 [ %.pre261, %..thread148_crit_edge ], [ %442, %430 ]
  %453 = zext i16 %452 to i32
  %454 = shl i32 %453, %310
  %455 = zext i8 %320 to i32
  %456 = add i32 %454, %455
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw i16, ptr %275, i64 %457
  br label %doSherman16.exit82

doSherman16.exit82:                               ; preds = %443, %.thread148
  %.1.i81.in.in = phi ptr [ %458, %.thread148 ], [ %451, %443 ]
  %.1.i81.in = load i16, ptr %.1.i81.in.in, align 1
  br label %466

459:                                              ; preds = %423
  %460 = shl i32 %.sroa.0.0.insert.ext20, %310
  %461 = zext i8 %320 to i32
  %462 = add i32 %460, %461
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw i16, ptr %275, i64 %463
  %465 = load i16, ptr %464, align 2
  br label %466

466:                                              ; preds = %459, %doSherman16.exit82, %doWide16.exit64
  %.sroa.0.1 = phi i16 [ %465, %459 ], [ %.1.i81.in, %doSherman16.exit82 ], [ %.0.i55, %doWide16.exit64 ]
  %.2126 = phi ptr [ %.0124, %459 ], [ %.0124, %doSherman16.exit82 ], [ %.1125, %doWide16.exit64 ]
  %.11 = phi i16 [ %.8, %459 ], [ %.8, %doSherman16.exit82 ], [ %.10, %doWide16.exit64 ]
  %467 = getelementptr inbounds nuw i8, ptr %.2126, i64 1
  %468 = and i16 %.sroa.0.1, 16384
  %.not41.i = icmp eq i16 %468, 0
  br i1 %.not41.i, label %312, label %.doNormalWide16.exit_crit_edge

.doNormalWide16.exit_crit_edge:                   ; preds = %466
  %.pre264 = zext i16 %.sroa.0.1 to i32
  br label %doNormal16.exit

469:                                              ; preds = %298
  %470 = load i16, ptr %276, align 4
  %471 = zext i16 %470 to i32
  %472 = load i32, ptr %277, align 4
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds nuw i8, ptr %273, i64 %473
  %475 = load i8, ptr %278, align 4
  %476 = zext i8 %475 to i32
  br label %477

477:                                              ; preds = %doSherman16.exit72, %469
  %.036.i = phi ptr [ %.3, %469 ], [ %529, %doSherman16.exit72 ]
  %.035.i.in = phi i32 [ %.499.i, %469 ], [ %.2.i, %doSherman16.exit72 ]
  %.035.i = and i32 %.035.i.in, 16383
  %478 = icmp ult ptr %.036.i, %14
  %479 = icmp ne i32 %.035.i, 0
  %480 = and i1 %478, %479
  br i1 %480, label %481, label %doNormal16.exit

481:                                              ; preds = %477
  %482 = load i8, ptr %.036.i, align 1
  %483 = zext i8 %482 to i64
  %484 = getelementptr inbounds nuw i8, ptr %279, i64 %483
  %485 = load i8, ptr %484, align 1
  %486 = icmp samesign ult i32 %.035.i, %471
  br i1 %486, label %487, label %493

487:                                              ; preds = %481
  %488 = shl i32 %.035.i, %476
  %489 = zext i8 %485 to i32
  %490 = add i32 %488, %489
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds nuw i16, ptr %275, i64 %491
  br label %doSherman16.exit72

493:                                              ; preds = %481
  %494 = sub nuw nsw i32 %.035.i, %471
  %495 = shl nuw nsw i32 %494, 5
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr inbounds nuw i8, ptr %474, i64 %496
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 1
  %499 = load i8, ptr %498, align 1
  %.not.i68 = icmp eq i8 %499, 0
  br i1 %.not.i68, label %..thread155_crit_edge, label %500

..thread155_crit_edge:                            ; preds = %493
  %.phi.trans.insert262 = getelementptr inbounds nuw i8, ptr %497, i64 2
  %.pre263 = load i16, ptr %.phi.trans.insert262, align 2
  br label %.thread155

500:                                              ; preds = %493
  call void @llvm.assume(i1 true) [ "align"(ptr %497, i64 16) ]
  %501 = load <16 x i8>, ptr %497, align 16
  %502 = insertelement <16 x i8> poison, i8 %485, i64 0
  %503 = shufflevector <16 x i8> %502, <16 x i8> poison, <16 x i32> zeroinitializer
  %504 = icmp eq <16 x i8> %501, %503
  %505 = bitcast <16 x i1> %504 to i16
  %506 = and i16 %505, -16
  %507 = zext i16 %506 to i32
  %508 = zext nneg i8 %499 to i32
  %509 = shl nuw i32 16, %508
  %510 = add nuw i32 %509, 65535
  %511 = and i32 %510, %507
  %.not24.i69 = icmp eq i32 %511, 0
  %bc300 = bitcast <16 x i8> %501 to <8 x i16>
  %512 = extractelement <8 x i16> %bc300, i64 1
  br i1 %.not24.i69, label %.thread155, label %513

513:                                              ; preds = %500
  %514 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %511, i1 true)
  %515 = add nsw i32 %514, -4
  %516 = zext i8 %499 to i64
  %517 = getelementptr inbounds nuw i8, ptr %497, i64 %516
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %519 = zext i32 %515 to i64
  %520 = shl nuw nsw i64 %519, 1
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 %520
  br label %doSherman16.exit72

.thread155:                                       ; preds = %..thread155_crit_edge, %500
  %522 = phi i16 [ %.pre263, %..thread155_crit_edge ], [ %512, %500 ]
  %523 = zext i16 %522 to i32
  %524 = shl i32 %523, %476
  %525 = zext i8 %485 to i32
  %526 = add i32 %524, %525
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds nuw i16, ptr %275, i64 %527
  br label %doSherman16.exit72

doSherman16.exit72:                               ; preds = %.thread155, %513, %487
  %.2.i.in.in = phi ptr [ %492, %487 ], [ %528, %.thread155 ], [ %521, %513 ]
  %.2.i.in = load i16, ptr %.2.i.in.in, align 1
  %.2.i = zext i16 %.2.i.in to i32
  %529 = getelementptr inbounds nuw i8, ptr %.036.i, i64 1
  %530 = and i32 %.2.i, 16384
  %.not39.i17 = icmp eq i32 %530, 0
  br i1 %.not39.i17, label %477, label %doNormal16.exit

doNormal16.exit:                                  ; preds = %312, %doSherman16.exit72, %477, %.doNormalWide16.exit_crit_edge
  %.13 = phi i16 [ %.11, %.doNormalWide16.exit_crit_edge ], [ %.7, %477 ], [ %.7, %doSherman16.exit72 ], [ %.8, %312 ]
  %.4 = phi ptr [ %467, %.doNormalWide16.exit_crit_edge ], [ %529, %doSherman16.exit72 ], [ %.036.i, %477 ], [ %.0124, %312 ]
  %.5100.i = phi i32 [ %.pre264, %.doNormalWide16.exit_crit_edge ], [ %.2.i, %doSherman16.exit72 ], [ %.035.i, %477 ], [ %.sroa.0.0.insert.ext20, %312 ]
  %531 = icmp ult ptr %.4, %14
  %532 = icmp ne i32 %.5100.i, 0
  %or.cond4.i = and i1 %531, %532
  br i1 %or.cond4.i, label %282, label %.loopexit

.loopexit:                                        ; preds = %36, %doNormal16.exit, %284, %270, %268
  %.297.i = phi i32 [ %285, %284 ], [ %.398.i, %268 ], [ 0, %270 ], [ %.5100.i, %doNormal16.exit ], [ 0, %36 ]
  %533 = and i32 %.297.i, 16383
  store i32 %533, ptr %1, align 4
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #7 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #8 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
