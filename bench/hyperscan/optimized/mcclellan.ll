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
  br i1 %.not, label %141, label %14

14:                                               ; preds = %6
  br i1 %.not.i23, label %.thread175, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %26 = load i8, ptr %25, align 2
  %27 = icmp eq i8 %26, 0
  %28 = icmp ult i64 %3, 16
  %or.cond.i27 = or i1 %28, %27
  br i1 %or.cond.i27, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.pre370 = ptrtoint ptr %2 to i64
  %.pre372 = add i64 %1, 1
  %.pre374 = sub i64 %.pre372, %.pre370
  br label %70

29:                                               ; preds = %85, %15
  %.3149 = phi ptr [ %2, %15 ], [ %88, %85 ]
  %.3145 = phi ptr [ %16, %15 ], [ %storemerge17.i, %85 ]
  %.083.i43 = phi i32 [ %13, %15 ], [ %.487.i30, %85 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %33 = ptrtoint ptr %2 to i64
  %34 = add i64 %1, 1
  %35 = sub i64 %34, %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 356
  br label %37

37:                                               ; preds = %.thread153, %29
  %.4150 = phi ptr [ %.3149, %29 ], [ %.126.i61, %.thread153 ]
  %.285.i45 = phi i32 [ %.083.i43, %29 ], [ %.1.i62, %.thread153 ]
  %.not98.i47 = icmp eq i32 %.285.i45, 0
  br i1 %.not98.i47, label %.thread175, label %38

38:                                               ; preds = %37
  %39 = load i16, ptr %22, align 2
  %40 = load i8, ptr %30, align 4
  %41 = zext nneg i8 %40 to i32
  br label %42

42:                                               ; preds = %46, %38
  %.025.i59 = phi ptr [ %.4150, %38 ], [ %58, %46 ]
  %.024.i60 = phi i32 [ %.285.i45, %38 ], [ %57, %46 ]
  %43 = icmp ult ptr %.025.i59, %.3145
  %44 = icmp ne i32 %.024.i60, 0
  %45 = and i1 %43, %44
  br i1 %45, label %46, label %doNormal8.exit66

46:                                               ; preds = %42
  %47 = load i8, ptr %.025.i59, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = shl i32 %.024.i60, %41
  %52 = zext i8 %50 to i32
  %53 = add i32 %51, %52
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %.025.i59, i64 1
  %59 = zext i8 %56 to i16
  %.not28.i = icmp ugt i16 %39, %59
  br i1 %.not28.i, label %42, label %doNormal8.exit66

doNormal8.exit66:                                 ; preds = %46, %42
  %.126.i61 = phi ptr [ %.025.i59, %42 ], [ %58, %46 ]
  %.1.i62 = phi i32 [ %.024.i60, %42 ], [ %57, %46 ]
  %.not100.i48 = icmp ult i32 %.1.i62, %24
  br i1 %.not100.i48, label %.thread153, label %60

60:                                               ; preds = %doNormal8.exit66
  %61 = getelementptr inbounds i8, ptr %.126.i61, i64 -1
  %62 = ptrtoint ptr %61 to i64
  %63 = add i64 %35, %62
  %64 = load i32, ptr %36, align 4
  %65 = tail call i32 %4(i64 noundef 0, i64 noundef %63, i32 noundef %64, ptr noundef %5) #15
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %nfaExecMcClellan8_Bi.exit, label %.thread153

.thread153:                                       ; preds = %60, %doNormal8.exit66
  %67 = icmp ult ptr %.126.i61, %.3145
  br i1 %67, label %37, label %68

68:                                               ; preds = %.thread153
  %69 = icmp eq ptr %.126.i61, %16
  br i1 %69, label %.thread175, label %70

70:                                               ; preds = %._crit_edge, %68
  %.pre-phi375 = phi i64 [ %.pre374, %._crit_edge ], [ %35, %68 ]
  %.0146 = phi ptr [ %2, %._crit_edge ], [ %.126.i61, %68 ]
  %.0142 = phi ptr [ %2, %._crit_edge ], [ %.3145, %68 ]
  %.184.i28 = phi i32 [ %13, %._crit_edge ], [ %.1.i62, %68 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 356
  br label %76

76:                                               ; preds = %121, %70
  %.1147 = phi ptr [ %.0146, %70 ], [ %.126.i, %121 ]
  %.487.i30 = phi i32 [ %.184.i28, %70 ], [ %.1.i57, %121 ]
  %.not102.i32 = icmp eq i32 %.487.i30, 0
  br i1 %.not102.i32, label %.thread175, label %77

77:                                               ; preds = %76
  %78 = load i16, ptr %71, align 4
  %79 = zext i16 %78 to i32
  %.not103.i33 = icmp ult i32 %.487.i30, %79
  br i1 %.not103.i33, label %93, label %80

80:                                               ; preds = %77
  %81 = zext nneg i32 %.487.i30 to i64
  %.idx.i34 = shl nuw nsw i64 %81, 4
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i34
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %84 = load i32, ptr %83, align 4
  %.not104.i35 = icmp eq i32 %84, 0
  br i1 %.not104.i35, label %93, label %85

85:                                               ; preds = %80
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 %86
  %88 = tail call ptr @run_accel(ptr noundef nonnull %87, ptr noundef %.1147, ptr noundef nonnull %16) #15
  %89 = getelementptr inbounds nuw i8, ptr %.0142, i64 4
  %90 = icmp ult ptr %88, %89
  %storemerge.i.v = select i1 %90, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %88, i64 %storemerge.i.v
  %91 = getelementptr inbounds i8, ptr %16, i64 -16
  %.not.i84 = icmp ult ptr %storemerge.i, %91
  %storemerge17.i = select i1 %.not.i84, ptr %storemerge.i, ptr %16
  %92 = icmp eq ptr %88, %16
  br i1 %92, label %.thread175, label %29

93:                                               ; preds = %80, %77
  %94 = load i8, ptr %72, align 4
  %95 = zext nneg i8 %94 to i32
  br label %96

96:                                               ; preds = %100, %93
  %.025.i = phi ptr [ %.1147, %93 ], [ %112, %100 ]
  %.024.i = phi i32 [ %.487.i30, %93 ], [ %111, %100 ]
  %97 = icmp ult ptr %.025.i, %16
  %98 = icmp ne i32 %.024.i, 0
  %99 = and i1 %97, %98
  br i1 %99, label %100, label %doNormal8.exit

100:                                              ; preds = %96
  %101 = load i8, ptr %.025.i, align 1
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %74, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = shl i32 %.024.i, %95
  %106 = zext i8 %104 to i32
  %107 = add i32 %105, %106
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %73, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  %113 = zext i8 %110 to i16
  %.not29.i = icmp ugt i16 %78, %113
  br i1 %.not29.i, label %96, label %doNormal8.exit

doNormal8.exit:                                   ; preds = %100, %96
  %.126.i = phi ptr [ %.025.i, %96 ], [ %112, %100 ]
  %.1.i57 = phi i32 [ %.024.i, %96 ], [ %111, %100 ]
  %.not106.i52 = icmp ult i32 %.1.i57, %24
  br i1 %.not106.i52, label %121, label %114

114:                                              ; preds = %doNormal8.exit
  %115 = getelementptr inbounds i8, ptr %.126.i, i64 -1
  %116 = ptrtoint ptr %115 to i64
  %117 = add i64 %.pre-phi375, %116
  %118 = load i32, ptr %75, align 4
  %119 = tail call i32 %4(i64 noundef 0, i64 noundef %117, i32 noundef %118, ptr noundef %5) #15
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %nfaExecMcClellan8_Bi.exit, label %121

121:                                              ; preds = %114, %doNormal8.exit
  %122 = icmp ult ptr %.126.i, %16
  br i1 %122, label %76, label %.thread175

.thread175:                                       ; preds = %37, %76, %121, %85, %14, %68
  %.1.ph = phi i32 [ %.1.i62, %68 ], [ %13, %14 ], [ %.487.i30, %85 ], [ 0, %76 ], [ %.1.i57, %121 ], [ 0, %37 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %124 = load i32, ptr %123, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 %125
  %127 = zext nneg i32 %.1.ph to i64
  %128 = getelementptr inbounds nuw %struct.mstate_aux, ptr %126, i64 %127, i32 1
  %129 = load i32, ptr %128, align 4
  %.not.i = icmp eq i32 %129, 0
  br i1 %.not.i, label %doComplexReport.exit22, label %130

130:                                              ; preds = %.thread175
  %131 = add i64 %3, %1
  %132 = zext i32 %129 to i64
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 -64
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds i8, ptr %133, i64 -60
  %.not38.i20306.not = icmp eq i32 %135, 0
  br i1 %.not38.i20306.not, label %doComplexReport.exit22, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %130
  %wide.trip.count = zext i32 %135 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %137 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv
  %138 = load i32, ptr %137, align 4
  %139 = tail call i32 %4(i64 noundef 0, i64 noundef %131, i32 noundef %138, ptr noundef %5) #15
  %140 = icmp eq i32 %139, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %140, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %doComplexReport.exit22, label %.lr.ph

doComplexReport.exit22:                           ; preds = %.lr.ph, %130, %.thread175
  %.not16.i = icmp ne i32 %.1.ph, 0
  br label %nfaExecMcClellan8_Bi.exit

141:                                              ; preds = %6
  br i1 %.not.i23, label %doComplexReport.exit.i.thread258, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %145 = load i32, ptr %144, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 -64
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %153 = load i8, ptr %152, align 2
  %154 = icmp eq i8 %153, 0
  %155 = icmp ult i64 %3, 16
  %or.cond.i = or i1 %155, %154
  br i1 %or.cond.i, label %doComplexReport.exit.i, label %._crit_edge365

._crit_edge365:                                   ; preds = %142
  %.pre = ptrtoint ptr %2 to i64
  %.pre366 = add i64 %1, 1
  %.pre368 = sub i64 %.pre366, %.pre
  br label %219

doComplexReport.exit.i:                           ; preds = %233, %142
  %.3140 = phi ptr [ %2, %142 ], [ %236, %233 ]
  %.3132 = phi i32 [ 0, %142 ], [ %.1130, %233 ]
  %.3128 = phi i32 [ 0, %142 ], [ %.1126, %233 ]
  %.3 = phi ptr [ %143, %142 ], [ %storemerge17.i87, %233 ]
  %.083.i = phi i32 [ %13, %142 ], [ %.487.i, %233 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %159 = ptrtoint ptr %2 to i64
  %160 = add i64 %1, 1
  %161 = sub i64 %160, %159
  br label %162

162:                                              ; preds = %doComplexReport.exit116.i.thread202, %doComplexReport.exit.i
  %.4141 = phi ptr [ %.3140, %doComplexReport.exit.i ], [ %.126.i77, %doComplexReport.exit116.i.thread202 ]
  %.4133 = phi i32 [ %.3132, %doComplexReport.exit.i ], [ %.6135, %doComplexReport.exit116.i.thread202 ]
  %.4 = phi i32 [ %.3128, %doComplexReport.exit.i ], [ %.6, %doComplexReport.exit116.i.thread202 ]
  %.285.i = phi i32 [ %.083.i, %doComplexReport.exit.i ], [ %.1.i78, %doComplexReport.exit116.i.thread202 ]
  %.not98.i = icmp eq i32 %.285.i, 0
  br i1 %.not98.i, label %doComplexReport.exit.i.thread258, label %163

163:                                              ; preds = %162
  %164 = load i16, ptr %149, align 2
  %165 = load i8, ptr %156, align 4
  %166 = zext nneg i8 %165 to i32
  br label %167

167:                                              ; preds = %171, %163
  %.025.i75 = phi ptr [ %.4141, %163 ], [ %183, %171 ]
  %.024.i76 = phi i32 [ %.285.i, %163 ], [ %182, %171 ]
  %168 = icmp ult ptr %.025.i75, %.3
  %169 = icmp ne i32 %.024.i76, 0
  %170 = and i1 %168, %169
  br i1 %170, label %171, label %doNormal8.exit83

171:                                              ; preds = %167
  %172 = load i8, ptr %.025.i75, align 1
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %158, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = shl i32 %.024.i76, %166
  %177 = zext i8 %175 to i32
  %178 = add i32 %176, %177
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %157, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %.025.i75, i64 1
  %184 = zext i8 %181 to i16
  %.not28.i79 = icmp ugt i16 %164, %184
  br i1 %.not28.i79, label %167, label %doNormal8.exit83

doNormal8.exit83:                                 ; preds = %171, %167
  %.126.i77 = phi ptr [ %.025.i75, %167 ], [ %183, %171 ]
  %.1.i78 = phi i32 [ %.024.i76, %167 ], [ %182, %171 ]
  %.not100.i = icmp ult i32 %.1.i78, %151
  br i1 %.not100.i, label %doComplexReport.exit116.i.thread202, label %185

185:                                              ; preds = %doNormal8.exit83
  %186 = getelementptr inbounds i8, ptr %.126.i77, i64 -1
  %187 = ptrtoint ptr %186 to i64
  %188 = add i64 %161, %187
  %189 = icmp eq i32 %.1.i78, %.4
  br i1 %189, label %190, label %193

190:                                              ; preds = %185
  %191 = tail call i32 %4(i64 noundef 0, i64 noundef %188, i32 noundef %.4133, ptr noundef %5) #15
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %nfaExecMcClellan8_Bi.exit, label %doComplexReport.exit116.i.thread202

193:                                              ; preds = %185
  %194 = load i32, ptr %144, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 %195
  %197 = zext nneg i32 %.1.i78 to i64
  %198 = getelementptr inbounds nuw %struct.mstate_aux, ptr %196, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 %200
  %202 = getelementptr inbounds i8, ptr %201, i64 -64
  %203 = load i32, ptr %202, align 4
  switch i32 %203, label %.lr.ph311 [
    i32 1, label %205
    i32 0, label %doComplexReport.exit116.i.thread202
  ]

.lr.ph311:                                        ; preds = %193
  %204 = getelementptr inbounds i8, ptr %201, i64 -60
  %wide.trip.count353 = zext i32 %203 to i64
  br label %211

205:                                              ; preds = %193
  %206 = getelementptr inbounds i8, ptr %201, i64 -60
  %207 = load i32, ptr %206, align 4
  %208 = tail call i32 %4(i64 noundef 0, i64 noundef %188, i32 noundef %207, ptr noundef %5) #15
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %nfaExecMcClellan8_Bi.exit, label %doComplexReport.exit116.i.thread202

210:                                              ; preds = %211
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next351, %wide.trip.count353
  br i1 %exitcond354.not, label %doComplexReport.exit116.i.thread202, label %211

211:                                              ; preds = %.lr.ph311, %210
  %indvars.iv350 = phi i64 [ 0, %.lr.ph311 ], [ %indvars.iv.next351, %210 ]
  %212 = getelementptr inbounds nuw i32, ptr %204, i64 %indvars.iv350
  %213 = load i32, ptr %212, align 4
  %214 = tail call i32 %4(i64 noundef 0, i64 noundef %188, i32 noundef %213, ptr noundef %5) #15
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %nfaExecMcClellan8_Bi.exit, label %210

doComplexReport.exit116.i.thread202:              ; preds = %210, %193, %205, %190, %doNormal8.exit83
  %.6135 = phi i32 [ %.4133, %doNormal8.exit83 ], [ %207, %205 ], [ %.4133, %190 ], [ %.4133, %193 ], [ %.4133, %210 ]
  %.6 = phi i32 [ %.4, %doNormal8.exit83 ], [ %.1.i78, %205 ], [ %.4, %190 ], [ %.4, %193 ], [ %.4, %210 ]
  %216 = icmp ult ptr %.126.i77, %.3
  br i1 %216, label %162, label %217

217:                                              ; preds = %doComplexReport.exit116.i.thread202
  %218 = icmp eq ptr %.126.i77, %143
  br i1 %218, label %doComplexReport.exit.i.thread258, label %219

219:                                              ; preds = %._crit_edge365, %217
  %.pre-phi369 = phi i64 [ %.pre368, %._crit_edge365 ], [ %161, %217 ]
  %.0137 = phi ptr [ %2, %._crit_edge365 ], [ %.126.i77, %217 ]
  %.0129 = phi i32 [ 0, %._crit_edge365 ], [ %.6135, %217 ]
  %.0125 = phi i32 [ 0, %._crit_edge365 ], [ %.6, %217 ]
  %.0123 = phi ptr [ %2, %._crit_edge365 ], [ %.3, %217 ]
  %.184.i = phi i32 [ %13, %._crit_edge365 ], [ %.1.i78, %217 ]
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %224

224:                                              ; preds = %.loopexit, %219
  %.1138 = phi ptr [ %.0137, %219 ], [ %.126.i69, %.loopexit ]
  %.1130 = phi i32 [ %.0129, %219 ], [ %.2131.ph, %.loopexit ]
  %.1126 = phi i32 [ %.0125, %219 ], [ %.2127.ph, %.loopexit ]
  %.487.i = phi i32 [ %.184.i, %219 ], [ %.1.i70, %.loopexit ]
  %.not102.i = icmp eq i32 %.487.i, 0
  br i1 %.not102.i, label %doComplexReport.exit.i.thread258, label %225

225:                                              ; preds = %224
  %226 = load i16, ptr %220, align 4
  %227 = zext i16 %226 to i32
  %.not103.i = icmp ult i32 %.487.i, %227
  br i1 %.not103.i, label %241, label %228

228:                                              ; preds = %225
  %229 = zext nneg i32 %.487.i to i64
  %.idx.i = shl nuw nsw i64 %229, 4
  %230 = getelementptr inbounds nuw i8, ptr %148, i64 %.idx.i
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 12
  %232 = load i32, ptr %231, align 4
  %.not104.i = icmp eq i32 %232, 0
  br i1 %.not104.i, label %241, label %233

233:                                              ; preds = %228
  %234 = zext i32 %232 to i64
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 %234
  %236 = tail call ptr @run_accel(ptr noundef nonnull %235, ptr noundef %.1138, ptr noundef nonnull %143) #15
  %237 = getelementptr inbounds nuw i8, ptr %.0123, i64 4
  %238 = icmp ult ptr %236, %237
  %storemerge.i85.v = select i1 %238, i64 32, i64 8
  %storemerge.i85 = getelementptr inbounds nuw i8, ptr %236, i64 %storemerge.i85.v
  %239 = getelementptr inbounds i8, ptr %143, i64 -16
  %.not.i86 = icmp ult ptr %storemerge.i85, %239
  %storemerge17.i87 = select i1 %.not.i86, ptr %storemerge.i85, ptr %143
  %240 = icmp eq ptr %236, %143
  br i1 %240, label %doComplexReport.exit.i.thread258, label %doComplexReport.exit.i

241:                                              ; preds = %228, %225
  %242 = load i8, ptr %221, align 4
  %243 = zext nneg i8 %242 to i32
  br label %244

244:                                              ; preds = %248, %241
  %.025.i67 = phi ptr [ %.1138, %241 ], [ %260, %248 ]
  %.024.i68 = phi i32 [ %.487.i, %241 ], [ %259, %248 ]
  %245 = icmp ult ptr %.025.i67, %143
  %246 = icmp ne i32 %.024.i68, 0
  %247 = and i1 %245, %246
  br i1 %247, label %248, label %doNormal8.exit74

248:                                              ; preds = %244
  %249 = load i8, ptr %.025.i67, align 1
  %250 = zext i8 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %223, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = shl i32 %.024.i68, %243
  %254 = zext i8 %252 to i32
  %255 = add i32 %253, %254
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %222, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = getelementptr inbounds nuw i8, ptr %.025.i67, i64 1
  %261 = zext i8 %258 to i16
  %.not29.i71 = icmp ugt i16 %226, %261
  br i1 %.not29.i71, label %244, label %doNormal8.exit74

doNormal8.exit74:                                 ; preds = %248, %244
  %.126.i69 = phi ptr [ %.025.i67, %244 ], [ %260, %248 ]
  %.1.i70 = phi i32 [ %.024.i68, %244 ], [ %259, %248 ]
  %.not106.i = icmp ult i32 %.1.i70, %151
  br i1 %.not106.i, label %.loopexit, label %262

262:                                              ; preds = %doNormal8.exit74
  %263 = getelementptr inbounds i8, ptr %.126.i69, i64 -1
  %264 = ptrtoint ptr %263 to i64
  %265 = add i64 %.pre-phi369, %264
  %266 = icmp eq i32 %.1.i70, %.1126
  br i1 %266, label %267, label %270

267:                                              ; preds = %262
  %268 = tail call i32 %4(i64 noundef 0, i64 noundef %265, i32 noundef %.1130, ptr noundef %5) #15
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %nfaExecMcClellan8_Bi.exit, label %.loopexit

270:                                              ; preds = %262
  %271 = load i32, ptr %144, align 4
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 %272
  %274 = zext nneg i32 %.1.i70 to i64
  %275 = getelementptr inbounds nuw %struct.mstate_aux, ptr %273, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 %277
  %279 = getelementptr inbounds i8, ptr %278, i64 -64
  %280 = load i32, ptr %279, align 4
  switch i32 %280, label %.lr.ph314 [
    i32 1, label %282
    i32 0, label %.loopexit
  ]

.lr.ph314:                                        ; preds = %270
  %281 = getelementptr inbounds i8, ptr %278, i64 -60
  %wide.trip.count358 = zext i32 %280 to i64
  br label %288

282:                                              ; preds = %270
  %283 = getelementptr inbounds i8, ptr %278, i64 -60
  %284 = load i32, ptr %283, align 4
  %285 = tail call i32 %4(i64 noundef 0, i64 noundef %265, i32 noundef %284, ptr noundef %5) #15
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %nfaExecMcClellan8_Bi.exit, label %.loopexit

287:                                              ; preds = %288
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count358
  br i1 %exitcond359.not, label %.loopexit, label %288

288:                                              ; preds = %.lr.ph314, %287
  %indvars.iv355 = phi i64 [ 0, %.lr.ph314 ], [ %indvars.iv.next356, %287 ]
  %289 = getelementptr inbounds nuw i32, ptr %281, i64 %indvars.iv355
  %290 = load i32, ptr %289, align 4
  %291 = tail call i32 %4(i64 noundef 0, i64 noundef %265, i32 noundef %290, ptr noundef %5) #15
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %nfaExecMcClellan8_Bi.exit, label %287

.loopexit:                                        ; preds = %287, %270, %doNormal8.exit74, %267, %282
  %.2131.ph = phi i32 [ %.1130, %267 ], [ %284, %282 ], [ %.1130, %doNormal8.exit74 ], [ %.1130, %270 ], [ %.1130, %287 ]
  %.2127.ph = phi i32 [ %.1126, %267 ], [ %.1.i70, %282 ], [ %.1126, %doNormal8.exit74 ], [ %.1126, %270 ], [ %.1126, %287 ]
  %293 = icmp ult ptr %.126.i69, %143
  br i1 %293, label %224, label %doComplexReport.exit.i.thread258

doComplexReport.exit.i.thread258:                 ; preds = %162, %224, %.loopexit, %233, %141, %217
  %.1122.ph = phi i32 [ %.1.i78, %217 ], [ %13, %141 ], [ %.487.i, %233 ], [ 0, %224 ], [ %.1.i70, %.loopexit ], [ 0, %162 ]
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %295 = load i32, ptr %294, align 4
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 %296
  %298 = zext nneg i32 %.1122.ph to i64
  %299 = getelementptr inbounds nuw %struct.mstate_aux, ptr %297, i64 %298, i32 1
  %300 = load i32, ptr %299, align 4
  %.not.i14 = icmp eq i32 %300, 0
  br i1 %.not.i14, label %doComplexReport.exit, label %301

301:                                              ; preds = %doComplexReport.exit.i.thread258
  %302 = add i64 %3, %1
  %303 = zext i32 %300 to i64
  %304 = getelementptr inbounds nuw i8, ptr %10, i64 %303
  %305 = getelementptr inbounds i8, ptr %304, i64 -64
  %306 = load i32, ptr %305, align 4
  %307 = getelementptr inbounds i8, ptr %304, i64 -60
  %.not38.i315.not = icmp eq i32 %306, 0
  br i1 %.not38.i315.not, label %doComplexReport.exit, label %.lr.ph317.preheader

.lr.ph317.preheader:                              ; preds = %301
  %wide.trip.count363 = zext i32 %306 to i64
  br label %.lr.ph317

.lr.ph317:                                        ; preds = %.lr.ph317, %.lr.ph317.preheader
  %indvars.iv360 = phi i64 [ 0, %.lr.ph317.preheader ], [ %indvars.iv.next361, %.lr.ph317 ]
  %308 = getelementptr inbounds nuw i32, ptr %307, i64 %indvars.iv360
  %309 = load i32, ptr %308, align 4
  %310 = tail call i32 %4(i64 noundef 0, i64 noundef %302, i32 noundef %309, ptr noundef %5) #15
  %311 = icmp eq i32 %310, 0
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count363
  %or.cond417 = select i1 %311, i1 true, i1 %exitcond364.not
  br i1 %or.cond417, label %doComplexReport.exit, label %.lr.ph317

doComplexReport.exit:                             ; preds = %.lr.ph317, %301, %doComplexReport.exit.i.thread258
  %.not16.i15 = icmp ne i32 %.1122.ph, 0
  br label %nfaExecMcClellan8_Bi.exit

nfaExecMcClellan8_Bi.exit:                        ; preds = %60, %114, %205, %190, %211, %282, %267, %288, %doComplexReport.exit, %doComplexReport.exit22
  %.0.shrunk = phi i1 [ %.not16.i, %doComplexReport.exit22 ], [ %.not16.i15, %doComplexReport.exit ], [ false, %288 ], [ false, %267 ], [ false, %282 ], [ false, %211 ], [ false, %190 ], [ false, %205 ], [ false, %114 ], [ false, %60 ]
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
  %.idx.i15 = mul nuw nsw i64 %31, 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i15
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
  br i1 %.not, label %.thread38, label %58

.thread38:                                        ; preds = %.lr.ph
  store i8 0, ptr %26, align 8
  br label %nfaExecMcClellan8_Q2i.exit

.thread:                                          ; preds = %58, %43
  store i8 0, ptr %26, align 8
  br label %64

62:                                               ; preds = %41, %56
  %.sink41 = phi i32 [ %57, %56 ], [ 0, %41 ]
  %63 = tail call i32 %10(i64 noundef 0, i64 noundef %35, i32 noundef %.sink41, ptr noundef %12) #15
  %.not43 = icmp eq i32 %63, 0
  store i8 0, ptr %26, align 8
  br i1 %.not43, label %nfaExecMcClellan8_Q2i.exit, label %64

64:                                               ; preds = %.thread, %36, %62, %3
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %.idx.i18 = mul nuw nsw i64 %67, 24
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i18
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
  %.sink42 = phi i16 [ %133, %126 ], [ %125, %123 ]
  %141 = zext i16 %.sink42 to i32
  store i32 %141, ptr %4, align 4
  br label %142

142:                                              ; preds = %.sink.split, %118
  %143 = add i32 %101, 1
  store i32 %143, ptr %65, align 8
  br label %.backedge

.backedge:                                        ; preds = %142, %116
  %.be = phi i32 [ %143, %142 ], [ %101, %116 ]
  br label %84

nfaExecMcClellan8_Q2i.exit:                       ; preds = %.thread38, %36, %134, %107, %98, %62, %79
  %.2.i = phi i8 [ 0, %62 ], [ 1, %79 ], [ %140, %134 ], [ 1, %107 ], [ 0, %98 ], [ 0, %36 ], [ 0, %.thread38 ]
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
  br i1 %.not, label %584, label %26

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
  br i1 %or.cond.i27, label %39, label %292

39:                                               ; preds = %27, %305
  %.1571 = phi i16 [ %.0570, %305 ], [ 0, %27 ]
  %.1566 = phi ptr [ %314, %305 ], [ %2, %27 ]
  %.1564 = phi ptr [ %storemerge17.i, %305 ], [ %28, %27 ]
  %.095.i31 = phi i32 [ %306, %305 ], [ %34, %27 ]
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
  %.2572 = phi i16 [ %.1571, %39 ], [ %.35731096, %.critedge.i37 ]
  %.2567 = phi ptr [ %.1566, %39 ], [ %.35681097, %.critedge.i37 ]
  %.196.i32 = phi i32 [ %.095.i31, %39 ], [ %.398.i351098, %.critedge.i37 ]
  %.not110.i33 = icmp eq i32 %.196.i32, 0
  br i1 %.not110.i33, label %mcclellanExec16_i.exit48, label %54

54:                                               ; preds = %53
  %55 = load i8, ptr %40, align 1
  %.not111.i34 = icmp eq i8 %55, 0
  br i1 %.not111.i34, label %221, label %56, !prof !5

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
  br label %68

68:                                               ; preds = %219, %56
  %.sroa.0359.0.in = phi i16 [ %67, %56 ], [ %.sroa.0359.1, %219 ]
  %.0587 = phi ptr [ %.2567, %56 ], [ %220, %219 ]
  %.8578 = phi i16 [ %.2572, %56 ], [ %.9579, %219 ]
  %.sroa.0359.0 = and i16 %.sroa.0359.0.in, 16383
  %69 = icmp ult ptr %.0587, %.1564
  %.sroa.0359.0.insert.ext363 = zext nneg i16 %.sroa.0359.0 to i32
  %70 = icmp ne i16 %.sroa.0359.0, 0
  %71 = and i1 %69, %70
  br i1 %71, label %72, label %.critedge.i37

72:                                               ; preds = %68
  %73 = load i8, ptr %.0587, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %47, i64 %74
  %76 = load i8, ptr %75, align 1
  %.not.i55 = icmp ult i16 %.sroa.0359.0, %57
  br i1 %.not.i55, label %176, label %77, !prof !5

77:                                               ; preds = %72
  %narrow = sub nuw i16 %.sroa.0359.0.in, %57
  %78 = shl i16 %narrow, 2
  %79 = zext i16 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %60, i64 %83
  %85 = ptrtoint ptr %.0587 to i64
  %86 = sub i64 %48, %85
  %87 = trunc i64 %86 to i32
  %88 = load i16, ptr %84, align 2
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %90 = zext i16 %88 to i64
  %91 = add nuw nsw i64 %90, 1
  %92 = and i64 %91, 131070
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 2
  %95 = sub i16 %88, %.8578
  %96 = zext i16 %.8578 to i64
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 %96
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %98 = icmp eq i16 %.8578, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %77
  %100 = load i8, ptr %97, align 1
  %.not117.i175 = icmp eq i8 %76, %100
  br i1 %.not117.i175, label %101, label %.thread605

101:                                              ; preds = %99, %77
  %102 = icmp ugt i16 %95, 15
  %103 = icmp ugt i32 %87, 15
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %101, %122
  %.1.i156813 = phi ptr [ %124, %122 ], [ %.0587, %101 ]
  %.099.i155812 = phi i32 [ %126, %122 ], [ %87, %101 ]
  %.0101.i154811 = phi i16 [ %125, %122 ], [ %95, %101 ]
  %.0104.i153810 = phi ptr [ %123, %122 ], [ %97, %101 ]
  %105 = load <16 x i8>, ptr %.0104.i153810, align 1
  br label %114

106:                                              ; preds = %114
  %107 = load <16 x i8>, ptr %16, align 16
  %108 = icmp eq <16 x i8> %105, %107
  %109 = bitcast <16 x i1> %108 to i16
  %110 = zext i16 %109 to i32
  %111 = xor i32 %110, -1
  %112 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %111, i1 true)
  %113 = icmp samesign ult i32 %112, 16
  br i1 %113, label %.thread605, label %122

114:                                              ; preds = %.lr.ph, %114
  %.0107.i168809 = phi i64 [ 0, %.lr.ph ], [ %121, %114 ]
  %115 = getelementptr inbounds nuw i8, ptr %.1.i156813, i64 %.0107.i168809
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %47, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 %.0107.i168809
  store i8 %119, ptr %120, align 1
  %121 = add nuw nsw i64 %.0107.i168809, 1
  %exitcond.not = icmp eq i64 %121, 16
  br i1 %exitcond.not, label %106, label %114

122:                                              ; preds = %106
  %123 = getelementptr inbounds nuw i8, ptr %.0104.i153810, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %.1.i156813, i64 16
  %125 = add i16 %.0101.i154811, -16
  %126 = add i32 %.099.i155812, -16
  %127 = icmp ugt i16 %125, 15
  %128 = icmp ugt i32 %126, 15
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %122, %101
  %.0104.i153.lcssa = phi ptr [ %97, %101 ], [ %123, %122 ]
  %.0101.i154.lcssa = phi i16 [ %95, %101 ], [ %125, %122 ]
  %.099.i155.lcssa = phi i32 [ %87, %101 ], [ %126, %122 ]
  %.1.i156.lcssa = phi ptr [ %.0587, %101 ], [ %124, %122 ]
  %130 = tail call i16 @llvm.umin.i16(i16 %.0101.i154.lcssa, i16 16)
  %131 = zext nneg i16 %130 to i32
  %132 = tail call i32 @llvm.umin.i32(i32 %.099.i155.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store <2 x i64> zeroinitializer, ptr %11, align 16
  %133 = zext nneg i16 %130 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 1 %.0104.i153.lcssa, i64 %133, i1 false)
  %.0..0..0..0..i24171510771399 = load <16 x i8>, ptr %11, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %134 = zext nneg i32 %132 to i64
  %.not889 = icmp eq i32 %.099.i155.lcssa, 0
  br i1 %.not889, label %._crit_edge820, label %.lr.ph819

._crit_edge820:                                   ; preds = %.lr.ph819, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store <2 x i64> zeroinitializer, ptr %12, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr nonnull align 16 %16, i64 %134, i1 false)
  %.0..0..0..0..i24071610781400 = load <16 x i8>, ptr %12, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %135 = icmp eq <16 x i8> %.0..0..0..0..i24171510771399, %.0..0..0..0..i24071610781400
  %136 = bitcast <16 x i1> %135 to i16
  %137 = zext i16 %136 to i32
  %138 = xor i32 %137, -1
  %139 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %138, i1 true)
  %140 = tail call i32 @llvm.umin.i32(i32 %131, i32 %132)
  %..i158 = tail call i32 @llvm.umin.i32(i32 %139, i32 %140)
  %.not118.i159 = icmp ult i32 %.099.i155.lcssa, %131
  br i1 %.not118.i159, label %148, label %160

.lr.ph819:                                        ; preds = %._crit_edge, %.lr.ph819
  %.097.i157817 = phi i64 [ %147, %.lr.ph819 ], [ 0, %._crit_edge ]
  %141 = getelementptr inbounds nuw i8, ptr %.1.i156.lcssa, i64 %.097.i157817
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %47, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 %.097.i157817
  store i8 %145, ptr %146, align 1
  %147 = add nuw nsw i64 %.097.i157817, 1
  %exitcond960.not = icmp eq i64 %147, %134
  br i1 %exitcond960.not, label %._crit_edge820, label %.lr.ph819

148:                                              ; preds = %._crit_edge820
  %149 = icmp eq i32 %..i158, %132
  br i1 %149, label %150, label %.thread605

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %.1.i156.lcssa, i64 -1
  %152 = ptrtoint ptr %.0104.i153.lcssa to i64
  %153 = ptrtoint ptr %89 to i64
  %154 = sub i64 %152, %153
  %155 = add i64 %154, %134
  %156 = trunc i64 %155 to i16
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 %134
  br label %doWide16.exit176

.thread605:                                       ; preds = %106, %99, %148
  %.0106.i162.ph = phi i32 [ %..i158, %148 ], [ 0, %99 ], [ %112, %106 ]
  %.098.i163.ph = phi ptr [ %.1.i156.lcssa, %148 ], [ %.0587, %99 ], [ %.1.i156813, %106 ]
  %158 = zext nneg i32 %.0106.i162.ph to i64
  %159 = getelementptr inbounds nuw i8, ptr %.098.i163.ph, i64 %158
  br label %165

160:                                              ; preds = %._crit_edge820
  %161 = trunc nuw nsw i32 %..i158 to i16
  %162 = icmp eq i16 %130, %161
  %spec.select.i160.idx = sext i1 %162 to i64
  %spec.select.i160 = getelementptr inbounds i8, ptr %.1.i156.lcssa, i64 %spec.select.i160.idx
  %163 = zext nneg i32 %..i158 to i64
  %164 = getelementptr inbounds nuw i8, ptr %spec.select.i160, i64 %163
  br i1 %162, label %174, label %165

165:                                              ; preds = %.thread605, %160
  %166 = phi ptr [ %159, %.thread605 ], [ %164, %160 ]
  %167 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %168 = load i8, ptr %166, align 1
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %47, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds nuw i16, ptr %167, i64 %172
  br label %174

174:                                              ; preds = %165, %160
  %175 = phi ptr [ %166, %165 ], [ %164, %160 ]
  %.in.in.i165 = phi ptr [ %173, %165 ], [ %94, %160 ]
  %.in120.i166 = load i16, ptr %.in.in.i165, align 2
  br label %doWide16.exit176

doWide16.exit176:                                 ; preds = %174, %150
  %.3590 = phi ptr [ %175, %174 ], [ %157, %150 ]
  %.11581 = phi i16 [ 0, %174 ], [ %156, %150 ]
  %.0.i167 = phi i16 [ %.in120.i166, %174 ], [ %.sroa.0359.0, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %219

176:                                              ; preds = %72
  %.not39.i59 = icmp ult i16 %.sroa.0359.0, %61
  br i1 %.not39.i59, label %212, label %177

177:                                              ; preds = %176
  %narrow717 = sub nuw nsw i16 %.sroa.0359.0, %61
  %178 = zext nneg i16 %narrow717 to i64
  %179 = shl nuw nsw i64 %178, 5
  %180 = getelementptr inbounds nuw i8, ptr %64, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1
  %182 = load i8, ptr %181, align 1
  %.not.i229 = icmp eq i8 %182, 0
  br i1 %.not.i229, label %..thread609_crit_edge, label %183

..thread609_crit_edge:                            ; preds = %177
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %180, i64 2
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %.thread609

183:                                              ; preds = %177
  call void @llvm.assume(i1 true) [ "align"(ptr %180, i64 16) ]
  %184 = load <16 x i8>, ptr %180, align 16
  %185 = insertelement <16 x i8> poison, i8 %76, i64 0
  %186 = shufflevector <16 x i8> %185, <16 x i8> poison, <16 x i32> zeroinitializer
  %187 = icmp eq <16 x i8> %184, %186
  %188 = bitcast <16 x i1> %187 to i16
  %189 = and i16 %188, -16
  %190 = zext i16 %189 to i32
  %191 = zext nneg i8 %182 to i32
  %192 = shl nuw i32 16, %191
  %193 = add nuw i32 %192, 65535
  %194 = and i32 %193, %190
  %.not24.i230 = icmp eq i32 %194, 0
  %bc = bitcast <16 x i8> %184 to <8 x i16>
  %195 = extractelement <8 x i16> %bc, i64 1
  br i1 %.not24.i230, label %.thread609, label %196

196:                                              ; preds = %183
  %197 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %194, i1 true)
  %198 = add nsw i32 %197, -4
  %199 = zext i8 %182 to i64
  %200 = getelementptr inbounds nuw i8, ptr %180, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = zext i32 %198 to i64
  %203 = shl nuw nsw i64 %202, 1
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 %203
  br label %doSherman16.exit233

.thread609:                                       ; preds = %..thread609_crit_edge, %183
  %205 = phi i16 [ %.pre, %..thread609_crit_edge ], [ %195, %183 ]
  %206 = zext i16 %205 to i32
  %207 = shl i32 %206, %66
  %208 = zext i8 %76 to i32
  %209 = add i32 %207, %208
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i16, ptr %43, i64 %210
  br label %doSherman16.exit233

doSherman16.exit233:                              ; preds = %196, %.thread609
  %.1.i232.in.in = phi ptr [ %211, %.thread609 ], [ %204, %196 ]
  %.1.i232.in = load i16, ptr %.1.i232.in.in, align 1
  br label %219

212:                                              ; preds = %176
  %213 = shl i32 %.sroa.0359.0.insert.ext363, %66
  %214 = zext i8 %76 to i32
  %215 = add i32 %213, %214
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw i16, ptr %43, i64 %216
  %218 = load i16, ptr %217, align 2
  br label %219

219:                                              ; preds = %212, %doSherman16.exit233, %doWide16.exit176
  %.sroa.0359.1 = phi i16 [ %218, %212 ], [ %.1.i232.in, %doSherman16.exit233 ], [ %.0.i167, %doWide16.exit176 ]
  %.1588 = phi ptr [ %.0587, %212 ], [ %.0587, %doSherman16.exit233 ], [ %.3590, %doWide16.exit176 ]
  %.9579 = phi i16 [ %.8578, %212 ], [ %.8578, %doSherman16.exit233 ], [ %.11581, %doWide16.exit176 ]
  %220 = getelementptr inbounds nuw i8, ptr %.1588, i64 1
  %.not43.i56 = icmp sgt i16 %.sroa.0359.1, -1
  br i1 %.not43.i56, label %68, label %doNormal16.exit94.thread1099

doNormal16.exit94.thread1099:                     ; preds = %219
  %.pre1012 = zext i16 %.sroa.0359.1 to i32
  br label %doNormal16.exit94

221:                                              ; preds = %54
  %222 = load i16, ptr %44, align 4
  %223 = zext i16 %222 to i32
  %224 = load i32, ptr %45, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 %225
  %227 = load i8, ptr %46, align 4
  %228 = zext i8 %227 to i32
  br label %229

229:                                              ; preds = %doSherman16.exit213, %221
  %.036.i81 = phi ptr [ %.2567, %221 ], [ %281, %doSherman16.exit213 ]
  %.035.i82.in = phi i32 [ %.196.i32, %221 ], [ %.2.i85, %doSherman16.exit213 ]
  %.035.i82 = and i32 %.035.i82.in, 16383
  %230 = icmp ult ptr %.036.i81, %.1564
  %231 = icmp ne i32 %.035.i82, 0
  %232 = and i1 %230, %231
  br i1 %232, label %233, label %.critedge.i37

233:                                              ; preds = %229
  %234 = load i8, ptr %.036.i81, align 1
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %47, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = icmp samesign ult i32 %.035.i82, %223
  br i1 %238, label %239, label %245

239:                                              ; preds = %233
  %240 = shl i32 %.035.i82, %228
  %241 = zext i8 %237 to i32
  %242 = add i32 %240, %241
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw i16, ptr %43, i64 %243
  br label %doSherman16.exit213

245:                                              ; preds = %233
  %246 = sub nuw nsw i32 %.035.i82, %223
  %247 = shl nuw nsw i32 %246, 5
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %226, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 1
  %251 = load i8, ptr %250, align 1
  %.not.i209 = icmp eq i8 %251, 0
  br i1 %.not.i209, label %..thread616_crit_edge, label %252

..thread616_crit_edge:                            ; preds = %245
  %.phi.trans.insert984 = getelementptr inbounds nuw i8, ptr %249, i64 2
  %.pre985 = load i16, ptr %.phi.trans.insert984, align 2
  br label %.thread616

252:                                              ; preds = %245
  call void @llvm.assume(i1 true) [ "align"(ptr %249, i64 16) ]
  %253 = load <16 x i8>, ptr %249, align 16
  %254 = insertelement <16 x i8> poison, i8 %237, i64 0
  %255 = shufflevector <16 x i8> %254, <16 x i8> poison, <16 x i32> zeroinitializer
  %256 = icmp eq <16 x i8> %253, %255
  %257 = bitcast <16 x i1> %256 to i16
  %258 = and i16 %257, -16
  %259 = zext i16 %258 to i32
  %260 = zext nneg i8 %251 to i32
  %261 = shl nuw i32 16, %260
  %262 = add nuw i32 %261, 65535
  %263 = and i32 %262, %259
  %.not24.i210 = icmp eq i32 %263, 0
  %bc1079 = bitcast <16 x i8> %253 to <8 x i16>
  %264 = extractelement <8 x i16> %bc1079, i64 1
  br i1 %.not24.i210, label %.thread616, label %265

265:                                              ; preds = %252
  %266 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %263, i1 true)
  %267 = add nsw i32 %266, -4
  %268 = zext i8 %251 to i64
  %269 = getelementptr inbounds nuw i8, ptr %249, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %271 = zext i32 %267 to i64
  %272 = shl nuw nsw i64 %271, 1
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 %272
  br label %doSherman16.exit213

.thread616:                                       ; preds = %..thread616_crit_edge, %252
  %274 = phi i16 [ %.pre985, %..thread616_crit_edge ], [ %264, %252 ]
  %275 = zext i16 %274 to i32
  %276 = shl i32 %275, %228
  %277 = zext i8 %237 to i32
  %278 = add i32 %276, %277
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i16, ptr %43, i64 %279
  br label %doSherman16.exit213

doSherman16.exit213:                              ; preds = %.thread616, %265, %239
  %.2.i85.in.in = phi ptr [ %244, %239 ], [ %280, %.thread616 ], [ %273, %265 ]
  %.2.i85.in = load i16, ptr %.2.i85.in.in, align 1
  %.2.i85 = zext i16 %.2.i85.in to i32
  %281 = getelementptr inbounds nuw i8, ptr %.036.i81, i64 1
  %.not41.i91 = icmp sgt i16 %.2.i85.in, -1
  br i1 %.not41.i91, label %229, label %doNormal16.exit94

doNormal16.exit94:                                ; preds = %doSherman16.exit213, %doNormal16.exit94.thread1099
  %.398.i351106 = phi i32 [ %.pre1012, %doNormal16.exit94.thread1099 ], [ %.2.i85, %doSherman16.exit213 ]
  %.35681105 = phi ptr [ %220, %doNormal16.exit94.thread1099 ], [ %281, %doSherman16.exit213 ]
  %.35731104 = phi i16 [ %.9579, %doNormal16.exit94.thread1099 ], [ %.2572, %doSherman16.exit213 ]
  %282 = getelementptr inbounds i8, ptr %.35681105, i64 -1
  %283 = ptrtoint ptr %282 to i64
  %284 = add i64 %51, %283
  %285 = load i32, ptr %52, align 4
  %286 = tail call i32 %4(i64 noundef 0, i64 noundef %284, i32 noundef %285, ptr noundef %5) #15
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %.loopexit749, label %.critedge.i37

.critedge.i37:                                    ; preds = %68, %229, %doNormal16.exit94
  %.398.i351098 = phi i32 [ %.398.i351106, %doNormal16.exit94 ], [ %.035.i82, %229 ], [ %.sroa.0359.0.insert.ext363, %68 ]
  %.35681097 = phi ptr [ %.35681105, %doNormal16.exit94 ], [ %.036.i81, %229 ], [ %.0587, %68 ]
  %.35731096 = phi i16 [ %.35731104, %doNormal16.exit94 ], [ %.2572, %229 ], [ %.8578, %68 ]
  %288 = icmp ult ptr %.35681097, %.1564
  br i1 %288, label %53, label %289

289:                                              ; preds = %.critedge.i37
  %290 = and i32 %.398.i351098, 16383
  %291 = icmp ne ptr %.35681097, %28
  %.old3.i38 = icmp ne i32 %290, 0
  %or.cond5.i39 = and i1 %291, %.old3.i38
  br i1 %or.cond5.i39, label %.preheader748, label %mcclellanExec16_i.exit48

292:                                              ; preds = %27
  %.old3.old.not.i28 = icmp eq i32 %34, 0
  br i1 %.old3.old.not.i28, label %mcclellanExec16_i.exit48, label %..preheader748_crit_edge

..preheader748_crit_edge:                         ; preds = %292
  %.pre1005 = ptrtoint ptr %2 to i64
  %.pre1007 = add i64 %1, 1
  %.pre1009 = sub i64 %.pre1007, %.pre1005
  br label %.preheader748

.preheader748:                                    ; preds = %..preheader748_crit_edge, %289
  %.pre-phi1010 = phi i64 [ %.pre1009, %..preheader748_crit_edge ], [ %51, %289 ]
  %.0570.ph = phi i16 [ 0, %..preheader748_crit_edge ], [ %.35731096, %289 ]
  %.0565.ph = phi ptr [ %2, %..preheader748_crit_edge ], [ %.35681097, %289 ]
  %.0563.ph = phi ptr [ %2, %..preheader748_crit_edge ], [ %.1564, %289 ]
  %.499.i29.ph = phi i32 [ %34, %..preheader748_crit_edge ], [ %290, %289 ]
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %301 = ptrtoint ptr %28 to i64
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 356
  br label %303

303:                                              ; preds = %.preheader748, %.critedge123.i46
  %.0570 = phi i16 [ %.45741111, %.critedge123.i46 ], [ %.0570.ph, %.preheader748 ]
  %.0565 = phi ptr [ %.45691112, %.critedge123.i46 ], [ %.0565.ph, %.preheader748 ]
  %.499.i29 = phi i32 [ %.5100.i441113, %.critedge123.i46 ], [ %.499.i29.ph, %.preheader748 ]
  %304 = and i32 %.499.i29, 16384
  %.not115.i30 = icmp eq i32 %304, 0
  br i1 %.not115.i30, label %319, label %305

305:                                              ; preds = %303
  %306 = and i32 %.499.i29, 16383
  %307 = shl nuw nsw i32 %306, 4
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %33, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 12
  %311 = load i32, ptr %310, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %22, i64 %312
  %314 = tail call ptr @run_accel(ptr noundef nonnull %313, ptr noundef %.0565, ptr noundef nonnull %28) #15
  %315 = getelementptr inbounds nuw i8, ptr %.0563.ph, i64 4
  %316 = icmp ult ptr %314, %315
  %storemerge.i.v = select i1 %316, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %314, i64 %storemerge.i.v
  %317 = getelementptr inbounds i8, ptr %28, i64 -16
  %.not.i49 = icmp ult ptr %storemerge.i, %317
  %storemerge17.i = select i1 %.not.i49, ptr %storemerge.i, ptr %28
  %318 = icmp eq ptr %314, %28
  br i1 %318, label %mcclellanExec16_i.exit48, label %39

319:                                              ; preds = %303
  %320 = load i8, ptr %293, align 1
  %.not116.i43 = icmp eq i8 %320, 0
  br i1 %.not116.i43, label %486, label %321, !prof !5

321:                                              ; preds = %319
  %322 = load i16, ptr %294, align 2
  %323 = load i32, ptr %295, align 4
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 %324
  %326 = load i16, ptr %297, align 4
  %327 = load i32, ptr %298, align 4
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 %328
  %330 = load i8, ptr %299, align 4
  %331 = zext i8 %330 to i32
  %332 = trunc nuw i32 %.499.i29 to i16
  %.sroa.0.0.extract.trunc295 = and i16 %332, 16383
  br label %333

333:                                              ; preds = %484, %321
  %.sroa.0.0 = phi i16 [ %.sroa.0.0.extract.trunc295, %321 ], [ %.sroa.0.1, %484 ]
  %.0583 = phi ptr [ %.0565, %321 ], [ %485, %484 ]
  %.5575 = phi i16 [ %.0570, %321 ], [ %.6576, %484 ]
  %334 = icmp ult ptr %.0583, %28
  %.sroa.0.0.insert.ext297 = zext nneg i16 %.sroa.0.0 to i32
  %335 = icmp ne i16 %.sroa.0.0, 0
  %336 = and i1 %334, %335
  br i1 %336, label %337, label %.critedge123.i46

337:                                              ; preds = %333
  %338 = load i8, ptr %.0583, align 1
  %339 = zext i8 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %300, i64 %339
  %341 = load i8, ptr %340, align 1
  %.not.i53 = icmp ult i16 %.sroa.0.0, %322
  br i1 %.not.i53, label %441, label %342, !prof !5

342:                                              ; preds = %337
  %narrow718 = sub nuw nsw i16 %.sroa.0.0, %322
  %343 = shl nuw i16 %narrow718, 2
  %344 = zext i16 %343 to i64
  %345 = getelementptr inbounds nuw i8, ptr %325, i64 %344
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %347 = load i32, ptr %346, align 4
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw i8, ptr %325, i64 %348
  %350 = ptrtoint ptr %.0583 to i64
  %351 = sub i64 %301, %350
  %352 = trunc i64 %351 to i32
  %353 = load i16, ptr %349, align 2
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 2
  %355 = zext i16 %353 to i64
  %356 = add nuw nsw i64 %355, 1
  %357 = and i64 %356, 131070
  %358 = getelementptr inbounds nuw i8, ptr %349, i64 %357
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 2
  %360 = sub i16 %353, %.5575
  %361 = zext i16 %.5575 to i64
  %362 = getelementptr inbounds nuw i8, ptr %354, i64 %361
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %363 = icmp eq i16 %.5575, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %342
  %365 = load i8, ptr %362, align 1
  %.not117.i199 = icmp eq i8 %341, %365
  br i1 %.not117.i199, label %366, label %.thread626

366:                                              ; preds = %364, %342
  %367 = icmp ugt i16 %360, 15
  %368 = icmp ugt i32 %352, 15
  %369 = select i1 %367, i1 %368, i1 false
  br i1 %369, label %.lr.ph828, label %._crit_edge829

.lr.ph828:                                        ; preds = %366, %387
  %.1.i180826 = phi ptr [ %389, %387 ], [ %.0583, %366 ]
  %.099.i179825 = phi i32 [ %391, %387 ], [ %352, %366 ]
  %.0101.i178824 = phi i16 [ %390, %387 ], [ %360, %366 ]
  %.0104.i177823 = phi ptr [ %388, %387 ], [ %362, %366 ]
  %370 = load <16 x i8>, ptr %.0104.i177823, align 1
  br label %379

371:                                              ; preds = %379
  %372 = load <16 x i8>, ptr %15, align 16
  %373 = icmp eq <16 x i8> %370, %372
  %374 = bitcast <16 x i1> %373 to i16
  %375 = zext i16 %374 to i32
  %376 = xor i32 %375, -1
  %377 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %376, i1 true)
  %378 = icmp samesign ult i32 %377, 16
  br i1 %378, label %.thread626, label %387

379:                                              ; preds = %.lr.ph828, %379
  %.0107.i192822 = phi i64 [ 0, %.lr.ph828 ], [ %386, %379 ]
  %380 = getelementptr inbounds nuw i8, ptr %.1.i180826, i64 %.0107.i192822
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i64
  %383 = getelementptr inbounds nuw i8, ptr %300, i64 %382
  %384 = load i8, ptr %383, align 1
  %385 = getelementptr inbounds nuw i8, ptr %15, i64 %.0107.i192822
  store i8 %384, ptr %385, align 1
  %386 = add nuw nsw i64 %.0107.i192822, 1
  %exitcond961.not = icmp eq i64 %386, 16
  br i1 %exitcond961.not, label %371, label %379

387:                                              ; preds = %371
  %388 = getelementptr inbounds nuw i8, ptr %.0104.i177823, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %.1.i180826, i64 16
  %390 = add i16 %.0101.i178824, -16
  %391 = add i32 %.099.i179825, -16
  %392 = icmp ugt i16 %390, 15
  %393 = icmp ugt i32 %391, 15
  %394 = select i1 %392, i1 %393, i1 false
  br i1 %394, label %.lr.ph828, label %._crit_edge829

._crit_edge829:                                   ; preds = %387, %366
  %.0104.i177.lcssa = phi ptr [ %362, %366 ], [ %388, %387 ]
  %.0101.i178.lcssa = phi i16 [ %360, %366 ], [ %390, %387 ]
  %.099.i179.lcssa = phi i32 [ %352, %366 ], [ %391, %387 ]
  %.1.i180.lcssa = phi ptr [ %.0583, %366 ], [ %389, %387 ]
  %395 = tail call i16 @llvm.umin.i16(i16 %.0101.i178.lcssa, i16 16)
  %396 = zext nneg i16 %395 to i32
  %397 = tail call i32 @llvm.umin.i32(i32 %.099.i179.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store <2 x i64> zeroinitializer, ptr %13, align 16
  %398 = zext nneg i16 %395 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr nonnull align 1 %.0104.i177.lcssa, i64 %398, i1 false)
  %.0..0..0..0..i23971910801401 = load <16 x i8>, ptr %13, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %399 = zext nneg i32 %397 to i64
  %.not890 = icmp eq i32 %.099.i179.lcssa, 0
  br i1 %.not890, label %._crit_edge837, label %.lr.ph836

._crit_edge837:                                   ; preds = %.lr.ph836, %._crit_edge829
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store <2 x i64> zeroinitializer, ptr %14, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 16 %15, i64 %399, i1 false)
  %.0..0..0..0..i72010811402 = load <16 x i8>, ptr %14, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %400 = icmp eq <16 x i8> %.0..0..0..0..i23971910801401, %.0..0..0..0..i72010811402
  %401 = bitcast <16 x i1> %400 to i16
  %402 = zext i16 %401 to i32
  %403 = xor i32 %402, -1
  %404 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %403, i1 true)
  %405 = tail call i32 @llvm.umin.i32(i32 %396, i32 %397)
  %..i182 = tail call i32 @llvm.umin.i32(i32 %404, i32 %405)
  %.not118.i183 = icmp ult i32 %.099.i179.lcssa, %396
  br i1 %.not118.i183, label %413, label %425

.lr.ph836:                                        ; preds = %._crit_edge829, %.lr.ph836
  %.097.i181834 = phi i64 [ %412, %.lr.ph836 ], [ 0, %._crit_edge829 ]
  %406 = getelementptr inbounds nuw i8, ptr %.1.i180.lcssa, i64 %.097.i181834
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i64
  %409 = getelementptr inbounds nuw i8, ptr %300, i64 %408
  %410 = load i8, ptr %409, align 1
  %411 = getelementptr inbounds nuw i8, ptr %15, i64 %.097.i181834
  store i8 %410, ptr %411, align 1
  %412 = add nuw nsw i64 %.097.i181834, 1
  %exitcond962.not = icmp eq i64 %412, %399
  br i1 %exitcond962.not, label %._crit_edge837, label %.lr.ph836

413:                                              ; preds = %._crit_edge837
  %414 = icmp eq i32 %..i182, %397
  br i1 %414, label %415, label %.thread626

415:                                              ; preds = %413
  %416 = getelementptr inbounds i8, ptr %.1.i180.lcssa, i64 -1
  %417 = ptrtoint ptr %.0104.i177.lcssa to i64
  %418 = ptrtoint ptr %354 to i64
  %419 = sub i64 %417, %418
  %420 = add i64 %419, %399
  %421 = trunc i64 %420 to i16
  %422 = getelementptr inbounds nuw i8, ptr %416, i64 %399
  br label %doWide16.exit200

.thread626:                                       ; preds = %371, %364, %413
  %.0106.i186.ph = phi i32 [ %..i182, %413 ], [ 0, %364 ], [ %377, %371 ]
  %.098.i187.ph = phi ptr [ %.1.i180.lcssa, %413 ], [ %.0583, %364 ], [ %.1.i180826, %371 ]
  %423 = zext nneg i32 %.0106.i186.ph to i64
  %424 = getelementptr inbounds nuw i8, ptr %.098.i187.ph, i64 %423
  br label %430

425:                                              ; preds = %._crit_edge837
  %426 = trunc nuw nsw i32 %..i182 to i16
  %427 = icmp eq i16 %395, %426
  %spec.select.i184.idx = sext i1 %427 to i64
  %spec.select.i184 = getelementptr inbounds i8, ptr %.1.i180.lcssa, i64 %spec.select.i184.idx
  %428 = zext nneg i32 %..i182 to i64
  %429 = getelementptr inbounds nuw i8, ptr %spec.select.i184, i64 %428
  br i1 %427, label %439, label %430

430:                                              ; preds = %.thread626, %425
  %431 = phi ptr [ %424, %.thread626 ], [ %429, %425 ]
  %432 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %433 = load i8, ptr %431, align 1
  %434 = zext i8 %433 to i64
  %435 = getelementptr inbounds nuw i8, ptr %300, i64 %434
  %436 = load i8, ptr %435, align 1
  %437 = zext i8 %436 to i64
  %438 = getelementptr inbounds nuw i16, ptr %432, i64 %437
  br label %439

439:                                              ; preds = %430, %425
  %440 = phi ptr [ %431, %430 ], [ %429, %425 ]
  %.in.in.i189 = phi ptr [ %438, %430 ], [ %359, %425 ]
  %.in120.i190 = load i16, ptr %.in.in.i189, align 2
  br label %doWide16.exit200

doWide16.exit200:                                 ; preds = %439, %415
  %.3586 = phi ptr [ %440, %439 ], [ %422, %415 ]
  %.12582 = phi i16 [ 0, %439 ], [ %421, %415 ]
  %.0.i191 = phi i16 [ %.in120.i190, %439 ], [ %.sroa.0.0, %415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %484

441:                                              ; preds = %337
  %.not39.i = icmp ult i16 %.sroa.0.0, %326
  br i1 %.not39.i, label %477, label %442

442:                                              ; preds = %441
  %narrow721 = sub nuw nsw i16 %.sroa.0.0, %326
  %443 = zext nneg i16 %narrow721 to i64
  %444 = shl nuw nsw i64 %443, 5
  %445 = getelementptr inbounds nuw i8, ptr %329, i64 %444
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 1
  %447 = load i8, ptr %446, align 1
  %.not.i234 = icmp eq i8 %447, 0
  br i1 %.not.i234, label %..thread630_crit_edge, label %448

..thread630_crit_edge:                            ; preds = %442
  %.phi.trans.insert986 = getelementptr inbounds nuw i8, ptr %445, i64 2
  %.pre987 = load i16, ptr %.phi.trans.insert986, align 2
  br label %.thread630

448:                                              ; preds = %442
  call void @llvm.assume(i1 true) [ "align"(ptr %445, i64 16) ]
  %449 = load <16 x i8>, ptr %445, align 16
  %450 = insertelement <16 x i8> poison, i8 %341, i64 0
  %451 = shufflevector <16 x i8> %450, <16 x i8> poison, <16 x i32> zeroinitializer
  %452 = icmp eq <16 x i8> %449, %451
  %453 = bitcast <16 x i1> %452 to i16
  %454 = and i16 %453, -16
  %455 = zext i16 %454 to i32
  %456 = zext nneg i8 %447 to i32
  %457 = shl nuw i32 16, %456
  %458 = add nuw i32 %457, 65535
  %459 = and i32 %458, %455
  %.not24.i235 = icmp eq i32 %459, 0
  %bc1082 = bitcast <16 x i8> %449 to <8 x i16>
  %460 = extractelement <8 x i16> %bc1082, i64 1
  br i1 %.not24.i235, label %.thread630, label %461

461:                                              ; preds = %448
  %462 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %459, i1 true)
  %463 = add nsw i32 %462, -4
  %464 = zext i8 %447 to i64
  %465 = getelementptr inbounds nuw i8, ptr %445, i64 %464
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 4
  %467 = zext i32 %463 to i64
  %468 = shl nuw nsw i64 %467, 1
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 %468
  br label %doSherman16.exit238

.thread630:                                       ; preds = %..thread630_crit_edge, %448
  %470 = phi i16 [ %.pre987, %..thread630_crit_edge ], [ %460, %448 ]
  %471 = zext i16 %470 to i32
  %472 = shl i32 %471, %331
  %473 = zext i8 %341 to i32
  %474 = add i32 %472, %473
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds nuw i16, ptr %296, i64 %475
  br label %doSherman16.exit238

doSherman16.exit238:                              ; preds = %461, %.thread630
  %.1.i237.in.in = phi ptr [ %476, %.thread630 ], [ %469, %461 ]
  %.1.i237.in = load i16, ptr %.1.i237.in.in, align 1
  br label %484

477:                                              ; preds = %441
  %478 = shl i32 %.sroa.0.0.insert.ext297, %331
  %479 = zext i8 %341 to i32
  %480 = add i32 %478, %479
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds nuw i16, ptr %296, i64 %481
  %483 = load i16, ptr %482, align 2
  br label %484

484:                                              ; preds = %477, %doSherman16.exit238, %doWide16.exit200
  %.sroa.0.1 = phi i16 [ %483, %477 ], [ %.1.i237.in, %doSherman16.exit238 ], [ %.0.i191, %doWide16.exit200 ]
  %.1584 = phi ptr [ %.0583, %477 ], [ %.0583, %doSherman16.exit238 ], [ %.3586, %doWide16.exit200 ]
  %.6576 = phi i16 [ %.5575, %477 ], [ %.5575, %doSherman16.exit238 ], [ %.12582, %doWide16.exit200 ]
  %485 = getelementptr inbounds nuw i8, ptr %.1584, i64 1
  %or.cond = icmp ult i16 %.sroa.0.1, 16384
  br i1 %or.cond, label %333, label %.doNormalWide16.exit_crit_edge

.doNormalWide16.exit_crit_edge:                   ; preds = %484
  %.pre1011 = zext i16 %.sroa.0.1 to i32
  br label %doNormal16.exit

486:                                              ; preds = %319
  %487 = load i16, ptr %297, align 4
  %488 = zext i16 %487 to i32
  %489 = load i32, ptr %298, align 4
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 %490
  %492 = load i8, ptr %299, align 4
  %493 = zext i8 %492 to i32
  br label %494

494:                                              ; preds = %doSherman16.exit218, %486
  %.036.i = phi ptr [ %.0565, %486 ], [ %546, %doSherman16.exit218 ]
  %.035.i.in = phi i32 [ %.499.i29, %486 ], [ %.2.i, %doSherman16.exit218 ]
  %.035.i = and i32 %.035.i.in, 16383
  %495 = icmp ult ptr %.036.i, %28
  %496 = icmp ne i32 %.035.i, 0
  %497 = and i1 %495, %496
  br i1 %497, label %498, label %.critedge123.i46

498:                                              ; preds = %494
  %499 = load i8, ptr %.036.i, align 1
  %500 = zext i8 %499 to i64
  %501 = getelementptr inbounds nuw i8, ptr %300, i64 %500
  %502 = load i8, ptr %501, align 1
  %503 = icmp samesign ult i32 %.035.i, %488
  br i1 %503, label %504, label %510

504:                                              ; preds = %498
  %505 = shl i32 %.035.i, %493
  %506 = zext i8 %502 to i32
  %507 = add i32 %505, %506
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds nuw i16, ptr %296, i64 %508
  br label %doSherman16.exit218

510:                                              ; preds = %498
  %511 = sub nuw nsw i32 %.035.i, %488
  %512 = shl nuw nsw i32 %511, 5
  %513 = zext nneg i32 %512 to i64
  %514 = getelementptr inbounds nuw i8, ptr %491, i64 %513
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 1
  %516 = load i8, ptr %515, align 1
  %.not.i214 = icmp eq i8 %516, 0
  br i1 %.not.i214, label %..thread638_crit_edge, label %517

..thread638_crit_edge:                            ; preds = %510
  %.phi.trans.insert988 = getelementptr inbounds nuw i8, ptr %514, i64 2
  %.pre989 = load i16, ptr %.phi.trans.insert988, align 2
  br label %.thread638

517:                                              ; preds = %510
  call void @llvm.assume(i1 true) [ "align"(ptr %514, i64 16) ]
  %518 = load <16 x i8>, ptr %514, align 16
  %519 = insertelement <16 x i8> poison, i8 %502, i64 0
  %520 = shufflevector <16 x i8> %519, <16 x i8> poison, <16 x i32> zeroinitializer
  %521 = icmp eq <16 x i8> %518, %520
  %522 = bitcast <16 x i1> %521 to i16
  %523 = and i16 %522, -16
  %524 = zext i16 %523 to i32
  %525 = zext nneg i8 %516 to i32
  %526 = shl nuw i32 16, %525
  %527 = add nuw i32 %526, 65535
  %528 = and i32 %527, %524
  %.not24.i215 = icmp eq i32 %528, 0
  %bc1083 = bitcast <16 x i8> %518 to <8 x i16>
  %529 = extractelement <8 x i16> %bc1083, i64 1
  br i1 %.not24.i215, label %.thread638, label %530

530:                                              ; preds = %517
  %531 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %528, i1 true)
  %532 = add nsw i32 %531, -4
  %533 = zext i8 %516 to i64
  %534 = getelementptr inbounds nuw i8, ptr %514, i64 %533
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 4
  %536 = zext i32 %532 to i64
  %537 = shl nuw nsw i64 %536, 1
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 %537
  br label %doSherman16.exit218

.thread638:                                       ; preds = %..thread638_crit_edge, %517
  %539 = phi i16 [ %.pre989, %..thread638_crit_edge ], [ %529, %517 ]
  %540 = zext i16 %539 to i32
  %541 = shl i32 %540, %493
  %542 = zext i8 %502 to i32
  %543 = add i32 %541, %542
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds nuw i16, ptr %296, i64 %544
  br label %doSherman16.exit218

doSherman16.exit218:                              ; preds = %.thread638, %530, %504
  %.2.i.in.in = phi ptr [ %509, %504 ], [ %545, %.thread638 ], [ %538, %530 ]
  %.2.i.in = load i16, ptr %.2.i.in.in, align 1
  %.2.i = zext i16 %.2.i.in to i32
  %546 = getelementptr inbounds nuw i8, ptr %.036.i, i64 1
  %547 = and i32 %.2.i, 16384
  %.not39.i74 = icmp eq i32 %547, 0
  %.not41.i79 = icmp sgt i16 %.2.i.in, -1
  %or.cond732 = and i1 %.not41.i79, %.not39.i74
  br i1 %or.cond732, label %494, label %doNormal16.exit

doNormal16.exit:                                  ; preds = %doSherman16.exit218, %.doNormalWide16.exit_crit_edge
  %.4574 = phi i16 [ %.6576, %.doNormalWide16.exit_crit_edge ], [ %.0570, %doSherman16.exit218 ]
  %.4569 = phi ptr [ %485, %.doNormalWide16.exit_crit_edge ], [ %546, %doSherman16.exit218 ]
  %.5100.i44 = phi i32 [ %.pre1011, %.doNormalWide16.exit_crit_edge ], [ %.2.i, %doSherman16.exit218 ]
  %.not118.i45 = icmp samesign ult i32 %.5100.i44, 32768
  br i1 %.not118.i45, label %.critedge123.i46, label %548

548:                                              ; preds = %doNormal16.exit
  %549 = getelementptr inbounds i8, ptr %.4569, i64 -1
  %550 = ptrtoint ptr %549 to i64
  %551 = add i64 %.pre-phi1010, %550
  %552 = load i32, ptr %302, align 4
  %553 = tail call i32 %4(i64 noundef 0, i64 noundef %551, i32 noundef %552, ptr noundef %5) #15
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %.loopexit749, label %.critedge123.i46

.critedge123.i46:                                 ; preds = %333, %494, %548, %doNormal16.exit
  %.5100.i441113 = phi i32 [ %.5100.i44, %548 ], [ %.5100.i44, %doNormal16.exit ], [ %.035.i, %494 ], [ %.sroa.0.0.insert.ext297, %333 ]
  %.45691112 = phi ptr [ %.4569, %548 ], [ %.4569, %doNormal16.exit ], [ %.036.i, %494 ], [ %.0583, %333 ]
  %.45741111 = phi i16 [ %.4574, %548 ], [ %.4574, %doNormal16.exit ], [ %.0570, %494 ], [ %.5575, %333 ]
  %555 = icmp ult ptr %.45691112, %28
  %556 = icmp ne i32 %.5100.i441113, 0
  %or.cond4.i47 = and i1 %555, %556
  br i1 %or.cond4.i47, label %303, label %.loopexit750.loopexit

.loopexit750.loopexit:                            ; preds = %.critedge123.i46
  %557 = and i32 %.5100.i441113, 16383
  br label %mcclellanExec16_i.exit48

.loopexit749:                                     ; preds = %doNormal16.exit94, %548
  %.not19.i = icmp ne i16 %24, 0
  br label %nfaExecMcClellan16_Bi.exit

mcclellanExec16_i.exit48:                         ; preds = %53, %289, %292, %305, %.loopexit750.loopexit, %26
  %.1 = phi i32 [ %25, %26 ], [ %306, %305 ], [ %290, %289 ], [ 0, %292 ], [ %557, %.loopexit750.loopexit ], [ 0, %53 ]
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %559 = load i8, ptr %558, align 1
  %560 = icmp eq i8 %559, 1
  br i1 %560, label %561, label %565

561:                                              ; preds = %mcclellanExec16_i.exit48
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %563 = load i16, ptr %562, align 2
  %564 = zext i16 %563 to i32
  %.not.i = icmp samesign ult i32 %.1, %564
  br i1 %.not.i, label %565, label %nfaExecMcClellan16_Bi.exit

565:                                              ; preds = %561, %mcclellanExec16_i.exit48
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %567 = load i32, ptr %566, align 4
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 %568
  %570 = zext nneg i32 %.1 to i64
  %571 = getelementptr inbounds nuw %struct.mstate_aux, ptr %569, i64 %570, i32 1
  %572 = load i32, ptr %571, align 4
  %.not18.i = icmp eq i32 %572, 0
  br i1 %.not18.i, label %nfaExecMcClellan16_Bi.exit, label %573

573:                                              ; preds = %565
  %574 = add i64 %3, %1
  %575 = zext i32 %572 to i64
  %576 = getelementptr inbounds nuw i8, ptr %22, i64 %575
  %577 = getelementptr inbounds i8, ptr %576, i64 -64
  %578 = load i32, ptr %577, align 4
  %579 = getelementptr inbounds i8, ptr %576, i64 -60
  %.not38.i21839.not = icmp eq i32 %578, 0
  br i1 %.not38.i21839.not, label %nfaExecMcClellan16_Bi.exit, label %.lr.ph842.preheader

.lr.ph842.preheader:                              ; preds = %573
  %wide.trip.count = zext i32 %578 to i64
  br label %.lr.ph842

.lr.ph842:                                        ; preds = %.lr.ph842, %.lr.ph842.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph842.preheader ], [ %indvars.iv.next, %.lr.ph842 ]
  %580 = getelementptr inbounds nuw i32, ptr %579, i64 %indvars.iv
  %581 = load i32, ptr %580, align 4
  %582 = tail call i32 %4(i64 noundef 0, i64 noundef %574, i32 noundef %581, ptr noundef %5) #15
  %583 = icmp eq i32 %582, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond964.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond1223 = select i1 %583, i1 true, i1 %exitcond964.not
  br i1 %or.cond1223, label %nfaExecMcClellan16_Bi.exit, label %.lr.ph842

584:                                              ; preds = %6
  br i1 %.not.i24, label %mcclellanExec16_i.exit, label %585

585:                                              ; preds = %584
  %586 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %588 = load i32, ptr %587, align 4
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds nuw i8, ptr %22, i64 %589
  %591 = getelementptr inbounds i8, ptr %590, i64 -64
  %592 = and i32 %25, 16383
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %594 = load i8, ptr %593, align 2
  %595 = icmp eq i8 %594, 0
  %596 = icmp ult i64 %3, 16
  %or.cond.i = or i1 %596, %595
  br i1 %or.cond.i, label %597, label %874

597:                                              ; preds = %585, %886
  %.1557 = phi i16 [ %.0556, %886 ], [ 0, %585 ]
  %.1552 = phi ptr [ %895, %886 ], [ %2, %585 ]
  %.1545 = phi i32 [ %.0544, %886 ], [ 0, %585 ]
  %.1543 = phi i32 [ %.0542, %886 ], [ 0, %585 ]
  %.1541 = phi ptr [ %storemerge17.i52, %886 ], [ %586, %585 ]
  %.095.i = phi i32 [ %887, %886 ], [ %592, %585 ]
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %606 = ptrtoint ptr %.1541 to i64
  %607 = ptrtoint ptr %2 to i64
  %608 = add i64 %1, 1
  %609 = sub i64 %608, %607
  br label %610

610:                                              ; preds = %.critedge.i, %597
  %.2558 = phi i16 [ %.1557, %597 ], [ %.35591118, %.critedge.i ]
  %.2553 = phi ptr [ %.1552, %597 ], [ %.35541119, %.critedge.i ]
  %.2546 = phi i32 [ %.1545, %597 ], [ %.4548, %.critedge.i ]
  %.2 = phi i32 [ %.1543, %597 ], [ %.4, %.critedge.i ]
  %.196.i = phi i32 [ %.095.i, %597 ], [ %.398.i1120, %.critedge.i ]
  %.not110.i = icmp eq i32 %.196.i, 0
  br i1 %.not110.i, label %mcclellanExec16_i.exit, label %611

611:                                              ; preds = %610
  %612 = load i8, ptr %598, align 1
  %.not111.i = icmp eq i8 %612, 0
  br i1 %.not111.i, label %778, label %613, !prof !5

613:                                              ; preds = %611
  %614 = load i16, ptr %599, align 2
  %615 = load i32, ptr %600, align 4
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 %616
  %618 = load i16, ptr %602, align 4
  %619 = load i32, ptr %603, align 4
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 %620
  %622 = load i8, ptr %604, align 4
  %623 = zext i8 %622 to i32
  %624 = trunc nuw i32 %.196.i to i16
  br label %625

625:                                              ; preds = %776, %613
  %.0595 = phi ptr [ %.2553, %613 ], [ %777, %776 ]
  %.sroa.0483.0.in = phi i16 [ %624, %613 ], [ %.sroa.0483.1, %776 ]
  %.8 = phi i16 [ %.2558, %613 ], [ %.9, %776 ]
  %.sroa.0483.0 = and i16 %.sroa.0483.0.in, 16383
  %626 = icmp ult ptr %.0595, %.1541
  %.sroa.0483.0.insert.ext487 = zext nneg i16 %.sroa.0483.0 to i32
  %627 = icmp ne i16 %.sroa.0483.0, 0
  %628 = and i1 %626, %627
  br i1 %628, label %629, label %.critedge.i

629:                                              ; preds = %625
  %630 = load i8, ptr %.0595, align 1
  %631 = zext i8 %630 to i64
  %632 = getelementptr inbounds nuw i8, ptr %605, i64 %631
  %633 = load i8, ptr %632, align 1
  %.not.i68 = icmp ult i16 %.sroa.0483.0, %614
  br i1 %.not.i68, label %733, label %634, !prof !5

634:                                              ; preds = %629
  %narrow722 = sub nuw i16 %.sroa.0483.0.in, %614
  %635 = shl i16 %narrow722, 2
  %636 = zext i16 %635 to i64
  %637 = getelementptr inbounds nuw i8, ptr %617, i64 %636
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 4
  %639 = load i32, ptr %638, align 4
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds nuw i8, ptr %617, i64 %640
  %642 = ptrtoint ptr %.0595 to i64
  %643 = sub i64 %606, %642
  %644 = trunc i64 %643 to i32
  %645 = load i16, ptr %641, align 2
  %646 = getelementptr inbounds nuw i8, ptr %641, i64 2
  %647 = zext i16 %645 to i64
  %648 = add nuw nsw i64 %647, 1
  %649 = and i64 %648, 131070
  %650 = getelementptr inbounds nuw i8, ptr %641, i64 %649
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 2
  %652 = sub i16 %645, %.8
  %653 = zext i16 %.8 to i64
  %654 = getelementptr inbounds nuw i8, ptr %646, i64 %653
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %655 = icmp eq i16 %.8, 0
  br i1 %655, label %656, label %658

656:                                              ; preds = %634
  %657 = load i8, ptr %654, align 1
  %.not117.i = icmp eq i8 %633, %657
  br i1 %.not117.i, label %658, label %.thread656

658:                                              ; preds = %656, %634
  %659 = icmp ugt i16 %652, 15
  %660 = icmp ugt i32 %644, 15
  %661 = select i1 %659, i1 %660, i1 false
  br i1 %661, label %.lr.ph850, label %._crit_edge851

.lr.ph850:                                        ; preds = %658, %679
  %.1.i123848 = phi ptr [ %681, %679 ], [ %.0595, %658 ]
  %.099.i847 = phi i32 [ %683, %679 ], [ %644, %658 ]
  %.0101.i846 = phi i16 [ %682, %679 ], [ %652, %658 ]
  %.0104.i845 = phi ptr [ %680, %679 ], [ %654, %658 ]
  %662 = load <16 x i8>, ptr %.0104.i845, align 1
  br label %671

663:                                              ; preds = %671
  %664 = load <16 x i8>, ptr %18, align 16
  %665 = icmp eq <16 x i8> %662, %664
  %666 = bitcast <16 x i1> %665 to i16
  %667 = zext i16 %666 to i32
  %668 = xor i32 %667, -1
  %669 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %668, i1 true)
  %670 = icmp samesign ult i32 %669, 16
  br i1 %670, label %.thread656, label %679

671:                                              ; preds = %.lr.ph850, %671
  %.0107.i844 = phi i64 [ 0, %.lr.ph850 ], [ %678, %671 ]
  %672 = getelementptr inbounds nuw i8, ptr %.1.i123848, i64 %.0107.i844
  %673 = load i8, ptr %672, align 1
  %674 = zext i8 %673 to i64
  %675 = getelementptr inbounds nuw i8, ptr %605, i64 %674
  %676 = load i8, ptr %675, align 1
  %677 = getelementptr inbounds nuw i8, ptr %18, i64 %.0107.i844
  store i8 %676, ptr %677, align 1
  %678 = add nuw nsw i64 %.0107.i844, 1
  %exitcond965.not = icmp eq i64 %678, 16
  br i1 %exitcond965.not, label %663, label %671

679:                                              ; preds = %663
  %680 = getelementptr inbounds nuw i8, ptr %.0104.i845, i64 16
  %681 = getelementptr inbounds nuw i8, ptr %.1.i123848, i64 16
  %682 = add i16 %.0101.i846, -16
  %683 = add i32 %.099.i847, -16
  %684 = icmp ugt i16 %682, 15
  %685 = icmp ugt i32 %683, 15
  %686 = select i1 %684, i1 %685, i1 false
  br i1 %686, label %.lr.ph850, label %._crit_edge851

._crit_edge851:                                   ; preds = %679, %658
  %.0104.i.lcssa = phi ptr [ %654, %658 ], [ %680, %679 ]
  %.0101.i.lcssa = phi i16 [ %652, %658 ], [ %682, %679 ]
  %.099.i.lcssa = phi i32 [ %644, %658 ], [ %683, %679 ]
  %.1.i123.lcssa = phi ptr [ %.0595, %658 ], [ %681, %679 ]
  %687 = tail call i16 @llvm.umin.i16(i16 %.0101.i.lcssa, i16 16)
  %688 = zext nneg i16 %687 to i32
  %689 = tail call i32 @llvm.umin.i32(i32 %.099.i.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store <2 x i64> zeroinitializer, ptr %7, align 16
  %690 = zext nneg i16 %687 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %.0104.i.lcssa, i64 %690, i1 false)
  %.0..0..0..0..i24572310841403 = load <16 x i8>, ptr %7, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %691 = zext nneg i32 %689 to i64
  %.not891 = icmp eq i32 %.099.i.lcssa, 0
  br i1 %.not891, label %._crit_edge859, label %.lr.ph858

._crit_edge859:                                   ; preds = %.lr.ph858, %._crit_edge851
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store <2 x i64> zeroinitializer, ptr %8, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 16 %18, i64 %691, i1 false)
  %.0..0..0..0..i24472410851404 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %692 = icmp eq <16 x i8> %.0..0..0..0..i24572310841403, %.0..0..0..0..i24472410851404
  %693 = bitcast <16 x i1> %692 to i16
  %694 = zext i16 %693 to i32
  %695 = xor i32 %694, -1
  %696 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %695, i1 true)
  %697 = tail call i32 @llvm.umin.i32(i32 %688, i32 %689)
  %..i = tail call i32 @llvm.umin.i32(i32 %696, i32 %697)
  %.not118.i124 = icmp ult i32 %.099.i.lcssa, %688
  br i1 %.not118.i124, label %705, label %717

.lr.ph858:                                        ; preds = %._crit_edge851, %.lr.ph858
  %.097.i856 = phi i64 [ %704, %.lr.ph858 ], [ 0, %._crit_edge851 ]
  %698 = getelementptr inbounds nuw i8, ptr %.1.i123.lcssa, i64 %.097.i856
  %699 = load i8, ptr %698, align 1
  %700 = zext i8 %699 to i64
  %701 = getelementptr inbounds nuw i8, ptr %605, i64 %700
  %702 = load i8, ptr %701, align 1
  %703 = getelementptr inbounds nuw i8, ptr %18, i64 %.097.i856
  store i8 %702, ptr %703, align 1
  %704 = add nuw nsw i64 %.097.i856, 1
  %exitcond966.not = icmp eq i64 %704, %691
  br i1 %exitcond966.not, label %._crit_edge859, label %.lr.ph858

705:                                              ; preds = %._crit_edge859
  %706 = icmp eq i32 %..i, %689
  br i1 %706, label %707, label %.thread656

707:                                              ; preds = %705
  %708 = getelementptr inbounds i8, ptr %.1.i123.lcssa, i64 -1
  %709 = ptrtoint ptr %.0104.i.lcssa to i64
  %710 = ptrtoint ptr %646 to i64
  %711 = sub i64 %709, %710
  %712 = add i64 %711, %691
  %713 = trunc i64 %712 to i16
  %714 = getelementptr inbounds nuw i8, ptr %708, i64 %691
  br label %doWide16.exit

.thread656:                                       ; preds = %663, %656, %705
  %.0106.i.ph = phi i32 [ %..i, %705 ], [ 0, %656 ], [ %669, %663 ]
  %.098.i.ph = phi ptr [ %.1.i123.lcssa, %705 ], [ %.0595, %656 ], [ %.1.i123848, %663 ]
  %715 = zext nneg i32 %.0106.i.ph to i64
  %716 = getelementptr inbounds nuw i8, ptr %.098.i.ph, i64 %715
  br label %722

717:                                              ; preds = %._crit_edge859
  %718 = trunc nuw nsw i32 %..i to i16
  %719 = icmp eq i16 %687, %718
  %spec.select.i125.idx = sext i1 %719 to i64
  %spec.select.i125 = getelementptr inbounds i8, ptr %.1.i123.lcssa, i64 %spec.select.i125.idx
  %720 = zext nneg i32 %..i to i64
  %721 = getelementptr inbounds nuw i8, ptr %spec.select.i125, i64 %720
  br i1 %719, label %731, label %722

722:                                              ; preds = %.thread656, %717
  %723 = phi ptr [ %716, %.thread656 ], [ %721, %717 ]
  %724 = getelementptr inbounds nuw i8, ptr %650, i64 4
  %725 = load i8, ptr %723, align 1
  %726 = zext i8 %725 to i64
  %727 = getelementptr inbounds nuw i8, ptr %605, i64 %726
  %728 = load i8, ptr %727, align 1
  %729 = zext i8 %728 to i64
  %730 = getelementptr inbounds nuw i16, ptr %724, i64 %729
  br label %731

731:                                              ; preds = %722, %717
  %732 = phi ptr [ %723, %722 ], [ %721, %717 ]
  %.in.in.i = phi ptr [ %730, %722 ], [ %651, %717 ]
  %.in120.i = load i16, ptr %.in.in.i, align 2
  br label %doWide16.exit

doWide16.exit:                                    ; preds = %731, %707
  %.3598 = phi ptr [ %732, %731 ], [ %714, %707 ]
  %.11 = phi i16 [ 0, %731 ], [ %713, %707 ]
  %.0.i126 = phi i16 [ %.in120.i, %731 ], [ %.sroa.0483.0, %707 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %776

733:                                              ; preds = %629
  %.not39.i72 = icmp ult i16 %.sroa.0483.0, %618
  br i1 %.not39.i72, label %769, label %734

734:                                              ; preds = %733
  %narrow725 = sub nuw nsw i16 %.sroa.0483.0, %618
  %735 = zext nneg i16 %narrow725 to i64
  %736 = shl nuw nsw i64 %735, 5
  %737 = getelementptr inbounds nuw i8, ptr %621, i64 %736
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 1
  %739 = load i8, ptr %738, align 1
  %.not.i219 = icmp eq i8 %739, 0
  br i1 %.not.i219, label %..thread660_crit_edge, label %740

..thread660_crit_edge:                            ; preds = %734
  %.phi.trans.insert990 = getelementptr inbounds nuw i8, ptr %737, i64 2
  %.pre991 = load i16, ptr %.phi.trans.insert990, align 2
  br label %.thread660

740:                                              ; preds = %734
  call void @llvm.assume(i1 true) [ "align"(ptr %737, i64 16) ]
  %741 = load <16 x i8>, ptr %737, align 16
  %742 = insertelement <16 x i8> poison, i8 %633, i64 0
  %743 = shufflevector <16 x i8> %742, <16 x i8> poison, <16 x i32> zeroinitializer
  %744 = icmp eq <16 x i8> %741, %743
  %745 = bitcast <16 x i1> %744 to i16
  %746 = and i16 %745, -16
  %747 = zext i16 %746 to i32
  %748 = zext nneg i8 %739 to i32
  %749 = shl nuw i32 16, %748
  %750 = add nuw i32 %749, 65535
  %751 = and i32 %750, %747
  %.not24.i220 = icmp eq i32 %751, 0
  %bc1086 = bitcast <16 x i8> %741 to <8 x i16>
  %752 = extractelement <8 x i16> %bc1086, i64 1
  br i1 %.not24.i220, label %.thread660, label %753

753:                                              ; preds = %740
  %754 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %751, i1 true)
  %755 = add nsw i32 %754, -4
  %756 = zext i8 %739 to i64
  %757 = getelementptr inbounds nuw i8, ptr %737, i64 %756
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 4
  %759 = zext i32 %755 to i64
  %760 = shl nuw nsw i64 %759, 1
  %761 = getelementptr inbounds nuw i8, ptr %758, i64 %760
  br label %doSherman16.exit223

.thread660:                                       ; preds = %..thread660_crit_edge, %740
  %762 = phi i16 [ %.pre991, %..thread660_crit_edge ], [ %752, %740 ]
  %763 = zext i16 %762 to i32
  %764 = shl i32 %763, %623
  %765 = zext i8 %633 to i32
  %766 = add i32 %764, %765
  %767 = zext i32 %766 to i64
  %768 = getelementptr inbounds nuw i16, ptr %601, i64 %767
  br label %doSherman16.exit223

doSherman16.exit223:                              ; preds = %753, %.thread660
  %.1.i222.in.in = phi ptr [ %768, %.thread660 ], [ %761, %753 ]
  %.1.i222.in726 = load i16, ptr %.1.i222.in.in, align 1
  br label %776

769:                                              ; preds = %733
  %770 = shl i32 %.sroa.0483.0.insert.ext487, %623
  %771 = zext i8 %633 to i32
  %772 = add i32 %770, %771
  %773 = zext i32 %772 to i64
  %774 = getelementptr inbounds nuw i16, ptr %601, i64 %773
  %775 = load i16, ptr %774, align 2
  br label %776

776:                                              ; preds = %769, %doSherman16.exit223, %doWide16.exit
  %.1596 = phi ptr [ %.0595, %769 ], [ %.0595, %doSherman16.exit223 ], [ %.3598, %doWide16.exit ]
  %.sroa.0483.1 = phi i16 [ %775, %769 ], [ %.1.i222.in726, %doSherman16.exit223 ], [ %.0.i126, %doWide16.exit ]
  %.9 = phi i16 [ %.8, %769 ], [ %.8, %doSherman16.exit223 ], [ %.11, %doWide16.exit ]
  %777 = getelementptr inbounds nuw i8, ptr %.1596, i64 1
  %.not43.i69 = icmp sgt i16 %.sroa.0483.1, -1
  br i1 %.not43.i69, label %625, label %doNormal16.exit122.thread1121

doNormal16.exit122.thread1121:                    ; preds = %776
  %.pre1004 = zext i16 %.sroa.0483.1 to i32
  br label %doNormal16.exit122

778:                                              ; preds = %611
  %779 = load i16, ptr %602, align 4
  %780 = zext i16 %779 to i32
  %781 = load i32, ptr %603, align 4
  %782 = zext i32 %781 to i64
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 %782
  %784 = load i8, ptr %604, align 4
  %785 = zext i8 %784 to i32
  br label %786

786:                                              ; preds = %doSherman16.exit, %778
  %.036.i109 = phi ptr [ %.2553, %778 ], [ %838, %doSherman16.exit ]
  %.035.i110.in = phi i32 [ %.196.i, %778 ], [ %.2.i113, %doSherman16.exit ]
  %.035.i110 = and i32 %.035.i110.in, 16383
  %787 = icmp ult ptr %.036.i109, %.1541
  %788 = icmp ne i32 %.035.i110, 0
  %789 = and i1 %787, %788
  br i1 %789, label %790, label %.critedge.i

790:                                              ; preds = %786
  %791 = load i8, ptr %.036.i109, align 1
  %792 = zext i8 %791 to i64
  %793 = getelementptr inbounds nuw i8, ptr %605, i64 %792
  %794 = load i8, ptr %793, align 1
  %795 = icmp samesign ult i32 %.035.i110, %780
  br i1 %795, label %796, label %802

796:                                              ; preds = %790
  %797 = shl i32 %.035.i110, %785
  %798 = zext i8 %794 to i32
  %799 = add i32 %797, %798
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds nuw i16, ptr %601, i64 %800
  br label %doSherman16.exit

802:                                              ; preds = %790
  %803 = sub nuw nsw i32 %.035.i110, %780
  %804 = shl nuw nsw i32 %803, 5
  %805 = zext nneg i32 %804 to i64
  %806 = getelementptr inbounds nuw i8, ptr %783, i64 %805
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 1
  %808 = load i8, ptr %807, align 1
  %.not.i201 = icmp eq i8 %808, 0
  br i1 %.not.i201, label %..thread667_crit_edge, label %809

..thread667_crit_edge:                            ; preds = %802
  %.phi.trans.insert992 = getelementptr inbounds nuw i8, ptr %806, i64 2
  %.pre993 = load i16, ptr %.phi.trans.insert992, align 2
  br label %.thread667

809:                                              ; preds = %802
  call void @llvm.assume(i1 true) [ "align"(ptr %806, i64 16) ]
  %810 = load <16 x i8>, ptr %806, align 16
  %811 = insertelement <16 x i8> poison, i8 %794, i64 0
  %812 = shufflevector <16 x i8> %811, <16 x i8> poison, <16 x i32> zeroinitializer
  %813 = icmp eq <16 x i8> %810, %812
  %814 = bitcast <16 x i1> %813 to i16
  %815 = and i16 %814, -16
  %816 = zext i16 %815 to i32
  %817 = zext nneg i8 %808 to i32
  %818 = shl nuw i32 16, %817
  %819 = add nuw i32 %818, 65535
  %820 = and i32 %819, %816
  %.not24.i = icmp eq i32 %820, 0
  %bc1087 = bitcast <16 x i8> %810 to <8 x i16>
  %821 = extractelement <8 x i16> %bc1087, i64 1
  br i1 %.not24.i, label %.thread667, label %822

822:                                              ; preds = %809
  %823 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %820, i1 true)
  %824 = add nsw i32 %823, -4
  %825 = zext i8 %808 to i64
  %826 = getelementptr inbounds nuw i8, ptr %806, i64 %825
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 4
  %828 = zext i32 %824 to i64
  %829 = shl nuw nsw i64 %828, 1
  %830 = getelementptr inbounds nuw i8, ptr %827, i64 %829
  br label %doSherman16.exit

.thread667:                                       ; preds = %..thread667_crit_edge, %809
  %831 = phi i16 [ %.pre993, %..thread667_crit_edge ], [ %821, %809 ]
  %832 = zext i16 %831 to i32
  %833 = shl i32 %832, %785
  %834 = zext i8 %794 to i32
  %835 = add i32 %833, %834
  %836 = zext i32 %835 to i64
  %837 = getelementptr inbounds nuw i16, ptr %601, i64 %836
  br label %doSherman16.exit

doSherman16.exit:                                 ; preds = %.thread667, %822, %796
  %.2.i113.in.in = phi ptr [ %801, %796 ], [ %837, %.thread667 ], [ %830, %822 ]
  %.2.i113.in = load i16, ptr %.2.i113.in.in, align 1
  %.2.i113 = zext i16 %.2.i113.in to i32
  %838 = getelementptr inbounds nuw i8, ptr %.036.i109, i64 1
  %.not41.i119 = icmp sgt i16 %.2.i113.in, -1
  br i1 %.not41.i119, label %786, label %doNormal16.exit122

doNormal16.exit122:                               ; preds = %doSherman16.exit, %doNormal16.exit122.thread1121
  %.398.i1128 = phi i32 [ %.pre1004, %doNormal16.exit122.thread1121 ], [ %.2.i113, %doSherman16.exit ]
  %.35541127 = phi ptr [ %777, %doNormal16.exit122.thread1121 ], [ %838, %doSherman16.exit ]
  %.35591126 = phi i16 [ %.9, %doNormal16.exit122.thread1121 ], [ %.2558, %doSherman16.exit ]
  %839 = getelementptr inbounds i8, ptr %.35541127, i64 -1
  %840 = ptrtoint ptr %839 to i64
  %841 = add i64 %609, %840
  %842 = and i32 %.398.i1128, 16383
  %843 = icmp eq i32 %842, %.2
  br i1 %843, label %844, label %847

844:                                              ; preds = %doNormal16.exit122
  %845 = tail call i32 %4(i64 noundef 0, i64 noundef %841, i32 noundef %.2546, ptr noundef %5) #15
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %doComplexReport.exit130.i.thread, label %.critedge.i

847:                                              ; preds = %doNormal16.exit122
  %848 = load i32, ptr %587, align 4
  %849 = zext i32 %848 to i64
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 %849
  %851 = zext nneg i32 %842 to i64
  %852 = getelementptr inbounds nuw %struct.mstate_aux, ptr %850, i64 %851
  %853 = load i32, ptr %852, align 4
  %854 = zext i32 %853 to i64
  %855 = getelementptr inbounds nuw i8, ptr %22, i64 %854
  %856 = getelementptr inbounds i8, ptr %855, i64 -64
  %857 = load i32, ptr %856, align 4
  switch i32 %857, label %.lr.ph863 [
    i32 1, label %859
    i32 0, label %.critedge.i
  ]

.lr.ph863:                                        ; preds = %847
  %858 = getelementptr inbounds i8, ptr %855, i64 -60
  %wide.trip.count970 = zext i32 %857 to i64
  br label %865

859:                                              ; preds = %847
  %860 = getelementptr inbounds i8, ptr %855, i64 -60
  %861 = load i32, ptr %860, align 4
  %862 = tail call i32 %4(i64 noundef 0, i64 noundef %841, i32 noundef %861, ptr noundef %5) #15
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %doComplexReport.exit130.i.thread, label %.critedge.i

864:                                              ; preds = %865
  %indvars.iv.next968 = add nuw nsw i64 %indvars.iv967, 1
  %exitcond971.not = icmp eq i64 %indvars.iv.next968, %wide.trip.count970
  br i1 %exitcond971.not, label %.critedge.i, label %865

865:                                              ; preds = %.lr.ph863, %864
  %indvars.iv967 = phi i64 [ 0, %.lr.ph863 ], [ %indvars.iv.next968, %864 ]
  %866 = getelementptr inbounds nuw i32, ptr %858, i64 %indvars.iv967
  %867 = load i32, ptr %866, align 4
  %868 = tail call i32 %4(i64 noundef 0, i64 noundef %841, i32 noundef %867, ptr noundef %5) #15
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %doComplexReport.exit130.i.thread, label %864

.critedge.i:                                      ; preds = %625, %786, %864, %847, %844, %859
  %.398.i1120 = phi i32 [ %.398.i1128, %844 ], [ %.398.i1128, %859 ], [ %.398.i1128, %847 ], [ %.398.i1128, %864 ], [ %.035.i110, %786 ], [ %.sroa.0483.0.insert.ext487, %625 ]
  %.35541119 = phi ptr [ %.35541127, %844 ], [ %.35541127, %859 ], [ %.35541127, %847 ], [ %.35541127, %864 ], [ %.036.i109, %786 ], [ %.0595, %625 ]
  %.35591118 = phi i16 [ %.35591126, %844 ], [ %.35591126, %859 ], [ %.35591126, %847 ], [ %.35591126, %864 ], [ %.2558, %786 ], [ %.8, %625 ]
  %.4548 = phi i32 [ %.2546, %844 ], [ %861, %859 ], [ %.2546, %847 ], [ %.2546, %864 ], [ %.2546, %786 ], [ %.2546, %625 ]
  %.4 = phi i32 [ %.2, %844 ], [ %842, %859 ], [ %.2, %847 ], [ %.2, %864 ], [ %.2, %786 ], [ %.2, %625 ]
  %870 = icmp ult ptr %.35541119, %.1541
  br i1 %870, label %610, label %871

871:                                              ; preds = %.critedge.i
  %872 = and i32 %.398.i1120, 16383
  %873 = icmp ne ptr %.35541119, %586
  %.old3.i = icmp ne i32 %872, 0
  %or.cond5.i = and i1 %873, %.old3.i
  br i1 %or.cond5.i, label %.preheader741, label %mcclellanExec16_i.exit

874:                                              ; preds = %585
  %.old3.old.not.i = icmp eq i32 %592, 0
  br i1 %.old3.old.not.i, label %mcclellanExec16_i.exit, label %..preheader741_crit_edge

..preheader741_crit_edge:                         ; preds = %874
  %.pre998 = ptrtoint ptr %2 to i64
  %.pre999 = add i64 %1, 1
  %.pre1001 = sub i64 %.pre999, %.pre998
  br label %.preheader741

.preheader741:                                    ; preds = %..preheader741_crit_edge, %871
  %.pre-phi1002 = phi i64 [ %.pre1001, %..preheader741_crit_edge ], [ %609, %871 ]
  %.0556.ph = phi i16 [ 0, %..preheader741_crit_edge ], [ %.35591118, %871 ]
  %.0551.ph = phi ptr [ %2, %..preheader741_crit_edge ], [ %.35541119, %871 ]
  %.0544.ph = phi i32 [ 0, %..preheader741_crit_edge ], [ %.4548, %871 ]
  %.0542.ph = phi i32 [ 0, %..preheader741_crit_edge ], [ %.4, %871 ]
  %.0540.ph = phi ptr [ %2, %..preheader741_crit_edge ], [ %.1541, %871 ]
  %.499.i.ph = phi i32 [ %592, %..preheader741_crit_edge ], [ %872, %871 ]
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %881 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %883 = ptrtoint ptr %586 to i64
  br label %884

884:                                              ; preds = %.preheader741, %.critedge123.i
  %.0556 = phi i16 [ %.45601133, %.critedge123.i ], [ %.0556.ph, %.preheader741 ]
  %.0551 = phi ptr [ %.45551134, %.critedge123.i ], [ %.0551.ph, %.preheader741 ]
  %.0544 = phi i32 [ %.6550, %.critedge123.i ], [ %.0544.ph, %.preheader741 ]
  %.0542 = phi i32 [ %.6, %.critedge123.i ], [ %.0542.ph, %.preheader741 ]
  %.499.i = phi i32 [ %.5100.i1135, %.critedge123.i ], [ %.499.i.ph, %.preheader741 ]
  %885 = and i32 %.499.i, 16384
  %.not115.i = icmp eq i32 %885, 0
  br i1 %.not115.i, label %900, label %886

886:                                              ; preds = %884
  %887 = and i32 %.499.i, 16383
  %888 = shl nuw nsw i32 %887, 4
  %889 = zext nneg i32 %888 to i64
  %890 = getelementptr inbounds nuw i8, ptr %591, i64 %889
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 12
  %892 = load i32, ptr %891, align 4
  %893 = zext i32 %892 to i64
  %894 = getelementptr inbounds nuw i8, ptr %22, i64 %893
  %895 = tail call ptr @run_accel(ptr noundef nonnull %894, ptr noundef %.0551, ptr noundef nonnull %586) #15
  %896 = getelementptr inbounds nuw i8, ptr %.0540.ph, i64 4
  %897 = icmp ult ptr %895, %896
  %storemerge.i50.v = select i1 %897, i64 32, i64 8
  %storemerge.i50 = getelementptr inbounds nuw i8, ptr %895, i64 %storemerge.i50.v
  %898 = getelementptr inbounds i8, ptr %586, i64 -16
  %.not.i51 = icmp ult ptr %storemerge.i50, %898
  %storemerge17.i52 = select i1 %.not.i51, ptr %storemerge.i50, ptr %586
  %899 = icmp eq ptr %895, %586
  br i1 %899, label %mcclellanExec16_i.exit, label %597

900:                                              ; preds = %884
  %901 = load i8, ptr %875, align 1
  %.not116.i = icmp eq i8 %901, 0
  br i1 %.not116.i, label %1067, label %902, !prof !5

902:                                              ; preds = %900
  %903 = load i16, ptr %876, align 2
  %904 = load i32, ptr %877, align 4
  %905 = zext i32 %904 to i64
  %906 = getelementptr inbounds nuw i8, ptr %0, i64 %905
  %907 = load i16, ptr %879, align 4
  %908 = load i32, ptr %880, align 4
  %909 = zext i32 %908 to i64
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 %909
  %911 = load i8, ptr %881, align 4
  %912 = zext i8 %911 to i32
  %913 = trunc nuw i32 %.499.i to i16
  %.sroa.0416.0.extract.trunc418 = and i16 %913, 16383
  br label %914

914:                                              ; preds = %1065, %902
  %.sroa.0416.0 = phi i16 [ %.sroa.0416.0.extract.trunc418, %902 ], [ %.sroa.0416.1, %1065 ]
  %.0591 = phi ptr [ %.0551, %902 ], [ %1066, %1065 ]
  %.5561 = phi i16 [ %.0556, %902 ], [ %.6562, %1065 ]
  %915 = icmp ult ptr %.0591, %586
  %.sroa.0416.0.insert.ext420 = zext nneg i16 %.sroa.0416.0 to i32
  %916 = icmp ne i16 %.sroa.0416.0, 0
  %917 = and i1 %915, %916
  br i1 %917, label %918, label %.critedge123.i

918:                                              ; preds = %914
  %919 = load i8, ptr %.0591, align 1
  %920 = zext i8 %919 to i64
  %921 = getelementptr inbounds nuw i8, ptr %882, i64 %920
  %922 = load i8, ptr %921, align 1
  %.not.i61 = icmp ult i16 %.sroa.0416.0, %903
  br i1 %.not.i61, label %1022, label %923, !prof !5

923:                                              ; preds = %918
  %narrow727 = sub nuw nsw i16 %.sroa.0416.0, %903
  %924 = shl nuw i16 %narrow727, 2
  %925 = zext i16 %924 to i64
  %926 = getelementptr inbounds nuw i8, ptr %906, i64 %925
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 4
  %928 = load i32, ptr %927, align 4
  %929 = zext i32 %928 to i64
  %930 = getelementptr inbounds nuw i8, ptr %906, i64 %929
  %931 = ptrtoint ptr %.0591 to i64
  %932 = sub i64 %883, %931
  %933 = trunc i64 %932 to i32
  %934 = load i16, ptr %930, align 2
  %935 = getelementptr inbounds nuw i8, ptr %930, i64 2
  %936 = zext i16 %934 to i64
  %937 = add nuw nsw i64 %936, 1
  %938 = and i64 %937, 131070
  %939 = getelementptr inbounds nuw i8, ptr %930, i64 %938
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 2
  %941 = sub i16 %934, %.5561
  %942 = zext i16 %.5561 to i64
  %943 = getelementptr inbounds nuw i8, ptr %935, i64 %942
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %944 = icmp eq i16 %.5561, 0
  br i1 %944, label %945, label %947

945:                                              ; preds = %923
  %946 = load i8, ptr %943, align 1
  %.not117.i151 = icmp eq i8 %922, %946
  br i1 %.not117.i151, label %947, label %.thread683

947:                                              ; preds = %945, %923
  %948 = icmp ugt i16 %941, 15
  %949 = icmp ugt i32 %933, 15
  %950 = select i1 %948, i1 %949, i1 false
  br i1 %950, label %.lr.ph870, label %._crit_edge871

.lr.ph870:                                        ; preds = %947, %968
  %.1.i132868 = phi ptr [ %970, %968 ], [ %.0591, %947 ]
  %.099.i131867 = phi i32 [ %972, %968 ], [ %933, %947 ]
  %.0101.i130866 = phi i16 [ %971, %968 ], [ %941, %947 ]
  %.0104.i129865 = phi ptr [ %969, %968 ], [ %943, %947 ]
  %951 = load <16 x i8>, ptr %.0104.i129865, align 1
  br label %960

952:                                              ; preds = %960
  %953 = load <16 x i8>, ptr %17, align 16
  %954 = icmp eq <16 x i8> %951, %953
  %955 = bitcast <16 x i1> %954 to i16
  %956 = zext i16 %955 to i32
  %957 = xor i32 %956, -1
  %958 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %957, i1 true)
  %959 = icmp samesign ult i32 %958, 16
  br i1 %959, label %.thread683, label %968

960:                                              ; preds = %.lr.ph870, %960
  %.0107.i144864 = phi i64 [ 0, %.lr.ph870 ], [ %967, %960 ]
  %961 = getelementptr inbounds nuw i8, ptr %.1.i132868, i64 %.0107.i144864
  %962 = load i8, ptr %961, align 1
  %963 = zext i8 %962 to i64
  %964 = getelementptr inbounds nuw i8, ptr %882, i64 %963
  %965 = load i8, ptr %964, align 1
  %966 = getelementptr inbounds nuw i8, ptr %17, i64 %.0107.i144864
  store i8 %965, ptr %966, align 1
  %967 = add nuw nsw i64 %.0107.i144864, 1
  %exitcond972.not = icmp eq i64 %967, 16
  br i1 %exitcond972.not, label %952, label %960

968:                                              ; preds = %952
  %969 = getelementptr inbounds nuw i8, ptr %.0104.i129865, i64 16
  %970 = getelementptr inbounds nuw i8, ptr %.1.i132868, i64 16
  %971 = add i16 %.0101.i130866, -16
  %972 = add i32 %.099.i131867, -16
  %973 = icmp ugt i16 %971, 15
  %974 = icmp ugt i32 %972, 15
  %975 = select i1 %973, i1 %974, i1 false
  br i1 %975, label %.lr.ph870, label %._crit_edge871

._crit_edge871:                                   ; preds = %968, %947
  %.0104.i129.lcssa = phi ptr [ %943, %947 ], [ %969, %968 ]
  %.0101.i130.lcssa = phi i16 [ %941, %947 ], [ %971, %968 ]
  %.099.i131.lcssa = phi i32 [ %933, %947 ], [ %972, %968 ]
  %.1.i132.lcssa = phi ptr [ %.0591, %947 ], [ %970, %968 ]
  %976 = tail call i16 @llvm.umin.i16(i16 %.0101.i130.lcssa, i16 16)
  %977 = zext nneg i16 %976 to i32
  %978 = tail call i32 @llvm.umin.i32(i32 %.099.i131.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store <2 x i64> zeroinitializer, ptr %9, align 16
  %979 = zext nneg i16 %976 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 1 %.0104.i129.lcssa, i64 %979, i1 false)
  %.0..0..0..0..i24372810881405 = load <16 x i8>, ptr %9, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %980 = zext nneg i32 %978 to i64
  %.not892 = icmp eq i32 %.099.i131.lcssa, 0
  br i1 %.not892, label %._crit_edge879, label %.lr.ph878

._crit_edge879:                                   ; preds = %.lr.ph878, %._crit_edge871
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store <2 x i64> zeroinitializer, ptr %10, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 16 %17, i64 %980, i1 false)
  %.0..0..0..0..i24272910891406 = load <16 x i8>, ptr %10, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %981 = icmp eq <16 x i8> %.0..0..0..0..i24372810881405, %.0..0..0..0..i24272910891406
  %982 = bitcast <16 x i1> %981 to i16
  %983 = zext i16 %982 to i32
  %984 = xor i32 %983, -1
  %985 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %984, i1 true)
  %986 = tail call i32 @llvm.umin.i32(i32 %977, i32 %978)
  %..i134 = tail call i32 @llvm.umin.i32(i32 %985, i32 %986)
  %.not118.i135 = icmp ult i32 %.099.i131.lcssa, %977
  br i1 %.not118.i135, label %994, label %1006

.lr.ph878:                                        ; preds = %._crit_edge871, %.lr.ph878
  %.097.i133876 = phi i64 [ %993, %.lr.ph878 ], [ 0, %._crit_edge871 ]
  %987 = getelementptr inbounds nuw i8, ptr %.1.i132.lcssa, i64 %.097.i133876
  %988 = load i8, ptr %987, align 1
  %989 = zext i8 %988 to i64
  %990 = getelementptr inbounds nuw i8, ptr %882, i64 %989
  %991 = load i8, ptr %990, align 1
  %992 = getelementptr inbounds nuw i8, ptr %17, i64 %.097.i133876
  store i8 %991, ptr %992, align 1
  %993 = add nuw nsw i64 %.097.i133876, 1
  %exitcond973.not = icmp eq i64 %993, %980
  br i1 %exitcond973.not, label %._crit_edge879, label %.lr.ph878

994:                                              ; preds = %._crit_edge879
  %995 = icmp eq i32 %..i134, %978
  br i1 %995, label %996, label %.thread683

996:                                              ; preds = %994
  %997 = getelementptr inbounds i8, ptr %.1.i132.lcssa, i64 -1
  %998 = ptrtoint ptr %.0104.i129.lcssa to i64
  %999 = ptrtoint ptr %935 to i64
  %1000 = sub i64 %998, %999
  %1001 = add i64 %1000, %980
  %1002 = trunc i64 %1001 to i16
  %1003 = getelementptr inbounds nuw i8, ptr %997, i64 %980
  br label %doWide16.exit152

.thread683:                                       ; preds = %952, %945, %994
  %.0106.i138.ph = phi i32 [ %..i134, %994 ], [ 0, %945 ], [ %958, %952 ]
  %.098.i139.ph = phi ptr [ %.1.i132.lcssa, %994 ], [ %.0591, %945 ], [ %.1.i132868, %952 ]
  %1004 = zext nneg i32 %.0106.i138.ph to i64
  %1005 = getelementptr inbounds nuw i8, ptr %.098.i139.ph, i64 %1004
  br label %1011

1006:                                             ; preds = %._crit_edge879
  %1007 = trunc nuw nsw i32 %..i134 to i16
  %1008 = icmp eq i16 %976, %1007
  %spec.select.i136.idx = sext i1 %1008 to i64
  %spec.select.i136 = getelementptr inbounds i8, ptr %.1.i132.lcssa, i64 %spec.select.i136.idx
  %1009 = zext nneg i32 %..i134 to i64
  %1010 = getelementptr inbounds nuw i8, ptr %spec.select.i136, i64 %1009
  br i1 %1008, label %1020, label %1011

1011:                                             ; preds = %.thread683, %1006
  %1012 = phi ptr [ %1005, %.thread683 ], [ %1010, %1006 ]
  %1013 = getelementptr inbounds nuw i8, ptr %939, i64 4
  %1014 = load i8, ptr %1012, align 1
  %1015 = zext i8 %1014 to i64
  %1016 = getelementptr inbounds nuw i8, ptr %882, i64 %1015
  %1017 = load i8, ptr %1016, align 1
  %1018 = zext i8 %1017 to i64
  %1019 = getelementptr inbounds nuw i16, ptr %1013, i64 %1018
  br label %1020

1020:                                             ; preds = %1011, %1006
  %1021 = phi ptr [ %1012, %1011 ], [ %1010, %1006 ]
  %.in.in.i141 = phi ptr [ %1019, %1011 ], [ %940, %1006 ]
  %.in120.i142 = load i16, ptr %.in.in.i141, align 2
  br label %doWide16.exit152

doWide16.exit152:                                 ; preds = %1020, %996
  %.3594 = phi ptr [ %1021, %1020 ], [ %1003, %996 ]
  %.12 = phi i16 [ 0, %1020 ], [ %1002, %996 ]
  %.0.i143 = phi i16 [ %.in120.i142, %1020 ], [ %.sroa.0416.0, %996 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1065

1022:                                             ; preds = %918
  %.not39.i66 = icmp ult i16 %.sroa.0416.0, %907
  br i1 %.not39.i66, label %1058, label %1023

1023:                                             ; preds = %1022
  %narrow730 = sub nuw nsw i16 %.sroa.0416.0, %907
  %1024 = zext nneg i16 %narrow730 to i64
  %1025 = shl nuw nsw i64 %1024, 5
  %1026 = getelementptr inbounds nuw i8, ptr %910, i64 %1025
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 1
  %1028 = load i8, ptr %1027, align 1
  %.not.i224 = icmp eq i8 %1028, 0
  br i1 %.not.i224, label %..thread687_crit_edge, label %1029

..thread687_crit_edge:                            ; preds = %1023
  %.phi.trans.insert994 = getelementptr inbounds nuw i8, ptr %1026, i64 2
  %.pre995 = load i16, ptr %.phi.trans.insert994, align 2
  br label %.thread687

1029:                                             ; preds = %1023
  call void @llvm.assume(i1 true) [ "align"(ptr %1026, i64 16) ]
  %1030 = load <16 x i8>, ptr %1026, align 16
  %1031 = insertelement <16 x i8> poison, i8 %922, i64 0
  %1032 = shufflevector <16 x i8> %1031, <16 x i8> poison, <16 x i32> zeroinitializer
  %1033 = icmp eq <16 x i8> %1030, %1032
  %1034 = bitcast <16 x i1> %1033 to i16
  %1035 = and i16 %1034, -16
  %1036 = zext i16 %1035 to i32
  %1037 = zext nneg i8 %1028 to i32
  %1038 = shl nuw i32 16, %1037
  %1039 = add nuw i32 %1038, 65535
  %1040 = and i32 %1039, %1036
  %.not24.i225 = icmp eq i32 %1040, 0
  %bc1090 = bitcast <16 x i8> %1030 to <8 x i16>
  %1041 = extractelement <8 x i16> %bc1090, i64 1
  br i1 %.not24.i225, label %.thread687, label %1042

1042:                                             ; preds = %1029
  %1043 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %1040, i1 true)
  %1044 = add nsw i32 %1043, -4
  %1045 = zext i8 %1028 to i64
  %1046 = getelementptr inbounds nuw i8, ptr %1026, i64 %1045
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 4
  %1048 = zext i32 %1044 to i64
  %1049 = shl nuw nsw i64 %1048, 1
  %1050 = getelementptr inbounds nuw i8, ptr %1047, i64 %1049
  br label %doSherman16.exit228

.thread687:                                       ; preds = %..thread687_crit_edge, %1029
  %1051 = phi i16 [ %.pre995, %..thread687_crit_edge ], [ %1041, %1029 ]
  %1052 = zext i16 %1051 to i32
  %1053 = shl i32 %1052, %912
  %1054 = zext i8 %922 to i32
  %1055 = add i32 %1053, %1054
  %1056 = zext i32 %1055 to i64
  %1057 = getelementptr inbounds nuw i16, ptr %878, i64 %1056
  br label %doSherman16.exit228

doSherman16.exit228:                              ; preds = %1042, %.thread687
  %.1.i227.in.in = phi ptr [ %1057, %.thread687 ], [ %1050, %1042 ]
  %.1.i227.in731 = load i16, ptr %.1.i227.in.in, align 1
  br label %1065

1058:                                             ; preds = %1022
  %1059 = shl i32 %.sroa.0416.0.insert.ext420, %912
  %1060 = zext i8 %922 to i32
  %1061 = add i32 %1059, %1060
  %1062 = zext i32 %1061 to i64
  %1063 = getelementptr inbounds nuw i16, ptr %878, i64 %1062
  %1064 = load i16, ptr %1063, align 2
  br label %1065

1065:                                             ; preds = %1058, %doSherman16.exit228, %doWide16.exit152
  %.sroa.0416.1 = phi i16 [ %1064, %1058 ], [ %.1.i227.in731, %doSherman16.exit228 ], [ %.0.i143, %doWide16.exit152 ]
  %.1592 = phi ptr [ %.0591, %1058 ], [ %.0591, %doSherman16.exit228 ], [ %.3594, %doWide16.exit152 ]
  %.6562 = phi i16 [ %.5561, %1058 ], [ %.5561, %doSherman16.exit228 ], [ %.12, %doWide16.exit152 ]
  %1066 = getelementptr inbounds nuw i8, ptr %.1592, i64 1
  %or.cond714 = icmp ult i16 %.sroa.0416.1, 16384
  br i1 %or.cond714, label %914, label %.doNormalWide16.exit67_crit_edge

.doNormalWide16.exit67_crit_edge:                 ; preds = %1065
  %.pre1003 = zext i16 %.sroa.0416.1 to i32
  br label %doNormal16.exit108

1067:                                             ; preds = %900
  %1068 = load i16, ptr %879, align 4
  %1069 = zext i16 %1068 to i32
  %1070 = load i32, ptr %880, align 4
  %1071 = zext i32 %1070 to i64
  %1072 = getelementptr inbounds nuw i8, ptr %0, i64 %1071
  %1073 = load i8, ptr %881, align 4
  %1074 = zext i8 %1073 to i32
  br label %1075

1075:                                             ; preds = %doSherman16.exit208, %1067
  %.036.i95 = phi ptr [ %.0551, %1067 ], [ %1127, %doSherman16.exit208 ]
  %.035.i96.in = phi i32 [ %.499.i, %1067 ], [ %.2.i99, %doSherman16.exit208 ]
  %.035.i96 = and i32 %.035.i96.in, 16383
  %1076 = icmp ult ptr %.036.i95, %586
  %1077 = icmp ne i32 %.035.i96, 0
  %1078 = and i1 %1076, %1077
  br i1 %1078, label %1079, label %.critedge123.i

1079:                                             ; preds = %1075
  %1080 = load i8, ptr %.036.i95, align 1
  %1081 = zext i8 %1080 to i64
  %1082 = getelementptr inbounds nuw i8, ptr %882, i64 %1081
  %1083 = load i8, ptr %1082, align 1
  %1084 = icmp samesign ult i32 %.035.i96, %1069
  br i1 %1084, label %1085, label %1091

1085:                                             ; preds = %1079
  %1086 = shl i32 %.035.i96, %1074
  %1087 = zext i8 %1083 to i32
  %1088 = add i32 %1086, %1087
  %1089 = zext i32 %1088 to i64
  %1090 = getelementptr inbounds nuw i16, ptr %878, i64 %1089
  br label %doSherman16.exit208

1091:                                             ; preds = %1079
  %1092 = sub nuw nsw i32 %.035.i96, %1069
  %1093 = shl nuw nsw i32 %1092, 5
  %1094 = zext nneg i32 %1093 to i64
  %1095 = getelementptr inbounds nuw i8, ptr %1072, i64 %1094
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 1
  %1097 = load i8, ptr %1096, align 1
  %.not.i204 = icmp eq i8 %1097, 0
  br i1 %.not.i204, label %..thread695_crit_edge, label %1098

..thread695_crit_edge:                            ; preds = %1091
  %.phi.trans.insert996 = getelementptr inbounds nuw i8, ptr %1095, i64 2
  %.pre997 = load i16, ptr %.phi.trans.insert996, align 2
  br label %.thread695

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
  %.not24.i205 = icmp eq i32 %1109, 0
  %bc1091 = bitcast <16 x i8> %1099 to <8 x i16>
  %1110 = extractelement <8 x i16> %bc1091, i64 1
  br i1 %.not24.i205, label %.thread695, label %1111

1111:                                             ; preds = %1098
  %1112 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %1109, i1 true)
  %1113 = add nsw i32 %1112, -4
  %1114 = zext i8 %1097 to i64
  %1115 = getelementptr inbounds nuw i8, ptr %1095, i64 %1114
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 4
  %1117 = zext i32 %1113 to i64
  %1118 = shl nuw nsw i64 %1117, 1
  %1119 = getelementptr inbounds nuw i8, ptr %1116, i64 %1118
  br label %doSherman16.exit208

.thread695:                                       ; preds = %..thread695_crit_edge, %1098
  %1120 = phi i16 [ %.pre997, %..thread695_crit_edge ], [ %1110, %1098 ]
  %1121 = zext i16 %1120 to i32
  %1122 = shl i32 %1121, %1074
  %1123 = zext i8 %1083 to i32
  %1124 = add i32 %1122, %1123
  %1125 = zext i32 %1124 to i64
  %1126 = getelementptr inbounds nuw i16, ptr %878, i64 %1125
  br label %doSherman16.exit208

doSherman16.exit208:                              ; preds = %.thread695, %1111, %1085
  %.2.i99.in.in = phi ptr [ %1090, %1085 ], [ %1126, %.thread695 ], [ %1119, %1111 ]
  %.2.i99.in = load i16, ptr %.2.i99.in.in, align 1
  %.2.i99 = zext i16 %.2.i99.in to i32
  %1127 = getelementptr inbounds nuw i8, ptr %.036.i95, i64 1
  %1128 = and i32 %.2.i99, 16384
  %.not39.i100 = icmp eq i32 %1128, 0
  %.not41.i105 = icmp sgt i16 %.2.i99.in, -1
  %or.cond733 = and i1 %.not41.i105, %.not39.i100
  br i1 %or.cond733, label %1075, label %doNormal16.exit108

doNormal16.exit108:                               ; preds = %doSherman16.exit208, %.doNormalWide16.exit67_crit_edge
  %.4560 = phi i16 [ %.6562, %.doNormalWide16.exit67_crit_edge ], [ %.0556, %doSherman16.exit208 ]
  %.4555 = phi ptr [ %1066, %.doNormalWide16.exit67_crit_edge ], [ %1127, %doSherman16.exit208 ]
  %.5100.i = phi i32 [ %.pre1003, %.doNormalWide16.exit67_crit_edge ], [ %.2.i99, %doSherman16.exit208 ]
  %.not118.i = icmp samesign ult i32 %.5100.i, 32768
  br i1 %.not118.i, label %.critedge123.i, label %1129

1129:                                             ; preds = %doNormal16.exit108
  %1130 = getelementptr inbounds i8, ptr %.4555, i64 -1
  %1131 = ptrtoint ptr %1130 to i64
  %1132 = add i64 %.pre-phi1002, %1131
  %1133 = and i32 %.5100.i, 16383
  %1134 = icmp eq i32 %1133, %.0542
  br i1 %1134, label %1135, label %1138

1135:                                             ; preds = %1129
  %1136 = tail call i32 %4(i64 noundef 0, i64 noundef %1132, i32 noundef %.0544, ptr noundef %5) #15
  %1137 = icmp eq i32 %1136, 0
  br i1 %1137, label %doComplexReport.exit130.i.thread, label %.critedge123.i

1138:                                             ; preds = %1129
  %1139 = load i32, ptr %587, align 4
  %1140 = zext i32 %1139 to i64
  %1141 = getelementptr inbounds nuw i8, ptr %0, i64 %1140
  %1142 = zext nneg i32 %1133 to i64
  %1143 = getelementptr inbounds nuw %struct.mstate_aux, ptr %1141, i64 %1142
  %1144 = load i32, ptr %1143, align 4
  %1145 = zext i32 %1144 to i64
  %1146 = getelementptr inbounds nuw i8, ptr %22, i64 %1145
  %1147 = getelementptr inbounds i8, ptr %1146, i64 -64
  %1148 = load i32, ptr %1147, align 4
  switch i32 %1148, label %.lr.ph883 [
    i32 1, label %1150
    i32 0, label %.critedge123.i
  ]

.lr.ph883:                                        ; preds = %1138
  %1149 = getelementptr inbounds i8, ptr %1146, i64 -60
  %wide.trip.count977 = zext i32 %1148 to i64
  br label %1156

1150:                                             ; preds = %1138
  %1151 = getelementptr inbounds i8, ptr %1146, i64 -60
  %1152 = load i32, ptr %1151, align 4
  %1153 = tail call i32 %4(i64 noundef 0, i64 noundef %1132, i32 noundef %1152, ptr noundef %5) #15
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %doComplexReport.exit130.i.thread, label %.critedge123.i

1155:                                             ; preds = %1156
  %indvars.iv.next975 = add nuw nsw i64 %indvars.iv974, 1
  %exitcond978.not = icmp eq i64 %indvars.iv.next975, %wide.trip.count977
  br i1 %exitcond978.not, label %.critedge123.i, label %1156

1156:                                             ; preds = %.lr.ph883, %1155
  %indvars.iv974 = phi i64 [ 0, %.lr.ph883 ], [ %indvars.iv.next975, %1155 ]
  %1157 = getelementptr inbounds nuw i32, ptr %1149, i64 %indvars.iv974
  %1158 = load i32, ptr %1157, align 4
  %1159 = tail call i32 %4(i64 noundef 0, i64 noundef %1132, i32 noundef %1158, ptr noundef %5) #15
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %doComplexReport.exit130.i.thread, label %1155

.critedge123.i:                                   ; preds = %914, %1075, %1155, %1138, %1135, %1150, %doNormal16.exit108
  %.5100.i1135 = phi i32 [ %.5100.i, %doNormal16.exit108 ], [ %.5100.i, %1135 ], [ %.5100.i, %1150 ], [ %.5100.i, %1138 ], [ %.5100.i, %1155 ], [ %.035.i96, %1075 ], [ %.sroa.0416.0.insert.ext420, %914 ]
  %.45551134 = phi ptr [ %.4555, %doNormal16.exit108 ], [ %.4555, %1135 ], [ %.4555, %1150 ], [ %.4555, %1138 ], [ %.4555, %1155 ], [ %.036.i95, %1075 ], [ %.0591, %914 ]
  %.45601133 = phi i16 [ %.4560, %doNormal16.exit108 ], [ %.4560, %1135 ], [ %.4560, %1150 ], [ %.4560, %1138 ], [ %.4560, %1155 ], [ %.0556, %1075 ], [ %.5561, %914 ]
  %.6550 = phi i32 [ %.0544, %doNormal16.exit108 ], [ %.0544, %1135 ], [ %1152, %1150 ], [ %.0544, %1138 ], [ %.0544, %1155 ], [ %.0544, %1075 ], [ %.0544, %914 ]
  %.6 = phi i32 [ %.0542, %doNormal16.exit108 ], [ %.0542, %1135 ], [ %1133, %1150 ], [ %.0542, %1138 ], [ %.0542, %1155 ], [ %.0542, %1075 ], [ %.0542, %914 ]
  %1161 = icmp ult ptr %.45551134, %586
  %1162 = icmp ne i32 %.5100.i1135, 0
  %or.cond4.i = and i1 %1161, %1162
  br i1 %or.cond4.i, label %884, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.critedge123.i
  %1163 = and i32 %.5100.i1135, 16383
  br label %mcclellanExec16_i.exit

doComplexReport.exit130.i.thread:                 ; preds = %859, %844, %865, %1150, %1135, %1156
  %.not19.i17 = icmp ne i16 %24, 0
  br label %nfaExecMcClellan16_Bi.exit

mcclellanExec16_i.exit:                           ; preds = %610, %871, %874, %886, %.loopexit.loopexit, %584
  %.1539 = phi i32 [ %25, %584 ], [ %887, %886 ], [ %872, %871 ], [ 0, %874 ], [ %1163, %.loopexit.loopexit ], [ 0, %610 ]
  %1164 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %1165 = load i8, ptr %1164, align 1
  %1166 = icmp eq i8 %1165, 1
  br i1 %1166, label %1167, label %1171

1167:                                             ; preds = %mcclellanExec16_i.exit
  %1168 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %1169 = load i16, ptr %1168, align 2
  %1170 = zext i16 %1169 to i32
  %.not.i16 = icmp samesign ult i32 %.1539, %1170
  br i1 %.not.i16, label %1171, label %nfaExecMcClellan16_Bi.exit

1171:                                             ; preds = %1167, %mcclellanExec16_i.exit
  %1172 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %1173 = load i32, ptr %1172, align 4
  %1174 = zext i32 %1173 to i64
  %1175 = getelementptr inbounds nuw i8, ptr %0, i64 %1174
  %1176 = zext nneg i32 %.1539 to i64
  %1177 = getelementptr inbounds nuw %struct.mstate_aux, ptr %1175, i64 %1176, i32 1
  %1178 = load i32, ptr %1177, align 4
  %.not18.i14 = icmp eq i32 %1178, 0
  br i1 %.not18.i14, label %nfaExecMcClellan16_Bi.exit, label %1179

1179:                                             ; preds = %1171
  %1180 = add i64 %3, %1
  %1181 = zext i32 %1178 to i64
  %1182 = getelementptr inbounds nuw i8, ptr %22, i64 %1181
  %1183 = getelementptr inbounds i8, ptr %1182, i64 -64
  %1184 = load i32, ptr %1183, align 4
  %1185 = getelementptr inbounds i8, ptr %1182, i64 -60
  %.not38.i884.not = icmp eq i32 %1184, 0
  br i1 %.not38.i884.not, label %nfaExecMcClellan16_Bi.exit, label %.lr.ph887.preheader

.lr.ph887.preheader:                              ; preds = %1179
  %wide.trip.count982 = zext i32 %1184 to i64
  br label %.lr.ph887

.lr.ph887:                                        ; preds = %.lr.ph887, %.lr.ph887.preheader
  %indvars.iv979 = phi i64 [ 0, %.lr.ph887.preheader ], [ %indvars.iv.next980, %.lr.ph887 ]
  %1186 = getelementptr inbounds nuw i32, ptr %1185, i64 %indvars.iv979
  %1187 = load i32, ptr %1186, align 4
  %1188 = tail call i32 %4(i64 noundef 0, i64 noundef %1180, i32 noundef %1187, ptr noundef %5) #15
  %1189 = icmp eq i32 %1188, 0
  %indvars.iv.next980 = add nuw nsw i64 %indvars.iv979, 1
  %exitcond983.not = icmp eq i64 %indvars.iv.next980, %wide.trip.count982
  %or.cond1224 = select i1 %1189, i1 true, i1 %exitcond983.not
  br i1 %or.cond1224, label %nfaExecMcClellan16_Bi.exit, label %.lr.ph887

nfaExecMcClellan16_Bi.exit:                       ; preds = %.lr.ph842, %.lr.ph887, %573, %1179, %1171, %1167, %doComplexReport.exit130.i.thread, %565, %561, %.loopexit749
  %.0.shrunk = phi i1 [ %.not19.i, %.loopexit749 ], [ true, %561 ], [ true, %565 ], [ %.not19.i17, %doComplexReport.exit130.i.thread ], [ true, %1167 ], [ true, %1171 ], [ true, %1179 ], [ true, %573 ], [ true, %.lr.ph887 ], [ true, %.lr.ph842 ]
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
  %.idx.i15 = mul nuw nsw i64 %31, 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i15
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
  br i1 %.not, label %.thread38, label %58

.thread38:                                        ; preds = %.lr.ph
  store i8 0, ptr %26, align 8
  br label %nfaExecMcClellan16_Q2i.exit

.thread:                                          ; preds = %58, %43
  store i8 0, ptr %26, align 8
  br label %64

62:                                               ; preds = %41, %56
  %.sink41 = phi i32 [ %57, %56 ], [ 0, %41 ]
  %63 = tail call i32 %10(i64 noundef 0, i64 noundef %35, i32 noundef %.sink41, ptr noundef %12) #15
  %.not43 = icmp eq i32 %63, 0
  store i8 0, ptr %26, align 8
  br i1 %.not43, label %nfaExecMcClellan16_Q2i.exit, label %64

64:                                               ; preds = %.thread, %36, %62, %3
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %.idx.i18 = mul nuw nsw i64 %67, 24
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i18
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
  %.sink42.in = phi ptr [ %130, %124 ], [ %78, %122 ]
  %.sink42 = load i16, ptr %.sink42.in, align 4
  %138 = zext i16 %.sink42 to i32
  store i32 %138, ptr %4, align 4
  br label %139

139:                                              ; preds = %.sink.split, %119
  %140 = add i32 %102, 1
  store i32 %140, ptr %65, align 8
  br label %.backedge

.backedge:                                        ; preds = %139, %117
  %.be = phi i32 [ %140, %139 ], [ %102, %117 ]
  br label %84

nfaExecMcClellan16_Q2i.exit:                      ; preds = %.thread38, %36, %131, %108, %99, %62, %79
  %.2.i = phi i8 [ 0, %62 ], [ 1, %79 ], [ %137, %131 ], [ 1, %108 ], [ 0, %99 ], [ 0, %36 ], [ 0, %.thread38 ]
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
  %.idx.i = mul nuw nsw i64 %15, 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i
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
  %.idx.i = mul nuw nsw i64 %21, 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
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
  %.idx.i15 = mul nuw nsw i64 %32, 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i15
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
    i32 0, label %.thread41
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
  br i1 %exitcond.not, label %.thread41, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = tail call i32 %11(i64 noundef 0, i64 noundef %36, i32 noundef %61, ptr noundef %13) #15
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %.thread43, label %59

.thread43:                                        ; preds = %.lr.ph
  store i8 0, ptr %26, align 8
  br label %nfaExecMcClellan8_Q2i.exit

.thread41:                                        ; preds = %59, %44
  store i8 0, ptr %26, align 8
  br label %65

63:                                               ; preds = %42, %57
  %.sink48 = phi i32 [ %58, %57 ], [ 0, %42 ]
  %64 = tail call i32 %11(i64 noundef 0, i64 noundef %36, i32 noundef %.sink48, ptr noundef %13) #15
  %.not50 = icmp eq i32 %64, 0
  store i8 0, ptr %26, align 8
  br i1 %.not50, label %nfaExecMcClellan8_Q2i.exit, label %65

65:                                               ; preds = %.thread41, %37, %63, %3
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %.idx.i18 = mul nuw nsw i64 %68, 24
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i18
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
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i18
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
  %.sink49 = phi i16 [ %144, %137 ], [ %136, %134 ]
  %152 = zext i16 %.sink49 to i32
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

nfaExecMcClellan8_Q2i.exit:                       ; preds = %.thread43, %37, %.thread, %63, %80
  %.2.i = phi i8 [ 0, %63 ], [ 1, %80 ], [ %.5.i.ph, %.thread ], [ 0, %37 ], [ 0, %.thread43 ]
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
  %.idx.i15 = mul nuw nsw i64 %32, 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i15
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
    i32 0, label %.thread41
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
  br i1 %exitcond.not, label %.thread41, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = tail call i32 %11(i64 noundef 0, i64 noundef %36, i32 noundef %61, ptr noundef %13) #15
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %.thread43, label %59

.thread43:                                        ; preds = %.lr.ph
  store i8 0, ptr %26, align 8
  br label %nfaExecMcClellan16_Q2i.exit

.thread41:                                        ; preds = %59, %44
  store i8 0, ptr %26, align 8
  br label %65

63:                                               ; preds = %42, %57
  %.sink48 = phi i32 [ %58, %57 ], [ 0, %42 ]
  %64 = tail call i32 %11(i64 noundef 0, i64 noundef %36, i32 noundef %.sink48, ptr noundef %13) #15
  %.not50 = icmp eq i32 %64, 0
  store i8 0, ptr %26, align 8
  br i1 %.not50, label %nfaExecMcClellan16_Q2i.exit, label %65

65:                                               ; preds = %.thread41, %37, %63, %3
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %.idx.i18 = mul nuw nsw i64 %68, 24
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i18
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
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i18
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
  %.sink49.in = phi ptr [ %141, %135 ], [ %79, %133 ]
  %.sink49 = load i16, ptr %.sink49.in, align 4
  %149 = zext i16 %.sink49 to i32
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

nfaExecMcClellan16_Q2i.exit:                      ; preds = %.thread43, %37, %.thread, %63, %80
  %.2.i = phi i8 [ 0, %63 ], [ 1, %80 ], [ %.5.i.ph, %.thread ], [ 0, %37 ], [ 0, %.thread43 ]
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
  %.idx.i21 = mul nuw nsw i64 %31, 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i21
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
  br i1 %.not, label %.thread51, label %58

.thread51:                                        ; preds = %.lr.ph
  store i8 0, ptr %25, align 8
  br label %nfaExecMcClellan8_inAccept.exit.sink.split

.thread:                                          ; preds = %58, %43
  store i8 0, ptr %25, align 8
  br label %64

62:                                               ; preds = %41, %56
  %.sink53 = phi i32 [ %57, %56 ], [ 0, %41 ]
  %63 = tail call i32 %10(i64 noundef 0, i64 noundef %35, i32 noundef %.sink53, ptr noundef %12) #15
  %.not55 = icmp eq i32 %63, 0
  store i8 0, ptr %25, align 8
  br i1 %.not55, label %nfaExecMcClellan8_inAccept.exit.sink.split, label %64

64:                                               ; preds = %.thread, %36, %62, %3
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %.idx.i24 = mul nuw nsw i64 %67, 24
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i24
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
  %.idx.i56 = mul nuw nsw i64 %78, 24
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx.i56
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = icmp slt i64 %70, 0
  %83 = tail call i64 @llvm.smin.i64(i64 %81, i64 0)
  %.092.i57 = select i1 %82, i64 %83, i64 %81
  %84 = getelementptr inbounds i8, ptr %73, i64 %70
  %85 = sub nsw i64 %.092.i57, %70
  %86 = call fastcc signext i8 @mcclellanExec8_i_nm(ptr noundef nonnull %20, ptr noundef nonnull %4, ptr noundef %84, i64 noundef %85)
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %nfaExecMcClellan8_Q2i.exit.thread35, label %.lr.ph60

nfaExecMcClellan8_Q2i.exit.thread35:              ; preds = %111, %64
  %88 = load ptr, ptr %21, align 8
  store i8 0, ptr %88, align 1
  br label %nfaExecMcClellan8_inAccept.exit.sink.split

.lr.ph60:                                         ; preds = %64, %111
  %.092.i59 = phi i64 [ %.092.i, %111 ], [ %.092.i57, %64 ]
  %89 = phi i64 [ %115, %111 ], [ %81, %64 ]
  %.094.i58 = phi ptr [ %spec.select.i, %111 ], [ %73, %64 ]
  %90 = icmp eq i64 %.092.i59, 0
  %spec.select.i = select i1 %90, ptr %8, ptr %.094.i58
  %.not107.i = icmp eq i64 %.092.i59, %89
  %.pre.pre = load i32, ptr %65, align 8
  br i1 %.not107.i, label %91, label %111

91:                                               ; preds = %.lr.ph60
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
  %.sink54 = phi i16 [ %107, %100 ], [ %99, %97 ]
  %108 = zext i16 %.sink54 to i32
  store i32 %108, ptr %4, align 4
  br label %109

109:                                              ; preds = %.sink.split, %91
  %110 = add i32 %.pre.pre, 1
  store i32 %110, ptr %65, align 8
  br label %111

111:                                              ; preds = %109, %.lr.ph60
  %.pre = phi i32 [ %110, %109 ], [ %.pre.pre, %.lr.ph60 ]
  %112 = zext i32 %.pre to i64
  %.idx.i = mul nuw nsw i64 %112, 24
  %113 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx.i
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = icmp slt i64 %.092.i59, 0
  %117 = tail call i64 @llvm.smin.i64(i64 %115, i64 0)
  %.092.i = select i1 %116, i64 %117, i64 %115
  %118 = getelementptr inbounds i8, ptr %spec.select.i, i64 %.092.i59
  %119 = sub nsw i64 %.092.i, %.092.i59
  %120 = call fastcc signext i8 @mcclellanExec8_i_nm(ptr noundef nonnull %20, ptr noundef nonnull %4, ptr noundef %118, i64 noundef %119)
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %nfaExecMcClellan8_Q2i.exit.thread35, label %.lr.ph60

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

nfaExecMcClellan8_inAccept.exit.sink.split:       ; preds = %62, %36, %.thread51, %nfaExecMcClellan8_Q2i.exit.thread35
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
  %.idx.i21 = mul nuw nsw i64 %31, 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i21
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
  br i1 %.not, label %.thread50, label %58

.thread50:                                        ; preds = %.lr.ph
  store i8 0, ptr %25, align 8
  br label %nfaExecMcClellan16_inAccept.exit.sink.split

.thread:                                          ; preds = %58, %43
  store i8 0, ptr %25, align 8
  br label %64

62:                                               ; preds = %41, %56
  %.sink52 = phi i32 [ %57, %56 ], [ 0, %41 ]
  %63 = tail call i32 %10(i64 noundef 0, i64 noundef %35, i32 noundef %.sink52, ptr noundef %12) #15
  %.not54 = icmp eq i32 %63, 0
  store i8 0, ptr %25, align 8
  br i1 %.not54, label %nfaExecMcClellan16_inAccept.exit.sink.split, label %64

64:                                               ; preds = %.thread, %36, %62, %3
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %.idx.i24 = mul nuw nsw i64 %67, 24
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i24
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
  br i1 %90, label %nfaExecMcClellan16_Q2i.exit.thread35, label %92

nfaExecMcClellan16_Q2i.exit.thread35:             ; preds = %78
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
  %.sink53.in = phi ptr [ %106, %100 ], [ %77, %98 ]
  %.sink53 = load i16, ptr %.sink53.in, align 4
  %107 = zext i16 %.sink53 to i32
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
  %.not.i26 = icmp ult i16 %118, %124
  br i1 %.not.i26, label %125, label %nfaExecMcClellan16_inAccept.exit

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

nfaExecMcClellan16_inAccept.exit.sink.split:      ; preds = %62, %36, %.thread50, %nfaExecMcClellan16_Q2i.exit.thread35
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
  br i1 %.not21, label %133, label %23

23:                                               ; preds = %17
  br i1 %.not.i22, label %mcclellanExec8_i.exit, label %24

24:                                               ; preds = %23
  %25 = sub i64 %5, %4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %36 = load i8, ptr %35, align 2
  %37 = icmp eq i8 %36, 0
  %38 = icmp ult i64 %25, 16
  %or.cond.i = or i1 %38, %37
  br i1 %or.cond.i, label %39, label %._crit_edge

._crit_edge:                                      ; preds = %24
  %.pre319 = ptrtoint ptr %22 to i64
  %.pre321 = add i64 %4, 1
  %.pre323 = sub i64 %.pre321, %.pre319
  br label %80

39:                                               ; preds = %95, %24
  %.3128 = phi ptr [ %22, %24 ], [ %98, %95 ]
  %.3114 = phi ptr [ %26, %24 ], [ %storemerge17.i83, %95 ]
  %.083.i = phi i32 [ %18, %24 ], [ %.487.i, %95 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %43 = ptrtoint ptr %22 to i64
  %44 = add i64 %4, 1
  %45 = sub i64 %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 356
  br label %47

47:                                               ; preds = %.thread144, %39
  %.4129 = phi ptr [ %.3128, %39 ], [ %.126.i73, %.thread144 ]
  %.285.i = phi i32 [ %.083.i, %39 ], [ %.1.i74, %.thread144 ]
  %.not98.i = icmp eq i32 %.285.i, 0
  br i1 %.not98.i, label %mcclellanExec8_i.exit, label %48

48:                                               ; preds = %47
  %49 = load i16, ptr %32, align 2
  %50 = load i8, ptr %40, align 4
  %51 = zext nneg i8 %50 to i32
  br label %52

52:                                               ; preds = %56, %48
  %.025.i71 = phi ptr [ %.4129, %48 ], [ %68, %56 ]
  %.024.i72 = phi i32 [ %.285.i, %48 ], [ %67, %56 ]
  %53 = icmp ult ptr %.025.i71, %.3114
  %54 = icmp ne i32 %.024.i72, 0
  %55 = and i1 %53, %54
  br i1 %55, label %56, label %doNormal8.exit79

56:                                               ; preds = %52
  %57 = load i8, ptr %.025.i71, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = shl i32 %.024.i72, %51
  %62 = zext i8 %60 to i32
  %63 = add i32 %61, %62
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %.025.i71, i64 1
  %69 = zext i8 %66 to i16
  %.not28.i75 = icmp ugt i16 %49, %69
  br i1 %.not28.i75, label %52, label %doNormal8.exit79

doNormal8.exit79:                                 ; preds = %56, %52
  %.126.i73 = phi ptr [ %.025.i71, %52 ], [ %68, %56 ]
  %.1.i74 = phi i32 [ %.024.i72, %52 ], [ %67, %56 ]
  %.not100.i = icmp ult i32 %.1.i74, %34
  br i1 %.not100.i, label %.thread144, label %70

70:                                               ; preds = %doNormal8.exit79
  %71 = getelementptr inbounds i8, ptr %.126.i73, i64 -1
  %72 = ptrtoint ptr %71 to i64
  %73 = add i64 %45, %72
  %74 = load i32, ptr %46, align 4
  %75 = tail call i32 %6(i64 noundef 0, i64 noundef %73, i32 noundef %74, ptr noundef %7) #15
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %mcclellanExec8_i.exit, label %.thread144

.thread144:                                       ; preds = %70, %doNormal8.exit79
  %77 = icmp ult ptr %.126.i73, %.3114
  br i1 %77, label %47, label %78

78:                                               ; preds = %.thread144
  %79 = icmp eq ptr %.126.i73, %26
  br i1 %79, label %mcclellanExec8_i.exit, label %80

80:                                               ; preds = %._crit_edge, %78
  %.pre-phi324 = phi i64 [ %.pre323, %._crit_edge ], [ %45, %78 ]
  %.0125 = phi ptr [ %22, %._crit_edge ], [ %.126.i73, %78 ]
  %.0111 = phi ptr [ %22, %._crit_edge ], [ %.3114, %78 ]
  %.184.i = phi i32 [ %18, %._crit_edge ], [ %.1.i74, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 356
  br label %86

86:                                               ; preds = %131, %80
  %.1126 = phi ptr [ %.0125, %80 ], [ %.126.i65, %131 ]
  %.487.i = phi i32 [ %.184.i, %80 ], [ %.1.i66, %131 ]
  %.not102.i = icmp eq i32 %.487.i, 0
  br i1 %.not102.i, label %mcclellanExec8_i.exit, label %87

87:                                               ; preds = %86
  %88 = load i16, ptr %81, align 4
  %89 = zext i16 %88 to i32
  %.not103.i = icmp ult i32 %.487.i, %89
  br i1 %.not103.i, label %103, label %90

90:                                               ; preds = %87
  %91 = zext nneg i32 %.487.i to i64
  %.idx.i = shl nuw nsw i64 %91, 4
  %92 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %94 = load i32, ptr %93, align 4
  %.not104.i = icmp eq i32 %94, 0
  br i1 %.not104.i, label %103, label %95

95:                                               ; preds = %90
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 %96
  %98 = tail call ptr @run_accel(ptr noundef nonnull %97, ptr noundef %.1126, ptr noundef nonnull %26) #15
  %99 = getelementptr inbounds nuw i8, ptr %.0111, i64 4
  %100 = icmp ult ptr %98, %99
  %storemerge.i81.v = select i1 %100, i64 32, i64 8
  %storemerge.i81 = getelementptr inbounds nuw i8, ptr %98, i64 %storemerge.i81.v
  %101 = getelementptr inbounds i8, ptr %26, i64 -16
  %.not.i82 = icmp ult ptr %storemerge.i81, %101
  %storemerge17.i83 = select i1 %.not.i82, ptr %storemerge.i81, ptr %26
  %102 = icmp eq ptr %98, %26
  br i1 %102, label %mcclellanExec8_i.exit, label %39

103:                                              ; preds = %90, %87
  %104 = load i8, ptr %82, align 4
  %105 = zext nneg i8 %104 to i32
  br label %106

106:                                              ; preds = %110, %103
  %.025.i63 = phi ptr [ %.1126, %103 ], [ %122, %110 ]
  %.024.i64 = phi i32 [ %.487.i, %103 ], [ %121, %110 ]
  %107 = icmp ult ptr %.025.i63, %26
  %108 = icmp ne i32 %.024.i64, 0
  %109 = and i1 %107, %108
  br i1 %109, label %110, label %doNormal8.exit70

110:                                              ; preds = %106
  %111 = load i8, ptr %.025.i63, align 1
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %84, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = shl i32 %.024.i64, %105
  %116 = zext i8 %114 to i32
  %117 = add i32 %115, %116
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %83, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %.025.i63, i64 1
  %123 = zext i8 %120 to i16
  %.not29.i67 = icmp ugt i16 %88, %123
  br i1 %.not29.i67, label %106, label %doNormal8.exit70

doNormal8.exit70:                                 ; preds = %110, %106
  %.126.i65 = phi ptr [ %.025.i63, %106 ], [ %122, %110 ]
  %.1.i66 = phi i32 [ %.024.i64, %106 ], [ %121, %110 ]
  %.not106.i = icmp ult i32 %.1.i66, %34
  br i1 %.not106.i, label %131, label %124

124:                                              ; preds = %doNormal8.exit70
  %125 = getelementptr inbounds i8, ptr %.126.i65, i64 -1
  %126 = ptrtoint ptr %125 to i64
  %127 = add i64 %.pre-phi324, %126
  %128 = load i32, ptr %85, align 4
  %129 = tail call i32 %6(i64 noundef 0, i64 noundef %127, i32 noundef %128, ptr noundef %7) #15
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %mcclellanExec8_i.exit, label %131

131:                                              ; preds = %124, %doNormal8.exit70
  %132 = icmp ult ptr %.126.i65, %26
  br i1 %132, label %86, label %mcclellanExec8_i.exit

133:                                              ; preds = %17
  br i1 %.not.i22, label %mcclellanExec8_i.exit, label %134

134:                                              ; preds = %133
  %135 = sub i64 %5, %4
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 %5
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %138 = load i32, ptr %137, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 %139
  %141 = getelementptr inbounds i8, ptr %140, i64 -64
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %146 = load i8, ptr %145, align 2
  %147 = icmp eq i8 %146, 0
  %148 = icmp ult i64 %135, 16
  %or.cond.i23 = or i1 %148, %147
  br i1 %or.cond.i23, label %doComplexReport.exit.i, label %._crit_edge314

._crit_edge314:                                   ; preds = %134
  %.pre = ptrtoint ptr %22 to i64
  %.pre315 = add i64 %4, 1
  %.pre317 = sub i64 %.pre315, %.pre
  br label %212

doComplexReport.exit.i:                           ; preds = %226, %134
  %.3137 = phi i32 [ 0, %134 ], [ %.1135, %226 ]
  %.3133 = phi ptr [ %136, %134 ], [ %storemerge17.i, %226 ]
  %.3123 = phi i32 [ 0, %134 ], [ %.1121, %226 ]
  %.3118 = phi ptr [ %22, %134 ], [ %229, %226 ]
  %.083.i39 = phi i32 [ %18, %134 ], [ %.487.i26, %226 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %152 = ptrtoint ptr %22 to i64
  %153 = add i64 %4, 1
  %154 = sub i64 %153, %152
  br label %155

155:                                              ; preds = %doComplexReport.exit116.i.thread190, %doComplexReport.exit.i
  %.4138 = phi i32 [ %.3137, %doComplexReport.exit.i ], [ %.6140, %doComplexReport.exit116.i.thread190 ]
  %.4124 = phi i32 [ %.3123, %doComplexReport.exit.i ], [ %.6, %doComplexReport.exit116.i.thread190 ]
  %.4119 = phi ptr [ %.3118, %doComplexReport.exit.i ], [ %.126.i57, %doComplexReport.exit116.i.thread190 ]
  %.285.i41 = phi i32 [ %.083.i39, %doComplexReport.exit.i ], [ %.1.i58, %doComplexReport.exit116.i.thread190 ]
  %.not98.i43 = icmp eq i32 %.285.i41, 0
  br i1 %.not98.i43, label %mcclellanExec8_i.exit, label %156

156:                                              ; preds = %155
  %157 = load i16, ptr %142, align 2
  %158 = load i8, ptr %149, align 4
  %159 = zext nneg i8 %158 to i32
  br label %160

160:                                              ; preds = %164, %156
  %.025.i55 = phi ptr [ %.4119, %156 ], [ %176, %164 ]
  %.024.i56 = phi i32 [ %.285.i41, %156 ], [ %175, %164 ]
  %161 = icmp ult ptr %.025.i55, %.3133
  %162 = icmp ne i32 %.024.i56, 0
  %163 = and i1 %161, %162
  br i1 %163, label %164, label %doNormal8.exit62

164:                                              ; preds = %160
  %165 = load i8, ptr %.025.i55, align 1
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %151, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = shl i32 %.024.i56, %159
  %170 = zext i8 %168 to i32
  %171 = add i32 %169, %170
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %150, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = getelementptr inbounds nuw i8, ptr %.025.i55, i64 1
  %177 = zext i8 %174 to i16
  %.not28.i = icmp ugt i16 %157, %177
  br i1 %.not28.i, label %160, label %doNormal8.exit62

doNormal8.exit62:                                 ; preds = %164, %160
  %.126.i57 = phi ptr [ %.025.i55, %160 ], [ %176, %164 ]
  %.1.i58 = phi i32 [ %.024.i56, %160 ], [ %175, %164 ]
  %.not100.i44 = icmp ult i32 %.1.i58, %144
  br i1 %.not100.i44, label %doComplexReport.exit116.i.thread190, label %178

178:                                              ; preds = %doNormal8.exit62
  %179 = getelementptr inbounds i8, ptr %.126.i57, i64 -1
  %180 = ptrtoint ptr %179 to i64
  %181 = add i64 %154, %180
  %182 = icmp eq i32 %.1.i58, %.4138
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = tail call i32 %6(i64 noundef 0, i64 noundef %181, i32 noundef %.4124, ptr noundef %7) #15
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %mcclellanExec8_i.exit, label %doComplexReport.exit116.i.thread190

186:                                              ; preds = %178
  %187 = load i32, ptr %137, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 %188
  %190 = zext nneg i32 %.1.i58 to i64
  %191 = getelementptr inbounds nuw %struct.mstate_aux, ptr %189, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 %193
  %195 = getelementptr inbounds i8, ptr %194, i64 -64
  %196 = load i32, ptr %195, align 4
  switch i32 %196, label %.lr.ph [
    i32 1, label %198
    i32 0, label %doComplexReport.exit116.i.thread190
  ]

.lr.ph:                                           ; preds = %186
  %197 = getelementptr inbounds i8, ptr %194, i64 -60
  %wide.trip.count = zext i32 %196 to i64
  br label %204

198:                                              ; preds = %186
  %199 = getelementptr inbounds i8, ptr %194, i64 -60
  %200 = load i32, ptr %199, align 4
  %201 = tail call i32 %6(i64 noundef 0, i64 noundef %181, i32 noundef %200, ptr noundef %7) #15
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %mcclellanExec8_i.exit, label %doComplexReport.exit116.i.thread190

203:                                              ; preds = %204
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %doComplexReport.exit116.i.thread190, label %204

204:                                              ; preds = %.lr.ph, %203
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %203 ]
  %205 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv
  %206 = load i32, ptr %205, align 4
  %207 = tail call i32 %6(i64 noundef 0, i64 noundef %181, i32 noundef %206, ptr noundef %7) #15
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %mcclellanExec8_i.exit, label %203

doComplexReport.exit116.i.thread190:              ; preds = %203, %186, %198, %183, %doNormal8.exit62
  %.6140 = phi i32 [ %.4138, %doNormal8.exit62 ], [ %.1.i58, %198 ], [ %.4138, %183 ], [ %.4138, %186 ], [ %.4138, %203 ]
  %.6 = phi i32 [ %.4124, %doNormal8.exit62 ], [ %200, %198 ], [ %.4124, %183 ], [ %.4124, %186 ], [ %.4124, %203 ]
  %209 = icmp ult ptr %.126.i57, %.3133
  br i1 %209, label %155, label %210

210:                                              ; preds = %doComplexReport.exit116.i.thread190
  %211 = icmp eq ptr %.126.i57, %136
  br i1 %211, label %mcclellanExec8_i.exit, label %212

212:                                              ; preds = %._crit_edge314, %210
  %.pre-phi318 = phi i64 [ %.pre317, %._crit_edge314 ], [ %154, %210 ]
  %.0134 = phi i32 [ 0, %._crit_edge314 ], [ %.6140, %210 ]
  %.0130 = phi ptr [ %22, %._crit_edge314 ], [ %.3133, %210 ]
  %.0120 = phi i32 [ 0, %._crit_edge314 ], [ %.6, %210 ]
  %.0115 = phi ptr [ %22, %._crit_edge314 ], [ %.126.i57, %210 ]
  %.184.i24 = phi i32 [ %18, %._crit_edge314 ], [ %.1.i58, %210 ]
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %217

217:                                              ; preds = %.loopexit, %212
  %.1135 = phi i32 [ %.0134, %212 ], [ %.2136.ph, %.loopexit ]
  %.1121 = phi i32 [ %.0120, %212 ], [ %.2122.ph, %.loopexit ]
  %.1116 = phi ptr [ %.0115, %212 ], [ %.126.i, %.loopexit ]
  %.487.i26 = phi i32 [ %.184.i24, %212 ], [ %.1.i53, %.loopexit ]
  %.not102.i28 = icmp eq i32 %.487.i26, 0
  br i1 %.not102.i28, label %mcclellanExec8_i.exit, label %218

218:                                              ; preds = %217
  %219 = load i16, ptr %213, align 4
  %220 = zext i16 %219 to i32
  %.not103.i29 = icmp ult i32 %.487.i26, %220
  br i1 %.not103.i29, label %234, label %221

221:                                              ; preds = %218
  %222 = zext nneg i32 %.487.i26 to i64
  %.idx.i30 = shl nuw nsw i64 %222, 4
  %223 = getelementptr inbounds nuw i8, ptr %141, i64 %.idx.i30
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 12
  %225 = load i32, ptr %224, align 4
  %.not104.i31 = icmp eq i32 %225, 0
  br i1 %.not104.i31, label %234, label %226

226:                                              ; preds = %221
  %227 = zext i32 %225 to i64
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 %227
  %229 = tail call ptr @run_accel(ptr noundef nonnull %228, ptr noundef %.1116, ptr noundef nonnull %136) #15
  %230 = getelementptr inbounds nuw i8, ptr %.0130, i64 4
  %231 = icmp ult ptr %229, %230
  %storemerge.i.v = select i1 %231, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %229, i64 %storemerge.i.v
  %232 = getelementptr inbounds i8, ptr %136, i64 -16
  %.not.i80 = icmp ult ptr %storemerge.i, %232
  %storemerge17.i = select i1 %.not.i80, ptr %storemerge.i, ptr %136
  %233 = icmp eq ptr %229, %136
  br i1 %233, label %mcclellanExec8_i.exit, label %doComplexReport.exit.i

234:                                              ; preds = %221, %218
  %235 = load i8, ptr %214, align 4
  %236 = zext nneg i8 %235 to i32
  br label %237

237:                                              ; preds = %241, %234
  %.025.i = phi ptr [ %.1116, %234 ], [ %253, %241 ]
  %.024.i = phi i32 [ %.487.i26, %234 ], [ %252, %241 ]
  %238 = icmp ult ptr %.025.i, %136
  %239 = icmp ne i32 %.024.i, 0
  %240 = and i1 %238, %239
  br i1 %240, label %241, label %doNormal8.exit

241:                                              ; preds = %237
  %242 = load i8, ptr %.025.i, align 1
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %216, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = shl i32 %.024.i, %236
  %247 = zext i8 %245 to i32
  %248 = add i32 %246, %247
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %215, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  %254 = zext i8 %251 to i16
  %.not29.i = icmp ugt i16 %219, %254
  br i1 %.not29.i, label %237, label %doNormal8.exit

doNormal8.exit:                                   ; preds = %241, %237
  %.126.i = phi ptr [ %.025.i, %237 ], [ %253, %241 ]
  %.1.i53 = phi i32 [ %.024.i, %237 ], [ %252, %241 ]
  %.not106.i48 = icmp ult i32 %.1.i53, %144
  br i1 %.not106.i48, label %.loopexit, label %255

255:                                              ; preds = %doNormal8.exit
  %256 = getelementptr inbounds i8, ptr %.126.i, i64 -1
  %257 = ptrtoint ptr %256 to i64
  %258 = add i64 %.pre-phi318, %257
  %259 = icmp eq i32 %.1.i53, %.1135
  br i1 %259, label %260, label %263

260:                                              ; preds = %255
  %261 = tail call i32 %6(i64 noundef 0, i64 noundef %258, i32 noundef %.1121, ptr noundef %7) #15
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %mcclellanExec8_i.exit, label %.loopexit

263:                                              ; preds = %255
  %264 = load i32, ptr %137, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 %265
  %267 = zext nneg i32 %.1.i53 to i64
  %268 = getelementptr inbounds nuw %struct.mstate_aux, ptr %266, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %9, i64 %270
  %272 = getelementptr inbounds i8, ptr %271, i64 -64
  %273 = load i32, ptr %272, align 4
  switch i32 %273, label %.lr.ph286 [
    i32 1, label %275
    i32 0, label %.loopexit
  ]

.lr.ph286:                                        ; preds = %263
  %274 = getelementptr inbounds i8, ptr %271, i64 -60
  %wide.trip.count312 = zext i32 %273 to i64
  br label %281

275:                                              ; preds = %263
  %276 = getelementptr inbounds i8, ptr %271, i64 -60
  %277 = load i32, ptr %276, align 4
  %278 = tail call i32 %6(i64 noundef 0, i64 noundef %258, i32 noundef %277, ptr noundef %7) #15
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %mcclellanExec8_i.exit, label %.loopexit

280:                                              ; preds = %281
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next310, %wide.trip.count312
  br i1 %exitcond313.not, label %.loopexit, label %281

281:                                              ; preds = %.lr.ph286, %280
  %indvars.iv309 = phi i64 [ 0, %.lr.ph286 ], [ %indvars.iv.next310, %280 ]
  %282 = getelementptr inbounds nuw i32, ptr %274, i64 %indvars.iv309
  %283 = load i32, ptr %282, align 4
  %284 = tail call i32 %6(i64 noundef 0, i64 noundef %258, i32 noundef %283, ptr noundef %7) #15
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %mcclellanExec8_i.exit, label %280

.loopexit:                                        ; preds = %280, %263, %doNormal8.exit, %260, %275
  %.2136.ph = phi i32 [ %.1135, %260 ], [ %.1.i53, %275 ], [ %.1135, %doNormal8.exit ], [ %.1135, %263 ], [ %.1135, %280 ]
  %.2122.ph = phi i32 [ %.1121, %260 ], [ %277, %275 ], [ %.1121, %doNormal8.exit ], [ %.1121, %263 ], [ %.1121, %280 ]
  %286 = icmp ult ptr %.126.i, %136
  br i1 %286, label %217, label %mcclellanExec8_i.exit

mcclellanExec8_i.exit:                            ; preds = %47, %70, %86, %124, %131, %198, %183, %155, %204, %217, %275, %260, %.loopexit, %281, %226, %95, %133, %210, %23, %78
  %.0 = phi i32 [ %18, %23 ], [ %.1.i74, %78 ], [ %18, %133 ], [ %.1.i58, %210 ], [ %.487.i, %95 ], [ %.487.i26, %226 ], [ %18, %281 ], [ 0, %217 ], [ %18, %275 ], [ %18, %260 ], [ %.1.i53, %.loopexit ], [ %18, %204 ], [ %18, %198 ], [ %18, %183 ], [ 0, %155 ], [ 0, %86 ], [ %18, %124 ], [ %.1.i66, %131 ], [ 0, %47 ], [ %18, %70 ]
  %287 = trunc i32 %.0 to i8
  store i8 %287, ptr %1, align 1
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
  br i1 %.not26, label %577, label %36

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
  br i1 %or.cond.i, label %50, label %307

50:                                               ; preds = %37, %321
  %.1542 = phi i16 [ %.0541, %321 ], [ 0, %37 ]
  %.1537 = phi ptr [ %330, %321 ], [ %35, %37 ]
  %.1535 = phi ptr [ %storemerge17.i53, %321 ], [ %39, %37 ]
  %.095.i = phi i32 [ %322, %321 ], [ %45, %37 ]
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
  %.2543 = phi i16 [ %.1542, %50 ], [ %.35441050, %.critedge.i ]
  %.2538 = phi ptr [ %.1537, %50 ], [ %.35391051, %.critedge.i ]
  %.196.i = phi i32 [ %.095.i, %50 ], [ %.398.i1052, %.critedge.i ]
  %.not110.i = icmp eq i32 %.196.i, 0
  br i1 %.not110.i, label %mcclellanExec16_i.exit, label %66

66:                                               ; preds = %65
  %67 = load i8, ptr %51, align 1
  %.not111.i = icmp eq i8 %67, 0
  br i1 %.not111.i, label %236, label %68, !prof !5

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
  br label %80

80:                                               ; preds = %234, %68
  %.0595 = phi ptr [ %.2538, %68 ], [ %235, %234 ]
  %.8 = phi i16 [ %.2543, %68 ], [ %.9, %234 ]
  %.sroa.0480.0.in = phi i16 [ %79, %68 ], [ %.sroa.0480.1, %234 ]
  %.sroa.0480.0 = and i16 %.sroa.0480.0.in, 16383
  %81 = icmp ult ptr %.0595, %.1535
  %.sroa.0480.0.insert.ext484 = zext nneg i16 %.sroa.0480.0 to i32
  %82 = icmp ne i16 %.sroa.0480.0, 0
  %83 = and i1 %81, %82
  br i1 %83, label %84, label %.critedge.i

84:                                               ; preds = %80
  %85 = load i8, ptr %.0595, align 1
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %58, i64 %86
  %88 = load i8, ptr %87, align 1
  %.not.i69 = icmp ult i16 %.sroa.0480.0, %69
  br i1 %.not.i69, label %191, label %89, !prof !5

89:                                               ; preds = %84
  %narrow = sub nuw i16 %.sroa.0480.0.in, %69
  %90 = shl i16 %narrow, 2
  %91 = zext i16 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %72, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %72, i64 %95
  br i1 %.not.i123, label %99, label %97

97:                                               ; preds = %89
  %98 = load i16, ptr %59, align 1
  br label %99

99:                                               ; preds = %97, %89
  %.11 = phi i16 [ %.8, %89 ], [ %98, %97 ]
  %100 = ptrtoint ptr %.0595 to i64
  %101 = sub i64 %60, %100
  %102 = trunc i64 %101 to i32
  %103 = load i16, ptr %96, align 2
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %105 = zext i16 %103 to i64
  %106 = add nuw nsw i64 %105, 1
  %107 = and i64 %106, 131070
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %110 = sub i16 %103, %.11
  %111 = zext i16 %.11 to i64
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 %111
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %113 = icmp eq i16 %.11, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %99
  %115 = load i8, ptr %112, align 1
  %.not117.i = icmp eq i8 %88, %115
  br i1 %.not117.i, label %116, label %.thread

116:                                              ; preds = %114, %99
  %117 = icmp ugt i16 %110, 15
  %118 = icmp ugt i32 %102, 15
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %116, %137
  %.1.i124789 = phi ptr [ %139, %137 ], [ %.0595, %116 ]
  %.099.i788 = phi i32 [ %141, %137 ], [ %102, %116 ]
  %.0101.i787 = phi i16 [ %140, %137 ], [ %110, %116 ]
  %.0104.i786 = phi ptr [ %138, %137 ], [ %112, %116 ]
  %120 = load <16 x i8>, ptr %.0104.i786, align 1
  br label %129

121:                                              ; preds = %129
  %122 = load <16 x i8>, ptr %20, align 16
  %123 = icmp eq <16 x i8> %120, %122
  %124 = bitcast <16 x i1> %123 to i16
  %125 = zext i16 %124 to i32
  %126 = xor i32 %125, -1
  %127 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %126, i1 true)
  %128 = icmp samesign ult i32 %127, 16
  br i1 %128, label %.thread, label %137

129:                                              ; preds = %.lr.ph, %129
  %.0107.i785 = phi i64 [ 0, %.lr.ph ], [ %136, %129 ]
  %130 = getelementptr inbounds nuw i8, ptr %.1.i124789, i64 %.0107.i785
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %58, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 %.0107.i785
  store i8 %134, ptr %135, align 1
  %136 = add nuw nsw i64 %.0107.i785, 1
  %exitcond.not = icmp eq i64 %136, 16
  br i1 %exitcond.not, label %121, label %129

137:                                              ; preds = %121
  %138 = getelementptr inbounds nuw i8, ptr %.0104.i786, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %.1.i124789, i64 16
  %140 = add i16 %.0101.i787, -16
  %141 = add i32 %.099.i788, -16
  %142 = icmp ugt i16 %140, 15
  %143 = icmp ugt i32 %141, 15
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %137, %116
  %.0104.i.lcssa = phi ptr [ %112, %116 ], [ %138, %137 ]
  %.0101.i.lcssa = phi i16 [ %110, %116 ], [ %140, %137 ]
  %.099.i.lcssa = phi i32 [ %102, %116 ], [ %141, %137 ]
  %.1.i124.lcssa = phi ptr [ %.0595, %116 ], [ %139, %137 ]
  %145 = tail call i16 @llvm.umin.i16(i16 %.0101.i.lcssa, i16 16)
  %146 = zext nneg i16 %145 to i32
  %147 = tail call i32 @llvm.umin.i32(i32 %.099.i.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store <2 x i64> zeroinitializer, ptr %9, align 16
  %148 = zext nneg i16 %145 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 1 %.0104.i.lcssa, i64 %148, i1 false)
  %.0..0..0..0..i24968910311354 = load <16 x i8>, ptr %9, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %149 = zext nneg i32 %147 to i64
  %.not855 = icmp eq i32 %.099.i.lcssa, 0
  br i1 %.not855, label %._crit_edge796, label %.lr.ph795

._crit_edge796:                                   ; preds = %.lr.ph795, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store <2 x i64> zeroinitializer, ptr %10, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 16 %20, i64 %149, i1 false)
  %.0..0..0..0..i24869010321355 = load <16 x i8>, ptr %10, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %150 = icmp eq <16 x i8> %.0..0..0..0..i24968910311354, %.0..0..0..0..i24869010321355
  %151 = bitcast <16 x i1> %150 to i16
  %152 = zext i16 %151 to i32
  %153 = xor i32 %152, -1
  %154 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %153, i1 true)
  %155 = tail call i32 @llvm.umin.i32(i32 %146, i32 %147)
  %..i = tail call i32 @llvm.umin.i32(i32 %154, i32 %155)
  %.not118.i125 = icmp ult i32 %.099.i.lcssa, %146
  br i1 %.not118.i125, label %166, label %163

.lr.ph795:                                        ; preds = %._crit_edge, %.lr.ph795
  %.097.i793 = phi i64 [ %162, %.lr.ph795 ], [ 0, %._crit_edge ]
  %156 = getelementptr inbounds nuw i8, ptr %.1.i124.lcssa, i64 %.097.i793
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %58, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 %.097.i793
  store i8 %160, ptr %161, align 1
  %162 = add nuw nsw i64 %.097.i793, 1
  %exitcond926.not = icmp eq i64 %162, %149
  br i1 %exitcond926.not, label %._crit_edge796, label %.lr.ph795

163:                                              ; preds = %._crit_edge796
  %164 = trunc nuw nsw i32 %..i to i16
  %165 = icmp eq i16 %145, %164
  %spec.select.i126.idx = sext i1 %165 to i64
  %spec.select.i126 = getelementptr inbounds i8, ptr %.1.i124.lcssa, i64 %spec.select.i126.idx
  %not. = xor i1 %165, true
  br label %.thread

166:                                              ; preds = %._crit_edge796
  %167 = icmp eq i32 %..i, %147
  br i1 %167, label %168, label %.thread

168:                                              ; preds = %166
  %169 = getelementptr inbounds i8, ptr %.1.i124.lcssa, i64 -1
  %170 = ptrtoint ptr %.0104.i.lcssa to i64
  %171 = ptrtoint ptr %104 to i64
  %172 = sub i64 %170, %171
  %173 = add i64 %172, %149
  %174 = trunc i64 %173 to i16
  br i1 %.not.i123, label %189, label %188

.thread:                                          ; preds = %121, %166, %163, %114
  %.0106.i = phi i32 [ 0, %114 ], [ %..i, %166 ], [ %..i, %163 ], [ %127, %121 ]
  %.098.i = phi ptr [ %.0595, %114 ], [ %.1.i124.lcssa, %166 ], [ %spec.select.i126, %163 ], [ %.1.i124789, %121 ]
  %.not119.i = phi i1 [ true, %114 ], [ true, %166 ], [ %not., %163 ], [ true, %121 ]
  br i1 %.not.i123, label %176, label %175

175:                                              ; preds = %.thread
  store i16 0, ptr %59, align 1
  br label %176

176:                                              ; preds = %175, %.thread
  %177 = zext nneg i32 %.0106.i to i64
  %178 = getelementptr inbounds nuw i8, ptr %.098.i, i64 %177
  br i1 %.not119.i, label %179, label %187

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %181 = load i8, ptr %178, align 1
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %58, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds nuw i16, ptr %180, i64 %185
  br label %187

187:                                              ; preds = %179, %176
  %.in.in.i = phi ptr [ %186, %179 ], [ %109, %176 ]
  %.in120.i = load i16, ptr %.in.in.i, align 2
  br label %doWide16.exit

188:                                              ; preds = %168
  store i16 %174, ptr %59, align 1
  br label %189

189:                                              ; preds = %188, %168
  %190 = getelementptr inbounds nuw i8, ptr %169, i64 %149
  br label %doWide16.exit

doWide16.exit:                                    ; preds = %187, %189
  %.3598 = phi ptr [ %178, %187 ], [ %190, %189 ]
  %.12 = phi i16 [ 0, %187 ], [ %174, %189 ]
  %.0.i127 = phi i16 [ %.in120.i, %187 ], [ %.sroa.0480.0, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %234

191:                                              ; preds = %84
  %.not39.i73 = icmp ult i16 %.sroa.0480.0, %73
  br i1 %.not39.i73, label %227, label %192

192:                                              ; preds = %191
  %narrow691 = sub nuw nsw i16 %.sroa.0480.0, %73
  %193 = zext nneg i16 %narrow691 to i64
  %194 = shl nuw nsw i64 %193, 5
  %195 = getelementptr inbounds nuw i8, ptr %76, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 1
  %197 = load i8, ptr %196, align 1
  %.not.i223 = icmp eq i8 %197, 0
  br i1 %.not.i223, label %..thread605_crit_edge, label %198

..thread605_crit_edge:                            ; preds = %192
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %195, i64 2
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %.thread605

198:                                              ; preds = %192
  call void @llvm.assume(i1 true) [ "align"(ptr %195, i64 16) ]
  %199 = load <16 x i8>, ptr %195, align 16
  %200 = insertelement <16 x i8> poison, i8 %88, i64 0
  %201 = shufflevector <16 x i8> %200, <16 x i8> poison, <16 x i32> zeroinitializer
  %202 = icmp eq <16 x i8> %199, %201
  %203 = bitcast <16 x i1> %202 to i16
  %204 = and i16 %203, -16
  %205 = zext i16 %204 to i32
  %206 = zext nneg i8 %197 to i32
  %207 = shl nuw i32 16, %206
  %208 = add nuw i32 %207, 65535
  %209 = and i32 %208, %205
  %.not24.i224 = icmp eq i32 %209, 0
  %bc = bitcast <16 x i8> %199 to <8 x i16>
  %210 = extractelement <8 x i16> %bc, i64 1
  br i1 %.not24.i224, label %.thread605, label %211

211:                                              ; preds = %198
  %212 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %209, i1 true)
  %213 = add nsw i32 %212, -4
  %214 = zext i8 %197 to i64
  %215 = getelementptr inbounds nuw i8, ptr %195, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %217 = zext i32 %213 to i64
  %218 = shl nuw nsw i64 %217, 1
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 %218
  br label %doSherman16.exit227

.thread605:                                       ; preds = %..thread605_crit_edge, %198
  %220 = phi i16 [ %.pre, %..thread605_crit_edge ], [ %210, %198 ]
  %221 = zext i16 %220 to i32
  %222 = shl i32 %221, %78
  %223 = zext i8 %88 to i32
  %224 = add i32 %222, %223
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw i16, ptr %54, i64 %225
  br label %doSherman16.exit227

doSherman16.exit227:                              ; preds = %211, %.thread605
  %.1.i226.in.in = phi ptr [ %226, %.thread605 ], [ %219, %211 ]
  %.1.i226.in = load i16, ptr %.1.i226.in.in, align 1
  br label %234

227:                                              ; preds = %191
  %228 = shl i32 %.sroa.0480.0.insert.ext484, %78
  %229 = zext i8 %88 to i32
  %230 = add i32 %228, %229
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i16, ptr %54, i64 %231
  %233 = load i16, ptr %232, align 2
  br label %234

234:                                              ; preds = %227, %doSherman16.exit227, %doWide16.exit
  %.1596 = phi ptr [ %.0595, %227 ], [ %.0595, %doSherman16.exit227 ], [ %.3598, %doWide16.exit ]
  %.9 = phi i16 [ %.8, %227 ], [ %.8, %doSherman16.exit227 ], [ %.12, %doWide16.exit ]
  %.sroa.0480.1 = phi i16 [ %233, %227 ], [ %.1.i226.in, %doSherman16.exit227 ], [ %.0.i127, %doWide16.exit ]
  %235 = getelementptr inbounds nuw i8, ptr %.1596, i64 1
  %.not43.i70 = icmp sgt i16 %.sroa.0480.1, -1
  br i1 %.not43.i70, label %80, label %doNormal16.exit122.thread1053

doNormal16.exit122.thread1053:                    ; preds = %234
  %.pre968 = zext i16 %.sroa.0480.1 to i32
  br label %doNormal16.exit122

236:                                              ; preds = %66
  %237 = load i16, ptr %55, align 4
  %238 = zext i16 %237 to i32
  %239 = load i32, ptr %56, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 %240
  %242 = load i8, ptr %57, align 4
  %243 = zext i8 %242 to i32
  br label %244

244:                                              ; preds = %doSherman16.exit, %236
  %.036.i109 = phi ptr [ %.2538, %236 ], [ %296, %doSherman16.exit ]
  %.035.i110.in = phi i32 [ %.196.i, %236 ], [ %.2.i113, %doSherman16.exit ]
  %.035.i110 = and i32 %.035.i110.in, 16383
  %245 = icmp ult ptr %.036.i109, %.1535
  %246 = icmp ne i32 %.035.i110, 0
  %247 = and i1 %245, %246
  br i1 %247, label %248, label %.critedge.i

248:                                              ; preds = %244
  %249 = load i8, ptr %.036.i109, align 1
  %250 = zext i8 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %58, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = icmp samesign ult i32 %.035.i110, %238
  br i1 %253, label %254, label %260

254:                                              ; preds = %248
  %255 = shl i32 %.035.i110, %243
  %256 = zext i8 %252 to i32
  %257 = add i32 %255, %256
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw i16, ptr %54, i64 %258
  br label %doSherman16.exit

260:                                              ; preds = %248
  %261 = sub nuw nsw i32 %.035.i110, %238
  %262 = shl nuw nsw i32 %261, 5
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %241, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 1
  %266 = load i8, ptr %265, align 1
  %.not.i205 = icmp eq i8 %266, 0
  br i1 %.not.i205, label %..thread612_crit_edge, label %267

..thread612_crit_edge:                            ; preds = %260
  %.phi.trans.insert940 = getelementptr inbounds nuw i8, ptr %264, i64 2
  %.pre941 = load i16, ptr %.phi.trans.insert940, align 2
  br label %.thread612

267:                                              ; preds = %260
  call void @llvm.assume(i1 true) [ "align"(ptr %264, i64 16) ]
  %268 = load <16 x i8>, ptr %264, align 16
  %269 = insertelement <16 x i8> poison, i8 %252, i64 0
  %270 = shufflevector <16 x i8> %269, <16 x i8> poison, <16 x i32> zeroinitializer
  %271 = icmp eq <16 x i8> %268, %270
  %272 = bitcast <16 x i1> %271 to i16
  %273 = and i16 %272, -16
  %274 = zext i16 %273 to i32
  %275 = zext nneg i8 %266 to i32
  %276 = shl nuw i32 16, %275
  %277 = add nuw i32 %276, 65535
  %278 = and i32 %277, %274
  %.not24.i = icmp eq i32 %278, 0
  %bc1033 = bitcast <16 x i8> %268 to <8 x i16>
  %279 = extractelement <8 x i16> %bc1033, i64 1
  br i1 %.not24.i, label %.thread612, label %280

280:                                              ; preds = %267
  %281 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %278, i1 true)
  %282 = add nsw i32 %281, -4
  %283 = zext i8 %266 to i64
  %284 = getelementptr inbounds nuw i8, ptr %264, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %286 = zext i32 %282 to i64
  %287 = shl nuw nsw i64 %286, 1
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 %287
  br label %doSherman16.exit

.thread612:                                       ; preds = %..thread612_crit_edge, %267
  %289 = phi i16 [ %.pre941, %..thread612_crit_edge ], [ %279, %267 ]
  %290 = zext i16 %289 to i32
  %291 = shl i32 %290, %243
  %292 = zext i8 %252 to i32
  %293 = add i32 %291, %292
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw i16, ptr %54, i64 %294
  br label %doSherman16.exit

doSherman16.exit:                                 ; preds = %.thread612, %280, %254
  %.2.i113.in.in = phi ptr [ %259, %254 ], [ %295, %.thread612 ], [ %288, %280 ]
  %.2.i113.in = load i16, ptr %.2.i113.in.in, align 1
  %.2.i113 = zext i16 %.2.i113.in to i32
  %296 = getelementptr inbounds nuw i8, ptr %.036.i109, i64 1
  %.not41.i119 = icmp sgt i16 %.2.i113.in, -1
  br i1 %.not41.i119, label %244, label %doNormal16.exit122

doNormal16.exit122:                               ; preds = %doSherman16.exit, %doNormal16.exit122.thread1053
  %.398.i1060 = phi i32 [ %.pre968, %doNormal16.exit122.thread1053 ], [ %.2.i113, %doSherman16.exit ]
  %.35391059 = phi ptr [ %235, %doNormal16.exit122.thread1053 ], [ %296, %doSherman16.exit ]
  %.35441058 = phi i16 [ %.9, %doNormal16.exit122.thread1053 ], [ %.2543, %doSherman16.exit ]
  %297 = getelementptr inbounds i8, ptr %.35391059, i64 -1
  %298 = ptrtoint ptr %297 to i64
  %299 = add i64 %63, %298
  %300 = load i32, ptr %64, align 4
  %301 = tail call i32 %6(i64 noundef 0, i64 noundef %299, i32 noundef %300, ptr noundef %7) #15
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %mcclellanExec16_i.exit, label %.critedge.i

.critedge.i:                                      ; preds = %80, %244, %doNormal16.exit122
  %.398.i1052 = phi i32 [ %.398.i1060, %doNormal16.exit122 ], [ %.035.i110, %244 ], [ %.sroa.0480.0.insert.ext484, %80 ]
  %.35391051 = phi ptr [ %.35391059, %doNormal16.exit122 ], [ %.036.i109, %244 ], [ %.0595, %80 ]
  %.35441050 = phi i16 [ %.35441058, %doNormal16.exit122 ], [ %.2543, %244 ], [ %.8, %80 ]
  %303 = icmp ult ptr %.35391051, %.1535
  br i1 %303, label %65, label %304

304:                                              ; preds = %.critedge.i
  %305 = and i32 %.398.i1052, 16383
  %306 = icmp ne ptr %.35391051, %39
  %.old3.i = icmp ne i32 %305, 0
  %or.cond5.i = and i1 %306, %.old3.i
  br i1 %or.cond5.i, label %.preheader724, label %mcclellanExec16_i.exit

307:                                              ; preds = %37
  %.old3.old.not.i = icmp eq i32 %45, 0
  br i1 %.old3.old.not.i, label %mcclellanExec16_i.exit, label %..preheader724_crit_edge

..preheader724_crit_edge:                         ; preds = %307
  %.pre961 = ptrtoint ptr %35 to i64
  %.pre963 = add i64 %4, 1
  %.pre965 = sub i64 %.pre963, %.pre961
  br label %.preheader724

.preheader724:                                    ; preds = %..preheader724_crit_edge, %304
  %.pre-phi966 = phi i64 [ %.pre965, %..preheader724_crit_edge ], [ %63, %304 ]
  %.0541.ph = phi i16 [ 0, %..preheader724_crit_edge ], [ %.35441050, %304 ]
  %.0536.ph = phi ptr [ %35, %..preheader724_crit_edge ], [ %.35391051, %304 ]
  %.0534.ph = phi ptr [ %35, %..preheader724_crit_edge ], [ %.1535, %304 ]
  %.499.i.ph = phi i32 [ %45, %..preheader724_crit_edge ], [ %305, %304 ]
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.not.i130 = icmp eq ptr %1, null
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %317 = ptrtoint ptr %39 to i64
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 356
  br label %319

319:                                              ; preds = %.preheader724, %.critedge123.i
  %.0541 = phi i16 [ %.45451065, %.critedge123.i ], [ %.0541.ph, %.preheader724 ]
  %.0536 = phi ptr [ %.45401066, %.critedge123.i ], [ %.0536.ph, %.preheader724 ]
  %.499.i = phi i32 [ %.5100.i1067, %.critedge123.i ], [ %.499.i.ph, %.preheader724 ]
  %320 = and i32 %.499.i, 16384
  %.not115.i = icmp eq i32 %320, 0
  br i1 %.not115.i, label %335, label %321

321:                                              ; preds = %319
  %322 = and i32 %.499.i, 16383
  %323 = shl nuw nsw i32 %322, 4
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %44, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 12
  %327 = load i32, ptr %326, align 4
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %21, i64 %328
  %330 = tail call ptr @run_accel(ptr noundef nonnull %329, ptr noundef %.0536, ptr noundef nonnull %39) #15
  %331 = getelementptr inbounds nuw i8, ptr %.0534.ph, i64 4
  %332 = icmp ult ptr %330, %331
  %storemerge.i51.v = select i1 %332, i64 32, i64 8
  %storemerge.i51 = getelementptr inbounds nuw i8, ptr %330, i64 %storemerge.i51.v
  %333 = getelementptr inbounds i8, ptr %39, i64 -16
  %.not.i52 = icmp ult ptr %storemerge.i51, %333
  %storemerge17.i53 = select i1 %.not.i52, ptr %storemerge.i51, ptr %39
  %334 = icmp eq ptr %330, %39
  br i1 %334, label %mcclellanExec16_i.exit, label %50

335:                                              ; preds = %319
  %336 = load i8, ptr %308, align 1
  %.not116.i = icmp eq i8 %336, 0
  br i1 %.not116.i, label %505, label %337, !prof !5

337:                                              ; preds = %335
  %338 = load i16, ptr %309, align 2
  %339 = load i32, ptr %310, align 4
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 %340
  %342 = load i16, ptr %312, align 4
  %343 = load i32, ptr %313, align 4
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 %344
  %346 = load i8, ptr %314, align 4
  %347 = zext i8 %346 to i32
  %348 = trunc nuw i32 %.499.i to i16
  %.sroa.0413.0.extract.trunc415 = and i16 %348, 16383
  br label %349

349:                                              ; preds = %503, %337
  %.sroa.0413.0 = phi i16 [ %.sroa.0413.0.extract.trunc415, %337 ], [ %.sroa.0413.1, %503 ]
  %.0591 = phi ptr [ %.0536, %337 ], [ %504, %503 ]
  %.5546 = phi i16 [ %.0541, %337 ], [ %.6, %503 ]
  %350 = icmp ult ptr %.0591, %39
  %.sroa.0413.0.insert.ext417 = zext nneg i16 %.sroa.0413.0 to i32
  %351 = icmp ne i16 %.sroa.0413.0, 0
  %352 = and i1 %350, %351
  br i1 %352, label %353, label %.critedge123.i

353:                                              ; preds = %349
  %354 = load i8, ptr %.0591, align 1
  %355 = zext i8 %354 to i64
  %356 = getelementptr inbounds nuw i8, ptr %315, i64 %355
  %357 = load i8, ptr %356, align 1
  %.not.i62 = icmp ult i16 %.sroa.0413.0, %338
  br i1 %.not.i62, label %460, label %358, !prof !5

358:                                              ; preds = %353
  %narrow692 = sub nuw nsw i16 %.sroa.0413.0, %338
  %359 = shl nuw i16 %narrow692, 2
  %360 = zext i16 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr %341, i64 %360
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %363 = load i32, ptr %362, align 4
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr %341, i64 %364
  br i1 %.not.i130, label %368, label %366

366:                                              ; preds = %358
  %367 = load i16, ptr %316, align 1
  br label %368

368:                                              ; preds = %366, %358
  %.13 = phi i16 [ %.5546, %358 ], [ %367, %366 ]
  %369 = ptrtoint ptr %.0591 to i64
  %370 = sub i64 %317, %369
  %371 = trunc i64 %370 to i32
  %372 = load i16, ptr %365, align 2
  %373 = getelementptr inbounds nuw i8, ptr %365, i64 2
  %374 = zext i16 %372 to i64
  %375 = add nuw nsw i64 %374, 1
  %376 = and i64 %375, 131070
  %377 = getelementptr inbounds nuw i8, ptr %365, i64 %376
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 2
  %379 = sub i16 %372, %.13
  %380 = zext i16 %.13 to i64
  %381 = getelementptr inbounds nuw i8, ptr %373, i64 %380
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %382 = icmp eq i16 %.13, 0
  br i1 %382, label %383, label %385

383:                                              ; preds = %368
  %384 = load i8, ptr %381, align 1
  %.not117.i153 = icmp eq i8 %357, %384
  br i1 %.not117.i153, label %385, label %.thread614

385:                                              ; preds = %383, %368
  %386 = icmp ugt i16 %379, 15
  %387 = icmp ugt i32 %371, 15
  %388 = select i1 %386, i1 %387, i1 false
  br i1 %388, label %.lr.ph804, label %._crit_edge805

.lr.ph804:                                        ; preds = %385, %406
  %.1.i134802 = phi ptr [ %408, %406 ], [ %.0591, %385 ]
  %.099.i133801 = phi i32 [ %410, %406 ], [ %371, %385 ]
  %.0101.i132800 = phi i16 [ %409, %406 ], [ %379, %385 ]
  %.0104.i131799 = phi ptr [ %407, %406 ], [ %381, %385 ]
  %389 = load <16 x i8>, ptr %.0104.i131799, align 1
  br label %398

390:                                              ; preds = %398
  %391 = load <16 x i8>, ptr %19, align 16
  %392 = icmp eq <16 x i8> %389, %391
  %393 = bitcast <16 x i1> %392 to i16
  %394 = zext i16 %393 to i32
  %395 = xor i32 %394, -1
  %396 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %395, i1 true)
  %397 = icmp samesign ult i32 %396, 16
  br i1 %397, label %.thread614, label %406

398:                                              ; preds = %.lr.ph804, %398
  %.0107.i146798 = phi i64 [ 0, %.lr.ph804 ], [ %405, %398 ]
  %399 = getelementptr inbounds nuw i8, ptr %.1.i134802, i64 %.0107.i146798
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %315, i64 %401
  %403 = load i8, ptr %402, align 1
  %404 = getelementptr inbounds nuw i8, ptr %19, i64 %.0107.i146798
  store i8 %403, ptr %404, align 1
  %405 = add nuw nsw i64 %.0107.i146798, 1
  %exitcond927.not = icmp eq i64 %405, 16
  br i1 %exitcond927.not, label %390, label %398

406:                                              ; preds = %390
  %407 = getelementptr inbounds nuw i8, ptr %.0104.i131799, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %.1.i134802, i64 16
  %409 = add i16 %.0101.i132800, -16
  %410 = add i32 %.099.i133801, -16
  %411 = icmp ugt i16 %409, 15
  %412 = icmp ugt i32 %410, 15
  %413 = select i1 %411, i1 %412, i1 false
  br i1 %413, label %.lr.ph804, label %._crit_edge805

._crit_edge805:                                   ; preds = %406, %385
  %.0104.i131.lcssa = phi ptr [ %381, %385 ], [ %407, %406 ]
  %.0101.i132.lcssa = phi i16 [ %379, %385 ], [ %409, %406 ]
  %.099.i133.lcssa = phi i32 [ %371, %385 ], [ %410, %406 ]
  %.1.i134.lcssa = phi ptr [ %.0591, %385 ], [ %408, %406 ]
  %414 = tail call i16 @llvm.umin.i16(i16 %.0101.i132.lcssa, i16 16)
  %415 = zext nneg i16 %414 to i32
  %416 = tail call i32 @llvm.umin.i32(i32 %.099.i133.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store <2 x i64> zeroinitializer, ptr %11, align 16
  %417 = zext nneg i16 %414 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 1 %.0104.i131.lcssa, i64 %417, i1 false)
  %.0..0..0..0..i24769310341356 = load <16 x i8>, ptr %11, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %418 = zext nneg i32 %416 to i64
  %.not856 = icmp eq i32 %.099.i133.lcssa, 0
  br i1 %.not856, label %._crit_edge813, label %.lr.ph812

._crit_edge813:                                   ; preds = %.lr.ph812, %._crit_edge805
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store <2 x i64> zeroinitializer, ptr %12, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr nonnull align 16 %19, i64 %418, i1 false)
  %.0..0..0..0..i24669410351357 = load <16 x i8>, ptr %12, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %419 = icmp eq <16 x i8> %.0..0..0..0..i24769310341356, %.0..0..0..0..i24669410351357
  %420 = bitcast <16 x i1> %419 to i16
  %421 = zext i16 %420 to i32
  %422 = xor i32 %421, -1
  %423 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %422, i1 true)
  %424 = tail call i32 @llvm.umin.i32(i32 %415, i32 %416)
  %..i136 = tail call i32 @llvm.umin.i32(i32 %423, i32 %424)
  %.not118.i137 = icmp ult i32 %.099.i133.lcssa, %415
  br i1 %.not118.i137, label %435, label %432

.lr.ph812:                                        ; preds = %._crit_edge805, %.lr.ph812
  %.097.i135810 = phi i64 [ %431, %.lr.ph812 ], [ 0, %._crit_edge805 ]
  %425 = getelementptr inbounds nuw i8, ptr %.1.i134.lcssa, i64 %.097.i135810
  %426 = load i8, ptr %425, align 1
  %427 = zext i8 %426 to i64
  %428 = getelementptr inbounds nuw i8, ptr %315, i64 %427
  %429 = load i8, ptr %428, align 1
  %430 = getelementptr inbounds nuw i8, ptr %19, i64 %.097.i135810
  store i8 %429, ptr %430, align 1
  %431 = add nuw nsw i64 %.097.i135810, 1
  %exitcond928.not = icmp eq i64 %431, %418
  br i1 %exitcond928.not, label %._crit_edge813, label %.lr.ph812

432:                                              ; preds = %._crit_edge813
  %433 = trunc nuw nsw i32 %..i136 to i16
  %434 = icmp eq i16 %414, %433
  %spec.select.i138.idx = sext i1 %434 to i64
  %spec.select.i138 = getelementptr inbounds i8, ptr %.1.i134.lcssa, i64 %spec.select.i138.idx
  %not.695 = xor i1 %434, true
  br label %.thread614

435:                                              ; preds = %._crit_edge813
  %436 = icmp eq i32 %..i136, %416
  br i1 %436, label %437, label %.thread614

437:                                              ; preds = %435
  %438 = getelementptr inbounds i8, ptr %.1.i134.lcssa, i64 -1
  %439 = ptrtoint ptr %.0104.i131.lcssa to i64
  %440 = ptrtoint ptr %373 to i64
  %441 = sub i64 %439, %440
  %442 = add i64 %441, %418
  %443 = trunc i64 %442 to i16
  br i1 %.not.i130, label %458, label %457

.thread614:                                       ; preds = %390, %435, %432, %383
  %.0106.i140 = phi i32 [ 0, %383 ], [ %..i136, %435 ], [ %..i136, %432 ], [ %396, %390 ]
  %.098.i141 = phi ptr [ %.0591, %383 ], [ %.1.i134.lcssa, %435 ], [ %spec.select.i138, %432 ], [ %.1.i134802, %390 ]
  %.not119.i142 = phi i1 [ true, %383 ], [ true, %435 ], [ %not.695, %432 ], [ true, %390 ]
  br i1 %.not.i130, label %445, label %444

444:                                              ; preds = %.thread614
  store i16 0, ptr %316, align 1
  br label %445

445:                                              ; preds = %444, %.thread614
  %446 = zext nneg i32 %.0106.i140 to i64
  %447 = getelementptr inbounds nuw i8, ptr %.098.i141, i64 %446
  br i1 %.not119.i142, label %448, label %456

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %450 = load i8, ptr %447, align 1
  %451 = zext i8 %450 to i64
  %452 = getelementptr inbounds nuw i8, ptr %315, i64 %451
  %453 = load i8, ptr %452, align 1
  %454 = zext i8 %453 to i64
  %455 = getelementptr inbounds nuw i16, ptr %449, i64 %454
  br label %456

456:                                              ; preds = %448, %445
  %.in.in.i143 = phi ptr [ %455, %448 ], [ %378, %445 ]
  %.in120.i144 = load i16, ptr %.in.in.i143, align 2
  br label %doWide16.exit154

457:                                              ; preds = %437
  store i16 %443, ptr %316, align 1
  br label %458

458:                                              ; preds = %457, %437
  %459 = getelementptr inbounds nuw i8, ptr %438, i64 %418
  br label %doWide16.exit154

doWide16.exit154:                                 ; preds = %456, %458
  %.3594 = phi ptr [ %447, %456 ], [ %459, %458 ]
  %.14 = phi i16 [ 0, %456 ], [ %443, %458 ]
  %.0.i145 = phi i16 [ %.in120.i144, %456 ], [ %.sroa.0413.0, %458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %503

460:                                              ; preds = %353
  %.not39.i67 = icmp ult i16 %.sroa.0413.0, %342
  br i1 %.not39.i67, label %496, label %461

461:                                              ; preds = %460
  %narrow696 = sub nuw nsw i16 %.sroa.0413.0, %342
  %462 = zext nneg i16 %narrow696 to i64
  %463 = shl nuw nsw i64 %462, 5
  %464 = getelementptr inbounds nuw i8, ptr %345, i64 %463
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 1
  %466 = load i8, ptr %465, align 1
  %.not.i228 = icmp eq i8 %466, 0
  br i1 %.not.i228, label %..thread621_crit_edge, label %467

..thread621_crit_edge:                            ; preds = %461
  %.phi.trans.insert942 = getelementptr inbounds nuw i8, ptr %464, i64 2
  %.pre943 = load i16, ptr %.phi.trans.insert942, align 2
  br label %.thread621

467:                                              ; preds = %461
  call void @llvm.assume(i1 true) [ "align"(ptr %464, i64 16) ]
  %468 = load <16 x i8>, ptr %464, align 16
  %469 = insertelement <16 x i8> poison, i8 %357, i64 0
  %470 = shufflevector <16 x i8> %469, <16 x i8> poison, <16 x i32> zeroinitializer
  %471 = icmp eq <16 x i8> %468, %470
  %472 = bitcast <16 x i1> %471 to i16
  %473 = and i16 %472, -16
  %474 = zext i16 %473 to i32
  %475 = zext nneg i8 %466 to i32
  %476 = shl nuw i32 16, %475
  %477 = add nuw i32 %476, 65535
  %478 = and i32 %477, %474
  %.not24.i229 = icmp eq i32 %478, 0
  %bc1036 = bitcast <16 x i8> %468 to <8 x i16>
  %479 = extractelement <8 x i16> %bc1036, i64 1
  br i1 %.not24.i229, label %.thread621, label %480

480:                                              ; preds = %467
  %481 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %478, i1 true)
  %482 = add nsw i32 %481, -4
  %483 = zext i8 %466 to i64
  %484 = getelementptr inbounds nuw i8, ptr %464, i64 %483
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %486 = zext i32 %482 to i64
  %487 = shl nuw nsw i64 %486, 1
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 %487
  br label %doSherman16.exit232

.thread621:                                       ; preds = %..thread621_crit_edge, %467
  %489 = phi i16 [ %.pre943, %..thread621_crit_edge ], [ %479, %467 ]
  %490 = zext i16 %489 to i32
  %491 = shl i32 %490, %347
  %492 = zext i8 %357 to i32
  %493 = add i32 %491, %492
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds nuw i16, ptr %311, i64 %494
  br label %doSherman16.exit232

doSherman16.exit232:                              ; preds = %480, %.thread621
  %.1.i231.in.in = phi ptr [ %495, %.thread621 ], [ %488, %480 ]
  %.1.i231.in = load i16, ptr %.1.i231.in.in, align 1
  br label %503

496:                                              ; preds = %460
  %497 = shl i32 %.sroa.0413.0.insert.ext417, %347
  %498 = zext i8 %357 to i32
  %499 = add i32 %497, %498
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds nuw i16, ptr %311, i64 %500
  %502 = load i16, ptr %501, align 2
  br label %503

503:                                              ; preds = %496, %doSherman16.exit232, %doWide16.exit154
  %.sroa.0413.1 = phi i16 [ %502, %496 ], [ %.1.i231.in, %doSherman16.exit232 ], [ %.0.i145, %doWide16.exit154 ]
  %.1592 = phi ptr [ %.0591, %496 ], [ %.0591, %doSherman16.exit232 ], [ %.3594, %doWide16.exit154 ]
  %.6 = phi i16 [ %.5546, %496 ], [ %.5546, %doSherman16.exit232 ], [ %.14, %doWide16.exit154 ]
  %504 = getelementptr inbounds nuw i8, ptr %.1592, i64 1
  %or.cond = icmp ult i16 %.sroa.0413.1, 16384
  br i1 %or.cond, label %349, label %.doNormalWide16.exit68_crit_edge

.doNormalWide16.exit68_crit_edge:                 ; preds = %503
  %.pre967 = zext i16 %.sroa.0413.1 to i32
  br label %doNormal16.exit108

505:                                              ; preds = %335
  %506 = load i16, ptr %312, align 4
  %507 = zext i16 %506 to i32
  %508 = load i32, ptr %313, align 4
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 %509
  %511 = load i8, ptr %314, align 4
  %512 = zext i8 %511 to i32
  br label %513

513:                                              ; preds = %doSherman16.exit212, %505
  %.036.i95 = phi ptr [ %.0536, %505 ], [ %565, %doSherman16.exit212 ]
  %.035.i96.in = phi i32 [ %.499.i, %505 ], [ %.2.i99, %doSherman16.exit212 ]
  %.035.i96 = and i32 %.035.i96.in, 16383
  %514 = icmp ult ptr %.036.i95, %39
  %515 = icmp ne i32 %.035.i96, 0
  %516 = and i1 %514, %515
  br i1 %516, label %517, label %.critedge123.i

517:                                              ; preds = %513
  %518 = load i8, ptr %.036.i95, align 1
  %519 = zext i8 %518 to i64
  %520 = getelementptr inbounds nuw i8, ptr %315, i64 %519
  %521 = load i8, ptr %520, align 1
  %522 = icmp samesign ult i32 %.035.i96, %507
  br i1 %522, label %523, label %529

523:                                              ; preds = %517
  %524 = shl i32 %.035.i96, %512
  %525 = zext i8 %521 to i32
  %526 = add i32 %524, %525
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds nuw i16, ptr %311, i64 %527
  br label %doSherman16.exit212

529:                                              ; preds = %517
  %530 = sub nuw nsw i32 %.035.i96, %507
  %531 = shl nuw nsw i32 %530, 5
  %532 = zext nneg i32 %531 to i64
  %533 = getelementptr inbounds nuw i8, ptr %510, i64 %532
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 1
  %535 = load i8, ptr %534, align 1
  %.not.i208 = icmp eq i8 %535, 0
  br i1 %.not.i208, label %..thread628_crit_edge, label %536

..thread628_crit_edge:                            ; preds = %529
  %.phi.trans.insert944 = getelementptr inbounds nuw i8, ptr %533, i64 2
  %.pre945 = load i16, ptr %.phi.trans.insert944, align 2
  br label %.thread628

536:                                              ; preds = %529
  call void @llvm.assume(i1 true) [ "align"(ptr %533, i64 16) ]
  %537 = load <16 x i8>, ptr %533, align 16
  %538 = insertelement <16 x i8> poison, i8 %521, i64 0
  %539 = shufflevector <16 x i8> %538, <16 x i8> poison, <16 x i32> zeroinitializer
  %540 = icmp eq <16 x i8> %537, %539
  %541 = bitcast <16 x i1> %540 to i16
  %542 = and i16 %541, -16
  %543 = zext i16 %542 to i32
  %544 = zext nneg i8 %535 to i32
  %545 = shl nuw i32 16, %544
  %546 = add nuw i32 %545, 65535
  %547 = and i32 %546, %543
  %.not24.i209 = icmp eq i32 %547, 0
  %bc1037 = bitcast <16 x i8> %537 to <8 x i16>
  %548 = extractelement <8 x i16> %bc1037, i64 1
  br i1 %.not24.i209, label %.thread628, label %549

549:                                              ; preds = %536
  %550 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %547, i1 true)
  %551 = add nsw i32 %550, -4
  %552 = zext i8 %535 to i64
  %553 = getelementptr inbounds nuw i8, ptr %533, i64 %552
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 4
  %555 = zext i32 %551 to i64
  %556 = shl nuw nsw i64 %555, 1
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 %556
  br label %doSherman16.exit212

.thread628:                                       ; preds = %..thread628_crit_edge, %536
  %558 = phi i16 [ %.pre945, %..thread628_crit_edge ], [ %548, %536 ]
  %559 = zext i16 %558 to i32
  %560 = shl i32 %559, %512
  %561 = zext i8 %521 to i32
  %562 = add i32 %560, %561
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds nuw i16, ptr %311, i64 %563
  br label %doSherman16.exit212

doSherman16.exit212:                              ; preds = %.thread628, %549, %523
  %.2.i99.in.in = phi ptr [ %528, %523 ], [ %564, %.thread628 ], [ %557, %549 ]
  %.2.i99.in = load i16, ptr %.2.i99.in.in, align 1
  %.2.i99 = zext i16 %.2.i99.in to i32
  %565 = getelementptr inbounds nuw i8, ptr %.036.i95, i64 1
  %566 = and i32 %.2.i99, 16384
  %.not39.i100 = icmp eq i32 %566, 0
  %.not41.i105 = icmp sgt i16 %.2.i99.in, -1
  %or.cond709 = and i1 %.not41.i105, %.not39.i100
  br i1 %or.cond709, label %513, label %doNormal16.exit108

doNormal16.exit108:                               ; preds = %doSherman16.exit212, %.doNormalWide16.exit68_crit_edge
  %.4545 = phi i16 [ %.6, %.doNormalWide16.exit68_crit_edge ], [ %.0541, %doSherman16.exit212 ]
  %.4540 = phi ptr [ %504, %.doNormalWide16.exit68_crit_edge ], [ %565, %doSherman16.exit212 ]
  %.5100.i = phi i32 [ %.pre967, %.doNormalWide16.exit68_crit_edge ], [ %.2.i99, %doSherman16.exit212 ]
  %.not118.i = icmp samesign ult i32 %.5100.i, 32768
  br i1 %.not118.i, label %.critedge123.i, label %567

567:                                              ; preds = %doNormal16.exit108
  %568 = getelementptr inbounds i8, ptr %.4540, i64 -1
  %569 = ptrtoint ptr %568 to i64
  %570 = add i64 %.pre-phi966, %569
  %571 = load i32, ptr %318, align 4
  %572 = tail call i32 %6(i64 noundef 0, i64 noundef %570, i32 noundef %571, ptr noundef %7) #15
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %mcclellanExec16_i.exit, label %.critedge123.i

.critedge123.i:                                   ; preds = %349, %513, %567, %doNormal16.exit108
  %.5100.i1067 = phi i32 [ %.5100.i, %567 ], [ %.5100.i, %doNormal16.exit108 ], [ %.035.i96, %513 ], [ %.sroa.0413.0.insert.ext417, %349 ]
  %.45401066 = phi ptr [ %.4540, %567 ], [ %.4540, %doNormal16.exit108 ], [ %.036.i95, %513 ], [ %.0591, %349 ]
  %.45451065 = phi i16 [ %.4545, %567 ], [ %.4545, %doNormal16.exit108 ], [ %.0541, %513 ], [ %.5546, %349 ]
  %574 = icmp ult ptr %.45401066, %39
  %575 = icmp ne i32 %.5100.i1067, 0
  %or.cond4.i = and i1 %574, %575
  br i1 %or.cond4.i, label %319, label %.loopexit726.loopexit

.loopexit726.loopexit:                            ; preds = %.critedge123.i
  %576 = and i32 %.5100.i1067, 16383
  br label %mcclellanExec16_i.exit

577:                                              ; preds = %31
  br i1 %.not.i27, label %mcclellanExec16_i.exit, label %578

578:                                              ; preds = %577
  %579 = sub i64 %5, %4
  %580 = getelementptr inbounds nuw i8, ptr %2, i64 %5
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %582 = load i32, ptr %581, align 4
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds nuw i8, ptr %21, i64 %583
  %585 = getelementptr inbounds i8, ptr %584, i64 -64
  %586 = and i32 %.0, 16383
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %588 = load i8, ptr %587, align 2
  %589 = icmp eq i8 %588, 0
  %590 = icmp ult i64 %579, 16
  %or.cond.i28 = or i1 %590, %589
  br i1 %or.cond.i28, label %591, label %872

591:                                              ; preds = %578, %885
  %.1569 = phi i16 [ %.0568, %885 ], [ 0, %578 ]
  %.1564 = phi ptr [ %894, %885 ], [ %35, %578 ]
  %.1557 = phi i32 [ %.0556, %885 ], [ 0, %578 ]
  %.1550 = phi i32 [ %.0549, %885 ], [ 0, %578 ]
  %.1548 = phi ptr [ %storemerge17.i, %885 ], [ %580, %578 ]
  %.095.i32 = phi i32 [ %886, %885 ], [ %586, %578 ]
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.not.i155 = icmp eq ptr %1, null
  %600 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %601 = ptrtoint ptr %.1548 to i64
  %602 = ptrtoint ptr %35 to i64
  %603 = add i64 %4, 1
  %604 = sub i64 %603, %602
  br label %605

605:                                              ; preds = %.critedge.i38, %591
  %.2570 = phi i16 [ %.1569, %591 ], [ %.35711072, %.critedge.i38 ]
  %.2565 = phi ptr [ %.1564, %591 ], [ %.35661073, %.critedge.i38 ]
  %.2558 = phi i32 [ %.1557, %591 ], [ %.4560, %.critedge.i38 ]
  %.2551 = phi i32 [ %.1550, %591 ], [ %.4553, %.critedge.i38 ]
  %.196.i33 = phi i32 [ %.095.i32, %591 ], [ %.398.i361074, %.critedge.i38 ]
  %.not110.i34 = icmp eq i32 %.196.i33, 0
  br i1 %.not110.i34, label %mcclellanExec16_i.exit, label %606

606:                                              ; preds = %605
  %607 = load i8, ptr %592, align 1
  %.not111.i35 = icmp eq i8 %607, 0
  br i1 %.not111.i35, label %776, label %608, !prof !5

608:                                              ; preds = %606
  %609 = load i16, ptr %593, align 2
  %610 = load i32, ptr %594, align 4
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 %611
  %613 = load i16, ptr %596, align 4
  %614 = load i32, ptr %597, align 4
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 %615
  %617 = load i8, ptr %598, align 4
  %618 = zext i8 %617 to i32
  %619 = trunc nuw i32 %.196.i33 to i16
  br label %620

620:                                              ; preds = %774, %608
  %.sroa.0356.0.in = phi i16 [ %619, %608 ], [ %.sroa.0356.1, %774 ]
  %.0587 = phi ptr [ %.2565, %608 ], [ %775, %774 ]
  %.8576 = phi i16 [ %.2570, %608 ], [ %.9577, %774 ]
  %.sroa.0356.0 = and i16 %.sroa.0356.0.in, 16383
  %621 = icmp ult ptr %.0587, %.1548
  %.sroa.0356.0.insert.ext360 = zext nneg i16 %.sroa.0356.0 to i32
  %622 = icmp ne i16 %.sroa.0356.0, 0
  %623 = and i1 %621, %622
  br i1 %623, label %624, label %.critedge.i38

624:                                              ; preds = %620
  %625 = load i8, ptr %.0587, align 1
  %626 = zext i8 %625 to i64
  %627 = getelementptr inbounds nuw i8, ptr %599, i64 %626
  %628 = load i8, ptr %627, align 1
  %.not.i56 = icmp ult i16 %.sroa.0356.0, %609
  br i1 %.not.i56, label %731, label %629, !prof !5

629:                                              ; preds = %624
  %narrow697 = sub nuw i16 %.sroa.0356.0.in, %609
  %630 = shl i16 %narrow697, 2
  %631 = zext i16 %630 to i64
  %632 = getelementptr inbounds nuw i8, ptr %612, i64 %631
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 4
  %634 = load i32, ptr %633, align 4
  %635 = zext i32 %634 to i64
  %636 = getelementptr inbounds nuw i8, ptr %612, i64 %635
  br i1 %.not.i155, label %639, label %637

637:                                              ; preds = %629
  %638 = load i16, ptr %600, align 1
  br label %639

639:                                              ; preds = %637, %629
  %.11579 = phi i16 [ %.8576, %629 ], [ %638, %637 ]
  %640 = ptrtoint ptr %.0587 to i64
  %641 = sub i64 %601, %640
  %642 = trunc i64 %641 to i32
  %643 = load i16, ptr %636, align 2
  %644 = getelementptr inbounds nuw i8, ptr %636, i64 2
  %645 = zext i16 %643 to i64
  %646 = add nuw nsw i64 %645, 1
  %647 = and i64 %646, 131070
  %648 = getelementptr inbounds nuw i8, ptr %636, i64 %647
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 2
  %650 = sub i16 %643, %.11579
  %651 = zext i16 %.11579 to i64
  %652 = getelementptr inbounds nuw i8, ptr %644, i64 %651
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %653 = icmp eq i16 %.11579, 0
  br i1 %653, label %654, label %656

654:                                              ; preds = %639
  %655 = load i8, ptr %652, align 1
  %.not117.i178 = icmp eq i8 %628, %655
  br i1 %.not117.i178, label %656, label %.thread635

656:                                              ; preds = %654, %639
  %657 = icmp ugt i16 %650, 15
  %658 = icmp ugt i32 %642, 15
  %659 = select i1 %657, i1 %658, i1 false
  br i1 %659, label %.lr.ph821, label %._crit_edge822

.lr.ph821:                                        ; preds = %656, %677
  %.1.i159819 = phi ptr [ %679, %677 ], [ %.0587, %656 ]
  %.099.i158818 = phi i32 [ %681, %677 ], [ %642, %656 ]
  %.0101.i157817 = phi i16 [ %680, %677 ], [ %650, %656 ]
  %.0104.i156816 = phi ptr [ %678, %677 ], [ %652, %656 ]
  %660 = load <16 x i8>, ptr %.0104.i156816, align 1
  br label %669

661:                                              ; preds = %669
  %662 = load <16 x i8>, ptr %18, align 16
  %663 = icmp eq <16 x i8> %660, %662
  %664 = bitcast <16 x i1> %663 to i16
  %665 = zext i16 %664 to i32
  %666 = xor i32 %665, -1
  %667 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %666, i1 true)
  %668 = icmp samesign ult i32 %667, 16
  br i1 %668, label %.thread635, label %677

669:                                              ; preds = %.lr.ph821, %669
  %.0107.i171815 = phi i64 [ 0, %.lr.ph821 ], [ %676, %669 ]
  %670 = getelementptr inbounds nuw i8, ptr %.1.i159819, i64 %.0107.i171815
  %671 = load i8, ptr %670, align 1
  %672 = zext i8 %671 to i64
  %673 = getelementptr inbounds nuw i8, ptr %599, i64 %672
  %674 = load i8, ptr %673, align 1
  %675 = getelementptr inbounds nuw i8, ptr %18, i64 %.0107.i171815
  store i8 %674, ptr %675, align 1
  %676 = add nuw nsw i64 %.0107.i171815, 1
  %exitcond929.not = icmp eq i64 %676, 16
  br i1 %exitcond929.not, label %661, label %669

677:                                              ; preds = %661
  %678 = getelementptr inbounds nuw i8, ptr %.0104.i156816, i64 16
  %679 = getelementptr inbounds nuw i8, ptr %.1.i159819, i64 16
  %680 = add i16 %.0101.i157817, -16
  %681 = add i32 %.099.i158818, -16
  %682 = icmp ugt i16 %680, 15
  %683 = icmp ugt i32 %681, 15
  %684 = select i1 %682, i1 %683, i1 false
  br i1 %684, label %.lr.ph821, label %._crit_edge822

._crit_edge822:                                   ; preds = %677, %656
  %.0104.i156.lcssa = phi ptr [ %652, %656 ], [ %678, %677 ]
  %.0101.i157.lcssa = phi i16 [ %650, %656 ], [ %680, %677 ]
  %.099.i158.lcssa = phi i32 [ %642, %656 ], [ %681, %677 ]
  %.1.i159.lcssa = phi ptr [ %.0587, %656 ], [ %679, %677 ]
  %685 = tail call i16 @llvm.umin.i16(i16 %.0101.i157.lcssa, i16 16)
  %686 = zext nneg i16 %685 to i32
  %687 = tail call i32 @llvm.umin.i32(i32 %.099.i158.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store <2 x i64> zeroinitializer, ptr %13, align 16
  %688 = zext nneg i16 %685 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr nonnull align 1 %.0104.i156.lcssa, i64 %688, i1 false)
  %.0..0..0..0..i24569810381358 = load <16 x i8>, ptr %13, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %689 = zext nneg i32 %687 to i64
  %.not857 = icmp eq i32 %.099.i158.lcssa, 0
  br i1 %.not857, label %._crit_edge830, label %.lr.ph829

._crit_edge830:                                   ; preds = %.lr.ph829, %._crit_edge822
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store <2 x i64> zeroinitializer, ptr %14, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 16 %18, i64 %689, i1 false)
  %.0..0..0..0..i24469910391359 = load <16 x i8>, ptr %14, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %690 = icmp eq <16 x i8> %.0..0..0..0..i24569810381358, %.0..0..0..0..i24469910391359
  %691 = bitcast <16 x i1> %690 to i16
  %692 = zext i16 %691 to i32
  %693 = xor i32 %692, -1
  %694 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %693, i1 true)
  %695 = tail call i32 @llvm.umin.i32(i32 %686, i32 %687)
  %..i161 = tail call i32 @llvm.umin.i32(i32 %694, i32 %695)
  %.not118.i162 = icmp ult i32 %.099.i158.lcssa, %686
  br i1 %.not118.i162, label %706, label %703

.lr.ph829:                                        ; preds = %._crit_edge822, %.lr.ph829
  %.097.i160827 = phi i64 [ %702, %.lr.ph829 ], [ 0, %._crit_edge822 ]
  %696 = getelementptr inbounds nuw i8, ptr %.1.i159.lcssa, i64 %.097.i160827
  %697 = load i8, ptr %696, align 1
  %698 = zext i8 %697 to i64
  %699 = getelementptr inbounds nuw i8, ptr %599, i64 %698
  %700 = load i8, ptr %699, align 1
  %701 = getelementptr inbounds nuw i8, ptr %18, i64 %.097.i160827
  store i8 %700, ptr %701, align 1
  %702 = add nuw nsw i64 %.097.i160827, 1
  %exitcond930.not = icmp eq i64 %702, %689
  br i1 %exitcond930.not, label %._crit_edge830, label %.lr.ph829

703:                                              ; preds = %._crit_edge830
  %704 = trunc nuw nsw i32 %..i161 to i16
  %705 = icmp eq i16 %685, %704
  %spec.select.i163.idx = sext i1 %705 to i64
  %spec.select.i163 = getelementptr inbounds i8, ptr %.1.i159.lcssa, i64 %spec.select.i163.idx
  %not.700 = xor i1 %705, true
  br label %.thread635

706:                                              ; preds = %._crit_edge830
  %707 = icmp eq i32 %..i161, %687
  br i1 %707, label %708, label %.thread635

708:                                              ; preds = %706
  %709 = getelementptr inbounds i8, ptr %.1.i159.lcssa, i64 -1
  %710 = ptrtoint ptr %.0104.i156.lcssa to i64
  %711 = ptrtoint ptr %644 to i64
  %712 = sub i64 %710, %711
  %713 = add i64 %712, %689
  %714 = trunc i64 %713 to i16
  br i1 %.not.i155, label %729, label %728

.thread635:                                       ; preds = %661, %706, %703, %654
  %.0106.i165 = phi i32 [ 0, %654 ], [ %..i161, %706 ], [ %..i161, %703 ], [ %667, %661 ]
  %.098.i166 = phi ptr [ %.0587, %654 ], [ %.1.i159.lcssa, %706 ], [ %spec.select.i163, %703 ], [ %.1.i159819, %661 ]
  %.not119.i167 = phi i1 [ true, %654 ], [ true, %706 ], [ %not.700, %703 ], [ true, %661 ]
  br i1 %.not.i155, label %716, label %715

715:                                              ; preds = %.thread635
  store i16 0, ptr %600, align 1
  br label %716

716:                                              ; preds = %715, %.thread635
  %717 = zext nneg i32 %.0106.i165 to i64
  %718 = getelementptr inbounds nuw i8, ptr %.098.i166, i64 %717
  br i1 %.not119.i167, label %719, label %727

719:                                              ; preds = %716
  %720 = getelementptr inbounds nuw i8, ptr %648, i64 4
  %721 = load i8, ptr %718, align 1
  %722 = zext i8 %721 to i64
  %723 = getelementptr inbounds nuw i8, ptr %599, i64 %722
  %724 = load i8, ptr %723, align 1
  %725 = zext i8 %724 to i64
  %726 = getelementptr inbounds nuw i16, ptr %720, i64 %725
  br label %727

727:                                              ; preds = %719, %716
  %.in.in.i168 = phi ptr [ %726, %719 ], [ %649, %716 ]
  %.in120.i169 = load i16, ptr %.in.in.i168, align 2
  br label %doWide16.exit179

728:                                              ; preds = %708
  store i16 %714, ptr %600, align 1
  br label %729

729:                                              ; preds = %728, %708
  %730 = getelementptr inbounds nuw i8, ptr %709, i64 %689
  br label %doWide16.exit179

doWide16.exit179:                                 ; preds = %727, %729
  %.3590 = phi ptr [ %718, %727 ], [ %730, %729 ]
  %.12580 = phi i16 [ 0, %727 ], [ %714, %729 ]
  %.0.i170 = phi i16 [ %.in120.i169, %727 ], [ %.sroa.0356.0, %729 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %774

731:                                              ; preds = %624
  %.not39.i60 = icmp ult i16 %.sroa.0356.0, %613
  br i1 %.not39.i60, label %767, label %732

732:                                              ; preds = %731
  %narrow701 = sub nuw nsw i16 %.sroa.0356.0, %613
  %733 = zext nneg i16 %narrow701 to i64
  %734 = shl nuw nsw i64 %733, 5
  %735 = getelementptr inbounds nuw i8, ptr %616, i64 %734
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 1
  %737 = load i8, ptr %736, align 1
  %.not.i233 = icmp eq i8 %737, 0
  br i1 %.not.i233, label %..thread642_crit_edge, label %738

..thread642_crit_edge:                            ; preds = %732
  %.phi.trans.insert946 = getelementptr inbounds nuw i8, ptr %735, i64 2
  %.pre947 = load i16, ptr %.phi.trans.insert946, align 2
  br label %.thread642

738:                                              ; preds = %732
  call void @llvm.assume(i1 true) [ "align"(ptr %735, i64 16) ]
  %739 = load <16 x i8>, ptr %735, align 16
  %740 = insertelement <16 x i8> poison, i8 %628, i64 0
  %741 = shufflevector <16 x i8> %740, <16 x i8> poison, <16 x i32> zeroinitializer
  %742 = icmp eq <16 x i8> %739, %741
  %743 = bitcast <16 x i1> %742 to i16
  %744 = and i16 %743, -16
  %745 = zext i16 %744 to i32
  %746 = zext nneg i8 %737 to i32
  %747 = shl nuw i32 16, %746
  %748 = add nuw i32 %747, 65535
  %749 = and i32 %748, %745
  %.not24.i234 = icmp eq i32 %749, 0
  %bc1040 = bitcast <16 x i8> %739 to <8 x i16>
  %750 = extractelement <8 x i16> %bc1040, i64 1
  br i1 %.not24.i234, label %.thread642, label %751

751:                                              ; preds = %738
  %752 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %749, i1 true)
  %753 = add nsw i32 %752, -4
  %754 = zext i8 %737 to i64
  %755 = getelementptr inbounds nuw i8, ptr %735, i64 %754
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 4
  %757 = zext i32 %753 to i64
  %758 = shl nuw nsw i64 %757, 1
  %759 = getelementptr inbounds nuw i8, ptr %756, i64 %758
  br label %doSherman16.exit237

.thread642:                                       ; preds = %..thread642_crit_edge, %738
  %760 = phi i16 [ %.pre947, %..thread642_crit_edge ], [ %750, %738 ]
  %761 = zext i16 %760 to i32
  %762 = shl i32 %761, %618
  %763 = zext i8 %628 to i32
  %764 = add i32 %762, %763
  %765 = zext i32 %764 to i64
  %766 = getelementptr inbounds nuw i16, ptr %595, i64 %765
  br label %doSherman16.exit237

doSherman16.exit237:                              ; preds = %751, %.thread642
  %.1.i236.in.in = phi ptr [ %766, %.thread642 ], [ %759, %751 ]
  %.1.i236.in702 = load i16, ptr %.1.i236.in.in, align 1
  br label %774

767:                                              ; preds = %731
  %768 = shl i32 %.sroa.0356.0.insert.ext360, %618
  %769 = zext i8 %628 to i32
  %770 = add i32 %768, %769
  %771 = zext i32 %770 to i64
  %772 = getelementptr inbounds nuw i16, ptr %595, i64 %771
  %773 = load i16, ptr %772, align 2
  br label %774

774:                                              ; preds = %767, %doSherman16.exit237, %doWide16.exit179
  %.sroa.0356.1 = phi i16 [ %773, %767 ], [ %.1.i236.in702, %doSherman16.exit237 ], [ %.0.i170, %doWide16.exit179 ]
  %.1588 = phi ptr [ %.0587, %767 ], [ %.0587, %doSherman16.exit237 ], [ %.3590, %doWide16.exit179 ]
  %.9577 = phi i16 [ %.8576, %767 ], [ %.8576, %doSherman16.exit237 ], [ %.12580, %doWide16.exit179 ]
  %775 = getelementptr inbounds nuw i8, ptr %.1588, i64 1
  %.not43.i57 = icmp sgt i16 %.sroa.0356.1, -1
  br i1 %.not43.i57, label %620, label %doNormal16.exit94.thread1075

doNormal16.exit94.thread1075:                     ; preds = %774
  %.pre960 = zext i16 %.sroa.0356.1 to i32
  br label %doNormal16.exit94

776:                                              ; preds = %606
  %777 = load i16, ptr %596, align 4
  %778 = zext i16 %777 to i32
  %779 = load i32, ptr %597, align 4
  %780 = zext i32 %779 to i64
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 %780
  %782 = load i8, ptr %598, align 4
  %783 = zext i8 %782 to i32
  br label %784

784:                                              ; preds = %doSherman16.exit217, %776
  %.036.i81 = phi ptr [ %.2565, %776 ], [ %836, %doSherman16.exit217 ]
  %.035.i82.in = phi i32 [ %.196.i33, %776 ], [ %.2.i85, %doSherman16.exit217 ]
  %.035.i82 = and i32 %.035.i82.in, 16383
  %785 = icmp ult ptr %.036.i81, %.1548
  %786 = icmp ne i32 %.035.i82, 0
  %787 = and i1 %785, %786
  br i1 %787, label %788, label %.critedge.i38

788:                                              ; preds = %784
  %789 = load i8, ptr %.036.i81, align 1
  %790 = zext i8 %789 to i64
  %791 = getelementptr inbounds nuw i8, ptr %599, i64 %790
  %792 = load i8, ptr %791, align 1
  %793 = icmp samesign ult i32 %.035.i82, %778
  br i1 %793, label %794, label %800

794:                                              ; preds = %788
  %795 = shl i32 %.035.i82, %783
  %796 = zext i8 %792 to i32
  %797 = add i32 %795, %796
  %798 = zext i32 %797 to i64
  %799 = getelementptr inbounds nuw i16, ptr %595, i64 %798
  br label %doSherman16.exit217

800:                                              ; preds = %788
  %801 = sub nuw nsw i32 %.035.i82, %778
  %802 = shl nuw nsw i32 %801, 5
  %803 = zext nneg i32 %802 to i64
  %804 = getelementptr inbounds nuw i8, ptr %781, i64 %803
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 1
  %806 = load i8, ptr %805, align 1
  %.not.i213 = icmp eq i8 %806, 0
  br i1 %.not.i213, label %..thread649_crit_edge, label %807

..thread649_crit_edge:                            ; preds = %800
  %.phi.trans.insert948 = getelementptr inbounds nuw i8, ptr %804, i64 2
  %.pre949 = load i16, ptr %.phi.trans.insert948, align 2
  br label %.thread649

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
  %.not24.i214 = icmp eq i32 %818, 0
  %bc1041 = bitcast <16 x i8> %808 to <8 x i16>
  %819 = extractelement <8 x i16> %bc1041, i64 1
  br i1 %.not24.i214, label %.thread649, label %820

820:                                              ; preds = %807
  %821 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %818, i1 true)
  %822 = add nsw i32 %821, -4
  %823 = zext i8 %806 to i64
  %824 = getelementptr inbounds nuw i8, ptr %804, i64 %823
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 4
  %826 = zext i32 %822 to i64
  %827 = shl nuw nsw i64 %826, 1
  %828 = getelementptr inbounds nuw i8, ptr %825, i64 %827
  br label %doSherman16.exit217

.thread649:                                       ; preds = %..thread649_crit_edge, %807
  %829 = phi i16 [ %.pre949, %..thread649_crit_edge ], [ %819, %807 ]
  %830 = zext i16 %829 to i32
  %831 = shl i32 %830, %783
  %832 = zext i8 %792 to i32
  %833 = add i32 %831, %832
  %834 = zext i32 %833 to i64
  %835 = getelementptr inbounds nuw i16, ptr %595, i64 %834
  br label %doSherman16.exit217

doSherman16.exit217:                              ; preds = %.thread649, %820, %794
  %.2.i85.in.in = phi ptr [ %799, %794 ], [ %835, %.thread649 ], [ %828, %820 ]
  %.2.i85.in = load i16, ptr %.2.i85.in.in, align 1
  %.2.i85 = zext i16 %.2.i85.in to i32
  %836 = getelementptr inbounds nuw i8, ptr %.036.i81, i64 1
  %.not41.i91 = icmp sgt i16 %.2.i85.in, -1
  br i1 %.not41.i91, label %784, label %doNormal16.exit94

doNormal16.exit94:                                ; preds = %doSherman16.exit217, %doNormal16.exit94.thread1075
  %.398.i361082 = phi i32 [ %.pre960, %doNormal16.exit94.thread1075 ], [ %.2.i85, %doSherman16.exit217 ]
  %.35661081 = phi ptr [ %775, %doNormal16.exit94.thread1075 ], [ %836, %doSherman16.exit217 ]
  %.35711080 = phi i16 [ %.9577, %doNormal16.exit94.thread1075 ], [ %.2570, %doSherman16.exit217 ]
  %837 = getelementptr inbounds i8, ptr %.35661081, i64 -1
  %838 = ptrtoint ptr %837 to i64
  %839 = add i64 %604, %838
  %840 = and i32 %.398.i361082, 16383
  %841 = icmp eq i32 %840, %.2551
  br i1 %841, label %842, label %845

842:                                              ; preds = %doNormal16.exit94
  %843 = tail call i32 %6(i64 noundef 0, i64 noundef %839, i32 noundef %.2558, ptr noundef %7) #15
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %mcclellanExec16_i.exit, label %.critedge.i38

845:                                              ; preds = %doNormal16.exit94
  %846 = load i32, ptr %581, align 4
  %847 = zext i32 %846 to i64
  %848 = getelementptr inbounds nuw i8, ptr %0, i64 %847
  %849 = zext nneg i32 %840 to i64
  %850 = getelementptr inbounds nuw %struct.mstate_aux, ptr %848, i64 %849
  %851 = load i32, ptr %850, align 4
  %852 = zext i32 %851 to i64
  %853 = getelementptr inbounds nuw i8, ptr %21, i64 %852
  %854 = getelementptr inbounds i8, ptr %853, i64 -64
  %855 = load i32, ptr %854, align 4
  switch i32 %855, label %.lr.ph834 [
    i32 1, label %857
    i32 0, label %.critedge.i38
  ]

.lr.ph834:                                        ; preds = %845
  %856 = getelementptr inbounds i8, ptr %853, i64 -60
  %wide.trip.count = zext i32 %855 to i64
  br label %863

857:                                              ; preds = %845
  %858 = getelementptr inbounds i8, ptr %853, i64 -60
  %859 = load i32, ptr %858, align 4
  %860 = tail call i32 %6(i64 noundef 0, i64 noundef %839, i32 noundef %859, ptr noundef %7) #15
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %mcclellanExec16_i.exit, label %.critedge.i38

862:                                              ; preds = %863
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond932.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond932.not, label %.critedge.i38, label %863

863:                                              ; preds = %.lr.ph834, %862
  %indvars.iv = phi i64 [ 0, %.lr.ph834 ], [ %indvars.iv.next, %862 ]
  %864 = getelementptr inbounds nuw i32, ptr %856, i64 %indvars.iv
  %865 = load i32, ptr %864, align 4
  %866 = tail call i32 %6(i64 noundef 0, i64 noundef %839, i32 noundef %865, ptr noundef %7) #15
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %mcclellanExec16_i.exit, label %862

.critedge.i38:                                    ; preds = %620, %784, %862, %845, %842, %857
  %.398.i361074 = phi i32 [ %.398.i361082, %842 ], [ %.398.i361082, %857 ], [ %.398.i361082, %845 ], [ %.398.i361082, %862 ], [ %.035.i82, %784 ], [ %.sroa.0356.0.insert.ext360, %620 ]
  %.35661073 = phi ptr [ %.35661081, %842 ], [ %.35661081, %857 ], [ %.35661081, %845 ], [ %.35661081, %862 ], [ %.036.i81, %784 ], [ %.0587, %620 ]
  %.35711072 = phi i16 [ %.35711080, %842 ], [ %.35711080, %857 ], [ %.35711080, %845 ], [ %.35711080, %862 ], [ %.2570, %784 ], [ %.8576, %620 ]
  %.4560 = phi i32 [ %.2558, %842 ], [ %859, %857 ], [ %.2558, %845 ], [ %.2558, %862 ], [ %.2558, %784 ], [ %.2558, %620 ]
  %.4553 = phi i32 [ %.2551, %842 ], [ %840, %857 ], [ %.2551, %845 ], [ %.2551, %862 ], [ %.2551, %784 ], [ %.2551, %620 ]
  %868 = icmp ult ptr %.35661073, %.1548
  br i1 %868, label %605, label %869

869:                                              ; preds = %.critedge.i38
  %870 = and i32 %.398.i361074, 16383
  %871 = icmp ne ptr %.35661073, %580
  %.old3.i39 = icmp ne i32 %870, 0
  %or.cond5.i40 = and i1 %871, %.old3.i39
  br i1 %or.cond5.i40, label %.preheader718, label %mcclellanExec16_i.exit

872:                                              ; preds = %578
  %.old3.old.not.i29 = icmp eq i32 %586, 0
  br i1 %.old3.old.not.i29, label %mcclellanExec16_i.exit, label %..preheader718_crit_edge

..preheader718_crit_edge:                         ; preds = %872
  %.pre954 = ptrtoint ptr %35 to i64
  %.pre955 = add i64 %4, 1
  %.pre957 = sub i64 %.pre955, %.pre954
  br label %.preheader718

.preheader718:                                    ; preds = %..preheader718_crit_edge, %869
  %.pre-phi958 = phi i64 [ %.pre957, %..preheader718_crit_edge ], [ %604, %869 ]
  %.0568.ph = phi i16 [ 0, %..preheader718_crit_edge ], [ %.35711072, %869 ]
  %.0563.ph = phi ptr [ %35, %..preheader718_crit_edge ], [ %.35661073, %869 ]
  %.0556.ph = phi i32 [ 0, %..preheader718_crit_edge ], [ %.4560, %869 ]
  %.0549.ph = phi i32 [ 0, %..preheader718_crit_edge ], [ %.4553, %869 ]
  %.0547.ph = phi ptr [ %35, %..preheader718_crit_edge ], [ %.1548, %869 ]
  %.499.i30.ph = phi i32 [ %586, %..preheader718_crit_edge ], [ %870, %869 ]
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.not.i180 = icmp eq ptr %1, null
  %881 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %882 = ptrtoint ptr %580 to i64
  br label %883

883:                                              ; preds = %.preheader718, %.critedge123.i47
  %.0568 = phi i16 [ %.45721087, %.critedge123.i47 ], [ %.0568.ph, %.preheader718 ]
  %.0563 = phi ptr [ %.45671088, %.critedge123.i47 ], [ %.0563.ph, %.preheader718 ]
  %.0556 = phi i32 [ %.6562, %.critedge123.i47 ], [ %.0556.ph, %.preheader718 ]
  %.0549 = phi i32 [ %.6555, %.critedge123.i47 ], [ %.0549.ph, %.preheader718 ]
  %.499.i30 = phi i32 [ %.5100.i451089, %.critedge123.i47 ], [ %.499.i30.ph, %.preheader718 ]
  %884 = and i32 %.499.i30, 16384
  %.not115.i31 = icmp eq i32 %884, 0
  br i1 %.not115.i31, label %899, label %885

885:                                              ; preds = %883
  %886 = and i32 %.499.i30, 16383
  %887 = shl nuw nsw i32 %886, 4
  %888 = zext nneg i32 %887 to i64
  %889 = getelementptr inbounds nuw i8, ptr %585, i64 %888
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 12
  %891 = load i32, ptr %890, align 4
  %892 = zext i32 %891 to i64
  %893 = getelementptr inbounds nuw i8, ptr %21, i64 %892
  %894 = tail call ptr @run_accel(ptr noundef nonnull %893, ptr noundef %.0563, ptr noundef nonnull %580) #15
  %895 = getelementptr inbounds nuw i8, ptr %.0547.ph, i64 4
  %896 = icmp ult ptr %894, %895
  %storemerge.i.v = select i1 %896, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %894, i64 %storemerge.i.v
  %897 = getelementptr inbounds i8, ptr %580, i64 -16
  %.not.i50 = icmp ult ptr %storemerge.i, %897
  %storemerge17.i = select i1 %.not.i50, ptr %storemerge.i, ptr %580
  %898 = icmp eq ptr %894, %580
  br i1 %898, label %mcclellanExec16_i.exit, label %591

899:                                              ; preds = %883
  %900 = load i8, ptr %873, align 1
  %.not116.i44 = icmp eq i8 %900, 0
  br i1 %.not116.i44, label %1069, label %901, !prof !5

901:                                              ; preds = %899
  %902 = load i16, ptr %874, align 2
  %903 = load i32, ptr %875, align 4
  %904 = zext i32 %903 to i64
  %905 = getelementptr inbounds nuw i8, ptr %0, i64 %904
  %906 = load i16, ptr %877, align 4
  %907 = load i32, ptr %878, align 4
  %908 = zext i32 %907 to i64
  %909 = getelementptr inbounds nuw i8, ptr %0, i64 %908
  %910 = load i8, ptr %879, align 4
  %911 = zext i8 %910 to i32
  %912 = trunc nuw i32 %.499.i30 to i16
  %.sroa.0.0.extract.trunc292 = and i16 %912, 16383
  br label %913

913:                                              ; preds = %1067, %901
  %.sroa.0.0 = phi i16 [ %.sroa.0.0.extract.trunc292, %901 ], [ %.sroa.0.1, %1067 ]
  %.0583 = phi ptr [ %.0563, %901 ], [ %1068, %1067 ]
  %.5573 = phi i16 [ %.0568, %901 ], [ %.6574, %1067 ]
  %914 = icmp ult ptr %.0583, %580
  %.sroa.0.0.insert.ext294 = zext nneg i16 %.sroa.0.0 to i32
  %915 = icmp ne i16 %.sroa.0.0, 0
  %916 = and i1 %914, %915
  br i1 %916, label %917, label %.critedge123.i47

917:                                              ; preds = %913
  %918 = load i8, ptr %.0583, align 1
  %919 = zext i8 %918 to i64
  %920 = getelementptr inbounds nuw i8, ptr %880, i64 %919
  %921 = load i8, ptr %920, align 1
  %.not.i54 = icmp ult i16 %.sroa.0.0, %902
  br i1 %.not.i54, label %1024, label %922, !prof !5

922:                                              ; preds = %917
  %narrow703 = sub nuw nsw i16 %.sroa.0.0, %902
  %923 = shl nuw i16 %narrow703, 2
  %924 = zext i16 %923 to i64
  %925 = getelementptr inbounds nuw i8, ptr %905, i64 %924
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 4
  %927 = load i32, ptr %926, align 4
  %928 = zext i32 %927 to i64
  %929 = getelementptr inbounds nuw i8, ptr %905, i64 %928
  br i1 %.not.i180, label %932, label %930

930:                                              ; preds = %922
  %931 = load i16, ptr %881, align 1
  br label %932

932:                                              ; preds = %930, %922
  %.13581 = phi i16 [ %.5573, %922 ], [ %931, %930 ]
  %933 = ptrtoint ptr %.0583 to i64
  %934 = sub i64 %882, %933
  %935 = trunc i64 %934 to i32
  %936 = load i16, ptr %929, align 2
  %937 = getelementptr inbounds nuw i8, ptr %929, i64 2
  %938 = zext i16 %936 to i64
  %939 = add nuw nsw i64 %938, 1
  %940 = and i64 %939, 131070
  %941 = getelementptr inbounds nuw i8, ptr %929, i64 %940
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 2
  %943 = sub i16 %936, %.13581
  %944 = zext i16 %.13581 to i64
  %945 = getelementptr inbounds nuw i8, ptr %937, i64 %944
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %946 = icmp eq i16 %.13581, 0
  br i1 %946, label %947, label %949

947:                                              ; preds = %932
  %948 = load i8, ptr %945, align 1
  %.not117.i203 = icmp eq i8 %921, %948
  br i1 %.not117.i203, label %949, label %.thread657

949:                                              ; preds = %947, %932
  %950 = icmp ugt i16 %943, 15
  %951 = icmp ugt i32 %935, 15
  %952 = select i1 %950, i1 %951, i1 false
  br i1 %952, label %.lr.ph841, label %._crit_edge842

.lr.ph841:                                        ; preds = %949, %970
  %.1.i184839 = phi ptr [ %972, %970 ], [ %.0583, %949 ]
  %.099.i183838 = phi i32 [ %974, %970 ], [ %935, %949 ]
  %.0101.i182837 = phi i16 [ %973, %970 ], [ %943, %949 ]
  %.0104.i181836 = phi ptr [ %971, %970 ], [ %945, %949 ]
  %953 = load <16 x i8>, ptr %.0104.i181836, align 1
  br label %962

954:                                              ; preds = %962
  %955 = load <16 x i8>, ptr %17, align 16
  %956 = icmp eq <16 x i8> %953, %955
  %957 = bitcast <16 x i1> %956 to i16
  %958 = zext i16 %957 to i32
  %959 = xor i32 %958, -1
  %960 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %959, i1 true)
  %961 = icmp samesign ult i32 %960, 16
  br i1 %961, label %.thread657, label %970

962:                                              ; preds = %.lr.ph841, %962
  %.0107.i196835 = phi i64 [ 0, %.lr.ph841 ], [ %969, %962 ]
  %963 = getelementptr inbounds nuw i8, ptr %.1.i184839, i64 %.0107.i196835
  %964 = load i8, ptr %963, align 1
  %965 = zext i8 %964 to i64
  %966 = getelementptr inbounds nuw i8, ptr %880, i64 %965
  %967 = load i8, ptr %966, align 1
  %968 = getelementptr inbounds nuw i8, ptr %17, i64 %.0107.i196835
  store i8 %967, ptr %968, align 1
  %969 = add nuw nsw i64 %.0107.i196835, 1
  %exitcond933.not = icmp eq i64 %969, 16
  br i1 %exitcond933.not, label %954, label %962

970:                                              ; preds = %954
  %971 = getelementptr inbounds nuw i8, ptr %.0104.i181836, i64 16
  %972 = getelementptr inbounds nuw i8, ptr %.1.i184839, i64 16
  %973 = add i16 %.0101.i182837, -16
  %974 = add i32 %.099.i183838, -16
  %975 = icmp ugt i16 %973, 15
  %976 = icmp ugt i32 %974, 15
  %977 = select i1 %975, i1 %976, i1 false
  br i1 %977, label %.lr.ph841, label %._crit_edge842

._crit_edge842:                                   ; preds = %970, %949
  %.0104.i181.lcssa = phi ptr [ %945, %949 ], [ %971, %970 ]
  %.0101.i182.lcssa = phi i16 [ %943, %949 ], [ %973, %970 ]
  %.099.i183.lcssa = phi i32 [ %935, %949 ], [ %974, %970 ]
  %.1.i184.lcssa = phi ptr [ %.0583, %949 ], [ %972, %970 ]
  %978 = tail call i16 @llvm.umin.i16(i16 %.0101.i182.lcssa, i16 16)
  %979 = zext nneg i16 %978 to i32
  %980 = tail call i32 @llvm.umin.i32(i32 %.099.i183.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store <2 x i64> zeroinitializer, ptr %15, align 16
  %981 = zext nneg i16 %978 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %15, ptr nonnull align 1 %.0104.i181.lcssa, i64 %981, i1 false)
  %.0..0..0..0..i24370410421360 = load <16 x i8>, ptr %15, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %982 = zext nneg i32 %980 to i64
  %.not858 = icmp eq i32 %.099.i183.lcssa, 0
  br i1 %.not858, label %._crit_edge850, label %.lr.ph849

._crit_edge850:                                   ; preds = %.lr.ph849, %._crit_edge842
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store <2 x i64> zeroinitializer, ptr %16, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %16, ptr nonnull align 16 %17, i64 %982, i1 false)
  %.0..0..0..0..i70510431361 = load <16 x i8>, ptr %16, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %983 = icmp eq <16 x i8> %.0..0..0..0..i24370410421360, %.0..0..0..0..i70510431361
  %984 = bitcast <16 x i1> %983 to i16
  %985 = zext i16 %984 to i32
  %986 = xor i32 %985, -1
  %987 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %986, i1 true)
  %988 = tail call i32 @llvm.umin.i32(i32 %979, i32 %980)
  %..i186 = tail call i32 @llvm.umin.i32(i32 %987, i32 %988)
  %.not118.i187 = icmp ult i32 %.099.i183.lcssa, %979
  br i1 %.not118.i187, label %999, label %996

.lr.ph849:                                        ; preds = %._crit_edge842, %.lr.ph849
  %.097.i185847 = phi i64 [ %995, %.lr.ph849 ], [ 0, %._crit_edge842 ]
  %989 = getelementptr inbounds nuw i8, ptr %.1.i184.lcssa, i64 %.097.i185847
  %990 = load i8, ptr %989, align 1
  %991 = zext i8 %990 to i64
  %992 = getelementptr inbounds nuw i8, ptr %880, i64 %991
  %993 = load i8, ptr %992, align 1
  %994 = getelementptr inbounds nuw i8, ptr %17, i64 %.097.i185847
  store i8 %993, ptr %994, align 1
  %995 = add nuw nsw i64 %.097.i185847, 1
  %exitcond934.not = icmp eq i64 %995, %982
  br i1 %exitcond934.not, label %._crit_edge850, label %.lr.ph849

996:                                              ; preds = %._crit_edge850
  %997 = trunc nuw nsw i32 %..i186 to i16
  %998 = icmp eq i16 %978, %997
  %spec.select.i188.idx = sext i1 %998 to i64
  %spec.select.i188 = getelementptr inbounds i8, ptr %.1.i184.lcssa, i64 %spec.select.i188.idx
  %not.706 = xor i1 %998, true
  br label %.thread657

999:                                              ; preds = %._crit_edge850
  %1000 = icmp eq i32 %..i186, %980
  br i1 %1000, label %1001, label %.thread657

1001:                                             ; preds = %999
  %1002 = getelementptr inbounds i8, ptr %.1.i184.lcssa, i64 -1
  %1003 = ptrtoint ptr %.0104.i181.lcssa to i64
  %1004 = ptrtoint ptr %937 to i64
  %1005 = sub i64 %1003, %1004
  %1006 = add i64 %1005, %982
  %1007 = trunc i64 %1006 to i16
  br i1 %.not.i180, label %1022, label %1021

.thread657:                                       ; preds = %954, %999, %996, %947
  %.0106.i190 = phi i32 [ 0, %947 ], [ %..i186, %999 ], [ %..i186, %996 ], [ %960, %954 ]
  %.098.i191 = phi ptr [ %.0583, %947 ], [ %.1.i184.lcssa, %999 ], [ %spec.select.i188, %996 ], [ %.1.i184839, %954 ]
  %.not119.i192 = phi i1 [ true, %947 ], [ true, %999 ], [ %not.706, %996 ], [ true, %954 ]
  br i1 %.not.i180, label %1009, label %1008

1008:                                             ; preds = %.thread657
  store i16 0, ptr %881, align 1
  br label %1009

1009:                                             ; preds = %1008, %.thread657
  %1010 = zext nneg i32 %.0106.i190 to i64
  %1011 = getelementptr inbounds nuw i8, ptr %.098.i191, i64 %1010
  br i1 %.not119.i192, label %1012, label %1020

1012:                                             ; preds = %1009
  %1013 = getelementptr inbounds nuw i8, ptr %941, i64 4
  %1014 = load i8, ptr %1011, align 1
  %1015 = zext i8 %1014 to i64
  %1016 = getelementptr inbounds nuw i8, ptr %880, i64 %1015
  %1017 = load i8, ptr %1016, align 1
  %1018 = zext i8 %1017 to i64
  %1019 = getelementptr inbounds nuw i16, ptr %1013, i64 %1018
  br label %1020

1020:                                             ; preds = %1012, %1009
  %.in.in.i193 = phi ptr [ %1019, %1012 ], [ %942, %1009 ]
  %.in120.i194 = load i16, ptr %.in.in.i193, align 2
  br label %doWide16.exit204

1021:                                             ; preds = %1001
  store i16 %1007, ptr %881, align 1
  br label %1022

1022:                                             ; preds = %1021, %1001
  %1023 = getelementptr inbounds nuw i8, ptr %1002, i64 %982
  br label %doWide16.exit204

doWide16.exit204:                                 ; preds = %1020, %1022
  %.3586 = phi ptr [ %1011, %1020 ], [ %1023, %1022 ]
  %.14582 = phi i16 [ 0, %1020 ], [ %1007, %1022 ]
  %.0.i195 = phi i16 [ %.in120.i194, %1020 ], [ %.sroa.0.0, %1022 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1067

1024:                                             ; preds = %917
  %.not39.i = icmp ult i16 %.sroa.0.0, %906
  br i1 %.not39.i, label %1060, label %1025

1025:                                             ; preds = %1024
  %narrow707 = sub nuw nsw i16 %.sroa.0.0, %906
  %1026 = zext nneg i16 %narrow707 to i64
  %1027 = shl nuw nsw i64 %1026, 5
  %1028 = getelementptr inbounds nuw i8, ptr %909, i64 %1027
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 1
  %1030 = load i8, ptr %1029, align 1
  %.not.i238 = icmp eq i8 %1030, 0
  br i1 %.not.i238, label %..thread664_crit_edge, label %1031

..thread664_crit_edge:                            ; preds = %1025
  %.phi.trans.insert950 = getelementptr inbounds nuw i8, ptr %1028, i64 2
  %.pre951 = load i16, ptr %.phi.trans.insert950, align 2
  br label %.thread664

1031:                                             ; preds = %1025
  call void @llvm.assume(i1 true) [ "align"(ptr %1028, i64 16) ]
  %1032 = load <16 x i8>, ptr %1028, align 16
  %1033 = insertelement <16 x i8> poison, i8 %921, i64 0
  %1034 = shufflevector <16 x i8> %1033, <16 x i8> poison, <16 x i32> zeroinitializer
  %1035 = icmp eq <16 x i8> %1032, %1034
  %1036 = bitcast <16 x i1> %1035 to i16
  %1037 = and i16 %1036, -16
  %1038 = zext i16 %1037 to i32
  %1039 = zext nneg i8 %1030 to i32
  %1040 = shl nuw i32 16, %1039
  %1041 = add nuw i32 %1040, 65535
  %1042 = and i32 %1041, %1038
  %.not24.i239 = icmp eq i32 %1042, 0
  %bc1044 = bitcast <16 x i8> %1032 to <8 x i16>
  %1043 = extractelement <8 x i16> %bc1044, i64 1
  br i1 %.not24.i239, label %.thread664, label %1044

1044:                                             ; preds = %1031
  %1045 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %1042, i1 true)
  %1046 = add nsw i32 %1045, -4
  %1047 = zext i8 %1030 to i64
  %1048 = getelementptr inbounds nuw i8, ptr %1028, i64 %1047
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 4
  %1050 = zext i32 %1046 to i64
  %1051 = shl nuw nsw i64 %1050, 1
  %1052 = getelementptr inbounds nuw i8, ptr %1049, i64 %1051
  br label %doSherman16.exit242

.thread664:                                       ; preds = %..thread664_crit_edge, %1031
  %1053 = phi i16 [ %.pre951, %..thread664_crit_edge ], [ %1043, %1031 ]
  %1054 = zext i16 %1053 to i32
  %1055 = shl i32 %1054, %911
  %1056 = zext i8 %921 to i32
  %1057 = add i32 %1055, %1056
  %1058 = zext i32 %1057 to i64
  %1059 = getelementptr inbounds nuw i16, ptr %876, i64 %1058
  br label %doSherman16.exit242

doSherman16.exit242:                              ; preds = %1044, %.thread664
  %.1.i241.in.in = phi ptr [ %1059, %.thread664 ], [ %1052, %1044 ]
  %.1.i241.in708 = load i16, ptr %.1.i241.in.in, align 1
  br label %1067

1060:                                             ; preds = %1024
  %1061 = shl i32 %.sroa.0.0.insert.ext294, %911
  %1062 = zext i8 %921 to i32
  %1063 = add i32 %1061, %1062
  %1064 = zext i32 %1063 to i64
  %1065 = getelementptr inbounds nuw i16, ptr %876, i64 %1064
  %1066 = load i16, ptr %1065, align 2
  br label %1067

1067:                                             ; preds = %1060, %doSherman16.exit242, %doWide16.exit204
  %.sroa.0.1 = phi i16 [ %1066, %1060 ], [ %.1.i241.in708, %doSherman16.exit242 ], [ %.0.i195, %doWide16.exit204 ]
  %.1584 = phi ptr [ %.0583, %1060 ], [ %.0583, %doSherman16.exit242 ], [ %.3586, %doWide16.exit204 ]
  %.6574 = phi i16 [ %.5573, %1060 ], [ %.5573, %doSherman16.exit242 ], [ %.14582, %doWide16.exit204 ]
  %1068 = getelementptr inbounds nuw i8, ptr %.1584, i64 1
  %or.cond688 = icmp ult i16 %.sroa.0.1, 16384
  br i1 %or.cond688, label %913, label %.doNormalWide16.exit_crit_edge

.doNormalWide16.exit_crit_edge:                   ; preds = %1067
  %.pre959 = zext i16 %.sroa.0.1 to i32
  br label %doNormal16.exit

1069:                                             ; preds = %899
  %1070 = load i16, ptr %877, align 4
  %1071 = zext i16 %1070 to i32
  %1072 = load i32, ptr %878, align 4
  %1073 = zext i32 %1072 to i64
  %1074 = getelementptr inbounds nuw i8, ptr %0, i64 %1073
  %1075 = load i8, ptr %879, align 4
  %1076 = zext i8 %1075 to i32
  br label %1077

1077:                                             ; preds = %doSherman16.exit222, %1069
  %.036.i = phi ptr [ %.0563, %1069 ], [ %1129, %doSherman16.exit222 ]
  %.035.i.in = phi i32 [ %.499.i30, %1069 ], [ %.2.i, %doSherman16.exit222 ]
  %.035.i = and i32 %.035.i.in, 16383
  %1078 = icmp ult ptr %.036.i, %580
  %1079 = icmp ne i32 %.035.i, 0
  %1080 = and i1 %1078, %1079
  br i1 %1080, label %1081, label %.critedge123.i47

1081:                                             ; preds = %1077
  %1082 = load i8, ptr %.036.i, align 1
  %1083 = zext i8 %1082 to i64
  %1084 = getelementptr inbounds nuw i8, ptr %880, i64 %1083
  %1085 = load i8, ptr %1084, align 1
  %1086 = icmp samesign ult i32 %.035.i, %1071
  br i1 %1086, label %1087, label %1093

1087:                                             ; preds = %1081
  %1088 = shl i32 %.035.i, %1076
  %1089 = zext i8 %1085 to i32
  %1090 = add i32 %1088, %1089
  %1091 = zext i32 %1090 to i64
  %1092 = getelementptr inbounds nuw i16, ptr %876, i64 %1091
  br label %doSherman16.exit222

1093:                                             ; preds = %1081
  %1094 = sub nuw nsw i32 %.035.i, %1071
  %1095 = shl nuw nsw i32 %1094, 5
  %1096 = zext nneg i32 %1095 to i64
  %1097 = getelementptr inbounds nuw i8, ptr %1074, i64 %1096
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 1
  %1099 = load i8, ptr %1098, align 1
  %.not.i218 = icmp eq i8 %1099, 0
  br i1 %.not.i218, label %..thread672_crit_edge, label %1100

..thread672_crit_edge:                            ; preds = %1093
  %.phi.trans.insert952 = getelementptr inbounds nuw i8, ptr %1097, i64 2
  %.pre953 = load i16, ptr %.phi.trans.insert952, align 2
  br label %.thread672

1100:                                             ; preds = %1093
  call void @llvm.assume(i1 true) [ "align"(ptr %1097, i64 16) ]
  %1101 = load <16 x i8>, ptr %1097, align 16
  %1102 = insertelement <16 x i8> poison, i8 %1085, i64 0
  %1103 = shufflevector <16 x i8> %1102, <16 x i8> poison, <16 x i32> zeroinitializer
  %1104 = icmp eq <16 x i8> %1101, %1103
  %1105 = bitcast <16 x i1> %1104 to i16
  %1106 = and i16 %1105, -16
  %1107 = zext i16 %1106 to i32
  %1108 = zext nneg i8 %1099 to i32
  %1109 = shl nuw i32 16, %1108
  %1110 = add nuw i32 %1109, 65535
  %1111 = and i32 %1110, %1107
  %.not24.i219 = icmp eq i32 %1111, 0
  %bc1045 = bitcast <16 x i8> %1101 to <8 x i16>
  %1112 = extractelement <8 x i16> %bc1045, i64 1
  br i1 %.not24.i219, label %.thread672, label %1113

1113:                                             ; preds = %1100
  %1114 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %1111, i1 true)
  %1115 = add nsw i32 %1114, -4
  %1116 = zext i8 %1099 to i64
  %1117 = getelementptr inbounds nuw i8, ptr %1097, i64 %1116
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 4
  %1119 = zext i32 %1115 to i64
  %1120 = shl nuw nsw i64 %1119, 1
  %1121 = getelementptr inbounds nuw i8, ptr %1118, i64 %1120
  br label %doSherman16.exit222

.thread672:                                       ; preds = %..thread672_crit_edge, %1100
  %1122 = phi i16 [ %.pre953, %..thread672_crit_edge ], [ %1112, %1100 ]
  %1123 = zext i16 %1122 to i32
  %1124 = shl i32 %1123, %1076
  %1125 = zext i8 %1085 to i32
  %1126 = add i32 %1124, %1125
  %1127 = zext i32 %1126 to i64
  %1128 = getelementptr inbounds nuw i16, ptr %876, i64 %1127
  br label %doSherman16.exit222

doSherman16.exit222:                              ; preds = %.thread672, %1113, %1087
  %.2.i.in.in = phi ptr [ %1092, %1087 ], [ %1128, %.thread672 ], [ %1121, %1113 ]
  %.2.i.in = load i16, ptr %.2.i.in.in, align 1
  %.2.i = zext i16 %.2.i.in to i32
  %1129 = getelementptr inbounds nuw i8, ptr %.036.i, i64 1
  %1130 = and i32 %.2.i, 16384
  %.not39.i75 = icmp eq i32 %1130, 0
  %.not41.i80 = icmp sgt i16 %.2.i.in, -1
  %or.cond710 = and i1 %.not41.i80, %.not39.i75
  br i1 %or.cond710, label %1077, label %doNormal16.exit

doNormal16.exit:                                  ; preds = %doSherman16.exit222, %.doNormalWide16.exit_crit_edge
  %.4572 = phi i16 [ %.6574, %.doNormalWide16.exit_crit_edge ], [ %.0568, %doSherman16.exit222 ]
  %.4567 = phi ptr [ %1068, %.doNormalWide16.exit_crit_edge ], [ %1129, %doSherman16.exit222 ]
  %.5100.i45 = phi i32 [ %.pre959, %.doNormalWide16.exit_crit_edge ], [ %.2.i, %doSherman16.exit222 ]
  %.not118.i46 = icmp samesign ult i32 %.5100.i45, 32768
  br i1 %.not118.i46, label %.critedge123.i47, label %1131

1131:                                             ; preds = %doNormal16.exit
  %1132 = getelementptr inbounds i8, ptr %.4567, i64 -1
  %1133 = ptrtoint ptr %1132 to i64
  %1134 = add i64 %.pre-phi958, %1133
  %1135 = and i32 %.5100.i45, 16383
  %1136 = icmp eq i32 %1135, %.0549
  br i1 %1136, label %1137, label %1140

1137:                                             ; preds = %1131
  %1138 = tail call i32 %6(i64 noundef 0, i64 noundef %1134, i32 noundef %.0556, ptr noundef %7) #15
  %1139 = icmp eq i32 %1138, 0
  br i1 %1139, label %mcclellanExec16_i.exit, label %.critedge123.i47

1140:                                             ; preds = %1131
  %1141 = load i32, ptr %581, align 4
  %1142 = zext i32 %1141 to i64
  %1143 = getelementptr inbounds nuw i8, ptr %0, i64 %1142
  %1144 = zext nneg i32 %1135 to i64
  %1145 = getelementptr inbounds nuw %struct.mstate_aux, ptr %1143, i64 %1144
  %1146 = load i32, ptr %1145, align 4
  %1147 = zext i32 %1146 to i64
  %1148 = getelementptr inbounds nuw i8, ptr %21, i64 %1147
  %1149 = getelementptr inbounds i8, ptr %1148, i64 -64
  %1150 = load i32, ptr %1149, align 4
  switch i32 %1150, label %.lr.ph854 [
    i32 1, label %1152
    i32 0, label %.critedge123.i47
  ]

.lr.ph854:                                        ; preds = %1140
  %1151 = getelementptr inbounds i8, ptr %1148, i64 -60
  %wide.trip.count938 = zext i32 %1150 to i64
  br label %1158

1152:                                             ; preds = %1140
  %1153 = getelementptr inbounds i8, ptr %1148, i64 -60
  %1154 = load i32, ptr %1153, align 4
  %1155 = tail call i32 %6(i64 noundef 0, i64 noundef %1134, i32 noundef %1154, ptr noundef %7) #15
  %1156 = icmp eq i32 %1155, 0
  br i1 %1156, label %mcclellanExec16_i.exit, label %.critedge123.i47

1157:                                             ; preds = %1158
  %indvars.iv.next936 = add nuw nsw i64 %indvars.iv935, 1
  %exitcond939.not = icmp eq i64 %indvars.iv.next936, %wide.trip.count938
  br i1 %exitcond939.not, label %.critedge123.i47, label %1158

1158:                                             ; preds = %.lr.ph854, %1157
  %indvars.iv935 = phi i64 [ 0, %.lr.ph854 ], [ %indvars.iv.next936, %1157 ]
  %1159 = getelementptr inbounds nuw i32, ptr %1151, i64 %indvars.iv935
  %1160 = load i32, ptr %1159, align 4
  %1161 = tail call i32 %6(i64 noundef 0, i64 noundef %1134, i32 noundef %1160, ptr noundef %7) #15
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %mcclellanExec16_i.exit, label %1157

.critedge123.i47:                                 ; preds = %913, %1077, %1157, %1140, %1137, %1152, %doNormal16.exit
  %.5100.i451089 = phi i32 [ %.5100.i45, %doNormal16.exit ], [ %.5100.i45, %1137 ], [ %.5100.i45, %1152 ], [ %.5100.i45, %1140 ], [ %.5100.i45, %1157 ], [ %.035.i, %1077 ], [ %.sroa.0.0.insert.ext294, %913 ]
  %.45671088 = phi ptr [ %.4567, %doNormal16.exit ], [ %.4567, %1137 ], [ %.4567, %1152 ], [ %.4567, %1140 ], [ %.4567, %1157 ], [ %.036.i, %1077 ], [ %.0583, %913 ]
  %.45721087 = phi i16 [ %.4572, %doNormal16.exit ], [ %.4572, %1137 ], [ %.4572, %1152 ], [ %.4572, %1140 ], [ %.4572, %1157 ], [ %.0568, %1077 ], [ %.5573, %913 ]
  %.6562 = phi i32 [ %.0556, %doNormal16.exit ], [ %.0556, %1137 ], [ %1154, %1152 ], [ %.0556, %1140 ], [ %.0556, %1157 ], [ %.0556, %1077 ], [ %.0556, %913 ]
  %.6555 = phi i32 [ %.0549, %doNormal16.exit ], [ %.0549, %1137 ], [ %1135, %1152 ], [ %.0549, %1140 ], [ %.0549, %1157 ], [ %.0549, %1077 ], [ %.0549, %913 ]
  %1163 = icmp ult ptr %.45671088, %580
  %1164 = icmp ne i32 %.5100.i451089, 0
  %or.cond4.i48 = and i1 %1163, %1164
  br i1 %or.cond4.i48, label %883, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.critedge123.i47
  %1165 = and i32 %.5100.i451089, 16383
  br label %mcclellanExec16_i.exit

mcclellanExec16_i.exit:                           ; preds = %doNormal16.exit122, %65, %567, %857, %842, %605, %863, %1152, %1137, %1158, %869, %872, %885, %.loopexit.loopexit, %304, %307, %321, %.loopexit726.loopexit, %577, %36
  %.1 = phi i32 [ %.0, %36 ], [ %.0, %577 ], [ %322, %321 ], [ %305, %304 ], [ 0, %307 ], [ %576, %.loopexit726.loopexit ], [ %886, %885 ], [ %870, %869 ], [ 0, %872 ], [ %1165, %.loopexit.loopexit ], [ %.0, %1158 ], [ %.0, %1137 ], [ %.0, %1152 ], [ %.0, %863 ], [ %.0, %857 ], [ %.0, %842 ], [ 0, %605 ], [ %.0, %567 ], [ %.0, %doNormal16.exit122 ], [ 0, %65 ]
  %1166 = trunc nuw i32 %.1 to i16
  store i16 %1166, ptr %1, align 1
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
  %13 = getelementptr inbounds i8, ptr %12, i64 -64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %18 = load i8, ptr %17, align 2
  %19 = icmp eq i8 %18, 0
  %20 = icmp ult i64 %3, 16
  %or.cond.i = or i1 %20, %19
  br i1 %or.cond.i, label %21, label %54

21:                                               ; preds = %68, %6
  %.011 = phi ptr [ %2, %6 ], [ %71, %68 ]
  %.0 = phi ptr [ %8, %6 ], [ %storemerge17.i, %68 ]
  %.083.i = phi i32 [ %7, %6 ], [ %.487.i, %68 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %25

25:                                               ; preds = %50, %21
  %.112 = phi ptr [ %.011, %21 ], [ %.126.i12, %50 ]
  %.285.i = phi i32 [ %.083.i, %21 ], [ %.1.i13, %50 ]
  %.not98.i = icmp eq i32 %.285.i, 0
  br i1 %.not98.i, label %.thread20, label %26

26:                                               ; preds = %25
  %27 = load i16, ptr %14, align 2
  %28 = load i8, ptr %22, align 4
  %29 = zext nneg i8 %28 to i32
  br label %30

30:                                               ; preds = %34, %26
  %.025.i10 = phi ptr [ %.112, %26 ], [ %46, %34 ]
  %.024.i11 = phi i32 [ %.285.i, %26 ], [ %45, %34 ]
  %31 = icmp ult ptr %.025.i10, %.0
  %32 = icmp ne i32 %.024.i11, 0
  %33 = and i1 %31, %32
  br i1 %33, label %34, label %doNormal8.exit17

34:                                               ; preds = %30
  %35 = load i8, ptr %.025.i10, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = shl i32 %.024.i11, %29
  %40 = zext i8 %38 to i32
  %41 = add i32 %39, %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %.025.i10, i64 1
  %47 = zext i8 %44 to i16
  %.not28.i = icmp ugt i16 %27, %47
  br i1 %.not28.i, label %30, label %doNormal8.exit17

doNormal8.exit17:                                 ; preds = %34, %30
  %.126.i12 = phi ptr [ %.025.i10, %30 ], [ %46, %34 ]
  %.1.i13 = phi i32 [ %.024.i11, %30 ], [ %45, %34 ]
  %.not100.i = icmp ult i32 %.1.i13, %16
  br i1 %.not100.i, label %50, label %48

48:                                               ; preds = %doNormal8.exit17
  store i32 %.1.i13, ptr %1, align 4
  %49 = getelementptr inbounds i8, ptr %.126.i12, i64 -1
  br label %mcclellanExec8_i.exit

50:                                               ; preds = %doNormal8.exit17
  %51 = icmp ult ptr %.126.i12, %.0
  br i1 %51, label %25, label %52

52:                                               ; preds = %50
  %53 = icmp eq ptr %.126.i12, %8
  br i1 %53, label %.thread20, label %54

54:                                               ; preds = %52, %6
  %.213 = phi ptr [ %.126.i12, %52 ], [ %2, %6 ]
  %.1 = phi ptr [ %.0, %52 ], [ %2, %6 ]
  %.184.i = phi i32 [ %.1.i13, %52 ], [ %7, %6 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %59

59:                                               ; preds = %98, %54
  %.314 = phi ptr [ %.213, %54 ], [ %.126.i, %98 ]
  %.487.i = phi i32 [ %.184.i, %54 ], [ %.1.i8, %98 ]
  %.not102.i = icmp eq i32 %.487.i, 0
  br i1 %.not102.i, label %.thread20, label %60

60:                                               ; preds = %59
  %61 = load i16, ptr %55, align 4
  %62 = zext i16 %61 to i32
  %.not103.i = icmp ult i32 %.487.i, %62
  br i1 %.not103.i, label %76, label %63

63:                                               ; preds = %60
  %64 = zext i32 %.487.i to i64
  %.idx.i = shl nuw nsw i64 %64, 4
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %67 = load i32, ptr %66, align 4
  %.not104.i = icmp eq i32 %67, 0
  br i1 %.not104.i, label %76, label %68

68:                                               ; preds = %63
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 %69
  %71 = tail call ptr @run_accel(ptr noundef nonnull %70, ptr noundef %.314, ptr noundef nonnull %8) #15
  %72 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %73 = icmp ult ptr %71, %72
  %storemerge.i.v = select i1 %73, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %71, i64 %storemerge.i.v
  %74 = getelementptr inbounds i8, ptr %8, i64 -16
  %.not.i18 = icmp ult ptr %storemerge.i, %74
  %storemerge17.i = select i1 %.not.i18, ptr %storemerge.i, ptr %8
  %75 = icmp eq ptr %71, %8
  br i1 %75, label %.thread20, label %21

76:                                               ; preds = %63, %60
  %77 = load i8, ptr %56, align 4
  %78 = zext nneg i8 %77 to i32
  br label %79

79:                                               ; preds = %83, %76
  %.025.i = phi ptr [ %.314, %76 ], [ %95, %83 ]
  %.024.i = phi i32 [ %.487.i, %76 ], [ %94, %83 ]
  %80 = icmp ult ptr %.025.i, %8
  %81 = icmp ne i32 %.024.i, 0
  %82 = and i1 %80, %81
  br i1 %82, label %83, label %doNormal8.exit

83:                                               ; preds = %79
  %84 = load i8, ptr %.025.i, align 1
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %58, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = shl i32 %.024.i, %78
  %89 = zext i8 %87 to i32
  %90 = add i32 %88, %89
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %57, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  %96 = zext i8 %93 to i16
  %.not29.i = icmp ugt i16 %61, %96
  br i1 %.not29.i, label %79, label %doNormal8.exit

doNormal8.exit:                                   ; preds = %83, %79
  %.126.i = phi ptr [ %.025.i, %79 ], [ %95, %83 ]
  %.1.i8 = phi i32 [ %.024.i, %79 ], [ %94, %83 ]
  %.not106.i = icmp ult i32 %.1.i8, %16
  br i1 %.not106.i, label %98, label %.thread26

.thread26:                                        ; preds = %doNormal8.exit
  store i32 %.1.i8, ptr %1, align 4
  %97 = getelementptr inbounds i8, ptr %.126.i, i64 -1
  br label %mcclellanExec8_i.exit

98:                                               ; preds = %doNormal8.exit
  %99 = icmp ult ptr %.126.i, %8
  br i1 %99, label %59, label %.thread20

.thread20:                                        ; preds = %25, %59, %98, %68, %52
  %.386.i = phi i32 [ %.1.i13, %52 ], [ %.487.i, %68 ], [ 0, %59 ], [ %.1.i8, %98 ], [ 0, %25 ]
  store i32 %.386.i, ptr %1, align 4
  br label %mcclellanExec8_i.exit

mcclellanExec8_i.exit:                            ; preds = %5, %48, %.thread20, %.thread26
  %.sink = phi ptr [ %49, %48 ], [ %8, %.thread20 ], [ %97, %.thread26 ], [ %2, %5 ]
  %.0.i = phi i8 [ 2, %48 ], [ 1, %.thread20 ], [ 2, %.thread26 ], [ 1, %5 ]
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
  %12 = getelementptr inbounds i8, ptr %11, i64 -64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %14 = load i8, ptr %13, align 2
  %15 = icmp eq i8 %14, 0
  %16 = icmp ult i64 %3, 16
  %or.cond.i = or i1 %16, %15
  br i1 %or.cond.i, label %doNormal8.exit, label %43

doNormal8.exit:                                   ; preds = %57, %5
  %.09 = phi ptr [ %2, %5 ], [ %60, %57 ]
  %.0 = phi ptr [ %7, %5 ], [ %storemerge17.i, %57 ]
  %.083.i = phi i32 [ %6, %5 ], [ %.487.i, %57 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %20

20:                                               ; preds = %doNormal8.exit17, %doNormal8.exit
  %.110 = phi ptr [ %.09, %doNormal8.exit ], [ %.025.i10.lcssa, %doNormal8.exit17 ]
  %.285.i = phi i32 [ %.083.i, %doNormal8.exit ], [ %.024.i11.lcssa, %doNormal8.exit17 ]
  %.not98.i = icmp eq i32 %.285.i, 0
  br i1 %.not98.i, label %doNormal8.exit.thread25, label %21

21:                                               ; preds = %20
  %22 = load i8, ptr %17, align 4
  %23 = zext nneg i8 %22 to i32
  %24 = icmp ult ptr %.110, %.0
  br i1 %24, label %.lr.ph, label %doNormal8.exit17

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.024.i1134 = phi i32 [ %35, %.lr.ph ], [ %.285.i, %21 ]
  %.025.i1033 = phi ptr [ %36, %.lr.ph ], [ %.110, %21 ]
  %25 = load i8, ptr %.025.i1033, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = shl i32 %.024.i1134, %23
  %30 = zext i8 %28 to i32
  %31 = add i32 %29, %30
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %.025.i1033, i64 1
  %37 = icmp ult ptr %36, %.0
  %38 = icmp ne i8 %34, 0
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %.lr.ph, label %doNormal8.exit17

doNormal8.exit17:                                 ; preds = %.lr.ph, %21
  %.025.i10.lcssa = phi ptr [ %.110, %21 ], [ %36, %.lr.ph ]
  %.024.i11.lcssa = phi i32 [ %.285.i, %21 ], [ %35, %.lr.ph ]
  %40 = icmp ult ptr %.025.i10.lcssa, %.0
  br i1 %40, label %20, label %41

41:                                               ; preds = %doNormal8.exit17
  %42 = icmp eq ptr %.025.i10.lcssa, %7
  br i1 %42, label %doNormal8.exit.thread25, label %43

43:                                               ; preds = %41, %5
  %.211 = phi ptr [ %.025.i10.lcssa, %41 ], [ %2, %5 ]
  %.1 = phi ptr [ %.0, %41 ], [ %2, %5 ]
  %.184.i = phi i32 [ %.024.i11.lcssa, %41 ], [ %6, %5 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %48

48:                                               ; preds = %.thread, %43
  %.312 = phi ptr [ %.211, %43 ], [ %.4.ph, %.thread ]
  %.487.i = phi i32 [ %.184.i, %43 ], [ %.588.i.ph, %.thread ]
  %.not102.i = icmp eq i32 %.487.i, 0
  br i1 %.not102.i, label %doNormal8.exit.thread25, label %49

49:                                               ; preds = %48
  %50 = load i16, ptr %44, align 4
  %51 = zext i16 %50 to i32
  %.not103.i = icmp ult i32 %.487.i, %51
  br i1 %.not103.i, label %65, label %52

52:                                               ; preds = %49
  %53 = zext i32 %.487.i to i64
  %.idx.i = shl nuw nsw i64 %53, 4
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %56 = load i32, ptr %55, align 4
  %.not104.i = icmp eq i32 %56, 0
  br i1 %.not104.i, label %65, label %57

57:                                               ; preds = %52
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 %58
  %60 = tail call ptr @run_accel(ptr noundef nonnull %59, ptr noundef %.312, ptr noundef nonnull %7) #15
  %61 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %62 = icmp ult ptr %60, %61
  %storemerge.i.v = select i1 %62, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %60, i64 %storemerge.i.v
  %63 = getelementptr inbounds i8, ptr %7, i64 -16
  %.not.i18 = icmp ult ptr %storemerge.i, %63
  %storemerge17.i = select i1 %.not.i18, ptr %storemerge.i, ptr %7
  %64 = icmp eq ptr %60, %7
  br i1 %64, label %doNormal8.exit.thread25, label %doNormal8.exit

65:                                               ; preds = %52, %49
  %66 = load i8, ptr %45, align 4
  %67 = zext nneg i8 %66 to i32
  br label %68

68:                                               ; preds = %72, %65
  %.025.i = phi ptr [ %.312, %65 ], [ %84, %72 ]
  %.024.i = phi i32 [ %.487.i, %65 ], [ %83, %72 ]
  %69 = icmp ult ptr %.025.i, %7
  %70 = icmp ne i32 %.024.i, 0
  %71 = and i1 %69, %70
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %68
  %73 = load i8, ptr %.025.i, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %47, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = shl i32 %.024.i, %67
  %78 = zext i8 %76 to i32
  %79 = add i32 %77, %78
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %46, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  %85 = zext i8 %82 to i16
  %.not29.i = icmp ugt i16 %50, %85
  br i1 %.not29.i, label %68, label %.thread

.thread:                                          ; preds = %72, %68
  %.4.ph = phi ptr [ %.025.i, %68 ], [ %84, %72 ]
  %.588.i.ph = phi i32 [ %.024.i, %68 ], [ %83, %72 ]
  %86 = icmp ult ptr %.4.ph, %7
  br i1 %86, label %48, label %doNormal8.exit.thread25

doNormal8.exit.thread25:                          ; preds = %20, %48, %.thread, %57, %41
  %.386.i = phi i32 [ %.024.i11.lcssa, %41 ], [ %.487.i, %57 ], [ 0, %48 ], [ %.588.i.ph, %.thread ], [ 0, %20 ]
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
  %23 = getelementptr inbounds i8, ptr %22, i64 -64
  %24 = and i32 %17, 16383
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %26 = load i8, ptr %25, align 2
  %27 = icmp eq i8 %26, 0
  %28 = icmp ult i64 %4, 16
  %or.cond.i = or i1 %28, %27
  br i1 %or.cond.i, label %29, label %315

29:                                               ; preds = %16, %330
  %.0155 = phi i16 [ %.8, %330 ], [ 0, %16 ]
  %.0150 = phi ptr [ %339, %330 ], [ %3, %16 ]
  %.0143 = phi i32 [ %.4147, %330 ], [ 0, %16 ]
  %.0141 = phi i32 [ %.4, %330 ], [ 0, %16 ]
  %.0 = phi ptr [ %storemerge17.i, %330 ], [ %18, %16 ]
  %.095.i = phi i32 [ %331, %330 ], [ %24, %16 ]
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
  %.1156 = phi i16 [ %.0155, %29 ], [ %.7417, %.critedge.i ]
  %.1151 = phi ptr [ %.0150, %29 ], [ %.2152418, %.critedge.i ]
  %.1144 = phi i32 [ %.0143, %29 ], [ %.3146, %.critedge.i ]
  %.1142 = phi i32 [ %.0141, %29 ], [ %.3, %.critedge.i ]
  %.196.i = phi i32 [ %.095.i, %29 ], [ %.398.i419, %.critedge.i ]
  %.not110.i = icmp eq i32 %.196.i, 0
  br i1 %.not110.i, label %.loopexit, label %44

44:                                               ; preds = %43
  %45 = load i8, ptr %30, align 1
  %.not111.i = icmp eq i8 %45, 0
  br i1 %.not111.i, label %214, label %46, !prof !5

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
  br label %58

58:                                               ; preds = %212, %46
  %.sroa.088.0.in = phi i16 [ %57, %46 ], [ %.sroa.088.1, %212 ]
  %.0166 = phi ptr [ %.1151, %46 ], [ %213, %212 ]
  %.2157 = phi i16 [ %.1156, %46 ], [ %.5160, %212 ]
  %.sroa.088.0 = and i16 %.sroa.088.0.in, 16383
  %59 = icmp ult ptr %.0166, %.0
  %.sroa.088.0.insert.ext92 = zext nneg i16 %.sroa.088.0 to i32
  %60 = icmp ne i16 %.sroa.088.0, 0
  %61 = and i1 %59, %60
  br i1 %61, label %62, label %.critedge.i

62:                                               ; preds = %58
  %63 = load i8, ptr %.0166, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 %64
  %66 = load i8, ptr %65, align 1
  %.not.i12 = icmp ult i16 %.sroa.088.0, %47
  br i1 %.not.i12, label %169, label %67, !prof !5

67:                                               ; preds = %62
  %narrow = sub nuw i16 %.sroa.088.0.in, %47
  %68 = shl i16 %narrow, 2
  %69 = zext i16 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 %73
  br i1 %.not.i38, label %77, label %75

75:                                               ; preds = %67
  %76 = load i16, ptr %39, align 1
  br label %77

77:                                               ; preds = %75, %67
  %.3158 = phi i16 [ %.2157, %67 ], [ %76, %75 ]
  %78 = ptrtoint ptr %.0166 to i64
  %79 = sub i64 %40, %78
  %80 = trunc i64 %79 to i32
  %81 = load i16, ptr %74, align 2
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 2
  %83 = zext i16 %81 to i64
  %84 = add nuw nsw i64 %83, 1
  %85 = and i64 %84, 131070
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %88 = sub i16 %81, %.3158
  %89 = zext i16 %.3158 to i64
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 %89
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %91 = icmp eq i16 %.3158, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %77
  %93 = load i8, ptr %90, align 1
  %.not117.i = icmp eq i8 %66, %93
  br i1 %.not117.i, label %94, label %.thread

94:                                               ; preds = %92, %77
  %95 = icmp ugt i16 %88, 15
  %96 = icmp ugt i32 %80, 15
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %94, %115
  %.1.i39278 = phi ptr [ %117, %115 ], [ %.0166, %94 ]
  %.099.i277 = phi i32 [ %119, %115 ], [ %80, %94 ]
  %.0101.i276 = phi i16 [ %118, %115 ], [ %88, %94 ]
  %.0104.i275 = phi ptr [ %116, %115 ], [ %90, %94 ]
  %98 = load <16 x i8>, ptr %.0104.i275, align 1
  br label %107

99:                                               ; preds = %107
  %100 = load <16 x i8>, ptr %15, align 16
  %101 = icmp eq <16 x i8> %98, %100
  %102 = bitcast <16 x i1> %101 to i16
  %103 = zext i16 %102 to i32
  %104 = xor i32 %103, -1
  %105 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %104, i1 true)
  %106 = icmp samesign ult i32 %105, 16
  br i1 %106, label %.thread, label %115

107:                                              ; preds = %.lr.ph, %107
  %.0107.i274 = phi i64 [ 0, %.lr.ph ], [ %114, %107 ]
  %108 = getelementptr inbounds nuw i8, ptr %.1.i39278, i64 %.0107.i274
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %38, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 %.0107.i274
  store i8 %112, ptr %113, align 1
  %114 = add nuw nsw i64 %.0107.i274, 1
  %exitcond.not = icmp eq i64 %114, 16
  br i1 %exitcond.not, label %99, label %107

115:                                              ; preds = %99
  %116 = getelementptr inbounds nuw i8, ptr %.0104.i275, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %.1.i39278, i64 16
  %118 = add i16 %.0101.i276, -16
  %119 = add i32 %.099.i277, -16
  %120 = icmp ugt i16 %118, 15
  %121 = icmp ugt i32 %119, 15
  %122 = select i1 %120, i1 %121, i1 false
  br i1 %122, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %115, %94
  %.0104.i.lcssa = phi ptr [ %90, %94 ], [ %116, %115 ]
  %.0101.i.lcssa = phi i16 [ %88, %94 ], [ %118, %115 ]
  %.099.i.lcssa = phi i32 [ %80, %94 ], [ %119, %115 ]
  %.1.i39.lcssa = phi ptr [ %.0166, %94 ], [ %117, %115 ]
  %123 = tail call i16 @llvm.umin.i16(i16 %.0101.i.lcssa, i16 16)
  %124 = zext nneg i16 %123 to i32
  %125 = tail call i32 @llvm.umin.i32(i32 %.099.i.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store <2 x i64> zeroinitializer, ptr %10, align 16
  %126 = zext nneg i16 %123 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 1 %.0104.i.lcssa, i64 %126, i1 false)
  %.0..0..0..0..i91220406585 = load <16 x i8>, ptr %10, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %127 = zext nneg i32 %125 to i64
  %.not = icmp eq i32 %.099.i.lcssa, 0
  br i1 %.not, label %._crit_edge285, label %.lr.ph284

._crit_edge285:                                   ; preds = %.lr.ph284, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store <2 x i64> zeroinitializer, ptr %11, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 16 %15, i64 %127, i1 false)
  %.0..0..0..0..i90221407586 = load <16 x i8>, ptr %11, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %128 = icmp eq <16 x i8> %.0..0..0..0..i91220406585, %.0..0..0..0..i90221407586
  %129 = bitcast <16 x i1> %128 to i16
  %130 = zext i16 %129 to i32
  %131 = xor i32 %130, -1
  %132 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %131, i1 true)
  %133 = tail call i32 @llvm.umin.i32(i32 %124, i32 %125)
  %..i = tail call i32 @llvm.umin.i32(i32 %132, i32 %133)
  %.not118.i40 = icmp ult i32 %.099.i.lcssa, %124
  br i1 %.not118.i40, label %144, label %141

.lr.ph284:                                        ; preds = %._crit_edge, %.lr.ph284
  %.097.i282 = phi i64 [ %140, %.lr.ph284 ], [ 0, %._crit_edge ]
  %134 = getelementptr inbounds nuw i8, ptr %.1.i39.lcssa, i64 %.097.i282
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %38, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 %.097.i282
  store i8 %138, ptr %139, align 1
  %140 = add nuw nsw i64 %.097.i282, 1
  %exitcond353.not = icmp eq i64 %140, %127
  br i1 %exitcond353.not, label %._crit_edge285, label %.lr.ph284

141:                                              ; preds = %._crit_edge285
  %142 = trunc nuw nsw i32 %..i to i16
  %143 = icmp eq i16 %123, %142
  %spec.select.i41.idx = sext i1 %143 to i64
  %spec.select.i41 = getelementptr inbounds i8, ptr %.1.i39.lcssa, i64 %spec.select.i41.idx
  %not. = xor i1 %143, true
  br label %.thread

144:                                              ; preds = %._crit_edge285
  %145 = icmp eq i32 %..i, %125
  br i1 %145, label %146, label %.thread

146:                                              ; preds = %144
  %147 = getelementptr inbounds i8, ptr %.1.i39.lcssa, i64 -1
  %148 = ptrtoint ptr %.0104.i.lcssa to i64
  %149 = ptrtoint ptr %82 to i64
  %150 = sub i64 %148, %149
  %151 = add i64 %150, %127
  %152 = trunc i64 %151 to i16
  br i1 %.not.i38, label %167, label %166

.thread:                                          ; preds = %99, %144, %141, %92
  %.0106.i = phi i32 [ 0, %92 ], [ %..i, %144 ], [ %..i, %141 ], [ %105, %99 ]
  %.098.i = phi ptr [ %.0166, %92 ], [ %.1.i39.lcssa, %144 ], [ %spec.select.i41, %141 ], [ %.1.i39278, %99 ]
  %.not119.i42 = phi i1 [ true, %92 ], [ true, %144 ], [ %not., %141 ], [ true, %99 ]
  br i1 %.not.i38, label %154, label %153

153:                                              ; preds = %.thread
  store i16 0, ptr %39, align 1
  br label %154

154:                                              ; preds = %153, %.thread
  %155 = zext nneg i32 %.0106.i to i64
  %156 = getelementptr inbounds nuw i8, ptr %.098.i, i64 %155
  br i1 %.not119.i42, label %157, label %165

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %159 = load i8, ptr %156, align 1
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %38, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds nuw i16, ptr %158, i64 %163
  br label %165

165:                                              ; preds = %157, %154
  %.in.in.i = phi ptr [ %164, %157 ], [ %87, %154 ]
  %.in120.i = load i16, ptr %.in.in.i, align 2
  br label %doWide16.exit

166:                                              ; preds = %146
  store i16 %152, ptr %39, align 1
  br label %167

167:                                              ; preds = %166, %146
  %168 = getelementptr inbounds nuw i8, ptr %147, i64 %127
  br label %doWide16.exit

doWide16.exit:                                    ; preds = %165, %167
  %.1167 = phi ptr [ %156, %165 ], [ %168, %167 ]
  %.4159 = phi i16 [ 0, %165 ], [ %152, %167 ]
  %.0.i43 = phi i16 [ %.in120.i, %165 ], [ %.sroa.088.0, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %212

169:                                              ; preds = %62
  %.not39.i16 = icmp ult i16 %.sroa.088.0, %51
  br i1 %.not39.i16, label %205, label %170

170:                                              ; preds = %169
  %narrow222 = sub nuw nsw i16 %.sroa.088.0, %51
  %171 = zext nneg i16 %narrow222 to i64
  %172 = shl nuw nsw i64 %171, 5
  %173 = getelementptr inbounds nuw i8, ptr %54, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 1
  %175 = load i8, ptr %174, align 1
  %.not.i79 = icmp eq i8 %175, 0
  br i1 %.not.i79, label %..thread176_crit_edge, label %176

..thread176_crit_edge:                            ; preds = %170
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %173, i64 2
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %.thread176

176:                                              ; preds = %170
  call void @llvm.assume(i1 true) [ "align"(ptr %173, i64 16) ]
  %177 = load <16 x i8>, ptr %173, align 16
  %178 = insertelement <16 x i8> poison, i8 %66, i64 0
  %179 = shufflevector <16 x i8> %178, <16 x i8> poison, <16 x i32> zeroinitializer
  %180 = icmp eq <16 x i8> %177, %179
  %181 = bitcast <16 x i1> %180 to i16
  %182 = and i16 %181, -16
  %183 = zext i16 %182 to i32
  %184 = zext nneg i8 %175 to i32
  %185 = shl nuw i32 16, %184
  %186 = add nuw i32 %185, 65535
  %187 = and i32 %186, %183
  %.not24.i80 = icmp eq i32 %187, 0
  %bc = bitcast <16 x i8> %177 to <8 x i16>
  %188 = extractelement <8 x i16> %bc, i64 1
  br i1 %.not24.i80, label %.thread176, label %189

189:                                              ; preds = %176
  %190 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %187, i1 true)
  %191 = add nsw i32 %190, -4
  %192 = zext i8 %175 to i64
  %193 = getelementptr inbounds nuw i8, ptr %173, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = zext i32 %191 to i64
  %196 = shl nuw nsw i64 %195, 1
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 %196
  br label %doSherman16.exit83

.thread176:                                       ; preds = %..thread176_crit_edge, %176
  %198 = phi i16 [ %.pre, %..thread176_crit_edge ], [ %188, %176 ]
  %199 = zext i16 %198 to i32
  %200 = shl i32 %199, %56
  %201 = zext i8 %66 to i32
  %202 = add i32 %200, %201
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw i16, ptr %34, i64 %203
  br label %doSherman16.exit83

doSherman16.exit83:                               ; preds = %189, %.thread176
  %.1.i82.in.in = phi ptr [ %204, %.thread176 ], [ %197, %189 ]
  %.1.i82.in223 = load i16, ptr %.1.i82.in.in, align 1
  br label %212

205:                                              ; preds = %169
  %206 = shl i32 %.sroa.088.0.insert.ext92, %56
  %207 = zext i8 %66 to i32
  %208 = add i32 %206, %207
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i16, ptr %34, i64 %209
  %211 = load i16, ptr %210, align 2
  br label %212

212:                                              ; preds = %205, %doSherman16.exit83, %doWide16.exit
  %.sroa.088.1 = phi i16 [ %211, %205 ], [ %.1.i82.in223, %doSherman16.exit83 ], [ %.0.i43, %doWide16.exit ]
  %.2168 = phi ptr [ %.0166, %205 ], [ %.0166, %doSherman16.exit83 ], [ %.1167, %doWide16.exit ]
  %.5160 = phi i16 [ %.2157, %205 ], [ %.2157, %doSherman16.exit83 ], [ %.4159, %doWide16.exit ]
  %213 = getelementptr inbounds nuw i8, ptr %.2168, i64 1
  %.not43.i13 = icmp sgt i16 %.sroa.088.1, -1
  br i1 %.not43.i13, label %58, label %doNormal16.exit37.thread420

doNormal16.exit37.thread420:                      ; preds = %212
  %.pre373 = zext i16 %.sroa.088.1 to i32
  br label %doNormal16.exit37

214:                                              ; preds = %44
  %215 = load i16, ptr %35, align 4
  %216 = zext i16 %215 to i32
  %217 = load i32, ptr %36, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %32, i64 %218
  %220 = load i8, ptr %37, align 4
  %221 = zext i8 %220 to i32
  br label %222

222:                                              ; preds = %doSherman16.exit, %214
  %.036.i24 = phi ptr [ %.1151, %214 ], [ %274, %doSherman16.exit ]
  %.035.i25.in = phi i32 [ %.196.i, %214 ], [ %.2.i28, %doSherman16.exit ]
  %.035.i25 = and i32 %.035.i25.in, 16383
  %223 = icmp ult ptr %.036.i24, %.0
  %224 = icmp ne i32 %.035.i25, 0
  %225 = and i1 %223, %224
  br i1 %225, label %226, label %.critedge.i

226:                                              ; preds = %222
  %227 = load i8, ptr %.036.i24, align 1
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %38, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = icmp samesign ult i32 %.035.i25, %216
  br i1 %231, label %232, label %238

232:                                              ; preds = %226
  %233 = shl i32 %.035.i25, %221
  %234 = zext i8 %230 to i32
  %235 = add i32 %233, %234
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw i16, ptr %34, i64 %236
  br label %doSherman16.exit

238:                                              ; preds = %226
  %239 = sub nuw nsw i32 %.035.i25, %216
  %240 = shl nuw nsw i32 %239, 5
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %219, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 1
  %244 = load i8, ptr %243, align 1
  %.not.i71 = icmp eq i8 %244, 0
  br i1 %.not.i71, label %..thread183_crit_edge, label %245

..thread183_crit_edge:                            ; preds = %238
  %.phi.trans.insert363 = getelementptr inbounds nuw i8, ptr %242, i64 2
  %.pre364 = load i16, ptr %.phi.trans.insert363, align 2
  br label %.thread183

245:                                              ; preds = %238
  call void @llvm.assume(i1 true) [ "align"(ptr %242, i64 16) ]
  %246 = load <16 x i8>, ptr %242, align 16
  %247 = insertelement <16 x i8> poison, i8 %230, i64 0
  %248 = shufflevector <16 x i8> %247, <16 x i8> poison, <16 x i32> zeroinitializer
  %249 = icmp eq <16 x i8> %246, %248
  %250 = bitcast <16 x i1> %249 to i16
  %251 = and i16 %250, -16
  %252 = zext i16 %251 to i32
  %253 = zext nneg i8 %244 to i32
  %254 = shl nuw i32 16, %253
  %255 = add nuw i32 %254, 65535
  %256 = and i32 %255, %252
  %.not24.i = icmp eq i32 %256, 0
  %bc408 = bitcast <16 x i8> %246 to <8 x i16>
  %257 = extractelement <8 x i16> %bc408, i64 1
  br i1 %.not24.i, label %.thread183, label %258

258:                                              ; preds = %245
  %259 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %256, i1 true)
  %260 = add nsw i32 %259, -4
  %261 = zext i8 %244 to i64
  %262 = getelementptr inbounds nuw i8, ptr %242, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %264 = zext i32 %260 to i64
  %265 = shl nuw nsw i64 %264, 1
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 %265
  br label %doSherman16.exit

.thread183:                                       ; preds = %..thread183_crit_edge, %245
  %267 = phi i16 [ %.pre364, %..thread183_crit_edge ], [ %257, %245 ]
  %268 = zext i16 %267 to i32
  %269 = shl i32 %268, %221
  %270 = zext i8 %230 to i32
  %271 = add i32 %269, %270
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw i16, ptr %34, i64 %272
  br label %doSherman16.exit

doSherman16.exit:                                 ; preds = %.thread183, %258, %232
  %.2.i28.in.in = phi ptr [ %237, %232 ], [ %273, %.thread183 ], [ %266, %258 ]
  %.2.i28.in = load i16, ptr %.2.i28.in.in, align 1
  %.2.i28 = zext i16 %.2.i28.in to i32
  %274 = getelementptr inbounds nuw i8, ptr %.036.i24, i64 1
  %.not41.i34 = icmp sgt i16 %.2.i28.in, -1
  br i1 %.not41.i34, label %222, label %doNormal16.exit37

doNormal16.exit37:                                ; preds = %doSherman16.exit, %doNormal16.exit37.thread420
  %.398.i427 = phi i32 [ %.pre373, %doNormal16.exit37.thread420 ], [ %.2.i28, %doSherman16.exit ]
  %.2152426 = phi ptr [ %213, %doNormal16.exit37.thread420 ], [ %274, %doSherman16.exit ]
  %.7425 = phi i16 [ %.5160, %doNormal16.exit37.thread420 ], [ %.1156, %doSherman16.exit ]
  %275 = getelementptr inbounds i8, ptr %.2152426, i64 -1
  %276 = ptrtoint ptr %275 to i64
  %277 = add i64 %.reass, %276
  br i1 %.not114.i, label %282, label %278

278:                                              ; preds = %doNormal16.exit37
  %279 = load i32, ptr %42, align 4
  %280 = tail call i32 %6(i64 noundef 0, i64 noundef %277, i32 noundef %279, ptr noundef %7) #15
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %mcclellanExec16_i.exit, label %.critedge.i

282:                                              ; preds = %doNormal16.exit37
  %283 = and i32 %.398.i427, 16383
  %284 = icmp eq i32 %283, %.1142
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = tail call i32 %6(i64 noundef 0, i64 noundef %277, i32 noundef %.1144, ptr noundef %7) #15
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %mcclellanExec16_i.exit, label %.critedge.i

288:                                              ; preds = %282
  %289 = load i32, ptr %19, align 4
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %32, i64 %290
  %292 = zext nneg i32 %283 to i64
  %293 = getelementptr inbounds nuw %struct.mstate_aux, ptr %291, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 %295
  %297 = getelementptr inbounds i8, ptr %296, i64 -64
  %298 = load i32, ptr %297, align 4
  switch i32 %298, label %.lr.ph289 [
    i32 1, label %300
    i32 0, label %.critedge.i
  ]

.lr.ph289:                                        ; preds = %288
  %299 = getelementptr inbounds i8, ptr %296, i64 -60
  %wide.trip.count = zext i32 %298 to i64
  br label %306

300:                                              ; preds = %288
  %301 = getelementptr inbounds i8, ptr %296, i64 -60
  %302 = load i32, ptr %301, align 4
  %303 = tail call i32 %6(i64 noundef 0, i64 noundef %277, i32 noundef %302, ptr noundef %7) #15
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %mcclellanExec16_i.exit, label %.critedge.i

305:                                              ; preds = %306
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond355.not, label %.critedge.i, label %306

306:                                              ; preds = %.lr.ph289, %305
  %indvars.iv = phi i64 [ 0, %.lr.ph289 ], [ %indvars.iv.next, %305 ]
  %307 = getelementptr inbounds nuw i32, ptr %299, i64 %indvars.iv
  %308 = load i32, ptr %307, align 4
  %309 = tail call i32 %6(i64 noundef 0, i64 noundef %277, i32 noundef %308, ptr noundef %7) #15
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %mcclellanExec16_i.exit, label %305

.critedge.i:                                      ; preds = %58, %222, %305, %288, %285, %300, %278
  %.398.i419 = phi i32 [ %.398.i427, %278 ], [ %.398.i427, %285 ], [ %.398.i427, %300 ], [ %.398.i427, %288 ], [ %.398.i427, %305 ], [ %.035.i25, %222 ], [ %.sroa.088.0.insert.ext92, %58 ]
  %.2152418 = phi ptr [ %.2152426, %278 ], [ %.2152426, %285 ], [ %.2152426, %300 ], [ %.2152426, %288 ], [ %.2152426, %305 ], [ %.036.i24, %222 ], [ %.0166, %58 ]
  %.7417 = phi i16 [ %.7425, %278 ], [ %.7425, %285 ], [ %.7425, %300 ], [ %.7425, %288 ], [ %.7425, %305 ], [ %.1156, %222 ], [ %.2157, %58 ]
  %.3146 = phi i32 [ %.1144, %278 ], [ %.1144, %285 ], [ %302, %300 ], [ %.1144, %288 ], [ %.1144, %305 ], [ %.1144, %222 ], [ %.1144, %58 ]
  %.3 = phi i32 [ %.1142, %278 ], [ %.1142, %285 ], [ %283, %300 ], [ %.1142, %288 ], [ %.1142, %305 ], [ %.1142, %222 ], [ %.1142, %58 ]
  %311 = icmp ult ptr %.2152418, %.0
  br i1 %311, label %43, label %312

312:                                              ; preds = %.critedge.i
  %313 = and i32 %.398.i419, 16383
  %314 = icmp ne ptr %.2152418, %18
  %.old3.i = icmp ne i32 %313, 0
  %or.cond5.i = and i1 %314, %.old3.i
  br i1 %or.cond5.i, label %.preheader234, label %.loopexit

315:                                              ; preds = %16
  %.old3.old.not.i = icmp eq i32 %24, 0
  br i1 %.old3.old.not.i, label %.loopexit, label %..preheader234_crit_edge

..preheader234_crit_edge:                         ; preds = %315
  %.pre369 = add i64 %5, 1
  %.pre370 = ptrtoint ptr %3 to i64
  %.pre371 = sub i64 %.pre369, %.pre370
  br label %.preheader234

.preheader234:                                    ; preds = %..preheader234_crit_edge, %312
  %.reass311.pre-phi = phi i64 [ %.pre371, %..preheader234_crit_edge ], [ %.reass, %312 ]
  %.8.ph = phi i16 [ 0, %..preheader234_crit_edge ], [ %.7417, %312 ]
  %.3153.ph = phi ptr [ %3, %..preheader234_crit_edge ], [ %.2152418, %312 ]
  %.4147.ph = phi i32 [ 0, %..preheader234_crit_edge ], [ %.3146, %312 ]
  %.4.ph = phi i32 [ 0, %..preheader234_crit_edge ], [ %.3, %312 ]
  %.1.ph = phi ptr [ %3, %..preheader234_crit_edge ], [ %.0, %312 ]
  %.499.i.ph = phi i32 [ %24, %..preheader234_crit_edge ], [ %313, %312 ]
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %318 = getelementptr inbounds i8, ptr %0, i64 -64
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.not.i46 = icmp eq ptr %2, null
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %326 = ptrtoint ptr %18 to i64
  %.not119.i = icmp eq i8 %8, 0
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 292
  br label %328

328:                                              ; preds = %.preheader234, %.critedge123.i
  %.8 = phi i16 [ %.14432, %.critedge123.i ], [ %.8.ph, %.preheader234 ]
  %.3153 = phi ptr [ %.4154433, %.critedge123.i ], [ %.3153.ph, %.preheader234 ]
  %.4147 = phi i32 [ %.6149, %.critedge123.i ], [ %.4147.ph, %.preheader234 ]
  %.4 = phi i32 [ %.6, %.critedge123.i ], [ %.4.ph, %.preheader234 ]
  %.499.i = phi i32 [ %.5100.i434, %.critedge123.i ], [ %.499.i.ph, %.preheader234 ]
  %329 = and i32 %.499.i, 16384
  %.not115.i = icmp eq i32 %329, 0
  br i1 %.not115.i, label %344, label %330

330:                                              ; preds = %328
  %331 = and i32 %.499.i, 16383
  %332 = shl nuw nsw i32 %331, 4
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr %23, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 12
  %336 = load i32, ptr %335, align 4
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 %337
  %339 = tail call ptr @run_accel(ptr noundef %338, ptr noundef %.3153, ptr noundef nonnull %18) #15
  %340 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 4
  %341 = icmp ult ptr %339, %340
  %storemerge.i.v = select i1 %341, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %339, i64 %storemerge.i.v
  %342 = getelementptr inbounds i8, ptr %18, i64 -16
  %.not.i9 = icmp ult ptr %storemerge.i, %342
  %storemerge17.i = select i1 %.not.i9, ptr %storemerge.i, ptr %18
  %343 = icmp eq ptr %339, %18
  br i1 %343, label %.loopexit, label %29

344:                                              ; preds = %328
  %345 = load i8, ptr %316, align 1
  %.not116.i = icmp eq i8 %345, 0
  br i1 %.not116.i, label %514, label %346, !prof !5

346:                                              ; preds = %344
  %347 = load i16, ptr %317, align 2
  %348 = load i32, ptr %319, align 4
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw i8, ptr %318, i64 %349
  %351 = load i16, ptr %321, align 4
  %352 = load i32, ptr %322, align 4
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr %318, i64 %353
  %355 = load i8, ptr %323, align 4
  %356 = zext i8 %355 to i32
  %357 = trunc nuw i32 %.499.i to i16
  %.sroa.0.0.extract.trunc24 = and i16 %357, 16383
  br label %358

358:                                              ; preds = %512, %346
  %.sroa.0.0 = phi i16 [ %.sroa.0.0.extract.trunc24, %346 ], [ %.sroa.0.1, %512 ]
  %.0162 = phi ptr [ %.3153, %346 ], [ %513, %512 ]
  %.9 = phi i16 [ %.8, %346 ], [ %.12, %512 ]
  %359 = icmp ult ptr %.0162, %18
  %.sroa.0.0.insert.ext26 = zext nneg i16 %.sroa.0.0 to i32
  %360 = icmp ne i16 %.sroa.0.0, 0
  %361 = and i1 %359, %360
  br i1 %361, label %362, label %.critedge123.i

362:                                              ; preds = %358
  %363 = load i8, ptr %.0162, align 1
  %364 = zext i8 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr %324, i64 %364
  %366 = load i8, ptr %365, align 1
  %.not.i10 = icmp ult i16 %.sroa.0.0, %347
  br i1 %.not.i10, label %469, label %367, !prof !5

367:                                              ; preds = %362
  %narrow224 = sub nuw nsw i16 %.sroa.0.0, %347
  %368 = shl nuw i16 %narrow224, 2
  %369 = zext i16 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %350, i64 %369
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %372 = load i32, ptr %371, align 4
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw i8, ptr %350, i64 %373
  br i1 %.not.i46, label %377, label %375

375:                                              ; preds = %367
  %376 = load i16, ptr %325, align 1
  br label %377

377:                                              ; preds = %375, %367
  %.10 = phi i16 [ %.9, %367 ], [ %376, %375 ]
  %378 = ptrtoint ptr %.0162 to i64
  %379 = sub i64 %326, %378
  %380 = trunc i64 %379 to i32
  %381 = load i16, ptr %374, align 2
  %382 = getelementptr inbounds nuw i8, ptr %374, i64 2
  %383 = zext i16 %381 to i64
  %384 = add nuw nsw i64 %383, 1
  %385 = and i64 %384, 131070
  %386 = getelementptr inbounds nuw i8, ptr %374, i64 %385
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 2
  %388 = sub i16 %381, %.10
  %389 = zext i16 %.10 to i64
  %390 = getelementptr inbounds nuw i8, ptr %382, i64 %389
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %391 = icmp eq i16 %.10, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %377
  %393 = load i8, ptr %390, align 1
  %.not117.i69 = icmp eq i8 %366, %393
  br i1 %.not117.i69, label %394, label %.thread190

394:                                              ; preds = %392, %377
  %395 = icmp ugt i16 %388, 15
  %396 = icmp ugt i32 %380, 15
  %397 = select i1 %395, i1 %396, i1 false
  br i1 %397, label %.lr.ph296, label %._crit_edge297

.lr.ph296:                                        ; preds = %394, %415
  %.1.i50294 = phi ptr [ %417, %415 ], [ %.0162, %394 ]
  %.099.i49293 = phi i32 [ %419, %415 ], [ %380, %394 ]
  %.0101.i48292 = phi i16 [ %418, %415 ], [ %388, %394 ]
  %.0104.i47291 = phi ptr [ %416, %415 ], [ %390, %394 ]
  %398 = load <16 x i8>, ptr %.0104.i47291, align 1
  br label %407

399:                                              ; preds = %407
  %400 = load <16 x i8>, ptr %14, align 16
  %401 = icmp eq <16 x i8> %398, %400
  %402 = bitcast <16 x i1> %401 to i16
  %403 = zext i16 %402 to i32
  %404 = xor i32 %403, -1
  %405 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %404, i1 true)
  %406 = icmp samesign ult i32 %405, 16
  br i1 %406, label %.thread190, label %415

407:                                              ; preds = %.lr.ph296, %407
  %.0107.i62290 = phi i64 [ 0, %.lr.ph296 ], [ %414, %407 ]
  %408 = getelementptr inbounds nuw i8, ptr %.1.i50294, i64 %.0107.i62290
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i64
  %411 = getelementptr inbounds nuw i8, ptr %324, i64 %410
  %412 = load i8, ptr %411, align 1
  %413 = getelementptr inbounds nuw i8, ptr %14, i64 %.0107.i62290
  store i8 %412, ptr %413, align 1
  %414 = add nuw nsw i64 %.0107.i62290, 1
  %exitcond356.not = icmp eq i64 %414, 16
  br i1 %exitcond356.not, label %399, label %407

415:                                              ; preds = %399
  %416 = getelementptr inbounds nuw i8, ptr %.0104.i47291, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %.1.i50294, i64 16
  %418 = add i16 %.0101.i48292, -16
  %419 = add i32 %.099.i49293, -16
  %420 = icmp ugt i16 %418, 15
  %421 = icmp ugt i32 %419, 15
  %422 = select i1 %420, i1 %421, i1 false
  br i1 %422, label %.lr.ph296, label %._crit_edge297

._crit_edge297:                                   ; preds = %415, %394
  %.0104.i47.lcssa = phi ptr [ %390, %394 ], [ %416, %415 ]
  %.0101.i48.lcssa = phi i16 [ %388, %394 ], [ %418, %415 ]
  %.099.i49.lcssa = phi i32 [ %380, %394 ], [ %419, %415 ]
  %.1.i50.lcssa = phi ptr [ %.0162, %394 ], [ %417, %415 ]
  %423 = tail call i16 @llvm.umin.i16(i16 %.0101.i48.lcssa, i16 16)
  %424 = zext nneg i16 %423 to i32
  %425 = tail call i32 @llvm.umin.i32(i32 %.099.i49.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store <2 x i64> zeroinitializer, ptr %12, align 16
  %426 = zext nneg i16 %423 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr nonnull align 1 %.0104.i47.lcssa, i64 %426, i1 false)
  %.0..0..0..0..i89225409587 = load <16 x i8>, ptr %12, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %427 = zext nneg i32 %425 to i64
  %.not312 = icmp eq i32 %.099.i49.lcssa, 0
  br i1 %.not312, label %._crit_edge305, label %.lr.ph304

._crit_edge305:                                   ; preds = %.lr.ph304, %._crit_edge297
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store <2 x i64> zeroinitializer, ptr %13, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr nonnull align 16 %14, i64 %427, i1 false)
  %.0..0..0..0..i226410588 = load <16 x i8>, ptr %13, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %428 = icmp eq <16 x i8> %.0..0..0..0..i89225409587, %.0..0..0..0..i226410588
  %429 = bitcast <16 x i1> %428 to i16
  %430 = zext i16 %429 to i32
  %431 = xor i32 %430, -1
  %432 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %431, i1 true)
  %433 = tail call i32 @llvm.umin.i32(i32 %424, i32 %425)
  %..i52 = tail call i32 @llvm.umin.i32(i32 %432, i32 %433)
  %.not118.i53 = icmp ult i32 %.099.i49.lcssa, %424
  br i1 %.not118.i53, label %444, label %441

.lr.ph304:                                        ; preds = %._crit_edge297, %.lr.ph304
  %.097.i51302 = phi i64 [ %440, %.lr.ph304 ], [ 0, %._crit_edge297 ]
  %434 = getelementptr inbounds nuw i8, ptr %.1.i50.lcssa, i64 %.097.i51302
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr %324, i64 %436
  %438 = load i8, ptr %437, align 1
  %439 = getelementptr inbounds nuw i8, ptr %14, i64 %.097.i51302
  store i8 %438, ptr %439, align 1
  %440 = add nuw nsw i64 %.097.i51302, 1
  %exitcond357.not = icmp eq i64 %440, %427
  br i1 %exitcond357.not, label %._crit_edge305, label %.lr.ph304

441:                                              ; preds = %._crit_edge305
  %442 = trunc nuw nsw i32 %..i52 to i16
  %443 = icmp eq i16 %423, %442
  %spec.select.i54.idx = sext i1 %443 to i64
  %spec.select.i54 = getelementptr inbounds i8, ptr %.1.i50.lcssa, i64 %spec.select.i54.idx
  %not.227 = xor i1 %443, true
  br label %.thread190

444:                                              ; preds = %._crit_edge305
  %445 = icmp eq i32 %..i52, %425
  br i1 %445, label %446, label %.thread190

446:                                              ; preds = %444
  %447 = getelementptr inbounds i8, ptr %.1.i50.lcssa, i64 -1
  %448 = ptrtoint ptr %.0104.i47.lcssa to i64
  %449 = ptrtoint ptr %382 to i64
  %450 = sub i64 %448, %449
  %451 = add i64 %450, %427
  %452 = trunc i64 %451 to i16
  br i1 %.not.i46, label %467, label %466

.thread190:                                       ; preds = %399, %444, %441, %392
  %.0106.i56 = phi i32 [ 0, %392 ], [ %..i52, %444 ], [ %..i52, %441 ], [ %405, %399 ]
  %.098.i57 = phi ptr [ %.0162, %392 ], [ %.1.i50.lcssa, %444 ], [ %spec.select.i54, %441 ], [ %.1.i50294, %399 ]
  %.not119.i58 = phi i1 [ true, %392 ], [ true, %444 ], [ %not.227, %441 ], [ true, %399 ]
  br i1 %.not.i46, label %454, label %453

453:                                              ; preds = %.thread190
  store i16 0, ptr %325, align 1
  br label %454

454:                                              ; preds = %453, %.thread190
  %455 = zext nneg i32 %.0106.i56 to i64
  %456 = getelementptr inbounds nuw i8, ptr %.098.i57, i64 %455
  br i1 %.not119.i58, label %457, label %465

457:                                              ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %459 = load i8, ptr %456, align 1
  %460 = zext i8 %459 to i64
  %461 = getelementptr inbounds nuw i8, ptr %324, i64 %460
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i64
  %464 = getelementptr inbounds nuw i16, ptr %458, i64 %463
  br label %465

465:                                              ; preds = %457, %454
  %.in.in.i59 = phi ptr [ %464, %457 ], [ %387, %454 ]
  %.in120.i60 = load i16, ptr %.in.in.i59, align 2
  br label %doWide16.exit70

466:                                              ; preds = %446
  store i16 %452, ptr %325, align 1
  br label %467

467:                                              ; preds = %466, %446
  %468 = getelementptr inbounds nuw i8, ptr %447, i64 %427
  br label %doWide16.exit70

doWide16.exit70:                                  ; preds = %465, %467
  %.1163 = phi ptr [ %456, %465 ], [ %468, %467 ]
  %.11 = phi i16 [ 0, %465 ], [ %452, %467 ]
  %.0.i61 = phi i16 [ %.in120.i60, %465 ], [ %.sroa.0.0, %467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %512

469:                                              ; preds = %362
  %.not39.i = icmp ult i16 %.sroa.0.0, %351
  br i1 %.not39.i, label %505, label %470

470:                                              ; preds = %469
  %narrow228 = sub nuw nsw i16 %.sroa.0.0, %351
  %471 = zext nneg i16 %narrow228 to i64
  %472 = shl nuw nsw i64 %471, 5
  %473 = getelementptr inbounds nuw i8, ptr %354, i64 %472
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 1
  %475 = load i8, ptr %474, align 1
  %.not.i84 = icmp eq i8 %475, 0
  br i1 %.not.i84, label %..thread197_crit_edge, label %476

..thread197_crit_edge:                            ; preds = %470
  %.phi.trans.insert365 = getelementptr inbounds nuw i8, ptr %473, i64 2
  %.pre366 = load i16, ptr %.phi.trans.insert365, align 2
  br label %.thread197

476:                                              ; preds = %470
  call void @llvm.assume(i1 true) [ "align"(ptr %473, i64 16) ]
  %477 = load <16 x i8>, ptr %473, align 16
  %478 = insertelement <16 x i8> poison, i8 %366, i64 0
  %479 = shufflevector <16 x i8> %478, <16 x i8> poison, <16 x i32> zeroinitializer
  %480 = icmp eq <16 x i8> %477, %479
  %481 = bitcast <16 x i1> %480 to i16
  %482 = and i16 %481, -16
  %483 = zext i16 %482 to i32
  %484 = zext nneg i8 %475 to i32
  %485 = shl nuw i32 16, %484
  %486 = add nuw i32 %485, 65535
  %487 = and i32 %486, %483
  %.not24.i85 = icmp eq i32 %487, 0
  %bc411 = bitcast <16 x i8> %477 to <8 x i16>
  %488 = extractelement <8 x i16> %bc411, i64 1
  br i1 %.not24.i85, label %.thread197, label %489

489:                                              ; preds = %476
  %490 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %487, i1 true)
  %491 = add nsw i32 %490, -4
  %492 = zext i8 %475 to i64
  %493 = getelementptr inbounds nuw i8, ptr %473, i64 %492
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 4
  %495 = zext i32 %491 to i64
  %496 = shl nuw nsw i64 %495, 1
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 %496
  br label %doSherman16.exit88

.thread197:                                       ; preds = %..thread197_crit_edge, %476
  %498 = phi i16 [ %.pre366, %..thread197_crit_edge ], [ %488, %476 ]
  %499 = zext i16 %498 to i32
  %500 = shl i32 %499, %356
  %501 = zext i8 %366 to i32
  %502 = add i32 %500, %501
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds nuw i16, ptr %320, i64 %503
  br label %doSherman16.exit88

doSherman16.exit88:                               ; preds = %489, %.thread197
  %.1.i87.in.in = phi ptr [ %504, %.thread197 ], [ %497, %489 ]
  %.1.i87.in229 = load i16, ptr %.1.i87.in.in, align 1
  br label %512

505:                                              ; preds = %469
  %506 = shl i32 %.sroa.0.0.insert.ext26, %356
  %507 = zext i8 %366 to i32
  %508 = add i32 %506, %507
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds nuw i16, ptr %320, i64 %509
  %511 = load i16, ptr %510, align 2
  br label %512

512:                                              ; preds = %505, %doSherman16.exit88, %doWide16.exit70
  %.sroa.0.1 = phi i16 [ %511, %505 ], [ %.1.i87.in229, %doSherman16.exit88 ], [ %.0.i61, %doWide16.exit70 ]
  %.2164 = phi ptr [ %.0162, %505 ], [ %.0162, %doSherman16.exit88 ], [ %.1163, %doWide16.exit70 ]
  %.12 = phi i16 [ %.9, %505 ], [ %.9, %doSherman16.exit88 ], [ %.11, %doWide16.exit70 ]
  %513 = getelementptr inbounds nuw i8, ptr %.2164, i64 1
  %or.cond = icmp ult i16 %.sroa.0.1, 16384
  br i1 %or.cond, label %358, label %.doNormalWide16.exit_crit_edge

.doNormalWide16.exit_crit_edge:                   ; preds = %512
  %.pre372 = zext i16 %.sroa.0.1 to i32
  br label %doNormal16.exit

514:                                              ; preds = %344
  %515 = load i16, ptr %321, align 4
  %516 = zext i16 %515 to i32
  %517 = load i32, ptr %322, align 4
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds nuw i8, ptr %318, i64 %518
  %520 = load i8, ptr %323, align 4
  %521 = zext i8 %520 to i32
  br label %522

522:                                              ; preds = %doSherman16.exit78, %514
  %.036.i = phi ptr [ %.3153, %514 ], [ %574, %doSherman16.exit78 ]
  %.035.i.in = phi i32 [ %.499.i, %514 ], [ %.2.i, %doSherman16.exit78 ]
  %.035.i = and i32 %.035.i.in, 16383
  %523 = icmp ult ptr %.036.i, %18
  %524 = icmp ne i32 %.035.i, 0
  %525 = and i1 %523, %524
  br i1 %525, label %526, label %.critedge123.i

526:                                              ; preds = %522
  %527 = load i8, ptr %.036.i, align 1
  %528 = zext i8 %527 to i64
  %529 = getelementptr inbounds nuw i8, ptr %324, i64 %528
  %530 = load i8, ptr %529, align 1
  %531 = icmp samesign ult i32 %.035.i, %516
  br i1 %531, label %532, label %538

532:                                              ; preds = %526
  %533 = shl i32 %.035.i, %521
  %534 = zext i8 %530 to i32
  %535 = add i32 %533, %534
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds nuw i16, ptr %320, i64 %536
  br label %doSherman16.exit78

538:                                              ; preds = %526
  %539 = sub nuw nsw i32 %.035.i, %516
  %540 = shl nuw nsw i32 %539, 5
  %541 = zext nneg i32 %540 to i64
  %542 = getelementptr inbounds nuw i8, ptr %519, i64 %541
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 1
  %544 = load i8, ptr %543, align 1
  %.not.i74 = icmp eq i8 %544, 0
  br i1 %.not.i74, label %..thread204_crit_edge, label %545

..thread204_crit_edge:                            ; preds = %538
  %.phi.trans.insert367 = getelementptr inbounds nuw i8, ptr %542, i64 2
  %.pre368 = load i16, ptr %.phi.trans.insert367, align 2
  br label %.thread204

545:                                              ; preds = %538
  call void @llvm.assume(i1 true) [ "align"(ptr %542, i64 16) ]
  %546 = load <16 x i8>, ptr %542, align 16
  %547 = insertelement <16 x i8> poison, i8 %530, i64 0
  %548 = shufflevector <16 x i8> %547, <16 x i8> poison, <16 x i32> zeroinitializer
  %549 = icmp eq <16 x i8> %546, %548
  %550 = bitcast <16 x i1> %549 to i16
  %551 = and i16 %550, -16
  %552 = zext i16 %551 to i32
  %553 = zext nneg i8 %544 to i32
  %554 = shl nuw i32 16, %553
  %555 = add nuw i32 %554, 65535
  %556 = and i32 %555, %552
  %.not24.i75 = icmp eq i32 %556, 0
  %bc412 = bitcast <16 x i8> %546 to <8 x i16>
  %557 = extractelement <8 x i16> %bc412, i64 1
  br i1 %.not24.i75, label %.thread204, label %558

558:                                              ; preds = %545
  %559 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %556, i1 true)
  %560 = add nsw i32 %559, -4
  %561 = zext i8 %544 to i64
  %562 = getelementptr inbounds nuw i8, ptr %542, i64 %561
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 4
  %564 = zext i32 %560 to i64
  %565 = shl nuw nsw i64 %564, 1
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 %565
  br label %doSherman16.exit78

.thread204:                                       ; preds = %..thread204_crit_edge, %545
  %567 = phi i16 [ %.pre368, %..thread204_crit_edge ], [ %557, %545 ]
  %568 = zext i16 %567 to i32
  %569 = shl i32 %568, %521
  %570 = zext i8 %530 to i32
  %571 = add i32 %569, %570
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds nuw i16, ptr %320, i64 %572
  br label %doSherman16.exit78

doSherman16.exit78:                               ; preds = %.thread204, %558, %532
  %.2.i.in.in = phi ptr [ %537, %532 ], [ %573, %.thread204 ], [ %566, %558 ]
  %.2.i.in = load i16, ptr %.2.i.in.in, align 1
  %.2.i = zext i16 %.2.i.in to i32
  %574 = getelementptr inbounds nuw i8, ptr %.036.i, i64 1
  %575 = and i32 %.2.i, 16384
  %.not39.i18 = icmp eq i32 %575, 0
  %.not41.i23 = icmp sgt i16 %.2.i.in, -1
  %or.cond230 = and i1 %.not41.i23, %.not39.i18
  br i1 %or.cond230, label %522, label %doNormal16.exit

doNormal16.exit:                                  ; preds = %doSherman16.exit78, %.doNormalWide16.exit_crit_edge
  %.14 = phi i16 [ %.12, %.doNormalWide16.exit_crit_edge ], [ %.8, %doSherman16.exit78 ]
  %.4154 = phi ptr [ %513, %.doNormalWide16.exit_crit_edge ], [ %574, %doSherman16.exit78 ]
  %.5100.i = phi i32 [ %.pre372, %.doNormalWide16.exit_crit_edge ], [ %.2.i, %doSherman16.exit78 ]
  %.not118.i = icmp samesign ult i32 %.5100.i, 32768
  br i1 %.not118.i, label %.critedge123.i, label %576

576:                                              ; preds = %doNormal16.exit
  %577 = getelementptr inbounds i8, ptr %.4154, i64 -1
  %578 = ptrtoint ptr %577 to i64
  %579 = add i64 %.reass311.pre-phi, %578
  br i1 %.not119.i, label %584, label %580

580:                                              ; preds = %576
  %581 = load i32, ptr %327, align 4
  %582 = tail call i32 %6(i64 noundef 0, i64 noundef %579, i32 noundef %581, ptr noundef %7) #15
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %mcclellanExec16_i.exit, label %.critedge123.i

584:                                              ; preds = %576
  %585 = and i32 %.5100.i, 16383
  %586 = icmp eq i32 %585, %.4
  br i1 %586, label %587, label %590

587:                                              ; preds = %584
  %588 = tail call i32 %6(i64 noundef 0, i64 noundef %579, i32 noundef %.4147, ptr noundef %7) #15
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %mcclellanExec16_i.exit, label %.critedge123.i

590:                                              ; preds = %584
  %591 = load i32, ptr %19, align 4
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds nuw i8, ptr %318, i64 %592
  %594 = zext nneg i32 %585 to i64
  %595 = getelementptr inbounds nuw %struct.mstate_aux, ptr %593, i64 %594
  %596 = load i32, ptr %595, align 4
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 %597
  %599 = getelementptr inbounds i8, ptr %598, i64 -64
  %600 = load i32, ptr %599, align 4
  switch i32 %600, label %.lr.ph309 [
    i32 1, label %602
    i32 0, label %.critedge123.i
  ]

.lr.ph309:                                        ; preds = %590
  %601 = getelementptr inbounds i8, ptr %598, i64 -60
  %wide.trip.count361 = zext i32 %600 to i64
  br label %608

602:                                              ; preds = %590
  %603 = getelementptr inbounds i8, ptr %598, i64 -60
  %604 = load i32, ptr %603, align 4
  %605 = tail call i32 %6(i64 noundef 0, i64 noundef %579, i32 noundef %604, ptr noundef %7) #15
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %mcclellanExec16_i.exit, label %.critedge123.i

607:                                              ; preds = %608
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count361
  br i1 %exitcond362.not, label %.critedge123.i, label %608

608:                                              ; preds = %.lr.ph309, %607
  %indvars.iv358 = phi i64 [ 0, %.lr.ph309 ], [ %indvars.iv.next359, %607 ]
  %609 = getelementptr inbounds nuw i32, ptr %601, i64 %indvars.iv358
  %610 = load i32, ptr %609, align 4
  %611 = tail call i32 %6(i64 noundef 0, i64 noundef %579, i32 noundef %610, ptr noundef %7) #15
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %mcclellanExec16_i.exit, label %607

.critedge123.i:                                   ; preds = %358, %522, %607, %590, %587, %602, %580, %doNormal16.exit
  %.5100.i434 = phi i32 [ %.5100.i, %doNormal16.exit ], [ %.5100.i, %580 ], [ %.5100.i, %587 ], [ %.5100.i, %602 ], [ %.5100.i, %590 ], [ %.5100.i, %607 ], [ %.035.i, %522 ], [ %.sroa.0.0.insert.ext26, %358 ]
  %.4154433 = phi ptr [ %.4154, %doNormal16.exit ], [ %.4154, %580 ], [ %.4154, %587 ], [ %.4154, %602 ], [ %.4154, %590 ], [ %.4154, %607 ], [ %.036.i, %522 ], [ %.0162, %358 ]
  %.14432 = phi i16 [ %.14, %doNormal16.exit ], [ %.14, %580 ], [ %.14, %587 ], [ %.14, %602 ], [ %.14, %590 ], [ %.14, %607 ], [ %.8, %522 ], [ %.9, %358 ]
  %.6149 = phi i32 [ %.4147, %doNormal16.exit ], [ %.4147, %580 ], [ %.4147, %587 ], [ %604, %602 ], [ %.4147, %590 ], [ %.4147, %607 ], [ %.4147, %522 ], [ %.4147, %358 ]
  %.6 = phi i32 [ %.4, %doNormal16.exit ], [ %.4, %580 ], [ %.4, %587 ], [ %585, %602 ], [ %.4, %590 ], [ %.4, %607 ], [ %.4, %522 ], [ %.4, %358 ]
  %613 = icmp ult ptr %.4154433, %18
  %614 = icmp ne i32 %.5100.i434, 0
  %or.cond4.i = and i1 %613, %614
  br i1 %or.cond4.i, label %328, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.critedge123.i
  %615 = and i32 %.5100.i434, 16383
  br label %.loopexit

.loopexit:                                        ; preds = %43, %.loopexit.loopexit, %330, %315, %312
  %.297.i = phi i32 [ %331, %330 ], [ %313, %312 ], [ 0, %315 ], [ %615, %.loopexit.loopexit ], [ 0, %43 ]
  store i32 %.297.i, ptr %1, align 4
  br label %mcclellanExec16_i.exit

mcclellanExec16_i.exit:                           ; preds = %300, %285, %278, %306, %602, %587, %580, %608, %.loopexit, %9
  %.0.i = phi i8 [ 1, %9 ], [ 1, %.loopexit ], [ 0, %608 ], [ 0, %580 ], [ 0, %587 ], [ 0, %602 ], [ 0, %306 ], [ 0, %278 ], [ 0, %285 ], [ 0, %300 ]
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
  %21 = getelementptr inbounds i8, ptr %20, i64 -64
  %22 = and i32 %15, 16383
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %24 = load i8, ptr %23, align 2
  %25 = icmp eq i8 %24, 0
  %26 = icmp ult i64 %4, 16
  %or.cond.i = or i1 %26, %25
  br i1 %or.cond.i, label %27, label %277

27:                                               ; preds = %14, %291
  %.0139 = phi i16 [ %.8, %291 ], [ 0, %14 ]
  %.0137 = phi ptr [ %300, %291 ], [ %3, %14 ]
  %.0 = phi ptr [ %storemerge17.i, %291 ], [ %16, %14 ]
  %.095.i = phi i32 [ %292, %291 ], [ %22, %14 ]
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
  %.1140 = phi i16 [ %.0139, %27 ], [ %.7327, %.critedge.i ]
  %.1138 = phi ptr [ %.0137, %27 ], [ %.2328, %.critedge.i ]
  %.196.i = phi i32 [ %.095.i, %27 ], [ %.398.i329, %.critedge.i ]
  %.not110.i = icmp eq i32 %.196.i, 0
  br i1 %.not110.i, label %.loopexit, label %40

40:                                               ; preds = %39
  %41 = load i8, ptr %28, align 1
  %.not111.i = icmp eq i8 %41, 0
  br i1 %.not111.i, label %210, label %42, !prof !5

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
  br label %54

54:                                               ; preds = %208, %42
  %.0148 = phi ptr [ %.1138, %42 ], [ %209, %208 ]
  %.2141 = phi i16 [ %.1140, %42 ], [ %.5, %208 ]
  %.sroa.084.0.in = phi i16 [ %53, %42 ], [ %.sroa.084.1, %208 ]
  %.sroa.084.0 = and i16 %.sroa.084.0.in, 16383
  %55 = icmp ult ptr %.0148, %.0
  %.sroa.084.0.insert.ext88 = zext nneg i16 %.sroa.084.0 to i32
  %56 = icmp ne i16 %.sroa.084.0, 0
  %57 = and i1 %55, %56
  br i1 %57, label %58, label %.critedge.i

58:                                               ; preds = %54
  %59 = load i8, ptr %.0148, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 %60
  %62 = load i8, ptr %61, align 1
  %.not.i12 = icmp ult i16 %.sroa.084.0, %43
  br i1 %.not.i12, label %165, label %63, !prof !5

63:                                               ; preds = %58
  %narrow = sub nuw nsw i16 %.sroa.084.0.in, %43
  %64 = shl i16 %narrow, 2
  %65 = zext i16 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %46, i64 %69
  br i1 %.not.i38, label %73, label %71

71:                                               ; preds = %63
  %72 = load i16, ptr %37, align 1
  br label %73

73:                                               ; preds = %71, %63
  %.3142 = phi i16 [ %.2141, %63 ], [ %72, %71 ]
  %74 = ptrtoint ptr %.0148 to i64
  %75 = sub i64 %38, %74
  %76 = trunc i64 %75 to i32
  %77 = load i16, ptr %70, align 2
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %79 = zext i16 %77 to i64
  %80 = add nuw nsw i64 %79, 1
  %81 = and i64 %80, 131070
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 2
  %84 = sub i16 %77, %.3142
  %85 = zext i16 %.3142 to i64
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 %85
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %87 = icmp eq i16 %.3142, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %73
  %89 = load i8, ptr %86, align 1
  %.not117.i = icmp eq i8 %62, %89
  br i1 %.not117.i, label %90, label %.thread

90:                                               ; preds = %88, %73
  %91 = icmp ugt i16 %84, 15
  %92 = icmp ugt i32 %76, 15
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %90, %111
  %.1.i39225 = phi ptr [ %113, %111 ], [ %.0148, %90 ]
  %.099.i224 = phi i32 [ %115, %111 ], [ %76, %90 ]
  %.0101.i223 = phi i16 [ %114, %111 ], [ %84, %90 ]
  %.0104.i222 = phi ptr [ %112, %111 ], [ %86, %90 ]
  %94 = load <16 x i8>, ptr %.0104.i222, align 1
  br label %103

95:                                               ; preds = %103
  %96 = load <16 x i8>, ptr %12, align 16
  %97 = icmp eq <16 x i8> %94, %96
  %98 = bitcast <16 x i1> %97 to i16
  %99 = zext i16 %98 to i32
  %100 = xor i32 %99, -1
  %101 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %100, i1 true)
  %102 = icmp samesign ult i32 %101, 16
  br i1 %102, label %.thread, label %111

103:                                              ; preds = %.lr.ph, %103
  %.0107.i221 = phi i64 [ 0, %.lr.ph ], [ %110, %103 ]
  %104 = getelementptr inbounds nuw i8, ptr %.1.i39225, i64 %.0107.i221
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %36, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 %.0107.i221
  store i8 %108, ptr %109, align 1
  %110 = add nuw nsw i64 %.0107.i221, 1
  %exitcond.not = icmp eq i64 %110, 16
  br i1 %exitcond.not, label %95, label %103

111:                                              ; preds = %95
  %112 = getelementptr inbounds nuw i8, ptr %.0104.i222, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %.1.i39225, i64 16
  %114 = add i16 %.0101.i223, -16
  %115 = add i32 %.099.i224, -16
  %116 = icmp ugt i16 %114, 15
  %117 = icmp ugt i32 %115, 15
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %111, %90
  %.0104.i.lcssa = phi ptr [ %86, %90 ], [ %112, %111 ]
  %.0101.i.lcssa = phi i16 [ %84, %90 ], [ %114, %111 ]
  %.099.i.lcssa = phi i32 [ %76, %90 ], [ %115, %111 ]
  %.1.i39.lcssa = phi ptr [ %.0148, %90 ], [ %113, %111 ]
  %119 = tail call i16 @llvm.umin.i16(i16 %.0101.i.lcssa, i16 16)
  %120 = zext nneg i16 %119 to i32
  %121 = tail call i32 @llvm.umin.i32(i32 %.099.i.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store <2 x i64> zeroinitializer, ptr %7, align 16
  %122 = zext nneg i16 %119 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %.0104.i.lcssa, i64 %122, i1 false)
  %.0..0..0..0..i9018831669 = load <16 x i8>, ptr %7, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %123 = zext nneg i32 %121 to i64
  %.not = icmp eq i32 %.099.i.lcssa, 0
  br i1 %.not, label %._crit_edge232, label %.lr.ph231

._crit_edge232:                                   ; preds = %.lr.ph231, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store <2 x i64> zeroinitializer, ptr %8, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 16 %12, i64 %123, i1 false)
  %.0..0..0..0..i8918931770 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %124 = icmp eq <16 x i8> %.0..0..0..0..i9018831669, %.0..0..0..0..i8918931770
  %125 = bitcast <16 x i1> %124 to i16
  %126 = zext i16 %125 to i32
  %127 = xor i32 %126, -1
  %128 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %127, i1 true)
  %129 = tail call i32 @llvm.umin.i32(i32 %120, i32 %121)
  %..i = tail call i32 @llvm.umin.i32(i32 %128, i32 %129)
  %.not118.i40 = icmp ult i32 %.099.i.lcssa, %120
  br i1 %.not118.i40, label %140, label %137

.lr.ph231:                                        ; preds = %._crit_edge, %.lr.ph231
  %.097.i229 = phi i64 [ %136, %.lr.ph231 ], [ 0, %._crit_edge ]
  %130 = getelementptr inbounds nuw i8, ptr %.1.i39.lcssa, i64 %.097.i229
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %36, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 %.097.i229
  store i8 %134, ptr %135, align 1
  %136 = add nuw nsw i64 %.097.i229, 1
  %exitcond277.not = icmp eq i64 %136, %123
  br i1 %exitcond277.not, label %._crit_edge232, label %.lr.ph231

137:                                              ; preds = %._crit_edge232
  %138 = trunc nuw nsw i32 %..i to i16
  %139 = icmp eq i16 %119, %138
  %spec.select.i41.idx = sext i1 %139 to i64
  %spec.select.i41 = getelementptr inbounds i8, ptr %.1.i39.lcssa, i64 %spec.select.i41.idx
  %not. = xor i1 %139, true
  br label %.thread

140:                                              ; preds = %._crit_edge232
  %141 = icmp eq i32 %..i, %121
  br i1 %141, label %142, label %.thread

142:                                              ; preds = %140
  %143 = getelementptr inbounds i8, ptr %.1.i39.lcssa, i64 -1
  %144 = ptrtoint ptr %.0104.i.lcssa to i64
  %145 = ptrtoint ptr %78 to i64
  %146 = sub i64 %144, %145
  %147 = add i64 %146, %123
  %148 = trunc i64 %147 to i16
  br i1 %.not.i38, label %163, label %162

.thread:                                          ; preds = %95, %140, %137, %88
  %.0106.i = phi i32 [ 0, %88 ], [ %..i, %140 ], [ %..i, %137 ], [ %101, %95 ]
  %.098.i = phi ptr [ %.0148, %88 ], [ %.1.i39.lcssa, %140 ], [ %spec.select.i41, %137 ], [ %.1.i39225, %95 ]
  %.not119.i = phi i1 [ true, %88 ], [ true, %140 ], [ %not., %137 ], [ true, %95 ]
  br i1 %.not.i38, label %150, label %149

149:                                              ; preds = %.thread
  store i16 0, ptr %37, align 1
  br label %150

150:                                              ; preds = %149, %.thread
  %151 = zext nneg i32 %.0106.i to i64
  %152 = getelementptr inbounds nuw i8, ptr %.098.i, i64 %151
  br i1 %.not119.i, label %153, label %161

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %155 = load i8, ptr %152, align 1
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %36, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw i16, ptr %154, i64 %159
  br label %161

161:                                              ; preds = %153, %150
  %.in.in.i = phi ptr [ %160, %153 ], [ %83, %150 ]
  %.in120.i = load i16, ptr %.in.in.i, align 2
  br label %doWide16.exit

162:                                              ; preds = %142
  store i16 %148, ptr %37, align 1
  br label %163

163:                                              ; preds = %162, %142
  %164 = getelementptr inbounds nuw i8, ptr %143, i64 %123
  br label %doWide16.exit

doWide16.exit:                                    ; preds = %161, %163
  %.1149 = phi ptr [ %152, %161 ], [ %164, %163 ]
  %.4143 = phi i16 [ 0, %161 ], [ %148, %163 ]
  %.0.i42 = phi i16 [ %.in120.i, %161 ], [ %.sroa.084.0, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %208

165:                                              ; preds = %58
  %.not39.i16 = icmp ult i16 %.sroa.084.0, %47
  br i1 %.not39.i16, label %201, label %166

166:                                              ; preds = %165
  %narrow190 = sub nuw nsw i16 %.sroa.084.0, %47
  %167 = zext nneg i16 %narrow190 to i64
  %168 = shl nuw nsw i64 %167, 5
  %169 = getelementptr inbounds nuw i8, ptr %50, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 1
  %171 = load i8, ptr %170, align 1
  %.not.i78 = icmp eq i8 %171, 0
  br i1 %.not.i78, label %..thread158_crit_edge, label %172

..thread158_crit_edge:                            ; preds = %166
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %169, i64 2
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %.thread158

172:                                              ; preds = %166
  call void @llvm.assume(i1 true) [ "align"(ptr %169, i64 16) ]
  %173 = load <16 x i8>, ptr %169, align 16
  %174 = insertelement <16 x i8> poison, i8 %62, i64 0
  %175 = shufflevector <16 x i8> %174, <16 x i8> poison, <16 x i32> zeroinitializer
  %176 = icmp eq <16 x i8> %173, %175
  %177 = bitcast <16 x i1> %176 to i16
  %178 = and i16 %177, -16
  %179 = zext i16 %178 to i32
  %180 = zext nneg i8 %171 to i32
  %181 = shl nuw i32 16, %180
  %182 = add nuw i32 %181, 65535
  %183 = and i32 %182, %179
  %.not24.i79 = icmp eq i32 %183, 0
  %bc = bitcast <16 x i8> %173 to <8 x i16>
  %184 = extractelement <8 x i16> %bc, i64 1
  br i1 %.not24.i79, label %.thread158, label %185

185:                                              ; preds = %172
  %186 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %183, i1 true)
  %187 = add nsw i32 %186, -4
  %188 = zext i8 %171 to i64
  %189 = getelementptr inbounds nuw i8, ptr %169, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = zext i32 %187 to i64
  %192 = shl nuw nsw i64 %191, 1
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 %192
  br label %doSherman16.exit82

.thread158:                                       ; preds = %..thread158_crit_edge, %172
  %194 = phi i16 [ %.pre, %..thread158_crit_edge ], [ %184, %172 ]
  %195 = zext i16 %194 to i32
  %196 = shl i32 %195, %52
  %197 = zext i8 %62 to i32
  %198 = add i32 %196, %197
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i16, ptr %32, i64 %199
  br label %doSherman16.exit82

doSherman16.exit82:                               ; preds = %185, %.thread158
  %.1.i81.in.in = phi ptr [ %200, %.thread158 ], [ %193, %185 ]
  %.1.i81.in = load i16, ptr %.1.i81.in.in, align 1
  br label %208

201:                                              ; preds = %165
  %202 = shl i32 %.sroa.084.0.insert.ext88, %52
  %203 = zext i8 %62 to i32
  %204 = add i32 %202, %203
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i16, ptr %32, i64 %205
  %207 = load i16, ptr %206, align 2
  br label %208

208:                                              ; preds = %201, %doSherman16.exit82, %doWide16.exit
  %.2150 = phi ptr [ %.0148, %201 ], [ %.0148, %doSherman16.exit82 ], [ %.1149, %doWide16.exit ]
  %.5 = phi i16 [ %.2141, %201 ], [ %.2141, %doSherman16.exit82 ], [ %.4143, %doWide16.exit ]
  %.sroa.084.1 = phi i16 [ %207, %201 ], [ %.1.i81.in, %doSherman16.exit82 ], [ %.0.i42, %doWide16.exit ]
  %209 = getelementptr inbounds nuw i8, ptr %.2150, i64 1
  %.not43.i13 = icmp sgt i16 %.sroa.084.1, -1
  br i1 %.not43.i13, label %54, label %doNormal16.exit37.thread330

doNormal16.exit37.thread330:                      ; preds = %208
  %.pre287 = zext i16 %.sroa.084.1 to i32
  br label %.loopexit347

210:                                              ; preds = %40
  %211 = load i16, ptr %33, align 4
  %212 = zext i16 %211 to i32
  %213 = load i32, ptr %34, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %30, i64 %214
  %216 = load i8, ptr %35, align 4
  %217 = zext i8 %216 to i32
  br label %218

218:                                              ; preds = %doSherman16.exit, %210
  %.036.i24 = phi ptr [ %.1138, %210 ], [ %270, %doSherman16.exit ]
  %.035.i25.in = phi i32 [ %.196.i, %210 ], [ %.2.i28, %doSherman16.exit ]
  %.035.i25 = and i32 %.035.i25.in, 16383
  %219 = icmp ult ptr %.036.i24, %.0
  %220 = icmp ne i32 %.035.i25, 0
  %221 = and i1 %219, %220
  br i1 %221, label %222, label %.critedge.i

222:                                              ; preds = %218
  %223 = load i8, ptr %.036.i24, align 1
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %36, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = icmp samesign ult i32 %.035.i25, %212
  br i1 %227, label %228, label %234

228:                                              ; preds = %222
  %229 = shl i32 %.035.i25, %217
  %230 = zext i8 %226 to i32
  %231 = add i32 %229, %230
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw i16, ptr %32, i64 %232
  br label %doSherman16.exit

234:                                              ; preds = %222
  %235 = sub nuw nsw i32 %.035.i25, %212
  %236 = shl nuw nsw i32 %235, 5
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %215, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 1
  %240 = load i8, ptr %239, align 1
  %.not.i70 = icmp eq i8 %240, 0
  br i1 %.not.i70, label %..thread165_crit_edge, label %241

..thread165_crit_edge:                            ; preds = %234
  %.phi.trans.insert280 = getelementptr inbounds nuw i8, ptr %238, i64 2
  %.pre281 = load i16, ptr %.phi.trans.insert280, align 2
  br label %.thread165

241:                                              ; preds = %234
  call void @llvm.assume(i1 true) [ "align"(ptr %238, i64 16) ]
  %242 = load <16 x i8>, ptr %238, align 16
  %243 = insertelement <16 x i8> poison, i8 %226, i64 0
  %244 = shufflevector <16 x i8> %243, <16 x i8> poison, <16 x i32> zeroinitializer
  %245 = icmp eq <16 x i8> %242, %244
  %246 = bitcast <16 x i1> %245 to i16
  %247 = and i16 %246, -16
  %248 = zext i16 %247 to i32
  %249 = zext nneg i8 %240 to i32
  %250 = shl nuw i32 16, %249
  %251 = add nuw i32 %250, 65535
  %252 = and i32 %251, %248
  %.not24.i = icmp eq i32 %252, 0
  %bc318 = bitcast <16 x i8> %242 to <8 x i16>
  %253 = extractelement <8 x i16> %bc318, i64 1
  br i1 %.not24.i, label %.thread165, label %254

254:                                              ; preds = %241
  %255 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %252, i1 true)
  %256 = add nsw i32 %255, -4
  %257 = zext i8 %240 to i64
  %258 = getelementptr inbounds nuw i8, ptr %238, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %260 = zext i32 %256 to i64
  %261 = shl nuw nsw i64 %260, 1
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 %261
  br label %doSherman16.exit

.thread165:                                       ; preds = %..thread165_crit_edge, %241
  %263 = phi i16 [ %.pre281, %..thread165_crit_edge ], [ %253, %241 ]
  %264 = zext i16 %263 to i32
  %265 = shl i32 %264, %217
  %266 = zext i8 %226 to i32
  %267 = add i32 %265, %266
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw i16, ptr %32, i64 %268
  br label %doSherman16.exit

doSherman16.exit:                                 ; preds = %.thread165, %254, %228
  %.2.i28.in.in = phi ptr [ %233, %228 ], [ %269, %.thread165 ], [ %262, %254 ]
  %.2.i28.in = load i16, ptr %.2.i28.in.in, align 1
  %.2.i28 = zext i16 %.2.i28.in to i32
  %270 = getelementptr inbounds nuw i8, ptr %.036.i24, i64 1
  %.not41.i34 = icmp sgt i16 %.2.i28.in, -1
  br i1 %.not41.i34, label %218, label %.loopexit347

.loopexit347:                                     ; preds = %doSherman16.exit, %doNormal16.exit37.thread330
  %.398.i336 = phi i32 [ %.pre287, %doNormal16.exit37.thread330 ], [ %.2.i28, %doSherman16.exit ]
  %271 = phi ptr [ %.2150, %doNormal16.exit37.thread330 ], [ %.036.i24, %doSherman16.exit ]
  %272 = and i32 %.398.i336, 16383
  store i32 %272, ptr %1, align 4
  store ptr %271, ptr %5, align 8
  br label %mcclellanExec16_i.exit

.critedge.i:                                      ; preds = %54, %218
  %.398.i329 = phi i32 [ %.035.i25, %218 ], [ %.sroa.084.0.insert.ext88, %54 ]
  %.2328 = phi ptr [ %.036.i24, %218 ], [ %.0148, %54 ]
  %.7327 = phi i16 [ %.1140, %218 ], [ %.2141, %54 ]
  %273 = icmp ult ptr %.2328, %.0
  br i1 %273, label %39, label %274

274:                                              ; preds = %.critedge.i
  %275 = and i32 %.398.i329, 16383
  %276 = icmp ne ptr %.2328, %16
  %.old3.i = icmp ne i32 %275, 0
  %or.cond5.i = and i1 %276, %.old3.i
  br i1 %or.cond5.i, label %.preheader, label %.loopexit

277:                                              ; preds = %14
  %.old3.old.not.i = icmp eq i32 %22, 0
  br i1 %.old3.old.not.i, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %274, %277
  %.8.ph = phi i16 [ 0, %277 ], [ %.7327, %274 ]
  %.3.ph = phi ptr [ %3, %277 ], [ %.2328, %274 ]
  %.1.ph = phi ptr [ %3, %277 ], [ %.0, %274 ]
  %.499.i.ph = phi i32 [ %22, %277 ], [ %275, %274 ]
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %280 = getelementptr inbounds i8, ptr %0, i64 -64
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.not.i45 = icmp eq ptr %2, null
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %288 = ptrtoint ptr %16 to i64
  br label %289

289:                                              ; preds = %.preheader, %.critedge123.i
  %.8 = phi i16 [ %.14341, %.critedge123.i ], [ %.8.ph, %.preheader ]
  %.3 = phi ptr [ %.4342, %.critedge123.i ], [ %.3.ph, %.preheader ]
  %.499.i = phi i32 [ %.5100.i343, %.critedge123.i ], [ %.499.i.ph, %.preheader ]
  %290 = and i32 %.499.i, 16384
  %.not115.i = icmp eq i32 %290, 0
  br i1 %.not115.i, label %305, label %291

291:                                              ; preds = %289
  %292 = and i32 %.499.i, 16383
  %293 = shl nuw nsw i32 %292, 4
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %21, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 12
  %297 = load i32, ptr %296, align 4
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 %298
  %300 = tail call ptr @run_accel(ptr noundef %299, ptr noundef %.3, ptr noundef nonnull %16) #15
  %301 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 4
  %302 = icmp ult ptr %300, %301
  %storemerge.i.v = select i1 %302, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %300, i64 %storemerge.i.v
  %303 = getelementptr inbounds i8, ptr %16, i64 -16
  %.not.i9 = icmp ult ptr %storemerge.i, %303
  %storemerge17.i = select i1 %.not.i9, ptr %storemerge.i, ptr %16
  %304 = icmp eq ptr %300, %16
  br i1 %304, label %.loopexit, label %27

305:                                              ; preds = %289
  %306 = load i8, ptr %278, align 1
  %.not116.i = icmp eq i8 %306, 0
  br i1 %.not116.i, label %475, label %307, !prof !5

307:                                              ; preds = %305
  %308 = load i16, ptr %279, align 2
  %309 = load i32, ptr %281, align 4
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw i8, ptr %280, i64 %310
  %312 = load i16, ptr %283, align 4
  %313 = load i32, ptr %284, align 4
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw i8, ptr %280, i64 %314
  %316 = load i8, ptr %285, align 4
  %317 = zext i8 %316 to i32
  %318 = trunc nuw nsw i32 %.499.i to i16
  %.sroa.0.0.extract.trunc20 = and i16 %318, 16383
  br label %319

319:                                              ; preds = %473, %307
  %.sroa.0.0 = phi i16 [ %.sroa.0.0.extract.trunc20, %307 ], [ %.sroa.0.1, %473 ]
  %.0144 = phi ptr [ %.3, %307 ], [ %474, %473 ]
  %.9 = phi i16 [ %.8, %307 ], [ %.12, %473 ]
  %320 = icmp ult ptr %.0144, %16
  %.sroa.0.0.insert.ext22 = zext nneg i16 %.sroa.0.0 to i32
  %321 = icmp ne i16 %.sroa.0.0, 0
  %322 = and i1 %320, %321
  br i1 %322, label %323, label %.critedge123.i

323:                                              ; preds = %319
  %324 = load i8, ptr %.0144, align 1
  %325 = zext i8 %324 to i64
  %326 = getelementptr inbounds nuw i8, ptr %286, i64 %325
  %327 = load i8, ptr %326, align 1
  %.not.i10 = icmp ult i16 %.sroa.0.0, %308
  br i1 %.not.i10, label %430, label %328, !prof !5

328:                                              ; preds = %323
  %narrow191 = sub nuw nsw i16 %.sroa.0.0, %308
  %329 = shl nuw i16 %narrow191, 2
  %330 = zext i16 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %311, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %333 = load i32, ptr %332, align 4
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr %311, i64 %334
  br i1 %.not.i45, label %338, label %336

336:                                              ; preds = %328
  %337 = load i16, ptr %287, align 1
  br label %338

338:                                              ; preds = %336, %328
  %.10 = phi i16 [ %.9, %328 ], [ %337, %336 ]
  %339 = ptrtoint ptr %.0144 to i64
  %340 = sub i64 %288, %339
  %341 = trunc i64 %340 to i32
  %342 = load i16, ptr %335, align 2
  %343 = getelementptr inbounds nuw i8, ptr %335, i64 2
  %344 = zext i16 %342 to i64
  %345 = add nuw nsw i64 %344, 1
  %346 = and i64 %345, 131070
  %347 = getelementptr inbounds nuw i8, ptr %335, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 2
  %349 = sub i16 %342, %.10
  %350 = zext i16 %.10 to i64
  %351 = getelementptr inbounds nuw i8, ptr %343, i64 %350
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %352 = icmp eq i16 %.10, 0
  br i1 %352, label %353, label %355

353:                                              ; preds = %338
  %354 = load i8, ptr %351, align 1
  %.not117.i68 = icmp eq i8 %327, %354
  br i1 %.not117.i68, label %355, label %.thread167

355:                                              ; preds = %353, %338
  %356 = icmp ugt i16 %349, 15
  %357 = icmp ugt i32 %341, 15
  %358 = select i1 %356, i1 %357, i1 false
  br i1 %358, label %.lr.ph240, label %._crit_edge241

.lr.ph240:                                        ; preds = %355, %376
  %.1.i49238 = phi ptr [ %378, %376 ], [ %.0144, %355 ]
  %.099.i48237 = phi i32 [ %380, %376 ], [ %341, %355 ]
  %.0101.i47236 = phi i16 [ %379, %376 ], [ %349, %355 ]
  %.0104.i46235 = phi ptr [ %377, %376 ], [ %351, %355 ]
  %359 = load <16 x i8>, ptr %.0104.i46235, align 1
  br label %368

360:                                              ; preds = %368
  %361 = load <16 x i8>, ptr %11, align 16
  %362 = icmp eq <16 x i8> %359, %361
  %363 = bitcast <16 x i1> %362 to i16
  %364 = zext i16 %363 to i32
  %365 = xor i32 %364, -1
  %366 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %365, i1 true)
  %367 = icmp samesign ult i32 %366, 16
  br i1 %367, label %.thread167, label %376

368:                                              ; preds = %.lr.ph240, %368
  %.0107.i61234 = phi i64 [ 0, %.lr.ph240 ], [ %375, %368 ]
  %369 = getelementptr inbounds nuw i8, ptr %.1.i49238, i64 %.0107.i61234
  %370 = load i8, ptr %369, align 1
  %371 = zext i8 %370 to i64
  %372 = getelementptr inbounds nuw i8, ptr %286, i64 %371
  %373 = load i8, ptr %372, align 1
  %374 = getelementptr inbounds nuw i8, ptr %11, i64 %.0107.i61234
  store i8 %373, ptr %374, align 1
  %375 = add nuw nsw i64 %.0107.i61234, 1
  %exitcond278.not = icmp eq i64 %375, 16
  br i1 %exitcond278.not, label %360, label %368

376:                                              ; preds = %360
  %377 = getelementptr inbounds nuw i8, ptr %.0104.i46235, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %.1.i49238, i64 16
  %379 = add i16 %.0101.i47236, -16
  %380 = add i32 %.099.i48237, -16
  %381 = icmp ugt i16 %379, 15
  %382 = icmp ugt i32 %380, 15
  %383 = select i1 %381, i1 %382, i1 false
  br i1 %383, label %.lr.ph240, label %._crit_edge241

._crit_edge241:                                   ; preds = %376, %355
  %.0104.i46.lcssa = phi ptr [ %351, %355 ], [ %377, %376 ]
  %.0101.i47.lcssa = phi i16 [ %349, %355 ], [ %379, %376 ]
  %.099.i48.lcssa = phi i32 [ %341, %355 ], [ %380, %376 ]
  %.1.i49.lcssa = phi ptr [ %.0144, %355 ], [ %378, %376 ]
  %384 = tail call i16 @llvm.umin.i16(i16 %.0101.i47.lcssa, i16 16)
  %385 = zext nneg i16 %384 to i32
  %386 = tail call i32 @llvm.umin.i32(i32 %.099.i48.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store <2 x i64> zeroinitializer, ptr %9, align 16
  %387 = zext nneg i16 %384 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 1 %.0104.i46.lcssa, i64 %387, i1 false)
  %.0..0..0..0..i8819231971 = load <16 x i8>, ptr %9, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %388 = zext nneg i32 %386 to i64
  %.not251 = icmp eq i32 %.099.i48.lcssa, 0
  br i1 %.not251, label %._crit_edge249, label %.lr.ph248

._crit_edge249:                                   ; preds = %.lr.ph248, %._crit_edge241
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store <2 x i64> zeroinitializer, ptr %10, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 16 %11, i64 %388, i1 false)
  %.0..0..0..0..i19332072 = load <16 x i8>, ptr %10, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %389 = icmp eq <16 x i8> %.0..0..0..0..i8819231971, %.0..0..0..0..i19332072
  %390 = bitcast <16 x i1> %389 to i16
  %391 = zext i16 %390 to i32
  %392 = xor i32 %391, -1
  %393 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %392, i1 true)
  %394 = tail call i32 @llvm.umin.i32(i32 %385, i32 %386)
  %..i51 = tail call i32 @llvm.umin.i32(i32 %393, i32 %394)
  %.not118.i52 = icmp ult i32 %.099.i48.lcssa, %385
  br i1 %.not118.i52, label %405, label %402

.lr.ph248:                                        ; preds = %._crit_edge241, %.lr.ph248
  %.097.i50246 = phi i64 [ %401, %.lr.ph248 ], [ 0, %._crit_edge241 ]
  %395 = getelementptr inbounds nuw i8, ptr %.1.i49.lcssa, i64 %.097.i50246
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i64
  %398 = getelementptr inbounds nuw i8, ptr %286, i64 %397
  %399 = load i8, ptr %398, align 1
  %400 = getelementptr inbounds nuw i8, ptr %11, i64 %.097.i50246
  store i8 %399, ptr %400, align 1
  %401 = add nuw nsw i64 %.097.i50246, 1
  %exitcond279.not = icmp eq i64 %401, %388
  br i1 %exitcond279.not, label %._crit_edge249, label %.lr.ph248

402:                                              ; preds = %._crit_edge249
  %403 = trunc nuw nsw i32 %..i51 to i16
  %404 = icmp eq i16 %384, %403
  %spec.select.i53.idx = sext i1 %404 to i64
  %spec.select.i53 = getelementptr inbounds i8, ptr %.1.i49.lcssa, i64 %spec.select.i53.idx
  %not.194 = xor i1 %404, true
  br label %.thread167

405:                                              ; preds = %._crit_edge249
  %406 = icmp eq i32 %..i51, %386
  br i1 %406, label %407, label %.thread167

407:                                              ; preds = %405
  %408 = getelementptr inbounds i8, ptr %.1.i49.lcssa, i64 -1
  %409 = ptrtoint ptr %.0104.i46.lcssa to i64
  %410 = ptrtoint ptr %343 to i64
  %411 = sub i64 %409, %410
  %412 = add i64 %411, %388
  %413 = trunc i64 %412 to i16
  br i1 %.not.i45, label %428, label %427

.thread167:                                       ; preds = %360, %405, %402, %353
  %.0106.i55 = phi i32 [ 0, %353 ], [ %..i51, %405 ], [ %..i51, %402 ], [ %366, %360 ]
  %.098.i56 = phi ptr [ %.0144, %353 ], [ %.1.i49.lcssa, %405 ], [ %spec.select.i53, %402 ], [ %.1.i49238, %360 ]
  %.not119.i57 = phi i1 [ true, %353 ], [ true, %405 ], [ %not.194, %402 ], [ true, %360 ]
  br i1 %.not.i45, label %415, label %414

414:                                              ; preds = %.thread167
  store i16 0, ptr %287, align 1
  br label %415

415:                                              ; preds = %414, %.thread167
  %416 = zext nneg i32 %.0106.i55 to i64
  %417 = getelementptr inbounds nuw i8, ptr %.098.i56, i64 %416
  br i1 %.not119.i57, label %418, label %426

418:                                              ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %420 = load i8, ptr %417, align 1
  %421 = zext i8 %420 to i64
  %422 = getelementptr inbounds nuw i8, ptr %286, i64 %421
  %423 = load i8, ptr %422, align 1
  %424 = zext i8 %423 to i64
  %425 = getelementptr inbounds nuw i16, ptr %419, i64 %424
  br label %426

426:                                              ; preds = %418, %415
  %.in.in.i58 = phi ptr [ %425, %418 ], [ %348, %415 ]
  %.in120.i59 = load i16, ptr %.in.in.i58, align 2
  br label %doWide16.exit69

427:                                              ; preds = %407
  store i16 %413, ptr %287, align 1
  br label %428

428:                                              ; preds = %427, %407
  %429 = getelementptr inbounds nuw i8, ptr %408, i64 %388
  br label %doWide16.exit69

doWide16.exit69:                                  ; preds = %426, %428
  %.1145 = phi ptr [ %417, %426 ], [ %429, %428 ]
  %.11 = phi i16 [ 0, %426 ], [ %413, %428 ]
  %.0.i60 = phi i16 [ %.in120.i59, %426 ], [ %.sroa.0.0, %428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %473

430:                                              ; preds = %323
  %.not39.i = icmp ult i16 %.sroa.0.0, %312
  br i1 %.not39.i, label %466, label %431

431:                                              ; preds = %430
  %narrow195 = sub nuw nsw i16 %.sroa.0.0, %312
  %432 = zext nneg i16 %narrow195 to i64
  %433 = shl nuw nsw i64 %432, 5
  %434 = getelementptr inbounds nuw i8, ptr %315, i64 %433
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 1
  %436 = load i8, ptr %435, align 1
  %.not.i83 = icmp eq i8 %436, 0
  br i1 %.not.i83, label %..thread174_crit_edge, label %437

..thread174_crit_edge:                            ; preds = %431
  %.phi.trans.insert282 = getelementptr inbounds nuw i8, ptr %434, i64 2
  %.pre283 = load i16, ptr %.phi.trans.insert282, align 2
  br label %.thread174

437:                                              ; preds = %431
  call void @llvm.assume(i1 true) [ "align"(ptr %434, i64 16) ]
  %438 = load <16 x i8>, ptr %434, align 16
  %439 = insertelement <16 x i8> poison, i8 %327, i64 0
  %440 = shufflevector <16 x i8> %439, <16 x i8> poison, <16 x i32> zeroinitializer
  %441 = icmp eq <16 x i8> %438, %440
  %442 = bitcast <16 x i1> %441 to i16
  %443 = and i16 %442, -16
  %444 = zext i16 %443 to i32
  %445 = zext nneg i8 %436 to i32
  %446 = shl nuw i32 16, %445
  %447 = add nuw i32 %446, 65535
  %448 = and i32 %447, %444
  %.not24.i84 = icmp eq i32 %448, 0
  %bc321 = bitcast <16 x i8> %438 to <8 x i16>
  %449 = extractelement <8 x i16> %bc321, i64 1
  br i1 %.not24.i84, label %.thread174, label %450

450:                                              ; preds = %437
  %451 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %448, i1 true)
  %452 = add nsw i32 %451, -4
  %453 = zext i8 %436 to i64
  %454 = getelementptr inbounds nuw i8, ptr %434, i64 %453
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %456 = zext i32 %452 to i64
  %457 = shl nuw nsw i64 %456, 1
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 %457
  br label %doSherman16.exit87

.thread174:                                       ; preds = %..thread174_crit_edge, %437
  %459 = phi i16 [ %.pre283, %..thread174_crit_edge ], [ %449, %437 ]
  %460 = zext i16 %459 to i32
  %461 = shl i32 %460, %317
  %462 = zext i8 %327 to i32
  %463 = add i32 %461, %462
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw i16, ptr %282, i64 %464
  br label %doSherman16.exit87

doSherman16.exit87:                               ; preds = %450, %.thread174
  %.1.i86.in.in = phi ptr [ %465, %.thread174 ], [ %458, %450 ]
  %.1.i86.in = load i16, ptr %.1.i86.in.in, align 1
  br label %473

466:                                              ; preds = %430
  %467 = shl i32 %.sroa.0.0.insert.ext22, %317
  %468 = zext i8 %327 to i32
  %469 = add i32 %467, %468
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw i16, ptr %282, i64 %470
  %472 = load i16, ptr %471, align 2
  br label %473

473:                                              ; preds = %466, %doSherman16.exit87, %doWide16.exit69
  %.sroa.0.1 = phi i16 [ %472, %466 ], [ %.1.i86.in, %doSherman16.exit87 ], [ %.0.i60, %doWide16.exit69 ]
  %.2146 = phi ptr [ %.0144, %466 ], [ %.0144, %doSherman16.exit87 ], [ %.1145, %doWide16.exit69 ]
  %.12 = phi i16 [ %.9, %466 ], [ %.9, %doSherman16.exit87 ], [ %.11, %doWide16.exit69 ]
  %474 = getelementptr inbounds nuw i8, ptr %.2146, i64 1
  %or.cond = icmp ult i16 %.sroa.0.1, 16384
  br i1 %or.cond, label %319, label %.doNormalWide16.exit_crit_edge

.doNormalWide16.exit_crit_edge:                   ; preds = %473
  %.pre286 = zext i16 %.sroa.0.1 to i32
  br label %doNormal16.exit

475:                                              ; preds = %305
  %476 = load i16, ptr %283, align 4
  %477 = zext i16 %476 to i32
  %478 = load i32, ptr %284, align 4
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds nuw i8, ptr %280, i64 %479
  %481 = load i8, ptr %285, align 4
  %482 = zext i8 %481 to i32
  br label %483

483:                                              ; preds = %doSherman16.exit77, %475
  %.036.i = phi ptr [ %.3, %475 ], [ %535, %doSherman16.exit77 ]
  %.035.i.in = phi i32 [ %.499.i, %475 ], [ %.2.i, %doSherman16.exit77 ]
  %.035.i = and i32 %.035.i.in, 16383
  %484 = icmp ult ptr %.036.i, %16
  %485 = icmp ne i32 %.035.i, 0
  %486 = and i1 %484, %485
  br i1 %486, label %487, label %.critedge123.i

487:                                              ; preds = %483
  %488 = load i8, ptr %.036.i, align 1
  %489 = zext i8 %488 to i64
  %490 = getelementptr inbounds nuw i8, ptr %286, i64 %489
  %491 = load i8, ptr %490, align 1
  %492 = icmp samesign ult i32 %.035.i, %477
  br i1 %492, label %493, label %499

493:                                              ; preds = %487
  %494 = shl i32 %.035.i, %482
  %495 = zext i8 %491 to i32
  %496 = add i32 %494, %495
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds nuw i16, ptr %282, i64 %497
  br label %doSherman16.exit77

499:                                              ; preds = %487
  %500 = sub nuw nsw i32 %.035.i, %477
  %501 = shl nuw nsw i32 %500, 5
  %502 = zext nneg i32 %501 to i64
  %503 = getelementptr inbounds nuw i8, ptr %480, i64 %502
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 1
  %505 = load i8, ptr %504, align 1
  %.not.i73 = icmp eq i8 %505, 0
  br i1 %.not.i73, label %..thread181_crit_edge, label %506

..thread181_crit_edge:                            ; preds = %499
  %.phi.trans.insert284 = getelementptr inbounds nuw i8, ptr %503, i64 2
  %.pre285 = load i16, ptr %.phi.trans.insert284, align 2
  br label %.thread181

506:                                              ; preds = %499
  call void @llvm.assume(i1 true) [ "align"(ptr %503, i64 16) ]
  %507 = load <16 x i8>, ptr %503, align 16
  %508 = insertelement <16 x i8> poison, i8 %491, i64 0
  %509 = shufflevector <16 x i8> %508, <16 x i8> poison, <16 x i32> zeroinitializer
  %510 = icmp eq <16 x i8> %507, %509
  %511 = bitcast <16 x i1> %510 to i16
  %512 = and i16 %511, -16
  %513 = zext i16 %512 to i32
  %514 = zext nneg i8 %505 to i32
  %515 = shl nuw i32 16, %514
  %516 = add nuw i32 %515, 65535
  %517 = and i32 %516, %513
  %.not24.i74 = icmp eq i32 %517, 0
  %bc322 = bitcast <16 x i8> %507 to <8 x i16>
  %518 = extractelement <8 x i16> %bc322, i64 1
  br i1 %.not24.i74, label %.thread181, label %519

519:                                              ; preds = %506
  %520 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %517, i1 true)
  %521 = add nsw i32 %520, -4
  %522 = zext i8 %505 to i64
  %523 = getelementptr inbounds nuw i8, ptr %503, i64 %522
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 4
  %525 = zext i32 %521 to i64
  %526 = shl nuw nsw i64 %525, 1
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 %526
  br label %doSherman16.exit77

.thread181:                                       ; preds = %..thread181_crit_edge, %506
  %528 = phi i16 [ %.pre285, %..thread181_crit_edge ], [ %518, %506 ]
  %529 = zext i16 %528 to i32
  %530 = shl i32 %529, %482
  %531 = zext i8 %491 to i32
  %532 = add i32 %530, %531
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds nuw i16, ptr %282, i64 %533
  br label %doSherman16.exit77

doSherman16.exit77:                               ; preds = %.thread181, %519, %493
  %.2.i.in.in = phi ptr [ %498, %493 ], [ %534, %.thread181 ], [ %527, %519 ]
  %.2.i.in = load i16, ptr %.2.i.in.in, align 1
  %.2.i = zext i16 %.2.i.in to i32
  %535 = getelementptr inbounds nuw i8, ptr %.036.i, i64 1
  %536 = and i32 %.2.i, 16384
  %.not39.i18 = icmp eq i32 %536, 0
  %.not41.i23 = icmp sgt i16 %.2.i.in, -1
  %or.cond196 = and i1 %.not41.i23, %.not39.i18
  br i1 %or.cond196, label %483, label %doNormal16.exit

doNormal16.exit:                                  ; preds = %doSherman16.exit77, %.doNormalWide16.exit_crit_edge
  %.14 = phi i16 [ %.12, %.doNormalWide16.exit_crit_edge ], [ %.8, %doSherman16.exit77 ]
  %.4 = phi ptr [ %474, %.doNormalWide16.exit_crit_edge ], [ %535, %doSherman16.exit77 ]
  %.5100.i = phi i32 [ %.pre286, %.doNormalWide16.exit_crit_edge ], [ %.2.i, %doSherman16.exit77 ]
  %.not118.i = icmp samesign ult i32 %.5100.i, 32768
  br i1 %.not118.i, label %.critedge123.i, label %537

537:                                              ; preds = %doNormal16.exit
  %538 = and i32 %.5100.i, 16383
  store i32 %538, ptr %1, align 4
  %539 = getelementptr inbounds i8, ptr %.4, i64 -1
  store ptr %539, ptr %5, align 8
  br label %mcclellanExec16_i.exit

.critedge123.i:                                   ; preds = %319, %483, %doNormal16.exit
  %.5100.i343 = phi i32 [ %.5100.i, %doNormal16.exit ], [ %.035.i, %483 ], [ %.sroa.0.0.insert.ext22, %319 ]
  %.4342 = phi ptr [ %.4, %doNormal16.exit ], [ %.036.i, %483 ], [ %.0144, %319 ]
  %.14341 = phi i16 [ %.14, %doNormal16.exit ], [ %.8, %483 ], [ %.9, %319 ]
  %540 = icmp ult ptr %.4342, %16
  %541 = icmp ne i32 %.5100.i343, 0
  %or.cond4.i = and i1 %540, %541
  br i1 %or.cond4.i, label %289, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.critedge123.i
  %542 = and i32 %.5100.i343, 16383
  br label %.loopexit

.loopexit:                                        ; preds = %39, %.loopexit.loopexit, %291, %277, %274
  %.297.i = phi i32 [ %292, %291 ], [ %275, %274 ], [ 0, %277 ], [ %542, %.loopexit.loopexit ], [ 0, %39 ]
  store ptr %16, ptr %5, align 8
  store i32 %.297.i, ptr %1, align 4
  br label %mcclellanExec16_i.exit

mcclellanExec16_i.exit:                           ; preds = %.loopexit347, %537, %.loopexit, %13
  %.0.i = phi i8 [ 1, %13 ], [ 2, %.loopexit347 ], [ 1, %.loopexit ], [ 2, %537 ]
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
  %19 = getelementptr inbounds i8, ptr %18, i64 -64
  %20 = and i32 %13, 16383
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %22 = load i8, ptr %21, align 2
  %23 = icmp eq i8 %22, 0
  %24 = icmp ult i64 %4, 16
  %or.cond.i = or i1 %24, %23
  br i1 %or.cond.i, label %25, label %271

25:                                               ; preds = %12, %285
  %.0119 = phi i16 [ %.7, %285 ], [ 0, %12 ]
  %.0117 = phi ptr [ %294, %285 ], [ %3, %12 ]
  %.0 = phi ptr [ %storemerge17.i, %285 ], [ %14, %12 ]
  %.095.i = phi i32 [ %286, %285 ], [ %20, %12 ]
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
  %51 = icmp ult ptr %.1118, %.0
  br i1 %51, label %.lr.ph206.preheader, label %doNormalWide16.exit16

.lr.ph206.preheader:                              ; preds = %40
  %52 = trunc nuw nsw i32 %.196.i to i16
  br label %.lr.ph206

.lr.ph206:                                        ; preds = %.lr.ph206.preheader, %202
  %.sroa.073.0.insert.ext77204 = phi i32 [ %.sroa.073.0.insert.ext77, %202 ], [ %.196.i, %.lr.ph206.preheader ]
  %.sroa.073.0203 = phi i16 [ %.sroa.073.0, %202 ], [ %52, %.lr.ph206.preheader ]
  %.2121202 = phi i16 [ %.5, %202 ], [ %.1120, %.lr.ph206.preheader ]
  %.0128201 = phi ptr [ %203, %202 ], [ %.1118, %.lr.ph206.preheader ]
  %53 = load i8, ptr %.0128201, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 %54
  %56 = load i8, ptr %55, align 1
  %.not.i12 = icmp ult i16 %.sroa.073.0203, %41
  br i1 %.not.i12, label %159, label %57, !prof !5

57:                                               ; preds = %.lr.ph206
  %narrow = sub nuw nsw i16 %.sroa.073.0203, %41
  %58 = shl nuw i16 %narrow, 2
  %59 = zext i16 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 %63
  br i1 %.not.i34, label %67, label %65

65:                                               ; preds = %57
  %66 = load i16, ptr %35, align 1
  br label %67

67:                                               ; preds = %65, %57
  %.3122 = phi i16 [ %.2121202, %57 ], [ %66, %65 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %81 = icmp eq i16 %.3122, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %67
  %83 = load i8, ptr %80, align 1
  %.not117.i = icmp eq i8 %56, %83
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
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 %.0107.i186
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store <2 x i64> zeroinitializer, ptr %6, align 16
  %116 = zext nneg i16 %113 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 1 %.0104.i.lcssa, i64 %116, i1 false)
  %.0..0..0..0..i8516129451 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %117 = zext nneg i32 %115 to i64
  %.not = icmp eq i32 %.099.i.lcssa, 0
  br i1 %.not, label %._crit_edge197, label %.lr.ph196

._crit_edge197:                                   ; preds = %.lr.ph196, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store <2 x i64> zeroinitializer, ptr %7, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 16 %11, i64 %117, i1 false)
  %.0..0..0..0..i8416229552 = load <16 x i8>, ptr %7, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %118 = icmp eq <16 x i8> %.0..0..0..0..i8516129451, %.0..0..0..0..i8416229552
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
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 %.097.i194
  store i8 %128, ptr %129, align 1
  %130 = add nuw nsw i64 %.097.i194, 1
  %exitcond255.not = icmp eq i64 %130, %117
  br i1 %exitcond255.not, label %._crit_edge197, label %.lr.ph196

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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  %168 = insertelement <16 x i8> poison, i8 %56, i64 0
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
  %191 = zext i8 %56 to i32
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
  %197 = zext i8 %56 to i32
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
  %215 = icmp ult ptr %.1118, %.0
  br i1 %215, label %.lr.ph214, label %doNormalWide16.exit16

.lr.ph214:                                        ; preds = %207, %doSherman16.exit
  %.035.i23212 = phi i32 [ %.035.i23, %doSherman16.exit ], [ %.196.i, %207 ]
  %.036.i22211 = phi ptr [ %263, %doSherman16.exit ], [ %.1118, %207 ]
  %216 = load i8, ptr %.036.i22211, align 1
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %34, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = icmp samesign ult i32 %.035.i23212, %209
  br i1 %220, label %221, label %227

221:                                              ; preds = %.lr.ph214
  %222 = shl i32 %.035.i23212, %214
  %223 = zext i8 %219 to i32
  %224 = add i32 %222, %223
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw i16, ptr %30, i64 %225
  br label %doSherman16.exit

227:                                              ; preds = %.lr.ph214
  %228 = sub nuw nsw i32 %.035.i23212, %209
  %229 = shl nuw nsw i32 %228, 5
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %212, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 1
  %233 = load i8, ptr %232, align 1
  %.not.i65 = icmp eq i8 %233, 0
  br i1 %.not.i65, label %..thread139_crit_edge, label %234

..thread139_crit_edge:                            ; preds = %227
  %.phi.trans.insert258 = getelementptr inbounds nuw i8, ptr %231, i64 2
  %.pre259 = load i16, ptr %.phi.trans.insert258, align 2
  br label %.thread139

234:                                              ; preds = %227
  call void @llvm.assume(i1 true) [ "align"(ptr %231, i64 16) ]
  %235 = load <16 x i8>, ptr %231, align 16
  %236 = insertelement <16 x i8> poison, i8 %219, i64 0
  %237 = shufflevector <16 x i8> %236, <16 x i8> poison, <16 x i32> zeroinitializer
  %238 = icmp eq <16 x i8> %235, %237
  %239 = bitcast <16 x i1> %238 to i16
  %240 = and i16 %239, -16
  %241 = zext i16 %240 to i32
  %242 = zext nneg i8 %233 to i32
  %243 = shl nuw i32 16, %242
  %244 = add nuw i32 %243, 65535
  %245 = and i32 %244, %241
  %.not24.i = icmp eq i32 %245, 0
  %bc296 = bitcast <16 x i8> %235 to <8 x i16>
  %246 = extractelement <8 x i16> %bc296, i64 1
  br i1 %.not24.i, label %.thread139, label %247

247:                                              ; preds = %234
  %248 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %245, i1 true)
  %249 = add nsw i32 %248, -4
  %250 = zext i8 %233 to i64
  %251 = getelementptr inbounds nuw i8, ptr %231, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = zext i32 %249 to i64
  %254 = shl nuw nsw i64 %253, 1
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 %254
  br label %doSherman16.exit

.thread139:                                       ; preds = %..thread139_crit_edge, %234
  %256 = phi i16 [ %.pre259, %..thread139_crit_edge ], [ %246, %234 ]
  %257 = zext i16 %256 to i32
  %258 = shl i32 %257, %214
  %259 = zext i8 %219 to i32
  %260 = add i32 %258, %259
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw i16, ptr %30, i64 %261
  br label %doSherman16.exit

doSherman16.exit:                                 ; preds = %.thread139, %247, %221
  %.2.i26.in.in = phi ptr [ %226, %221 ], [ %262, %.thread139 ], [ %255, %247 ]
  %.2.i26.in = load i16, ptr %.2.i26.in.in, align 1
  %263 = getelementptr inbounds nuw i8, ptr %.036.i22211, i64 1
  %264 = and i16 %.2.i26.in, 16383
  %.035.i23 = zext nneg i16 %264 to i32
  %265 = icmp ult ptr %263, %.0
  %266 = icmp ne i16 %264, 0
  %267 = select i1 %265, i1 %266, i1 false
  br i1 %267, label %.lr.ph214, label %doNormalWide16.exit16

doNormalWide16.exit16:                            ; preds = %202, %doSherman16.exit, %40, %207
  %.6 = phi i16 [ %.1120, %207 ], [ %.1120, %40 ], [ %.1120, %doSherman16.exit ], [ %.5, %202 ]
  %.2 = phi ptr [ %.1118, %207 ], [ %.1118, %40 ], [ %263, %doSherman16.exit ], [ %203, %202 ]
  %.398.i = phi i32 [ %.196.i, %207 ], [ %.196.i, %40 ], [ %.035.i23, %doSherman16.exit ], [ %.sroa.073.0.insert.ext77, %202 ]
  %268 = icmp ult ptr %.2, %.0
  br i1 %268, label %37, label %269

269:                                              ; preds = %doNormalWide16.exit16
  %270 = icmp ne ptr %.2, %14
  %.old3.i = icmp ne i32 %.398.i, 0
  %or.cond5.i = select i1 %270, i1 %.old3.i, i1 false
  br i1 %or.cond5.i, label %.preheader, label %.loopexit

271:                                              ; preds = %12
  %.old3.old.not.i = icmp eq i32 %20, 0
  br i1 %.old3.old.not.i, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %269, %271
  %.7.ph = phi i16 [ 0, %271 ], [ %.6, %269 ]
  %.3.ph = phi ptr [ %3, %271 ], [ %.2, %269 ]
  %.1.ph = phi ptr [ %3, %271 ], [ %.0, %269 ]
  %.499.i.ph = phi i32 [ %20, %271 ], [ %.398.i, %269 ]
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %274 = getelementptr inbounds i8, ptr %0, i64 -64
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.not.i40 = icmp eq ptr %2, null
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %282 = ptrtoint ptr %14 to i64
  br label %283

283:                                              ; preds = %.preheader, %doNormal16.exit
  %.7 = phi i16 [ %.13, %doNormal16.exit ], [ %.7.ph, %.preheader ]
  %.3 = phi ptr [ %.4, %doNormal16.exit ], [ %.3.ph, %.preheader ]
  %.499.i = phi i32 [ %.5100.i, %doNormal16.exit ], [ %.499.i.ph, %.preheader ]
  %284 = and i32 %.499.i, 16384
  %.not115.i = icmp eq i32 %284, 0
  br i1 %.not115.i, label %299, label %285

285:                                              ; preds = %283
  %286 = and i32 %.499.i, 16383
  %287 = shl nuw nsw i32 %286, 4
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %19, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 12
  %291 = load i32, ptr %290, align 4
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 %292
  %294 = tail call ptr @run_accel(ptr noundef %293, ptr noundef %.3, ptr noundef nonnull %14) #15
  %295 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 4
  %296 = icmp ult ptr %294, %295
  %storemerge.i.v = select i1 %296, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %294, i64 %storemerge.i.v
  %297 = getelementptr inbounds i8, ptr %14, i64 -16
  %.not.i9 = icmp ult ptr %storemerge.i, %297
  %storemerge17.i = select i1 %.not.i9, ptr %storemerge.i, ptr %14
  %298 = icmp eq ptr %294, %14
  br i1 %298, label %.loopexit, label %25

299:                                              ; preds = %283
  %300 = load i8, ptr %272, align 1
  %.not116.i = icmp eq i8 %300, 0
  br i1 %.not116.i, label %470, label %301, !prof !5

301:                                              ; preds = %299
  %302 = load i16, ptr %273, align 2
  %303 = load i32, ptr %275, align 4
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %274, i64 %304
  %306 = load i16, ptr %277, align 4
  %307 = load i32, ptr %278, align 4
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %274, i64 %308
  %310 = load i8, ptr %279, align 4
  %311 = zext i8 %310 to i32
  %312 = trunc nuw i32 %.499.i to i16
  br label %313

313:                                              ; preds = %467, %301
  %.sroa.0.0.in = phi i16 [ %312, %301 ], [ %.sroa.0.1, %467 ]
  %.0124 = phi ptr [ %.3, %301 ], [ %468, %467 ]
  %.8 = phi i16 [ %.7, %301 ], [ %.11, %467 ]
  %.sroa.0.0 = and i16 %.sroa.0.0.in, 16383
  %314 = icmp ult ptr %.0124, %14
  %.sroa.0.0.insert.ext20 = zext nneg i16 %.sroa.0.0 to i32
  %315 = icmp ne i16 %.sroa.0.0, 0
  %316 = and i1 %314, %315
  br i1 %316, label %317, label %doNormal16.exit

317:                                              ; preds = %313
  %318 = load i8, ptr %.0124, align 1
  %319 = zext i8 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %280, i64 %319
  %321 = load i8, ptr %320, align 1
  %.not.i10 = icmp ult i16 %.sroa.0.0, %302
  br i1 %.not.i10, label %424, label %322, !prof !5

322:                                              ; preds = %317
  %narrow164 = sub nuw i16 %.sroa.0.0.in, %302
  %323 = shl i16 %narrow164, 2
  %324 = zext i16 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %305, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %327 = load i32, ptr %326, align 4
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %305, i64 %328
  br i1 %.not.i40, label %332, label %330

330:                                              ; preds = %322
  %331 = load i16, ptr %281, align 1
  br label %332

332:                                              ; preds = %330, %322
  %.9 = phi i16 [ %.8, %322 ], [ %331, %330 ]
  %333 = ptrtoint ptr %.0124 to i64
  %334 = sub i64 %282, %333
  %335 = trunc i64 %334 to i32
  %336 = load i16, ptr %329, align 2
  %337 = getelementptr inbounds nuw i8, ptr %329, i64 2
  %338 = zext i16 %336 to i64
  %339 = add nuw nsw i64 %338, 1
  %340 = and i64 %339, 131070
  %341 = getelementptr inbounds nuw i8, ptr %329, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 2
  %343 = sub i16 %336, %.9
  %344 = zext i16 %.9 to i64
  %345 = getelementptr inbounds nuw i8, ptr %337, i64 %344
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %346 = icmp eq i16 %.9, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %332
  %348 = load i8, ptr %345, align 1
  %.not117.i63 = icmp eq i8 %321, %348
  br i1 %.not117.i63, label %349, label %.thread141

349:                                              ; preds = %347, %332
  %350 = icmp ugt i16 %343, 15
  %351 = icmp ugt i32 %335, 15
  %352 = select i1 %350, i1 %351, i1 false
  br i1 %352, label %.lr.ph223, label %._crit_edge224

.lr.ph223:                                        ; preds = %349, %370
  %.1.i44221 = phi ptr [ %372, %370 ], [ %.0124, %349 ]
  %.099.i43220 = phi i32 [ %374, %370 ], [ %335, %349 ]
  %.0101.i42219 = phi i16 [ %373, %370 ], [ %343, %349 ]
  %.0104.i41218 = phi ptr [ %371, %370 ], [ %345, %349 ]
  %353 = load <16 x i8>, ptr %.0104.i41218, align 1
  br label %362

354:                                              ; preds = %362
  %355 = load <16 x i8>, ptr %10, align 16
  %356 = icmp eq <16 x i8> %353, %355
  %357 = bitcast <16 x i1> %356 to i16
  %358 = zext i16 %357 to i32
  %359 = xor i32 %358, -1
  %360 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %359, i1 true)
  %361 = icmp samesign ult i32 %360, 16
  br i1 %361, label %.thread141, label %370

362:                                              ; preds = %.lr.ph223, %362
  %.0107.i56217 = phi i64 [ 0, %.lr.ph223 ], [ %369, %362 ]
  %363 = getelementptr inbounds nuw i8, ptr %.1.i44221, i64 %.0107.i56217
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %280, i64 %365
  %367 = load i8, ptr %366, align 1
  %368 = getelementptr inbounds nuw i8, ptr %10, i64 %.0107.i56217
  store i8 %367, ptr %368, align 1
  %369 = add nuw nsw i64 %.0107.i56217, 1
  %exitcond256.not = icmp eq i64 %369, 16
  br i1 %exitcond256.not, label %354, label %362

370:                                              ; preds = %354
  %371 = getelementptr inbounds nuw i8, ptr %.0104.i41218, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %.1.i44221, i64 16
  %373 = add i16 %.0101.i42219, -16
  %374 = add i32 %.099.i43220, -16
  %375 = icmp ugt i16 %373, 15
  %376 = icmp ugt i32 %374, 15
  %377 = select i1 %375, i1 %376, i1 false
  br i1 %377, label %.lr.ph223, label %._crit_edge224

._crit_edge224:                                   ; preds = %370, %349
  %.0104.i41.lcssa = phi ptr [ %345, %349 ], [ %371, %370 ]
  %.0101.i42.lcssa = phi i16 [ %343, %349 ], [ %373, %370 ]
  %.099.i43.lcssa = phi i32 [ %335, %349 ], [ %374, %370 ]
  %.1.i44.lcssa = phi ptr [ %.0124, %349 ], [ %372, %370 ]
  %378 = tail call i16 @llvm.umin.i16(i16 %.0101.i42.lcssa, i16 16)
  %379 = zext nneg i16 %378 to i32
  %380 = tail call i32 @llvm.umin.i32(i32 %.099.i43.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store <2 x i64> zeroinitializer, ptr %8, align 16
  %381 = zext nneg i16 %378 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 1 %.0104.i41.lcssa, i64 %381, i1 false)
  %.0..0..0..0..i8316529753 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %382 = zext nneg i32 %380 to i64
  %.not234 = icmp eq i32 %.099.i43.lcssa, 0
  br i1 %.not234, label %._crit_edge232, label %.lr.ph231

._crit_edge232:                                   ; preds = %.lr.ph231, %._crit_edge224
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store <2 x i64> zeroinitializer, ptr %9, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 16 %10, i64 %382, i1 false)
  %.0..0..0..0..i16629854 = load <16 x i8>, ptr %9, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %383 = icmp eq <16 x i8> %.0..0..0..0..i8316529753, %.0..0..0..0..i16629854
  %384 = bitcast <16 x i1> %383 to i16
  %385 = zext i16 %384 to i32
  %386 = xor i32 %385, -1
  %387 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %386, i1 true)
  %388 = tail call i32 @llvm.umin.i32(i32 %379, i32 %380)
  %..i46 = tail call i32 @llvm.umin.i32(i32 %387, i32 %388)
  %.not118.i47 = icmp ult i32 %.099.i43.lcssa, %379
  br i1 %.not118.i47, label %399, label %396

.lr.ph231:                                        ; preds = %._crit_edge224, %.lr.ph231
  %.097.i45229 = phi i64 [ %395, %.lr.ph231 ], [ 0, %._crit_edge224 ]
  %389 = getelementptr inbounds nuw i8, ptr %.1.i44.lcssa, i64 %.097.i45229
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i64
  %392 = getelementptr inbounds nuw i8, ptr %280, i64 %391
  %393 = load i8, ptr %392, align 1
  %394 = getelementptr inbounds nuw i8, ptr %10, i64 %.097.i45229
  store i8 %393, ptr %394, align 1
  %395 = add nuw nsw i64 %.097.i45229, 1
  %exitcond257.not = icmp eq i64 %395, %382
  br i1 %exitcond257.not, label %._crit_edge232, label %.lr.ph231

396:                                              ; preds = %._crit_edge232
  %397 = trunc nuw nsw i32 %..i46 to i16
  %398 = icmp eq i16 %378, %397
  %spec.select.i48.idx = sext i1 %398 to i64
  %spec.select.i48 = getelementptr inbounds i8, ptr %.1.i44.lcssa, i64 %spec.select.i48.idx
  %not.167 = xor i1 %398, true
  br label %.thread141

399:                                              ; preds = %._crit_edge232
  %400 = icmp eq i32 %..i46, %380
  br i1 %400, label %401, label %.thread141

401:                                              ; preds = %399
  %402 = getelementptr inbounds i8, ptr %.1.i44.lcssa, i64 -1
  %403 = ptrtoint ptr %.0104.i41.lcssa to i64
  %404 = ptrtoint ptr %337 to i64
  %405 = sub i64 %403, %404
  %406 = add i64 %405, %382
  %407 = trunc i64 %406 to i16
  br i1 %.not.i40, label %422, label %421

.thread141:                                       ; preds = %354, %399, %396, %347
  %.0106.i50 = phi i32 [ 0, %347 ], [ %..i46, %399 ], [ %..i46, %396 ], [ %360, %354 ]
  %.098.i51 = phi ptr [ %.0124, %347 ], [ %.1.i44.lcssa, %399 ], [ %spec.select.i48, %396 ], [ %.1.i44221, %354 ]
  %.not119.i52 = phi i1 [ true, %347 ], [ true, %399 ], [ %not.167, %396 ], [ true, %354 ]
  br i1 %.not.i40, label %409, label %408

408:                                              ; preds = %.thread141
  store i16 0, ptr %281, align 1
  br label %409

409:                                              ; preds = %408, %.thread141
  %410 = zext nneg i32 %.0106.i50 to i64
  %411 = getelementptr inbounds nuw i8, ptr %.098.i51, i64 %410
  br i1 %.not119.i52, label %412, label %420

412:                                              ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %414 = load i8, ptr %411, align 1
  %415 = zext i8 %414 to i64
  %416 = getelementptr inbounds nuw i8, ptr %280, i64 %415
  %417 = load i8, ptr %416, align 1
  %418 = zext i8 %417 to i64
  %419 = getelementptr inbounds nuw i16, ptr %413, i64 %418
  br label %420

420:                                              ; preds = %412, %409
  %.in.in.i53 = phi ptr [ %419, %412 ], [ %342, %409 ]
  %.in120.i54 = load i16, ptr %.in.in.i53, align 2
  br label %doWide16.exit64

421:                                              ; preds = %401
  store i16 %407, ptr %281, align 1
  br label %422

422:                                              ; preds = %421, %401
  %423 = getelementptr inbounds nuw i8, ptr %402, i64 %382
  br label %doWide16.exit64

doWide16.exit64:                                  ; preds = %420, %422
  %.1125 = phi ptr [ %411, %420 ], [ %423, %422 ]
  %.10 = phi i16 [ 0, %420 ], [ %407, %422 ]
  %.0.i55 = phi i16 [ %.in120.i54, %420 ], [ %.sroa.0.0, %422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %467

424:                                              ; preds = %317
  %.not39.i = icmp ult i16 %.sroa.0.0, %306
  br i1 %.not39.i, label %460, label %425

425:                                              ; preds = %424
  %narrow168 = sub nuw nsw i16 %.sroa.0.0, %306
  %426 = zext nneg i16 %narrow168 to i64
  %427 = shl nuw nsw i64 %426, 5
  %428 = getelementptr inbounds nuw i8, ptr %309, i64 %427
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 1
  %430 = load i8, ptr %429, align 1
  %.not.i78 = icmp eq i8 %430, 0
  br i1 %.not.i78, label %..thread148_crit_edge, label %431

..thread148_crit_edge:                            ; preds = %425
  %.phi.trans.insert260 = getelementptr inbounds nuw i8, ptr %428, i64 2
  %.pre261 = load i16, ptr %.phi.trans.insert260, align 2
  br label %.thread148

431:                                              ; preds = %425
  call void @llvm.assume(i1 true) [ "align"(ptr %428, i64 16) ]
  %432 = load <16 x i8>, ptr %428, align 16
  %433 = insertelement <16 x i8> poison, i8 %321, i64 0
  %434 = shufflevector <16 x i8> %433, <16 x i8> poison, <16 x i32> zeroinitializer
  %435 = icmp eq <16 x i8> %432, %434
  %436 = bitcast <16 x i1> %435 to i16
  %437 = and i16 %436, -16
  %438 = zext i16 %437 to i32
  %439 = zext nneg i8 %430 to i32
  %440 = shl nuw i32 16, %439
  %441 = add nuw i32 %440, 65535
  %442 = and i32 %441, %438
  %.not24.i79 = icmp eq i32 %442, 0
  %bc299 = bitcast <16 x i8> %432 to <8 x i16>
  %443 = extractelement <8 x i16> %bc299, i64 1
  br i1 %.not24.i79, label %.thread148, label %444

444:                                              ; preds = %431
  %445 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %442, i1 true)
  %446 = add nsw i32 %445, -4
  %447 = zext i8 %430 to i64
  %448 = getelementptr inbounds nuw i8, ptr %428, i64 %447
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %450 = zext i32 %446 to i64
  %451 = shl nuw nsw i64 %450, 1
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 %451
  br label %doSherman16.exit82

.thread148:                                       ; preds = %..thread148_crit_edge, %431
  %453 = phi i16 [ %.pre261, %..thread148_crit_edge ], [ %443, %431 ]
  %454 = zext i16 %453 to i32
  %455 = shl i32 %454, %311
  %456 = zext i8 %321 to i32
  %457 = add i32 %455, %456
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds nuw i16, ptr %276, i64 %458
  br label %doSherman16.exit82

doSherman16.exit82:                               ; preds = %444, %.thread148
  %.1.i81.in.in = phi ptr [ %459, %.thread148 ], [ %452, %444 ]
  %.1.i81.in = load i16, ptr %.1.i81.in.in, align 1
  br label %467

460:                                              ; preds = %424
  %461 = shl i32 %.sroa.0.0.insert.ext20, %311
  %462 = zext i8 %321 to i32
  %463 = add i32 %461, %462
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw i16, ptr %276, i64 %464
  %466 = load i16, ptr %465, align 2
  br label %467

467:                                              ; preds = %460, %doSherman16.exit82, %doWide16.exit64
  %.sroa.0.1 = phi i16 [ %466, %460 ], [ %.1.i81.in, %doSherman16.exit82 ], [ %.0.i55, %doWide16.exit64 ]
  %.2126 = phi ptr [ %.0124, %460 ], [ %.0124, %doSherman16.exit82 ], [ %.1125, %doWide16.exit64 ]
  %.11 = phi i16 [ %.8, %460 ], [ %.8, %doSherman16.exit82 ], [ %.10, %doWide16.exit64 ]
  %468 = getelementptr inbounds nuw i8, ptr %.2126, i64 1
  %469 = and i16 %.sroa.0.1, 16384
  %.not41.i = icmp eq i16 %469, 0
  br i1 %.not41.i, label %313, label %.doNormalWide16.exit_crit_edge

.doNormalWide16.exit_crit_edge:                   ; preds = %467
  %.pre264 = zext i16 %.sroa.0.1 to i32
  br label %doNormal16.exit

470:                                              ; preds = %299
  %471 = load i16, ptr %277, align 4
  %472 = zext i16 %471 to i32
  %473 = load i32, ptr %278, align 4
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw i8, ptr %274, i64 %474
  %476 = load i8, ptr %279, align 4
  %477 = zext i8 %476 to i32
  br label %478

478:                                              ; preds = %doSherman16.exit72, %470
  %.036.i = phi ptr [ %.3, %470 ], [ %530, %doSherman16.exit72 ]
  %.035.i.in = phi i32 [ %.499.i, %470 ], [ %.2.i, %doSherman16.exit72 ]
  %.035.i = and i32 %.035.i.in, 16383
  %479 = icmp ult ptr %.036.i, %14
  %480 = icmp ne i32 %.035.i, 0
  %481 = and i1 %479, %480
  br i1 %481, label %482, label %doNormal16.exit

482:                                              ; preds = %478
  %483 = load i8, ptr %.036.i, align 1
  %484 = zext i8 %483 to i64
  %485 = getelementptr inbounds nuw i8, ptr %280, i64 %484
  %486 = load i8, ptr %485, align 1
  %487 = icmp samesign ult i32 %.035.i, %472
  br i1 %487, label %488, label %494

488:                                              ; preds = %482
  %489 = shl i32 %.035.i, %477
  %490 = zext i8 %486 to i32
  %491 = add i32 %489, %490
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds nuw i16, ptr %276, i64 %492
  br label %doSherman16.exit72

494:                                              ; preds = %482
  %495 = sub nuw nsw i32 %.035.i, %472
  %496 = shl nuw nsw i32 %495, 5
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw i8, ptr %475, i64 %497
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 1
  %500 = load i8, ptr %499, align 1
  %.not.i68 = icmp eq i8 %500, 0
  br i1 %.not.i68, label %..thread155_crit_edge, label %501

..thread155_crit_edge:                            ; preds = %494
  %.phi.trans.insert262 = getelementptr inbounds nuw i8, ptr %498, i64 2
  %.pre263 = load i16, ptr %.phi.trans.insert262, align 2
  br label %.thread155

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
  %.not24.i69 = icmp eq i32 %512, 0
  %bc300 = bitcast <16 x i8> %502 to <8 x i16>
  %513 = extractelement <8 x i16> %bc300, i64 1
  br i1 %.not24.i69, label %.thread155, label %514

514:                                              ; preds = %501
  %515 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %512, i1 true)
  %516 = add nsw i32 %515, -4
  %517 = zext i8 %500 to i64
  %518 = getelementptr inbounds nuw i8, ptr %498, i64 %517
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 4
  %520 = zext i32 %516 to i64
  %521 = shl nuw nsw i64 %520, 1
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 %521
  br label %doSherman16.exit72

.thread155:                                       ; preds = %..thread155_crit_edge, %501
  %523 = phi i16 [ %.pre263, %..thread155_crit_edge ], [ %513, %501 ]
  %524 = zext i16 %523 to i32
  %525 = shl i32 %524, %477
  %526 = zext i8 %486 to i32
  %527 = add i32 %525, %526
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds nuw i16, ptr %276, i64 %528
  br label %doSherman16.exit72

doSherman16.exit72:                               ; preds = %.thread155, %514, %488
  %.2.i.in.in = phi ptr [ %493, %488 ], [ %529, %.thread155 ], [ %522, %514 ]
  %.2.i.in = load i16, ptr %.2.i.in.in, align 1
  %.2.i = zext i16 %.2.i.in to i32
  %530 = getelementptr inbounds nuw i8, ptr %.036.i, i64 1
  %531 = and i32 %.2.i, 16384
  %.not39.i17 = icmp eq i32 %531, 0
  br i1 %.not39.i17, label %478, label %doNormal16.exit

doNormal16.exit:                                  ; preds = %313, %doSherman16.exit72, %478, %.doNormalWide16.exit_crit_edge
  %.13 = phi i16 [ %.11, %.doNormalWide16.exit_crit_edge ], [ %.7, %478 ], [ %.7, %doSherman16.exit72 ], [ %.8, %313 ]
  %.4 = phi ptr [ %468, %.doNormalWide16.exit_crit_edge ], [ %530, %doSherman16.exit72 ], [ %.036.i, %478 ], [ %.0124, %313 ]
  %.5100.i = phi i32 [ %.pre264, %.doNormalWide16.exit_crit_edge ], [ %.2.i, %doSherman16.exit72 ], [ %.035.i, %478 ], [ %.sroa.0.0.insert.ext20, %313 ]
  %532 = icmp ult ptr %.4, %14
  %533 = icmp ne i32 %.5100.i, 0
  %or.cond4.i = and i1 %532, %533
  br i1 %or.cond4.i, label %283, label %.loopexit

.loopexit:                                        ; preds = %37, %doNormal16.exit, %285, %271, %269
  %.297.i = phi i32 [ %286, %285 ], [ %.398.i, %269 ], [ 0, %271 ], [ %.5100.i, %doNormal16.exit ], [ 0, %37 ]
  %534 = and i32 %.297.i, 16383
  store i32 %534, ptr %1, align 4
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
