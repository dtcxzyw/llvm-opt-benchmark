; ModuleID = 'bench/abc/original/mpmTruth.c.ll'
source_filename = "bench/abc/original/mpmTruth.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s_PPMasks = internal unnamed_addr constant [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@Vec_MemHashKey.s_Primes = internal unnamed_addr constant [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Mpm_CutComputeTruth(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef readonly %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 7
  br i1 %17, label %18, label %285

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %19 = getelementptr inbounds i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 1
  %22 = and i32 %21, 16777215
  %23 = getelementptr i8, ptr %0, i64 4880
  %.val.i = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %.val.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %22, %27
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %25, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %.val.i, align 8
  %33 = getelementptr inbounds i8, ptr %.val.i, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, %22
  %36 = mul nsw i32 %35, %32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %31, i64 %37
  %39 = getelementptr inbounds i8, ptr %3, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 1
  %42 = and i32 %41, 16777215
  %43 = lshr i32 %42, %27
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %25, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = and i32 %42, %34
  %48 = mul nsw i32 %47, %32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %46, i64 %49
  %51 = lshr i32 %20, 25
  %52 = and i32 %51, 1
  %53 = xor i32 %52, %5
  %54 = and i32 %20, 1
  %.not.i = icmp ne i32 %53, %54
  %55 = load i64, ptr %38, align 8
  %56 = sext i1 %.not.i to i64
  %57 = xor i64 %55, %56
  store i64 %57, ptr %11, align 8
  %58 = lshr i32 %40, 25
  %59 = and i32 %58, 1
  %60 = xor i32 %59, %6
  %61 = and i32 %40, 1
  %.not43.i = icmp ne i32 %60, %61
  %62 = load i64, ptr %50, align 8
  %63 = sext i1 %.not43.i to i64
  %64 = xor i64 %62, %63
  store i64 %64, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp ugt i32 %66, 134217727
  %68 = icmp ugt i32 %20, 134217727
  %69 = and i1 %68, %67
  br i1 %69, label %.lr.ph.i.i, label %Mpm_TruthStretch.exit.i

.lr.ph.i.i:                                       ; preds = %18
  %70 = lshr i32 %20, 27
  %71 = add nsw i32 %70, -1
  %72 = getelementptr inbounds i8, ptr %2, i64 8
  %73 = getelementptr inbounds i8, ptr %1, i64 8
  %74 = lshr i32 %66, 27
  %75 = zext nneg i32 %74 to i64
  br label %76

76:                                               ; preds = %89, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %75, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %89 ]
  %.017.i.i = phi i32 [ %71, %.lr.ph.i.i ], [ %.1.i.i, %89 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %77 = zext nneg i32 %.017.i.i to i64
  %78 = getelementptr inbounds [1 x i32], ptr %72, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds [1 x i32], ptr %73, i64 0, i64 %indvars.iv.next.i.i
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %76
  %84 = trunc nsw i64 %indvars.iv.next.i.i to i32
  %85 = icmp ult i32 %.017.i.i, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %11, i32 noundef %16, i32 noundef %.017.i.i, i32 noundef %84)
  br label %87

87:                                               ; preds = %86, %83
  %88 = add nsw i32 %.017.i.i, -1
  br label %89

89:                                               ; preds = %87, %76
  %.1.i.i = phi i32 [ %.017.i.i, %76 ], [ %88, %87 ]
  %90 = icmp ugt i64 %indvars.iv.i.i, 1
  %91 = icmp sgt i32 %.1.i.i, -1
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %76, label %Mpm_TruthStretch.exit.loopexit.i, !llvm.loop !4

Mpm_TruthStretch.exit.loopexit.i:                 ; preds = %89
  %.pre.i = load i32, ptr %15, align 8
  %.pre66.i = load i32, ptr %65, align 4
  %.pre67.i = load i32, ptr %39, align 4
  br label %Mpm_TruthStretch.exit.i

Mpm_TruthStretch.exit.i:                          ; preds = %Mpm_TruthStretch.exit.loopexit.i, %18
  %93 = phi i32 [ %.pre67.i, %Mpm_TruthStretch.exit.loopexit.i ], [ %40, %18 ]
  %94 = phi i32 [ %.pre66.i, %Mpm_TruthStretch.exit.loopexit.i ], [ %66, %18 ]
  %95 = phi i32 [ %.pre.i, %Mpm_TruthStretch.exit.loopexit.i ], [ %16, %18 ]
  %96 = icmp ugt i32 %94, 134217727
  %97 = icmp ugt i32 %93, 134217727
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %.lr.ph.i50.i, label %Mpm_TruthStretch.exit55.i

.lr.ph.i50.i:                                     ; preds = %Mpm_TruthStretch.exit.i
  %99 = lshr i32 %93, 27
  %100 = add nsw i32 %99, -1
  %101 = getelementptr inbounds i8, ptr %3, i64 8
  %102 = getelementptr inbounds i8, ptr %1, i64 8
  %103 = lshr i32 %94, 27
  %104 = zext nneg i32 %103 to i64
  br label %105

105:                                              ; preds = %118, %.lr.ph.i50.i
  %indvars.iv.i51.i = phi i64 [ %104, %.lr.ph.i50.i ], [ %indvars.iv.next.i53.i, %118 ]
  %.017.i52.i = phi i32 [ %100, %.lr.ph.i50.i ], [ %.1.i54.i, %118 ]
  %indvars.iv.next.i53.i = add nsw i64 %indvars.iv.i51.i, -1
  %106 = zext nneg i32 %.017.i52.i to i64
  %107 = getelementptr inbounds [1 x i32], ptr %101, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds [1 x i32], ptr %102, i64 0, i64 %indvars.iv.next.i53.i
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %118, label %112

112:                                              ; preds = %105
  %113 = trunc nsw i64 %indvars.iv.next.i53.i to i32
  %114 = icmp ult i32 %.017.i52.i, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %12, i32 noundef %95, i32 noundef %.017.i52.i, i32 noundef %113)
  br label %116

116:                                              ; preds = %115, %112
  %117 = add nsw i32 %.017.i52.i, -1
  br label %118

118:                                              ; preds = %116, %105
  %.1.i54.i = phi i32 [ %.017.i52.i, %105 ], [ %117, %116 ]
  %119 = icmp ugt i64 %indvars.iv.i51.i, 1
  %120 = icmp sgt i32 %.1.i54.i, -1
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %105, label %Mpm_TruthStretch.exit55.i, !llvm.loop !4

Mpm_TruthStretch.exit55.i:                        ; preds = %118, %Mpm_TruthStretch.exit.i
  %.not44.i = icmp eq ptr %4, null
  br i1 %.not44.i, label %Mpm_TruthStretch.exit61.i, label %122

122:                                              ; preds = %Mpm_TruthStretch.exit55.i
  %123 = getelementptr inbounds i8, ptr %4, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = lshr i32 %124, 1
  %126 = and i32 %125, 16777215
  %.val49.i = load ptr, ptr %23, align 8
  %127 = getelementptr inbounds i8, ptr %.val49.i, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %.val49.i, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = lshr i32 %126, %130
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %128, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %.val49.i, align 8
  %136 = getelementptr inbounds i8, ptr %.val49.i, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, %126
  %139 = mul nsw i32 %138, %135
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %134, i64 %140
  %142 = lshr i32 %124, 25
  %143 = and i32 %142, 1
  %144 = xor i32 %143, %7
  %145 = and i32 %124, 1
  %.not45.i = icmp ne i32 %144, %145
  %146 = load i64, ptr %141, align 8
  %147 = sext i1 %.not45.i to i64
  %148 = xor i64 %146, %147
  store i64 %148, ptr %13, align 8
  %149 = load i32, ptr %15, align 8
  %150 = load i32, ptr %65, align 4
  %151 = icmp ugt i32 %150, 134217727
  %152 = icmp ugt i32 %124, 134217727
  %153 = and i1 %152, %151
  br i1 %153, label %.lr.ph.i56.i, label %Mpm_TruthStretch.exit61.i

.lr.ph.i56.i:                                     ; preds = %122
  %154 = lshr i32 %124, 27
  %155 = add nsw i32 %154, -1
  %156 = getelementptr inbounds i8, ptr %4, i64 8
  %157 = getelementptr inbounds i8, ptr %1, i64 8
  %158 = lshr i32 %150, 27
  %159 = zext nneg i32 %158 to i64
  br label %160

160:                                              ; preds = %173, %.lr.ph.i56.i
  %indvars.iv.i57.i = phi i64 [ %159, %.lr.ph.i56.i ], [ %indvars.iv.next.i59.i, %173 ]
  %.017.i58.i = phi i32 [ %155, %.lr.ph.i56.i ], [ %.1.i60.i, %173 ]
  %indvars.iv.next.i59.i = add nsw i64 %indvars.iv.i57.i, -1
  %161 = zext nneg i32 %.017.i58.i to i64
  %162 = getelementptr inbounds [1 x i32], ptr %156, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds [1 x i32], ptr %157, i64 0, i64 %indvars.iv.next.i59.i
  %165 = load i32, ptr %164, align 4
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %173, label %167

167:                                              ; preds = %160
  %168 = trunc nsw i64 %indvars.iv.next.i59.i to i32
  %169 = icmp ult i32 %.017.i58.i, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %13, i32 noundef %149, i32 noundef %.017.i58.i, i32 noundef %168)
  br label %171

171:                                              ; preds = %170, %167
  %172 = add nsw i32 %.017.i58.i, -1
  br label %173

173:                                              ; preds = %171, %160
  %.1.i60.i = phi i32 [ %.017.i58.i, %160 ], [ %172, %171 ]
  %174 = icmp ugt i64 %indvars.iv.i57.i, 1
  %175 = icmp sgt i32 %.1.i60.i, -1
  %176 = select i1 %174, i1 %175, i1 false
  br i1 %176, label %160, label %Mpm_TruthStretch.exit61.i, !llvm.loop !4

Mpm_TruthStretch.exit61.i:                        ; preds = %173, %122, %Mpm_TruthStretch.exit55.i
  switch i32 %8, label %Mpm_TruthStretch.exit61.i..thread.i_crit_edge [
    i32 1, label %177
    i32 2, label %181
    i32 3, label %185
  ]

Mpm_TruthStretch.exit61.i..thread.i_crit_edge:    ; preds = %Mpm_TruthStretch.exit61.i
  %.pre = load ptr, ptr %23, align 8
  br label %.thread.i

177:                                              ; preds = %Mpm_TruthStretch.exit61.i
  %178 = load i64, ptr %11, align 8
  %179 = load i64, ptr %12, align 8
  %180 = and i64 %179, %178
  store i64 %180, ptr %14, align 8
  br label %193

181:                                              ; preds = %Mpm_TruthStretch.exit61.i
  %182 = load i64, ptr %11, align 8
  %183 = load i64, ptr %12, align 8
  %184 = xor i64 %183, %182
  store i64 %184, ptr %14, align 8
  br label %193

185:                                              ; preds = %Mpm_TruthStretch.exit61.i
  %186 = load i64, ptr %13, align 8
  %187 = load i64, ptr %12, align 8
  %188 = and i64 %187, %186
  %189 = xor i64 %186, -1
  %190 = load i64, ptr %11, align 8
  %191 = and i64 %190, %189
  %192 = or i64 %191, %188
  store i64 %192, ptr %14, align 8
  br label %193

