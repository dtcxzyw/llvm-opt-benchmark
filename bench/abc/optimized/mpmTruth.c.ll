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
  br i1 %17, label %18, label %270

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
  br i1 %92, label %76, label %Mpm_TruthStretch.exit.i, !llvm.loop !4

Mpm_TruthStretch.exit.i:                          ; preds = %89, %18
  %93 = icmp ugt i32 %40, 134217727
  %94 = and i1 %93, %67
  br i1 %94, label %.lr.ph.i50.i, label %Mpm_TruthStretch.exit55.i

.lr.ph.i50.i:                                     ; preds = %Mpm_TruthStretch.exit.i
  %95 = lshr i32 %40, 27
  %96 = add nsw i32 %95, -1
  %97 = getelementptr inbounds i8, ptr %3, i64 8
  %98 = getelementptr inbounds i8, ptr %1, i64 8
  %99 = lshr i32 %66, 27
  %100 = zext nneg i32 %99 to i64
  br label %101

101:                                              ; preds = %114, %.lr.ph.i50.i
  %indvars.iv.i51.i = phi i64 [ %100, %.lr.ph.i50.i ], [ %indvars.iv.next.i53.i, %114 ]
  %.017.i52.i = phi i32 [ %96, %.lr.ph.i50.i ], [ %.1.i54.i, %114 ]
  %indvars.iv.next.i53.i = add nsw i64 %indvars.iv.i51.i, -1
  %102 = zext nneg i32 %.017.i52.i to i64
  %103 = getelementptr inbounds [1 x i32], ptr %97, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds [1 x i32], ptr %98, i64 0, i64 %indvars.iv.next.i53.i
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %114, label %108

108:                                              ; preds = %101
  %109 = trunc nsw i64 %indvars.iv.next.i53.i to i32
  %110 = icmp ult i32 %.017.i52.i, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %12, i32 noundef %16, i32 noundef %.017.i52.i, i32 noundef %109)
  br label %112

112:                                              ; preds = %111, %108
  %113 = add nsw i32 %.017.i52.i, -1
  br label %114

114:                                              ; preds = %112, %101
  %.1.i54.i = phi i32 [ %.017.i52.i, %101 ], [ %113, %112 ]
  %115 = icmp ugt i64 %indvars.iv.i51.i, 1
  %116 = icmp sgt i32 %.1.i54.i, -1
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %101, label %Mpm_TruthStretch.exit55.i, !llvm.loop !4

Mpm_TruthStretch.exit55.i:                        ; preds = %114, %Mpm_TruthStretch.exit.i
  %.not44.i = icmp eq ptr %4, null
  br i1 %.not44.i, label %Mpm_TruthStretch.exit61.i, label %118

118:                                              ; preds = %Mpm_TruthStretch.exit55.i
  %119 = getelementptr inbounds i8, ptr %4, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = lshr i32 %120, 1
  %122 = and i32 %121, 16777215
  %123 = lshr i32 %122, %27
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %25, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = and i32 %122, %34
  %128 = mul nsw i32 %127, %32
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, ptr %126, i64 %129
  %131 = lshr i32 %120, 25
  %132 = and i32 %131, 1
  %133 = xor i32 %132, %7
  %134 = and i32 %120, 1
  %.not45.i = icmp ne i32 %133, %134
  %135 = load i64, ptr %130, align 8
  %136 = sext i1 %.not45.i to i64
  %137 = xor i64 %135, %136
  store i64 %137, ptr %13, align 8
  %138 = icmp ugt i32 %120, 134217727
  %139 = and i1 %67, %138
  br i1 %139, label %.lr.ph.i56.i, label %Mpm_TruthStretch.exit61.i

.lr.ph.i56.i:                                     ; preds = %118
  %140 = lshr i32 %120, 27
  %141 = add nsw i32 %140, -1
  %142 = getelementptr inbounds i8, ptr %4, i64 8
  %143 = getelementptr inbounds i8, ptr %1, i64 8
  %144 = lshr i32 %66, 27
  %145 = zext nneg i32 %144 to i64
  br label %146

146:                                              ; preds = %159, %.lr.ph.i56.i
  %indvars.iv.i57.i = phi i64 [ %145, %.lr.ph.i56.i ], [ %indvars.iv.next.i59.i, %159 ]
  %.017.i58.i = phi i32 [ %141, %.lr.ph.i56.i ], [ %.1.i60.i, %159 ]
  %indvars.iv.next.i59.i = add nsw i64 %indvars.iv.i57.i, -1
  %147 = zext nneg i32 %.017.i58.i to i64
  %148 = getelementptr inbounds [1 x i32], ptr %142, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds [1 x i32], ptr %143, i64 0, i64 %indvars.iv.next.i59.i
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %159, label %153

153:                                              ; preds = %146
  %154 = trunc nsw i64 %indvars.iv.next.i59.i to i32
  %155 = icmp ult i32 %.017.i58.i, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %13, i32 noundef %16, i32 noundef %.017.i58.i, i32 noundef %154)
  br label %157

157:                                              ; preds = %156, %153
  %158 = add nsw i32 %.017.i58.i, -1
  br label %159

159:                                              ; preds = %157, %146
  %.1.i60.i = phi i32 [ %.017.i58.i, %146 ], [ %158, %157 ]
  %160 = icmp ugt i64 %indvars.iv.i57.i, 1
  %161 = icmp sgt i32 %.1.i60.i, -1
  %162 = select i1 %160, i1 %161, i1 false
  br i1 %162, label %146, label %Mpm_TruthStretch.exit61.i, !llvm.loop !4

Mpm_TruthStretch.exit61.i:                        ; preds = %159, %118, %Mpm_TruthStretch.exit55.i
  switch i32 %8, label %.thread.i [
    i32 1, label %163
    i32 2, label %167
    i32 3, label %171
  ]

163:                                              ; preds = %Mpm_TruthStretch.exit61.i
  %164 = load i64, ptr %11, align 8
  %165 = load i64, ptr %12, align 8
  %166 = and i64 %165, %164
  store i64 %166, ptr %14, align 8
  br label %179

167:                                              ; preds = %Mpm_TruthStretch.exit61.i
  %168 = load i64, ptr %11, align 8
  %169 = load i64, ptr %12, align 8
  %170 = xor i64 %169, %168
  store i64 %170, ptr %14, align 8
  br label %179

171:                                              ; preds = %Mpm_TruthStretch.exit61.i
  %172 = load i64, ptr %13, align 8
  %173 = load i64, ptr %12, align 8
  %174 = and i64 %173, %172
  %175 = xor i64 %172, -1
  %176 = load i64, ptr %11, align 8
  %177 = and i64 %176, %175
  %178 = or i64 %177, %174
  store i64 %178, ptr %14, align 8
  br label %179

179:                                              ; preds = %171, %167, %163
  %180 = phi i64 [ %170, %167 ], [ %178, %171 ], [ %166, %163 ]
  %181 = and i64 %180, 1
  %.not46.i = icmp eq i64 %181, 0
  br i1 %.not46.i, label %.thread.i, label %182

182:                                              ; preds = %179
  %183 = xor i64 %180, -1
  store i64 %183, ptr %14, align 8
  %184 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %.val.i, ptr noundef nonnull %14)
  %185 = shl nsw i32 %184, 1
  %186 = load i32, ptr %65, align 4
  %187 = and i32 %185, 33554430
  %188 = and i32 %186, -33554432
  %189 = or disjoint i32 %188, %187
  %190 = or disjoint i32 %189, 1
  br label %197

.thread.i:                                        ; preds = %179, %Mpm_TruthStretch.exit61.i
  %191 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %.val.i, ptr noundef nonnull %14)
  %192 = shl nsw i32 %191, 1
  %193 = load i32, ptr %65, align 4
  %194 = and i32 %192, 33554430
  %195 = and i32 %193, -33554432
  %196 = or disjoint i32 %195, %194
  br label %197

