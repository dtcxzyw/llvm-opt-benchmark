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
  br i1 %.not, label %138, label %14

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
  %.pre372 = ptrtoint ptr %2 to i64
  %.pre374 = add i64 %1, 1
  %.pre376 = sub i64 %.pre374, %.pre372
  br label %69

28:                                               ; preds = %82, %15
  %.3149 = phi ptr [ %2, %15 ], [ %85, %82 ]
  %.3145 = phi ptr [ %16, %15 ], [ %storemerge17.i, %82 ]
  %.083.i43 = phi i32 [ %13, %15 ], [ %.487.i30, %82 ]
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
  %48 = getelementptr inbounds nuw [256 x i8], ptr %31, i64 0, i64 %47
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
  %.pre-phi377 = phi i64 [ %.pre376, %._crit_edge ], [ %34, %67 ]
  %.0146 = phi ptr [ %2, %._crit_edge ], [ %.126.i61, %67 ]
  %.0142 = phi ptr [ %2, %._crit_edge ], [ %.3145, %67 ]
  %.184.i28 = phi i32 [ %13, %._crit_edge ], [ %.1.i62, %67 ]
  %invariant.gep = getelementptr inbounds i8, ptr %20, i64 -52
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 356
  br label %75

75:                                               ; preds = %118, %69
  %.1147 = phi ptr [ %.0146, %69 ], [ %.126.i, %118 ]
  %.487.i30 = phi i32 [ %.184.i28, %69 ], [ %.1.i57, %118 ]
  %.not102.i32 = icmp eq i32 %.487.i30, 0
  br i1 %.not102.i32, label %.thread175, label %76

76:                                               ; preds = %75
  %77 = load i16, ptr %70, align 4
  %78 = zext i16 %77 to i32
  %.not103.i33 = icmp ult i32 %.487.i30, %78
  br i1 %.not103.i33, label %90, label %79

79:                                               ; preds = %76
  %80 = zext nneg i32 %.487.i30 to i64
  %.idx.i34 = shl nuw nsw i64 %80, 4
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx.i34
  %81 = load i32, ptr %gep, align 4
  %.not104.i35 = icmp eq i32 %81, 0
  br i1 %.not104.i35, label %90, label %82

82:                                               ; preds = %79
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 %83
  %85 = tail call ptr @run_accel(ptr noundef nonnull %84, ptr noundef %.1147, ptr noundef nonnull %16) #15
  %86 = getelementptr inbounds nuw i8, ptr %.0142, i64 4
  %87 = icmp ult ptr %85, %86
  %storemerge.i.v = select i1 %87, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %85, i64 %storemerge.i.v
  %88 = getelementptr inbounds i8, ptr %16, i64 -16
  %.not.i84 = icmp ult ptr %storemerge.i, %88
  %storemerge17.i = select i1 %.not.i84, ptr %storemerge.i, ptr %16
  %89 = icmp eq ptr %85, %16
  br i1 %89, label %.thread175, label %28

90:                                               ; preds = %79, %76
  %91 = load i8, ptr %71, align 4
  %92 = zext nneg i8 %91 to i32
  br label %93

93:                                               ; preds = %97, %90
  %.025.i = phi ptr [ %.1147, %90 ], [ %109, %97 ]
  %.024.i = phi i32 [ %.487.i30, %90 ], [ %108, %97 ]
  %94 = icmp ult ptr %.025.i, %16
  %95 = icmp ne i32 %.024.i, 0
  %96 = and i1 %94, %95
  br i1 %96, label %97, label %doNormal8.exit

97:                                               ; preds = %93
  %98 = load i8, ptr %.025.i, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw [256 x i8], ptr %73, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = shl i32 %.024.i, %92
  %103 = zext i8 %101 to i32
  %104 = add i32 %102, %103
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %72, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  %110 = zext i8 %107 to i16
  %.not29.i = icmp ugt i16 %77, %110
  br i1 %.not29.i, label %93, label %doNormal8.exit

doNormal8.exit:                                   ; preds = %97, %93
  %.126.i = phi ptr [ %.025.i, %93 ], [ %109, %97 ]
  %.1.i57 = phi i32 [ %.024.i, %93 ], [ %108, %97 ]
  %.not106.i52 = icmp ult i32 %.1.i57, %23
  br i1 %.not106.i52, label %118, label %111

111:                                              ; preds = %doNormal8.exit
  %112 = getelementptr inbounds i8, ptr %.126.i, i64 -1
  %113 = ptrtoint ptr %112 to i64
  %114 = add i64 %.pre-phi377, %113
  %115 = load i32, ptr %74, align 4
  %116 = tail call i32 %4(i64 noundef 0, i64 noundef %114, i32 noundef %115, ptr noundef %5) #15
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %nfaExecMcClellan8_Bi.exit, label %118

118:                                              ; preds = %111, %doNormal8.exit
  %119 = icmp ult ptr %.126.i, %16
  br i1 %119, label %75, label %.thread175

.thread175:                                       ; preds = %36, %75, %118, %82, %14, %67
  %.1.ph = phi i32 [ %.1.i62, %67 ], [ %13, %14 ], [ %.487.i30, %82 ], [ 0, %75 ], [ %.1.i57, %118 ], [ 0, %36 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %121 = load i32, ptr %120, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 %122
  %124 = zext nneg i32 %.1.ph to i64
  %125 = getelementptr inbounds nuw %struct.mstate_aux, ptr %123, i64 %124, i32 1
  %126 = load i32, ptr %125, align 4
  %.not.i = icmp eq i32 %126, 0
  br i1 %.not.i, label %doComplexReport.exit22, label %127

127:                                              ; preds = %.thread175
  %128 = add i64 %3, %1
  %129 = zext i32 %126 to i64
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 -64
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds i8, ptr %130, i64 -60
  %.not38.i20306.not = icmp eq i32 %132, 0
  br i1 %.not38.i20306.not, label %doComplexReport.exit22, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %127
  %wide.trip.count = zext i32 %132 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %134 = getelementptr inbounds nuw [0 x i32], ptr %133, i64 0, i64 %indvars.iv
  %135 = load i32, ptr %134, align 4
  %136 = tail call i32 %4(i64 noundef 0, i64 noundef %128, i32 noundef %135, ptr noundef %5) #15
  %137 = icmp eq i32 %136, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %137, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %doComplexReport.exit22, label %.lr.ph

doComplexReport.exit22:                           ; preds = %.lr.ph, %127, %.thread175
  %.not16.i = icmp ne i32 %.1.ph, 0
  br label %nfaExecMcClellan8_Bi.exit

138:                                              ; preds = %6
  br i1 %.not.i23, label %doComplexReport.exit.i.thread258, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %142 = load i32, ptr %141, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %149 = load i8, ptr %148, align 2
  %150 = icmp eq i8 %149, 0
  %151 = icmp ult i64 %3, 16
  %or.cond.i = or i1 %151, %150
  br i1 %or.cond.i, label %doComplexReport.exit.i, label %._crit_edge367

._crit_edge367:                                   ; preds = %139
  %.pre = ptrtoint ptr %2 to i64
  %.pre368 = add i64 %1, 1
  %.pre370 = sub i64 %.pre368, %.pre
  br label %215

doComplexReport.exit.i:                           ; preds = %227, %139
  %.3140 = phi ptr [ %2, %139 ], [ %230, %227 ]
  %.3132 = phi i32 [ 0, %139 ], [ %.1130, %227 ]
  %.3128 = phi i32 [ 0, %139 ], [ %.1126, %227 ]
  %.3 = phi ptr [ %140, %139 ], [ %storemerge17.i87, %227 ]
  %.083.i = phi i32 [ %13, %139 ], [ %.487.i, %227 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %155 = ptrtoint ptr %2 to i64
  %156 = add i64 %1, 1
  %157 = sub i64 %156, %155
  br label %158

158:                                              ; preds = %doComplexReport.exit116.i.thread202, %doComplexReport.exit.i
  %.4141 = phi ptr [ %.3140, %doComplexReport.exit.i ], [ %.126.i77, %doComplexReport.exit116.i.thread202 ]
  %.4133 = phi i32 [ %.3132, %doComplexReport.exit.i ], [ %.6135, %doComplexReport.exit116.i.thread202 ]
  %.4 = phi i32 [ %.3128, %doComplexReport.exit.i ], [ %.6, %doComplexReport.exit116.i.thread202 ]
  %.285.i = phi i32 [ %.083.i, %doComplexReport.exit.i ], [ %.1.i78, %doComplexReport.exit116.i.thread202 ]
  %.not98.i = icmp eq i32 %.285.i, 0
  br i1 %.not98.i, label %doComplexReport.exit.i.thread258, label %159

159:                                              ; preds = %158
  %160 = load i16, ptr %145, align 2
  %161 = load i8, ptr %152, align 4
  %162 = zext nneg i8 %161 to i32
  br label %163

163:                                              ; preds = %167, %159
  %.025.i75 = phi ptr [ %.4141, %159 ], [ %179, %167 ]
  %.024.i76 = phi i32 [ %.285.i, %159 ], [ %178, %167 ]
  %164 = icmp ult ptr %.025.i75, %.3
  %165 = icmp ne i32 %.024.i76, 0
  %166 = and i1 %164, %165
  br i1 %166, label %167, label %doNormal8.exit83

167:                                              ; preds = %163
  %168 = load i8, ptr %.025.i75, align 1
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds nuw [256 x i8], ptr %154, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = shl i32 %.024.i76, %162
  %173 = zext i8 %171 to i32
  %174 = add i32 %172, %173
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %153, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = getelementptr inbounds nuw i8, ptr %.025.i75, i64 1
  %180 = zext i8 %177 to i16
  %.not28.i79 = icmp ugt i16 %160, %180
  br i1 %.not28.i79, label %163, label %doNormal8.exit83

doNormal8.exit83:                                 ; preds = %167, %163
  %.126.i77 = phi ptr [ %.025.i75, %163 ], [ %179, %167 ]
  %.1.i78 = phi i32 [ %.024.i76, %163 ], [ %178, %167 ]
  %.not100.i = icmp ult i32 %.1.i78, %147
  br i1 %.not100.i, label %doComplexReport.exit116.i.thread202, label %181

181:                                              ; preds = %doNormal8.exit83
  %182 = getelementptr inbounds i8, ptr %.126.i77, i64 -1
  %183 = ptrtoint ptr %182 to i64
  %184 = add i64 %157, %183
  %185 = icmp eq i32 %.1.i78, %.4
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  %187 = tail call i32 %4(i64 noundef 0, i64 noundef %184, i32 noundef %.4133, ptr noundef %5) #15
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %nfaExecMcClellan8_Bi.exit, label %doComplexReport.exit116.i.thread202

189:                                              ; preds = %181
  %190 = load i32, ptr %141, align 4
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 %191
  %193 = zext nneg i32 %.1.i78 to i64
  %194 = getelementptr inbounds nuw %struct.mstate_aux, ptr %192, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 %196
  %198 = getelementptr inbounds i8, ptr %197, i64 -64
  %199 = load i32, ptr %198, align 4
  switch i32 %199, label %.lr.ph311 [
    i32 1, label %201
    i32 0, label %doComplexReport.exit116.i.thread202
  ]

.lr.ph311:                                        ; preds = %189
  %200 = getelementptr inbounds i8, ptr %197, i64 -60
  %wide.trip.count355 = zext i32 %199 to i64
  br label %207

201:                                              ; preds = %189
  %202 = getelementptr inbounds i8, ptr %197, i64 -60
  %203 = load i32, ptr %202, align 4
  %204 = tail call i32 %4(i64 noundef 0, i64 noundef %184, i32 noundef %203, ptr noundef %5) #15
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %nfaExecMcClellan8_Bi.exit, label %doComplexReport.exit116.i.thread202

206:                                              ; preds = %207
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next353, %wide.trip.count355
  br i1 %exitcond356.not, label %doComplexReport.exit116.i.thread202, label %207

207:                                              ; preds = %.lr.ph311, %206
  %indvars.iv352 = phi i64 [ 0, %.lr.ph311 ], [ %indvars.iv.next353, %206 ]
  %208 = getelementptr inbounds nuw [0 x i32], ptr %200, i64 0, i64 %indvars.iv352
  %209 = load i32, ptr %208, align 4
  %210 = tail call i32 %4(i64 noundef 0, i64 noundef %184, i32 noundef %209, ptr noundef %5) #15
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %nfaExecMcClellan8_Bi.exit, label %206

doComplexReport.exit116.i.thread202:              ; preds = %206, %189, %201, %186, %doNormal8.exit83
  %.6135 = phi i32 [ %.4133, %doNormal8.exit83 ], [ %203, %201 ], [ %.4133, %186 ], [ %.4133, %189 ], [ %.4133, %206 ]
  %.6 = phi i32 [ %.4, %doNormal8.exit83 ], [ %.1.i78, %201 ], [ %.4, %186 ], [ %.4, %189 ], [ %.4, %206 ]
  %212 = icmp ult ptr %.126.i77, %.3
  br i1 %212, label %158, label %213

213:                                              ; preds = %doComplexReport.exit116.i.thread202
  %214 = icmp eq ptr %.126.i77, %140
  br i1 %214, label %doComplexReport.exit.i.thread258, label %215

215:                                              ; preds = %._crit_edge367, %213
  %.pre-phi371 = phi i64 [ %.pre370, %._crit_edge367 ], [ %157, %213 ]
  %.0137 = phi ptr [ %2, %._crit_edge367 ], [ %.126.i77, %213 ]
  %.0129 = phi i32 [ 0, %._crit_edge367 ], [ %.6135, %213 ]
  %.0125 = phi i32 [ 0, %._crit_edge367 ], [ %.6, %213 ]
  %.0123 = phi ptr [ %2, %._crit_edge367 ], [ %.3, %213 ]
  %.184.i = phi i32 [ %13, %._crit_edge367 ], [ %.1.i78, %213 ]
  %invariant.gep315 = getelementptr inbounds i8, ptr %144, i64 -52
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %220

220:                                              ; preds = %.loopexit, %215
  %.1138 = phi ptr [ %.0137, %215 ], [ %.126.i69, %.loopexit ]
  %.1130 = phi i32 [ %.0129, %215 ], [ %.2131.ph, %.loopexit ]
  %.1126 = phi i32 [ %.0125, %215 ], [ %.2127.ph, %.loopexit ]
  %.487.i = phi i32 [ %.184.i, %215 ], [ %.1.i70, %.loopexit ]
  %.not102.i = icmp eq i32 %.487.i, 0
  br i1 %.not102.i, label %doComplexReport.exit.i.thread258, label %221

221:                                              ; preds = %220
  %222 = load i16, ptr %216, align 4
  %223 = zext i16 %222 to i32
  %.not103.i = icmp ult i32 %.487.i, %223
  br i1 %.not103.i, label %235, label %224

224:                                              ; preds = %221
  %225 = zext nneg i32 %.487.i to i64
  %.idx.i = shl nuw nsw i64 %225, 4
  %gep316 = getelementptr inbounds nuw i8, ptr %invariant.gep315, i64 %.idx.i
  %226 = load i32, ptr %gep316, align 4
  %.not104.i = icmp eq i32 %226, 0
  br i1 %.not104.i, label %235, label %227

227:                                              ; preds = %224
  %228 = zext i32 %226 to i64
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 %228
  %230 = tail call ptr @run_accel(ptr noundef nonnull %229, ptr noundef %.1138, ptr noundef nonnull %140) #15
  %231 = getelementptr inbounds nuw i8, ptr %.0123, i64 4
  %232 = icmp ult ptr %230, %231
  %storemerge.i85.v = select i1 %232, i64 32, i64 8
  %storemerge.i85 = getelementptr inbounds nuw i8, ptr %230, i64 %storemerge.i85.v
  %233 = getelementptr inbounds i8, ptr %140, i64 -16
  %.not.i86 = icmp ult ptr %storemerge.i85, %233
  %storemerge17.i87 = select i1 %.not.i86, ptr %storemerge.i85, ptr %140
  %234 = icmp eq ptr %230, %140
  br i1 %234, label %doComplexReport.exit.i.thread258, label %doComplexReport.exit.i

235:                                              ; preds = %224, %221
  %236 = load i8, ptr %217, align 4
  %237 = zext nneg i8 %236 to i32
  br label %238

238:                                              ; preds = %242, %235
  %.025.i67 = phi ptr [ %.1138, %235 ], [ %254, %242 ]
  %.024.i68 = phi i32 [ %.487.i, %235 ], [ %253, %242 ]
  %239 = icmp ult ptr %.025.i67, %140
  %240 = icmp ne i32 %.024.i68, 0
  %241 = and i1 %239, %240
  br i1 %241, label %242, label %doNormal8.exit74

242:                                              ; preds = %238
  %243 = load i8, ptr %.025.i67, align 1
  %244 = zext i8 %243 to i64
  %245 = getelementptr inbounds nuw [256 x i8], ptr %219, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = shl i32 %.024.i68, %237
  %248 = zext i8 %246 to i32
  %249 = add i32 %247, %248
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %218, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = getelementptr inbounds nuw i8, ptr %.025.i67, i64 1
  %255 = zext i8 %252 to i16
  %.not29.i71 = icmp ugt i16 %222, %255
  br i1 %.not29.i71, label %238, label %doNormal8.exit74

doNormal8.exit74:                                 ; preds = %242, %238
  %.126.i69 = phi ptr [ %.025.i67, %238 ], [ %254, %242 ]
  %.1.i70 = phi i32 [ %.024.i68, %238 ], [ %253, %242 ]
  %.not106.i = icmp ult i32 %.1.i70, %147
  br i1 %.not106.i, label %.loopexit, label %256

256:                                              ; preds = %doNormal8.exit74
  %257 = getelementptr inbounds i8, ptr %.126.i69, i64 -1
  %258 = ptrtoint ptr %257 to i64
  %259 = add i64 %.pre-phi371, %258
  %260 = icmp eq i32 %.1.i70, %.1126
  br i1 %260, label %261, label %264

261:                                              ; preds = %256
  %262 = tail call i32 %4(i64 noundef 0, i64 noundef %259, i32 noundef %.1130, ptr noundef %5) #15
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %nfaExecMcClellan8_Bi.exit, label %.loopexit

264:                                              ; preds = %256
  %265 = load i32, ptr %141, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 %266
  %268 = zext nneg i32 %.1.i70 to i64
  %269 = getelementptr inbounds nuw %struct.mstate_aux, ptr %267, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %10, i64 %271
  %273 = getelementptr inbounds i8, ptr %272, i64 -64
  %274 = load i32, ptr %273, align 4
  switch i32 %274, label %.lr.ph314 [
    i32 1, label %276
    i32 0, label %.loopexit
  ]

.lr.ph314:                                        ; preds = %264
  %275 = getelementptr inbounds i8, ptr %272, i64 -60
  %wide.trip.count360 = zext i32 %274 to i64
  br label %282

276:                                              ; preds = %264
  %277 = getelementptr inbounds i8, ptr %272, i64 -60
  %278 = load i32, ptr %277, align 4
  %279 = tail call i32 %4(i64 noundef 0, i64 noundef %259, i32 noundef %278, ptr noundef %5) #15
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %nfaExecMcClellan8_Bi.exit, label %.loopexit

281:                                              ; preds = %282
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next358, %wide.trip.count360
  br i1 %exitcond361.not, label %.loopexit, label %282

282:                                              ; preds = %.lr.ph314, %281
  %indvars.iv357 = phi i64 [ 0, %.lr.ph314 ], [ %indvars.iv.next358, %281 ]
  %283 = getelementptr inbounds nuw [0 x i32], ptr %275, i64 0, i64 %indvars.iv357
  %284 = load i32, ptr %283, align 4
  %285 = tail call i32 %4(i64 noundef 0, i64 noundef %259, i32 noundef %284, ptr noundef %5) #15
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %nfaExecMcClellan8_Bi.exit, label %281

.loopexit:                                        ; preds = %281, %264, %doNormal8.exit74, %261, %276
  %.2131.ph = phi i32 [ %.1130, %261 ], [ %278, %276 ], [ %.1130, %doNormal8.exit74 ], [ %.1130, %264 ], [ %.1130, %281 ]
  %.2127.ph = phi i32 [ %.1126, %261 ], [ %.1.i70, %276 ], [ %.1126, %doNormal8.exit74 ], [ %.1126, %264 ], [ %.1126, %281 ]
  %287 = icmp ult ptr %.126.i69, %140
  br i1 %287, label %220, label %doComplexReport.exit.i.thread258

doComplexReport.exit.i.thread258:                 ; preds = %158, %220, %.loopexit, %227, %138, %213
  %.1122.ph = phi i32 [ %.1.i78, %213 ], [ %13, %138 ], [ %.487.i, %227 ], [ 0, %220 ], [ %.1.i70, %.loopexit ], [ 0, %158 ]
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %289 = load i32, ptr %288, align 4
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 %290
  %292 = zext nneg i32 %.1122.ph to i64
  %293 = getelementptr inbounds nuw %struct.mstate_aux, ptr %291, i64 %292, i32 1
  %294 = load i32, ptr %293, align 4
  %.not.i14 = icmp eq i32 %294, 0
  br i1 %.not.i14, label %doComplexReport.exit, label %295

295:                                              ; preds = %doComplexReport.exit.i.thread258
  %296 = add i64 %3, %1
  %297 = zext i32 %294 to i64
  %298 = getelementptr inbounds nuw i8, ptr %10, i64 %297
  %299 = getelementptr inbounds i8, ptr %298, i64 -64
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds i8, ptr %298, i64 -60
  %.not38.i317.not = icmp eq i32 %300, 0
  br i1 %.not38.i317.not, label %doComplexReport.exit, label %.lr.ph319.preheader

.lr.ph319.preheader:                              ; preds = %295
  %wide.trip.count365 = zext i32 %300 to i64
  br label %.lr.ph319

.lr.ph319:                                        ; preds = %.lr.ph319, %.lr.ph319.preheader
  %indvars.iv362 = phi i64 [ 0, %.lr.ph319.preheader ], [ %indvars.iv.next363, %.lr.ph319 ]
  %302 = getelementptr inbounds nuw [0 x i32], ptr %301, i64 0, i64 %indvars.iv362
  %303 = load i32, ptr %302, align 4
  %304 = tail call i32 %4(i64 noundef 0, i64 noundef %296, i32 noundef %303, ptr noundef %5) #15
  %305 = icmp eq i32 %304, 0
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next363, %wide.trip.count365
  %or.cond408 = select i1 %305, i1 true, i1 %exitcond366.not
  br i1 %or.cond408, label %doComplexReport.exit, label %.lr.ph319

doComplexReport.exit:                             ; preds = %.lr.ph319, %295, %doComplexReport.exit.i.thread258
  %.not16.i15 = icmp ne i32 %.1122.ph, 0
  br label %nfaExecMcClellan8_Bi.exit

nfaExecMcClellan8_Bi.exit:                        ; preds = %59, %111, %201, %186, %207, %276, %261, %282, %doComplexReport.exit, %doComplexReport.exit22
  %.0.shrunk = phi i1 [ %.not16.i, %doComplexReport.exit22 ], [ %.not16.i15, %doComplexReport.exit ], [ false, %282 ], [ false, %261 ], [ false, %276 ], [ false, %207 ], [ false, %186 ], [ false, %201 ], [ false, %111 ], [ false, %59 ]
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
  br i1 %.not, label %580, label %26

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
  %.1566 = phi ptr [ %312, %303 ], [ %2, %27 ]
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
  %.2572 = phi i16 [ %.1571, %39 ], [ %.35731038, %.critedge.i37 ]
  %.2567 = phi ptr [ %.1566, %39 ], [ %.35681039, %.critedge.i37 ]
  %.196.i32 = phi i32 [ %.095.i31, %39 ], [ %.398.i351040, %.critedge.i37 ]
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
  %.1.i156813 = phi ptr [ %122, %120 ], [ %.0587, %99 ]
  %.099.i155812 = phi i32 [ %124, %120 ], [ %85, %99 ]
  %.0101.i154811 = phi i16 [ %123, %120 ], [ %93, %99 ]
  %.0104.i153810 = phi ptr [ %121, %120 ], [ %95, %99 ]
  %103 = load <16 x i8>, ptr %.0104.i153810, align 1
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
  %.0107.i168809 = phi i64 [ 0, %.lr.ph ], [ %119, %112 ]
  %113 = getelementptr inbounds nuw i8, ptr %.1.i156813, i64 %.0107.i168809
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %47, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 0, i64 %.0107.i168809
  store i8 %117, ptr %118, align 1
  %119 = add nuw nsw i64 %.0107.i168809, 1
  %exitcond.not = icmp eq i64 %119, 16
  br i1 %exitcond.not, label %104, label %112

120:                                              ; preds = %104
  %121 = getelementptr inbounds nuw i8, ptr %.0104.i153810, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %.1.i156813, i64 16
  %123 = add i16 %.0101.i154811, -16
  %124 = add i32 %.099.i155812, -16
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
  %.0..0..0..0..i24171510191341 = load <16 x i8>, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %132 = zext nneg i32 %130 to i64
  %.not895 = icmp eq i32 %.099.i155.lcssa, 0
  br i1 %.not895, label %._crit_edge820, label %.lr.ph819

._crit_edge820:                                   ; preds = %.lr.ph819, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store <2 x i64> zeroinitializer, ptr %12, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr nonnull align 16 %16, i64 %132, i1 false)
  %.0..0..0..0..i24071610201342 = load <16 x i8>, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %133 = icmp eq <16 x i8> %.0..0..0..0..i24171510191341, %.0..0..0..0..i24071610201342
  %134 = bitcast <16 x i1> %133 to i16
  %135 = zext i16 %134 to i32
  %136 = xor i32 %135, -1
  %137 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %136, i1 true)
  %138 = tail call i32 @llvm.umin.i32(i32 %129, i32 %130)
  %..i158 = tail call i32 @llvm.umin.i32(i32 %137, i32 %138)
  %.not118.i159 = icmp ult i32 %.099.i155.lcssa, %129
  br i1 %.not118.i159, label %146, label %158

.lr.ph819:                                        ; preds = %._crit_edge, %.lr.ph819
  %.097.i157817 = phi i64 [ %145, %.lr.ph819 ], [ 0, %._crit_edge ]
  %139 = getelementptr inbounds nuw i8, ptr %.1.i156.lcssa, i64 %.097.i157817
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %47, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 0, i64 %.097.i157817
  store i8 %143, ptr %144, align 1
  %145 = add nuw nsw i64 %.097.i157817, 1
  %exitcond966.not = icmp eq i64 %145, %132
  br i1 %exitcond966.not, label %._crit_edge820, label %.lr.ph819

146:                                              ; preds = %._crit_edge820
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
  %.098.i163.ph = phi ptr [ %.1.i156.lcssa, %146 ], [ %.0587, %97 ], [ %.1.i156813, %104 ]
  %156 = zext nneg i32 %.0106.i162.ph to i64
  %157 = getelementptr inbounds nuw i8, ptr %.098.i163.ph, i64 %156
  br label %163

158:                                              ; preds = %._crit_edge820
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
  br i1 %.not43.i56, label %68, label %doNormal16.exit94.thread1041

doNormal16.exit94.thread1041:                     ; preds = %217
  %.pre1018 = zext i16 %.sroa.0359.1 to i32
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
  %.phi.trans.insert990 = getelementptr inbounds nuw i8, ptr %247, i64 2
  %.pre991 = load i16, ptr %.phi.trans.insert990, align 2
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
  %bc1021 = bitcast <16 x i8> %251 to <8 x i16>
  %262 = extractelement <8 x i16> %bc1021, i64 1
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
  %272 = phi i16 [ %.pre991, %..thread616_crit_edge ], [ %262, %250 ]
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

doNormal16.exit94:                                ; preds = %doSherman16.exit213, %doNormal16.exit94.thread1041
  %.398.i351048 = phi i32 [ %.pre1018, %doNormal16.exit94.thread1041 ], [ %.2.i85, %doSherman16.exit213 ]
  %.35681047 = phi ptr [ %218, %doNormal16.exit94.thread1041 ], [ %279, %doSherman16.exit213 ]
  %.35731046 = phi i16 [ %.9579, %doNormal16.exit94.thread1041 ], [ %.2572, %doSherman16.exit213 ]
  %280 = getelementptr inbounds i8, ptr %.35681047, i64 -1
  %281 = ptrtoint ptr %280 to i64
  %282 = add i64 %51, %281
  %283 = load i32, ptr %52, align 4
  %284 = tail call i32 %4(i64 noundef 0, i64 noundef %282, i32 noundef %283, ptr noundef %5) #15
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %.loopexit749, label %.critedge.i37

.critedge.i37:                                    ; preds = %68, %227, %doNormal16.exit94
  %.398.i351040 = phi i32 [ %.398.i351048, %doNormal16.exit94 ], [ %.035.i82, %227 ], [ %.sroa.0359.0.insert.ext363, %68 ]
  %.35681039 = phi ptr [ %.35681047, %doNormal16.exit94 ], [ %.036.i81, %227 ], [ %.0587, %68 ]
  %.35731038 = phi i16 [ %.35731046, %doNormal16.exit94 ], [ %.2572, %227 ], [ %.8578, %68 ]
  %286 = icmp ult ptr %.35681039, %.1564
  br i1 %286, label %53, label %287

287:                                              ; preds = %.critedge.i37
  %288 = and i32 %.398.i351040, 16383
  %289 = icmp ne ptr %.35681039, %28
  %.old3.i38 = icmp ne i32 %288, 0
  %or.cond5.i39 = and i1 %289, %.old3.i38
  br i1 %or.cond5.i39, label %.preheader748, label %mcclellanExec16_i.exit48

290:                                              ; preds = %27
  %.old3.old.not.i28 = icmp eq i32 %34, 0
  br i1 %.old3.old.not.i28, label %mcclellanExec16_i.exit48, label %..preheader748_crit_edge

..preheader748_crit_edge:                         ; preds = %290
  %.pre1011 = ptrtoint ptr %2 to i64
  %.pre1013 = add i64 %1, 1
  %.pre1015 = sub i64 %.pre1013, %.pre1011
  br label %.preheader748

.preheader748:                                    ; preds = %..preheader748_crit_edge, %287
  %.pre-phi1016 = phi i64 [ %.pre1015, %..preheader748_crit_edge ], [ %51, %287 ]
  %.0570.ph = phi i16 [ 0, %..preheader748_crit_edge ], [ %.35731038, %287 ]
  %.0565.ph = phi ptr [ %2, %..preheader748_crit_edge ], [ %.35681039, %287 ]
  %.0563.ph = phi ptr [ %2, %..preheader748_crit_edge ], [ %.1564, %287 ]
  %.499.i29.ph = phi i32 [ %34, %..preheader748_crit_edge ], [ %288, %287 ]
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

301:                                              ; preds = %.preheader748, %.critedge123.i46
  %.0570 = phi i16 [ %.45741053, %.critedge123.i46 ], [ %.0570.ph, %.preheader748 ]
  %.0565 = phi ptr [ %.45691054, %.critedge123.i46 ], [ %.0565.ph, %.preheader748 ]
  %.499.i29 = phi i32 [ %.5100.i441055, %.critedge123.i46 ], [ %.499.i29.ph, %.preheader748 ]
  %302 = and i32 %.499.i29, 16384
  %.not115.i30 = icmp eq i32 %302, 0
  br i1 %.not115.i30, label %317, label %303

303:                                              ; preds = %301
  %304 = and i32 %.499.i29, 16383
  %305 = shl nuw nsw i32 %304, 4
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr %33, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 12
  %309 = load i32, ptr %308, align 4
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw i8, ptr %22, i64 %310
  %312 = tail call ptr @run_accel(ptr noundef nonnull %311, ptr noundef %.0565, ptr noundef nonnull %28) #15
  %313 = getelementptr inbounds nuw i8, ptr %.0563.ph, i64 4
  %314 = icmp ult ptr %312, %313
  %storemerge.i.v = select i1 %314, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %312, i64 %storemerge.i.v
  %315 = getelementptr inbounds i8, ptr %28, i64 -16
  %.not.i49 = icmp ult ptr %storemerge.i, %315
  %storemerge17.i = select i1 %.not.i49, ptr %storemerge.i, ptr %28
  %316 = icmp eq ptr %312, %28
  br i1 %316, label %mcclellanExec16_i.exit48, label %39

317:                                              ; preds = %301
  %318 = load i8, ptr %291, align 1
  %.not116.i43 = icmp eq i8 %318, 0
  br i1 %.not116.i43, label %482, label %319, !prof !5

319:                                              ; preds = %317
  %320 = load i16, ptr %292, align 2
  %321 = load i32, ptr %293, align 4
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 %322
  %324 = load i16, ptr %295, align 4
  %325 = load i32, ptr %296, align 4
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 %326
  %328 = load i8, ptr %297, align 4
  %329 = zext i8 %328 to i32
  %330 = trunc nuw i32 %.499.i29 to i16
  %.sroa.0.0.extract.trunc295 = and i16 %330, 16383
  %invariant.gep839 = getelementptr inbounds nuw i8, ptr %323, i64 4
  br label %331

331:                                              ; preds = %480, %319
  %.sroa.0.0 = phi i16 [ %.sroa.0.0.extract.trunc295, %319 ], [ %.sroa.0.1, %480 ]
  %.0583 = phi ptr [ %.0565, %319 ], [ %481, %480 ]
  %.5575 = phi i16 [ %.0570, %319 ], [ %.6576, %480 ]
  %332 = icmp ult ptr %.0583, %28
  %.sroa.0.0.insert.ext297 = zext nneg i16 %.sroa.0.0 to i32
  %333 = icmp ne i16 %.sroa.0.0, 0
  %334 = and i1 %332, %333
  br i1 %334, label %335, label %.critedge123.i46

335:                                              ; preds = %331
  %336 = load i8, ptr %.0583, align 1
  %337 = zext i8 %336 to i64
  %338 = getelementptr inbounds nuw [256 x i8], ptr %298, i64 0, i64 %337
  %339 = load i8, ptr %338, align 1
  %.not.i53 = icmp ult i16 %.sroa.0.0, %320
  br i1 %.not.i53, label %437, label %340, !prof !5

340:                                              ; preds = %335
  %narrow718 = sub nuw nsw i16 %.sroa.0.0, %320
  %341 = shl nuw i16 %narrow718, 2
  %342 = zext i16 %341 to i64
  %gep840 = getelementptr inbounds nuw i8, ptr %invariant.gep839, i64 %342
  %343 = load i32, ptr %gep840, align 4
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw i8, ptr %323, i64 %344
  %346 = ptrtoint ptr %.0583 to i64
  %347 = sub i64 %299, %346
  %348 = trunc i64 %347 to i32
  %349 = load i16, ptr %345, align 2
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 2
  %351 = zext i16 %349 to i64
  %352 = add nuw nsw i64 %351, 1
  %353 = and i64 %352, 131070
  %354 = getelementptr inbounds nuw i8, ptr %345, i64 %353
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 2
  %356 = sub i16 %349, %.5575
  %357 = zext i16 %.5575 to i64
  %358 = getelementptr inbounds nuw i8, ptr %350, i64 %357
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #15
  %359 = icmp eq i16 %.5575, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %340
  %361 = load i8, ptr %358, align 1
  %.not117.i199 = icmp eq i8 %339, %361
  br i1 %.not117.i199, label %362, label %.thread626

362:                                              ; preds = %360, %340
  %363 = icmp ugt i16 %356, 15
  %364 = icmp ugt i32 %348, 15
  %365 = select i1 %363, i1 %364, i1 false
  br i1 %365, label %.lr.ph828, label %._crit_edge829

.lr.ph828:                                        ; preds = %362, %383
  %.1.i180826 = phi ptr [ %385, %383 ], [ %.0583, %362 ]
  %.099.i179825 = phi i32 [ %387, %383 ], [ %348, %362 ]
  %.0101.i178824 = phi i16 [ %386, %383 ], [ %356, %362 ]
  %.0104.i177823 = phi ptr [ %384, %383 ], [ %358, %362 ]
  %366 = load <16 x i8>, ptr %.0104.i177823, align 1
  br label %375

367:                                              ; preds = %375
  %368 = load <16 x i8>, ptr %15, align 16
  %369 = icmp eq <16 x i8> %366, %368
  %370 = bitcast <16 x i1> %369 to i16
  %371 = zext i16 %370 to i32
  %372 = xor i32 %371, -1
  %373 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %372, i1 true)
  %374 = icmp samesign ult i32 %373, 16
  br i1 %374, label %.thread626, label %383

375:                                              ; preds = %.lr.ph828, %375
  %.0107.i192822 = phi i64 [ 0, %.lr.ph828 ], [ %382, %375 ]
  %376 = getelementptr inbounds nuw i8, ptr %.1.i180826, i64 %.0107.i192822
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i64
  %379 = getelementptr inbounds nuw i8, ptr %298, i64 %378
  %380 = load i8, ptr %379, align 1
  %381 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %.0107.i192822
  store i8 %380, ptr %381, align 1
  %382 = add nuw nsw i64 %.0107.i192822, 1
  %exitcond967.not = icmp eq i64 %382, 16
  br i1 %exitcond967.not, label %367, label %375

383:                                              ; preds = %367
  %384 = getelementptr inbounds nuw i8, ptr %.0104.i177823, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %.1.i180826, i64 16
  %386 = add i16 %.0101.i178824, -16
  %387 = add i32 %.099.i179825, -16
  %388 = icmp ugt i16 %386, 15
  %389 = icmp ugt i32 %387, 15
  %390 = select i1 %388, i1 %389, i1 false
  br i1 %390, label %.lr.ph828, label %._crit_edge829

._crit_edge829:                                   ; preds = %383, %362
  %.0104.i177.lcssa = phi ptr [ %358, %362 ], [ %384, %383 ]
  %.0101.i178.lcssa = phi i16 [ %356, %362 ], [ %386, %383 ]
  %.099.i179.lcssa = phi i32 [ %348, %362 ], [ %387, %383 ]
  %.1.i180.lcssa = phi ptr [ %.0583, %362 ], [ %385, %383 ]
  %391 = tail call i16 @llvm.umin.i16(i16 %.0101.i178.lcssa, i16 16)
  %392 = zext nneg i16 %391 to i32
  %393 = tail call i32 @llvm.umin.i32(i32 %.099.i179.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store <2 x i64> zeroinitializer, ptr %13, align 16
  %394 = zext nneg i16 %391 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr nonnull align 1 %.0104.i177.lcssa, i64 %394, i1 false)
  %.0..0..0..0..i23971910221343 = load <16 x i8>, ptr %13, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %395 = zext nneg i32 %393 to i64
  %.not896 = icmp eq i32 %.099.i179.lcssa, 0
  br i1 %.not896, label %._crit_edge837, label %.lr.ph836

._crit_edge837:                                   ; preds = %.lr.ph836, %._crit_edge829
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store <2 x i64> zeroinitializer, ptr %14, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 16 %15, i64 %395, i1 false)
  %.0..0..0..0..i72010231344 = load <16 x i8>, ptr %14, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %396 = icmp eq <16 x i8> %.0..0..0..0..i23971910221343, %.0..0..0..0..i72010231344
  %397 = bitcast <16 x i1> %396 to i16
  %398 = zext i16 %397 to i32
  %399 = xor i32 %398, -1
  %400 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %399, i1 true)
  %401 = tail call i32 @llvm.umin.i32(i32 %392, i32 %393)
  %..i182 = tail call i32 @llvm.umin.i32(i32 %400, i32 %401)
  %.not118.i183 = icmp ult i32 %.099.i179.lcssa, %392
  br i1 %.not118.i183, label %409, label %421

.lr.ph836:                                        ; preds = %._crit_edge829, %.lr.ph836
  %.097.i181834 = phi i64 [ %408, %.lr.ph836 ], [ 0, %._crit_edge829 ]
  %402 = getelementptr inbounds nuw i8, ptr %.1.i180.lcssa, i64 %.097.i181834
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %298, i64 %404
  %406 = load i8, ptr %405, align 1
  %407 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %.097.i181834
  store i8 %406, ptr %407, align 1
  %408 = add nuw nsw i64 %.097.i181834, 1
  %exitcond968.not = icmp eq i64 %408, %395
  br i1 %exitcond968.not, label %._crit_edge837, label %.lr.ph836

409:                                              ; preds = %._crit_edge837
  %410 = icmp eq i32 %..i182, %393
  br i1 %410, label %411, label %.thread626

411:                                              ; preds = %409
  %412 = getelementptr inbounds i8, ptr %.1.i180.lcssa, i64 -1
  %413 = ptrtoint ptr %.0104.i177.lcssa to i64
  %414 = ptrtoint ptr %350 to i64
  %415 = sub i64 %413, %414
  %416 = add i64 %415, %395
  %417 = trunc i64 %416 to i16
  %418 = getelementptr inbounds nuw i8, ptr %412, i64 %395
  br label %doWide16.exit200

.thread626:                                       ; preds = %367, %360, %409
  %.0106.i186.ph = phi i32 [ %..i182, %409 ], [ 0, %360 ], [ %373, %367 ]
  %.098.i187.ph = phi ptr [ %.1.i180.lcssa, %409 ], [ %.0583, %360 ], [ %.1.i180826, %367 ]
  %419 = zext nneg i32 %.0106.i186.ph to i64
  %420 = getelementptr inbounds nuw i8, ptr %.098.i187.ph, i64 %419
  br label %426

421:                                              ; preds = %._crit_edge837
  %422 = trunc nuw nsw i32 %..i182 to i16
  %423 = icmp eq i16 %391, %422
  %spec.select.i184.idx = sext i1 %423 to i64
  %spec.select.i184 = getelementptr inbounds i8, ptr %.1.i180.lcssa, i64 %spec.select.i184.idx
  %424 = zext nneg i32 %..i182 to i64
  %425 = getelementptr inbounds nuw i8, ptr %spec.select.i184, i64 %424
  br i1 %423, label %435, label %426

426:                                              ; preds = %.thread626, %421
  %427 = phi ptr [ %420, %.thread626 ], [ %425, %421 ]
  %428 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %429 = load i8, ptr %427, align 1
  %430 = zext i8 %429 to i64
  %431 = getelementptr inbounds nuw i8, ptr %298, i64 %430
  %432 = load i8, ptr %431, align 1
  %433 = zext i8 %432 to i64
  %434 = getelementptr inbounds nuw i16, ptr %428, i64 %433
  br label %435

435:                                              ; preds = %426, %421
  %436 = phi ptr [ %427, %426 ], [ %425, %421 ]
  %.in.in.i189 = phi ptr [ %434, %426 ], [ %355, %421 ]
  %.in120.i190 = load i16, ptr %.in.in.i189, align 2
  br label %doWide16.exit200

doWide16.exit200:                                 ; preds = %435, %411
  %.3586 = phi ptr [ %436, %435 ], [ %418, %411 ]
  %.12582 = phi i16 [ 0, %435 ], [ %417, %411 ]
  %.0.i191 = phi i16 [ %.in120.i190, %435 ], [ %.sroa.0.0, %411 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #15
  br label %480

437:                                              ; preds = %335
  %.not39.i = icmp ult i16 %.sroa.0.0, %324
  br i1 %.not39.i, label %473, label %438

438:                                              ; preds = %437
  %narrow721 = sub nuw nsw i16 %.sroa.0.0, %324
  %439 = zext nneg i16 %narrow721 to i64
  %440 = shl nuw nsw i64 %439, 5
  %441 = getelementptr inbounds nuw i8, ptr %327, i64 %440
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 1
  %443 = load i8, ptr %442, align 1
  %.not.i234 = icmp eq i8 %443, 0
  br i1 %.not.i234, label %..thread630_crit_edge, label %444

..thread630_crit_edge:                            ; preds = %438
  %.phi.trans.insert992 = getelementptr inbounds nuw i8, ptr %441, i64 2
  %.pre993 = load i16, ptr %.phi.trans.insert992, align 2
  br label %.thread630

444:                                              ; preds = %438
  call void @llvm.assume(i1 true) [ "align"(ptr %441, i64 16) ]
  %445 = load <16 x i8>, ptr %441, align 16
  %446 = insertelement <16 x i8> poison, i8 %339, i64 0
  %447 = shufflevector <16 x i8> %446, <16 x i8> poison, <16 x i32> zeroinitializer
  %448 = icmp eq <16 x i8> %445, %447
  %449 = bitcast <16 x i1> %448 to i16
  %450 = and i16 %449, -16
  %451 = zext i16 %450 to i32
  %452 = zext nneg i8 %443 to i32
  %453 = shl nuw i32 16, %452
  %454 = add nuw i32 %453, 65535
  %455 = and i32 %454, %451
  %.not24.i235 = icmp eq i32 %455, 0
  %bc1024 = bitcast <16 x i8> %445 to <8 x i16>
  %456 = extractelement <8 x i16> %bc1024, i64 1
  br i1 %.not24.i235, label %.thread630, label %457

457:                                              ; preds = %444
  %458 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %455, i1 true)
  %459 = add nsw i32 %458, -4
  %460 = zext i8 %443 to i64
  %461 = getelementptr inbounds nuw i8, ptr %441, i64 %460
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 4
  %463 = zext i32 %459 to i64
  %464 = shl nuw nsw i64 %463, 1
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 %464
  br label %doSherman16.exit238

.thread630:                                       ; preds = %..thread630_crit_edge, %444
  %466 = phi i16 [ %.pre993, %..thread630_crit_edge ], [ %456, %444 ]
  %467 = zext i16 %466 to i32
  %468 = shl i32 %467, %329
  %469 = zext i8 %339 to i32
  %470 = add i32 %468, %469
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds nuw i16, ptr %294, i64 %471
  br label %doSherman16.exit238

doSherman16.exit238:                              ; preds = %457, %.thread630
  %.1.i237.in.in = phi ptr [ %472, %.thread630 ], [ %465, %457 ]
  %.1.i237.in = load i16, ptr %.1.i237.in.in, align 1
  br label %480

473:                                              ; preds = %437
  %474 = shl i32 %.sroa.0.0.insert.ext297, %329
  %475 = zext i8 %339 to i32
  %476 = add i32 %474, %475
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds nuw i16, ptr %294, i64 %477
  %479 = load i16, ptr %478, align 2
  br label %480

480:                                              ; preds = %473, %doSherman16.exit238, %doWide16.exit200
  %.sroa.0.1 = phi i16 [ %479, %473 ], [ %.1.i237.in, %doSherman16.exit238 ], [ %.0.i191, %doWide16.exit200 ]
  %.1584 = phi ptr [ %.0583, %473 ], [ %.0583, %doSherman16.exit238 ], [ %.3586, %doWide16.exit200 ]
  %.6576 = phi i16 [ %.5575, %473 ], [ %.5575, %doSherman16.exit238 ], [ %.12582, %doWide16.exit200 ]
  %481 = getelementptr inbounds nuw i8, ptr %.1584, i64 1
  %or.cond = icmp ult i16 %.sroa.0.1, 16384
  br i1 %or.cond, label %331, label %.doNormalWide16.exit_crit_edge

.doNormalWide16.exit_crit_edge:                   ; preds = %480
  %.pre1017 = zext i16 %.sroa.0.1 to i32
  br label %doNormal16.exit

482:                                              ; preds = %317
  %483 = load i16, ptr %295, align 4
  %484 = zext i16 %483 to i32
  %485 = load i32, ptr %296, align 4
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 %486
  %488 = load i8, ptr %297, align 4
  %489 = zext i8 %488 to i32
  br label %490

490:                                              ; preds = %doSherman16.exit218, %482
  %.036.i = phi ptr [ %.0565, %482 ], [ %542, %doSherman16.exit218 ]
  %.035.i.in = phi i32 [ %.499.i29, %482 ], [ %.2.i, %doSherman16.exit218 ]
  %.035.i = and i32 %.035.i.in, 16383
  %491 = icmp ult ptr %.036.i, %28
  %492 = icmp ne i32 %.035.i, 0
  %493 = and i1 %491, %492
  br i1 %493, label %494, label %.critedge123.i46

494:                                              ; preds = %490
  %495 = load i8, ptr %.036.i, align 1
  %496 = zext i8 %495 to i64
  %497 = getelementptr inbounds nuw [256 x i8], ptr %298, i64 0, i64 %496
  %498 = load i8, ptr %497, align 1
  %499 = icmp samesign ult i32 %.035.i, %484
  br i1 %499, label %500, label %506

500:                                              ; preds = %494
  %501 = shl i32 %.035.i, %489
  %502 = zext i8 %498 to i32
  %503 = add i32 %501, %502
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds nuw i16, ptr %294, i64 %504
  br label %doSherman16.exit218

506:                                              ; preds = %494
  %507 = sub nuw nsw i32 %.035.i, %484
  %508 = shl nuw nsw i32 %507, 5
  %509 = zext nneg i32 %508 to i64
  %510 = getelementptr inbounds nuw i8, ptr %487, i64 %509
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 1
  %512 = load i8, ptr %511, align 1
  %.not.i214 = icmp eq i8 %512, 0
  br i1 %.not.i214, label %..thread638_crit_edge, label %513

..thread638_crit_edge:                            ; preds = %506
  %.phi.trans.insert994 = getelementptr inbounds nuw i8, ptr %510, i64 2
  %.pre995 = load i16, ptr %.phi.trans.insert994, align 2
  br label %.thread638

513:                                              ; preds = %506
  call void @llvm.assume(i1 true) [ "align"(ptr %510, i64 16) ]
  %514 = load <16 x i8>, ptr %510, align 16
  %515 = insertelement <16 x i8> poison, i8 %498, i64 0
  %516 = shufflevector <16 x i8> %515, <16 x i8> poison, <16 x i32> zeroinitializer
  %517 = icmp eq <16 x i8> %514, %516
  %518 = bitcast <16 x i1> %517 to i16
  %519 = and i16 %518, -16
  %520 = zext i16 %519 to i32
  %521 = zext nneg i8 %512 to i32
  %522 = shl nuw i32 16, %521
  %523 = add nuw i32 %522, 65535
  %524 = and i32 %523, %520
  %.not24.i215 = icmp eq i32 %524, 0
  %bc1025 = bitcast <16 x i8> %514 to <8 x i16>
  %525 = extractelement <8 x i16> %bc1025, i64 1
  br i1 %.not24.i215, label %.thread638, label %526

526:                                              ; preds = %513
  %527 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %524, i1 true)
  %528 = add nsw i32 %527, -4
  %529 = zext i8 %512 to i64
  %530 = getelementptr inbounds nuw i8, ptr %510, i64 %529
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 4
  %532 = zext i32 %528 to i64
  %533 = shl nuw nsw i64 %532, 1
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 %533
  br label %doSherman16.exit218

.thread638:                                       ; preds = %..thread638_crit_edge, %513
  %535 = phi i16 [ %.pre995, %..thread638_crit_edge ], [ %525, %513 ]
  %536 = zext i16 %535 to i32
  %537 = shl i32 %536, %489
  %538 = zext i8 %498 to i32
  %539 = add i32 %537, %538
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds nuw i16, ptr %294, i64 %540
  br label %doSherman16.exit218

doSherman16.exit218:                              ; preds = %.thread638, %526, %500
  %.2.i.in.in = phi ptr [ %505, %500 ], [ %541, %.thread638 ], [ %534, %526 ]
  %.2.i.in = load i16, ptr %.2.i.in.in, align 1
  %.2.i = zext i16 %.2.i.in to i32
  %542 = getelementptr inbounds nuw i8, ptr %.036.i, i64 1
  %543 = and i32 %.2.i, 16384
  %.not39.i74 = icmp eq i32 %543, 0
  %.not41.i79 = icmp sgt i16 %.2.i.in, -1
  %or.cond732 = and i1 %.not41.i79, %.not39.i74
  br i1 %or.cond732, label %490, label %doNormal16.exit

doNormal16.exit:                                  ; preds = %doSherman16.exit218, %.doNormalWide16.exit_crit_edge
  %.4574 = phi i16 [ %.6576, %.doNormalWide16.exit_crit_edge ], [ %.0570, %doSherman16.exit218 ]
  %.4569 = phi ptr [ %481, %.doNormalWide16.exit_crit_edge ], [ %542, %doSherman16.exit218 ]
  %.5100.i44 = phi i32 [ %.pre1017, %.doNormalWide16.exit_crit_edge ], [ %.2.i, %doSherman16.exit218 ]
  %.not118.i45 = icmp samesign ult i32 %.5100.i44, 32768
  br i1 %.not118.i45, label %.critedge123.i46, label %544

544:                                              ; preds = %doNormal16.exit
  %545 = getelementptr inbounds i8, ptr %.4569, i64 -1
  %546 = ptrtoint ptr %545 to i64
  %547 = add i64 %.pre-phi1016, %546
  %548 = load i32, ptr %300, align 4
  %549 = tail call i32 %4(i64 noundef 0, i64 noundef %547, i32 noundef %548, ptr noundef %5) #15
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %.loopexit749, label %.critedge123.i46

.critedge123.i46:                                 ; preds = %331, %490, %544, %doNormal16.exit
  %.5100.i441055 = phi i32 [ %.5100.i44, %544 ], [ %.5100.i44, %doNormal16.exit ], [ %.035.i, %490 ], [ %.sroa.0.0.insert.ext297, %331 ]
  %.45691054 = phi ptr [ %.4569, %544 ], [ %.4569, %doNormal16.exit ], [ %.036.i, %490 ], [ %.0583, %331 ]
  %.45741053 = phi i16 [ %.4574, %544 ], [ %.4574, %doNormal16.exit ], [ %.0570, %490 ], [ %.5575, %331 ]
  %551 = icmp ult ptr %.45691054, %28
  %552 = icmp ne i32 %.5100.i441055, 0
  %or.cond4.i47 = and i1 %551, %552
  br i1 %or.cond4.i47, label %301, label %.loopexit750.loopexit

.loopexit750.loopexit:                            ; preds = %.critedge123.i46
  %553 = and i32 %.5100.i441055, 16383
  br label %mcclellanExec16_i.exit48

.loopexit749:                                     ; preds = %doNormal16.exit94, %544
  %.not19.i = icmp ne i16 %24, 0
  br label %nfaExecMcClellan16_Bi.exit

mcclellanExec16_i.exit48:                         ; preds = %53, %287, %290, %303, %.loopexit750.loopexit, %26
  %.1 = phi i32 [ %25, %26 ], [ %304, %303 ], [ %288, %287 ], [ 0, %290 ], [ %553, %.loopexit750.loopexit ], [ 0, %53 ]
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %555 = load i8, ptr %554, align 1
  %556 = icmp eq i8 %555, 1
  br i1 %556, label %557, label %561

557:                                              ; preds = %mcclellanExec16_i.exit48
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %559 = load i16, ptr %558, align 2
  %560 = zext i16 %559 to i32
  %.not.i = icmp samesign ult i32 %.1, %560
  br i1 %.not.i, label %561, label %nfaExecMcClellan16_Bi.exit

561:                                              ; preds = %557, %mcclellanExec16_i.exit48
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %563 = load i32, ptr %562, align 4
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 %564
  %566 = zext nneg i32 %.1 to i64
  %567 = getelementptr inbounds nuw %struct.mstate_aux, ptr %565, i64 %566, i32 1
  %568 = load i32, ptr %567, align 4
  %.not18.i = icmp eq i32 %568, 0
  br i1 %.not18.i, label %nfaExecMcClellan16_Bi.exit, label %569

569:                                              ; preds = %561
  %570 = add i64 %3, %1
  %571 = zext i32 %568 to i64
  %572 = getelementptr inbounds nuw i8, ptr %22, i64 %571
  %573 = getelementptr inbounds i8, ptr %572, i64 -64
  %574 = load i32, ptr %573, align 4
  %575 = getelementptr inbounds i8, ptr %572, i64 -60
  %.not38.i21841.not = icmp eq i32 %574, 0
  br i1 %.not38.i21841.not, label %nfaExecMcClellan16_Bi.exit, label %.lr.ph844.preheader

.lr.ph844.preheader:                              ; preds = %569
  %wide.trip.count = zext i32 %574 to i64
  br label %.lr.ph844

.lr.ph844:                                        ; preds = %.lr.ph844, %.lr.ph844.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph844.preheader ], [ %indvars.iv.next, %.lr.ph844 ]
  %576 = getelementptr inbounds nuw [0 x i32], ptr %575, i64 0, i64 %indvars.iv
  %577 = load i32, ptr %576, align 4
  %578 = tail call i32 %4(i64 noundef 0, i64 noundef %570, i32 noundef %577, ptr noundef %5) #15
  %579 = icmp eq i32 %578, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond970.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond1165 = select i1 %579, i1 true, i1 %exitcond970.not
  br i1 %or.cond1165, label %nfaExecMcClellan16_Bi.exit, label %.lr.ph844

580:                                              ; preds = %6
  br i1 %.not.i24, label %mcclellanExec16_i.exit, label %581

581:                                              ; preds = %580
  %582 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %584 = load i32, ptr %583, align 4
  %585 = zext i32 %584 to i64
  %586 = getelementptr inbounds nuw i8, ptr %22, i64 %585
  %587 = getelementptr inbounds i8, ptr %586, i64 -64
  %588 = and i32 %25, 16383
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %590 = load i8, ptr %589, align 2
  %591 = icmp eq i8 %590, 0
  %592 = icmp ult i64 %3, 16
  %or.cond.i = or i1 %592, %591
  br i1 %or.cond.i, label %593, label %868

593:                                              ; preds = %581, %880
  %.1557 = phi i16 [ %.0556, %880 ], [ 0, %581 ]
  %.1552 = phi ptr [ %889, %880 ], [ %2, %581 ]
  %.1545 = phi i32 [ %.0544, %880 ], [ 0, %581 ]
  %.1543 = phi i32 [ %.0542, %880 ], [ 0, %581 ]
  %.1541 = phi ptr [ %storemerge17.i52, %880 ], [ %582, %581 ]
  %.095.i = phi i32 [ %881, %880 ], [ %588, %581 ]
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %602 = ptrtoint ptr %.1541 to i64
  %603 = ptrtoint ptr %2 to i64
  %604 = add i64 %1, 1
  %605 = sub i64 %604, %603
  br label %606

606:                                              ; preds = %.critedge.i, %593
  %.2558 = phi i16 [ %.1557, %593 ], [ %.35591060, %.critedge.i ]
  %.2553 = phi ptr [ %.1552, %593 ], [ %.35541061, %.critedge.i ]
  %.2546 = phi i32 [ %.1545, %593 ], [ %.4548, %.critedge.i ]
  %.2 = phi i32 [ %.1543, %593 ], [ %.4, %.critedge.i ]
  %.196.i = phi i32 [ %.095.i, %593 ], [ %.398.i1062, %.critedge.i ]
  %.not110.i = icmp eq i32 %.196.i, 0
  br i1 %.not110.i, label %mcclellanExec16_i.exit, label %607

607:                                              ; preds = %606
  %608 = load i8, ptr %594, align 1
  %.not111.i = icmp eq i8 %608, 0
  br i1 %.not111.i, label %772, label %609, !prof !5

609:                                              ; preds = %607
  %610 = load i16, ptr %595, align 2
  %611 = load i32, ptr %596, align 4
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 %612
  %614 = load i16, ptr %598, align 4
  %615 = load i32, ptr %599, align 4
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 %616
  %618 = load i8, ptr %600, align 4
  %619 = zext i8 %618 to i32
  %620 = trunc nuw i32 %.196.i to i16
  %invariant.gep863 = getelementptr inbounds nuw i8, ptr %613, i64 4
  br label %621

621:                                              ; preds = %770, %609
  %.0595 = phi ptr [ %.2553, %609 ], [ %771, %770 ]
  %.sroa.0483.0.in = phi i16 [ %620, %609 ], [ %.sroa.0483.1, %770 ]
  %.8 = phi i16 [ %.2558, %609 ], [ %.9, %770 ]
  %.sroa.0483.0 = and i16 %.sroa.0483.0.in, 16383
  %622 = icmp ult ptr %.0595, %.1541
  %.sroa.0483.0.insert.ext487 = zext nneg i16 %.sroa.0483.0 to i32
  %623 = icmp ne i16 %.sroa.0483.0, 0
  %624 = and i1 %622, %623
  br i1 %624, label %625, label %.critedge.i

625:                                              ; preds = %621
  %626 = load i8, ptr %.0595, align 1
  %627 = zext i8 %626 to i64
  %628 = getelementptr inbounds nuw [256 x i8], ptr %601, i64 0, i64 %627
  %629 = load i8, ptr %628, align 1
  %.not.i68 = icmp ult i16 %.sroa.0483.0, %610
  br i1 %.not.i68, label %727, label %630, !prof !5

630:                                              ; preds = %625
  %narrow722 = sub nuw i16 %.sroa.0483.0.in, %610
  %631 = shl i16 %narrow722, 2
  %632 = zext i16 %631 to i64
  %gep864 = getelementptr inbounds nuw i8, ptr %invariant.gep863, i64 %632
  %633 = load i32, ptr %gep864, align 4
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds nuw i8, ptr %613, i64 %634
  %636 = ptrtoint ptr %.0595 to i64
  %637 = sub i64 %602, %636
  %638 = trunc i64 %637 to i32
  %639 = load i16, ptr %635, align 2
  %640 = getelementptr inbounds nuw i8, ptr %635, i64 2
  %641 = zext i16 %639 to i64
  %642 = add nuw nsw i64 %641, 1
  %643 = and i64 %642, 131070
  %644 = getelementptr inbounds nuw i8, ptr %635, i64 %643
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 2
  %646 = sub i16 %639, %.8
  %647 = zext i16 %.8 to i64
  %648 = getelementptr inbounds nuw i8, ptr %640, i64 %647
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #15
  %649 = icmp eq i16 %.8, 0
  br i1 %649, label %650, label %652

650:                                              ; preds = %630
  %651 = load i8, ptr %648, align 1
  %.not117.i = icmp eq i8 %629, %651
  br i1 %.not117.i, label %652, label %.thread656

652:                                              ; preds = %650, %630
  %653 = icmp ugt i16 %646, 15
  %654 = icmp ugt i32 %638, 15
  %655 = select i1 %653, i1 %654, i1 false
  br i1 %655, label %.lr.ph852, label %._crit_edge853

.lr.ph852:                                        ; preds = %652, %673
  %.1.i123850 = phi ptr [ %675, %673 ], [ %.0595, %652 ]
  %.099.i849 = phi i32 [ %677, %673 ], [ %638, %652 ]
  %.0101.i848 = phi i16 [ %676, %673 ], [ %646, %652 ]
  %.0104.i847 = phi ptr [ %674, %673 ], [ %648, %652 ]
  %656 = load <16 x i8>, ptr %.0104.i847, align 1
  br label %665

657:                                              ; preds = %665
  %658 = load <16 x i8>, ptr %18, align 16
  %659 = icmp eq <16 x i8> %656, %658
  %660 = bitcast <16 x i1> %659 to i16
  %661 = zext i16 %660 to i32
  %662 = xor i32 %661, -1
  %663 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %662, i1 true)
  %664 = icmp samesign ult i32 %663, 16
  br i1 %664, label %.thread656, label %673

665:                                              ; preds = %.lr.ph852, %665
  %.0107.i846 = phi i64 [ 0, %.lr.ph852 ], [ %672, %665 ]
  %666 = getelementptr inbounds nuw i8, ptr %.1.i123850, i64 %.0107.i846
  %667 = load i8, ptr %666, align 1
  %668 = zext i8 %667 to i64
  %669 = getelementptr inbounds nuw i8, ptr %601, i64 %668
  %670 = load i8, ptr %669, align 1
  %671 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 0, i64 %.0107.i846
  store i8 %670, ptr %671, align 1
  %672 = add nuw nsw i64 %.0107.i846, 1
  %exitcond971.not = icmp eq i64 %672, 16
  br i1 %exitcond971.not, label %657, label %665

673:                                              ; preds = %657
  %674 = getelementptr inbounds nuw i8, ptr %.0104.i847, i64 16
  %675 = getelementptr inbounds nuw i8, ptr %.1.i123850, i64 16
  %676 = add i16 %.0101.i848, -16
  %677 = add i32 %.099.i849, -16
  %678 = icmp ugt i16 %676, 15
  %679 = icmp ugt i32 %677, 15
  %680 = select i1 %678, i1 %679, i1 false
  br i1 %680, label %.lr.ph852, label %._crit_edge853

._crit_edge853:                                   ; preds = %673, %652
  %.0104.i.lcssa = phi ptr [ %648, %652 ], [ %674, %673 ]
  %.0101.i.lcssa = phi i16 [ %646, %652 ], [ %676, %673 ]
  %.099.i.lcssa = phi i32 [ %638, %652 ], [ %677, %673 ]
  %.1.i123.lcssa = phi ptr [ %.0595, %652 ], [ %675, %673 ]
  %681 = tail call i16 @llvm.umin.i16(i16 %.0101.i.lcssa, i16 16)
  %682 = zext nneg i16 %681 to i32
  %683 = tail call i32 @llvm.umin.i32(i32 %.099.i.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store <2 x i64> zeroinitializer, ptr %7, align 16
  %684 = zext nneg i16 %681 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %.0104.i.lcssa, i64 %684, i1 false)
  %.0..0..0..0..i24572310261345 = load <16 x i8>, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %685 = zext nneg i32 %683 to i64
  %.not897 = icmp eq i32 %.099.i.lcssa, 0
  br i1 %.not897, label %._crit_edge861, label %.lr.ph860

._crit_edge861:                                   ; preds = %.lr.ph860, %._crit_edge853
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store <2 x i64> zeroinitializer, ptr %8, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 16 %18, i64 %685, i1 false)
  %.0..0..0..0..i24472410271346 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %686 = icmp eq <16 x i8> %.0..0..0..0..i24572310261345, %.0..0..0..0..i24472410271346
  %687 = bitcast <16 x i1> %686 to i16
  %688 = zext i16 %687 to i32
  %689 = xor i32 %688, -1
  %690 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %689, i1 true)
  %691 = tail call i32 @llvm.umin.i32(i32 %682, i32 %683)
  %..i = tail call i32 @llvm.umin.i32(i32 %690, i32 %691)
  %.not118.i124 = icmp ult i32 %.099.i.lcssa, %682
  br i1 %.not118.i124, label %699, label %711

.lr.ph860:                                        ; preds = %._crit_edge853, %.lr.ph860
  %.097.i858 = phi i64 [ %698, %.lr.ph860 ], [ 0, %._crit_edge853 ]
  %692 = getelementptr inbounds nuw i8, ptr %.1.i123.lcssa, i64 %.097.i858
  %693 = load i8, ptr %692, align 1
  %694 = zext i8 %693 to i64
  %695 = getelementptr inbounds nuw i8, ptr %601, i64 %694
  %696 = load i8, ptr %695, align 1
  %697 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 0, i64 %.097.i858
  store i8 %696, ptr %697, align 1
  %698 = add nuw nsw i64 %.097.i858, 1
  %exitcond972.not = icmp eq i64 %698, %685
  br i1 %exitcond972.not, label %._crit_edge861, label %.lr.ph860

699:                                              ; preds = %._crit_edge861
  %700 = icmp eq i32 %..i, %683
  br i1 %700, label %701, label %.thread656

701:                                              ; preds = %699
  %702 = getelementptr inbounds i8, ptr %.1.i123.lcssa, i64 -1
  %703 = ptrtoint ptr %.0104.i.lcssa to i64
  %704 = ptrtoint ptr %640 to i64
  %705 = sub i64 %703, %704
  %706 = add i64 %705, %685
  %707 = trunc i64 %706 to i16
  %708 = getelementptr inbounds nuw i8, ptr %702, i64 %685
  br label %doWide16.exit

.thread656:                                       ; preds = %657, %650, %699
  %.0106.i.ph = phi i32 [ %..i, %699 ], [ 0, %650 ], [ %663, %657 ]
  %.098.i.ph = phi ptr [ %.1.i123.lcssa, %699 ], [ %.0595, %650 ], [ %.1.i123850, %657 ]
  %709 = zext nneg i32 %.0106.i.ph to i64
  %710 = getelementptr inbounds nuw i8, ptr %.098.i.ph, i64 %709
  br label %716

711:                                              ; preds = %._crit_edge861
  %712 = trunc nuw nsw i32 %..i to i16
  %713 = icmp eq i16 %681, %712
  %spec.select.i125.idx = sext i1 %713 to i64
  %spec.select.i125 = getelementptr inbounds i8, ptr %.1.i123.lcssa, i64 %spec.select.i125.idx
  %714 = zext nneg i32 %..i to i64
  %715 = getelementptr inbounds nuw i8, ptr %spec.select.i125, i64 %714
  br i1 %713, label %725, label %716

716:                                              ; preds = %.thread656, %711
  %717 = phi ptr [ %710, %.thread656 ], [ %715, %711 ]
  %718 = getelementptr inbounds nuw i8, ptr %644, i64 4
  %719 = load i8, ptr %717, align 1
  %720 = zext i8 %719 to i64
  %721 = getelementptr inbounds nuw i8, ptr %601, i64 %720
  %722 = load i8, ptr %721, align 1
  %723 = zext i8 %722 to i64
  %724 = getelementptr inbounds nuw i16, ptr %718, i64 %723
  br label %725

725:                                              ; preds = %716, %711
  %726 = phi ptr [ %717, %716 ], [ %715, %711 ]
  %.in.in.i = phi ptr [ %724, %716 ], [ %645, %711 ]
  %.in120.i = load i16, ptr %.in.in.i, align 2
  br label %doWide16.exit

doWide16.exit:                                    ; preds = %725, %701
  %.3598 = phi ptr [ %726, %725 ], [ %708, %701 ]
  %.11 = phi i16 [ 0, %725 ], [ %707, %701 ]
  %.0.i126 = phi i16 [ %.in120.i, %725 ], [ %.sroa.0483.0, %701 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #15
  br label %770

727:                                              ; preds = %625
  %.not39.i72 = icmp ult i16 %.sroa.0483.0, %614
  br i1 %.not39.i72, label %763, label %728

728:                                              ; preds = %727
  %narrow725 = sub nuw nsw i16 %.sroa.0483.0, %614
  %729 = zext nneg i16 %narrow725 to i64
  %730 = shl nuw nsw i64 %729, 5
  %731 = getelementptr inbounds nuw i8, ptr %617, i64 %730
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 1
  %733 = load i8, ptr %732, align 1
  %.not.i219 = icmp eq i8 %733, 0
  br i1 %.not.i219, label %..thread660_crit_edge, label %734

..thread660_crit_edge:                            ; preds = %728
  %.phi.trans.insert996 = getelementptr inbounds nuw i8, ptr %731, i64 2
  %.pre997 = load i16, ptr %.phi.trans.insert996, align 2
  br label %.thread660

734:                                              ; preds = %728
  call void @llvm.assume(i1 true) [ "align"(ptr %731, i64 16) ]
  %735 = load <16 x i8>, ptr %731, align 16
  %736 = insertelement <16 x i8> poison, i8 %629, i64 0
  %737 = shufflevector <16 x i8> %736, <16 x i8> poison, <16 x i32> zeroinitializer
  %738 = icmp eq <16 x i8> %735, %737
  %739 = bitcast <16 x i1> %738 to i16
  %740 = and i16 %739, -16
  %741 = zext i16 %740 to i32
  %742 = zext nneg i8 %733 to i32
  %743 = shl nuw i32 16, %742
  %744 = add nuw i32 %743, 65535
  %745 = and i32 %744, %741
  %.not24.i220 = icmp eq i32 %745, 0
  %bc1028 = bitcast <16 x i8> %735 to <8 x i16>
  %746 = extractelement <8 x i16> %bc1028, i64 1
  br i1 %.not24.i220, label %.thread660, label %747

747:                                              ; preds = %734
  %748 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %745, i1 true)
  %749 = add nsw i32 %748, -4
  %750 = zext i8 %733 to i64
  %751 = getelementptr inbounds nuw i8, ptr %731, i64 %750
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 4
  %753 = zext i32 %749 to i64
  %754 = shl nuw nsw i64 %753, 1
  %755 = getelementptr inbounds nuw i8, ptr %752, i64 %754
  br label %doSherman16.exit223

.thread660:                                       ; preds = %..thread660_crit_edge, %734
  %756 = phi i16 [ %.pre997, %..thread660_crit_edge ], [ %746, %734 ]
  %757 = zext i16 %756 to i32
  %758 = shl i32 %757, %619
  %759 = zext i8 %629 to i32
  %760 = add i32 %758, %759
  %761 = zext i32 %760 to i64
  %762 = getelementptr inbounds nuw i16, ptr %597, i64 %761
  br label %doSherman16.exit223

doSherman16.exit223:                              ; preds = %747, %.thread660
  %.1.i222.in.in = phi ptr [ %762, %.thread660 ], [ %755, %747 ]
  %.1.i222.in726 = load i16, ptr %.1.i222.in.in, align 1
  br label %770

763:                                              ; preds = %727
  %764 = shl i32 %.sroa.0483.0.insert.ext487, %619
  %765 = zext i8 %629 to i32
  %766 = add i32 %764, %765
  %767 = zext i32 %766 to i64
  %768 = getelementptr inbounds nuw i16, ptr %597, i64 %767
  %769 = load i16, ptr %768, align 2
  br label %770

770:                                              ; preds = %763, %doSherman16.exit223, %doWide16.exit
  %.1596 = phi ptr [ %.0595, %763 ], [ %.0595, %doSherman16.exit223 ], [ %.3598, %doWide16.exit ]
  %.sroa.0483.1 = phi i16 [ %769, %763 ], [ %.1.i222.in726, %doSherman16.exit223 ], [ %.0.i126, %doWide16.exit ]
  %.9 = phi i16 [ %.8, %763 ], [ %.8, %doSherman16.exit223 ], [ %.11, %doWide16.exit ]
  %771 = getelementptr inbounds nuw i8, ptr %.1596, i64 1
  %.not43.i69 = icmp sgt i16 %.sroa.0483.1, -1
  br i1 %.not43.i69, label %621, label %doNormal16.exit122.thread1063

doNormal16.exit122.thread1063:                    ; preds = %770
  %.pre1010 = zext i16 %.sroa.0483.1 to i32
  br label %doNormal16.exit122

772:                                              ; preds = %607
  %773 = load i16, ptr %598, align 4
  %774 = zext i16 %773 to i32
  %775 = load i32, ptr %599, align 4
  %776 = zext i32 %775 to i64
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 %776
  %778 = load i8, ptr %600, align 4
  %779 = zext i8 %778 to i32
  br label %780

780:                                              ; preds = %doSherman16.exit, %772
  %.036.i109 = phi ptr [ %.2553, %772 ], [ %832, %doSherman16.exit ]
  %.035.i110.in = phi i32 [ %.196.i, %772 ], [ %.2.i113, %doSherman16.exit ]
  %.035.i110 = and i32 %.035.i110.in, 16383
  %781 = icmp ult ptr %.036.i109, %.1541
  %782 = icmp ne i32 %.035.i110, 0
  %783 = and i1 %781, %782
  br i1 %783, label %784, label %.critedge.i

784:                                              ; preds = %780
  %785 = load i8, ptr %.036.i109, align 1
  %786 = zext i8 %785 to i64
  %787 = getelementptr inbounds nuw [256 x i8], ptr %601, i64 0, i64 %786
  %788 = load i8, ptr %787, align 1
  %789 = icmp samesign ult i32 %.035.i110, %774
  br i1 %789, label %790, label %796

790:                                              ; preds = %784
  %791 = shl i32 %.035.i110, %779
  %792 = zext i8 %788 to i32
  %793 = add i32 %791, %792
  %794 = zext i32 %793 to i64
  %795 = getelementptr inbounds nuw i16, ptr %597, i64 %794
  br label %doSherman16.exit

796:                                              ; preds = %784
  %797 = sub nuw nsw i32 %.035.i110, %774
  %798 = shl nuw nsw i32 %797, 5
  %799 = zext nneg i32 %798 to i64
  %800 = getelementptr inbounds nuw i8, ptr %777, i64 %799
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 1
  %802 = load i8, ptr %801, align 1
  %.not.i201 = icmp eq i8 %802, 0
  br i1 %.not.i201, label %..thread667_crit_edge, label %803

..thread667_crit_edge:                            ; preds = %796
  %.phi.trans.insert998 = getelementptr inbounds nuw i8, ptr %800, i64 2
  %.pre999 = load i16, ptr %.phi.trans.insert998, align 2
  br label %.thread667

803:                                              ; preds = %796
  call void @llvm.assume(i1 true) [ "align"(ptr %800, i64 16) ]
  %804 = load <16 x i8>, ptr %800, align 16
  %805 = insertelement <16 x i8> poison, i8 %788, i64 0
  %806 = shufflevector <16 x i8> %805, <16 x i8> poison, <16 x i32> zeroinitializer
  %807 = icmp eq <16 x i8> %804, %806
  %808 = bitcast <16 x i1> %807 to i16
  %809 = and i16 %808, -16
  %810 = zext i16 %809 to i32
  %811 = zext nneg i8 %802 to i32
  %812 = shl nuw i32 16, %811
  %813 = add nuw i32 %812, 65535
  %814 = and i32 %813, %810
  %.not24.i = icmp eq i32 %814, 0
  %bc1029 = bitcast <16 x i8> %804 to <8 x i16>
  %815 = extractelement <8 x i16> %bc1029, i64 1
  br i1 %.not24.i, label %.thread667, label %816

816:                                              ; preds = %803
  %817 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %814, i1 true)
  %818 = add nsw i32 %817, -4
  %819 = zext i8 %802 to i64
  %820 = getelementptr inbounds nuw i8, ptr %800, i64 %819
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 4
  %822 = zext i32 %818 to i64
  %823 = shl nuw nsw i64 %822, 1
  %824 = getelementptr inbounds nuw i8, ptr %821, i64 %823
  br label %doSherman16.exit

.thread667:                                       ; preds = %..thread667_crit_edge, %803
  %825 = phi i16 [ %.pre999, %..thread667_crit_edge ], [ %815, %803 ]
  %826 = zext i16 %825 to i32
  %827 = shl i32 %826, %779
  %828 = zext i8 %788 to i32
  %829 = add i32 %827, %828
  %830 = zext i32 %829 to i64
  %831 = getelementptr inbounds nuw i16, ptr %597, i64 %830
  br label %doSherman16.exit

doSherman16.exit:                                 ; preds = %.thread667, %816, %790
  %.2.i113.in.in = phi ptr [ %795, %790 ], [ %831, %.thread667 ], [ %824, %816 ]
  %.2.i113.in = load i16, ptr %.2.i113.in.in, align 1
  %.2.i113 = zext i16 %.2.i113.in to i32
  %832 = getelementptr inbounds nuw i8, ptr %.036.i109, i64 1
  %.not41.i119 = icmp sgt i16 %.2.i113.in, -1
  br i1 %.not41.i119, label %780, label %doNormal16.exit122

doNormal16.exit122:                               ; preds = %doSherman16.exit, %doNormal16.exit122.thread1063
  %.398.i1070 = phi i32 [ %.pre1010, %doNormal16.exit122.thread1063 ], [ %.2.i113, %doSherman16.exit ]
  %.35541069 = phi ptr [ %771, %doNormal16.exit122.thread1063 ], [ %832, %doSherman16.exit ]
  %.35591068 = phi i16 [ %.9, %doNormal16.exit122.thread1063 ], [ %.2558, %doSherman16.exit ]
  %833 = getelementptr inbounds i8, ptr %.35541069, i64 -1
  %834 = ptrtoint ptr %833 to i64
  %835 = add i64 %605, %834
  %836 = and i32 %.398.i1070, 16383
  %837 = icmp eq i32 %836, %.2
  br i1 %837, label %838, label %841

838:                                              ; preds = %doNormal16.exit122
  %839 = tail call i32 %4(i64 noundef 0, i64 noundef %835, i32 noundef %.2546, ptr noundef %5) #15
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %doComplexReport.exit130.i.thread, label %.critedge.i

841:                                              ; preds = %doNormal16.exit122
  %842 = load i32, ptr %583, align 4
  %843 = zext i32 %842 to i64
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 %843
  %845 = zext nneg i32 %836 to i64
  %846 = getelementptr inbounds nuw %struct.mstate_aux, ptr %844, i64 %845
  %847 = load i32, ptr %846, align 4
  %848 = zext i32 %847 to i64
  %849 = getelementptr inbounds nuw i8, ptr %22, i64 %848
  %850 = getelementptr inbounds i8, ptr %849, i64 -64
  %851 = load i32, ptr %850, align 4
  switch i32 %851, label %.lr.ph867 [
    i32 1, label %853
    i32 0, label %.critedge.i
  ]

.lr.ph867:                                        ; preds = %841
  %852 = getelementptr inbounds i8, ptr %849, i64 -60
  %wide.trip.count976 = zext i32 %851 to i64
  br label %859

853:                                              ; preds = %841
  %854 = getelementptr inbounds i8, ptr %849, i64 -60
  %855 = load i32, ptr %854, align 4
  %856 = tail call i32 %4(i64 noundef 0, i64 noundef %835, i32 noundef %855, ptr noundef %5) #15
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %doComplexReport.exit130.i.thread, label %.critedge.i

858:                                              ; preds = %859
  %indvars.iv.next974 = add nuw nsw i64 %indvars.iv973, 1
  %exitcond977.not = icmp eq i64 %indvars.iv.next974, %wide.trip.count976
  br i1 %exitcond977.not, label %.critedge.i, label %859

859:                                              ; preds = %.lr.ph867, %858
  %indvars.iv973 = phi i64 [ 0, %.lr.ph867 ], [ %indvars.iv.next974, %858 ]
  %860 = getelementptr inbounds nuw [0 x i32], ptr %852, i64 0, i64 %indvars.iv973
  %861 = load i32, ptr %860, align 4
  %862 = tail call i32 %4(i64 noundef 0, i64 noundef %835, i32 noundef %861, ptr noundef %5) #15
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %doComplexReport.exit130.i.thread, label %858

.critedge.i:                                      ; preds = %621, %780, %858, %841, %838, %853
  %.398.i1062 = phi i32 [ %.398.i1070, %838 ], [ %.398.i1070, %853 ], [ %.398.i1070, %841 ], [ %.398.i1070, %858 ], [ %.035.i110, %780 ], [ %.sroa.0483.0.insert.ext487, %621 ]
  %.35541061 = phi ptr [ %.35541069, %838 ], [ %.35541069, %853 ], [ %.35541069, %841 ], [ %.35541069, %858 ], [ %.036.i109, %780 ], [ %.0595, %621 ]
  %.35591060 = phi i16 [ %.35591068, %838 ], [ %.35591068, %853 ], [ %.35591068, %841 ], [ %.35591068, %858 ], [ %.2558, %780 ], [ %.8, %621 ]
  %.4548 = phi i32 [ %.2546, %838 ], [ %855, %853 ], [ %.2546, %841 ], [ %.2546, %858 ], [ %.2546, %780 ], [ %.2546, %621 ]
  %.4 = phi i32 [ %.2, %838 ], [ %836, %853 ], [ %.2, %841 ], [ %.2, %858 ], [ %.2, %780 ], [ %.2, %621 ]
  %864 = icmp ult ptr %.35541061, %.1541
  br i1 %864, label %606, label %865

865:                                              ; preds = %.critedge.i
  %866 = and i32 %.398.i1062, 16383
  %867 = icmp ne ptr %.35541061, %582
  %.old3.i = icmp ne i32 %866, 0
  %or.cond5.i = and i1 %867, %.old3.i
  br i1 %or.cond5.i, label %.preheader741, label %mcclellanExec16_i.exit

868:                                              ; preds = %581
  %.old3.old.not.i = icmp eq i32 %588, 0
  br i1 %.old3.old.not.i, label %mcclellanExec16_i.exit, label %..preheader741_crit_edge

..preheader741_crit_edge:                         ; preds = %868
  %.pre1004 = ptrtoint ptr %2 to i64
  %.pre1005 = add i64 %1, 1
  %.pre1007 = sub i64 %.pre1005, %.pre1004
  br label %.preheader741

.preheader741:                                    ; preds = %..preheader741_crit_edge, %865
  %.pre-phi1008 = phi i64 [ %.pre1007, %..preheader741_crit_edge ], [ %605, %865 ]
  %.0556.ph = phi i16 [ 0, %..preheader741_crit_edge ], [ %.35591060, %865 ]
  %.0551.ph = phi ptr [ %2, %..preheader741_crit_edge ], [ %.35541061, %865 ]
  %.0544.ph = phi i32 [ 0, %..preheader741_crit_edge ], [ %.4548, %865 ]
  %.0542.ph = phi i32 [ 0, %..preheader741_crit_edge ], [ %.4, %865 ]
  %.0540.ph = phi ptr [ %2, %..preheader741_crit_edge ], [ %.1541, %865 ]
  %.499.i.ph = phi i32 [ %588, %..preheader741_crit_edge ], [ %866, %865 ]
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %877 = ptrtoint ptr %582 to i64
  br label %878

878:                                              ; preds = %.preheader741, %.critedge123.i
  %.0556 = phi i16 [ %.45601075, %.critedge123.i ], [ %.0556.ph, %.preheader741 ]
  %.0551 = phi ptr [ %.45551076, %.critedge123.i ], [ %.0551.ph, %.preheader741 ]
  %.0544 = phi i32 [ %.6550, %.critedge123.i ], [ %.0544.ph, %.preheader741 ]
  %.0542 = phi i32 [ %.6, %.critedge123.i ], [ %.0542.ph, %.preheader741 ]
  %.499.i = phi i32 [ %.5100.i1077, %.critedge123.i ], [ %.499.i.ph, %.preheader741 ]
  %879 = and i32 %.499.i, 16384
  %.not115.i = icmp eq i32 %879, 0
  br i1 %.not115.i, label %894, label %880

880:                                              ; preds = %878
  %881 = and i32 %.499.i, 16383
  %882 = shl nuw nsw i32 %881, 4
  %883 = zext nneg i32 %882 to i64
  %884 = getelementptr inbounds nuw i8, ptr %587, i64 %883
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 12
  %886 = load i32, ptr %885, align 4
  %887 = zext i32 %886 to i64
  %888 = getelementptr inbounds nuw i8, ptr %22, i64 %887
  %889 = tail call ptr @run_accel(ptr noundef nonnull %888, ptr noundef %.0551, ptr noundef nonnull %582) #15
  %890 = getelementptr inbounds nuw i8, ptr %.0540.ph, i64 4
  %891 = icmp ult ptr %889, %890
  %storemerge.i50.v = select i1 %891, i64 32, i64 8
  %storemerge.i50 = getelementptr inbounds nuw i8, ptr %889, i64 %storemerge.i50.v
  %892 = getelementptr inbounds i8, ptr %582, i64 -16
  %.not.i51 = icmp ult ptr %storemerge.i50, %892
  %storemerge17.i52 = select i1 %.not.i51, ptr %storemerge.i50, ptr %582
  %893 = icmp eq ptr %889, %582
  br i1 %893, label %mcclellanExec16_i.exit, label %593

894:                                              ; preds = %878
  %895 = load i8, ptr %869, align 1
  %.not116.i = icmp eq i8 %895, 0
  br i1 %.not116.i, label %1059, label %896, !prof !5

896:                                              ; preds = %894
  %897 = load i16, ptr %870, align 2
  %898 = load i32, ptr %871, align 4
  %899 = zext i32 %898 to i64
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 %899
  %901 = load i16, ptr %873, align 4
  %902 = load i32, ptr %874, align 4
  %903 = zext i32 %902 to i64
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 %903
  %905 = load i8, ptr %875, align 4
  %906 = zext i8 %905 to i32
  %907 = trunc nuw i32 %.499.i to i16
  %.sroa.0416.0.extract.trunc418 = and i16 %907, 16383
  %invariant.gep885 = getelementptr inbounds nuw i8, ptr %900, i64 4
  br label %908

908:                                              ; preds = %1057, %896
  %.sroa.0416.0 = phi i16 [ %.sroa.0416.0.extract.trunc418, %896 ], [ %.sroa.0416.1, %1057 ]
  %.0591 = phi ptr [ %.0551, %896 ], [ %1058, %1057 ]
  %.5561 = phi i16 [ %.0556, %896 ], [ %.6562, %1057 ]
  %909 = icmp ult ptr %.0591, %582
  %.sroa.0416.0.insert.ext420 = zext nneg i16 %.sroa.0416.0 to i32
  %910 = icmp ne i16 %.sroa.0416.0, 0
  %911 = and i1 %909, %910
  br i1 %911, label %912, label %.critedge123.i

912:                                              ; preds = %908
  %913 = load i8, ptr %.0591, align 1
  %914 = zext i8 %913 to i64
  %915 = getelementptr inbounds nuw [256 x i8], ptr %876, i64 0, i64 %914
  %916 = load i8, ptr %915, align 1
  %.not.i61 = icmp ult i16 %.sroa.0416.0, %897
  br i1 %.not.i61, label %1014, label %917, !prof !5

917:                                              ; preds = %912
  %narrow727 = sub nuw nsw i16 %.sroa.0416.0, %897
  %918 = shl nuw i16 %narrow727, 2
  %919 = zext i16 %918 to i64
  %gep886 = getelementptr inbounds nuw i8, ptr %invariant.gep885, i64 %919
  %920 = load i32, ptr %gep886, align 4
  %921 = zext i32 %920 to i64
  %922 = getelementptr inbounds nuw i8, ptr %900, i64 %921
  %923 = ptrtoint ptr %.0591 to i64
  %924 = sub i64 %877, %923
  %925 = trunc i64 %924 to i32
  %926 = load i16, ptr %922, align 2
  %927 = getelementptr inbounds nuw i8, ptr %922, i64 2
  %928 = zext i16 %926 to i64
  %929 = add nuw nsw i64 %928, 1
  %930 = and i64 %929, 131070
  %931 = getelementptr inbounds nuw i8, ptr %922, i64 %930
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 2
  %933 = sub i16 %926, %.5561
  %934 = zext i16 %.5561 to i64
  %935 = getelementptr inbounds nuw i8, ptr %927, i64 %934
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #15
  %936 = icmp eq i16 %.5561, 0
  br i1 %936, label %937, label %939

937:                                              ; preds = %917
  %938 = load i8, ptr %935, align 1
  %.not117.i151 = icmp eq i8 %916, %938
  br i1 %.not117.i151, label %939, label %.thread683

939:                                              ; preds = %937, %917
  %940 = icmp ugt i16 %933, 15
  %941 = icmp ugt i32 %925, 15
  %942 = select i1 %940, i1 %941, i1 false
  br i1 %942, label %.lr.ph874, label %._crit_edge875

.lr.ph874:                                        ; preds = %939, %960
  %.1.i132872 = phi ptr [ %962, %960 ], [ %.0591, %939 ]
  %.099.i131871 = phi i32 [ %964, %960 ], [ %925, %939 ]
  %.0101.i130870 = phi i16 [ %963, %960 ], [ %933, %939 ]
  %.0104.i129869 = phi ptr [ %961, %960 ], [ %935, %939 ]
  %943 = load <16 x i8>, ptr %.0104.i129869, align 1
  br label %952

944:                                              ; preds = %952
  %945 = load <16 x i8>, ptr %17, align 16
  %946 = icmp eq <16 x i8> %943, %945
  %947 = bitcast <16 x i1> %946 to i16
  %948 = zext i16 %947 to i32
  %949 = xor i32 %948, -1
  %950 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %949, i1 true)
  %951 = icmp samesign ult i32 %950, 16
  br i1 %951, label %.thread683, label %960

952:                                              ; preds = %.lr.ph874, %952
  %.0107.i144868 = phi i64 [ 0, %.lr.ph874 ], [ %959, %952 ]
  %953 = getelementptr inbounds nuw i8, ptr %.1.i132872, i64 %.0107.i144868
  %954 = load i8, ptr %953, align 1
  %955 = zext i8 %954 to i64
  %956 = getelementptr inbounds nuw i8, ptr %876, i64 %955
  %957 = load i8, ptr %956, align 1
  %958 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 0, i64 %.0107.i144868
  store i8 %957, ptr %958, align 1
  %959 = add nuw nsw i64 %.0107.i144868, 1
  %exitcond978.not = icmp eq i64 %959, 16
  br i1 %exitcond978.not, label %944, label %952

960:                                              ; preds = %944
  %961 = getelementptr inbounds nuw i8, ptr %.0104.i129869, i64 16
  %962 = getelementptr inbounds nuw i8, ptr %.1.i132872, i64 16
  %963 = add i16 %.0101.i130870, -16
  %964 = add i32 %.099.i131871, -16
  %965 = icmp ugt i16 %963, 15
  %966 = icmp ugt i32 %964, 15
  %967 = select i1 %965, i1 %966, i1 false
  br i1 %967, label %.lr.ph874, label %._crit_edge875

._crit_edge875:                                   ; preds = %960, %939
  %.0104.i129.lcssa = phi ptr [ %935, %939 ], [ %961, %960 ]
  %.0101.i130.lcssa = phi i16 [ %933, %939 ], [ %963, %960 ]
  %.099.i131.lcssa = phi i32 [ %925, %939 ], [ %964, %960 ]
  %.1.i132.lcssa = phi ptr [ %.0591, %939 ], [ %962, %960 ]
  %968 = tail call i16 @llvm.umin.i16(i16 %.0101.i130.lcssa, i16 16)
  %969 = zext nneg i16 %968 to i32
  %970 = tail call i32 @llvm.umin.i32(i32 %.099.i131.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store <2 x i64> zeroinitializer, ptr %9, align 16
  %971 = zext nneg i16 %968 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 1 %.0104.i129.lcssa, i64 %971, i1 false)
  %.0..0..0..0..i24372810301347 = load <16 x i8>, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %972 = zext nneg i32 %970 to i64
  %.not898 = icmp eq i32 %.099.i131.lcssa, 0
  br i1 %.not898, label %._crit_edge883, label %.lr.ph882

._crit_edge883:                                   ; preds = %.lr.ph882, %._crit_edge875
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store <2 x i64> zeroinitializer, ptr %10, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 16 %17, i64 %972, i1 false)
  %.0..0..0..0..i24272910311348 = load <16 x i8>, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %973 = icmp eq <16 x i8> %.0..0..0..0..i24372810301347, %.0..0..0..0..i24272910311348
  %974 = bitcast <16 x i1> %973 to i16
  %975 = zext i16 %974 to i32
  %976 = xor i32 %975, -1
  %977 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %976, i1 true)
  %978 = tail call i32 @llvm.umin.i32(i32 %969, i32 %970)
  %..i134 = tail call i32 @llvm.umin.i32(i32 %977, i32 %978)
  %.not118.i135 = icmp ult i32 %.099.i131.lcssa, %969
  br i1 %.not118.i135, label %986, label %998

.lr.ph882:                                        ; preds = %._crit_edge875, %.lr.ph882
  %.097.i133880 = phi i64 [ %985, %.lr.ph882 ], [ 0, %._crit_edge875 ]
  %979 = getelementptr inbounds nuw i8, ptr %.1.i132.lcssa, i64 %.097.i133880
  %980 = load i8, ptr %979, align 1
  %981 = zext i8 %980 to i64
  %982 = getelementptr inbounds nuw i8, ptr %876, i64 %981
  %983 = load i8, ptr %982, align 1
  %984 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 0, i64 %.097.i133880
  store i8 %983, ptr %984, align 1
  %985 = add nuw nsw i64 %.097.i133880, 1
  %exitcond979.not = icmp eq i64 %985, %972
  br i1 %exitcond979.not, label %._crit_edge883, label %.lr.ph882

986:                                              ; preds = %._crit_edge883
  %987 = icmp eq i32 %..i134, %970
  br i1 %987, label %988, label %.thread683

988:                                              ; preds = %986
  %989 = getelementptr inbounds i8, ptr %.1.i132.lcssa, i64 -1
  %990 = ptrtoint ptr %.0104.i129.lcssa to i64
  %991 = ptrtoint ptr %927 to i64
  %992 = sub i64 %990, %991
  %993 = add i64 %992, %972
  %994 = trunc i64 %993 to i16
  %995 = getelementptr inbounds nuw i8, ptr %989, i64 %972
  br label %doWide16.exit152

.thread683:                                       ; preds = %944, %937, %986
  %.0106.i138.ph = phi i32 [ %..i134, %986 ], [ 0, %937 ], [ %950, %944 ]
  %.098.i139.ph = phi ptr [ %.1.i132.lcssa, %986 ], [ %.0591, %937 ], [ %.1.i132872, %944 ]
  %996 = zext nneg i32 %.0106.i138.ph to i64
  %997 = getelementptr inbounds nuw i8, ptr %.098.i139.ph, i64 %996
  br label %1003

998:                                              ; preds = %._crit_edge883
  %999 = trunc nuw nsw i32 %..i134 to i16
  %1000 = icmp eq i16 %968, %999
  %spec.select.i136.idx = sext i1 %1000 to i64
  %spec.select.i136 = getelementptr inbounds i8, ptr %.1.i132.lcssa, i64 %spec.select.i136.idx
  %1001 = zext nneg i32 %..i134 to i64
  %1002 = getelementptr inbounds nuw i8, ptr %spec.select.i136, i64 %1001
  br i1 %1000, label %1012, label %1003

1003:                                             ; preds = %.thread683, %998
  %1004 = phi ptr [ %997, %.thread683 ], [ %1002, %998 ]
  %1005 = getelementptr inbounds nuw i8, ptr %931, i64 4
  %1006 = load i8, ptr %1004, align 1
  %1007 = zext i8 %1006 to i64
  %1008 = getelementptr inbounds nuw i8, ptr %876, i64 %1007
  %1009 = load i8, ptr %1008, align 1
  %1010 = zext i8 %1009 to i64
  %1011 = getelementptr inbounds nuw i16, ptr %1005, i64 %1010
  br label %1012

1012:                                             ; preds = %1003, %998
  %1013 = phi ptr [ %1004, %1003 ], [ %1002, %998 ]
  %.in.in.i141 = phi ptr [ %1011, %1003 ], [ %932, %998 ]
  %.in120.i142 = load i16, ptr %.in.in.i141, align 2
  br label %doWide16.exit152

doWide16.exit152:                                 ; preds = %1012, %988
  %.3594 = phi ptr [ %1013, %1012 ], [ %995, %988 ]
  %.12 = phi i16 [ 0, %1012 ], [ %994, %988 ]
  %.0.i143 = phi i16 [ %.in120.i142, %1012 ], [ %.sroa.0416.0, %988 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #15
  br label %1057

1014:                                             ; preds = %912
  %.not39.i66 = icmp ult i16 %.sroa.0416.0, %901
  br i1 %.not39.i66, label %1050, label %1015

1015:                                             ; preds = %1014
  %narrow730 = sub nuw nsw i16 %.sroa.0416.0, %901
  %1016 = zext nneg i16 %narrow730 to i64
  %1017 = shl nuw nsw i64 %1016, 5
  %1018 = getelementptr inbounds nuw i8, ptr %904, i64 %1017
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 1
  %1020 = load i8, ptr %1019, align 1
  %.not.i224 = icmp eq i8 %1020, 0
  br i1 %.not.i224, label %..thread687_crit_edge, label %1021

..thread687_crit_edge:                            ; preds = %1015
  %.phi.trans.insert1000 = getelementptr inbounds nuw i8, ptr %1018, i64 2
  %.pre1001 = load i16, ptr %.phi.trans.insert1000, align 2
  br label %.thread687

1021:                                             ; preds = %1015
  call void @llvm.assume(i1 true) [ "align"(ptr %1018, i64 16) ]
  %1022 = load <16 x i8>, ptr %1018, align 16
  %1023 = insertelement <16 x i8> poison, i8 %916, i64 0
  %1024 = shufflevector <16 x i8> %1023, <16 x i8> poison, <16 x i32> zeroinitializer
  %1025 = icmp eq <16 x i8> %1022, %1024
  %1026 = bitcast <16 x i1> %1025 to i16
  %1027 = and i16 %1026, -16
  %1028 = zext i16 %1027 to i32
  %1029 = zext nneg i8 %1020 to i32
  %1030 = shl nuw i32 16, %1029
  %1031 = add nuw i32 %1030, 65535
  %1032 = and i32 %1031, %1028
  %.not24.i225 = icmp eq i32 %1032, 0
  %bc1032 = bitcast <16 x i8> %1022 to <8 x i16>
  %1033 = extractelement <8 x i16> %bc1032, i64 1
  br i1 %.not24.i225, label %.thread687, label %1034

1034:                                             ; preds = %1021
  %1035 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %1032, i1 true)
  %1036 = add nsw i32 %1035, -4
  %1037 = zext i8 %1020 to i64
  %1038 = getelementptr inbounds nuw i8, ptr %1018, i64 %1037
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 4
  %1040 = zext i32 %1036 to i64
  %1041 = shl nuw nsw i64 %1040, 1
  %1042 = getelementptr inbounds nuw i8, ptr %1039, i64 %1041
  br label %doSherman16.exit228

.thread687:                                       ; preds = %..thread687_crit_edge, %1021
  %1043 = phi i16 [ %.pre1001, %..thread687_crit_edge ], [ %1033, %1021 ]
  %1044 = zext i16 %1043 to i32
  %1045 = shl i32 %1044, %906
  %1046 = zext i8 %916 to i32
  %1047 = add i32 %1045, %1046
  %1048 = zext i32 %1047 to i64
  %1049 = getelementptr inbounds nuw i16, ptr %872, i64 %1048
  br label %doSherman16.exit228

doSherman16.exit228:                              ; preds = %1034, %.thread687
  %.1.i227.in.in = phi ptr [ %1049, %.thread687 ], [ %1042, %1034 ]
  %.1.i227.in731 = load i16, ptr %.1.i227.in.in, align 1
  br label %1057

1050:                                             ; preds = %1014
  %1051 = shl i32 %.sroa.0416.0.insert.ext420, %906
  %1052 = zext i8 %916 to i32
  %1053 = add i32 %1051, %1052
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds nuw i16, ptr %872, i64 %1054
  %1056 = load i16, ptr %1055, align 2
  br label %1057

1057:                                             ; preds = %1050, %doSherman16.exit228, %doWide16.exit152
  %.sroa.0416.1 = phi i16 [ %1056, %1050 ], [ %.1.i227.in731, %doSherman16.exit228 ], [ %.0.i143, %doWide16.exit152 ]
  %.1592 = phi ptr [ %.0591, %1050 ], [ %.0591, %doSherman16.exit228 ], [ %.3594, %doWide16.exit152 ]
  %.6562 = phi i16 [ %.5561, %1050 ], [ %.5561, %doSherman16.exit228 ], [ %.12, %doWide16.exit152 ]
  %1058 = getelementptr inbounds nuw i8, ptr %.1592, i64 1
  %or.cond714 = icmp ult i16 %.sroa.0416.1, 16384
  br i1 %or.cond714, label %908, label %.doNormalWide16.exit67_crit_edge

.doNormalWide16.exit67_crit_edge:                 ; preds = %1057
  %.pre1009 = zext i16 %.sroa.0416.1 to i32
  br label %doNormal16.exit108

1059:                                             ; preds = %894
  %1060 = load i16, ptr %873, align 4
  %1061 = zext i16 %1060 to i32
  %1062 = load i32, ptr %874, align 4
  %1063 = zext i32 %1062 to i64
  %1064 = getelementptr inbounds nuw i8, ptr %0, i64 %1063
  %1065 = load i8, ptr %875, align 4
  %1066 = zext i8 %1065 to i32
  br label %1067

1067:                                             ; preds = %doSherman16.exit208, %1059
  %.036.i95 = phi ptr [ %.0551, %1059 ], [ %1119, %doSherman16.exit208 ]
  %.035.i96.in = phi i32 [ %.499.i, %1059 ], [ %.2.i99, %doSherman16.exit208 ]
  %.035.i96 = and i32 %.035.i96.in, 16383
  %1068 = icmp ult ptr %.036.i95, %582
  %1069 = icmp ne i32 %.035.i96, 0
  %1070 = and i1 %1068, %1069
  br i1 %1070, label %1071, label %.critedge123.i

1071:                                             ; preds = %1067
  %1072 = load i8, ptr %.036.i95, align 1
  %1073 = zext i8 %1072 to i64
  %1074 = getelementptr inbounds nuw [256 x i8], ptr %876, i64 0, i64 %1073
  %1075 = load i8, ptr %1074, align 1
  %1076 = icmp samesign ult i32 %.035.i96, %1061
  br i1 %1076, label %1077, label %1083

1077:                                             ; preds = %1071
  %1078 = shl i32 %.035.i96, %1066
  %1079 = zext i8 %1075 to i32
  %1080 = add i32 %1078, %1079
  %1081 = zext i32 %1080 to i64
  %1082 = getelementptr inbounds nuw i16, ptr %872, i64 %1081
  br label %doSherman16.exit208

1083:                                             ; preds = %1071
  %1084 = sub nuw nsw i32 %.035.i96, %1061
  %1085 = shl nuw nsw i32 %1084, 5
  %1086 = zext nneg i32 %1085 to i64
  %1087 = getelementptr inbounds nuw i8, ptr %1064, i64 %1086
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 1
  %1089 = load i8, ptr %1088, align 1
  %.not.i204 = icmp eq i8 %1089, 0
  br i1 %.not.i204, label %..thread695_crit_edge, label %1090

..thread695_crit_edge:                            ; preds = %1083
  %.phi.trans.insert1002 = getelementptr inbounds nuw i8, ptr %1087, i64 2
  %.pre1003 = load i16, ptr %.phi.trans.insert1002, align 2
  br label %.thread695

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
  %.not24.i205 = icmp eq i32 %1101, 0
  %bc1033 = bitcast <16 x i8> %1091 to <8 x i16>
  %1102 = extractelement <8 x i16> %bc1033, i64 1
  br i1 %.not24.i205, label %.thread695, label %1103

1103:                                             ; preds = %1090
  %1104 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %1101, i1 true)
  %1105 = add nsw i32 %1104, -4
  %1106 = zext i8 %1089 to i64
  %1107 = getelementptr inbounds nuw i8, ptr %1087, i64 %1106
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 4
  %1109 = zext i32 %1105 to i64
  %1110 = shl nuw nsw i64 %1109, 1
  %1111 = getelementptr inbounds nuw i8, ptr %1108, i64 %1110
  br label %doSherman16.exit208

.thread695:                                       ; preds = %..thread695_crit_edge, %1090
  %1112 = phi i16 [ %.pre1003, %..thread695_crit_edge ], [ %1102, %1090 ]
  %1113 = zext i16 %1112 to i32
  %1114 = shl i32 %1113, %1066
  %1115 = zext i8 %1075 to i32
  %1116 = add i32 %1114, %1115
  %1117 = zext i32 %1116 to i64
  %1118 = getelementptr inbounds nuw i16, ptr %872, i64 %1117
  br label %doSherman16.exit208

doSherman16.exit208:                              ; preds = %.thread695, %1103, %1077
  %.2.i99.in.in = phi ptr [ %1082, %1077 ], [ %1118, %.thread695 ], [ %1111, %1103 ]
  %.2.i99.in = load i16, ptr %.2.i99.in.in, align 1
  %.2.i99 = zext i16 %.2.i99.in to i32
  %1119 = getelementptr inbounds nuw i8, ptr %.036.i95, i64 1
  %1120 = and i32 %.2.i99, 16384
  %.not39.i100 = icmp eq i32 %1120, 0
  %.not41.i105 = icmp sgt i16 %.2.i99.in, -1
  %or.cond733 = and i1 %.not41.i105, %.not39.i100
  br i1 %or.cond733, label %1067, label %doNormal16.exit108

doNormal16.exit108:                               ; preds = %doSherman16.exit208, %.doNormalWide16.exit67_crit_edge
  %.4560 = phi i16 [ %.6562, %.doNormalWide16.exit67_crit_edge ], [ %.0556, %doSherman16.exit208 ]
  %.4555 = phi ptr [ %1058, %.doNormalWide16.exit67_crit_edge ], [ %1119, %doSherman16.exit208 ]
  %.5100.i = phi i32 [ %.pre1009, %.doNormalWide16.exit67_crit_edge ], [ %.2.i99, %doSherman16.exit208 ]
  %.not118.i = icmp samesign ult i32 %.5100.i, 32768
  br i1 %.not118.i, label %.critedge123.i, label %1121

1121:                                             ; preds = %doNormal16.exit108
  %1122 = getelementptr inbounds i8, ptr %.4555, i64 -1
  %1123 = ptrtoint ptr %1122 to i64
  %1124 = add i64 %.pre-phi1008, %1123
  %1125 = and i32 %.5100.i, 16383
  %1126 = icmp eq i32 %1125, %.0542
  br i1 %1126, label %1127, label %1130

1127:                                             ; preds = %1121
  %1128 = tail call i32 %4(i64 noundef 0, i64 noundef %1124, i32 noundef %.0544, ptr noundef %5) #15
  %1129 = icmp eq i32 %1128, 0
  br i1 %1129, label %doComplexReport.exit130.i.thread, label %.critedge123.i

1130:                                             ; preds = %1121
  %1131 = load i32, ptr %583, align 4
  %1132 = zext i32 %1131 to i64
  %1133 = getelementptr inbounds nuw i8, ptr %0, i64 %1132
  %1134 = zext nneg i32 %1125 to i64
  %1135 = getelementptr inbounds nuw %struct.mstate_aux, ptr %1133, i64 %1134
  %1136 = load i32, ptr %1135, align 4
  %1137 = zext i32 %1136 to i64
  %1138 = getelementptr inbounds nuw i8, ptr %22, i64 %1137
  %1139 = getelementptr inbounds i8, ptr %1138, i64 -64
  %1140 = load i32, ptr %1139, align 4
  switch i32 %1140, label %.lr.ph889 [
    i32 1, label %1142
    i32 0, label %.critedge123.i
  ]

.lr.ph889:                                        ; preds = %1130
  %1141 = getelementptr inbounds i8, ptr %1138, i64 -60
  %wide.trip.count983 = zext i32 %1140 to i64
  br label %1148

1142:                                             ; preds = %1130
  %1143 = getelementptr inbounds i8, ptr %1138, i64 -60
  %1144 = load i32, ptr %1143, align 4
  %1145 = tail call i32 %4(i64 noundef 0, i64 noundef %1124, i32 noundef %1144, ptr noundef %5) #15
  %1146 = icmp eq i32 %1145, 0
  br i1 %1146, label %doComplexReport.exit130.i.thread, label %.critedge123.i

1147:                                             ; preds = %1148
  %indvars.iv.next981 = add nuw nsw i64 %indvars.iv980, 1
  %exitcond984.not = icmp eq i64 %indvars.iv.next981, %wide.trip.count983
  br i1 %exitcond984.not, label %.critedge123.i, label %1148

1148:                                             ; preds = %.lr.ph889, %1147
  %indvars.iv980 = phi i64 [ 0, %.lr.ph889 ], [ %indvars.iv.next981, %1147 ]
  %1149 = getelementptr inbounds nuw [0 x i32], ptr %1141, i64 0, i64 %indvars.iv980
  %1150 = load i32, ptr %1149, align 4
  %1151 = tail call i32 %4(i64 noundef 0, i64 noundef %1124, i32 noundef %1150, ptr noundef %5) #15
  %1152 = icmp eq i32 %1151, 0
  br i1 %1152, label %doComplexReport.exit130.i.thread, label %1147

.critedge123.i:                                   ; preds = %908, %1067, %1147, %1130, %1127, %1142, %doNormal16.exit108
  %.5100.i1077 = phi i32 [ %.5100.i, %doNormal16.exit108 ], [ %.5100.i, %1127 ], [ %.5100.i, %1142 ], [ %.5100.i, %1130 ], [ %.5100.i, %1147 ], [ %.035.i96, %1067 ], [ %.sroa.0416.0.insert.ext420, %908 ]
  %.45551076 = phi ptr [ %.4555, %doNormal16.exit108 ], [ %.4555, %1127 ], [ %.4555, %1142 ], [ %.4555, %1130 ], [ %.4555, %1147 ], [ %.036.i95, %1067 ], [ %.0591, %908 ]
  %.45601075 = phi i16 [ %.4560, %doNormal16.exit108 ], [ %.4560, %1127 ], [ %.4560, %1142 ], [ %.4560, %1130 ], [ %.4560, %1147 ], [ %.0556, %1067 ], [ %.5561, %908 ]
  %.6550 = phi i32 [ %.0544, %doNormal16.exit108 ], [ %.0544, %1127 ], [ %1144, %1142 ], [ %.0544, %1130 ], [ %.0544, %1147 ], [ %.0544, %1067 ], [ %.0544, %908 ]
  %.6 = phi i32 [ %.0542, %doNormal16.exit108 ], [ %.0542, %1127 ], [ %1125, %1142 ], [ %.0542, %1130 ], [ %.0542, %1147 ], [ %.0542, %1067 ], [ %.0542, %908 ]
  %1153 = icmp ult ptr %.45551076, %582
  %1154 = icmp ne i32 %.5100.i1077, 0
  %or.cond4.i = and i1 %1153, %1154
  br i1 %or.cond4.i, label %878, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.critedge123.i
  %1155 = and i32 %.5100.i1077, 16383
  br label %mcclellanExec16_i.exit

doComplexReport.exit130.i.thread:                 ; preds = %853, %838, %859, %1142, %1127, %1148
  %.not19.i17 = icmp ne i16 %24, 0
  br label %nfaExecMcClellan16_Bi.exit

mcclellanExec16_i.exit:                           ; preds = %606, %865, %868, %880, %.loopexit.loopexit, %580
  %.1539 = phi i32 [ %25, %580 ], [ %881, %880 ], [ %866, %865 ], [ 0, %868 ], [ %1155, %.loopexit.loopexit ], [ 0, %606 ]
  %1156 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %1157 = load i8, ptr %1156, align 1
  %1158 = icmp eq i8 %1157, 1
  br i1 %1158, label %1159, label %1163

1159:                                             ; preds = %mcclellanExec16_i.exit
  %1160 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %1161 = load i16, ptr %1160, align 2
  %1162 = zext i16 %1161 to i32
  %.not.i16 = icmp samesign ult i32 %.1539, %1162
  br i1 %.not.i16, label %1163, label %nfaExecMcClellan16_Bi.exit

1163:                                             ; preds = %1159, %mcclellanExec16_i.exit
  %1164 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %1165 = load i32, ptr %1164, align 4
  %1166 = zext i32 %1165 to i64
  %1167 = getelementptr inbounds nuw i8, ptr %0, i64 %1166
  %1168 = zext nneg i32 %.1539 to i64
  %1169 = getelementptr inbounds nuw %struct.mstate_aux, ptr %1167, i64 %1168, i32 1
  %1170 = load i32, ptr %1169, align 4
  %.not18.i14 = icmp eq i32 %1170, 0
  br i1 %.not18.i14, label %nfaExecMcClellan16_Bi.exit, label %1171

1171:                                             ; preds = %1163
  %1172 = add i64 %3, %1
  %1173 = zext i32 %1170 to i64
  %1174 = getelementptr inbounds nuw i8, ptr %22, i64 %1173
  %1175 = getelementptr inbounds i8, ptr %1174, i64 -64
  %1176 = load i32, ptr %1175, align 4
  %1177 = getelementptr inbounds i8, ptr %1174, i64 -60
  %.not38.i890.not = icmp eq i32 %1176, 0
  br i1 %.not38.i890.not, label %nfaExecMcClellan16_Bi.exit, label %.lr.ph893.preheader

.lr.ph893.preheader:                              ; preds = %1171
  %wide.trip.count988 = zext i32 %1176 to i64
  br label %.lr.ph893

.lr.ph893:                                        ; preds = %.lr.ph893, %.lr.ph893.preheader
  %indvars.iv985 = phi i64 [ 0, %.lr.ph893.preheader ], [ %indvars.iv.next986, %.lr.ph893 ]
  %1178 = getelementptr inbounds nuw [0 x i32], ptr %1177, i64 0, i64 %indvars.iv985
  %1179 = load i32, ptr %1178, align 4
  %1180 = tail call i32 %4(i64 noundef 0, i64 noundef %1172, i32 noundef %1179, ptr noundef %5) #15
  %1181 = icmp eq i32 %1180, 0
  %indvars.iv.next986 = add nuw nsw i64 %indvars.iv985, 1
  %exitcond989.not = icmp eq i64 %indvars.iv.next986, %wide.trip.count988
  %or.cond1166 = select i1 %1181, i1 true, i1 %exitcond989.not
  br i1 %or.cond1166, label %nfaExecMcClellan16_Bi.exit, label %.lr.ph893

nfaExecMcClellan16_Bi.exit:                       ; preds = %.lr.ph844, %.lr.ph893, %569, %1171, %1163, %1159, %doComplexReport.exit130.i.thread, %561, %557, %.loopexit749
  %.0.shrunk = phi i1 [ %.not19.i, %.loopexit749 ], [ true, %557 ], [ true, %561 ], [ %.not19.i17, %doComplexReport.exit130.i.thread ], [ true, %1159 ], [ true, %1163 ], [ true, %1171 ], [ true, %569 ], [ true, %.lr.ph893 ], [ true, %.lr.ph844 ]
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
  br i1 %.not21, label %130, label %23

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

38:                                               ; preds = %92, %24
  %.3128 = phi ptr [ %22, %24 ], [ %95, %92 ]
  %.3114 = phi ptr [ %26, %24 ], [ %storemerge17.i83, %92 ]
  %.083.i = phi i32 [ %18, %24 ], [ %.487.i, %92 ]
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
  %58 = getelementptr inbounds nuw [256 x i8], ptr %41, i64 0, i64 %57
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
  %.pre-phi326 = phi i64 [ %.pre325, %._crit_edge ], [ %44, %77 ]
  %.0125 = phi ptr [ %22, %._crit_edge ], [ %.126.i73, %77 ]
  %.0111 = phi ptr [ %22, %._crit_edge ], [ %.3114, %77 ]
  %.184.i = phi i32 [ %18, %._crit_edge ], [ %.1.i74, %77 ]
  %invariant.gep = getelementptr inbounds i8, ptr %30, i64 -52
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 356
  br label %85

85:                                               ; preds = %128, %79
  %.1126 = phi ptr [ %.0125, %79 ], [ %.126.i65, %128 ]
  %.487.i = phi i32 [ %.184.i, %79 ], [ %.1.i66, %128 ]
  %.not102.i = icmp eq i32 %.487.i, 0
  br i1 %.not102.i, label %mcclellanExec8_i.exit, label %86

86:                                               ; preds = %85
  %87 = load i16, ptr %80, align 4
  %88 = zext i16 %87 to i32
  %.not103.i = icmp ult i32 %.487.i, %88
  br i1 %.not103.i, label %100, label %89

89:                                               ; preds = %86
  %90 = zext nneg i32 %.487.i to i64
  %.idx.i = shl nuw nsw i64 %90, 4
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx.i
  %91 = load i32, ptr %gep, align 4
  %.not104.i = icmp eq i32 %91, 0
  br i1 %.not104.i, label %100, label %92

92:                                               ; preds = %89
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 %93
  %95 = tail call ptr @run_accel(ptr noundef nonnull %94, ptr noundef %.1126, ptr noundef nonnull %26) #15
  %96 = getelementptr inbounds nuw i8, ptr %.0111, i64 4
  %97 = icmp ult ptr %95, %96
  %storemerge.i81.v = select i1 %97, i64 32, i64 8
  %storemerge.i81 = getelementptr inbounds nuw i8, ptr %95, i64 %storemerge.i81.v
  %98 = getelementptr inbounds i8, ptr %26, i64 -16
  %.not.i82 = icmp ult ptr %storemerge.i81, %98
  %storemerge17.i83 = select i1 %.not.i82, ptr %storemerge.i81, ptr %26
  %99 = icmp eq ptr %95, %26
  br i1 %99, label %mcclellanExec8_i.exit, label %38

100:                                              ; preds = %89, %86
  %101 = load i8, ptr %81, align 4
  %102 = zext nneg i8 %101 to i32
  br label %103

103:                                              ; preds = %107, %100
  %.025.i63 = phi ptr [ %.1126, %100 ], [ %119, %107 ]
  %.024.i64 = phi i32 [ %.487.i, %100 ], [ %118, %107 ]
  %104 = icmp ult ptr %.025.i63, %26
  %105 = icmp ne i32 %.024.i64, 0
  %106 = and i1 %104, %105
  br i1 %106, label %107, label %doNormal8.exit70

107:                                              ; preds = %103
  %108 = load i8, ptr %.025.i63, align 1
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw [256 x i8], ptr %83, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = shl i32 %.024.i64, %102
  %113 = zext i8 %111 to i32
  %114 = add i32 %112, %113
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %82, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %.025.i63, i64 1
  %120 = zext i8 %117 to i16
  %.not29.i67 = icmp ugt i16 %87, %120
  br i1 %.not29.i67, label %103, label %doNormal8.exit70

doNormal8.exit70:                                 ; preds = %107, %103
  %.126.i65 = phi ptr [ %.025.i63, %103 ], [ %119, %107 ]
  %.1.i66 = phi i32 [ %.024.i64, %103 ], [ %118, %107 ]
  %.not106.i = icmp ult i32 %.1.i66, %33
  br i1 %.not106.i, label %128, label %121

121:                                              ; preds = %doNormal8.exit70
  %122 = getelementptr inbounds i8, ptr %.126.i65, i64 -1
  %123 = ptrtoint ptr %122 to i64
  %124 = add i64 %.pre-phi326, %123
  %125 = load i32, ptr %84, align 4
  %126 = tail call i32 %6(i64 noundef 0, i64 noundef %124, i32 noundef %125, ptr noundef %7) #15
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %mcclellanExec8_i.exit, label %128

128:                                              ; preds = %121, %doNormal8.exit70
  %129 = icmp ult ptr %.126.i65, %26
  br i1 %129, label %85, label %mcclellanExec8_i.exit

130:                                              ; preds = %17
  br i1 %.not.i22, label %mcclellanExec8_i.exit, label %131

131:                                              ; preds = %130
  %132 = sub i64 %5, %4
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 %5
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %135 = load i32, ptr %134, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %142 = load i8, ptr %141, align 2
  %143 = icmp eq i8 %142, 0
  %144 = icmp ult i64 %132, 16
  %or.cond.i23 = or i1 %144, %143
  br i1 %or.cond.i23, label %doComplexReport.exit.i, label %._crit_edge316

._crit_edge316:                                   ; preds = %131
  %.pre = ptrtoint ptr %22 to i64
  %.pre317 = add i64 %4, 1
  %.pre319 = sub i64 %.pre317, %.pre
  br label %208

doComplexReport.exit.i:                           ; preds = %220, %131
  %.3137 = phi i32 [ 0, %131 ], [ %.1135, %220 ]
  %.3133 = phi ptr [ %133, %131 ], [ %storemerge17.i, %220 ]
  %.3123 = phi i32 [ 0, %131 ], [ %.1121, %220 ]
  %.3118 = phi ptr [ %22, %131 ], [ %223, %220 ]
  %.083.i39 = phi i32 [ %18, %131 ], [ %.487.i26, %220 ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %148 = ptrtoint ptr %22 to i64
  %149 = add i64 %4, 1
  %150 = sub i64 %149, %148
  br label %151

151:                                              ; preds = %doComplexReport.exit116.i.thread190, %doComplexReport.exit.i
  %.4138 = phi i32 [ %.3137, %doComplexReport.exit.i ], [ %.6140, %doComplexReport.exit116.i.thread190 ]
  %.4124 = phi i32 [ %.3123, %doComplexReport.exit.i ], [ %.6, %doComplexReport.exit116.i.thread190 ]
  %.4119 = phi ptr [ %.3118, %doComplexReport.exit.i ], [ %.126.i57, %doComplexReport.exit116.i.thread190 ]
  %.285.i41 = phi i32 [ %.083.i39, %doComplexReport.exit.i ], [ %.1.i58, %doComplexReport.exit116.i.thread190 ]
  %.not98.i43 = icmp eq i32 %.285.i41, 0
  br i1 %.not98.i43, label %mcclellanExec8_i.exit, label %152

152:                                              ; preds = %151
  %153 = load i16, ptr %138, align 2
  %154 = load i8, ptr %145, align 4
  %155 = zext nneg i8 %154 to i32
  br label %156

156:                                              ; preds = %160, %152
  %.025.i55 = phi ptr [ %.4119, %152 ], [ %172, %160 ]
  %.024.i56 = phi i32 [ %.285.i41, %152 ], [ %171, %160 ]
  %157 = icmp ult ptr %.025.i55, %.3133
  %158 = icmp ne i32 %.024.i56, 0
  %159 = and i1 %157, %158
  br i1 %159, label %160, label %doNormal8.exit62

160:                                              ; preds = %156
  %161 = load i8, ptr %.025.i55, align 1
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw [256 x i8], ptr %147, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = shl i32 %.024.i56, %155
  %166 = zext i8 %164 to i32
  %167 = add i32 %165, %166
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %146, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = getelementptr inbounds nuw i8, ptr %.025.i55, i64 1
  %173 = zext i8 %170 to i16
  %.not28.i = icmp ugt i16 %153, %173
  br i1 %.not28.i, label %156, label %doNormal8.exit62

doNormal8.exit62:                                 ; preds = %160, %156
  %.126.i57 = phi ptr [ %.025.i55, %156 ], [ %172, %160 ]
  %.1.i58 = phi i32 [ %.024.i56, %156 ], [ %171, %160 ]
  %.not100.i44 = icmp ult i32 %.1.i58, %140
  br i1 %.not100.i44, label %doComplexReport.exit116.i.thread190, label %174

174:                                              ; preds = %doNormal8.exit62
  %175 = getelementptr inbounds i8, ptr %.126.i57, i64 -1
  %176 = ptrtoint ptr %175 to i64
  %177 = add i64 %150, %176
  %178 = icmp eq i32 %.1.i58, %.4138
  br i1 %178, label %179, label %182

179:                                              ; preds = %174
  %180 = tail call i32 %6(i64 noundef 0, i64 noundef %177, i32 noundef %.4124, ptr noundef %7) #15
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %mcclellanExec8_i.exit, label %doComplexReport.exit116.i.thread190

182:                                              ; preds = %174
  %183 = load i32, ptr %134, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 %184
  %186 = zext nneg i32 %.1.i58 to i64
  %187 = getelementptr inbounds nuw %struct.mstate_aux, ptr %185, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 %189
  %191 = getelementptr inbounds i8, ptr %190, i64 -64
  %192 = load i32, ptr %191, align 4
  switch i32 %192, label %.lr.ph [
    i32 1, label %194
    i32 0, label %doComplexReport.exit116.i.thread190
  ]

.lr.ph:                                           ; preds = %182
  %193 = getelementptr inbounds i8, ptr %190, i64 -60
  %wide.trip.count = zext i32 %192 to i64
  br label %200

194:                                              ; preds = %182
  %195 = getelementptr inbounds i8, ptr %190, i64 -60
  %196 = load i32, ptr %195, align 4
  %197 = tail call i32 %6(i64 noundef 0, i64 noundef %177, i32 noundef %196, ptr noundef %7) #15
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %mcclellanExec8_i.exit, label %doComplexReport.exit116.i.thread190

199:                                              ; preds = %200
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %doComplexReport.exit116.i.thread190, label %200

200:                                              ; preds = %.lr.ph, %199
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %199 ]
  %201 = getelementptr inbounds nuw [0 x i32], ptr %193, i64 0, i64 %indvars.iv
  %202 = load i32, ptr %201, align 4
  %203 = tail call i32 %6(i64 noundef 0, i64 noundef %177, i32 noundef %202, ptr noundef %7) #15
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %mcclellanExec8_i.exit, label %199

doComplexReport.exit116.i.thread190:              ; preds = %199, %182, %194, %179, %doNormal8.exit62
  %.6140 = phi i32 [ %.4138, %doNormal8.exit62 ], [ %.1.i58, %194 ], [ %.4138, %179 ], [ %.4138, %182 ], [ %.4138, %199 ]
  %.6 = phi i32 [ %.4124, %doNormal8.exit62 ], [ %196, %194 ], [ %.4124, %179 ], [ %.4124, %182 ], [ %.4124, %199 ]
  %205 = icmp ult ptr %.126.i57, %.3133
  br i1 %205, label %151, label %206

206:                                              ; preds = %doComplexReport.exit116.i.thread190
  %207 = icmp eq ptr %.126.i57, %133
  br i1 %207, label %mcclellanExec8_i.exit, label %208

208:                                              ; preds = %._crit_edge316, %206
  %.pre-phi320 = phi i64 [ %.pre319, %._crit_edge316 ], [ %150, %206 ]
  %.0134 = phi i32 [ 0, %._crit_edge316 ], [ %.6140, %206 ]
  %.0130 = phi ptr [ %22, %._crit_edge316 ], [ %.3133, %206 ]
  %.0120 = phi i32 [ 0, %._crit_edge316 ], [ %.6, %206 ]
  %.0115 = phi ptr [ %22, %._crit_edge316 ], [ %.126.i57, %206 ]
  %.184.i24 = phi i32 [ %18, %._crit_edge316 ], [ %.1.i58, %206 ]
  %invariant.gep287 = getelementptr inbounds i8, ptr %137, i64 -52
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %213

213:                                              ; preds = %.loopexit, %208
  %.1135 = phi i32 [ %.0134, %208 ], [ %.2136.ph, %.loopexit ]
  %.1121 = phi i32 [ %.0120, %208 ], [ %.2122.ph, %.loopexit ]
  %.1116 = phi ptr [ %.0115, %208 ], [ %.126.i, %.loopexit ]
  %.487.i26 = phi i32 [ %.184.i24, %208 ], [ %.1.i53, %.loopexit ]
  %.not102.i28 = icmp eq i32 %.487.i26, 0
  br i1 %.not102.i28, label %mcclellanExec8_i.exit, label %214

214:                                              ; preds = %213
  %215 = load i16, ptr %209, align 4
  %216 = zext i16 %215 to i32
  %.not103.i29 = icmp ult i32 %.487.i26, %216
  br i1 %.not103.i29, label %228, label %217

217:                                              ; preds = %214
  %218 = zext nneg i32 %.487.i26 to i64
  %.idx.i30 = shl nuw nsw i64 %218, 4
  %gep288 = getelementptr inbounds nuw i8, ptr %invariant.gep287, i64 %.idx.i30
  %219 = load i32, ptr %gep288, align 4
  %.not104.i31 = icmp eq i32 %219, 0
  br i1 %.not104.i31, label %228, label %220

220:                                              ; preds = %217
  %221 = zext i32 %219 to i64
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 %221
  %223 = tail call ptr @run_accel(ptr noundef nonnull %222, ptr noundef %.1116, ptr noundef nonnull %133) #15
  %224 = getelementptr inbounds nuw i8, ptr %.0130, i64 4
  %225 = icmp ult ptr %223, %224
  %storemerge.i.v = select i1 %225, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %223, i64 %storemerge.i.v
  %226 = getelementptr inbounds i8, ptr %133, i64 -16
  %.not.i80 = icmp ult ptr %storemerge.i, %226
  %storemerge17.i = select i1 %.not.i80, ptr %storemerge.i, ptr %133
  %227 = icmp eq ptr %223, %133
  br i1 %227, label %mcclellanExec8_i.exit, label %doComplexReport.exit.i

228:                                              ; preds = %217, %214
  %229 = load i8, ptr %210, align 4
  %230 = zext nneg i8 %229 to i32
  br label %231

231:                                              ; preds = %235, %228
  %.025.i = phi ptr [ %.1116, %228 ], [ %247, %235 ]
  %.024.i = phi i32 [ %.487.i26, %228 ], [ %246, %235 ]
  %232 = icmp ult ptr %.025.i, %133
  %233 = icmp ne i32 %.024.i, 0
  %234 = and i1 %232, %233
  br i1 %234, label %235, label %doNormal8.exit

235:                                              ; preds = %231
  %236 = load i8, ptr %.025.i, align 1
  %237 = zext i8 %236 to i64
  %238 = getelementptr inbounds nuw [256 x i8], ptr %212, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = shl i32 %.024.i, %230
  %241 = zext i8 %239 to i32
  %242 = add i32 %240, %241
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %211, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  %248 = zext i8 %245 to i16
  %.not29.i = icmp ugt i16 %215, %248
  br i1 %.not29.i, label %231, label %doNormal8.exit

doNormal8.exit:                                   ; preds = %235, %231
  %.126.i = phi ptr [ %.025.i, %231 ], [ %247, %235 ]
  %.1.i53 = phi i32 [ %.024.i, %231 ], [ %246, %235 ]
  %.not106.i48 = icmp ult i32 %.1.i53, %140
  br i1 %.not106.i48, label %.loopexit, label %249

249:                                              ; preds = %doNormal8.exit
  %250 = getelementptr inbounds i8, ptr %.126.i, i64 -1
  %251 = ptrtoint ptr %250 to i64
  %252 = add i64 %.pre-phi320, %251
  %253 = icmp eq i32 %.1.i53, %.1135
  br i1 %253, label %254, label %257

254:                                              ; preds = %249
  %255 = tail call i32 %6(i64 noundef 0, i64 noundef %252, i32 noundef %.1121, ptr noundef %7) #15
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %mcclellanExec8_i.exit, label %.loopexit

257:                                              ; preds = %249
  %258 = load i32, ptr %134, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 %259
  %261 = zext nneg i32 %.1.i53 to i64
  %262 = getelementptr inbounds nuw %struct.mstate_aux, ptr %260, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %9, i64 %264
  %266 = getelementptr inbounds i8, ptr %265, i64 -64
  %267 = load i32, ptr %266, align 4
  switch i32 %267, label %.lr.ph286 [
    i32 1, label %269
    i32 0, label %.loopexit
  ]

.lr.ph286:                                        ; preds = %257
  %268 = getelementptr inbounds i8, ptr %265, i64 -60
  %wide.trip.count314 = zext i32 %267 to i64
  br label %275

269:                                              ; preds = %257
  %270 = getelementptr inbounds i8, ptr %265, i64 -60
  %271 = load i32, ptr %270, align 4
  %272 = tail call i32 %6(i64 noundef 0, i64 noundef %252, i32 noundef %271, ptr noundef %7) #15
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %mcclellanExec8_i.exit, label %.loopexit

274:                                              ; preds = %275
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next312, %wide.trip.count314
  br i1 %exitcond315.not, label %.loopexit, label %275

275:                                              ; preds = %.lr.ph286, %274
  %indvars.iv311 = phi i64 [ 0, %.lr.ph286 ], [ %indvars.iv.next312, %274 ]
  %276 = getelementptr inbounds nuw [0 x i32], ptr %268, i64 0, i64 %indvars.iv311
  %277 = load i32, ptr %276, align 4
  %278 = tail call i32 %6(i64 noundef 0, i64 noundef %252, i32 noundef %277, ptr noundef %7) #15
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %mcclellanExec8_i.exit, label %274

.loopexit:                                        ; preds = %274, %257, %doNormal8.exit, %254, %269
  %.2136.ph = phi i32 [ %.1135, %254 ], [ %.1.i53, %269 ], [ %.1135, %doNormal8.exit ], [ %.1135, %257 ], [ %.1135, %274 ]
  %.2122.ph = phi i32 [ %.1121, %254 ], [ %271, %269 ], [ %.1121, %doNormal8.exit ], [ %.1121, %257 ], [ %.1121, %274 ]
  %280 = icmp ult ptr %.126.i, %133
  br i1 %280, label %213, label %mcclellanExec8_i.exit

mcclellanExec8_i.exit:                            ; preds = %46, %69, %85, %121, %128, %194, %179, %151, %200, %213, %269, %254, %.loopexit, %275, %220, %92, %130, %206, %23, %77
  %.0 = phi i32 [ %18, %23 ], [ %.1.i74, %77 ], [ %18, %130 ], [ %.1.i58, %206 ], [ %.487.i, %92 ], [ %.487.i26, %220 ], [ %18, %275 ], [ 0, %213 ], [ %18, %269 ], [ %18, %254 ], [ %.1.i53, %.loopexit ], [ %18, %200 ], [ %18, %194 ], [ %18, %179 ], [ 0, %151 ], [ 0, %85 ], [ %18, %121 ], [ %.1.i66, %128 ], [ 0, %46 ], [ %18, %69 ]
  %281 = trunc i32 %.0 to i8
  store i8 %281, ptr %1, align 1
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
  br i1 %.not26, label %573, label %36

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
  %.1537 = phi ptr [ %328, %319 ], [ %35, %37 ]
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
  %.2543 = phi i16 [ %.1542, %50 ], [ %.3544994, %.critedge.i ]
  %.2538 = phi ptr [ %.1537, %50 ], [ %.3539995, %.critedge.i ]
  %.196.i = phi i32 [ %.095.i, %50 ], [ %.398.i996, %.critedge.i ]
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
  %.1.i124789 = phi ptr [ %137, %135 ], [ %.0595, %114 ]
  %.099.i788 = phi i32 [ %139, %135 ], [ %100, %114 ]
  %.0101.i787 = phi i16 [ %138, %135 ], [ %108, %114 ]
  %.0104.i786 = phi ptr [ %136, %135 ], [ %110, %114 ]
  %118 = load <16 x i8>, ptr %.0104.i786, align 1
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
  %.0107.i785 = phi i64 [ 0, %.lr.ph ], [ %134, %127 ]
  %128 = getelementptr inbounds nuw i8, ptr %.1.i124789, i64 %.0107.i785
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %58, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 0, i64 %.0107.i785
  store i8 %132, ptr %133, align 1
  %134 = add nuw nsw i64 %.0107.i785, 1
  %exitcond.not = icmp eq i64 %134, 16
  br i1 %exitcond.not, label %119, label %127

135:                                              ; preds = %119
  %136 = getelementptr inbounds nuw i8, ptr %.0104.i786, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %.1.i124789, i64 16
  %138 = add i16 %.0101.i787, -16
  %139 = add i32 %.099.i788, -16
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
  %.0..0..0..0..i2496899751298 = load <16 x i8>, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %147 = zext nneg i32 %145 to i64
  %.not861 = icmp eq i32 %.099.i.lcssa, 0
  br i1 %.not861, label %._crit_edge796, label %.lr.ph795

._crit_edge796:                                   ; preds = %.lr.ph795, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store <2 x i64> zeroinitializer, ptr %10, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 16 %20, i64 %147, i1 false)
  %.0..0..0..0..i2486909761299 = load <16 x i8>, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %148 = icmp eq <16 x i8> %.0..0..0..0..i2496899751298, %.0..0..0..0..i2486909761299
  %149 = bitcast <16 x i1> %148 to i16
  %150 = zext i16 %149 to i32
  %151 = xor i32 %150, -1
  %152 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %151, i1 true)
  %153 = tail call i32 @llvm.umin.i32(i32 %144, i32 %145)
  %..i = tail call i32 @llvm.umin.i32(i32 %152, i32 %153)
  %.not118.i125 = icmp ult i32 %.099.i.lcssa, %144
  br i1 %.not118.i125, label %164, label %161

.lr.ph795:                                        ; preds = %._crit_edge, %.lr.ph795
  %.097.i793 = phi i64 [ %160, %.lr.ph795 ], [ 0, %._crit_edge ]
  %154 = getelementptr inbounds nuw i8, ptr %.1.i124.lcssa, i64 %.097.i793
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %58, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 0, i64 %.097.i793
  store i8 %158, ptr %159, align 1
  %160 = add nuw nsw i64 %.097.i793, 1
  %exitcond932.not = icmp eq i64 %160, %147
  br i1 %exitcond932.not, label %._crit_edge796, label %.lr.ph795

161:                                              ; preds = %._crit_edge796
  %162 = trunc nuw nsw i32 %..i to i16
  %163 = icmp eq i16 %143, %162
  %spec.select.i126.idx = sext i1 %163 to i64
  %spec.select.i126 = getelementptr inbounds i8, ptr %.1.i124.lcssa, i64 %spec.select.i126.idx
  %not. = xor i1 %163, true
  br label %.thread

164:                                              ; preds = %._crit_edge796
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
  %.098.i = phi ptr [ %.0595, %112 ], [ %.1.i124.lcssa, %164 ], [ %spec.select.i126, %161 ], [ %.1.i124789, %119 ]
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
  br i1 %.not43.i70, label %80, label %doNormal16.exit122.thread997

doNormal16.exit122.thread997:                     ; preds = %232
  %.pre974 = zext i16 %.sroa.0480.1 to i32
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
  %.phi.trans.insert946 = getelementptr inbounds nuw i8, ptr %262, i64 2
  %.pre947 = load i16, ptr %.phi.trans.insert946, align 2
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
  %bc977 = bitcast <16 x i8> %266 to <8 x i16>
  %277 = extractelement <8 x i16> %bc977, i64 1
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
  %287 = phi i16 [ %.pre947, %..thread612_crit_edge ], [ %277, %265 ]
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

doNormal16.exit122:                               ; preds = %doSherman16.exit, %doNormal16.exit122.thread997
  %.398.i1004 = phi i32 [ %.pre974, %doNormal16.exit122.thread997 ], [ %.2.i113, %doSherman16.exit ]
  %.35391003 = phi ptr [ %233, %doNormal16.exit122.thread997 ], [ %294, %doSherman16.exit ]
  %.35441002 = phi i16 [ %.9, %doNormal16.exit122.thread997 ], [ %.2543, %doSherman16.exit ]
  %295 = getelementptr inbounds i8, ptr %.35391003, i64 -1
  %296 = ptrtoint ptr %295 to i64
  %297 = add i64 %63, %296
  %298 = load i32, ptr %64, align 4
  %299 = tail call i32 %6(i64 noundef 0, i64 noundef %297, i32 noundef %298, ptr noundef %7) #15
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %mcclellanExec16_i.exit, label %.critedge.i

.critedge.i:                                      ; preds = %80, %242, %doNormal16.exit122
  %.398.i996 = phi i32 [ %.398.i1004, %doNormal16.exit122 ], [ %.035.i110, %242 ], [ %.sroa.0480.0.insert.ext484, %80 ]
  %.3539995 = phi ptr [ %.35391003, %doNormal16.exit122 ], [ %.036.i109, %242 ], [ %.0595, %80 ]
  %.3544994 = phi i16 [ %.35441002, %doNormal16.exit122 ], [ %.2543, %242 ], [ %.8, %80 ]
  %301 = icmp ult ptr %.3539995, %.1535
  br i1 %301, label %65, label %302

302:                                              ; preds = %.critedge.i
  %303 = and i32 %.398.i996, 16383
  %304 = icmp ne ptr %.3539995, %39
  %.old3.i = icmp ne i32 %303, 0
  %or.cond5.i = and i1 %304, %.old3.i
  br i1 %or.cond5.i, label %.preheader724, label %mcclellanExec16_i.exit

305:                                              ; preds = %37
  %.old3.old.not.i = icmp eq i32 %45, 0
  br i1 %.old3.old.not.i, label %mcclellanExec16_i.exit, label %..preheader724_crit_edge

..preheader724_crit_edge:                         ; preds = %305
  %.pre967 = ptrtoint ptr %35 to i64
  %.pre969 = add i64 %4, 1
  %.pre971 = sub i64 %.pre969, %.pre967
  br label %.preheader724

.preheader724:                                    ; preds = %..preheader724_crit_edge, %302
  %.pre-phi972 = phi i64 [ %.pre971, %..preheader724_crit_edge ], [ %63, %302 ]
  %.0541.ph = phi i16 [ 0, %..preheader724_crit_edge ], [ %.3544994, %302 ]
  %.0536.ph = phi ptr [ %35, %..preheader724_crit_edge ], [ %.3539995, %302 ]
  %.0534.ph = phi ptr [ %35, %..preheader724_crit_edge ], [ %.1535, %302 ]
  %.499.i.ph = phi i32 [ %45, %..preheader724_crit_edge ], [ %303, %302 ]
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

317:                                              ; preds = %.preheader724, %.critedge123.i
  %.0541 = phi i16 [ %.45451009, %.critedge123.i ], [ %.0541.ph, %.preheader724 ]
  %.0536 = phi ptr [ %.45401010, %.critedge123.i ], [ %.0536.ph, %.preheader724 ]
  %.499.i = phi i32 [ %.5100.i1011, %.critedge123.i ], [ %.499.i.ph, %.preheader724 ]
  %318 = and i32 %.499.i, 16384
  %.not115.i = icmp eq i32 %318, 0
  br i1 %.not115.i, label %333, label %319

319:                                              ; preds = %317
  %320 = and i32 %.499.i, 16383
  %321 = shl nuw nsw i32 %320, 4
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %44, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 12
  %325 = load i32, ptr %324, align 4
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %21, i64 %326
  %328 = tail call ptr @run_accel(ptr noundef nonnull %327, ptr noundef %.0536, ptr noundef nonnull %39) #15
  %329 = getelementptr inbounds nuw i8, ptr %.0534.ph, i64 4
  %330 = icmp ult ptr %328, %329
  %storemerge.i51.v = select i1 %330, i64 32, i64 8
  %storemerge.i51 = getelementptr inbounds nuw i8, ptr %328, i64 %storemerge.i51.v
  %331 = getelementptr inbounds i8, ptr %39, i64 -16
  %.not.i52 = icmp ult ptr %storemerge.i51, %331
  %storemerge17.i53 = select i1 %.not.i52, ptr %storemerge.i51, ptr %39
  %332 = icmp eq ptr %328, %39
  br i1 %332, label %mcclellanExec16_i.exit, label %50

333:                                              ; preds = %317
  %334 = load i8, ptr %306, align 1
  %.not116.i = icmp eq i8 %334, 0
  br i1 %.not116.i, label %501, label %335, !prof !5

335:                                              ; preds = %333
  %336 = load i16, ptr %307, align 2
  %337 = load i32, ptr %308, align 4
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 %338
  %340 = load i16, ptr %310, align 4
  %341 = load i32, ptr %311, align 4
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 %342
  %344 = load i8, ptr %312, align 4
  %345 = zext i8 %344 to i32
  %346 = trunc nuw i32 %.499.i to i16
  %.sroa.0413.0.extract.trunc415 = and i16 %346, 16383
  %invariant.gep815 = getelementptr inbounds nuw i8, ptr %339, i64 4
  br label %347

347:                                              ; preds = %499, %335
  %.sroa.0413.0 = phi i16 [ %.sroa.0413.0.extract.trunc415, %335 ], [ %.sroa.0413.1, %499 ]
  %.0591 = phi ptr [ %.0536, %335 ], [ %500, %499 ]
  %.5546 = phi i16 [ %.0541, %335 ], [ %.6, %499 ]
  %348 = icmp ult ptr %.0591, %39
  %.sroa.0413.0.insert.ext417 = zext nneg i16 %.sroa.0413.0 to i32
  %349 = icmp ne i16 %.sroa.0413.0, 0
  %350 = and i1 %348, %349
  br i1 %350, label %351, label %.critedge123.i

351:                                              ; preds = %347
  %352 = load i8, ptr %.0591, align 1
  %353 = zext i8 %352 to i64
  %354 = getelementptr inbounds nuw [256 x i8], ptr %313, i64 0, i64 %353
  %355 = load i8, ptr %354, align 1
  %.not.i62 = icmp ult i16 %.sroa.0413.0, %336
  br i1 %.not.i62, label %456, label %356, !prof !5

356:                                              ; preds = %351
  %narrow692 = sub nuw nsw i16 %.sroa.0413.0, %336
  %357 = shl nuw i16 %narrow692, 2
  %358 = zext i16 %357 to i64
  %gep816 = getelementptr inbounds nuw i8, ptr %invariant.gep815, i64 %358
  %359 = load i32, ptr %gep816, align 4
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr %339, i64 %360
  br i1 %.not.i130, label %364, label %362

362:                                              ; preds = %356
  %363 = load i16, ptr %314, align 1
  br label %364

364:                                              ; preds = %362, %356
  %.13 = phi i16 [ %.5546, %356 ], [ %363, %362 ]
  %365 = ptrtoint ptr %.0591 to i64
  %366 = sub i64 %315, %365
  %367 = trunc i64 %366 to i32
  %368 = load i16, ptr %361, align 2
  %369 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %370 = zext i16 %368 to i64
  %371 = add nuw nsw i64 %370, 1
  %372 = and i64 %371, 131070
  %373 = getelementptr inbounds nuw i8, ptr %361, i64 %372
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 2
  %375 = sub i16 %368, %.13
  %376 = zext i16 %.13 to i64
  %377 = getelementptr inbounds nuw i8, ptr %369, i64 %376
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #15
  %378 = icmp eq i16 %.13, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %364
  %380 = load i8, ptr %377, align 1
  %.not117.i153 = icmp eq i8 %355, %380
  br i1 %.not117.i153, label %381, label %.thread614

381:                                              ; preds = %379, %364
  %382 = icmp ugt i16 %375, 15
  %383 = icmp ugt i32 %367, 15
  %384 = select i1 %382, i1 %383, i1 false
  br i1 %384, label %.lr.ph804, label %._crit_edge805

.lr.ph804:                                        ; preds = %381, %402
  %.1.i134802 = phi ptr [ %404, %402 ], [ %.0591, %381 ]
  %.099.i133801 = phi i32 [ %406, %402 ], [ %367, %381 ]
  %.0101.i132800 = phi i16 [ %405, %402 ], [ %375, %381 ]
  %.0104.i131799 = phi ptr [ %403, %402 ], [ %377, %381 ]
  %385 = load <16 x i8>, ptr %.0104.i131799, align 1
  br label %394

386:                                              ; preds = %394
  %387 = load <16 x i8>, ptr %19, align 16
  %388 = icmp eq <16 x i8> %385, %387
  %389 = bitcast <16 x i1> %388 to i16
  %390 = zext i16 %389 to i32
  %391 = xor i32 %390, -1
  %392 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %391, i1 true)
  %393 = icmp samesign ult i32 %392, 16
  br i1 %393, label %.thread614, label %402

394:                                              ; preds = %.lr.ph804, %394
  %.0107.i146798 = phi i64 [ 0, %.lr.ph804 ], [ %401, %394 ]
  %395 = getelementptr inbounds nuw i8, ptr %.1.i134802, i64 %.0107.i146798
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i64
  %398 = getelementptr inbounds nuw i8, ptr %313, i64 %397
  %399 = load i8, ptr %398, align 1
  %400 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 0, i64 %.0107.i146798
  store i8 %399, ptr %400, align 1
  %401 = add nuw nsw i64 %.0107.i146798, 1
  %exitcond933.not = icmp eq i64 %401, 16
  br i1 %exitcond933.not, label %386, label %394

402:                                              ; preds = %386
  %403 = getelementptr inbounds nuw i8, ptr %.0104.i131799, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %.1.i134802, i64 16
  %405 = add i16 %.0101.i132800, -16
  %406 = add i32 %.099.i133801, -16
  %407 = icmp ugt i16 %405, 15
  %408 = icmp ugt i32 %406, 15
  %409 = select i1 %407, i1 %408, i1 false
  br i1 %409, label %.lr.ph804, label %._crit_edge805

._crit_edge805:                                   ; preds = %402, %381
  %.0104.i131.lcssa = phi ptr [ %377, %381 ], [ %403, %402 ]
  %.0101.i132.lcssa = phi i16 [ %375, %381 ], [ %405, %402 ]
  %.099.i133.lcssa = phi i32 [ %367, %381 ], [ %406, %402 ]
  %.1.i134.lcssa = phi ptr [ %.0591, %381 ], [ %404, %402 ]
  %410 = tail call i16 @llvm.umin.i16(i16 %.0101.i132.lcssa, i16 16)
  %411 = zext nneg i16 %410 to i32
  %412 = tail call i32 @llvm.umin.i32(i32 %.099.i133.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store <2 x i64> zeroinitializer, ptr %11, align 16
  %413 = zext nneg i16 %410 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 1 %.0104.i131.lcssa, i64 %413, i1 false)
  %.0..0..0..0..i2476939781300 = load <16 x i8>, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %414 = zext nneg i32 %412 to i64
  %.not862 = icmp eq i32 %.099.i133.lcssa, 0
  br i1 %.not862, label %._crit_edge813, label %.lr.ph812

._crit_edge813:                                   ; preds = %.lr.ph812, %._crit_edge805
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store <2 x i64> zeroinitializer, ptr %12, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr nonnull align 16 %19, i64 %414, i1 false)
  %.0..0..0..0..i2466949791301 = load <16 x i8>, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %415 = icmp eq <16 x i8> %.0..0..0..0..i2476939781300, %.0..0..0..0..i2466949791301
  %416 = bitcast <16 x i1> %415 to i16
  %417 = zext i16 %416 to i32
  %418 = xor i32 %417, -1
  %419 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %418, i1 true)
  %420 = tail call i32 @llvm.umin.i32(i32 %411, i32 %412)
  %..i136 = tail call i32 @llvm.umin.i32(i32 %419, i32 %420)
  %.not118.i137 = icmp ult i32 %.099.i133.lcssa, %411
  br i1 %.not118.i137, label %431, label %428

.lr.ph812:                                        ; preds = %._crit_edge805, %.lr.ph812
  %.097.i135810 = phi i64 [ %427, %.lr.ph812 ], [ 0, %._crit_edge805 ]
  %421 = getelementptr inbounds nuw i8, ptr %.1.i134.lcssa, i64 %.097.i135810
  %422 = load i8, ptr %421, align 1
  %423 = zext i8 %422 to i64
  %424 = getelementptr inbounds nuw i8, ptr %313, i64 %423
  %425 = load i8, ptr %424, align 1
  %426 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 0, i64 %.097.i135810
  store i8 %425, ptr %426, align 1
  %427 = add nuw nsw i64 %.097.i135810, 1
  %exitcond934.not = icmp eq i64 %427, %414
  br i1 %exitcond934.not, label %._crit_edge813, label %.lr.ph812

428:                                              ; preds = %._crit_edge813
  %429 = trunc nuw nsw i32 %..i136 to i16
  %430 = icmp eq i16 %410, %429
  %spec.select.i138.idx = sext i1 %430 to i64
  %spec.select.i138 = getelementptr inbounds i8, ptr %.1.i134.lcssa, i64 %spec.select.i138.idx
  %not.695 = xor i1 %430, true
  br label %.thread614

431:                                              ; preds = %._crit_edge813
  %432 = icmp eq i32 %..i136, %412
  br i1 %432, label %433, label %.thread614

433:                                              ; preds = %431
  %434 = getelementptr inbounds i8, ptr %.1.i134.lcssa, i64 -1
  %435 = ptrtoint ptr %.0104.i131.lcssa to i64
  %436 = ptrtoint ptr %369 to i64
  %437 = sub i64 %435, %436
  %438 = add i64 %437, %414
  %439 = trunc i64 %438 to i16
  br i1 %.not.i130, label %454, label %453

.thread614:                                       ; preds = %386, %431, %428, %379
  %.0106.i140 = phi i32 [ 0, %379 ], [ %..i136, %431 ], [ %..i136, %428 ], [ %392, %386 ]
  %.098.i141 = phi ptr [ %.0591, %379 ], [ %.1.i134.lcssa, %431 ], [ %spec.select.i138, %428 ], [ %.1.i134802, %386 ]
  %.not119.i142 = phi i1 [ true, %379 ], [ true, %431 ], [ %not.695, %428 ], [ true, %386 ]
  br i1 %.not.i130, label %441, label %440

440:                                              ; preds = %.thread614
  store i16 0, ptr %314, align 1
  br label %441

441:                                              ; preds = %440, %.thread614
  %442 = zext nneg i32 %.0106.i140 to i64
  %443 = getelementptr inbounds nuw i8, ptr %.098.i141, i64 %442
  br i1 %.not119.i142, label %444, label %452

444:                                              ; preds = %441
  %445 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %446 = load i8, ptr %443, align 1
  %447 = zext i8 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %313, i64 %447
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i64
  %451 = getelementptr inbounds nuw i16, ptr %445, i64 %450
  br label %452

452:                                              ; preds = %444, %441
  %.in.in.i143 = phi ptr [ %451, %444 ], [ %374, %441 ]
  %.in120.i144 = load i16, ptr %.in.in.i143, align 2
  br label %doWide16.exit154

453:                                              ; preds = %433
  store i16 %439, ptr %314, align 1
  br label %454

454:                                              ; preds = %453, %433
  %455 = getelementptr inbounds nuw i8, ptr %434, i64 %414
  br label %doWide16.exit154

doWide16.exit154:                                 ; preds = %452, %454
  %.3594 = phi ptr [ %443, %452 ], [ %455, %454 ]
  %.14 = phi i16 [ 0, %452 ], [ %439, %454 ]
  %.0.i145 = phi i16 [ %.in120.i144, %452 ], [ %.sroa.0413.0, %454 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #15
  br label %499

456:                                              ; preds = %351
  %.not39.i67 = icmp ult i16 %.sroa.0413.0, %340
  br i1 %.not39.i67, label %492, label %457

457:                                              ; preds = %456
  %narrow696 = sub nuw nsw i16 %.sroa.0413.0, %340
  %458 = zext nneg i16 %narrow696 to i64
  %459 = shl nuw nsw i64 %458, 5
  %460 = getelementptr inbounds nuw i8, ptr %343, i64 %459
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 1
  %462 = load i8, ptr %461, align 1
  %.not.i228 = icmp eq i8 %462, 0
  br i1 %.not.i228, label %..thread621_crit_edge, label %463

..thread621_crit_edge:                            ; preds = %457
  %.phi.trans.insert948 = getelementptr inbounds nuw i8, ptr %460, i64 2
  %.pre949 = load i16, ptr %.phi.trans.insert948, align 2
  br label %.thread621

463:                                              ; preds = %457
  call void @llvm.assume(i1 true) [ "align"(ptr %460, i64 16) ]
  %464 = load <16 x i8>, ptr %460, align 16
  %465 = insertelement <16 x i8> poison, i8 %355, i64 0
  %466 = shufflevector <16 x i8> %465, <16 x i8> poison, <16 x i32> zeroinitializer
  %467 = icmp eq <16 x i8> %464, %466
  %468 = bitcast <16 x i1> %467 to i16
  %469 = and i16 %468, -16
  %470 = zext i16 %469 to i32
  %471 = zext nneg i8 %462 to i32
  %472 = shl nuw i32 16, %471
  %473 = add nuw i32 %472, 65535
  %474 = and i32 %473, %470
  %.not24.i229 = icmp eq i32 %474, 0
  %bc980 = bitcast <16 x i8> %464 to <8 x i16>
  %475 = extractelement <8 x i16> %bc980, i64 1
  br i1 %.not24.i229, label %.thread621, label %476

476:                                              ; preds = %463
  %477 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %474, i1 true)
  %478 = add nsw i32 %477, -4
  %479 = zext i8 %462 to i64
  %480 = getelementptr inbounds nuw i8, ptr %460, i64 %479
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %482 = zext i32 %478 to i64
  %483 = shl nuw nsw i64 %482, 1
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 %483
  br label %doSherman16.exit232

.thread621:                                       ; preds = %..thread621_crit_edge, %463
  %485 = phi i16 [ %.pre949, %..thread621_crit_edge ], [ %475, %463 ]
  %486 = zext i16 %485 to i32
  %487 = shl i32 %486, %345
  %488 = zext i8 %355 to i32
  %489 = add i32 %487, %488
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds nuw i16, ptr %309, i64 %490
  br label %doSherman16.exit232

doSherman16.exit232:                              ; preds = %476, %.thread621
  %.1.i231.in.in = phi ptr [ %491, %.thread621 ], [ %484, %476 ]
  %.1.i231.in = load i16, ptr %.1.i231.in.in, align 1
  br label %499

492:                                              ; preds = %456
  %493 = shl i32 %.sroa.0413.0.insert.ext417, %345
  %494 = zext i8 %355 to i32
  %495 = add i32 %493, %494
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds nuw i16, ptr %309, i64 %496
  %498 = load i16, ptr %497, align 2
  br label %499

499:                                              ; preds = %492, %doSherman16.exit232, %doWide16.exit154
  %.sroa.0413.1 = phi i16 [ %498, %492 ], [ %.1.i231.in, %doSherman16.exit232 ], [ %.0.i145, %doWide16.exit154 ]
  %.1592 = phi ptr [ %.0591, %492 ], [ %.0591, %doSherman16.exit232 ], [ %.3594, %doWide16.exit154 ]
  %.6 = phi i16 [ %.5546, %492 ], [ %.5546, %doSherman16.exit232 ], [ %.14, %doWide16.exit154 ]
  %500 = getelementptr inbounds nuw i8, ptr %.1592, i64 1
  %or.cond = icmp ult i16 %.sroa.0413.1, 16384
  br i1 %or.cond, label %347, label %.doNormalWide16.exit68_crit_edge

.doNormalWide16.exit68_crit_edge:                 ; preds = %499
  %.pre973 = zext i16 %.sroa.0413.1 to i32
  br label %doNormal16.exit108

501:                                              ; preds = %333
  %502 = load i16, ptr %310, align 4
  %503 = zext i16 %502 to i32
  %504 = load i32, ptr %311, align 4
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 %505
  %507 = load i8, ptr %312, align 4
  %508 = zext i8 %507 to i32
  br label %509

509:                                              ; preds = %doSherman16.exit212, %501
  %.036.i95 = phi ptr [ %.0536, %501 ], [ %561, %doSherman16.exit212 ]
  %.035.i96.in = phi i32 [ %.499.i, %501 ], [ %.2.i99, %doSherman16.exit212 ]
  %.035.i96 = and i32 %.035.i96.in, 16383
  %510 = icmp ult ptr %.036.i95, %39
  %511 = icmp ne i32 %.035.i96, 0
  %512 = and i1 %510, %511
  br i1 %512, label %513, label %.critedge123.i

513:                                              ; preds = %509
  %514 = load i8, ptr %.036.i95, align 1
  %515 = zext i8 %514 to i64
  %516 = getelementptr inbounds nuw [256 x i8], ptr %313, i64 0, i64 %515
  %517 = load i8, ptr %516, align 1
  %518 = icmp samesign ult i32 %.035.i96, %503
  br i1 %518, label %519, label %525

519:                                              ; preds = %513
  %520 = shl i32 %.035.i96, %508
  %521 = zext i8 %517 to i32
  %522 = add i32 %520, %521
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds nuw i16, ptr %309, i64 %523
  br label %doSherman16.exit212

525:                                              ; preds = %513
  %526 = sub nuw nsw i32 %.035.i96, %503
  %527 = shl nuw nsw i32 %526, 5
  %528 = zext nneg i32 %527 to i64
  %529 = getelementptr inbounds nuw i8, ptr %506, i64 %528
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 1
  %531 = load i8, ptr %530, align 1
  %.not.i208 = icmp eq i8 %531, 0
  br i1 %.not.i208, label %..thread628_crit_edge, label %532

..thread628_crit_edge:                            ; preds = %525
  %.phi.trans.insert950 = getelementptr inbounds nuw i8, ptr %529, i64 2
  %.pre951 = load i16, ptr %.phi.trans.insert950, align 2
  br label %.thread628

532:                                              ; preds = %525
  call void @llvm.assume(i1 true) [ "align"(ptr %529, i64 16) ]
  %533 = load <16 x i8>, ptr %529, align 16
  %534 = insertelement <16 x i8> poison, i8 %517, i64 0
  %535 = shufflevector <16 x i8> %534, <16 x i8> poison, <16 x i32> zeroinitializer
  %536 = icmp eq <16 x i8> %533, %535
  %537 = bitcast <16 x i1> %536 to i16
  %538 = and i16 %537, -16
  %539 = zext i16 %538 to i32
  %540 = zext nneg i8 %531 to i32
  %541 = shl nuw i32 16, %540
  %542 = add nuw i32 %541, 65535
  %543 = and i32 %542, %539
  %.not24.i209 = icmp eq i32 %543, 0
  %bc981 = bitcast <16 x i8> %533 to <8 x i16>
  %544 = extractelement <8 x i16> %bc981, i64 1
  br i1 %.not24.i209, label %.thread628, label %545

545:                                              ; preds = %532
  %546 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %543, i1 true)
  %547 = add nsw i32 %546, -4
  %548 = zext i8 %531 to i64
  %549 = getelementptr inbounds nuw i8, ptr %529, i64 %548
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 4
  %551 = zext i32 %547 to i64
  %552 = shl nuw nsw i64 %551, 1
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 %552
  br label %doSherman16.exit212

.thread628:                                       ; preds = %..thread628_crit_edge, %532
  %554 = phi i16 [ %.pre951, %..thread628_crit_edge ], [ %544, %532 ]
  %555 = zext i16 %554 to i32
  %556 = shl i32 %555, %508
  %557 = zext i8 %517 to i32
  %558 = add i32 %556, %557
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds nuw i16, ptr %309, i64 %559
  br label %doSherman16.exit212

doSherman16.exit212:                              ; preds = %.thread628, %545, %519
  %.2.i99.in.in = phi ptr [ %524, %519 ], [ %560, %.thread628 ], [ %553, %545 ]
  %.2.i99.in = load i16, ptr %.2.i99.in.in, align 1
  %.2.i99 = zext i16 %.2.i99.in to i32
  %561 = getelementptr inbounds nuw i8, ptr %.036.i95, i64 1
  %562 = and i32 %.2.i99, 16384
  %.not39.i100 = icmp eq i32 %562, 0
  %.not41.i105 = icmp sgt i16 %.2.i99.in, -1
  %or.cond709 = and i1 %.not41.i105, %.not39.i100
  br i1 %or.cond709, label %509, label %doNormal16.exit108

doNormal16.exit108:                               ; preds = %doSherman16.exit212, %.doNormalWide16.exit68_crit_edge
  %.4545 = phi i16 [ %.6, %.doNormalWide16.exit68_crit_edge ], [ %.0541, %doSherman16.exit212 ]
  %.4540 = phi ptr [ %500, %.doNormalWide16.exit68_crit_edge ], [ %561, %doSherman16.exit212 ]
  %.5100.i = phi i32 [ %.pre973, %.doNormalWide16.exit68_crit_edge ], [ %.2.i99, %doSherman16.exit212 ]
  %.not118.i = icmp samesign ult i32 %.5100.i, 32768
  br i1 %.not118.i, label %.critedge123.i, label %563

563:                                              ; preds = %doNormal16.exit108
  %564 = getelementptr inbounds i8, ptr %.4540, i64 -1
  %565 = ptrtoint ptr %564 to i64
  %566 = add i64 %.pre-phi972, %565
  %567 = load i32, ptr %316, align 4
  %568 = tail call i32 %6(i64 noundef 0, i64 noundef %566, i32 noundef %567, ptr noundef %7) #15
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %mcclellanExec16_i.exit, label %.critedge123.i

.critedge123.i:                                   ; preds = %347, %509, %563, %doNormal16.exit108
  %.5100.i1011 = phi i32 [ %.5100.i, %563 ], [ %.5100.i, %doNormal16.exit108 ], [ %.035.i96, %509 ], [ %.sroa.0413.0.insert.ext417, %347 ]
  %.45401010 = phi ptr [ %.4540, %563 ], [ %.4540, %doNormal16.exit108 ], [ %.036.i95, %509 ], [ %.0591, %347 ]
  %.45451009 = phi i16 [ %.4545, %563 ], [ %.4545, %doNormal16.exit108 ], [ %.0541, %509 ], [ %.5546, %347 ]
  %570 = icmp ult ptr %.45401010, %39
  %571 = icmp ne i32 %.5100.i1011, 0
  %or.cond4.i = and i1 %570, %571
  br i1 %or.cond4.i, label %317, label %.loopexit726.loopexit

.loopexit726.loopexit:                            ; preds = %.critedge123.i
  %572 = and i32 %.5100.i1011, 16383
  br label %mcclellanExec16_i.exit

573:                                              ; preds = %31
  br i1 %.not.i27, label %mcclellanExec16_i.exit, label %574

574:                                              ; preds = %573
  %575 = sub i64 %5, %4
  %576 = getelementptr inbounds nuw i8, ptr %2, i64 %5
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %578 = load i32, ptr %577, align 4
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds nuw i8, ptr %21, i64 %579
  %581 = getelementptr inbounds i8, ptr %580, i64 -64
  %582 = and i32 %.0, 16383
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %584 = load i8, ptr %583, align 2
  %585 = icmp eq i8 %584, 0
  %586 = icmp ult i64 %575, 16
  %or.cond.i28 = or i1 %586, %585
  br i1 %or.cond.i28, label %587, label %866

587:                                              ; preds = %574, %879
  %.1569 = phi i16 [ %.0568, %879 ], [ 0, %574 ]
  %.1564 = phi ptr [ %888, %879 ], [ %35, %574 ]
  %.1557 = phi i32 [ %.0556, %879 ], [ 0, %574 ]
  %.1550 = phi i32 [ %.0549, %879 ], [ 0, %574 ]
  %.1548 = phi ptr [ %storemerge17.i, %879 ], [ %576, %574 ]
  %.095.i32 = phi i32 [ %880, %879 ], [ %582, %574 ]
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.not.i155 = icmp eq ptr %1, null
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %597 = ptrtoint ptr %.1548 to i64
  %598 = ptrtoint ptr %35 to i64
  %599 = add i64 %4, 1
  %600 = sub i64 %599, %598
  br label %601

601:                                              ; preds = %.critedge.i38, %587
  %.2570 = phi i16 [ %.1569, %587 ], [ %.35711016, %.critedge.i38 ]
  %.2565 = phi ptr [ %.1564, %587 ], [ %.35661017, %.critedge.i38 ]
  %.2558 = phi i32 [ %.1557, %587 ], [ %.4560, %.critedge.i38 ]
  %.2551 = phi i32 [ %.1550, %587 ], [ %.4553, %.critedge.i38 ]
  %.196.i33 = phi i32 [ %.095.i32, %587 ], [ %.398.i361018, %.critedge.i38 ]
  %.not110.i34 = icmp eq i32 %.196.i33, 0
  br i1 %.not110.i34, label %mcclellanExec16_i.exit, label %602

602:                                              ; preds = %601
  %603 = load i8, ptr %588, align 1
  %.not111.i35 = icmp eq i8 %603, 0
  br i1 %.not111.i35, label %770, label %604, !prof !5

604:                                              ; preds = %602
  %605 = load i16, ptr %589, align 2
  %606 = load i32, ptr %590, align 4
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 %607
  %609 = load i16, ptr %592, align 4
  %610 = load i32, ptr %593, align 4
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 %611
  %613 = load i8, ptr %594, align 4
  %614 = zext i8 %613 to i32
  %615 = trunc nuw i32 %.196.i33 to i16
  %invariant.gep834 = getelementptr inbounds nuw i8, ptr %608, i64 4
  br label %616

616:                                              ; preds = %768, %604
  %.sroa.0356.0.in = phi i16 [ %615, %604 ], [ %.sroa.0356.1, %768 ]
  %.0587 = phi ptr [ %.2565, %604 ], [ %769, %768 ]
  %.8576 = phi i16 [ %.2570, %604 ], [ %.9577, %768 ]
  %.sroa.0356.0 = and i16 %.sroa.0356.0.in, 16383
  %617 = icmp ult ptr %.0587, %.1548
  %.sroa.0356.0.insert.ext360 = zext nneg i16 %.sroa.0356.0 to i32
  %618 = icmp ne i16 %.sroa.0356.0, 0
  %619 = and i1 %617, %618
  br i1 %619, label %620, label %.critedge.i38

620:                                              ; preds = %616
  %621 = load i8, ptr %.0587, align 1
  %622 = zext i8 %621 to i64
  %623 = getelementptr inbounds nuw [256 x i8], ptr %595, i64 0, i64 %622
  %624 = load i8, ptr %623, align 1
  %.not.i56 = icmp ult i16 %.sroa.0356.0, %605
  br i1 %.not.i56, label %725, label %625, !prof !5

625:                                              ; preds = %620
  %narrow697 = sub nuw i16 %.sroa.0356.0.in, %605
  %626 = shl i16 %narrow697, 2
  %627 = zext i16 %626 to i64
  %gep835 = getelementptr inbounds nuw i8, ptr %invariant.gep834, i64 %627
  %628 = load i32, ptr %gep835, align 4
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds nuw i8, ptr %608, i64 %629
  br i1 %.not.i155, label %633, label %631

631:                                              ; preds = %625
  %632 = load i16, ptr %596, align 1
  br label %633

633:                                              ; preds = %631, %625
  %.11579 = phi i16 [ %.8576, %625 ], [ %632, %631 ]
  %634 = ptrtoint ptr %.0587 to i64
  %635 = sub i64 %597, %634
  %636 = trunc i64 %635 to i32
  %637 = load i16, ptr %630, align 2
  %638 = getelementptr inbounds nuw i8, ptr %630, i64 2
  %639 = zext i16 %637 to i64
  %640 = add nuw nsw i64 %639, 1
  %641 = and i64 %640, 131070
  %642 = getelementptr inbounds nuw i8, ptr %630, i64 %641
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 2
  %644 = sub i16 %637, %.11579
  %645 = zext i16 %.11579 to i64
  %646 = getelementptr inbounds nuw i8, ptr %638, i64 %645
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #15
  %647 = icmp eq i16 %.11579, 0
  br i1 %647, label %648, label %650

648:                                              ; preds = %633
  %649 = load i8, ptr %646, align 1
  %.not117.i178 = icmp eq i8 %624, %649
  br i1 %.not117.i178, label %650, label %.thread635

650:                                              ; preds = %648, %633
  %651 = icmp ugt i16 %644, 15
  %652 = icmp ugt i32 %636, 15
  %653 = select i1 %651, i1 %652, i1 false
  br i1 %653, label %.lr.ph823, label %._crit_edge824

.lr.ph823:                                        ; preds = %650, %671
  %.1.i159821 = phi ptr [ %673, %671 ], [ %.0587, %650 ]
  %.099.i158820 = phi i32 [ %675, %671 ], [ %636, %650 ]
  %.0101.i157819 = phi i16 [ %674, %671 ], [ %644, %650 ]
  %.0104.i156818 = phi ptr [ %672, %671 ], [ %646, %650 ]
  %654 = load <16 x i8>, ptr %.0104.i156818, align 1
  br label %663

655:                                              ; preds = %663
  %656 = load <16 x i8>, ptr %18, align 16
  %657 = icmp eq <16 x i8> %654, %656
  %658 = bitcast <16 x i1> %657 to i16
  %659 = zext i16 %658 to i32
  %660 = xor i32 %659, -1
  %661 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %660, i1 true)
  %662 = icmp samesign ult i32 %661, 16
  br i1 %662, label %.thread635, label %671

663:                                              ; preds = %.lr.ph823, %663
  %.0107.i171817 = phi i64 [ 0, %.lr.ph823 ], [ %670, %663 ]
  %664 = getelementptr inbounds nuw i8, ptr %.1.i159821, i64 %.0107.i171817
  %665 = load i8, ptr %664, align 1
  %666 = zext i8 %665 to i64
  %667 = getelementptr inbounds nuw i8, ptr %595, i64 %666
  %668 = load i8, ptr %667, align 1
  %669 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 0, i64 %.0107.i171817
  store i8 %668, ptr %669, align 1
  %670 = add nuw nsw i64 %.0107.i171817, 1
  %exitcond935.not = icmp eq i64 %670, 16
  br i1 %exitcond935.not, label %655, label %663

671:                                              ; preds = %655
  %672 = getelementptr inbounds nuw i8, ptr %.0104.i156818, i64 16
  %673 = getelementptr inbounds nuw i8, ptr %.1.i159821, i64 16
  %674 = add i16 %.0101.i157819, -16
  %675 = add i32 %.099.i158820, -16
  %676 = icmp ugt i16 %674, 15
  %677 = icmp ugt i32 %675, 15
  %678 = select i1 %676, i1 %677, i1 false
  br i1 %678, label %.lr.ph823, label %._crit_edge824

._crit_edge824:                                   ; preds = %671, %650
  %.0104.i156.lcssa = phi ptr [ %646, %650 ], [ %672, %671 ]
  %.0101.i157.lcssa = phi i16 [ %644, %650 ], [ %674, %671 ]
  %.099.i158.lcssa = phi i32 [ %636, %650 ], [ %675, %671 ]
  %.1.i159.lcssa = phi ptr [ %.0587, %650 ], [ %673, %671 ]
  %679 = tail call i16 @llvm.umin.i16(i16 %.0101.i157.lcssa, i16 16)
  %680 = zext nneg i16 %679 to i32
  %681 = tail call i32 @llvm.umin.i32(i32 %.099.i158.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store <2 x i64> zeroinitializer, ptr %13, align 16
  %682 = zext nneg i16 %679 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr nonnull align 1 %.0104.i156.lcssa, i64 %682, i1 false)
  %.0..0..0..0..i2456989821302 = load <16 x i8>, ptr %13, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %683 = zext nneg i32 %681 to i64
  %.not863 = icmp eq i32 %.099.i158.lcssa, 0
  br i1 %.not863, label %._crit_edge832, label %.lr.ph831

._crit_edge832:                                   ; preds = %.lr.ph831, %._crit_edge824
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store <2 x i64> zeroinitializer, ptr %14, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %14, ptr nonnull align 16 %18, i64 %683, i1 false)
  %.0..0..0..0..i2446999831303 = load <16 x i8>, ptr %14, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %684 = icmp eq <16 x i8> %.0..0..0..0..i2456989821302, %.0..0..0..0..i2446999831303
  %685 = bitcast <16 x i1> %684 to i16
  %686 = zext i16 %685 to i32
  %687 = xor i32 %686, -1
  %688 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %687, i1 true)
  %689 = tail call i32 @llvm.umin.i32(i32 %680, i32 %681)
  %..i161 = tail call i32 @llvm.umin.i32(i32 %688, i32 %689)
  %.not118.i162 = icmp ult i32 %.099.i158.lcssa, %680
  br i1 %.not118.i162, label %700, label %697

.lr.ph831:                                        ; preds = %._crit_edge824, %.lr.ph831
  %.097.i160829 = phi i64 [ %696, %.lr.ph831 ], [ 0, %._crit_edge824 ]
  %690 = getelementptr inbounds nuw i8, ptr %.1.i159.lcssa, i64 %.097.i160829
  %691 = load i8, ptr %690, align 1
  %692 = zext i8 %691 to i64
  %693 = getelementptr inbounds nuw i8, ptr %595, i64 %692
  %694 = load i8, ptr %693, align 1
  %695 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 0, i64 %.097.i160829
  store i8 %694, ptr %695, align 1
  %696 = add nuw nsw i64 %.097.i160829, 1
  %exitcond936.not = icmp eq i64 %696, %683
  br i1 %exitcond936.not, label %._crit_edge832, label %.lr.ph831

697:                                              ; preds = %._crit_edge832
  %698 = trunc nuw nsw i32 %..i161 to i16
  %699 = icmp eq i16 %679, %698
  %spec.select.i163.idx = sext i1 %699 to i64
  %spec.select.i163 = getelementptr inbounds i8, ptr %.1.i159.lcssa, i64 %spec.select.i163.idx
  %not.700 = xor i1 %699, true
  br label %.thread635

700:                                              ; preds = %._crit_edge832
  %701 = icmp eq i32 %..i161, %681
  br i1 %701, label %702, label %.thread635

702:                                              ; preds = %700
  %703 = getelementptr inbounds i8, ptr %.1.i159.lcssa, i64 -1
  %704 = ptrtoint ptr %.0104.i156.lcssa to i64
  %705 = ptrtoint ptr %638 to i64
  %706 = sub i64 %704, %705
  %707 = add i64 %706, %683
  %708 = trunc i64 %707 to i16
  br i1 %.not.i155, label %723, label %722

.thread635:                                       ; preds = %655, %700, %697, %648
  %.0106.i165 = phi i32 [ 0, %648 ], [ %..i161, %700 ], [ %..i161, %697 ], [ %661, %655 ]
  %.098.i166 = phi ptr [ %.0587, %648 ], [ %.1.i159.lcssa, %700 ], [ %spec.select.i163, %697 ], [ %.1.i159821, %655 ]
  %.not119.i167 = phi i1 [ true, %648 ], [ true, %700 ], [ %not.700, %697 ], [ true, %655 ]
  br i1 %.not.i155, label %710, label %709

709:                                              ; preds = %.thread635
  store i16 0, ptr %596, align 1
  br label %710

710:                                              ; preds = %709, %.thread635
  %711 = zext nneg i32 %.0106.i165 to i64
  %712 = getelementptr inbounds nuw i8, ptr %.098.i166, i64 %711
  br i1 %.not119.i167, label %713, label %721

713:                                              ; preds = %710
  %714 = getelementptr inbounds nuw i8, ptr %642, i64 4
  %715 = load i8, ptr %712, align 1
  %716 = zext i8 %715 to i64
  %717 = getelementptr inbounds nuw i8, ptr %595, i64 %716
  %718 = load i8, ptr %717, align 1
  %719 = zext i8 %718 to i64
  %720 = getelementptr inbounds nuw i16, ptr %714, i64 %719
  br label %721

721:                                              ; preds = %713, %710
  %.in.in.i168 = phi ptr [ %720, %713 ], [ %643, %710 ]
  %.in120.i169 = load i16, ptr %.in.in.i168, align 2
  br label %doWide16.exit179

722:                                              ; preds = %702
  store i16 %708, ptr %596, align 1
  br label %723

723:                                              ; preds = %722, %702
  %724 = getelementptr inbounds nuw i8, ptr %703, i64 %683
  br label %doWide16.exit179

doWide16.exit179:                                 ; preds = %721, %723
  %.3590 = phi ptr [ %712, %721 ], [ %724, %723 ]
  %.12580 = phi i16 [ 0, %721 ], [ %708, %723 ]
  %.0.i170 = phi i16 [ %.in120.i169, %721 ], [ %.sroa.0356.0, %723 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #15
  br label %768

725:                                              ; preds = %620
  %.not39.i60 = icmp ult i16 %.sroa.0356.0, %609
  br i1 %.not39.i60, label %761, label %726

726:                                              ; preds = %725
  %narrow701 = sub nuw nsw i16 %.sroa.0356.0, %609
  %727 = zext nneg i16 %narrow701 to i64
  %728 = shl nuw nsw i64 %727, 5
  %729 = getelementptr inbounds nuw i8, ptr %612, i64 %728
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 1
  %731 = load i8, ptr %730, align 1
  %.not.i233 = icmp eq i8 %731, 0
  br i1 %.not.i233, label %..thread642_crit_edge, label %732

..thread642_crit_edge:                            ; preds = %726
  %.phi.trans.insert952 = getelementptr inbounds nuw i8, ptr %729, i64 2
  %.pre953 = load i16, ptr %.phi.trans.insert952, align 2
  br label %.thread642

732:                                              ; preds = %726
  call void @llvm.assume(i1 true) [ "align"(ptr %729, i64 16) ]
  %733 = load <16 x i8>, ptr %729, align 16
  %734 = insertelement <16 x i8> poison, i8 %624, i64 0
  %735 = shufflevector <16 x i8> %734, <16 x i8> poison, <16 x i32> zeroinitializer
  %736 = icmp eq <16 x i8> %733, %735
  %737 = bitcast <16 x i1> %736 to i16
  %738 = and i16 %737, -16
  %739 = zext i16 %738 to i32
  %740 = zext nneg i8 %731 to i32
  %741 = shl nuw i32 16, %740
  %742 = add nuw i32 %741, 65535
  %743 = and i32 %742, %739
  %.not24.i234 = icmp eq i32 %743, 0
  %bc984 = bitcast <16 x i8> %733 to <8 x i16>
  %744 = extractelement <8 x i16> %bc984, i64 1
  br i1 %.not24.i234, label %.thread642, label %745

745:                                              ; preds = %732
  %746 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %743, i1 true)
  %747 = add nsw i32 %746, -4
  %748 = zext i8 %731 to i64
  %749 = getelementptr inbounds nuw i8, ptr %729, i64 %748
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 4
  %751 = zext i32 %747 to i64
  %752 = shl nuw nsw i64 %751, 1
  %753 = getelementptr inbounds nuw i8, ptr %750, i64 %752
  br label %doSherman16.exit237

.thread642:                                       ; preds = %..thread642_crit_edge, %732
  %754 = phi i16 [ %.pre953, %..thread642_crit_edge ], [ %744, %732 ]
  %755 = zext i16 %754 to i32
  %756 = shl i32 %755, %614
  %757 = zext i8 %624 to i32
  %758 = add i32 %756, %757
  %759 = zext i32 %758 to i64
  %760 = getelementptr inbounds nuw i16, ptr %591, i64 %759
  br label %doSherman16.exit237

doSherman16.exit237:                              ; preds = %745, %.thread642
  %.1.i236.in.in = phi ptr [ %760, %.thread642 ], [ %753, %745 ]
  %.1.i236.in702 = load i16, ptr %.1.i236.in.in, align 1
  br label %768

761:                                              ; preds = %725
  %762 = shl i32 %.sroa.0356.0.insert.ext360, %614
  %763 = zext i8 %624 to i32
  %764 = add i32 %762, %763
  %765 = zext i32 %764 to i64
  %766 = getelementptr inbounds nuw i16, ptr %591, i64 %765
  %767 = load i16, ptr %766, align 2
  br label %768

768:                                              ; preds = %761, %doSherman16.exit237, %doWide16.exit179
  %.sroa.0356.1 = phi i16 [ %767, %761 ], [ %.1.i236.in702, %doSherman16.exit237 ], [ %.0.i170, %doWide16.exit179 ]
  %.1588 = phi ptr [ %.0587, %761 ], [ %.0587, %doSherman16.exit237 ], [ %.3590, %doWide16.exit179 ]
  %.9577 = phi i16 [ %.8576, %761 ], [ %.8576, %doSherman16.exit237 ], [ %.12580, %doWide16.exit179 ]
  %769 = getelementptr inbounds nuw i8, ptr %.1588, i64 1
  %.not43.i57 = icmp sgt i16 %.sroa.0356.1, -1
  br i1 %.not43.i57, label %616, label %doNormal16.exit94.thread1019

doNormal16.exit94.thread1019:                     ; preds = %768
  %.pre966 = zext i16 %.sroa.0356.1 to i32
  br label %doNormal16.exit94

770:                                              ; preds = %602
  %771 = load i16, ptr %592, align 4
  %772 = zext i16 %771 to i32
  %773 = load i32, ptr %593, align 4
  %774 = zext i32 %773 to i64
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 %774
  %776 = load i8, ptr %594, align 4
  %777 = zext i8 %776 to i32
  br label %778

778:                                              ; preds = %doSherman16.exit217, %770
  %.036.i81 = phi ptr [ %.2565, %770 ], [ %830, %doSherman16.exit217 ]
  %.035.i82.in = phi i32 [ %.196.i33, %770 ], [ %.2.i85, %doSherman16.exit217 ]
  %.035.i82 = and i32 %.035.i82.in, 16383
  %779 = icmp ult ptr %.036.i81, %.1548
  %780 = icmp ne i32 %.035.i82, 0
  %781 = and i1 %779, %780
  br i1 %781, label %782, label %.critedge.i38

782:                                              ; preds = %778
  %783 = load i8, ptr %.036.i81, align 1
  %784 = zext i8 %783 to i64
  %785 = getelementptr inbounds nuw [256 x i8], ptr %595, i64 0, i64 %784
  %786 = load i8, ptr %785, align 1
  %787 = icmp samesign ult i32 %.035.i82, %772
  br i1 %787, label %788, label %794

788:                                              ; preds = %782
  %789 = shl i32 %.035.i82, %777
  %790 = zext i8 %786 to i32
  %791 = add i32 %789, %790
  %792 = zext i32 %791 to i64
  %793 = getelementptr inbounds nuw i16, ptr %591, i64 %792
  br label %doSherman16.exit217

794:                                              ; preds = %782
  %795 = sub nuw nsw i32 %.035.i82, %772
  %796 = shl nuw nsw i32 %795, 5
  %797 = zext nneg i32 %796 to i64
  %798 = getelementptr inbounds nuw i8, ptr %775, i64 %797
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 1
  %800 = load i8, ptr %799, align 1
  %.not.i213 = icmp eq i8 %800, 0
  br i1 %.not.i213, label %..thread649_crit_edge, label %801

..thread649_crit_edge:                            ; preds = %794
  %.phi.trans.insert954 = getelementptr inbounds nuw i8, ptr %798, i64 2
  %.pre955 = load i16, ptr %.phi.trans.insert954, align 2
  br label %.thread649

801:                                              ; preds = %794
  call void @llvm.assume(i1 true) [ "align"(ptr %798, i64 16) ]
  %802 = load <16 x i8>, ptr %798, align 16
  %803 = insertelement <16 x i8> poison, i8 %786, i64 0
  %804 = shufflevector <16 x i8> %803, <16 x i8> poison, <16 x i32> zeroinitializer
  %805 = icmp eq <16 x i8> %802, %804
  %806 = bitcast <16 x i1> %805 to i16
  %807 = and i16 %806, -16
  %808 = zext i16 %807 to i32
  %809 = zext nneg i8 %800 to i32
  %810 = shl nuw i32 16, %809
  %811 = add nuw i32 %810, 65535
  %812 = and i32 %811, %808
  %.not24.i214 = icmp eq i32 %812, 0
  %bc985 = bitcast <16 x i8> %802 to <8 x i16>
  %813 = extractelement <8 x i16> %bc985, i64 1
  br i1 %.not24.i214, label %.thread649, label %814

814:                                              ; preds = %801
  %815 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %812, i1 true)
  %816 = add nsw i32 %815, -4
  %817 = zext i8 %800 to i64
  %818 = getelementptr inbounds nuw i8, ptr %798, i64 %817
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 4
  %820 = zext i32 %816 to i64
  %821 = shl nuw nsw i64 %820, 1
  %822 = getelementptr inbounds nuw i8, ptr %819, i64 %821
  br label %doSherman16.exit217

.thread649:                                       ; preds = %..thread649_crit_edge, %801
  %823 = phi i16 [ %.pre955, %..thread649_crit_edge ], [ %813, %801 ]
  %824 = zext i16 %823 to i32
  %825 = shl i32 %824, %777
  %826 = zext i8 %786 to i32
  %827 = add i32 %825, %826
  %828 = zext i32 %827 to i64
  %829 = getelementptr inbounds nuw i16, ptr %591, i64 %828
  br label %doSherman16.exit217

doSherman16.exit217:                              ; preds = %.thread649, %814, %788
  %.2.i85.in.in = phi ptr [ %793, %788 ], [ %829, %.thread649 ], [ %822, %814 ]
  %.2.i85.in = load i16, ptr %.2.i85.in.in, align 1
  %.2.i85 = zext i16 %.2.i85.in to i32
  %830 = getelementptr inbounds nuw i8, ptr %.036.i81, i64 1
  %.not41.i91 = icmp sgt i16 %.2.i85.in, -1
  br i1 %.not41.i91, label %778, label %doNormal16.exit94

doNormal16.exit94:                                ; preds = %doSherman16.exit217, %doNormal16.exit94.thread1019
  %.398.i361026 = phi i32 [ %.pre966, %doNormal16.exit94.thread1019 ], [ %.2.i85, %doSherman16.exit217 ]
  %.35661025 = phi ptr [ %769, %doNormal16.exit94.thread1019 ], [ %830, %doSherman16.exit217 ]
  %.35711024 = phi i16 [ %.9577, %doNormal16.exit94.thread1019 ], [ %.2570, %doSherman16.exit217 ]
  %831 = getelementptr inbounds i8, ptr %.35661025, i64 -1
  %832 = ptrtoint ptr %831 to i64
  %833 = add i64 %600, %832
  %834 = and i32 %.398.i361026, 16383
  %835 = icmp eq i32 %834, %.2551
  br i1 %835, label %836, label %839

836:                                              ; preds = %doNormal16.exit94
  %837 = tail call i32 %6(i64 noundef 0, i64 noundef %833, i32 noundef %.2558, ptr noundef %7) #15
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %mcclellanExec16_i.exit, label %.critedge.i38

839:                                              ; preds = %doNormal16.exit94
  %840 = load i32, ptr %577, align 4
  %841 = zext i32 %840 to i64
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 %841
  %843 = zext nneg i32 %834 to i64
  %844 = getelementptr inbounds nuw %struct.mstate_aux, ptr %842, i64 %843
  %845 = load i32, ptr %844, align 4
  %846 = zext i32 %845 to i64
  %847 = getelementptr inbounds nuw i8, ptr %21, i64 %846
  %848 = getelementptr inbounds i8, ptr %847, i64 -64
  %849 = load i32, ptr %848, align 4
  switch i32 %849, label %.lr.ph838 [
    i32 1, label %851
    i32 0, label %.critedge.i38
  ]

.lr.ph838:                                        ; preds = %839
  %850 = getelementptr inbounds i8, ptr %847, i64 -60
  %wide.trip.count = zext i32 %849 to i64
  br label %857

851:                                              ; preds = %839
  %852 = getelementptr inbounds i8, ptr %847, i64 -60
  %853 = load i32, ptr %852, align 4
  %854 = tail call i32 %6(i64 noundef 0, i64 noundef %833, i32 noundef %853, ptr noundef %7) #15
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %mcclellanExec16_i.exit, label %.critedge.i38

856:                                              ; preds = %857
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond938.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond938.not, label %.critedge.i38, label %857

857:                                              ; preds = %.lr.ph838, %856
  %indvars.iv = phi i64 [ 0, %.lr.ph838 ], [ %indvars.iv.next, %856 ]
  %858 = getelementptr inbounds nuw [0 x i32], ptr %850, i64 0, i64 %indvars.iv
  %859 = load i32, ptr %858, align 4
  %860 = tail call i32 %6(i64 noundef 0, i64 noundef %833, i32 noundef %859, ptr noundef %7) #15
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %mcclellanExec16_i.exit, label %856

.critedge.i38:                                    ; preds = %616, %778, %856, %839, %836, %851
  %.398.i361018 = phi i32 [ %.398.i361026, %836 ], [ %.398.i361026, %851 ], [ %.398.i361026, %839 ], [ %.398.i361026, %856 ], [ %.035.i82, %778 ], [ %.sroa.0356.0.insert.ext360, %616 ]
  %.35661017 = phi ptr [ %.35661025, %836 ], [ %.35661025, %851 ], [ %.35661025, %839 ], [ %.35661025, %856 ], [ %.036.i81, %778 ], [ %.0587, %616 ]
  %.35711016 = phi i16 [ %.35711024, %836 ], [ %.35711024, %851 ], [ %.35711024, %839 ], [ %.35711024, %856 ], [ %.2570, %778 ], [ %.8576, %616 ]
  %.4560 = phi i32 [ %.2558, %836 ], [ %853, %851 ], [ %.2558, %839 ], [ %.2558, %856 ], [ %.2558, %778 ], [ %.2558, %616 ]
  %.4553 = phi i32 [ %.2551, %836 ], [ %834, %851 ], [ %.2551, %839 ], [ %.2551, %856 ], [ %.2551, %778 ], [ %.2551, %616 ]
  %862 = icmp ult ptr %.35661017, %.1548
  br i1 %862, label %601, label %863

863:                                              ; preds = %.critedge.i38
  %864 = and i32 %.398.i361018, 16383
  %865 = icmp ne ptr %.35661017, %576
  %.old3.i39 = icmp ne i32 %864, 0
  %or.cond5.i40 = and i1 %865, %.old3.i39
  br i1 %or.cond5.i40, label %.preheader718, label %mcclellanExec16_i.exit

866:                                              ; preds = %574
  %.old3.old.not.i29 = icmp eq i32 %582, 0
  br i1 %.old3.old.not.i29, label %mcclellanExec16_i.exit, label %..preheader718_crit_edge

..preheader718_crit_edge:                         ; preds = %866
  %.pre960 = ptrtoint ptr %35 to i64
  %.pre961 = add i64 %4, 1
  %.pre963 = sub i64 %.pre961, %.pre960
  br label %.preheader718

.preheader718:                                    ; preds = %..preheader718_crit_edge, %863
  %.pre-phi964 = phi i64 [ %.pre963, %..preheader718_crit_edge ], [ %600, %863 ]
  %.0568.ph = phi i16 [ 0, %..preheader718_crit_edge ], [ %.35711016, %863 ]
  %.0563.ph = phi ptr [ %35, %..preheader718_crit_edge ], [ %.35661017, %863 ]
  %.0556.ph = phi i32 [ 0, %..preheader718_crit_edge ], [ %.4560, %863 ]
  %.0549.ph = phi i32 [ 0, %..preheader718_crit_edge ], [ %.4553, %863 ]
  %.0547.ph = phi ptr [ %35, %..preheader718_crit_edge ], [ %.1548, %863 ]
  %.499.i30.ph = phi i32 [ %582, %..preheader718_crit_edge ], [ %864, %863 ]
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 99
  %868 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.not.i180 = icmp eq ptr %1, null
  %875 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %876 = ptrtoint ptr %576 to i64
  br label %877

877:                                              ; preds = %.preheader718, %.critedge123.i47
  %.0568 = phi i16 [ %.45721031, %.critedge123.i47 ], [ %.0568.ph, %.preheader718 ]
  %.0563 = phi ptr [ %.45671032, %.critedge123.i47 ], [ %.0563.ph, %.preheader718 ]
  %.0556 = phi i32 [ %.6562, %.critedge123.i47 ], [ %.0556.ph, %.preheader718 ]
  %.0549 = phi i32 [ %.6555, %.critedge123.i47 ], [ %.0549.ph, %.preheader718 ]
  %.499.i30 = phi i32 [ %.5100.i451033, %.critedge123.i47 ], [ %.499.i30.ph, %.preheader718 ]
  %878 = and i32 %.499.i30, 16384
  %.not115.i31 = icmp eq i32 %878, 0
  br i1 %.not115.i31, label %893, label %879

879:                                              ; preds = %877
  %880 = and i32 %.499.i30, 16383
  %881 = shl nuw nsw i32 %880, 4
  %882 = zext nneg i32 %881 to i64
  %883 = getelementptr inbounds nuw i8, ptr %581, i64 %882
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 12
  %885 = load i32, ptr %884, align 4
  %886 = zext i32 %885 to i64
  %887 = getelementptr inbounds nuw i8, ptr %21, i64 %886
  %888 = tail call ptr @run_accel(ptr noundef nonnull %887, ptr noundef %.0563, ptr noundef nonnull %576) #15
  %889 = getelementptr inbounds nuw i8, ptr %.0547.ph, i64 4
  %890 = icmp ult ptr %888, %889
  %storemerge.i.v = select i1 %890, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %888, i64 %storemerge.i.v
  %891 = getelementptr inbounds i8, ptr %576, i64 -16
  %.not.i50 = icmp ult ptr %storemerge.i, %891
  %storemerge17.i = select i1 %.not.i50, ptr %storemerge.i, ptr %576
  %892 = icmp eq ptr %888, %576
  br i1 %892, label %mcclellanExec16_i.exit, label %587

893:                                              ; preds = %877
  %894 = load i8, ptr %867, align 1
  %.not116.i44 = icmp eq i8 %894, 0
  br i1 %.not116.i44, label %1061, label %895, !prof !5

895:                                              ; preds = %893
  %896 = load i16, ptr %868, align 2
  %897 = load i32, ptr %869, align 4
  %898 = zext i32 %897 to i64
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 %898
  %900 = load i16, ptr %871, align 4
  %901 = load i32, ptr %872, align 4
  %902 = zext i32 %901 to i64
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 %902
  %904 = load i8, ptr %873, align 4
  %905 = zext i8 %904 to i32
  %906 = trunc nuw i32 %.499.i30 to i16
  %.sroa.0.0.extract.trunc292 = and i16 %906, 16383
  %invariant.gep856 = getelementptr inbounds nuw i8, ptr %899, i64 4
  br label %907

907:                                              ; preds = %1059, %895
  %.sroa.0.0 = phi i16 [ %.sroa.0.0.extract.trunc292, %895 ], [ %.sroa.0.1, %1059 ]
  %.0583 = phi ptr [ %.0563, %895 ], [ %1060, %1059 ]
  %.5573 = phi i16 [ %.0568, %895 ], [ %.6574, %1059 ]
  %908 = icmp ult ptr %.0583, %576
  %.sroa.0.0.insert.ext294 = zext nneg i16 %.sroa.0.0 to i32
  %909 = icmp ne i16 %.sroa.0.0, 0
  %910 = and i1 %908, %909
  br i1 %910, label %911, label %.critedge123.i47

911:                                              ; preds = %907
  %912 = load i8, ptr %.0583, align 1
  %913 = zext i8 %912 to i64
  %914 = getelementptr inbounds nuw [256 x i8], ptr %874, i64 0, i64 %913
  %915 = load i8, ptr %914, align 1
  %.not.i54 = icmp ult i16 %.sroa.0.0, %896
  br i1 %.not.i54, label %1016, label %916, !prof !5

916:                                              ; preds = %911
  %narrow703 = sub nuw nsw i16 %.sroa.0.0, %896
  %917 = shl nuw i16 %narrow703, 2
  %918 = zext i16 %917 to i64
  %gep857 = getelementptr inbounds nuw i8, ptr %invariant.gep856, i64 %918
  %919 = load i32, ptr %gep857, align 4
  %920 = zext i32 %919 to i64
  %921 = getelementptr inbounds nuw i8, ptr %899, i64 %920
  br i1 %.not.i180, label %924, label %922

922:                                              ; preds = %916
  %923 = load i16, ptr %875, align 1
  br label %924

924:                                              ; preds = %922, %916
  %.13581 = phi i16 [ %.5573, %916 ], [ %923, %922 ]
  %925 = ptrtoint ptr %.0583 to i64
  %926 = sub i64 %876, %925
  %927 = trunc i64 %926 to i32
  %928 = load i16, ptr %921, align 2
  %929 = getelementptr inbounds nuw i8, ptr %921, i64 2
  %930 = zext i16 %928 to i64
  %931 = add nuw nsw i64 %930, 1
  %932 = and i64 %931, 131070
  %933 = getelementptr inbounds nuw i8, ptr %921, i64 %932
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 2
  %935 = sub i16 %928, %.13581
  %936 = zext i16 %.13581 to i64
  %937 = getelementptr inbounds nuw i8, ptr %929, i64 %936
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #15
  %938 = icmp eq i16 %.13581, 0
  br i1 %938, label %939, label %941

939:                                              ; preds = %924
  %940 = load i8, ptr %937, align 1
  %.not117.i203 = icmp eq i8 %915, %940
  br i1 %.not117.i203, label %941, label %.thread657

941:                                              ; preds = %939, %924
  %942 = icmp ugt i16 %935, 15
  %943 = icmp ugt i32 %927, 15
  %944 = select i1 %942, i1 %943, i1 false
  br i1 %944, label %.lr.ph845, label %._crit_edge846

.lr.ph845:                                        ; preds = %941, %962
  %.1.i184843 = phi ptr [ %964, %962 ], [ %.0583, %941 ]
  %.099.i183842 = phi i32 [ %966, %962 ], [ %927, %941 ]
  %.0101.i182841 = phi i16 [ %965, %962 ], [ %935, %941 ]
  %.0104.i181840 = phi ptr [ %963, %962 ], [ %937, %941 ]
  %945 = load <16 x i8>, ptr %.0104.i181840, align 1
  br label %954

946:                                              ; preds = %954
  %947 = load <16 x i8>, ptr %17, align 16
  %948 = icmp eq <16 x i8> %945, %947
  %949 = bitcast <16 x i1> %948 to i16
  %950 = zext i16 %949 to i32
  %951 = xor i32 %950, -1
  %952 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %951, i1 true)
  %953 = icmp samesign ult i32 %952, 16
  br i1 %953, label %.thread657, label %962

954:                                              ; preds = %.lr.ph845, %954
  %.0107.i196839 = phi i64 [ 0, %.lr.ph845 ], [ %961, %954 ]
  %955 = getelementptr inbounds nuw i8, ptr %.1.i184843, i64 %.0107.i196839
  %956 = load i8, ptr %955, align 1
  %957 = zext i8 %956 to i64
  %958 = getelementptr inbounds nuw i8, ptr %874, i64 %957
  %959 = load i8, ptr %958, align 1
  %960 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 0, i64 %.0107.i196839
  store i8 %959, ptr %960, align 1
  %961 = add nuw nsw i64 %.0107.i196839, 1
  %exitcond939.not = icmp eq i64 %961, 16
  br i1 %exitcond939.not, label %946, label %954

962:                                              ; preds = %946
  %963 = getelementptr inbounds nuw i8, ptr %.0104.i181840, i64 16
  %964 = getelementptr inbounds nuw i8, ptr %.1.i184843, i64 16
  %965 = add i16 %.0101.i182841, -16
  %966 = add i32 %.099.i183842, -16
  %967 = icmp ugt i16 %965, 15
  %968 = icmp ugt i32 %966, 15
  %969 = select i1 %967, i1 %968, i1 false
  br i1 %969, label %.lr.ph845, label %._crit_edge846

._crit_edge846:                                   ; preds = %962, %941
  %.0104.i181.lcssa = phi ptr [ %937, %941 ], [ %963, %962 ]
  %.0101.i182.lcssa = phi i16 [ %935, %941 ], [ %965, %962 ]
  %.099.i183.lcssa = phi i32 [ %927, %941 ], [ %966, %962 ]
  %.1.i184.lcssa = phi ptr [ %.0583, %941 ], [ %964, %962 ]
  %970 = tail call i16 @llvm.umin.i16(i16 %.0101.i182.lcssa, i16 16)
  %971 = zext nneg i16 %970 to i32
  %972 = tail call i32 @llvm.umin.i32(i32 %.099.i183.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store <2 x i64> zeroinitializer, ptr %15, align 16
  %973 = zext nneg i16 %970 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %15, ptr nonnull align 1 %.0104.i181.lcssa, i64 %973, i1 false)
  %.0..0..0..0..i2437049861304 = load <16 x i8>, ptr %15, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %974 = zext nneg i32 %972 to i64
  %.not864 = icmp eq i32 %.099.i183.lcssa, 0
  br i1 %.not864, label %._crit_edge854, label %.lr.ph853

._crit_edge854:                                   ; preds = %.lr.ph853, %._crit_edge846
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store <2 x i64> zeroinitializer, ptr %16, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %16, ptr nonnull align 16 %17, i64 %974, i1 false)
  %.0..0..0..0..i7059871305 = load <16 x i8>, ptr %16, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %975 = icmp eq <16 x i8> %.0..0..0..0..i2437049861304, %.0..0..0..0..i7059871305
  %976 = bitcast <16 x i1> %975 to i16
  %977 = zext i16 %976 to i32
  %978 = xor i32 %977, -1
  %979 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %978, i1 true)
  %980 = tail call i32 @llvm.umin.i32(i32 %971, i32 %972)
  %..i186 = tail call i32 @llvm.umin.i32(i32 %979, i32 %980)
  %.not118.i187 = icmp ult i32 %.099.i183.lcssa, %971
  br i1 %.not118.i187, label %991, label %988

.lr.ph853:                                        ; preds = %._crit_edge846, %.lr.ph853
  %.097.i185851 = phi i64 [ %987, %.lr.ph853 ], [ 0, %._crit_edge846 ]
  %981 = getelementptr inbounds nuw i8, ptr %.1.i184.lcssa, i64 %.097.i185851
  %982 = load i8, ptr %981, align 1
  %983 = zext i8 %982 to i64
  %984 = getelementptr inbounds nuw i8, ptr %874, i64 %983
  %985 = load i8, ptr %984, align 1
  %986 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 0, i64 %.097.i185851
  store i8 %985, ptr %986, align 1
  %987 = add nuw nsw i64 %.097.i185851, 1
  %exitcond940.not = icmp eq i64 %987, %974
  br i1 %exitcond940.not, label %._crit_edge854, label %.lr.ph853

988:                                              ; preds = %._crit_edge854
  %989 = trunc nuw nsw i32 %..i186 to i16
  %990 = icmp eq i16 %970, %989
  %spec.select.i188.idx = sext i1 %990 to i64
  %spec.select.i188 = getelementptr inbounds i8, ptr %.1.i184.lcssa, i64 %spec.select.i188.idx
  %not.706 = xor i1 %990, true
  br label %.thread657

991:                                              ; preds = %._crit_edge854
  %992 = icmp eq i32 %..i186, %972
  br i1 %992, label %993, label %.thread657

993:                                              ; preds = %991
  %994 = getelementptr inbounds i8, ptr %.1.i184.lcssa, i64 -1
  %995 = ptrtoint ptr %.0104.i181.lcssa to i64
  %996 = ptrtoint ptr %929 to i64
  %997 = sub i64 %995, %996
  %998 = add i64 %997, %974
  %999 = trunc i64 %998 to i16
  br i1 %.not.i180, label %1014, label %1013

.thread657:                                       ; preds = %946, %991, %988, %939
  %.0106.i190 = phi i32 [ 0, %939 ], [ %..i186, %991 ], [ %..i186, %988 ], [ %952, %946 ]
  %.098.i191 = phi ptr [ %.0583, %939 ], [ %.1.i184.lcssa, %991 ], [ %spec.select.i188, %988 ], [ %.1.i184843, %946 ]
  %.not119.i192 = phi i1 [ true, %939 ], [ true, %991 ], [ %not.706, %988 ], [ true, %946 ]
  br i1 %.not.i180, label %1001, label %1000

1000:                                             ; preds = %.thread657
  store i16 0, ptr %875, align 1
  br label %1001

1001:                                             ; preds = %1000, %.thread657
  %1002 = zext nneg i32 %.0106.i190 to i64
  %1003 = getelementptr inbounds nuw i8, ptr %.098.i191, i64 %1002
  br i1 %.not119.i192, label %1004, label %1012

1004:                                             ; preds = %1001
  %1005 = getelementptr inbounds nuw i8, ptr %933, i64 4
  %1006 = load i8, ptr %1003, align 1
  %1007 = zext i8 %1006 to i64
  %1008 = getelementptr inbounds nuw i8, ptr %874, i64 %1007
  %1009 = load i8, ptr %1008, align 1
  %1010 = zext i8 %1009 to i64
  %1011 = getelementptr inbounds nuw i16, ptr %1005, i64 %1010
  br label %1012

1012:                                             ; preds = %1004, %1001
  %.in.in.i193 = phi ptr [ %1011, %1004 ], [ %934, %1001 ]
  %.in120.i194 = load i16, ptr %.in.in.i193, align 2
  br label %doWide16.exit204

1013:                                             ; preds = %993
  store i16 %999, ptr %875, align 1
  br label %1014

1014:                                             ; preds = %1013, %993
  %1015 = getelementptr inbounds nuw i8, ptr %994, i64 %974
  br label %doWide16.exit204

doWide16.exit204:                                 ; preds = %1012, %1014
  %.3586 = phi ptr [ %1003, %1012 ], [ %1015, %1014 ]
  %.14582 = phi i16 [ 0, %1012 ], [ %999, %1014 ]
  %.0.i195 = phi i16 [ %.in120.i194, %1012 ], [ %.sroa.0.0, %1014 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #15
  br label %1059

1016:                                             ; preds = %911
  %.not39.i = icmp ult i16 %.sroa.0.0, %900
  br i1 %.not39.i, label %1052, label %1017

1017:                                             ; preds = %1016
  %narrow707 = sub nuw nsw i16 %.sroa.0.0, %900
  %1018 = zext nneg i16 %narrow707 to i64
  %1019 = shl nuw nsw i64 %1018, 5
  %1020 = getelementptr inbounds nuw i8, ptr %903, i64 %1019
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 1
  %1022 = load i8, ptr %1021, align 1
  %.not.i238 = icmp eq i8 %1022, 0
  br i1 %.not.i238, label %..thread664_crit_edge, label %1023

..thread664_crit_edge:                            ; preds = %1017
  %.phi.trans.insert956 = getelementptr inbounds nuw i8, ptr %1020, i64 2
  %.pre957 = load i16, ptr %.phi.trans.insert956, align 2
  br label %.thread664

1023:                                             ; preds = %1017
  call void @llvm.assume(i1 true) [ "align"(ptr %1020, i64 16) ]
  %1024 = load <16 x i8>, ptr %1020, align 16
  %1025 = insertelement <16 x i8> poison, i8 %915, i64 0
  %1026 = shufflevector <16 x i8> %1025, <16 x i8> poison, <16 x i32> zeroinitializer
  %1027 = icmp eq <16 x i8> %1024, %1026
  %1028 = bitcast <16 x i1> %1027 to i16
  %1029 = and i16 %1028, -16
  %1030 = zext i16 %1029 to i32
  %1031 = zext nneg i8 %1022 to i32
  %1032 = shl nuw i32 16, %1031
  %1033 = add nuw i32 %1032, 65535
  %1034 = and i32 %1033, %1030
  %.not24.i239 = icmp eq i32 %1034, 0
  %bc988 = bitcast <16 x i8> %1024 to <8 x i16>
  %1035 = extractelement <8 x i16> %bc988, i64 1
  br i1 %.not24.i239, label %.thread664, label %1036

1036:                                             ; preds = %1023
  %1037 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %1034, i1 true)
  %1038 = add nsw i32 %1037, -4
  %1039 = zext i8 %1022 to i64
  %1040 = getelementptr inbounds nuw i8, ptr %1020, i64 %1039
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 4
  %1042 = zext i32 %1038 to i64
  %1043 = shl nuw nsw i64 %1042, 1
  %1044 = getelementptr inbounds nuw i8, ptr %1041, i64 %1043
  br label %doSherman16.exit242

.thread664:                                       ; preds = %..thread664_crit_edge, %1023
  %1045 = phi i16 [ %.pre957, %..thread664_crit_edge ], [ %1035, %1023 ]
  %1046 = zext i16 %1045 to i32
  %1047 = shl i32 %1046, %905
  %1048 = zext i8 %915 to i32
  %1049 = add i32 %1047, %1048
  %1050 = zext i32 %1049 to i64
  %1051 = getelementptr inbounds nuw i16, ptr %870, i64 %1050
  br label %doSherman16.exit242

doSherman16.exit242:                              ; preds = %1036, %.thread664
  %.1.i241.in.in = phi ptr [ %1051, %.thread664 ], [ %1044, %1036 ]
  %.1.i241.in708 = load i16, ptr %.1.i241.in.in, align 1
  br label %1059

1052:                                             ; preds = %1016
  %1053 = shl i32 %.sroa.0.0.insert.ext294, %905
  %1054 = zext i8 %915 to i32
  %1055 = add i32 %1053, %1054
  %1056 = zext i32 %1055 to i64
  %1057 = getelementptr inbounds nuw i16, ptr %870, i64 %1056
  %1058 = load i16, ptr %1057, align 2
  br label %1059

1059:                                             ; preds = %1052, %doSherman16.exit242, %doWide16.exit204
  %.sroa.0.1 = phi i16 [ %1058, %1052 ], [ %.1.i241.in708, %doSherman16.exit242 ], [ %.0.i195, %doWide16.exit204 ]
  %.1584 = phi ptr [ %.0583, %1052 ], [ %.0583, %doSherman16.exit242 ], [ %.3586, %doWide16.exit204 ]
  %.6574 = phi i16 [ %.5573, %1052 ], [ %.5573, %doSherman16.exit242 ], [ %.14582, %doWide16.exit204 ]
  %1060 = getelementptr inbounds nuw i8, ptr %.1584, i64 1
  %or.cond688 = icmp ult i16 %.sroa.0.1, 16384
  br i1 %or.cond688, label %907, label %.doNormalWide16.exit_crit_edge

.doNormalWide16.exit_crit_edge:                   ; preds = %1059
  %.pre965 = zext i16 %.sroa.0.1 to i32
  br label %doNormal16.exit

1061:                                             ; preds = %893
  %1062 = load i16, ptr %871, align 4
  %1063 = zext i16 %1062 to i32
  %1064 = load i32, ptr %872, align 4
  %1065 = zext i32 %1064 to i64
  %1066 = getelementptr inbounds nuw i8, ptr %0, i64 %1065
  %1067 = load i8, ptr %873, align 4
  %1068 = zext i8 %1067 to i32
  br label %1069

1069:                                             ; preds = %doSherman16.exit222, %1061
  %.036.i = phi ptr [ %.0563, %1061 ], [ %1121, %doSherman16.exit222 ]
  %.035.i.in = phi i32 [ %.499.i30, %1061 ], [ %.2.i, %doSherman16.exit222 ]
  %.035.i = and i32 %.035.i.in, 16383
  %1070 = icmp ult ptr %.036.i, %576
  %1071 = icmp ne i32 %.035.i, 0
  %1072 = and i1 %1070, %1071
  br i1 %1072, label %1073, label %.critedge123.i47

1073:                                             ; preds = %1069
  %1074 = load i8, ptr %.036.i, align 1
  %1075 = zext i8 %1074 to i64
  %1076 = getelementptr inbounds nuw [256 x i8], ptr %874, i64 0, i64 %1075
  %1077 = load i8, ptr %1076, align 1
  %1078 = icmp samesign ult i32 %.035.i, %1063
  br i1 %1078, label %1079, label %1085

1079:                                             ; preds = %1073
  %1080 = shl i32 %.035.i, %1068
  %1081 = zext i8 %1077 to i32
  %1082 = add i32 %1080, %1081
  %1083 = zext i32 %1082 to i64
  %1084 = getelementptr inbounds nuw i16, ptr %870, i64 %1083
  br label %doSherman16.exit222

1085:                                             ; preds = %1073
  %1086 = sub nuw nsw i32 %.035.i, %1063
  %1087 = shl nuw nsw i32 %1086, 5
  %1088 = zext nneg i32 %1087 to i64
  %1089 = getelementptr inbounds nuw i8, ptr %1066, i64 %1088
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 1
  %1091 = load i8, ptr %1090, align 1
  %.not.i218 = icmp eq i8 %1091, 0
  br i1 %.not.i218, label %..thread672_crit_edge, label %1092

..thread672_crit_edge:                            ; preds = %1085
  %.phi.trans.insert958 = getelementptr inbounds nuw i8, ptr %1089, i64 2
  %.pre959 = load i16, ptr %.phi.trans.insert958, align 2
  br label %.thread672

1092:                                             ; preds = %1085
  call void @llvm.assume(i1 true) [ "align"(ptr %1089, i64 16) ]
  %1093 = load <16 x i8>, ptr %1089, align 16
  %1094 = insertelement <16 x i8> poison, i8 %1077, i64 0
  %1095 = shufflevector <16 x i8> %1094, <16 x i8> poison, <16 x i32> zeroinitializer
  %1096 = icmp eq <16 x i8> %1093, %1095
  %1097 = bitcast <16 x i1> %1096 to i16
  %1098 = and i16 %1097, -16
  %1099 = zext i16 %1098 to i32
  %1100 = zext nneg i8 %1091 to i32
  %1101 = shl nuw i32 16, %1100
  %1102 = add nuw i32 %1101, 65535
  %1103 = and i32 %1102, %1099
  %.not24.i219 = icmp eq i32 %1103, 0
  %bc989 = bitcast <16 x i8> %1093 to <8 x i16>
  %1104 = extractelement <8 x i16> %bc989, i64 1
  br i1 %.not24.i219, label %.thread672, label %1105

1105:                                             ; preds = %1092
  %1106 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %1103, i1 true)
  %1107 = add nsw i32 %1106, -4
  %1108 = zext i8 %1091 to i64
  %1109 = getelementptr inbounds nuw i8, ptr %1089, i64 %1108
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 4
  %1111 = zext i32 %1107 to i64
  %1112 = shl nuw nsw i64 %1111, 1
  %1113 = getelementptr inbounds nuw i8, ptr %1110, i64 %1112
  br label %doSherman16.exit222

.thread672:                                       ; preds = %..thread672_crit_edge, %1092
  %1114 = phi i16 [ %.pre959, %..thread672_crit_edge ], [ %1104, %1092 ]
  %1115 = zext i16 %1114 to i32
  %1116 = shl i32 %1115, %1068
  %1117 = zext i8 %1077 to i32
  %1118 = add i32 %1116, %1117
  %1119 = zext i32 %1118 to i64
  %1120 = getelementptr inbounds nuw i16, ptr %870, i64 %1119
  br label %doSherman16.exit222

doSherman16.exit222:                              ; preds = %.thread672, %1105, %1079
  %.2.i.in.in = phi ptr [ %1084, %1079 ], [ %1120, %.thread672 ], [ %1113, %1105 ]
  %.2.i.in = load i16, ptr %.2.i.in.in, align 1
  %.2.i = zext i16 %.2.i.in to i32
  %1121 = getelementptr inbounds nuw i8, ptr %.036.i, i64 1
  %1122 = and i32 %.2.i, 16384
  %.not39.i75 = icmp eq i32 %1122, 0
  %.not41.i80 = icmp sgt i16 %.2.i.in, -1
  %or.cond710 = and i1 %.not41.i80, %.not39.i75
  br i1 %or.cond710, label %1069, label %doNormal16.exit

doNormal16.exit:                                  ; preds = %doSherman16.exit222, %.doNormalWide16.exit_crit_edge
  %.4572 = phi i16 [ %.6574, %.doNormalWide16.exit_crit_edge ], [ %.0568, %doSherman16.exit222 ]
  %.4567 = phi ptr [ %1060, %.doNormalWide16.exit_crit_edge ], [ %1121, %doSherman16.exit222 ]
  %.5100.i45 = phi i32 [ %.pre965, %.doNormalWide16.exit_crit_edge ], [ %.2.i, %doSherman16.exit222 ]
  %.not118.i46 = icmp samesign ult i32 %.5100.i45, 32768
  br i1 %.not118.i46, label %.critedge123.i47, label %1123

1123:                                             ; preds = %doNormal16.exit
  %1124 = getelementptr inbounds i8, ptr %.4567, i64 -1
  %1125 = ptrtoint ptr %1124 to i64
  %1126 = add i64 %.pre-phi964, %1125
  %1127 = and i32 %.5100.i45, 16383
  %1128 = icmp eq i32 %1127, %.0549
  br i1 %1128, label %1129, label %1132

1129:                                             ; preds = %1123
  %1130 = tail call i32 %6(i64 noundef 0, i64 noundef %1126, i32 noundef %.0556, ptr noundef %7) #15
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %mcclellanExec16_i.exit, label %.critedge123.i47

1132:                                             ; preds = %1123
  %1133 = load i32, ptr %577, align 4
  %1134 = zext i32 %1133 to i64
  %1135 = getelementptr inbounds nuw i8, ptr %0, i64 %1134
  %1136 = zext nneg i32 %1127 to i64
  %1137 = getelementptr inbounds nuw %struct.mstate_aux, ptr %1135, i64 %1136
  %1138 = load i32, ptr %1137, align 4
  %1139 = zext i32 %1138 to i64
  %1140 = getelementptr inbounds nuw i8, ptr %21, i64 %1139
  %1141 = getelementptr inbounds i8, ptr %1140, i64 -64
  %1142 = load i32, ptr %1141, align 4
  switch i32 %1142, label %.lr.ph860 [
    i32 1, label %1144
    i32 0, label %.critedge123.i47
  ]

.lr.ph860:                                        ; preds = %1132
  %1143 = getelementptr inbounds i8, ptr %1140, i64 -60
  %wide.trip.count944 = zext i32 %1142 to i64
  br label %1150

1144:                                             ; preds = %1132
  %1145 = getelementptr inbounds i8, ptr %1140, i64 -60
  %1146 = load i32, ptr %1145, align 4
  %1147 = tail call i32 %6(i64 noundef 0, i64 noundef %1126, i32 noundef %1146, ptr noundef %7) #15
  %1148 = icmp eq i32 %1147, 0
  br i1 %1148, label %mcclellanExec16_i.exit, label %.critedge123.i47

1149:                                             ; preds = %1150
  %indvars.iv.next942 = add nuw nsw i64 %indvars.iv941, 1
  %exitcond945.not = icmp eq i64 %indvars.iv.next942, %wide.trip.count944
  br i1 %exitcond945.not, label %.critedge123.i47, label %1150

1150:                                             ; preds = %.lr.ph860, %1149
  %indvars.iv941 = phi i64 [ 0, %.lr.ph860 ], [ %indvars.iv.next942, %1149 ]
  %1151 = getelementptr inbounds nuw [0 x i32], ptr %1143, i64 0, i64 %indvars.iv941
  %1152 = load i32, ptr %1151, align 4
  %1153 = tail call i32 %6(i64 noundef 0, i64 noundef %1126, i32 noundef %1152, ptr noundef %7) #15
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %mcclellanExec16_i.exit, label %1149

.critedge123.i47:                                 ; preds = %907, %1069, %1149, %1132, %1129, %1144, %doNormal16.exit
  %.5100.i451033 = phi i32 [ %.5100.i45, %doNormal16.exit ], [ %.5100.i45, %1129 ], [ %.5100.i45, %1144 ], [ %.5100.i45, %1132 ], [ %.5100.i45, %1149 ], [ %.035.i, %1069 ], [ %.sroa.0.0.insert.ext294, %907 ]
  %.45671032 = phi ptr [ %.4567, %doNormal16.exit ], [ %.4567, %1129 ], [ %.4567, %1144 ], [ %.4567, %1132 ], [ %.4567, %1149 ], [ %.036.i, %1069 ], [ %.0583, %907 ]
  %.45721031 = phi i16 [ %.4572, %doNormal16.exit ], [ %.4572, %1129 ], [ %.4572, %1144 ], [ %.4572, %1132 ], [ %.4572, %1149 ], [ %.0568, %1069 ], [ %.5573, %907 ]
  %.6562 = phi i32 [ %.0556, %doNormal16.exit ], [ %.0556, %1129 ], [ %1146, %1144 ], [ %.0556, %1132 ], [ %.0556, %1149 ], [ %.0556, %1069 ], [ %.0556, %907 ]
  %.6555 = phi i32 [ %.0549, %doNormal16.exit ], [ %.0549, %1129 ], [ %1127, %1144 ], [ %.0549, %1132 ], [ %.0549, %1149 ], [ %.0549, %1069 ], [ %.0549, %907 ]
  %1155 = icmp ult ptr %.45671032, %576
  %1156 = icmp ne i32 %.5100.i451033, 0
  %or.cond4.i48 = and i1 %1155, %1156
  br i1 %or.cond4.i48, label %877, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.critedge123.i47
  %1157 = and i32 %.5100.i451033, 16383
  br label %mcclellanExec16_i.exit

mcclellanExec16_i.exit:                           ; preds = %doNormal16.exit122, %65, %563, %851, %836, %601, %857, %1144, %1129, %1150, %863, %866, %879, %.loopexit.loopexit, %302, %305, %319, %.loopexit726.loopexit, %573, %36
  %.1 = phi i32 [ %.0, %36 ], [ %.0, %573 ], [ %320, %319 ], [ %303, %302 ], [ 0, %305 ], [ %572, %.loopexit726.loopexit ], [ %880, %879 ], [ %864, %863 ], [ 0, %866 ], [ %1157, %.loopexit.loopexit ], [ %.0, %1150 ], [ %.0, %1129 ], [ %.0, %1144 ], [ %.0, %857 ], [ %.0, %851 ], [ %.0, %836 ], [ 0, %601 ], [ %.0, %563 ], [ %.0, %doNormal16.exit122 ], [ 0, %65 ]
  %1158 = trunc nuw i32 %.1 to i16
  store i16 %1158, ptr %1, align 1
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
  br i1 %83, label %.split.us, label %.split131.us, !llvm.loop !6

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
  %invariant.gep = getelementptr inbounds i8, ptr %15, i64 -52
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
  br i1 %.not103.i.us, label %129, label %126

126:                                              ; preds = %123
  %127 = zext i32 %.487.i.us to i64
  %.idx.i.us = shl nuw nsw i64 %127, 4
  %gep.us = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx.i.us
  %128 = load i32, ptr %gep.us, align 4
  %.not104.i.us = icmp eq i32 %128, 0
  br i1 %.not104.i.us, label %129, label %.split143.us

129:                                              ; preds = %126, %123
  %130 = load i8, ptr %118, align 4
  %131 = zext nneg i8 %130 to i32
  br label %132

132:                                              ; preds = %136, %129
  %.025.i.us = phi ptr [ %.333.us, %129 ], [ %148, %136 ]
  %.024.i.us = phi i32 [ %.487.i.us, %129 ], [ %147, %136 ]
  %133 = icmp ult ptr %.025.i.us, %11
  %134 = icmp ne i32 %.024.i.us, 0
  %135 = and i1 %133, %134
  br i1 %135, label %136, label %doNormal8.exit.us

136:                                              ; preds = %132
  %137 = load i8, ptr %.025.i.us, align 1
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw [256 x i8], ptr %120, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = shl i32 %.024.i.us, %131
  %142 = zext i8 %140 to i32
  %143 = add i32 %141, %142
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %119, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %.025.i.us, i64 1
  %149 = zext i8 %146 to i16
  %.not29.i.us = icmp ugt i16 %124, %149
  br i1 %.not29.i.us, label %132, label %doNormal8.exit.us

doNormal8.exit.us:                                ; preds = %136, %132
  %.126.i.us = phi ptr [ %.025.i.us, %132 ], [ %148, %136 ]
  %.1.i8.us = phi i32 [ %.024.i.us, %132 ], [ %147, %136 ]
  %.not106.i.us = icmp ult i32 %.1.i8.us, %19
  br i1 %.not106.i.us, label %doComplexReport.exit.i.us, label %150

150:                                              ; preds = %doNormal8.exit.us
  %151 = getelementptr inbounds i8, ptr %.126.i.us, i64 -1
  %152 = ptrtoint ptr %151 to i64
  %153 = add i64 %.reass138.pre-phi, %152
  %154 = icmp eq i32 %.1.i8.us, %.7.us
  br i1 %154, label %177, label %155

155:                                              ; preds = %150
  %156 = load i32, ptr %12, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %122, i64 %157
  %159 = zext i32 %.1.i8.us to i64
  %160 = getelementptr inbounds nuw %struct.mstate_aux, ptr %158, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 %162
  %164 = getelementptr inbounds i8, ptr %163, i64 -64
  %165 = load i32, ptr %164, align 4
  switch i32 %165, label %.lr.ph.us140 [
    i32 1, label %172
    i32 0, label %doComplexReport.exit.i.us
  ]

166:                                              ; preds = %167
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %doComplexReport.exit.i.us, label %167

167:                                              ; preds = %.lr.ph.us140, %166
  %indvars.iv184 = phi i64 [ 0, %.lr.ph.us140 ], [ %indvars.iv.next185, %166 ]
  %168 = getelementptr inbounds nuw [0 x i32], ptr %181, i64 0, i64 %indvars.iv184
  %169 = load i32, ptr %168, align 4
  %170 = tail call i32 %5(i64 noundef 0, i64 noundef %153, i32 noundef %169, ptr noundef %6) #15
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %mcclellanExec8_i.exit, label %166

172:                                              ; preds = %155
  %173 = getelementptr inbounds i8, ptr %163, i64 -60
  %174 = load i32, ptr %173, align 4
  %175 = tail call i32 %5(i64 noundef 0, i64 noundef %153, i32 noundef %174, ptr noundef %6) #15
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %mcclellanExec8_i.exit, label %doComplexReport.exit.i.us

177:                                              ; preds = %150
  %178 = tail call i32 %5(i64 noundef 0, i64 noundef %153, i32 noundef %.725.us, ptr noundef %6) #15
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %mcclellanExec8_i.exit, label %doComplexReport.exit.i.us

doComplexReport.exit.i.us:                        ; preds = %166, %155, %177, %172, %doNormal8.exit.us
  %.1129.ph.us = phi i32 [ %.725.us, %177 ], [ %174, %172 ], [ %.725.us, %doNormal8.exit.us ], [ %.725.us, %155 ], [ %.725.us, %166 ]
  %.11.ph.us = phi i32 [ %.7.us, %177 ], [ %.1.i8.us, %172 ], [ %.7.us, %doNormal8.exit.us ], [ %.7.us, %155 ], [ %.7.us, %166 ]
  %180 = icmp ult ptr %.126.i.us, %11
  br i1 %180, label %.split139.us, label %.thread96, !llvm.loop !8

.lr.ph.us140:                                     ; preds = %155
  %181 = getelementptr inbounds i8, ptr %163, i64 -60
  %wide.trip.count187 = zext i32 %165 to i64
  br label %167

.split139:                                        ; preds = %116, %doComplexReport.exit.i
  %.333 = phi ptr [ %.126.i, %doComplexReport.exit.i ], [ %.232, %116 ]
  %.487.i = phi i32 [ %.1.i8, %doComplexReport.exit.i ], [ %.184.i, %116 ]
  %.not102.i = icmp eq i32 %.487.i, 0
  br i1 %.not102.i, label %.thread96, label %182

182:                                              ; preds = %.split139
  %183 = load i16, ptr %117, align 4
  %184 = zext i16 %183 to i32
  %.not103.i = icmp ult i32 %.487.i, %184
  br i1 %.not103.i, label %198, label %185

185:                                              ; preds = %182
  %186 = zext i32 %.487.i to i64
  %.idx.i = shl nuw nsw i64 %186, 4
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx.i
  %187 = load i32, ptr %gep, align 4
  %.not104.i = icmp eq i32 %187, 0
  br i1 %.not104.i, label %198, label %.split143.us

.split143.us:                                     ; preds = %185, %126
  %.idx.pre-phi = phi i64 [ %.idx.i.us, %126 ], [ %.idx.i, %185 ]
  %.us-phi144 = phi ptr [ %.333.us, %126 ], [ %.333, %185 ]
  %.us-phi145 = phi i32 [ %.725.us, %126 ], [ %.624, %185 ]
  %.us-phi146 = phi i32 [ %.7.us, %126 ], [ %.6, %185 ]
  %.us-phi147 = phi i32 [ %.487.i.us, %126 ], [ %.487.i, %185 ]
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.pre-phi
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %190 = load i32, ptr %189, align 4
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 %191
  %193 = tail call ptr @run_accel(ptr noundef %192, ptr noundef %.us-phi144, ptr noundef nonnull %11) #15
  %194 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %195 = icmp ult ptr %193, %194
  %storemerge.i.v = select i1 %195, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %193, i64 %storemerge.i.v
  %196 = getelementptr inbounds i8, ptr %11, i64 -16
  %.not.i18 = icmp ult ptr %storemerge.i, %196
  %storemerge17.i = select i1 %.not.i18, ptr %storemerge.i, ptr %11
  %197 = icmp eq ptr %193, %11
  br i1 %197, label %.thread96, label %24

198:                                              ; preds = %185, %182
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
  %.not29.i = icmp ugt i16 %183, %218
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

mcclellanExec8_i.exit:                            ; preds = %107, %80, %75, %70, %219, %177, %172, %167, %.thread96, %8
  %.0.i = phi i8 [ 1, %8 ], [ 1, %.thread96 ], [ 0, %167 ], [ 0, %172 ], [ 0, %177 ], [ 0, %219 ], [ 0, %70 ], [ 0, %75 ], [ 0, %80 ], [ 0, %107 ]
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

20:                                               ; preds = %65, %6
  %.011 = phi ptr [ %2, %6 ], [ %68, %65 ]
  %.0 = phi ptr [ %8, %6 ], [ %storemerge17.i, %65 ]
  %.083.i = phi i32 [ %7, %6 ], [ %.487.i, %65 ]
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
  %invariant.gep = getelementptr inbounds i8, ptr %12, i64 -52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %58

58:                                               ; preds = %95, %53
  %.314 = phi ptr [ %.213, %53 ], [ %.126.i, %95 ]
  %.487.i = phi i32 [ %.184.i, %53 ], [ %.1.i8, %95 ]
  %.not102.i = icmp eq i32 %.487.i, 0
  br i1 %.not102.i, label %.thread20, label %59

59:                                               ; preds = %58
  %60 = load i16, ptr %54, align 4
  %61 = zext i16 %60 to i32
  %.not103.i = icmp ult i32 %.487.i, %61
  br i1 %.not103.i, label %73, label %62

62:                                               ; preds = %59
  %63 = zext i32 %.487.i to i64
  %.idx.i = shl nuw nsw i64 %63, 4
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx.i
  %64 = load i32, ptr %gep, align 4
  %.not104.i = icmp eq i32 %64, 0
  br i1 %.not104.i, label %73, label %65

65:                                               ; preds = %62
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 %66
  %68 = tail call ptr @run_accel(ptr noundef nonnull %67, ptr noundef %.314, ptr noundef nonnull %8) #15
  %69 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %70 = icmp ult ptr %68, %69
  %storemerge.i.v = select i1 %70, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %68, i64 %storemerge.i.v
  %71 = getelementptr inbounds i8, ptr %8, i64 -16
  %.not.i18 = icmp ult ptr %storemerge.i, %71
  %storemerge17.i = select i1 %.not.i18, ptr %storemerge.i, ptr %8
  %72 = icmp eq ptr %68, %8
  br i1 %72, label %.thread20, label %20

73:                                               ; preds = %62, %59
  %74 = load i8, ptr %55, align 4
  %75 = zext nneg i8 %74 to i32
  br label %76

76:                                               ; preds = %80, %73
  %.025.i = phi ptr [ %.314, %73 ], [ %92, %80 ]
  %.024.i = phi i32 [ %.487.i, %73 ], [ %91, %80 ]
  %77 = icmp ult ptr %.025.i, %8
  %78 = icmp ne i32 %.024.i, 0
  %79 = and i1 %77, %78
  br i1 %79, label %80, label %doNormal8.exit

80:                                               ; preds = %76
  %81 = load i8, ptr %.025.i, align 1
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw [256 x i8], ptr %57, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = shl i32 %.024.i, %75
  %86 = zext i8 %84 to i32
  %87 = add i32 %85, %86
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %56, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  %93 = zext i8 %90 to i16
  %.not29.i = icmp ugt i16 %60, %93
  br i1 %.not29.i, label %76, label %doNormal8.exit

doNormal8.exit:                                   ; preds = %80, %76
  %.126.i = phi ptr [ %.025.i, %76 ], [ %92, %80 ]
  %.1.i8 = phi i32 [ %.024.i, %76 ], [ %91, %80 ]
  %.not106.i = icmp ult i32 %.1.i8, %15
  br i1 %.not106.i, label %95, label %.thread26

.thread26:                                        ; preds = %doNormal8.exit
  store i32 %.1.i8, ptr %1, align 4
  %94 = getelementptr inbounds i8, ptr %.126.i, i64 -1
  br label %mcclellanExec8_i.exit

95:                                               ; preds = %doNormal8.exit
  %96 = icmp ult ptr %.126.i, %8
  br i1 %96, label %58, label %.thread20

.thread20:                                        ; preds = %24, %58, %95, %65, %51
  %.386.i = phi i32 [ %.1.i13, %51 ], [ %.487.i, %65 ], [ 0, %58 ], [ %.1.i8, %95 ], [ 0, %24 ]
  store i32 %.386.i, ptr %1, align 4
  br label %mcclellanExec8_i.exit

mcclellanExec8_i.exit:                            ; preds = %5, %47, %.thread20, %.thread26
  %.sink = phi ptr [ %48, %47 ], [ %8, %.thread20 ], [ %94, %.thread26 ], [ %2, %5 ]
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

doNormal8.exit:                                   ; preds = %54, %5
  %.09 = phi ptr [ %2, %5 ], [ %57, %54 ]
  %.0 = phi ptr [ %7, %5 ], [ %storemerge17.i, %54 ]
  %.083.i = phi i32 [ %6, %5 ], [ %.487.i, %54 ]
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
  %invariant.gep = getelementptr inbounds i8, ptr %11, i64 -52
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
  br i1 %.not103.i, label %62, label %51

51:                                               ; preds = %48
  %52 = zext i32 %.487.i to i64
  %.idx.i = shl nuw nsw i64 %52, 4
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx.i
  %53 = load i32, ptr %gep, align 4
  %.not104.i = icmp eq i32 %53, 0
  br i1 %.not104.i, label %62, label %54

54:                                               ; preds = %51
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 %55
  %57 = tail call ptr @run_accel(ptr noundef nonnull %56, ptr noundef %.312, ptr noundef nonnull %7) #15
  %58 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %59 = icmp ult ptr %57, %58
  %storemerge.i.v = select i1 %59, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %57, i64 %storemerge.i.v
  %60 = getelementptr inbounds i8, ptr %7, i64 -16
  %.not.i18 = icmp ult ptr %storemerge.i, %60
  %storemerge17.i = select i1 %.not.i18, ptr %storemerge.i, ptr %7
  %61 = icmp eq ptr %57, %7
  br i1 %61, label %doNormal8.exit.thread25, label %doNormal8.exit

62:                                               ; preds = %51, %48
  %63 = load i8, ptr %44, align 4
  %64 = zext nneg i8 %63 to i32
  br label %65

65:                                               ; preds = %69, %62
  %.025.i = phi ptr [ %.312, %62 ], [ %81, %69 ]
  %.024.i = phi i32 [ %.487.i, %62 ], [ %80, %69 ]
  %66 = icmp ult ptr %.025.i, %7
  %67 = icmp ne i32 %.024.i, 0
  %68 = and i1 %66, %67
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %65
  %70 = load i8, ptr %.025.i, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [256 x i8], ptr %46, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = shl i32 %.024.i, %64
  %75 = zext i8 %73 to i32
  %76 = add i32 %74, %75
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %45, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  %82 = zext i8 %79 to i16
  %.not29.i = icmp ugt i16 %49, %82
  br i1 %.not29.i, label %65, label %.thread

.thread:                                          ; preds = %69, %65
  %.4.ph = phi ptr [ %.025.i, %65 ], [ %81, %69 ]
  %.588.i.ph = phi i32 [ %.024.i, %65 ], [ %80, %69 ]
  %83 = icmp ult ptr %.4.ph, %7
  br i1 %83, label %47, label %doNormal8.exit.thread25

doNormal8.exit.thread25:                          ; preds = %19, %47, %.thread, %54, %40
  %.386.i = phi i32 [ %.024.i11.lcssa, %40 ], [ %.487.i, %54 ], [ 0, %47 ], [ %.588.i.ph, %.thread ], [ 0, %19 ]
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
  %.0150 = phi ptr [ %337, %328 ], [ %3, %16 ]
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
  br i1 %.not115.i, label %342, label %328

328:                                              ; preds = %326
  %329 = and i32 %.499.i, 16383
  %330 = shl nuw nsw i32 %329, 4
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %23, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 12
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
  br i1 %341, label %.loopexit, label %29

342:                                              ; preds = %326
  %343 = load i8, ptr %314, align 1
  %.not116.i = icmp eq i8 %343, 0
  br i1 %.not116.i, label %510, label %344, !prof !5

344:                                              ; preds = %342
  %345 = load i16, ptr %315, align 2
  %346 = load i32, ptr %317, align 4
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %316, i64 %347
  %349 = load i16, ptr %319, align 4
  %350 = load i32, ptr %320, align 4
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds nuw i8, ptr %316, i64 %351
  %353 = load i8, ptr %321, align 4
  %354 = zext i8 %353 to i32
  %355 = trunc nuw i32 %.499.i to i16
  %.sroa.0.0.extract.trunc24 = and i16 %355, 16383
  %invariant.gep307 = getelementptr inbounds nuw i8, ptr %348, i64 4
  br label %356

356:                                              ; preds = %508, %344
  %.sroa.0.0 = phi i16 [ %.sroa.0.0.extract.trunc24, %344 ], [ %.sroa.0.1, %508 ]
  %.0162 = phi ptr [ %.3153, %344 ], [ %509, %508 ]
  %.9 = phi i16 [ %.8, %344 ], [ %.12, %508 ]
  %357 = icmp ult ptr %.0162, %18
  %.sroa.0.0.insert.ext26 = zext nneg i16 %.sroa.0.0 to i32
  %358 = icmp ne i16 %.sroa.0.0, 0
  %359 = and i1 %357, %358
  br i1 %359, label %360, label %.critedge123.i

360:                                              ; preds = %356
  %361 = load i8, ptr %.0162, align 1
  %362 = zext i8 %361 to i64
  %363 = getelementptr inbounds nuw [256 x i8], ptr %322, i64 0, i64 %362
  %364 = load i8, ptr %363, align 1
  %.not.i10 = icmp ult i16 %.sroa.0.0, %345
  br i1 %.not.i10, label %465, label %365, !prof !5

365:                                              ; preds = %360
  %narrow224 = sub nuw nsw i16 %.sroa.0.0, %345
  %366 = shl nuw i16 %narrow224, 2
  %367 = zext i16 %366 to i64
  %gep308 = getelementptr inbounds nuw i8, ptr %invariant.gep307, i64 %367
  %368 = load i32, ptr %gep308, align 4
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %348, i64 %369
  br i1 %.not.i46, label %373, label %371

371:                                              ; preds = %365
  %372 = load i16, ptr %323, align 1
  br label %373

373:                                              ; preds = %371, %365
  %.10 = phi i16 [ %.9, %365 ], [ %372, %371 ]
  %374 = ptrtoint ptr %.0162 to i64
  %375 = sub i64 %324, %374
  %376 = trunc i64 %375 to i32
  %377 = load i16, ptr %370, align 2
  %378 = getelementptr inbounds nuw i8, ptr %370, i64 2
  %379 = zext i16 %377 to i64
  %380 = add nuw nsw i64 %379, 1
  %381 = and i64 %380, 131070
  %382 = getelementptr inbounds nuw i8, ptr %370, i64 %381
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 2
  %384 = sub i16 %377, %.10
  %385 = zext i16 %.10 to i64
  %386 = getelementptr inbounds nuw i8, ptr %378, i64 %385
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #15
  %387 = icmp eq i16 %.10, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %373
  %389 = load i8, ptr %386, align 1
  %.not117.i69 = icmp eq i8 %364, %389
  br i1 %.not117.i69, label %390, label %.thread190

390:                                              ; preds = %388, %373
  %391 = icmp ugt i16 %384, 15
  %392 = icmp ugt i32 %376, 15
  %393 = select i1 %391, i1 %392, i1 false
  br i1 %393, label %.lr.ph296, label %._crit_edge297

.lr.ph296:                                        ; preds = %390, %411
  %.1.i50294 = phi ptr [ %413, %411 ], [ %.0162, %390 ]
  %.099.i49293 = phi i32 [ %415, %411 ], [ %376, %390 ]
  %.0101.i48292 = phi i16 [ %414, %411 ], [ %384, %390 ]
  %.0104.i47291 = phi ptr [ %412, %411 ], [ %386, %390 ]
  %394 = load <16 x i8>, ptr %.0104.i47291, align 1
  br label %403

395:                                              ; preds = %403
  %396 = load <16 x i8>, ptr %14, align 16
  %397 = icmp eq <16 x i8> %394, %396
  %398 = bitcast <16 x i1> %397 to i16
  %399 = zext i16 %398 to i32
  %400 = xor i32 %399, -1
  %401 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %400, i1 true)
  %402 = icmp samesign ult i32 %401, 16
  br i1 %402, label %.thread190, label %411

403:                                              ; preds = %.lr.ph296, %403
  %.0107.i62290 = phi i64 [ 0, %.lr.ph296 ], [ %410, %403 ]
  %404 = getelementptr inbounds nuw i8, ptr %.1.i50294, i64 %.0107.i62290
  %405 = load i8, ptr %404, align 1
  %406 = zext i8 %405 to i64
  %407 = getelementptr inbounds nuw i8, ptr %322, i64 %406
  %408 = load i8, ptr %407, align 1
  %409 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 0, i64 %.0107.i62290
  store i8 %408, ptr %409, align 1
  %410 = add nuw nsw i64 %.0107.i62290, 1
  %exitcond358.not = icmp eq i64 %410, 16
  br i1 %exitcond358.not, label %395, label %403

411:                                              ; preds = %395
  %412 = getelementptr inbounds nuw i8, ptr %.0104.i47291, i64 16
  %413 = getelementptr inbounds nuw i8, ptr %.1.i50294, i64 16
  %414 = add i16 %.0101.i48292, -16
  %415 = add i32 %.099.i49293, -16
  %416 = icmp ugt i16 %414, 15
  %417 = icmp ugt i32 %415, 15
  %418 = select i1 %416, i1 %417, i1 false
  br i1 %418, label %.lr.ph296, label %._crit_edge297

._crit_edge297:                                   ; preds = %411, %390
  %.0104.i47.lcssa = phi ptr [ %386, %390 ], [ %412, %411 ]
  %.0101.i48.lcssa = phi i16 [ %384, %390 ], [ %414, %411 ]
  %.099.i49.lcssa = phi i32 [ %376, %390 ], [ %415, %411 ]
  %.1.i50.lcssa = phi ptr [ %.0162, %390 ], [ %413, %411 ]
  %419 = tail call i16 @llvm.umin.i16(i16 %.0101.i48.lcssa, i16 16)
  %420 = zext nneg i16 %419 to i32
  %421 = tail call i32 @llvm.umin.i32(i32 %.099.i49.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store <2 x i64> zeroinitializer, ptr %12, align 16
  %422 = zext nneg i16 %419 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr nonnull align 1 %.0104.i47.lcssa, i64 %422, i1 false)
  %.0..0..0..0..i89225379557 = load <16 x i8>, ptr %12, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %423 = zext nneg i32 %421 to i64
  %.not314 = icmp eq i32 %.099.i49.lcssa, 0
  br i1 %.not314, label %._crit_edge305, label %.lr.ph304

._crit_edge305:                                   ; preds = %.lr.ph304, %._crit_edge297
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store <2 x i64> zeroinitializer, ptr %13, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr nonnull align 16 %14, i64 %423, i1 false)
  %.0..0..0..0..i226380558 = load <16 x i8>, ptr %13, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %424 = icmp eq <16 x i8> %.0..0..0..0..i89225379557, %.0..0..0..0..i226380558
  %425 = bitcast <16 x i1> %424 to i16
  %426 = zext i16 %425 to i32
  %427 = xor i32 %426, -1
  %428 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %427, i1 true)
  %429 = tail call i32 @llvm.umin.i32(i32 %420, i32 %421)
  %..i52 = tail call i32 @llvm.umin.i32(i32 %428, i32 %429)
  %.not118.i53 = icmp ult i32 %.099.i49.lcssa, %420
  br i1 %.not118.i53, label %440, label %437

.lr.ph304:                                        ; preds = %._crit_edge297, %.lr.ph304
  %.097.i51302 = phi i64 [ %436, %.lr.ph304 ], [ 0, %._crit_edge297 ]
  %430 = getelementptr inbounds nuw i8, ptr %.1.i50.lcssa, i64 %.097.i51302
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i64
  %433 = getelementptr inbounds nuw i8, ptr %322, i64 %432
  %434 = load i8, ptr %433, align 1
  %435 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 0, i64 %.097.i51302
  store i8 %434, ptr %435, align 1
  %436 = add nuw nsw i64 %.097.i51302, 1
  %exitcond359.not = icmp eq i64 %436, %423
  br i1 %exitcond359.not, label %._crit_edge305, label %.lr.ph304

437:                                              ; preds = %._crit_edge305
  %438 = trunc nuw nsw i32 %..i52 to i16
  %439 = icmp eq i16 %419, %438
  %spec.select.i54.idx = sext i1 %439 to i64
  %spec.select.i54 = getelementptr inbounds i8, ptr %.1.i50.lcssa, i64 %spec.select.i54.idx
  %not.227 = xor i1 %439, true
  br label %.thread190

440:                                              ; preds = %._crit_edge305
  %441 = icmp eq i32 %..i52, %421
  br i1 %441, label %442, label %.thread190

442:                                              ; preds = %440
  %443 = getelementptr inbounds i8, ptr %.1.i50.lcssa, i64 -1
  %444 = ptrtoint ptr %.0104.i47.lcssa to i64
  %445 = ptrtoint ptr %378 to i64
  %446 = sub i64 %444, %445
  %447 = add i64 %446, %423
  %448 = trunc i64 %447 to i16
  br i1 %.not.i46, label %463, label %462

.thread190:                                       ; preds = %395, %440, %437, %388
  %.0106.i56 = phi i32 [ 0, %388 ], [ %..i52, %440 ], [ %..i52, %437 ], [ %401, %395 ]
  %.098.i57 = phi ptr [ %.0162, %388 ], [ %.1.i50.lcssa, %440 ], [ %spec.select.i54, %437 ], [ %.1.i50294, %395 ]
  %.not119.i58 = phi i1 [ true, %388 ], [ true, %440 ], [ %not.227, %437 ], [ true, %395 ]
  br i1 %.not.i46, label %450, label %449

449:                                              ; preds = %.thread190
  store i16 0, ptr %323, align 1
  br label %450

450:                                              ; preds = %449, %.thread190
  %451 = zext nneg i32 %.0106.i56 to i64
  %452 = getelementptr inbounds nuw i8, ptr %.098.i57, i64 %451
  br i1 %.not119.i58, label %453, label %461

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %455 = load i8, ptr %452, align 1
  %456 = zext i8 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %322, i64 %456
  %458 = load i8, ptr %457, align 1
  %459 = zext i8 %458 to i64
  %460 = getelementptr inbounds nuw i16, ptr %454, i64 %459
  br label %461

461:                                              ; preds = %453, %450
  %.in.in.i59 = phi ptr [ %460, %453 ], [ %383, %450 ]
  %.in120.i60 = load i16, ptr %.in.in.i59, align 2
  br label %doWide16.exit70

462:                                              ; preds = %442
  store i16 %448, ptr %323, align 1
  br label %463

463:                                              ; preds = %462, %442
  %464 = getelementptr inbounds nuw i8, ptr %443, i64 %423
  br label %doWide16.exit70

doWide16.exit70:                                  ; preds = %461, %463
  %.1163 = phi ptr [ %452, %461 ], [ %464, %463 ]
  %.11 = phi i16 [ 0, %461 ], [ %448, %463 ]
  %.0.i61 = phi i16 [ %.in120.i60, %461 ], [ %.sroa.0.0, %463 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #15
  br label %508

465:                                              ; preds = %360
  %.not39.i = icmp ult i16 %.sroa.0.0, %349
  br i1 %.not39.i, label %501, label %466

466:                                              ; preds = %465
  %narrow228 = sub nuw nsw i16 %.sroa.0.0, %349
  %467 = zext nneg i16 %narrow228 to i64
  %468 = shl nuw nsw i64 %467, 5
  %469 = getelementptr inbounds nuw i8, ptr %352, i64 %468
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 1
  %471 = load i8, ptr %470, align 1
  %.not.i84 = icmp eq i8 %471, 0
  br i1 %.not.i84, label %..thread197_crit_edge, label %472

..thread197_crit_edge:                            ; preds = %466
  %.phi.trans.insert367 = getelementptr inbounds nuw i8, ptr %469, i64 2
  %.pre368 = load i16, ptr %.phi.trans.insert367, align 2
  br label %.thread197

472:                                              ; preds = %466
  call void @llvm.assume(i1 true) [ "align"(ptr %469, i64 16) ]
  %473 = load <16 x i8>, ptr %469, align 16
  %474 = insertelement <16 x i8> poison, i8 %364, i64 0
  %475 = shufflevector <16 x i8> %474, <16 x i8> poison, <16 x i32> zeroinitializer
  %476 = icmp eq <16 x i8> %473, %475
  %477 = bitcast <16 x i1> %476 to i16
  %478 = and i16 %477, -16
  %479 = zext i16 %478 to i32
  %480 = zext nneg i8 %471 to i32
  %481 = shl nuw i32 16, %480
  %482 = add nuw i32 %481, 65535
  %483 = and i32 %482, %479
  %.not24.i85 = icmp eq i32 %483, 0
  %bc381 = bitcast <16 x i8> %473 to <8 x i16>
  %484 = extractelement <8 x i16> %bc381, i64 1
  br i1 %.not24.i85, label %.thread197, label %485

485:                                              ; preds = %472
  %486 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %483, i1 true)
  %487 = add nsw i32 %486, -4
  %488 = zext i8 %471 to i64
  %489 = getelementptr inbounds nuw i8, ptr %469, i64 %488
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 4
  %491 = zext i32 %487 to i64
  %492 = shl nuw nsw i64 %491, 1
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 %492
  br label %doSherman16.exit88

.thread197:                                       ; preds = %..thread197_crit_edge, %472
  %494 = phi i16 [ %.pre368, %..thread197_crit_edge ], [ %484, %472 ]
  %495 = zext i16 %494 to i32
  %496 = shl i32 %495, %354
  %497 = zext i8 %364 to i32
  %498 = add i32 %496, %497
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds nuw i16, ptr %318, i64 %499
  br label %doSherman16.exit88

doSherman16.exit88:                               ; preds = %485, %.thread197
  %.1.i87.in.in = phi ptr [ %500, %.thread197 ], [ %493, %485 ]
  %.1.i87.in229 = load i16, ptr %.1.i87.in.in, align 1
  br label %508

501:                                              ; preds = %465
  %502 = shl i32 %.sroa.0.0.insert.ext26, %354
  %503 = zext i8 %364 to i32
  %504 = add i32 %502, %503
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds nuw i16, ptr %318, i64 %505
  %507 = load i16, ptr %506, align 2
  br label %508

508:                                              ; preds = %501, %doSherman16.exit88, %doWide16.exit70
  %.sroa.0.1 = phi i16 [ %507, %501 ], [ %.1.i87.in229, %doSherman16.exit88 ], [ %.0.i61, %doWide16.exit70 ]
  %.2164 = phi ptr [ %.0162, %501 ], [ %.0162, %doSherman16.exit88 ], [ %.1163, %doWide16.exit70 ]
  %.12 = phi i16 [ %.9, %501 ], [ %.9, %doSherman16.exit88 ], [ %.11, %doWide16.exit70 ]
  %509 = getelementptr inbounds nuw i8, ptr %.2164, i64 1
  %or.cond = icmp ult i16 %.sroa.0.1, 16384
  br i1 %or.cond, label %356, label %.doNormalWide16.exit_crit_edge

.doNormalWide16.exit_crit_edge:                   ; preds = %508
  %.pre374 = zext i16 %.sroa.0.1 to i32
  br label %doNormal16.exit

510:                                              ; preds = %342
  %511 = load i16, ptr %319, align 4
  %512 = zext i16 %511 to i32
  %513 = load i32, ptr %320, align 4
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds nuw i8, ptr %316, i64 %514
  %516 = load i8, ptr %321, align 4
  %517 = zext i8 %516 to i32
  br label %518

518:                                              ; preds = %doSherman16.exit78, %510
  %.036.i = phi ptr [ %.3153, %510 ], [ %570, %doSherman16.exit78 ]
  %.035.i.in = phi i32 [ %.499.i, %510 ], [ %.2.i, %doSherman16.exit78 ]
  %.035.i = and i32 %.035.i.in, 16383
  %519 = icmp ult ptr %.036.i, %18
  %520 = icmp ne i32 %.035.i, 0
  %521 = and i1 %519, %520
  br i1 %521, label %522, label %.critedge123.i

522:                                              ; preds = %518
  %523 = load i8, ptr %.036.i, align 1
  %524 = zext i8 %523 to i64
  %525 = getelementptr inbounds nuw [256 x i8], ptr %322, i64 0, i64 %524
  %526 = load i8, ptr %525, align 1
  %527 = icmp samesign ult i32 %.035.i, %512
  br i1 %527, label %528, label %534

528:                                              ; preds = %522
  %529 = shl i32 %.035.i, %517
  %530 = zext i8 %526 to i32
  %531 = add i32 %529, %530
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds nuw i16, ptr %318, i64 %532
  br label %doSherman16.exit78

534:                                              ; preds = %522
  %535 = sub nuw nsw i32 %.035.i, %512
  %536 = shl nuw nsw i32 %535, 5
  %537 = zext nneg i32 %536 to i64
  %538 = getelementptr inbounds nuw i8, ptr %515, i64 %537
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 1
  %540 = load i8, ptr %539, align 1
  %.not.i74 = icmp eq i8 %540, 0
  br i1 %.not.i74, label %..thread204_crit_edge, label %541

..thread204_crit_edge:                            ; preds = %534
  %.phi.trans.insert369 = getelementptr inbounds nuw i8, ptr %538, i64 2
  %.pre370 = load i16, ptr %.phi.trans.insert369, align 2
  br label %.thread204

541:                                              ; preds = %534
  call void @llvm.assume(i1 true) [ "align"(ptr %538, i64 16) ]
  %542 = load <16 x i8>, ptr %538, align 16
  %543 = insertelement <16 x i8> poison, i8 %526, i64 0
  %544 = shufflevector <16 x i8> %543, <16 x i8> poison, <16 x i32> zeroinitializer
  %545 = icmp eq <16 x i8> %542, %544
  %546 = bitcast <16 x i1> %545 to i16
  %547 = and i16 %546, -16
  %548 = zext i16 %547 to i32
  %549 = zext nneg i8 %540 to i32
  %550 = shl nuw i32 16, %549
  %551 = add nuw i32 %550, 65535
  %552 = and i32 %551, %548
  %.not24.i75 = icmp eq i32 %552, 0
  %bc382 = bitcast <16 x i8> %542 to <8 x i16>
  %553 = extractelement <8 x i16> %bc382, i64 1
  br i1 %.not24.i75, label %.thread204, label %554

554:                                              ; preds = %541
  %555 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %552, i1 true)
  %556 = add nsw i32 %555, -4
  %557 = zext i8 %540 to i64
  %558 = getelementptr inbounds nuw i8, ptr %538, i64 %557
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 4
  %560 = zext i32 %556 to i64
  %561 = shl nuw nsw i64 %560, 1
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 %561
  br label %doSherman16.exit78

.thread204:                                       ; preds = %..thread204_crit_edge, %541
  %563 = phi i16 [ %.pre370, %..thread204_crit_edge ], [ %553, %541 ]
  %564 = zext i16 %563 to i32
  %565 = shl i32 %564, %517
  %566 = zext i8 %526 to i32
  %567 = add i32 %565, %566
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds nuw i16, ptr %318, i64 %568
  br label %doSherman16.exit78

doSherman16.exit78:                               ; preds = %.thread204, %554, %528
  %.2.i.in.in = phi ptr [ %533, %528 ], [ %569, %.thread204 ], [ %562, %554 ]
  %.2.i.in = load i16, ptr %.2.i.in.in, align 1
  %.2.i = zext i16 %.2.i.in to i32
  %570 = getelementptr inbounds nuw i8, ptr %.036.i, i64 1
  %571 = and i32 %.2.i, 16384
  %.not39.i18 = icmp eq i32 %571, 0
  %.not41.i23 = icmp sgt i16 %.2.i.in, -1
  %or.cond230 = and i1 %.not41.i23, %.not39.i18
  br i1 %or.cond230, label %518, label %doNormal16.exit

doNormal16.exit:                                  ; preds = %doSherman16.exit78, %.doNormalWide16.exit_crit_edge
  %.14 = phi i16 [ %.12, %.doNormalWide16.exit_crit_edge ], [ %.8, %doSherman16.exit78 ]
  %.4154 = phi ptr [ %509, %.doNormalWide16.exit_crit_edge ], [ %570, %doSherman16.exit78 ]
  %.5100.i = phi i32 [ %.pre374, %.doNormalWide16.exit_crit_edge ], [ %.2.i, %doSherman16.exit78 ]
  %.not118.i = icmp samesign ult i32 %.5100.i, 32768
  br i1 %.not118.i, label %.critedge123.i, label %572

572:                                              ; preds = %doNormal16.exit
  %573 = getelementptr inbounds i8, ptr %.4154, i64 -1
  %574 = ptrtoint ptr %573 to i64
  %575 = add i64 %.reass313.pre-phi, %574
  br i1 %.not119.i, label %580, label %576

576:                                              ; preds = %572
  %577 = load i32, ptr %325, align 4
  %578 = tail call i32 %6(i64 noundef 0, i64 noundef %575, i32 noundef %577, ptr noundef %7) #15
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %mcclellanExec16_i.exit, label %.critedge123.i

580:                                              ; preds = %572
  %581 = and i32 %.5100.i, 16383
  %582 = icmp eq i32 %581, %.4
  br i1 %582, label %583, label %586

583:                                              ; preds = %580
  %584 = tail call i32 %6(i64 noundef 0, i64 noundef %575, i32 noundef %.4147, ptr noundef %7) #15
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %mcclellanExec16_i.exit, label %.critedge123.i

586:                                              ; preds = %580
  %587 = load i32, ptr %19, align 4
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds nuw i8, ptr %316, i64 %588
  %590 = zext nneg i32 %581 to i64
  %591 = getelementptr inbounds nuw %struct.mstate_aux, ptr %589, i64 %590
  %592 = load i32, ptr %591, align 4
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 %593
  %595 = getelementptr inbounds i8, ptr %594, i64 -64
  %596 = load i32, ptr %595, align 4
  switch i32 %596, label %.lr.ph311 [
    i32 1, label %598
    i32 0, label %.critedge123.i
  ]

.lr.ph311:                                        ; preds = %586
  %597 = getelementptr inbounds i8, ptr %594, i64 -60
  %wide.trip.count363 = zext i32 %596 to i64
  br label %604

598:                                              ; preds = %586
  %599 = getelementptr inbounds i8, ptr %594, i64 -60
  %600 = load i32, ptr %599, align 4
  %601 = tail call i32 %6(i64 noundef 0, i64 noundef %575, i32 noundef %600, ptr noundef %7) #15
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %mcclellanExec16_i.exit, label %.critedge123.i

603:                                              ; preds = %604
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count363
  br i1 %exitcond364.not, label %.critedge123.i, label %604

604:                                              ; preds = %.lr.ph311, %603
  %indvars.iv360 = phi i64 [ 0, %.lr.ph311 ], [ %indvars.iv.next361, %603 ]
  %605 = getelementptr inbounds nuw [0 x i32], ptr %597, i64 0, i64 %indvars.iv360
  %606 = load i32, ptr %605, align 4
  %607 = tail call i32 %6(i64 noundef 0, i64 noundef %575, i32 noundef %606, ptr noundef %7) #15
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %mcclellanExec16_i.exit, label %603

.critedge123.i:                                   ; preds = %356, %518, %603, %586, %583, %598, %576, %doNormal16.exit
  %.5100.i404 = phi i32 [ %.5100.i, %doNormal16.exit ], [ %.5100.i, %576 ], [ %.5100.i, %583 ], [ %.5100.i, %598 ], [ %.5100.i, %586 ], [ %.5100.i, %603 ], [ %.035.i, %518 ], [ %.sroa.0.0.insert.ext26, %356 ]
  %.4154403 = phi ptr [ %.4154, %doNormal16.exit ], [ %.4154, %576 ], [ %.4154, %583 ], [ %.4154, %598 ], [ %.4154, %586 ], [ %.4154, %603 ], [ %.036.i, %518 ], [ %.0162, %356 ]
  %.14402 = phi i16 [ %.14, %doNormal16.exit ], [ %.14, %576 ], [ %.14, %583 ], [ %.14, %598 ], [ %.14, %586 ], [ %.14, %603 ], [ %.8, %518 ], [ %.9, %356 ]
  %.6149 = phi i32 [ %.4147, %doNormal16.exit ], [ %.4147, %576 ], [ %.4147, %583 ], [ %600, %598 ], [ %.4147, %586 ], [ %.4147, %603 ], [ %.4147, %518 ], [ %.4147, %356 ]
  %.6 = phi i32 [ %.4, %doNormal16.exit ], [ %.4, %576 ], [ %.4, %583 ], [ %581, %598 ], [ %.4, %586 ], [ %.4, %603 ], [ %.4, %518 ], [ %.4, %356 ]
  %609 = icmp ult ptr %.4154403, %18
  %610 = icmp ne i32 %.5100.i404, 0
  %or.cond4.i = and i1 %609, %610
  br i1 %or.cond4.i, label %326, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.critedge123.i
  %611 = and i32 %.5100.i404, 16383
  br label %.loopexit

.loopexit:                                        ; preds = %43, %.loopexit.loopexit, %328, %313, %310
  %.297.i = phi i32 [ %329, %328 ], [ %311, %310 ], [ 0, %313 ], [ %611, %.loopexit.loopexit ], [ 0, %43 ]
  store i32 %.297.i, ptr %1, align 4
  br label %mcclellanExec16_i.exit

mcclellanExec16_i.exit:                           ; preds = %298, %283, %276, %304, %598, %583, %576, %604, %.loopexit, %9
  %.0.i = phi i8 [ 1, %9 ], [ 1, %.loopexit ], [ 0, %604 ], [ 0, %576 ], [ 0, %583 ], [ 0, %598 ], [ 0, %304 ], [ 0, %276 ], [ 0, %283 ], [ 0, %298 ]
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
  %.0137 = phi ptr [ %298, %289 ], [ %3, %14 ]
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
  br i1 %.not115.i, label %303, label %289

289:                                              ; preds = %287
  %290 = and i32 %.499.i, 16383
  %291 = shl nuw nsw i32 %290, 4
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %21, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 12
  %295 = load i32, ptr %294, align 4
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 %296
  %298 = tail call ptr @run_accel(ptr noundef %297, ptr noundef %.3, ptr noundef nonnull %16) #15
  %299 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 4
  %300 = icmp ult ptr %298, %299
  %storemerge.i.v = select i1 %300, i64 32, i64 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %298, i64 %storemerge.i.v
  %301 = getelementptr inbounds i8, ptr %16, i64 -16
  %.not.i9 = icmp ult ptr %storemerge.i, %301
  %storemerge17.i = select i1 %.not.i9, ptr %storemerge.i, ptr %16
  %302 = icmp eq ptr %298, %16
  br i1 %302, label %.loopexit, label %27

303:                                              ; preds = %287
  %304 = load i8, ptr %276, align 1
  %.not116.i = icmp eq i8 %304, 0
  br i1 %.not116.i, label %471, label %305, !prof !5

305:                                              ; preds = %303
  %306 = load i16, ptr %277, align 2
  %307 = load i32, ptr %279, align 4
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %278, i64 %308
  %310 = load i16, ptr %281, align 4
  %311 = load i32, ptr %282, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %278, i64 %312
  %314 = load i8, ptr %283, align 4
  %315 = zext i8 %314 to i32
  %316 = trunc nuw i32 %.499.i to i16
  %.sroa.0.0.extract.trunc20 = and i16 %316, 16383
  %invariant.gep251 = getelementptr inbounds nuw i8, ptr %309, i64 4
  br label %317

317:                                              ; preds = %469, %305
  %.sroa.0.0 = phi i16 [ %.sroa.0.0.extract.trunc20, %305 ], [ %.sroa.0.1, %469 ]
  %.0144 = phi ptr [ %.3, %305 ], [ %470, %469 ]
  %.9 = phi i16 [ %.8, %305 ], [ %.12, %469 ]
  %318 = icmp ult ptr %.0144, %16
  %.sroa.0.0.insert.ext22 = zext nneg i16 %.sroa.0.0 to i32
  %319 = icmp ne i16 %.sroa.0.0, 0
  %320 = and i1 %318, %319
  br i1 %320, label %321, label %.critedge123.i

321:                                              ; preds = %317
  %322 = load i8, ptr %.0144, align 1
  %323 = zext i8 %322 to i64
  %324 = getelementptr inbounds nuw [256 x i8], ptr %284, i64 0, i64 %323
  %325 = load i8, ptr %324, align 1
  %.not.i10 = icmp ult i16 %.sroa.0.0, %306
  br i1 %.not.i10, label %426, label %326, !prof !5

326:                                              ; preds = %321
  %narrow191 = sub nuw nsw i16 %.sroa.0.0, %306
  %327 = shl nuw i16 %narrow191, 2
  %328 = zext i16 %327 to i64
  %gep252 = getelementptr inbounds nuw i8, ptr %invariant.gep251, i64 %328
  %329 = load i32, ptr %gep252, align 4
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %309, i64 %330
  br i1 %.not.i45, label %334, label %332

332:                                              ; preds = %326
  %333 = load i16, ptr %285, align 1
  br label %334

334:                                              ; preds = %332, %326
  %.10 = phi i16 [ %.9, %326 ], [ %333, %332 ]
  %335 = ptrtoint ptr %.0144 to i64
  %336 = sub i64 %286, %335
  %337 = trunc i64 %336 to i32
  %338 = load i16, ptr %331, align 2
  %339 = getelementptr inbounds nuw i8, ptr %331, i64 2
  %340 = zext i16 %338 to i64
  %341 = add nuw nsw i64 %340, 1
  %342 = and i64 %341, 131070
  %343 = getelementptr inbounds nuw i8, ptr %331, i64 %342
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 2
  %345 = sub i16 %338, %.10
  %346 = zext i16 %.10 to i64
  %347 = getelementptr inbounds nuw i8, ptr %339, i64 %346
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15
  %348 = icmp eq i16 %.10, 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %334
  %350 = load i8, ptr %347, align 1
  %.not117.i68 = icmp eq i8 %325, %350
  br i1 %.not117.i68, label %351, label %.thread167

351:                                              ; preds = %349, %334
  %352 = icmp ugt i16 %345, 15
  %353 = icmp ugt i32 %337, 15
  %354 = select i1 %352, i1 %353, i1 false
  br i1 %354, label %.lr.ph240, label %._crit_edge241

.lr.ph240:                                        ; preds = %351, %372
  %.1.i49238 = phi ptr [ %374, %372 ], [ %.0144, %351 ]
  %.099.i48237 = phi i32 [ %376, %372 ], [ %337, %351 ]
  %.0101.i47236 = phi i16 [ %375, %372 ], [ %345, %351 ]
  %.0104.i46235 = phi ptr [ %373, %372 ], [ %347, %351 ]
  %355 = load <16 x i8>, ptr %.0104.i46235, align 1
  br label %364

356:                                              ; preds = %364
  %357 = load <16 x i8>, ptr %11, align 16
  %358 = icmp eq <16 x i8> %355, %357
  %359 = bitcast <16 x i1> %358 to i16
  %360 = zext i16 %359 to i32
  %361 = xor i32 %360, -1
  %362 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %361, i1 true)
  %363 = icmp samesign ult i32 %362, 16
  br i1 %363, label %.thread167, label %372

364:                                              ; preds = %.lr.ph240, %364
  %.0107.i61234 = phi i64 [ 0, %.lr.ph240 ], [ %371, %364 ]
  %365 = getelementptr inbounds nuw i8, ptr %.1.i49238, i64 %.0107.i61234
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %284, i64 %367
  %369 = load i8, ptr %368, align 1
  %370 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 0, i64 %.0107.i61234
  store i8 %369, ptr %370, align 1
  %371 = add nuw nsw i64 %.0107.i61234, 1
  %exitcond280.not = icmp eq i64 %371, 16
  br i1 %exitcond280.not, label %356, label %364

372:                                              ; preds = %356
  %373 = getelementptr inbounds nuw i8, ptr %.0104.i46235, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %.1.i49238, i64 16
  %375 = add i16 %.0101.i47236, -16
  %376 = add i32 %.099.i48237, -16
  %377 = icmp ugt i16 %375, 15
  %378 = icmp ugt i32 %376, 15
  %379 = select i1 %377, i1 %378, i1 false
  br i1 %379, label %.lr.ph240, label %._crit_edge241

._crit_edge241:                                   ; preds = %372, %351
  %.0104.i46.lcssa = phi ptr [ %347, %351 ], [ %373, %372 ]
  %.0101.i47.lcssa = phi i16 [ %345, %351 ], [ %375, %372 ]
  %.099.i48.lcssa = phi i32 [ %337, %351 ], [ %376, %372 ]
  %.1.i49.lcssa = phi ptr [ %.0144, %351 ], [ %374, %372 ]
  %380 = tail call i16 @llvm.umin.i16(i16 %.0101.i47.lcssa, i16 16)
  %381 = zext nneg i16 %380 to i32
  %382 = tail call i32 @llvm.umin.i32(i32 %.099.i48.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store <2 x i64> zeroinitializer, ptr %9, align 16
  %383 = zext nneg i16 %380 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 1 %.0104.i46.lcssa, i64 %383, i1 false)
  %.0..0..0..0..i8819229371 = load <16 x i8>, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %384 = zext nneg i32 %382 to i64
  %.not253 = icmp eq i32 %.099.i48.lcssa, 0
  br i1 %.not253, label %._crit_edge249, label %.lr.ph248

._crit_edge249:                                   ; preds = %.lr.ph248, %._crit_edge241
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store <2 x i64> zeroinitializer, ptr %10, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 16 %11, i64 %384, i1 false)
  %.0..0..0..0..i19329472 = load <16 x i8>, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %385 = icmp eq <16 x i8> %.0..0..0..0..i8819229371, %.0..0..0..0..i19329472
  %386 = bitcast <16 x i1> %385 to i16
  %387 = zext i16 %386 to i32
  %388 = xor i32 %387, -1
  %389 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %388, i1 true)
  %390 = tail call i32 @llvm.umin.i32(i32 %381, i32 %382)
  %..i51 = tail call i32 @llvm.umin.i32(i32 %389, i32 %390)
  %.not118.i52 = icmp ult i32 %.099.i48.lcssa, %381
  br i1 %.not118.i52, label %401, label %398

.lr.ph248:                                        ; preds = %._crit_edge241, %.lr.ph248
  %.097.i50246 = phi i64 [ %397, %.lr.ph248 ], [ 0, %._crit_edge241 ]
  %391 = getelementptr inbounds nuw i8, ptr %.1.i49.lcssa, i64 %.097.i50246
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i64
  %394 = getelementptr inbounds nuw i8, ptr %284, i64 %393
  %395 = load i8, ptr %394, align 1
  %396 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 0, i64 %.097.i50246
  store i8 %395, ptr %396, align 1
  %397 = add nuw nsw i64 %.097.i50246, 1
  %exitcond281.not = icmp eq i64 %397, %384
  br i1 %exitcond281.not, label %._crit_edge249, label %.lr.ph248

398:                                              ; preds = %._crit_edge249
  %399 = trunc nuw nsw i32 %..i51 to i16
  %400 = icmp eq i16 %380, %399
  %spec.select.i53.idx = sext i1 %400 to i64
  %spec.select.i53 = getelementptr inbounds i8, ptr %.1.i49.lcssa, i64 %spec.select.i53.idx
  %not.194 = xor i1 %400, true
  br label %.thread167

401:                                              ; preds = %._crit_edge249
  %402 = icmp eq i32 %..i51, %382
  br i1 %402, label %403, label %.thread167

403:                                              ; preds = %401
  %404 = getelementptr inbounds i8, ptr %.1.i49.lcssa, i64 -1
  %405 = ptrtoint ptr %.0104.i46.lcssa to i64
  %406 = ptrtoint ptr %339 to i64
  %407 = sub i64 %405, %406
  %408 = add i64 %407, %384
  %409 = trunc i64 %408 to i16
  br i1 %.not.i45, label %424, label %423

.thread167:                                       ; preds = %356, %401, %398, %349
  %.0106.i55 = phi i32 [ 0, %349 ], [ %..i51, %401 ], [ %..i51, %398 ], [ %362, %356 ]
  %.098.i56 = phi ptr [ %.0144, %349 ], [ %.1.i49.lcssa, %401 ], [ %spec.select.i53, %398 ], [ %.1.i49238, %356 ]
  %.not119.i57 = phi i1 [ true, %349 ], [ true, %401 ], [ %not.194, %398 ], [ true, %356 ]
  br i1 %.not.i45, label %411, label %410

410:                                              ; preds = %.thread167
  store i16 0, ptr %285, align 1
  br label %411

411:                                              ; preds = %410, %.thread167
  %412 = zext nneg i32 %.0106.i55 to i64
  %413 = getelementptr inbounds nuw i8, ptr %.098.i56, i64 %412
  br i1 %.not119.i57, label %414, label %422

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %416 = load i8, ptr %413, align 1
  %417 = zext i8 %416 to i64
  %418 = getelementptr inbounds nuw i8, ptr %284, i64 %417
  %419 = load i8, ptr %418, align 1
  %420 = zext i8 %419 to i64
  %421 = getelementptr inbounds nuw i16, ptr %415, i64 %420
  br label %422

422:                                              ; preds = %414, %411
  %.in.in.i58 = phi ptr [ %421, %414 ], [ %344, %411 ]
  %.in120.i59 = load i16, ptr %.in.in.i58, align 2
  br label %doWide16.exit69

423:                                              ; preds = %403
  store i16 %409, ptr %285, align 1
  br label %424

424:                                              ; preds = %423, %403
  %425 = getelementptr inbounds nuw i8, ptr %404, i64 %384
  br label %doWide16.exit69

doWide16.exit69:                                  ; preds = %422, %424
  %.1145 = phi ptr [ %413, %422 ], [ %425, %424 ]
  %.11 = phi i16 [ 0, %422 ], [ %409, %424 ]
  %.0.i60 = phi i16 [ %.in120.i59, %422 ], [ %.sroa.0.0, %424 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  br label %469

426:                                              ; preds = %321
  %.not39.i = icmp ult i16 %.sroa.0.0, %310
  br i1 %.not39.i, label %462, label %427

427:                                              ; preds = %426
  %narrow195 = sub nuw nsw i16 %.sroa.0.0, %310
  %428 = zext nneg i16 %narrow195 to i64
  %429 = shl nuw nsw i64 %428, 5
  %430 = getelementptr inbounds nuw i8, ptr %313, i64 %429
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 1
  %432 = load i8, ptr %431, align 1
  %.not.i83 = icmp eq i8 %432, 0
  br i1 %.not.i83, label %..thread174_crit_edge, label %433

..thread174_crit_edge:                            ; preds = %427
  %.phi.trans.insert284 = getelementptr inbounds nuw i8, ptr %430, i64 2
  %.pre285 = load i16, ptr %.phi.trans.insert284, align 2
  br label %.thread174

433:                                              ; preds = %427
  call void @llvm.assume(i1 true) [ "align"(ptr %430, i64 16) ]
  %434 = load <16 x i8>, ptr %430, align 16
  %435 = insertelement <16 x i8> poison, i8 %325, i64 0
  %436 = shufflevector <16 x i8> %435, <16 x i8> poison, <16 x i32> zeroinitializer
  %437 = icmp eq <16 x i8> %434, %436
  %438 = bitcast <16 x i1> %437 to i16
  %439 = and i16 %438, -16
  %440 = zext i16 %439 to i32
  %441 = zext nneg i8 %432 to i32
  %442 = shl nuw i32 16, %441
  %443 = add nuw i32 %442, 65535
  %444 = and i32 %443, %440
  %.not24.i84 = icmp eq i32 %444, 0
  %bc295 = bitcast <16 x i8> %434 to <8 x i16>
  %445 = extractelement <8 x i16> %bc295, i64 1
  br i1 %.not24.i84, label %.thread174, label %446

446:                                              ; preds = %433
  %447 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %444, i1 true)
  %448 = add nsw i32 %447, -4
  %449 = zext i8 %432 to i64
  %450 = getelementptr inbounds nuw i8, ptr %430, i64 %449
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 4
  %452 = zext i32 %448 to i64
  %453 = shl nuw nsw i64 %452, 1
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 %453
  br label %doSherman16.exit87

.thread174:                                       ; preds = %..thread174_crit_edge, %433
  %455 = phi i16 [ %.pre285, %..thread174_crit_edge ], [ %445, %433 ]
  %456 = zext i16 %455 to i32
  %457 = shl i32 %456, %315
  %458 = zext i8 %325 to i32
  %459 = add i32 %457, %458
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw i16, ptr %280, i64 %460
  br label %doSherman16.exit87

doSherman16.exit87:                               ; preds = %446, %.thread174
  %.1.i86.in.in = phi ptr [ %461, %.thread174 ], [ %454, %446 ]
  %.1.i86.in = load i16, ptr %.1.i86.in.in, align 1
  br label %469

462:                                              ; preds = %426
  %463 = shl i32 %.sroa.0.0.insert.ext22, %315
  %464 = zext i8 %325 to i32
  %465 = add i32 %463, %464
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw i16, ptr %280, i64 %466
  %468 = load i16, ptr %467, align 2
  br label %469

469:                                              ; preds = %462, %doSherman16.exit87, %doWide16.exit69
  %.sroa.0.1 = phi i16 [ %468, %462 ], [ %.1.i86.in, %doSherman16.exit87 ], [ %.0.i60, %doWide16.exit69 ]
  %.2146 = phi ptr [ %.0144, %462 ], [ %.0144, %doSherman16.exit87 ], [ %.1145, %doWide16.exit69 ]
  %.12 = phi i16 [ %.9, %462 ], [ %.9, %doSherman16.exit87 ], [ %.11, %doWide16.exit69 ]
  %470 = getelementptr inbounds nuw i8, ptr %.2146, i64 1
  %or.cond = icmp ult i16 %.sroa.0.1, 16384
  br i1 %or.cond, label %317, label %.doNormalWide16.exit_crit_edge

.doNormalWide16.exit_crit_edge:                   ; preds = %469
  %.pre288 = zext i16 %.sroa.0.1 to i32
  br label %doNormal16.exit

471:                                              ; preds = %303
  %472 = load i16, ptr %281, align 4
  %473 = zext i16 %472 to i32
  %474 = load i32, ptr %282, align 4
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds nuw i8, ptr %278, i64 %475
  %477 = load i8, ptr %283, align 4
  %478 = zext i8 %477 to i32
  br label %479

479:                                              ; preds = %doSherman16.exit77, %471
  %.036.i = phi ptr [ %.3, %471 ], [ %531, %doSherman16.exit77 ]
  %.035.i.in = phi i32 [ %.499.i, %471 ], [ %.2.i, %doSherman16.exit77 ]
  %.035.i = and i32 %.035.i.in, 16383
  %480 = icmp ult ptr %.036.i, %16
  %481 = icmp ne i32 %.035.i, 0
  %482 = and i1 %480, %481
  br i1 %482, label %483, label %.critedge123.i

483:                                              ; preds = %479
  %484 = load i8, ptr %.036.i, align 1
  %485 = zext i8 %484 to i64
  %486 = getelementptr inbounds nuw [256 x i8], ptr %284, i64 0, i64 %485
  %487 = load i8, ptr %486, align 1
  %488 = icmp samesign ult i32 %.035.i, %473
  br i1 %488, label %489, label %495

489:                                              ; preds = %483
  %490 = shl i32 %.035.i, %478
  %491 = zext i8 %487 to i32
  %492 = add i32 %490, %491
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds nuw i16, ptr %280, i64 %493
  br label %doSherman16.exit77

495:                                              ; preds = %483
  %496 = sub nuw nsw i32 %.035.i, %473
  %497 = shl nuw nsw i32 %496, 5
  %498 = zext nneg i32 %497 to i64
  %499 = getelementptr inbounds nuw i8, ptr %476, i64 %498
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 1
  %501 = load i8, ptr %500, align 1
  %.not.i73 = icmp eq i8 %501, 0
  br i1 %.not.i73, label %..thread181_crit_edge, label %502

..thread181_crit_edge:                            ; preds = %495
  %.phi.trans.insert286 = getelementptr inbounds nuw i8, ptr %499, i64 2
  %.pre287 = load i16, ptr %.phi.trans.insert286, align 2
  br label %.thread181

502:                                              ; preds = %495
  call void @llvm.assume(i1 true) [ "align"(ptr %499, i64 16) ]
  %503 = load <16 x i8>, ptr %499, align 16
  %504 = insertelement <16 x i8> poison, i8 %487, i64 0
  %505 = shufflevector <16 x i8> %504, <16 x i8> poison, <16 x i32> zeroinitializer
  %506 = icmp eq <16 x i8> %503, %505
  %507 = bitcast <16 x i1> %506 to i16
  %508 = and i16 %507, -16
  %509 = zext i16 %508 to i32
  %510 = zext nneg i8 %501 to i32
  %511 = shl nuw i32 16, %510
  %512 = add nuw i32 %511, 65535
  %513 = and i32 %512, %509
  %.not24.i74 = icmp eq i32 %513, 0
  %bc296 = bitcast <16 x i8> %503 to <8 x i16>
  %514 = extractelement <8 x i16> %bc296, i64 1
  br i1 %.not24.i74, label %.thread181, label %515

515:                                              ; preds = %502
  %516 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %513, i1 true)
  %517 = add nsw i32 %516, -4
  %518 = zext i8 %501 to i64
  %519 = getelementptr inbounds nuw i8, ptr %499, i64 %518
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 4
  %521 = zext i32 %517 to i64
  %522 = shl nuw nsw i64 %521, 1
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 %522
  br label %doSherman16.exit77

.thread181:                                       ; preds = %..thread181_crit_edge, %502
  %524 = phi i16 [ %.pre287, %..thread181_crit_edge ], [ %514, %502 ]
  %525 = zext i16 %524 to i32
  %526 = shl i32 %525, %478
  %527 = zext i8 %487 to i32
  %528 = add i32 %526, %527
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds nuw i16, ptr %280, i64 %529
  br label %doSherman16.exit77

doSherman16.exit77:                               ; preds = %.thread181, %515, %489
  %.2.i.in.in = phi ptr [ %494, %489 ], [ %530, %.thread181 ], [ %523, %515 ]
  %.2.i.in = load i16, ptr %.2.i.in.in, align 1
  %.2.i = zext i16 %.2.i.in to i32
  %531 = getelementptr inbounds nuw i8, ptr %.036.i, i64 1
  %532 = and i32 %.2.i, 16384
  %.not39.i18 = icmp eq i32 %532, 0
  %.not41.i23 = icmp sgt i16 %.2.i.in, -1
  %or.cond196 = and i1 %.not41.i23, %.not39.i18
  br i1 %or.cond196, label %479, label %doNormal16.exit

doNormal16.exit:                                  ; preds = %doSherman16.exit77, %.doNormalWide16.exit_crit_edge
  %.14 = phi i16 [ %.12, %.doNormalWide16.exit_crit_edge ], [ %.8, %doSherman16.exit77 ]
  %.4 = phi ptr [ %470, %.doNormalWide16.exit_crit_edge ], [ %531, %doSherman16.exit77 ]
  %.5100.i = phi i32 [ %.pre288, %.doNormalWide16.exit_crit_edge ], [ %.2.i, %doSherman16.exit77 ]
  %.not118.i = icmp samesign ult i32 %.5100.i, 32768
  br i1 %.not118.i, label %.critedge123.i, label %533

533:                                              ; preds = %doNormal16.exit
  %534 = and i32 %.5100.i, 16383
  store i32 %534, ptr %1, align 4
  %535 = getelementptr inbounds i8, ptr %.4, i64 -1
  store ptr %535, ptr %5, align 8
  br label %mcclellanExec16_i.exit

.critedge123.i:                                   ; preds = %317, %479, %doNormal16.exit
  %.5100.i317 = phi i32 [ %.5100.i, %doNormal16.exit ], [ %.035.i, %479 ], [ %.sroa.0.0.insert.ext22, %317 ]
  %.4316 = phi ptr [ %.4, %doNormal16.exit ], [ %.036.i, %479 ], [ %.0144, %317 ]
  %.14315 = phi i16 [ %.14, %doNormal16.exit ], [ %.8, %479 ], [ %.9, %317 ]
  %536 = icmp ult ptr %.4316, %16
  %537 = icmp ne i32 %.5100.i317, 0
  %or.cond4.i = and i1 %536, %537
  br i1 %or.cond4.i, label %287, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.critedge123.i
  %538 = and i32 %.5100.i317, 16383
  br label %.loopexit

.loopexit:                                        ; preds = %39, %.loopexit.loopexit, %289, %275, %272
  %.297.i = phi i32 [ %290, %289 ], [ %273, %272 ], [ 0, %275 ], [ %538, %.loopexit.loopexit ], [ 0, %39 ]
  store ptr %16, ptr %5, align 8
  store i32 %.297.i, ptr %1, align 4
  br label %mcclellanExec16_i.exit

mcclellanExec16_i.exit:                           ; preds = %.loopexit321, %533, %.loopexit, %13
  %.0.i = phi i8 [ 1, %13 ], [ 2, %.loopexit321 ], [ 1, %.loopexit ], [ 2, %533 ]
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
  br i1 %or.cond.i, label %25, label %269

25:                                               ; preds = %12, %283
  %.0119 = phi i16 [ %.7, %283 ], [ 0, %12 ]
  %.0117 = phi ptr [ %292, %283 ], [ %3, %12 ]
  %.0 = phi ptr [ %storemerge17.i, %283 ], [ %14, %12 ]
  %.095.i = phi i32 [ %284, %283 ], [ %20, %12 ]
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
  br i1 %.not111.i, label %205, label %40, !prof !5

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
  %invariant.gep = getelementptr inbounds nuw i8, ptr %44, i64 4
  %51 = icmp ult ptr %.1118, %.0
  br i1 %51, label %.lr.ph206.preheader, label %doNormalWide16.exit16

.lr.ph206.preheader:                              ; preds = %40
  %52 = trunc nuw nsw i32 %.196.i to i16
  br label %.lr.ph206

.lr.ph206:                                        ; preds = %.lr.ph206.preheader, %200
  %.sroa.073.0.insert.ext77204 = phi i32 [ %.sroa.073.0.insert.ext77, %200 ], [ %.196.i, %.lr.ph206.preheader ]
  %.sroa.073.0203 = phi i16 [ %.sroa.073.0, %200 ], [ %52, %.lr.ph206.preheader ]
  %.2121202 = phi i16 [ %.5, %200 ], [ %.1120, %.lr.ph206.preheader ]
  %.0128201 = phi ptr [ %201, %200 ], [ %.1118, %.lr.ph206.preheader ]
  %53 = load i8, ptr %.0128201, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [256 x i8], ptr %34, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %.not.i12 = icmp ult i16 %.sroa.073.0203, %41
  br i1 %.not.i12, label %157, label %57, !prof !5

57:                                               ; preds = %.lr.ph206
  %narrow = sub nuw i16 %.sroa.073.0203, %41
  %58 = shl nuw i16 %narrow, 2
  %59 = zext i16 %58 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %59
  %60 = load i32, ptr %gep, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 %61
  br i1 %.not.i34, label %65, label %63

63:                                               ; preds = %57
  %64 = load i16, ptr %35, align 1
  br label %65

65:                                               ; preds = %63, %57
  %.3122 = phi i16 [ %.2121202, %57 ], [ %64, %63 ]
  %66 = ptrtoint ptr %.0128201 to i64
  %67 = sub i64 %36, %66
  %68 = trunc i64 %67 to i32
  %69 = load i16, ptr %62, align 2
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %71 = zext i16 %69 to i64
  %72 = add nuw nsw i64 %71, 1
  %73 = and i64 %72, 131070
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 2
  %76 = sub i16 %69, %.3122
  %77 = zext i16 %.3122 to i64
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 %77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15
  %79 = icmp eq i16 %.3122, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %65
  %81 = load i8, ptr %78, align 1
  %.not117.i = icmp eq i8 %56, %81
  br i1 %.not117.i, label %82, label %.thread

82:                                               ; preds = %80, %65
  %83 = icmp ugt i16 %76, 15
  %84 = icmp ugt i32 %68, 15
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %82, %103
  %.1.i35190 = phi ptr [ %105, %103 ], [ %.0128201, %82 ]
  %.099.i189 = phi i32 [ %107, %103 ], [ %68, %82 ]
  %.0101.i188 = phi i16 [ %106, %103 ], [ %76, %82 ]
  %.0104.i187 = phi ptr [ %104, %103 ], [ %78, %82 ]
  %86 = load <16 x i8>, ptr %.0104.i187, align 1
  br label %95

87:                                               ; preds = %95
  %88 = load <16 x i8>, ptr %11, align 16
  %89 = icmp eq <16 x i8> %86, %88
  %90 = bitcast <16 x i1> %89 to i16
  %91 = zext i16 %90 to i32
  %92 = xor i32 %91, -1
  %93 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %92, i1 true)
  %94 = icmp samesign ult i32 %93, 16
  br i1 %94, label %.thread, label %103

95:                                               ; preds = %.lr.ph, %95
  %.0107.i186 = phi i64 [ 0, %.lr.ph ], [ %102, %95 ]
  %96 = getelementptr inbounds nuw i8, ptr %.1.i35190, i64 %.0107.i186
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %34, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 0, i64 %.0107.i186
  store i8 %100, ptr %101, align 1
  %102 = add nuw nsw i64 %.0107.i186, 1
  %exitcond.not = icmp eq i64 %102, 16
  br i1 %exitcond.not, label %87, label %95

103:                                              ; preds = %87
  %104 = getelementptr inbounds nuw i8, ptr %.0104.i187, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %.1.i35190, i64 16
  %106 = add i16 %.0101.i188, -16
  %107 = add i32 %.099.i189, -16
  %108 = icmp ugt i16 %106, 15
  %109 = icmp ugt i32 %107, 15
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %103, %82
  %.0104.i.lcssa = phi ptr [ %78, %82 ], [ %104, %103 ]
  %.0101.i.lcssa = phi i16 [ %76, %82 ], [ %106, %103 ]
  %.099.i.lcssa = phi i32 [ %68, %82 ], [ %107, %103 ]
  %.1.i35.lcssa = phi ptr [ %.0128201, %82 ], [ %105, %103 ]
  %111 = tail call i16 @llvm.umin.i16(i16 %.0101.i.lcssa, i16 16)
  %112 = zext nneg i16 %111 to i32
  %113 = tail call i32 @llvm.umin.i32(i32 %.099.i.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store <2 x i64> zeroinitializer, ptr %6, align 16
  %114 = zext nneg i16 %111 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 1 %.0104.i.lcssa, i64 %114, i1 false)
  %.0..0..0..0..i8516126751 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %115 = zext nneg i32 %113 to i64
  %.not = icmp eq i32 %.099.i.lcssa, 0
  br i1 %.not, label %._crit_edge197, label %.lr.ph196

._crit_edge197:                                   ; preds = %.lr.ph196, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store <2 x i64> zeroinitializer, ptr %7, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 16 %11, i64 %115, i1 false)
  %.0..0..0..0..i8416226852 = load <16 x i8>, ptr %7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %116 = icmp eq <16 x i8> %.0..0..0..0..i8516126751, %.0..0..0..0..i8416226852
  %117 = bitcast <16 x i1> %116 to i16
  %118 = zext i16 %117 to i32
  %119 = xor i32 %118, -1
  %120 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %119, i1 true)
  %121 = tail call i32 @llvm.umin.i32(i32 %112, i32 %113)
  %..i = tail call i32 @llvm.umin.i32(i32 %120, i32 %121)
  %.not118.i36 = icmp ult i32 %.099.i.lcssa, %112
  br i1 %.not118.i36, label %132, label %129

.lr.ph196:                                        ; preds = %._crit_edge, %.lr.ph196
  %.097.i194 = phi i64 [ %128, %.lr.ph196 ], [ 0, %._crit_edge ]
  %122 = getelementptr inbounds nuw i8, ptr %.1.i35.lcssa, i64 %.097.i194
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %34, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 0, i64 %.097.i194
  store i8 %126, ptr %127, align 1
  %128 = add nuw nsw i64 %.097.i194, 1
  %exitcond257.not = icmp eq i64 %128, %115
  br i1 %exitcond257.not, label %._crit_edge197, label %.lr.ph196

129:                                              ; preds = %._crit_edge197
  %130 = trunc nuw nsw i32 %..i to i16
  %131 = icmp eq i16 %111, %130
  %spec.select.i.idx = sext i1 %131 to i64
  %spec.select.i = getelementptr inbounds i8, ptr %.1.i35.lcssa, i64 %spec.select.i.idx
  %not. = xor i1 %131, true
  br label %.thread

132:                                              ; preds = %._crit_edge197
  %133 = icmp eq i32 %..i, %113
  br i1 %133, label %134, label %.thread

134:                                              ; preds = %132
  %135 = getelementptr inbounds i8, ptr %.1.i35.lcssa, i64 -1
  %136 = ptrtoint ptr %.0104.i.lcssa to i64
  %137 = ptrtoint ptr %70 to i64
  %138 = sub i64 %136, %137
  %139 = add i64 %138, %115
  %140 = trunc i64 %139 to i16
  br i1 %.not.i34, label %155, label %154

.thread:                                          ; preds = %87, %132, %129, %80
  %.0106.i = phi i32 [ 0, %80 ], [ %..i, %132 ], [ %..i, %129 ], [ %93, %87 ]
  %.098.i = phi ptr [ %.0128201, %80 ], [ %.1.i35.lcssa, %132 ], [ %spec.select.i, %129 ], [ %.1.i35190, %87 ]
  %.not119.i = phi i1 [ true, %80 ], [ true, %132 ], [ %not., %129 ], [ true, %87 ]
  br i1 %.not.i34, label %142, label %141

141:                                              ; preds = %.thread
  store i16 0, ptr %35, align 1
  br label %142

142:                                              ; preds = %141, %.thread
  %143 = zext nneg i32 %.0106.i to i64
  %144 = getelementptr inbounds nuw i8, ptr %.098.i, i64 %143
  br i1 %.not119.i, label %145, label %153

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %147 = load i8, ptr %144, align 1
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %34, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw i16, ptr %146, i64 %151
  br label %153

153:                                              ; preds = %145, %142
  %.in.in.i = phi ptr [ %152, %145 ], [ %75, %142 ]
  %.in120.i = load i16, ptr %.in.in.i, align 2
  br label %doWide16.exit

154:                                              ; preds = %134
  store i16 %140, ptr %35, align 1
  br label %155

155:                                              ; preds = %154, %134
  %156 = getelementptr inbounds nuw i8, ptr %135, i64 %115
  br label %doWide16.exit

doWide16.exit:                                    ; preds = %153, %155
  %.1129 = phi ptr [ %144, %153 ], [ %156, %155 ]
  %.4123 = phi i16 [ 0, %153 ], [ %140, %155 ]
  %.0.i37 = phi i16 [ %.in120.i, %153 ], [ %.sroa.073.0203, %155 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  br label %200

157:                                              ; preds = %.lr.ph206
  %.not39.i15 = icmp ult i16 %.sroa.073.0203, %45
  br i1 %.not39.i15, label %193, label %158

158:                                              ; preds = %157
  %narrow163 = sub nuw i16 %.sroa.073.0203, %45
  %159 = zext nneg i16 %narrow163 to i64
  %160 = shl nuw nsw i64 %159, 5
  %161 = getelementptr inbounds nuw i8, ptr %48, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 1
  %163 = load i8, ptr %162, align 1
  %.not.i73 = icmp eq i8 %163, 0
  br i1 %.not.i73, label %..thread137_crit_edge, label %164

..thread137_crit_edge:                            ; preds = %158
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %161, i64 2
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %.thread137

164:                                              ; preds = %158
  call void @llvm.assume(i1 true) [ "align"(ptr %161, i64 16) ]
  %165 = load <16 x i8>, ptr %161, align 16
  %166 = insertelement <16 x i8> poison, i8 %56, i64 0
  %167 = shufflevector <16 x i8> %166, <16 x i8> poison, <16 x i32> zeroinitializer
  %168 = icmp eq <16 x i8> %165, %167
  %169 = bitcast <16 x i1> %168 to i16
  %170 = and i16 %169, -16
  %171 = zext i16 %170 to i32
  %172 = zext nneg i8 %163 to i32
  %173 = shl nuw i32 16, %172
  %174 = add nuw i32 %173, 65535
  %175 = and i32 %174, %171
  %.not24.i74 = icmp eq i32 %175, 0
  %bc = bitcast <16 x i8> %165 to <8 x i16>
  %176 = extractelement <8 x i16> %bc, i64 1
  br i1 %.not24.i74, label %.thread137, label %177

177:                                              ; preds = %164
  %178 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %175, i1 true)
  %179 = add nsw i32 %178, -4
  %180 = zext i8 %163 to i64
  %181 = getelementptr inbounds nuw i8, ptr %161, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = zext i32 %179 to i64
  %184 = shl nuw nsw i64 %183, 1
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %184
  br label %doSherman16.exit77

.thread137:                                       ; preds = %..thread137_crit_edge, %164
  %186 = phi i16 [ %.pre, %..thread137_crit_edge ], [ %176, %164 ]
  %187 = zext i16 %186 to i32
  %188 = shl i32 %187, %50
  %189 = zext i8 %56 to i32
  %190 = add i32 %188, %189
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw i16, ptr %30, i64 %191
  br label %doSherman16.exit77

doSherman16.exit77:                               ; preds = %177, %.thread137
  %.1.i76.in.in = phi ptr [ %192, %.thread137 ], [ %185, %177 ]
  %.1.i76.in = load i16, ptr %.1.i76.in.in, align 1
  br label %200

193:                                              ; preds = %157
  %194 = shl i32 %.sroa.073.0.insert.ext77204, %50
  %195 = zext i8 %56 to i32
  %196 = add i32 %194, %195
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i16, ptr %30, i64 %197
  %199 = load i16, ptr %198, align 2
  br label %200

200:                                              ; preds = %193, %doSherman16.exit77, %doWide16.exit
  %.2130 = phi ptr [ %.0128201, %193 ], [ %.0128201, %doSherman16.exit77 ], [ %.1129, %doWide16.exit ]
  %.5 = phi i16 [ %.2121202, %193 ], [ %.2121202, %doSherman16.exit77 ], [ %.4123, %doWide16.exit ]
  %.sroa.073.1 = phi i16 [ %199, %193 ], [ %.1.i76.in, %doSherman16.exit77 ], [ %.0.i37, %doWide16.exit ]
  %201 = getelementptr inbounds nuw i8, ptr %.2130, i64 1
  %.sroa.073.0 = and i16 %.sroa.073.1, 16383
  %202 = icmp ult ptr %201, %.0
  %.sroa.073.0.insert.ext77 = zext nneg i16 %.sroa.073.0 to i32
  %203 = icmp ne i16 %.sroa.073.0, 0
  %204 = select i1 %202, i1 %203, i1 false
  br i1 %204, label %.lr.ph206, label %doNormalWide16.exit16

205:                                              ; preds = %38
  %206 = load i16, ptr %31, align 4
  %207 = zext i16 %206 to i32
  %208 = load i32, ptr %32, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %28, i64 %209
  %211 = load i8, ptr %33, align 4
  %212 = zext i8 %211 to i32
  %213 = icmp ult ptr %.1118, %.0
  br i1 %213, label %.lr.ph214, label %doNormalWide16.exit16

.lr.ph214:                                        ; preds = %205, %doSherman16.exit
  %.035.i23212 = phi i32 [ %.035.i23, %doSherman16.exit ], [ %.196.i, %205 ]
  %.036.i22211 = phi ptr [ %261, %doSherman16.exit ], [ %.1118, %205 ]
  %214 = load i8, ptr %.036.i22211, align 1
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds nuw [256 x i8], ptr %34, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = icmp samesign ult i32 %.035.i23212, %207
  br i1 %218, label %219, label %225

219:                                              ; preds = %.lr.ph214
  %220 = shl i32 %.035.i23212, %212
  %221 = zext i8 %217 to i32
  %222 = add i32 %220, %221
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw i16, ptr %30, i64 %223
  br label %doSherman16.exit

225:                                              ; preds = %.lr.ph214
  %226 = sub nuw nsw i32 %.035.i23212, %207
  %227 = shl nuw nsw i32 %226, 5
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %210, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 1
  %231 = load i8, ptr %230, align 1
  %.not.i65 = icmp eq i8 %231, 0
  br i1 %.not.i65, label %..thread139_crit_edge, label %232

..thread139_crit_edge:                            ; preds = %225
  %.phi.trans.insert260 = getelementptr inbounds nuw i8, ptr %229, i64 2
  %.pre261 = load i16, ptr %.phi.trans.insert260, align 2
  br label %.thread139

232:                                              ; preds = %225
  call void @llvm.assume(i1 true) [ "align"(ptr %229, i64 16) ]
  %233 = load <16 x i8>, ptr %229, align 16
  %234 = insertelement <16 x i8> poison, i8 %217, i64 0
  %235 = shufflevector <16 x i8> %234, <16 x i8> poison, <16 x i32> zeroinitializer
  %236 = icmp eq <16 x i8> %233, %235
  %237 = bitcast <16 x i1> %236 to i16
  %238 = and i16 %237, -16
  %239 = zext i16 %238 to i32
  %240 = zext nneg i8 %231 to i32
  %241 = shl nuw i32 16, %240
  %242 = add nuw i32 %241, 65535
  %243 = and i32 %242, %239
  %.not24.i = icmp eq i32 %243, 0
  %bc269 = bitcast <16 x i8> %233 to <8 x i16>
  %244 = extractelement <8 x i16> %bc269, i64 1
  br i1 %.not24.i, label %.thread139, label %245

245:                                              ; preds = %232
  %246 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %243, i1 true)
  %247 = add nsw i32 %246, -4
  %248 = zext i8 %231 to i64
  %249 = getelementptr inbounds nuw i8, ptr %229, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %251 = zext i32 %247 to i64
  %252 = shl nuw nsw i64 %251, 1
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 %252
  br label %doSherman16.exit

.thread139:                                       ; preds = %..thread139_crit_edge, %232
  %254 = phi i16 [ %.pre261, %..thread139_crit_edge ], [ %244, %232 ]
  %255 = zext i16 %254 to i32
  %256 = shl i32 %255, %212
  %257 = zext i8 %217 to i32
  %258 = add i32 %256, %257
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw i16, ptr %30, i64 %259
  br label %doSherman16.exit

doSherman16.exit:                                 ; preds = %.thread139, %245, %219
  %.2.i26.in.in = phi ptr [ %224, %219 ], [ %260, %.thread139 ], [ %253, %245 ]
  %.2.i26.in = load i16, ptr %.2.i26.in.in, align 1
  %261 = getelementptr inbounds nuw i8, ptr %.036.i22211, i64 1
  %262 = and i16 %.2.i26.in, 16383
  %.035.i23 = zext nneg i16 %262 to i32
  %263 = icmp ult ptr %261, %.0
  %264 = icmp ne i16 %262, 0
  %265 = select i1 %263, i1 %264, i1 false
  br i1 %265, label %.lr.ph214, label %doNormalWide16.exit16

doNormalWide16.exit16:                            ; preds = %200, %doSherman16.exit, %40, %205
  %.6 = phi i16 [ %.1120, %205 ], [ %.1120, %40 ], [ %.1120, %doSherman16.exit ], [ %.5, %200 ]
  %.2 = phi ptr [ %.1118, %205 ], [ %.1118, %40 ], [ %261, %doSherman16.exit ], [ %201, %200 ]
  %.398.i = phi i32 [ %.196.i, %205 ], [ %.196.i, %40 ], [ %.035.i23, %doSherman16.exit ], [ %.sroa.073.0.insert.ext77, %200 ]
  %266 = icmp ult ptr %.2, %.0
  br i1 %266, label %37, label %267

267:                                              ; preds = %doNormalWide16.exit16
  %268 = icmp ne ptr %.2, %14
  %.old3.i = icmp ne i32 %.398.i, 0
  %or.cond5.i = select i1 %268, i1 %.old3.i, i1 false
  br i1 %or.cond5.i, label %.preheader, label %.loopexit

269:                                              ; preds = %12
  %.old3.old.not.i = icmp eq i32 %20, 0
  br i1 %.old3.old.not.i, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %267, %269
  %.7.ph = phi i16 [ 0, %269 ], [ %.6, %267 ]
  %.3.ph = phi ptr [ %3, %269 ], [ %.2, %267 ]
  %.1.ph = phi ptr [ %3, %269 ], [ %.0, %267 ]
  %.499.i.ph = phi i32 [ %20, %269 ], [ %.398.i, %267 ]
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %272 = getelementptr inbounds i8, ptr %0, i64 -64
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.not.i40 = icmp eq ptr %2, null
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %280 = ptrtoint ptr %14 to i64
  br label %281

281:                                              ; preds = %.preheader, %doNormal16.exit
  %.7 = phi i16 [ %.13, %doNormal16.exit ], [ %.7.ph, %.preheader ]
  %.3 = phi ptr [ %.4, %doNormal16.exit ], [ %.3.ph, %.preheader ]
  %.499.i = phi i32 [ %.5100.i, %doNormal16.exit ], [ %.499.i.ph, %.preheader ]
  %282 = and i32 %.499.i, 16384
  %.not115.i = icmp eq i32 %282, 0
  br i1 %.not115.i, label %297, label %283

283:                                              ; preds = %281
  %284 = and i32 %.499.i, 16383
  %285 = shl nuw nsw i32 %284, 4
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %19, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 12
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
  br i1 %296, label %.loopexit, label %25

297:                                              ; preds = %281
  %298 = load i8, ptr %270, align 1
  %.not116.i = icmp eq i8 %298, 0
  br i1 %.not116.i, label %466, label %299, !prof !5

299:                                              ; preds = %297
  %300 = load i16, ptr %271, align 2
  %301 = load i32, ptr %273, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %272, i64 %302
  %304 = load i16, ptr %275, align 4
  %305 = load i32, ptr %276, align 4
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr %272, i64 %306
  %308 = load i8, ptr %277, align 4
  %309 = zext i8 %308 to i32
  %310 = trunc nuw i32 %.499.i to i16
  %invariant.gep234 = getelementptr inbounds nuw i8, ptr %303, i64 4
  br label %311

311:                                              ; preds = %463, %299
  %.sroa.0.0.in = phi i16 [ %310, %299 ], [ %.sroa.0.1, %463 ]
  %.0124 = phi ptr [ %.3, %299 ], [ %464, %463 ]
  %.8 = phi i16 [ %.7, %299 ], [ %.11, %463 ]
  %.sroa.0.0 = and i16 %.sroa.0.0.in, 16383
  %312 = icmp ult ptr %.0124, %14
  %.sroa.0.0.insert.ext20 = zext nneg i16 %.sroa.0.0 to i32
  %313 = icmp ne i16 %.sroa.0.0, 0
  %314 = and i1 %312, %313
  br i1 %314, label %315, label %doNormal16.exit

315:                                              ; preds = %311
  %316 = load i8, ptr %.0124, align 1
  %317 = zext i8 %316 to i64
  %318 = getelementptr inbounds nuw [256 x i8], ptr %278, i64 0, i64 %317
  %319 = load i8, ptr %318, align 1
  %.not.i10 = icmp ult i16 %.sroa.0.0, %300
  br i1 %.not.i10, label %420, label %320, !prof !5

320:                                              ; preds = %315
  %narrow164 = sub nuw i16 %.sroa.0.0.in, %300
  %321 = shl i16 %narrow164, 2
  %322 = zext i16 %321 to i64
  %gep235 = getelementptr inbounds nuw i8, ptr %invariant.gep234, i64 %322
  %323 = load i32, ptr %gep235, align 4
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %303, i64 %324
  br i1 %.not.i40, label %328, label %326

326:                                              ; preds = %320
  %327 = load i16, ptr %279, align 1
  br label %328

328:                                              ; preds = %326, %320
  %.9 = phi i16 [ %.8, %320 ], [ %327, %326 ]
  %329 = ptrtoint ptr %.0124 to i64
  %330 = sub i64 %280, %329
  %331 = trunc i64 %330 to i32
  %332 = load i16, ptr %325, align 2
  %333 = getelementptr inbounds nuw i8, ptr %325, i64 2
  %334 = zext i16 %332 to i64
  %335 = add nuw nsw i64 %334, 1
  %336 = and i64 %335, 131070
  %337 = getelementptr inbounds nuw i8, ptr %325, i64 %336
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 2
  %339 = sub i16 %332, %.9
  %340 = zext i16 %.9 to i64
  %341 = getelementptr inbounds nuw i8, ptr %333, i64 %340
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #15
  %342 = icmp eq i16 %.9, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %328
  %344 = load i8, ptr %341, align 1
  %.not117.i63 = icmp eq i8 %319, %344
  br i1 %.not117.i63, label %345, label %.thread141

345:                                              ; preds = %343, %328
  %346 = icmp ugt i16 %339, 15
  %347 = icmp ugt i32 %331, 15
  %348 = select i1 %346, i1 %347, i1 false
  br i1 %348, label %.lr.ph223, label %._crit_edge224

.lr.ph223:                                        ; preds = %345, %366
  %.1.i44221 = phi ptr [ %368, %366 ], [ %.0124, %345 ]
  %.099.i43220 = phi i32 [ %370, %366 ], [ %331, %345 ]
  %.0101.i42219 = phi i16 [ %369, %366 ], [ %339, %345 ]
  %.0104.i41218 = phi ptr [ %367, %366 ], [ %341, %345 ]
  %349 = load <16 x i8>, ptr %.0104.i41218, align 1
  br label %358

350:                                              ; preds = %358
  %351 = load <16 x i8>, ptr %10, align 16
  %352 = icmp eq <16 x i8> %349, %351
  %353 = bitcast <16 x i1> %352 to i16
  %354 = zext i16 %353 to i32
  %355 = xor i32 %354, -1
  %356 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %355, i1 true)
  %357 = icmp samesign ult i32 %356, 16
  br i1 %357, label %.thread141, label %366

358:                                              ; preds = %.lr.ph223, %358
  %.0107.i56217 = phi i64 [ 0, %.lr.ph223 ], [ %365, %358 ]
  %359 = getelementptr inbounds nuw i8, ptr %.1.i44221, i64 %.0107.i56217
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr %278, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 0, i64 %.0107.i56217
  store i8 %363, ptr %364, align 1
  %365 = add nuw nsw i64 %.0107.i56217, 1
  %exitcond258.not = icmp eq i64 %365, 16
  br i1 %exitcond258.not, label %350, label %358

366:                                              ; preds = %350
  %367 = getelementptr inbounds nuw i8, ptr %.0104.i41218, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %.1.i44221, i64 16
  %369 = add i16 %.0101.i42219, -16
  %370 = add i32 %.099.i43220, -16
  %371 = icmp ugt i16 %369, 15
  %372 = icmp ugt i32 %370, 15
  %373 = select i1 %371, i1 %372, i1 false
  br i1 %373, label %.lr.ph223, label %._crit_edge224

._crit_edge224:                                   ; preds = %366, %345
  %.0104.i41.lcssa = phi ptr [ %341, %345 ], [ %367, %366 ]
  %.0101.i42.lcssa = phi i16 [ %339, %345 ], [ %369, %366 ]
  %.099.i43.lcssa = phi i32 [ %331, %345 ], [ %370, %366 ]
  %.1.i44.lcssa = phi ptr [ %.0124, %345 ], [ %368, %366 ]
  %374 = tail call i16 @llvm.umin.i16(i16 %.0101.i42.lcssa, i16 16)
  %375 = zext nneg i16 %374 to i32
  %376 = tail call i32 @llvm.umin.i32(i32 %.099.i43.lcssa, i32 16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store <2 x i64> zeroinitializer, ptr %8, align 16
  %377 = zext nneg i16 %374 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 1 %.0104.i41.lcssa, i64 %377, i1 false)
  %.0..0..0..0..i8316527053 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %378 = zext nneg i32 %376 to i64
  %.not236 = icmp eq i32 %.099.i43.lcssa, 0
  br i1 %.not236, label %._crit_edge232, label %.lr.ph231

._crit_edge232:                                   ; preds = %.lr.ph231, %._crit_edge224
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store <2 x i64> zeroinitializer, ptr %9, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 16 %10, i64 %378, i1 false)
  %.0..0..0..0..i16627154 = load <16 x i8>, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %379 = icmp eq <16 x i8> %.0..0..0..0..i8316527053, %.0..0..0..0..i16627154
  %380 = bitcast <16 x i1> %379 to i16
  %381 = zext i16 %380 to i32
  %382 = xor i32 %381, -1
  %383 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %382, i1 true)
  %384 = tail call i32 @llvm.umin.i32(i32 %375, i32 %376)
  %..i46 = tail call i32 @llvm.umin.i32(i32 %383, i32 %384)
  %.not118.i47 = icmp ult i32 %.099.i43.lcssa, %375
  br i1 %.not118.i47, label %395, label %392

.lr.ph231:                                        ; preds = %._crit_edge224, %.lr.ph231
  %.097.i45229 = phi i64 [ %391, %.lr.ph231 ], [ 0, %._crit_edge224 ]
  %385 = getelementptr inbounds nuw i8, ptr %.1.i44.lcssa, i64 %.097.i45229
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i64
  %388 = getelementptr inbounds nuw i8, ptr %278, i64 %387
  %389 = load i8, ptr %388, align 1
  %390 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 0, i64 %.097.i45229
  store i8 %389, ptr %390, align 1
  %391 = add nuw nsw i64 %.097.i45229, 1
  %exitcond259.not = icmp eq i64 %391, %378
  br i1 %exitcond259.not, label %._crit_edge232, label %.lr.ph231

392:                                              ; preds = %._crit_edge232
  %393 = trunc nuw nsw i32 %..i46 to i16
  %394 = icmp eq i16 %374, %393
  %spec.select.i48.idx = sext i1 %394 to i64
  %spec.select.i48 = getelementptr inbounds i8, ptr %.1.i44.lcssa, i64 %spec.select.i48.idx
  %not.167 = xor i1 %394, true
  br label %.thread141

395:                                              ; preds = %._crit_edge232
  %396 = icmp eq i32 %..i46, %376
  br i1 %396, label %397, label %.thread141

397:                                              ; preds = %395
  %398 = getelementptr inbounds i8, ptr %.1.i44.lcssa, i64 -1
  %399 = ptrtoint ptr %.0104.i41.lcssa to i64
  %400 = ptrtoint ptr %333 to i64
  %401 = sub i64 %399, %400
  %402 = add i64 %401, %378
  %403 = trunc i64 %402 to i16
  br i1 %.not.i40, label %418, label %417

.thread141:                                       ; preds = %350, %395, %392, %343
  %.0106.i50 = phi i32 [ 0, %343 ], [ %..i46, %395 ], [ %..i46, %392 ], [ %356, %350 ]
  %.098.i51 = phi ptr [ %.0124, %343 ], [ %.1.i44.lcssa, %395 ], [ %spec.select.i48, %392 ], [ %.1.i44221, %350 ]
  %.not119.i52 = phi i1 [ true, %343 ], [ true, %395 ], [ %not.167, %392 ], [ true, %350 ]
  br i1 %.not.i40, label %405, label %404

404:                                              ; preds = %.thread141
  store i16 0, ptr %279, align 1
  br label %405

405:                                              ; preds = %404, %.thread141
  %406 = zext nneg i32 %.0106.i50 to i64
  %407 = getelementptr inbounds nuw i8, ptr %.098.i51, i64 %406
  br i1 %.not119.i52, label %408, label %416

408:                                              ; preds = %405
  %409 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %410 = load i8, ptr %407, align 1
  %411 = zext i8 %410 to i64
  %412 = getelementptr inbounds nuw i8, ptr %278, i64 %411
  %413 = load i8, ptr %412, align 1
  %414 = zext i8 %413 to i64
  %415 = getelementptr inbounds nuw i16, ptr %409, i64 %414
  br label %416

416:                                              ; preds = %408, %405
  %.in.in.i53 = phi ptr [ %415, %408 ], [ %338, %405 ]
  %.in120.i54 = load i16, ptr %.in.in.i53, align 2
  br label %doWide16.exit64

417:                                              ; preds = %397
  store i16 %403, ptr %279, align 1
  br label %418

418:                                              ; preds = %417, %397
  %419 = getelementptr inbounds nuw i8, ptr %398, i64 %378
  br label %doWide16.exit64

doWide16.exit64:                                  ; preds = %416, %418
  %.1125 = phi ptr [ %407, %416 ], [ %419, %418 ]
  %.10 = phi i16 [ 0, %416 ], [ %403, %418 ]
  %.0.i55 = phi i16 [ %.in120.i54, %416 ], [ %.sroa.0.0, %418 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  br label %463

420:                                              ; preds = %315
  %.not39.i = icmp ult i16 %.sroa.0.0, %304
  br i1 %.not39.i, label %456, label %421

421:                                              ; preds = %420
  %narrow168 = sub nuw nsw i16 %.sroa.0.0, %304
  %422 = zext nneg i16 %narrow168 to i64
  %423 = shl nuw nsw i64 %422, 5
  %424 = getelementptr inbounds nuw i8, ptr %307, i64 %423
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 1
  %426 = load i8, ptr %425, align 1
  %.not.i78 = icmp eq i8 %426, 0
  br i1 %.not.i78, label %..thread148_crit_edge, label %427

..thread148_crit_edge:                            ; preds = %421
  %.phi.trans.insert262 = getelementptr inbounds nuw i8, ptr %424, i64 2
  %.pre263 = load i16, ptr %.phi.trans.insert262, align 2
  br label %.thread148

427:                                              ; preds = %421
  call void @llvm.assume(i1 true) [ "align"(ptr %424, i64 16) ]
  %428 = load <16 x i8>, ptr %424, align 16
  %429 = insertelement <16 x i8> poison, i8 %319, i64 0
  %430 = shufflevector <16 x i8> %429, <16 x i8> poison, <16 x i32> zeroinitializer
  %431 = icmp eq <16 x i8> %428, %430
  %432 = bitcast <16 x i1> %431 to i16
  %433 = and i16 %432, -16
  %434 = zext i16 %433 to i32
  %435 = zext nneg i8 %426 to i32
  %436 = shl nuw i32 16, %435
  %437 = add nuw i32 %436, 65535
  %438 = and i32 %437, %434
  %.not24.i79 = icmp eq i32 %438, 0
  %bc272 = bitcast <16 x i8> %428 to <8 x i16>
  %439 = extractelement <8 x i16> %bc272, i64 1
  br i1 %.not24.i79, label %.thread148, label %440

440:                                              ; preds = %427
  %441 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %438, i1 true)
  %442 = add nsw i32 %441, -4
  %443 = zext i8 %426 to i64
  %444 = getelementptr inbounds nuw i8, ptr %424, i64 %443
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %446 = zext i32 %442 to i64
  %447 = shl nuw nsw i64 %446, 1
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 %447
  br label %doSherman16.exit82

.thread148:                                       ; preds = %..thread148_crit_edge, %427
  %449 = phi i16 [ %.pre263, %..thread148_crit_edge ], [ %439, %427 ]
  %450 = zext i16 %449 to i32
  %451 = shl i32 %450, %309
  %452 = zext i8 %319 to i32
  %453 = add i32 %451, %452
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw i16, ptr %274, i64 %454
  br label %doSherman16.exit82

doSherman16.exit82:                               ; preds = %440, %.thread148
  %.1.i81.in.in = phi ptr [ %455, %.thread148 ], [ %448, %440 ]
  %.1.i81.in = load i16, ptr %.1.i81.in.in, align 1
  br label %463

456:                                              ; preds = %420
  %457 = shl i32 %.sroa.0.0.insert.ext20, %309
  %458 = zext i8 %319 to i32
  %459 = add i32 %457, %458
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw i16, ptr %274, i64 %460
  %462 = load i16, ptr %461, align 2
  br label %463

463:                                              ; preds = %456, %doSherman16.exit82, %doWide16.exit64
  %.sroa.0.1 = phi i16 [ %462, %456 ], [ %.1.i81.in, %doSherman16.exit82 ], [ %.0.i55, %doWide16.exit64 ]
  %.2126 = phi ptr [ %.0124, %456 ], [ %.0124, %doSherman16.exit82 ], [ %.1125, %doWide16.exit64 ]
  %.11 = phi i16 [ %.8, %456 ], [ %.8, %doSherman16.exit82 ], [ %.10, %doWide16.exit64 ]
  %464 = getelementptr inbounds nuw i8, ptr %.2126, i64 1
  %465 = and i16 %.sroa.0.1, 16384
  %.not41.i = icmp eq i16 %465, 0
  br i1 %.not41.i, label %311, label %.doNormalWide16.exit_crit_edge

.doNormalWide16.exit_crit_edge:                   ; preds = %463
  %.pre266 = zext i16 %.sroa.0.1 to i32
  br label %doNormal16.exit

466:                                              ; preds = %297
  %467 = load i16, ptr %275, align 4
  %468 = zext i16 %467 to i32
  %469 = load i32, ptr %276, align 4
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw i8, ptr %272, i64 %470
  %472 = load i8, ptr %277, align 4
  %473 = zext i8 %472 to i32
  br label %474

474:                                              ; preds = %doSherman16.exit72, %466
  %.036.i = phi ptr [ %.3, %466 ], [ %526, %doSherman16.exit72 ]
  %.035.i.in = phi i32 [ %.499.i, %466 ], [ %.2.i, %doSherman16.exit72 ]
  %.035.i = and i32 %.035.i.in, 16383
  %475 = icmp ult ptr %.036.i, %14
  %476 = icmp ne i32 %.035.i, 0
  %477 = and i1 %475, %476
  br i1 %477, label %478, label %doNormal16.exit

478:                                              ; preds = %474
  %479 = load i8, ptr %.036.i, align 1
  %480 = zext i8 %479 to i64
  %481 = getelementptr inbounds nuw [256 x i8], ptr %278, i64 0, i64 %480
  %482 = load i8, ptr %481, align 1
  %483 = icmp samesign ult i32 %.035.i, %468
  br i1 %483, label %484, label %490

484:                                              ; preds = %478
  %485 = shl i32 %.035.i, %473
  %486 = zext i8 %482 to i32
  %487 = add i32 %485, %486
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds nuw i16, ptr %274, i64 %488
  br label %doSherman16.exit72

490:                                              ; preds = %478
  %491 = sub nuw nsw i32 %.035.i, %468
  %492 = shl nuw nsw i32 %491, 5
  %493 = zext nneg i32 %492 to i64
  %494 = getelementptr inbounds nuw i8, ptr %471, i64 %493
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 1
  %496 = load i8, ptr %495, align 1
  %.not.i68 = icmp eq i8 %496, 0
  br i1 %.not.i68, label %..thread155_crit_edge, label %497

..thread155_crit_edge:                            ; preds = %490
  %.phi.trans.insert264 = getelementptr inbounds nuw i8, ptr %494, i64 2
  %.pre265 = load i16, ptr %.phi.trans.insert264, align 2
  br label %.thread155

497:                                              ; preds = %490
  call void @llvm.assume(i1 true) [ "align"(ptr %494, i64 16) ]
  %498 = load <16 x i8>, ptr %494, align 16
  %499 = insertelement <16 x i8> poison, i8 %482, i64 0
  %500 = shufflevector <16 x i8> %499, <16 x i8> poison, <16 x i32> zeroinitializer
  %501 = icmp eq <16 x i8> %498, %500
  %502 = bitcast <16 x i1> %501 to i16
  %503 = and i16 %502, -16
  %504 = zext i16 %503 to i32
  %505 = zext nneg i8 %496 to i32
  %506 = shl nuw i32 16, %505
  %507 = add nuw i32 %506, 65535
  %508 = and i32 %507, %504
  %.not24.i69 = icmp eq i32 %508, 0
  %bc273 = bitcast <16 x i8> %498 to <8 x i16>
  %509 = extractelement <8 x i16> %bc273, i64 1
  br i1 %.not24.i69, label %.thread155, label %510

510:                                              ; preds = %497
  %511 = tail call range(i32 0, 32) i32 @llvm.cttz.i32(i32 %508, i1 true)
  %512 = add nsw i32 %511, -4
  %513 = zext i8 %496 to i64
  %514 = getelementptr inbounds nuw i8, ptr %494, i64 %513
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 4
  %516 = zext i32 %512 to i64
  %517 = shl nuw nsw i64 %516, 1
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 %517
  br label %doSherman16.exit72

.thread155:                                       ; preds = %..thread155_crit_edge, %497
  %519 = phi i16 [ %.pre265, %..thread155_crit_edge ], [ %509, %497 ]
  %520 = zext i16 %519 to i32
  %521 = shl i32 %520, %473
  %522 = zext i8 %482 to i32
  %523 = add i32 %521, %522
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds nuw i16, ptr %274, i64 %524
  br label %doSherman16.exit72

doSherman16.exit72:                               ; preds = %.thread155, %510, %484
  %.2.i.in.in = phi ptr [ %489, %484 ], [ %525, %.thread155 ], [ %518, %510 ]
  %.2.i.in = load i16, ptr %.2.i.in.in, align 1
  %.2.i = zext i16 %.2.i.in to i32
  %526 = getelementptr inbounds nuw i8, ptr %.036.i, i64 1
  %527 = and i32 %.2.i, 16384
  %.not39.i17 = icmp eq i32 %527, 0
  br i1 %.not39.i17, label %474, label %doNormal16.exit

doNormal16.exit:                                  ; preds = %311, %doSherman16.exit72, %474, %.doNormalWide16.exit_crit_edge
  %.13 = phi i16 [ %.11, %.doNormalWide16.exit_crit_edge ], [ %.7, %474 ], [ %.7, %doSherman16.exit72 ], [ %.8, %311 ]
  %.4 = phi ptr [ %464, %.doNormalWide16.exit_crit_edge ], [ %526, %doSherman16.exit72 ], [ %.036.i, %474 ], [ %.0124, %311 ]
  %.5100.i = phi i32 [ %.pre266, %.doNormalWide16.exit_crit_edge ], [ %.2.i, %doSherman16.exit72 ], [ %.035.i, %474 ], [ %.sroa.0.0.insert.ext20, %311 ]
  %528 = icmp ult ptr %.4, %14
  %529 = icmp ne i32 %.5100.i, 0
  %or.cond4.i = and i1 %528, %529
  br i1 %or.cond4.i, label %281, label %.loopexit

.loopexit:                                        ; preds = %37, %doNormal16.exit, %283, %269, %267
  %.297.i = phi i32 [ %284, %283 ], [ %.398.i, %267 ], [ 0, %269 ], [ %.5100.i, %doNormal16.exit ], [ 0, %37 ]
  %530 = and i32 %.297.i, 16383
  store i32 %530, ptr %1, align 4
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!8 = distinct !{!8, !7}