193:                                              ; preds = %185, %181, %177
  %194 = phi i64 [ %184, %181 ], [ %192, %185 ], [ %180, %177 ]
  %195 = and i64 %194, 1
  %.not46.i = icmp eq i64 %195, 0
  %.pre56 = load ptr, ptr %23, align 8
  br i1 %.not46.i, label %.thread.i, label %196

196:                                              ; preds = %193
  %197 = xor i64 %194, -1
  store i64 %197, ptr %14, align 8
  %198 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %.pre56, ptr noundef nonnull %14)
  %199 = shl nsw i32 %198, 1
  %200 = load i32, ptr %65, align 4
  %201 = and i32 %199, 33554430
  %202 = and i32 %200, -33554432
  %203 = or disjoint i32 %202, %201
  %204 = or disjoint i32 %203, 1
  br label %212

.thread.i:                                        ; preds = %Mpm_TruthStretch.exit61.i..thread.i_crit_edge, %193
  %205 = phi ptr [ %.pre, %Mpm_TruthStretch.exit61.i..thread.i_crit_edge ], [ %.pre56, %193 ]
  %206 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %205, ptr noundef nonnull %14)
  %207 = shl nsw i32 %206, 1
  %208 = load i32, ptr %65, align 4
  %209 = and i32 %207, 33554430
  %210 = and i32 %208, -33554432
  %211 = or disjoint i32 %210, %209
  br label %212

212:                                              ; preds = %.thread.i, %196
  %213 = phi i32 [ %204, %196 ], [ %211, %.thread.i ]
  store i32 %213, ptr %65, align 4
  %214 = getelementptr inbounds i8, ptr %0, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 36
  %217 = load i32, ptr %216, align 4
  %.not47.i = icmp eq i32 %217, 0
  br i1 %.not47.i, label %Mpm_CutComputeTruth6.exit, label %218

218:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %219 = lshr i32 %213, 1
  %220 = and i32 %219, 16777215
  %.val.i.i = load ptr, ptr %23, align 8
  %221 = getelementptr inbounds i8, ptr %.val.i.i, i64 24
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %.val.i.i, i64 8
  %224 = load i32, ptr %223, align 8
  %225 = lshr i32 %220, %224
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %222, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %.val.i.i, align 8
  %230 = getelementptr inbounds i8, ptr %.val.i.i, i64 12
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, %220
  %233 = mul nsw i32 %232, %229
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i64, ptr %228, i64 %234
  %236 = load i64, ptr %235, align 8
  store i64 %236, ptr %10, align 8
  %237 = lshr i32 %213, 27
  %.not33.i.i = icmp ult i32 %213, 134217728
  br i1 %.not33.i.i, label %Abc_Tt6SupportAndSize.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %218
  %wide.trip.count.i.i.i = zext nneg i32 %237 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.031.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %.132.i.i, %.lr.ph.i.i.i ]
  %238 = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %248, %.lr.ph.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.012.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %.1.i.i.i, %.lr.ph.i.i.i ]
  %239 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %240 = shl nuw nsw i32 1, %239
  %241 = zext nneg i32 %240 to i64
  %242 = lshr i64 %236, %241
  %243 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i.i.i
  %244 = load i64, ptr %243, align 8
  %245 = xor i64 %242, %236
  %246 = and i64 %245, %244
  %.not10.i.i.i = icmp eq i64 %246, 0
  %247 = add nsw i32 %238, 1
  %.132.i.i = select i1 %.not10.i.i.i, i32 %.031.i.i, i32 %247
  %248 = select i1 %.not10.i.i.i, i32 %238, i32 %247
  %249 = select i1 %.not10.i.i.i, i32 0, i32 %240
  %.1.i.i.i = or i32 %249, %.012.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Abc_Tt6SupportAndSize.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

Abc_Tt6SupportAndSize.exit.i.i:                   ; preds = %.lr.ph.i.i.i, %218
  %.2.i.i = phi i32 [ 0, %218 ], [ %.132.i.i, %.lr.ph.i.i.i ]
  %.0.lcssa.i.i.i = phi i32 [ 0, %218 ], [ %.1.i.i.i, %.lr.ph.i.i.i ]
  %250 = icmp eq i32 %.2.i.i, %237
  br i1 %250, label %Mpm_CutTruthMinimize6.exit.i, label %251

251:                                              ; preds = %Abc_Tt6SupportAndSize.exit.i.i
  %252 = icmp slt i32 %.2.i.i, 2
  %253 = zext i1 %252 to i32
  %254 = getelementptr inbounds i8, ptr %0, i64 13896
  %255 = load i32, ptr %254, align 8
  %256 = add nsw i32 %255, %253
  store i32 %256, ptr %254, align 8
  %.val2834.i.i = load i32, ptr %65, align 4
  %.not38.i.i = icmp ult i32 %.val2834.i.i, 134217728
  br i1 %.not38.i.i, label %._crit_edge.i.i, label %.lr.ph.i62.i

.lr.ph.i62.i:                                     ; preds = %251
  %257 = getelementptr inbounds i8, ptr %1, i64 8
  br label %258

258:                                              ; preds = %272, %.lr.ph.i62.i
  %.val28.pre43.i.i = phi i32 [ %.val2834.i.i, %.lr.ph.i62.i ], [ %.val28.pre44.i.i, %272 ]
  %.val2841.i.i = phi i32 [ %.val2834.i.i, %.lr.ph.i62.i ], [ %.val28.i.i, %272 ]
  %indvars.iv.i63.i = phi i64 [ 0, %.lr.ph.i62.i ], [ %indvars.iv.next.i65.i, %272 ]
  %.037.i.i = phi i32 [ 0, %.lr.ph.i62.i ], [ %.1.i64.i, %272 ]
  %259 = trunc nuw nsw i64 %indvars.iv.i63.i to i32
  %260 = shl nuw nsw i32 1, %259
  %261 = and i32 %260, %.0.lcssa.i.i.i
  %.not.i.i = icmp eq i32 %261, 0
  br i1 %.not.i.i, label %272, label %262

262:                                              ; preds = %258
  %263 = sext i32 %.037.i.i to i64
  %264 = icmp sgt i64 %indvars.iv.i63.i, %263
  br i1 %264, label %265, label %270

265:                                              ; preds = %262
  %266 = getelementptr inbounds [1 x i32], ptr %257, i64 0, i64 %indvars.iv.i63.i
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds [1 x i32], ptr %257, i64 0, i64 %263
  store i32 %267, ptr %268, align 4
  %269 = load i32, ptr %15, align 8
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %10, i32 noundef %269, i32 noundef %.037.i.i, i32 noundef %259)
  %.val28.pre.pre.i.i = load i32, ptr %65, align 4
  br label %270

270:                                              ; preds = %265, %262
  %.val28.pre.i.i = phi i32 [ %.val28.pre.pre.i.i, %265 ], [ %.val28.pre43.i.i, %262 ]
  %271 = add nsw i32 %.037.i.i, 1
  br label %272

272:                                              ; preds = %270, %258
  %.val28.pre44.i.i = phi i32 [ %.val28.pre.i.i, %270 ], [ %.val28.pre43.i.i, %258 ]
  %.val28.i.i = phi i32 [ %.val28.pre.i.i, %270 ], [ %.val2841.i.i, %258 ]
  %.1.i64.i = phi i32 [ %271, %270 ], [ %.037.i.i, %258 ]
  %indvars.iv.next.i65.i = add nuw nsw i64 %indvars.iv.i63.i, 1
  %273 = lshr i32 %.val28.i.i, 27
  %274 = zext nneg i32 %273 to i64
  %275 = icmp ult i64 %indvars.iv.next.i65.i, %274
  br i1 %275, label %258, label %._crit_edge.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %272, %251
  %.val28.lcssa.i.i = phi i32 [ %.val2834.i.i, %251 ], [ %.val28.i.i, %272 ]
  %276 = shl i32 %.2.i.i, 27
  %277 = and i32 %.val28.lcssa.i.i, 134217727
  %278 = or disjoint i32 %277, %276
  store i32 %278, ptr %65, align 4
  %279 = load ptr, ptr %23, align 8
  %280 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %279, ptr noundef nonnull %10)
  %281 = load i32, ptr %65, align 4
  %282 = shl nsw i32 %280, 1
  %.masked.i.i = and i32 %282, 33554430
  %283 = and i32 %281, -33554431
  %284 = or disjoint i32 %.masked.i.i, %283
  store i32 %284, ptr %65, align 4
  br label %Mpm_CutTruthMinimize6.exit.i