197:                                              ; preds = %.thread.i, %182
  %198 = phi i32 [ %190, %182 ], [ %196, %.thread.i ]
  store i32 %198, ptr %65, align 4
  %199 = getelementptr inbounds i8, ptr %0, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 36
  %202 = load i32, ptr %201, align 4
  %.not47.i = icmp eq i32 %202, 0
  br i1 %.not47.i, label %Mpm_CutComputeTruth6.exit, label %203

203:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %204 = lshr i32 %198, 1
  %205 = and i32 %204, 16777215
  %.val.i.i = load ptr, ptr %23, align 8
  %206 = getelementptr inbounds i8, ptr %.val.i.i, i64 24
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %.val.i.i, i64 8
  %209 = load i32, ptr %208, align 8
  %210 = lshr i32 %205, %209
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %207, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %.val.i.i, align 8
  %215 = getelementptr inbounds i8, ptr %.val.i.i, i64 12
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, %205
  %218 = mul nsw i32 %217, %214
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i64, ptr %213, i64 %219
  %221 = load i64, ptr %220, align 8
  store i64 %221, ptr %10, align 8
  %222 = lshr i32 %198, 27
  %.not33.i.i = icmp ult i32 %198, 134217728
  br i1 %.not33.i.i, label %Abc_Tt6SupportAndSize.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %203
  %wide.trip.count.i.i.i = zext nneg i32 %222 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.031.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %.132.i.i, %.lr.ph.i.i.i ]
  %223 = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %233, %.lr.ph.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.012.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %.1.i.i.i, %.lr.ph.i.i.i ]
  %224 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %225 = shl nuw nsw i32 1, %224
  %226 = zext nneg i32 %225 to i64
  %227 = lshr i64 %221, %226
  %228 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i.i.i
  %229 = load i64, ptr %228, align 8
  %230 = xor i64 %227, %221
  %231 = and i64 %230, %229
  %.not10.i.i.i = icmp eq i64 %231, 0
  %232 = add nsw i32 %223, 1
  %.132.i.i = select i1 %.not10.i.i.i, i32 %.031.i.i, i32 %232
  %233 = select i1 %.not10.i.i.i, i32 %223, i32 %232
  %234 = select i1 %.not10.i.i.i, i32 0, i32 %225
  %.1.i.i.i = or i32 %234, %.012.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Abc_Tt6SupportAndSize.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

Abc_Tt6SupportAndSize.exit.i.i:                   ; preds = %.lr.ph.i.i.i, %203
  %.2.i.i = phi i32 [ 0, %203 ], [ %.132.i.i, %.lr.ph.i.i.i ]
  %.0.lcssa.i.i.i = phi i32 [ 0, %203 ], [ %.1.i.i.i, %.lr.ph.i.i.i ]
  %235 = icmp eq i32 %.2.i.i, %222
  br i1 %235, label %Mpm_CutTruthMinimize6.exit.i, label %236

236:                                              ; preds = %Abc_Tt6SupportAndSize.exit.i.i
  %237 = icmp slt i32 %.2.i.i, 2
  %238 = zext i1 %237 to i32
  %239 = getelementptr inbounds i8, ptr %0, i64 13896
  %240 = load i32, ptr %239, align 8
  %241 = add nsw i32 %240, %238
  store i32 %241, ptr %239, align 8
  %.val2834.i.i = load i32, ptr %65, align 4
  %.not38.i.i = icmp ult i32 %.val2834.i.i, 134217728
  br i1 %.not38.i.i, label %._crit_edge.i.i, label %.lr.ph.i62.i

.lr.ph.i62.i:                                     ; preds = %236
  %242 = getelementptr inbounds i8, ptr %1, i64 8
  br label %243

243:                                              ; preds = %257, %.lr.ph.i62.i
  %.val28.pre43.i.i = phi i32 [ %.val2834.i.i, %.lr.ph.i62.i ], [ %.val28.pre44.i.i, %257 ]
  %.val2841.i.i = phi i32 [ %.val2834.i.i, %.lr.ph.i62.i ], [ %.val28.i.i, %257 ]
  %indvars.iv.i63.i = phi i64 [ 0, %.lr.ph.i62.i ], [ %indvars.iv.next.i65.i, %257 ]
  %.037.i.i = phi i32 [ 0, %.lr.ph.i62.i ], [ %.1.i64.i, %257 ]
  %244 = trunc nuw nsw i64 %indvars.iv.i63.i to i32
  %245 = shl nuw nsw i32 1, %244
  %246 = and i32 %245, %.0.lcssa.i.i.i
  %.not.i.i = icmp eq i32 %246, 0
  br i1 %.not.i.i, label %257, label %247

247:                                              ; preds = %243
  %248 = sext i32 %.037.i.i to i64
  %249 = icmp sgt i64 %indvars.iv.i63.i, %248
  br i1 %249, label %250, label %255

250:                                              ; preds = %247
  %251 = getelementptr inbounds [1 x i32], ptr %242, i64 0, i64 %indvars.iv.i63.i
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr inbounds [1 x i32], ptr %242, i64 0, i64 %248
  store i32 %252, ptr %253, align 4
  %254 = load i32, ptr %15, align 8
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %10, i32 noundef %254, i32 noundef %.037.i.i, i32 noundef %244)
  %.val28.pre.pre.i.i = load i32, ptr %65, align 4
  br label %255

255:                                              ; preds = %250, %247
  %.val28.pre.i.i = phi i32 [ %.val28.pre.pre.i.i, %250 ], [ %.val28.pre43.i.i, %247 ]
  %256 = add nsw i32 %.037.i.i, 1
  br label %257

257:                                              ; preds = %255, %243
  %.val28.pre44.i.i = phi i32 [ %.val28.pre.i.i, %255 ], [ %.val28.pre43.i.i, %243 ]
  %.val28.i.i = phi i32 [ %.val28.pre.i.i, %255 ], [ %.val2841.i.i, %243 ]
  %.1.i64.i = phi i32 [ %256, %255 ], [ %.037.i.i, %243 ]
  %indvars.iv.next.i65.i = add nuw nsw i64 %indvars.iv.i63.i, 1
  %258 = lshr i32 %.val28.i.i, 27
  %259 = zext nneg i32 %258 to i64
  %260 = icmp ult i64 %indvars.iv.next.i65.i, %259
  br i1 %260, label %243, label %._crit_edge.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %257, %236
  %.val28.lcssa.i.i = phi i32 [ %.val2834.i.i, %236 ], [ %.val28.i.i, %257 ]
  %261 = shl i32 %.2.i.i, 27
  %262 = and i32 %.val28.lcssa.i.i, 134217727
  %263 = or disjoint i32 %262, %261
  store i32 %263, ptr %65, align 4
  %264 = load ptr, ptr %23, align 8
  %265 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %264, ptr noundef nonnull %10)
  %266 = load i32, ptr %65, align 4
  %267 = shl nsw i32 %265, 1
  %.masked.i.i = and i32 %267, 33554430
  %268 = and i32 %266, -33554431
  %269 = or disjoint i32 %.masked.i.i, %268
  store i32 %269, ptr %65, align 4
  br label %Mpm_CutTruthMinimize6.exit.i

