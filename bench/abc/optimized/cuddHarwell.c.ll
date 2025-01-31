; ModuleID = 'bench/abc/original/cuddHarwell.c.ll'
source_filename = "bench/abc/original/cuddHarwell.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%72c %8c\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%3s %d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"%*s %*s %*s \0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"%*s %*s %*s %*s \0A\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"%s: type %s, %d rows, %d columns, %d entries\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"%s: Illegal matrix type: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"%3c %d %d\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"%s: Sparse right-hand side not yet supported\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"%d right-hand side(s)\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"%s: Unexpected colptr[0] (%d)\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c" %lf \00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_addHarwell(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef writeonly captures(none) %9, ptr noundef writeonly captures(none) %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15) local_unnamed_addr #0 {
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca [73 x i8], align 16
  %20 = alloca [9 x i8], align 1
  %21 = alloca [4 x i8], align 1
  %22 = alloca [4 x i8], align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %16
  %37 = load i32, ptr %8, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %19, ptr noundef nonnull %20) #7
  %cond = icmp eq i32 %44, 2
  br i1 %cond, label %45, label %.loopexit

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 0, ptr %47, align 1
  %48 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27) #7
  %cond513 = icmp eq i32 %48, 5
  br i1 %cond513, label %49, label %.loopexit

49:                                               ; preds = %45
  %50 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %21, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31) #7
  %cond514 = icmp eq i32 %50, 5
  br i1 %cond514, label %51, label %.loopexit

51:                                               ; preds = %49
  %52 = load i32, ptr %27, align 4
  %53 = icmp eq i32 %52, 0
  %.str.3..str.4 = select i1 %53, ptr @.str.3, ptr @.str.4
  %54 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull %.str.3..str.4) #7
  %cond515 = icmp eq i32 %54, 0
  br i1 %cond515, label %55, label %.loopexit

55:                                               ; preds = %51
  %56 = icmp sgt i32 %15, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %28, align 4
  %61 = load i32, ptr %29, align 4
  %62 = load i32, ptr %30, align 4
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.5, ptr noundef nonnull %20, ptr noundef nonnull %21, i32 noundef %60, i32 noundef %61, i32 noundef %62) #7
  %.not492 = icmp eq i32 %15, 1
  br i1 %.not492, label %67, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %58, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.6, ptr noundef nonnull %19) #7
  br label %67

67:                                               ; preds = %57, %64, %55
  %68 = load i8, ptr %21, align 1
  %69 = icmp ne i8 %68, 82
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = icmp ne i8 %71, 85
  %or.cond = select i1 %69, i1 true, i1 %72
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %74 = load i8, ptr %73, align 1
  %75 = icmp ne i8 %74, 65
  %or.cond7 = select i1 %or.cond, i1 true, i1 %75
  br i1 %or.cond7, label %76, label %80

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.7, ptr noundef nonnull %20, ptr noundef nonnull %21) #7
  br label %.loopexit

80:                                               ; preds = %67
  %81 = load i32, ptr %31, align 4
  %.not493 = icmp eq i32 %81, 0
  br i1 %.not493, label %82, label %.loopexit

82:                                               ; preds = %80
  %83 = load i32, ptr %27, align 4
  %.not494 = icmp eq i32 %83, 0
  br i1 %.not494, label %99, label %84

84:                                               ; preds = %82
  %85 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %22, ptr noundef nonnull %32, ptr noundef nonnull %33) #7
  %cond516 = icmp eq i32 %85, 3
  br i1 %cond516, label %86, label %.loopexit

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 3
  store i8 0, ptr %87, align 1
  %88 = load i8, ptr %22, align 1
  %.not496 = icmp eq i8 %88, 70
  br i1 %.not496, label %93, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.9, ptr noundef nonnull %20) #7
  br label %.loopexit

93:                                               ; preds = %86
  br i1 %56, label %94, label %100

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %32, align 4
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.10, i32 noundef %97) #7
  br label %100

99:                                               ; preds = %82
  store i32 0, ptr %32, align 4
  br label %100

100:                                              ; preds = %93, %94, %99
  %101 = load i32, ptr %28, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %17, align 4
  %103 = icmp sgt i32 %101, 1
  br i1 %103, label %.lr.ph, label %107

.lr.ph:                                           ; preds = %100, %.lr.ph
  %.0436550 = phi i32 [ %106, %.lr.ph ], [ 0, %100 ]
  %104 = phi i32 [ %105, %.lr.ph ], [ %102, %100 ]
  %105 = lshr i32 %104, 1
  %106 = add nuw nsw i32 %.0436550, 1
  %.not = icmp ult i32 %104, 2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph
  store i32 %105, ptr %17, align 4
  br label %107

107:                                              ; preds = %._crit_edge, %100
  %.0436.lcssa = phi i32 [ %106, %._crit_edge ], [ 0, %100 ]
  %108 = load i32, ptr %32, align 4
  %109 = icmp eq i32 %108, 0
  %110 = load i32, ptr %29, align 4
  br i1 %109, label %111, label %113

111:                                              ; preds = %107
  %112 = add nsw i32 %110, -1
  br label %117

113:                                              ; preds = %107
  %114 = call i32 @llvm.smax.i32(i32 %108, i32 %110)
  %115 = shl i32 %114, 1
  %116 = add i32 %115, -2
  br label %117