Mpm_CutTruthMinimize6.exit.i:                     ; preds = %._crit_edge.i.i, %Abc_Tt6SupportAndSize.exit.i.i
  %.025.i.i = phi i32 [ 1, %._crit_edge.i.i ], [ 0, %Abc_Tt6SupportAndSize.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %Mpm_CutComputeTruth6.exit

Mpm_CutComputeTruth6.exit:                        ; preds = %212, %Mpm_CutTruthMinimize6.exit.i
  %.0.i = phi i32 [ %.025.i.i, %Mpm_CutTruthMinimize6.exit.i ], [ 1, %212 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %Mpm_CutComputeTruth7.exit

285:                                              ; preds = %9
  %286 = getelementptr inbounds i8, ptr %2, i64 4
  %287 = load i32, ptr %286, align 4
  %288 = lshr i32 %287, 1
  %289 = and i32 %288, 16777215
  %290 = getelementptr i8, ptr %0, i64 4880
  %.val.i19 = load ptr, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %.val.i19, i64 24
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %.val.i19, i64 8
  %294 = load i32, ptr %293, align 8
  %295 = lshr i32 %289, %294
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds ptr, ptr %292, i64 %296
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %.val.i19, align 8
  %300 = getelementptr inbounds i8, ptr %.val.i19, i64 12
  %301 = load i32, ptr %300, align 4
  %302 = and i32 %301, %289
  %303 = mul nsw i32 %302, %299
  %304 = sext i32 %303 to i64
  %305 = getelementptr i64, ptr %298, i64 %304
  %306 = getelementptr inbounds i8, ptr %3, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = lshr i32 %307, 1
  %309 = and i32 %308, 16777215
  %310 = lshr i32 %309, %294
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %292, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = and i32 %309, %301
  %315 = mul nsw i32 %314, %299
  %316 = sext i32 %315 to i64
  %317 = getelementptr i64, ptr %313, i64 %316
  %318 = getelementptr i8, ptr %0, i64 4896
  %319 = getelementptr inbounds i8, ptr %0, i64 24
  %320 = load i32, ptr %319, align 8
  %321 = lshr i32 %287, 25
  %322 = and i32 %321, 1
  %323 = xor i32 %322, %5
  %324 = and i32 %287, 1
  %.not.i.i20 = icmp eq i32 %323, %324
  %325 = icmp sgt i32 %320, 0
  br i1 %.not.i.i20, label %.preheader.i.i, label %.preheader14.i.i

.preheader14.i.i:                                 ; preds = %285
  br i1 %325, label %.lr.ph.preheader.i.i, label %Abc_TtCopy.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader14.i.i
  %wide.trip.count.i.i = zext nneg i32 %320 to i64
  br label %.lr.ph.i.i39

.preheader.i.i:                                   ; preds = %285
  br i1 %325, label %.lr.ph18.preheader.i.i, label %Abc_TtCopy.exit.i

.lr.ph18.preheader.i.i:                           ; preds = %.preheader.i.i
  %wide.trip.count24.i.i = zext nneg i32 %320 to i64
  br label %.lr.ph18.i.i

.lr.ph.i.i39:                                     ; preds = %.lr.ph.i.i39, %.lr.ph.preheader.i.i
  %indvars.iv.i.i40 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i41, %.lr.ph.i.i39 ]
  %326 = getelementptr inbounds i64, ptr %305, i64 %indvars.iv.i.i40
  %327 = load i64, ptr %326, align 8
  %328 = xor i64 %327, -1
  %329 = getelementptr inbounds i64, ptr %318, i64 %indvars.iv.i.i40
  store i64 %328, ptr %329, align 8
  %indvars.iv.next.i.i41 = add nuw nsw i64 %indvars.iv.i.i40, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i41, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Abc_TtCopy.exit.i, label %.lr.ph.i.i39, !llvm.loop !8

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %330 = getelementptr inbounds i64, ptr %305, i64 %indvars.iv21.i.i
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds i64, ptr %318, i64 %indvars.iv21.i.i
  store i64 %331, ptr %332, align 8
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %Abc_TtCopy.exit.i, label %.lr.ph18.i.i, !llvm.loop !9

Abc_TtCopy.exit.i:                                ; preds = %.lr.ph.i.i39, %.lr.ph18.i.i, %.preheader.i.i, %.preheader14.i.i
  %333 = getelementptr i8, ptr %0, i64 5408
  %334 = load i32, ptr %306, align 4
  %335 = lshr i32 %334, 25
  %336 = and i32 %335, 1
  %337 = xor i32 %336, %6
  %338 = and i32 %334, 1
  %.not.i71.i = icmp eq i32 %337, %338
  br i1 %.not.i71.i, label %.preheader.i79.i, label %.preheader14.i72.i

.preheader14.i72.i:                               ; preds = %Abc_TtCopy.exit.i
  br i1 %325, label %.lr.ph.preheader.i73.i, label %Abc_TtCopy.exit86.i

.lr.ph.preheader.i73.i:                           ; preds = %.preheader14.i72.i
  %wide.trip.count.i74.i = zext nneg i32 %320 to i64
  br label %.lr.ph.i75.i

.preheader.i79.i:                                 ; preds = %Abc_TtCopy.exit.i
  br i1 %325, label %.lr.ph18.preheader.i80.i, label %Abc_TtCopy.exit86.i

.lr.ph18.preheader.i80.i:                         ; preds = %.preheader.i79.i
  %wide.trip.count24.i81.i = zext nneg i32 %320 to i64
  br label %.lr.ph18.i82.i

.lr.ph.i75.i:                                     ; preds = %.lr.ph.i75.i, %.lr.ph.preheader.i73.i
  %indvars.iv.i76.i = phi i64 [ 0, %.lr.ph.preheader.i73.i ], [ %indvars.iv.next.i77.i, %.lr.ph.i75.i ]
  %339 = getelementptr inbounds i64, ptr %317, i64 %indvars.iv.i76.i
  %340 = load i64, ptr %339, align 8
  %341 = xor i64 %340, -1
  %342 = getelementptr inbounds i64, ptr %333, i64 %indvars.iv.i76.i
  store i64 %341, ptr %342, align 8
  %indvars.iv.next.i77.i = add nuw nsw i64 %indvars.iv.i76.i, 1
  %exitcond.not.i78.i = icmp eq i64 %indvars.iv.next.i77.i, %wide.trip.count.i74.i
  br i1 %exitcond.not.i78.i, label %Abc_TtCopy.exit86.i, label %.lr.ph.i75.i, !llvm.loop !8

.lr.ph18.i82.i:                                   ; preds = %.lr.ph18.i82.i, %.lr.ph18.preheader.i80.i
  %indvars.iv21.i83.i = phi i64 [ 0, %.lr.ph18.preheader.i80.i ], [ %indvars.iv.next22.i84.i, %.lr.ph18.i82.i ]
  %343 = getelementptr inbounds i64, ptr %317, i64 %indvars.iv21.i83.i
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr inbounds i64, ptr %333, i64 %indvars.iv21.i83.i
  store i64 %344, ptr %345, align 8
  %indvars.iv.next22.i84.i = add nuw nsw i64 %indvars.iv21.i83.i, 1
  %exitcond25.not.i85.i = icmp eq i64 %indvars.iv.next22.i84.i, %wide.trip.count24.i81.i
  br i1 %exitcond25.not.i85.i, label %Abc_TtCopy.exit86.i, label %.lr.ph18.i82.i, !llvm.loop !9

Abc_TtCopy.exit86.i:                              ; preds = %.lr.ph.i75.i, %.lr.ph18.i82.i, %.preheader.i79.i, %.preheader14.i72.i
  %346 = getelementptr inbounds i8, ptr %1, i64 4
  %347 = load i32, ptr %346, align 4
  %348 = load i32, ptr %286, align 4
  %349 = icmp ugt i32 %347, 134217727
  %350 = icmp ugt i32 %348, 134217727
  %351 = select i1 %349, i1 %350, i1 false
  br i1 %351, label %.lr.ph.i87.i, label %Mpm_TruthStretch.exit.i21

.lr.ph.i87.i:                                     ; preds = %Abc_TtCopy.exit86.i
  %352 = lshr i32 %348, 27
  %353 = add nsw i32 %352, -1
  %354 = getelementptr inbounds i8, ptr %2, i64 8
  %355 = getelementptr inbounds i8, ptr %1, i64 8
  %356 = lshr i32 %347, 27
  %357 = zext nneg i32 %356 to i64
  br label %358

358:                                              ; preds = %371, %.lr.ph.i87.i
  %indvars.iv.i88.i = phi i64 [ %357, %.lr.ph.i87.i ], [ %indvars.iv.next.i89.i, %371 ]
  %.017.i.i35 = phi i32 [ %353, %.lr.ph.i87.i ], [ %.1.i.i36, %371 ]
  %indvars.iv.next.i89.i = add nsw i64 %indvars.iv.i88.i, -1
  %359 = zext nneg i32 %.017.i.i35 to i64
  %360 = getelementptr inbounds [1 x i32], ptr %354, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = getelementptr inbounds [1 x i32], ptr %355, i64 0, i64 %indvars.iv.next.i89.i
  %363 = load i32, ptr %362, align 4
  %364 = icmp slt i32 %361, %363
  br i1 %364, label %371, label %365

365:                                              ; preds = %358
  %366 = trunc nsw i64 %indvars.iv.next.i89.i to i32
  %367 = icmp ult i32 %.017.i.i35, %366
  br i1 %367, label %368, label %369

368:                                              ; preds = %365
  tail call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %318, i32 noundef %16, i32 noundef %.017.i.i35, i32 noundef %366)
  br label %369

369:                                              ; preds = %368, %365
  %370 = add nsw i32 %.017.i.i35, -1
  br label %371

371:                                              ; preds = %369, %358
  %.1.i.i36 = phi i32 [ %.017.i.i35, %358 ], [ %370, %369 ]
  %372 = icmp ugt i64 %indvars.iv.i88.i, 1
  %373 = icmp sgt i32 %.1.i.i36, -1
  %374 = select i1 %372, i1 %373, i1 false
  br i1 %374, label %358, label %Mpm_TruthStretch.exit.loopexit.i37, !llvm.loop !4

Mpm_TruthStretch.exit.loopexit.i37:               ; preds = %371
  %.pre.i38 = load i32, ptr %15, align 8
  %.pre161.i = load i32, ptr %346, align 4
  br label %Mpm_TruthStretch.exit.i21

Mpm_TruthStretch.exit.i21:                        ; preds = %Mpm_TruthStretch.exit.loopexit.i37, %Abc_TtCopy.exit86.i
  %375 = phi i32 [ %.pre161.i, %Mpm_TruthStretch.exit.loopexit.i37 ], [ %347, %Abc_TtCopy.exit86.i ]
  %376 = phi i32 [ %.pre.i38, %Mpm_TruthStretch.exit.loopexit.i37 ], [ %16, %Abc_TtCopy.exit86.i ]
  %377 = load i32, ptr %306, align 4
  %378 = icmp ugt i32 %375, 134217727
  %379 = icmp ugt i32 %377, 134217727
  %380 = select i1 %378, i1 %379, i1 false
  br i1 %380, label %.lr.ph.i90.i, label %Mpm_TruthStretch.exit95.i

.lr.ph.i90.i:                                     ; preds = %Mpm_TruthStretch.exit.i21
  %381 = lshr i32 %377, 27
  %382 = add nsw i32 %381, -1
  %383 = getelementptr inbounds i8, ptr %3, i64 8
  %384 = getelementptr inbounds i8, ptr %1, i64 8
  %385 = lshr i32 %375, 27
  %386 = zext nneg i32 %385 to i64
  br label %387

387:                                              ; preds = %400, %.lr.ph.i90.i
  %indvars.iv.i91.i = phi i64 [ %386, %.lr.ph.i90.i ], [ %indvars.iv.next.i93.i, %400 ]
  %.017.i92.i = phi i32 [ %382, %.lr.ph.i90.i ], [ %.1.i94.i, %400 ]
  %indvars.iv.next.i93.i = add nsw i64 %indvars.iv.i91.i, -1
  %388 = zext nneg i32 %.017.i92.i to i64
  %389 = getelementptr inbounds [1 x i32], ptr %383, i64 0, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = getelementptr inbounds [1 x i32], ptr %384, i64 0, i64 %indvars.iv.next.i93.i
  %392 = load i32, ptr %391, align 4
  %393 = icmp slt i32 %390, %392
  br i1 %393, label %400, label %394

394:                                              ; preds = %387
  %395 = trunc nsw i64 %indvars.iv.next.i93.i to i32
  %396 = icmp ult i32 %.017.i92.i, %395
  br i1 %396, label %397, label %398

397:                                              ; preds = %394
  tail call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %333, i32 noundef %376, i32 noundef %.017.i92.i, i32 noundef %395)
  br label %398

398:                                              ; preds = %397, %394
  %399 = add nsw i32 %.017.i92.i, -1
  br label %400

400:                                              ; preds = %398, %387
  %.1.i94.i = phi i32 [ %.017.i92.i, %387 ], [ %399, %398 ]
  %401 = icmp ugt i64 %indvars.iv.i91.i, 1
  %402 = icmp sgt i32 %.1.i94.i, -1
  %403 = select i1 %401, i1 %402, i1 false
  br i1 %403, label %387, label %Mpm_TruthStretch.exit95.i, !llvm.loop !4

Mpm_TruthStretch.exit95.i:                        ; preds = %400, %Mpm_TruthStretch.exit.i21
  %.not.i22 = icmp eq ptr %4, null
  br i1 %.not.i22, label %Mpm_TruthStretch.exit117.i, label %404