Mpm_CutTruthMinimize6.exit.i:                     ; preds = %._crit_edge.i.i, %Abc_Tt6SupportAndSize.exit.i.i
  %.025.i.i = phi i32 [ 1, %._crit_edge.i.i ], [ 0, %Abc_Tt6SupportAndSize.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %Mpm_CutComputeTruth6.exit

Mpm_CutComputeTruth6.exit:                        ; preds = %197, %Mpm_CutTruthMinimize6.exit.i
  %.0.i = phi i32 [ %.025.i.i, %Mpm_CutTruthMinimize6.exit.i ], [ 1, %197 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %Mpm_CutComputeTruth7.exit

270:                                              ; preds = %9
  %271 = getelementptr inbounds i8, ptr %2, i64 4
  %272 = load i32, ptr %271, align 4
  %273 = lshr i32 %272, 1
  %274 = and i32 %273, 16777215
  %275 = getelementptr i8, ptr %0, i64 4880
  %.val.i19 = load ptr, ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %.val.i19, i64 24
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %.val.i19, i64 8
  %279 = load i32, ptr %278, align 8
  %280 = lshr i32 %274, %279
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr inbounds ptr, ptr %277, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %.val.i19, align 8
  %285 = getelementptr inbounds i8, ptr %.val.i19, i64 12
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %286, %274
  %288 = mul nsw i32 %287, %284
  %289 = sext i32 %288 to i64
  %290 = getelementptr i64, ptr %283, i64 %289
  %291 = getelementptr inbounds i8, ptr %3, i64 4
  %292 = load i32, ptr %291, align 4
  %293 = lshr i32 %292, 1
  %294 = and i32 %293, 16777215
  %295 = lshr i32 %294, %279
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds ptr, ptr %277, i64 %296
  %298 = load ptr, ptr %297, align 8
  %299 = and i32 %294, %286
  %300 = mul nsw i32 %299, %284
  %301 = sext i32 %300 to i64
  %302 = getelementptr i64, ptr %298, i64 %301
  %303 = getelementptr i8, ptr %0, i64 4896
  %304 = getelementptr inbounds i8, ptr %0, i64 24
  %305 = load i32, ptr %304, align 8
  %306 = lshr i32 %272, 25
  %307 = and i32 %306, 1
  %308 = xor i32 %307, %5
  %309 = and i32 %272, 1
  %.not.i.i20 = icmp eq i32 %308, %309
  %310 = icmp sgt i32 %305, 0
  br i1 %.not.i.i20, label %.preheader.i.i, label %.preheader14.i.i

.preheader14.i.i:                                 ; preds = %270
  br i1 %310, label %.lr.ph.preheader.i.i, label %Abc_TtCopy.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader14.i.i
  %wide.trip.count.i.i = zext nneg i32 %305 to i64
  br label %.lr.ph.i.i37

.preheader.i.i:                                   ; preds = %270
  br i1 %310, label %.lr.ph18.preheader.i.i, label %Abc_TtCopy.exit.i

.lr.ph18.preheader.i.i:                           ; preds = %.preheader.i.i
  %wide.trip.count24.i.i = zext nneg i32 %305 to i64
  br label %.lr.ph18.i.i

.lr.ph.i.i37:                                     ; preds = %.lr.ph.i.i37, %.lr.ph.preheader.i.i
  %indvars.iv.i.i38 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i39, %.lr.ph.i.i37 ]
  %311 = getelementptr inbounds i64, ptr %290, i64 %indvars.iv.i.i38
  %312 = load i64, ptr %311, align 8
  %313 = xor i64 %312, -1
  %314 = getelementptr inbounds i64, ptr %303, i64 %indvars.iv.i.i38
  store i64 %313, ptr %314, align 8
  %indvars.iv.next.i.i39 = add nuw nsw i64 %indvars.iv.i.i38, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i39, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Abc_TtCopy.exit.i, label %.lr.ph.i.i37, !llvm.loop !8

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %315 = getelementptr inbounds i64, ptr %290, i64 %indvars.iv21.i.i
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds i64, ptr %303, i64 %indvars.iv21.i.i
  store i64 %316, ptr %317, align 8
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %Abc_TtCopy.exit.i, label %.lr.ph18.i.i, !llvm.loop !9

Abc_TtCopy.exit.i:                                ; preds = %.lr.ph.i.i37, %.lr.ph18.i.i, %.preheader.i.i, %.preheader14.i.i
  %318 = getelementptr i8, ptr %0, i64 5408
  %319 = load i32, ptr %291, align 4
  %320 = lshr i32 %319, 25
  %321 = and i32 %320, 1
  %322 = xor i32 %321, %6
  %323 = and i32 %319, 1
  %.not.i71.i = icmp eq i32 %322, %323
  br i1 %.not.i71.i, label %.preheader.i79.i, label %.preheader14.i72.i

.preheader14.i72.i:                               ; preds = %Abc_TtCopy.exit.i
  br i1 %310, label %.lr.ph.preheader.i73.i, label %Abc_TtCopy.exit86.i

.lr.ph.preheader.i73.i:                           ; preds = %.preheader14.i72.i
  %wide.trip.count.i74.i = zext nneg i32 %305 to i64
  br label %.lr.ph.i75.i

.preheader.i79.i:                                 ; preds = %Abc_TtCopy.exit.i
  br i1 %310, label %.lr.ph18.preheader.i80.i, label %Abc_TtCopy.exit86.i

.lr.ph18.preheader.i80.i:                         ; preds = %.preheader.i79.i
  %wide.trip.count24.i81.i = zext nneg i32 %305 to i64
  br label %.lr.ph18.i82.i

.lr.ph.i75.i:                                     ; preds = %.lr.ph.i75.i, %.lr.ph.preheader.i73.i
  %indvars.iv.i76.i = phi i64 [ 0, %.lr.ph.preheader.i73.i ], [ %indvars.iv.next.i77.i, %.lr.ph.i75.i ]
  %324 = getelementptr inbounds i64, ptr %302, i64 %indvars.iv.i76.i
  %325 = load i64, ptr %324, align 8
  %326 = xor i64 %325, -1
  %327 = getelementptr inbounds i64, ptr %318, i64 %indvars.iv.i76.i
  store i64 %326, ptr %327, align 8
  %indvars.iv.next.i77.i = add nuw nsw i64 %indvars.iv.i76.i, 1
  %exitcond.not.i78.i = icmp eq i64 %indvars.iv.next.i77.i, %wide.trip.count.i74.i
  br i1 %exitcond.not.i78.i, label %Abc_TtCopy.exit86.i, label %.lr.ph.i75.i, !llvm.loop !8

.lr.ph18.i82.i:                                   ; preds = %.lr.ph18.i82.i, %.lr.ph18.preheader.i80.i
  %indvars.iv21.i83.i = phi i64 [ 0, %.lr.ph18.preheader.i80.i ], [ %indvars.iv.next22.i84.i, %.lr.ph18.i82.i ]
  %328 = getelementptr inbounds i64, ptr %302, i64 %indvars.iv21.i83.i
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds i64, ptr %318, i64 %indvars.iv21.i83.i
  store i64 %329, ptr %330, align 8
  %indvars.iv.next22.i84.i = add nuw nsw i64 %indvars.iv21.i83.i, 1
  %exitcond25.not.i85.i = icmp eq i64 %indvars.iv.next22.i84.i, %wide.trip.count24.i81.i
  br i1 %exitcond25.not.i85.i, label %Abc_TtCopy.exit86.i, label %.lr.ph18.i82.i, !llvm.loop !9

Abc_TtCopy.exit86.i:                              ; preds = %.lr.ph.i75.i, %.lr.ph18.i82.i, %.preheader.i79.i, %.preheader14.i72.i
  %331 = getelementptr inbounds i8, ptr %1, i64 4
  %332 = load i32, ptr %331, align 4
  %333 = load i32, ptr %271, align 4
  %334 = icmp ugt i32 %332, 134217727
  %335 = icmp ugt i32 %333, 134217727
  %336 = select i1 %334, i1 %335, i1 false
  br i1 %336, label %.lr.ph.i87.i, label %Mpm_TruthStretch.exit.i21

.lr.ph.i87.i:                                     ; preds = %Abc_TtCopy.exit86.i
  %337 = lshr i32 %333, 27
  %338 = add nsw i32 %337, -1
  %339 = getelementptr inbounds i8, ptr %2, i64 8
  %340 = getelementptr inbounds i8, ptr %1, i64 8
  %341 = lshr i32 %332, 27
  %342 = zext nneg i32 %341 to i64
  br label %343

343:                                              ; preds = %356, %.lr.ph.i87.i
  %indvars.iv.i88.i = phi i64 [ %342, %.lr.ph.i87.i ], [ %indvars.iv.next.i89.i, %356 ]
  %.017.i.i35 = phi i32 [ %338, %.lr.ph.i87.i ], [ %.1.i.i36, %356 ]
  %indvars.iv.next.i89.i = add nsw i64 %indvars.iv.i88.i, -1
  %344 = zext nneg i32 %.017.i.i35 to i64
  %345 = getelementptr inbounds [1 x i32], ptr %339, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = getelementptr inbounds [1 x i32], ptr %340, i64 0, i64 %indvars.iv.next.i89.i
  %348 = load i32, ptr %347, align 4
  %349 = icmp slt i32 %346, %348
  br i1 %349, label %356, label %350

350:                                              ; preds = %343
  %351 = trunc nsw i64 %indvars.iv.next.i89.i to i32
  %352 = icmp ult i32 %.017.i.i35, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %350
  tail call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %303, i32 noundef %16, i32 noundef %.017.i.i35, i32 noundef %351)
  br label %354