117:                                              ; preds = %113, %111
  %.0443 = phi i32 [ %112, %111 ], [ %116, %113 ]
  %118 = icmp sgt i32 %.0443, 0
  br i1 %118, label %.lr.ph555, label %._crit_edge556

.lr.ph555:                                        ; preds = %117, %.lr.ph555
  %.1437553 = phi i32 [ %120, %.lr.ph555 ], [ 0, %117 ]
  %.1444552 = phi i32 [ %119, %.lr.ph555 ], [ %.0443, %117 ]
  %119 = lshr i32 %.1444552, 1
  %120 = add nuw nsw i32 %.1437553, 1
  %.not614 = icmp samesign ult i32 %.1444552, 2
  br i1 %.not614, label %._crit_edge556, label %.lr.ph555, !llvm.loop !6

._crit_edge556:                                   ; preds = %.lr.ph555, %117
  %.1437.lcssa = phi i32 [ 0, %117 ], [ %120, %.lr.ph555 ]
  %121 = load i32, ptr %7, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %137

123:                                              ; preds = %._crit_edge556
  %.not499 = icmp eq i32 %.0436.lcssa, 0
  br i1 %.not499, label %136, label %124

124:                                              ; preds = %123
  %125 = zext nneg i32 %.0436.lcssa to i64
  %126 = shl nuw nsw i64 %125, 3
  %127 = call noalias ptr @malloc(i64 noundef %126) #8
  store ptr %127, ptr %3, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 624
  store i32 1, ptr %130, align 8
  br label %.loopexit

131:                                              ; preds = %124
  %132 = call noalias ptr @malloc(i64 noundef %126) #8
  store ptr %132, ptr %5, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %167

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 624
  store i32 1, ptr %135, align 8
  br label %.loopexit

136:                                              ; preds = %123
  store ptr null, ptr %5, align 8
  store ptr null, ptr %3, align 8
  br label %167

137:                                              ; preds = %._crit_edge556
  %138 = icmp sgt i32 %.0436.lcssa, %121
  %139 = load ptr, ptr %3, align 8
  br i1 %138, label %140, label %165

140:                                              ; preds = %137
  %.not497 = icmp eq ptr %139, null
  %141 = zext nneg i32 %.0436.lcssa to i64
  %142 = shl nuw nsw i64 %141, 3
  br i1 %.not497, label %145, label %143

143:                                              ; preds = %140
  %144 = call ptr @realloc(ptr noundef nonnull %139, i64 noundef %142) #9
  br label %147

145:                                              ; preds = %140
  %146 = call noalias ptr @malloc(i64 noundef %142) #8
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %148, ptr %3, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 624
  store i32 1, ptr %151, align 8
  br label %.loopexit

152:                                              ; preds = %147
  %153 = load ptr, ptr %5, align 8
  %.not498 = icmp eq ptr %153, null
  %154 = zext nneg i32 %.0436.lcssa to i64
  %155 = shl nuw nsw i64 %154, 3
  br i1 %.not498, label %158, label %156

156:                                              ; preds = %152
  %157 = call ptr @realloc(ptr noundef nonnull %153, i64 noundef %155) #9
  br label %160

158:                                              ; preds = %152
  %159 = call noalias ptr @malloc(i64 noundef %155) #8
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %161, ptr %5, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 624
  store i32 1, ptr %164, align 8
  br label %.loopexit

165:                                              ; preds = %137
  %166 = load ptr, ptr %5, align 8
  br label %167

167:                                              ; preds = %165, %160, %136, %131
  %.0429 = phi ptr [ %127, %131 ], [ null, %136 ], [ %148, %160 ], [ %139, %165 ]
  %.0427 = phi ptr [ %132, %131 ], [ null, %136 ], [ %161, %160 ], [ %166, %165 ]
  %168 = load i32, ptr %8, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %184

170:                                              ; preds = %167
  %.not502 = icmp eq i32 %.1437.lcssa, 0
  br i1 %.not502, label %183, label %171

171:                                              ; preds = %170
  %172 = zext nneg i32 %.1437.lcssa to i64
  %173 = shl nuw nsw i64 %172, 3
  %174 = call noalias ptr @malloc(i64 noundef %173) #8
  store ptr %174, ptr %4, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 624
  store i32 1, ptr %177, align 8
  br label %.loopexit

178:                                              ; preds = %171
  %179 = call noalias ptr @malloc(i64 noundef %173) #8
  store ptr %179, ptr %6, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %214

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 624
  store i32 1, ptr %182, align 8
  br label %.loopexit

183:                                              ; preds = %170
  store ptr null, ptr %6, align 8
  store ptr null, ptr %4, align 8
  br label %214

184:                                              ; preds = %167
  %185 = icmp sgt i32 %.1437.lcssa, %168
  %186 = load ptr, ptr %4, align 8
  br i1 %185, label %187, label %212

187:                                              ; preds = %184
  %.not500 = icmp eq ptr %186, null
  %188 = zext nneg i32 %.1437.lcssa to i64
  %189 = shl nuw nsw i64 %188, 3
  br i1 %.not500, label %192, label %190

190:                                              ; preds = %187
  %191 = call ptr @realloc(ptr noundef nonnull %186, i64 noundef %189) #9
  br label %194

192:                                              ; preds = %187
  %193 = call noalias ptr @malloc(i64 noundef %189) #8
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %195, ptr %4, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 624
  store i32 1, ptr %198, align 8
  br label %.loopexit