404:                                              ; preds = %Mpm_TruthStretch.exit95.i
  %405 = getelementptr inbounds i8, ptr %4, i64 4
  %406 = load i32, ptr %405, align 4
  %407 = lshr i32 %406, 1
  %408 = and i32 %407, 16777215
  %.val70.i = load ptr, ptr %290, align 8
  %409 = getelementptr inbounds i8, ptr %.val70.i, i64 24
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %.val70.i, i64 8
  %412 = load i32, ptr %411, align 8
  %413 = lshr i32 %408, %412
  %414 = zext nneg i32 %413 to i64
  %415 = getelementptr inbounds ptr, ptr %410, i64 %414
  %416 = load ptr, ptr %415, align 8
  %417 = load i32, ptr %.val70.i, align 8
  %418 = getelementptr inbounds i8, ptr %.val70.i, i64 12
  %419 = load i32, ptr %418, align 4
  %420 = and i32 %419, %408
  %421 = mul nsw i32 %420, %417
  %422 = sext i32 %421 to i64
  %423 = getelementptr i64, ptr %416, i64 %422
  %424 = getelementptr i8, ptr %0, i64 5920
  %425 = load i32, ptr %319, align 8
  %426 = lshr i32 %406, 25
  %427 = and i32 %426, 1
  %428 = xor i32 %427, %7
  %429 = and i32 %406, 1
  %.not.i96.i = icmp eq i32 %428, %429
  %430 = icmp sgt i32 %425, 0
  br i1 %.not.i96.i, label %.preheader.i104.i, label %.preheader14.i97.i

.preheader14.i97.i:                               ; preds = %404
  br i1 %430, label %.lr.ph.preheader.i98.i, label %Abc_TtCopy.exit111.i

.lr.ph.preheader.i98.i:                           ; preds = %.preheader14.i97.i
  %wide.trip.count.i99.i = zext nneg i32 %425 to i64
  br label %.lr.ph.i100.i

.preheader.i104.i:                                ; preds = %404
  br i1 %430, label %.lr.ph18.preheader.i105.i, label %Abc_TtCopy.exit111.i

.lr.ph18.preheader.i105.i:                        ; preds = %.preheader.i104.i
  %wide.trip.count24.i106.i = zext nneg i32 %425 to i64
  br label %.lr.ph18.i107.i

.lr.ph.i100.i:                                    ; preds = %.lr.ph.i100.i, %.lr.ph.preheader.i98.i
  %indvars.iv.i101.i = phi i64 [ 0, %.lr.ph.preheader.i98.i ], [ %indvars.iv.next.i102.i, %.lr.ph.i100.i ]
  %431 = getelementptr inbounds i64, ptr %423, i64 %indvars.iv.i101.i
  %432 = load i64, ptr %431, align 8
  %433 = xor i64 %432, -1
  %434 = getelementptr inbounds i64, ptr %424, i64 %indvars.iv.i101.i
  store i64 %433, ptr %434, align 8
  %indvars.iv.next.i102.i = add nuw nsw i64 %indvars.iv.i101.i, 1
  %exitcond.not.i103.i = icmp eq i64 %indvars.iv.next.i102.i, %wide.trip.count.i99.i
  br i1 %exitcond.not.i103.i, label %Abc_TtCopy.exit111.i, label %.lr.ph.i100.i, !llvm.loop !8

.lr.ph18.i107.i:                                  ; preds = %.lr.ph18.i107.i, %.lr.ph18.preheader.i105.i
  %indvars.iv21.i108.i = phi i64 [ 0, %.lr.ph18.preheader.i105.i ], [ %indvars.iv.next22.i109.i, %.lr.ph18.i107.i ]
  %435 = getelementptr inbounds i64, ptr %423, i64 %indvars.iv21.i108.i
  %436 = load i64, ptr %435, align 8
  %437 = getelementptr inbounds i64, ptr %424, i64 %indvars.iv21.i108.i
  store i64 %436, ptr %437, align 8
  %indvars.iv.next22.i109.i = add nuw nsw i64 %indvars.iv21.i108.i, 1
  %exitcond25.not.i110.i = icmp eq i64 %indvars.iv.next22.i109.i, %wide.trip.count24.i106.i
  br i1 %exitcond25.not.i110.i, label %Abc_TtCopy.exit111.i, label %.lr.ph18.i107.i, !llvm.loop !9

Abc_TtCopy.exit111.i:                             ; preds = %.lr.ph.i100.i, %.lr.ph18.i107.i, %.preheader.i104.i, %.preheader14.i97.i
  %438 = load i32, ptr %15, align 8
  %439 = load i32, ptr %346, align 4
  %440 = load i32, ptr %405, align 4
  %441 = icmp ugt i32 %439, 134217727
  %442 = icmp ugt i32 %440, 134217727
  %443 = select i1 %441, i1 %442, i1 false
  br i1 %443, label %.lr.ph.i112.i, label %Mpm_TruthStretch.exit117.i

.lr.ph.i112.i:                                    ; preds = %Abc_TtCopy.exit111.i
  %444 = lshr i32 %440, 27
  %445 = add nsw i32 %444, -1
  %446 = getelementptr inbounds i8, ptr %4, i64 8
  %447 = getelementptr inbounds i8, ptr %1, i64 8
  %448 = lshr i32 %439, 27
  %449 = zext nneg i32 %448 to i64
  br label %450

450:                                              ; preds = %463, %.lr.ph.i112.i
  %indvars.iv.i113.i = phi i64 [ %449, %.lr.ph.i112.i ], [ %indvars.iv.next.i115.i, %463 ]
  %.017.i114.i = phi i32 [ %445, %.lr.ph.i112.i ], [ %.1.i116.i, %463 ]
  %indvars.iv.next.i115.i = add nsw i64 %indvars.iv.i113.i, -1
  %451 = zext nneg i32 %.017.i114.i to i64
  %452 = getelementptr inbounds [1 x i32], ptr %446, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = getelementptr inbounds [1 x i32], ptr %447, i64 0, i64 %indvars.iv.next.i115.i
  %455 = load i32, ptr %454, align 4
  %456 = icmp slt i32 %453, %455
  br i1 %456, label %463, label %457

457:                                              ; preds = %450
  %458 = trunc nsw i64 %indvars.iv.next.i115.i to i32
  %459 = icmp ult i32 %.017.i114.i, %458
  br i1 %459, label %460, label %461

460:                                              ; preds = %457
  tail call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %424, i32 noundef %438, i32 noundef %.017.i114.i, i32 noundef %458)
  br label %461

461:                                              ; preds = %460, %457
  %462 = add nsw i32 %.017.i114.i, -1
  br label %463

463:                                              ; preds = %461, %450
  %.1.i116.i = phi i32 [ %.017.i114.i, %450 ], [ %462, %461 ]
  %464 = icmp ugt i64 %indvars.iv.i113.i, 1
  %465 = icmp sgt i32 %.1.i116.i, -1
  %466 = select i1 %464, i1 %465, i1 false
  br i1 %466, label %450, label %Mpm_TruthStretch.exit117.i, !llvm.loop !4

Mpm_TruthStretch.exit117.i:                       ; preds = %463, %Abc_TtCopy.exit111.i, %Mpm_TruthStretch.exit95.i
  switch i32 %8, label %Abc_TtAnd.exit.i [
    i32 1, label %467
    i32 2, label %477
    i32 3, label %487
  ]

467:                                              ; preds = %Mpm_TruthStretch.exit117.i
  %468 = getelementptr inbounds i8, ptr %0, i64 6432
  %469 = load i32, ptr %319, align 8
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %.lr.ph.preheader.i118.i, label %Abc_TtAnd.exit.i

.lr.ph.preheader.i118.i:                          ; preds = %467
  %wide.trip.count.i119.i = zext nneg i32 %469 to i64
  br label %.lr.ph.i120.i

.lr.ph.i120.i:                                    ; preds = %.lr.ph.i120.i, %.lr.ph.preheader.i118.i
  %indvars.iv.i121.i = phi i64 [ 0, %.lr.ph.preheader.i118.i ], [ %indvars.iv.next.i122.i, %.lr.ph.i120.i ]
  %471 = getelementptr inbounds i64, ptr %318, i64 %indvars.iv.i121.i
  %472 = load i64, ptr %471, align 8
  %473 = getelementptr inbounds i64, ptr %333, i64 %indvars.iv.i121.i
  %474 = load i64, ptr %473, align 8
  %475 = and i64 %474, %472
  %476 = getelementptr inbounds i64, ptr %468, i64 %indvars.iv.i121.i
  store i64 %475, ptr %476, align 8
  %indvars.iv.next.i122.i = add nuw nsw i64 %indvars.iv.i121.i, 1
  %exitcond.not.i123.i = icmp eq i64 %indvars.iv.next.i122.i, %wide.trip.count.i119.i
  br i1 %exitcond.not.i123.i, label %Abc_TtAnd.exit.i, label %.lr.ph.i120.i, !llvm.loop !10

477:                                              ; preds = %Mpm_TruthStretch.exit117.i
  %478 = getelementptr inbounds i8, ptr %0, i64 6432
  %479 = load i32, ptr %319, align 8
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %.lr.ph.preheader.i124.i, label %Abc_TtAnd.exit.i

.lr.ph.preheader.i124.i:                          ; preds = %477
  %wide.trip.count.i125.i = zext nneg i32 %479 to i64
  br label %.lr.ph.i126.i

.lr.ph.i126.i:                                    ; preds = %.lr.ph.i126.i, %.lr.ph.preheader.i124.i
  %indvars.iv.i127.i = phi i64 [ 0, %.lr.ph.preheader.i124.i ], [ %indvars.iv.next.i128.i, %.lr.ph.i126.i ]
  %481 = getelementptr inbounds i64, ptr %318, i64 %indvars.iv.i127.i
  %482 = load i64, ptr %481, align 8
  %483 = getelementptr inbounds i64, ptr %333, i64 %indvars.iv.i127.i
  %484 = load i64, ptr %483, align 8
  %485 = xor i64 %484, %482
  %486 = getelementptr inbounds i64, ptr %478, i64 %indvars.iv.i127.i
  store i64 %485, ptr %486, align 8
  %indvars.iv.next.i128.i = add nuw nsw i64 %indvars.iv.i127.i, 1
  %exitcond.not.i129.i = icmp eq i64 %indvars.iv.next.i128.i, %wide.trip.count.i125.i
  br i1 %exitcond.not.i129.i, label %Abc_TtAnd.exit.i, label %.lr.ph.i126.i, !llvm.loop !11

487:                                              ; preds = %Mpm_TruthStretch.exit117.i
  %488 = getelementptr inbounds i8, ptr %0, i64 6432
  %489 = getelementptr inbounds i8, ptr %0, i64 5920
  %490 = load i32, ptr %319, align 8
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %.lr.ph.preheader.i130.i, label %Abc_TtAnd.exit.i

.lr.ph.preheader.i130.i:                          ; preds = %487
  %wide.trip.count.i131.i = zext nneg i32 %490 to i64
  br label %.lr.ph.i132.i

.lr.ph.i132.i:                                    ; preds = %.lr.ph.i132.i, %.lr.ph.preheader.i130.i
  %indvars.iv.i133.i = phi i64 [ 0, %.lr.ph.preheader.i130.i ], [ %indvars.iv.next.i134.i, %.lr.ph.i132.i ]
  %492 = getelementptr inbounds i64, ptr %489, i64 %indvars.iv.i133.i
  %493 = load i64, ptr %492, align 8
  %494 = getelementptr inbounds i64, ptr %333, i64 %indvars.iv.i133.i
  %495 = load i64, ptr %494, align 8
  %496 = and i64 %495, %493
  %497 = xor i64 %493, -1
  %498 = getelementptr inbounds i64, ptr %318, i64 %indvars.iv.i133.i
  %499 = load i64, ptr %498, align 8
  %500 = and i64 %499, %497
  %501 = or i64 %500, %496
  %502 = getelementptr inbounds i64, ptr %488, i64 %indvars.iv.i133.i
  store i64 %501, ptr %502, align 8
  %indvars.iv.next.i134.i = add nuw nsw i64 %indvars.iv.i133.i, 1
  %exitcond.not.i135.i = icmp eq i64 %indvars.iv.next.i134.i, %wide.trip.count.i131.i
  br i1 %exitcond.not.i135.i, label %Abc_TtAnd.exit.i, label %.lr.ph.i132.i, !llvm.loop !12