354:                                              ; preds = %353, %350
  %355 = add nsw i32 %.017.i.i35, -1
  br label %356

356:                                              ; preds = %354, %343
  %.1.i.i36 = phi i32 [ %.017.i.i35, %343 ], [ %355, %354 ]
  %357 = icmp ugt i64 %indvars.iv.i88.i, 1
  %358 = icmp sgt i32 %.1.i.i36, -1
  %359 = select i1 %357, i1 %358, i1 false
  br i1 %359, label %343, label %Mpm_TruthStretch.exit.loopexit.i, !llvm.loop !4

Mpm_TruthStretch.exit.loopexit.i:                 ; preds = %356
  %.pre.i = load i32, ptr %15, align 8
  %.pre161.i = load i32, ptr %331, align 4
  br label %Mpm_TruthStretch.exit.i21

Mpm_TruthStretch.exit.i21:                        ; preds = %Mpm_TruthStretch.exit.loopexit.i, %Abc_TtCopy.exit86.i
  %360 = phi i32 [ %.pre161.i, %Mpm_TruthStretch.exit.loopexit.i ], [ %332, %Abc_TtCopy.exit86.i ]
  %361 = phi i32 [ %.pre.i, %Mpm_TruthStretch.exit.loopexit.i ], [ %16, %Abc_TtCopy.exit86.i ]
  %362 = load i32, ptr %291, align 4
  %363 = icmp ugt i32 %360, 134217727
  %364 = icmp ugt i32 %362, 134217727
  %365 = select i1 %363, i1 %364, i1 false
  br i1 %365, label %.lr.ph.i90.i, label %Mpm_TruthStretch.exit95.i

.lr.ph.i90.i:                                     ; preds = %Mpm_TruthStretch.exit.i21
  %366 = lshr i32 %362, 27
  %367 = add nsw i32 %366, -1
  %368 = getelementptr inbounds i8, ptr %3, i64 8
  %369 = getelementptr inbounds i8, ptr %1, i64 8
  %370 = lshr i32 %360, 27
  %371 = zext nneg i32 %370 to i64
  br label %372

372:                                              ; preds = %385, %.lr.ph.i90.i
  %indvars.iv.i91.i = phi i64 [ %371, %.lr.ph.i90.i ], [ %indvars.iv.next.i93.i, %385 ]
  %.017.i92.i = phi i32 [ %367, %.lr.ph.i90.i ], [ %.1.i94.i, %385 ]
  %indvars.iv.next.i93.i = add nsw i64 %indvars.iv.i91.i, -1
  %373 = zext nneg i32 %.017.i92.i to i64
  %374 = getelementptr inbounds [1 x i32], ptr %368, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = getelementptr inbounds [1 x i32], ptr %369, i64 0, i64 %indvars.iv.next.i93.i
  %377 = load i32, ptr %376, align 4
  %378 = icmp slt i32 %375, %377
  br i1 %378, label %385, label %379

379:                                              ; preds = %372
  %380 = trunc nsw i64 %indvars.iv.next.i93.i to i32
  %381 = icmp ult i32 %.017.i92.i, %380
  br i1 %381, label %382, label %383

382:                                              ; preds = %379
  tail call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %318, i32 noundef %361, i32 noundef %.017.i92.i, i32 noundef %380)
  br label %383

383:                                              ; preds = %382, %379
  %384 = add nsw i32 %.017.i92.i, -1
  br label %385

385:                                              ; preds = %383, %372
  %.1.i94.i = phi i32 [ %.017.i92.i, %372 ], [ %384, %383 ]
  %386 = icmp ugt i64 %indvars.iv.i91.i, 1
  %387 = icmp sgt i32 %.1.i94.i, -1
  %388 = select i1 %386, i1 %387, i1 false
  br i1 %388, label %372, label %Mpm_TruthStretch.exit95.i, !llvm.loop !4

Mpm_TruthStretch.exit95.i:                        ; preds = %385, %Mpm_TruthStretch.exit.i21
  %.not.i22 = icmp eq ptr %4, null
  br i1 %.not.i22, label %Mpm_TruthStretch.exit117.i, label %389

389:                                              ; preds = %Mpm_TruthStretch.exit95.i
  %390 = getelementptr inbounds i8, ptr %4, i64 4
  %391 = load i32, ptr %390, align 4
  %392 = lshr i32 %391, 1
  %393 = and i32 %392, 16777215
  %.val70.i = load ptr, ptr %275, align 8
  %394 = getelementptr inbounds i8, ptr %.val70.i, i64 24
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %.val70.i, i64 8
  %397 = load i32, ptr %396, align 8
  %398 = lshr i32 %393, %397
  %399 = zext nneg i32 %398 to i64
  %400 = getelementptr inbounds ptr, ptr %395, i64 %399
  %401 = load ptr, ptr %400, align 8
  %402 = load i32, ptr %.val70.i, align 8
  %403 = getelementptr inbounds i8, ptr %.val70.i, i64 12
  %404 = load i32, ptr %403, align 4
  %405 = and i32 %404, %393
  %406 = mul nsw i32 %405, %402
  %407 = sext i32 %406 to i64
  %408 = getelementptr i64, ptr %401, i64 %407
  %409 = getelementptr i8, ptr %0, i64 5920
  %410 = load i32, ptr %304, align 8
  %411 = lshr i32 %391, 25
  %412 = and i32 %411, 1
  %413 = xor i32 %412, %7
  %414 = and i32 %391, 1
  %.not.i96.i = icmp eq i32 %413, %414
  %415 = icmp sgt i32 %410, 0
  br i1 %.not.i96.i, label %.preheader.i104.i, label %.preheader14.i97.i

.preheader14.i97.i:                               ; preds = %389
  br i1 %415, label %.lr.ph.preheader.i98.i, label %Abc_TtCopy.exit111.i

.lr.ph.preheader.i98.i:                           ; preds = %.preheader14.i97.i
  %wide.trip.count.i99.i = zext nneg i32 %410 to i64
  br label %.lr.ph.i100.i

.preheader.i104.i:                                ; preds = %389
  br i1 %415, label %.lr.ph18.preheader.i105.i, label %Abc_TtCopy.exit111.i

.lr.ph18.preheader.i105.i:                        ; preds = %.preheader.i104.i
  %wide.trip.count24.i106.i = zext nneg i32 %410 to i64
  br label %.lr.ph18.i107.i