199:                                              ; preds = %194
  %200 = load ptr, ptr %6, align 8
  %.not501 = icmp eq ptr %200, null
  %201 = zext nneg i32 %.1437.lcssa to i64
  %202 = shl nuw nsw i64 %201, 3
  br i1 %.not501, label %205, label %203

203:                                              ; preds = %199
  %204 = call ptr @realloc(ptr noundef nonnull %200, i64 noundef %202) #9
  br label %207

205:                                              ; preds = %199
  %206 = call noalias ptr @malloc(i64 noundef %202) #8
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %208, ptr %6, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 624
  store i32 1, ptr %211, align 8
  br label %.loopexit

212:                                              ; preds = %184
  %213 = load ptr, ptr %6, align 8
  br label %214

214:                                              ; preds = %212, %207, %183, %178
  %.0428 = phi ptr [ %174, %178 ], [ null, %183 ], [ %195, %207 ], [ %186, %212 ]
  %.0426 = phi ptr [ %179, %178 ], [ null, %183 ], [ %208, %207 ], [ %213, %212 ]
  %215 = load i32, ptr %7, align 4
  %216 = icmp slt i32 %215, %.0436.lcssa
  br i1 %216, label %.preheader521.lr.ph, label %._crit_edge560

.preheader521.lr.ph:                              ; preds = %214
  %217 = mul nsw i32 %215, %12
  %218 = add nsw i32 %217, %11
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %220 = sext i32 %215 to i64
  %wide.trip.count = sext i32 %.0436.lcssa to i64
  br label %.preheader521

.preheader521:                                    ; preds = %.preheader521.lr.ph, %242
  %indvars.iv = phi i64 [ %220, %.preheader521.lr.ph ], [ %indvars.iv.next, %242 ]
  %.0430559 = phi i32 [ %218, %.preheader521.lr.ph ], [ %249, %242 ]
  %221 = getelementptr inbounds ptr, ptr %.0429, i64 %indvars.iv
  br label %222

222:                                              ; preds = %.preheader521, %222
  store i32 0, ptr %219, align 8
  %223 = call ptr @cuddUniqueInter(ptr noundef %1, i32 noundef %.0430559, ptr noundef %41, ptr noundef %43) #7
  store ptr %223, ptr %221, align 8
  %224 = load i32, ptr %219, align 8
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %222, label %226, !llvm.loop !7

226:                                              ; preds = %222
  %227 = icmp eq ptr %223, null
  br i1 %227, label %.loopexit, label %228

228:                                              ; preds = %226
  %229 = ptrtoint ptr %223 to i64
  %230 = and i64 %229, -2
  %231 = inttoptr i64 %230 to ptr
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %233 = load i32, ptr %232, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 4
  %235 = getelementptr inbounds ptr, ptr %.0427, i64 %indvars.iv
  br label %236

236:                                              ; preds = %236, %228
  store i32 0, ptr %219, align 8
  %237 = call ptr @cuddUniqueInter(ptr noundef nonnull %1, i32 noundef %.0430559, ptr noundef %43, ptr noundef %41) #7
  store ptr %237, ptr %235, align 8
  %238 = load i32, ptr %219, align 8
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %236, label %240, !llvm.loop !8

240:                                              ; preds = %236
  %241 = icmp eq ptr %237, null
  br i1 %241, label %.loopexit, label %242

242:                                              ; preds = %240
  %243 = ptrtoint ptr %237 to i64
  %244 = and i64 %243, -2
  %245 = inttoptr i64 %244 to ptr
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %246, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %249 = add nsw i32 %.0430559, %12
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge560, label %.preheader521, !llvm.loop !9

._crit_edge560:                                   ; preds = %242, %214
  %250 = load i32, ptr %8, align 4
  %251 = icmp slt i32 %250, %.1437.lcssa
  br i1 %251, label %.preheader519.lr.ph, label %._crit_edge563

.preheader519.lr.ph:                              ; preds = %._crit_edge560
  %252 = mul nsw i32 %250, %14
  %253 = add nsw i32 %252, %13
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %255 = sext i32 %250 to i64
  %wide.trip.count648 = sext i32 %.1437.lcssa to i64
  br label %.preheader519

.preheader519:                                    ; preds = %.preheader519.lr.ph, %277
  %indvars.iv645 = phi i64 [ %255, %.preheader519.lr.ph ], [ %indvars.iv.next646, %277 ]
  %.1431562 = phi i32 [ %253, %.preheader519.lr.ph ], [ %284, %277 ]
  %256 = getelementptr inbounds ptr, ptr %.0428, i64 %indvars.iv645
  br label %257

257:                                              ; preds = %.preheader519, %257
  store i32 0, ptr %254, align 8
  %258 = call ptr @cuddUniqueInter(ptr noundef %1, i32 noundef %.1431562, ptr noundef %41, ptr noundef %43) #7
  store ptr %258, ptr %256, align 8
  %259 = load i32, ptr %254, align 8
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %257, label %261, !llvm.loop !10

261:                                              ; preds = %257
  %262 = icmp eq ptr %258, null
  br i1 %262, label %.loopexit, label %263

263:                                              ; preds = %261
  %264 = ptrtoint ptr %258 to i64
  %265 = and i64 %264, -2
  %266 = inttoptr i64 %265 to ptr
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %267, align 4
  %270 = getelementptr inbounds ptr, ptr %.0426, i64 %indvars.iv645
  br label %271