Abc_TtAnd.exit.i:                                 ; preds = %.lr.ph.i132.i, %.lr.ph.i126.i, %.lr.ph.i120.i, %487, %477, %467, %Mpm_TruthStretch.exit117.i
  %503 = getelementptr inbounds i8, ptr %0, i64 6432
  %504 = load i64, ptr %503, align 8
  %505 = and i64 %504, 1
  %.not67.i = icmp eq i64 %505, 0
  br i1 %.not67.i, label %520, label %506

506:                                              ; preds = %Abc_TtAnd.exit.i
  %507 = load i32, ptr %319, align 8
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %.lr.ph.preheader.i136.i, label %Abc_TtNot.exit.i

.lr.ph.preheader.i136.i:                          ; preds = %506
  %wide.trip.count.i137.i = zext nneg i32 %507 to i64
  br label %.lr.ph.i138.i

.lr.ph.i138.i:                                    ; preds = %.lr.ph.i138.i, %.lr.ph.preheader.i136.i
  %indvars.iv.i139.i = phi i64 [ 0, %.lr.ph.preheader.i136.i ], [ %indvars.iv.next.i140.i, %.lr.ph.i138.i ]
  %509 = getelementptr inbounds i64, ptr %503, i64 %indvars.iv.i139.i
  %510 = load i64, ptr %509, align 8
  %511 = xor i64 %510, -1
  store i64 %511, ptr %509, align 8
  %indvars.iv.next.i140.i = add nuw nsw i64 %indvars.iv.i139.i, 1
  %exitcond.not.i141.i = icmp eq i64 %indvars.iv.next.i140.i, %wide.trip.count.i137.i
  br i1 %exitcond.not.i141.i, label %Abc_TtNot.exit.i, label %.lr.ph.i138.i, !llvm.loop !13

Abc_TtNot.exit.i:                                 ; preds = %.lr.ph.i138.i, %506
  %512 = load ptr, ptr %290, align 8
  %513 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef %512, ptr noundef nonnull %503)
  %514 = shl nsw i32 %513, 1
  %515 = load i32, ptr %346, align 4
  %516 = and i32 %514, 33554430
  %517 = and i32 %515, -33554432
  %518 = or disjoint i32 %517, %516
  %519 = or disjoint i32 %518, 1
  br label %528

520:                                              ; preds = %Abc_TtAnd.exit.i
  %521 = load ptr, ptr %290, align 8
  %522 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef %521, ptr noundef nonnull %503)
  %523 = shl nsw i32 %522, 1
  %524 = load i32, ptr %346, align 4
  %525 = and i32 %523, 33554430
  %526 = and i32 %524, -33554432
  %527 = or disjoint i32 %526, %525
  br label %528

528:                                              ; preds = %520, %Abc_TtNot.exit.i
  %529 = phi i32 [ %519, %Abc_TtNot.exit.i ], [ %527, %520 ]
  store i32 %529, ptr %346, align 4
  %530 = getelementptr inbounds i8, ptr %0, i64 8
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 36
  %533 = load i32, ptr %532, align 4
  %.not68.i = icmp eq i32 %533, 0
  br i1 %.not68.i, label %Mpm_CutComputeTruth7.exit, label %534

534:                                              ; preds = %528
  %535 = lshr i32 %529, 1
  %536 = and i32 %535, 16777215
  %.val.i.i23 = load ptr, ptr %290, align 8
  %537 = getelementptr inbounds i8, ptr %.val.i.i23, i64 24
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds i8, ptr %.val.i.i23, i64 8
  %540 = load i32, ptr %539, align 8
  %541 = lshr i32 %536, %540
  %542 = zext nneg i32 %541 to i64
  %543 = getelementptr inbounds ptr, ptr %538, i64 %542
  %544 = load ptr, ptr %543, align 8
  %545 = load i32, ptr %.val.i.i23, align 8
  %546 = getelementptr inbounds i8, ptr %.val.i.i23, i64 12
  %547 = load i32, ptr %546, align 4
  %548 = and i32 %547, %536
  %549 = mul nsw i32 %548, %545
  %550 = sext i32 %549 to i64
  %551 = getelementptr i64, ptr %544, i64 %550
  %552 = lshr i32 %529, 27
  %.not39.i.i = icmp ult i32 %529, 134217728
  br i1 %.not39.i.i, label %Abc_TtSupportAndSize.exit.i.i, label %.lr.ph.i.i.i24

.lr.ph.i.i.i24:                                   ; preds = %534
  %553 = icmp ult i32 %529, 939524096
  %554 = add nsw i32 %552, -6
  %555 = shl nuw nsw i32 1, %554
  %556 = zext nneg i32 %555 to i64
  %557 = getelementptr inbounds i64, ptr %551, i64 %556
  %wide.trip.count55.i.i.i = zext nneg i32 %552 to i64
  br i1 %553, label %Abc_TtHasVar.exit.us.preheader.i.i.i, label %.lr.ph.split.split.split.i.i.i

Abc_TtHasVar.exit.us.preheader.i.i.i:             ; preds = %.lr.ph.i.i.i24
  %558 = load i64, ptr %551, align 8
  br label %Abc_TtHasVar.exit.us.i.i.i

Abc_TtHasVar.exit.us.i.i.i:                       ; preds = %Abc_TtHasVar.exit.us.i.i.i, %Abc_TtHasVar.exit.us.preheader.i.i.i
  %.037.i.i34 = phi i32 [ 0, %Abc_TtHasVar.exit.us.preheader.i.i.i ], [ %.138.i.i, %Abc_TtHasVar.exit.us.i.i.i ]
  %559 = phi i32 [ 0, %Abc_TtHasVar.exit.us.preheader.i.i.i ], [ %569, %Abc_TtHasVar.exit.us.i.i.i ]
  %indvars.iv52.i.i.i = phi i64 [ 0, %Abc_TtHasVar.exit.us.preheader.i.i.i ], [ %indvars.iv.next53.i.i.i, %Abc_TtHasVar.exit.us.i.i.i ]
  %.022.us.i.i.i = phi i32 [ 0, %Abc_TtHasVar.exit.us.preheader.i.i.i ], [ %.1.us.i.i.i, %Abc_TtHasVar.exit.us.i.i.i ]
  %560 = trunc nuw nsw i64 %indvars.iv52.i.i.i to i32
  %561 = shl nuw nsw i32 1, %560
  %562 = zext nneg i32 %561 to i64
  %563 = lshr i64 %558, %562
  %564 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv52.i.i.i
  %565 = load i64, ptr %564, align 8
  %566 = xor i64 %563, %558
  %567 = and i64 %566, %565
  %.not18.us.i.i.i = icmp eq i64 %567, 0
  %568 = add nsw i32 %559, 1
  %.138.i.i = select i1 %.not18.us.i.i.i, i32 %.037.i.i34, i32 %568
  %569 = select i1 %.not18.us.i.i.i, i32 %559, i32 %568
  %570 = select i1 %.not18.us.i.i.i, i32 0, i32 %561
  %.1.us.i.i.i = or i32 %570, %.022.us.i.i.i
  %indvars.iv.next53.i.i.i = add nuw nsw i64 %indvars.iv52.i.i.i, 1
  %exitcond56.not.i.i.i = icmp eq i64 %indvars.iv.next53.i.i.i, %wide.trip.count55.i.i.i
  br i1 %exitcond56.not.i.i.i, label %Abc_TtSupportAndSize.exit.i.i, label %Abc_TtHasVar.exit.us.i.i.i, !llvm.loop !14

.lr.ph.split.split.split.i.i.i:                   ; preds = %.lr.ph.i.i.i24, %Abc_TtHasVar.exit.thread.i.i.i
  %.2.i.i25 = phi i32 [ %.3.i.i, %Abc_TtHasVar.exit.thread.i.i.i ], [ 0, %.lr.ph.i.i.i24 ]
  %571 = phi i32 [ %602, %Abc_TtHasVar.exit.thread.i.i.i ], [ 0, %.lr.ph.i.i.i24 ]
  %indvars.iv.i.i.i26 = phi i64 [ %indvars.iv.next.i.i.i28, %Abc_TtHasVar.exit.thread.i.i.i ], [ 0, %.lr.ph.i.i.i24 ]
  %.022.i.i.i = phi i32 [ %.1.i.i.i27, %Abc_TtHasVar.exit.thread.i.i.i ], [ 0, %.lr.ph.i.i.i24 ]
  %572 = icmp ult i64 %indvars.iv.i.i.i26, 6
  %573 = trunc i64 %indvars.iv.i.i.i26 to i32
  br i1 %572, label %.lr.ph.i.i.i.i, label %.preheader.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.split.split.split.i.i.i
  %574 = shl nuw nsw i32 1, %573
  %575 = zext nneg i32 %574 to i64
  %576 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i.i.i26
  %577 = load i64, ptr %576, align 8
  br label %579

578:                                              ; preds = %579
  %indvars.iv.next52.i.i.i.i = add nuw nsw i64 %indvars.iv51.i.i.i.i, 1
  %exitcond55.not.i.i.i.i = icmp eq i64 %indvars.iv.next52.i.i.i.i, %556
  br i1 %exitcond55.not.i.i.i.i, label %Abc_TtHasVar.exit.thread.i.i.i, label %579, !llvm.loop !15

579:                                              ; preds = %578, %.lr.ph.i.i.i.i
  %indvars.iv51.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next52.i.i.i.i, %578 ]
  %580 = getelementptr inbounds i64, ptr %551, i64 %indvars.iv51.i.i.i.i
  %581 = load i64, ptr %580, align 8
  %582 = lshr i64 %581, %575
  %583 = xor i64 %582, %581
  %584 = and i64 %583, %577
  %.not38.i.i.i.i = icmp eq i64 %584, 0
  br i1 %.not38.i.i.i.i, label %578, label %Abc_TtHasVar.exit.thread15.i.i.i

.preheader.lr.ph.i.i.i.i:                         ; preds = %.lr.ph.split.split.split.i.i.i
  %585 = add i32 %573, -6
  %586 = shl nuw nsw i32 1, %585
  %587 = shl nuw nsw i32 2, %585
  %588 = zext nneg i32 %587 to i64
  %589 = zext nneg i32 %586 to i64
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %597, %.preheader.lr.ph.i.i.i.i
  %.03142.i.i.i.i = phi ptr [ %551, %.preheader.lr.ph.i.i.i.i ], [ %598, %597 ]
  br label %591

590:                                              ; preds = %591
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %589
  br i1 %exitcond.not.i.i.i.i, label %597, label %591, !llvm.loop !16

591:                                              ; preds = %590, %.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %590 ]
  %592 = getelementptr inbounds i64, ptr %.03142.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %593 = load i64, ptr %592, align 8
  %594 = add nuw nsw i64 %indvars.iv.i.i.i.i, %589
  %595 = getelementptr inbounds i64, ptr %.03142.i.i.i.i, i64 %594
  %596 = load i64, ptr %595, align 8
  %.not.i.i.i.i = icmp eq i64 %593, %596
  br i1 %.not.i.i.i.i, label %590, label %Abc_TtHasVar.exit.thread15.loopexit.i.i.i