.lr.ph.i100.i:                                    ; preds = %.lr.ph.i100.i, %.lr.ph.preheader.i98.i
  %indvars.iv.i101.i = phi i64 [ 0, %.lr.ph.preheader.i98.i ], [ %indvars.iv.next.i102.i, %.lr.ph.i100.i ]
  %416 = getelementptr inbounds i64, ptr %408, i64 %indvars.iv.i101.i
  %417 = load i64, ptr %416, align 8
  %418 = xor i64 %417, -1
  %419 = getelementptr inbounds i64, ptr %409, i64 %indvars.iv.i101.i
  store i64 %418, ptr %419, align 8
  %indvars.iv.next.i102.i = add nuw nsw i64 %indvars.iv.i101.i, 1
  %exitcond.not.i103.i = icmp eq i64 %indvars.iv.next.i102.i, %wide.trip.count.i99.i
  br i1 %exitcond.not.i103.i, label %Abc_TtCopy.exit111.i, label %.lr.ph.i100.i, !llvm.loop !8

.lr.ph18.i107.i:                                  ; preds = %.lr.ph18.i107.i, %.lr.ph18.preheader.i105.i
  %indvars.iv21.i108.i = phi i64 [ 0, %.lr.ph18.preheader.i105.i ], [ %indvars.iv.next22.i109.i, %.lr.ph18.i107.i ]
  %420 = getelementptr inbounds i64, ptr %408, i64 %indvars.iv21.i108.i
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds i64, ptr %409, i64 %indvars.iv21.i108.i
  store i64 %421, ptr %422, align 8
  %indvars.iv.next22.i109.i = add nuw nsw i64 %indvars.iv21.i108.i, 1
  %exitcond25.not.i110.i = icmp eq i64 %indvars.iv.next22.i109.i, %wide.trip.count24.i106.i
  br i1 %exitcond25.not.i110.i, label %Abc_TtCopy.exit111.i, label %.lr.ph18.i107.i, !llvm.loop !9

Abc_TtCopy.exit111.i:                             ; preds = %.lr.ph.i100.i, %.lr.ph18.i107.i, %.preheader.i104.i, %.preheader14.i97.i
  %423 = load i32, ptr %15, align 8
  %424 = load i32, ptr %331, align 4
  %425 = load i32, ptr %390, align 4
  %426 = icmp ugt i32 %424, 134217727
  %427 = icmp ugt i32 %425, 134217727
  %428 = select i1 %426, i1 %427, i1 false
  br i1 %428, label %.lr.ph.i112.i, label %Mpm_TruthStretch.exit117.i

.lr.ph.i112.i:                                    ; preds = %Abc_TtCopy.exit111.i
  %429 = lshr i32 %425, 27
  %430 = add nsw i32 %429, -1
  %431 = getelementptr inbounds i8, ptr %4, i64 8
  %432 = getelementptr inbounds i8, ptr %1, i64 8
  %433 = lshr i32 %424, 27
  %434 = zext nneg i32 %433 to i64
  br label %435

435:                                              ; preds = %448, %.lr.ph.i112.i
  %indvars.iv.i113.i = phi i64 [ %434, %.lr.ph.i112.i ], [ %indvars.iv.next.i115.i, %448 ]
  %.017.i114.i = phi i32 [ %430, %.lr.ph.i112.i ], [ %.1.i116.i, %448 ]
  %indvars.iv.next.i115.i = add nsw i64 %indvars.iv.i113.i, -1
  %436 = zext nneg i32 %.017.i114.i to i64
  %437 = getelementptr inbounds [1 x i32], ptr %431, i64 0, i64 %436
  %438 = load i32, ptr %437, align 4
  %439 = getelementptr inbounds [1 x i32], ptr %432, i64 0, i64 %indvars.iv.next.i115.i
  %440 = load i32, ptr %439, align 4
  %441 = icmp slt i32 %438, %440
  br i1 %441, label %448, label %442

442:                                              ; preds = %435
  %443 = trunc nsw i64 %indvars.iv.next.i115.i to i32
  %444 = icmp ult i32 %.017.i114.i, %443
  br i1 %444, label %445, label %446

445:                                              ; preds = %442
  tail call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %409, i32 noundef %423, i32 noundef %.017.i114.i, i32 noundef %443)
  br label %446

446:                                              ; preds = %445, %442
  %447 = add nsw i32 %.017.i114.i, -1
  br label %448

448:                                              ; preds = %446, %435
  %.1.i116.i = phi i32 [ %.017.i114.i, %435 ], [ %447, %446 ]
  %449 = icmp ugt i64 %indvars.iv.i113.i, 1
  %450 = icmp sgt i32 %.1.i116.i, -1
  %451 = select i1 %449, i1 %450, i1 false
  br i1 %451, label %435, label %Mpm_TruthStretch.exit117.i, !llvm.loop !4

Mpm_TruthStretch.exit117.i:                       ; preds = %448, %Abc_TtCopy.exit111.i, %Mpm_TruthStretch.exit95.i
  switch i32 %8, label %Abc_TtAnd.exit.i [
    i32 1, label %452
    i32 2, label %462
    i32 3, label %472
  ]

452:                                              ; preds = %Mpm_TruthStretch.exit117.i
  %453 = getelementptr inbounds i8, ptr %0, i64 6432
  %454 = load i32, ptr %304, align 8
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %.lr.ph.preheader.i118.i, label %Abc_TtAnd.exit.i

.lr.ph.preheader.i118.i:                          ; preds = %452
  %wide.trip.count.i119.i = zext nneg i32 %454 to i64
  br label %.lr.ph.i120.i

.lr.ph.i120.i:                                    ; preds = %.lr.ph.i120.i, %.lr.ph.preheader.i118.i
  %indvars.iv.i121.i = phi i64 [ 0, %.lr.ph.preheader.i118.i ], [ %indvars.iv.next.i122.i, %.lr.ph.i120.i ]
  %456 = getelementptr inbounds i64, ptr %303, i64 %indvars.iv.i121.i
  %457 = load i64, ptr %456, align 8
  %458 = getelementptr inbounds i64, ptr %318, i64 %indvars.iv.i121.i
  %459 = load i64, ptr %458, align 8
  %460 = and i64 %459, %457
  %461 = getelementptr inbounds i64, ptr %453, i64 %indvars.iv.i121.i
  store i64 %460, ptr %461, align 8
  %indvars.iv.next.i122.i = add nuw nsw i64 %indvars.iv.i121.i, 1
  %exitcond.not.i123.i = icmp eq i64 %indvars.iv.next.i122.i, %wide.trip.count.i119.i
  br i1 %exitcond.not.i123.i, label %Abc_TtAnd.exit.i, label %.lr.ph.i120.i, !llvm.loop !10

462:                                              ; preds = %Mpm_TruthStretch.exit117.i
  %463 = getelementptr inbounds i8, ptr %0, i64 6432
  %464 = load i32, ptr %304, align 8
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %.lr.ph.preheader.i124.i, label %Abc_TtAnd.exit.i

.lr.ph.preheader.i124.i:                          ; preds = %462
  %wide.trip.count.i125.i = zext nneg i32 %464 to i64
  br label %.lr.ph.i126.i

.lr.ph.i126.i:                                    ; preds = %.lr.ph.i126.i, %.lr.ph.preheader.i124.i
  %indvars.iv.i127.i = phi i64 [ 0, %.lr.ph.preheader.i124.i ], [ %indvars.iv.next.i128.i, %.lr.ph.i126.i ]
  %466 = getelementptr inbounds i64, ptr %303, i64 %indvars.iv.i127.i
  %467 = load i64, ptr %466, align 8
  %468 = getelementptr inbounds i64, ptr %318, i64 %indvars.iv.i127.i
  %469 = load i64, ptr %468, align 8
  %470 = xor i64 %469, %467
  %471 = getelementptr inbounds i64, ptr %463, i64 %indvars.iv.i127.i
  store i64 %470, ptr %471, align 8
  %indvars.iv.next.i128.i = add nuw nsw i64 %indvars.iv.i127.i, 1
  %exitcond.not.i129.i = icmp eq i64 %indvars.iv.next.i128.i, %wide.trip.count.i125.i
  br i1 %exitcond.not.i129.i, label %Abc_TtAnd.exit.i, label %.lr.ph.i126.i, !llvm.loop !11