271:                                              ; preds = %271, %263
  store i32 0, ptr %254, align 8
  %272 = call ptr @cuddUniqueInter(ptr noundef nonnull %1, i32 noundef %.1431562, ptr noundef %43, ptr noundef %41) #7
  store ptr %272, ptr %270, align 8
  %273 = load i32, ptr %254, align 8
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %271, label %275, !llvm.loop !11

275:                                              ; preds = %271
  %276 = icmp eq ptr %272, null
  br i1 %276, label %.loopexit, label %277

277:                                              ; preds = %275
  %278 = ptrtoint ptr %272 to i64
  %279 = and i64 %278, -2
  %280 = inttoptr i64 %279 to ptr
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %281, align 4
  %indvars.iv.next646 = add nsw i64 %indvars.iv645, 1
  %284 = add nsw i32 %.1431562, %14
  %exitcond649.not = icmp eq i64 %indvars.iv.next646, %wide.trip.count648
  br i1 %exitcond649.not, label %._crit_edge563, label %.preheader519, !llvm.loop !12

._crit_edge563:                                   ; preds = %277, %._crit_edge560
  store i32 %.0436.lcssa, ptr %7, align 4
  store i32 %.1437.lcssa, ptr %8, align 4
  %285 = load i32, ptr %28, align 4
  store i32 %285, ptr %9, align 4
  %286 = load i32, ptr %32, align 4
  %287 = icmp eq i32 %286, 0
  %288 = add nsw i32 %.1437.lcssa, -1
  %289 = shl nuw i32 1, %288
  %290 = add nsw i32 %286, %289
  %291 = load i32, ptr %29, align 4
  %storemerge = select i1 %287, i32 %291, i32 %290
  store i32 %storemerge, ptr %10, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = shl nsw i64 %293, 2
  %295 = call noalias ptr @malloc(i64 noundef %294) #8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %299

297:                                              ; preds = %._crit_edge563
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 624
  store i32 1, ptr %298, align 8
  br label %.loopexit

299:                                              ; preds = %._crit_edge563
  %300 = load i32, ptr %30, align 4
  %301 = sext i32 %300 to i64
  %302 = shl nsw i64 %301, 2
  %303 = call noalias ptr @malloc(i64 noundef %302) #8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %.preheader518

.preheader518:                                    ; preds = %299
  %.not503564 = icmp slt i32 %291, 0
  br i1 %.not503564, label %.preheader517, label %.lr.ph566

305:                                              ; preds = %299
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 624
  store i32 1, ptr %306, align 8
  br label %.loopexit

.lr.ph566:                                        ; preds = %.preheader518, %310
  %indvars.iv650 = phi i64 [ %indvars.iv.next651, %310 ], [ 0, %.preheader518 ]
  %307 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %17) #7
  switch i32 %307, label %309 [
    i32 -1, label %308
    i32 1, label %310
  ]

308:                                              ; preds = %.lr.ph566
  call void @free(ptr noundef %295) #7
  call void @free(ptr noundef %303) #7
  br label %.loopexit

309:                                              ; preds = %.lr.ph566
  call void @free(ptr noundef %295) #7
  call void @free(ptr noundef %303) #7
  br label %.loopexit

310:                                              ; preds = %.lr.ph566
  %311 = load i32, ptr %17, align 4
  %312 = add nsw i32 %311, -1
  %313 = getelementptr inbounds nuw i32, ptr %295, i64 %indvars.iv650
  store i32 %312, ptr %313, align 4
  %indvars.iv.next651 = add nuw nsw i64 %indvars.iv650, 1
  %314 = load i32, ptr %29, align 4
  %315 = sext i32 %314 to i64
  %.not503.not = icmp slt i64 %indvars.iv650, %315
  br i1 %.not503.not, label %.lr.ph566, label %._crit_edge567, !llvm.loop !13

._crit_edge567:                                   ; preds = %310
  %.pre = load i32, ptr %295, align 4
  %.not504 = icmp eq i32 %.pre, 0
  br i1 %.not504, label %.preheader517, label %319

.preheader517:                                    ; preds = %.preheader518, %._crit_edge567
  %316 = phi i32 [ %314, %._crit_edge567 ], [ %291, %.preheader518 ]
  %317 = load i32, ptr %30, align 4
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %.lr.ph569, label %._crit_edge570

319:                                              ; preds = %._crit_edge567
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %321 = load ptr, ptr %320, align 8
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef nonnull @.str.12, ptr noundef nonnull %20, i32 noundef %.pre) #7
  call void @free(ptr noundef nonnull %295) #7
  call void @free(ptr noundef %303) #7
  br label %.loopexit

.lr.ph569:                                        ; preds = %.preheader517, %326
  %indvars.iv653 = phi i64 [ %indvars.iv.next654, %326 ], [ 0, %.preheader517 ]
  %323 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %17) #7
  switch i32 %323, label %325 [
    i32 -1, label %324
    i32 1, label %326
  ]

324:                                              ; preds = %.lr.ph569
  call void @free(ptr noundef %295) #7
  call void @free(ptr noundef %303) #7
  br label %.loopexit

325:                                              ; preds = %.lr.ph569
  call void @free(ptr noundef %295) #7
  call void @free(ptr noundef %303) #7
  br label %.loopexit

326:                                              ; preds = %.lr.ph569
  %327 = load i32, ptr %17, align 4
  %328 = add nsw i32 %327, -1
  %329 = getelementptr inbounds nuw i32, ptr %303, i64 %indvars.iv653
  store i32 %328, ptr %329, align 4
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %330 = load i32, ptr %30, align 4
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %indvars.iv.next654, %331
  br i1 %332, label %.lr.ph569, label %._crit_edge570.loopexit, !llvm.loop !14