597:                                              ; preds = %590
  %598 = getelementptr inbounds i64, ptr %.03142.i.i.i.i, i64 %588
  %599 = icmp ult ptr %598, %557
  br i1 %599, label %.preheader.i.i.i.i, label %Abc_TtHasVar.exit.thread.i.i.i, !llvm.loop !17

Abc_TtHasVar.exit.thread15.loopexit.i.i.i:        ; preds = %591
  %.pre59.i.i.i = shl nuw nsw i32 1, %573
  br label %Abc_TtHasVar.exit.thread15.i.i.i

Abc_TtHasVar.exit.thread15.i.i.i:                 ; preds = %579, %Abc_TtHasVar.exit.thread15.loopexit.i.i.i
  %.pre-phi60.i.i.i = phi i32 [ %.pre59.i.i.i, %Abc_TtHasVar.exit.thread15.loopexit.i.i.i ], [ %574, %579 ]
  %600 = or i32 %.pre-phi60.i.i.i, %.022.i.i.i
  %601 = add nsw i32 %571, 1
  br label %Abc_TtHasVar.exit.thread.i.i.i

Abc_TtHasVar.exit.thread.i.i.i:                   ; preds = %597, %578, %Abc_TtHasVar.exit.thread15.i.i.i
  %.3.i.i = phi i32 [ %601, %Abc_TtHasVar.exit.thread15.i.i.i ], [ %.2.i.i25, %578 ], [ %.2.i.i25, %597 ]
  %602 = phi i32 [ %601, %Abc_TtHasVar.exit.thread15.i.i.i ], [ %571, %578 ], [ %571, %597 ]
  %.1.i.i.i27 = phi i32 [ %600, %Abc_TtHasVar.exit.thread15.i.i.i ], [ %.022.i.i.i, %578 ], [ %.022.i.i.i, %597 ]
  %indvars.iv.next.i.i.i28 = add nuw nsw i64 %indvars.iv.i.i.i26, 1
  %exitcond.not.i.i.i29 = icmp eq i64 %indvars.iv.next.i.i.i28, %wide.trip.count55.i.i.i
  br i1 %exitcond.not.i.i.i29, label %Abc_TtSupportAndSize.exit.i.i, label %.lr.ph.split.split.split.i.i.i, !llvm.loop !14

Abc_TtSupportAndSize.exit.i.i:                    ; preds = %Abc_TtHasVar.exit.thread.i.i.i, %Abc_TtHasVar.exit.us.i.i.i, %534
  %.4.i.i = phi i32 [ 0, %534 ], [ %.138.i.i, %Abc_TtHasVar.exit.us.i.i.i ], [ %.3.i.i, %Abc_TtHasVar.exit.thread.i.i.i ]
  %.0.lcssa.i.i.i30 = phi i32 [ 0, %534 ], [ %.1.us.i.i.i, %Abc_TtHasVar.exit.us.i.i.i ], [ %.1.i.i.i27, %Abc_TtHasVar.exit.thread.i.i.i ]
  %603 = icmp eq i32 %.4.i.i, %552
  br i1 %603, label %Mpm_CutComputeTruth7.exit, label %604

604:                                              ; preds = %Abc_TtSupportAndSize.exit.i.i
  %605 = icmp slt i32 %.4.i.i, 2
  %606 = zext i1 %605 to i32
  %607 = getelementptr inbounds i8, ptr %0, i64 13896
  %608 = load i32, ptr %607, align 8
  %609 = add nsw i32 %608, %606
  store i32 %609, ptr %607, align 8
  %610 = load i32, ptr %319, align 8
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %.lr.ph18.preheader.i.i.i, label %Abc_TtCopy.exit.i.i

.lr.ph18.preheader.i.i.i:                         ; preds = %604
  %wide.trip.count24.i.i.i = zext nneg i32 %610 to i64
  br label %.lr.ph18.i.i.i

.lr.ph18.i.i.i:                                   ; preds = %.lr.ph18.i.i.i, %.lr.ph18.preheader.i.i.i
  %indvars.iv21.i.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i.i ], [ %indvars.iv.next22.i.i.i, %.lr.ph18.i.i.i ]
  %612 = getelementptr inbounds i64, ptr %551, i64 %indvars.iv21.i.i.i
  %613 = load i64, ptr %612, align 8
  %614 = getelementptr inbounds i64, ptr %503, i64 %indvars.iv21.i.i.i
  store i64 %613, ptr %614, align 8
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %exitcond25.not.i.i.i = icmp eq i64 %indvars.iv.next22.i.i.i, %wide.trip.count24.i.i.i
  br i1 %exitcond25.not.i.i.i, label %Abc_TtCopy.exit.i.i, label %.lr.ph18.i.i.i, !llvm.loop !9

Abc_TtCopy.exit.i.i:                              ; preds = %.lr.ph18.i.i.i, %604
  %.val3242.i.i = load i32, ptr %346, align 4
  %.not46.i.i = icmp ult i32 %.val3242.i.i, 134217728
  br i1 %.not46.i.i, label %._crit_edge.i.i31, label %.lr.ph.i142.i

.lr.ph.i142.i:                                    ; preds = %Abc_TtCopy.exit.i.i
  %615 = getelementptr inbounds i8, ptr %1, i64 8
  br label %616

616:                                              ; preds = %630, %.lr.ph.i142.i
  %.val32.pre53.i.i = phi i32 [ %.val3242.i.i, %.lr.ph.i142.i ], [ %.val32.pre54.i.i, %630 ]
  %.val3251.i.i = phi i32 [ %.val3242.i.i, %.lr.ph.i142.i ], [ %.val32.i.i, %630 ]
  %indvars.iv.i143.i = phi i64 [ 0, %.lr.ph.i142.i ], [ %indvars.iv.next.i146.i, %630 ]
  %.03045.i.i = phi i32 [ 0, %.lr.ph.i142.i ], [ %.1.i145.i, %630 ]
  %617 = trunc nuw nsw i64 %indvars.iv.i143.i to i32
  %618 = shl nuw nsw i32 1, %617
  %619 = and i32 %618, %.0.lcssa.i.i.i30
  %.not.i144.i = icmp eq i32 %619, 0
  br i1 %.not.i144.i, label %630, label %620

620:                                              ; preds = %616
  %621 = sext i32 %.03045.i.i to i64
  %622 = icmp sgt i64 %indvars.iv.i143.i, %621
  br i1 %622, label %623, label %628

623:                                              ; preds = %620
  %624 = getelementptr inbounds [1 x i32], ptr %615, i64 0, i64 %indvars.iv.i143.i
  %625 = load i32, ptr %624, align 4
  %626 = getelementptr inbounds [1 x i32], ptr %615, i64 0, i64 %621
  store i32 %625, ptr %626, align 4
  %627 = load i32, ptr %15, align 8
  tail call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %503, i32 noundef %627, i32 noundef %.03045.i.i, i32 noundef %617)
  %.val32.pre.pre.i.i = load i32, ptr %346, align 4
  br label %628

628:                                              ; preds = %623, %620
  %.val32.pre.i.i = phi i32 [ %.val32.pre.pre.i.i, %623 ], [ %.val32.pre53.i.i, %620 ]
  %629 = add nsw i32 %.03045.i.i, 1
  br label %630

630:                                              ; preds = %628, %616
  %.val32.pre54.i.i = phi i32 [ %.val32.pre.i.i, %628 ], [ %.val32.pre53.i.i, %616 ]
  %.val32.i.i = phi i32 [ %.val32.pre.i.i, %628 ], [ %.val3251.i.i, %616 ]
  %.1.i145.i = phi i32 [ %629, %628 ], [ %.03045.i.i, %616 ]
  %indvars.iv.next.i146.i = add nuw nsw i64 %indvars.iv.i143.i, 1
  %631 = lshr i32 %.val32.i.i, 27
  %632 = zext nneg i32 %631 to i64
  %633 = icmp ult i64 %indvars.iv.next.i146.i, %632
  br i1 %633, label %616, label %._crit_edge.i.i31, !llvm.loop !18

._crit_edge.i.i31:                                ; preds = %630, %Abc_TtCopy.exit.i.i
  %.val32.lcssa.i.i = phi i32 [ %.val3242.i.i, %Abc_TtCopy.exit.i.i ], [ %.val32.i.i, %630 ]
  %634 = shl i32 %.4.i.i, 27
  %635 = and i32 %.val32.lcssa.i.i, 134217727
  %636 = or disjoint i32 %635, %634
  store i32 %636, ptr %346, align 4
  %637 = load ptr, ptr %290, align 8
  %638 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef %637, ptr noundef nonnull %503)
  %639 = load i32, ptr %346, align 4
  %640 = shl nsw i32 %638, 1
  %.masked.i.i32 = and i32 %640, 33554430
  %641 = and i32 %639, -33554431
  %642 = or disjoint i32 %.masked.i.i32, %641
  store i32 %642, ptr %346, align 4
  br label %Mpm_CutComputeTruth7.exit

Mpm_CutComputeTruth7.exit:                        ; preds = %._crit_edge.i.i31, %Abc_TtSupportAndSize.exit.i.i, %528, %Mpm_CutComputeTruth6.exit
  %.0 = phi i32 [ %.0.i, %Mpm_CutComputeTruth6.exit ], [ 1, %528 ], [ 1, %._crit_edge.i.i31 ], [ 0, %Abc_TtSupportAndSize.exit.i.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Vec_MemHashInsert(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %4, %.val
  br i1 %8, label %9, label %Vec_MemHashResize.exit

9:                                                ; preds = %2
  %10 = shl nsw i32 %.val, 1
  %11 = add i32 %10, -1
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %9
  %.012.i.i = phi i32 [ %11, %9 ], [ %12, %.loopexit.i.i.backedge ]
  %12 = add i32 %.012.i.i, 1
  %13 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !19

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %12, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = add nuw nsw i32 %.01116.i.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i.i = icmp ugt i32 %16, %12
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !20

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.01116.i.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i.i ]
  %17 = urem i32 %12, %.01116.i.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.i.backedge, label %14, !llvm.loop !19

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %14
  %19 = load i32, ptr %6, align 8
  %.not.i.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i.i, label %20, label %Vec_IntGrow.exit.i.i

20:                                               ; preds = %Abc_PrimeCudd.exit.i
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #8
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #9
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8
  store i32 %12, ptr %6, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %29, %Abc_PrimeCudd.exit.i
  %31 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %31, label %.lr.ph.i15.i, label %Vec_IntFill.exit.i

.lr.ph.i15.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i15.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i15.i ], [ %indvars.iv.next.i.i, %33 ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv.i.i
  store i32 -1, ptr %35, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %33, !llvm.loop !21

Vec_IntFill.exit.i:                               ; preds = %33, %Vec_IntGrow.exit.i.i
  store i32 %12, ptr %7, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %.val1430.i = load i32, ptr %3, align 4
  %40 = icmp sgt i32 %.val1430.i, 0
  br i1 %40, label %.lr.ph32.i, label %Vec_MemHashResize.exit

.lr.ph32.i:                                       ; preds = %Vec_IntFill.exit.i
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = getelementptr inbounds i8, ptr %0, i64 12
  br label %43

43:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph32.i
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %133, %Vec_IntPush.exit.i ]
  %44 = load ptr, ptr %39, align 8
  %45 = load i32, ptr %41, align 8
  %46 = lshr i32 %.031.i, %45
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %0, align 8
  %51 = load i32, ptr %42, align 4
  %52 = and i32 %51, %.031.i
  %53 = mul nsw i32 %52, %50
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %49, i64 %54
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %Vec_MemHashResize.exit, label %56