472:                                              ; preds = %Mpm_TruthStretch.exit117.i
  %473 = getelementptr inbounds i8, ptr %0, i64 6432
  %474 = getelementptr inbounds i8, ptr %0, i64 5920
  %475 = load i32, ptr %304, align 8
  %476 = icmp sgt i32 %475, 0
  br i1 %476, label %.lr.ph.preheader.i130.i, label %Abc_TtAnd.exit.i

.lr.ph.preheader.i130.i:                          ; preds = %472
  %wide.trip.count.i131.i = zext nneg i32 %475 to i64
  br label %.lr.ph.i132.i

.lr.ph.i132.i:                                    ; preds = %.lr.ph.i132.i, %.lr.ph.preheader.i130.i
  %indvars.iv.i133.i = phi i64 [ 0, %.lr.ph.preheader.i130.i ], [ %indvars.iv.next.i134.i, %.lr.ph.i132.i ]
  %477 = getelementptr inbounds i64, ptr %474, i64 %indvars.iv.i133.i
  %478 = load i64, ptr %477, align 8
  %479 = getelementptr inbounds i64, ptr %318, i64 %indvars.iv.i133.i
  %480 = load i64, ptr %479, align 8
  %481 = and i64 %480, %478
  %482 = xor i64 %478, -1
  %483 = getelementptr inbounds i64, ptr %303, i64 %indvars.iv.i133.i
  %484 = load i64, ptr %483, align 8
  %485 = and i64 %484, %482
  %486 = or i64 %485, %481
  %487 = getelementptr inbounds i64, ptr %473, i64 %indvars.iv.i133.i
  store i64 %486, ptr %487, align 8
  %indvars.iv.next.i134.i = add nuw nsw i64 %indvars.iv.i133.i, 1
  %exitcond.not.i135.i = icmp eq i64 %indvars.iv.next.i134.i, %wide.trip.count.i131.i
  br i1 %exitcond.not.i135.i, label %Abc_TtAnd.exit.i, label %.lr.ph.i132.i, !llvm.loop !12

Abc_TtAnd.exit.i:                                 ; preds = %.lr.ph.i132.i, %.lr.ph.i126.i, %.lr.ph.i120.i, %472, %462, %452, %Mpm_TruthStretch.exit117.i
  %488 = getelementptr inbounds i8, ptr %0, i64 6432
  %489 = load i64, ptr %488, align 8
  %490 = and i64 %489, 1
  %.not67.i = icmp eq i64 %490, 0
  br i1 %.not67.i, label %505, label %491

491:                                              ; preds = %Abc_TtAnd.exit.i
  %492 = load i32, ptr %304, align 8
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %.lr.ph.preheader.i136.i, label %Abc_TtNot.exit.i

.lr.ph.preheader.i136.i:                          ; preds = %491
  %wide.trip.count.i137.i = zext nneg i32 %492 to i64
  br label %.lr.ph.i138.i

.lr.ph.i138.i:                                    ; preds = %.lr.ph.i138.i, %.lr.ph.preheader.i136.i
  %indvars.iv.i139.i = phi i64 [ 0, %.lr.ph.preheader.i136.i ], [ %indvars.iv.next.i140.i, %.lr.ph.i138.i ]
  %494 = getelementptr inbounds i64, ptr %488, i64 %indvars.iv.i139.i
  %495 = load i64, ptr %494, align 8
  %496 = xor i64 %495, -1
  store i64 %496, ptr %494, align 8
  %indvars.iv.next.i140.i = add nuw nsw i64 %indvars.iv.i139.i, 1
  %exitcond.not.i141.i = icmp eq i64 %indvars.iv.next.i140.i, %wide.trip.count.i137.i
  br i1 %exitcond.not.i141.i, label %Abc_TtNot.exit.i, label %.lr.ph.i138.i, !llvm.loop !13

Abc_TtNot.exit.i:                                 ; preds = %.lr.ph.i138.i, %491
  %497 = load ptr, ptr %275, align 8
  %498 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef %497, ptr noundef nonnull %488)
  %499 = shl nsw i32 %498, 1
  %500 = load i32, ptr %331, align 4
  %501 = and i32 %499, 33554430
  %502 = and i32 %500, -33554432
  %503 = or disjoint i32 %502, %501
  %504 = or disjoint i32 %503, 1
  br label %513

505:                                              ; preds = %Abc_TtAnd.exit.i
  %506 = load ptr, ptr %275, align 8
  %507 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef %506, ptr noundef nonnull %488)
  %508 = shl nsw i32 %507, 1
  %509 = load i32, ptr %331, align 4
  %510 = and i32 %508, 33554430
  %511 = and i32 %509, -33554432
  %512 = or disjoint i32 %511, %510
  br label %513

513:                                              ; preds = %505, %Abc_TtNot.exit.i
  %514 = phi i32 [ %504, %Abc_TtNot.exit.i ], [ %512, %505 ]
  store i32 %514, ptr %331, align 4
  %515 = getelementptr inbounds i8, ptr %0, i64 8
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 36
  %518 = load i32, ptr %517, align 4
  %.not68.i = icmp eq i32 %518, 0
  br i1 %.not68.i, label %Mpm_CutComputeTruth7.exit, label %519

519:                                              ; preds = %513
  %520 = lshr i32 %514, 1
  %521 = and i32 %520, 16777215
  %.val.i.i23 = load ptr, ptr %275, align 8
  %522 = getelementptr inbounds i8, ptr %.val.i.i23, i64 24
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds i8, ptr %.val.i.i23, i64 8
  %525 = load i32, ptr %524, align 8
  %526 = lshr i32 %521, %525
  %527 = zext nneg i32 %526 to i64
  %528 = getelementptr inbounds ptr, ptr %523, i64 %527
  %529 = load ptr, ptr %528, align 8
  %530 = load i32, ptr %.val.i.i23, align 8
  %531 = getelementptr inbounds i8, ptr %.val.i.i23, i64 12
  %532 = load i32, ptr %531, align 4
  %533 = and i32 %532, %521
  %534 = mul nsw i32 %533, %530
  %535 = sext i32 %534 to i64
  %536 = getelementptr i64, ptr %529, i64 %535
  %537 = lshr i32 %514, 27
  %.not39.i.i = icmp ult i32 %514, 134217728
  br i1 %.not39.i.i, label %Abc_TtSupportAndSize.exit.i.i, label %.lr.ph.i.i.i24

.lr.ph.i.i.i24:                                   ; preds = %519
  %538 = icmp ult i32 %514, 939524096
  %539 = add nsw i32 %537, -6
  %540 = shl nuw nsw i32 1, %539
  %541 = zext nneg i32 %540 to i64
  %542 = getelementptr inbounds i64, ptr %536, i64 %541
  %wide.trip.count55.i.i.i = zext nneg i32 %537 to i64
  br i1 %538, label %Abc_TtHasVar.exit.us.preheader.i.i.i, label %.lr.ph.split.split.split.i.i.i

Abc_TtHasVar.exit.us.preheader.i.i.i:             ; preds = %.lr.ph.i.i.i24
  %543 = load i64, ptr %536, align 8
  br label %Abc_TtHasVar.exit.us.i.i.i