._crit_edge570.loopexit:                          ; preds = %326
  %.pre674 = load i32, ptr %29, align 4
  br label %._crit_edge570

._crit_edge570:                                   ; preds = %._crit_edge570.loopexit, %.preheader517
  %333 = phi i32 [ %.pre674, %._crit_edge570.loopexit ], [ %316, %.preheader517 ]
  store ptr %43, ptr %2, align 8
  %334 = ptrtoint ptr %43 to i64
  %335 = and i64 %334, -2
  %336 = inttoptr i64 %335 to ptr
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %338 = load i32, ptr %337, align 4
  %339 = add i32 %338, 1
  store i32 %339, ptr %337, align 4
  %340 = icmp sgt i32 %333, 0
  br i1 %340, label %.lr.ph593, label %._crit_edge594

.lr.ph593:                                        ; preds = %._crit_edge570
  %341 = ptrtoint ptr %41 to i64
  %342 = and i64 %341, -2
  %343 = inttoptr i64 %342 to ptr
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %345 = icmp sgt i32 %.1437.lcssa, 0
  %346 = icmp sgt i32 %.0436.lcssa, 0
  %347 = zext nneg i32 %.1437.lcssa to i64
  %348 = zext nneg i32 %.0436.lcssa to i64
  br label %349

349:                                              ; preds = %.lr.ph593, %._crit_edge589
  %indvars.iv665 = phi i64 [ 0, %.lr.ph593 ], [ %indvars.iv.next666, %._crit_edge589 ]
  %350 = load i32, ptr %344, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %344, align 4
  br i1 %345, label %.lr.ph576.preheader, label %._crit_edge577

.lr.ph576.preheader:                              ; preds = %349
  %352 = trunc nuw nsw i64 %indvars.iv665 to i32
  br label %.lr.ph576

.lr.ph576:                                        ; preds = %.lr.ph576.preheader, %359
  %indvars.iv656 = phi i64 [ %347, %.lr.ph576.preheader ], [ %indvars.iv.next657, %359 ]
  %.2445573 = phi i32 [ %352, %.lr.ph576.preheader ], [ %366, %359 ]
  %.0447572 = phi ptr [ %41, %.lr.ph576.preheader ], [ %356, %359 ]
  %indvars.iv.next657 = add nsw i64 %indvars.iv656, -1
  %353 = and i32 %.2445573, 1
  %.not510 = icmp eq i32 %353, 0
  %.0426..0428 = select i1 %.not510, ptr %.0426, ptr %.0428
  %354 = getelementptr inbounds nuw ptr, ptr %.0426..0428, i64 %indvars.iv.next657
  %355 = load ptr, ptr %354, align 8
  %356 = call ptr @Cudd_addApply(ptr noundef %1, ptr noundef nonnull @Cudd_addTimes, ptr noundef %.0447572, ptr noundef %355) #7
  %357 = icmp eq ptr %356, null
  br i1 %357, label %358, label %359

358:                                              ; preds = %.lr.ph576
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %.0447572) #7
  call void @free(ptr noundef %295) #7
  call void @free(ptr noundef %303) #7
  br label %.loopexit

359:                                              ; preds = %.lr.ph576
  %360 = ptrtoint ptr %356 to i64
  %361 = and i64 %360, -2
  %362 = inttoptr i64 %361 to ptr
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %364 = load i32, ptr %363, align 4
  %365 = add i32 %364, 1
  store i32 %365, ptr %363, align 4
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %.0447572) #7
  %366 = lshr i32 %.2445573, 1
  %367 = icmp sgt i64 %indvars.iv656, 1
  br i1 %367, label %.lr.ph576, label %._crit_edge577, !llvm.loop !15

._crit_edge577:                                   ; preds = %359, %349
  %.0447.lcssa = phi ptr [ %41, %349 ], [ %356, %359 ]
  %368 = getelementptr inbounds nuw i32, ptr %295, i64 %indvars.iv665
  %369 = load i32, ptr %368, align 4
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 1
  %370 = getelementptr inbounds nuw i32, ptr %295, i64 %indvars.iv.next666
  %371 = load i32, ptr %370, align 4
  %372 = icmp slt i32 %369, %371
  br i1 %372, label %.lr.ph588.preheader, label %._crit_edge589

.lr.ph588.preheader:                              ; preds = %._crit_edge577
  %373 = sext i32 %369 to i64
  br label %.lr.ph588

.lr.ph588:                                        ; preds = %.lr.ph588.preheader, %421
  %indvars.iv662 = phi i64 [ %373, %.lr.ph588.preheader ], [ %indvars.iv.next663, %421 ]
  %374 = getelementptr inbounds i32, ptr %303, i64 %indvars.iv662
  %375 = load i32, ptr %374, align 4
  store i32 %375, ptr %17, align 4
  %376 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %18) #7
  %.not508 = icmp eq i32 %376, 1
  br i1 %.not508, label %378, label %377

377:                                              ; preds = %.lr.ph588
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %.0447.lcssa) #7
  call void @free(ptr noundef nonnull %295) #7
  call void @free(ptr noundef nonnull %303) #7
  br label %.loopexit