56:                                               ; preds = %43
  %57 = load ptr, ptr %5, align 8
  %58 = icmp sgt i32 %50, 0
  br i1 %58, label %.lr.ph.preheader.i.i.i, label %Vec_MemHashKey.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %56
  %59 = shl nuw i32 %50, 1
  %smax.i.i.i = tail call i32 @llvm.smax.i32(i32 %59, i32 1)
  %wide.trip.count.i.i.i = zext nneg i32 %smax.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.012.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %66, %.lr.ph.i.i.i ]
  %60 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv.i.i.i
  %61 = load i32, ptr %60, align 4
  %62 = and i64 %indvars.iv.i.i.i, 7
  %63 = getelementptr inbounds [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = mul i32 %64, %61
  %66 = add i32 %65, %.012.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !22

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %56
  %.0.lcssa.i.i.i = phi i32 [ 0, %56 ], [ %66, %.lr.ph.i.i.i ]
  %67 = getelementptr i8, ptr %57, i64 4
  %.val.i.i.i = load i32, ptr %67, align 4
  %68 = urem i32 %.0.lcssa.i.i.i, %.val.i.i.i
  %69 = getelementptr i8, ptr %57, i64 8
  %.val.i.i = load ptr, ptr %69, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %.val.i.i, i64 %70
  %72 = load i32, ptr %71, align 4
  %.not17.i.i = icmp eq i32 %72, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i, label %.lr.ph.i16.i

Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i: ; preds = %Vec_MemHashKey.exit.i.i
  %.pre.i = load ptr, ptr %36, align 8
  br label %Vec_MemHashLookup.exit.i

.lr.ph.i16.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %73 = sext i32 %50 to i64
  %74 = shl nsw i64 %73, 3
  %75 = ashr i32 %72, %45
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %44, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = and i32 %72, %51
  %80 = mul nsw i32 %79, %50
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %78, i64 %81
  %bcmp.i26.i = tail call i32 @bcmp(ptr %82, ptr nonnull readonly %55, i64 %74)
  %.not15.i1727.i = icmp eq i32 %bcmp.i26.i, 0
  %.pre40.i = load ptr, ptr %36, align 8
  br i1 %.not15.i1727.i, label %Vec_MemHashLookup.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i16.i
  %83 = getelementptr i8, ptr %.pre40.i, i64 8
  %.val16.i.i = load ptr, ptr %83, align 8
  br label %93

84:                                               ; preds = %93
  %85 = ashr i32 %97, %45
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %44, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = and i32 %97, %51
  %90 = mul nsw i32 %89, %50
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %88, i64 %91
  %bcmp.i.i = tail call i32 @bcmp(ptr %92, ptr nonnull readonly %55, i64 %74)
  %.not15.i17.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %93, !llvm.loop !23

93:                                               ; preds = %84, %.lr.ph.i
  %94 = phi i32 [ %72, %.lr.ph.i ], [ %97, %84 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %95
  %97 = load i32, ptr %96, align 4
  %.not.i18.i = icmp eq i32 %97, -1
  br i1 %.not.i18.i, label %Vec_MemHashLookup.exit.i.loopexit, label %84, !llvm.loop !23

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %93, %84
  %98 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %95
  br label %Vec_MemHashLookup.exit.i

Vec_MemHashLookup.exit.i:                         ; preds = %Vec_MemHashLookup.exit.i.loopexit, %.lr.ph.i16.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i
  %99 = phi ptr [ %.pre.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %.pre40.i, %.lr.ph.i16.i ], [ %.pre40.i, %Vec_MemHashLookup.exit.i.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %71, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %71, %.lr.ph.i16.i ], [ %98, %Vec_MemHashLookup.exit.i.loopexit ]
  %100 = getelementptr i8, ptr %99, i64 4
  %.val.i = load i32, ptr %100, align 4
  store i32 %.val.i, ptr %.0.lcssa.i.i, align 4
  %101 = load ptr, ptr %36, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %101, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %101, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

106:                                              ; preds = %Vec_MemHashLookup.exit.i
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %101, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not9.i.i19.i = icmp eq ptr %110, null
  br i1 %.not9.i.i19.i, label %113, label %111

111:                                              ; preds = %108
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i20.i

113:                                              ; preds = %108
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i20.i

Vec_IntGrow.exit.i20.i:                           ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %109, align 8
  store i32 16, ptr %101, align 8
  br label %Vec_IntPush.exit.i

116:                                              ; preds = %106
  %117 = shl nuw nsw i32 %103, 1
  %118 = getelementptr inbounds i8, ptr %101, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not9.i9.i.i = icmp eq ptr %119, null
  %120 = zext nneg i32 %117 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i.i, label %124, label %122

122:                                              ; preds = %116
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #8
  br label %126

124:                                              ; preds = %116
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #9
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %118, align 8
  store i32 %117, ptr %101, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %126, %Vec_IntGrow.exit.i20.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %128 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %127, %126 ], [ %115, %Vec_IntGrow.exit.i20.i ]
  %129 = load i32, ptr %102, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %102, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  store i32 -1, ptr %132, align 4
  %133 = add nuw nsw i32 %.031.i, 1
  %.val14.i = load i32, ptr %3, align 4
  %134 = icmp slt i32 %133, %.val14.i
  br i1 %134, label %43, label %Vec_MemHashResize.exit, !llvm.loop !24

Vec_MemHashResize.exit:                           ; preds = %Vec_IntPush.exit.i, %43, %Vec_IntFill.exit.i, %2
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %0, align 8
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph.preheader.i.i, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_MemHashResize.exit
  %138 = shl nuw i32 %136, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %138, i32 1)
  %wide.trip.count.i.i21 = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %.lr.ph.i.i22, %.lr.ph.preheader.i.i
  %indvars.iv.i.i23 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i25, %.lr.ph.i.i22 ]
  %.012.i.i24 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %145, %.lr.ph.i.i22 ]
  %139 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.i.i23
  %140 = load i32, ptr %139, align 4
  %141 = and i64 %indvars.iv.i.i23, 7
  %142 = getelementptr inbounds [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = mul i32 %143, %140
  %145 = add i32 %144, %.012.i.i24
  %indvars.iv.next.i.i25 = add nuw nsw i64 %indvars.iv.i.i23, 1
  %exitcond.not.i.i26 = icmp eq i64 %indvars.iv.next.i.i25, %wide.trip.count.i.i21
  br i1 %exitcond.not.i.i26, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i22, !llvm.loop !22

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i22, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %145, %.lr.ph.i.i22 ]
  %146 = getelementptr i8, ptr %135, i64 4
  %.val.i.i17 = load i32, ptr %146, align 4
  %147 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %148 = getelementptr i8, ptr %135, i64 8
  %.val.i18 = load ptr, ptr %148, align 8
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i32, ptr %.val.i18, i64 %149
  %151 = load i32, ptr %150, align 4
  %.not17.i = icmp eq i32 %151, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %Vec_MemHashKey.exit.i
  %152 = getelementptr inbounds i8, ptr %0, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 12
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %136 to i64
  %159 = shl nsw i64 %158, 3
  %160 = ashr i32 %151, %155
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %153, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = and i32 %151, %157
  %165 = mul nsw i32 %164, %136
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i64, ptr %163, i64 %166
  %bcmp.i48 = tail call i32 @bcmp(ptr %167, ptr readonly %1, i64 %159)
  %.not15.i49 = icmp eq i32 %bcmp.i48, 0
  br i1 %.not15.i49, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i19
  %168 = getelementptr inbounds i8, ptr %0, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr i8, ptr %169, i64 8
  %.val16.i = load ptr, ptr %170, align 8
  br label %180

171:                                              ; preds = %180
  %172 = ashr i32 %184, %155
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %153, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = and i32 %184, %157
  %177 = mul nsw i32 %176, %136
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i64, ptr %175, i64 %178
  %bcmp.i = tail call i32 @bcmp(ptr %179, ptr readonly %1, i64 %159)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %180, !llvm.loop !23

180:                                              ; preds = %.lr.ph, %171
  %181 = phi i32 [ %151, %.lr.ph ], [ %184, %171 ]
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %.val16.i, i64 %182
  %184 = load i32, ptr %183, align 4
  %.not.i20 = icmp eq i32 %184, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %171, !llvm.loop !23

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %180
  %185 = getelementptr inbounds i32, ptr %.val16.i, i64 %182
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %Vec_MemHashLookup.exit.thread.loopexit, %Vec_MemHashKey.exit.i
  %.0.lcssa.i37 = phi ptr [ %150, %Vec_MemHashKey.exit.i ], [ %185, %Vec_MemHashLookup.exit.thread.loopexit ]
  %186 = getelementptr inbounds i8, ptr %0, i64 40
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr i8, ptr %187, i64 4
  %.val14 = load i32, ptr %188, align 4
  store i32 %.val14, ptr %.0.lcssa.i37, align 4
  %189 = load ptr, ptr %186, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %189, align 8
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %189, i64 8
  %.pre.i27 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

194:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %195 = icmp slt i32 %191, 16
  br i1 %195, label %196, label %204

196:                                              ; preds = %194
  %197 = getelementptr inbounds i8, ptr %189, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not9.i.i = icmp eq ptr %198, null
  br i1 %.not9.i.i, label %201, label %199

199:                                              ; preds = %196
  %200 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %198, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i

201:                                              ; preds = %196
  %202 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %201, %199
  %203 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %203, ptr %197, align 8
  store i32 16, ptr %189, align 8
  br label %Vec_IntPush.exit

204:                                              ; preds = %194
  %205 = shl nuw nsw i32 %191, 1
  %206 = getelementptr inbounds i8, ptr %189, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not9.i9.i = icmp eq ptr %207, null
  %208 = zext nneg i32 %205 to i64
  %209 = shl nuw nsw i64 %208, 2
  br i1 %.not9.i9.i, label %212, label %210

210:                                              ; preds = %204
  %211 = tail call ptr @realloc(ptr noundef nonnull %207, i64 noundef %209) #8
  br label %214

212:                                              ; preds = %204
  %213 = tail call noalias ptr @malloc(i64 noundef %209) #9
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %215, ptr %206, align 8
  store i32 %205, ptr %189, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %214
  %216 = phi ptr [ %.pre.i27, %.Vec_IntGrow.exit10_crit_edge.i ], [ %215, %214 ], [ %203, %Vec_IntGrow.exit.i ]
  %217 = load i32, ptr %190, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %190, align 4
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i32, ptr %216, i64 %219
  store i32 -1, ptr %220, align 4
  %221 = load i32, ptr %3, align 4
  %222 = getelementptr inbounds i8, ptr %0, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = ashr i32 %221, %223
  %225 = getelementptr inbounds i8, ptr %0, i64 20
  %226 = load i32, ptr %225, align 4
  %227 = icmp slt i32 %226, %224
  br i1 %227, label %228, label %Vec_MemPush.exit