Abc_TtHasVar.exit.us.i.i.i:                       ; preds = %Abc_TtHasVar.exit.us.i.i.i, %Abc_TtHasVar.exit.us.preheader.i.i.i
  %.037.i.i34 = phi i32 [ 0, %Abc_TtHasVar.exit.us.preheader.i.i.i ], [ %.138.i.i, %Abc_TtHasVar.exit.us.i.i.i ]
  %544 = phi i32 [ 0, %Abc_TtHasVar.exit.us.preheader.i.i.i ], [ %554, %Abc_TtHasVar.exit.us.i.i.i ]
  %indvars.iv52.i.i.i = phi i64 [ 0, %Abc_TtHasVar.exit.us.preheader.i.i.i ], [ %indvars.iv.next53.i.i.i, %Abc_TtHasVar.exit.us.i.i.i ]
  %.022.us.i.i.i = phi i32 [ 0, %Abc_TtHasVar.exit.us.preheader.i.i.i ], [ %.1.us.i.i.i, %Abc_TtHasVar.exit.us.i.i.i ]
  %545 = trunc nuw nsw i64 %indvars.iv52.i.i.i to i32
  %546 = shl nuw nsw i32 1, %545
  %547 = zext nneg i32 %546 to i64
  %548 = lshr i64 %543, %547
  %549 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv52.i.i.i
  %550 = load i64, ptr %549, align 8
  %551 = xor i64 %548, %543
  %552 = and i64 %551, %550
  %.not18.us.i.i.i = icmp eq i64 %552, 0
  %553 = add nsw i32 %544, 1
  %.138.i.i = select i1 %.not18.us.i.i.i, i32 %.037.i.i34, i32 %553
  %554 = select i1 %.not18.us.i.i.i, i32 %544, i32 %553
  %555 = select i1 %.not18.us.i.i.i, i32 0, i32 %546
  %.1.us.i.i.i = or i32 %555, %.022.us.i.i.i
  %indvars.iv.next53.i.i.i = add nuw nsw i64 %indvars.iv52.i.i.i, 1
  %exitcond56.not.i.i.i = icmp eq i64 %indvars.iv.next53.i.i.i, %wide.trip.count55.i.i.i
  br i1 %exitcond56.not.i.i.i, label %Abc_TtSupportAndSize.exit.i.i, label %Abc_TtHasVar.exit.us.i.i.i, !llvm.loop !14

.lr.ph.split.split.split.i.i.i:                   ; preds = %.lr.ph.i.i.i24, %Abc_TtHasVar.exit.thread.i.i.i
  %.2.i.i25 = phi i32 [ %.3.i.i, %Abc_TtHasVar.exit.thread.i.i.i ], [ 0, %.lr.ph.i.i.i24 ]
  %556 = phi i32 [ %587, %Abc_TtHasVar.exit.thread.i.i.i ], [ 0, %.lr.ph.i.i.i24 ]
  %indvars.iv.i.i.i26 = phi i64 [ %indvars.iv.next.i.i.i28, %Abc_TtHasVar.exit.thread.i.i.i ], [ 0, %.lr.ph.i.i.i24 ]
  %.022.i.i.i = phi i32 [ %.1.i.i.i27, %Abc_TtHasVar.exit.thread.i.i.i ], [ 0, %.lr.ph.i.i.i24 ]
  %557 = icmp ult i64 %indvars.iv.i.i.i26, 6
  %558 = trunc i64 %indvars.iv.i.i.i26 to i32
  br i1 %557, label %.lr.ph.i.i.i.i, label %.preheader.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.split.split.split.i.i.i
  %559 = shl nuw nsw i32 1, %558
  %560 = zext nneg i32 %559 to i64
  %561 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i.i.i26
  %562 = load i64, ptr %561, align 8
  br label %564

563:                                              ; preds = %564
  %indvars.iv.next52.i.i.i.i = add nuw nsw i64 %indvars.iv51.i.i.i.i, 1
  %exitcond55.not.i.i.i.i = icmp eq i64 %indvars.iv.next52.i.i.i.i, %541
  br i1 %exitcond55.not.i.i.i.i, label %Abc_TtHasVar.exit.thread.i.i.i, label %564, !llvm.loop !15

564:                                              ; preds = %563, %.lr.ph.i.i.i.i
  %indvars.iv51.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next52.i.i.i.i, %563 ]
  %565 = getelementptr inbounds i64, ptr %536, i64 %indvars.iv51.i.i.i.i
  %566 = load i64, ptr %565, align 8
  %567 = lshr i64 %566, %560
  %568 = xor i64 %567, %566
  %569 = and i64 %568, %562
  %.not38.i.i.i.i = icmp eq i64 %569, 0
  br i1 %.not38.i.i.i.i, label %563, label %Abc_TtHasVar.exit.thread15.i.i.i

.preheader.lr.ph.i.i.i.i:                         ; preds = %.lr.ph.split.split.split.i.i.i
  %570 = add i32 %558, -6
  %571 = shl nuw nsw i32 1, %570
  %572 = shl nuw nsw i32 2, %570
  %573 = zext nneg i32 %572 to i64
  %574 = zext nneg i32 %571 to i64
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %582, %.preheader.lr.ph.i.i.i.i
  %.03142.i.i.i.i = phi ptr [ %536, %.preheader.lr.ph.i.i.i.i ], [ %583, %582 ]
  br label %576

575:                                              ; preds = %576
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %574
  br i1 %exitcond.not.i.i.i.i, label %582, label %576, !llvm.loop !16

576:                                              ; preds = %575, %.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %575 ]
  %577 = getelementptr inbounds i64, ptr %.03142.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %578 = load i64, ptr %577, align 8
  %579 = add nuw nsw i64 %indvars.iv.i.i.i.i, %574
  %580 = getelementptr inbounds i64, ptr %.03142.i.i.i.i, i64 %579
  %581 = load i64, ptr %580, align 8
  %.not.i.i.i.i = icmp eq i64 %578, %581
  br i1 %.not.i.i.i.i, label %575, label %Abc_TtHasVar.exit.thread15.loopexit.i.i.i

582:                                              ; preds = %575
  %583 = getelementptr inbounds i64, ptr %.03142.i.i.i.i, i64 %573
  %584 = icmp ult ptr %583, %542
  br i1 %584, label %.preheader.i.i.i.i, label %Abc_TtHasVar.exit.thread.i.i.i, !llvm.loop !17

Abc_TtHasVar.exit.thread15.loopexit.i.i.i:        ; preds = %576
  %.pre59.i.i.i = shl nuw nsw i32 1, %558
  br label %Abc_TtHasVar.exit.thread15.i.i.i

Abc_TtHasVar.exit.thread15.i.i.i:                 ; preds = %564, %Abc_TtHasVar.exit.thread15.loopexit.i.i.i
  %.pre-phi60.i.i.i = phi i32 [ %.pre59.i.i.i, %Abc_TtHasVar.exit.thread15.loopexit.i.i.i ], [ %559, %564 ]
  %585 = or i32 %.pre-phi60.i.i.i, %.022.i.i.i
  %586 = add nsw i32 %556, 1
  br label %Abc_TtHasVar.exit.thread.i.i.i

Abc_TtHasVar.exit.thread.i.i.i:                   ; preds = %582, %563, %Abc_TtHasVar.exit.thread15.i.i.i
  %.3.i.i = phi i32 [ %586, %Abc_TtHasVar.exit.thread15.i.i.i ], [ %.2.i.i25, %563 ], [ %.2.i.i25, %582 ]
  %587 = phi i32 [ %586, %Abc_TtHasVar.exit.thread15.i.i.i ], [ %556, %563 ], [ %556, %582 ]
  %.1.i.i.i27 = phi i32 [ %585, %Abc_TtHasVar.exit.thread15.i.i.i ], [ %.022.i.i.i, %563 ], [ %.022.i.i.i, %582 ]
  %indvars.iv.next.i.i.i28 = add nuw nsw i64 %indvars.iv.i.i.i26, 1
  %exitcond.not.i.i.i29 = icmp eq i64 %indvars.iv.next.i.i.i28, %wide.trip.count55.i.i.i
  br i1 %exitcond.not.i.i.i29, label %Abc_TtSupportAndSize.exit.i.i, label %.lr.ph.split.split.split.i.i.i, !llvm.loop !14