378:                                              ; preds = %.lr.ph588
  %379 = load double, ptr %18, align 8
  %380 = call ptr @cuddUniqueConst(ptr noundef %1, double noundef %379) #7
  %381 = icmp eq ptr %380, null
  br i1 %381, label %382, label %383

382:                                              ; preds = %378
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %.0447.lcssa) #7
  call void @free(ptr noundef nonnull %295) #7
  call void @free(ptr noundef nonnull %303) #7
  br label %.loopexit

383:                                              ; preds = %378
  %384 = ptrtoint ptr %380 to i64
  %385 = and i64 %384, -2
  %386 = inttoptr i64 %385 to ptr
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %388 = load i32, ptr %387, align 4
  %389 = add i32 %388, 1
  store i32 %389, ptr %387, align 4
  br i1 %346, label %.lr.ph583.preheader, label %._crit_edge584

.lr.ph583.preheader:                              ; preds = %383
  %.pre675 = load i32, ptr %17, align 4
  br label %.lr.ph583

.lr.ph583:                                        ; preds = %.lr.ph583.preheader, %397
  %390 = phi i32 [ %.pre675, %.lr.ph583.preheader ], [ %405, %397 ]
  %indvars.iv659 = phi i64 [ %348, %.lr.ph583.preheader ], [ %indvars.iv.next660, %397 ]
  %.0449580 = phi ptr [ %380, %.lr.ph583.preheader ], [ %394, %397 ]
  %indvars.iv.next660 = add nsw i64 %indvars.iv659, -1
  %391 = and i32 %390, 1
  %.not509 = icmp eq i32 %391, 0
  %.0427..0429 = select i1 %.not509, ptr %.0427, ptr %.0429
  %392 = getelementptr inbounds nuw ptr, ptr %.0427..0429, i64 %indvars.iv.next660
  %393 = load ptr, ptr %392, align 8
  %394 = call ptr @Cudd_addApply(ptr noundef %1, ptr noundef nonnull @Cudd_addTimes, ptr noundef nonnull %.0449580, ptr noundef %393) #7
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %397

396:                                              ; preds = %.lr.ph583
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %.0447.lcssa) #7
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef nonnull %.0449580) #7
  call void @free(ptr noundef %295) #7
  call void @free(ptr noundef %303) #7
  br label %.loopexit

397:                                              ; preds = %.lr.ph583
  %398 = ptrtoint ptr %394 to i64
  %399 = and i64 %398, -2
  %400 = inttoptr i64 %399 to ptr
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %402 = load i32, ptr %401, align 4
  %403 = add i32 %402, 1
  store i32 %403, ptr %401, align 4
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef nonnull %.0449580) #7
  %404 = load i32, ptr %17, align 4
  %405 = ashr i32 %404, 1
  store i32 %405, ptr %17, align 4
  %406 = icmp sgt i64 %indvars.iv659, 1
  br i1 %406, label %.lr.ph583, label %._crit_edge584, !llvm.loop !16

._crit_edge584:                                   ; preds = %397, %383
  %.0449.lcssa = phi ptr [ %380, %383 ], [ %394, %397 ]
  %407 = call ptr @Cudd_addApply(ptr noundef %1, ptr noundef nonnull @Cudd_addTimes, ptr noundef %.0447.lcssa, ptr noundef nonnull %.0449.lcssa) #7
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %410

409:                                              ; preds = %._crit_edge584
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %.0447.lcssa) #7
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef nonnull %.0449.lcssa) #7
  call void @free(ptr noundef %295) #7
  call void @free(ptr noundef %303) #7
  br label %.loopexit

410:                                              ; preds = %._crit_edge584
  %411 = ptrtoint ptr %407 to i64
  %412 = and i64 %411, -2
  %413 = inttoptr i64 %412 to ptr
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %415 = load i32, ptr %414, align 4
  %416 = add i32 %415, 1
  store i32 %416, ptr %414, align 4
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef nonnull %.0449.lcssa) #7
  %417 = load ptr, ptr %2, align 8
  %418 = call ptr @Cudd_addApply(ptr noundef %1, ptr noundef nonnull @Cudd_addPlus, ptr noundef %417, ptr noundef nonnull %407) #7
  %419 = icmp eq ptr %418, null
  br i1 %419, label %420, label %421

420:                                              ; preds = %410
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %.0447.lcssa) #7
  call void @free(ptr noundef %295) #7
  call void @free(ptr noundef %303) #7
  br label %.loopexit

421:                                              ; preds = %410
  %422 = ptrtoint ptr %418 to i64
  %423 = and i64 %422, -2
  %424 = inttoptr i64 %423 to ptr
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %426 = load i32, ptr %425, align 4
  %427 = add i32 %426, 1
  store i32 %427, ptr %425, align 4
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef nonnull %407) #7
  %428 = load ptr, ptr %2, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %428) #7
  store ptr %418, ptr %2, align 8
  %indvars.iv.next663 = add nsw i64 %indvars.iv662, 1
  %429 = load i32, ptr %370, align 4
  %430 = sext i32 %429 to i64
  %431 = icmp slt i64 %indvars.iv.next663, %430
  br i1 %431, label %.lr.ph588, label %._crit_edge589, !llvm.loop !17

._crit_edge589:                                   ; preds = %421, %._crit_edge577
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %.0447.lcssa) #7
  %432 = load i32, ptr %29, align 4
  %433 = sext i32 %432 to i64
  %434 = icmp slt i64 %indvars.iv.next666, %433
  br i1 %434, label %349, label %._crit_edge594, !llvm.loop !18

