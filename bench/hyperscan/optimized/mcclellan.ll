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
  br i1 %.not.i23, label %.thread176, label %15

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
  %.pre372 = ptrtoint ptr %2 to i64
  %.pre374 = add i64 %1, 1
  %.pre376 = sub i64 %.pre374, %.pre372
  br label %69

28:                                               ; preds = %84, %15
  %.3150 = phi ptr [ %2, %15 ], [ %87, %84 ]
  %.3146 = phi ptr [ %16, %15 ], [ %storemerge17.i, %84 ]
  %.083.i44 = phi i32 [ %13, %15 ], [ %.487.i30, %84 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %32 = ptrtoint ptr %2 to i64
  %33 = add i64 %1, 1
  %34 = sub i64 %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 356
  br label %36

36:                                               ; preds = %.thread154, %28
  %.4151 = phi ptr [ %.3150, %28 ], [ %.126.i62, %.thread154 ]
  %.285.i46 = phi i32 [ %.083.i44, %28 ], [ %.1.i63, %.thread154 ]
  %.not98.i48 = icmp eq i32 %.285.i46, 0
  br i1 %.not98.i48, label %.thread176, label %37

37:                                               ; preds = %36
  %38 = load i16, ptr %21, align 2
  %39 = load i8, ptr %29, align 4
  %40 = zext nneg i8 %39 to i32
  br label %41

41:                                               ; preds = %45, %37
  %.025.i60 = phi ptr [ %.4151, %37 ], [ %57, %45 ]
  %.024.i61 = phi i32 [ %.285.i46, %37 ], [ %56, %45 ]
  %42 = icmp ult ptr %.025.i60, %.3146
  %43 = icmp ne i32 %.024.i61, 0
  %44 = and i1 %42, %43
  br i1 %44, label %45, label %doNormal8.exit67

45:                                               ; preds = %41
  %46 = load i8, ptr %.025.i60, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [256 x i8], ptr %31, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = shl i32 %.024.i61, %40
  %51 = zext i8 %49 to i32
  %52 = add i32 %50, %51
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %.025.i60, i64 1
  %58 = zext i8 %55 to i16
  %.not28.i = icmp ugt i16 %38, %58
  br i1 %.not28.i, label %41, label %doNormal8.exit67

doNormal8.exit67:                                 ; preds = %45, %41
  %.126.i62 = phi ptr [ %.025.i60, %41 ], [ %57, %45 ]
  %.1.i63 = phi i32 [ %.024.i61, %41 ], [ %56, %45 ]
  %.not100.i49 = icmp ult i32 %.1.i63, %23
  br i1 %.not100.i49, label %.thread154, label %59

59:                                               ; preds = %doNormal8.exit67
  %60 = getelementptr inbounds i8, ptr %.126.i62, i64 -1
  %61 = ptrtoint ptr %60 to i64
  %62 = add i64 %34, %61
  %63 = load i32, ptr %35, align 4
  %64 = tail call i32 %4(i64 noundef 0, i64 noundef %62, i32 noundef %63, ptr noundef %5) #15
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %nfaExecMcClellan8_Bi.exit, label %.thread154

.thread154:                                       ; preds = %59, %doNormal8.exit67
  %66 = icmp ult ptr %.126.i62, %.3146
  br i1 %66, label %36, label %67

67:                                               ; preds = %.thread154
  %68 = icmp eq ptr %.126.i62, %16
  br i1 %68, label %.thread176, label %69

69:                                               ; preds = %._crit_edge, %67
  %.pre-phi377 = phi i64 [ %.pre376, %._crit_edge ], [ %34, %67 ]
  %.0147 = phi ptr [ %2, %._crit_edge ], [ %.126.i62, %67 ]
  %.0143 = phi ptr [ %2, %._crit_edge ], [ %.3146, %67 ]
  %.184.i28 = phi i32 [ %13, %._crit_edge ], [ %.1.i63, %67 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %75 = getelementptr i8, ptr %20, i64 -52
  br label %76

76:                                               ; preds = %120, %69
  %.1148 = phi ptr [ %.0147, %69 ], [ %.126.i, %120 ]
  %.487.i30 = phi i32 [ %.184.i28, %69 ], [ %.1.i58, %120 ]
  %.not102.i32 = icmp eq i32 %.487.i30, 0
  br i1 %.not102.i32, label %.thread176, label %77

77:                                               ; preds = %76
  %78 = load i16, ptr %70, align 4
  %79 = zext i16 %78 to i32
  %.not103.i33 = icmp ult i32 %.487.i30, %79
  br i1 %.not103.i33, label %92, label %80

80:                                               ; preds = %77
  %81 = zext nneg i32 %.487.i30 to i64
  %.idx.i34 = shl nuw nsw i64 %81, 4
  %82 = getelementptr i8, ptr %75, i64 %.idx.i34
  %83 = load i32, ptr %82, align 4
  %.not104.i36 = icmp eq i32 %83, 0
  br i1 %.not104.i36, label %92, label %84

84:                                               ; preds = %80
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 %85
  %87 = tail call ptr @run_accel(ptr noundef nonnull %86, ptr noundef %.1148, ptr noundef nonnull %16) #15
  %88 = getelementptr inbounds nuw i8, ptr %.0143, i64 4
  %89 = icmp ult ptr %87, %88
  %storemerge.i.v = select i1 %89, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %87, i64 %storemerge.i.v
  %90 = getelementptr inbounds i8, ptr %16, i64 -16
  %.not.i85 = icmp ult ptr %storemerge.i, %90
  %storemerge17.i = select i1 %.not.i85, ptr %storemerge.i, ptr %16
  %91 = icmp eq ptr %87, %16
  br i1 %91, label %.thread176, label %28

92:                                               ; preds = %80, %77
  %93 = load i8, ptr %71, align 4
  %94 = zext nneg i8 %93 to i32
  br label %95

95:                                               ; preds = %99, %92
  %.025.i = phi ptr [ %.1148, %92 ], [ %111, %99 ]
  %.024.i = phi i32 [ %.487.i30, %92 ], [ %110, %99 ]
  %96 = icmp ult ptr %.025.i, %16
  %97 = icmp ne i32 %.024.i, 0
  %98 = and i1 %96, %97
  br i1 %98, label %99, label %doNormal8.exit

99:                                               ; preds = %95
  %100 = load i8, ptr %.025.i, align 1
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw [256 x i8], ptr %73, i64 0, i64 %101
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
  %.not29.i = icmp ugt i16 %78, %112
  br i1 %.not29.i, label %95, label %doNormal8.exit

doNormal8.exit:                                   ; preds = %99, %95
  %.126.i = phi ptr [ %.025.i, %95 ], [ %111, %99 ]
  %.1.i58 = phi i32 [ %.024.i, %95 ], [ %110, %99 ]
  %.not106.i53 = icmp ult i32 %.1.i58, %23
  br i1 %.not106.i53, label %120, label %113

113:                                              ; preds = %doNormal8.exit
  %114 = getelementptr inbounds i8, ptr %.126.i, i64 -1
  %115 = ptrtoint ptr %114 to i64
  %116 = add i64 %.pre-phi377, %115
  %117 = load i32, ptr %74, align 4
  %118 = tail call i32 %4(i64 noundef 0, i64 noundef %116, i32 noundef %117, ptr noundef %5) #15
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %nfaExecMcClellan8_Bi.exit, label %120

120:                                              ; preds = %113, %doNormal8.exit
  %121 = icmp ult ptr %.126.i, %16
  br i1 %121, label %76, label %.thread176

.thread176:                                       ; preds = %36, %76, %120, %84, %14, %67
  %.1.ph = phi i32 [ %.1.i63, %67 ], [ %13, %14 ], [ %.487.i30, %84 ], [ 0, %76 ], [ %.1.i58, %120 ], [ 0, %36 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %123 = load i32, ptr %122, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 %124
  %126 = zext nneg i32 %.1.ph to i64
  %127 = getelementptr inbounds nuw %struct.mstate_aux, ptr %125, i64 %126, i32 1
  %128 = load i32, ptr %127, align 4
  %.not.i = icmp eq i32 %128, 0
  br i1 %.not.i, label %doComplexReport.exit22, label %129

129:                                              ; preds = %.thread176
  %130 = add i64 %3, %1
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 %131
  %133 = getelementptr inbounds i8, ptr %132, i64 -64
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds i8, ptr %132, i64 -60
  %.not38.i20308.not = icmp eq i32 %134, 0
  br i1 %.not38.i20308.not, label %doComplexReport.exit22, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %129
  %wide.trip.count = zext i32 %134 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %136 = getelementptr inbounds nuw [0 x i32], ptr %135, i64 0, i64 %indvars.iv
  %137 = load i32, ptr %136, align 4
  %138 = tail call i32 %4(i64 noundef 0, i64 noundef %130, i32 noundef %137, ptr noundef %5) #15
  %139 = icmp eq i32 %138, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %139, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %doComplexReport.exit22, label %.lr.ph

doComplexReport.exit22:                           ; preds = %.lr.ph, %129, %.thread176
  %.not16.i = icmp ne i32 %.1.ph, 0
  br label %nfaExecMcClellan8_Bi.exit

140:                                              ; preds = %6
  br i1 %.not.i23, label %doComplexReport.exit.i.thread259, label %141

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
  br i1 %or.cond.i, label %doComplexReport.exit.i, label %._crit_edge367

._crit_edge367:                                   ; preds = %141
  %.pre = ptrtoint ptr %2 to i64
  %.pre368 = add i64 %1, 1
  %.pre370 = sub i64 %.pre368, %.pre
  br label %217

doComplexReport.exit.i:                           ; preds = %231, %141
  %.3141 = phi ptr [ %2, %141 ], [ %234, %231 ]
  %.3133 = phi i32 [ 0, %141 ], [ %.1131, %231 ]
  %.3129 = phi i32 [ 0, %141 ], [ %.1127, %231 ]
  %.3 = phi ptr [ %142, %141 ], [ %storemerge17.i88, %231 ]
  %.083.i = phi i32 [ %13, %141 ], [ %.487.i, %231 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %157 = ptrtoint ptr %2 to i64
  %158 = add i64 %1, 1
  %159 = sub i64 %158, %157
  br label %160

160:                                              ; preds = %doComplexReport.exit116.i.thread203, %doComplexReport.exit.i
  %.4142 = phi ptr [ %.3141, %doComplexReport.exit.i ], [ %.126.i78, %doComplexReport.exit116.i.thread203 ]
  %.4134 = phi i32 [ %.3133, %doComplexReport.exit.i ], [ %.6136, %doComplexReport.exit116.i.thread203 ]
  %.4 = phi i32 [ %.3129, %doComplexReport.exit.i ], [ %.6, %doComplexReport.exit116.i.thread203 ]
  %.285.i = phi i32 [ %.083.i, %doComplexReport.exit.i ], [ %.1.i79, %doComplexReport.exit116.i.thread203 ]
  %.not98.i = icmp eq i32 %.285.i, 0
  br i1 %.not98.i, label %doComplexReport.exit.i.thread259, label %161

161:                                              ; preds = %160
  %162 = load i16, ptr %147, align 2
  %163 = load i8, ptr %154, align 4
  %164 = zext nneg i8 %163 to i32
  br label %165

165:                                              ; preds = %169, %161
  %.025.i76 = phi ptr [ %.4142, %161 ], [ %181, %169 ]
  %.024.i77 = phi i32 [ %.285.i, %161 ], [ %180, %169 ]
  %166 = icmp ult ptr %.025.i76, %.3
  %167 = icmp ne i32 %.024.i77, 0
  %168 = and i1 %166, %167
  br i1 %168, label %169, label %doNormal8.exit84

169:                                              ; preds = %165
  %170 = load i8, ptr %.025.i76, align 1
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds nuw [256 x i8], ptr %156, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = shl i32 %.024.i77, %164
  %175 = zext i8 %173 to i32
  %176 = add i32 %174, %175
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %155, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %.025.i76, i64 1
  %182 = zext i8 %179 to i16
  %.not28.i80 = icmp ugt i16 %162, %182
  br i1 %.not28.i80, label %165, label %doNormal8.exit84

doNormal8.exit84:                                 ; preds = %169, %165
  %.126.i78 = phi ptr [ %.025.i76, %165 ], [ %181, %169 ]
  %.1.i79 = phi i32 [ %.024.i77, %165 ], [ %180, %169 ]
  %.not100.i = icmp ult i32 %.1.i79, %149
  br i1 %.not100.i, label %doComplexReport.exit116.i.thread203, label %183

183:                                              ; preds = %doNormal8.exit84
  %184 = getelementptr inbounds i8, ptr %.126.i78, i64 -1
  %185 = ptrtoint ptr %184 to i64
  %186 = add i64 %159, %185
  %187 = icmp eq i32 %.1.i79, %.4
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  %189 = tail call i32 %4(i64 noundef 0, i64 noundef %186, i32 noundef %.4134, ptr noundef %5) #15
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %nfaExecMcClellan8_Bi.exit, label %doComplexReport.exit116.i.thread203

191:                                              ; preds = %183
  %192 = load i32, ptr %143, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 %193
  %195 = zext nneg i32 %.1.i79 to i64
  %196 = getelementptr inbounds nuw %struct.mstate_aux, ptr %194, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 %198
  %200 = getelementptr inbounds i8, ptr %199, i64 -64
  %201 = load i32, ptr %200, align 4
  switch i32 %201, label %.lr.ph313 [
    i32 1, label %203
    i32 0, label %doComplexReport.exit116.i.thread203
  ]

.lr.ph313:                                        ; preds = %191
  %202 = getelementptr inbounds i8, ptr %199, i64 -60
  %wide.trip.count355 = zext i32 %201 to i64
  br label %209

203:                                              ; preds = %191
  %204 = getelementptr inbounds i8, ptr %199, i64 -60
  %205 = load i32, ptr %204, align 4
  %206 = tail call i32 %4(i64 noundef 0, i64 noundef %186, i32 noundef %205, ptr noundef %5) #15
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %nfaExecMcClellan8_Bi.exit, label %doComplexReport.exit116.i.thread203

208:                                              ; preds = %209
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next353, %wide.trip.count355
  br i1 %exitcond356.not, label %doComplexReport.exit116.i.thread203, label %209

209:                                              ; preds = %.lr.ph313, %208
  %indvars.iv352 = phi i64 [ 0, %.lr.ph313 ], [ %indvars.iv.next353, %208 ]
  %210 = getelementptr inbounds nuw [0 x i32], ptr %202, i64 0, i64 %indvars.iv352
  %211 = load i32, ptr %210, align 4
  %212 = tail call i32 %4(i64 noundef 0, i64 noundef %186, i32 noundef %211, ptr noundef %5) #15
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %nfaExecMcClellan8_Bi.exit, label %208

doComplexReport.exit116.i.thread203:              ; preds = %208, %191, %203, %188, %doNormal8.exit84
  %.6136 = phi i32 [ %.4134, %doNormal8.exit84 ], [ %205, %203 ], [ %.4134, %188 ], [ %.4134, %191 ], [ %.4134, %208 ]
  %.6 = phi i32 [ %.4, %doNormal8.exit84 ], [ %.1.i79, %203 ], [ %.4, %188 ], [ %.4, %191 ], [ %.4, %208 ]
  %214 = icmp ult ptr %.126.i78, %.3
  br i1 %214, label %160, label %215

215:                                              ; preds = %doComplexReport.exit116.i.thread203
  %216 = icmp eq ptr %.126.i78, %142
  br i1 %216, label %doComplexReport.exit.i.thread259, label %217

217:                                              ; preds = %._crit_edge367, %215
  %.pre-phi371 = phi i64 [ %.pre370, %._crit_edge367 ], [ %159, %215 ]
  %.0138 = phi ptr [ %2, %._crit_edge367 ], [ %.126.i78, %215 ]
  %.0130 = phi i32 [ 0, %._crit_edge367 ], [ %.6136, %215 ]
  %.0126 = phi i32 [ 0, %._crit_edge367 ], [ %.6, %215 ]
  %.0124 = phi ptr [ %2, %._crit_edge367 ], [ %.3, %215 ]
  %.184.i = phi i32 [ %13, %._crit_edge367 ], [ %.1.i79, %215 ]
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %222 = getelementptr i8, ptr %146, i64 -52
  br label %223

223:                                              ; preds = %.loopexit, %217
  %.1139 = phi ptr [ %.0138, %217 ], [ %.126.i70, %.loopexit ]
  %.1131 = phi i32 [ %.0130, %217 ], [ %.2132.ph, %.loopexit ]
  %.1127 = phi i32 [ %.0126, %217 ], [ %.2128.ph, %.loopexit ]
  %.487.i = phi i32 [ %.184.i, %217 ], [ %.1.i71, %.loopexit ]
  %.not102.i = icmp eq i32 %.487.i, 0
  br i1 %.not102.i, label %doComplexReport.exit.i.thread259, label %224

224:                                              ; preds = %223
  %225 = load i16, ptr %218, align 4
  %226 = zext i16 %225 to i32
  %.not103.i = icmp ult i32 %.487.i, %226
  br i1 %.not103.i, label %239, label %227

227:                                              ; preds = %224
  %228 = zext nneg i32 %.487.i to i64
  %.idx.i = shl nuw nsw i64 %228, 4
  %229 = getelementptr i8, ptr %222, i64 %.idx.i
  %230 = load i32, ptr %229, align 4
  %.not104.i = icmp eq i32 %230, 0
  br i1 %.not104.i, label %239, label %231

231:                                              ; preds = %227
  %232 = zext i32 %230 to i64
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 %232
  %234 = tail call ptr @run_accel(ptr noundef nonnull %233, ptr noundef %.1139, ptr noundef nonnull %142) #15
  %235 = getelementptr inbounds nuw i8, ptr %.0124, i64 4
  %236 = icmp ult ptr %234, %235
  %storemerge.i86.v = select i1 %236, i64 32, i64 8
  %storemerge.i86 = getelementptr inbounds nuw i8, ptr %234, i64 %storemerge.i86.v
  %237 = getelementptr inbounds i8, ptr %142, i64 -16
  %.not.i87 = icmp ult ptr %storemerge.i86, %237
  %storemerge17.i88 = select i1 %.not.i87, ptr %storemerge.i86, ptr %142
  %238 = icmp eq ptr %234, %142
  br i1 %238, label %doComplexReport.exit.i.thread259, label %doComplexReport.exit.i

239:                                              ; preds = %227, %224
  %240 = load i8, ptr %219, align 4
  %241 = zext nneg i8 %240 to i32
  br label %242

242:                                              ; preds = %246, %239
  %.025.i68 = phi ptr [ %.1139, %239 ], [ %258, %246 ]
  %.024.i69 = phi i32 [ %.487.i, %239 ], [ %257, %246 ]
  %243 = icmp ult ptr %.025.i68, %142
  %244 = icmp ne i32 %.024.i69, 0
  %245 = and i1 %243, %244
  br i1 %245, label %246, label %doNormal8.exit75

246:                                              ; preds = %242
  %247 = load i8, ptr %.025.i68, align 1
  %248 = zext i8 %247 to i64
  %249 = getelementptr inbounds nuw [256 x i8], ptr %221, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = shl i32 %.024.i69, %241
  %252 = zext i8 %250 to i32
  %253 = add i32 %251, %252
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %220, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = getelementptr inbounds nuw i8, ptr %.025.i68, i64 1
  %259 = zext i8 %256 to i16
  %.not29.i72 = icmp ugt i16 %225, %259
  br i1 %.not29.i72, label %242, label %doNormal8.exit75

doNormal8.exit75:                                 ; preds = %246, %242
  %.126.i70 = phi ptr [ %.025.i68, %242 ], [ %258, %246 ]
  %.1.i71 = phi i32 [ %.024.i69, %242 ], [ %257, %246 ]
  %.not106.i = icmp ult i32 %.1.i71, %149
  br i1 %.not106.i, label %.loopexit, label %260

260:                                              ; preds = %doNormal8.exit75
  %261 = getelementptr inbounds i8, ptr %.126.i70, i64 -1
  %262 = ptrtoint ptr %261 to i64
  %263 = add i64 %.pre-phi371, %262
  %264 = icmp eq i32 %.1.i71, %.1127
  br i1 %264, label %265, label %268

265:                                              ; preds = %260
  %266 = tail call i32 %4(i64 noundef 0, i64 noundef %263, i32 noundef %.1131, ptr noundef %5) #15
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %nfaExecMcClellan8_Bi.exit, label %.loopexit

268:                                              ; preds = %260
  %269 = load i32, ptr %143, align 4
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 %270
  %272 = zext nneg i32 %.1.i71 to i64
  %273 = getelementptr inbounds nuw %struct.mstate_aux, ptr %271, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %10, i64 %275
  %277 = getelementptr inbounds i8, ptr %276, i64 -64
  %278 = load i32, ptr %277, align 4
  switch i32 %278, label %.lr.ph316 [
    i32 1, label %280
    i32 0, label %.loopexit
  ]

.lr.ph316:                                        ; preds = %268
  %279 = getelementptr inbounds i8, ptr %276, i64 -60
  %wide.trip.count360 = zext i32 %278 to i64
  br label %286

280:                                              ; preds = %268
  %281 = getelementptr inbounds i8, ptr %276, i64 -60
  %282 = load i32, ptr %281, align 4
  %283 = tail call i32 %4(i64 noundef 0, i64 noundef %263, i32 noundef %282, ptr noundef %5) #15
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %nfaExecMcClellan8_Bi.exit, label %.loopexit

285:                                              ; preds = %286
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next358, %wide.trip.count360
  br i1 %exitcond361.not, label %.loopexit, label %286

286:                                              ; preds = %.lr.ph316, %285
  %indvars.iv357 = phi i64 [ 0, %.lr.ph316 ], [ %indvars.iv.next358, %285 ]
  %287 = getelementptr inbounds nuw [0 x i32], ptr %279, i64 0, i64 %indvars.iv357
  %288 = load i32, ptr %287, align 4
  %289 = tail call i32 %4(i64 noundef 0, i64 noundef %263, i32 noundef %288, ptr noundef %5) #15
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %nfaExecMcClellan8_Bi.exit, label %285

.loopexit:                                        ; preds = %285, %268, %doNormal8.exit75, %265, %280
  %.2132.ph = phi i32 [ %.1131, %265 ], [ %282, %280 ], [ %.1131, %doNormal8.exit75 ], [ %.1131, %268 ], [ %.1131, %285 ]
  %.2128.ph = phi i32 [ %.1127, %265 ], [ %.1.i71, %280 ], [ %.1127, %doNormal8.exit75 ], [ %.1127, %268 ], [ %.1127, %285 ]
  %291 = icmp ult ptr %.126.i70, %142
  br i1 %291, label %223, label %doComplexReport.exit.i.thread259

doComplexReport.exit.i.thread259:                 ; preds = %160, %223, %.loopexit, %231, %140, %215
  %.1123.ph = phi i32 [ %.1.i79, %215 ], [ %13, %140 ], [ %.487.i, %231 ], [ 0, %223 ], [ %.1.i71, %.loopexit ], [ 0, %160 ]
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %293 = load i32, ptr %292, align 4
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 %294
  %296 = zext nneg i32 %.1123.ph to i64
  %297 = getelementptr inbounds nuw %struct.mstate_aux, ptr %295, i64 %296, i32 1
  %298 = load i32, ptr %297, align 4
  %.not.i14 = icmp eq i32 %298, 0
  br i1 %.not.i14, label %doComplexReport.exit, label %299

299:                                              ; preds = %doComplexReport.exit.i.thread259
  %300 = add i64 %3, %1
  %301 = zext i32 %298 to i64
  %302 = getelementptr inbounds nuw i8, ptr %10, i64 %301
  %303 = getelementptr inbounds i8, ptr %302, i64 -64
  %304 = load i32, ptr %303, align 4
  %305 = getelementptr inbounds i8, ptr %302, i64 -60
  %.not38.i317.not = icmp eq i32 %304, 0
  br i1 %.not38.i317.not, label %doComplexReport.exit, label %.lr.ph319.preheader

.lr.ph319.preheader:                              ; preds = %299
  %wide.trip.count365 = zext i32 %304 to i64
  br label %.lr.ph319

.lr.ph319:                                        ; preds = %.lr.ph319, %.lr.ph319.preheader
  %indvars.iv362 = phi i64 [ 0, %.lr.ph319.preheader ], [ %indvars.iv.next363, %.lr.ph319 ]
  %306 = getelementptr inbounds nuw [0 x i32], ptr %305, i64 0, i64 %indvars.iv362
  %307 = load i32, ptr %306, align 4
  %308 = tail call i32 %4(i64 noundef 0, i64 noundef %300, i32 noundef %307, ptr noundef %5) #15
  %309 = icmp eq i32 %308, 0
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next363, %wide.trip.count365
  %or.cond408 = select i1 %309, i1 true, i1 %exitcond366.not
  br i1 %or.cond408, label %doComplexReport.exit, label %.lr.ph319

doComplexReport.exit:                             ; preds = %.lr.ph319, %299, %doComplexReport.exit.i.thread259
  %.not16.i15 = icmp ne i32 %.1123.ph, 0
  br label %nfaExecMcClellan8_Bi.exit

nfaExecMcClellan8_Bi.exit:                        ; preds = %59, %113, %203, %188, %209, %280, %265, %286, %doComplexReport.exit, %doComplexReport.exit22
  %.0.shrunk = phi i1 [ %.not16.i, %doComplexReport.exit22 ], [ %.not16.i15, %doComplexReport.exit ], [ false, %286 ], [ false, %265 ], [ false, %280 ], [ false, %209 ], [ false, %188 ], [ false, %203 ], [ false, %113 ], [ false, %59 ]
  %.0 = zext i1 %.0.shrunk to i8
  ret i8 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
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
  %.idx.i15 = mul nuw nsw i64 %31, 24
  %32 = getelementptr i8, ptr %1, i64 112
  %33 = getelementptr i8, ptr %32, i64 %.idx.i15
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
  %59 = getelementptr inbounds nuw [0 x i32], ptr %55, i64 0, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = tail call i32 %10(i64 noundef 0, i64 noundef %35, i32 noundef %60, ptr noundef %12) #15
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %.thread36, label %58

.thread36:                                        ; preds = %.lr.ph
  store i8 0, ptr %26, align 8
  br label %nfaExecMcClellan8_Q2i.exit

.thread:                                          ; preds = %58, %43
  store i8 0, ptr %26, align 8
  br label %64

62:                                               ; preds = %41, %56
  %.sink39 = phi i32 [ %57, %56 ], [ 0, %41 ]
  %63 = tail call i32 %10(i64 noundef 0, i64 noundef %35, i32 noundef %.sink39, ptr noundef %12) #15
  %.not41 = icmp eq i32 %63, 0
  store i8 0, ptr %26, align 8
  br i1 %.not41, label %nfaExecMcClellan8_Q2i.exit, label %64

64:                                               ; preds = %.thread, %36, %62, %3
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %.idx.i18 = mul nuw nsw i64 %67, 24
  %68 = getelementptr i8, ptr %1, i64 112
  %69 = getelementptr i8, ptr %68, i64 %.idx.i18
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
  %80 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %72, i64 0, i64 %67
  store i32 %66, ptr %65, align 8
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i18
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
  %gep = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i
  %87 = load i64, ptr %gep, align 8
  %88 = tail call i64 @llvm.smin.i64(i64 %87, i64 %2)
  %89 = icmp slt i64 %.0100.i, 0
  %90 = tail call i64 @llvm.smin.i64(i64 %88, i64 0)
  %.092.i = select i1 %89, i64 %90, i64 %88
  %91 = getelementptr inbounds i8, ptr %.094.i, i64 %.0100.i
  %92 = sub nsw i64 %.092.i, %.0100.i
  %93 = add i64 %.0100.i, %6
  %94 = call fastcc signext i8 @mcclellanExec8_i_cb(ptr noundef nonnull %21, ptr noundef nonnull %4, ptr noundef %91, i64 noundef %92, i64 noundef %93, ptr noundef %10, ptr noundef %12, i8 noundef signext range(i8 0, 2) %20)
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %84
  %97 = load ptr, ptr %22, align 8
  store i8 0, ptr %97, align 1
  br label %nfaExecMcClellan8_Q2i.exit

98:                                               ; preds = %84
  %99 = load i32, ptr %65, align 8
  %100 = zext i32 %99 to i64
  %.idx106.i = mul nuw nsw i64 %100, 24
  %gep32 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx106.i
  %101 = load i64, ptr %gep32, align 8
  %102 = icmp sgt i64 %101, %2
  br i1 %102, label %103, label %112

103:                                              ; preds = %98
  %104 = add i32 %99, -1
  store i32 %104, ptr %65, align 8
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %72, i64 0, i64 %105
  store i32 0, ptr %106, align 8
  %.idx109.i = mul nuw nsw i64 %105, 24
  %107 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx109.i
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 %2, ptr %108, align 8
  %109 = load i32, ptr %4, align 4
  %110 = trunc i32 %109 to i8
  %111 = load ptr, ptr %22, align 8
  store i8 %110, ptr %111, align 1
  br label %nfaExecMcClellan8_Q2i.exit

112:                                              ; preds = %98
  %113 = icmp eq i64 %.092.i, 0
  %spec.select.i = select i1 %113, ptr %8, ptr %.094.i
  %.not107.i = icmp eq i64 %.092.i, %88
  br i1 %.not107.i, label %114, label %.backedge

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %72, i64 0, i64 %100
  %116 = load i32, ptr %115, align 8
  switch i32 %116, label %138 [
    i32 2, label %117
    i32 1, label %130
  ]

117:                                              ; preds = %114
  %118 = icmp eq i64 %88, %76
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = load i16, ptr %78, align 4
  %121 = and i16 %120, 255
  br label %.sink.split

122:                                              ; preds = %117
  %123 = load i32, ptr %4, align 4
  %124 = load i32, ptr %77, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 %125
  %127 = zext i32 %123 to i64
  %128 = getelementptr inbounds nuw %struct.mstate_aux, ptr %126, i64 %127, i32 2
  %129 = load i16, ptr %128, align 4
  br label %.sink.split

130:                                              ; preds = %114
  %131 = load i32, ptr %4, align 4
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %22, align 8
  store i8 %132, ptr %133, align 1
  %134 = load i32, ptr %65, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %65, align 8
  %.not108.i = icmp ne i32 %131, 0
  %136 = zext i1 %.not108.i to i8
  br label %nfaExecMcClellan8_Q2i.exit

.sink.split:                                      ; preds = %119, %122
  %.sink40 = phi i16 [ %129, %122 ], [ %121, %119 ]
  %137 = zext i16 %.sink40 to i32
  store i32 %137, ptr %4, align 4
  br label %138

138:                                              ; preds = %.sink.split, %114
  %139 = add i32 %99, 1
  store i32 %139, ptr %65, align 8
  br label %.backedge

.backedge:                                        ; preds = %138, %112
  %.be = phi i32 [ %139, %138 ], [ %99, %112 ]
  br label %84

nfaExecMcClellan8_Q2i.exit:                       ; preds = %.thread36, %36, %130, %103, %96, %62, %79
  %.2.i = phi i8 [ 0, %62 ], [ 1, %79 ], [ %136, %130 ], [ 1, %103 ], [ 0, %96 ], [ 0, %36 ], [ 0, %.thread36 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  ret i8 %.2.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcClellan16_B(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #2 {
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
  br i1 %.not, label %579, label %26

26:                                               ; preds = %6
  br i1 %.not.i24, label %mcclellanExec16_i.exit48, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -64
  %34 = and i32 %25, 16383
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %36 = load i8, ptr %35, align 2
  %37 = icmp eq i8 %36, 0
  %38 = icmp ult i64 %3, 16
  %or.cond.i27 = or i1 %38, %37
  br i1 %or.cond.i27, label %39, label %290

39:                                               ; preds = %27, %303
  %.1571 = phi i16 [ %.0570, %303 ], [ 0, %27 ]
  %.1566 = phi ptr [ %311, %303 ], [ %2, %27 ]
  %.1564 = phi ptr [ %storemerge17.i, %303 ], [ %28, %27 ]
  %.095.i31 = phi i32 [ %304, %303 ], [ %34, %27 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %48 = ptrtoint ptr %.1564 to i64
  %49 = ptrtoint ptr %2 to i64
  %50 = add i64 %1, 1
  %51 = sub i64 %50, %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 356
  br label %53

53:                                               ; preds = %.critedge.i37, %39
  %.2572 = phi i16 [ %.1571, %39 ], [ %.35731039, %.critedge.i37 ]
  %.2567 = phi ptr [ %.1566, %39 ], [ %.35681040, %.critedge.i37 ]
  %.196.i32 = phi i32 [ %.095.i31, %39 ], [ %.398.i351041, %.critedge.i37 ]
  %.not110.i33 = icmp eq i32 %.196.i32, 0
  br i1 %.not110.i33, label %mcclellanExec16_i.exit48, label %54

54:                                               ; preds = %53
  %55 = load i8, ptr %40, align 1
  %.not111.i34 = icmp eq i8 %55, 0
  br i1 %.not111.i34, label %219, label %56, !prof !5

56:                                               ; preds = %54
  %57 = load i16, ptr %41, align 2
  %58 = load i32, ptr %42, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 %59
  %61 = load i16, ptr %44, align 4
  %62 = load i32, ptr %45, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 %63
  %65 = load i8, ptr %46, align 4
  %66 = zext i8 %65 to i32
  %67 = trunc nuw i32 %.196.i32 to i16
  %invariant.gep = getelementptr inbounds nuw i8, ptr %60, i64 4
  br label %68

68:                                               ; preds = %217, %56
  %.sroa.0359.0.in = phi i16 [ %67, %56 ], [ %.sroa.0359.1, %217 ]
  %.0587 = phi ptr [ %.2567, %56 ], [ %218, %217 ]
  %.8578 = phi i16 [ %.2572, %56 ], [ %.9579, %217 ]
  %.sroa.0359.0 = and i16 %.sroa.0359.0.in, 16383
  %69 = icmp ult ptr %.0587, %.1564
  %.sroa.0359.0.insert.ext363 = zext nneg i16 %.sroa.0359.0 to i32
  %70 = icmp ne i16 %.sroa.0359.0, 0
  %71 = and i1 %69, %70
  br i1 %71, label %72, label %.critedge.i37

72:                                               ; preds = %68
  %73 = load i8, ptr %.0587, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw [256 x i8], ptr %47, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %.not.i55 = icmp ult i16 %.sroa.0359.0, %57
  br i1 %.not.i55, label %174, label %77, !prof !5

77:                                               ; preds = %72
  %narrow = sub nuw i16 %.sroa.0359.0.in, %57
  %78 = shl i16 %narrow, 2
  %79 = zext i16 %78 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %79
  %80 = load i32, ptr %gep, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 %81
  %83 = ptrtoint ptr %.0587 to i64
  %84 = sub i64 %48, %83
  %85 = trunc i64 %84 to i32
  %86 = load i16, ptr %82, align 2
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 2
  %88 = zext i16 %86 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = and i64 %89, 131070
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %93 = sub i16 %86, %.8578
  %94 = zext i16 %.8578 to i64
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 %94
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #15
  %96 = icmp eq i16 %.8578, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %77
  %98 = load i8, ptr %95, align 1
  %.not117.i175 = icmp eq i8 %76, %98
  br i1 %.not117.i175, label %99, label %.thread605

99:                                               ; preds = %97, %77
  %100 = icmp ugt i16 %93, 15
  %101 = icmp ugt i32 %85, 15
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %99, %120
  %.1.i156814 = phi ptr [ %122, %120 ], [ %.0587, %99 ]
  %.099.i155813 = phi i32 [ %124, %120 ], [ %85, %99 ]
  %.0101.i154812 = phi i16 [ %123, %120 ], [ %93, %99 ]
  %.0104.i153811 = phi ptr [ %121, %120 ], [ %95, %99 ]
  %103 = load <16 x i8>, ptr %.0104.i153811, align 1
  br label %112

104:                                              ; preds = %112
  %105 = load <16 x i8>, ptr %16, align 16
  %106 = icmp eq <16 x i8> %103, %105
  %107 = bitcast <16 x i1> %106 to i16
  %108 = zext i16 %107 to i32
  %109 = xor i32 %108, -1
  %110 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %109, i1 true)
  %111 = icmp samesign ult i32 %110, 16
  br i1 %111, label %.thread605, label %120

112:                                              ; preds = %.lr.ph, %112
  %.0107.i168810 = phi i64 [ 0, %.lr.ph ], [ %119, %112 ]
  %113 = getelementptr inbounds nuw i8, ptr %.1.i156814, i64 %.0107.i168810
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %47, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 0, i64 %.0107.i168810
  store i8 %117, ptr %118, align 1
  %119 = add nuw nsw i64 %.0107.i168810, 1
  %exitcond.not = icmp eq i64 %119, 16
  br i1 %exitcond.not, label %104, label %112

120:                                              ; preds = %104
  %121 = getelementptr inbounds nuw i8, ptr %.0104.i153811, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %.1.i156814, i64 16
  %123 = add i16 %.0101.i154812, -16
  %124 = add i32 %.099.i155813, -16
  %125 = icmp ugt i16 %123, 15
  %126 = icmp ugt i32 %124, 15
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %120, %99
  %.0104.i153.lcssa = phi ptr [ %95, %99 ], [ %121, %120 ]
  %.0101.i154.lcssa = phi i16 [ %93, %99 ], [ %123, %120 ]
  %.099.i155.lcssa = phi i32 [ %85, %99 ], [ %124, %120 ]
  %.1.i156.lcssa = phi ptr [ %.0587, %99 ], [ %122, %120 ]
  %128 = tail call i16 @llvm.umin.i16(i16 %.0101.i154.lcssa, i16 16)
  %129 = zext nneg i16 %128 to i32
  %130 = tail call i32 @llvm.umin.i32(i32 %.099.i155.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store <2 x i64> zeroinitializer, ptr %11, align 16
  %131 = zext nneg i16 %128 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 1 %.0104.i153.lcssa, i64 %131, i1 false)
  %.0..0..0..0..i24171510201342 = load <16 x i8>, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %132 = zext nneg i32 %130 to i64
  %.not896 = icmp eq i32 %.099.i155.lcssa, 0
  br i1 %.not896, label %._crit_edge821, label %.lr.ph820

._crit_edge821:                                   ; preds = %.lr.ph820, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store <2 x i64> zeroinitializer, ptr %12, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr nonnull align 16 %16, i64 %132, i1 false)
  %.0..0..0..0..i24071610211343 = load <16 x i8>, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %133 = icmp eq <16 x i8> %.0..0..0..0..i24171510201342, %.0..0..0..0..i24071610211343
  %134 = bitcast <16 x i1> %133 to i16
  %135 = zext i16 %134 to i32
  %136 = xor i32 %135, -1
  %137 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %136, i1 true)
  %138 = tail call i32 @llvm.umin.i32(i32 %129, i32 %130)
  %..i158 = tail call i32 @llvm.umin.i32(i32 %137, i32 %138)
  %.not118.i159 = icmp ult i32 %.099.i155.lcssa, %129
  br i1 %.not118.i159, label %146, label %158

.lr.ph820:                                        ; preds = %._crit_edge, %.lr.ph820
  %.097.i157818 = phi i64 [ %145, %.lr.ph820 ], [ 0, %._crit_edge ]
  %139 = getelementptr inbounds nuw i8, ptr %.1.i156.lcssa, i64 %.097.i157818
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %47, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 0, i64 %.097.i157818
  store i8 %143, ptr %144, align 1
  %145 = add nuw nsw i64 %.097.i157818, 1
  %exitcond967.not = icmp eq i64 %145, %132
  br i1 %exitcond967.not, label %._crit_edge821, label %.lr.ph820

146:                                              ; preds = %._crit_edge821
  %147 = icmp eq i32 %..i158, %130
  br i1 %147, label %148, label %.thread605

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, ptr %.1.i156.lcssa, i64 -1
  %150 = ptrtoint ptr %.0104.i153.lcssa to i64
  %151 = ptrtoint ptr %87 to i64
  %152 = sub i64 %150, %151
  %153 = add i64 %152, %132
  %154 = trunc i64 %153 to i16
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 %132
  br label %doWide16.exit176

.thread605:                                       ; preds = %104, %97, %146
  %.0106.i162.ph = phi i32 [ %..i158, %146 ], [ 0, %97 ], [ %110, %104 ]
  %.098.i163.ph = phi ptr [ %.1.i156.lcssa, %146 ], [ %.0587, %97 ], [ %.1.i156814, %104 ]
  %156 = zext nneg i32 %.0106.i162.ph to i64
  %157 = getelementptr inbounds nuw i8, ptr %.098.i163.ph, i64 %156
  br label %163

158:                                              ; preds = %._crit_edge821
  %159 = trunc nuw nsw i32 %..i158 to i16
  %160 = icmp eq i16 %128, %159
  %spec.select.i160.idx = sext i1 %160 to i64
  %spec.select.i160 = getelementptr inbounds i8, ptr %.1.i156.lcssa, i64 %spec.select.i160.idx
  %161 = zext nneg i32 %..i158 to i64
  %162 = getelementptr inbounds nuw i8, ptr %spec.select.i160, i64 %161
  br i1 %160, label %172, label %163

163:                                              ; preds = %.thread605, %158
  %164 = phi ptr [ %157, %.thread605 ], [ %162, %158 ]
  %165 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %166 = load i8, ptr %164, align 1
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %47, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds nuw i16, ptr %165, i64 %170
  br label %172

172:                                              ; preds = %163, %158
  %173 = phi ptr [ %164, %163 ], [ %162, %158 ]
  %.in.in.i165 = phi ptr [ %171, %163 ], [ %92, %158 ]
  %.in120.i166 = load i16, ptr %.in.in.i165, align 2
  br label %doWide16.exit176

doWide16.exit176:                                 ; preds = %172, %148
  %.3590 = phi ptr [ %173, %172 ], [ %155, %148 ]
  %.11581 = phi i16 [ 0, %172 ], [ %154, %148 ]
  %.0.i167 = phi i16 [ %.in120.i166, %172 ], [ %.sroa.0359.0, %148 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #15
  br label %217

174:                                              ; preds = %72
  %.not39.i59 = icmp ult i16 %.sroa.0359.0, %61
  br i1 %.not39.i59, label %210, label %175

175:                                              ; preds = %174
  %narrow717 = sub nuw nsw i16 %.sroa.0359.0, %61
  %176 = zext nneg i16 %narrow717 to i64
  %177 = shl nuw nsw i64 %176, 5
  %178 = getelementptr inbounds nuw i8, ptr %64, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 1
  %180 = load i8, ptr %179, align 1
  %.not.i229 = icmp eq i8 %180, 0
  br i1 %.not.i229, label %..thread609_crit_edge, label %181

..thread609_crit_edge:                            ; preds = %175
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %178, i64 2
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %.thread609

181:                                              ; preds = %175
  call void @llvm.assume(i1 true) [ "align"(ptr %178, i64 16) ]
  %182 = load <16 x i8>, ptr %178, align 16
  %183 = insertelement <16 x i8> poison, i8 %76, i64 0
  %184 = shufflevector <16 x i8> %183, <16 x i8> poison, <16 x i32> zeroinitializer
  %185 = icmp eq <16 x i8> %182, %184
  %186 = bitcast <16 x i1> %185 to i16
  %187 = and i16 %186, -16
  %188 = zext i16 %187 to i32
  %189 = zext nneg i8 %180 to i32
  %190 = shl nuw i32 16, %189
  %191 = add nuw i32 %190, 65535
  %192 = and i32 %191, %188
  %.not24.i230 = icmp eq i32 %192, 0
  %bc = bitcast <16 x i8> %182 to <8 x i16>
  %193 = extractelement <8 x i16> %bc, i64 1
  br i1 %.not24.i230, label %.thread609, label %194

194:                                              ; preds = %181
  %195 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %192, i1 true)
  %196 = add nsw i32 %195, -4
  %197 = zext i8 %180 to i64
  %198 = getelementptr inbounds nuw i8, ptr %178, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = zext i32 %196 to i64
  %201 = shl nuw nsw i64 %200, 1
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %201
  br label %doSherman16.exit233

.thread609:                                       ; preds = %..thread609_crit_edge, %181
  %203 = phi i16 [ %.pre, %..thread609_crit_edge ], [ %193, %181 ]
  %204 = zext i16 %203 to i32
  %205 = shl i32 %204, %66
  %206 = zext i8 %76 to i32
  %207 = add i32 %205, %206
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i16, ptr %43, i64 %208
  br label %doSherman16.exit233

doSherman16.exit233:                              ; preds = %194, %.thread609
  %.1.i232.in.in = phi ptr [ %209, %.thread609 ], [ %202, %194 ]
  %.1.i232.in = load i16, ptr %.1.i232.in.in, align 1
  br label %217

210:                                              ; preds = %174
  %211 = shl i32 %.sroa.0359.0.insert.ext363, %66
  %212 = zext i8 %76 to i32
  %213 = add i32 %211, %212
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw i16, ptr %43, i64 %214
  %216 = load i16, ptr %215, align 2
  br label %217

217:                                              ; preds = %210, %doSherman16.exit233, %doWide16.exit176
  %.sroa.0359.1 = phi i16 [ %216, %210 ], [ %.1.i232.in, %doSherman16.exit233 ], [ %.0.i167, %doWide16.exit176 ]
  %.1588 = phi ptr [ %.0587, %210 ], [ %.0587, %doSherman16.exit233 ], [ %.3590, %doWide16.exit176 ]
  %.9579 = phi i16 [ %.8578, %210 ], [ %.8578, %doSherman16.exit233 ], [ %.11581, %doWide16.exit176 ]
  %218 = getelementptr inbounds nuw i8, ptr %.1588, i64 1
  %.not43.i56 = icmp sgt i16 %.sroa.0359.1, -1
  br i1 %.not43.i56, label %68, label %doNormal16.exit94.thread1042

doNormal16.exit94.thread1042:                     ; preds = %217
  %.pre1019 = zext i16 %.sroa.0359.1 to i32
  br label %doNormal16.exit94

219:                                              ; preds = %54
  %220 = load i16, ptr %44, align 4
  %221 = zext i16 %220 to i32
  %222 = load i32, ptr %45, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 %223
  %225 = load i8, ptr %46, align 4
  %226 = zext i8 %225 to i32
  br label %227

227:                                              ; preds = %doSherman16.exit213, %219
  %.036.i81 = phi ptr [ %.2567, %219 ], [ %279, %doSherman16.exit213 ]
  %.035.i82.in = phi i32 [ %.196.i32, %219 ], [ %.2.i85, %doSherman16.exit213 ]
  %.035.i82 = and i32 %.035.i82.in, 16383
  %228 = icmp ult ptr %.036.i81, %.1564
  %229 = icmp ne i32 %.035.i82, 0
  %230 = and i1 %228, %229
  br i1 %230, label %231, label %.critedge.i37

231:                                              ; preds = %227
  %232 = load i8, ptr %.036.i81, align 1
  %233 = zext i8 %232 to i64
  %234 = getelementptr inbounds nuw [256 x i8], ptr %47, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = icmp samesign ult i32 %.035.i82, %221
  br i1 %236, label %237, label %243

237:                                              ; preds = %231
  %238 = shl i32 %.035.i82, %226
  %239 = zext i8 %235 to i32
  %240 = add i32 %238, %239
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw i16, ptr %43, i64 %241
  br label %doSherman16.exit213

243:                                              ; preds = %231
  %244 = sub nuw nsw i32 %.035.i82, %221
  %245 = shl nuw nsw i32 %244, 5
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %224, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 1
  %249 = load i8, ptr %248, align 1
  %.not.i209 = icmp eq i8 %249, 0
  br i1 %.not.i209, label %..thread616_crit_edge, label %250

..thread616_crit_edge:                            ; preds = %243
  %.phi.trans.insert991 = getelementptr inbounds nuw i8, ptr %247, i64 2
  %.pre992 = load i16, ptr %.phi.trans.insert991, align 2
  br label %.thread616

250:                                              ; preds = %243
  call void @llvm.assume(i1 true) [ "align"(ptr %247, i64 16) ]
  %251 = load <16 x i8>, ptr %247, align 16
  %252 = insertelement <16 x i8> poison, i8 %235, i64 0
  %253 = shufflevector <16 x i8> %252, <16 x i8> poison, <16 x i32> zeroinitializer
  %254 = icmp eq <16 x i8> %251, %253
  %255 = bitcast <16 x i1> %254 to i16
  %256 = and i16 %255, -16
  %257 = zext i16 %256 to i32
  %258 = zext nneg i8 %249 to i32
  %259 = shl nuw i32 16, %258
  %260 = add nuw i32 %259, 65535
  %261 = and i32 %260, %257
  %.not24.i210 = icmp eq i32 %261, 0
  %bc1022 = bitcast <16 x i8> %251 to <8 x i16>
  %262 = extractelement <8 x i16> %bc1022, i64 1
  br i1 %.not24.i210, label %.thread616, label %263

263:                                              ; preds = %250
  %264 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %261, i1 true)
  %265 = add nsw i32 %264, -4
  %266 = zext i8 %249 to i64
  %267 = getelementptr inbounds nuw i8, ptr %247, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %269 = zext i32 %265 to i64
  %270 = shl nuw nsw i64 %269, 1
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 %270
  br label %doSherman16.exit213

.thread616:                                       ; preds = %..thread616_crit_edge, %250
  %272 = phi i16 [ %.pre992, %..thread616_crit_edge ], [ %262, %250 ]
  %273 = zext i16 %272 to i32
  %274 = shl i32 %273, %226
  %275 = zext i8 %235 to i32
  %276 = add i32 %274, %275
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw i16, ptr %43, i64 %277
  br label %doSherman16.exit213

doSherman16.exit213:                              ; preds = %.thread616, %263, %237
  %.2.i85.in.in = phi ptr [ %242, %237 ], [ %278, %.thread616 ], [ %271, %263 ]
  %.2.i85.in = load i16, ptr %.2.i85.in.in, align 1
  %.2.i85 = zext i16 %.2.i85.in to i32
  %279 = getelementptr inbounds nuw i8, ptr %.036.i81, i64 1
  %.not41.i91 = icmp sgt i16 %.2.i85.in, -1
  br i1 %.not41.i91, label %227, label %doNormal16.exit94

doNormal16.exit94:                                ; preds = %doSherman16.exit213, %doNormal16.exit94.thread1042
  %.398.i351049 = phi i32 [ %.pre1019, %doNormal16.exit94.thread1042 ], [ %.2.i85, %doSherman16.exit213 ]
  %.35681048 = phi ptr [ %218, %doNormal16.exit94.thread1042 ], [ %279, %doSherman16.exit213 ]
  %.35731047 = phi i16 [ %.9579, %doNormal16.exit94.thread1042 ], [ %.2572, %doSherman16.exit213 ]
  %280 = getelementptr inbounds i8, ptr %.35681048, i64 -1
  %281 = ptrtoint ptr %280 to i64
  %282 = add i64 %51, %281
  %283 = load i32, ptr %52, align 4
  %284 = tail call i32 %4(i64 noundef 0, i64 noundef %282, i32 noundef %283, ptr noundef %5) #15
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %.loopexit750, label %.critedge.i37

.critedge.i37:                                    ; preds = %68, %227, %doNormal16.exit94
  %.398.i351041 = phi i32 [ %.398.i351049, %doNormal16.exit94 ], [ %.035.i82, %227 ], [ %.sroa.0359.0.insert.ext363, %68 ]
  %.35681040 = phi ptr [ %.35681048, %doNormal16.exit94 ], [ %.036.i81, %227 ], [ %.0587, %68 ]
  %.35731039 = phi i16 [ %.35731047, %doNormal16.exit94 ], [ %.2572, %227 ], [ %.8578, %68 ]
  %286 = icmp ult ptr %.35681040, %.1564
  br i1 %286, label %53, label %287

287:                                              ; preds = %.critedge.i37
  %288 = and i32 %.398.i351041, 16383
  %289 = icmp ne ptr %.35681040, %28
  %.old3.i38 = icmp ne i32 %288, 0
  %or.cond5.i39 = and i1 %289, %.old3.i38
  br i1 %or.cond5.i39, label %.preheader749, label %mcclellanExec16_i.exit48

290:                                              ; preds = %27
  %.old3.old.not.i28 = icmp eq i32 %34, 0
  br i1 %.old3.old.not.i28, label %mcclellanExec16_i.exit48, label %..preheader749_crit_edge

..preheader749_crit_edge:                         ; preds = %290
  %.pre1012 = ptrtoint ptr %2 to i64
  %.pre1014 = add i64 %1, 1
  %.pre1016 = sub i64 %.pre1014, %.pre1012
  br label %.preheader749

.preheader749:                                    ; preds = %..preheader749_crit_edge, %287
  %.pre-phi1017 = phi i64 [ %.pre1016, %..preheader749_crit_edge ], [ %51, %287 ]
  %.0570.ph = phi i16 [ 0, %..preheader749_crit_edge ], [ %.35731039, %287 ]
  %.0565.ph = phi ptr [ %2, %..preheader749_crit_edge ], [ %.35681040, %287 ]
  %.0563.ph = phi ptr [ %2, %..preheader749_crit_edge ], [ %.1564, %287 ]
  %.499.i29.ph = phi i32 [ %34, %..preheader749_crit_edge ], [ %288, %287 ]
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %299 = ptrtoint ptr %28 to i64
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 356
  br label %301

301:                                              ; preds = %.preheader749, %.critedge123.i46
  %.0570 = phi i16 [ %.45741054, %.critedge123.i46 ], [ %.0570.ph, %.preheader749 ]
  %.0565 = phi ptr [ %.45691055, %.critedge123.i46 ], [ %.0565.ph, %.preheader749 ]
  %.499.i29 = phi i32 [ %.5100.i441056, %.critedge123.i46 ], [ %.499.i29.ph, %.preheader749 ]
  %302 = and i32 %.499.i29, 16384
  %.not115.i30 = icmp eq i32 %302, 0
  br i1 %.not115.i30, label %316, label %303

303:                                              ; preds = %301
  %304 = and i32 %.499.i29, 16383
  %305 = shl nuw nsw i32 %304, 4
  %306 = or disjoint i32 %305, 12
  %.offs = zext nneg i32 %306 to i64
  %307 = getelementptr inbounds nuw i8, ptr %33, i64 %.offs
  %308 = load i32, ptr %307, align 4
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %22, i64 %309
  %311 = tail call ptr @run_accel(ptr noundef nonnull %310, ptr noundef %.0565, ptr noundef nonnull %28) #15
  %312 = getelementptr inbounds nuw i8, ptr %.0563.ph, i64 4
  %313 = icmp ult ptr %311, %312
  %storemerge.i.v = select i1 %313, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %311, i64 %storemerge.i.v
  %314 = getelementptr inbounds i8, ptr %28, i64 -16
  %.not.i49 = icmp ult ptr %storemerge.i, %314
  %storemerge17.i = select i1 %.not.i49, ptr %storemerge.i, ptr %28
  %315 = icmp eq ptr %311, %28
  br i1 %315, label %mcclellanExec16_i.exit48, label %39

316:                                              ; preds = %301
  %317 = load i8, ptr %291, align 1
  %.not116.i43 = icmp eq i8 %317, 0
  br i1 %.not116.i43, label %481, label %318, !prof !5

318:                                              ; preds = %316
  %319 = load i16, ptr %292, align 2
  %320 = load i32, ptr %293, align 4
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 %321
  %323 = load i16, ptr %295, align 4
  %324 = load i32, ptr %296, align 4
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 %325
  %327 = load i8, ptr %297, align 4
  %328 = zext i8 %327 to i32
  %329 = trunc nuw i32 %.499.i29 to i16
  %.sroa.0.0.extract.trunc295 = and i16 %329, 16383
  %invariant.gep840 = getelementptr inbounds nuw i8, ptr %322, i64 4
  br label %330

330:                                              ; preds = %479, %318
  %.sroa.0.0 = phi i16 [ %.sroa.0.0.extract.trunc295, %318 ], [ %.sroa.0.1, %479 ]
  %.0583 = phi ptr [ %.0565, %318 ], [ %480, %479 ]
  %.5575 = phi i16 [ %.0570, %318 ], [ %.6576, %479 ]
  %331 = icmp ult ptr %.0583, %28
  %.sroa.0.0.insert.ext297 = zext nneg i16 %.sroa.0.0 to i32
  %332 = icmp ne i16 %.sroa.0.0, 0
  %333 = and i1 %332, %331
  br i1 %333, label %334, label %.critedge123.i46

334:                                              ; preds = %330
  %335 = load i8, ptr %.0583, align 1
  %336 = zext i8 %335 to i64
  %337 = getelementptr inbounds nuw [256 x i8], ptr %298, i64 0, i64 %336
  %338 = load i8, ptr %337, align 1
  %.not.i53 = icmp ult i16 %.sroa.0.0, %319
  br i1 %.not.i53, label %436, label %339, !prof !5

339:                                              ; preds = %334
  %narrow718 = sub nuw nsw i16 %.sroa.0.0, %319
  %340 = shl nuw i16 %narrow718, 2
  %341 = zext i16 %340 to i64
  %gep841 = getelementptr inbounds nuw i8, ptr %invariant.gep840, i64 %341
  %342 = load i32, ptr %gep841, align 4
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %322, i64 %343
  %345 = ptrtoint ptr %.0583 to i64
  %346 = sub i64 %299, %345
  %347 = trunc i64 %346 to i32
  %348 = load i16, ptr %344, align 2
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 2
  %350 = zext i16 %348 to i64
  %351 = add nuw nsw i64 %350, 1
  %352 = and i64 %351, 131070
  %353 = getelementptr inbounds nuw i8, ptr %344, i64 %352
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 2
  %355 = sub i16 %348, %.5575
  %356 = zext i16 %.5575 to i64
  %357 = getelementptr inbounds nuw i8, ptr %349, i64 %356
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #15
  %358 = icmp eq i16 %.5575, 0
  br i1 %358, label %359, label %361

359:                                              ; preds = %339
  %360 = load i8, ptr %357, align 1
  %.not117.i199 = icmp eq i8 %338, %360
  br i1 %.not117.i199, label %361, label %.thread626

361:                                              ; preds = %359, %339
  %362 = icmp ugt i16 %355, 15
  %363 = icmp ugt i32 %347, 15
  %364 = select i1 %362, i1 %363, i1 false
  br i1 %364, label %.lr.ph829, label %._crit_edge830

.lr.ph829:                                        ; preds = %361, %382
  %.1.i180827 = phi ptr [ %384, %382 ], [ %.0583, %361 ]
  %.099.i179826 = phi i32 [ %386, %382 ], [ %347, %361 ]
  %.0101.i178825 = phi i16 [ %385, %382 ], [ %355, %361 ]
  %.0104.i177824 = phi ptr [ %383, %382 ], [ %357, %361 ]
  %365 = load <16 x i8>, ptr %.0104.i177824, align 1
  br label %374

366:                                              ; preds = %374
  %367 = load <16 x i8>, ptr %15, align 16
  %368 = icmp eq <16 x i8> %365, %367
  %369 = bitcast <16 x i1> %368 to i16
  %370 = zext i16 %369 to i32
  %371 = xor i32 %370, -1
  %372 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %371, i1 true)
  %373 = icmp samesign ult i32 %372, 16
  br i1 %373, label %.thread626, label %382

374:                                              ; preds = %.lr.ph829, %374
  %.0107.i192823 = phi i64 [ 0, %.lr.ph829 ], [ %381, %374 ]
  %375 = getelementptr inbounds nuw i8, ptr %.1.i180827, i64 %.0107.i192823
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr %298, i64 %377
  %379 = load i8, ptr %378, align 1
  %380 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %.0107.i192823
  store i8 %379, ptr %380, align 1
  %381 = add nuw nsw i64 %.0107.i192823, 1
  %exitcond968.not = icmp eq i64 %381, 16
  br i1 %exitcond968.not, label %366, label %374

382:                                              ; preds = %366
  %383 = getelementptr inbounds nuw i8, ptr %.0104.i177824, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %.1.i180827, i64 16
  %385 = add i16 %.0101.i178825, -16
  %386 = add i32 %.099.i179826, -16
  %387 = icmp ugt i16 %385, 15
  %388 = icmp ugt i32 %386, 15
  %389 = select i1 %387, i1 %388, i1 false
  br i1 %389, label %.lr.ph829, label %._crit_edge830

._crit_edge830:                                   ; preds = %382, %361
  %.0104.i177.lcssa = phi ptr [ %357, %361 ], [ %383, %382 ]
  %.0101.i178.lcssa = phi i16 [ %355, %361 ], [ %385, %382 ]
  %.099.i179.lcssa = phi i32 [ %347, %361 ], [ %386, %382 ]
  %.1.i180.lcssa = phi ptr [ %.0583, %361 ], [ %384, %382 ]
  %390 = tail call i16 @llvm.umin.i16(i16 %.0101.i178.lcssa, i16 16)
  %391 = zext nneg i16 %390 to i32
  %392 = tail call i32 @llvm.umin.i32(i32 %.099.i179.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store <2 x i64> zeroinitializer, ptr %13, align 16
  %393 = zext nneg i16 %390 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr nonnull align 1 %.0104.i177.lcssa, i64 %393, i1 false)
  %.0..0..0..0..i23971910231344 = load <16 x i8>, ptr %13, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %394 = zext nneg i32 %392 to i64
  %.not897 = icmp eq i32 %.099.i179.lcssa, 0
  br i1 %.not897, label %._crit_edge838, label %.lr.ph837

._crit_edge838:                                   ; preds = %.lr.ph837, %._crit_edge830
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store <2 x i64> zeroinitializer, ptr %14, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 16 %15, i64 %394, i1 false)
  %.0..0..0..0..i72010241345 = load <16 x i8>, ptr %14, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %395 = icmp eq <16 x i8> %.0..0..0..0..i23971910231344, %.0..0..0..0..i72010241345
  %396 = bitcast <16 x i1> %395 to i16
  %397 = zext i16 %396 to i32
  %398 = xor i32 %397, -1
  %399 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %398, i1 true)
  %400 = tail call i32 @llvm.umin.i32(i32 %391, i32 %392)
  %..i182 = tail call i32 @llvm.umin.i32(i32 %399, i32 %400)
  %.not118.i183 = icmp ult i32 %.099.i179.lcssa, %391
  br i1 %.not118.i183, label %408, label %420

.lr.ph837:                                        ; preds = %._crit_edge830, %.lr.ph837
  %.097.i181835 = phi i64 [ %407, %.lr.ph837 ], [ 0, %._crit_edge830 ]
  %401 = getelementptr inbounds nuw i8, ptr %.1.i180.lcssa, i64 %.097.i181835
  %402 = load i8, ptr %401, align 1
  %403 = zext i8 %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr %298, i64 %403
  %405 = load i8, ptr %404, align 1
  %406 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %.097.i181835
  store i8 %405, ptr %406, align 1
  %407 = add nuw nsw i64 %.097.i181835, 1
  %exitcond969.not = icmp eq i64 %407, %394
  br i1 %exitcond969.not, label %._crit_edge838, label %.lr.ph837

408:                                              ; preds = %._crit_edge838
  %409 = icmp eq i32 %..i182, %392
  br i1 %409, label %410, label %.thread626

410:                                              ; preds = %408
  %411 = getelementptr inbounds i8, ptr %.1.i180.lcssa, i64 -1
  %412 = ptrtoint ptr %.0104.i177.lcssa to i64
  %413 = ptrtoint ptr %349 to i64
  %414 = sub i64 %412, %413
  %415 = add i64 %414, %394
  %416 = trunc i64 %415 to i16
  %417 = getelementptr inbounds nuw i8, ptr %411, i64 %394
  br label %doWide16.exit200

.thread626:                                       ; preds = %366, %359, %408
  %.0106.i186.ph = phi i32 [ %..i182, %408 ], [ 0, %359 ], [ %372, %366 ]
  %.098.i187.ph = phi ptr [ %.1.i180.lcssa, %408 ], [ %.0583, %359 ], [ %.1.i180827, %366 ]
  %418 = zext nneg i32 %.0106.i186.ph to i64
  %419 = getelementptr inbounds nuw i8, ptr %.098.i187.ph, i64 %418
  br label %425

420:                                              ; preds = %._crit_edge838
  %421 = trunc nuw nsw i32 %..i182 to i16
  %422 = icmp eq i16 %390, %421
  %spec.select.i184.idx = sext i1 %422 to i64
  %spec.select.i184 = getelementptr inbounds i8, ptr %.1.i180.lcssa, i64 %spec.select.i184.idx
  %423 = zext nneg i32 %..i182 to i64
  %424 = getelementptr inbounds nuw i8, ptr %spec.select.i184, i64 %423
  br i1 %422, label %434, label %425

425:                                              ; preds = %.thread626, %420
  %426 = phi ptr [ %419, %.thread626 ], [ %424, %420 ]
  %427 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %428 = load i8, ptr %426, align 1
  %429 = zext i8 %428 to i64
  %430 = getelementptr inbounds nuw i8, ptr %298, i64 %429
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i64
  %433 = getelementptr inbounds nuw i16, ptr %427, i64 %432
  br label %434

434:                                              ; preds = %425, %420
  %435 = phi ptr [ %426, %425 ], [ %424, %420 ]
  %.in.in.i189 = phi ptr [ %433, %425 ], [ %354, %420 ]
  %.in120.i190 = load i16, ptr %.in.in.i189, align 2
  br label %doWide16.exit200

doWide16.exit200:                                 ; preds = %434, %410
  %.3586 = phi ptr [ %435, %434 ], [ %417, %410 ]
  %.12582 = phi i16 [ 0, %434 ], [ %416, %410 ]
  %.0.i191 = phi i16 [ %.in120.i190, %434 ], [ %.sroa.0.0, %410 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #15
  br label %479

436:                                              ; preds = %334
  %.not39.i = icmp ult i16 %.sroa.0.0, %323
  br i1 %.not39.i, label %472, label %437

437:                                              ; preds = %436
  %narrow721 = sub nuw nsw i16 %.sroa.0.0, %323
  %438 = zext nneg i16 %narrow721 to i64
  %439 = shl nuw nsw i64 %438, 5
  %440 = getelementptr inbounds nuw i8, ptr %326, i64 %439
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 1
  %442 = load i8, ptr %441, align 1
  %.not.i234 = icmp eq i8 %442, 0
  br i1 %.not.i234, label %..thread630_crit_edge, label %443

..thread630_crit_edge:                            ; preds = %437
  %.phi.trans.insert993 = getelementptr inbounds nuw i8, ptr %440, i64 2
  %.pre994 = load i16, ptr %.phi.trans.insert993, align 2
  br label %.thread630

443:                                              ; preds = %437
  call void @llvm.assume(i1 true) [ "align"(ptr %440, i64 16) ]
  %444 = load <16 x i8>, ptr %440, align 16
  %445 = insertelement <16 x i8> poison, i8 %338, i64 0
  %446 = shufflevector <16 x i8> %445, <16 x i8> poison, <16 x i32> zeroinitializer
  %447 = icmp eq <16 x i8> %444, %446
  %448 = bitcast <16 x i1> %447 to i16
  %449 = and i16 %448, -16
  %450 = zext i16 %449 to i32
  %451 = zext nneg i8 %442 to i32
  %452 = shl nuw i32 16, %451
  %453 = add nuw i32 %452, 65535
  %454 = and i32 %453, %450
  %.not24.i235 = icmp eq i32 %454, 0
  %bc1025 = bitcast <16 x i8> %444 to <8 x i16>
  %455 = extractelement <8 x i16> %bc1025, i64 1
  br i1 %.not24.i235, label %.thread630, label %456

456:                                              ; preds = %443
  %457 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %454, i1 true)
  %458 = add nsw i32 %457, -4
  %459 = zext i8 %442 to i64
  %460 = getelementptr inbounds nuw i8, ptr %440, i64 %459
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %462 = zext i32 %458 to i64
  %463 = shl nuw nsw i64 %462, 1
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 %463
  br label %doSherman16.exit238

.thread630:                                       ; preds = %..thread630_crit_edge, %443
  %465 = phi i16 [ %.pre994, %..thread630_crit_edge ], [ %455, %443 ]
  %466 = zext i16 %465 to i32
  %467 = shl i32 %466, %328
  %468 = zext i8 %338 to i32
  %469 = add i32 %467, %468
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw i16, ptr %294, i64 %470
  br label %doSherman16.exit238

doSherman16.exit238:                              ; preds = %456, %.thread630
  %.1.i237.in.in = phi ptr [ %471, %.thread630 ], [ %464, %456 ]
  %.1.i237.in = load i16, ptr %.1.i237.in.in, align 1
  br label %479

472:                                              ; preds = %436
  %473 = shl i32 %.sroa.0.0.insert.ext297, %328
  %474 = zext i8 %338 to i32
  %475 = add i32 %473, %474
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds nuw i16, ptr %294, i64 %476
  %478 = load i16, ptr %477, align 2
  br label %479

479:                                              ; preds = %472, %doSherman16.exit238, %doWide16.exit200
  %.sroa.0.1 = phi i16 [ %478, %472 ], [ %.1.i237.in, %doSherman16.exit238 ], [ %.0.i191, %doWide16.exit200 ]
  %.1584 = phi ptr [ %.0583, %472 ], [ %.0583, %doSherman16.exit238 ], [ %.3586, %doWide16.exit200 ]
  %.6576 = phi i16 [ %.5575, %472 ], [ %.5575, %doSherman16.exit238 ], [ %.12582, %doWide16.exit200 ]
  %480 = getelementptr inbounds nuw i8, ptr %.1584, i64 1
  %or.cond = icmp ult i16 %.sroa.0.1, 16384
  br i1 %or.cond, label %330, label %.doNormalWide16.exit_crit_edge

.doNormalWide16.exit_crit_edge:                   ; preds = %479
  %.pre1018 = zext i16 %.sroa.0.1 to i32
  br label %doNormal16.exit

481:                                              ; preds = %316
  %482 = load i16, ptr %295, align 4
  %483 = zext i16 %482 to i32
  %484 = load i32, ptr %296, align 4
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 %485
  %487 = load i8, ptr %297, align 4
  %488 = zext i8 %487 to i32
  br label %489

489:                                              ; preds = %doSherman16.exit218, %481
  %.036.i = phi ptr [ %.0565, %481 ], [ %541, %doSherman16.exit218 ]
  %.035.i.in = phi i32 [ %.499.i29, %481 ], [ %.2.i, %doSherman16.exit218 ]
  %.035.i = and i32 %.035.i.in, 16383
  %490 = icmp ult ptr %.036.i, %28
  %491 = icmp ne i32 %.035.i, 0
  %492 = and i1 %490, %491
  br i1 %492, label %493, label %.critedge123.i46

493:                                              ; preds = %489
  %494 = load i8, ptr %.036.i, align 1
  %495 = zext i8 %494 to i64
  %496 = getelementptr inbounds nuw [256 x i8], ptr %298, i64 0, i64 %495
  %497 = load i8, ptr %496, align 1
  %498 = icmp samesign ult i32 %.035.i, %483
  br i1 %498, label %499, label %505

499:                                              ; preds = %493
  %500 = shl i32 %.035.i, %488
  %501 = zext i8 %497 to i32
  %502 = add i32 %500, %501
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds nuw i16, ptr %294, i64 %503
  br label %doSherman16.exit218

505:                                              ; preds = %493
  %506 = sub nuw nsw i32 %.035.i, %483
  %507 = shl nuw nsw i32 %506, 5
  %508 = zext nneg i32 %507 to i64
  %509 = getelementptr inbounds nuw i8, ptr %486, i64 %508
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 1
  %511 = load i8, ptr %510, align 1
  %.not.i214 = icmp eq i8 %511, 0
  br i1 %.not.i214, label %..thread638_crit_edge, label %512

..thread638_crit_edge:                            ; preds = %505
  %.phi.trans.insert995 = getelementptr inbounds nuw i8, ptr %509, i64 2
  %.pre996 = load i16, ptr %.phi.trans.insert995, align 2
  br label %.thread638

512:                                              ; preds = %505
  call void @llvm.assume(i1 true) [ "align"(ptr %509, i64 16) ]
  %513 = load <16 x i8>, ptr %509, align 16
  %514 = insertelement <16 x i8> poison, i8 %497, i64 0
  %515 = shufflevector <16 x i8> %514, <16 x i8> poison, <16 x i32> zeroinitializer
  %516 = icmp eq <16 x i8> %513, %515
  %517 = bitcast <16 x i1> %516 to i16
  %518 = and i16 %517, -16
  %519 = zext i16 %518 to i32
  %520 = zext nneg i8 %511 to i32
  %521 = shl nuw i32 16, %520
  %522 = add nuw i32 %521, 65535
  %523 = and i32 %522, %519
  %.not24.i215 = icmp eq i32 %523, 0
  %bc1026 = bitcast <16 x i8> %513 to <8 x i16>
  %524 = extractelement <8 x i16> %bc1026, i64 1
  br i1 %.not24.i215, label %.thread638, label %525

525:                                              ; preds = %512
  %526 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %523, i1 true)
  %527 = add nsw i32 %526, -4
  %528 = zext i8 %511 to i64
  %529 = getelementptr inbounds nuw i8, ptr %509, i64 %528
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 4
  %531 = zext i32 %527 to i64
  %532 = shl nuw nsw i64 %531, 1
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 %532
  br label %doSherman16.exit218

.thread638:                                       ; preds = %..thread638_crit_edge, %512
  %534 = phi i16 [ %.pre996, %..thread638_crit_edge ], [ %524, %512 ]
  %535 = zext i16 %534 to i32
  %536 = shl i32 %535, %488
  %537 = zext i8 %497 to i32
  %538 = add i32 %536, %537
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds nuw i16, ptr %294, i64 %539
  br label %doSherman16.exit218

doSherman16.exit218:                              ; preds = %.thread638, %525, %499
  %.2.i.in.in = phi ptr [ %504, %499 ], [ %540, %.thread638 ], [ %533, %525 ]
  %.2.i.in = load i16, ptr %.2.i.in.in, align 1
  %.2.i = zext i16 %.2.i.in to i32
  %541 = getelementptr inbounds nuw i8, ptr %.036.i, i64 1
  %542 = and i32 %.2.i, 16384
  %.not39.i74 = icmp eq i32 %542, 0
  %.not41.i79 = icmp sgt i16 %.2.i.in, -1
  %or.cond733 = and i1 %.not41.i79, %.not39.i74
  br i1 %or.cond733, label %489, label %doNormal16.exit

doNormal16.exit:                                  ; preds = %doSherman16.exit218, %.doNormalWide16.exit_crit_edge
  %.4574 = phi i16 [ %.6576, %.doNormalWide16.exit_crit_edge ], [ %.0570, %doSherman16.exit218 ]
  %.4569 = phi ptr [ %480, %.doNormalWide16.exit_crit_edge ], [ %541, %doSherman16.exit218 ]
  %.5100.i44 = phi i32 [ %.pre1018, %.doNormalWide16.exit_crit_edge ], [ %.2.i, %doSherman16.exit218 ]
  %.not118.i45 = icmp samesign ult i32 %.5100.i44, 32768
  br i1 %.not118.i45, label %.critedge123.i46, label %543

543:                                              ; preds = %doNormal16.exit
  %544 = getelementptr inbounds i8, ptr %.4569, i64 -1
  %545 = ptrtoint ptr %544 to i64
  %546 = add i64 %.pre-phi1017, %545
  %547 = load i32, ptr %300, align 4
  %548 = tail call i32 %4(i64 noundef 0, i64 noundef %546, i32 noundef %547, ptr noundef %5) #15
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %.loopexit750, label %.critedge123.i46

.critedge123.i46:                                 ; preds = %330, %489, %543, %doNormal16.exit
  %.5100.i441056 = phi i32 [ %.5100.i44, %543 ], [ %.5100.i44, %doNormal16.exit ], [ %.035.i, %489 ], [ %.sroa.0.0.insert.ext297, %330 ]
  %.45691055 = phi ptr [ %.4569, %543 ], [ %.4569, %doNormal16.exit ], [ %.036.i, %489 ], [ %.0583, %330 ]
  %.45741054 = phi i16 [ %.4574, %543 ], [ %.4574, %doNormal16.exit ], [ %.0570, %489 ], [ %.5575, %330 ]
  %550 = icmp ult ptr %.45691055, %28
  %551 = icmp ne i32 %.5100.i441056, 0
  %or.cond4.i47 = and i1 %550, %551
  br i1 %or.cond4.i47, label %301, label %.loopexit751.loopexit

.loopexit751.loopexit:                            ; preds = %.critedge123.i46
  %552 = and i32 %.5100.i441056, 16383
  br label %mcclellanExec16_i.exit48

.loopexit750:                                     ; preds = %doNormal16.exit94, %543
  %.not19.i = icmp ne i16 %24, 0
  br label %nfaExecMcClellan16_Bi.exit

mcclellanExec16_i.exit48:                         ; preds = %53, %287, %290, %303, %.loopexit751.loopexit, %26
  %.1 = phi i32 [ %25, %26 ], [ %304, %303 ], [ %288, %287 ], [ 0, %290 ], [ %552, %.loopexit751.loopexit ], [ 0, %53 ]
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %554 = load i8, ptr %553, align 1
  %555 = icmp eq i8 %554, 1
  br i1 %555, label %556, label %560

556:                                              ; preds = %mcclellanExec16_i.exit48
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %558 = load i16, ptr %557, align 2
  %559 = zext i16 %558 to i32
  %.not.i = icmp samesign ult i32 %.1, %559
  br i1 %.not.i, label %560, label %nfaExecMcClellan16_Bi.exit

560:                                              ; preds = %556, %mcclellanExec16_i.exit48
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %562 = load i32, ptr %561, align 4
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 %563
  %565 = zext nneg i32 %.1 to i64
  %566 = getelementptr inbounds nuw %struct.mstate_aux, ptr %564, i64 %565, i32 1
  %567 = load i32, ptr %566, align 4
  %.not18.i = icmp eq i32 %567, 0
  br i1 %.not18.i, label %nfaExecMcClellan16_Bi.exit, label %568

568:                                              ; preds = %560
  %569 = add i64 %3, %1
  %570 = zext i32 %567 to i64
  %571 = getelementptr inbounds nuw i8, ptr %22, i64 %570
  %572 = getelementptr inbounds i8, ptr %571, i64 -64
  %573 = load i32, ptr %572, align 4
  %574 = getelementptr inbounds i8, ptr %571, i64 -60
  %.not38.i21842.not = icmp eq i32 %573, 0
  br i1 %.not38.i21842.not, label %nfaExecMcClellan16_Bi.exit, label %.lr.ph845.preheader

.lr.ph845.preheader:                              ; preds = %568
  %wide.trip.count = zext i32 %573 to i64
  br label %.lr.ph845

.lr.ph845:                                        ; preds = %.lr.ph845, %.lr.ph845.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph845.preheader ], [ %indvars.iv.next, %.lr.ph845 ]
  %575 = getelementptr inbounds nuw [0 x i32], ptr %574, i64 0, i64 %indvars.iv
  %576 = load i32, ptr %575, align 4
  %577 = tail call i32 %4(i64 noundef 0, i64 noundef %569, i32 noundef %576, ptr noundef %5) #15
  %578 = icmp eq i32 %577, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond971.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond1166 = select i1 %578, i1 true, i1 %exitcond971.not
  br i1 %or.cond1166, label %nfaExecMcClellan16_Bi.exit, label %.lr.ph845

579:                                              ; preds = %6
  br i1 %.not.i24, label %mcclellanExec16_i.exit, label %580

580:                                              ; preds = %579
  %581 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %583 = load i32, ptr %582, align 4
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds nuw i8, ptr %22, i64 %584
  %586 = getelementptr inbounds i8, ptr %585, i64 -64
  %587 = and i32 %25, 16383
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %589 = load i8, ptr %588, align 2
  %590 = icmp eq i8 %589, 0
  %591 = icmp ult i64 %3, 16
  %or.cond.i = or i1 %591, %590
  br i1 %or.cond.i, label %592, label %867

592:                                              ; preds = %580, %879
  %.1557 = phi i16 [ %.0556, %879 ], [ 0, %580 ]
  %.1552 = phi ptr [ %887, %879 ], [ %2, %580 ]
  %.1545 = phi i32 [ %.0544, %879 ], [ 0, %580 ]
  %.1543 = phi i32 [ %.0542, %879 ], [ 0, %580 ]
  %.1541 = phi ptr [ %storemerge17.i52, %879 ], [ %581, %580 ]
  %.095.i = phi i32 [ %880, %879 ], [ %587, %580 ]
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %601 = ptrtoint ptr %.1541 to i64
  %602 = ptrtoint ptr %2 to i64
  %603 = add i64 %1, 1
  %604 = sub i64 %603, %602
  br label %605

605:                                              ; preds = %.critedge.i, %592
  %.2558 = phi i16 [ %.1557, %592 ], [ %.35591061, %.critedge.i ]
  %.2553 = phi ptr [ %.1552, %592 ], [ %.35541062, %.critedge.i ]
  %.2546 = phi i32 [ %.1545, %592 ], [ %.4548, %.critedge.i ]
  %.2 = phi i32 [ %.1543, %592 ], [ %.4, %.critedge.i ]
  %.196.i = phi i32 [ %.095.i, %592 ], [ %.398.i1063, %.critedge.i ]
  %.not110.i = icmp eq i32 %.196.i, 0
  br i1 %.not110.i, label %mcclellanExec16_i.exit, label %606

606:                                              ; preds = %605
  %607 = load i8, ptr %593, align 1
  %.not111.i = icmp eq i8 %607, 0
  br i1 %.not111.i, label %771, label %608, !prof !5

608:                                              ; preds = %606
  %609 = load i16, ptr %594, align 2
  %610 = load i32, ptr %595, align 4
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 %611
  %613 = load i16, ptr %597, align 4
  %614 = load i32, ptr %598, align 4
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 %615
  %617 = load i8, ptr %599, align 4
  %618 = zext i8 %617 to i32
  %619 = trunc nuw i32 %.196.i to i16
  %invariant.gep864 = getelementptr inbounds nuw i8, ptr %612, i64 4
  br label %620

620:                                              ; preds = %769, %608
  %.0595 = phi ptr [ %.2553, %608 ], [ %770, %769 ]
  %.sroa.0483.0.in = phi i16 [ %619, %608 ], [ %.sroa.0483.1, %769 ]
  %.8 = phi i16 [ %.2558, %608 ], [ %.9, %769 ]
  %.sroa.0483.0 = and i16 %.sroa.0483.0.in, 16383
  %621 = icmp ult ptr %.0595, %.1541
  %.sroa.0483.0.insert.ext487 = zext nneg i16 %.sroa.0483.0 to i32
  %622 = icmp ne i16 %.sroa.0483.0, 0
  %623 = and i1 %621, %622
  br i1 %623, label %624, label %.critedge.i

624:                                              ; preds = %620
  %625 = load i8, ptr %.0595, align 1
  %626 = zext i8 %625 to i64
  %627 = getelementptr inbounds nuw [256 x i8], ptr %600, i64 0, i64 %626
  %628 = load i8, ptr %627, align 1
  %.not.i68 = icmp ult i16 %.sroa.0483.0, %609
  br i1 %.not.i68, label %726, label %629, !prof !5

629:                                              ; preds = %624
  %narrow722 = sub nuw i16 %.sroa.0483.0.in, %609
  %630 = shl i16 %narrow722, 2
  %631 = zext i16 %630 to i64
  %gep865 = getelementptr inbounds nuw i8, ptr %invariant.gep864, i64 %631
  %632 = load i32, ptr %gep865, align 4
  %633 = zext i32 %632 to i64
  %634 = getelementptr inbounds nuw i8, ptr %612, i64 %633
  %635 = ptrtoint ptr %.0595 to i64
  %636 = sub i64 %601, %635
  %637 = trunc i64 %636 to i32
  %638 = load i16, ptr %634, align 2
  %639 = getelementptr inbounds nuw i8, ptr %634, i64 2
  %640 = zext i16 %638 to i64
  %641 = add nuw nsw i64 %640, 1
  %642 = and i64 %641, 131070
  %643 = getelementptr inbounds nuw i8, ptr %634, i64 %642
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 2
  %645 = sub i16 %638, %.8
  %646 = zext i16 %.8 to i64
  %647 = getelementptr inbounds nuw i8, ptr %639, i64 %646
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #15
  %648 = icmp eq i16 %.8, 0
  br i1 %648, label %649, label %651

649:                                              ; preds = %629
  %650 = load i8, ptr %647, align 1
  %.not117.i = icmp eq i8 %628, %650
  br i1 %.not117.i, label %651, label %.thread656

651:                                              ; preds = %649, %629
  %652 = icmp ugt i16 %645, 15
  %653 = icmp ugt i32 %637, 15
  %654 = select i1 %652, i1 %653, i1 false
  br i1 %654, label %.lr.ph853, label %._crit_edge854

.lr.ph853:                                        ; preds = %651, %672
  %.1.i123851 = phi ptr [ %674, %672 ], [ %.0595, %651 ]
  %.099.i850 = phi i32 [ %676, %672 ], [ %637, %651 ]
  %.0101.i849 = phi i16 [ %675, %672 ], [ %645, %651 ]
  %.0104.i848 = phi ptr [ %673, %672 ], [ %647, %651 ]
  %655 = load <16 x i8>, ptr %.0104.i848, align 1
  br label %664

656:                                              ; preds = %664
  %657 = load <16 x i8>, ptr %18, align 16
  %658 = icmp eq <16 x i8> %655, %657
  %659 = bitcast <16 x i1> %658 to i16
  %660 = zext i16 %659 to i32
  %661 = xor i32 %660, -1
  %662 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %661, i1 true)
  %663 = icmp samesign ult i32 %662, 16
  br i1 %663, label %.thread656, label %672

664:                                              ; preds = %.lr.ph853, %664
  %.0107.i847 = phi i64 [ 0, %.lr.ph853 ], [ %671, %664 ]
  %665 = getelementptr inbounds nuw i8, ptr %.1.i123851, i64 %.0107.i847
  %666 = load i8, ptr %665, align 1
  %667 = zext i8 %666 to i64
  %668 = getelementptr inbounds nuw i8, ptr %600, i64 %667
  %669 = load i8, ptr %668, align 1
  %670 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 0, i64 %.0107.i847
  store i8 %669, ptr %670, align 1
  %671 = add nuw nsw i64 %.0107.i847, 1
  %exitcond972.not = icmp eq i64 %671, 16
  br i1 %exitcond972.not, label %656, label %664

672:                                              ; preds = %656
  %673 = getelementptr inbounds nuw i8, ptr %.0104.i848, i64 16
  %674 = getelementptr inbounds nuw i8, ptr %.1.i123851, i64 16
  %675 = add i16 %.0101.i849, -16
  %676 = add i32 %.099.i850, -16
  %677 = icmp ugt i16 %675, 15
  %678 = icmp ugt i32 %676, 15
  %679 = select i1 %677, i1 %678, i1 false
  br i1 %679, label %.lr.ph853, label %._crit_edge854

._crit_edge854:                                   ; preds = %672, %651
  %.0104.i.lcssa = phi ptr [ %647, %651 ], [ %673, %672 ]
  %.0101.i.lcssa = phi i16 [ %645, %651 ], [ %675, %672 ]
  %.099.i.lcssa = phi i32 [ %637, %651 ], [ %676, %672 ]
  %.1.i123.lcssa = phi ptr [ %.0595, %651 ], [ %674, %672 ]
  %680 = tail call i16 @llvm.umin.i16(i16 %.0101.i.lcssa, i16 16)
  %681 = zext nneg i16 %680 to i32
  %682 = tail call i32 @llvm.umin.i32(i32 %.099.i.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store <2 x i64> zeroinitializer, ptr %7, align 16
  %683 = zext nneg i16 %680 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %.0104.i.lcssa, i64 %683, i1 false)
  %.0..0..0..0..i24572310271346 = load <16 x i8>, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %684 = zext nneg i32 %682 to i64
  %.not898 = icmp eq i32 %.099.i.lcssa, 0
  br i1 %.not898, label %._crit_edge862, label %.lr.ph861

._crit_edge862:                                   ; preds = %.lr.ph861, %._crit_edge854
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store <2 x i64> zeroinitializer, ptr %8, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 16 %18, i64 %684, i1 false)
  %.0..0..0..0..i24472410281347 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %685 = icmp eq <16 x i8> %.0..0..0..0..i24572310271346, %.0..0..0..0..i24472410281347
  %686 = bitcast <16 x i1> %685 to i16
  %687 = zext i16 %686 to i32
  %688 = xor i32 %687, -1
  %689 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %688, i1 true)
  %690 = tail call i32 @llvm.umin.i32(i32 %681, i32 %682)
  %..i = tail call i32 @llvm.umin.i32(i32 %689, i32 %690)
  %.not118.i124 = icmp ult i32 %.099.i.lcssa, %681
  br i1 %.not118.i124, label %698, label %710

.lr.ph861:                                        ; preds = %._crit_edge854, %.lr.ph861
  %.097.i859 = phi i64 [ %697, %.lr.ph861 ], [ 0, %._crit_edge854 ]
  %691 = getelementptr inbounds nuw i8, ptr %.1.i123.lcssa, i64 %.097.i859
  %692 = load i8, ptr %691, align 1
  %693 = zext i8 %692 to i64
  %694 = getelementptr inbounds nuw i8, ptr %600, i64 %693
  %695 = load i8, ptr %694, align 1
  %696 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 0, i64 %.097.i859
  store i8 %695, ptr %696, align 1
  %697 = add nuw nsw i64 %.097.i859, 1
  %exitcond973.not = icmp eq i64 %697, %684
  br i1 %exitcond973.not, label %._crit_edge862, label %.lr.ph861

698:                                              ; preds = %._crit_edge862
  %699 = icmp eq i32 %..i, %682
  br i1 %699, label %700, label %.thread656

700:                                              ; preds = %698
  %701 = getelementptr inbounds i8, ptr %.1.i123.lcssa, i64 -1
  %702 = ptrtoint ptr %.0104.i.lcssa to i64
  %703 = ptrtoint ptr %639 to i64
  %704 = sub i64 %702, %703
  %705 = add i64 %704, %684
  %706 = trunc i64 %705 to i16
  %707 = getelementptr inbounds nuw i8, ptr %701, i64 %684
  br label %doWide16.exit

.thread656:                                       ; preds = %656, %649, %698
  %.0106.i.ph = phi i32 [ %..i, %698 ], [ 0, %649 ], [ %662, %656 ]
  %.098.i.ph = phi ptr [ %.1.i123.lcssa, %698 ], [ %.0595, %649 ], [ %.1.i123851, %656 ]
  %708 = zext nneg i32 %.0106.i.ph to i64
  %709 = getelementptr inbounds nuw i8, ptr %.098.i.ph, i64 %708
  br label %715

710:                                              ; preds = %._crit_edge862
  %711 = trunc nuw nsw i32 %..i to i16
  %712 = icmp eq i16 %680, %711
  %spec.select.i125.idx = sext i1 %712 to i64
  %spec.select.i125 = getelementptr inbounds i8, ptr %.1.i123.lcssa, i64 %spec.select.i125.idx
  %713 = zext nneg i32 %..i to i64
  %714 = getelementptr inbounds nuw i8, ptr %spec.select.i125, i64 %713
  br i1 %712, label %724, label %715

715:                                              ; preds = %.thread656, %710
  %716 = phi ptr [ %709, %.thread656 ], [ %714, %710 ]
  %717 = getelementptr inbounds nuw i8, ptr %643, i64 4
  %718 = load i8, ptr %716, align 1
  %719 = zext i8 %718 to i64
  %720 = getelementptr inbounds nuw i8, ptr %600, i64 %719
  %721 = load i8, ptr %720, align 1
  %722 = zext i8 %721 to i64
  %723 = getelementptr inbounds nuw i16, ptr %717, i64 %722
  br label %724

724:                                              ; preds = %715, %710
  %725 = phi ptr [ %716, %715 ], [ %714, %710 ]
  %.in.in.i = phi ptr [ %723, %715 ], [ %644, %710 ]
  %.in120.i = load i16, ptr %.in.in.i, align 2
  br label %doWide16.exit

doWide16.exit:                                    ; preds = %724, %700
  %.3598 = phi ptr [ %725, %724 ], [ %707, %700 ]
  %.11 = phi i16 [ 0, %724 ], [ %706, %700 ]
  %.0.i126 = phi i16 [ %.in120.i, %724 ], [ %.sroa.0483.0, %700 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #15
  br label %769

726:                                              ; preds = %624
  %.not39.i72 = icmp ult i16 %.sroa.0483.0, %613
  br i1 %.not39.i72, label %762, label %727

727:                                              ; preds = %726
  %narrow725 = sub nuw nsw i16 %.sroa.0483.0, %613
  %728 = zext nneg i16 %narrow725 to i64
  %729 = shl nuw nsw i64 %728, 5
  %730 = getelementptr inbounds nuw i8, ptr %616, i64 %729
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 1
  %732 = load i8, ptr %731, align 1
  %.not.i219 = icmp eq i8 %732, 0
  br i1 %.not.i219, label %..thread660_crit_edge, label %733

..thread660_crit_edge:                            ; preds = %727
  %.phi.trans.insert997 = getelementptr inbounds nuw i8, ptr %730, i64 2
  %.pre998 = load i16, ptr %.phi.trans.insert997, align 2
  br label %.thread660

733:                                              ; preds = %727
  call void @llvm.assume(i1 true) [ "align"(ptr %730, i64 16) ]
  %734 = load <16 x i8>, ptr %730, align 16
  %735 = insertelement <16 x i8> poison, i8 %628, i64 0
  %736 = shufflevector <16 x i8> %735, <16 x i8> poison, <16 x i32> zeroinitializer
  %737 = icmp eq <16 x i8> %734, %736
  %738 = bitcast <16 x i1> %737 to i16
  %739 = and i16 %738, -16
  %740 = zext i16 %739 to i32
  %741 = zext nneg i8 %732 to i32
  %742 = shl nuw i32 16, %741
  %743 = add nuw i32 %742, 65535
  %744 = and i32 %743, %740
  %.not24.i220 = icmp eq i32 %744, 0
  %bc1029 = bitcast <16 x i8> %734 to <8 x i16>
  %745 = extractelement <8 x i16> %bc1029, i64 1
  br i1 %.not24.i220, label %.thread660, label %746

746:                                              ; preds = %733
  %747 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %744, i1 true)
  %748 = add nsw i32 %747, -4
  %749 = zext i8 %732 to i64
  %750 = getelementptr inbounds nuw i8, ptr %730, i64 %749
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 4
  %752 = zext i32 %748 to i64
  %753 = shl nuw nsw i64 %752, 1
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 %753
  br label %doSherman16.exit223

.thread660:                                       ; preds = %..thread660_crit_edge, %733
  %755 = phi i16 [ %.pre998, %..thread660_crit_edge ], [ %745, %733 ]
  %756 = zext i16 %755 to i32
  %757 = shl i32 %756, %618
  %758 = zext i8 %628 to i32
  %759 = add i32 %757, %758
  %760 = zext i32 %759 to i64
  %761 = getelementptr inbounds nuw i16, ptr %596, i64 %760
  br label %doSherman16.exit223

doSherman16.exit223:                              ; preds = %746, %.thread660
  %.1.i222.in.in = phi ptr [ %761, %.thread660 ], [ %754, %746 ]
  %.1.i222.in726 = load i16, ptr %.1.i222.in.in, align 1
  br label %769

762:                                              ; preds = %726
  %763 = shl i32 %.sroa.0483.0.insert.ext487, %618
  %764 = zext i8 %628 to i32
  %765 = add i32 %763, %764
  %766 = zext i32 %765 to i64
  %767 = getelementptr inbounds nuw i16, ptr %596, i64 %766
  %768 = load i16, ptr %767, align 2
  br label %769

769:                                              ; preds = %762, %doSherman16.exit223, %doWide16.exit
  %.1596 = phi ptr [ %.0595, %762 ], [ %.0595, %doSherman16.exit223 ], [ %.3598, %doWide16.exit ]
  %.sroa.0483.1 = phi i16 [ %768, %762 ], [ %.1.i222.in726, %doSherman16.exit223 ], [ %.0.i126, %doWide16.exit ]
  %.9 = phi i16 [ %.8, %762 ], [ %.8, %doSherman16.exit223 ], [ %.11, %doWide16.exit ]
  %770 = getelementptr inbounds nuw i8, ptr %.1596, i64 1
  %.not43.i69 = icmp sgt i16 %.sroa.0483.1, -1
  br i1 %.not43.i69, label %620, label %doNormal16.exit122.thread1064

doNormal16.exit122.thread1064:                    ; preds = %769
  %.pre1011 = zext i16 %.sroa.0483.1 to i32
  br label %doNormal16.exit122

771:                                              ; preds = %606
  %772 = load i16, ptr %597, align 4
  %773 = zext i16 %772 to i32
  %774 = load i32, ptr %598, align 4
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 %775
  %777 = load i8, ptr %599, align 4
  %778 = zext i8 %777 to i32
  br label %779

779:                                              ; preds = %doSherman16.exit, %771
  %.036.i109 = phi ptr [ %.2553, %771 ], [ %831, %doSherman16.exit ]
  %.035.i110.in = phi i32 [ %.196.i, %771 ], [ %.2.i113, %doSherman16.exit ]
  %.035.i110 = and i32 %.035.i110.in, 16383
  %780 = icmp ult ptr %.036.i109, %.1541
  %781 = icmp ne i32 %.035.i110, 0
  %782 = and i1 %780, %781
  br i1 %782, label %783, label %.critedge.i

783:                                              ; preds = %779
  %784 = load i8, ptr %.036.i109, align 1
  %785 = zext i8 %784 to i64
  %786 = getelementptr inbounds nuw [256 x i8], ptr %600, i64 0, i64 %785
  %787 = load i8, ptr %786, align 1
  %788 = icmp samesign ult i32 %.035.i110, %773
  br i1 %788, label %789, label %795

789:                                              ; preds = %783
  %790 = shl i32 %.035.i110, %778
  %791 = zext i8 %787 to i32
  %792 = add i32 %790, %791
  %793 = zext i32 %792 to i64
  %794 = getelementptr inbounds nuw i16, ptr %596, i64 %793
  br label %doSherman16.exit

795:                                              ; preds = %783
  %796 = sub nuw nsw i32 %.035.i110, %773
  %797 = shl nuw nsw i32 %796, 5
  %798 = zext nneg i32 %797 to i64
  %799 = getelementptr inbounds nuw i8, ptr %776, i64 %798
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 1
  %801 = load i8, ptr %800, align 1
  %.not.i201 = icmp eq i8 %801, 0
  br i1 %.not.i201, label %..thread667_crit_edge, label %802

..thread667_crit_edge:                            ; preds = %795
  %.phi.trans.insert999 = getelementptr inbounds nuw i8, ptr %799, i64 2
  %.pre1000 = load i16, ptr %.phi.trans.insert999, align 2
  br label %.thread667

802:                                              ; preds = %795
  call void @llvm.assume(i1 true) [ "align"(ptr %799, i64 16) ]
  %803 = load <16 x i8>, ptr %799, align 16
  %804 = insertelement <16 x i8> poison, i8 %787, i64 0
  %805 = shufflevector <16 x i8> %804, <16 x i8> poison, <16 x i32> zeroinitializer
  %806 = icmp eq <16 x i8> %803, %805
  %807 = bitcast <16 x i1> %806 to i16
  %808 = and i16 %807, -16
  %809 = zext i16 %808 to i32
  %810 = zext nneg i8 %801 to i32
  %811 = shl nuw i32 16, %810
  %812 = add nuw i32 %811, 65535
  %813 = and i32 %812, %809
  %.not24.i = icmp eq i32 %813, 0
  %bc1030 = bitcast <16 x i8> %803 to <8 x i16>
  %814 = extractelement <8 x i16> %bc1030, i64 1
  br i1 %.not24.i, label %.thread667, label %815

815:                                              ; preds = %802
  %816 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %813, i1 true)
  %817 = add nsw i32 %816, -4
  %818 = zext i8 %801 to i64
  %819 = getelementptr inbounds nuw i8, ptr %799, i64 %818
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 4
  %821 = zext i32 %817 to i64
  %822 = shl nuw nsw i64 %821, 1
  %823 = getelementptr inbounds nuw i8, ptr %820, i64 %822
  br label %doSherman16.exit

.thread667:                                       ; preds = %..thread667_crit_edge, %802
  %824 = phi i16 [ %.pre1000, %..thread667_crit_edge ], [ %814, %802 ]
  %825 = zext i16 %824 to i32
  %826 = shl i32 %825, %778
  %827 = zext i8 %787 to i32
  %828 = add i32 %826, %827
  %829 = zext i32 %828 to i64
  %830 = getelementptr inbounds nuw i16, ptr %596, i64 %829
  br label %doSherman16.exit

doSherman16.exit:                                 ; preds = %.thread667, %815, %789
  %.2.i113.in.in = phi ptr [ %794, %789 ], [ %830, %.thread667 ], [ %823, %815 ]
  %.2.i113.in = load i16, ptr %.2.i113.in.in, align 1
  %.2.i113 = zext i16 %.2.i113.in to i32
  %831 = getelementptr inbounds nuw i8, ptr %.036.i109, i64 1
  %.not41.i119 = icmp sgt i16 %.2.i113.in, -1
  br i1 %.not41.i119, label %779, label %doNormal16.exit122

doNormal16.exit122:                               ; preds = %doSherman16.exit, %doNormal16.exit122.thread1064
  %.398.i1071 = phi i32 [ %.pre1011, %doNormal16.exit122.thread1064 ], [ %.2.i113, %doSherman16.exit ]
  %.35541070 = phi ptr [ %770, %doNormal16.exit122.thread1064 ], [ %831, %doSherman16.exit ]
  %.35591069 = phi i16 [ %.9, %doNormal16.exit122.thread1064 ], [ %.2558, %doSherman16.exit ]
  %832 = getelementptr inbounds i8, ptr %.35541070, i64 -1
  %833 = ptrtoint ptr %832 to i64
  %834 = add i64 %604, %833
  %835 = and i32 %.398.i1071, 16383
  %836 = icmp eq i32 %835, %.2
  br i1 %836, label %837, label %840

837:                                              ; preds = %doNormal16.exit122
  %838 = tail call i32 %4(i64 noundef 0, i64 noundef %834, i32 noundef %.2546, ptr noundef %5) #15
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %doComplexReport.exit130.i.thread, label %.critedge.i

840:                                              ; preds = %doNormal16.exit122
  %841 = load i32, ptr %582, align 4
  %842 = zext i32 %841 to i64
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 %842
  %844 = zext nneg i32 %835 to i64
  %845 = getelementptr inbounds nuw %struct.mstate_aux, ptr %843, i64 %844
  %846 = load i32, ptr %845, align 4
  %847 = zext i32 %846 to i64
  %848 = getelementptr inbounds nuw i8, ptr %22, i64 %847
  %849 = getelementptr inbounds i8, ptr %848, i64 -64
  %850 = load i32, ptr %849, align 4
  switch i32 %850, label %.lr.ph868 [
    i32 1, label %852
    i32 0, label %.critedge.i
  ]

.lr.ph868:                                        ; preds = %840
  %851 = getelementptr inbounds i8, ptr %848, i64 -60
  %wide.trip.count977 = zext i32 %850 to i64
  br label %858

852:                                              ; preds = %840
  %853 = getelementptr inbounds i8, ptr %848, i64 -60
  %854 = load i32, ptr %853, align 4
  %855 = tail call i32 %4(i64 noundef 0, i64 noundef %834, i32 noundef %854, ptr noundef %5) #15
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %doComplexReport.exit130.i.thread, label %.critedge.i

857:                                              ; preds = %858
  %indvars.iv.next975 = add nuw nsw i64 %indvars.iv974, 1
  %exitcond978.not = icmp eq i64 %indvars.iv.next975, %wide.trip.count977
  br i1 %exitcond978.not, label %.critedge.i, label %858

858:                                              ; preds = %.lr.ph868, %857
  %indvars.iv974 = phi i64 [ 0, %.lr.ph868 ], [ %indvars.iv.next975, %857 ]
  %859 = getelementptr inbounds nuw [0 x i32], ptr %851, i64 0, i64 %indvars.iv974
  %860 = load i32, ptr %859, align 4
  %861 = tail call i32 %4(i64 noundef 0, i64 noundef %834, i32 noundef %860, ptr noundef %5) #15
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %doComplexReport.exit130.i.thread, label %857

.critedge.i:                                      ; preds = %620, %779, %857, %840, %837, %852
  %.398.i1063 = phi i32 [ %.398.i1071, %837 ], [ %.398.i1071, %852 ], [ %.398.i1071, %840 ], [ %.398.i1071, %857 ], [ %.035.i110, %779 ], [ %.sroa.0483.0.insert.ext487, %620 ]
  %.35541062 = phi ptr [ %.35541070, %837 ], [ %.35541070, %852 ], [ %.35541070, %840 ], [ %.35541070, %857 ], [ %.036.i109, %779 ], [ %.0595, %620 ]
  %.35591061 = phi i16 [ %.35591069, %837 ], [ %.35591069, %852 ], [ %.35591069, %840 ], [ %.35591069, %857 ], [ %.2558, %779 ], [ %.8, %620 ]
  %.4548 = phi i32 [ %.2546, %837 ], [ %854, %852 ], [ %.2546, %840 ], [ %.2546, %857 ], [ %.2546, %779 ], [ %.2546, %620 ]
  %.4 = phi i32 [ %.2, %837 ], [ %835, %852 ], [ %.2, %840 ], [ %.2, %857 ], [ %.2, %779 ], [ %.2, %620 ]
  %863 = icmp ult ptr %.35541062, %.1541
  br i1 %863, label %605, label %864

864:                                              ; preds = %.critedge.i
  %865 = and i32 %.398.i1063, 16383
  %866 = icmp ne ptr %.35541062, %581
  %.old3.i = icmp ne i32 %865, 0
  %or.cond5.i = and i1 %866, %.old3.i
  br i1 %or.cond5.i, label %.preheader742, label %mcclellanExec16_i.exit

867:                                              ; preds = %580
  %.old3.old.not.i = icmp eq i32 %587, 0
  br i1 %.old3.old.not.i, label %mcclellanExec16_i.exit, label %..preheader742_crit_edge

..preheader742_crit_edge:                         ; preds = %867
  %.pre1005 = ptrtoint ptr %2 to i64
  %.pre1006 = add i64 %1, 1
  %.pre1008 = sub i64 %.pre1006, %.pre1005
  br label %.preheader742

.preheader742:                                    ; preds = %..preheader742_crit_edge, %864
  %.pre-phi1009 = phi i64 [ %.pre1008, %..preheader742_crit_edge ], [ %604, %864 ]
  %.0556.ph = phi i16 [ 0, %..preheader742_crit_edge ], [ %.35591061, %864 ]
  %.0551.ph = phi ptr [ %2, %..preheader742_crit_edge ], [ %.35541062, %864 ]
  %.0544.ph = phi i32 [ 0, %..preheader742_crit_edge ], [ %.4548, %864 ]
  %.0542.ph = phi i32 [ 0, %..preheader742_crit_edge ], [ %.4, %864 ]
  %.0540.ph = phi ptr [ %2, %..preheader742_crit_edge ], [ %.1541, %864 ]
  %.499.i.ph = phi i32 [ %587, %..preheader742_crit_edge ], [ %865, %864 ]
  %868 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %876 = ptrtoint ptr %581 to i64
  br label %877

877:                                              ; preds = %.preheader742, %.critedge123.i
  %.0556 = phi i16 [ %.45601076, %.critedge123.i ], [ %.0556.ph, %.preheader742 ]
  %.0551 = phi ptr [ %.45551077, %.critedge123.i ], [ %.0551.ph, %.preheader742 ]
  %.0544 = phi i32 [ %.6550, %.critedge123.i ], [ %.0544.ph, %.preheader742 ]
  %.0542 = phi i32 [ %.6, %.critedge123.i ], [ %.0542.ph, %.preheader742 ]
  %.499.i = phi i32 [ %.5100.i1078, %.critedge123.i ], [ %.499.i.ph, %.preheader742 ]
  %878 = and i32 %.499.i, 16384
  %.not115.i = icmp eq i32 %878, 0
  br i1 %.not115.i, label %892, label %879

879:                                              ; preds = %877
  %880 = and i32 %.499.i, 16383
  %881 = shl nuw nsw i32 %880, 4
  %882 = or disjoint i32 %881, 12
  %.offs727 = zext nneg i32 %882 to i64
  %883 = getelementptr inbounds nuw i8, ptr %586, i64 %.offs727
  %884 = load i32, ptr %883, align 4
  %885 = zext i32 %884 to i64
  %886 = getelementptr inbounds nuw i8, ptr %22, i64 %885
  %887 = tail call ptr @run_accel(ptr noundef nonnull %886, ptr noundef %.0551, ptr noundef nonnull %581) #15
  %888 = getelementptr inbounds nuw i8, ptr %.0540.ph, i64 4
  %889 = icmp ult ptr %887, %888
  %storemerge.i50.v = select i1 %889, i64 32, i64 8
  %storemerge.i50 = getelementptr inbounds nuw i8, ptr %887, i64 %storemerge.i50.v
  %890 = getelementptr inbounds i8, ptr %581, i64 -16
  %.not.i51 = icmp ult ptr %storemerge.i50, %890
  %storemerge17.i52 = select i1 %.not.i51, ptr %storemerge.i50, ptr %581
  %891 = icmp eq ptr %887, %581
  br i1 %891, label %mcclellanExec16_i.exit, label %592

892:                                              ; preds = %877
  %893 = load i8, ptr %868, align 1
  %.not116.i = icmp eq i8 %893, 0
  br i1 %.not116.i, label %1057, label %894, !prof !5

894:                                              ; preds = %892
  %895 = load i16, ptr %869, align 2
  %896 = load i32, ptr %870, align 4
  %897 = zext i32 %896 to i64
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 %897
  %899 = load i16, ptr %872, align 4
  %900 = load i32, ptr %873, align 4
  %901 = zext i32 %900 to i64
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 %901
  %903 = load i8, ptr %874, align 4
  %904 = zext i8 %903 to i32
  %905 = trunc nuw i32 %.499.i to i16
  %.sroa.0416.0.extract.trunc418 = and i16 %905, 16383
  %invariant.gep886 = getelementptr inbounds nuw i8, ptr %898, i64 4
  br label %906

906:                                              ; preds = %1055, %894
  %.sroa.0416.0 = phi i16 [ %.sroa.0416.0.extract.trunc418, %894 ], [ %.sroa.0416.1, %1055 ]
  %.0591 = phi ptr [ %.0551, %894 ], [ %1056, %1055 ]
  %.5561 = phi i16 [ %.0556, %894 ], [ %.6562, %1055 ]
  %907 = icmp ult ptr %.0591, %581
  %.sroa.0416.0.insert.ext420 = zext nneg i16 %.sroa.0416.0 to i32
  %908 = icmp ne i16 %.sroa.0416.0, 0
  %909 = and i1 %908, %907
  br i1 %909, label %910, label %.critedge123.i

910:                                              ; preds = %906
  %911 = load i8, ptr %.0591, align 1
  %912 = zext i8 %911 to i64
  %913 = getelementptr inbounds nuw [256 x i8], ptr %875, i64 0, i64 %912
  %914 = load i8, ptr %913, align 1
  %.not.i61 = icmp ult i16 %.sroa.0416.0, %895
  br i1 %.not.i61, label %1012, label %915, !prof !5

915:                                              ; preds = %910
  %narrow728 = sub nuw nsw i16 %.sroa.0416.0, %895
  %916 = shl nuw i16 %narrow728, 2
  %917 = zext i16 %916 to i64
  %gep887 = getelementptr inbounds nuw i8, ptr %invariant.gep886, i64 %917
  %918 = load i32, ptr %gep887, align 4
  %919 = zext i32 %918 to i64
  %920 = getelementptr inbounds nuw i8, ptr %898, i64 %919
  %921 = ptrtoint ptr %.0591 to i64
  %922 = sub i64 %876, %921
  %923 = trunc i64 %922 to i32
  %924 = load i16, ptr %920, align 2
  %925 = getelementptr inbounds nuw i8, ptr %920, i64 2
  %926 = zext i16 %924 to i64
  %927 = add nuw nsw i64 %926, 1
  %928 = and i64 %927, 131070
  %929 = getelementptr inbounds nuw i8, ptr %920, i64 %928
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 2
  %931 = sub i16 %924, %.5561
  %932 = zext i16 %.5561 to i64
  %933 = getelementptr inbounds nuw i8, ptr %925, i64 %932
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #15
  %934 = icmp eq i16 %.5561, 0
  br i1 %934, label %935, label %937

935:                                              ; preds = %915
  %936 = load i8, ptr %933, align 1
  %.not117.i151 = icmp eq i8 %914, %936
  br i1 %.not117.i151, label %937, label %.thread683

937:                                              ; preds = %935, %915
  %938 = icmp ugt i16 %931, 15
  %939 = icmp ugt i32 %923, 15
  %940 = select i1 %938, i1 %939, i1 false
  br i1 %940, label %.lr.ph875, label %._crit_edge876

.lr.ph875:                                        ; preds = %937, %958
  %.1.i132873 = phi ptr [ %960, %958 ], [ %.0591, %937 ]
  %.099.i131872 = phi i32 [ %962, %958 ], [ %923, %937 ]
  %.0101.i130871 = phi i16 [ %961, %958 ], [ %931, %937 ]
  %.0104.i129870 = phi ptr [ %959, %958 ], [ %933, %937 ]
  %941 = load <16 x i8>, ptr %.0104.i129870, align 1
  br label %950

942:                                              ; preds = %950
  %943 = load <16 x i8>, ptr %17, align 16
  %944 = icmp eq <16 x i8> %941, %943
  %945 = bitcast <16 x i1> %944 to i16
  %946 = zext i16 %945 to i32
  %947 = xor i32 %946, -1
  %948 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %947, i1 true)
  %949 = icmp samesign ult i32 %948, 16
  br i1 %949, label %.thread683, label %958

950:                                              ; preds = %.lr.ph875, %950
  %.0107.i144869 = phi i64 [ 0, %.lr.ph875 ], [ %957, %950 ]
  %951 = getelementptr inbounds nuw i8, ptr %.1.i132873, i64 %.0107.i144869
  %952 = load i8, ptr %951, align 1
  %953 = zext i8 %952 to i64
  %954 = getelementptr inbounds nuw i8, ptr %875, i64 %953
  %955 = load i8, ptr %954, align 1
  %956 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 0, i64 %.0107.i144869
  store i8 %955, ptr %956, align 1
  %957 = add nuw nsw i64 %.0107.i144869, 1
  %exitcond979.not = icmp eq i64 %957, 16
  br i1 %exitcond979.not, label %942, label %950

958:                                              ; preds = %942
  %959 = getelementptr inbounds nuw i8, ptr %.0104.i129870, i64 16
  %960 = getelementptr inbounds nuw i8, ptr %.1.i132873, i64 16
  %961 = add i16 %.0101.i130871, -16
  %962 = add i32 %.099.i131872, -16
  %963 = icmp ugt i16 %961, 15
  %964 = icmp ugt i32 %962, 15
  %965 = select i1 %963, i1 %964, i1 false
  br i1 %965, label %.lr.ph875, label %._crit_edge876

._crit_edge876:                                   ; preds = %958, %937
  %.0104.i129.lcssa = phi ptr [ %933, %937 ], [ %959, %958 ]
  %.0101.i130.lcssa = phi i16 [ %931, %937 ], [ %961, %958 ]
  %.099.i131.lcssa = phi i32 [ %923, %937 ], [ %962, %958 ]
  %.1.i132.lcssa = phi ptr [ %.0591, %937 ], [ %960, %958 ]
  %966 = tail call i16 @llvm.umin.i16(i16 %.0101.i130.lcssa, i16 16)
  %967 = zext nneg i16 %966 to i32
  %968 = tail call i32 @llvm.umin.i32(i32 %.099.i131.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store <2 x i64> zeroinitializer, ptr %9, align 16
  %969 = zext nneg i16 %966 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 1 %.0104.i129.lcssa, i64 %969, i1 false)
  %.0..0..0..0..i24372910311348 = load <16 x i8>, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %970 = zext nneg i32 %968 to i64
  %.not899 = icmp eq i32 %.099.i131.lcssa, 0
  br i1 %.not899, label %._crit_edge884, label %.lr.ph883

._crit_edge884:                                   ; preds = %.lr.ph883, %._crit_edge876
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store <2 x i64> zeroinitializer, ptr %10, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 16 %17, i64 %970, i1 false)
  %.0..0..0..0..i24273010321349 = load <16 x i8>, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %971 = icmp eq <16 x i8> %.0..0..0..0..i24372910311348, %.0..0..0..0..i24273010321349
  %972 = bitcast <16 x i1> %971 to i16
  %973 = zext i16 %972 to i32
  %974 = xor i32 %973, -1
  %975 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %974, i1 true)
  %976 = tail call i32 @llvm.umin.i32(i32 %967, i32 %968)
  %..i134 = tail call i32 @llvm.umin.i32(i32 %975, i32 %976)
  %.not118.i135 = icmp ult i32 %.099.i131.lcssa, %967
  br i1 %.not118.i135, label %984, label %996

.lr.ph883:                                        ; preds = %._crit_edge876, %.lr.ph883
  %.097.i133881 = phi i64 [ %983, %.lr.ph883 ], [ 0, %._crit_edge876 ]
  %977 = getelementptr inbounds nuw i8, ptr %.1.i132.lcssa, i64 %.097.i133881
  %978 = load i8, ptr %977, align 1
  %979 = zext i8 %978 to i64
  %980 = getelementptr inbounds nuw i8, ptr %875, i64 %979
  %981 = load i8, ptr %980, align 1
  %982 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 0, i64 %.097.i133881
  store i8 %981, ptr %982, align 1
  %983 = add nuw nsw i64 %.097.i133881, 1
  %exitcond980.not = icmp eq i64 %983, %970
  br i1 %exitcond980.not, label %._crit_edge884, label %.lr.ph883

984:                                              ; preds = %._crit_edge884
  %985 = icmp eq i32 %..i134, %968
  br i1 %985, label %986, label %.thread683

986:                                              ; preds = %984
  %987 = getelementptr inbounds i8, ptr %.1.i132.lcssa, i64 -1
  %988 = ptrtoint ptr %.0104.i129.lcssa to i64
  %989 = ptrtoint ptr %925 to i64
  %990 = sub i64 %988, %989
  %991 = add i64 %990, %970
  %992 = trunc i64 %991 to i16
  %993 = getelementptr inbounds nuw i8, ptr %987, i64 %970
  br label %doWide16.exit152

.thread683:                                       ; preds = %942, %935, %984
  %.0106.i138.ph = phi i32 [ %..i134, %984 ], [ 0, %935 ], [ %948, %942 ]
  %.098.i139.ph = phi ptr [ %.1.i132.lcssa, %984 ], [ %.0591, %935 ], [ %.1.i132873, %942 ]
  %994 = zext nneg i32 %.0106.i138.ph to i64
  %995 = getelementptr inbounds nuw i8, ptr %.098.i139.ph, i64 %994
  br label %1001

996:                                              ; preds = %._crit_edge884
  %997 = trunc nuw nsw i32 %..i134 to i16
  %998 = icmp eq i16 %966, %997
  %spec.select.i136.idx = sext i1 %998 to i64
  %spec.select.i136 = getelementptr inbounds i8, ptr %.1.i132.lcssa, i64 %spec.select.i136.idx
  %999 = zext nneg i32 %..i134 to i64
  %1000 = getelementptr inbounds nuw i8, ptr %spec.select.i136, i64 %999
  br i1 %998, label %1010, label %1001

1001:                                             ; preds = %.thread683, %996
  %1002 = phi ptr [ %995, %.thread683 ], [ %1000, %996 ]
  %1003 = getelementptr inbounds nuw i8, ptr %929, i64 4
  %1004 = load i8, ptr %1002, align 1
  %1005 = zext i8 %1004 to i64
  %1006 = getelementptr inbounds nuw i8, ptr %875, i64 %1005
  %1007 = load i8, ptr %1006, align 1
  %1008 = zext i8 %1007 to i64
  %1009 = getelementptr inbounds nuw i16, ptr %1003, i64 %1008
  br label %1010

1010:                                             ; preds = %1001, %996
  %1011 = phi ptr [ %1002, %1001 ], [ %1000, %996 ]
  %.in.in.i141 = phi ptr [ %1009, %1001 ], [ %930, %996 ]
  %.in120.i142 = load i16, ptr %.in.in.i141, align 2
  br label %doWide16.exit152

doWide16.exit152:                                 ; preds = %1010, %986
  %.3594 = phi ptr [ %1011, %1010 ], [ %993, %986 ]
  %.12 = phi i16 [ 0, %1010 ], [ %992, %986 ]
  %.0.i143 = phi i16 [ %.in120.i142, %1010 ], [ %.sroa.0416.0, %986 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #15
  br label %1055

1012:                                             ; preds = %910
  %.not39.i66 = icmp ult i16 %.sroa.0416.0, %899
  br i1 %.not39.i66, label %1048, label %1013

1013:                                             ; preds = %1012
  %narrow731 = sub nuw nsw i16 %.sroa.0416.0, %899
  %1014 = zext nneg i16 %narrow731 to i64
  %1015 = shl nuw nsw i64 %1014, 5
  %1016 = getelementptr inbounds nuw i8, ptr %902, i64 %1015
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 1
  %1018 = load i8, ptr %1017, align 1
  %.not.i224 = icmp eq i8 %1018, 0
  br i1 %.not.i224, label %..thread687_crit_edge, label %1019

..thread687_crit_edge:                            ; preds = %1013
  %.phi.trans.insert1001 = getelementptr inbounds nuw i8, ptr %1016, i64 2
  %.pre1002 = load i16, ptr %.phi.trans.insert1001, align 2
  br label %.thread687

1019:                                             ; preds = %1013
  call void @llvm.assume(i1 true) [ "align"(ptr %1016, i64 16) ]
  %1020 = load <16 x i8>, ptr %1016, align 16
  %1021 = insertelement <16 x i8> poison, i8 %914, i64 0
  %1022 = shufflevector <16 x i8> %1021, <16 x i8> poison, <16 x i32> zeroinitializer
  %1023 = icmp eq <16 x i8> %1020, %1022
  %1024 = bitcast <16 x i1> %1023 to i16
  %1025 = and i16 %1024, -16
  %1026 = zext i16 %1025 to i32
  %1027 = zext nneg i8 %1018 to i32
  %1028 = shl nuw i32 16, %1027
  %1029 = add nuw i32 %1028, 65535
  %1030 = and i32 %1029, %1026
  %.not24.i225 = icmp eq i32 %1030, 0
  %bc1033 = bitcast <16 x i8> %1020 to <8 x i16>
  %1031 = extractelement <8 x i16> %bc1033, i64 1
  br i1 %.not24.i225, label %.thread687, label %1032

1032:                                             ; preds = %1019
  %1033 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %1030, i1 true)
  %1034 = add nsw i32 %1033, -4
  %1035 = zext i8 %1018 to i64
  %1036 = getelementptr inbounds nuw i8, ptr %1016, i64 %1035
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 4
  %1038 = zext i32 %1034 to i64
  %1039 = shl nuw nsw i64 %1038, 1
  %1040 = getelementptr inbounds nuw i8, ptr %1037, i64 %1039
  br label %doSherman16.exit228

.thread687:                                       ; preds = %..thread687_crit_edge, %1019
  %1041 = phi i16 [ %.pre1002, %..thread687_crit_edge ], [ %1031, %1019 ]
  %1042 = zext i16 %1041 to i32
  %1043 = shl i32 %1042, %904
  %1044 = zext i8 %914 to i32
  %1045 = add i32 %1043, %1044
  %1046 = zext i32 %1045 to i64
  %1047 = getelementptr inbounds nuw i16, ptr %871, i64 %1046
  br label %doSherman16.exit228

doSherman16.exit228:                              ; preds = %1032, %.thread687
  %.1.i227.in.in = phi ptr [ %1047, %.thread687 ], [ %1040, %1032 ]
  %.1.i227.in732 = load i16, ptr %.1.i227.in.in, align 1
  br label %1055

1048:                                             ; preds = %1012
  %1049 = shl i32 %.sroa.0416.0.insert.ext420, %904
  %1050 = zext i8 %914 to i32
  %1051 = add i32 %1049, %1050
  %1052 = zext i32 %1051 to i64
  %1053 = getelementptr inbounds nuw i16, ptr %871, i64 %1052
  %1054 = load i16, ptr %1053, align 2
  br label %1055

1055:                                             ; preds = %1048, %doSherman16.exit228, %doWide16.exit152
  %.sroa.0416.1 = phi i16 [ %1054, %1048 ], [ %.1.i227.in732, %doSherman16.exit228 ], [ %.0.i143, %doWide16.exit152 ]
  %.1592 = phi ptr [ %.0591, %1048 ], [ %.0591, %doSherman16.exit228 ], [ %.3594, %doWide16.exit152 ]
  %.6562 = phi i16 [ %.5561, %1048 ], [ %.5561, %doSherman16.exit228 ], [ %.12, %doWide16.exit152 ]
  %1056 = getelementptr inbounds nuw i8, ptr %.1592, i64 1
  %or.cond714 = icmp ult i16 %.sroa.0416.1, 16384
  br i1 %or.cond714, label %906, label %.doNormalWide16.exit67_crit_edge

.doNormalWide16.exit67_crit_edge:                 ; preds = %1055
  %.pre1010 = zext i16 %.sroa.0416.1 to i32
  br label %doNormal16.exit108

1057:                                             ; preds = %892
  %1058 = load i16, ptr %872, align 4
  %1059 = zext i16 %1058 to i32
  %1060 = load i32, ptr %873, align 4
  %1061 = zext i32 %1060 to i64
  %1062 = getelementptr inbounds nuw i8, ptr %0, i64 %1061
  %1063 = load i8, ptr %874, align 4
  %1064 = zext i8 %1063 to i32
  br label %1065

1065:                                             ; preds = %doSherman16.exit208, %1057
  %.036.i95 = phi ptr [ %.0551, %1057 ], [ %1117, %doSherman16.exit208 ]
  %.035.i96.in = phi i32 [ %.499.i, %1057 ], [ %.2.i99, %doSherman16.exit208 ]
  %.035.i96 = and i32 %.035.i96.in, 16383
  %1066 = icmp ult ptr %.036.i95, %581
  %1067 = icmp ne i32 %.035.i96, 0
  %1068 = and i1 %1066, %1067
  br i1 %1068, label %1069, label %.critedge123.i

1069:                                             ; preds = %1065
  %1070 = load i8, ptr %.036.i95, align 1
  %1071 = zext i8 %1070 to i64
  %1072 = getelementptr inbounds nuw [256 x i8], ptr %875, i64 0, i64 %1071
  %1073 = load i8, ptr %1072, align 1
  %1074 = icmp samesign ult i32 %.035.i96, %1059
  br i1 %1074, label %1075, label %1081

1075:                                             ; preds = %1069
  %1076 = shl i32 %.035.i96, %1064
  %1077 = zext i8 %1073 to i32
  %1078 = add i32 %1076, %1077
  %1079 = zext i32 %1078 to i64
  %1080 = getelementptr inbounds nuw i16, ptr %871, i64 %1079
  br label %doSherman16.exit208

1081:                                             ; preds = %1069
  %1082 = sub nuw nsw i32 %.035.i96, %1059
  %1083 = shl nuw nsw i32 %1082, 5
  %1084 = zext nneg i32 %1083 to i64
  %1085 = getelementptr inbounds nuw i8, ptr %1062, i64 %1084
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 1
  %1087 = load i8, ptr %1086, align 1
  %.not.i204 = icmp eq i8 %1087, 0
  br i1 %.not.i204, label %..thread695_crit_edge, label %1088

..thread695_crit_edge:                            ; preds = %1081
  %.phi.trans.insert1003 = getelementptr inbounds nuw i8, ptr %1085, i64 2
  %.pre1004 = load i16, ptr %.phi.trans.insert1003, align 2
  br label %.thread695

1088:                                             ; preds = %1081
  call void @llvm.assume(i1 true) [ "align"(ptr %1085, i64 16) ]
  %1089 = load <16 x i8>, ptr %1085, align 16
  %1090 = insertelement <16 x i8> poison, i8 %1073, i64 0
  %1091 = shufflevector <16 x i8> %1090, <16 x i8> poison, <16 x i32> zeroinitializer
  %1092 = icmp eq <16 x i8> %1089, %1091
  %1093 = bitcast <16 x i1> %1092 to i16
  %1094 = and i16 %1093, -16
  %1095 = zext i16 %1094 to i32
  %1096 = zext nneg i8 %1087 to i32
  %1097 = shl nuw i32 16, %1096
  %1098 = add nuw i32 %1097, 65535
  %1099 = and i32 %1098, %1095
  %.not24.i205 = icmp eq i32 %1099, 0
  %bc1034 = bitcast <16 x i8> %1089 to <8 x i16>
  %1100 = extractelement <8 x i16> %bc1034, i64 1
  br i1 %.not24.i205, label %.thread695, label %1101

1101:                                             ; preds = %1088
  %1102 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %1099, i1 true)
  %1103 = add nsw i32 %1102, -4
  %1104 = zext i8 %1087 to i64
  %1105 = getelementptr inbounds nuw i8, ptr %1085, i64 %1104
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 4
  %1107 = zext i32 %1103 to i64
  %1108 = shl nuw nsw i64 %1107, 1
  %1109 = getelementptr inbounds nuw i8, ptr %1106, i64 %1108
  br label %doSherman16.exit208

.thread695:                                       ; preds = %..thread695_crit_edge, %1088
  %1110 = phi i16 [ %.pre1004, %..thread695_crit_edge ], [ %1100, %1088 ]
  %1111 = zext i16 %1110 to i32
  %1112 = shl i32 %1111, %1064
  %1113 = zext i8 %1073 to i32
  %1114 = add i32 %1112, %1113
  %1115 = zext i32 %1114 to i64
  %1116 = getelementptr inbounds nuw i16, ptr %871, i64 %1115
  br label %doSherman16.exit208

doSherman16.exit208:                              ; preds = %.thread695, %1101, %1075
  %.2.i99.in.in = phi ptr [ %1080, %1075 ], [ %1116, %.thread695 ], [ %1109, %1101 ]
  %.2.i99.in = load i16, ptr %.2.i99.in.in, align 1
  %.2.i99 = zext i16 %.2.i99.in to i32
  %1117 = getelementptr inbounds nuw i8, ptr %.036.i95, i64 1
  %1118 = and i32 %.2.i99, 16384
  %.not39.i100 = icmp eq i32 %1118, 0
  %.not41.i105 = icmp sgt i16 %.2.i99.in, -1
  %or.cond734 = and i1 %.not41.i105, %.not39.i100
  br i1 %or.cond734, label %1065, label %doNormal16.exit108

doNormal16.exit108:                               ; preds = %doSherman16.exit208, %.doNormalWide16.exit67_crit_edge
  %.4560 = phi i16 [ %.6562, %.doNormalWide16.exit67_crit_edge ], [ %.0556, %doSherman16.exit208 ]
  %.4555 = phi ptr [ %1056, %.doNormalWide16.exit67_crit_edge ], [ %1117, %doSherman16.exit208 ]
  %.5100.i = phi i32 [ %.pre1010, %.doNormalWide16.exit67_crit_edge ], [ %.2.i99, %doSherman16.exit208 ]
  %.not118.i = icmp samesign ult i32 %.5100.i, 32768
  br i1 %.not118.i, label %.critedge123.i, label %1119

1119:                                             ; preds = %doNormal16.exit108
  %1120 = getelementptr inbounds i8, ptr %.4555, i64 -1
  %1121 = ptrtoint ptr %1120 to i64
  %1122 = add i64 %.pre-phi1009, %1121
  %1123 = and i32 %.5100.i, 16383
  %1124 = icmp eq i32 %1123, %.0542
  br i1 %1124, label %1125, label %1128

1125:                                             ; preds = %1119
  %1126 = tail call i32 %4(i64 noundef 0, i64 noundef %1122, i32 noundef %.0544, ptr noundef %5) #15
  %1127 = icmp eq i32 %1126, 0
  br i1 %1127, label %doComplexReport.exit130.i.thread, label %.critedge123.i

1128:                                             ; preds = %1119
  %1129 = load i32, ptr %582, align 4
  %1130 = zext i32 %1129 to i64
  %1131 = getelementptr inbounds nuw i8, ptr %0, i64 %1130
  %1132 = zext nneg i32 %1123 to i64
  %1133 = getelementptr inbounds nuw %struct.mstate_aux, ptr %1131, i64 %1132
  %1134 = load i32, ptr %1133, align 4
  %1135 = zext i32 %1134 to i64
  %1136 = getelementptr inbounds nuw i8, ptr %22, i64 %1135
  %1137 = getelementptr inbounds i8, ptr %1136, i64 -64
  %1138 = load i32, ptr %1137, align 4
  switch i32 %1138, label %.lr.ph890 [
    i32 1, label %1140
    i32 0, label %.critedge123.i
  ]

.lr.ph890:                                        ; preds = %1128
  %1139 = getelementptr inbounds i8, ptr %1136, i64 -60
  %wide.trip.count984 = zext i32 %1138 to i64
  br label %1146

1140:                                             ; preds = %1128
  %1141 = getelementptr inbounds i8, ptr %1136, i64 -60
  %1142 = load i32, ptr %1141, align 4
  %1143 = tail call i32 %4(i64 noundef 0, i64 noundef %1122, i32 noundef %1142, ptr noundef %5) #15
  %1144 = icmp eq i32 %1143, 0
  br i1 %1144, label %doComplexReport.exit130.i.thread, label %.critedge123.i

1145:                                             ; preds = %1146
  %indvars.iv.next982 = add nuw nsw i64 %indvars.iv981, 1
  %exitcond985.not = icmp eq i64 %indvars.iv.next982, %wide.trip.count984
  br i1 %exitcond985.not, label %.critedge123.i, label %1146

1146:                                             ; preds = %.lr.ph890, %1145
  %indvars.iv981 = phi i64 [ 0, %.lr.ph890 ], [ %indvars.iv.next982, %1145 ]
  %1147 = getelementptr inbounds nuw [0 x i32], ptr %1139, i64 0, i64 %indvars.iv981
  %1148 = load i32, ptr %1147, align 4
  %1149 = tail call i32 %4(i64 noundef 0, i64 noundef %1122, i32 noundef %1148, ptr noundef %5) #15
  %1150 = icmp eq i32 %1149, 0
  br i1 %1150, label %doComplexReport.exit130.i.thread, label %1145

.critedge123.i:                                   ; preds = %906, %1065, %1145, %1128, %1125, %1140, %doNormal16.exit108
  %.5100.i1078 = phi i32 [ %.5100.i, %doNormal16.exit108 ], [ %.5100.i, %1125 ], [ %.5100.i, %1140 ], [ %.5100.i, %1128 ], [ %.5100.i, %1145 ], [ %.035.i96, %1065 ], [ %.sroa.0416.0.insert.ext420, %906 ]
  %.45551077 = phi ptr [ %.4555, %doNormal16.exit108 ], [ %.4555, %1125 ], [ %.4555, %1140 ], [ %.4555, %1128 ], [ %.4555, %1145 ], [ %.036.i95, %1065 ], [ %.0591, %906 ]
  %.45601076 = phi i16 [ %.4560, %doNormal16.exit108 ], [ %.4560, %1125 ], [ %.4560, %1140 ], [ %.4560, %1128 ], [ %.4560, %1145 ], [ %.0556, %1065 ], [ %.5561, %906 ]
  %.6550 = phi i32 [ %.0544, %doNormal16.exit108 ], [ %.0544, %1125 ], [ %1142, %1140 ], [ %.0544, %1128 ], [ %.0544, %1145 ], [ %.0544, %1065 ], [ %.0544, %906 ]
  %.6 = phi i32 [ %.0542, %doNormal16.exit108 ], [ %.0542, %1125 ], [ %1123, %1140 ], [ %.0542, %1128 ], [ %.0542, %1145 ], [ %.0542, %1065 ], [ %.0542, %906 ]
  %1151 = icmp ult ptr %.45551077, %581
  %1152 = icmp ne i32 %.5100.i1078, 0
  %or.cond4.i = and i1 %1151, %1152
  br i1 %or.cond4.i, label %877, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.critedge123.i
  %1153 = and i32 %.5100.i1078, 16383
  br label %mcclellanExec16_i.exit

doComplexReport.exit130.i.thread:                 ; preds = %852, %837, %858, %1140, %1125, %1146
  %.not19.i17 = icmp ne i16 %24, 0
  br label %nfaExecMcClellan16_Bi.exit

mcclellanExec16_i.exit:                           ; preds = %605, %864, %867, %879, %.loopexit.loopexit, %579
  %.1539 = phi i32 [ %25, %579 ], [ %880, %879 ], [ %865, %864 ], [ 0, %867 ], [ %1153, %.loopexit.loopexit ], [ 0, %605 ]
  %1154 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %1155 = load i8, ptr %1154, align 1
  %1156 = icmp eq i8 %1155, 1
  br i1 %1156, label %1157, label %1161

1157:                                             ; preds = %mcclellanExec16_i.exit
  %1158 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %1159 = load i16, ptr %1158, align 2
  %1160 = zext i16 %1159 to i32
  %.not.i16 = icmp samesign ult i32 %.1539, %1160
  br i1 %.not.i16, label %1161, label %nfaExecMcClellan16_Bi.exit

1161:                                             ; preds = %1157, %mcclellanExec16_i.exit
  %1162 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %1163 = load i32, ptr %1162, align 4
  %1164 = zext i32 %1163 to i64
  %1165 = getelementptr inbounds nuw i8, ptr %0, i64 %1164
  %1166 = zext nneg i32 %.1539 to i64
  %1167 = getelementptr inbounds nuw %struct.mstate_aux, ptr %1165, i64 %1166, i32 1
  %1168 = load i32, ptr %1167, align 4
  %.not18.i14 = icmp eq i32 %1168, 0
  br i1 %.not18.i14, label %nfaExecMcClellan16_Bi.exit, label %1169

1169:                                             ; preds = %1161
  %1170 = add i64 %3, %1
  %1171 = zext i32 %1168 to i64
  %1172 = getelementptr inbounds nuw i8, ptr %22, i64 %1171
  %1173 = getelementptr inbounds i8, ptr %1172, i64 -64
  %1174 = load i32, ptr %1173, align 4
  %1175 = getelementptr inbounds i8, ptr %1172, i64 -60
  %.not38.i891.not = icmp eq i32 %1174, 0
  br i1 %.not38.i891.not, label %nfaExecMcClellan16_Bi.exit, label %.lr.ph894.preheader

.lr.ph894.preheader:                              ; preds = %1169
  %wide.trip.count989 = zext i32 %1174 to i64
  br label %.lr.ph894

.lr.ph894:                                        ; preds = %.lr.ph894, %.lr.ph894.preheader
  %indvars.iv986 = phi i64 [ 0, %.lr.ph894.preheader ], [ %indvars.iv.next987, %.lr.ph894 ]
  %1176 = getelementptr inbounds nuw [0 x i32], ptr %1175, i64 0, i64 %indvars.iv986
  %1177 = load i32, ptr %1176, align 4
  %1178 = tail call i32 %4(i64 noundef 0, i64 noundef %1170, i32 noundef %1177, ptr noundef %5) #15
  %1179 = icmp eq i32 %1178, 0
  %indvars.iv.next987 = add nuw nsw i64 %indvars.iv986, 1
  %exitcond990.not = icmp eq i64 %indvars.iv.next987, %wide.trip.count989
  %or.cond1167 = select i1 %1179, i1 true, i1 %exitcond990.not
  br i1 %or.cond1167, label %nfaExecMcClellan16_Bi.exit, label %.lr.ph894

nfaExecMcClellan16_Bi.exit:                       ; preds = %.lr.ph845, %.lr.ph894, %568, %1169, %1161, %1157, %doComplexReport.exit130.i.thread, %560, %556, %.loopexit750
  %.0.shrunk = phi i1 [ %.not19.i, %.loopexit750 ], [ true, %556 ], [ true, %560 ], [ %.not19.i17, %doComplexReport.exit130.i.thread ], [ true, %1157 ], [ true, %1161 ], [ true, %1169 ], [ true, %568 ], [ true, %.lr.ph894 ], [ true, %.lr.ph845 ]
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
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
  %.idx.i15 = mul nuw nsw i64 %31, 24
  %32 = getelementptr i8, ptr %1, i64 112
  %33 = getelementptr i8, ptr %32, i64 %.idx.i15
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
  %59 = getelementptr inbounds nuw [0 x i32], ptr %55, i64 0, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = tail call i32 %10(i64 noundef 0, i64 noundef %35, i32 noundef %60, ptr noundef %12) #15
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %.thread36, label %58

.thread36:                                        ; preds = %.lr.ph
  store i8 0, ptr %26, align 8
  br label %nfaExecMcClellan16_Q2i.exit

.thread:                                          ; preds = %58, %43
  store i8 0, ptr %26, align 8
  br label %64

62:                                               ; preds = %41, %56
  %.sink39 = phi i32 [ %57, %56 ], [ 0, %41 ]
  %63 = tail call i32 %10(i64 noundef 0, i64 noundef %35, i32 noundef %.sink39, ptr noundef %12) #15
  %.not41 = icmp eq i32 %63, 0
  store i8 0, ptr %26, align 8
  br i1 %.not41, label %nfaExecMcClellan16_Q2i.exit, label %64

64:                                               ; preds = %.thread, %36, %62, %3
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %.idx.i18 = mul nuw nsw i64 %67, 24
  %68 = getelementptr i8, ptr %1, i64 112
  %69 = getelementptr i8, ptr %68, i64 %.idx.i18
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
  %80 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %72, i64 0, i64 %67
  store i32 %66, ptr %65, align 8
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i18
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
  %gep = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i
  %87 = load i64, ptr %gep, align 8
  %88 = tail call i64 @llvm.smin.i64(i64 %87, i64 %2)
  %89 = icmp slt i64 %.0101.i, 0
  %90 = tail call i64 @llvm.smin.i64(i64 %88, i64 0)
  %.093.i = select i1 %89, i64 %90, i64 %88
  %91 = load ptr, ptr %22, align 8
  %92 = getelementptr inbounds i8, ptr %.095.i, i64 %.0101.i
  %93 = sub nsw i64 %.093.i, %.0101.i
  %94 = add i64 %.0101.i, %6
  %95 = call fastcc signext i8 @mcclellanExec16_i_cb(ptr noundef nonnull %21, ptr noundef nonnull %4, ptr noundef %91, ptr noundef %92, i64 noundef %93, i64 noundef %94, ptr noundef %10, ptr noundef %12, i8 noundef signext range(i8 0, 2) %20)
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %84
  %98 = load ptr, ptr %22, align 8
  store i16 0, ptr %98, align 2
  br label %nfaExecMcClellan16_Q2i.exit

99:                                               ; preds = %84
  %100 = load i32, ptr %65, align 8
  %101 = zext i32 %100 to i64
  %.idx107.i = mul nuw nsw i64 %101, 24
  %gep32 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx107.i
  %102 = load i64, ptr %gep32, align 8
  %103 = icmp sgt i64 %102, %2
  br i1 %103, label %104, label %113

104:                                              ; preds = %99
  %105 = add i32 %100, -1
  store i32 %105, ptr %65, align 8
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %72, i64 0, i64 %106
  store i32 0, ptr %107, align 8
  %.idx110.i = mul nuw nsw i64 %106, 24
  %108 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx110.i
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 %2, ptr %109, align 8
  %110 = load i32, ptr %4, align 4
  %111 = trunc i32 %110 to i16
  %112 = load ptr, ptr %22, align 8
  store i16 %111, ptr %112, align 2
  br label %nfaExecMcClellan16_Q2i.exit

113:                                              ; preds = %99
  %114 = icmp eq i64 %.093.i, 0
  %spec.select.i = select i1 %114, ptr %8, ptr %.095.i
  %.not108.i = icmp eq i64 %.093.i, %88
  br i1 %.not108.i, label %115, label %.backedge

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %72, i64 0, i64 %101
  %117 = load i32, ptr %116, align 8
  switch i32 %117, label %135 [
    i32 2, label %118
    i32 1, label %127
  ]

118:                                              ; preds = %115
  %119 = icmp eq i64 %88, %76
  br i1 %119, label %.sink.split, label %120

120:                                              ; preds = %118
  %121 = load i32, ptr %4, align 4
  %122 = load i32, ptr %77, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 %123
  %125 = zext i32 %121 to i64
  %126 = getelementptr inbounds nuw %struct.mstate_aux, ptr %124, i64 %125, i32 2
  br label %.sink.split

127:                                              ; preds = %115
  %128 = load i32, ptr %4, align 4
  %129 = trunc i32 %128 to i16
  %130 = load ptr, ptr %22, align 8
  store i16 %129, ptr %130, align 2
  %131 = load i32, ptr %65, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %65, align 8
  %.not109.i = icmp ne i32 %128, 0
  %133 = zext i1 %.not109.i to i8
  br label %nfaExecMcClellan16_Q2i.exit

.sink.split:                                      ; preds = %118, %120
  %.sink40.in = phi ptr [ %126, %120 ], [ %78, %118 ]
  %.sink40 = load i16, ptr %.sink40.in, align 4
  %134 = zext i16 %.sink40 to i32
  store i32 %134, ptr %4, align 4
  br label %135

135:                                              ; preds = %.sink.split, %115
  %136 = add i32 %100, 1
  store i32 %136, ptr %65, align 8
  br label %.backedge

.backedge:                                        ; preds = %135, %113
  %.be = phi i32 [ %136, %135 ], [ %100, %113 ]
  br label %84

nfaExecMcClellan16_Q2i.exit:                      ; preds = %.thread36, %36, %127, %104, %97, %62, %79
  %.2.i = phi i8 [ 0, %62 ], [ 1, %79 ], [ %133, %127 ], [ 1, %104 ], [ 0, %97 ], [ 0, %36 ], [ 0, %.thread36 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
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
  %.idx.i = mul nuw nsw i64 %15, 24
  %16 = getelementptr i8, ptr %1, i64 112
  %17 = getelementptr i8, ptr %16, i64 %.idx.i
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
  %47 = getelementptr inbounds nuw [0 x i32], ptr %44, i64 0, i64 %indvars.iv
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
  %.idx.i = mul nuw nsw i64 %21, 24
  %22 = getelementptr i8, ptr %1, i64 112
  %23 = getelementptr i8, ptr %22, i64 %.idx.i
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
  %44 = getelementptr inbounds nuw [0 x i32], ptr %41, i64 0, i64 %indvars.iv
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
define hidden signext range(i8 0, 2) i8 @nfaExecMcClellan8_inAccept(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
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
  %26 = getelementptr inbounds nuw [0 x i32], ptr %23, i64 0, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %mcclellanHasAccept.exit, label %25

mcclellanHasAccept.exit:                          ; preds = %.lr.ph.i, %25, %18, %11, %3
  %.0 = phi i8 [ 0, %3 ], [ 0, %11 ], [ 0, %18 ], [ 0, %25 ], [ 1, %.lr.ph.i ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcClellan8_inAnyAccept(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
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
define hidden signext range(i8 0, 2) i8 @nfaExecMcClellan16_inAccept(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
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
  %28 = getelementptr inbounds nuw [0 x i32], ptr %25, i64 0, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %mcclellanHasAccept.exit, label %27

mcclellanHasAccept.exit:                          ; preds = %.lr.ph.i, %27, %21, %14, %11
  %31 = phi i8 [ 0, %11 ], [ 0, %14 ], [ 0, %21 ], [ 0, %27 ], [ 1, %.lr.ph.i ]
  ret i8 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcClellan16_inAnyAccept(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
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
  %.idx.i15 = mul nuw nsw i64 %32, 24
  %33 = getelementptr i8, ptr %1, i64 112
  %34 = getelementptr i8, ptr %33, i64 %.idx.i15
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
    i32 0, label %.thread39
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
  br i1 %exitcond.not, label %.thread39, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr inbounds nuw [0 x i32], ptr %56, i64 0, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = tail call i32 %11(i64 noundef 0, i64 noundef %36, i32 noundef %61, ptr noundef %13) #15
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %.thread41, label %59

.thread41:                                        ; preds = %.lr.ph
  store i8 0, ptr %26, align 8
  br label %nfaExecMcClellan8_Q2i.exit

.thread39:                                        ; preds = %59, %44
  store i8 0, ptr %26, align 8
  br label %65

63:                                               ; preds = %42, %57
  %.sink46 = phi i32 [ %58, %57 ], [ 0, %42 ]
  %64 = tail call i32 %11(i64 noundef 0, i64 noundef %36, i32 noundef %.sink46, ptr noundef %13) #15
  %.not48 = icmp eq i32 %64, 0
  store i8 0, ptr %26, align 8
  br i1 %.not48, label %nfaExecMcClellan8_Q2i.exit, label %65

65:                                               ; preds = %.thread39, %37, %63, %3
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %.idx.i18 = mul nuw nsw i64 %68, 24
  %69 = getelementptr i8, ptr %1, i64 112
  %70 = getelementptr i8, ptr %69, i64 %.idx.i18
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
  %81 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %73, i64 0, i64 %68
  store i32 %67, ptr %66, align 8
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i18
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %2, ptr %83, align 8
  %84 = load ptr, ptr %22, align 8
  store i8 %24, ptr %84, align 1
  br label %nfaExecMcClellan8_Q2i.exit

85:                                               ; preds = %.preheader, %151
  %86 = phi i32 [ %152, %151 ], [ %72, %.preheader ]
  %.0100.i = phi i64 [ %.092.i, %151 ], [ %71, %.preheader ]
  %.094.i = phi ptr [ %spec.select.i, %151 ], [ %76, %.preheader ]
  %87 = zext i32 %86 to i64
  %.idx.i = mul nuw nsw i64 %87, 24
  %gep = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i
  %88 = load i64, ptr %gep, align 8
  %89 = tail call i64 @llvm.smin.i64(i64 %88, i64 %2)
  %90 = icmp slt i64 %.0100.i, 0
  %91 = tail call i64 @llvm.smin.i64(i64 %89, i64 0)
  %.092.i = select i1 %90, i64 %91, i64 %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %92 = getelementptr inbounds i8, ptr %.094.i, i64 %.0100.i
  %93 = sub nsw i64 %.092.i, %.0100.i
  %94 = call fastcc signext i8 @mcclellanExec8_i_sam(ptr noundef nonnull %21, ptr noundef nonnull %4, ptr noundef %92, i64 noundef %93, ptr noundef nonnull %5)
  %95 = icmp eq i8 %94, 2
  %96 = load i32, ptr %66, align 8
  br i1 %95, label %97, label %110

97:                                               ; preds = %85
  %98 = add i32 %96, -1
  store i32 %98, ptr %66, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %73, i64 0, i64 %99
  store i32 0, ptr %100, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %.094.i to i64
  %reass.sub = sub i64 %102, %103
  %104 = add i64 %reass.sub, 1
  %.idx110.i = mul nuw nsw i64 %99, 24
  %105 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx110.i
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 %104, ptr %106, align 8
  %107 = load i32, ptr %4, align 4
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %22, align 8
  store i8 %108, ptr %109, align 1
  br label %.thread

110:                                              ; preds = %85
  %111 = zext i32 %96 to i64
  %.idx106.i = mul nuw nsw i64 %111, 24
  %gep34 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx106.i
  %112 = load i64, ptr %gep34, align 8
  %113 = icmp sgt i64 %112, %2
  br i1 %113, label %114, label %123

114:                                              ; preds = %110
  %115 = add i32 %96, -1
  store i32 %115, ptr %66, align 8
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %73, i64 0, i64 %116
  store i32 0, ptr %117, align 8
  %.idx109.i = mul nuw nsw i64 %116, 24
  %118 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx109.i
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 %2, ptr %119, align 8
  %120 = load i32, ptr %4, align 4
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %22, align 8
  store i8 %121, ptr %122, align 1
  br label %.thread

123:                                              ; preds = %110
  %124 = icmp eq i64 %.092.i, 0
  %spec.select.i = select i1 %124, ptr %9, ptr %.094.i
  %.not107.i = icmp eq i64 %.092.i, %89
  br i1 %.not107.i, label %125, label %151

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %73, i64 0, i64 %111
  %127 = load i32, ptr %126, align 8
  switch i32 %127, label %149 [
    i32 2, label %128
    i32 1, label %141
  ]

128:                                              ; preds = %125
  %129 = icmp eq i64 %89, %77
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
  %139 = getelementptr inbounds nuw %struct.mstate_aux, ptr %137, i64 %138, i32 2
  %140 = load i16, ptr %139, align 4
  br label %.sink.split

141:                                              ; preds = %125
  %142 = load i32, ptr %4, align 4
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %22, align 8
  store i8 %143, ptr %144, align 1
  %145 = load i32, ptr %66, align 8
  %146 = add i32 %145, 1
  store i32 %146, ptr %66, align 8
  %.not108.i = icmp ne i32 %142, 0
  %147 = zext i1 %.not108.i to i8
  br label %.thread

.sink.split:                                      ; preds = %130, %133
  %.sink47 = phi i16 [ %140, %133 ], [ %132, %130 ]
  %148 = zext i16 %.sink47 to i32
  store i32 %148, ptr %4, align 4
  br label %149

149:                                              ; preds = %.sink.split, %125
  %150 = add i32 %96, 1
  store i32 %150, ptr %66, align 8
  br label %151

.thread:                                          ; preds = %97, %114, %141
  %.5.i.ph = phi i8 [ %147, %141 ], [ 1, %114 ], [ 2, %97 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %nfaExecMcClellan8_Q2i.exit

151:                                              ; preds = %149, %123
  %152 = phi i32 [ %150, %149 ], [ %96, %123 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %85

nfaExecMcClellan8_Q2i.exit:                       ; preds = %.thread41, %37, %.thread, %63, %80
  %.2.i = phi i8 [ 0, %63 ], [ 1, %80 ], [ %.5.i.ph, %.thread ], [ 0, %37 ], [ 0, %.thread41 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
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
  %.idx.i15 = mul nuw nsw i64 %32, 24
  %33 = getelementptr i8, ptr %1, i64 112
  %34 = getelementptr i8, ptr %33, i64 %.idx.i15
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
    i32 0, label %.thread39
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
  br i1 %exitcond.not, label %.thread39, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr inbounds nuw [0 x i32], ptr %56, i64 0, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = tail call i32 %11(i64 noundef 0, i64 noundef %36, i32 noundef %61, ptr noundef %13) #15
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %.thread41, label %59

.thread41:                                        ; preds = %.lr.ph
  store i8 0, ptr %26, align 8
  br label %nfaExecMcClellan16_Q2i.exit

.thread39:                                        ; preds = %59, %44
  store i8 0, ptr %26, align 8
  br label %65

63:                                               ; preds = %42, %57
  %.sink46 = phi i32 [ %58, %57 ], [ 0, %42 ]
  %64 = tail call i32 %11(i64 noundef 0, i64 noundef %36, i32 noundef %.sink46, ptr noundef %13) #15
  %.not48 = icmp eq i32 %64, 0
  store i8 0, ptr %26, align 8
  br i1 %.not48, label %nfaExecMcClellan16_Q2i.exit, label %65

65:                                               ; preds = %.thread39, %37, %63, %3
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %.idx.i18 = mul nuw nsw i64 %68, 24
  %69 = getelementptr i8, ptr %1, i64 112
  %70 = getelementptr i8, ptr %69, i64 %.idx.i18
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
  %81 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %73, i64 0, i64 %68
  store i32 %67, ptr %66, align 8
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i18
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %2, ptr %83, align 8
  %84 = load ptr, ptr %22, align 8
  store i16 %24, ptr %84, align 2
  br label %nfaExecMcClellan16_Q2i.exit

85:                                               ; preds = %.preheader, %148
  %86 = phi i32 [ %149, %148 ], [ %72, %.preheader ]
  %.0101.i = phi i64 [ %.093.i, %148 ], [ %71, %.preheader ]
  %.095.i = phi ptr [ %spec.select.i, %148 ], [ %76, %.preheader ]
  %87 = zext i32 %86 to i64
  %.idx.i = mul nuw nsw i64 %87, 24
  %gep = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i
  %88 = load i64, ptr %gep, align 8
  %89 = tail call i64 @llvm.smin.i64(i64 %88, i64 %2)
  %90 = icmp slt i64 %.0101.i, 0
  %91 = tail call i64 @llvm.smin.i64(i64 %89, i64 0)
  %.093.i = select i1 %90, i64 %91, i64 %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %92 = load ptr, ptr %22, align 8
  %93 = getelementptr inbounds i8, ptr %.095.i, i64 %.0101.i
  %94 = sub nsw i64 %.093.i, %.0101.i
  %95 = call fastcc signext i8 @mcclellanExec16_i_sam(ptr noundef nonnull %21, ptr noundef nonnull %4, ptr noundef %92, ptr noundef %93, i64 noundef %94, ptr noundef nonnull %5)
  %96 = icmp eq i8 %95, 2
  %97 = load i32, ptr %66, align 8
  br i1 %96, label %98, label %111

98:                                               ; preds = %85
  %99 = add i32 %97, -1
  store i32 %99, ptr %66, align 8
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %73, i64 0, i64 %100
  store i32 0, ptr %101, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %.095.i to i64
  %reass.sub = sub i64 %103, %104
  %105 = add i64 %reass.sub, 1
  %.idx111.i = mul nuw nsw i64 %100, 24
  %106 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx111.i
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 %105, ptr %107, align 8
  %108 = load i32, ptr %4, align 4
  %109 = trunc i32 %108 to i16
  %110 = load ptr, ptr %22, align 8
  store i16 %109, ptr %110, align 2
  br label %.thread

111:                                              ; preds = %85
  %112 = zext i32 %97 to i64
  %.idx107.i = mul nuw nsw i64 %112, 24
  %gep34 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx107.i
  %113 = load i64, ptr %gep34, align 8
  %114 = icmp sgt i64 %113, %2
  br i1 %114, label %115, label %124

115:                                              ; preds = %111
  %116 = add i32 %97, -1
  store i32 %116, ptr %66, align 8
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %73, i64 0, i64 %117
  store i32 0, ptr %118, align 8
  %.idx110.i = mul nuw nsw i64 %117, 24
  %119 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx110.i
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 %2, ptr %120, align 8
  %121 = load i32, ptr %4, align 4
  %122 = trunc i32 %121 to i16
  %123 = load ptr, ptr %22, align 8
  store i16 %122, ptr %123, align 2
  br label %.thread

124:                                              ; preds = %111
  %125 = icmp eq i64 %.093.i, 0
  %spec.select.i = select i1 %125, ptr %9, ptr %.095.i
  %.not108.i = icmp eq i64 %.093.i, %89
  br i1 %.not108.i, label %126, label %148

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %73, i64 0, i64 %112
  %128 = load i32, ptr %127, align 8
  switch i32 %128, label %146 [
    i32 2, label %129
    i32 1, label %138
  ]

129:                                              ; preds = %126
  %130 = icmp eq i64 %89, %77
  br i1 %130, label %.sink.split, label %131

131:                                              ; preds = %129
  %132 = load i32, ptr %4, align 4
  %133 = load i32, ptr %78, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 %134
  %136 = zext i32 %132 to i64
  %137 = getelementptr inbounds nuw %struct.mstate_aux, ptr %135, i64 %136, i32 2
  br label %.sink.split

138:                                              ; preds = %126
  %139 = load i32, ptr %4, align 4
  %140 = trunc i32 %139 to i16
  %141 = load ptr, ptr %22, align 8
  store i16 %140, ptr %141, align 2
  %142 = load i32, ptr %66, align 8
  %143 = add i32 %142, 1
  store i32 %143, ptr %66, align 8
  %.not109.i = icmp ne i32 %139, 0
  %144 = zext i1 %.not109.i to i8
  br label %.thread

.sink.split:                                      ; preds = %129, %131
  %.sink47.in = phi ptr [ %137, %131 ], [ %79, %129 ]
  %.sink47 = load i16, ptr %.sink47.in, align 4
  %145 = zext i16 %.sink47 to i32
  store i32 %145, ptr %4, align 4
  br label %146

146:                                              ; preds = %.sink.split, %126
  %147 = add i32 %97, 1
  store i32 %147, ptr %66, align 8
  br label %148

.thread:                                          ; preds = %98, %115, %138
  %.5.i.ph = phi i8 [ %144, %138 ], [ 1, %115 ], [ 2, %98 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %nfaExecMcClellan16_Q2i.exit

148:                                              ; preds = %146, %124
  %149 = phi i32 [ %147, %146 ], [ %97, %124 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %85

nfaExecMcClellan16_Q2i.exit:                      ; preds = %.thread41, %37, %.thread, %63, %80
  %.2.i = phi i8 [ 0, %63 ], [ 1, %80 ], [ %.5.i.ph, %.thread ], [ 0, %37 ], [ 0, %.thread41 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
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
  %.idx.i21 = mul nuw nsw i64 %31, 24
  %32 = getelementptr i8, ptr %1, i64 112
  %33 = getelementptr i8, ptr %32, i64 %.idx.i21
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
  %59 = getelementptr inbounds nuw [0 x i32], ptr %55, i64 0, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = tail call i32 %10(i64 noundef 0, i64 noundef %35, i32 noundef %60, ptr noundef %12) #15
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %.thread47, label %58

.thread47:                                        ; preds = %.lr.ph
  store i8 0, ptr %25, align 8
  br label %nfaExecMcClellan8_inAccept.exit.sink.split

.thread:                                          ; preds = %58, %43
  store i8 0, ptr %25, align 8
  br label %64

62:                                               ; preds = %41, %56
  %.sink49 = phi i32 [ %57, %56 ], [ 0, %41 ]
  %63 = tail call i32 %10(i64 noundef 0, i64 noundef %35, i32 noundef %.sink49, ptr noundef %12) #15
  %.not51 = icmp eq i32 %63, 0
  store i8 0, ptr %25, align 8
  br i1 %.not51, label %nfaExecMcClellan8_inAccept.exit.sink.split, label %64

64:                                               ; preds = %.thread, %36, %62, %3
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %.idx.i24 = mul nuw nsw i64 %67, 24
  %68 = getelementptr i8, ptr %1, i64 112
  %69 = getelementptr i8, ptr %68, i64 %.idx.i24
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
  %.idx.i52 = mul nuw nsw i64 %78, 24
  %gep53 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i52
  %79 = load i64, ptr %gep53, align 8
  %80 = icmp slt i64 %70, 0
  %81 = tail call i64 @llvm.smin.i64(i64 %79, i64 0)
  %.092.i54 = select i1 %80, i64 %81, i64 %79
  %82 = getelementptr inbounds i8, ptr %73, i64 %70
  %83 = sub nsw i64 %.092.i54, %70
  %84 = call fastcc signext i8 @mcclellanExec8_i_nm(ptr noundef nonnull %20, ptr noundef nonnull %4, ptr noundef %82, i64 noundef %83)
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %nfaExecMcClellan8_Q2i.exit.thread35, label %.lr.ph57

nfaExecMcClellan8_Q2i.exit.thread35:              ; preds = %109, %64
  %86 = load ptr, ptr %21, align 8
  store i8 0, ptr %86, align 1
  br label %nfaExecMcClellan8_inAccept.exit.sink.split

.lr.ph57:                                         ; preds = %64, %109
  %.092.i56 = phi i64 [ %.092.i, %109 ], [ %.092.i54, %64 ]
  %87 = phi i64 [ %111, %109 ], [ %79, %64 ]
  %.094.i55 = phi ptr [ %spec.select.i, %109 ], [ %73, %64 ]
  %88 = icmp eq i64 %.092.i56, 0
  %spec.select.i = select i1 %88, ptr %8, ptr %.094.i55
  %.not107.i = icmp eq i64 %.092.i56, %87
  %.pre.pre = load i32, ptr %65, align 8
  br i1 %.not107.i, label %89, label %109

89:                                               ; preds = %.lr.ph57
  %90 = zext i32 %.pre.pre to i64
  %91 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %74, i64 0, i64 %90
  %92 = load i32, ptr %91, align 8
  switch i32 %92, label %107 [
    i32 2, label %93
    i32 1, label %nfaExecMcClellan8_Q2i.exit
  ]

93:                                               ; preds = %89
  %94 = icmp eq i64 %87, %75
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = load i16, ptr %77, align 4
  %97 = and i16 %96, 255
  br label %.sink.split

98:                                               ; preds = %93
  %99 = load i32, ptr %4, align 4
  %100 = load i32, ptr %76, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 %101
  %103 = zext i32 %99 to i64
  %104 = getelementptr inbounds nuw %struct.mstate_aux, ptr %102, i64 %103, i32 2
  %105 = load i16, ptr %104, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %95, %98
  %.sink50 = phi i16 [ %105, %98 ], [ %97, %95 ]
  %106 = zext i16 %.sink50 to i32
  store i32 %106, ptr %4, align 4
  br label %107

107:                                              ; preds = %.sink.split, %89
  %108 = add i32 %.pre.pre, 1
  store i32 %108, ptr %65, align 8
  br label %109

109:                                              ; preds = %107, %.lr.ph57
  %.pre = phi i32 [ %108, %107 ], [ %.pre.pre, %.lr.ph57 ]
  %110 = zext i32 %.pre to i64
  %.idx.i = mul nuw nsw i64 %110, 24
  %gep = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i
  %111 = load i64, ptr %gep, align 8
  %112 = icmp slt i64 %.092.i56, 0
  %113 = tail call i64 @llvm.smin.i64(i64 %111, i64 0)
  %.092.i = select i1 %112, i64 %113, i64 %111
  %114 = getelementptr inbounds i8, ptr %spec.select.i, i64 %.092.i56
  %115 = sub nsw i64 %.092.i, %.092.i56
  %116 = call fastcc signext i8 @mcclellanExec8_i_nm(ptr noundef nonnull %20, ptr noundef nonnull %4, ptr noundef %114, i64 noundef %115)
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %nfaExecMcClellan8_Q2i.exit.thread35, label %.lr.ph57

nfaExecMcClellan8_Q2i.exit:                       ; preds = %89
  %118 = load i32, ptr %4, align 4
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %21, align 8
  store i8 %119, ptr %120, align 1
  %121 = load i32, ptr %65, align 8
  %122 = add i32 %121, 1
  store i32 %122, ptr %65, align 8
  %.not108.i = icmp ne i32 %118, 0
  %123 = zext i1 %.not108.i to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  br i1 %.not108.i, label %124, label %nfaExecMcClellan8_inAccept.exit

124:                                              ; preds = %nfaExecMcClellan8_Q2i.exit
  %125 = load ptr, ptr %21, align 8
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %128 = load i16, ptr %127, align 2
  %129 = zext i8 %126 to i16
  %130 = icmp ugt i16 %128, %129
  br i1 %130, label %nfaExecMcClellan8_inAccept.exit, label %131

131:                                              ; preds = %124
  %132 = load i32, ptr %76, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 %133
  %135 = zext i8 %126 to i64
  %136 = getelementptr inbounds nuw %struct.mstate_aux, ptr %134, i64 %135
  %.val.i = load i32, ptr %136, align 4
  %.not.i.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i.i, label %nfaExecMcClellan8_inAccept.exit, label %137

137:                                              ; preds = %131
  %138 = zext i32 %.val.i to i64
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 %138
  %140 = getelementptr inbounds i8, ptr %139, i64 -64
  %141 = getelementptr inbounds i8, ptr %139, i64 -60
  %142 = load i32, ptr %140, align 4
  %.not131.not.i.i = icmp eq i32 %142, 0
  br i1 %.not131.not.i.i, label %nfaExecMcClellan8_inAccept.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %137
  %wide.trip.count.i.i = zext i32 %142 to i64
  br label %.lr.ph.i.i

143:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %nfaExecMcClellan8_inAccept.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %143, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %143 ]
  %144 = getelementptr inbounds nuw [0 x i32], ptr %141, i64 0, i64 %indvars.iv.i.i
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, %2
  br i1 %146, label %nfaExecMcClellan8_inAccept.exit, label %143

nfaExecMcClellan8_inAccept.exit.sink.split:       ; preds = %62, %36, %.thread47, %nfaExecMcClellan8_Q2i.exit.thread35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  br label %nfaExecMcClellan8_inAccept.exit

nfaExecMcClellan8_inAccept.exit:                  ; preds = %143, %.lr.ph.i.i, %nfaExecMcClellan8_inAccept.exit.sink.split, %137, %131, %124, %nfaExecMcClellan8_Q2i.exit
  %.0 = phi i8 [ 0, %nfaExecMcClellan8_Q2i.exit ], [ 1, %124 ], [ 1, %131 ], [ 1, %137 ], [ 0, %nfaExecMcClellan8_inAccept.exit.sink.split ], [ %123, %143 ], [ 2, %.lr.ph.i.i ]
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
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
  %.idx.i21 = mul nuw nsw i64 %31, 24
  %32 = getelementptr i8, ptr %1, i64 112
  %33 = getelementptr i8, ptr %32, i64 %.idx.i21
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
  %59 = getelementptr inbounds nuw [0 x i32], ptr %55, i64 0, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = tail call i32 %10(i64 noundef 0, i64 noundef %35, i32 noundef %60, ptr noundef %12) #15
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %.thread46, label %58

.thread46:                                        ; preds = %.lr.ph
  store i8 0, ptr %25, align 8
  br label %nfaExecMcClellan16_inAccept.exit.sink.split

.thread:                                          ; preds = %58, %43
  store i8 0, ptr %25, align 8
  br label %64

62:                                               ; preds = %41, %56
  %.sink48 = phi i32 [ %57, %56 ], [ 0, %41 ]
  %63 = tail call i32 %10(i64 noundef 0, i64 noundef %35, i32 noundef %.sink48, ptr noundef %12) #15
  %.not50 = icmp eq i32 %63, 0
  store i8 0, ptr %25, align 8
  br i1 %.not50, label %nfaExecMcClellan16_inAccept.exit.sink.split, label %64

64:                                               ; preds = %.thread, %36, %62, %3
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %.idx.i24 = mul nuw nsw i64 %67, 24
  %68 = getelementptr i8, ptr %1, i64 112
  %69 = getelementptr i8, ptr %68, i64 %.idx.i24
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
  %gep = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i
  %81 = load i64, ptr %gep, align 8
  %82 = icmp slt i64 %.0101.i, 0
  %83 = tail call i64 @llvm.smin.i64(i64 %81, i64 0)
  %.093.i = select i1 %82, i64 %83, i64 %81
  %84 = load ptr, ptr %21, align 8
  %85 = getelementptr inbounds i8, ptr %.095.i, i64 %.0101.i
  %86 = sub nsw i64 %.093.i, %.0101.i
  %87 = call fastcc signext i8 @mcclellanExec16_i_nm(ptr noundef nonnull %20, ptr noundef nonnull %4, ptr noundef %84, ptr noundef %85, i64 noundef %86)
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %nfaExecMcClellan16_Q2i.exit.thread35, label %90

nfaExecMcClellan16_Q2i.exit.thread35:             ; preds = %78
  %89 = load ptr, ptr %21, align 8
  store i16 0, ptr %89, align 2
  br label %nfaExecMcClellan16_inAccept.exit.sink.split

90:                                               ; preds = %78
  %91 = icmp eq i64 %.093.i, 0
  %spec.select.i = select i1 %91, ptr %8, ptr %.095.i
  %.not108.i = icmp eq i64 %.093.i, %81
  %.pre.pre = load i32, ptr %65, align 8
  br i1 %.not108.i, label %92, label %.backedge

92:                                               ; preds = %90
  %93 = zext i32 %.pre.pre to i64
  %94 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %74, i64 0, i64 %93
  %95 = load i32, ptr %94, align 8
  switch i32 %95, label %106 [
    i32 2, label %96
    i32 1, label %nfaExecMcClellan16_Q2i.exit
  ]

96:                                               ; preds = %92
  %97 = icmp eq i64 %81, %75
  br i1 %97, label %.sink.split, label %98

98:                                               ; preds = %96
  %99 = load i32, ptr %4, align 4
  %100 = load i32, ptr %76, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 %101
  %103 = zext i32 %99 to i64
  %104 = getelementptr inbounds nuw %struct.mstate_aux, ptr %102, i64 %103, i32 2
  br label %.sink.split

.sink.split:                                      ; preds = %96, %98
  %.sink49.in = phi ptr [ %104, %98 ], [ %77, %96 ]
  %.sink49 = load i16, ptr %.sink49.in, align 4
  %105 = zext i16 %.sink49 to i32
  store i32 %105, ptr %4, align 4
  br label %106

106:                                              ; preds = %.sink.split, %92
  %107 = add i32 %.pre.pre, 1
  store i32 %107, ptr %65, align 8
  br label %.backedge

.backedge:                                        ; preds = %106, %90
  %.be = phi i32 [ %107, %106 ], [ %.pre.pre, %90 ]
  br label %78

nfaExecMcClellan16_Q2i.exit:                      ; preds = %92
  %108 = load i32, ptr %4, align 4
  %109 = trunc i32 %108 to i16
  %110 = load ptr, ptr %21, align 8
  store i16 %109, ptr %110, align 2
  %111 = load i32, ptr %65, align 8
  %112 = add i32 %111, 1
  store i32 %112, ptr %65, align 8
  %.not109.i = icmp ne i32 %108, 0
  %113 = zext i1 %.not109.i to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  br i1 %.not109.i, label %114, label %nfaExecMcClellan16_inAccept.exit

114:                                              ; preds = %nfaExecMcClellan16_Q2i.exit
  %115 = load ptr, ptr %21, align 8
  %116 = load i16, ptr %115, align 2
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %118, 1
  br i1 %119, label %120, label %123

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %122 = load i16, ptr %121, align 2
  %.not.i26 = icmp ult i16 %116, %122
  br i1 %.not.i26, label %123, label %nfaExecMcClellan16_inAccept.exit

123:                                              ; preds = %120, %114
  %124 = load i32, ptr %76, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 %125
  %127 = zext i16 %116 to i64
  %128 = getelementptr inbounds nuw %struct.mstate_aux, ptr %126, i64 %127
  %.val.i = load i32, ptr %128, align 4
  %.not.i.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i.i, label %nfaExecMcClellan16_inAccept.exit, label %129

129:                                              ; preds = %123
  %130 = zext i32 %.val.i to i64
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 %130
  %132 = getelementptr inbounds i8, ptr %131, i64 -64
  %133 = getelementptr inbounds i8, ptr %131, i64 -60
  %134 = load i32, ptr %132, align 4
  %.not131.not.i.i = icmp eq i32 %134, 0
  br i1 %.not131.not.i.i, label %nfaExecMcClellan16_inAccept.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %129
  %wide.trip.count.i.i = zext i32 %134 to i64
  br label %.lr.ph.i.i

135:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %nfaExecMcClellan16_inAccept.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %135, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %135 ]
  %136 = getelementptr inbounds nuw [0 x i32], ptr %133, i64 0, i64 %indvars.iv.i.i
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, %2
  br i1 %138, label %nfaExecMcClellan16_inAccept.exit, label %135

nfaExecMcClellan16_inAccept.exit.sink.split:      ; preds = %62, %36, %.thread46, %nfaExecMcClellan16_Q2i.exit.thread35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  br label %nfaExecMcClellan16_inAccept.exit

nfaExecMcClellan16_inAccept.exit:                 ; preds = %135, %.lr.ph.i.i, %nfaExecMcClellan16_inAccept.exit.sink.split, %129, %123, %120, %nfaExecMcClellan16_Q2i.exit
  %.0 = phi i8 [ 0, %nfaExecMcClellan16_Q2i.exit ], [ 1, %120 ], [ 1, %123 ], [ 1, %129 ], [ 0, %nfaExecMcClellan16_inAccept.exit.sink.split ], [ %113, %135 ], [ 2, %.lr.ph.i.i ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcClellan8_initCompressedState(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i8 noundef zeroext %3) local_unnamed_addr #5 {
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
define hidden signext range(i8 0, 2) i8 @nfaExecMcClellan16_initCompressedState(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i8 noundef zeroext %3) local_unnamed_addr #5 {
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
  %.pre321 = ptrtoint ptr %22 to i64
  %.pre323 = add i64 %4, 1
  %.pre325 = sub i64 %.pre323, %.pre321
  br label %79

38:                                               ; preds = %94, %24
  %.3129 = phi ptr [ %22, %24 ], [ %97, %94 ]
  %.3115 = phi ptr [ %26, %24 ], [ %storemerge17.i84, %94 ]
  %.083.i = phi i32 [ %18, %24 ], [ %.487.i, %94 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %42 = ptrtoint ptr %22 to i64
  %43 = add i64 %4, 1
  %44 = sub i64 %43, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 356
  br label %46

46:                                               ; preds = %.thread145, %38
  %.4130 = phi ptr [ %.3129, %38 ], [ %.126.i74, %.thread145 ]
  %.285.i = phi i32 [ %.083.i, %38 ], [ %.1.i75, %.thread145 ]
  %.not98.i = icmp eq i32 %.285.i, 0
  br i1 %.not98.i, label %mcclellanExec8_i.exit, label %47

47:                                               ; preds = %46
  %48 = load i16, ptr %31, align 2
  %49 = load i8, ptr %39, align 4
  %50 = zext nneg i8 %49 to i32
  br label %51

51:                                               ; preds = %55, %47
  %.025.i72 = phi ptr [ %.4130, %47 ], [ %67, %55 ]
  %.024.i73 = phi i32 [ %.285.i, %47 ], [ %66, %55 ]
  %52 = icmp ult ptr %.025.i72, %.3115
  %53 = icmp ne i32 %.024.i73, 0
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %doNormal8.exit80

55:                                               ; preds = %51
  %56 = load i8, ptr %.025.i72, align 1
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [256 x i8], ptr %41, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = shl i32 %.024.i73, %50
  %61 = zext i8 %59 to i32
  %62 = add i32 %60, %61
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %.025.i72, i64 1
  %68 = zext i8 %65 to i16
  %.not28.i76 = icmp ugt i16 %48, %68
  br i1 %.not28.i76, label %51, label %doNormal8.exit80

doNormal8.exit80:                                 ; preds = %55, %51
  %.126.i74 = phi ptr [ %.025.i72, %51 ], [ %67, %55 ]
  %.1.i75 = phi i32 [ %.024.i73, %51 ], [ %66, %55 ]
  %.not100.i = icmp ult i32 %.1.i75, %33
  br i1 %.not100.i, label %.thread145, label %69

69:                                               ; preds = %doNormal8.exit80
  %70 = getelementptr inbounds i8, ptr %.126.i74, i64 -1
  %71 = ptrtoint ptr %70 to i64
  %72 = add i64 %44, %71
  %73 = load i32, ptr %45, align 4
  %74 = tail call i32 %6(i64 noundef 0, i64 noundef %72, i32 noundef %73, ptr noundef %7) #15
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %mcclellanExec8_i.exit, label %.thread145

.thread145:                                       ; preds = %69, %doNormal8.exit80
  %76 = icmp ult ptr %.126.i74, %.3115
  br i1 %76, label %46, label %77

77:                                               ; preds = %.thread145
  %78 = icmp eq ptr %.126.i74, %26
  br i1 %78, label %mcclellanExec8_i.exit, label %79

79:                                               ; preds = %._crit_edge, %77
  %.pre-phi326 = phi i64 [ %.pre325, %._crit_edge ], [ %44, %77 ]
  %.0126 = phi ptr [ %22, %._crit_edge ], [ %.126.i74, %77 ]
  %.0112 = phi ptr [ %22, %._crit_edge ], [ %.3115, %77 ]
  %.184.i = phi i32 [ %18, %._crit_edge ], [ %.1.i75, %77 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %85 = getelementptr i8, ptr %30, i64 -52
  br label %86

86:                                               ; preds = %130, %79
  %.1127 = phi ptr [ %.0126, %79 ], [ %.126.i66, %130 ]
  %.487.i = phi i32 [ %.184.i, %79 ], [ %.1.i67, %130 ]
  %.not102.i = icmp eq i32 %.487.i, 0
  br i1 %.not102.i, label %mcclellanExec8_i.exit, label %87

87:                                               ; preds = %86
  %88 = load i16, ptr %80, align 4
  %89 = zext i16 %88 to i32
  %.not103.i = icmp ult i32 %.487.i, %89
  br i1 %.not103.i, label %102, label %90

90:                                               ; preds = %87
  %91 = zext nneg i32 %.487.i to i64
  %.idx.i = shl nuw nsw i64 %91, 4
  %92 = getelementptr i8, ptr %85, i64 %.idx.i
  %93 = load i32, ptr %92, align 4
  %.not104.i = icmp eq i32 %93, 0
  br i1 %.not104.i, label %102, label %94

94:                                               ; preds = %90
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 %95
  %97 = tail call ptr @run_accel(ptr noundef nonnull %96, ptr noundef %.1127, ptr noundef nonnull %26) #15
  %98 = getelementptr inbounds nuw i8, ptr %.0112, i64 4
  %99 = icmp ult ptr %97, %98
  %storemerge.i82.v = select i1 %99, i64 32, i64 8
  %storemerge.i82 = getelementptr inbounds nuw i8, ptr %97, i64 %storemerge.i82.v
  %100 = getelementptr inbounds i8, ptr %26, i64 -16
  %.not.i83 = icmp ult ptr %storemerge.i82, %100
  %storemerge17.i84 = select i1 %.not.i83, ptr %storemerge.i82, ptr %26
  %101 = icmp eq ptr %97, %26
  br i1 %101, label %mcclellanExec8_i.exit, label %38

102:                                              ; preds = %90, %87
  %103 = load i8, ptr %81, align 4
  %104 = zext nneg i8 %103 to i32
  br label %105

105:                                              ; preds = %109, %102
  %.025.i64 = phi ptr [ %.1127, %102 ], [ %121, %109 ]
  %.024.i65 = phi i32 [ %.487.i, %102 ], [ %120, %109 ]
  %106 = icmp ult ptr %.025.i64, %26
  %107 = icmp ne i32 %.024.i65, 0
  %108 = and i1 %106, %107
  br i1 %108, label %109, label %doNormal8.exit71

109:                                              ; preds = %105
  %110 = load i8, ptr %.025.i64, align 1
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw [256 x i8], ptr %83, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = shl i32 %.024.i65, %104
  %115 = zext i8 %113 to i32
  %116 = add i32 %114, %115
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %82, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %.025.i64, i64 1
  %122 = zext i8 %119 to i16
  %.not29.i68 = icmp ugt i16 %88, %122
  br i1 %.not29.i68, label %105, label %doNormal8.exit71

doNormal8.exit71:                                 ; preds = %109, %105
  %.126.i66 = phi ptr [ %.025.i64, %105 ], [ %121, %109 ]
  %.1.i67 = phi i32 [ %.024.i65, %105 ], [ %120, %109 ]
  %.not106.i = icmp ult i32 %.1.i67, %33
  br i1 %.not106.i, label %130, label %123

123:                                              ; preds = %doNormal8.exit71
  %124 = getelementptr inbounds i8, ptr %.126.i66, i64 -1
  %125 = ptrtoint ptr %124 to i64
  %126 = add i64 %.pre-phi326, %125
  %127 = load i32, ptr %84, align 4
  %128 = tail call i32 %6(i64 noundef 0, i64 noundef %126, i32 noundef %127, ptr noundef %7) #15
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %mcclellanExec8_i.exit, label %130

130:                                              ; preds = %123, %doNormal8.exit71
  %131 = icmp ult ptr %.126.i66, %26
  br i1 %131, label %86, label %mcclellanExec8_i.exit

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
  br i1 %or.cond.i23, label %doComplexReport.exit.i, label %._crit_edge316

._crit_edge316:                                   ; preds = %133
  %.pre = ptrtoint ptr %22 to i64
  %.pre317 = add i64 %4, 1
  %.pre319 = sub i64 %.pre317, %.pre
  br label %210

doComplexReport.exit.i:                           ; preds = %224, %133
  %.3138 = phi i32 [ 0, %133 ], [ %.1136, %224 ]
  %.3134 = phi ptr [ %135, %133 ], [ %storemerge17.i, %224 ]
  %.3124 = phi i32 [ 0, %133 ], [ %.1122, %224 ]
  %.3119 = phi ptr [ %22, %133 ], [ %227, %224 ]
  %.083.i40 = phi i32 [ %18, %133 ], [ %.487.i26, %224 ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %150 = ptrtoint ptr %22 to i64
  %151 = add i64 %4, 1
  %152 = sub i64 %151, %150
  br label %153

153:                                              ; preds = %doComplexReport.exit116.i.thread191, %doComplexReport.exit.i
  %.4139 = phi i32 [ %.3138, %doComplexReport.exit.i ], [ %.6141, %doComplexReport.exit116.i.thread191 ]
  %.4125 = phi i32 [ %.3124, %doComplexReport.exit.i ], [ %.6, %doComplexReport.exit116.i.thread191 ]
  %.4120 = phi ptr [ %.3119, %doComplexReport.exit.i ], [ %.126.i58, %doComplexReport.exit116.i.thread191 ]
  %.285.i42 = phi i32 [ %.083.i40, %doComplexReport.exit.i ], [ %.1.i59, %doComplexReport.exit116.i.thread191 ]
  %.not98.i44 = icmp eq i32 %.285.i42, 0
  br i1 %.not98.i44, label %mcclellanExec8_i.exit, label %154

154:                                              ; preds = %153
  %155 = load i16, ptr %140, align 2
  %156 = load i8, ptr %147, align 4
  %157 = zext nneg i8 %156 to i32
  br label %158

158:                                              ; preds = %162, %154
  %.025.i56 = phi ptr [ %.4120, %154 ], [ %174, %162 ]
  %.024.i57 = phi i32 [ %.285.i42, %154 ], [ %173, %162 ]
  %159 = icmp ult ptr %.025.i56, %.3134
  %160 = icmp ne i32 %.024.i57, 0
  %161 = and i1 %159, %160
  br i1 %161, label %162, label %doNormal8.exit63

162:                                              ; preds = %158
  %163 = load i8, ptr %.025.i56, align 1
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds nuw [256 x i8], ptr %149, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = shl i32 %.024.i57, %157
  %168 = zext i8 %166 to i32
  %169 = add i32 %167, %168
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %148, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = getelementptr inbounds nuw i8, ptr %.025.i56, i64 1
  %175 = zext i8 %172 to i16
  %.not28.i = icmp ugt i16 %155, %175
  br i1 %.not28.i, label %158, label %doNormal8.exit63

doNormal8.exit63:                                 ; preds = %162, %158
  %.126.i58 = phi ptr [ %.025.i56, %158 ], [ %174, %162 ]
  %.1.i59 = phi i32 [ %.024.i57, %158 ], [ %173, %162 ]
  %.not100.i45 = icmp ult i32 %.1.i59, %142
  br i1 %.not100.i45, label %doComplexReport.exit116.i.thread191, label %176

176:                                              ; preds = %doNormal8.exit63
  %177 = getelementptr inbounds i8, ptr %.126.i58, i64 -1
  %178 = ptrtoint ptr %177 to i64
  %179 = add i64 %152, %178
  %180 = icmp eq i32 %.1.i59, %.4139
  br i1 %180, label %181, label %184

181:                                              ; preds = %176
  %182 = tail call i32 %6(i64 noundef 0, i64 noundef %179, i32 noundef %.4125, ptr noundef %7) #15
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %mcclellanExec8_i.exit, label %doComplexReport.exit116.i.thread191

184:                                              ; preds = %176
  %185 = load i32, ptr %136, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 %186
  %188 = zext nneg i32 %.1.i59 to i64
  %189 = getelementptr inbounds nuw %struct.mstate_aux, ptr %187, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 %191
  %193 = getelementptr inbounds i8, ptr %192, i64 -64
  %194 = load i32, ptr %193, align 4
  switch i32 %194, label %.lr.ph [
    i32 1, label %196
    i32 0, label %doComplexReport.exit116.i.thread191
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
  br i1 %200, label %mcclellanExec8_i.exit, label %doComplexReport.exit116.i.thread191

201:                                              ; preds = %202
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %doComplexReport.exit116.i.thread191, label %202

202:                                              ; preds = %.lr.ph, %201
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %201 ]
  %203 = getelementptr inbounds nuw [0 x i32], ptr %195, i64 0, i64 %indvars.iv
  %204 = load i32, ptr %203, align 4
  %205 = tail call i32 %6(i64 noundef 0, i64 noundef %179, i32 noundef %204, ptr noundef %7) #15
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %mcclellanExec8_i.exit, label %201

doComplexReport.exit116.i.thread191:              ; preds = %201, %184, %196, %181, %doNormal8.exit63
  %.6141 = phi i32 [ %.4139, %doNormal8.exit63 ], [ %.1.i59, %196 ], [ %.4139, %181 ], [ %.4139, %184 ], [ %.4139, %201 ]
  %.6 = phi i32 [ %.4125, %doNormal8.exit63 ], [ %198, %196 ], [ %.4125, %181 ], [ %.4125, %184 ], [ %.4125, %201 ]
  %207 = icmp ult ptr %.126.i58, %.3134
  br i1 %207, label %153, label %208

208:                                              ; preds = %doComplexReport.exit116.i.thread191
  %209 = icmp eq ptr %.126.i58, %135
  br i1 %209, label %mcclellanExec8_i.exit, label %210

210:                                              ; preds = %._crit_edge316, %208
  %.pre-phi320 = phi i64 [ %.pre319, %._crit_edge316 ], [ %152, %208 ]
  %.0135 = phi i32 [ 0, %._crit_edge316 ], [ %.6141, %208 ]
  %.0131 = phi ptr [ %22, %._crit_edge316 ], [ %.3134, %208 ]
  %.0121 = phi i32 [ 0, %._crit_edge316 ], [ %.6, %208 ]
  %.0116 = phi ptr [ %22, %._crit_edge316 ], [ %.126.i58, %208 ]
  %.184.i24 = phi i32 [ %18, %._crit_edge316 ], [ %.1.i59, %208 ]
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %215 = getelementptr i8, ptr %139, i64 -52
  br label %216

216:                                              ; preds = %.loopexit, %210
  %.1136 = phi i32 [ %.0135, %210 ], [ %.2137.ph, %.loopexit ]
  %.1122 = phi i32 [ %.0121, %210 ], [ %.2123.ph, %.loopexit ]
  %.1117 = phi ptr [ %.0116, %210 ], [ %.126.i, %.loopexit ]
  %.487.i26 = phi i32 [ %.184.i24, %210 ], [ %.1.i54, %.loopexit ]
  %.not102.i28 = icmp eq i32 %.487.i26, 0
  br i1 %.not102.i28, label %mcclellanExec8_i.exit, label %217

217:                                              ; preds = %216
  %218 = load i16, ptr %211, align 4
  %219 = zext i16 %218 to i32
  %.not103.i29 = icmp ult i32 %.487.i26, %219
  br i1 %.not103.i29, label %232, label %220

220:                                              ; preds = %217
  %221 = zext nneg i32 %.487.i26 to i64
  %.idx.i30 = shl nuw nsw i64 %221, 4
  %222 = getelementptr i8, ptr %215, i64 %.idx.i30
  %223 = load i32, ptr %222, align 4
  %.not104.i32 = icmp eq i32 %223, 0
  br i1 %.not104.i32, label %232, label %224

224:                                              ; preds = %220
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 %225
  %227 = tail call ptr @run_accel(ptr noundef nonnull %226, ptr noundef %.1117, ptr noundef nonnull %135) #15
  %228 = getelementptr inbounds nuw i8, ptr %.0131, i64 4
  %229 = icmp ult ptr %227, %228
  %storemerge.i.v = select i1 %229, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %227, i64 %storemerge.i.v
  %230 = getelementptr inbounds i8, ptr %135, i64 -16
  %.not.i81 = icmp ult ptr %storemerge.i, %230
  %storemerge17.i = select i1 %.not.i81, ptr %storemerge.i, ptr %135
  %231 = icmp eq ptr %227, %135
  br i1 %231, label %mcclellanExec8_i.exit, label %doComplexReport.exit.i

232:                                              ; preds = %220, %217
  %233 = load i8, ptr %212, align 4
  %234 = zext nneg i8 %233 to i32
  br label %235

235:                                              ; preds = %239, %232
  %.025.i = phi ptr [ %.1117, %232 ], [ %251, %239 ]
  %.024.i = phi i32 [ %.487.i26, %232 ], [ %250, %239 ]
  %236 = icmp ult ptr %.025.i, %135
  %237 = icmp ne i32 %.024.i, 0
  %238 = and i1 %236, %237
  br i1 %238, label %239, label %doNormal8.exit

239:                                              ; preds = %235
  %240 = load i8, ptr %.025.i, align 1
  %241 = zext i8 %240 to i64
  %242 = getelementptr inbounds nuw [256 x i8], ptr %214, i64 0, i64 %241
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
  %.not29.i = icmp ugt i16 %218, %252
  br i1 %.not29.i, label %235, label %doNormal8.exit

doNormal8.exit:                                   ; preds = %239, %235
  %.126.i = phi ptr [ %.025.i, %235 ], [ %251, %239 ]
  %.1.i54 = phi i32 [ %.024.i, %235 ], [ %250, %239 ]
  %.not106.i49 = icmp ult i32 %.1.i54, %142
  br i1 %.not106.i49, label %.loopexit, label %253

253:                                              ; preds = %doNormal8.exit
  %254 = getelementptr inbounds i8, ptr %.126.i, i64 -1
  %255 = ptrtoint ptr %254 to i64
  %256 = add i64 %.pre-phi320, %255
  %257 = icmp eq i32 %.1.i54, %.1136
  br i1 %257, label %258, label %261

258:                                              ; preds = %253
  %259 = tail call i32 %6(i64 noundef 0, i64 noundef %256, i32 noundef %.1122, ptr noundef %7) #15
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %mcclellanExec8_i.exit, label %.loopexit

261:                                              ; preds = %253
  %262 = load i32, ptr %136, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 %263
  %265 = zext nneg i32 %.1.i54 to i64
  %266 = getelementptr inbounds nuw %struct.mstate_aux, ptr %264, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 %268
  %270 = getelementptr inbounds i8, ptr %269, i64 -64
  %271 = load i32, ptr %270, align 4
  switch i32 %271, label %.lr.ph288 [
    i32 1, label %273
    i32 0, label %.loopexit
  ]

.lr.ph288:                                        ; preds = %261
  %272 = getelementptr inbounds i8, ptr %269, i64 -60
  %wide.trip.count314 = zext i32 %271 to i64
  br label %279

273:                                              ; preds = %261
  %274 = getelementptr inbounds i8, ptr %269, i64 -60
  %275 = load i32, ptr %274, align 4
  %276 = tail call i32 %6(i64 noundef 0, i64 noundef %256, i32 noundef %275, ptr noundef %7) #15
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %mcclellanExec8_i.exit, label %.loopexit

278:                                              ; preds = %279
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next312, %wide.trip.count314
  br i1 %exitcond315.not, label %.loopexit, label %279

279:                                              ; preds = %.lr.ph288, %278
  %indvars.iv311 = phi i64 [ 0, %.lr.ph288 ], [ %indvars.iv.next312, %278 ]
  %280 = getelementptr inbounds nuw [0 x i32], ptr %272, i64 0, i64 %indvars.iv311
  %281 = load i32, ptr %280, align 4
  %282 = tail call i32 %6(i64 noundef 0, i64 noundef %256, i32 noundef %281, ptr noundef %7) #15
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %mcclellanExec8_i.exit, label %278

.loopexit:                                        ; preds = %278, %261, %doNormal8.exit, %258, %273
  %.2137.ph = phi i32 [ %.1136, %258 ], [ %.1.i54, %273 ], [ %.1136, %doNormal8.exit ], [ %.1136, %261 ], [ %.1136, %278 ]
  %.2123.ph = phi i32 [ %.1122, %258 ], [ %275, %273 ], [ %.1122, %doNormal8.exit ], [ %.1122, %261 ], [ %.1122, %278 ]
  %284 = icmp ult ptr %.126.i, %135
  br i1 %284, label %216, label %mcclellanExec8_i.exit

mcclellanExec8_i.exit:                            ; preds = %46, %69, %86, %123, %130, %196, %181, %153, %202, %216, %273, %258, %.loopexit, %279, %224, %94, %132, %208, %23, %77
  %.0 = phi i32 [ %18, %23 ], [ %.1.i75, %77 ], [ %18, %132 ], [ %.1.i59, %208 ], [ %.487.i, %94 ], [ %.487.i26, %224 ], [ %18, %279 ], [ 0, %216 ], [ %18, %273 ], [ %18, %258 ], [ %.1.i54, %.loopexit ], [ %18, %202 ], [ %18, %196 ], [ %18, %181 ], [ 0, %153 ], [ 0, %86 ], [ %18, %123 ], [ %.1.i67, %130 ], [ 0, %46 ], [ %18, %69 ]
  %285 = trunc i32 %.0 to i8
  store i8 %285, ptr %1, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nfaExecMcClellan16_SimpStream(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, i8 noundef signext %3, i64 noundef %4, i64 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7) local_unnamed_addr #2 {
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
  br i1 %.not26, label %572, label %36

36:                                               ; preds = %31
  br i1 %.not.i27, label %mcclellanExec16_i.exit, label %37

37:                                               ; preds = %36
  %38 = sub i64 %5, %4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 %5
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -64
  %45 = and i32 %.0, 16383
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %47 = load i8, ptr %46, align 2
  %48 = icmp eq i8 %47, 0
  %49 = icmp ult i64 %38, 16
  %or.cond.i = or i1 %49, %48
  br i1 %or.cond.i, label %50, label %305

50:                                               ; preds = %37, %319
  %.1542 = phi i16 [ %.0541, %319 ], [ 0, %37 ]
  %.1537 = phi ptr [ %327, %319 ], [ %35, %37 ]
  %.1535 = phi ptr [ %storemerge17.i53, %319 ], [ %39, %37 ]
  %.095.i = phi i32 [ %320, %319 ], [ %45, %37 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.not.i123 = icmp eq ptr %1, null
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %60 = ptrtoint ptr %.1535 to i64
  %61 = ptrtoint ptr %35 to i64
  %62 = add i64 %4, 1
  %63 = sub i64 %62, %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 356
  br label %65

65:                                               ; preds = %.critedge.i, %50
  %.2543 = phi i16 [ %.1542, %50 ], [ %.3544995, %.critedge.i ]
  %.2538 = phi ptr [ %.1537, %50 ], [ %.3539996, %.critedge.i ]
  %.196.i = phi i32 [ %.095.i, %50 ], [ %.398.i997, %.critedge.i ]
  %.not110.i = icmp eq i32 %.196.i, 0
  br i1 %.not110.i, label %mcclellanExec16_i.exit, label %66

66:                                               ; preds = %65
  %67 = load i8, ptr %51, align 1
  %.not111.i = icmp eq i8 %67, 0
  br i1 %.not111.i, label %234, label %68, !prof !5

68:                                               ; preds = %66
  %69 = load i16, ptr %52, align 2
  %70 = load i32, ptr %53, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %71
  %73 = load i16, ptr %55, align 4
  %74 = load i32, ptr %56, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 %75
  %77 = load i8, ptr %57, align 4
  %78 = zext i8 %77 to i32
  %79 = trunc nuw i32 %.196.i to i16
  %invariant.gep = getelementptr inbounds nuw i8, ptr %72, i64 4
  br label %80

80:                                               ; preds = %232, %68
  %.0595 = phi ptr [ %.2538, %68 ], [ %233, %232 ]
  %.8 = phi i16 [ %.2543, %68 ], [ %.9, %232 ]
  %.sroa.0480.0.in = phi i16 [ %79, %68 ], [ %.sroa.0480.1, %232 ]
  %.sroa.0480.0 = and i16 %.sroa.0480.0.in, 16383
  %81 = icmp ult ptr %.0595, %.1535
  %.sroa.0480.0.insert.ext484 = zext nneg i16 %.sroa.0480.0 to i32
  %82 = icmp ne i16 %.sroa.0480.0, 0
  %83 = and i1 %81, %82
  br i1 %83, label %84, label %.critedge.i

84:                                               ; preds = %80
  %85 = load i8, ptr %.0595, align 1
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw [256 x i8], ptr %58, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %.not.i69 = icmp ult i16 %.sroa.0480.0, %69
  br i1 %.not.i69, label %189, label %89, !prof !5

89:                                               ; preds = %84
  %narrow = sub nuw i16 %.sroa.0480.0.in, %69
  %90 = shl i16 %narrow, 2
  %91 = zext i16 %90 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %91
  %92 = load i32, ptr %gep, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %72, i64 %93
  br i1 %.not.i123, label %97, label %95

95:                                               ; preds = %89
  %96 = load i16, ptr %59, align 1
  br label %97

97:                                               ; preds = %95, %89
  %.11 = phi i16 [ %.8, %89 ], [ %96, %95 ]
  %98 = ptrtoint ptr %.0595 to i64
  %99 = sub i64 %60, %98
  %100 = trunc i64 %99 to i32
  %101 = load i16, ptr %94, align 2
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %103 = zext i16 %101 to i64
  %104 = add nuw nsw i64 %103, 1
  %105 = and i64 %104, 131070
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %108 = sub i16 %101, %.11
  %109 = zext i16 %.11 to i64
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 %109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #15
  %111 = icmp eq i16 %.11, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %97
  %113 = load i8, ptr %110, align 1
  %.not117.i = icmp eq i8 %88, %113
  br i1 %.not117.i, label %114, label %.thread

114:                                              ; preds = %112, %97
  %115 = icmp ugt i16 %108, 15
  %116 = icmp ugt i32 %100, 15
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %114, %135
  %.1.i124790 = phi ptr [ %137, %135 ], [ %.0595, %114 ]
  %.099.i789 = phi i32 [ %139, %135 ], [ %100, %114 ]
  %.0101.i788 = phi i16 [ %138, %135 ], [ %108, %114 ]
  %.0104.i787 = phi ptr [ %136, %135 ], [ %110, %114 ]
  %118 = load <16 x i8>, ptr %.0104.i787, align 1
  br label %127

119:                                              ; preds = %127
  %120 = load <16 x i8>, ptr %20, align 16
  %121 = icmp eq <16 x i8> %118, %120
  %122 = bitcast <16 x i1> %121 to i16
  %123 = zext i16 %122 to i32
  %124 = xor i32 %123, -1
  %125 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %124, i1 true)
  %126 = icmp samesign ult i32 %125, 16
  br i1 %126, label %.thread, label %135

127:                                              ; preds = %.lr.ph, %127
  %.0107.i786 = phi i64 [ 0, %.lr.ph ], [ %134, %127 ]
  %128 = getelementptr inbounds nuw i8, ptr %.1.i124790, i64 %.0107.i786
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %58, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 0, i64 %.0107.i786
  store i8 %132, ptr %133, align 1
  %134 = add nuw nsw i64 %.0107.i786, 1
  %exitcond.not = icmp eq i64 %134, 16
  br i1 %exitcond.not, label %119, label %127

135:                                              ; preds = %119
  %136 = getelementptr inbounds nuw i8, ptr %.0104.i787, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %.1.i124790, i64 16
  %138 = add i16 %.0101.i788, -16
  %139 = add i32 %.099.i789, -16
  %140 = icmp ugt i16 %138, 15
  %141 = icmp ugt i32 %139, 15
  %142 = select i1 %140, i1 %141, i1 false
  br i1 %142, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %135, %114
  %.0104.i.lcssa = phi ptr [ %110, %114 ], [ %136, %135 ]
  %.0101.i.lcssa = phi i16 [ %108, %114 ], [ %138, %135 ]
  %.099.i.lcssa = phi i32 [ %100, %114 ], [ %139, %135 ]
  %.1.i124.lcssa = phi ptr [ %.0595, %114 ], [ %137, %135 ]
  %143 = tail call i16 @llvm.umin.i16(i16 %.0101.i.lcssa, i16 16)
  %144 = zext nneg i16 %143 to i32
  %145 = tail call i32 @llvm.umin.i32(i32 %.099.i.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store <2 x i64> zeroinitializer, ptr %9, align 16
  %146 = zext nneg i16 %143 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 1 %.0104.i.lcssa, i64 %146, i1 false)
  %.0..0..0..0..i2496899761299 = load <16 x i8>, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %147 = zext nneg i32 %145 to i64
  %.not862 = icmp eq i32 %.099.i.lcssa, 0
  br i1 %.not862, label %._crit_edge797, label %.lr.ph796

._crit_edge797:                                   ; preds = %.lr.ph796, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store <2 x i64> zeroinitializer, ptr %10, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 16 %20, i64 %147, i1 false)
  %.0..0..0..0..i2486909771300 = load <16 x i8>, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %148 = icmp eq <16 x i8> %.0..0..0..0..i2496899761299, %.0..0..0..0..i2486909771300
  %149 = bitcast <16 x i1> %148 to i16
  %150 = zext i16 %149 to i32
  %151 = xor i32 %150, -1
  %152 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %151, i1 true)
  %153 = tail call i32 @llvm.umin.i32(i32 %144, i32 %145)
  %..i = tail call i32 @llvm.umin.i32(i32 %152, i32 %153)
  %.not118.i125 = icmp ult i32 %.099.i.lcssa, %144
  br i1 %.not118.i125, label %164, label %161

.lr.ph796:                                        ; preds = %._crit_edge, %.lr.ph796
  %.097.i794 = phi i64 [ %160, %.lr.ph796 ], [ 0, %._crit_edge ]
  %154 = getelementptr inbounds nuw i8, ptr %.1.i124.lcssa, i64 %.097.i794
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %58, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 0, i64 %.097.i794
  store i8 %158, ptr %159, align 1
  %160 = add nuw nsw i64 %.097.i794, 1
  %exitcond933.not = icmp eq i64 %160, %147
  br i1 %exitcond933.not, label %._crit_edge797, label %.lr.ph796

161:                                              ; preds = %._crit_edge797
  %162 = trunc nuw nsw i32 %..i to i16
  %163 = icmp eq i16 %143, %162
  %spec.select.i126.idx = sext i1 %163 to i64
  %spec.select.i126 = getelementptr inbounds i8, ptr %.1.i124.lcssa, i64 %spec.select.i126.idx
  %not. = xor i1 %163, true
  br label %.thread

164:                                              ; preds = %._crit_edge797
  %165 = icmp eq i32 %..i, %145
  br i1 %165, label %166, label %.thread

166:                                              ; preds = %164
  %167 = getelementptr inbounds i8, ptr %.1.i124.lcssa, i64 -1
  %168 = ptrtoint ptr %.0104.i.lcssa to i64
  %169 = ptrtoint ptr %102 to i64
  %170 = sub i64 %168, %169
  %171 = add i64 %170, %147
  %172 = trunc i64 %171 to i16
  br i1 %.not.i123, label %187, label %186

.thread:                                          ; preds = %119, %164, %161, %112
  %.0106.i = phi i32 [ 0, %112 ], [ %..i, %164 ], [ %..i, %161 ], [ %125, %119 ]
  %.098.i = phi ptr [ %.0595, %112 ], [ %.1.i124.lcssa, %164 ], [ %spec.select.i126, %161 ], [ %.1.i124790, %119 ]
  %.not119.i = phi i1 [ true, %112 ], [ true, %164 ], [ %not., %161 ], [ true, %119 ]
  br i1 %.not.i123, label %174, label %173

173:                                              ; preds = %.thread
  store i16 0, ptr %59, align 1
  br label %174

174:                                              ; preds = %173, %.thread
  %175 = zext nneg i32 %.0106.i to i64
  %176 = getelementptr inbounds nuw i8, ptr %.098.i, i64 %175
  br i1 %.not119.i, label %177, label %185

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %179 = load i8, ptr %176, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %58, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds nuw i16, ptr %178, i64 %183
  br label %185

185:                                              ; preds = %177, %174
  %.in.in.i = phi ptr [ %184, %177 ], [ %107, %174 ]
  %.in120.i = load i16, ptr %.in.in.i, align 2
  br label %doWide16.exit

186:                                              ; preds = %166
  store i16 %172, ptr %59, align 1
  br label %187

187:                                              ; preds = %186, %166
  %188 = getelementptr inbounds nuw i8, ptr %167, i64 %147
  br label %doWide16.exit

doWide16.exit:                                    ; preds = %185, %187
  %.3598 = phi ptr [ %176, %185 ], [ %188, %187 ]
  %.12 = phi i16 [ 0, %185 ], [ %172, %187 ]
  %.0.i127 = phi i16 [ %.in120.i, %185 ], [ %.sroa.0480.0, %187 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #15
  br label %232

189:                                              ; preds = %84
  %.not39.i73 = icmp ult i16 %.sroa.0480.0, %73
  br i1 %.not39.i73, label %225, label %190

190:                                              ; preds = %189
  %narrow691 = sub nuw nsw i16 %.sroa.0480.0, %73
  %191 = zext nneg i16 %narrow691 to i64
  %192 = shl nuw nsw i64 %191, 5
  %193 = getelementptr inbounds nuw i8, ptr %76, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 1
  %195 = load i8, ptr %194, align 1
  %.not.i223 = icmp eq i8 %195, 0
  br i1 %.not.i223, label %..thread605_crit_edge, label %196

..thread605_crit_edge:                            ; preds = %190
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %193, i64 2
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %.thread605

196:                                              ; preds = %190
  call void @llvm.assume(i1 true) [ "align"(ptr %193, i64 16) ]
  %197 = load <16 x i8>, ptr %193, align 16
  %198 = insertelement <16 x i8> poison, i8 %88, i64 0
  %199 = shufflevector <16 x i8> %198, <16 x i8> poison, <16 x i32> zeroinitializer
  %200 = icmp eq <16 x i8> %197, %199
  %201 = bitcast <16 x i1> %200 to i16
  %202 = and i16 %201, -16
  %203 = zext i16 %202 to i32
  %204 = zext nneg i8 %195 to i32
  %205 = shl nuw i32 16, %204
  %206 = add nuw i32 %205, 65535
  %207 = and i32 %206, %203
  %.not24.i224 = icmp eq i32 %207, 0
  %bc = bitcast <16 x i8> %197 to <8 x i16>
  %208 = extractelement <8 x i16> %bc, i64 1
  br i1 %.not24.i224, label %.thread605, label %209

209:                                              ; preds = %196
  %210 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %207, i1 true)
  %211 = add nsw i32 %210, -4
  %212 = zext i8 %195 to i64
  %213 = getelementptr inbounds nuw i8, ptr %193, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %215 = zext i32 %211 to i64
  %216 = shl nuw nsw i64 %215, 1
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 %216
  br label %doSherman16.exit227

.thread605:                                       ; preds = %..thread605_crit_edge, %196
  %218 = phi i16 [ %.pre, %..thread605_crit_edge ], [ %208, %196 ]
  %219 = zext i16 %218 to i32
  %220 = shl i32 %219, %78
  %221 = zext i8 %88 to i32
  %222 = add i32 %220, %221
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw i16, ptr %54, i64 %223
  br label %doSherman16.exit227

doSherman16.exit227:                              ; preds = %209, %.thread605
  %.1.i226.in.in = phi ptr [ %224, %.thread605 ], [ %217, %209 ]
  %.1.i226.in = load i16, ptr %.1.i226.in.in, align 1
  br label %232

225:                                              ; preds = %189
  %226 = shl i32 %.sroa.0480.0.insert.ext484, %78
  %227 = zext i8 %88 to i32
  %228 = add i32 %226, %227
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw i16, ptr %54, i64 %229
  %231 = load i16, ptr %230, align 2
  br label %232

232:                                              ; preds = %225, %doSherman16.exit227, %doWide16.exit
  %.1596 = phi ptr [ %.0595, %225 ], [ %.0595, %doSherman16.exit227 ], [ %.3598, %doWide16.exit ]
  %.9 = phi i16 [ %.8, %225 ], [ %.8, %doSherman16.exit227 ], [ %.12, %doWide16.exit ]
  %.sroa.0480.1 = phi i16 [ %231, %225 ], [ %.1.i226.in, %doSherman16.exit227 ], [ %.0.i127, %doWide16.exit ]
  %233 = getelementptr inbounds nuw i8, ptr %.1596, i64 1
  %.not43.i70 = icmp sgt i16 %.sroa.0480.1, -1
  br i1 %.not43.i70, label %80, label %doNormal16.exit122.thread998

doNormal16.exit122.thread998:                     ; preds = %232
  %.pre975 = zext i16 %.sroa.0480.1 to i32
  br label %doNormal16.exit122

234:                                              ; preds = %66
  %235 = load i16, ptr %55, align 4
  %236 = zext i16 %235 to i32
  %237 = load i32, ptr %56, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 %238
  %240 = load i8, ptr %57, align 4
  %241 = zext i8 %240 to i32
  br label %242

242:                                              ; preds = %doSherman16.exit, %234
  %.036.i109 = phi ptr [ %.2538, %234 ], [ %294, %doSherman16.exit ]
  %.035.i110.in = phi i32 [ %.196.i, %234 ], [ %.2.i113, %doSherman16.exit ]
  %.035.i110 = and i32 %.035.i110.in, 16383
  %243 = icmp ult ptr %.036.i109, %.1535
  %244 = icmp ne i32 %.035.i110, 0
  %245 = and i1 %243, %244
  br i1 %245, label %246, label %.critedge.i

246:                                              ; preds = %242
  %247 = load i8, ptr %.036.i109, align 1
  %248 = zext i8 %247 to i64
  %249 = getelementptr inbounds nuw [256 x i8], ptr %58, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = icmp samesign ult i32 %.035.i110, %236
  br i1 %251, label %252, label %258

252:                                              ; preds = %246
  %253 = shl i32 %.035.i110, %241
  %254 = zext i8 %250 to i32
  %255 = add i32 %253, %254
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i16, ptr %54, i64 %256
  br label %doSherman16.exit

258:                                              ; preds = %246
  %259 = sub nuw nsw i32 %.035.i110, %236
  %260 = shl nuw nsw i32 %259, 5
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %239, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 1
  %264 = load i8, ptr %263, align 1
  %.not.i205 = icmp eq i8 %264, 0
  br i1 %.not.i205, label %..thread612_crit_edge, label %265

..thread612_crit_edge:                            ; preds = %258
  %.phi.trans.insert947 = getelementptr inbounds nuw i8, ptr %262, i64 2
  %.pre948 = load i16, ptr %.phi.trans.insert947, align 2
  br label %.thread612

265:                                              ; preds = %258
  call void @llvm.assume(i1 true) [ "align"(ptr %262, i64 16) ]
  %266 = load <16 x i8>, ptr %262, align 16
  %267 = insertelement <16 x i8> poison, i8 %250, i64 0
  %268 = shufflevector <16 x i8> %267, <16 x i8> poison, <16 x i32> zeroinitializer
  %269 = icmp eq <16 x i8> %266, %268
  %270 = bitcast <16 x i1> %269 to i16
  %271 = and i16 %270, -16
  %272 = zext i16 %271 to i32
  %273 = zext nneg i8 %264 to i32
  %274 = shl nuw i32 16, %273
  %275 = add nuw i32 %274, 65535
  %276 = and i32 %275, %272
  %.not24.i = icmp eq i32 %276, 0
  %bc978 = bitcast <16 x i8> %266 to <8 x i16>
  %277 = extractelement <8 x i16> %bc978, i64 1
  br i1 %.not24.i, label %.thread612, label %278

278:                                              ; preds = %265
  %279 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %276, i1 true)
  %280 = add nsw i32 %279, -4
  %281 = zext i8 %264 to i64
  %282 = getelementptr inbounds nuw i8, ptr %262, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %284 = zext i32 %280 to i64
  %285 = shl nuw nsw i64 %284, 1
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 %285
  br label %doSherman16.exit

.thread612:                                       ; preds = %..thread612_crit_edge, %265
  %287 = phi i16 [ %.pre948, %..thread612_crit_edge ], [ %277, %265 ]
  %288 = zext i16 %287 to i32
  %289 = shl i32 %288, %241
  %290 = zext i8 %250 to i32
  %291 = add i32 %289, %290
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw i16, ptr %54, i64 %292
  br label %doSherman16.exit

doSherman16.exit:                                 ; preds = %.thread612, %278, %252
  %.2.i113.in.in = phi ptr [ %257, %252 ], [ %293, %.thread612 ], [ %286, %278 ]
  %.2.i113.in = load i16, ptr %.2.i113.in.in, align 1
  %.2.i113 = zext i16 %.2.i113.in to i32
  %294 = getelementptr inbounds nuw i8, ptr %.036.i109, i64 1
  %.not41.i119 = icmp sgt i16 %.2.i113.in, -1
  br i1 %.not41.i119, label %242, label %doNormal16.exit122

doNormal16.exit122:                               ; preds = %doSherman16.exit, %doNormal16.exit122.thread998
  %.398.i1005 = phi i32 [ %.pre975, %doNormal16.exit122.thread998 ], [ %.2.i113, %doSherman16.exit ]
  %.35391004 = phi ptr [ %233, %doNormal16.exit122.thread998 ], [ %294, %doSherman16.exit ]
  %.35441003 = phi i16 [ %.9, %doNormal16.exit122.thread998 ], [ %.2543, %doSherman16.exit ]
  %295 = getelementptr inbounds i8, ptr %.35391004, i64 -1
  %296 = ptrtoint ptr %295 to i64
  %297 = add i64 %63, %296
  %298 = load i32, ptr %64, align 4
  %299 = tail call i32 %6(i64 noundef 0, i64 noundef %297, i32 noundef %298, ptr noundef %7) #15
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %mcclellanExec16_i.exit, label %.critedge.i

.critedge.i:                                      ; preds = %80, %242, %doNormal16.exit122
  %.398.i997 = phi i32 [ %.398.i1005, %doNormal16.exit122 ], [ %.035.i110, %242 ], [ %.sroa.0480.0.insert.ext484, %80 ]
  %.3539996 = phi ptr [ %.35391004, %doNormal16.exit122 ], [ %.036.i109, %242 ], [ %.0595, %80 ]
  %.3544995 = phi i16 [ %.35441003, %doNormal16.exit122 ], [ %.2543, %242 ], [ %.8, %80 ]
  %301 = icmp ult ptr %.3539996, %.1535
  br i1 %301, label %65, label %302

302:                                              ; preds = %.critedge.i
  %303 = and i32 %.398.i997, 16383
  %304 = icmp ne ptr %.3539996, %39
  %.old3.i = icmp ne i32 %303, 0
  %or.cond5.i = and i1 %304, %.old3.i
  br i1 %or.cond5.i, label %.preheader725, label %mcclellanExec16_i.exit

305:                                              ; preds = %37
  %.old3.old.not.i = icmp eq i32 %45, 0
  br i1 %.old3.old.not.i, label %mcclellanExec16_i.exit, label %..preheader725_crit_edge

..preheader725_crit_edge:                         ; preds = %305
  %.pre968 = ptrtoint ptr %35 to i64
  %.pre970 = add i64 %4, 1
  %.pre972 = sub i64 %.pre970, %.pre968
  br label %.preheader725

.preheader725:                                    ; preds = %..preheader725_crit_edge, %302
  %.pre-phi973 = phi i64 [ %.pre972, %..preheader725_crit_edge ], [ %63, %302 ]
  %.0541.ph = phi i16 [ 0, %..preheader725_crit_edge ], [ %.3544995, %302 ]
  %.0536.ph = phi ptr [ %35, %..preheader725_crit_edge ], [ %.3539996, %302 ]
  %.0534.ph = phi ptr [ %35, %..preheader725_crit_edge ], [ %.1535, %302 ]
  %.499.i.ph = phi i32 [ %45, %..preheader725_crit_edge ], [ %303, %302 ]
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.not.i130 = icmp eq ptr %1, null
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %315 = ptrtoint ptr %39 to i64
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 356
  br label %317

317:                                              ; preds = %.preheader725, %.critedge123.i
  %.0541 = phi i16 [ %.45451010, %.critedge123.i ], [ %.0541.ph, %.preheader725 ]
  %.0536 = phi ptr [ %.45401011, %.critedge123.i ], [ %.0536.ph, %.preheader725 ]
  %.499.i = phi i32 [ %.5100.i1012, %.critedge123.i ], [ %.499.i.ph, %.preheader725 ]
  %318 = and i32 %.499.i, 16384
  %.not115.i = icmp eq i32 %318, 0
  br i1 %.not115.i, label %332, label %319

319:                                              ; preds = %317
  %320 = and i32 %.499.i, 16383
  %321 = shl nuw nsw i32 %320, 4
  %322 = or disjoint i32 %321, 12
  %.offs = zext nneg i32 %322 to i64
  %323 = getelementptr inbounds nuw i8, ptr %44, i64 %.offs
  %324 = load i32, ptr %323, align 4
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw i8, ptr %21, i64 %325
  %327 = tail call ptr @run_accel(ptr noundef nonnull %326, ptr noundef %.0536, ptr noundef nonnull %39) #15
  %328 = getelementptr inbounds nuw i8, ptr %.0534.ph, i64 4
  %329 = icmp ult ptr %327, %328
  %storemerge.i51.v = select i1 %329, i64 32, i64 8
  %storemerge.i51 = getelementptr inbounds nuw i8, ptr %327, i64 %storemerge.i51.v
  %330 = getelementptr inbounds i8, ptr %39, i64 -16
  %.not.i52 = icmp ult ptr %storemerge.i51, %330
  %storemerge17.i53 = select i1 %.not.i52, ptr %storemerge.i51, ptr %39
  %331 = icmp eq ptr %327, %39
  br i1 %331, label %mcclellanExec16_i.exit, label %50

332:                                              ; preds = %317
  %333 = load i8, ptr %306, align 1
  %.not116.i = icmp eq i8 %333, 0
  br i1 %.not116.i, label %500, label %334, !prof !5

334:                                              ; preds = %332
  %335 = load i16, ptr %307, align 2
  %336 = load i32, ptr %308, align 4
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 %337
  %339 = load i16, ptr %310, align 4
  %340 = load i32, ptr %311, align 4
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 %341
  %343 = load i8, ptr %312, align 4
  %344 = zext i8 %343 to i32
  %345 = trunc nuw i32 %.499.i to i16
  %.sroa.0413.0.extract.trunc415 = and i16 %345, 16383
  %invariant.gep816 = getelementptr inbounds nuw i8, ptr %338, i64 4
  br label %346

346:                                              ; preds = %498, %334
  %.sroa.0413.0 = phi i16 [ %.sroa.0413.0.extract.trunc415, %334 ], [ %.sroa.0413.1, %498 ]
  %.0591 = phi ptr [ %.0536, %334 ], [ %499, %498 ]
  %.5546 = phi i16 [ %.0541, %334 ], [ %.6, %498 ]
  %347 = icmp ult ptr %.0591, %39
  %.sroa.0413.0.insert.ext417 = zext nneg i16 %.sroa.0413.0 to i32
  %348 = icmp ne i16 %.sroa.0413.0, 0
  %349 = and i1 %348, %347
  br i1 %349, label %350, label %.critedge123.i

350:                                              ; preds = %346
  %351 = load i8, ptr %.0591, align 1
  %352 = zext i8 %351 to i64
  %353 = getelementptr inbounds nuw [256 x i8], ptr %313, i64 0, i64 %352
  %354 = load i8, ptr %353, align 1
  %.not.i62 = icmp ult i16 %.sroa.0413.0, %335
  br i1 %.not.i62, label %455, label %355, !prof !5

355:                                              ; preds = %350
  %narrow692 = sub nuw nsw i16 %.sroa.0413.0, %335
  %356 = shl nuw i16 %narrow692, 2
  %357 = zext i16 %356 to i64
  %gep817 = getelementptr inbounds nuw i8, ptr %invariant.gep816, i64 %357
  %358 = load i32, ptr %gep817, align 4
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %338, i64 %359
  br i1 %.not.i130, label %363, label %361

361:                                              ; preds = %355
  %362 = load i16, ptr %314, align 1
  br label %363

363:                                              ; preds = %361, %355
  %.13 = phi i16 [ %.5546, %355 ], [ %362, %361 ]
  %364 = ptrtoint ptr %.0591 to i64
  %365 = sub i64 %315, %364
  %366 = trunc i64 %365 to i32
  %367 = load i16, ptr %360, align 2
  %368 = getelementptr inbounds nuw i8, ptr %360, i64 2
  %369 = zext i16 %367 to i64
  %370 = add nuw nsw i64 %369, 1
  %371 = and i64 %370, 131070
  %372 = getelementptr inbounds nuw i8, ptr %360, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 2
  %374 = sub i16 %367, %.13
  %375 = zext i16 %.13 to i64
  %376 = getelementptr inbounds nuw i8, ptr %368, i64 %375
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #15
  %377 = icmp eq i16 %.13, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %363
  %379 = load i8, ptr %376, align 1
  %.not117.i153 = icmp eq i8 %354, %379
  br i1 %.not117.i153, label %380, label %.thread614

380:                                              ; preds = %378, %363
  %381 = icmp ugt i16 %374, 15
  %382 = icmp ugt i32 %366, 15
  %383 = select i1 %381, i1 %382, i1 false
  br i1 %383, label %.lr.ph805, label %._crit_edge806

.lr.ph805:                                        ; preds = %380, %401
  %.1.i134803 = phi ptr [ %403, %401 ], [ %.0591, %380 ]
  %.099.i133802 = phi i32 [ %405, %401 ], [ %366, %380 ]
  %.0101.i132801 = phi i16 [ %404, %401 ], [ %374, %380 ]
  %.0104.i131800 = phi ptr [ %402, %401 ], [ %376, %380 ]
  %384 = load <16 x i8>, ptr %.0104.i131800, align 1
  br label %393

385:                                              ; preds = %393
  %386 = load <16 x i8>, ptr %19, align 16
  %387 = icmp eq <16 x i8> %384, %386
  %388 = bitcast <16 x i1> %387 to i16
  %389 = zext i16 %388 to i32
  %390 = xor i32 %389, -1
  %391 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %390, i1 true)
  %392 = icmp samesign ult i32 %391, 16
  br i1 %392, label %.thread614, label %401

393:                                              ; preds = %.lr.ph805, %393
  %.0107.i146799 = phi i64 [ 0, %.lr.ph805 ], [ %400, %393 ]
  %394 = getelementptr inbounds nuw i8, ptr %.1.i134803, i64 %.0107.i146799
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i64
  %397 = getelementptr inbounds nuw i8, ptr %313, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 0, i64 %.0107.i146799
  store i8 %398, ptr %399, align 1
  %400 = add nuw nsw i64 %.0107.i146799, 1
  %exitcond934.not = icmp eq i64 %400, 16
  br i1 %exitcond934.not, label %385, label %393

401:                                              ; preds = %385
  %402 = getelementptr inbounds nuw i8, ptr %.0104.i131800, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %.1.i134803, i64 16
  %404 = add i16 %.0101.i132801, -16
  %405 = add i32 %.099.i133802, -16
  %406 = icmp ugt i16 %404, 15
  %407 = icmp ugt i32 %405, 15
  %408 = select i1 %406, i1 %407, i1 false
  br i1 %408, label %.lr.ph805, label %._crit_edge806

._crit_edge806:                                   ; preds = %401, %380
  %.0104.i131.lcssa = phi ptr [ %376, %380 ], [ %402, %401 ]
  %.0101.i132.lcssa = phi i16 [ %374, %380 ], [ %404, %401 ]
  %.099.i133.lcssa = phi i32 [ %366, %380 ], [ %405, %401 ]
  %.1.i134.lcssa = phi ptr [ %.0591, %380 ], [ %403, %401 ]
  %409 = tail call i16 @llvm.umin.i16(i16 %.0101.i132.lcssa, i16 16)
  %410 = zext nneg i16 %409 to i32
  %411 = tail call i32 @llvm.umin.i32(i32 %.099.i133.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store <2 x i64> zeroinitializer, ptr %11, align 16
  %412 = zext nneg i16 %409 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 1 %.0104.i131.lcssa, i64 %412, i1 false)
  %.0..0..0..0..i2476939791301 = load <16 x i8>, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %413 = zext nneg i32 %411 to i64
  %.not863 = icmp eq i32 %.099.i133.lcssa, 0
  br i1 %.not863, label %._crit_edge814, label %.lr.ph813

._crit_edge814:                                   ; preds = %.lr.ph813, %._crit_edge806
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store <2 x i64> zeroinitializer, ptr %12, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr nonnull align 16 %19, i64 %413, i1 false)
  %.0..0..0..0..i2466949801302 = load <16 x i8>, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %414 = icmp eq <16 x i8> %.0..0..0..0..i2476939791301, %.0..0..0..0..i2466949801302
  %415 = bitcast <16 x i1> %414 to i16
  %416 = zext i16 %415 to i32
  %417 = xor i32 %416, -1
  %418 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %417, i1 true)
  %419 = tail call i32 @llvm.umin.i32(i32 %410, i32 %411)
  %..i136 = tail call i32 @llvm.umin.i32(i32 %418, i32 %419)
  %.not118.i137 = icmp ult i32 %.099.i133.lcssa, %410
  br i1 %.not118.i137, label %430, label %427

.lr.ph813:                                        ; preds = %._crit_edge806, %.lr.ph813
  %.097.i135811 = phi i64 [ %426, %.lr.ph813 ], [ 0, %._crit_edge806 ]
  %420 = getelementptr inbounds nuw i8, ptr %.1.i134.lcssa, i64 %.097.i135811
  %421 = load i8, ptr %420, align 1
  %422 = zext i8 %421 to i64
  %423 = getelementptr inbounds nuw i8, ptr %313, i64 %422
  %424 = load i8, ptr %423, align 1
  %425 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 0, i64 %.097.i135811
  store i8 %424, ptr %425, align 1
  %426 = add nuw nsw i64 %.097.i135811, 1
  %exitcond935.not = icmp eq i64 %426, %413
  br i1 %exitcond935.not, label %._crit_edge814, label %.lr.ph813

427:                                              ; preds = %._crit_edge814
  %428 = trunc nuw nsw i32 %..i136 to i16
  %429 = icmp eq i16 %409, %428
  %spec.select.i138.idx = sext i1 %429 to i64
  %spec.select.i138 = getelementptr inbounds i8, ptr %.1.i134.lcssa, i64 %spec.select.i138.idx
  %not.695 = xor i1 %429, true
  br label %.thread614

430:                                              ; preds = %._crit_edge814
  %431 = icmp eq i32 %..i136, %411
  br i1 %431, label %432, label %.thread614

432:                                              ; preds = %430
  %433 = getelementptr inbounds i8, ptr %.1.i134.lcssa, i64 -1
  %434 = ptrtoint ptr %.0104.i131.lcssa to i64
  %435 = ptrtoint ptr %368 to i64
  %436 = sub i64 %434, %435
  %437 = add i64 %436, %413
  %438 = trunc i64 %437 to i16
  br i1 %.not.i130, label %453, label %452

.thread614:                                       ; preds = %385, %430, %427, %378
  %.0106.i140 = phi i32 [ 0, %378 ], [ %..i136, %430 ], [ %..i136, %427 ], [ %391, %385 ]
  %.098.i141 = phi ptr [ %.0591, %378 ], [ %.1.i134.lcssa, %430 ], [ %spec.select.i138, %427 ], [ %.1.i134803, %385 ]
  %.not119.i142 = phi i1 [ true, %378 ], [ true, %430 ], [ %not.695, %427 ], [ true, %385 ]
  br i1 %.not.i130, label %440, label %439

439:                                              ; preds = %.thread614
  store i16 0, ptr %314, align 1
  br label %440

440:                                              ; preds = %439, %.thread614
  %441 = zext nneg i32 %.0106.i140 to i64
  %442 = getelementptr inbounds nuw i8, ptr %.098.i141, i64 %441
  br i1 %.not119.i142, label %443, label %451

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %445 = load i8, ptr %442, align 1
  %446 = zext i8 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %313, i64 %446
  %448 = load i8, ptr %447, align 1
  %449 = zext i8 %448 to i64
  %450 = getelementptr inbounds nuw i16, ptr %444, i64 %449
  br label %451

451:                                              ; preds = %443, %440
  %.in.in.i143 = phi ptr [ %450, %443 ], [ %373, %440 ]
  %.in120.i144 = load i16, ptr %.in.in.i143, align 2
  br label %doWide16.exit154

452:                                              ; preds = %432
  store i16 %438, ptr %314, align 1
  br label %453

453:                                              ; preds = %452, %432
  %454 = getelementptr inbounds nuw i8, ptr %433, i64 %413
  br label %doWide16.exit154

doWide16.exit154:                                 ; preds = %451, %453
  %.3594 = phi ptr [ %442, %451 ], [ %454, %453 ]
  %.14 = phi i16 [ 0, %451 ], [ %438, %453 ]
  %.0.i145 = phi i16 [ %.in120.i144, %451 ], [ %.sroa.0413.0, %453 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #15
  br label %498

455:                                              ; preds = %350
  %.not39.i67 = icmp ult i16 %.sroa.0413.0, %339
  br i1 %.not39.i67, label %491, label %456

456:                                              ; preds = %455
  %narrow696 = sub nuw nsw i16 %.sroa.0413.0, %339
  %457 = zext nneg i16 %narrow696 to i64
  %458 = shl nuw nsw i64 %457, 5
  %459 = getelementptr inbounds nuw i8, ptr %342, i64 %458
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 1
  %461 = load i8, ptr %460, align 1
  %.not.i228 = icmp eq i8 %461, 0
  br i1 %.not.i228, label %..thread621_crit_edge, label %462

..thread621_crit_edge:                            ; preds = %456
  %.phi.trans.insert949 = getelementptr inbounds nuw i8, ptr %459, i64 2
  %.pre950 = load i16, ptr %.phi.trans.insert949, align 2
  br label %.thread621

462:                                              ; preds = %456
  call void @llvm.assume(i1 true) [ "align"(ptr %459, i64 16) ]
  %463 = load <16 x i8>, ptr %459, align 16
  %464 = insertelement <16 x i8> poison, i8 %354, i64 0
  %465 = shufflevector <16 x i8> %464, <16 x i8> poison, <16 x i32> zeroinitializer
  %466 = icmp eq <16 x i8> %463, %465
  %467 = bitcast <16 x i1> %466 to i16
  %468 = and i16 %467, -16
  %469 = zext i16 %468 to i32
  %470 = zext nneg i8 %461 to i32
  %471 = shl nuw i32 16, %470
  %472 = add nuw i32 %471, 65535
  %473 = and i32 %472, %469
  %.not24.i229 = icmp eq i32 %473, 0
  %bc981 = bitcast <16 x i8> %463 to <8 x i16>
  %474 = extractelement <8 x i16> %bc981, i64 1
  br i1 %.not24.i229, label %.thread621, label %475

475:                                              ; preds = %462
  %476 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %473, i1 true)
  %477 = add nsw i32 %476, -4
  %478 = zext i8 %461 to i64
  %479 = getelementptr inbounds nuw i8, ptr %459, i64 %478
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %481 = zext i32 %477 to i64
  %482 = shl nuw nsw i64 %481, 1
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 %482
  br label %doSherman16.exit232

.thread621:                                       ; preds = %..thread621_crit_edge, %462
  %484 = phi i16 [ %.pre950, %..thread621_crit_edge ], [ %474, %462 ]
  %485 = zext i16 %484 to i32
  %486 = shl i32 %485, %344
  %487 = zext i8 %354 to i32
  %488 = add i32 %486, %487
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw i16, ptr %309, i64 %489
  br label %doSherman16.exit232

doSherman16.exit232:                              ; preds = %475, %.thread621
  %.1.i231.in.in = phi ptr [ %490, %.thread621 ], [ %483, %475 ]
  %.1.i231.in = load i16, ptr %.1.i231.in.in, align 1
  br label %498

491:                                              ; preds = %455
  %492 = shl i32 %.sroa.0413.0.insert.ext417, %344
  %493 = zext i8 %354 to i32
  %494 = add i32 %492, %493
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds nuw i16, ptr %309, i64 %495
  %497 = load i16, ptr %496, align 2
  br label %498

498:                                              ; preds = %491, %doSherman16.exit232, %doWide16.exit154
  %.sroa.0413.1 = phi i16 [ %497, %491 ], [ %.1.i231.in, %doSherman16.exit232 ], [ %.0.i145, %doWide16.exit154 ]
  %.1592 = phi ptr [ %.0591, %491 ], [ %.0591, %doSherman16.exit232 ], [ %.3594, %doWide16.exit154 ]
  %.6 = phi i16 [ %.5546, %491 ], [ %.5546, %doSherman16.exit232 ], [ %.14, %doWide16.exit154 ]
  %499 = getelementptr inbounds nuw i8, ptr %.1592, i64 1
  %or.cond = icmp ult i16 %.sroa.0413.1, 16384
  br i1 %or.cond, label %346, label %.doNormalWide16.exit68_crit_edge

.doNormalWide16.exit68_crit_edge:                 ; preds = %498
  %.pre974 = zext i16 %.sroa.0413.1 to i32
  br label %doNormal16.exit108

500:                                              ; preds = %332
  %501 = load i16, ptr %310, align 4
  %502 = zext i16 %501 to i32
  %503 = load i32, ptr %311, align 4
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 %504
  %506 = load i8, ptr %312, align 4
  %507 = zext i8 %506 to i32
  br label %508

508:                                              ; preds = %doSherman16.exit212, %500
  %.036.i95 = phi ptr [ %.0536, %500 ], [ %560, %doSherman16.exit212 ]
  %.035.i96.in = phi i32 [ %.499.i, %500 ], [ %.2.i99, %doSherman16.exit212 ]
  %.035.i96 = and i32 %.035.i96.in, 16383
  %509 = icmp ult ptr %.036.i95, %39
  %510 = icmp ne i32 %.035.i96, 0
  %511 = and i1 %509, %510
  br i1 %511, label %512, label %.critedge123.i

512:                                              ; preds = %508
  %513 = load i8, ptr %.036.i95, align 1
  %514 = zext i8 %513 to i64
  %515 = getelementptr inbounds nuw [256 x i8], ptr %313, i64 0, i64 %514
  %516 = load i8, ptr %515, align 1
  %517 = icmp samesign ult i32 %.035.i96, %502
  br i1 %517, label %518, label %524

518:                                              ; preds = %512
  %519 = shl i32 %.035.i96, %507
  %520 = zext i8 %516 to i32
  %521 = add i32 %519, %520
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw i16, ptr %309, i64 %522
  br label %doSherman16.exit212

524:                                              ; preds = %512
  %525 = sub nuw nsw i32 %.035.i96, %502
  %526 = shl nuw nsw i32 %525, 5
  %527 = zext nneg i32 %526 to i64
  %528 = getelementptr inbounds nuw i8, ptr %505, i64 %527
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 1
  %530 = load i8, ptr %529, align 1
  %.not.i208 = icmp eq i8 %530, 0
  br i1 %.not.i208, label %..thread628_crit_edge, label %531

..thread628_crit_edge:                            ; preds = %524
  %.phi.trans.insert951 = getelementptr inbounds nuw i8, ptr %528, i64 2
  %.pre952 = load i16, ptr %.phi.trans.insert951, align 2
  br label %.thread628

531:                                              ; preds = %524
  call void @llvm.assume(i1 true) [ "align"(ptr %528, i64 16) ]
  %532 = load <16 x i8>, ptr %528, align 16
  %533 = insertelement <16 x i8> poison, i8 %516, i64 0
  %534 = shufflevector <16 x i8> %533, <16 x i8> poison, <16 x i32> zeroinitializer
  %535 = icmp eq <16 x i8> %532, %534
  %536 = bitcast <16 x i1> %535 to i16
  %537 = and i16 %536, -16
  %538 = zext i16 %537 to i32
  %539 = zext nneg i8 %530 to i32
  %540 = shl nuw i32 16, %539
  %541 = add nuw i32 %540, 65535
  %542 = and i32 %541, %538
  %.not24.i209 = icmp eq i32 %542, 0
  %bc982 = bitcast <16 x i8> %532 to <8 x i16>
  %543 = extractelement <8 x i16> %bc982, i64 1
  br i1 %.not24.i209, label %.thread628, label %544

544:                                              ; preds = %531
  %545 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %542, i1 true)
  %546 = add nsw i32 %545, -4
  %547 = zext i8 %530 to i64
  %548 = getelementptr inbounds nuw i8, ptr %528, i64 %547
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 4
  %550 = zext i32 %546 to i64
  %551 = shl nuw nsw i64 %550, 1
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 %551
  br label %doSherman16.exit212

.thread628:                                       ; preds = %..thread628_crit_edge, %531
  %553 = phi i16 [ %.pre952, %..thread628_crit_edge ], [ %543, %531 ]
  %554 = zext i16 %553 to i32
  %555 = shl i32 %554, %507
  %556 = zext i8 %516 to i32
  %557 = add i32 %555, %556
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds nuw i16, ptr %309, i64 %558
  br label %doSherman16.exit212

doSherman16.exit212:                              ; preds = %.thread628, %544, %518
  %.2.i99.in.in = phi ptr [ %523, %518 ], [ %559, %.thread628 ], [ %552, %544 ]
  %.2.i99.in = load i16, ptr %.2.i99.in.in, align 1
  %.2.i99 = zext i16 %.2.i99.in to i32
  %560 = getelementptr inbounds nuw i8, ptr %.036.i95, i64 1
  %561 = and i32 %.2.i99, 16384
  %.not39.i100 = icmp eq i32 %561, 0
  %.not41.i105 = icmp sgt i16 %.2.i99.in, -1
  %or.cond710 = and i1 %.not41.i105, %.not39.i100
  br i1 %or.cond710, label %508, label %doNormal16.exit108

doNormal16.exit108:                               ; preds = %doSherman16.exit212, %.doNormalWide16.exit68_crit_edge
  %.4545 = phi i16 [ %.6, %.doNormalWide16.exit68_crit_edge ], [ %.0541, %doSherman16.exit212 ]
  %.4540 = phi ptr [ %499, %.doNormalWide16.exit68_crit_edge ], [ %560, %doSherman16.exit212 ]
  %.5100.i = phi i32 [ %.pre974, %.doNormalWide16.exit68_crit_edge ], [ %.2.i99, %doSherman16.exit212 ]
  %.not118.i = icmp samesign ult i32 %.5100.i, 32768
  br i1 %.not118.i, label %.critedge123.i, label %562

562:                                              ; preds = %doNormal16.exit108
  %563 = getelementptr inbounds i8, ptr %.4540, i64 -1
  %564 = ptrtoint ptr %563 to i64
  %565 = add i64 %.pre-phi973, %564
  %566 = load i32, ptr %316, align 4
  %567 = tail call i32 %6(i64 noundef 0, i64 noundef %565, i32 noundef %566, ptr noundef %7) #15
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %mcclellanExec16_i.exit, label %.critedge123.i

.critedge123.i:                                   ; preds = %346, %508, %562, %doNormal16.exit108
  %.5100.i1012 = phi i32 [ %.5100.i, %562 ], [ %.5100.i, %doNormal16.exit108 ], [ %.035.i96, %508 ], [ %.sroa.0413.0.insert.ext417, %346 ]
  %.45401011 = phi ptr [ %.4540, %562 ], [ %.4540, %doNormal16.exit108 ], [ %.036.i95, %508 ], [ %.0591, %346 ]
  %.45451010 = phi i16 [ %.4545, %562 ], [ %.4545, %doNormal16.exit108 ], [ %.0541, %508 ], [ %.5546, %346 ]
  %569 = icmp ult ptr %.45401011, %39
  %570 = icmp ne i32 %.5100.i1012, 0
  %or.cond4.i = and i1 %569, %570
  br i1 %or.cond4.i, label %317, label %.loopexit727.loopexit

.loopexit727.loopexit:                            ; preds = %.critedge123.i
  %571 = and i32 %.5100.i1012, 16383
  br label %mcclellanExec16_i.exit

572:                                              ; preds = %31
  br i1 %.not.i27, label %mcclellanExec16_i.exit, label %573

573:                                              ; preds = %572
  %574 = sub i64 %5, %4
  %575 = getelementptr inbounds nuw i8, ptr %2, i64 %5
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %577 = load i32, ptr %576, align 4
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds nuw i8, ptr %21, i64 %578
  %580 = getelementptr inbounds i8, ptr %579, i64 -64
  %581 = and i32 %.0, 16383
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %583 = load i8, ptr %582, align 2
  %584 = icmp eq i8 %583, 0
  %585 = icmp ult i64 %574, 16
  %or.cond.i28 = or i1 %585, %584
  br i1 %or.cond.i28, label %586, label %865

586:                                              ; preds = %573, %878
  %.1569 = phi i16 [ %.0568, %878 ], [ 0, %573 ]
  %.1564 = phi ptr [ %886, %878 ], [ %35, %573 ]
  %.1557 = phi i32 [ %.0556, %878 ], [ 0, %573 ]
  %.1550 = phi i32 [ %.0549, %878 ], [ 0, %573 ]
  %.1548 = phi ptr [ %storemerge17.i, %878 ], [ %575, %573 ]
  %.095.i32 = phi i32 [ %879, %878 ], [ %581, %573 ]
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.not.i155 = icmp eq ptr %1, null
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %596 = ptrtoint ptr %.1548 to i64
  %597 = ptrtoint ptr %35 to i64
  %598 = add i64 %4, 1
  %599 = sub i64 %598, %597
  br label %600

600:                                              ; preds = %.critedge.i38, %586
  %.2570 = phi i16 [ %.1569, %586 ], [ %.35711017, %.critedge.i38 ]
  %.2565 = phi ptr [ %.1564, %586 ], [ %.35661018, %.critedge.i38 ]
  %.2558 = phi i32 [ %.1557, %586 ], [ %.4560, %.critedge.i38 ]
  %.2551 = phi i32 [ %.1550, %586 ], [ %.4553, %.critedge.i38 ]
  %.196.i33 = phi i32 [ %.095.i32, %586 ], [ %.398.i361019, %.critedge.i38 ]
  %.not110.i34 = icmp eq i32 %.196.i33, 0
  br i1 %.not110.i34, label %mcclellanExec16_i.exit, label %601

601:                                              ; preds = %600
  %602 = load i8, ptr %587, align 1
  %.not111.i35 = icmp eq i8 %602, 0
  br i1 %.not111.i35, label %769, label %603, !prof !5

603:                                              ; preds = %601
  %604 = load i16, ptr %588, align 2
  %605 = load i32, ptr %589, align 4
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 %606
  %608 = load i16, ptr %591, align 4
  %609 = load i32, ptr %592, align 4
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 %610
  %612 = load i8, ptr %593, align 4
  %613 = zext i8 %612 to i32
  %614 = trunc nuw i32 %.196.i33 to i16
  %invariant.gep835 = getelementptr inbounds nuw i8, ptr %607, i64 4
  br label %615

615:                                              ; preds = %767, %603
  %.sroa.0356.0.in = phi i16 [ %614, %603 ], [ %.sroa.0356.1, %767 ]
  %.0587 = phi ptr [ %.2565, %603 ], [ %768, %767 ]
  %.8576 = phi i16 [ %.2570, %603 ], [ %.9577, %767 ]
  %.sroa.0356.0 = and i16 %.sroa.0356.0.in, 16383
  %616 = icmp ult ptr %.0587, %.1548
  %.sroa.0356.0.insert.ext360 = zext nneg i16 %.sroa.0356.0 to i32
  %617 = icmp ne i16 %.sroa.0356.0, 0
  %618 = and i1 %616, %617
  br i1 %618, label %619, label %.critedge.i38

619:                                              ; preds = %615
  %620 = load i8, ptr %.0587, align 1
  %621 = zext i8 %620 to i64
  %622 = getelementptr inbounds nuw [256 x i8], ptr %594, i64 0, i64 %621
  %623 = load i8, ptr %622, align 1
  %.not.i56 = icmp ult i16 %.sroa.0356.0, %604
  br i1 %.not.i56, label %724, label %624, !prof !5

624:                                              ; preds = %619
  %narrow697 = sub nuw i16 %.sroa.0356.0.in, %604
  %625 = shl i16 %narrow697, 2
  %626 = zext i16 %625 to i64
  %gep836 = getelementptr inbounds nuw i8, ptr %invariant.gep835, i64 %626
  %627 = load i32, ptr %gep836, align 4
  %628 = zext i32 %627 to i64
  %629 = getelementptr inbounds nuw i8, ptr %607, i64 %628
  br i1 %.not.i155, label %632, label %630

630:                                              ; preds = %624
  %631 = load i16, ptr %595, align 1
  br label %632

632:                                              ; preds = %630, %624
  %.11579 = phi i16 [ %.8576, %624 ], [ %631, %630 ]
  %633 = ptrtoint ptr %.0587 to i64
  %634 = sub i64 %596, %633
  %635 = trunc i64 %634 to i32
  %636 = load i16, ptr %629, align 2
  %637 = getelementptr inbounds nuw i8, ptr %629, i64 2
  %638 = zext i16 %636 to i64
  %639 = add nuw nsw i64 %638, 1
  %640 = and i64 %639, 131070
  %641 = getelementptr inbounds nuw i8, ptr %629, i64 %640
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 2
  %643 = sub i16 %636, %.11579
  %644 = zext i16 %.11579 to i64
  %645 = getelementptr inbounds nuw i8, ptr %637, i64 %644
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #15
  %646 = icmp eq i16 %.11579, 0
  br i1 %646, label %647, label %649

647:                                              ; preds = %632
  %648 = load i8, ptr %645, align 1
  %.not117.i178 = icmp eq i8 %623, %648
  br i1 %.not117.i178, label %649, label %.thread635

649:                                              ; preds = %647, %632
  %650 = icmp ugt i16 %643, 15
  %651 = icmp ugt i32 %635, 15
  %652 = select i1 %650, i1 %651, i1 false
  br i1 %652, label %.lr.ph824, label %._crit_edge825

.lr.ph824:                                        ; preds = %649, %670
  %.1.i159822 = phi ptr [ %672, %670 ], [ %.0587, %649 ]
  %.099.i158821 = phi i32 [ %674, %670 ], [ %635, %649 ]
  %.0101.i157820 = phi i16 [ %673, %670 ], [ %643, %649 ]
  %.0104.i156819 = phi ptr [ %671, %670 ], [ %645, %649 ]
  %653 = load <16 x i8>, ptr %.0104.i156819, align 1
  br label %662

654:                                              ; preds = %662
  %655 = load <16 x i8>, ptr %18, align 16
  %656 = icmp eq <16 x i8> %653, %655
  %657 = bitcast <16 x i1> %656 to i16
  %658 = zext i16 %657 to i32
  %659 = xor i32 %658, -1
  %660 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %659, i1 true)
  %661 = icmp samesign ult i32 %660, 16
  br i1 %661, label %.thread635, label %670

662:                                              ; preds = %.lr.ph824, %662
  %.0107.i171818 = phi i64 [ 0, %.lr.ph824 ], [ %669, %662 ]
  %663 = getelementptr inbounds nuw i8, ptr %.1.i159822, i64 %.0107.i171818
  %664 = load i8, ptr %663, align 1
  %665 = zext i8 %664 to i64
  %666 = getelementptr inbounds nuw i8, ptr %594, i64 %665
  %667 = load i8, ptr %666, align 1
  %668 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 0, i64 %.0107.i171818
  store i8 %667, ptr %668, align 1
  %669 = add nuw nsw i64 %.0107.i171818, 1
  %exitcond936.not = icmp eq i64 %669, 16
  br i1 %exitcond936.not, label %654, label %662

670:                                              ; preds = %654
  %671 = getelementptr inbounds nuw i8, ptr %.0104.i156819, i64 16
  %672 = getelementptr inbounds nuw i8, ptr %.1.i159822, i64 16
  %673 = add i16 %.0101.i157820, -16
  %674 = add i32 %.099.i158821, -16
  %675 = icmp ugt i16 %673, 15
  %676 = icmp ugt i32 %674, 15
  %677 = select i1 %675, i1 %676, i1 false
  br i1 %677, label %.lr.ph824, label %._crit_edge825

._crit_edge825:                                   ; preds = %670, %649
  %.0104.i156.lcssa = phi ptr [ %645, %649 ], [ %671, %670 ]
  %.0101.i157.lcssa = phi i16 [ %643, %649 ], [ %673, %670 ]
  %.099.i158.lcssa = phi i32 [ %635, %649 ], [ %674, %670 ]
  %.1.i159.lcssa = phi ptr [ %.0587, %649 ], [ %672, %670 ]
  %678 = tail call i16 @llvm.umin.i16(i16 %.0101.i157.lcssa, i16 16)
  %679 = zext nneg i16 %678 to i32
  %680 = tail call i32 @llvm.umin.i32(i32 %.099.i158.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store <2 x i64> zeroinitializer, ptr %13, align 16
  %681 = zext nneg i16 %678 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr nonnull align 1 %.0104.i156.lcssa, i64 %681, i1 false)
  %.0..0..0..0..i2456989831303 = load <16 x i8>, ptr %13, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %682 = zext nneg i32 %680 to i64
  %.not864 = icmp eq i32 %.099.i158.lcssa, 0
  br i1 %.not864, label %._crit_edge833, label %.lr.ph832

._crit_edge833:                                   ; preds = %.lr.ph832, %._crit_edge825
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store <2 x i64> zeroinitializer, ptr %14, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 16 %18, i64 %682, i1 false)
  %.0..0..0..0..i2446999841304 = load <16 x i8>, ptr %14, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %683 = icmp eq <16 x i8> %.0..0..0..0..i2456989831303, %.0..0..0..0..i2446999841304
  %684 = bitcast <16 x i1> %683 to i16
  %685 = zext i16 %684 to i32
  %686 = xor i32 %685, -1
  %687 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %686, i1 true)
  %688 = tail call i32 @llvm.umin.i32(i32 %679, i32 %680)
  %..i161 = tail call i32 @llvm.umin.i32(i32 %687, i32 %688)
  %.not118.i162 = icmp ult i32 %.099.i158.lcssa, %679
  br i1 %.not118.i162, label %699, label %696

.lr.ph832:                                        ; preds = %._crit_edge825, %.lr.ph832
  %.097.i160830 = phi i64 [ %695, %.lr.ph832 ], [ 0, %._crit_edge825 ]
  %689 = getelementptr inbounds nuw i8, ptr %.1.i159.lcssa, i64 %.097.i160830
  %690 = load i8, ptr %689, align 1
  %691 = zext i8 %690 to i64
  %692 = getelementptr inbounds nuw i8, ptr %594, i64 %691
  %693 = load i8, ptr %692, align 1
  %694 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 0, i64 %.097.i160830
  store i8 %693, ptr %694, align 1
  %695 = add nuw nsw i64 %.097.i160830, 1
  %exitcond937.not = icmp eq i64 %695, %682
  br i1 %exitcond937.not, label %._crit_edge833, label %.lr.ph832

696:                                              ; preds = %._crit_edge833
  %697 = trunc nuw nsw i32 %..i161 to i16
  %698 = icmp eq i16 %678, %697
  %spec.select.i163.idx = sext i1 %698 to i64
  %spec.select.i163 = getelementptr inbounds i8, ptr %.1.i159.lcssa, i64 %spec.select.i163.idx
  %not.700 = xor i1 %698, true
  br label %.thread635

699:                                              ; preds = %._crit_edge833
  %700 = icmp eq i32 %..i161, %680
  br i1 %700, label %701, label %.thread635

701:                                              ; preds = %699
  %702 = getelementptr inbounds i8, ptr %.1.i159.lcssa, i64 -1
  %703 = ptrtoint ptr %.0104.i156.lcssa to i64
  %704 = ptrtoint ptr %637 to i64
  %705 = sub i64 %703, %704
  %706 = add i64 %705, %682
  %707 = trunc i64 %706 to i16
  br i1 %.not.i155, label %722, label %721

.thread635:                                       ; preds = %654, %699, %696, %647
  %.0106.i165 = phi i32 [ 0, %647 ], [ %..i161, %699 ], [ %..i161, %696 ], [ %660, %654 ]
  %.098.i166 = phi ptr [ %.0587, %647 ], [ %.1.i159.lcssa, %699 ], [ %spec.select.i163, %696 ], [ %.1.i159822, %654 ]
  %.not119.i167 = phi i1 [ true, %647 ], [ true, %699 ], [ %not.700, %696 ], [ true, %654 ]
  br i1 %.not.i155, label %709, label %708

708:                                              ; preds = %.thread635
  store i16 0, ptr %595, align 1
  br label %709

709:                                              ; preds = %708, %.thread635
  %710 = zext nneg i32 %.0106.i165 to i64
  %711 = getelementptr inbounds nuw i8, ptr %.098.i166, i64 %710
  br i1 %.not119.i167, label %712, label %720

712:                                              ; preds = %709
  %713 = getelementptr inbounds nuw i8, ptr %641, i64 4
  %714 = load i8, ptr %711, align 1
  %715 = zext i8 %714 to i64
  %716 = getelementptr inbounds nuw i8, ptr %594, i64 %715
  %717 = load i8, ptr %716, align 1
  %718 = zext i8 %717 to i64
  %719 = getelementptr inbounds nuw i16, ptr %713, i64 %718
  br label %720

720:                                              ; preds = %712, %709
  %.in.in.i168 = phi ptr [ %719, %712 ], [ %642, %709 ]
  %.in120.i169 = load i16, ptr %.in.in.i168, align 2
  br label %doWide16.exit179

721:                                              ; preds = %701
  store i16 %707, ptr %595, align 1
  br label %722

722:                                              ; preds = %721, %701
  %723 = getelementptr inbounds nuw i8, ptr %702, i64 %682
  br label %doWide16.exit179

doWide16.exit179:                                 ; preds = %720, %722
  %.3590 = phi ptr [ %711, %720 ], [ %723, %722 ]
  %.12580 = phi i16 [ 0, %720 ], [ %707, %722 ]
  %.0.i170 = phi i16 [ %.in120.i169, %720 ], [ %.sroa.0356.0, %722 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #15
  br label %767

724:                                              ; preds = %619
  %.not39.i60 = icmp ult i16 %.sroa.0356.0, %608
  br i1 %.not39.i60, label %760, label %725

725:                                              ; preds = %724
  %narrow701 = sub nuw nsw i16 %.sroa.0356.0, %608
  %726 = zext nneg i16 %narrow701 to i64
  %727 = shl nuw nsw i64 %726, 5
  %728 = getelementptr inbounds nuw i8, ptr %611, i64 %727
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 1
  %730 = load i8, ptr %729, align 1
  %.not.i233 = icmp eq i8 %730, 0
  br i1 %.not.i233, label %..thread642_crit_edge, label %731

..thread642_crit_edge:                            ; preds = %725
  %.phi.trans.insert953 = getelementptr inbounds nuw i8, ptr %728, i64 2
  %.pre954 = load i16, ptr %.phi.trans.insert953, align 2
  br label %.thread642

731:                                              ; preds = %725
  call void @llvm.assume(i1 true) [ "align"(ptr %728, i64 16) ]
  %732 = load <16 x i8>, ptr %728, align 16
  %733 = insertelement <16 x i8> poison, i8 %623, i64 0
  %734 = shufflevector <16 x i8> %733, <16 x i8> poison, <16 x i32> zeroinitializer
  %735 = icmp eq <16 x i8> %732, %734
  %736 = bitcast <16 x i1> %735 to i16
  %737 = and i16 %736, -16
  %738 = zext i16 %737 to i32
  %739 = zext nneg i8 %730 to i32
  %740 = shl nuw i32 16, %739
  %741 = add nuw i32 %740, 65535
  %742 = and i32 %741, %738
  %.not24.i234 = icmp eq i32 %742, 0
  %bc985 = bitcast <16 x i8> %732 to <8 x i16>
  %743 = extractelement <8 x i16> %bc985, i64 1
  br i1 %.not24.i234, label %.thread642, label %744

744:                                              ; preds = %731
  %745 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %742, i1 true)
  %746 = add nsw i32 %745, -4
  %747 = zext i8 %730 to i64
  %748 = getelementptr inbounds nuw i8, ptr %728, i64 %747
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 4
  %750 = zext i32 %746 to i64
  %751 = shl nuw nsw i64 %750, 1
  %752 = getelementptr inbounds nuw i8, ptr %749, i64 %751
  br label %doSherman16.exit237

.thread642:                                       ; preds = %..thread642_crit_edge, %731
  %753 = phi i16 [ %.pre954, %..thread642_crit_edge ], [ %743, %731 ]
  %754 = zext i16 %753 to i32
  %755 = shl i32 %754, %613
  %756 = zext i8 %623 to i32
  %757 = add i32 %755, %756
  %758 = zext i32 %757 to i64
  %759 = getelementptr inbounds nuw i16, ptr %590, i64 %758
  br label %doSherman16.exit237

doSherman16.exit237:                              ; preds = %744, %.thread642
  %.1.i236.in.in = phi ptr [ %759, %.thread642 ], [ %752, %744 ]
  %.1.i236.in702 = load i16, ptr %.1.i236.in.in, align 1
  br label %767

760:                                              ; preds = %724
  %761 = shl i32 %.sroa.0356.0.insert.ext360, %613
  %762 = zext i8 %623 to i32
  %763 = add i32 %761, %762
  %764 = zext i32 %763 to i64
  %765 = getelementptr inbounds nuw i16, ptr %590, i64 %764
  %766 = load i16, ptr %765, align 2
  br label %767

767:                                              ; preds = %760, %doSherman16.exit237, %doWide16.exit179
  %.sroa.0356.1 = phi i16 [ %766, %760 ], [ %.1.i236.in702, %doSherman16.exit237 ], [ %.0.i170, %doWide16.exit179 ]
  %.1588 = phi ptr [ %.0587, %760 ], [ %.0587, %doSherman16.exit237 ], [ %.3590, %doWide16.exit179 ]
  %.9577 = phi i16 [ %.8576, %760 ], [ %.8576, %doSherman16.exit237 ], [ %.12580, %doWide16.exit179 ]
  %768 = getelementptr inbounds nuw i8, ptr %.1588, i64 1
  %.not43.i57 = icmp sgt i16 %.sroa.0356.1, -1
  br i1 %.not43.i57, label %615, label %doNormal16.exit94.thread1020

doNormal16.exit94.thread1020:                     ; preds = %767
  %.pre967 = zext i16 %.sroa.0356.1 to i32
  br label %doNormal16.exit94

769:                                              ; preds = %601
  %770 = load i16, ptr %591, align 4
  %771 = zext i16 %770 to i32
  %772 = load i32, ptr %592, align 4
  %773 = zext i32 %772 to i64
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 %773
  %775 = load i8, ptr %593, align 4
  %776 = zext i8 %775 to i32
  br label %777

777:                                              ; preds = %doSherman16.exit217, %769
  %.036.i81 = phi ptr [ %.2565, %769 ], [ %829, %doSherman16.exit217 ]
  %.035.i82.in = phi i32 [ %.196.i33, %769 ], [ %.2.i85, %doSherman16.exit217 ]
  %.035.i82 = and i32 %.035.i82.in, 16383
  %778 = icmp ult ptr %.036.i81, %.1548
  %779 = icmp ne i32 %.035.i82, 0
  %780 = and i1 %778, %779
  br i1 %780, label %781, label %.critedge.i38

781:                                              ; preds = %777
  %782 = load i8, ptr %.036.i81, align 1
  %783 = zext i8 %782 to i64
  %784 = getelementptr inbounds nuw [256 x i8], ptr %594, i64 0, i64 %783
  %785 = load i8, ptr %784, align 1
  %786 = icmp samesign ult i32 %.035.i82, %771
  br i1 %786, label %787, label %793

787:                                              ; preds = %781
  %788 = shl i32 %.035.i82, %776
  %789 = zext i8 %785 to i32
  %790 = add i32 %788, %789
  %791 = zext i32 %790 to i64
  %792 = getelementptr inbounds nuw i16, ptr %590, i64 %791
  br label %doSherman16.exit217

793:                                              ; preds = %781
  %794 = sub nuw nsw i32 %.035.i82, %771
  %795 = shl nuw nsw i32 %794, 5
  %796 = zext nneg i32 %795 to i64
  %797 = getelementptr inbounds nuw i8, ptr %774, i64 %796
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 1
  %799 = load i8, ptr %798, align 1
  %.not.i213 = icmp eq i8 %799, 0
  br i1 %.not.i213, label %..thread649_crit_edge, label %800

..thread649_crit_edge:                            ; preds = %793
  %.phi.trans.insert955 = getelementptr inbounds nuw i8, ptr %797, i64 2
  %.pre956 = load i16, ptr %.phi.trans.insert955, align 2
  br label %.thread649

800:                                              ; preds = %793
  call void @llvm.assume(i1 true) [ "align"(ptr %797, i64 16) ]
  %801 = load <16 x i8>, ptr %797, align 16
  %802 = insertelement <16 x i8> poison, i8 %785, i64 0
  %803 = shufflevector <16 x i8> %802, <16 x i8> poison, <16 x i32> zeroinitializer
  %804 = icmp eq <16 x i8> %801, %803
  %805 = bitcast <16 x i1> %804 to i16
  %806 = and i16 %805, -16
  %807 = zext i16 %806 to i32
  %808 = zext nneg i8 %799 to i32
  %809 = shl nuw i32 16, %808
  %810 = add nuw i32 %809, 65535
  %811 = and i32 %810, %807
  %.not24.i214 = icmp eq i32 %811, 0
  %bc986 = bitcast <16 x i8> %801 to <8 x i16>
  %812 = extractelement <8 x i16> %bc986, i64 1
  br i1 %.not24.i214, label %.thread649, label %813

813:                                              ; preds = %800
  %814 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %811, i1 true)
  %815 = add nsw i32 %814, -4
  %816 = zext i8 %799 to i64
  %817 = getelementptr inbounds nuw i8, ptr %797, i64 %816
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 4
  %819 = zext i32 %815 to i64
  %820 = shl nuw nsw i64 %819, 1
  %821 = getelementptr inbounds nuw i8, ptr %818, i64 %820
  br label %doSherman16.exit217

.thread649:                                       ; preds = %..thread649_crit_edge, %800
  %822 = phi i16 [ %.pre956, %..thread649_crit_edge ], [ %812, %800 ]
  %823 = zext i16 %822 to i32
  %824 = shl i32 %823, %776
  %825 = zext i8 %785 to i32
  %826 = add i32 %824, %825
  %827 = zext i32 %826 to i64
  %828 = getelementptr inbounds nuw i16, ptr %590, i64 %827
  br label %doSherman16.exit217

doSherman16.exit217:                              ; preds = %.thread649, %813, %787
  %.2.i85.in.in = phi ptr [ %792, %787 ], [ %828, %.thread649 ], [ %821, %813 ]
  %.2.i85.in = load i16, ptr %.2.i85.in.in, align 1
  %.2.i85 = zext i16 %.2.i85.in to i32
  %829 = getelementptr inbounds nuw i8, ptr %.036.i81, i64 1
  %.not41.i91 = icmp sgt i16 %.2.i85.in, -1
  br i1 %.not41.i91, label %777, label %doNormal16.exit94

doNormal16.exit94:                                ; preds = %doSherman16.exit217, %doNormal16.exit94.thread1020
  %.398.i361027 = phi i32 [ %.pre967, %doNormal16.exit94.thread1020 ], [ %.2.i85, %doSherman16.exit217 ]
  %.35661026 = phi ptr [ %768, %doNormal16.exit94.thread1020 ], [ %829, %doSherman16.exit217 ]
  %.35711025 = phi i16 [ %.9577, %doNormal16.exit94.thread1020 ], [ %.2570, %doSherman16.exit217 ]
  %830 = getelementptr inbounds i8, ptr %.35661026, i64 -1
  %831 = ptrtoint ptr %830 to i64
  %832 = add i64 %599, %831
  %833 = and i32 %.398.i361027, 16383
  %834 = icmp eq i32 %833, %.2551
  br i1 %834, label %835, label %838

835:                                              ; preds = %doNormal16.exit94
  %836 = tail call i32 %6(i64 noundef 0, i64 noundef %832, i32 noundef %.2558, ptr noundef %7) #15
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %mcclellanExec16_i.exit, label %.critedge.i38

838:                                              ; preds = %doNormal16.exit94
  %839 = load i32, ptr %576, align 4
  %840 = zext i32 %839 to i64
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 %840
  %842 = zext nneg i32 %833 to i64
  %843 = getelementptr inbounds nuw %struct.mstate_aux, ptr %841, i64 %842
  %844 = load i32, ptr %843, align 4
  %845 = zext i32 %844 to i64
  %846 = getelementptr inbounds nuw i8, ptr %21, i64 %845
  %847 = getelementptr inbounds i8, ptr %846, i64 -64
  %848 = load i32, ptr %847, align 4
  switch i32 %848, label %.lr.ph839 [
    i32 1, label %850
    i32 0, label %.critedge.i38
  ]

.lr.ph839:                                        ; preds = %838
  %849 = getelementptr inbounds i8, ptr %846, i64 -60
  %wide.trip.count = zext i32 %848 to i64
  br label %856

850:                                              ; preds = %838
  %851 = getelementptr inbounds i8, ptr %846, i64 -60
  %852 = load i32, ptr %851, align 4
  %853 = tail call i32 %6(i64 noundef 0, i64 noundef %832, i32 noundef %852, ptr noundef %7) #15
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %mcclellanExec16_i.exit, label %.critedge.i38

855:                                              ; preds = %856
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond939.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond939.not, label %.critedge.i38, label %856

856:                                              ; preds = %.lr.ph839, %855
  %indvars.iv = phi i64 [ 0, %.lr.ph839 ], [ %indvars.iv.next, %855 ]
  %857 = getelementptr inbounds nuw [0 x i32], ptr %849, i64 0, i64 %indvars.iv
  %858 = load i32, ptr %857, align 4
  %859 = tail call i32 %6(i64 noundef 0, i64 noundef %832, i32 noundef %858, ptr noundef %7) #15
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %mcclellanExec16_i.exit, label %855

.critedge.i38:                                    ; preds = %615, %777, %855, %838, %835, %850
  %.398.i361019 = phi i32 [ %.398.i361027, %835 ], [ %.398.i361027, %850 ], [ %.398.i361027, %838 ], [ %.398.i361027, %855 ], [ %.035.i82, %777 ], [ %.sroa.0356.0.insert.ext360, %615 ]
  %.35661018 = phi ptr [ %.35661026, %835 ], [ %.35661026, %850 ], [ %.35661026, %838 ], [ %.35661026, %855 ], [ %.036.i81, %777 ], [ %.0587, %615 ]
  %.35711017 = phi i16 [ %.35711025, %835 ], [ %.35711025, %850 ], [ %.35711025, %838 ], [ %.35711025, %855 ], [ %.2570, %777 ], [ %.8576, %615 ]
  %.4560 = phi i32 [ %.2558, %835 ], [ %852, %850 ], [ %.2558, %838 ], [ %.2558, %855 ], [ %.2558, %777 ], [ %.2558, %615 ]
  %.4553 = phi i32 [ %.2551, %835 ], [ %833, %850 ], [ %.2551, %838 ], [ %.2551, %855 ], [ %.2551, %777 ], [ %.2551, %615 ]
  %861 = icmp ult ptr %.35661018, %.1548
  br i1 %861, label %600, label %862

862:                                              ; preds = %.critedge.i38
  %863 = and i32 %.398.i361019, 16383
  %864 = icmp ne ptr %.35661018, %575
  %.old3.i39 = icmp ne i32 %863, 0
  %or.cond5.i40 = and i1 %864, %.old3.i39
  br i1 %or.cond5.i40, label %.preheader719, label %mcclellanExec16_i.exit

865:                                              ; preds = %573
  %.old3.old.not.i29 = icmp eq i32 %581, 0
  br i1 %.old3.old.not.i29, label %mcclellanExec16_i.exit, label %..preheader719_crit_edge

..preheader719_crit_edge:                         ; preds = %865
  %.pre961 = ptrtoint ptr %35 to i64
  %.pre962 = add i64 %4, 1
  %.pre964 = sub i64 %.pre962, %.pre961
  br label %.preheader719

.preheader719:                                    ; preds = %..preheader719_crit_edge, %862
  %.pre-phi965 = phi i64 [ %.pre964, %..preheader719_crit_edge ], [ %599, %862 ]
  %.0568.ph = phi i16 [ 0, %..preheader719_crit_edge ], [ %.35711017, %862 ]
  %.0563.ph = phi ptr [ %35, %..preheader719_crit_edge ], [ %.35661018, %862 ]
  %.0556.ph = phi i32 [ 0, %..preheader719_crit_edge ], [ %.4560, %862 ]
  %.0549.ph = phi i32 [ 0, %..preheader719_crit_edge ], [ %.4553, %862 ]
  %.0547.ph = phi ptr [ %35, %..preheader719_crit_edge ], [ %.1548, %862 ]
  %.499.i30.ph = phi i32 [ %581, %..preheader719_crit_edge ], [ %863, %862 ]
  %866 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %868 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.not.i180 = icmp eq ptr %1, null
  %874 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %875 = ptrtoint ptr %575 to i64
  br label %876

876:                                              ; preds = %.preheader719, %.critedge123.i47
  %.0568 = phi i16 [ %.45721032, %.critedge123.i47 ], [ %.0568.ph, %.preheader719 ]
  %.0563 = phi ptr [ %.45671033, %.critedge123.i47 ], [ %.0563.ph, %.preheader719 ]
  %.0556 = phi i32 [ %.6562, %.critedge123.i47 ], [ %.0556.ph, %.preheader719 ]
  %.0549 = phi i32 [ %.6555, %.critedge123.i47 ], [ %.0549.ph, %.preheader719 ]
  %.499.i30 = phi i32 [ %.5100.i451034, %.critedge123.i47 ], [ %.499.i30.ph, %.preheader719 ]
  %877 = and i32 %.499.i30, 16384
  %.not115.i31 = icmp eq i32 %877, 0
  br i1 %.not115.i31, label %891, label %878

878:                                              ; preds = %876
  %879 = and i32 %.499.i30, 16383
  %880 = shl nuw nsw i32 %879, 4
  %881 = or disjoint i32 %880, 12
  %.offs703 = zext nneg i32 %881 to i64
  %882 = getelementptr inbounds nuw i8, ptr %580, i64 %.offs703
  %883 = load i32, ptr %882, align 4
  %884 = zext i32 %883 to i64
  %885 = getelementptr inbounds nuw i8, ptr %21, i64 %884
  %886 = tail call ptr @run_accel(ptr noundef nonnull %885, ptr noundef %.0563, ptr noundef nonnull %575) #15
  %887 = getelementptr inbounds nuw i8, ptr %.0547.ph, i64 4
  %888 = icmp ult ptr %886, %887
  %storemerge.i.v = select i1 %888, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %886, i64 %storemerge.i.v
  %889 = getelementptr inbounds i8, ptr %575, i64 -16
  %.not.i50 = icmp ult ptr %storemerge.i, %889
  %storemerge17.i = select i1 %.not.i50, ptr %storemerge.i, ptr %575
  %890 = icmp eq ptr %886, %575
  br i1 %890, label %mcclellanExec16_i.exit, label %586

891:                                              ; preds = %876
  %892 = load i8, ptr %866, align 1
  %.not116.i44 = icmp eq i8 %892, 0
  br i1 %.not116.i44, label %1059, label %893, !prof !5

893:                                              ; preds = %891
  %894 = load i16, ptr %867, align 2
  %895 = load i32, ptr %868, align 4
  %896 = zext i32 %895 to i64
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 %896
  %898 = load i16, ptr %870, align 4
  %899 = load i32, ptr %871, align 4
  %900 = zext i32 %899 to i64
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 %900
  %902 = load i8, ptr %872, align 4
  %903 = zext i8 %902 to i32
  %904 = trunc nuw i32 %.499.i30 to i16
  %.sroa.0.0.extract.trunc292 = and i16 %904, 16383
  %invariant.gep857 = getelementptr inbounds nuw i8, ptr %897, i64 4
  br label %905

905:                                              ; preds = %1057, %893
  %.sroa.0.0 = phi i16 [ %.sroa.0.0.extract.trunc292, %893 ], [ %.sroa.0.1, %1057 ]
  %.0583 = phi ptr [ %.0563, %893 ], [ %1058, %1057 ]
  %.5573 = phi i16 [ %.0568, %893 ], [ %.6574, %1057 ]
  %906 = icmp ult ptr %.0583, %575
  %.sroa.0.0.insert.ext294 = zext nneg i16 %.sroa.0.0 to i32
  %907 = icmp ne i16 %.sroa.0.0, 0
  %908 = and i1 %907, %906
  br i1 %908, label %909, label %.critedge123.i47

909:                                              ; preds = %905
  %910 = load i8, ptr %.0583, align 1
  %911 = zext i8 %910 to i64
  %912 = getelementptr inbounds nuw [256 x i8], ptr %873, i64 0, i64 %911
  %913 = load i8, ptr %912, align 1
  %.not.i54 = icmp ult i16 %.sroa.0.0, %894
  br i1 %.not.i54, label %1014, label %914, !prof !5

914:                                              ; preds = %909
  %narrow704 = sub nuw nsw i16 %.sroa.0.0, %894
  %915 = shl nuw i16 %narrow704, 2
  %916 = zext i16 %915 to i64
  %gep858 = getelementptr inbounds nuw i8, ptr %invariant.gep857, i64 %916
  %917 = load i32, ptr %gep858, align 4
  %918 = zext i32 %917 to i64
  %919 = getelementptr inbounds nuw i8, ptr %897, i64 %918
  br i1 %.not.i180, label %922, label %920

920:                                              ; preds = %914
  %921 = load i16, ptr %874, align 1
  br label %922

922:                                              ; preds = %920, %914
  %.13581 = phi i16 [ %.5573, %914 ], [ %921, %920 ]
  %923 = ptrtoint ptr %.0583 to i64
  %924 = sub i64 %875, %923
  %925 = trunc i64 %924 to i32
  %926 = load i16, ptr %919, align 2
  %927 = getelementptr inbounds nuw i8, ptr %919, i64 2
  %928 = zext i16 %926 to i64
  %929 = add nuw nsw i64 %928, 1
  %930 = and i64 %929, 131070
  %931 = getelementptr inbounds nuw i8, ptr %919, i64 %930
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 2
  %933 = sub i16 %926, %.13581
  %934 = zext i16 %.13581 to i64
  %935 = getelementptr inbounds nuw i8, ptr %927, i64 %934
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #15
  %936 = icmp eq i16 %.13581, 0
  br i1 %936, label %937, label %939

937:                                              ; preds = %922
  %938 = load i8, ptr %935, align 1
  %.not117.i203 = icmp eq i8 %913, %938
  br i1 %.not117.i203, label %939, label %.thread657

939:                                              ; preds = %937, %922
  %940 = icmp ugt i16 %933, 15
  %941 = icmp ugt i32 %925, 15
  %942 = select i1 %940, i1 %941, i1 false
  br i1 %942, label %.lr.ph846, label %._crit_edge847

.lr.ph846:                                        ; preds = %939, %960
  %.1.i184844 = phi ptr [ %962, %960 ], [ %.0583, %939 ]
  %.099.i183843 = phi i32 [ %964, %960 ], [ %925, %939 ]
  %.0101.i182842 = phi i16 [ %963, %960 ], [ %933, %939 ]
  %.0104.i181841 = phi ptr [ %961, %960 ], [ %935, %939 ]
  %943 = load <16 x i8>, ptr %.0104.i181841, align 1
  br label %952

944:                                              ; preds = %952
  %945 = load <16 x i8>, ptr %17, align 16
  %946 = icmp eq <16 x i8> %943, %945
  %947 = bitcast <16 x i1> %946 to i16
  %948 = zext i16 %947 to i32
  %949 = xor i32 %948, -1
  %950 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %949, i1 true)
  %951 = icmp samesign ult i32 %950, 16
  br i1 %951, label %.thread657, label %960

952:                                              ; preds = %.lr.ph846, %952
  %.0107.i196840 = phi i64 [ 0, %.lr.ph846 ], [ %959, %952 ]
  %953 = getelementptr inbounds nuw i8, ptr %.1.i184844, i64 %.0107.i196840
  %954 = load i8, ptr %953, align 1
  %955 = zext i8 %954 to i64
  %956 = getelementptr inbounds nuw i8, ptr %873, i64 %955
  %957 = load i8, ptr %956, align 1
  %958 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 0, i64 %.0107.i196840
  store i8 %957, ptr %958, align 1
  %959 = add nuw nsw i64 %.0107.i196840, 1
  %exitcond940.not = icmp eq i64 %959, 16
  br i1 %exitcond940.not, label %944, label %952

960:                                              ; preds = %944
  %961 = getelementptr inbounds nuw i8, ptr %.0104.i181841, i64 16
  %962 = getelementptr inbounds nuw i8, ptr %.1.i184844, i64 16
  %963 = add i16 %.0101.i182842, -16
  %964 = add i32 %.099.i183843, -16
  %965 = icmp ugt i16 %963, 15
  %966 = icmp ugt i32 %964, 15
  %967 = select i1 %965, i1 %966, i1 false
  br i1 %967, label %.lr.ph846, label %._crit_edge847

._crit_edge847:                                   ; preds = %960, %939
  %.0104.i181.lcssa = phi ptr [ %935, %939 ], [ %961, %960 ]
  %.0101.i182.lcssa = phi i16 [ %933, %939 ], [ %963, %960 ]
  %.099.i183.lcssa = phi i32 [ %925, %939 ], [ %964, %960 ]
  %.1.i184.lcssa = phi ptr [ %.0583, %939 ], [ %962, %960 ]
  %968 = tail call i16 @llvm.umin.i16(i16 %.0101.i182.lcssa, i16 16)
  %969 = zext nneg i16 %968 to i32
  %970 = tail call i32 @llvm.umin.i32(i32 %.099.i183.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store <2 x i64> zeroinitializer, ptr %15, align 16
  %971 = zext nneg i16 %968 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %15, ptr nonnull align 1 %.0104.i181.lcssa, i64 %971, i1 false)
  %.0..0..0..0..i2437059871305 = load <16 x i8>, ptr %15, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %972 = zext nneg i32 %970 to i64
  %.not865 = icmp eq i32 %.099.i183.lcssa, 0
  br i1 %.not865, label %._crit_edge855, label %.lr.ph854

._crit_edge855:                                   ; preds = %.lr.ph854, %._crit_edge847
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store <2 x i64> zeroinitializer, ptr %16, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %16, ptr nonnull align 16 %17, i64 %972, i1 false)
  %.0..0..0..0..i7069881306 = load <16 x i8>, ptr %16, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %973 = icmp eq <16 x i8> %.0..0..0..0..i2437059871305, %.0..0..0..0..i7069881306
  %974 = bitcast <16 x i1> %973 to i16
  %975 = zext i16 %974 to i32
  %976 = xor i32 %975, -1
  %977 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %976, i1 true)
  %978 = tail call i32 @llvm.umin.i32(i32 %969, i32 %970)
  %..i186 = tail call i32 @llvm.umin.i32(i32 %977, i32 %978)
  %.not118.i187 = icmp ult i32 %.099.i183.lcssa, %969
  br i1 %.not118.i187, label %989, label %986

.lr.ph854:                                        ; preds = %._crit_edge847, %.lr.ph854
  %.097.i185852 = phi i64 [ %985, %.lr.ph854 ], [ 0, %._crit_edge847 ]
  %979 = getelementptr inbounds nuw i8, ptr %.1.i184.lcssa, i64 %.097.i185852
  %980 = load i8, ptr %979, align 1
  %981 = zext i8 %980 to i64
  %982 = getelementptr inbounds nuw i8, ptr %873, i64 %981
  %983 = load i8, ptr %982, align 1
  %984 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 0, i64 %.097.i185852
  store i8 %983, ptr %984, align 1
  %985 = add nuw nsw i64 %.097.i185852, 1
  %exitcond941.not = icmp eq i64 %985, %972
  br i1 %exitcond941.not, label %._crit_edge855, label %.lr.ph854

986:                                              ; preds = %._crit_edge855
  %987 = trunc nuw nsw i32 %..i186 to i16
  %988 = icmp eq i16 %968, %987
  %spec.select.i188.idx = sext i1 %988 to i64
  %spec.select.i188 = getelementptr inbounds i8, ptr %.1.i184.lcssa, i64 %spec.select.i188.idx
  %not.707 = xor i1 %988, true
  br label %.thread657

989:                                              ; preds = %._crit_edge855
  %990 = icmp eq i32 %..i186, %970
  br i1 %990, label %991, label %.thread657

991:                                              ; preds = %989
  %992 = getelementptr inbounds i8, ptr %.1.i184.lcssa, i64 -1
  %993 = ptrtoint ptr %.0104.i181.lcssa to i64
  %994 = ptrtoint ptr %927 to i64
  %995 = sub i64 %993, %994
  %996 = add i64 %995, %972
  %997 = trunc i64 %996 to i16
  br i1 %.not.i180, label %1012, label %1011

.thread657:                                       ; preds = %944, %989, %986, %937
  %.0106.i190 = phi i32 [ 0, %937 ], [ %..i186, %989 ], [ %..i186, %986 ], [ %950, %944 ]
  %.098.i191 = phi ptr [ %.0583, %937 ], [ %.1.i184.lcssa, %989 ], [ %spec.select.i188, %986 ], [ %.1.i184844, %944 ]
  %.not119.i192 = phi i1 [ true, %937 ], [ true, %989 ], [ %not.707, %986 ], [ true, %944 ]
  br i1 %.not.i180, label %999, label %998

998:                                              ; preds = %.thread657
  store i16 0, ptr %874, align 1
  br label %999

999:                                              ; preds = %998, %.thread657
  %1000 = zext nneg i32 %.0106.i190 to i64
  %1001 = getelementptr inbounds nuw i8, ptr %.098.i191, i64 %1000
  br i1 %.not119.i192, label %1002, label %1010

1002:                                             ; preds = %999
  %1003 = getelementptr inbounds nuw i8, ptr %931, i64 4
  %1004 = load i8, ptr %1001, align 1
  %1005 = zext i8 %1004 to i64
  %1006 = getelementptr inbounds nuw i8, ptr %873, i64 %1005
  %1007 = load i8, ptr %1006, align 1
  %1008 = zext i8 %1007 to i64
  %1009 = getelementptr inbounds nuw i16, ptr %1003, i64 %1008
  br label %1010

1010:                                             ; preds = %1002, %999
  %.in.in.i193 = phi ptr [ %1009, %1002 ], [ %932, %999 ]
  %.in120.i194 = load i16, ptr %.in.in.i193, align 2
  br label %doWide16.exit204

1011:                                             ; preds = %991
  store i16 %997, ptr %874, align 1
  br label %1012

1012:                                             ; preds = %1011, %991
  %1013 = getelementptr inbounds nuw i8, ptr %992, i64 %972
  br label %doWide16.exit204

doWide16.exit204:                                 ; preds = %1010, %1012
  %.3586 = phi ptr [ %1001, %1010 ], [ %1013, %1012 ]
  %.14582 = phi i16 [ 0, %1010 ], [ %997, %1012 ]
  %.0.i195 = phi i16 [ %.in120.i194, %1010 ], [ %.sroa.0.0, %1012 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #15
  br label %1057

1014:                                             ; preds = %909
  %.not39.i = icmp ult i16 %.sroa.0.0, %898
  br i1 %.not39.i, label %1050, label %1015

1015:                                             ; preds = %1014
  %narrow708 = sub nuw nsw i16 %.sroa.0.0, %898
  %1016 = zext nneg i16 %narrow708 to i64
  %1017 = shl nuw nsw i64 %1016, 5
  %1018 = getelementptr inbounds nuw i8, ptr %901, i64 %1017
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 1
  %1020 = load i8, ptr %1019, align 1
  %.not.i238 = icmp eq i8 %1020, 0
  br i1 %.not.i238, label %..thread664_crit_edge, label %1021

..thread664_crit_edge:                            ; preds = %1015
  %.phi.trans.insert957 = getelementptr inbounds nuw i8, ptr %1018, i64 2
  %.pre958 = load i16, ptr %.phi.trans.insert957, align 2
  br label %.thread664

1021:                                             ; preds = %1015
  call void @llvm.assume(i1 true) [ "align"(ptr %1018, i64 16) ]
  %1022 = load <16 x i8>, ptr %1018, align 16
  %1023 = insertelement <16 x i8> poison, i8 %913, i64 0
  %1024 = shufflevector <16 x i8> %1023, <16 x i8> poison, <16 x i32> zeroinitializer
  %1025 = icmp eq <16 x i8> %1022, %1024
  %1026 = bitcast <16 x i1> %1025 to i16
  %1027 = and i16 %1026, -16
  %1028 = zext i16 %1027 to i32
  %1029 = zext nneg i8 %1020 to i32
  %1030 = shl nuw i32 16, %1029
  %1031 = add nuw i32 %1030, 65535
  %1032 = and i32 %1031, %1028
  %.not24.i239 = icmp eq i32 %1032, 0
  %bc989 = bitcast <16 x i8> %1022 to <8 x i16>
  %1033 = extractelement <8 x i16> %bc989, i64 1
  br i1 %.not24.i239, label %.thread664, label %1034

1034:                                             ; preds = %1021
  %1035 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %1032, i1 true)
  %1036 = add nsw i32 %1035, -4
  %1037 = zext i8 %1020 to i64
  %1038 = getelementptr inbounds nuw i8, ptr %1018, i64 %1037
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 4
  %1040 = zext i32 %1036 to i64
  %1041 = shl nuw nsw i64 %1040, 1
  %1042 = getelementptr inbounds nuw i8, ptr %1039, i64 %1041
  br label %doSherman16.exit242

.thread664:                                       ; preds = %..thread664_crit_edge, %1021
  %1043 = phi i16 [ %.pre958, %..thread664_crit_edge ], [ %1033, %1021 ]
  %1044 = zext i16 %1043 to i32
  %1045 = shl i32 %1044, %903
  %1046 = zext i8 %913 to i32
  %1047 = add i32 %1045, %1046
  %1048 = zext i32 %1047 to i64
  %1049 = getelementptr inbounds nuw i16, ptr %869, i64 %1048
  br label %doSherman16.exit242

doSherman16.exit242:                              ; preds = %1034, %.thread664
  %.1.i241.in.in = phi ptr [ %1049, %.thread664 ], [ %1042, %1034 ]
  %.1.i241.in709 = load i16, ptr %.1.i241.in.in, align 1
  br label %1057

1050:                                             ; preds = %1014
  %1051 = shl i32 %.sroa.0.0.insert.ext294, %903
  %1052 = zext i8 %913 to i32
  %1053 = add i32 %1051, %1052
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds nuw i16, ptr %869, i64 %1054
  %1056 = load i16, ptr %1055, align 2
  br label %1057

1057:                                             ; preds = %1050, %doSherman16.exit242, %doWide16.exit204
  %.sroa.0.1 = phi i16 [ %1056, %1050 ], [ %.1.i241.in709, %doSherman16.exit242 ], [ %.0.i195, %doWide16.exit204 ]
  %.1584 = phi ptr [ %.0583, %1050 ], [ %.0583, %doSherman16.exit242 ], [ %.3586, %doWide16.exit204 ]
  %.6574 = phi i16 [ %.5573, %1050 ], [ %.5573, %doSherman16.exit242 ], [ %.14582, %doWide16.exit204 ]
  %1058 = getelementptr inbounds nuw i8, ptr %.1584, i64 1
  %or.cond688 = icmp ult i16 %.sroa.0.1, 16384
  br i1 %or.cond688, label %905, label %.doNormalWide16.exit_crit_edge

.doNormalWide16.exit_crit_edge:                   ; preds = %1057
  %.pre966 = zext i16 %.sroa.0.1 to i32
  br label %doNormal16.exit

1059:                                             ; preds = %891
  %1060 = load i16, ptr %870, align 4
  %1061 = zext i16 %1060 to i32
  %1062 = load i32, ptr %871, align 4
  %1063 = zext i32 %1062 to i64
  %1064 = getelementptr inbounds nuw i8, ptr %0, i64 %1063
  %1065 = load i8, ptr %872, align 4
  %1066 = zext i8 %1065 to i32
  br label %1067

1067:                                             ; preds = %doSherman16.exit222, %1059
  %.036.i = phi ptr [ %.0563, %1059 ], [ %1119, %doSherman16.exit222 ]
  %.035.i.in = phi i32 [ %.499.i30, %1059 ], [ %.2.i, %doSherman16.exit222 ]
  %.035.i = and i32 %.035.i.in, 16383
  %1068 = icmp ult ptr %.036.i, %575
  %1069 = icmp ne i32 %.035.i, 0
  %1070 = and i1 %1068, %1069
  br i1 %1070, label %1071, label %.critedge123.i47

1071:                                             ; preds = %1067
  %1072 = load i8, ptr %.036.i, align 1
  %1073 = zext i8 %1072 to i64
  %1074 = getelementptr inbounds nuw [256 x i8], ptr %873, i64 0, i64 %1073
  %1075 = load i8, ptr %1074, align 1
  %1076 = icmp samesign ult i32 %.035.i, %1061
  br i1 %1076, label %1077, label %1083

1077:                                             ; preds = %1071
  %1078 = shl i32 %.035.i, %1066
  %1079 = zext i8 %1075 to i32
  %1080 = add i32 %1078, %1079
  %1081 = zext i32 %1080 to i64
  %1082 = getelementptr inbounds nuw i16, ptr %869, i64 %1081
  br label %doSherman16.exit222

1083:                                             ; preds = %1071
  %1084 = sub nuw nsw i32 %.035.i, %1061
  %1085 = shl nuw nsw i32 %1084, 5
  %1086 = zext nneg i32 %1085 to i64
  %1087 = getelementptr inbounds nuw i8, ptr %1064, i64 %1086
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 1
  %1089 = load i8, ptr %1088, align 1
  %.not.i218 = icmp eq i8 %1089, 0
  br i1 %.not.i218, label %..thread672_crit_edge, label %1090

..thread672_crit_edge:                            ; preds = %1083
  %.phi.trans.insert959 = getelementptr inbounds nuw i8, ptr %1087, i64 2
  %.pre960 = load i16, ptr %.phi.trans.insert959, align 2
  br label %.thread672

1090:                                             ; preds = %1083
  call void @llvm.assume(i1 true) [ "align"(ptr %1087, i64 16) ]
  %1091 = load <16 x i8>, ptr %1087, align 16
  %1092 = insertelement <16 x i8> poison, i8 %1075, i64 0
  %1093 = shufflevector <16 x i8> %1092, <16 x i8> poison, <16 x i32> zeroinitializer
  %1094 = icmp eq <16 x i8> %1091, %1093
  %1095 = bitcast <16 x i1> %1094 to i16
  %1096 = and i16 %1095, -16
  %1097 = zext i16 %1096 to i32
  %1098 = zext nneg i8 %1089 to i32
  %1099 = shl nuw i32 16, %1098
  %1100 = add nuw i32 %1099, 65535
  %1101 = and i32 %1100, %1097
  %.not24.i219 = icmp eq i32 %1101, 0
  %bc990 = bitcast <16 x i8> %1091 to <8 x i16>
  %1102 = extractelement <8 x i16> %bc990, i64 1
  br i1 %.not24.i219, label %.thread672, label %1103

1103:                                             ; preds = %1090
  %1104 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %1101, i1 true)
  %1105 = add nsw i32 %1104, -4
  %1106 = zext i8 %1089 to i64
  %1107 = getelementptr inbounds nuw i8, ptr %1087, i64 %1106
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 4
  %1109 = zext i32 %1105 to i64
  %1110 = shl nuw nsw i64 %1109, 1
  %1111 = getelementptr inbounds nuw i8, ptr %1108, i64 %1110
  br label %doSherman16.exit222

.thread672:                                       ; preds = %..thread672_crit_edge, %1090
  %1112 = phi i16 [ %.pre960, %..thread672_crit_edge ], [ %1102, %1090 ]
  %1113 = zext i16 %1112 to i32
  %1114 = shl i32 %1113, %1066
  %1115 = zext i8 %1075 to i32
  %1116 = add i32 %1114, %1115
  %1117 = zext i32 %1116 to i64
  %1118 = getelementptr inbounds nuw i16, ptr %869, i64 %1117
  br label %doSherman16.exit222

doSherman16.exit222:                              ; preds = %.thread672, %1103, %1077
  %.2.i.in.in = phi ptr [ %1082, %1077 ], [ %1118, %.thread672 ], [ %1111, %1103 ]
  %.2.i.in = load i16, ptr %.2.i.in.in, align 1
  %.2.i = zext i16 %.2.i.in to i32
  %1119 = getelementptr inbounds nuw i8, ptr %.036.i, i64 1
  %1120 = and i32 %.2.i, 16384
  %.not39.i75 = icmp eq i32 %1120, 0
  %.not41.i80 = icmp sgt i16 %.2.i.in, -1
  %or.cond711 = and i1 %.not41.i80, %.not39.i75
  br i1 %or.cond711, label %1067, label %doNormal16.exit

doNormal16.exit:                                  ; preds = %doSherman16.exit222, %.doNormalWide16.exit_crit_edge
  %.4572 = phi i16 [ %.6574, %.doNormalWide16.exit_crit_edge ], [ %.0568, %doSherman16.exit222 ]
  %.4567 = phi ptr [ %1058, %.doNormalWide16.exit_crit_edge ], [ %1119, %doSherman16.exit222 ]
  %.5100.i45 = phi i32 [ %.pre966, %.doNormalWide16.exit_crit_edge ], [ %.2.i, %doSherman16.exit222 ]
  %.not118.i46 = icmp samesign ult i32 %.5100.i45, 32768
  br i1 %.not118.i46, label %.critedge123.i47, label %1121

1121:                                             ; preds = %doNormal16.exit
  %1122 = getelementptr inbounds i8, ptr %.4567, i64 -1
  %1123 = ptrtoint ptr %1122 to i64
  %1124 = add i64 %.pre-phi965, %1123
  %1125 = and i32 %.5100.i45, 16383
  %1126 = icmp eq i32 %1125, %.0549
  br i1 %1126, label %1127, label %1130

1127:                                             ; preds = %1121
  %1128 = tail call i32 %6(i64 noundef 0, i64 noundef %1124, i32 noundef %.0556, ptr noundef %7) #15
  %1129 = icmp eq i32 %1128, 0
  br i1 %1129, label %mcclellanExec16_i.exit, label %.critedge123.i47

1130:                                             ; preds = %1121
  %1131 = load i32, ptr %576, align 4
  %1132 = zext i32 %1131 to i64
  %1133 = getelementptr inbounds nuw i8, ptr %0, i64 %1132
  %1134 = zext nneg i32 %1125 to i64
  %1135 = getelementptr inbounds nuw %struct.mstate_aux, ptr %1133, i64 %1134
  %1136 = load i32, ptr %1135, align 4
  %1137 = zext i32 %1136 to i64
  %1138 = getelementptr inbounds nuw i8, ptr %21, i64 %1137
  %1139 = getelementptr inbounds i8, ptr %1138, i64 -64
  %1140 = load i32, ptr %1139, align 4
  switch i32 %1140, label %.lr.ph861 [
    i32 1, label %1142
    i32 0, label %.critedge123.i47
  ]

.lr.ph861:                                        ; preds = %1130
  %1141 = getelementptr inbounds i8, ptr %1138, i64 -60
  %wide.trip.count945 = zext i32 %1140 to i64
  br label %1148

1142:                                             ; preds = %1130
  %1143 = getelementptr inbounds i8, ptr %1138, i64 -60
  %1144 = load i32, ptr %1143, align 4
  %1145 = tail call i32 %6(i64 noundef 0, i64 noundef %1124, i32 noundef %1144, ptr noundef %7) #15
  %1146 = icmp eq i32 %1145, 0
  br i1 %1146, label %mcclellanExec16_i.exit, label %.critedge123.i47

1147:                                             ; preds = %1148
  %indvars.iv.next943 = add nuw nsw i64 %indvars.iv942, 1
  %exitcond946.not = icmp eq i64 %indvars.iv.next943, %wide.trip.count945
  br i1 %exitcond946.not, label %.critedge123.i47, label %1148

1148:                                             ; preds = %.lr.ph861, %1147
  %indvars.iv942 = phi i64 [ 0, %.lr.ph861 ], [ %indvars.iv.next943, %1147 ]
  %1149 = getelementptr inbounds nuw [0 x i32], ptr %1141, i64 0, i64 %indvars.iv942
  %1150 = load i32, ptr %1149, align 4
  %1151 = tail call i32 %6(i64 noundef 0, i64 noundef %1124, i32 noundef %1150, ptr noundef %7) #15
  %1152 = icmp eq i32 %1151, 0
  br i1 %1152, label %mcclellanExec16_i.exit, label %1147

.critedge123.i47:                                 ; preds = %905, %1067, %1147, %1130, %1127, %1142, %doNormal16.exit
  %.5100.i451034 = phi i32 [ %.5100.i45, %doNormal16.exit ], [ %.5100.i45, %1127 ], [ %.5100.i45, %1142 ], [ %.5100.i45, %1130 ], [ %.5100.i45, %1147 ], [ %.035.i, %1067 ], [ %.sroa.0.0.insert.ext294, %905 ]
  %.45671033 = phi ptr [ %.4567, %doNormal16.exit ], [ %.4567, %1127 ], [ %.4567, %1142 ], [ %.4567, %1130 ], [ %.4567, %1147 ], [ %.036.i, %1067 ], [ %.0583, %905 ]
  %.45721032 = phi i16 [ %.4572, %doNormal16.exit ], [ %.4572, %1127 ], [ %.4572, %1142 ], [ %.4572, %1130 ], [ %.4572, %1147 ], [ %.0568, %1067 ], [ %.5573, %905 ]
  %.6562 = phi i32 [ %.0556, %doNormal16.exit ], [ %.0556, %1127 ], [ %1144, %1142 ], [ %.0556, %1130 ], [ %.0556, %1147 ], [ %.0556, %1067 ], [ %.0556, %905 ]
  %.6555 = phi i32 [ %.0549, %doNormal16.exit ], [ %.0549, %1127 ], [ %1125, %1142 ], [ %.0549, %1130 ], [ %.0549, %1147 ], [ %.0549, %1067 ], [ %.0549, %905 ]
  %1153 = icmp ult ptr %.45671033, %575
  %1154 = icmp ne i32 %.5100.i451034, 0
  %or.cond4.i48 = and i1 %1153, %1154
  br i1 %or.cond4.i48, label %876, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.critedge123.i47
  %1155 = and i32 %.5100.i451034, 16383
  br label %mcclellanExec16_i.exit

mcclellanExec16_i.exit:                           ; preds = %doNormal16.exit122, %65, %562, %850, %835, %600, %856, %1142, %1127, %1148, %862, %865, %878, %.loopexit.loopexit, %302, %305, %319, %.loopexit727.loopexit, %572, %36
  %.1 = phi i32 [ %.0, %36 ], [ %.0, %572 ], [ %320, %319 ], [ %303, %302 ], [ 0, %305 ], [ %571, %.loopexit727.loopexit ], [ %879, %878 ], [ %863, %862 ], [ 0, %865 ], [ %1155, %.loopexit.loopexit ], [ %.0, %1148 ], [ %.0, %1127 ], [ %.0, %1142 ], [ %.0, %856 ], [ %.0, %850 ], [ %.0, %835 ], [ 0, %600 ], [ %.0, %562 ], [ %.0, %doNormal16.exit122 ], [ 0, %65 ]
  %1156 = trunc nuw i32 %.1 to i16
  store i16 %1156, ptr %1, align 1
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
  %31 = getelementptr inbounds nuw [0 x i32], ptr %29, i64 0, i64 %indvars.iv
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
  %30 = getelementptr inbounds nuw [0 x i32], ptr %28, i64 0, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = tail call i32 %4(i64 noundef 0, i64 noundef %3, i32 noundef %31, ptr noundef %5) #15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %mcclellanCheckEOD.exit, label %29

mcclellanCheckEOD.exit:                           ; preds = %.lr.ph, %29, %23, %17, %20
  %.0.i = phi i8 [ 1, %17 ], [ 1, %20 ], [ 1, %23 ], [ 0, %.lr.ph ], [ 1, %29 ]
  ret i8 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecMcClellan8_queueInitState(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  store i8 0, ptr %4, align 1
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecMcClellan16_queueInitState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
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
define hidden noundef signext i8 @nfaExecMcClellan8_queueCompressState(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  store i8 %8, ptr %5, align 1
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef signext i8 @nfaExecMcClellan8_expandState(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #5 {
  %6 = load i8, ptr %2, align 1
  store i8 %6, ptr %1, align 1
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecMcClellan16_queueCompressState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #7 {
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
define hidden noundef signext i8 @nfaExecMcClellan16_expandState(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 2)) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #5 {
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
define internal fastcc signext range(i8 0, 2) i8 @mcclellanExec8_i_cb(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, i8 noundef signext range(i8 0, 2) %7) unnamed_addr #8 {
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
  %.030 = phi ptr [ %2, %9 ], [ %193, %.split143.us ]
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
  %42 = getelementptr inbounds nuw [256 x i8], ptr %27, i64 0, i64 %41
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
  %71 = getelementptr inbounds nuw [0 x i32], ptr %84, i64 0, i64 %indvars.iv
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
  %96 = getelementptr inbounds nuw [256 x i8], ptr %27, i64 0, i64 %95
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
  br i1 %.not103.i.us, label %130, label %126

126:                                              ; preds = %123
  %127 = zext i32 %.487.i.us to i64
  %.idx.i.us = shl nuw nsw i64 %127, 4
  %.offs.i.us = or disjoint i64 %.idx.i.us, 12
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 %.offs.i.us
  %129 = load i32, ptr %128, align 4
  %.not104.i.us = icmp eq i32 %129, 0
  br i1 %.not104.i.us, label %130, label %.split143.us

130:                                              ; preds = %126, %123
  %131 = load i8, ptr %118, align 4
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
  %140 = getelementptr inbounds nuw [256 x i8], ptr %120, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = shl i32 %.024.i.us, %132
  %143 = zext i8 %141 to i32
  %144 = add i32 %142, %143
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %119, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %.025.i.us, i64 1
  %150 = zext i8 %147 to i16
  %.not29.i.us = icmp ugt i16 %124, %150
  br i1 %.not29.i.us, label %133, label %doNormal8.exit.us

doNormal8.exit.us:                                ; preds = %137, %133
  %.126.i.us = phi ptr [ %.025.i.us, %133 ], [ %149, %137 ]
  %.1.i8.us = phi i32 [ %.024.i.us, %133 ], [ %148, %137 ]
  %.not106.i.us = icmp ult i32 %.1.i8.us, %19
  br i1 %.not106.i.us, label %doComplexReport.exit.i.us, label %151

151:                                              ; preds = %doNormal8.exit.us
  %152 = getelementptr inbounds i8, ptr %.126.i.us, i64 -1
  %153 = ptrtoint ptr %152 to i64
  %154 = add i64 %.reass138.pre-phi, %153
  %155 = icmp eq i32 %.1.i8.us, %.7.us
  br i1 %155, label %178, label %156

156:                                              ; preds = %151
  %157 = load i32, ptr %12, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %122, i64 %158
  %160 = zext i32 %.1.i8.us to i64
  %161 = getelementptr inbounds nuw %struct.mstate_aux, ptr %159, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 %163
  %165 = getelementptr inbounds i8, ptr %164, i64 -64
  %166 = load i32, ptr %165, align 4
  switch i32 %166, label %.lr.ph.us140 [
    i32 1, label %173
    i32 0, label %doComplexReport.exit.i.us
  ]

167:                                              ; preds = %168
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %doComplexReport.exit.i.us, label %168

168:                                              ; preds = %.lr.ph.us140, %167
  %indvars.iv184 = phi i64 [ 0, %.lr.ph.us140 ], [ %indvars.iv.next185, %167 ]
  %169 = getelementptr inbounds nuw [0 x i32], ptr %182, i64 0, i64 %indvars.iv184
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
  br i1 %181, label %.split139.us, label %.thread96

.lr.ph.us140:                                     ; preds = %156
  %182 = getelementptr inbounds i8, ptr %164, i64 -60
  %wide.trip.count187 = zext i32 %166 to i64
  br label %168

.split139:                                        ; preds = %116, %doComplexReport.exit.i
  %.333 = phi ptr [ %.126.i, %doComplexReport.exit.i ], [ %.232, %116 ]
  %.487.i = phi i32 [ %.1.i8, %doComplexReport.exit.i ], [ %.184.i, %116 ]
  %.not102.i = icmp eq i32 %.487.i, 0
  br i1 %.not102.i, label %.thread96, label %183

183:                                              ; preds = %.split139
  %184 = load i16, ptr %117, align 4
  %185 = zext i16 %184 to i32
  %.not103.i = icmp ult i32 %.487.i, %185
  br i1 %.not103.i, label %198, label %186

186:                                              ; preds = %183
  %187 = zext i32 %.487.i to i64
  %.idx.i = shl nuw nsw i64 %187, 4
  %.offs.i = or disjoint i64 %.idx.i, 12
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 %.offs.i
  %189 = load i32, ptr %188, align 4
  %.not104.i = icmp eq i32 %189, 0
  br i1 %.not104.i, label %198, label %.split143.us

.split143.us:                                     ; preds = %186, %126
  %190 = phi i32 [ %129, %126 ], [ %189, %186 ]
  %.us-phi144 = phi ptr [ %.333.us, %126 ], [ %.333, %186 ]
  %.us-phi145 = phi i32 [ %.725.us, %126 ], [ %.624, %186 ]
  %.us-phi146 = phi i32 [ %.7.us, %126 ], [ %.6, %186 ]
  %.us-phi147 = phi i32 [ %.487.i.us, %126 ], [ %.487.i, %186 ]
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 %191
  %193 = tail call ptr @run_accel(ptr noundef nonnull %192, ptr noundef %.us-phi144, ptr noundef nonnull %11) #15
  %194 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %195 = icmp ult ptr %193, %194
  %storemerge.i.v = select i1 %195, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %193, i64 %storemerge.i.v
  %196 = getelementptr inbounds i8, ptr %11, i64 -16
  %.not.i18 = icmp ult ptr %storemerge.i, %196
  %storemerge17.i = select i1 %.not.i18, ptr %storemerge.i, ptr %11
  %197 = icmp eq ptr %193, %11
  br i1 %197, label %.thread96, label %24

198:                                              ; preds = %186, %183
  %199 = load i8, ptr %118, align 4
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
  %208 = getelementptr inbounds nuw [256 x i8], ptr %120, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = shl i32 %.024.i, %200
  %211 = zext i8 %209 to i32
  %212 = add i32 %210, %211
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %119, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  %218 = zext i8 %215 to i16
  %.not29.i = icmp ugt i16 %184, %218
  br i1 %.not29.i, label %201, label %doNormal8.exit

doNormal8.exit:                                   ; preds = %205, %201
  %.126.i = phi ptr [ %.025.i, %201 ], [ %217, %205 ]
  %.1.i8 = phi i32 [ %.024.i, %201 ], [ %216, %205 ]
  %.not106.i = icmp ult i32 %.1.i8, %19
  br i1 %.not106.i, label %doComplexReport.exit.i, label %219

219:                                              ; preds = %doNormal8.exit
  %220 = getelementptr inbounds i8, ptr %.126.i, i64 -1
  %221 = ptrtoint ptr %220 to i64
  %222 = add i64 %.reass138.pre-phi, %221
  %223 = load i32, ptr %121, align 4
  %224 = tail call i32 %5(i64 noundef 0, i64 noundef %222, i32 noundef %223, ptr noundef %6) #15
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %mcclellanExec8_i.exit, label %doComplexReport.exit.i

doComplexReport.exit.i:                           ; preds = %219, %doNormal8.exit
  %226 = icmp ult ptr %.126.i, %11
  br i1 %226, label %.split139, label %.thread96

.thread96:                                        ; preds = %.split, %.split.us, %doComplexReport.exit.i, %.split139, %doComplexReport.exit.i.us, %.split139.us, %.split143.us, %.split131.us
  %.386.i = phi i32 [ %.us-phi134, %.split131.us ], [ %.us-phi147, %.split143.us ], [ 0, %.split139.us ], [ %.1.i8.us, %doComplexReport.exit.i.us ], [ 0, %.split139 ], [ %.1.i8, %doComplexReport.exit.i ], [ 0, %.split.us ], [ 0, %.split ]
  store i32 %.386.i, ptr %1, align 4
  br label %mcclellanExec8_i.exit

mcclellanExec8_i.exit:                            ; preds = %107, %80, %75, %70, %219, %178, %173, %168, %.thread96, %8
  %.0.i = phi i8 [ 1, %8 ], [ 1, %.thread96 ], [ 0, %168 ], [ 0, %173 ], [ 0, %178 ], [ 0, %219 ], [ 0, %70 ], [ 0, %75 ], [ 0, %80 ], [ 0, %107 ]
  ret i8 %.0.i
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 1, 3) i8 @mcclellanExec8_i_sam(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #8 {
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
  %36 = getelementptr inbounds nuw [256 x i8], ptr %23, i64 0, i64 %35
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
  %58 = getelementptr i8, ptr %12, i64 -52
  br label %59

59:                                               ; preds = %97, %53
  %.314 = phi ptr [ %.213, %53 ], [ %.126.i, %97 ]
  %.487.i = phi i32 [ %.184.i, %53 ], [ %.1.i8, %97 ]
  %.not102.i = icmp eq i32 %.487.i, 0
  br i1 %.not102.i, label %.thread20, label %60

60:                                               ; preds = %59
  %61 = load i16, ptr %54, align 4
  %62 = zext i16 %61 to i32
  %.not103.i = icmp ult i32 %.487.i, %62
  br i1 %.not103.i, label %75, label %63

63:                                               ; preds = %60
  %64 = zext i32 %.487.i to i64
  %.idx.i = shl nuw nsw i64 %64, 4
  %65 = getelementptr i8, ptr %58, i64 %.idx.i
  %66 = load i32, ptr %65, align 4
  %.not104.i = icmp eq i32 %66, 0
  br i1 %.not104.i, label %75, label %67

67:                                               ; preds = %63
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

75:                                               ; preds = %63, %60
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
  %85 = getelementptr inbounds nuw [256 x i8], ptr %57, i64 0, i64 %84
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
  %.not29.i = icmp ugt i16 %61, %95
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
  br i1 %98, label %59, label %.thread20

.thread20:                                        ; preds = %24, %59, %97, %67, %51
  %.386.i = phi i32 [ %.1.i13, %51 ], [ %.487.i, %67 ], [ 0, %59 ], [ %.1.i8, %97 ], [ 0, %24 ]
  store i32 %.386.i, ptr %1, align 4
  br label %mcclellanExec8_i.exit

mcclellanExec8_i.exit:                            ; preds = %5, %47, %.thread20, %.thread26
  %.sink = phi ptr [ %48, %47 ], [ %8, %.thread20 ], [ %96, %.thread26 ], [ %2, %5 ]
  %.0.i = phi i8 [ 2, %47 ], [ 1, %.thread20 ], [ 2, %.thread26 ], [ 1, %5 ]
  store ptr %.sink, ptr %4, align 8
  ret i8 %.0.i
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc noundef signext i8 @mcclellanExec8_i_nm(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #8 {
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
  %26 = getelementptr inbounds nuw [256 x i8], ptr %18, i64 0, i64 %25
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
  %47 = getelementptr i8, ptr %11, i64 -52
  br label %48

48:                                               ; preds = %.thread, %42
  %.312 = phi ptr [ %.211, %42 ], [ %.4.ph, %.thread ]
  %.487.i = phi i32 [ %.184.i, %42 ], [ %.588.i.ph, %.thread ]
  %.not102.i = icmp eq i32 %.487.i, 0
  br i1 %.not102.i, label %doNormal8.exit.thread25, label %49

49:                                               ; preds = %48
  %50 = load i16, ptr %43, align 4
  %51 = zext i16 %50 to i32
  %.not103.i = icmp ult i32 %.487.i, %51
  br i1 %.not103.i, label %64, label %52

52:                                               ; preds = %49
  %53 = zext i32 %.487.i to i64
  %.idx.i = shl nuw nsw i64 %53, 4
  %54 = getelementptr i8, ptr %47, i64 %.idx.i
  %55 = load i32, ptr %54, align 4
  %.not104.i = icmp eq i32 %55, 0
  br i1 %.not104.i, label %64, label %56

56:                                               ; preds = %52
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

64:                                               ; preds = %52, %49
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
  %74 = getelementptr inbounds nuw [256 x i8], ptr %46, i64 0, i64 %73
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
  %.not29.i = icmp ugt i16 %50, %84
  br i1 %.not29.i, label %67, label %.thread

.thread:                                          ; preds = %71, %67
  %.4.ph = phi ptr [ %.025.i, %67 ], [ %83, %71 ]
  %.588.i.ph = phi i32 [ %.024.i, %67 ], [ %82, %71 ]
  %85 = icmp ult ptr %.4.ph, %7
  br i1 %85, label %48, label %doNormal8.exit.thread25

doNormal8.exit.thread25:                          ; preds = %19, %48, %.thread, %56, %40
  %.386.i = phi i32 [ %.024.i11.lcssa, %40 ], [ %.487.i, %56 ], [ 0, %48 ], [ %.588.i.ph, %.thread ], [ 0, %19 ]
  store i32 %.386.i, ptr %1, align 4
  br label %mcclellanExec8_i.exit

mcclellanExec8_i.exit:                            ; preds = %4, %doNormal8.exit.thread25
  ret i8 1
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @mcclellanExec16_i_cb(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef captures(address_is_null) %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7, i8 noundef signext range(i8 0, 2) %8) unnamed_addr #9 {
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
  %23 = getelementptr inbounds i8, ptr %22, i64 -64
  %24 = and i32 %17, 16383
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %26 = load i8, ptr %25, align 2
  %27 = icmp eq i8 %26, 0
  %28 = icmp ult i64 %4, 16
  %or.cond.i = or i1 %28, %27
  br i1 %or.cond.i, label %29, label %313

29:                                               ; preds = %16, %328
  %.0155 = phi i16 [ %.8, %328 ], [ 0, %16 ]
  %.0150 = phi ptr [ %336, %328 ], [ %3, %16 ]
  %.0143 = phi i32 [ %.4147, %328 ], [ 0, %16 ]
  %.0141 = phi i32 [ %.4, %328 ], [ 0, %16 ]
  %.0 = phi ptr [ %storemerge17.i, %328 ], [ %18, %16 ]
  %.095.i = phi i32 [ %329, %328 ], [ %24, %16 ]
  %invariant.op = add i64 %5, 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %32 = getelementptr inbounds i8, ptr %0, i64 -64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.not.i38 = icmp eq ptr %2, null
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %40 = ptrtoint ptr %.0 to i64
  %41 = ptrtoint ptr %3 to i64
  %.reass = sub i64 %invariant.op, %41
  %.not114.i = icmp eq i8 %8, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 292
  br label %43

43:                                               ; preds = %.critedge.i, %29
  %.1156 = phi i16 [ %.0155, %29 ], [ %.7387, %.critedge.i ]
  %.1151 = phi ptr [ %.0150, %29 ], [ %.2152388, %.critedge.i ]
  %.1144 = phi i32 [ %.0143, %29 ], [ %.3146, %.critedge.i ]
  %.1142 = phi i32 [ %.0141, %29 ], [ %.3, %.critedge.i ]
  %.196.i = phi i32 [ %.095.i, %29 ], [ %.398.i389, %.critedge.i ]
  %.not110.i = icmp eq i32 %.196.i, 0
  br i1 %.not110.i, label %.loopexit, label %44

44:                                               ; preds = %43
  %45 = load i8, ptr %30, align 1
  %.not111.i = icmp eq i8 %45, 0
  br i1 %.not111.i, label %212, label %46, !prof !5

46:                                               ; preds = %44
  %47 = load i16, ptr %31, align 2
  %48 = load i32, ptr %33, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 %49
  %51 = load i16, ptr %35, align 4
  %52 = load i32, ptr %36, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 %53
  %55 = load i8, ptr %37, align 4
  %56 = zext i8 %55 to i32
  %57 = trunc nuw i32 %.196.i to i16
  %invariant.gep = getelementptr inbounds nuw i8, ptr %50, i64 4
  br label %58

58:                                               ; preds = %210, %46
  %.sroa.088.0.in = phi i16 [ %57, %46 ], [ %.sroa.088.1, %210 ]
  %.0166 = phi ptr [ %.1151, %46 ], [ %211, %210 ]
  %.2157 = phi i16 [ %.1156, %46 ], [ %.5160, %210 ]
  %.sroa.088.0 = and i16 %.sroa.088.0.in, 16383
  %59 = icmp ult ptr %.0166, %.0
  %.sroa.088.0.insert.ext92 = zext nneg i16 %.sroa.088.0 to i32
  %60 = icmp ne i16 %.sroa.088.0, 0
  %61 = and i1 %59, %60
  br i1 %61, label %62, label %.critedge.i

62:                                               ; preds = %58
  %63 = load i8, ptr %.0166, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [256 x i8], ptr %38, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %.not.i12 = icmp ult i16 %.sroa.088.0, %47
  br i1 %.not.i12, label %167, label %67, !prof !5

67:                                               ; preds = %62
  %narrow = sub nuw i16 %.sroa.088.0.in, %47
  %68 = shl i16 %narrow, 2
  %69 = zext i16 %68 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %69
  %70 = load i32, ptr %gep, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 %71
  br i1 %.not.i38, label %75, label %73

73:                                               ; preds = %67
  %74 = load i16, ptr %39, align 1
  br label %75

75:                                               ; preds = %73, %67
  %.3158 = phi i16 [ %.2157, %67 ], [ %74, %73 ]
  %76 = ptrtoint ptr %.0166 to i64
  %77 = sub i64 %40, %76
  %78 = trunc i64 %77 to i32
  %79 = load i16, ptr %72, align 2
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %81 = zext i16 %79 to i64
  %82 = add nuw nsw i64 %81, 1
  %83 = and i64 %82, 131070
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %86 = sub i16 %79, %.3158
  %87 = zext i16 %.3158 to i64
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 %87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #15
  %89 = icmp eq i16 %.3158, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %75
  %91 = load i8, ptr %88, align 1
  %.not117.i = icmp eq i8 %66, %91
  br i1 %.not117.i, label %92, label %.thread

92:                                               ; preds = %90, %75
  %93 = icmp ugt i16 %86, 15
  %94 = icmp ugt i32 %78, 15
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %92, %113
  %.1.i39278 = phi ptr [ %115, %113 ], [ %.0166, %92 ]
  %.099.i277 = phi i32 [ %117, %113 ], [ %78, %92 ]
  %.0101.i276 = phi i16 [ %116, %113 ], [ %86, %92 ]
  %.0104.i275 = phi ptr [ %114, %113 ], [ %88, %92 ]
  %96 = load <16 x i8>, ptr %.0104.i275, align 1
  br label %105

97:                                               ; preds = %105
  %98 = load <16 x i8>, ptr %15, align 16
  %99 = icmp eq <16 x i8> %96, %98
  %100 = bitcast <16 x i1> %99 to i16
  %101 = zext i16 %100 to i32
  %102 = xor i32 %101, -1
  %103 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %102, i1 true)
  %104 = icmp samesign ult i32 %103, 16
  br i1 %104, label %.thread, label %113

105:                                              ; preds = %.lr.ph, %105
  %.0107.i274 = phi i64 [ 0, %.lr.ph ], [ %112, %105 ]
  %106 = getelementptr inbounds nuw i8, ptr %.1.i39278, i64 %.0107.i274
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %38, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %.0107.i274
  store i8 %110, ptr %111, align 1
  %112 = add nuw nsw i64 %.0107.i274, 1
  %exitcond.not = icmp eq i64 %112, 16
  br i1 %exitcond.not, label %97, label %105

113:                                              ; preds = %97
  %114 = getelementptr inbounds nuw i8, ptr %.0104.i275, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %.1.i39278, i64 16
  %116 = add i16 %.0101.i276, -16
  %117 = add i32 %.099.i277, -16
  %118 = icmp ugt i16 %116, 15
  %119 = icmp ugt i32 %117, 15
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %113, %92
  %.0104.i.lcssa = phi ptr [ %88, %92 ], [ %114, %113 ]
  %.0101.i.lcssa = phi i16 [ %86, %92 ], [ %116, %113 ]
  %.099.i.lcssa = phi i32 [ %78, %92 ], [ %117, %113 ]
  %.1.i39.lcssa = phi ptr [ %.0166, %92 ], [ %115, %113 ]
  %121 = tail call i16 @llvm.umin.i16(i16 %.0101.i.lcssa, i16 16)
  %122 = zext nneg i16 %121 to i32
  %123 = tail call i32 @llvm.umin.i32(i32 %.099.i.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store <2 x i64> zeroinitializer, ptr %10, align 16
  %124 = zext nneg i16 %121 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 1 %.0104.i.lcssa, i64 %124, i1 false)
  %.0..0..0..0..i91220376555 = load <16 x i8>, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %125 = zext nneg i32 %123 to i64
  %.not = icmp eq i32 %.099.i.lcssa, 0
  br i1 %.not, label %._crit_edge285, label %.lr.ph284

._crit_edge285:                                   ; preds = %.lr.ph284, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store <2 x i64> zeroinitializer, ptr %11, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 16 %15, i64 %125, i1 false)
  %.0..0..0..0..i90221377556 = load <16 x i8>, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %126 = icmp eq <16 x i8> %.0..0..0..0..i91220376555, %.0..0..0..0..i90221377556
  %127 = bitcast <16 x i1> %126 to i16
  %128 = zext i16 %127 to i32
  %129 = xor i32 %128, -1
  %130 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %129, i1 true)
  %131 = tail call i32 @llvm.umin.i32(i32 %122, i32 %123)
  %..i = tail call i32 @llvm.umin.i32(i32 %130, i32 %131)
  %.not118.i40 = icmp ult i32 %.099.i.lcssa, %122
  br i1 %.not118.i40, label %142, label %139

.lr.ph284:                                        ; preds = %._crit_edge, %.lr.ph284
  %.097.i282 = phi i64 [ %138, %.lr.ph284 ], [ 0, %._crit_edge ]
  %132 = getelementptr inbounds nuw i8, ptr %.1.i39.lcssa, i64 %.097.i282
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %38, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %.097.i282
  store i8 %136, ptr %137, align 1
  %138 = add nuw nsw i64 %.097.i282, 1
  %exitcond355.not = icmp eq i64 %138, %125
  br i1 %exitcond355.not, label %._crit_edge285, label %.lr.ph284

139:                                              ; preds = %._crit_edge285
  %140 = trunc nuw nsw i32 %..i to i16
  %141 = icmp eq i16 %121, %140
  %spec.select.i41.idx = sext i1 %141 to i64
  %spec.select.i41 = getelementptr inbounds i8, ptr %.1.i39.lcssa, i64 %spec.select.i41.idx
  %not. = xor i1 %141, true
  br label %.thread

142:                                              ; preds = %._crit_edge285
  %143 = icmp eq i32 %..i, %123
  br i1 %143, label %144, label %.thread

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, ptr %.1.i39.lcssa, i64 -1
  %146 = ptrtoint ptr %.0104.i.lcssa to i64
  %147 = ptrtoint ptr %80 to i64
  %148 = sub i64 %146, %147
  %149 = add i64 %148, %125
  %150 = trunc i64 %149 to i16
  br i1 %.not.i38, label %165, label %164

.thread:                                          ; preds = %97, %142, %139, %90
  %.0106.i = phi i32 [ 0, %90 ], [ %..i, %142 ], [ %..i, %139 ], [ %103, %97 ]
  %.098.i = phi ptr [ %.0166, %90 ], [ %.1.i39.lcssa, %142 ], [ %spec.select.i41, %139 ], [ %.1.i39278, %97 ]
  %.not119.i42 = phi i1 [ true, %90 ], [ true, %142 ], [ %not., %139 ], [ true, %97 ]
  br i1 %.not.i38, label %152, label %151

151:                                              ; preds = %.thread
  store i16 0, ptr %39, align 1
  br label %152

152:                                              ; preds = %151, %.thread
  %153 = zext nneg i32 %.0106.i to i64
  %154 = getelementptr inbounds nuw i8, ptr %.098.i, i64 %153
  br i1 %.not119.i42, label %155, label %163

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %157 = load i8, ptr %154, align 1
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %38, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds nuw i16, ptr %156, i64 %161
  br label %163

163:                                              ; preds = %155, %152
  %.in.in.i = phi ptr [ %162, %155 ], [ %85, %152 ]
  %.in120.i = load i16, ptr %.in.in.i, align 2
  br label %doWide16.exit

164:                                              ; preds = %144
  store i16 %150, ptr %39, align 1
  br label %165

165:                                              ; preds = %164, %144
  %166 = getelementptr inbounds nuw i8, ptr %145, i64 %125
  br label %doWide16.exit

doWide16.exit:                                    ; preds = %163, %165
  %.1167 = phi ptr [ %154, %163 ], [ %166, %165 ]
  %.4159 = phi i16 [ 0, %163 ], [ %150, %165 ]
  %.0.i43 = phi i16 [ %.in120.i, %163 ], [ %.sroa.088.0, %165 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #15
  br label %210

167:                                              ; preds = %62
  %.not39.i16 = icmp ult i16 %.sroa.088.0, %51
  br i1 %.not39.i16, label %203, label %168

168:                                              ; preds = %167
  %narrow222 = sub nuw nsw i16 %.sroa.088.0, %51
  %169 = zext nneg i16 %narrow222 to i64
  %170 = shl nuw nsw i64 %169, 5
  %171 = getelementptr inbounds nuw i8, ptr %54, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1
  %173 = load i8, ptr %172, align 1
  %.not.i79 = icmp eq i8 %173, 0
  br i1 %.not.i79, label %..thread176_crit_edge, label %174

..thread176_crit_edge:                            ; preds = %168
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %171, i64 2
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %.thread176

174:                                              ; preds = %168
  call void @llvm.assume(i1 true) [ "align"(ptr %171, i64 16) ]
  %175 = load <16 x i8>, ptr %171, align 16
  %176 = insertelement <16 x i8> poison, i8 %66, i64 0
  %177 = shufflevector <16 x i8> %176, <16 x i8> poison, <16 x i32> zeroinitializer
  %178 = icmp eq <16 x i8> %175, %177
  %179 = bitcast <16 x i1> %178 to i16
  %180 = and i16 %179, -16
  %181 = zext i16 %180 to i32
  %182 = zext nneg i8 %173 to i32
  %183 = shl nuw i32 16, %182
  %184 = add nuw i32 %183, 65535
  %185 = and i32 %184, %181
  %.not24.i80 = icmp eq i32 %185, 0
  %bc = bitcast <16 x i8> %175 to <8 x i16>
  %186 = extractelement <8 x i16> %bc, i64 1
  br i1 %.not24.i80, label %.thread176, label %187

187:                                              ; preds = %174
  %188 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %185, i1 true)
  %189 = add nsw i32 %188, -4
  %190 = zext i8 %173 to i64
  %191 = getelementptr inbounds nuw i8, ptr %171, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %193 = zext i32 %189 to i64
  %194 = shl nuw nsw i64 %193, 1
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 %194
  br label %doSherman16.exit83

.thread176:                                       ; preds = %..thread176_crit_edge, %174
  %196 = phi i16 [ %.pre, %..thread176_crit_edge ], [ %186, %174 ]
  %197 = zext i16 %196 to i32
  %198 = shl i32 %197, %56
  %199 = zext i8 %66 to i32
  %200 = add i32 %198, %199
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw i16, ptr %34, i64 %201
  br label %doSherman16.exit83

doSherman16.exit83:                               ; preds = %187, %.thread176
  %.1.i82.in.in = phi ptr [ %202, %.thread176 ], [ %195, %187 ]
  %.1.i82.in223 = load i16, ptr %.1.i82.in.in, align 1
  br label %210

203:                                              ; preds = %167
  %204 = shl i32 %.sroa.088.0.insert.ext92, %56
  %205 = zext i8 %66 to i32
  %206 = add i32 %204, %205
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i16, ptr %34, i64 %207
  %209 = load i16, ptr %208, align 2
  br label %210

210:                                              ; preds = %203, %doSherman16.exit83, %doWide16.exit
  %.sroa.088.1 = phi i16 [ %209, %203 ], [ %.1.i82.in223, %doSherman16.exit83 ], [ %.0.i43, %doWide16.exit ]
  %.2168 = phi ptr [ %.0166, %203 ], [ %.0166, %doSherman16.exit83 ], [ %.1167, %doWide16.exit ]
  %.5160 = phi i16 [ %.2157, %203 ], [ %.2157, %doSherman16.exit83 ], [ %.4159, %doWide16.exit ]
  %211 = getelementptr inbounds nuw i8, ptr %.2168, i64 1
  %.not43.i13 = icmp sgt i16 %.sroa.088.1, -1
  br i1 %.not43.i13, label %58, label %doNormal16.exit37.thread390

doNormal16.exit37.thread390:                      ; preds = %210
  %.pre375 = zext i16 %.sroa.088.1 to i32
  br label %doNormal16.exit37

212:                                              ; preds = %44
  %213 = load i16, ptr %35, align 4
  %214 = zext i16 %213 to i32
  %215 = load i32, ptr %36, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %32, i64 %216
  %218 = load i8, ptr %37, align 4
  %219 = zext i8 %218 to i32
  br label %220

220:                                              ; preds = %doSherman16.exit, %212
  %.036.i24 = phi ptr [ %.1151, %212 ], [ %272, %doSherman16.exit ]
  %.035.i25.in = phi i32 [ %.196.i, %212 ], [ %.2.i28, %doSherman16.exit ]
  %.035.i25 = and i32 %.035.i25.in, 16383
  %221 = icmp ult ptr %.036.i24, %.0
  %222 = icmp ne i32 %.035.i25, 0
  %223 = and i1 %221, %222
  br i1 %223, label %224, label %.critedge.i

224:                                              ; preds = %220
  %225 = load i8, ptr %.036.i24, align 1
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds nuw [256 x i8], ptr %38, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = icmp samesign ult i32 %.035.i25, %214
  br i1 %229, label %230, label %236

230:                                              ; preds = %224
  %231 = shl i32 %.035.i25, %219
  %232 = zext i8 %228 to i32
  %233 = add i32 %231, %232
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw i16, ptr %34, i64 %234
  br label %doSherman16.exit

236:                                              ; preds = %224
  %237 = sub nuw nsw i32 %.035.i25, %214
  %238 = shl nuw nsw i32 %237, 5
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %217, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 1
  %242 = load i8, ptr %241, align 1
  %.not.i71 = icmp eq i8 %242, 0
  br i1 %.not.i71, label %..thread183_crit_edge, label %243

..thread183_crit_edge:                            ; preds = %236
  %.phi.trans.insert365 = getelementptr inbounds nuw i8, ptr %240, i64 2
  %.pre366 = load i16, ptr %.phi.trans.insert365, align 2
  br label %.thread183

243:                                              ; preds = %236
  call void @llvm.assume(i1 true) [ "align"(ptr %240, i64 16) ]
  %244 = load <16 x i8>, ptr %240, align 16
  %245 = insertelement <16 x i8> poison, i8 %228, i64 0
  %246 = shufflevector <16 x i8> %245, <16 x i8> poison, <16 x i32> zeroinitializer
  %247 = icmp eq <16 x i8> %244, %246
  %248 = bitcast <16 x i1> %247 to i16
  %249 = and i16 %248, -16
  %250 = zext i16 %249 to i32
  %251 = zext nneg i8 %242 to i32
  %252 = shl nuw i32 16, %251
  %253 = add nuw i32 %252, 65535
  %254 = and i32 %253, %250
  %.not24.i = icmp eq i32 %254, 0
  %bc378 = bitcast <16 x i8> %244 to <8 x i16>
  %255 = extractelement <8 x i16> %bc378, i64 1
  br i1 %.not24.i, label %.thread183, label %256

256:                                              ; preds = %243
  %257 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %254, i1 true)
  %258 = add nsw i32 %257, -4
  %259 = zext i8 %242 to i64
  %260 = getelementptr inbounds nuw i8, ptr %240, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %262 = zext i32 %258 to i64
  %263 = shl nuw nsw i64 %262, 1
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 %263
  br label %doSherman16.exit

.thread183:                                       ; preds = %..thread183_crit_edge, %243
  %265 = phi i16 [ %.pre366, %..thread183_crit_edge ], [ %255, %243 ]
  %266 = zext i16 %265 to i32
  %267 = shl i32 %266, %219
  %268 = zext i8 %228 to i32
  %269 = add i32 %267, %268
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw i16, ptr %34, i64 %270
  br label %doSherman16.exit

doSherman16.exit:                                 ; preds = %.thread183, %256, %230
  %.2.i28.in.in = phi ptr [ %235, %230 ], [ %271, %.thread183 ], [ %264, %256 ]
  %.2.i28.in = load i16, ptr %.2.i28.in.in, align 1
  %.2.i28 = zext i16 %.2.i28.in to i32
  %272 = getelementptr inbounds nuw i8, ptr %.036.i24, i64 1
  %.not41.i34 = icmp sgt i16 %.2.i28.in, -1
  br i1 %.not41.i34, label %220, label %doNormal16.exit37

doNormal16.exit37:                                ; preds = %doSherman16.exit, %doNormal16.exit37.thread390
  %.398.i397 = phi i32 [ %.pre375, %doNormal16.exit37.thread390 ], [ %.2.i28, %doSherman16.exit ]
  %.2152396 = phi ptr [ %211, %doNormal16.exit37.thread390 ], [ %272, %doSherman16.exit ]
  %.7395 = phi i16 [ %.5160, %doNormal16.exit37.thread390 ], [ %.1156, %doSherman16.exit ]
  %273 = getelementptr inbounds i8, ptr %.2152396, i64 -1
  %274 = ptrtoint ptr %273 to i64
  %275 = add i64 %.reass, %274
  br i1 %.not114.i, label %280, label %276

276:                                              ; preds = %doNormal16.exit37
  %277 = load i32, ptr %42, align 4
  %278 = tail call i32 %6(i64 noundef 0, i64 noundef %275, i32 noundef %277, ptr noundef %7) #15
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %mcclellanExec16_i.exit, label %.critedge.i

280:                                              ; preds = %doNormal16.exit37
  %281 = and i32 %.398.i397, 16383
  %282 = icmp eq i32 %281, %.1142
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = tail call i32 %6(i64 noundef 0, i64 noundef %275, i32 noundef %.1144, ptr noundef %7) #15
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %mcclellanExec16_i.exit, label %.critedge.i

286:                                              ; preds = %280
  %287 = load i32, ptr %19, align 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %32, i64 %288
  %290 = zext nneg i32 %281 to i64
  %291 = getelementptr inbounds nuw %struct.mstate_aux, ptr %289, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %293
  %295 = getelementptr inbounds i8, ptr %294, i64 -64
  %296 = load i32, ptr %295, align 4
  switch i32 %296, label %.lr.ph289 [
    i32 1, label %298
    i32 0, label %.critedge.i
  ]

.lr.ph289:                                        ; preds = %286
  %297 = getelementptr inbounds i8, ptr %294, i64 -60
  %wide.trip.count = zext i32 %296 to i64
  br label %304

298:                                              ; preds = %286
  %299 = getelementptr inbounds i8, ptr %294, i64 -60
  %300 = load i32, ptr %299, align 4
  %301 = tail call i32 %6(i64 noundef 0, i64 noundef %275, i32 noundef %300, ptr noundef %7) #15
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %mcclellanExec16_i.exit, label %.critedge.i

303:                                              ; preds = %304
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond357.not, label %.critedge.i, label %304

304:                                              ; preds = %.lr.ph289, %303
  %indvars.iv = phi i64 [ 0, %.lr.ph289 ], [ %indvars.iv.next, %303 ]
  %305 = getelementptr inbounds nuw [0 x i32], ptr %297, i64 0, i64 %indvars.iv
  %306 = load i32, ptr %305, align 4
  %307 = tail call i32 %6(i64 noundef 0, i64 noundef %275, i32 noundef %306, ptr noundef %7) #15
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %mcclellanExec16_i.exit, label %303

.critedge.i:                                      ; preds = %58, %220, %303, %286, %283, %298, %276
  %.398.i389 = phi i32 [ %.398.i397, %276 ], [ %.398.i397, %283 ], [ %.398.i397, %298 ], [ %.398.i397, %286 ], [ %.398.i397, %303 ], [ %.035.i25, %220 ], [ %.sroa.088.0.insert.ext92, %58 ]
  %.2152388 = phi ptr [ %.2152396, %276 ], [ %.2152396, %283 ], [ %.2152396, %298 ], [ %.2152396, %286 ], [ %.2152396, %303 ], [ %.036.i24, %220 ], [ %.0166, %58 ]
  %.7387 = phi i16 [ %.7395, %276 ], [ %.7395, %283 ], [ %.7395, %298 ], [ %.7395, %286 ], [ %.7395, %303 ], [ %.1156, %220 ], [ %.2157, %58 ]
  %.3146 = phi i32 [ %.1144, %276 ], [ %.1144, %283 ], [ %300, %298 ], [ %.1144, %286 ], [ %.1144, %303 ], [ %.1144, %220 ], [ %.1144, %58 ]
  %.3 = phi i32 [ %.1142, %276 ], [ %.1142, %283 ], [ %281, %298 ], [ %.1142, %286 ], [ %.1142, %303 ], [ %.1142, %220 ], [ %.1142, %58 ]
  %309 = icmp ult ptr %.2152388, %.0
  br i1 %309, label %43, label %310

310:                                              ; preds = %.critedge.i
  %311 = and i32 %.398.i389, 16383
  %312 = icmp ne ptr %.2152388, %18
  %.old3.i = icmp ne i32 %311, 0
  %or.cond5.i = and i1 %312, %.old3.i
  br i1 %or.cond5.i, label %.preheader234, label %.loopexit

313:                                              ; preds = %16
  %.old3.old.not.i = icmp eq i32 %24, 0
  br i1 %.old3.old.not.i, label %.loopexit, label %..preheader234_crit_edge

..preheader234_crit_edge:                         ; preds = %313
  %.pre371 = add i64 %5, 1
  %.pre372 = ptrtoint ptr %3 to i64
  %.pre373 = sub i64 %.pre371, %.pre372
  br label %.preheader234

.preheader234:                                    ; preds = %..preheader234_crit_edge, %310
  %.reass313.pre-phi = phi i64 [ %.pre373, %..preheader234_crit_edge ], [ %.reass, %310 ]
  %.8.ph = phi i16 [ 0, %..preheader234_crit_edge ], [ %.7387, %310 ]
  %.3153.ph = phi ptr [ %3, %..preheader234_crit_edge ], [ %.2152388, %310 ]
  %.4147.ph = phi i32 [ 0, %..preheader234_crit_edge ], [ %.3146, %310 ]
  %.4.ph = phi i32 [ 0, %..preheader234_crit_edge ], [ %.3, %310 ]
  %.1.ph = phi ptr [ %3, %..preheader234_crit_edge ], [ %.0, %310 ]
  %.499.i.ph = phi i32 [ %24, %..preheader234_crit_edge ], [ %311, %310 ]
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %316 = getelementptr inbounds i8, ptr %0, i64 -64
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.not.i46 = icmp eq ptr %2, null
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %324 = ptrtoint ptr %18 to i64
  %.not119.i = icmp eq i8 %8, 0
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 292
  br label %326

326:                                              ; preds = %.preheader234, %.critedge123.i
  %.8 = phi i16 [ %.14402, %.critedge123.i ], [ %.8.ph, %.preheader234 ]
  %.3153 = phi ptr [ %.4154403, %.critedge123.i ], [ %.3153.ph, %.preheader234 ]
  %.4147 = phi i32 [ %.6149, %.critedge123.i ], [ %.4147.ph, %.preheader234 ]
  %.4 = phi i32 [ %.6, %.critedge123.i ], [ %.4.ph, %.preheader234 ]
  %.499.i = phi i32 [ %.5100.i404, %.critedge123.i ], [ %.499.i.ph, %.preheader234 ]
  %327 = and i32 %.499.i, 16384
  %.not115.i = icmp eq i32 %327, 0
  br i1 %.not115.i, label %341, label %328

328:                                              ; preds = %326
  %329 = and i32 %.499.i, 16383
  %330 = shl nuw nsw i32 %329, 4
  %331 = or disjoint i32 %330, 12
  %.offs = zext nneg i32 %331 to i64
  %332 = getelementptr inbounds nuw i8, ptr %23, i64 %.offs
  %333 = load i32, ptr %332, align 4
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 %334
  %336 = tail call ptr @run_accel(ptr noundef %335, ptr noundef %.3153, ptr noundef nonnull %18) #15
  %337 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 4
  %338 = icmp ult ptr %336, %337
  %storemerge.i.v = select i1 %338, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %336, i64 %storemerge.i.v
  %339 = getelementptr inbounds i8, ptr %18, i64 -16
  %.not.i9 = icmp ult ptr %storemerge.i, %339
  %storemerge17.i = select i1 %.not.i9, ptr %storemerge.i, ptr %18
  %340 = icmp eq ptr %336, %18
  br i1 %340, label %.loopexit, label %29

341:                                              ; preds = %326
  %342 = load i8, ptr %314, align 1
  %.not116.i = icmp eq i8 %342, 0
  br i1 %.not116.i, label %509, label %343, !prof !5

343:                                              ; preds = %341
  %344 = load i16, ptr %315, align 2
  %345 = load i32, ptr %317, align 4
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %316, i64 %346
  %348 = load i16, ptr %319, align 4
  %349 = load i32, ptr %320, align 4
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %316, i64 %350
  %352 = load i8, ptr %321, align 4
  %353 = zext i8 %352 to i32
  %354 = trunc nuw i32 %.499.i to i16
  %.sroa.0.0.extract.trunc24 = and i16 %354, 16383
  %invariant.gep307 = getelementptr inbounds nuw i8, ptr %347, i64 4
  br label %355

355:                                              ; preds = %507, %343
  %.sroa.0.0 = phi i16 [ %.sroa.0.0.extract.trunc24, %343 ], [ %.sroa.0.1, %507 ]
  %.0162 = phi ptr [ %.3153, %343 ], [ %508, %507 ]
  %.9 = phi i16 [ %.8, %343 ], [ %.12, %507 ]
  %356 = icmp ult ptr %.0162, %18
  %.sroa.0.0.insert.ext26 = zext nneg i16 %.sroa.0.0 to i32
  %357 = icmp ne i16 %.sroa.0.0, 0
  %358 = and i1 %357, %356
  br i1 %358, label %359, label %.critedge123.i

359:                                              ; preds = %355
  %360 = load i8, ptr %.0162, align 1
  %361 = zext i8 %360 to i64
  %362 = getelementptr inbounds nuw [256 x i8], ptr %322, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1
  %.not.i10 = icmp ult i16 %.sroa.0.0, %344
  br i1 %.not.i10, label %464, label %364, !prof !5

364:                                              ; preds = %359
  %narrow224 = sub nuw nsw i16 %.sroa.0.0, %344
  %365 = shl nuw i16 %narrow224, 2
  %366 = zext i16 %365 to i64
  %gep308 = getelementptr inbounds nuw i8, ptr %invariant.gep307, i64 %366
  %367 = load i32, ptr %gep308, align 4
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %347, i64 %368
  br i1 %.not.i46, label %372, label %370

370:                                              ; preds = %364
  %371 = load i16, ptr %323, align 1
  br label %372

372:                                              ; preds = %370, %364
  %.10 = phi i16 [ %.9, %364 ], [ %371, %370 ]
  %373 = ptrtoint ptr %.0162 to i64
  %374 = sub i64 %324, %373
  %375 = trunc i64 %374 to i32
  %376 = load i16, ptr %369, align 2
  %377 = getelementptr inbounds nuw i8, ptr %369, i64 2
  %378 = zext i16 %376 to i64
  %379 = add nuw nsw i64 %378, 1
  %380 = and i64 %379, 131070
  %381 = getelementptr inbounds nuw i8, ptr %369, i64 %380
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 2
  %383 = sub i16 %376, %.10
  %384 = zext i16 %.10 to i64
  %385 = getelementptr inbounds nuw i8, ptr %377, i64 %384
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #15
  %386 = icmp eq i16 %.10, 0
  br i1 %386, label %387, label %389

387:                                              ; preds = %372
  %388 = load i8, ptr %385, align 1
  %.not117.i69 = icmp eq i8 %363, %388
  br i1 %.not117.i69, label %389, label %.thread190

389:                                              ; preds = %387, %372
  %390 = icmp ugt i16 %383, 15
  %391 = icmp ugt i32 %375, 15
  %392 = select i1 %390, i1 %391, i1 false
  br i1 %392, label %.lr.ph296, label %._crit_edge297

.lr.ph296:                                        ; preds = %389, %410
  %.1.i50294 = phi ptr [ %412, %410 ], [ %.0162, %389 ]
  %.099.i49293 = phi i32 [ %414, %410 ], [ %375, %389 ]
  %.0101.i48292 = phi i16 [ %413, %410 ], [ %383, %389 ]
  %.0104.i47291 = phi ptr [ %411, %410 ], [ %385, %389 ]
  %393 = load <16 x i8>, ptr %.0104.i47291, align 1
  br label %402

394:                                              ; preds = %402
  %395 = load <16 x i8>, ptr %14, align 16
  %396 = icmp eq <16 x i8> %393, %395
  %397 = bitcast <16 x i1> %396 to i16
  %398 = zext i16 %397 to i32
  %399 = xor i32 %398, -1
  %400 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %399, i1 true)
  %401 = icmp samesign ult i32 %400, 16
  br i1 %401, label %.thread190, label %410

402:                                              ; preds = %.lr.ph296, %402
  %.0107.i62290 = phi i64 [ 0, %.lr.ph296 ], [ %409, %402 ]
  %403 = getelementptr inbounds nuw i8, ptr %.1.i50294, i64 %.0107.i62290
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i64
  %406 = getelementptr inbounds nuw i8, ptr %322, i64 %405
  %407 = load i8, ptr %406, align 1
  %408 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 0, i64 %.0107.i62290
  store i8 %407, ptr %408, align 1
  %409 = add nuw nsw i64 %.0107.i62290, 1
  %exitcond358.not = icmp eq i64 %409, 16
  br i1 %exitcond358.not, label %394, label %402

410:                                              ; preds = %394
  %411 = getelementptr inbounds nuw i8, ptr %.0104.i47291, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %.1.i50294, i64 16
  %413 = add i16 %.0101.i48292, -16
  %414 = add i32 %.099.i49293, -16
  %415 = icmp ugt i16 %413, 15
  %416 = icmp ugt i32 %414, 15
  %417 = select i1 %415, i1 %416, i1 false
  br i1 %417, label %.lr.ph296, label %._crit_edge297

._crit_edge297:                                   ; preds = %410, %389
  %.0104.i47.lcssa = phi ptr [ %385, %389 ], [ %411, %410 ]
  %.0101.i48.lcssa = phi i16 [ %383, %389 ], [ %413, %410 ]
  %.099.i49.lcssa = phi i32 [ %375, %389 ], [ %414, %410 ]
  %.1.i50.lcssa = phi ptr [ %.0162, %389 ], [ %412, %410 ]
  %418 = tail call i16 @llvm.umin.i16(i16 %.0101.i48.lcssa, i16 16)
  %419 = zext nneg i16 %418 to i32
  %420 = tail call i32 @llvm.umin.i32(i32 %.099.i49.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store <2 x i64> zeroinitializer, ptr %12, align 16
  %421 = zext nneg i16 %418 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr nonnull align 1 %.0104.i47.lcssa, i64 %421, i1 false)
  %.0..0..0..0..i89225379557 = load <16 x i8>, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %422 = zext nneg i32 %420 to i64
  %.not314 = icmp eq i32 %.099.i49.lcssa, 0
  br i1 %.not314, label %._crit_edge305, label %.lr.ph304

._crit_edge305:                                   ; preds = %.lr.ph304, %._crit_edge297
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store <2 x i64> zeroinitializer, ptr %13, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr nonnull align 16 %14, i64 %422, i1 false)
  %.0..0..0..0..i226380558 = load <16 x i8>, ptr %13, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %423 = icmp eq <16 x i8> %.0..0..0..0..i89225379557, %.0..0..0..0..i226380558
  %424 = bitcast <16 x i1> %423 to i16
  %425 = zext i16 %424 to i32
  %426 = xor i32 %425, -1
  %427 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %426, i1 true)
  %428 = tail call i32 @llvm.umin.i32(i32 %419, i32 %420)
  %..i52 = tail call i32 @llvm.umin.i32(i32 %427, i32 %428)
  %.not118.i53 = icmp ult i32 %.099.i49.lcssa, %419
  br i1 %.not118.i53, label %439, label %436

.lr.ph304:                                        ; preds = %._crit_edge297, %.lr.ph304
  %.097.i51302 = phi i64 [ %435, %.lr.ph304 ], [ 0, %._crit_edge297 ]
  %429 = getelementptr inbounds nuw i8, ptr %.1.i50.lcssa, i64 %.097.i51302
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i64
  %432 = getelementptr inbounds nuw i8, ptr %322, i64 %431
  %433 = load i8, ptr %432, align 1
  %434 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 0, i64 %.097.i51302
  store i8 %433, ptr %434, align 1
  %435 = add nuw nsw i64 %.097.i51302, 1
  %exitcond359.not = icmp eq i64 %435, %422
  br i1 %exitcond359.not, label %._crit_edge305, label %.lr.ph304

436:                                              ; preds = %._crit_edge305
  %437 = trunc nuw nsw i32 %..i52 to i16
  %438 = icmp eq i16 %418, %437
  %spec.select.i54.idx = sext i1 %438 to i64
  %spec.select.i54 = getelementptr inbounds i8, ptr %.1.i50.lcssa, i64 %spec.select.i54.idx
  %not.227 = xor i1 %438, true
  br label %.thread190

439:                                              ; preds = %._crit_edge305
  %440 = icmp eq i32 %..i52, %420
  br i1 %440, label %441, label %.thread190

441:                                              ; preds = %439
  %442 = getelementptr inbounds i8, ptr %.1.i50.lcssa, i64 -1
  %443 = ptrtoint ptr %.0104.i47.lcssa to i64
  %444 = ptrtoint ptr %377 to i64
  %445 = sub i64 %443, %444
  %446 = add i64 %445, %422
  %447 = trunc i64 %446 to i16
  br i1 %.not.i46, label %462, label %461

.thread190:                                       ; preds = %394, %439, %436, %387
  %.0106.i56 = phi i32 [ 0, %387 ], [ %..i52, %439 ], [ %..i52, %436 ], [ %400, %394 ]
  %.098.i57 = phi ptr [ %.0162, %387 ], [ %.1.i50.lcssa, %439 ], [ %spec.select.i54, %436 ], [ %.1.i50294, %394 ]
  %.not119.i58 = phi i1 [ true, %387 ], [ true, %439 ], [ %not.227, %436 ], [ true, %394 ]
  br i1 %.not.i46, label %449, label %448

448:                                              ; preds = %.thread190
  store i16 0, ptr %323, align 1
  br label %449

449:                                              ; preds = %448, %.thread190
  %450 = zext nneg i32 %.0106.i56 to i64
  %451 = getelementptr inbounds nuw i8, ptr %.098.i57, i64 %450
  br i1 %.not119.i58, label %452, label %460

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %454 = load i8, ptr %451, align 1
  %455 = zext i8 %454 to i64
  %456 = getelementptr inbounds nuw i8, ptr %322, i64 %455
  %457 = load i8, ptr %456, align 1
  %458 = zext i8 %457 to i64
  %459 = getelementptr inbounds nuw i16, ptr %453, i64 %458
  br label %460

460:                                              ; preds = %452, %449
  %.in.in.i59 = phi ptr [ %459, %452 ], [ %382, %449 ]
  %.in120.i60 = load i16, ptr %.in.in.i59, align 2
  br label %doWide16.exit70

461:                                              ; preds = %441
  store i16 %447, ptr %323, align 1
  br label %462

462:                                              ; preds = %461, %441
  %463 = getelementptr inbounds nuw i8, ptr %442, i64 %422
  br label %doWide16.exit70

doWide16.exit70:                                  ; preds = %460, %462
  %.1163 = phi ptr [ %451, %460 ], [ %463, %462 ]
  %.11 = phi i16 [ 0, %460 ], [ %447, %462 ]
  %.0.i61 = phi i16 [ %.in120.i60, %460 ], [ %.sroa.0.0, %462 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #15
  br label %507

464:                                              ; preds = %359
  %.not39.i = icmp ult i16 %.sroa.0.0, %348
  br i1 %.not39.i, label %500, label %465

465:                                              ; preds = %464
  %narrow228 = sub nuw nsw i16 %.sroa.0.0, %348
  %466 = zext nneg i16 %narrow228 to i64
  %467 = shl nuw nsw i64 %466, 5
  %468 = getelementptr inbounds nuw i8, ptr %351, i64 %467
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 1
  %470 = load i8, ptr %469, align 1
  %.not.i84 = icmp eq i8 %470, 0
  br i1 %.not.i84, label %..thread197_crit_edge, label %471

..thread197_crit_edge:                            ; preds = %465
  %.phi.trans.insert367 = getelementptr inbounds nuw i8, ptr %468, i64 2
  %.pre368 = load i16, ptr %.phi.trans.insert367, align 2
  br label %.thread197

471:                                              ; preds = %465
  call void @llvm.assume(i1 true) [ "align"(ptr %468, i64 16) ]
  %472 = load <16 x i8>, ptr %468, align 16
  %473 = insertelement <16 x i8> poison, i8 %363, i64 0
  %474 = shufflevector <16 x i8> %473, <16 x i8> poison, <16 x i32> zeroinitializer
  %475 = icmp eq <16 x i8> %472, %474
  %476 = bitcast <16 x i1> %475 to i16
  %477 = and i16 %476, -16
  %478 = zext i16 %477 to i32
  %479 = zext nneg i8 %470 to i32
  %480 = shl nuw i32 16, %479
  %481 = add nuw i32 %480, 65535
  %482 = and i32 %481, %478
  %.not24.i85 = icmp eq i32 %482, 0
  %bc381 = bitcast <16 x i8> %472 to <8 x i16>
  %483 = extractelement <8 x i16> %bc381, i64 1
  br i1 %.not24.i85, label %.thread197, label %484

484:                                              ; preds = %471
  %485 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %482, i1 true)
  %486 = add nsw i32 %485, -4
  %487 = zext i8 %470 to i64
  %488 = getelementptr inbounds nuw i8, ptr %468, i64 %487
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 4
  %490 = zext i32 %486 to i64
  %491 = shl nuw nsw i64 %490, 1
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 %491
  br label %doSherman16.exit88

.thread197:                                       ; preds = %..thread197_crit_edge, %471
  %493 = phi i16 [ %.pre368, %..thread197_crit_edge ], [ %483, %471 ]
  %494 = zext i16 %493 to i32
  %495 = shl i32 %494, %353
  %496 = zext i8 %363 to i32
  %497 = add i32 %495, %496
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds nuw i16, ptr %318, i64 %498
  br label %doSherman16.exit88

doSherman16.exit88:                               ; preds = %484, %.thread197
  %.1.i87.in.in = phi ptr [ %499, %.thread197 ], [ %492, %484 ]
  %.1.i87.in229 = load i16, ptr %.1.i87.in.in, align 1
  br label %507

500:                                              ; preds = %464
  %501 = shl i32 %.sroa.0.0.insert.ext26, %353
  %502 = zext i8 %363 to i32
  %503 = add i32 %501, %502
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds nuw i16, ptr %318, i64 %504
  %506 = load i16, ptr %505, align 2
  br label %507

507:                                              ; preds = %500, %doSherman16.exit88, %doWide16.exit70
  %.sroa.0.1 = phi i16 [ %506, %500 ], [ %.1.i87.in229, %doSherman16.exit88 ], [ %.0.i61, %doWide16.exit70 ]
  %.2164 = phi ptr [ %.0162, %500 ], [ %.0162, %doSherman16.exit88 ], [ %.1163, %doWide16.exit70 ]
  %.12 = phi i16 [ %.9, %500 ], [ %.9, %doSherman16.exit88 ], [ %.11, %doWide16.exit70 ]
  %508 = getelementptr inbounds nuw i8, ptr %.2164, i64 1
  %or.cond = icmp ult i16 %.sroa.0.1, 16384
  br i1 %or.cond, label %355, label %.doNormalWide16.exit_crit_edge

.doNormalWide16.exit_crit_edge:                   ; preds = %507
  %.pre374 = zext i16 %.sroa.0.1 to i32
  br label %doNormal16.exit

509:                                              ; preds = %341
  %510 = load i16, ptr %319, align 4
  %511 = zext i16 %510 to i32
  %512 = load i32, ptr %320, align 4
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds nuw i8, ptr %316, i64 %513
  %515 = load i8, ptr %321, align 4
  %516 = zext i8 %515 to i32
  br label %517

517:                                              ; preds = %doSherman16.exit78, %509
  %.036.i = phi ptr [ %.3153, %509 ], [ %569, %doSherman16.exit78 ]
  %.035.i.in = phi i32 [ %.499.i, %509 ], [ %.2.i, %doSherman16.exit78 ]
  %.035.i = and i32 %.035.i.in, 16383
  %518 = icmp ult ptr %.036.i, %18
  %519 = icmp ne i32 %.035.i, 0
  %520 = and i1 %518, %519
  br i1 %520, label %521, label %.critedge123.i

521:                                              ; preds = %517
  %522 = load i8, ptr %.036.i, align 1
  %523 = zext i8 %522 to i64
  %524 = getelementptr inbounds nuw [256 x i8], ptr %322, i64 0, i64 %523
  %525 = load i8, ptr %524, align 1
  %526 = icmp samesign ult i32 %.035.i, %511
  br i1 %526, label %527, label %533

527:                                              ; preds = %521
  %528 = shl i32 %.035.i, %516
  %529 = zext i8 %525 to i32
  %530 = add i32 %528, %529
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds nuw i16, ptr %318, i64 %531
  br label %doSherman16.exit78

533:                                              ; preds = %521
  %534 = sub nuw nsw i32 %.035.i, %511
  %535 = shl nuw nsw i32 %534, 5
  %536 = zext nneg i32 %535 to i64
  %537 = getelementptr inbounds nuw i8, ptr %514, i64 %536
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 1
  %539 = load i8, ptr %538, align 1
  %.not.i74 = icmp eq i8 %539, 0
  br i1 %.not.i74, label %..thread204_crit_edge, label %540

..thread204_crit_edge:                            ; preds = %533
  %.phi.trans.insert369 = getelementptr inbounds nuw i8, ptr %537, i64 2
  %.pre370 = load i16, ptr %.phi.trans.insert369, align 2
  br label %.thread204

540:                                              ; preds = %533
  call void @llvm.assume(i1 true) [ "align"(ptr %537, i64 16) ]
  %541 = load <16 x i8>, ptr %537, align 16
  %542 = insertelement <16 x i8> poison, i8 %525, i64 0
  %543 = shufflevector <16 x i8> %542, <16 x i8> poison, <16 x i32> zeroinitializer
  %544 = icmp eq <16 x i8> %541, %543
  %545 = bitcast <16 x i1> %544 to i16
  %546 = and i16 %545, -16
  %547 = zext i16 %546 to i32
  %548 = zext nneg i8 %539 to i32
  %549 = shl nuw i32 16, %548
  %550 = add nuw i32 %549, 65535
  %551 = and i32 %550, %547
  %.not24.i75 = icmp eq i32 %551, 0
  %bc382 = bitcast <16 x i8> %541 to <8 x i16>
  %552 = extractelement <8 x i16> %bc382, i64 1
  br i1 %.not24.i75, label %.thread204, label %553

553:                                              ; preds = %540
  %554 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %551, i1 true)
  %555 = add nsw i32 %554, -4
  %556 = zext i8 %539 to i64
  %557 = getelementptr inbounds nuw i8, ptr %537, i64 %556
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 4
  %559 = zext i32 %555 to i64
  %560 = shl nuw nsw i64 %559, 1
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 %560
  br label %doSherman16.exit78

.thread204:                                       ; preds = %..thread204_crit_edge, %540
  %562 = phi i16 [ %.pre370, %..thread204_crit_edge ], [ %552, %540 ]
  %563 = zext i16 %562 to i32
  %564 = shl i32 %563, %516
  %565 = zext i8 %525 to i32
  %566 = add i32 %564, %565
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds nuw i16, ptr %318, i64 %567
  br label %doSherman16.exit78

doSherman16.exit78:                               ; preds = %.thread204, %553, %527
  %.2.i.in.in = phi ptr [ %532, %527 ], [ %568, %.thread204 ], [ %561, %553 ]
  %.2.i.in = load i16, ptr %.2.i.in.in, align 1
  %.2.i = zext i16 %.2.i.in to i32
  %569 = getelementptr inbounds nuw i8, ptr %.036.i, i64 1
  %570 = and i32 %.2.i, 16384
  %.not39.i18 = icmp eq i32 %570, 0
  %.not41.i23 = icmp sgt i16 %.2.i.in, -1
  %or.cond230 = and i1 %.not41.i23, %.not39.i18
  br i1 %or.cond230, label %517, label %doNormal16.exit

doNormal16.exit:                                  ; preds = %doSherman16.exit78, %.doNormalWide16.exit_crit_edge
  %.14 = phi i16 [ %.12, %.doNormalWide16.exit_crit_edge ], [ %.8, %doSherman16.exit78 ]
  %.4154 = phi ptr [ %508, %.doNormalWide16.exit_crit_edge ], [ %569, %doSherman16.exit78 ]
  %.5100.i = phi i32 [ %.pre374, %.doNormalWide16.exit_crit_edge ], [ %.2.i, %doSherman16.exit78 ]
  %.not118.i = icmp samesign ult i32 %.5100.i, 32768
  br i1 %.not118.i, label %.critedge123.i, label %571

571:                                              ; preds = %doNormal16.exit
  %572 = getelementptr inbounds i8, ptr %.4154, i64 -1
  %573 = ptrtoint ptr %572 to i64
  %574 = add i64 %.reass313.pre-phi, %573
  br i1 %.not119.i, label %579, label %575

575:                                              ; preds = %571
  %576 = load i32, ptr %325, align 4
  %577 = tail call i32 %6(i64 noundef 0, i64 noundef %574, i32 noundef %576, ptr noundef %7) #15
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %mcclellanExec16_i.exit, label %.critedge123.i

579:                                              ; preds = %571
  %580 = and i32 %.5100.i, 16383
  %581 = icmp eq i32 %580, %.4
  br i1 %581, label %582, label %585

582:                                              ; preds = %579
  %583 = tail call i32 %6(i64 noundef 0, i64 noundef %574, i32 noundef %.4147, ptr noundef %7) #15
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %mcclellanExec16_i.exit, label %.critedge123.i

585:                                              ; preds = %579
  %586 = load i32, ptr %19, align 4
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds nuw i8, ptr %316, i64 %587
  %589 = zext nneg i32 %580 to i64
  %590 = getelementptr inbounds nuw %struct.mstate_aux, ptr %588, i64 %589
  %591 = load i32, ptr %590, align 4
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 %592
  %594 = getelementptr inbounds i8, ptr %593, i64 -64
  %595 = load i32, ptr %594, align 4
  switch i32 %595, label %.lr.ph311 [
    i32 1, label %597
    i32 0, label %.critedge123.i
  ]

.lr.ph311:                                        ; preds = %585
  %596 = getelementptr inbounds i8, ptr %593, i64 -60
  %wide.trip.count363 = zext i32 %595 to i64
  br label %603

597:                                              ; preds = %585
  %598 = getelementptr inbounds i8, ptr %593, i64 -60
  %599 = load i32, ptr %598, align 4
  %600 = tail call i32 %6(i64 noundef 0, i64 noundef %574, i32 noundef %599, ptr noundef %7) #15
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %mcclellanExec16_i.exit, label %.critedge123.i

602:                                              ; preds = %603
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count363
  br i1 %exitcond364.not, label %.critedge123.i, label %603

603:                                              ; preds = %.lr.ph311, %602
  %indvars.iv360 = phi i64 [ 0, %.lr.ph311 ], [ %indvars.iv.next361, %602 ]
  %604 = getelementptr inbounds nuw [0 x i32], ptr %596, i64 0, i64 %indvars.iv360
  %605 = load i32, ptr %604, align 4
  %606 = tail call i32 %6(i64 noundef 0, i64 noundef %574, i32 noundef %605, ptr noundef %7) #15
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %mcclellanExec16_i.exit, label %602

.critedge123.i:                                   ; preds = %355, %517, %602, %585, %582, %597, %575, %doNormal16.exit
  %.5100.i404 = phi i32 [ %.5100.i, %doNormal16.exit ], [ %.5100.i, %575 ], [ %.5100.i, %582 ], [ %.5100.i, %597 ], [ %.5100.i, %585 ], [ %.5100.i, %602 ], [ %.035.i, %517 ], [ %.sroa.0.0.insert.ext26, %355 ]
  %.4154403 = phi ptr [ %.4154, %doNormal16.exit ], [ %.4154, %575 ], [ %.4154, %582 ], [ %.4154, %597 ], [ %.4154, %585 ], [ %.4154, %602 ], [ %.036.i, %517 ], [ %.0162, %355 ]
  %.14402 = phi i16 [ %.14, %doNormal16.exit ], [ %.14, %575 ], [ %.14, %582 ], [ %.14, %597 ], [ %.14, %585 ], [ %.14, %602 ], [ %.8, %517 ], [ %.9, %355 ]
  %.6149 = phi i32 [ %.4147, %doNormal16.exit ], [ %.4147, %575 ], [ %.4147, %582 ], [ %599, %597 ], [ %.4147, %585 ], [ %.4147, %602 ], [ %.4147, %517 ], [ %.4147, %355 ]
  %.6 = phi i32 [ %.4, %doNormal16.exit ], [ %.4, %575 ], [ %.4, %582 ], [ %580, %597 ], [ %.4, %585 ], [ %.4, %602 ], [ %.4, %517 ], [ %.4, %355 ]
  %608 = icmp ult ptr %.4154403, %18
  %609 = icmp ne i32 %.5100.i404, 0
  %or.cond4.i = and i1 %608, %609
  br i1 %or.cond4.i, label %326, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.critedge123.i
  %610 = and i32 %.5100.i404, 16383
  br label %.loopexit

.loopexit:                                        ; preds = %43, %.loopexit.loopexit, %328, %313, %310
  %.297.i = phi i32 [ %329, %328 ], [ %311, %310 ], [ 0, %313 ], [ %610, %.loopexit.loopexit ], [ 0, %43 ]
  store i32 %.297.i, ptr %1, align 4
  br label %mcclellanExec16_i.exit

mcclellanExec16_i.exit:                           ; preds = %298, %283, %276, %304, %597, %582, %575, %603, %.loopexit, %9
  %.0.i = phi i8 [ 1, %9 ], [ 1, %.loopexit ], [ 0, %603 ], [ 0, %575 ], [ 0, %582 ], [ 0, %597 ], [ 0, %304 ], [ 0, %276 ], [ 0, %283 ], [ 0, %298 ]
  ret i8 %.0.i
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc signext range(i8 1, 3) i8 @mcclellanExec16_i_sam(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef captures(address_is_null) %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #9 {
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
  %21 = getelementptr inbounds i8, ptr %20, i64 -64
  %22 = and i32 %15, 16383
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %24 = load i8, ptr %23, align 2
  %25 = icmp eq i8 %24, 0
  %26 = icmp ult i64 %4, 16
  %or.cond.i = or i1 %26, %25
  br i1 %or.cond.i, label %27, label %275

27:                                               ; preds = %14, %289
  %.0139 = phi i16 [ %.8, %289 ], [ 0, %14 ]
  %.0137 = phi ptr [ %297, %289 ], [ %3, %14 ]
  %.0 = phi ptr [ %storemerge17.i, %289 ], [ %16, %14 ]
  %.095.i = phi i32 [ %290, %289 ], [ %22, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %30 = getelementptr inbounds i8, ptr %0, i64 -64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.not.i38 = icmp eq ptr %2, null
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %38 = ptrtoint ptr %.0 to i64
  br label %39

39:                                               ; preds = %.critedge.i, %27
  %.1140 = phi i16 [ %.0139, %27 ], [ %.7301, %.critedge.i ]
  %.1138 = phi ptr [ %.0137, %27 ], [ %.2302, %.critedge.i ]
  %.196.i = phi i32 [ %.095.i, %27 ], [ %.398.i303, %.critedge.i ]
  %.not110.i = icmp eq i32 %.196.i, 0
  br i1 %.not110.i, label %.loopexit, label %40

40:                                               ; preds = %39
  %41 = load i8, ptr %28, align 1
  %.not111.i = icmp eq i8 %41, 0
  br i1 %.not111.i, label %208, label %42, !prof !5

42:                                               ; preds = %40
  %43 = load i16, ptr %29, align 2
  %44 = load i32, ptr %31, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 %45
  %47 = load i16, ptr %33, align 4
  %48 = load i32, ptr %34, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 %49
  %51 = load i8, ptr %35, align 4
  %52 = zext i8 %51 to i32
  %53 = trunc nuw nsw i32 %.196.i to i16
  %invariant.gep = getelementptr inbounds nuw i8, ptr %46, i64 4
  br label %54

54:                                               ; preds = %206, %42
  %.0148 = phi ptr [ %.1138, %42 ], [ %207, %206 ]
  %.2141 = phi i16 [ %.1140, %42 ], [ %.5, %206 ]
  %.sroa.084.0.in = phi i16 [ %53, %42 ], [ %.sroa.084.1, %206 ]
  %.sroa.084.0 = and i16 %.sroa.084.0.in, 16383
  %55 = icmp ult ptr %.0148, %.0
  %.sroa.084.0.insert.ext88 = zext nneg i16 %.sroa.084.0 to i32
  %56 = icmp ne i16 %.sroa.084.0, 0
  %57 = and i1 %55, %56
  br i1 %57, label %58, label %.critedge.i

58:                                               ; preds = %54
  %59 = load i8, ptr %.0148, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [256 x i8], ptr %36, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %.not.i12 = icmp ult i16 %.sroa.084.0, %43
  br i1 %.not.i12, label %163, label %63, !prof !5

63:                                               ; preds = %58
  %narrow = sub nuw i16 %.sroa.084.0.in, %43
  %64 = shl i16 %narrow, 2
  %65 = zext i16 %64 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %65
  %66 = load i32, ptr %gep, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 %67
  br i1 %.not.i38, label %71, label %69

69:                                               ; preds = %63
  %70 = load i16, ptr %37, align 1
  br label %71

71:                                               ; preds = %69, %63
  %.3142 = phi i16 [ %.2141, %63 ], [ %70, %69 ]
  %72 = ptrtoint ptr %.0148 to i64
  %73 = sub i64 %38, %72
  %74 = trunc i64 %73 to i32
  %75 = load i16, ptr %68, align 2
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %77 = zext i16 %75 to i64
  %78 = add nuw nsw i64 %77, 1
  %79 = and i64 %78, 131070
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %82 = sub i16 %75, %.3142
  %83 = zext i16 %.3142 to i64
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 %83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #15
  %85 = icmp eq i16 %.3142, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %71
  %87 = load i8, ptr %84, align 1
  %.not117.i = icmp eq i8 %62, %87
  br i1 %.not117.i, label %88, label %.thread

88:                                               ; preds = %86, %71
  %89 = icmp ugt i16 %82, 15
  %90 = icmp ugt i32 %74, 15
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %88, %109
  %.1.i39225 = phi ptr [ %111, %109 ], [ %.0148, %88 ]
  %.099.i224 = phi i32 [ %113, %109 ], [ %74, %88 ]
  %.0101.i223 = phi i16 [ %112, %109 ], [ %82, %88 ]
  %.0104.i222 = phi ptr [ %110, %109 ], [ %84, %88 ]
  %92 = load <16 x i8>, ptr %.0104.i222, align 1
  br label %101

93:                                               ; preds = %101
  %94 = load <16 x i8>, ptr %12, align 16
  %95 = icmp eq <16 x i8> %92, %94
  %96 = bitcast <16 x i1> %95 to i16
  %97 = zext i16 %96 to i32
  %98 = xor i32 %97, -1
  %99 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %98, i1 true)
  %100 = icmp samesign ult i32 %99, 16
  br i1 %100, label %.thread, label %109

101:                                              ; preds = %.lr.ph, %101
  %.0107.i221 = phi i64 [ 0, %.lr.ph ], [ %108, %101 ]
  %102 = getelementptr inbounds nuw i8, ptr %.1.i39225, i64 %.0107.i221
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 0, i64 %.0107.i221
  store i8 %106, ptr %107, align 1
  %108 = add nuw nsw i64 %.0107.i221, 1
  %exitcond.not = icmp eq i64 %108, 16
  br i1 %exitcond.not, label %93, label %101

109:                                              ; preds = %93
  %110 = getelementptr inbounds nuw i8, ptr %.0104.i222, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %.1.i39225, i64 16
  %112 = add i16 %.0101.i223, -16
  %113 = add i32 %.099.i224, -16
  %114 = icmp ugt i16 %112, 15
  %115 = icmp ugt i32 %113, 15
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %109, %88
  %.0104.i.lcssa = phi ptr [ %84, %88 ], [ %110, %109 ]
  %.0101.i.lcssa = phi i16 [ %82, %88 ], [ %112, %109 ]
  %.099.i.lcssa = phi i32 [ %74, %88 ], [ %113, %109 ]
  %.1.i39.lcssa = phi ptr [ %.0148, %88 ], [ %111, %109 ]
  %117 = tail call i16 @llvm.umin.i16(i16 %.0101.i.lcssa, i16 16)
  %118 = zext nneg i16 %117 to i32
  %119 = tail call i32 @llvm.umin.i32(i32 %.099.i.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store <2 x i64> zeroinitializer, ptr %7, align 16
  %120 = zext nneg i16 %117 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %.0104.i.lcssa, i64 %120, i1 false)
  %.0..0..0..0..i9018829069 = load <16 x i8>, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %121 = zext nneg i32 %119 to i64
  %.not = icmp eq i32 %.099.i.lcssa, 0
  br i1 %.not, label %._crit_edge232, label %.lr.ph231

._crit_edge232:                                   ; preds = %.lr.ph231, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store <2 x i64> zeroinitializer, ptr %8, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 16 %12, i64 %121, i1 false)
  %.0..0..0..0..i8918929170 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %122 = icmp eq <16 x i8> %.0..0..0..0..i9018829069, %.0..0..0..0..i8918929170
  %123 = bitcast <16 x i1> %122 to i16
  %124 = zext i16 %123 to i32
  %125 = xor i32 %124, -1
  %126 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %125, i1 true)
  %127 = tail call i32 @llvm.umin.i32(i32 %118, i32 %119)
  %..i = tail call i32 @llvm.umin.i32(i32 %126, i32 %127)
  %.not118.i40 = icmp ult i32 %.099.i.lcssa, %118
  br i1 %.not118.i40, label %138, label %135

.lr.ph231:                                        ; preds = %._crit_edge, %.lr.ph231
  %.097.i229 = phi i64 [ %134, %.lr.ph231 ], [ 0, %._crit_edge ]
  %128 = getelementptr inbounds nuw i8, ptr %.1.i39.lcssa, i64 %.097.i229
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %36, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 0, i64 %.097.i229
  store i8 %132, ptr %133, align 1
  %134 = add nuw nsw i64 %.097.i229, 1
  %exitcond279.not = icmp eq i64 %134, %121
  br i1 %exitcond279.not, label %._crit_edge232, label %.lr.ph231

135:                                              ; preds = %._crit_edge232
  %136 = trunc nuw nsw i32 %..i to i16
  %137 = icmp eq i16 %117, %136
  %spec.select.i41.idx = sext i1 %137 to i64
  %spec.select.i41 = getelementptr inbounds i8, ptr %.1.i39.lcssa, i64 %spec.select.i41.idx
  %not. = xor i1 %137, true
  br label %.thread

138:                                              ; preds = %._crit_edge232
  %139 = icmp eq i32 %..i, %119
  br i1 %139, label %140, label %.thread

140:                                              ; preds = %138
  %141 = getelementptr inbounds i8, ptr %.1.i39.lcssa, i64 -1
  %142 = ptrtoint ptr %.0104.i.lcssa to i64
  %143 = ptrtoint ptr %76 to i64
  %144 = sub i64 %142, %143
  %145 = add i64 %144, %121
  %146 = trunc i64 %145 to i16
  br i1 %.not.i38, label %161, label %160

.thread:                                          ; preds = %93, %138, %135, %86
  %.0106.i = phi i32 [ 0, %86 ], [ %..i, %138 ], [ %..i, %135 ], [ %99, %93 ]
  %.098.i = phi ptr [ %.0148, %86 ], [ %.1.i39.lcssa, %138 ], [ %spec.select.i41, %135 ], [ %.1.i39225, %93 ]
  %.not119.i = phi i1 [ true, %86 ], [ true, %138 ], [ %not., %135 ], [ true, %93 ]
  br i1 %.not.i38, label %148, label %147

147:                                              ; preds = %.thread
  store i16 0, ptr %37, align 1
  br label %148

148:                                              ; preds = %147, %.thread
  %149 = zext nneg i32 %.0106.i to i64
  %150 = getelementptr inbounds nuw i8, ptr %.098.i, i64 %149
  br i1 %.not119.i, label %151, label %159

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %153 = load i8, ptr %150, align 1
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %36, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw i16, ptr %152, i64 %157
  br label %159

159:                                              ; preds = %151, %148
  %.in.in.i = phi ptr [ %158, %151 ], [ %81, %148 ]
  %.in120.i = load i16, ptr %.in.in.i, align 2
  br label %doWide16.exit

160:                                              ; preds = %140
  store i16 %146, ptr %37, align 1
  br label %161

161:                                              ; preds = %160, %140
  %162 = getelementptr inbounds nuw i8, ptr %141, i64 %121
  br label %doWide16.exit

doWide16.exit:                                    ; preds = %159, %161
  %.1149 = phi ptr [ %150, %159 ], [ %162, %161 ]
  %.4143 = phi i16 [ 0, %159 ], [ %146, %161 ]
  %.0.i42 = phi i16 [ %.in120.i, %159 ], [ %.sroa.084.0, %161 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  br label %206

163:                                              ; preds = %58
  %.not39.i16 = icmp ult i16 %.sroa.084.0, %47
  br i1 %.not39.i16, label %199, label %164

164:                                              ; preds = %163
  %narrow190 = sub nuw nsw i16 %.sroa.084.0, %47
  %165 = zext nneg i16 %narrow190 to i64
  %166 = shl nuw nsw i64 %165, 5
  %167 = getelementptr inbounds nuw i8, ptr %50, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1
  %169 = load i8, ptr %168, align 1
  %.not.i78 = icmp eq i8 %169, 0
  br i1 %.not.i78, label %..thread158_crit_edge, label %170

..thread158_crit_edge:                            ; preds = %164
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %167, i64 2
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %.thread158

170:                                              ; preds = %164
  call void @llvm.assume(i1 true) [ "align"(ptr %167, i64 16) ]
  %171 = load <16 x i8>, ptr %167, align 16
  %172 = insertelement <16 x i8> poison, i8 %62, i64 0
  %173 = shufflevector <16 x i8> %172, <16 x i8> poison, <16 x i32> zeroinitializer
  %174 = icmp eq <16 x i8> %171, %173
  %175 = bitcast <16 x i1> %174 to i16
  %176 = and i16 %175, -16
  %177 = zext i16 %176 to i32
  %178 = zext nneg i8 %169 to i32
  %179 = shl nuw i32 16, %178
  %180 = add nuw i32 %179, 65535
  %181 = and i32 %180, %177
  %.not24.i79 = icmp eq i32 %181, 0
  %bc = bitcast <16 x i8> %171 to <8 x i16>
  %182 = extractelement <8 x i16> %bc, i64 1
  br i1 %.not24.i79, label %.thread158, label %183

183:                                              ; preds = %170
  %184 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %181, i1 true)
  %185 = add nsw i32 %184, -4
  %186 = zext i8 %169 to i64
  %187 = getelementptr inbounds nuw i8, ptr %167, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %189 = zext i32 %185 to i64
  %190 = shl nuw nsw i64 %189, 1
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 %190
  br label %doSherman16.exit82

.thread158:                                       ; preds = %..thread158_crit_edge, %170
  %192 = phi i16 [ %.pre, %..thread158_crit_edge ], [ %182, %170 ]
  %193 = zext i16 %192 to i32
  %194 = shl i32 %193, %52
  %195 = zext i8 %62 to i32
  %196 = add i32 %194, %195
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i16, ptr %32, i64 %197
  br label %doSherman16.exit82

doSherman16.exit82:                               ; preds = %183, %.thread158
  %.1.i81.in.in = phi ptr [ %198, %.thread158 ], [ %191, %183 ]
  %.1.i81.in = load i16, ptr %.1.i81.in.in, align 1
  br label %206

199:                                              ; preds = %163
  %200 = shl i32 %.sroa.084.0.insert.ext88, %52
  %201 = zext i8 %62 to i32
  %202 = add i32 %200, %201
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw i16, ptr %32, i64 %203
  %205 = load i16, ptr %204, align 2
  br label %206

206:                                              ; preds = %199, %doSherman16.exit82, %doWide16.exit
  %.2150 = phi ptr [ %.0148, %199 ], [ %.0148, %doSherman16.exit82 ], [ %.1149, %doWide16.exit ]
  %.5 = phi i16 [ %.2141, %199 ], [ %.2141, %doSherman16.exit82 ], [ %.4143, %doWide16.exit ]
  %.sroa.084.1 = phi i16 [ %205, %199 ], [ %.1.i81.in, %doSherman16.exit82 ], [ %.0.i42, %doWide16.exit ]
  %207 = getelementptr inbounds nuw i8, ptr %.2150, i64 1
  %.not43.i13 = icmp sgt i16 %.sroa.084.1, -1
  br i1 %.not43.i13, label %54, label %doNormal16.exit37.thread304

doNormal16.exit37.thread304:                      ; preds = %206
  %.pre289 = zext i16 %.sroa.084.1 to i32
  br label %.loopexit321

208:                                              ; preds = %40
  %209 = load i16, ptr %33, align 4
  %210 = zext i16 %209 to i32
  %211 = load i32, ptr %34, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %30, i64 %212
  %214 = load i8, ptr %35, align 4
  %215 = zext i8 %214 to i32
  br label %216

216:                                              ; preds = %doSherman16.exit, %208
  %.036.i24 = phi ptr [ %.1138, %208 ], [ %268, %doSherman16.exit ]
  %.035.i25.in = phi i32 [ %.196.i, %208 ], [ %.2.i28, %doSherman16.exit ]
  %.035.i25 = and i32 %.035.i25.in, 16383
  %217 = icmp ult ptr %.036.i24, %.0
  %218 = icmp ne i32 %.035.i25, 0
  %219 = and i1 %217, %218
  br i1 %219, label %220, label %.critedge.i

220:                                              ; preds = %216
  %221 = load i8, ptr %.036.i24, align 1
  %222 = zext i8 %221 to i64
  %223 = getelementptr inbounds nuw [256 x i8], ptr %36, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = icmp samesign ult i32 %.035.i25, %210
  br i1 %225, label %226, label %232

226:                                              ; preds = %220
  %227 = shl i32 %.035.i25, %215
  %228 = zext i8 %224 to i32
  %229 = add i32 %227, %228
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i16, ptr %32, i64 %230
  br label %doSherman16.exit

232:                                              ; preds = %220
  %233 = sub nuw nsw i32 %.035.i25, %210
  %234 = shl nuw nsw i32 %233, 5
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %213, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 1
  %238 = load i8, ptr %237, align 1
  %.not.i70 = icmp eq i8 %238, 0
  br i1 %.not.i70, label %..thread165_crit_edge, label %239

..thread165_crit_edge:                            ; preds = %232
  %.phi.trans.insert282 = getelementptr inbounds nuw i8, ptr %236, i64 2
  %.pre283 = load i16, ptr %.phi.trans.insert282, align 2
  br label %.thread165

239:                                              ; preds = %232
  call void @llvm.assume(i1 true) [ "align"(ptr %236, i64 16) ]
  %240 = load <16 x i8>, ptr %236, align 16
  %241 = insertelement <16 x i8> poison, i8 %224, i64 0
  %242 = shufflevector <16 x i8> %241, <16 x i8> poison, <16 x i32> zeroinitializer
  %243 = icmp eq <16 x i8> %240, %242
  %244 = bitcast <16 x i1> %243 to i16
  %245 = and i16 %244, -16
  %246 = zext i16 %245 to i32
  %247 = zext nneg i8 %238 to i32
  %248 = shl nuw i32 16, %247
  %249 = add nuw i32 %248, 65535
  %250 = and i32 %249, %246
  %.not24.i = icmp eq i32 %250, 0
  %bc292 = bitcast <16 x i8> %240 to <8 x i16>
  %251 = extractelement <8 x i16> %bc292, i64 1
  br i1 %.not24.i, label %.thread165, label %252

252:                                              ; preds = %239
  %253 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %250, i1 true)
  %254 = add nsw i32 %253, -4
  %255 = zext i8 %238 to i64
  %256 = getelementptr inbounds nuw i8, ptr %236, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %258 = zext i32 %254 to i64
  %259 = shl nuw nsw i64 %258, 1
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 %259
  br label %doSherman16.exit

.thread165:                                       ; preds = %..thread165_crit_edge, %239
  %261 = phi i16 [ %.pre283, %..thread165_crit_edge ], [ %251, %239 ]
  %262 = zext i16 %261 to i32
  %263 = shl i32 %262, %215
  %264 = zext i8 %224 to i32
  %265 = add i32 %263, %264
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw i16, ptr %32, i64 %266
  br label %doSherman16.exit

doSherman16.exit:                                 ; preds = %.thread165, %252, %226
  %.2.i28.in.in = phi ptr [ %231, %226 ], [ %267, %.thread165 ], [ %260, %252 ]
  %.2.i28.in = load i16, ptr %.2.i28.in.in, align 1
  %.2.i28 = zext i16 %.2.i28.in to i32
  %268 = getelementptr inbounds nuw i8, ptr %.036.i24, i64 1
  %.not41.i34 = icmp sgt i16 %.2.i28.in, -1
  br i1 %.not41.i34, label %216, label %.loopexit321

.loopexit321:                                     ; preds = %doSherman16.exit, %doNormal16.exit37.thread304
  %.398.i310 = phi i32 [ %.pre289, %doNormal16.exit37.thread304 ], [ %.2.i28, %doSherman16.exit ]
  %269 = phi ptr [ %.2150, %doNormal16.exit37.thread304 ], [ %.036.i24, %doSherman16.exit ]
  %270 = and i32 %.398.i310, 16383
  store i32 %270, ptr %1, align 4
  store ptr %269, ptr %5, align 8
  br label %mcclellanExec16_i.exit

.critedge.i:                                      ; preds = %54, %216
  %.398.i303 = phi i32 [ %.035.i25, %216 ], [ %.sroa.084.0.insert.ext88, %54 ]
  %.2302 = phi ptr [ %.036.i24, %216 ], [ %.0148, %54 ]
  %.7301 = phi i16 [ %.1140, %216 ], [ %.2141, %54 ]
  %271 = icmp ult ptr %.2302, %.0
  br i1 %271, label %39, label %272

272:                                              ; preds = %.critedge.i
  %273 = and i32 %.398.i303, 16383
  %274 = icmp ne ptr %.2302, %16
  %.old3.i = icmp ne i32 %273, 0
  %or.cond5.i = and i1 %274, %.old3.i
  br i1 %or.cond5.i, label %.preheader, label %.loopexit

275:                                              ; preds = %14
  %.old3.old.not.i = icmp eq i32 %22, 0
  br i1 %.old3.old.not.i, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %272, %275
  %.8.ph = phi i16 [ 0, %275 ], [ %.7301, %272 ]
  %.3.ph = phi ptr [ %3, %275 ], [ %.2302, %272 ]
  %.1.ph = phi ptr [ %3, %275 ], [ %.0, %272 ]
  %.499.i.ph = phi i32 [ %22, %275 ], [ %273, %272 ]
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %278 = getelementptr inbounds i8, ptr %0, i64 -64
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.not.i45 = icmp eq ptr %2, null
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %286 = ptrtoint ptr %16 to i64
  br label %287

287:                                              ; preds = %.preheader, %.critedge123.i
  %.8 = phi i16 [ %.14315, %.critedge123.i ], [ %.8.ph, %.preheader ]
  %.3 = phi ptr [ %.4316, %.critedge123.i ], [ %.3.ph, %.preheader ]
  %.499.i = phi i32 [ %.5100.i317, %.critedge123.i ], [ %.499.i.ph, %.preheader ]
  %288 = and i32 %.499.i, 16384
  %.not115.i = icmp eq i32 %288, 0
  br i1 %.not115.i, label %302, label %289

289:                                              ; preds = %287
  %290 = and i32 %.499.i, 16383
  %291 = shl nuw nsw i32 %290, 4
  %292 = or disjoint i32 %291, 12
  %.offs = zext nneg i32 %292 to i64
  %293 = getelementptr inbounds nuw i8, ptr %21, i64 %.offs
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
  br i1 %301, label %.loopexit, label %27

302:                                              ; preds = %287
  %303 = load i8, ptr %276, align 1
  %.not116.i = icmp eq i8 %303, 0
  br i1 %.not116.i, label %470, label %304, !prof !5

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
  %315 = trunc nuw i32 %.499.i to i16
  %.sroa.0.0.extract.trunc20 = and i16 %315, 16383
  %invariant.gep251 = getelementptr inbounds nuw i8, ptr %308, i64 4
  br label %316

316:                                              ; preds = %468, %304
  %.sroa.0.0 = phi i16 [ %.sroa.0.0.extract.trunc20, %304 ], [ %.sroa.0.1, %468 ]
  %.0144 = phi ptr [ %.3, %304 ], [ %469, %468 ]
  %.9 = phi i16 [ %.8, %304 ], [ %.12, %468 ]
  %317 = icmp ult ptr %.0144, %16
  %.sroa.0.0.insert.ext22 = zext nneg i16 %.sroa.0.0 to i32
  %318 = icmp ne i16 %.sroa.0.0, 0
  %319 = and i1 %318, %317
  br i1 %319, label %320, label %.critedge123.i

320:                                              ; preds = %316
  %321 = load i8, ptr %.0144, align 1
  %322 = zext i8 %321 to i64
  %323 = getelementptr inbounds nuw [256 x i8], ptr %284, i64 0, i64 %322
  %324 = load i8, ptr %323, align 1
  %.not.i10 = icmp ult i16 %.sroa.0.0, %305
  br i1 %.not.i10, label %425, label %325, !prof !5

325:                                              ; preds = %320
  %narrow191 = sub nuw nsw i16 %.sroa.0.0, %305
  %326 = shl nuw i16 %narrow191, 2
  %327 = zext i16 %326 to i64
  %gep252 = getelementptr inbounds nuw i8, ptr %invariant.gep251, i64 %327
  %328 = load i32, ptr %gep252, align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %308, i64 %329
  br i1 %.not.i45, label %333, label %331

331:                                              ; preds = %325
  %332 = load i16, ptr %285, align 1
  br label %333

333:                                              ; preds = %331, %325
  %.10 = phi i16 [ %.9, %325 ], [ %332, %331 ]
  %334 = ptrtoint ptr %.0144 to i64
  %335 = sub i64 %286, %334
  %336 = trunc i64 %335 to i32
  %337 = load i16, ptr %330, align 2
  %338 = getelementptr inbounds nuw i8, ptr %330, i64 2
  %339 = zext i16 %337 to i64
  %340 = add nuw nsw i64 %339, 1
  %341 = and i64 %340, 131070
  %342 = getelementptr inbounds nuw i8, ptr %330, i64 %341
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 2
  %344 = sub i16 %337, %.10
  %345 = zext i16 %.10 to i64
  %346 = getelementptr inbounds nuw i8, ptr %338, i64 %345
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15
  %347 = icmp eq i16 %.10, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %333
  %349 = load i8, ptr %346, align 1
  %.not117.i68 = icmp eq i8 %324, %349
  br i1 %.not117.i68, label %350, label %.thread167

350:                                              ; preds = %348, %333
  %351 = icmp ugt i16 %344, 15
  %352 = icmp ugt i32 %336, 15
  %353 = select i1 %351, i1 %352, i1 false
  br i1 %353, label %.lr.ph240, label %._crit_edge241

.lr.ph240:                                        ; preds = %350, %371
  %.1.i49238 = phi ptr [ %373, %371 ], [ %.0144, %350 ]
  %.099.i48237 = phi i32 [ %375, %371 ], [ %336, %350 ]
  %.0101.i47236 = phi i16 [ %374, %371 ], [ %344, %350 ]
  %.0104.i46235 = phi ptr [ %372, %371 ], [ %346, %350 ]
  %354 = load <16 x i8>, ptr %.0104.i46235, align 1
  br label %363

355:                                              ; preds = %363
  %356 = load <16 x i8>, ptr %11, align 16
  %357 = icmp eq <16 x i8> %354, %356
  %358 = bitcast <16 x i1> %357 to i16
  %359 = zext i16 %358 to i32
  %360 = xor i32 %359, -1
  %361 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %360, i1 true)
  %362 = icmp samesign ult i32 %361, 16
  br i1 %362, label %.thread167, label %371

363:                                              ; preds = %.lr.ph240, %363
  %.0107.i61234 = phi i64 [ 0, %.lr.ph240 ], [ %370, %363 ]
  %364 = getelementptr inbounds nuw i8, ptr %.1.i49238, i64 %.0107.i61234
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr %284, i64 %366
  %368 = load i8, ptr %367, align 1
  %369 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 0, i64 %.0107.i61234
  store i8 %368, ptr %369, align 1
  %370 = add nuw nsw i64 %.0107.i61234, 1
  %exitcond280.not = icmp eq i64 %370, 16
  br i1 %exitcond280.not, label %355, label %363

371:                                              ; preds = %355
  %372 = getelementptr inbounds nuw i8, ptr %.0104.i46235, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %.1.i49238, i64 16
  %374 = add i16 %.0101.i47236, -16
  %375 = add i32 %.099.i48237, -16
  %376 = icmp ugt i16 %374, 15
  %377 = icmp ugt i32 %375, 15
  %378 = select i1 %376, i1 %377, i1 false
  br i1 %378, label %.lr.ph240, label %._crit_edge241

._crit_edge241:                                   ; preds = %371, %350
  %.0104.i46.lcssa = phi ptr [ %346, %350 ], [ %372, %371 ]
  %.0101.i47.lcssa = phi i16 [ %344, %350 ], [ %374, %371 ]
  %.099.i48.lcssa = phi i32 [ %336, %350 ], [ %375, %371 ]
  %.1.i49.lcssa = phi ptr [ %.0144, %350 ], [ %373, %371 ]
  %379 = tail call i16 @llvm.umin.i16(i16 %.0101.i47.lcssa, i16 16)
  %380 = zext nneg i16 %379 to i32
  %381 = tail call i32 @llvm.umin.i32(i32 %.099.i48.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store <2 x i64> zeroinitializer, ptr %9, align 16
  %382 = zext nneg i16 %379 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 1 %.0104.i46.lcssa, i64 %382, i1 false)
  %.0..0..0..0..i8819229371 = load <16 x i8>, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %383 = zext nneg i32 %381 to i64
  %.not253 = icmp eq i32 %.099.i48.lcssa, 0
  br i1 %.not253, label %._crit_edge249, label %.lr.ph248

._crit_edge249:                                   ; preds = %.lr.ph248, %._crit_edge241
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store <2 x i64> zeroinitializer, ptr %10, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 16 %11, i64 %383, i1 false)
  %.0..0..0..0..i19329472 = load <16 x i8>, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %384 = icmp eq <16 x i8> %.0..0..0..0..i8819229371, %.0..0..0..0..i19329472
  %385 = bitcast <16 x i1> %384 to i16
  %386 = zext i16 %385 to i32
  %387 = xor i32 %386, -1
  %388 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %387, i1 true)
  %389 = tail call i32 @llvm.umin.i32(i32 %380, i32 %381)
  %..i51 = tail call i32 @llvm.umin.i32(i32 %388, i32 %389)
  %.not118.i52 = icmp ult i32 %.099.i48.lcssa, %380
  br i1 %.not118.i52, label %400, label %397

.lr.ph248:                                        ; preds = %._crit_edge241, %.lr.ph248
  %.097.i50246 = phi i64 [ %396, %.lr.ph248 ], [ 0, %._crit_edge241 ]
  %390 = getelementptr inbounds nuw i8, ptr %.1.i49.lcssa, i64 %.097.i50246
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i64
  %393 = getelementptr inbounds nuw i8, ptr %284, i64 %392
  %394 = load i8, ptr %393, align 1
  %395 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 0, i64 %.097.i50246
  store i8 %394, ptr %395, align 1
  %396 = add nuw nsw i64 %.097.i50246, 1
  %exitcond281.not = icmp eq i64 %396, %383
  br i1 %exitcond281.not, label %._crit_edge249, label %.lr.ph248

397:                                              ; preds = %._crit_edge249
  %398 = trunc nuw nsw i32 %..i51 to i16
  %399 = icmp eq i16 %379, %398
  %spec.select.i53.idx = sext i1 %399 to i64
  %spec.select.i53 = getelementptr inbounds i8, ptr %.1.i49.lcssa, i64 %spec.select.i53.idx
  %not.194 = xor i1 %399, true
  br label %.thread167

400:                                              ; preds = %._crit_edge249
  %401 = icmp eq i32 %..i51, %381
  br i1 %401, label %402, label %.thread167

402:                                              ; preds = %400
  %403 = getelementptr inbounds i8, ptr %.1.i49.lcssa, i64 -1
  %404 = ptrtoint ptr %.0104.i46.lcssa to i64
  %405 = ptrtoint ptr %338 to i64
  %406 = sub i64 %404, %405
  %407 = add i64 %406, %383
  %408 = trunc i64 %407 to i16
  br i1 %.not.i45, label %423, label %422

.thread167:                                       ; preds = %355, %400, %397, %348
  %.0106.i55 = phi i32 [ 0, %348 ], [ %..i51, %400 ], [ %..i51, %397 ], [ %361, %355 ]
  %.098.i56 = phi ptr [ %.0144, %348 ], [ %.1.i49.lcssa, %400 ], [ %spec.select.i53, %397 ], [ %.1.i49238, %355 ]
  %.not119.i57 = phi i1 [ true, %348 ], [ true, %400 ], [ %not.194, %397 ], [ true, %355 ]
  br i1 %.not.i45, label %410, label %409

409:                                              ; preds = %.thread167
  store i16 0, ptr %285, align 1
  br label %410

410:                                              ; preds = %409, %.thread167
  %411 = zext nneg i32 %.0106.i55 to i64
  %412 = getelementptr inbounds nuw i8, ptr %.098.i56, i64 %411
  br i1 %.not119.i57, label %413, label %421

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %415 = load i8, ptr %412, align 1
  %416 = zext i8 %415 to i64
  %417 = getelementptr inbounds nuw i8, ptr %284, i64 %416
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i64
  %420 = getelementptr inbounds nuw i16, ptr %414, i64 %419
  br label %421

421:                                              ; preds = %413, %410
  %.in.in.i58 = phi ptr [ %420, %413 ], [ %343, %410 ]
  %.in120.i59 = load i16, ptr %.in.in.i58, align 2
  br label %doWide16.exit69

422:                                              ; preds = %402
  store i16 %408, ptr %285, align 1
  br label %423

423:                                              ; preds = %422, %402
  %424 = getelementptr inbounds nuw i8, ptr %403, i64 %383
  br label %doWide16.exit69

doWide16.exit69:                                  ; preds = %421, %423
  %.1145 = phi ptr [ %412, %421 ], [ %424, %423 ]
  %.11 = phi i16 [ 0, %421 ], [ %408, %423 ]
  %.0.i60 = phi i16 [ %.in120.i59, %421 ], [ %.sroa.0.0, %423 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  br label %468

425:                                              ; preds = %320
  %.not39.i = icmp ult i16 %.sroa.0.0, %309
  br i1 %.not39.i, label %461, label %426

426:                                              ; preds = %425
  %narrow195 = sub nuw nsw i16 %.sroa.0.0, %309
  %427 = zext nneg i16 %narrow195 to i64
  %428 = shl nuw nsw i64 %427, 5
  %429 = getelementptr inbounds nuw i8, ptr %312, i64 %428
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 1
  %431 = load i8, ptr %430, align 1
  %.not.i83 = icmp eq i8 %431, 0
  br i1 %.not.i83, label %..thread174_crit_edge, label %432

..thread174_crit_edge:                            ; preds = %426
  %.phi.trans.insert284 = getelementptr inbounds nuw i8, ptr %429, i64 2
  %.pre285 = load i16, ptr %.phi.trans.insert284, align 2
  br label %.thread174

432:                                              ; preds = %426
  call void @llvm.assume(i1 true) [ "align"(ptr %429, i64 16) ]
  %433 = load <16 x i8>, ptr %429, align 16
  %434 = insertelement <16 x i8> poison, i8 %324, i64 0
  %435 = shufflevector <16 x i8> %434, <16 x i8> poison, <16 x i32> zeroinitializer
  %436 = icmp eq <16 x i8> %433, %435
  %437 = bitcast <16 x i1> %436 to i16
  %438 = and i16 %437, -16
  %439 = zext i16 %438 to i32
  %440 = zext nneg i8 %431 to i32
  %441 = shl nuw i32 16, %440
  %442 = add nuw i32 %441, 65535
  %443 = and i32 %442, %439
  %.not24.i84 = icmp eq i32 %443, 0
  %bc295 = bitcast <16 x i8> %433 to <8 x i16>
  %444 = extractelement <8 x i16> %bc295, i64 1
  br i1 %.not24.i84, label %.thread174, label %445

445:                                              ; preds = %432
  %446 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %443, i1 true)
  %447 = add nsw i32 %446, -4
  %448 = zext i8 %431 to i64
  %449 = getelementptr inbounds nuw i8, ptr %429, i64 %448
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %451 = zext i32 %447 to i64
  %452 = shl nuw nsw i64 %451, 1
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 %452
  br label %doSherman16.exit87

.thread174:                                       ; preds = %..thread174_crit_edge, %432
  %454 = phi i16 [ %.pre285, %..thread174_crit_edge ], [ %444, %432 ]
  %455 = zext i16 %454 to i32
  %456 = shl i32 %455, %314
  %457 = zext i8 %324 to i32
  %458 = add i32 %456, %457
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw i16, ptr %280, i64 %459
  br label %doSherman16.exit87

doSherman16.exit87:                               ; preds = %445, %.thread174
  %.1.i86.in.in = phi ptr [ %460, %.thread174 ], [ %453, %445 ]
  %.1.i86.in = load i16, ptr %.1.i86.in.in, align 1
  br label %468

461:                                              ; preds = %425
  %462 = shl i32 %.sroa.0.0.insert.ext22, %314
  %463 = zext i8 %324 to i32
  %464 = add i32 %462, %463
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds nuw i16, ptr %280, i64 %465
  %467 = load i16, ptr %466, align 2
  br label %468

468:                                              ; preds = %461, %doSherman16.exit87, %doWide16.exit69
  %.sroa.0.1 = phi i16 [ %467, %461 ], [ %.1.i86.in, %doSherman16.exit87 ], [ %.0.i60, %doWide16.exit69 ]
  %.2146 = phi ptr [ %.0144, %461 ], [ %.0144, %doSherman16.exit87 ], [ %.1145, %doWide16.exit69 ]
  %.12 = phi i16 [ %.9, %461 ], [ %.9, %doSherman16.exit87 ], [ %.11, %doWide16.exit69 ]
  %469 = getelementptr inbounds nuw i8, ptr %.2146, i64 1
  %or.cond = icmp ult i16 %.sroa.0.1, 16384
  br i1 %or.cond, label %316, label %.doNormalWide16.exit_crit_edge

.doNormalWide16.exit_crit_edge:                   ; preds = %468
  %.pre288 = zext i16 %.sroa.0.1 to i32
  br label %doNormal16.exit

470:                                              ; preds = %302
  %471 = load i16, ptr %281, align 4
  %472 = zext i16 %471 to i32
  %473 = load i32, ptr %282, align 4
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw i8, ptr %278, i64 %474
  %476 = load i8, ptr %283, align 4
  %477 = zext i8 %476 to i32
  br label %478

478:                                              ; preds = %doSherman16.exit77, %470
  %.036.i = phi ptr [ %.3, %470 ], [ %530, %doSherman16.exit77 ]
  %.035.i.in = phi i32 [ %.499.i, %470 ], [ %.2.i, %doSherman16.exit77 ]
  %.035.i = and i32 %.035.i.in, 16383
  %479 = icmp ult ptr %.036.i, %16
  %480 = icmp ne i32 %.035.i, 0
  %481 = and i1 %479, %480
  br i1 %481, label %482, label %.critedge123.i

482:                                              ; preds = %478
  %483 = load i8, ptr %.036.i, align 1
  %484 = zext i8 %483 to i64
  %485 = getelementptr inbounds nuw [256 x i8], ptr %284, i64 0, i64 %484
  %486 = load i8, ptr %485, align 1
  %487 = icmp samesign ult i32 %.035.i, %472
  br i1 %487, label %488, label %494

488:                                              ; preds = %482
  %489 = shl i32 %.035.i, %477
  %490 = zext i8 %486 to i32
  %491 = add i32 %489, %490
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds nuw i16, ptr %280, i64 %492
  br label %doSherman16.exit77

494:                                              ; preds = %482
  %495 = sub nuw nsw i32 %.035.i, %472
  %496 = shl nuw nsw i32 %495, 5
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw i8, ptr %475, i64 %497
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 1
  %500 = load i8, ptr %499, align 1
  %.not.i73 = icmp eq i8 %500, 0
  br i1 %.not.i73, label %..thread181_crit_edge, label %501

..thread181_crit_edge:                            ; preds = %494
  %.phi.trans.insert286 = getelementptr inbounds nuw i8, ptr %498, i64 2
  %.pre287 = load i16, ptr %.phi.trans.insert286, align 2
  br label %.thread181

501:                                              ; preds = %494
  call void @llvm.assume(i1 true) [ "align"(ptr %498, i64 16) ]
  %502 = load <16 x i8>, ptr %498, align 16
  %503 = insertelement <16 x i8> poison, i8 %486, i64 0
  %504 = shufflevector <16 x i8> %503, <16 x i8> poison, <16 x i32> zeroinitializer
  %505 = icmp eq <16 x i8> %502, %504
  %506 = bitcast <16 x i1> %505 to i16
  %507 = and i16 %506, -16
  %508 = zext i16 %507 to i32
  %509 = zext nneg i8 %500 to i32
  %510 = shl nuw i32 16, %509
  %511 = add nuw i32 %510, 65535
  %512 = and i32 %511, %508
  %.not24.i74 = icmp eq i32 %512, 0
  %bc296 = bitcast <16 x i8> %502 to <8 x i16>
  %513 = extractelement <8 x i16> %bc296, i64 1
  br i1 %.not24.i74, label %.thread181, label %514

514:                                              ; preds = %501
  %515 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %512, i1 true)
  %516 = add nsw i32 %515, -4
  %517 = zext i8 %500 to i64
  %518 = getelementptr inbounds nuw i8, ptr %498, i64 %517
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 4
  %520 = zext i32 %516 to i64
  %521 = shl nuw nsw i64 %520, 1
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 %521
  br label %doSherman16.exit77

.thread181:                                       ; preds = %..thread181_crit_edge, %501
  %523 = phi i16 [ %.pre287, %..thread181_crit_edge ], [ %513, %501 ]
  %524 = zext i16 %523 to i32
  %525 = shl i32 %524, %477
  %526 = zext i8 %486 to i32
  %527 = add i32 %525, %526
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds nuw i16, ptr %280, i64 %528
  br label %doSherman16.exit77

doSherman16.exit77:                               ; preds = %.thread181, %514, %488
  %.2.i.in.in = phi ptr [ %493, %488 ], [ %529, %.thread181 ], [ %522, %514 ]
  %.2.i.in = load i16, ptr %.2.i.in.in, align 1
  %.2.i = zext i16 %.2.i.in to i32
  %530 = getelementptr inbounds nuw i8, ptr %.036.i, i64 1
  %531 = and i32 %.2.i, 16384
  %.not39.i18 = icmp eq i32 %531, 0
  %.not41.i23 = icmp sgt i16 %.2.i.in, -1
  %or.cond196 = and i1 %.not41.i23, %.not39.i18
  br i1 %or.cond196, label %478, label %doNormal16.exit

doNormal16.exit:                                  ; preds = %doSherman16.exit77, %.doNormalWide16.exit_crit_edge
  %.14 = phi i16 [ %.12, %.doNormalWide16.exit_crit_edge ], [ %.8, %doSherman16.exit77 ]
  %.4 = phi ptr [ %469, %.doNormalWide16.exit_crit_edge ], [ %530, %doSherman16.exit77 ]
  %.5100.i = phi i32 [ %.pre288, %.doNormalWide16.exit_crit_edge ], [ %.2.i, %doSherman16.exit77 ]
  %.not118.i = icmp samesign ult i32 %.5100.i, 32768
  br i1 %.not118.i, label %.critedge123.i, label %532

532:                                              ; preds = %doNormal16.exit
  %533 = and i32 %.5100.i, 16383
  store i32 %533, ptr %1, align 4
  %534 = getelementptr inbounds i8, ptr %.4, i64 -1
  store ptr %534, ptr %5, align 8
  br label %mcclellanExec16_i.exit

.critedge123.i:                                   ; preds = %316, %478, %doNormal16.exit
  %.5100.i317 = phi i32 [ %.5100.i, %doNormal16.exit ], [ %.035.i, %478 ], [ %.sroa.0.0.insert.ext22, %316 ]
  %.4316 = phi ptr [ %.4, %doNormal16.exit ], [ %.036.i, %478 ], [ %.0144, %316 ]
  %.14315 = phi i16 [ %.14, %doNormal16.exit ], [ %.8, %478 ], [ %.9, %316 ]
  %535 = icmp ult ptr %.4316, %16
  %536 = icmp ne i32 %.5100.i317, 0
  %or.cond4.i = and i1 %535, %536
  br i1 %or.cond4.i, label %287, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.critedge123.i
  %537 = and i32 %.5100.i317, 16383
  br label %.loopexit

.loopexit:                                        ; preds = %39, %.loopexit.loopexit, %289, %275, %272
  %.297.i = phi i32 [ %290, %289 ], [ %273, %272 ], [ 0, %275 ], [ %537, %.loopexit.loopexit ], [ 0, %39 ]
  store ptr %16, ptr %5, align 8
  store i32 %.297.i, ptr %1, align 4
  br label %mcclellanExec16_i.exit

mcclellanExec16_i.exit:                           ; preds = %.loopexit321, %532, %.loopexit, %13
  %.0.i = phi i8 [ 1, %13 ], [ 2, %.loopexit321 ], [ 1, %.loopexit ], [ 2, %532 ]
  ret i8 %.0.i
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc noundef signext i8 @mcclellanExec16_i_nm(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef captures(address_is_null) %2, ptr noundef %3, i64 noundef %4) unnamed_addr #9 {
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
  %19 = getelementptr inbounds i8, ptr %18, i64 -64
  %20 = and i32 %13, 16383
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %22 = load i8, ptr %21, align 2
  %23 = icmp eq i8 %22, 0
  %24 = icmp ult i64 %4, 16
  %or.cond.i = or i1 %24, %23
  br i1 %or.cond.i, label %25, label %273

25:                                               ; preds = %12, %287
  %.0119 = phi i16 [ %.7, %287 ], [ 0, %12 ]
  %.0117 = phi ptr [ %295, %287 ], [ %3, %12 ]
  %.0 = phi ptr [ %storemerge17.i, %287 ], [ %14, %12 ]
  %.095.i = phi i32 [ %288, %287 ], [ %20, %12 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %28 = getelementptr inbounds i8, ptr %0, i64 -64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.not.i34 = icmp eq ptr %2, null
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %36 = ptrtoint ptr %.0 to i64
  br label %37

37:                                               ; preds = %doNormalWide16.exit16, %25
  %.1120 = phi i16 [ %.0119, %25 ], [ %.6, %doNormalWide16.exit16 ]
  %.1118 = phi ptr [ %.0117, %25 ], [ %.2, %doNormalWide16.exit16 ]
  %.196.i = phi i32 [ %.095.i, %25 ], [ %.398.i, %doNormalWide16.exit16 ]
  %.not110.i = icmp eq i32 %.196.i, 0
  br i1 %.not110.i, label %.loopexit, label %38

38:                                               ; preds = %37
  %39 = load i8, ptr %26, align 1
  %.not111.i = icmp eq i8 %39, 0
  br i1 %.not111.i, label %207, label %40, !prof !5

40:                                               ; preds = %38
  %41 = load i16, ptr %27, align 2
  %42 = load i32, ptr %29, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 %43
  %45 = load i16, ptr %31, align 4
  %46 = load i32, ptr %32, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 %47
  %49 = load i8, ptr %33, align 4
  %50 = zext i8 %49 to i32
  %51 = trunc nuw nsw i32 %.196.i to i16
  %invariant.gep = getelementptr inbounds nuw i8, ptr %44, i64 4
  %.sroa.073.0199 = and i16 %51, 16383
  %52 = icmp ult ptr %.1118, %.0
  %.sroa.073.0.insert.ext77200 = and i32 %.196.i, 16383
  %53 = icmp ne i16 %.sroa.073.0199, 0
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %.lr.ph206, label %doNormalWide16.exit16

.lr.ph206:                                        ; preds = %40, %202
  %.sroa.073.0.insert.ext77204 = phi i32 [ %.sroa.073.0.insert.ext77, %202 ], [ %.sroa.073.0.insert.ext77200, %40 ]
  %.sroa.073.0203 = phi i16 [ %.sroa.073.0, %202 ], [ %.sroa.073.0199, %40 ]
  %.2121202 = phi i16 [ %.5, %202 ], [ %.1120, %40 ]
  %.0128201 = phi ptr [ %203, %202 ], [ %.1118, %40 ]
  %55 = load i8, ptr %.0128201, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [256 x i8], ptr %34, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %.not.i12 = icmp ult i16 %.sroa.073.0203, %41
  br i1 %.not.i12, label %159, label %59, !prof !5

59:                                               ; preds = %.lr.ph206
  %narrow = sub nuw nsw i16 %.sroa.073.0203, %41
  %60 = shl nuw i16 %narrow, 2
  %61 = zext i16 %60 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %61
  %62 = load i32, ptr %gep, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 %63
  br i1 %.not.i34, label %67, label %65

65:                                               ; preds = %59
  %66 = load i16, ptr %35, align 1
  br label %67

67:                                               ; preds = %65, %59
  %.3122 = phi i16 [ %.2121202, %59 ], [ %66, %65 ]
  %68 = ptrtoint ptr %.0128201 to i64
  %69 = sub i64 %36, %68
  %70 = trunc i64 %69 to i32
  %71 = load i16, ptr %64, align 2
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %73 = zext i16 %71 to i64
  %74 = add nuw nsw i64 %73, 1
  %75 = and i64 %74, 131070
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %78 = sub i16 %71, %.3122
  %79 = zext i16 %.3122 to i64
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 %79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15
  %81 = icmp eq i16 %.3122, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %67
  %83 = load i8, ptr %80, align 1
  %.not117.i = icmp eq i8 %58, %83
  br i1 %.not117.i, label %84, label %.thread

84:                                               ; preds = %82, %67
  %85 = icmp ugt i16 %78, 15
  %86 = icmp ugt i32 %70, 15
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %84, %105
  %.1.i35190 = phi ptr [ %107, %105 ], [ %.0128201, %84 ]
  %.099.i189 = phi i32 [ %109, %105 ], [ %70, %84 ]
  %.0101.i188 = phi i16 [ %108, %105 ], [ %78, %84 ]
  %.0104.i187 = phi ptr [ %106, %105 ], [ %80, %84 ]
  %88 = load <16 x i8>, ptr %.0104.i187, align 1
  br label %97

89:                                               ; preds = %97
  %90 = load <16 x i8>, ptr %11, align 16
  %91 = icmp eq <16 x i8> %88, %90
  %92 = bitcast <16 x i1> %91 to i16
  %93 = zext i16 %92 to i32
  %94 = xor i32 %93, -1
  %95 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %94, i1 true)
  %96 = icmp samesign ult i32 %95, 16
  br i1 %96, label %.thread, label %105

97:                                               ; preds = %.lr.ph, %97
  %.0107.i186 = phi i64 [ 0, %.lr.ph ], [ %104, %97 ]
  %98 = getelementptr inbounds nuw i8, ptr %.1.i35190, i64 %.0107.i186
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %34, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 0, i64 %.0107.i186
  store i8 %102, ptr %103, align 1
  %104 = add nuw nsw i64 %.0107.i186, 1
  %exitcond.not = icmp eq i64 %104, 16
  br i1 %exitcond.not, label %89, label %97

105:                                              ; preds = %89
  %106 = getelementptr inbounds nuw i8, ptr %.0104.i187, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %.1.i35190, i64 16
  %108 = add i16 %.0101.i188, -16
  %109 = add i32 %.099.i189, -16
  %110 = icmp ugt i16 %108, 15
  %111 = icmp ugt i32 %109, 15
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %105, %84
  %.0104.i.lcssa = phi ptr [ %80, %84 ], [ %106, %105 ]
  %.0101.i.lcssa = phi i16 [ %78, %84 ], [ %108, %105 ]
  %.099.i.lcssa = phi i32 [ %70, %84 ], [ %109, %105 ]
  %.1.i35.lcssa = phi ptr [ %.0128201, %84 ], [ %107, %105 ]
  %113 = tail call i16 @llvm.umin.i16(i16 %.0101.i.lcssa, i16 16)
  %114 = zext nneg i16 %113 to i32
  %115 = tail call i32 @llvm.umin.i32(i32 %.099.i.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store <2 x i64> zeroinitializer, ptr %6, align 16
  %116 = zext nneg i16 %113 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 1 %.0104.i.lcssa, i64 %116, i1 false)
  %.0..0..0..0..i8516126751 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %117 = zext nneg i32 %115 to i64
  %.not = icmp eq i32 %.099.i.lcssa, 0
  br i1 %.not, label %._crit_edge197, label %.lr.ph196

._crit_edge197:                                   ; preds = %.lr.ph196, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store <2 x i64> zeroinitializer, ptr %7, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 16 %11, i64 %117, i1 false)
  %.0..0..0..0..i8416226852 = load <16 x i8>, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %118 = icmp eq <16 x i8> %.0..0..0..0..i8516126751, %.0..0..0..0..i8416226852
  %119 = bitcast <16 x i1> %118 to i16
  %120 = zext i16 %119 to i32
  %121 = xor i32 %120, -1
  %122 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %121, i1 true)
  %123 = tail call i32 @llvm.umin.i32(i32 %114, i32 %115)
  %..i = tail call i32 @llvm.umin.i32(i32 %122, i32 %123)
  %.not118.i36 = icmp ult i32 %.099.i.lcssa, %114
  br i1 %.not118.i36, label %134, label %131

.lr.ph196:                                        ; preds = %._crit_edge, %.lr.ph196
  %.097.i194 = phi i64 [ %130, %.lr.ph196 ], [ 0, %._crit_edge ]
  %124 = getelementptr inbounds nuw i8, ptr %.1.i35.lcssa, i64 %.097.i194
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %34, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 0, i64 %.097.i194
  store i8 %128, ptr %129, align 1
  %130 = add nuw nsw i64 %.097.i194, 1
  %exitcond257.not = icmp eq i64 %130, %117
  br i1 %exitcond257.not, label %._crit_edge197, label %.lr.ph196

131:                                              ; preds = %._crit_edge197
  %132 = trunc nuw nsw i32 %..i to i16
  %133 = icmp eq i16 %113, %132
  %spec.select.i.idx = sext i1 %133 to i64
  %spec.select.i = getelementptr inbounds i8, ptr %.1.i35.lcssa, i64 %spec.select.i.idx
  %not. = xor i1 %133, true
  br label %.thread

134:                                              ; preds = %._crit_edge197
  %135 = icmp eq i32 %..i, %115
  br i1 %135, label %136, label %.thread

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, ptr %.1.i35.lcssa, i64 -1
  %138 = ptrtoint ptr %.0104.i.lcssa to i64
  %139 = ptrtoint ptr %72 to i64
  %140 = sub i64 %138, %139
  %141 = add i64 %140, %117
  %142 = trunc i64 %141 to i16
  br i1 %.not.i34, label %157, label %156

.thread:                                          ; preds = %89, %134, %131, %82
  %.0106.i = phi i32 [ 0, %82 ], [ %..i, %134 ], [ %..i, %131 ], [ %95, %89 ]
  %.098.i = phi ptr [ %.0128201, %82 ], [ %.1.i35.lcssa, %134 ], [ %spec.select.i, %131 ], [ %.1.i35190, %89 ]
  %.not119.i = phi i1 [ true, %82 ], [ true, %134 ], [ %not., %131 ], [ true, %89 ]
  br i1 %.not.i34, label %144, label %143

143:                                              ; preds = %.thread
  store i16 0, ptr %35, align 1
  br label %144

144:                                              ; preds = %143, %.thread
  %145 = zext nneg i32 %.0106.i to i64
  %146 = getelementptr inbounds nuw i8, ptr %.098.i, i64 %145
  br i1 %.not119.i, label %147, label %155

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %149 = load i8, ptr %146, align 1
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %34, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw i16, ptr %148, i64 %153
  br label %155

155:                                              ; preds = %147, %144
  %.in.in.i = phi ptr [ %154, %147 ], [ %77, %144 ]
  %.in120.i = load i16, ptr %.in.in.i, align 2
  br label %doWide16.exit

156:                                              ; preds = %136
  store i16 %142, ptr %35, align 1
  br label %157

157:                                              ; preds = %156, %136
  %158 = getelementptr inbounds nuw i8, ptr %137, i64 %117
  br label %doWide16.exit

doWide16.exit:                                    ; preds = %155, %157
  %.1129 = phi ptr [ %146, %155 ], [ %158, %157 ]
  %.4123 = phi i16 [ 0, %155 ], [ %142, %157 ]
  %.0.i37 = phi i16 [ %.in120.i, %155 ], [ %.sroa.073.0203, %157 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  br label %202

159:                                              ; preds = %.lr.ph206
  %.not39.i15 = icmp ult i16 %.sroa.073.0203, %45
  br i1 %.not39.i15, label %195, label %160

160:                                              ; preds = %159
  %narrow163 = sub nuw nsw i16 %.sroa.073.0203, %45
  %161 = zext nneg i16 %narrow163 to i64
  %162 = shl nuw nsw i64 %161, 5
  %163 = getelementptr inbounds nuw i8, ptr %48, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1
  %165 = load i8, ptr %164, align 1
  %.not.i73 = icmp eq i8 %165, 0
  br i1 %.not.i73, label %..thread137_crit_edge, label %166

..thread137_crit_edge:                            ; preds = %160
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %163, i64 2
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %.thread137

166:                                              ; preds = %160
  call void @llvm.assume(i1 true) [ "align"(ptr %163, i64 16) ]
  %167 = load <16 x i8>, ptr %163, align 16
  %168 = insertelement <16 x i8> poison, i8 %58, i64 0
  %169 = shufflevector <16 x i8> %168, <16 x i8> poison, <16 x i32> zeroinitializer
  %170 = icmp eq <16 x i8> %167, %169
  %171 = bitcast <16 x i1> %170 to i16
  %172 = and i16 %171, -16
  %173 = zext i16 %172 to i32
  %174 = zext nneg i8 %165 to i32
  %175 = shl nuw i32 16, %174
  %176 = add nuw i32 %175, 65535
  %177 = and i32 %176, %173
  %.not24.i74 = icmp eq i32 %177, 0
  %bc = bitcast <16 x i8> %167 to <8 x i16>
  %178 = extractelement <8 x i16> %bc, i64 1
  br i1 %.not24.i74, label %.thread137, label %179

179:                                              ; preds = %166
  %180 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %177, i1 true)
  %181 = add nsw i32 %180, -4
  %182 = zext i8 %165 to i64
  %183 = getelementptr inbounds nuw i8, ptr %163, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %185 = zext i32 %181 to i64
  %186 = shl nuw nsw i64 %185, 1
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 %186
  br label %doSherman16.exit77

.thread137:                                       ; preds = %..thread137_crit_edge, %166
  %188 = phi i16 [ %.pre, %..thread137_crit_edge ], [ %178, %166 ]
  %189 = zext i16 %188 to i32
  %190 = shl i32 %189, %50
  %191 = zext i8 %58 to i32
  %192 = add i32 %190, %191
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i16, ptr %30, i64 %193
  br label %doSherman16.exit77

doSherman16.exit77:                               ; preds = %179, %.thread137
  %.1.i76.in.in = phi ptr [ %194, %.thread137 ], [ %187, %179 ]
  %.1.i76.in = load i16, ptr %.1.i76.in.in, align 1
  br label %202

195:                                              ; preds = %159
  %196 = shl i32 %.sroa.073.0.insert.ext77204, %50
  %197 = zext i8 %58 to i32
  %198 = add i32 %196, %197
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i16, ptr %30, i64 %199
  %201 = load i16, ptr %200, align 2
  br label %202

202:                                              ; preds = %195, %doSherman16.exit77, %doWide16.exit
  %.2130 = phi ptr [ %.0128201, %195 ], [ %.0128201, %doSherman16.exit77 ], [ %.1129, %doWide16.exit ]
  %.5 = phi i16 [ %.2121202, %195 ], [ %.2121202, %doSherman16.exit77 ], [ %.4123, %doWide16.exit ]
  %.sroa.073.1 = phi i16 [ %201, %195 ], [ %.1.i76.in, %doSherman16.exit77 ], [ %.0.i37, %doWide16.exit ]
  %203 = getelementptr inbounds nuw i8, ptr %.2130, i64 1
  %.sroa.073.0 = and i16 %.sroa.073.1, 16383
  %204 = icmp ult ptr %203, %.0
  %.sroa.073.0.insert.ext77 = zext nneg i16 %.sroa.073.0 to i32
  %205 = icmp ne i16 %.sroa.073.0, 0
  %206 = select i1 %204, i1 %205, i1 false
  br i1 %206, label %.lr.ph206, label %doNormalWide16.exit16

207:                                              ; preds = %38
  %208 = load i16, ptr %31, align 4
  %209 = zext i16 %208 to i32
  %210 = load i32, ptr %32, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %28, i64 %211
  %213 = load i8, ptr %33, align 4
  %214 = zext i8 %213 to i32
  %.035.i23210 = and i32 %.196.i, 16383
  %215 = icmp ult ptr %.1118, %.0
  %216 = icmp ne i32 %.035.i23210, 0
  %217 = and i1 %215, %216
  br i1 %217, label %.lr.ph214, label %doNormalWide16.exit16

.lr.ph214:                                        ; preds = %207, %doSherman16.exit
  %.035.i23212 = phi i32 [ %.035.i23, %doSherman16.exit ], [ %.035.i23210, %207 ]
  %.036.i22211 = phi ptr [ %265, %doSherman16.exit ], [ %.1118, %207 ]
  %218 = load i8, ptr %.036.i22211, align 1
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds nuw [256 x i8], ptr %34, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = icmp samesign ult i32 %.035.i23212, %209
  br i1 %222, label %223, label %229

223:                                              ; preds = %.lr.ph214
  %224 = shl i32 %.035.i23212, %214
  %225 = zext i8 %221 to i32
  %226 = add i32 %224, %225
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw i16, ptr %30, i64 %227
  br label %doSherman16.exit

229:                                              ; preds = %.lr.ph214
  %230 = sub nuw nsw i32 %.035.i23212, %209
  %231 = shl nuw nsw i32 %230, 5
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %212, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 1
  %235 = load i8, ptr %234, align 1
  %.not.i65 = icmp eq i8 %235, 0
  br i1 %.not.i65, label %..thread139_crit_edge, label %236

..thread139_crit_edge:                            ; preds = %229
  %.phi.trans.insert260 = getelementptr inbounds nuw i8, ptr %233, i64 2
  %.pre261 = load i16, ptr %.phi.trans.insert260, align 2
  br label %.thread139

236:                                              ; preds = %229
  call void @llvm.assume(i1 true) [ "align"(ptr %233, i64 16) ]
  %237 = load <16 x i8>, ptr %233, align 16
  %238 = insertelement <16 x i8> poison, i8 %221, i64 0
  %239 = shufflevector <16 x i8> %238, <16 x i8> poison, <16 x i32> zeroinitializer
  %240 = icmp eq <16 x i8> %237, %239
  %241 = bitcast <16 x i1> %240 to i16
  %242 = and i16 %241, -16
  %243 = zext i16 %242 to i32
  %244 = zext nneg i8 %235 to i32
  %245 = shl nuw i32 16, %244
  %246 = add nuw i32 %245, 65535
  %247 = and i32 %246, %243
  %.not24.i = icmp eq i32 %247, 0
  %bc269 = bitcast <16 x i8> %237 to <8 x i16>
  %248 = extractelement <8 x i16> %bc269, i64 1
  br i1 %.not24.i, label %.thread139, label %249

249:                                              ; preds = %236
  %250 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %247, i1 true)
  %251 = add nsw i32 %250, -4
  %252 = zext i8 %235 to i64
  %253 = getelementptr inbounds nuw i8, ptr %233, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %255 = zext i32 %251 to i64
  %256 = shl nuw nsw i64 %255, 1
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 %256
  br label %doSherman16.exit

.thread139:                                       ; preds = %..thread139_crit_edge, %236
  %258 = phi i16 [ %.pre261, %..thread139_crit_edge ], [ %248, %236 ]
  %259 = zext i16 %258 to i32
  %260 = shl i32 %259, %214
  %261 = zext i8 %221 to i32
  %262 = add i32 %260, %261
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw i16, ptr %30, i64 %263
  br label %doSherman16.exit

doSherman16.exit:                                 ; preds = %.thread139, %249, %223
  %.2.i26.in.in = phi ptr [ %228, %223 ], [ %264, %.thread139 ], [ %257, %249 ]
  %.2.i26.in = load i16, ptr %.2.i26.in.in, align 1
  %265 = getelementptr inbounds nuw i8, ptr %.036.i22211, i64 1
  %266 = and i16 %.2.i26.in, 16383
  %.035.i23 = zext nneg i16 %266 to i32
  %267 = icmp ult ptr %265, %.0
  %268 = icmp ne i16 %266, 0
  %269 = select i1 %267, i1 %268, i1 false
  br i1 %269, label %.lr.ph214, label %doNormalWide16.exit16

doNormalWide16.exit16:                            ; preds = %202, %doSherman16.exit, %40, %207
  %.6 = phi i16 [ %.1120, %207 ], [ %.1120, %40 ], [ %.1120, %doSherman16.exit ], [ %.5, %202 ]
  %.2 = phi ptr [ %.1118, %207 ], [ %.1118, %40 ], [ %265, %doSherman16.exit ], [ %203, %202 ]
  %.398.i = phi i32 [ %.035.i23210, %207 ], [ %.sroa.073.0.insert.ext77200, %40 ], [ %.035.i23, %doSherman16.exit ], [ %.sroa.073.0.insert.ext77, %202 ]
  %270 = icmp ult ptr %.2, %.0
  br i1 %270, label %37, label %271

271:                                              ; preds = %doNormalWide16.exit16
  %272 = icmp ne ptr %.2, %14
  %.old3.i = icmp ne i32 %.398.i, 0
  %or.cond5.i = select i1 %272, i1 %.old3.i, i1 false
  br i1 %or.cond5.i, label %.preheader, label %.loopexit

273:                                              ; preds = %12
  %.old3.old.not.i = icmp eq i32 %20, 0
  br i1 %.old3.old.not.i, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %271, %273
  %.7.ph = phi i16 [ 0, %273 ], [ %.6, %271 ]
  %.3.ph = phi ptr [ %3, %273 ], [ %.2, %271 ]
  %.1.ph = phi ptr [ %3, %273 ], [ %.0, %271 ]
  %.499.i.ph = phi i32 [ %20, %273 ], [ %.398.i, %271 ]
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %276 = getelementptr inbounds i8, ptr %0, i64 -64
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.not.i40 = icmp eq ptr %2, null
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %284 = ptrtoint ptr %14 to i64
  br label %285

285:                                              ; preds = %.preheader, %doNormal16.exit
  %.7 = phi i16 [ %.13, %doNormal16.exit ], [ %.7.ph, %.preheader ]
  %.3 = phi ptr [ %.4, %doNormal16.exit ], [ %.3.ph, %.preheader ]
  %.499.i = phi i32 [ %.5100.i, %doNormal16.exit ], [ %.499.i.ph, %.preheader ]
  %286 = and i32 %.499.i, 16384
  %.not115.i = icmp eq i32 %286, 0
  br i1 %.not115.i, label %300, label %287

287:                                              ; preds = %285
  %288 = and i32 %.499.i, 16383
  %289 = shl nuw nsw i32 %288, 4
  %290 = or disjoint i32 %289, 12
  %.offs = zext nneg i32 %290 to i64
  %291 = getelementptr inbounds nuw i8, ptr %19, i64 %.offs
  %292 = load i32, ptr %291, align 4
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 %293
  %295 = tail call ptr @run_accel(ptr noundef %294, ptr noundef %.3, ptr noundef nonnull %14) #15
  %296 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 4
  %297 = icmp ult ptr %295, %296
  %storemerge.i.v = select i1 %297, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %295, i64 %storemerge.i.v
  %298 = getelementptr inbounds i8, ptr %14, i64 -16
  %.not.i9 = icmp ult ptr %storemerge.i, %298
  %storemerge17.i = select i1 %.not.i9, ptr %storemerge.i, ptr %14
  %299 = icmp eq ptr %295, %14
  br i1 %299, label %.loopexit, label %25

300:                                              ; preds = %285
  %301 = load i8, ptr %274, align 1
  %.not116.i = icmp eq i8 %301, 0
  br i1 %.not116.i, label %469, label %302, !prof !5

302:                                              ; preds = %300
  %303 = load i16, ptr %275, align 2
  %304 = load i32, ptr %277, align 4
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %276, i64 %305
  %307 = load i16, ptr %279, align 4
  %308 = load i32, ptr %280, align 4
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %276, i64 %309
  %311 = load i8, ptr %281, align 4
  %312 = zext i8 %311 to i32
  %313 = trunc nuw i32 %.499.i to i16
  %invariant.gep234 = getelementptr inbounds nuw i8, ptr %306, i64 4
  br label %314

314:                                              ; preds = %466, %302
  %.sroa.0.0.in = phi i16 [ %313, %302 ], [ %.sroa.0.1, %466 ]
  %.0124 = phi ptr [ %.3, %302 ], [ %467, %466 ]
  %.8 = phi i16 [ %.7, %302 ], [ %.11, %466 ]
  %.sroa.0.0 = and i16 %.sroa.0.0.in, 16383
  %315 = icmp ult ptr %.0124, %14
  %.sroa.0.0.insert.ext20 = zext nneg i16 %.sroa.0.0 to i32
  %316 = icmp ne i16 %.sroa.0.0, 0
  %317 = and i1 %315, %316
  br i1 %317, label %318, label %doNormal16.exit

318:                                              ; preds = %314
  %319 = load i8, ptr %.0124, align 1
  %320 = zext i8 %319 to i64
  %321 = getelementptr inbounds nuw [256 x i8], ptr %282, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1
  %.not.i10 = icmp ult i16 %.sroa.0.0, %303
  br i1 %.not.i10, label %423, label %323, !prof !5

323:                                              ; preds = %318
  %narrow164 = sub nuw i16 %.sroa.0.0.in, %303
  %324 = shl i16 %narrow164, 2
  %325 = zext i16 %324 to i64
  %gep235 = getelementptr inbounds nuw i8, ptr %invariant.gep234, i64 %325
  %326 = load i32, ptr %gep235, align 4
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %306, i64 %327
  br i1 %.not.i40, label %331, label %329

329:                                              ; preds = %323
  %330 = load i16, ptr %283, align 1
  br label %331

331:                                              ; preds = %329, %323
  %.9 = phi i16 [ %.8, %323 ], [ %330, %329 ]
  %332 = ptrtoint ptr %.0124 to i64
  %333 = sub i64 %284, %332
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #15
  %345 = icmp eq i16 %.9, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %331
  %347 = load i8, ptr %344, align 1
  %.not117.i63 = icmp eq i8 %322, %347
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
  %365 = getelementptr inbounds nuw i8, ptr %282, i64 %364
  %366 = load i8, ptr %365, align 1
  %367 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 0, i64 %.0107.i56217
  store i8 %366, ptr %367, align 1
  %368 = add nuw nsw i64 %.0107.i56217, 1
  %exitcond258.not = icmp eq i64 %368, 16
  br i1 %exitcond258.not, label %353, label %361

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store <2 x i64> zeroinitializer, ptr %8, align 16
  %380 = zext nneg i16 %377 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 1 %.0104.i41.lcssa, i64 %380, i1 false)
  %.0..0..0..0..i8316527053 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %381 = zext nneg i32 %379 to i64
  %.not236 = icmp eq i32 %.099.i43.lcssa, 0
  br i1 %.not236, label %._crit_edge232, label %.lr.ph231

._crit_edge232:                                   ; preds = %.lr.ph231, %._crit_edge224
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store <2 x i64> zeroinitializer, ptr %9, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 16 %10, i64 %381, i1 false)
  %.0..0..0..0..i16627154 = load <16 x i8>, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %382 = icmp eq <16 x i8> %.0..0..0..0..i8316527053, %.0..0..0..0..i16627154
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
  %391 = getelementptr inbounds nuw i8, ptr %282, i64 %390
  %392 = load i8, ptr %391, align 1
  %393 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 0, i64 %.097.i45229
  store i8 %392, ptr %393, align 1
  %394 = add nuw nsw i64 %.097.i45229, 1
  %exitcond259.not = icmp eq i64 %394, %381
  br i1 %exitcond259.not, label %._crit_edge232, label %.lr.ph231

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
  store i16 0, ptr %283, align 1
  br label %408

408:                                              ; preds = %407, %.thread141
  %409 = zext nneg i32 %.0106.i50 to i64
  %410 = getelementptr inbounds nuw i8, ptr %.098.i51, i64 %409
  br i1 %.not119.i52, label %411, label %419

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %413 = load i8, ptr %410, align 1
  %414 = zext i8 %413 to i64
  %415 = getelementptr inbounds nuw i8, ptr %282, i64 %414
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i64
  %418 = getelementptr inbounds nuw i16, ptr %412, i64 %417
  br label %419

419:                                              ; preds = %411, %408
  %.in.in.i53 = phi ptr [ %418, %411 ], [ %341, %408 ]
  %.in120.i54 = load i16, ptr %.in.in.i53, align 2
  br label %doWide16.exit64

420:                                              ; preds = %400
  store i16 %406, ptr %283, align 1
  br label %421

421:                                              ; preds = %420, %400
  %422 = getelementptr inbounds nuw i8, ptr %401, i64 %381
  br label %doWide16.exit64

doWide16.exit64:                                  ; preds = %419, %421
  %.1125 = phi ptr [ %410, %419 ], [ %422, %421 ]
  %.10 = phi i16 [ 0, %419 ], [ %406, %421 ]
  %.0.i55 = phi i16 [ %.in120.i54, %419 ], [ %.sroa.0.0, %421 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  br label %466

423:                                              ; preds = %318
  %.not39.i = icmp ult i16 %.sroa.0.0, %307
  br i1 %.not39.i, label %459, label %424

424:                                              ; preds = %423
  %narrow168 = sub nuw nsw i16 %.sroa.0.0, %307
  %425 = zext nneg i16 %narrow168 to i64
  %426 = shl nuw nsw i64 %425, 5
  %427 = getelementptr inbounds nuw i8, ptr %310, i64 %426
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 1
  %429 = load i8, ptr %428, align 1
  %.not.i78 = icmp eq i8 %429, 0
  br i1 %.not.i78, label %..thread148_crit_edge, label %430

..thread148_crit_edge:                            ; preds = %424
  %.phi.trans.insert262 = getelementptr inbounds nuw i8, ptr %427, i64 2
  %.pre263 = load i16, ptr %.phi.trans.insert262, align 2
  br label %.thread148

430:                                              ; preds = %424
  call void @llvm.assume(i1 true) [ "align"(ptr %427, i64 16) ]
  %431 = load <16 x i8>, ptr %427, align 16
  %432 = insertelement <16 x i8> poison, i8 %322, i64 0
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
  %bc272 = bitcast <16 x i8> %431 to <8 x i16>
  %442 = extractelement <8 x i16> %bc272, i64 1
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
  %452 = phi i16 [ %.pre263, %..thread148_crit_edge ], [ %442, %430 ]
  %453 = zext i16 %452 to i32
  %454 = shl i32 %453, %312
  %455 = zext i8 %322 to i32
  %456 = add i32 %454, %455
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw i16, ptr %278, i64 %457
  br label %doSherman16.exit82

doSherman16.exit82:                               ; preds = %443, %.thread148
  %.1.i81.in.in = phi ptr [ %458, %.thread148 ], [ %451, %443 ]
  %.1.i81.in = load i16, ptr %.1.i81.in.in, align 1
  br label %466

459:                                              ; preds = %423
  %460 = shl i32 %.sroa.0.0.insert.ext20, %312
  %461 = zext i8 %322 to i32
  %462 = add i32 %460, %461
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw i16, ptr %278, i64 %463
  %465 = load i16, ptr %464, align 2
  br label %466

466:                                              ; preds = %459, %doSherman16.exit82, %doWide16.exit64
  %.sroa.0.1 = phi i16 [ %465, %459 ], [ %.1.i81.in, %doSherman16.exit82 ], [ %.0.i55, %doWide16.exit64 ]
  %.2126 = phi ptr [ %.0124, %459 ], [ %.0124, %doSherman16.exit82 ], [ %.1125, %doWide16.exit64 ]
  %.11 = phi i16 [ %.8, %459 ], [ %.8, %doSherman16.exit82 ], [ %.10, %doWide16.exit64 ]
  %467 = getelementptr inbounds nuw i8, ptr %.2126, i64 1
  %468 = and i16 %.sroa.0.1, 16384
  %.not41.i = icmp eq i16 %468, 0
  br i1 %.not41.i, label %314, label %.doNormalWide16.exit_crit_edge

.doNormalWide16.exit_crit_edge:                   ; preds = %466
  %.pre266 = zext i16 %.sroa.0.1 to i32
  br label %doNormal16.exit

469:                                              ; preds = %300
  %470 = load i16, ptr %279, align 4
  %471 = zext i16 %470 to i32
  %472 = load i32, ptr %280, align 4
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds nuw i8, ptr %276, i64 %473
  %475 = load i8, ptr %281, align 4
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
  %484 = getelementptr inbounds nuw [256 x i8], ptr %282, i64 0, i64 %483
  %485 = load i8, ptr %484, align 1
  %486 = icmp samesign ult i32 %.035.i, %471
  br i1 %486, label %487, label %493

487:                                              ; preds = %481
  %488 = shl i32 %.035.i, %476
  %489 = zext i8 %485 to i32
  %490 = add i32 %488, %489
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds nuw i16, ptr %278, i64 %491
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
  %.phi.trans.insert264 = getelementptr inbounds nuw i8, ptr %497, i64 2
  %.pre265 = load i16, ptr %.phi.trans.insert264, align 2
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
  %bc273 = bitcast <16 x i8> %501 to <8 x i16>
  %512 = extractelement <8 x i16> %bc273, i64 1
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
  %522 = phi i16 [ %.pre265, %..thread155_crit_edge ], [ %512, %500 ]
  %523 = zext i16 %522 to i32
  %524 = shl i32 %523, %476
  %525 = zext i8 %485 to i32
  %526 = add i32 %524, %525
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds nuw i16, ptr %278, i64 %527
  br label %doSherman16.exit72

doSherman16.exit72:                               ; preds = %.thread155, %513, %487
  %.2.i.in.in = phi ptr [ %492, %487 ], [ %528, %.thread155 ], [ %521, %513 ]
  %.2.i.in = load i16, ptr %.2.i.in.in, align 1
  %.2.i = zext i16 %.2.i.in to i32
  %529 = getelementptr inbounds nuw i8, ptr %.036.i, i64 1
  %530 = and i32 %.2.i, 16384
  %.not39.i17 = icmp eq i32 %530, 0
  br i1 %.not39.i17, label %477, label %doNormal16.exit

doNormal16.exit:                                  ; preds = %314, %doSherman16.exit72, %477, %.doNormalWide16.exit_crit_edge
  %.13 = phi i16 [ %.11, %.doNormalWide16.exit_crit_edge ], [ %.7, %477 ], [ %.7, %doSherman16.exit72 ], [ %.8, %314 ]
  %.4 = phi ptr [ %467, %.doNormalWide16.exit_crit_edge ], [ %529, %doSherman16.exit72 ], [ %.036.i, %477 ], [ %.0124, %314 ]
  %.5100.i = phi i32 [ %.pre266, %.doNormalWide16.exit_crit_edge ], [ %.2.i, %doSherman16.exit72 ], [ %.035.i, %477 ], [ %.sroa.0.0.insert.ext20, %314 ]
  %531 = icmp ult ptr %.4, %14
  %532 = icmp ne i32 %.5100.i, 0
  %or.cond4.i = and i1 %531, %532
  br i1 %or.cond4.i, label %285, label %.loopexit

.loopexit:                                        ; preds = %37, %doNormal16.exit, %287, %273, %271
  %.297.i = phi i32 [ %288, %287 ], [ %.398.i, %271 ], [ 0, %273 ], [ %.5100.i, %doNormal16.exit ], [ 0, %37 ]
  %533 = and i32 %.297.i, 16383
  store i32 %533, ptr %1, align 4
  br label %mcclellanExec16_i.exit

mcclellanExec16_i.exit:                           ; preds = %5, %.loopexit
  ret i8 1
}

declare ptr @run_accel(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #8 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #9 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