Abc_TtSupportAndSize.exit.i.i:                    ; preds = %Abc_TtHasVar.exit.thread.i.i.i, %Abc_TtHasVar.exit.us.i.i.i, %519
  %.4.i.i = phi i32 [ 0, %519 ], [ %.138.i.i, %Abc_TtHasVar.exit.us.i.i.i ], [ %.3.i.i, %Abc_TtHasVar.exit.thread.i.i.i ]
  %.0.lcssa.i.i.i30 = phi i32 [ 0, %519 ], [ %.1.us.i.i.i, %Abc_TtHasVar.exit.us.i.i.i ], [ %.1.i.i.i27, %Abc_TtHasVar.exit.thread.i.i.i ]
  %588 = icmp eq i32 %.4.i.i, %537
  br i1 %588, label %Mpm_CutComputeTruth7.exit, label %589

589:                                              ; preds = %Abc_TtSupportAndSize.exit.i.i
  %590 = icmp slt i32 %.4.i.i, 2
  %591 = zext i1 %590 to i32
  %592 = getelementptr inbounds i8, ptr %0, i64 13896
  %593 = load i32, ptr %592, align 8
  %594 = add nsw i32 %593, %591
  store i32 %594, ptr %592, align 8
  %595 = load i32, ptr %304, align 8
  %596 = icmp sgt i32 %595, 0
  br i1 %596, label %.lr.ph18.preheader.i.i.i, label %Abc_TtCopy.exit.i.i

.lr.ph18.preheader.i.i.i:                         ; preds = %589
  %wide.trip.count24.i.i.i = zext nneg i32 %595 to i64
  br label %.lr.ph18.i.i.i

.lr.ph18.i.i.i:                                   ; preds = %.lr.ph18.i.i.i, %.lr.ph18.preheader.i.i.i
  %indvars.iv21.i.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i.i ], [ %indvars.iv.next22.i.i.i, %.lr.ph18.i.i.i ]
  %597 = getelementptr inbounds i64, ptr %536, i64 %indvars.iv21.i.i.i
  %598 = load i64, ptr %597, align 8
  %599 = getelementptr inbounds i64, ptr %488, i64 %indvars.iv21.i.i.i
  store i64 %598, ptr %599, align 8
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %exitcond25.not.i.i.i = icmp eq i64 %indvars.iv.next22.i.i.i, %wide.trip.count24.i.i.i
  br i1 %exitcond25.not.i.i.i, label %Abc_TtCopy.exit.i.i, label %.lr.ph18.i.i.i, !llvm.loop !9

Abc_TtCopy.exit.i.i:                              ; preds = %.lr.ph18.i.i.i, %589
  %.val3242.i.i = load i32, ptr %331, align 4
  %.not46.i.i = icmp ult i32 %.val3242.i.i, 134217728
  br i1 %.not46.i.i, label %._crit_edge.i.i31, label %.lr.ph.i142.i

.lr.ph.i142.i:                                    ; preds = %Abc_TtCopy.exit.i.i
  %600 = getelementptr inbounds i8, ptr %1, i64 8
  br label %601

601:                                              ; preds = %615, %.lr.ph.i142.i
  %.val32.pre53.i.i = phi i32 [ %.val3242.i.i, %.lr.ph.i142.i ], [ %.val32.pre54.i.i, %615 ]
  %.val3251.i.i = phi i32 [ %.val3242.i.i, %.lr.ph.i142.i ], [ %.val32.i.i, %615 ]
  %indvars.iv.i143.i = phi i64 [ 0, %.lr.ph.i142.i ], [ %indvars.iv.next.i146.i, %615 ]
  %.03045.i.i = phi i32 [ 0, %.lr.ph.i142.i ], [ %.1.i145.i, %615 ]
  %602 = trunc nuw nsw i64 %indvars.iv.i143.i to i32
  %603 = shl nuw nsw i32 1, %602
  %604 = and i32 %603, %.0.lcssa.i.i.i30
  %.not.i144.i = icmp eq i32 %604, 0
  br i1 %.not.i144.i, label %615, label %605

605:                                              ; preds = %601
  %606 = sext i32 %.03045.i.i to i64
  %607 = icmp sgt i64 %indvars.iv.i143.i, %606
  br i1 %607, label %608, label %613

608:                                              ; preds = %605
  %609 = getelementptr inbounds [1 x i32], ptr %600, i64 0, i64 %indvars.iv.i143.i
  %610 = load i32, ptr %609, align 4
  %611 = getelementptr inbounds [1 x i32], ptr %600, i64 0, i64 %606
  store i32 %610, ptr %611, align 4
  %612 = load i32, ptr %15, align 8
  tail call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %488, i32 noundef %612, i32 noundef %.03045.i.i, i32 noundef %602)
  %.val32.pre.pre.i.i = load i32, ptr %331, align 4
  br label %613

613:                                              ; preds = %608, %605
  %.val32.pre.i.i = phi i32 [ %.val32.pre.pre.i.i, %608 ], [ %.val32.pre53.i.i, %605 ]
  %614 = add nsw i32 %.03045.i.i, 1
  br label %615

615:                                              ; preds = %613, %601
  %.val32.pre54.i.i = phi i32 [ %.val32.pre.i.i, %613 ], [ %.val32.pre53.i.i, %601 ]
  %.val32.i.i = phi i32 [ %.val32.pre.i.i, %613 ], [ %.val3251.i.i, %601 ]
  %.1.i145.i = phi i32 [ %614, %613 ], [ %.03045.i.i, %601 ]
  %indvars.iv.next.i146.i = add nuw nsw i64 %indvars.iv.i143.i, 1
  %616 = lshr i32 %.val32.i.i, 27
  %617 = zext nneg i32 %616 to i64
  %618 = icmp ult i64 %indvars.iv.next.i146.i, %617
  br i1 %618, label %601, label %._crit_edge.i.i31, !llvm.loop !18

._crit_edge.i.i31:                                ; preds = %615, %Abc_TtCopy.exit.i.i
  %.val32.lcssa.i.i = phi i32 [ %.val3242.i.i, %Abc_TtCopy.exit.i.i ], [ %.val32.i.i, %615 ]
  %619 = shl i32 %.4.i.i, 27
  %620 = and i32 %.val32.lcssa.i.i, 134217727
  %621 = or disjoint i32 %620, %619
  store i32 %621, ptr %331, align 4
  %622 = load ptr, ptr %275, align 8
  %623 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef %622, ptr noundef nonnull %488)
  %624 = load i32, ptr %331, align 4
  %625 = shl nsw i32 %623, 1
  %.masked.i.i32 = and i32 %625, 33554430
  %626 = and i32 %624, -33554431
  %627 = or disjoint i32 %.masked.i.i32, %626
  store i32 %627, ptr %331, align 4
  br label %Mpm_CutComputeTruth7.exit

Mpm_CutComputeTruth7.exit:                        ; preds = %._crit_edge.i.i31, %Abc_TtSupportAndSize.exit.i.i, %513, %Mpm_CutComputeTruth6.exit
  %.0 = phi i32 [ %.0.i, %Mpm_CutComputeTruth6.exit ], [ 1, %513 ], [ 1, %._crit_edge.i.i31 ], [ 0, %Abc_TtSupportAndSize.exit.i.i ]
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

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
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
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