._crit_edge594:                                   ; preds = %._crit_edge589, %._crit_edge570
  call void @free(ptr noundef %295) #7
  call void @free(ptr noundef %303) #7
  %435 = load i32, ptr %32, align 4
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %.lr.ph613, label %.loopexit

.lr.ph613:                                        ; preds = %._crit_edge594
  %437 = ptrtoint ptr %41 to i64
  %438 = and i64 %437, -2
  %439 = inttoptr i64 %438 to ptr
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 4
  %441 = icmp sgt i32 %.1437.lcssa, 0
  %442 = icmp sgt i32 %.0436.lcssa, 0
  %443 = zext i32 %288 to i64
  %444 = zext nneg i32 %.0436.lcssa to i64
  br label %445

445:                                              ; preds = %.lr.ph613, %._crit_edge610
  %.1435611 = phi i32 [ 0, %.lr.ph613 ], [ %525, %._crit_edge610 ]
  %446 = load i32, ptr %440, align 4
  %447 = add i32 %446, 1
  store i32 %447, ptr %440, align 4
  br i1 %441, label %.lr.ph599.preheader, label %.preheader

.lr.ph599.preheader:                              ; preds = %445
  %448 = add nuw nsw i32 %.1435611, %289
  br label %.lr.ph599

.preheader:                                       ; preds = %457, %445
  %.1448.lcssa = phi ptr [ %41, %445 ], [ %454, %457 ]
  %449 = load i32, ptr %28, align 4
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %.lr.ph609, label %._crit_edge610

.lr.ph599:                                        ; preds = %.lr.ph599.preheader, %457
  %indvars.iv668 = phi i64 [ %443, %.lr.ph599.preheader ], [ %indvars.iv.next669, %457 ]
  %.3446596 = phi i32 [ %448, %.lr.ph599.preheader ], [ %464, %457 ]
  %.1448595 = phi ptr [ %41, %.lr.ph599.preheader ], [ %454, %457 ]
  %451 = and i32 %.3446596, 1
  %.not507 = icmp eq i32 %451, 0
  %.0426..0428714 = select i1 %.not507, ptr %.0426, ptr %.0428
  %452 = getelementptr inbounds nuw ptr, ptr %.0426..0428714, i64 %indvars.iv668
  %453 = load ptr, ptr %452, align 8
  %454 = call ptr @Cudd_addApply(ptr noundef %1, ptr noundef nonnull @Cudd_addTimes, ptr noundef %.1448595, ptr noundef %453) #7
  %455 = icmp eq ptr %454, null
  br i1 %455, label %456, label %457

456:                                              ; preds = %.lr.ph599
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %.1448595) #7
  br label %.loopexit

457:                                              ; preds = %.lr.ph599
  %458 = ptrtoint ptr %454 to i64
  %459 = and i64 %458, -2
  %460 = inttoptr i64 %459 to ptr
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %462 = load i32, ptr %461, align 4
  %463 = add i32 %462, 1
  store i32 %463, ptr %461, align 4
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %.1448595) #7
  %464 = ashr i32 %.3446596, 1
  %indvars.iv.next669 = add nsw i64 %indvars.iv668, -1
  %465 = icmp sgt i64 %indvars.iv668, 0
  br i1 %465, label %.lr.ph599, label %.preheader, !llvm.loop !19

.lr.ph609:                                        ; preds = %.preheader, %521
  %.7608 = phi i32 [ %522, %521 ], [ 0, %.preheader ]
  store i32 %.7608, ptr %17, align 4
  %466 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %18) #7
  %.not505 = icmp eq i32 %466, 1
  br i1 %.not505, label %468, label %467

467:                                              ; preds = %.lr.ph609
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %.1448.lcssa) #7
  br label %.loopexit

468:                                              ; preds = %.lr.ph609
  %469 = load double, ptr %18, align 8
  %470 = fcmp oeq double %469, 0.000000e+00
  br i1 %470, label %521, label %471

471:                                              ; preds = %468
  %472 = call ptr @cuddUniqueConst(ptr noundef %1, double noundef %469) #7
  %473 = icmp eq ptr %472, null
  br i1 %473, label %474, label %475

474:                                              ; preds = %471
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %.1448.lcssa) #7
  br label %.loopexit

475:                                              ; preds = %471
  %476 = ptrtoint ptr %472 to i64
  %477 = and i64 %476, -2
  %478 = inttoptr i64 %477 to ptr
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %480 = load i32, ptr %479, align 4
  %481 = add i32 %480, 1
  store i32 %481, ptr %479, align 4
  br i1 %442, label %.lr.ph605.preheader, label %._crit_edge606

.lr.ph605.preheader:                              ; preds = %475
  %.pre676 = load i32, ptr %17, align 4
  br label %.lr.ph605

.lr.ph605:                                        ; preds = %.lr.ph605.preheader, %489
  %482 = phi i32 [ %.pre676, %.lr.ph605.preheader ], [ %497, %489 ]
  %indvars.iv671 = phi i64 [ %444, %.lr.ph605.preheader ], [ %indvars.iv.next672, %489 ]
  %.1450602 = phi ptr [ %472, %.lr.ph605.preheader ], [ %486, %489 ]
  %indvars.iv.next672 = add nsw i64 %indvars.iv671, -1
  %483 = and i32 %482, 1
  %.not506 = icmp eq i32 %483, 0
  %.0427..0429715 = select i1 %.not506, ptr %.0427, ptr %.0429
  %484 = getelementptr inbounds nuw ptr, ptr %.0427..0429715, i64 %indvars.iv.next672
  %485 = load ptr, ptr %484, align 8
  %486 = call ptr @Cudd_addApply(ptr noundef %1, ptr noundef nonnull @Cudd_addTimes, ptr noundef nonnull %.1450602, ptr noundef %485) #7
  %487 = icmp eq ptr %486, null
  br i1 %487, label %488, label %489