228:                                              ; preds = %Vec_IntPush.exit
  %229 = getelementptr inbounds i8, ptr %0, i64 16
  %230 = load i32, ptr %229, align 8
  %.not36.i.i = icmp slt i32 %224, %230
  br i1 %.not36.i.i, label %245, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds i8, ptr %0, i64 24
  %233 = load ptr, ptr %232, align 8
  %.not37.i.i = icmp eq ptr %233, null
  %.not38.i.i = icmp eq i32 %230, 0
  %234 = shl nsw i32 %230, 1
  %235 = add nsw i32 %224, 32
  %236 = select i1 %.not38.i.i, i32 %235, i32 %234
  store i32 %236, ptr %229, align 8
  %237 = sext i32 %236 to i64
  %238 = shl nsw i64 %237, 3
  br i1 %.not37.i.i, label %241, label %239

239:                                              ; preds = %231
  %240 = tail call ptr @realloc(ptr noundef nonnull %233, i64 noundef %238) #8
  %.pre.pre.i.i = load i32, ptr %225, align 4
  br label %243

241:                                              ; preds = %231
  %242 = tail call noalias ptr @malloc(i64 noundef %238) #9
  br label %243

243:                                              ; preds = %241, %239
  %.pre.i.i28 = phi i32 [ %.pre.pre.i.i, %239 ], [ %226, %241 ]
  %244 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %244, ptr %232, align 8
  br label %245

245:                                              ; preds = %243, %228
  %246 = phi i32 [ %.pre.i.i28, %243 ], [ %226, %228 ]
  %.not40.not41.i.i = icmp slt i32 %246, %224
  br i1 %.not40.not41.i.i, label %.lr.ph.i.i30, label %._crit_edge.i.i

.lr.ph.i.i30:                                     ; preds = %245
  %247 = getelementptr inbounds i8, ptr %0, i64 24
  %248 = sext i32 %246 to i64
  %wide.trip.count.i.i31 = sext i32 %224 to i64
  br label %249

249:                                              ; preds = %249, %.lr.ph.i.i30
  %indvars.iv.i.i32 = phi i64 [ %248, %.lr.ph.i.i30 ], [ %indvars.iv.next.i.i33, %249 ]
  %indvars.iv.next.i.i33 = add nsw i64 %indvars.iv.i.i32, 1
  %250 = load i32, ptr %0, align 8
  %251 = load i32, ptr %222, align 8
  %252 = shl i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = shl nsw i64 %253, 3
  %255 = tail call noalias ptr @malloc(i64 noundef %254) #9
  %256 = load ptr, ptr %247, align 8
  %257 = getelementptr inbounds ptr, ptr %256, i64 %indvars.iv.next.i.i33
  store ptr %255, ptr %257, align 8
  %exitcond.not.i.i34 = icmp eq i64 %indvars.iv.next.i.i33, %wide.trip.count.i.i31
  br i1 %exitcond.not.i.i34, label %._crit_edge.i.i, label %249, !llvm.loop !25

._crit_edge.i.i:                                  ; preds = %249, %245
  store i32 %224, ptr %225, align 4
  %.pre.i29 = load i32, ptr %222, align 8
  %.pre5.i = ashr i32 %221, %.pre.i29
  br label %Vec_MemPush.exit

Vec_MemPush.exit:                                 ; preds = %Vec_IntPush.exit, %._crit_edge.i.i
  %.pre-phi.i = phi i32 [ %224, %Vec_IntPush.exit ], [ %.pre5.i, %._crit_edge.i.i ]
  %258 = add nsw i32 %221, 1
  store i32 %258, ptr %3, align 4
  %259 = getelementptr inbounds i8, ptr %0, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = sext i32 %.pre-phi.i to i64
  %262 = getelementptr inbounds ptr, ptr %260, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %0, align 8
  %265 = getelementptr inbounds i8, ptr %0, i64 12
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, %221
  %268 = mul nsw i32 %267, %264
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i64, ptr %263, i64 %269
  %271 = sext i32 %264 to i64
  %272 = shl nsw i64 %271, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %270, ptr readonly align 8 %1, i64 %272, i1 false)
  %273 = load ptr, ptr %186, align 8
  %274 = getelementptr i8, ptr %273, i64 4
  %.val15 = load i32, ptr %274, align 4
  %275 = add nsw i32 %.val15, -1
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %171, %.lr.ph.i19, %Vec_MemPush.exit
  %.0 = phi i32 [ %275, %Vec_MemPush.exit ], [ %151, %.lr.ph.i19 ], [ %184, %171 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Abc_TtSwapVars(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = icmp eq i32 %2, %3
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %3, i32 %2)
  %spec.select117 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %7 = icmp slt i32 %1, 7
  br i1 %7, label %8, label %28

8:                                                ; preds = %6
  %9 = load i64, ptr %0, align 8
  %10 = sext i32 %spec.select117 to i64
  %11 = sext i32 %spec.select to i64
  %12 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %10, i64 %11
  %13 = shl nuw nsw i32 1, %spec.select
  %.neg.i = shl nsw i32 -1, %spec.select117
  %14 = add nsw i32 %13, %.neg.i
  %15 = load i64, ptr %12, align 8
  %16 = and i64 %15, %9
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, %9
  %20 = zext i32 %14 to i64
  %21 = shl i64 %19, %20
  %22 = or i64 %21, %16
  %23 = getelementptr inbounds i8, ptr %12, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %9
  %26 = lshr i64 %25, %20
  %27 = or i64 %22, %26
  store i64 %27, ptr %0, align 8
  br label %.loopexit

28:                                               ; preds = %6
  %29 = icmp slt i32 %spec.select, 6
  br i1 %29, label %30, label %54

30:                                               ; preds = %28
  %31 = add nsw i32 %1, -6
  %.not139 = icmp eq i32 %31, 31
  br i1 %.not139, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %32 = shl nuw i32 1, %31
  %.neg = shl nsw i32 -1, %spec.select117
  %33 = shl nuw nsw i32 1, %spec.select
  %34 = add nsw i32 %.neg, %33
  %35 = sext i32 %spec.select117 to i64
  %36 = sext i32 %spec.select to i64
  %37 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %35, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = zext i32 %34 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 16
  %43 = load i64, ptr %42, align 8
  %smax162 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %wide.trip.count163 = zext nneg i32 %smax162 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv159 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next160, %44 ]
  %45 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv159
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %38, %46
  %48 = and i64 %40, %46
  %49 = shl i64 %48, %41
  %50 = or i64 %49, %47
  %51 = and i64 %43, %46
  %52 = lshr i64 %51, %41
  %53 = or i64 %50, %52
  store i64 %53, ptr %45, align 8
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count163
  br i1 %exitcond164.not, label %.loopexit, label %44, !llvm.loop !26

54:                                               ; preds = %28
  %55 = icmp slt i32 %spec.select117, 6
  %56 = add nsw i32 %1, -6
  %57 = shl nuw i32 1, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %0, i64 %58
  br i1 %55, label %60, label %88

60:                                               ; preds = %54
  %61 = add nsw i32 %spec.select, -6
  %62 = shl nuw i32 1, %61
  %.not137 = icmp eq i32 %56, 31
  br i1 %.not137, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %60
  %63 = shl nuw nsw i32 1, %spec.select117
  %.not138 = icmp eq i32 %61, 31
  %64 = zext nneg i32 %63 to i64
  %65 = shl i32 2, %61
  %66 = sext i32 %65 to i64
  br i1 %.not138, label %.loopexit, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %67 = sext i32 %spec.select117 to i64
  %68 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = xor i64 %69, -1
  %71 = sext i32 %62 to i64
  %smax156 = tail call i32 @llvm.smax.i32(i32 %62, i32 1)
  %wide.trip.count157 = zext nneg i32 %smax156 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.0132.us = phi ptr [ %0, %.preheader.lr.ph.split.us ], [ %86, %._crit_edge.us ]
  br label %72

72:                                               ; preds = %.preheader.us, %72
  %indvars.iv153 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next154, %72 ]
  %73 = getelementptr inbounds i64, ptr %.0132.us, i64 %indvars.iv153
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %69, %74
  %76 = lshr i64 %75, %64
  %77 = add nuw nsw i64 %indvars.iv153, %71
  %78 = getelementptr inbounds i64, ptr %.0132.us, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = shl i64 %79, %64
  %81 = and i64 %80, %69
  %82 = and i64 %74, %70
  %83 = or i64 %81, %82
  store i64 %83, ptr %73, align 8
  %84 = and i64 %79, %69
  %85 = or i64 %84, %76
  store i64 %85, ptr %78, align 8
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge.us, label %72, !llvm.loop !27

._crit_edge.us:                                   ; preds = %72
  %86 = getelementptr inbounds i64, ptr %.0132.us, i64 %66
  %87 = icmp ult ptr %86, %59
  br i1 %87, label %.preheader.us, label %.loopexit, !llvm.loop !28

88:                                               ; preds = %54
  %89 = add nsw i32 %spec.select117, -6
  %90 = shl nuw i32 1, %89
  %91 = add nsw i32 %spec.select, -6
  %92 = shl nuw i32 1, %91
  %.not = icmp eq i32 %56, 31
  br i1 %.not, label %.loopexit, label %.preheader120.lr.ph

.preheader120.lr.ph:                              ; preds = %88
  %.not134 = icmp eq i32 %91, 31
  %93 = shl i32 2, %91
  %94 = sext i32 %93 to i64
  %.not135 = icmp eq i32 %89, 31
  %or.cond = select i1 %.not134, i1 true, i1 %.not135
  br i1 %or.cond, label %.loopexit, label %.preheader120.us.us.preheader

.preheader120.us.us.preheader:                    ; preds = %.preheader120.lr.ph
  %95 = shl i32 2, %89
  %smax = tail call i32 @llvm.smax.i32(i32 %90, i32 1)
  %96 = sext i32 %95 to i64
  %97 = sext i32 %90 to i64
  %98 = sext i32 %92 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader120.us.us

.preheader120.us.us:                              ; preds = %.preheader120.us.us.preheader, %._crit_edge124.split.us.us.us
  %.1125.us.us = phi ptr [ %109, %._crit_edge124.split.us.us.us ], [ %0, %.preheader120.us.us.preheader ]
  br label %.preheader119.us.us.us

.preheader119.us.us.us:                           ; preds = %._crit_edge.us.us.us, %.preheader120.us.us
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %._crit_edge.us.us.us ], [ 0, %.preheader120.us.us ]
  %99 = add nsw i64 %indvars.iv150, %97
  %100 = add nsw i64 %indvars.iv150, %98
  br label %101

101:                                              ; preds = %101, %.preheader119.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %101 ], [ 0, %.preheader119.us.us.us ]
  %102 = add nsw i64 %99, %indvars.iv
  %103 = getelementptr inbounds i64, ptr %.1125.us.us, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = add nsw i64 %100, %indvars.iv
  %106 = getelementptr inbounds i64, ptr %.1125.us.us, i64 %105
  %107 = load i64, ptr %106, align 8
  store i64 %107, ptr %103, align 8
  store i64 %104, ptr %106, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %101, !llvm.loop !29

._crit_edge.us.us.us:                             ; preds = %101
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, %96
  %108 = icmp slt i64 %indvars.iv.next151, %98
  br i1 %108, label %.preheader119.us.us.us, label %._crit_edge124.split.us.us.us, !llvm.loop !30

._crit_edge124.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %109 = getelementptr inbounds i64, ptr %.1125.us.us, i64 %94
  %110 = icmp ult ptr %109, %59
  br i1 %110, label %.preheader120.us.us, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %._crit_edge124.split.us.us.us, %._crit_edge.us, %44, %.preheader120.lr.ph, %.preheader.lr.ph, %88, %60, %30, %4, %8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }

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