488:                                              ; preds = %.lr.ph605
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %.1448.lcssa) #7
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef nonnull %.1450602) #7
  br label %.loopexit

489:                                              ; preds = %.lr.ph605
  %490 = ptrtoint ptr %486 to i64
  %491 = and i64 %490, -2
  %492 = inttoptr i64 %491 to ptr
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 4
  %494 = load i32, ptr %493, align 4
  %495 = add i32 %494, 1
  store i32 %495, ptr %493, align 4
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef nonnull %.1450602) #7
  %496 = load i32, ptr %17, align 4
  %497 = ashr i32 %496, 1
  store i32 %497, ptr %17, align 4
  %498 = icmp sgt i64 %indvars.iv671, 1
  br i1 %498, label %.lr.ph605, label %._crit_edge606, !llvm.loop !20

._crit_edge606:                                   ; preds = %489, %475
  %.1450.lcssa = phi ptr [ %472, %475 ], [ %486, %489 ]
  %499 = call ptr @Cudd_addApply(ptr noundef %1, ptr noundef nonnull @Cudd_addTimes, ptr noundef %.1448.lcssa, ptr noundef nonnull %.1450.lcssa) #7
  %500 = icmp eq ptr %499, null
  br i1 %500, label %501, label %502

501:                                              ; preds = %._crit_edge606
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %.1448.lcssa) #7
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef nonnull %.1450.lcssa) #7
  br label %.loopexit

502:                                              ; preds = %._crit_edge606
  %503 = ptrtoint ptr %499 to i64
  %504 = and i64 %503, -2
  %505 = inttoptr i64 %504 to ptr
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 4
  %507 = load i32, ptr %506, align 4
  %508 = add i32 %507, 1
  store i32 %508, ptr %506, align 4
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef nonnull %.1450.lcssa) #7
  %509 = load ptr, ptr %2, align 8
  %510 = call ptr @Cudd_addApply(ptr noundef %1, ptr noundef nonnull @Cudd_addPlus, ptr noundef %509, ptr noundef nonnull %499) #7
  %511 = icmp eq ptr %510, null
  br i1 %511, label %512, label %513

512:                                              ; preds = %502
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %.1448.lcssa) #7
  br label %.loopexit

513:                                              ; preds = %502
  %514 = ptrtoint ptr %510 to i64
  %515 = and i64 %514, -2
  %516 = inttoptr i64 %515 to ptr
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 4
  %518 = load i32, ptr %517, align 4
  %519 = add i32 %518, 1
  store i32 %519, ptr %517, align 4
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef nonnull %499) #7
  %520 = load ptr, ptr %2, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %520) #7
  store ptr %510, ptr %2, align 8
  br label %521

521:                                              ; preds = %468, %513
  %522 = add nuw nsw i32 %.7608, 1
  %523 = load i32, ptr %28, align 4
  %524 = icmp slt i32 %522, %523
  br i1 %524, label %.lr.ph609, label %._crit_edge610, !llvm.loop !21

._crit_edge610:                                   ; preds = %521, %.preheader
  call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %.1448.lcssa) #7
  %525 = add nuw nsw i32 %.1435611, 1
  %526 = load i32, ptr %32, align 4
  %527 = icmp slt i32 %525, %526
  br i1 %527, label %445, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %240, %226, %275, %261, %._crit_edge610, %._crit_edge594, %84, %51, %49, %45, %39, %80, %16, %36, %512, %501, %488, %474, %467, %456, %420, %409, %396, %382, %377, %358, %325, %324, %319, %309, %308, %305, %297, %210, %197, %181, %176, %163, %150, %134, %129, %89, %76
  %.0 = phi i32 [ 0, %76 ], [ 0, %89 ], [ 0, %129 ], [ 0, %134 ], [ 0, %176 ], [ 0, %181 ], [ 0, %297 ], [ 0, %305 ], [ 0, %308 ], [ 0, %309 ], [ 0, %319 ], [ 0, %324 ], [ 0, %325 ], [ 0, %358 ], [ 0, %377 ], [ 0, %382 ], [ 0, %396 ], [ 0, %409 ], [ 0, %420 ], [ 0, %456 ], [ 0, %467 ], [ 0, %474 ], [ 0, %488 ], [ 0, %501 ], [ 0, %512 ], [ 0, %197 ], [ 0, %210 ], [ 0, %150 ], [ 0, %163 ], [ 0, %36 ], [ 0, %16 ], [ 0, %39 ], [ 0, %45 ], [ 0, %49 ], [ 0, %51 ], [ 0, %80 ], [ 0, %84 ], [ 1, %._crit_edge594 ], [ 1, %._crit_edge610 ], [ 0, %261 ], [ 0, %275 ], [ 0, %226 ], [ 0, %240 ]
  ret i32 %.0
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @Cudd_addApply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_addTimes(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddUniqueConst(ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @Cudd_addPlus(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

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
