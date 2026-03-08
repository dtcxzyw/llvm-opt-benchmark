; ModuleID = 'bench/abc/original/mpmTruth.ll'
source_filename = "bench/abc/original/mpmTruth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s_PPMasks = internal unnamed_addr constant [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@Vec_MemHashKey.s_Primes = internal unnamed_addr constant [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Mpm_CutComputeTruth(ptr noundef captures(address) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %17 = icmp slt i32 %16, 7
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 1
  %21 = and i32 %20, 16777215
  %22 = getelementptr i8, ptr %0, i64 4880
  %.val.i = load ptr, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !28
  %27 = lshr i32 %21, %26
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = load i32, ptr %.val.i, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = and i32 %33, %21
  %35 = mul nsw i32 %34, %31
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %30, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 1
  %41 = and i32 %40, 16777215
  %42 = lshr i32 %41, %26
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = and i32 %41, %33
  %47 = mul nsw i32 %46, %31
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %45, i64 %48
  br i1 %17, label %50, label %269

50:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %51 = lshr i32 %19, 25
  %52 = and i32 %51, 1
  %53 = xor i32 %52, %5
  %54 = and i32 %19, 1
  %.not.i = icmp ne i32 %53, %54
  %55 = load i64, ptr %37, align 8, !tbaa !33
  %56 = sext i1 %.not.i to i64
  %57 = xor i64 %55, %56
  store i64 %57, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %58 = lshr i32 %39, 25
  %59 = and i32 %58, 1
  %60 = xor i32 %59, %6
  %61 = and i32 %39, 1
  %.not43.i = icmp ne i32 %60, %61
  %62 = load i64, ptr %49, align 8, !tbaa !33
  %63 = sext i1 %.not43.i to i64
  %64 = xor i64 %62, %63
  store i64 %64, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %19, 27
  %68 = icmp ugt i32 %66, 134217727
  %69 = icmp ne i32 %67, 0
  %70 = and i1 %69, %68
  br i1 %70, label %.lr.ph.i.i, label %Mpm_TruthStretch.exit.i

.lr.ph.i.i:                                       ; preds = %50
  %71 = add nsw i32 %67, -1
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = lshr i32 %66, 27
  %75 = zext nneg i32 %74 to i64
  br label %76

76:                                               ; preds = %89, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %75, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %89 ]
  %.017.i.i = phi i32 [ %71, %.lr.ph.i.i ], [ %.1.i.i, %89 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %77 = zext nneg i32 %.017.i.i to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !34
  %80 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv.next.i.i
  %81 = load i32, ptr %80, align 4, !tbaa !34
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %76
  %84 = icmp samesign ugt i64 %indvars.iv.next.i.i, %77
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %11, i32 noundef %16, i32 noundef %.017.i.i, i32 noundef %86)
  br label %87

87:                                               ; preds = %85, %83
  %88 = add nsw i32 %.017.i.i, -1
  br label %89

89:                                               ; preds = %87, %76
  %.1.i.i = phi i32 [ %.017.i.i, %76 ], [ %88, %87 ]
  %90 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  %91 = icmp sgt i32 %.1.i.i, -1
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %76, label %Mpm_TruthStretch.exit.i, !llvm.loop !35

Mpm_TruthStretch.exit.i:                          ; preds = %89, %50
  %93 = lshr i32 %39, 27
  %94 = icmp ne i32 %93, 0
  %95 = and i1 %94, %68
  br i1 %95, label %.lr.ph.i50.i, label %Mpm_TruthStretch.exit55.i

.lr.ph.i50.i:                                     ; preds = %Mpm_TruthStretch.exit.i
  %96 = add nsw i32 %93, -1
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = lshr i32 %66, 27
  %100 = zext nneg i32 %99 to i64
  br label %101

101:                                              ; preds = %114, %.lr.ph.i50.i
  %indvars.iv.i51.i = phi i64 [ %100, %.lr.ph.i50.i ], [ %indvars.iv.next.i53.i, %114 ]
  %.017.i52.i = phi i32 [ %96, %.lr.ph.i50.i ], [ %.1.i54.i, %114 ]
  %indvars.iv.next.i53.i = add nsw i64 %indvars.iv.i51.i, -1
  %102 = zext nneg i32 %.017.i52.i to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !34
  %105 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv.next.i53.i
  %106 = load i32, ptr %105, align 4, !tbaa !34
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %114, label %108

108:                                              ; preds = %101
  %109 = icmp samesign ugt i64 %indvars.iv.next.i53.i, %102
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = trunc nuw nsw i64 %indvars.iv.next.i53.i to i32
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %12, i32 noundef %16, i32 noundef %.017.i52.i, i32 noundef %111)
  br label %112

112:                                              ; preds = %110, %108
  %113 = add nsw i32 %.017.i52.i, -1
  br label %114

114:                                              ; preds = %112, %101
  %.1.i54.i = phi i32 [ %.017.i52.i, %101 ], [ %113, %112 ]
  %115 = icmp samesign ugt i64 %indvars.iv.i51.i, 1
  %116 = icmp sgt i32 %.1.i54.i, -1
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %101, label %Mpm_TruthStretch.exit55.i, !llvm.loop !35

Mpm_TruthStretch.exit55.i:                        ; preds = %114, %Mpm_TruthStretch.exit.i
  %.not44.i = icmp eq ptr %4, null
  br i1 %.not44.i, label %Mpm_TruthStretch.exit61.i, label %118

118:                                              ; preds = %Mpm_TruthStretch.exit55.i
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = lshr i32 %120, 1
  %122 = and i32 %121, 16777215
  %123 = lshr i32 %122, %26
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !29
  %127 = and i32 %122, %33
  %128 = mul nsw i32 %127, %31
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %126, i64 %129
  %131 = lshr i32 %120, 25
  %132 = and i32 %131, 1
  %133 = xor i32 %132, %7
  %134 = and i32 %120, 1
  %.not45.i = icmp ne i32 %133, %134
  %135 = load i64, ptr %130, align 8, !tbaa !33
  %136 = sext i1 %.not45.i to i64
  %137 = xor i64 %135, %136
  store i64 %137, ptr %13, align 8, !tbaa !33
  %138 = lshr i32 %120, 27
  %139 = icmp ne i32 %138, 0
  %140 = and i1 %68, %139
  br i1 %140, label %.lr.ph.i56.i, label %Mpm_TruthStretch.exit61.i

.lr.ph.i56.i:                                     ; preds = %118
  %141 = add nsw i32 %138, -1
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %144 = lshr i32 %66, 27
  %145 = zext nneg i32 %144 to i64
  br label %146

146:                                              ; preds = %159, %.lr.ph.i56.i
  %indvars.iv.i57.i = phi i64 [ %145, %.lr.ph.i56.i ], [ %indvars.iv.next.i59.i, %159 ]
  %.017.i58.i = phi i32 [ %141, %.lr.ph.i56.i ], [ %.1.i60.i, %159 ]
  %indvars.iv.next.i59.i = add nsw i64 %indvars.iv.i57.i, -1
  %147 = zext nneg i32 %.017.i58.i to i64
  %148 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !34
  %150 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv.next.i59.i
  %151 = load i32, ptr %150, align 4, !tbaa !34
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %159, label %153

153:                                              ; preds = %146
  %154 = icmp samesign ugt i64 %indvars.iv.next.i59.i, %147
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = trunc nuw nsw i64 %indvars.iv.next.i59.i to i32
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %13, i32 noundef %16, i32 noundef %.017.i58.i, i32 noundef %156)
  br label %157

157:                                              ; preds = %155, %153
  %158 = add nsw i32 %.017.i58.i, -1
  br label %159

159:                                              ; preds = %157, %146
  %.1.i60.i = phi i32 [ %.017.i58.i, %146 ], [ %158, %157 ]
  %160 = icmp samesign ugt i64 %indvars.iv.i57.i, 1
  %161 = icmp sgt i32 %.1.i60.i, -1
  %162 = select i1 %160, i1 %161, i1 false
  br i1 %162, label %146, label %Mpm_TruthStretch.exit61.i, !llvm.loop !35

Mpm_TruthStretch.exit61.i:                        ; preds = %159, %118, %Mpm_TruthStretch.exit55.i
  switch i32 %8, label %.thread.i [
    i32 1, label %163
    i32 2, label %167
    i32 3, label %171
  ]

163:                                              ; preds = %Mpm_TruthStretch.exit61.i
  %164 = load i64, ptr %11, align 8, !tbaa !33
  %165 = load i64, ptr %12, align 8, !tbaa !33
  %166 = and i64 %165, %164
  br label %179

167:                                              ; preds = %Mpm_TruthStretch.exit61.i
  %168 = load i64, ptr %11, align 8, !tbaa !33
  %169 = load i64, ptr %12, align 8, !tbaa !33
  %170 = xor i64 %169, %168
  br label %179

171:                                              ; preds = %Mpm_TruthStretch.exit61.i
  %172 = load i64, ptr %13, align 8, !tbaa !33
  %173 = load i64, ptr %12, align 8, !tbaa !33
  %174 = and i64 %173, %172
  %175 = xor i64 %172, -1
  %176 = load i64, ptr %11, align 8, !tbaa !33
  %177 = and i64 %176, %175
  %178 = or i64 %177, %174
  br label %179

179:                                              ; preds = %171, %167, %163
  %.sink.i = phi i64 [ %170, %167 ], [ %178, %171 ], [ %166, %163 ]
  store i64 %.sink.i, ptr %14, align 8, !tbaa !33
  %180 = and i64 %.sink.i, 1
  %.not46.i = icmp eq i64 %180, 0
  br i1 %.not46.i, label %.thread.i, label %181

181:                                              ; preds = %179
  %182 = xor i64 %.sink.i, -1
  store i64 %182, ptr %14, align 8, !tbaa !33
  %183 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %.val.i, ptr noundef nonnull %14)
  %184 = shl nsw i32 %183, 1
  %185 = load i32, ptr %65, align 4
  %186 = and i32 %184, 33554430
  %187 = and i32 %185, -33554432
  %188 = or disjoint i32 %187, %186
  %189 = or disjoint i32 %188, 1
  br label %196

.thread.i:                                        ; preds = %179, %Mpm_TruthStretch.exit61.i
  %190 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %.val.i, ptr noundef nonnull %14)
  %191 = shl nsw i32 %190, 1
  %192 = load i32, ptr %65, align 4
  %193 = and i32 %191, 33554430
  %194 = and i32 %192, -33554432
  %195 = or disjoint i32 %194, %193
  br label %196

196:                                              ; preds = %.thread.i, %181
  %197 = phi i32 [ %189, %181 ], [ %195, %.thread.i ]
  store i32 %197, ptr %65, align 4
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !37
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 36
  %201 = load i32, ptr %200, align 4, !tbaa !38
  %.not47.i = icmp eq i32 %201, 0
  br i1 %.not47.i, label %Mpm_CutComputeTruth6.exit, label %202

202:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %203 = lshr i32 %197, 1
  %204 = and i32 %203, 16777215
  %.val.i.i = load ptr, ptr %22, align 8, !tbaa !24
  %205 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !25
  %207 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %208 = load i32, ptr %207, align 8, !tbaa !28
  %209 = lshr i32 %204, %208
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !29
  %213 = load i32, ptr %.val.i.i, align 8, !tbaa !31
  %214 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  %215 = load i32, ptr %214, align 4, !tbaa !32
  %216 = and i32 %215, %204
  %217 = mul nsw i32 %216, %213
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8 x i8], ptr %212, i64 %218
  %220 = load i64, ptr %219, align 8, !tbaa !33
  store i64 %220, ptr %10, align 8, !tbaa !33
  %221 = lshr i32 %197, 27
  %.not.i.i.i = icmp eq i32 %221, 0
  br i1 %.not.i.i.i, label %Abc_Tt6SupportAndSize.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %202
  %wide.trip.count.i.i.i = zext nneg i32 %221 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.031.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %.132.i.i, %.lr.ph.i.i.i ]
  %222 = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %232, %.lr.ph.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.012.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %.1.i.i.i, %.lr.ph.i.i.i ]
  %223 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %224 = shl nuw nsw i32 1, %223
  %225 = zext nneg i32 %224 to i64
  %226 = lshr i64 %220, %225
  %227 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i.i.i
  %228 = load i64, ptr %227, align 8, !tbaa !33
  %229 = xor i64 %226, %220
  %230 = and i64 %229, %228
  %.not10.i.i.i = icmp eq i64 %230, 0
  %231 = add nsw i32 %222, 1
  %.132.i.i = select i1 %.not10.i.i.i, i32 %.031.i.i, i32 %231
  %232 = select i1 %.not10.i.i.i, i32 %222, i32 %231
  %233 = select i1 %.not10.i.i.i, i32 0, i32 %224
  %.1.i.i.i = or i32 %233, %.012.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Abc_Tt6SupportAndSize.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !40

Abc_Tt6SupportAndSize.exit.i.i:                   ; preds = %.lr.ph.i.i.i, %202
  %.2.i.i = phi i32 [ 0, %202 ], [ %.132.i.i, %.lr.ph.i.i.i ]
  %.0.lcssa.i.i.i = phi i32 [ 0, %202 ], [ %.1.i.i.i, %.lr.ph.i.i.i ]
  %234 = icmp eq i32 %.2.i.i, %221
  br i1 %234, label %Mpm_CutTruthMinimize6.exit.i, label %235

235:                                              ; preds = %Abc_Tt6SupportAndSize.exit.i.i
  %236 = icmp slt i32 %.2.i.i, 2
  %237 = zext i1 %236 to i32
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 13896
  %239 = load i32, ptr %238, align 8, !tbaa !41
  %240 = add nsw i32 %239, %237
  store i32 %240, ptr %238, align 8, !tbaa !41
  %.val2833.i.i = load i32, ptr %65, align 4
  %.not37.i.i = icmp ult i32 %.val2833.i.i, 134217728
  br i1 %.not37.i.i, label %._crit_edge.i.i, label %.lr.ph.i62.i

.lr.ph.i62.i:                                     ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %242

242:                                              ; preds = %256, %.lr.ph.i62.i
  %.val28.pre42.i.i = phi i32 [ %.val2833.i.i, %.lr.ph.i62.i ], [ %.val28.pre43.i.i, %256 ]
  %.val2840.i.i = phi i32 [ %.val2833.i.i, %.lr.ph.i62.i ], [ %.val28.i.i, %256 ]
  %indvars.iv.i63.i = phi i64 [ 0, %.lr.ph.i62.i ], [ %indvars.iv.next.i65.i, %256 ]
  %.036.i.i = phi i32 [ 0, %.lr.ph.i62.i ], [ %.1.i64.i, %256 ]
  %243 = trunc nuw nsw i64 %indvars.iv.i63.i to i32
  %244 = shl nuw nsw i32 1, %243
  %245 = and i32 %244, %.0.lcssa.i.i.i
  %.not.i.i = icmp eq i32 %245, 0
  br i1 %.not.i.i, label %256, label %246

246:                                              ; preds = %242
  %247 = sext i32 %.036.i.i to i64
  %248 = icmp sgt i64 %indvars.iv.i63.i, %247
  br i1 %248, label %249, label %254

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %indvars.iv.i63.i
  %251 = load i32, ptr %250, align 4, !tbaa !34
  %252 = getelementptr inbounds [4 x i8], ptr %241, i64 %247
  store i32 %251, ptr %252, align 4, !tbaa !34
  %253 = load i32, ptr %15, align 8, !tbaa !3
  call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %10, i32 noundef %253, i32 noundef %.036.i.i, i32 noundef %243)
  %.val28.pre.pre.i.i = load i32, ptr %65, align 4
  br label %254

254:                                              ; preds = %249, %246
  %.val28.pre.i.i = phi i32 [ %.val28.pre.pre.i.i, %249 ], [ %.val28.pre42.i.i, %246 ]
  %255 = add nsw i32 %.036.i.i, 1
  br label %256

256:                                              ; preds = %254, %242
  %.val28.pre43.i.i = phi i32 [ %.val28.pre.i.i, %254 ], [ %.val28.pre42.i.i, %242 ]
  %.val28.i.i = phi i32 [ %.val28.pre.i.i, %254 ], [ %.val2840.i.i, %242 ]
  %.1.i64.i = phi i32 [ %255, %254 ], [ %.036.i.i, %242 ]
  %indvars.iv.next.i65.i = add nuw nsw i64 %indvars.iv.i63.i, 1
  %257 = lshr i32 %.val28.i.i, 27
  %258 = zext nneg i32 %257 to i64
  %259 = icmp samesign ult i64 %indvars.iv.next.i65.i, %258
  br i1 %259, label %242, label %._crit_edge.i.i, !llvm.loop !42

._crit_edge.i.i:                                  ; preds = %256, %235
  %.val28.lcssa.i.i = phi i32 [ %.val2833.i.i, %235 ], [ %.val28.i.i, %256 ]
  %260 = shl i32 %.2.i.i, 27
  %261 = and i32 %.val28.lcssa.i.i, 134217727
  %262 = or disjoint i32 %261, %260
  store i32 %262, ptr %65, align 4
  %263 = load ptr, ptr %22, align 8, !tbaa !24
  %264 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %263, ptr noundef nonnull %10)
  %265 = load i32, ptr %65, align 4
  %266 = shl nsw i32 %264, 1
  %.masked.i.i = and i32 %266, 33554430
  %267 = and i32 %265, -33554431
  %268 = or disjoint i32 %.masked.i.i, %267
  store i32 %268, ptr %65, align 4
  br label %Mpm_CutTruthMinimize6.exit.i

Mpm_CutTruthMinimize6.exit.i:                     ; preds = %._crit_edge.i.i, %Abc_Tt6SupportAndSize.exit.i.i
  %.025.i.i = phi i32 [ 1, %._crit_edge.i.i ], [ 0, %Abc_Tt6SupportAndSize.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %Mpm_CutComputeTruth6.exit

Mpm_CutComputeTruth6.exit:                        ; preds = %196, %Mpm_CutTruthMinimize6.exit.i
  %.0.i = phi i32 [ %.025.i.i, %Mpm_CutTruthMinimize6.exit.i ], [ 1, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %Mpm_CutComputeTruth7.exit

269:                                              ; preds = %9
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 4896
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %272 = load i32, ptr %271, align 8, !tbaa !43
  %273 = lshr i32 %19, 25
  %274 = and i32 %273, 1
  %275 = xor i32 %274, %5
  %276 = and i32 %19, 1
  %.not.i.i20 = icmp eq i32 %275, %276
  %277 = icmp sgt i32 %272, 0
  br i1 %.not.i.i20, label %.preheader.i.i, label %.preheader14.i.i

.preheader14.i.i:                                 ; preds = %269
  br i1 %277, label %.lr.ph.preheader.i.i, label %Abc_TtCopy.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader14.i.i
  %wide.trip.count.i.i = zext nneg i32 %272 to i64
  br label %.lr.ph.i.i38

.preheader.i.i:                                   ; preds = %269
  br i1 %277, label %.lr.ph18.preheader.i.i, label %Abc_TtCopy.exit.i

.lr.ph18.preheader.i.i:                           ; preds = %.preheader.i.i
  %wide.trip.count24.i.i = zext nneg i32 %272 to i64
  br label %.lr.ph18.i.i

.lr.ph.i.i38:                                     ; preds = %.lr.ph.i.i38, %.lr.ph.preheader.i.i
  %indvars.iv.i.i39 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i40, %.lr.ph.i.i38 ]
  %278 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i.i39
  %279 = load i64, ptr %278, align 8, !tbaa !33
  %280 = xor i64 %279, -1
  %281 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %indvars.iv.i.i39
  store i64 %280, ptr %281, align 8, !tbaa !33
  %indvars.iv.next.i.i40 = add nuw nsw i64 %indvars.iv.i.i39, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i40, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Abc_TtCopy.exit.i, label %.lr.ph.i.i38, !llvm.loop !44

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv21.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next22.i.i, %.lr.ph18.i.i ]
  %282 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv21.i.i
  %283 = load i64, ptr %282, align 8, !tbaa !33
  %284 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %indvars.iv21.i.i
  store i64 %283, ptr %284, align 8, !tbaa !33
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %Abc_TtCopy.exit.i, label %.lr.ph18.i.i, !llvm.loop !45

Abc_TtCopy.exit.i:                                ; preds = %.lr.ph.i.i38, %.lr.ph18.i.i, %.preheader.i.i, %.preheader14.i.i
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 5408
  %286 = load i32, ptr %38, align 4
  %287 = lshr i32 %286, 25
  %288 = and i32 %287, 1
  %289 = xor i32 %288, %6
  %290 = and i32 %286, 1
  %.not.i71.i = icmp eq i32 %289, %290
  br i1 %.not.i71.i, label %.preheader.i79.i, label %.preheader14.i72.i

.preheader14.i72.i:                               ; preds = %Abc_TtCopy.exit.i
  br i1 %277, label %.lr.ph.preheader.i73.i, label %Abc_TtCopy.exit86.i

.lr.ph.preheader.i73.i:                           ; preds = %.preheader14.i72.i
  %wide.trip.count.i74.i = zext nneg i32 %272 to i64
  br label %.lr.ph.i75.i

.preheader.i79.i:                                 ; preds = %Abc_TtCopy.exit.i
  br i1 %277, label %.lr.ph18.preheader.i80.i, label %Abc_TtCopy.exit86.i

.lr.ph18.preheader.i80.i:                         ; preds = %.preheader.i79.i
  %wide.trip.count24.i81.i = zext nneg i32 %272 to i64
  br label %.lr.ph18.i82.i

.lr.ph.i75.i:                                     ; preds = %.lr.ph.i75.i, %.lr.ph.preheader.i73.i
  %indvars.iv.i76.i = phi i64 [ 0, %.lr.ph.preheader.i73.i ], [ %indvars.iv.next.i77.i, %.lr.ph.i75.i ]
  %291 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i76.i
  %292 = load i64, ptr %291, align 8, !tbaa !33
  %293 = xor i64 %292, -1
  %294 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv.i76.i
  store i64 %293, ptr %294, align 8, !tbaa !33
  %indvars.iv.next.i77.i = add nuw nsw i64 %indvars.iv.i76.i, 1
  %exitcond.not.i78.i = icmp eq i64 %indvars.iv.next.i77.i, %wide.trip.count.i74.i
  br i1 %exitcond.not.i78.i, label %Abc_TtCopy.exit86.i, label %.lr.ph.i75.i, !llvm.loop !44

.lr.ph18.i82.i:                                   ; preds = %.lr.ph18.i82.i, %.lr.ph18.preheader.i80.i
  %indvars.iv21.i83.i = phi i64 [ 0, %.lr.ph18.preheader.i80.i ], [ %indvars.iv.next22.i84.i, %.lr.ph18.i82.i ]
  %295 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv21.i83.i
  %296 = load i64, ptr %295, align 8, !tbaa !33
  %297 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv21.i83.i
  store i64 %296, ptr %297, align 8, !tbaa !33
  %indvars.iv.next22.i84.i = add nuw nsw i64 %indvars.iv21.i83.i, 1
  %exitcond25.not.i85.i = icmp eq i64 %indvars.iv.next22.i84.i, %wide.trip.count24.i81.i
  br i1 %exitcond25.not.i85.i, label %Abc_TtCopy.exit86.i, label %.lr.ph18.i82.i, !llvm.loop !45

Abc_TtCopy.exit86.i:                              ; preds = %.lr.ph.i75.i, %.lr.ph18.i82.i, %.preheader.i79.i, %.preheader14.i72.i
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %299 = load i32, ptr %298, align 4
  %300 = load i32, ptr %18, align 4
  %301 = lshr i32 %300, 27
  %302 = icmp ugt i32 %299, 134217727
  %303 = icmp ne i32 %301, 0
  %304 = select i1 %302, i1 %303, i1 false
  br i1 %304, label %.lr.ph.i87.i, label %Mpm_TruthStretch.exit.i21

.lr.ph.i87.i:                                     ; preds = %Abc_TtCopy.exit86.i
  %305 = add nsw i32 %301, -1
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %308 = lshr i32 %299, 27
  %309 = zext nneg i32 %308 to i64
  br label %310

310:                                              ; preds = %323, %.lr.ph.i87.i
  %indvars.iv.i88.i = phi i64 [ %309, %.lr.ph.i87.i ], [ %indvars.iv.next.i89.i, %323 ]
  %.017.i.i36 = phi i32 [ %305, %.lr.ph.i87.i ], [ %.1.i.i37, %323 ]
  %indvars.iv.next.i89.i = add nsw i64 %indvars.iv.i88.i, -1
  %311 = zext nneg i32 %.017.i.i36 to i64
  %312 = getelementptr inbounds nuw [4 x i8], ptr %306, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !34
  %314 = getelementptr inbounds nuw [4 x i8], ptr %307, i64 %indvars.iv.next.i89.i
  %315 = load i32, ptr %314, align 4, !tbaa !34
  %316 = icmp slt i32 %313, %315
  br i1 %316, label %323, label %317

317:                                              ; preds = %310
  %318 = icmp samesign ugt i64 %indvars.iv.next.i89.i, %311
  br i1 %318, label %319, label %321

319:                                              ; preds = %317
  %320 = trunc nuw nsw i64 %indvars.iv.next.i89.i to i32
  tail call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %270, i32 noundef %16, i32 noundef %.017.i.i36, i32 noundef %320)
  br label %321

321:                                              ; preds = %319, %317
  %322 = add nsw i32 %.017.i.i36, -1
  br label %323

323:                                              ; preds = %321, %310
  %.1.i.i37 = phi i32 [ %.017.i.i36, %310 ], [ %322, %321 ]
  %324 = icmp samesign ugt i64 %indvars.iv.i88.i, 1
  %325 = icmp sgt i32 %.1.i.i37, -1
  %326 = select i1 %324, i1 %325, i1 false
  br i1 %326, label %310, label %Mpm_TruthStretch.exit.loopexit.i, !llvm.loop !35

Mpm_TruthStretch.exit.loopexit.i:                 ; preds = %323
  %.pre.i = load i32, ptr %15, align 8, !tbaa !3
  %.pre161.i = load i32, ptr %298, align 4
  br label %Mpm_TruthStretch.exit.i21

Mpm_TruthStretch.exit.i21:                        ; preds = %Mpm_TruthStretch.exit.loopexit.i, %Abc_TtCopy.exit86.i
  %327 = phi i32 [ %.pre161.i, %Mpm_TruthStretch.exit.loopexit.i ], [ %299, %Abc_TtCopy.exit86.i ]
  %328 = phi i32 [ %.pre.i, %Mpm_TruthStretch.exit.loopexit.i ], [ %16, %Abc_TtCopy.exit86.i ]
  %329 = load i32, ptr %38, align 4
  %330 = lshr i32 %329, 27
  %331 = icmp ugt i32 %327, 134217727
  %332 = icmp ne i32 %330, 0
  %333 = select i1 %331, i1 %332, i1 false
  br i1 %333, label %.lr.ph.i90.i, label %Mpm_TruthStretch.exit95.i

.lr.ph.i90.i:                                     ; preds = %Mpm_TruthStretch.exit.i21
  %334 = add nsw i32 %330, -1
  %335 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %337 = lshr i32 %327, 27
  %338 = zext nneg i32 %337 to i64
  br label %339

339:                                              ; preds = %352, %.lr.ph.i90.i
  %indvars.iv.i91.i = phi i64 [ %338, %.lr.ph.i90.i ], [ %indvars.iv.next.i93.i, %352 ]
  %.017.i92.i = phi i32 [ %334, %.lr.ph.i90.i ], [ %.1.i94.i, %352 ]
  %indvars.iv.next.i93.i = add nsw i64 %indvars.iv.i91.i, -1
  %340 = zext nneg i32 %.017.i92.i to i64
  %341 = getelementptr inbounds nuw [4 x i8], ptr %335, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !34
  %343 = getelementptr inbounds nuw [4 x i8], ptr %336, i64 %indvars.iv.next.i93.i
  %344 = load i32, ptr %343, align 4, !tbaa !34
  %345 = icmp slt i32 %342, %344
  br i1 %345, label %352, label %346

346:                                              ; preds = %339
  %347 = icmp samesign ugt i64 %indvars.iv.next.i93.i, %340
  br i1 %347, label %348, label %350

348:                                              ; preds = %346
  %349 = trunc nuw nsw i64 %indvars.iv.next.i93.i to i32
  tail call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %285, i32 noundef %328, i32 noundef %.017.i92.i, i32 noundef %349)
  br label %350

350:                                              ; preds = %348, %346
  %351 = add nsw i32 %.017.i92.i, -1
  br label %352

352:                                              ; preds = %350, %339
  %.1.i94.i = phi i32 [ %.017.i92.i, %339 ], [ %351, %350 ]
  %353 = icmp samesign ugt i64 %indvars.iv.i91.i, 1
  %354 = icmp sgt i32 %.1.i94.i, -1
  %355 = select i1 %353, i1 %354, i1 false
  br i1 %355, label %339, label %Mpm_TruthStretch.exit95.i, !llvm.loop !35

Mpm_TruthStretch.exit95.i:                        ; preds = %352, %Mpm_TruthStretch.exit.i21
  %.not.i22 = icmp eq ptr %4, null
  br i1 %.not.i22, label %Mpm_TruthStretch.exit117.i, label %356

356:                                              ; preds = %Mpm_TruthStretch.exit95.i
  %357 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %358 = load i32, ptr %357, align 4
  %359 = lshr i32 %358, 1
  %360 = and i32 %359, 16777215
  %.val70.i = load ptr, ptr %22, align 8, !tbaa !24
  %361 = getelementptr inbounds nuw i8, ptr %.val70.i, i64 24
  %362 = load ptr, ptr %361, align 8, !tbaa !25
  %363 = getelementptr inbounds nuw i8, ptr %.val70.i, i64 8
  %364 = load i32, ptr %363, align 8, !tbaa !28
  %365 = lshr i32 %360, %364
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw [8 x i8], ptr %362, i64 %366
  %368 = load ptr, ptr %367, align 8, !tbaa !29
  %369 = load i32, ptr %.val70.i, align 8, !tbaa !31
  %370 = getelementptr inbounds nuw i8, ptr %.val70.i, i64 12
  %371 = load i32, ptr %370, align 4, !tbaa !32
  %372 = and i32 %371, %360
  %373 = mul nsw i32 %372, %369
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [8 x i8], ptr %368, i64 %374
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %377 = load i32, ptr %271, align 8, !tbaa !43
  %378 = lshr i32 %358, 25
  %379 = and i32 %378, 1
  %380 = xor i32 %379, %7
  %381 = and i32 %358, 1
  %.not.i96.i = icmp eq i32 %380, %381
  %382 = icmp sgt i32 %377, 0
  br i1 %.not.i96.i, label %.preheader.i104.i, label %.preheader14.i97.i

.preheader14.i97.i:                               ; preds = %356
  br i1 %382, label %.lr.ph.preheader.i98.i, label %Abc_TtCopy.exit111.i

.lr.ph.preheader.i98.i:                           ; preds = %.preheader14.i97.i
  %wide.trip.count.i99.i = zext nneg i32 %377 to i64
  br label %.lr.ph.i100.i

.preheader.i104.i:                                ; preds = %356
  br i1 %382, label %.lr.ph18.preheader.i105.i, label %Abc_TtCopy.exit111.i

.lr.ph18.preheader.i105.i:                        ; preds = %.preheader.i104.i
  %wide.trip.count24.i106.i = zext nneg i32 %377 to i64
  br label %.lr.ph18.i107.i

.lr.ph.i100.i:                                    ; preds = %.lr.ph.i100.i, %.lr.ph.preheader.i98.i
  %indvars.iv.i101.i = phi i64 [ 0, %.lr.ph.preheader.i98.i ], [ %indvars.iv.next.i102.i, %.lr.ph.i100.i ]
  %383 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %indvars.iv.i101.i
  %384 = load i64, ptr %383, align 8, !tbaa !33
  %385 = xor i64 %384, -1
  %386 = getelementptr inbounds nuw [8 x i8], ptr %376, i64 %indvars.iv.i101.i
  store i64 %385, ptr %386, align 8, !tbaa !33
  %indvars.iv.next.i102.i = add nuw nsw i64 %indvars.iv.i101.i, 1
  %exitcond.not.i103.i = icmp eq i64 %indvars.iv.next.i102.i, %wide.trip.count.i99.i
  br i1 %exitcond.not.i103.i, label %Abc_TtCopy.exit111.i, label %.lr.ph.i100.i, !llvm.loop !44

.lr.ph18.i107.i:                                  ; preds = %.lr.ph18.i107.i, %.lr.ph18.preheader.i105.i
  %indvars.iv21.i108.i = phi i64 [ 0, %.lr.ph18.preheader.i105.i ], [ %indvars.iv.next22.i109.i, %.lr.ph18.i107.i ]
  %387 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %indvars.iv21.i108.i
  %388 = load i64, ptr %387, align 8, !tbaa !33
  %389 = getelementptr inbounds nuw [8 x i8], ptr %376, i64 %indvars.iv21.i108.i
  store i64 %388, ptr %389, align 8, !tbaa !33
  %indvars.iv.next22.i109.i = add nuw nsw i64 %indvars.iv21.i108.i, 1
  %exitcond25.not.i110.i = icmp eq i64 %indvars.iv.next22.i109.i, %wide.trip.count24.i106.i
  br i1 %exitcond25.not.i110.i, label %Abc_TtCopy.exit111.i, label %.lr.ph18.i107.i, !llvm.loop !45

Abc_TtCopy.exit111.i:                             ; preds = %.lr.ph.i100.i, %.lr.ph18.i107.i, %.preheader.i104.i, %.preheader14.i97.i
  %390 = load i32, ptr %15, align 8, !tbaa !3
  %391 = load i32, ptr %298, align 4
  %392 = load i32, ptr %357, align 4
  %393 = lshr i32 %392, 27
  %394 = icmp ugt i32 %391, 134217727
  %395 = icmp ne i32 %393, 0
  %396 = select i1 %394, i1 %395, i1 false
  br i1 %396, label %.lr.ph.i112.i, label %Mpm_TruthStretch.exit117.i

.lr.ph.i112.i:                                    ; preds = %Abc_TtCopy.exit111.i
  %397 = add nsw i32 %393, -1
  %398 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %400 = lshr i32 %391, 27
  %401 = zext nneg i32 %400 to i64
  br label %402

402:                                              ; preds = %415, %.lr.ph.i112.i
  %indvars.iv.i113.i = phi i64 [ %401, %.lr.ph.i112.i ], [ %indvars.iv.next.i115.i, %415 ]
  %.017.i114.i = phi i32 [ %397, %.lr.ph.i112.i ], [ %.1.i116.i, %415 ]
  %indvars.iv.next.i115.i = add nsw i64 %indvars.iv.i113.i, -1
  %403 = zext nneg i32 %.017.i114.i to i64
  %404 = getelementptr inbounds nuw [4 x i8], ptr %398, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !34
  %406 = getelementptr inbounds nuw [4 x i8], ptr %399, i64 %indvars.iv.next.i115.i
  %407 = load i32, ptr %406, align 4, !tbaa !34
  %408 = icmp slt i32 %405, %407
  br i1 %408, label %415, label %409

409:                                              ; preds = %402
  %410 = icmp samesign ugt i64 %indvars.iv.next.i115.i, %403
  br i1 %410, label %411, label %413

411:                                              ; preds = %409
  %412 = trunc nuw nsw i64 %indvars.iv.next.i115.i to i32
  tail call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %376, i32 noundef %390, i32 noundef %.017.i114.i, i32 noundef %412)
  br label %413

413:                                              ; preds = %411, %409
  %414 = add nsw i32 %.017.i114.i, -1
  br label %415

415:                                              ; preds = %413, %402
  %.1.i116.i = phi i32 [ %.017.i114.i, %402 ], [ %414, %413 ]
  %416 = icmp samesign ugt i64 %indvars.iv.i113.i, 1
  %417 = icmp sgt i32 %.1.i116.i, -1
  %418 = select i1 %416, i1 %417, i1 false
  br i1 %418, label %402, label %Mpm_TruthStretch.exit117.i, !llvm.loop !35

Mpm_TruthStretch.exit117.i:                       ; preds = %415, %Abc_TtCopy.exit111.i, %Mpm_TruthStretch.exit95.i
  switch i32 %8, label %Abc_TtAnd.exit.i [
    i32 1, label %419
    i32 2, label %429
    i32 3, label %439
  ]

419:                                              ; preds = %Mpm_TruthStretch.exit117.i
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 6432
  %421 = load i32, ptr %271, align 8, !tbaa !43
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %.lr.ph.preheader.i118.i, label %Abc_TtAnd.exit.i

.lr.ph.preheader.i118.i:                          ; preds = %419
  %wide.trip.count.i119.i = zext nneg i32 %421 to i64
  br label %.lr.ph.i120.i

.lr.ph.i120.i:                                    ; preds = %.lr.ph.i120.i, %.lr.ph.preheader.i118.i
  %indvars.iv.i121.i = phi i64 [ 0, %.lr.ph.preheader.i118.i ], [ %indvars.iv.next.i122.i, %.lr.ph.i120.i ]
  %423 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %indvars.iv.i121.i
  %424 = load i64, ptr %423, align 8, !tbaa !33
  %425 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv.i121.i
  %426 = load i64, ptr %425, align 8, !tbaa !33
  %427 = and i64 %426, %424
  %428 = getelementptr inbounds nuw [8 x i8], ptr %420, i64 %indvars.iv.i121.i
  store i64 %427, ptr %428, align 8, !tbaa !33
  %indvars.iv.next.i122.i = add nuw nsw i64 %indvars.iv.i121.i, 1
  %exitcond.not.i123.i = icmp eq i64 %indvars.iv.next.i122.i, %wide.trip.count.i119.i
  br i1 %exitcond.not.i123.i, label %Abc_TtAnd.exit.i, label %.lr.ph.i120.i, !llvm.loop !46

429:                                              ; preds = %Mpm_TruthStretch.exit117.i
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 6432
  %431 = load i32, ptr %271, align 8, !tbaa !43
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %.lr.ph.preheader.i124.i, label %Abc_TtAnd.exit.i

.lr.ph.preheader.i124.i:                          ; preds = %429
  %wide.trip.count.i125.i = zext nneg i32 %431 to i64
  br label %.lr.ph.i126.i

.lr.ph.i126.i:                                    ; preds = %.lr.ph.i126.i, %.lr.ph.preheader.i124.i
  %indvars.iv.i127.i = phi i64 [ 0, %.lr.ph.preheader.i124.i ], [ %indvars.iv.next.i128.i, %.lr.ph.i126.i ]
  %433 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %indvars.iv.i127.i
  %434 = load i64, ptr %433, align 8, !tbaa !33
  %435 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv.i127.i
  %436 = load i64, ptr %435, align 8, !tbaa !33
  %437 = xor i64 %436, %434
  %438 = getelementptr inbounds nuw [8 x i8], ptr %430, i64 %indvars.iv.i127.i
  store i64 %437, ptr %438, align 8, !tbaa !33
  %indvars.iv.next.i128.i = add nuw nsw i64 %indvars.iv.i127.i, 1
  %exitcond.not.i129.i = icmp eq i64 %indvars.iv.next.i128.i, %wide.trip.count.i125.i
  br i1 %exitcond.not.i129.i, label %Abc_TtAnd.exit.i, label %.lr.ph.i126.i, !llvm.loop !47

439:                                              ; preds = %Mpm_TruthStretch.exit117.i
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 6432
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  %442 = load i32, ptr %271, align 8, !tbaa !43
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %.lr.ph.preheader.i130.i, label %Abc_TtAnd.exit.i

.lr.ph.preheader.i130.i:                          ; preds = %439
  %wide.trip.count.i131.i = zext nneg i32 %442 to i64
  br label %.lr.ph.i132.i

.lr.ph.i132.i:                                    ; preds = %.lr.ph.i132.i, %.lr.ph.preheader.i130.i
  %indvars.iv.i133.i = phi i64 [ 0, %.lr.ph.preheader.i130.i ], [ %indvars.iv.next.i134.i, %.lr.ph.i132.i ]
  %444 = getelementptr inbounds nuw [8 x i8], ptr %441, i64 %indvars.iv.i133.i
  %445 = load i64, ptr %444, align 8, !tbaa !33
  %446 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv.i133.i
  %447 = load i64, ptr %446, align 8, !tbaa !33
  %448 = and i64 %447, %445
  %449 = xor i64 %445, -1
  %450 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %indvars.iv.i133.i
  %451 = load i64, ptr %450, align 8, !tbaa !33
  %452 = and i64 %451, %449
  %453 = or i64 %452, %448
  %454 = getelementptr inbounds nuw [8 x i8], ptr %440, i64 %indvars.iv.i133.i
  store i64 %453, ptr %454, align 8, !tbaa !33
  %indvars.iv.next.i134.i = add nuw nsw i64 %indvars.iv.i133.i, 1
  %exitcond.not.i135.i = icmp eq i64 %indvars.iv.next.i134.i, %wide.trip.count.i131.i
  br i1 %exitcond.not.i135.i, label %Abc_TtAnd.exit.i, label %.lr.ph.i132.i, !llvm.loop !48

Abc_TtAnd.exit.i:                                 ; preds = %.lr.ph.i132.i, %.lr.ph.i126.i, %.lr.ph.i120.i, %439, %429, %419, %Mpm_TruthStretch.exit117.i
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 6432
  %456 = load i64, ptr %455, align 8, !tbaa !33
  %457 = and i64 %456, 1
  %.not67.i = icmp eq i64 %457, 0
  br i1 %.not67.i, label %472, label %458

458:                                              ; preds = %Abc_TtAnd.exit.i
  %459 = load i32, ptr %271, align 8, !tbaa !43
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %.lr.ph.preheader.i136.i, label %Abc_TtNot.exit.i

.lr.ph.preheader.i136.i:                          ; preds = %458
  %wide.trip.count.i137.i = zext nneg i32 %459 to i64
  br label %.lr.ph.i138.i

.lr.ph.i138.i:                                    ; preds = %.lr.ph.i138.i, %.lr.ph.preheader.i136.i
  %indvars.iv.i139.i = phi i64 [ 0, %.lr.ph.preheader.i136.i ], [ %indvars.iv.next.i140.i, %.lr.ph.i138.i ]
  %461 = getelementptr inbounds nuw [8 x i8], ptr %455, i64 %indvars.iv.i139.i
  %462 = load i64, ptr %461, align 8, !tbaa !33
  %463 = xor i64 %462, -1
  store i64 %463, ptr %461, align 8, !tbaa !33
  %indvars.iv.next.i140.i = add nuw nsw i64 %indvars.iv.i139.i, 1
  %exitcond.not.i141.i = icmp eq i64 %indvars.iv.next.i140.i, %wide.trip.count.i137.i
  br i1 %exitcond.not.i141.i, label %Abc_TtNot.exit.i, label %.lr.ph.i138.i, !llvm.loop !49

Abc_TtNot.exit.i:                                 ; preds = %.lr.ph.i138.i, %458
  %464 = load ptr, ptr %22, align 8, !tbaa !24
  %465 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef %464, ptr noundef nonnull %455)
  %466 = shl nsw i32 %465, 1
  %467 = load i32, ptr %298, align 4
  %468 = and i32 %466, 33554430
  %469 = and i32 %467, -33554432
  %470 = or disjoint i32 %469, %468
  %471 = or disjoint i32 %470, 1
  br label %480

472:                                              ; preds = %Abc_TtAnd.exit.i
  %473 = load ptr, ptr %22, align 8, !tbaa !24
  %474 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef %473, ptr noundef nonnull %455)
  %475 = shl nsw i32 %474, 1
  %476 = load i32, ptr %298, align 4
  %477 = and i32 %475, 33554430
  %478 = and i32 %476, -33554432
  %479 = or disjoint i32 %478, %477
  br label %480

480:                                              ; preds = %472, %Abc_TtNot.exit.i
  %481 = phi i32 [ %471, %Abc_TtNot.exit.i ], [ %479, %472 ]
  store i32 %481, ptr %298, align 4
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !37
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 36
  %485 = load i32, ptr %484, align 4, !tbaa !38
  %.not68.i = icmp eq i32 %485, 0
  br i1 %.not68.i, label %Mpm_CutComputeTruth7.exit, label %486

486:                                              ; preds = %480
  %487 = lshr i32 %481, 1
  %488 = and i32 %487, 16777215
  %.val.i.i23 = load ptr, ptr %22, align 8, !tbaa !24
  %489 = getelementptr inbounds nuw i8, ptr %.val.i.i23, i64 24
  %490 = load ptr, ptr %489, align 8, !tbaa !25
  %491 = getelementptr inbounds nuw i8, ptr %.val.i.i23, i64 8
  %492 = load i32, ptr %491, align 8, !tbaa !28
  %493 = lshr i32 %488, %492
  %494 = zext nneg i32 %493 to i64
  %495 = getelementptr inbounds nuw [8 x i8], ptr %490, i64 %494
  %496 = load ptr, ptr %495, align 8, !tbaa !29
  %497 = load i32, ptr %.val.i.i23, align 8, !tbaa !31
  %498 = getelementptr inbounds nuw i8, ptr %.val.i.i23, i64 12
  %499 = load i32, ptr %498, align 4, !tbaa !32
  %500 = and i32 %499, %488
  %501 = mul nsw i32 %500, %497
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [8 x i8], ptr %496, i64 %502
  %504 = lshr i32 %481, 27
  %.not.i.i.i24 = icmp eq i32 %504, 0
  br i1 %.not.i.i.i24, label %Abc_TtSupportAndSize.exit.i.i, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %486
  %505 = icmp ult i32 %481, 939524096
  %506 = add nsw i32 %504, -6
  %507 = shl nuw nsw i32 1, %506
  %508 = zext nneg i32 %507 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %508, 3
  %509 = getelementptr inbounds nuw i8, ptr %503, i64 %.idx.i.i.i.i
  br i1 %505, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.split.split.preheader.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i25
  %510 = load i64, ptr %503, align 8, !tbaa !33
  %wide.trip.count55.i.i.i = zext nneg i32 %504 to i64
  br label %Abc_TtHasVar.exit.us.i.i.i

Abc_TtHasVar.exit.us.i.i.i:                       ; preds = %Abc_TtHasVar.exit.us.i.i.i, %.lr.ph.split.us.i.i.i
  %.2.i.i35 = phi i32 [ 0, %.lr.ph.split.us.i.i.i ], [ %.3.i.i, %Abc_TtHasVar.exit.us.i.i.i ]
  %511 = phi i32 [ 0, %.lr.ph.split.us.i.i.i ], [ %521, %Abc_TtHasVar.exit.us.i.i.i ]
  %indvars.iv52.i.i.i = phi i64 [ 0, %.lr.ph.split.us.i.i.i ], [ %indvars.iv.next53.i.i.i, %Abc_TtHasVar.exit.us.i.i.i ]
  %.022.us.i.i.i = phi i32 [ 0, %.lr.ph.split.us.i.i.i ], [ %.1.us.i.i.i, %Abc_TtHasVar.exit.us.i.i.i ]
  %512 = trunc nuw nsw i64 %indvars.iv52.i.i.i to i32
  %513 = shl nuw nsw i32 1, %512
  %514 = zext nneg i32 %513 to i64
  %515 = lshr i64 %510, %514
  %516 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv52.i.i.i
  %517 = load i64, ptr %516, align 8, !tbaa !33
  %518 = xor i64 %515, %510
  %519 = and i64 %518, %517
  %.not18.us.i.i.i = icmp eq i64 %519, 0
  %520 = add nsw i32 %511, 1
  %.3.i.i = select i1 %.not18.us.i.i.i, i32 %.2.i.i35, i32 %520
  %521 = select i1 %.not18.us.i.i.i, i32 %511, i32 %520
  %522 = select i1 %.not18.us.i.i.i, i32 0, i32 %513
  %.1.us.i.i.i = or i32 %522, %.022.us.i.i.i
  %indvars.iv.next53.i.i.i = add nuw nsw i64 %indvars.iv52.i.i.i, 1
  %exitcond56.not.i.i.i = icmp eq i64 %indvars.iv.next53.i.i.i, %wide.trip.count55.i.i.i
  br i1 %exitcond56.not.i.i.i, label %Abc_TtSupportAndSize.exit.i.i, label %Abc_TtHasVar.exit.us.i.i.i, !llvm.loop !50

.lr.ph.split.split.split.preheader.i.i.i:         ; preds = %.lr.ph.i.i.i25
  %wide.trip.count.i.i.i26 = zext nneg i32 %504 to i64
  br label %.lr.ph.split.split.split.i.i.i

.lr.ph.split.split.split.i.i.i:                   ; preds = %Abc_TtHasVar.exit.thread.i.i.i, %.lr.ph.split.split.split.preheader.i.i.i
  %.037.i.i = phi i32 [ 0, %.lr.ph.split.split.split.preheader.i.i.i ], [ %.138.i.i, %Abc_TtHasVar.exit.thread.i.i.i ]
  %523 = phi i32 [ 0, %.lr.ph.split.split.split.preheader.i.i.i ], [ %552, %Abc_TtHasVar.exit.thread.i.i.i ]
  %indvars.iv.i.i.i27 = phi i64 [ 0, %.lr.ph.split.split.split.preheader.i.i.i ], [ %indvars.iv.next.i.i.i29, %Abc_TtHasVar.exit.thread.i.i.i ]
  %.022.i.i.i = phi i32 [ 0, %.lr.ph.split.split.split.preheader.i.i.i ], [ %.1.i.i.i28, %Abc_TtHasVar.exit.thread.i.i.i ]
  %524 = icmp samesign ult i64 %indvars.iv.i.i.i27, 6
  %525 = trunc i64 %indvars.iv.i.i.i27 to i32
  br i1 %524, label %.lr.ph.i.i.i.i, label %.preheader.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.split.split.split.i.i.i
  %526 = shl nuw nsw i32 1, %525
  %527 = zext nneg i32 %526 to i64
  %528 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i.i.i27
  %529 = load i64, ptr %528, align 8, !tbaa !33
  br label %531

530:                                              ; preds = %531
  %indvars.iv.next53.i.i.i.i = add nuw nsw i64 %indvars.iv52.i.i.i.i, 1
  %exitcond56.not.i.i.i.i = icmp eq i64 %indvars.iv.next53.i.i.i.i, %508
  br i1 %exitcond56.not.i.i.i.i, label %Abc_TtHasVar.exit.thread.i.i.i, label %531, !llvm.loop !51

531:                                              ; preds = %530, %.lr.ph.i.i.i.i
  %indvars.iv52.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next53.i.i.i.i, %530 ]
  %532 = getelementptr inbounds nuw [8 x i8], ptr %503, i64 %indvars.iv52.i.i.i.i
  %533 = load i64, ptr %532, align 8, !tbaa !33
  %534 = lshr i64 %533, %527
  %535 = xor i64 %534, %533
  %536 = and i64 %535, %529
  %.not39.i.i.i.i = icmp eq i64 %536, 0
  br i1 %.not39.i.i.i.i, label %530, label %Abc_TtHasVar.exit.thread15.i.i.i

.preheader.lr.ph.i.i.i.i:                         ; preds = %.lr.ph.split.split.split.i.i.i
  %537 = add i32 %525, -6
  %538 = shl nuw nsw i32 1, %537
  %539 = shl nuw nsw i32 2, %537
  %540 = zext nneg i32 %539 to i64
  %541 = zext nneg i32 %538 to i64
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %547, %.preheader.lr.ph.i.i.i.i
  %.03143.i.i.i.i = phi ptr [ %503, %.preheader.lr.ph.i.i.i.i ], [ %548, %547 ]
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %.03143.i.i.i.i, i64 %541
  br label %543

542:                                              ; preds = %543
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %541
  br i1 %exitcond.not.i.i.i.i, label %547, label %543, !llvm.loop !52

543:                                              ; preds = %542, %.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %542 ]
  %544 = getelementptr inbounds nuw [8 x i8], ptr %.03143.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %545 = load i64, ptr %544, align 8, !tbaa !33
  %gep.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %546 = load i64, ptr %gep.i.i.i.i, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq i64 %545, %546
  br i1 %.not.i.i.i.i, label %542, label %Abc_TtHasVar.exit.thread15.loopexit.i.i.i

547:                                              ; preds = %542
  %548 = getelementptr inbounds nuw [8 x i8], ptr %.03143.i.i.i.i, i64 %540
  %549 = icmp ult ptr %548, %509
  br i1 %549, label %.preheader.i.i.i.i, label %Abc_TtHasVar.exit.thread.i.i.i, !llvm.loop !53

Abc_TtHasVar.exit.thread15.loopexit.i.i.i:        ; preds = %543
  %.pre59.i.i.i = shl nuw nsw i32 1, %525
  br label %Abc_TtHasVar.exit.thread15.i.i.i

Abc_TtHasVar.exit.thread15.i.i.i:                 ; preds = %531, %Abc_TtHasVar.exit.thread15.loopexit.i.i.i
  %.pre-phi60.i.i.i = phi i32 [ %.pre59.i.i.i, %Abc_TtHasVar.exit.thread15.loopexit.i.i.i ], [ %526, %531 ]
  %550 = or i32 %.pre-phi60.i.i.i, %.022.i.i.i
  %551 = add nsw i32 %523, 1
  br label %Abc_TtHasVar.exit.thread.i.i.i

Abc_TtHasVar.exit.thread.i.i.i:                   ; preds = %547, %530, %Abc_TtHasVar.exit.thread15.i.i.i
  %.138.i.i = phi i32 [ %.037.i.i, %530 ], [ %551, %Abc_TtHasVar.exit.thread15.i.i.i ], [ %.037.i.i, %547 ]
  %552 = phi i32 [ %523, %530 ], [ %551, %Abc_TtHasVar.exit.thread15.i.i.i ], [ %523, %547 ]
  %.1.i.i.i28 = phi i32 [ %.022.i.i.i, %530 ], [ %550, %Abc_TtHasVar.exit.thread15.i.i.i ], [ %.022.i.i.i, %547 ]
  %indvars.iv.next.i.i.i29 = add nuw nsw i64 %indvars.iv.i.i.i27, 1
  %exitcond.not.i.i.i30 = icmp eq i64 %indvars.iv.next.i.i.i29, %wide.trip.count.i.i.i26
  br i1 %exitcond.not.i.i.i30, label %Abc_TtSupportAndSize.exit.i.i, label %.lr.ph.split.split.split.i.i.i, !llvm.loop !50

Abc_TtSupportAndSize.exit.i.i:                    ; preds = %Abc_TtHasVar.exit.thread.i.i.i, %Abc_TtHasVar.exit.us.i.i.i, %486
  %.4.i.i = phi i32 [ 0, %486 ], [ %.3.i.i, %Abc_TtHasVar.exit.us.i.i.i ], [ %.138.i.i, %Abc_TtHasVar.exit.thread.i.i.i ]
  %.0.lcssa.i.i.i31 = phi i32 [ 0, %486 ], [ %.1.us.i.i.i, %Abc_TtHasVar.exit.us.i.i.i ], [ %.1.i.i.i28, %Abc_TtHasVar.exit.thread.i.i.i ]
  %553 = icmp eq i32 %.4.i.i, %504
  br i1 %553, label %Mpm_CutComputeTruth7.exit, label %554

554:                                              ; preds = %Abc_TtSupportAndSize.exit.i.i
  %555 = icmp slt i32 %.4.i.i, 2
  %556 = zext i1 %555 to i32
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 13896
  %558 = load i32, ptr %557, align 8, !tbaa !41
  %559 = add nsw i32 %558, %556
  store i32 %559, ptr %557, align 8, !tbaa !41
  %560 = load i32, ptr %271, align 8, !tbaa !43
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %.lr.ph18.preheader.i.i.i, label %Abc_TtCopy.exit.i.i

.lr.ph18.preheader.i.i.i:                         ; preds = %554
  %wide.trip.count24.i.i.i = zext nneg i32 %560 to i64
  br label %.lr.ph18.i.i.i

.lr.ph18.i.i.i:                                   ; preds = %.lr.ph18.i.i.i, %.lr.ph18.preheader.i.i.i
  %indvars.iv21.i.i.i = phi i64 [ 0, %.lr.ph18.preheader.i.i.i ], [ %indvars.iv.next22.i.i.i, %.lr.ph18.i.i.i ]
  %562 = getelementptr inbounds nuw [8 x i8], ptr %503, i64 %indvars.iv21.i.i.i
  %563 = load i64, ptr %562, align 8, !tbaa !33
  %564 = getelementptr inbounds nuw [8 x i8], ptr %455, i64 %indvars.iv21.i.i.i
  store i64 %563, ptr %564, align 8, !tbaa !33
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %exitcond25.not.i.i.i = icmp eq i64 %indvars.iv.next22.i.i.i, %wide.trip.count24.i.i.i
  br i1 %exitcond25.not.i.i.i, label %Abc_TtCopy.exit.i.i, label %.lr.ph18.i.i.i, !llvm.loop !45

Abc_TtCopy.exit.i.i:                              ; preds = %.lr.ph18.i.i.i, %554
  %.val3241.i.i = load i32, ptr %298, align 4
  %.not45.i.i = icmp ult i32 %.val3241.i.i, 134217728
  br i1 %.not45.i.i, label %._crit_edge.i.i32, label %.lr.ph.i142.i

.lr.ph.i142.i:                                    ; preds = %Abc_TtCopy.exit.i.i
  %565 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %566

566:                                              ; preds = %580, %.lr.ph.i142.i
  %.val32.pre52.i.i = phi i32 [ %.val3241.i.i, %.lr.ph.i142.i ], [ %.val32.pre53.i.i, %580 ]
  %.val3250.i.i = phi i32 [ %.val3241.i.i, %.lr.ph.i142.i ], [ %.val32.i.i, %580 ]
  %indvars.iv.i143.i = phi i64 [ 0, %.lr.ph.i142.i ], [ %indvars.iv.next.i146.i, %580 ]
  %.03044.i.i = phi i32 [ 0, %.lr.ph.i142.i ], [ %.1.i145.i, %580 ]
  %567 = trunc nuw nsw i64 %indvars.iv.i143.i to i32
  %568 = shl nuw nsw i32 1, %567
  %569 = and i32 %568, %.0.lcssa.i.i.i31
  %.not.i144.i = icmp eq i32 %569, 0
  br i1 %.not.i144.i, label %580, label %570

570:                                              ; preds = %566
  %571 = sext i32 %.03044.i.i to i64
  %572 = icmp sgt i64 %indvars.iv.i143.i, %571
  br i1 %572, label %573, label %578

573:                                              ; preds = %570
  %574 = getelementptr inbounds nuw [4 x i8], ptr %565, i64 %indvars.iv.i143.i
  %575 = load i32, ptr %574, align 4, !tbaa !34
  %576 = getelementptr inbounds [4 x i8], ptr %565, i64 %571
  store i32 %575, ptr %576, align 4, !tbaa !34
  %577 = load i32, ptr %15, align 8, !tbaa !3
  tail call fastcc void @Abc_TtSwapVars(ptr noundef nonnull %455, i32 noundef %577, i32 noundef %.03044.i.i, i32 noundef %567)
  %.val32.pre.pre.i.i = load i32, ptr %298, align 4
  br label %578

578:                                              ; preds = %573, %570
  %.val32.pre.i.i = phi i32 [ %.val32.pre.pre.i.i, %573 ], [ %.val32.pre52.i.i, %570 ]
  %579 = add nsw i32 %.03044.i.i, 1
  br label %580

580:                                              ; preds = %578, %566
  %.val32.pre53.i.i = phi i32 [ %.val32.pre.i.i, %578 ], [ %.val32.pre52.i.i, %566 ]
  %.val32.i.i = phi i32 [ %.val32.pre.i.i, %578 ], [ %.val3250.i.i, %566 ]
  %.1.i145.i = phi i32 [ %579, %578 ], [ %.03044.i.i, %566 ]
  %indvars.iv.next.i146.i = add nuw nsw i64 %indvars.iv.i143.i, 1
  %581 = lshr i32 %.val32.i.i, 27
  %582 = zext nneg i32 %581 to i64
  %583 = icmp samesign ult i64 %indvars.iv.next.i146.i, %582
  br i1 %583, label %566, label %._crit_edge.i.i32, !llvm.loop !54

._crit_edge.i.i32:                                ; preds = %580, %Abc_TtCopy.exit.i.i
  %.val32.lcssa.i.i = phi i32 [ %.val3241.i.i, %Abc_TtCopy.exit.i.i ], [ %.val32.i.i, %580 ]
  %584 = shl i32 %.4.i.i, 27
  %585 = and i32 %.val32.lcssa.i.i, 134217727
  %586 = or disjoint i32 %585, %584
  store i32 %586, ptr %298, align 4
  %587 = load ptr, ptr %22, align 8, !tbaa !24
  %588 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef %587, ptr noundef nonnull %455)
  %589 = load i32, ptr %298, align 4
  %590 = shl nsw i32 %588, 1
  %.masked.i.i33 = and i32 %590, 33554430
  %591 = and i32 %589, -33554431
  %592 = or disjoint i32 %.masked.i.i33, %591
  store i32 %592, ptr %298, align 4
  br label %Mpm_CutComputeTruth7.exit

Mpm_CutComputeTruth7.exit:                        ; preds = %._crit_edge.i.i32, %Abc_TtSupportAndSize.exit.i.i, %480, %Mpm_CutComputeTruth6.exit
  %.0 = phi i32 [ %.0.i, %Mpm_CutComputeTruth6.exit ], [ 1, %480 ], [ 1, %._crit_edge.i.i32 ], [ 0, %Abc_TtSupportAndSize.exit.i.i ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Vec_MemHashInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !57
  %8 = icmp sgt i32 %4, %.val
  br i1 %8, label %9, label %Vec_MemHashResize.exit

9:                                                ; preds = %2
  %10 = shl nsw i32 %.val, 1
  %11 = add i32 %10, -1
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %9
  %.012.i.i = phi i32 [ %11, %9 ], [ %12, %.critedge.i.i.backedge ]
  %12 = add i32 %.012.i.i, 1
  %13 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %12, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = add nuw nsw i32 %.01116.i.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i.i = icmp ugt i32 %16, %12
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !58

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.01116.i.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i.i ]
  %17 = urem i32 %12, %.01116.i.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.critedge.i.i.backedge, label %14

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %14
  %19 = load i32, ptr %6, align 8, !tbaa !59
  %.not.i.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i.i, label %20, label %Vec_IntGrow.exit.i.i

20:                                               ; preds = %Abc_PrimeCudd.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %.not9.i.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #9
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #10
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !60
  store i32 %12, ptr %6, align 8, !tbaa !59
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %29, %Abc_PrimeCudd.exit.i
  %31 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %31, label %.lr.ph.i15.i, label %Vec_IntFill.exit.i

.lr.ph.i15.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = zext nneg i32 %12 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %35, i1 false), !tbaa !34
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i15.i, %Vec_IntGrow.exit.i.i
  store i32 %12, ptr %7, align 4, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1430.i = load i32, ptr %3, align 4, !tbaa !55
  %40 = icmp sgt i32 %.val1430.i, 0
  br i1 %40, label %.lr.ph32.i, label %Vec_MemHashResize.exit

.lr.ph32.i:                                       ; preds = %Vec_IntFill.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %43

43:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph32.i
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %131, %Vec_IntPush.exit.i ]
  %44 = load ptr, ptr %39, align 8, !tbaa !25
  %45 = load i32, ptr %41, align 8, !tbaa !28
  %46 = lshr i32 %.031.i, %45
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = load i32, ptr %0, align 8, !tbaa !31
  %51 = load i32, ptr %42, align 4, !tbaa !32
  %52 = and i32 %51, %.031.i
  %53 = mul nsw i32 %52, %50
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %49, i64 %54
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %Vec_MemHashResize.exit, label %56

56:                                               ; preds = %43
  %57 = load ptr, ptr %5, align 8, !tbaa !56
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
  %60 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv.i.i.i
  %61 = load i32, ptr %60, align 4, !tbaa !34
  %62 = and i64 %indvars.iv.i.i.i, 7
  %63 = getelementptr inbounds nuw [4 x i8], ptr @Vec_MemHashKey.s_Primes, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !34
  %65 = mul i32 %64, %61
  %66 = add i32 %65, %.012.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !62

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %56
  %.0.lcssa.i.i.i = phi i32 [ 0, %56 ], [ %66, %.lr.ph.i.i.i ]
  %67 = getelementptr i8, ptr %57, i64 4
  %.val.i.i.i = load i32, ptr %67, align 4, !tbaa !57
  %68 = urem i32 %.0.lcssa.i.i.i, %.val.i.i.i
  %69 = getelementptr i8, ptr %57, i64 8
  %.val.i.i = load ptr, ptr %69, align 8, !tbaa !60
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !34
  %.not17.i.i = icmp eq i32 %72, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i, label %.lr.ph.i16.i

Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i: ; preds = %Vec_MemHashKey.exit.i.i
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !61
  br label %Vec_MemHashLookup.exit.i

.lr.ph.i16.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %73 = sext i32 %50 to i64
  %74 = shl nsw i64 %73, 3
  %75 = ashr i32 %72, %45
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %44, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = and i32 %72, %51
  %80 = mul nsw i32 %79, %50
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %78, i64 %81
  %bcmp.i26.i = tail call i32 @bcmp(ptr %82, ptr nonnull readonly %55, i64 %74)
  %.not15.i1727.i = icmp eq i32 %bcmp.i26.i, 0
  %.pre41.i = load ptr, ptr %36, align 8, !tbaa !61
  br i1 %.not15.i1727.i, label %Vec_MemHashLookup.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i16.i
  %83 = getelementptr i8, ptr %.pre41.i, i64 8
  %.val16.i.i = load ptr, ptr %83, align 8, !tbaa !60
  br label %93

84:                                               ; preds = %93
  %85 = ashr i32 %97, %45
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %44, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  %89 = and i32 %97, %51
  %90 = mul nsw i32 %89, %50
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %88, i64 %91
  %bcmp.i.i = tail call i32 @bcmp(ptr %92, ptr nonnull readonly %55, i64 %74)
  %.not15.i17.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %93, !llvm.loop !63

93:                                               ; preds = %84, %.lr.ph.i
  %94 = phi i32 [ %72, %.lr.ph.i ], [ %97, %84 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %.val16.i.i, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !34
  %.not.i18.i = icmp eq i32 %97, -1
  br i1 %.not.i18.i, label %.Vec_MemHashLookup.exit.loopexit_crit_edge.i, label %84, !llvm.loop !63

.Vec_MemHashLookup.exit.loopexit_crit_edge.i:     ; preds = %93
  %98 = getelementptr inbounds [4 x i8], ptr %.val16.i.i, i64 %95
  br label %Vec_MemHashLookup.exit.i, !llvm.loop !63

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %84
  %99 = getelementptr inbounds [4 x i8], ptr %.val16.i.i, i64 %95
  br label %Vec_MemHashLookup.exit.i

Vec_MemHashLookup.exit.i:                         ; preds = %Vec_MemHashLookup.exit.i.loopexit, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i, %.lr.ph.i16.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i
  %100 = phi ptr [ %.pre.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %.pre41.i, %.lr.ph.i16.i ], [ %.pre41.i, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i ], [ %.pre41.i, %Vec_MemHashLookup.exit.i.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %71, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %71, %.lr.ph.i16.i ], [ %98, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i ], [ %99, %Vec_MemHashLookup.exit.i.loopexit ]
  %101 = getelementptr i8, ptr %100, i64 4
  %.val.i = load i32, ptr %101, align 4, !tbaa !57
  store i32 %.val.i, ptr %.0.lcssa.i.i, align 4, !tbaa !34
  %102 = load i32, ptr %100, align 8, !tbaa !59
  %103 = icmp eq i32 %.val.i, %102
  br i1 %103, label %104, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !60
  br label %Vec_IntPush.exit.i

104:                                              ; preds = %Vec_MemHashLookup.exit.i
  %105 = icmp slt i32 %.val.i, 16
  br i1 %105, label %106, label %114

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !60
  %.not9.i.i19.i = icmp eq ptr %108, null
  br i1 %.not9.i.i19.i, label %111, label %109

109:                                              ; preds = %106
  %110 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %108, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i20.i

111:                                              ; preds = %106
  %112 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i20.i

Vec_IntGrow.exit.i20.i:                           ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %113, ptr %107, align 8, !tbaa !60
  store i32 16, ptr %100, align 8, !tbaa !59
  br label %Vec_IntPush.exit.i

114:                                              ; preds = %104
  %115 = shl nuw nsw i32 %.val.i, 1
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !60
  %.not9.i9.i.i = icmp eq ptr %117, null
  %118 = zext nneg i32 %115 to i64
  %119 = shl nuw nsw i64 %118, 2
  br i1 %.not9.i9.i.i, label %122, label %120

120:                                              ; preds = %114
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #9
  br label %124

122:                                              ; preds = %114
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #10
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %116, align 8, !tbaa !60
  store i32 %115, ptr %100, align 8, !tbaa !59
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %124, %Vec_IntGrow.exit.i20.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %126 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %125, %124 ], [ %113, %Vec_IntGrow.exit.i20.i ]
  %127 = load i32, ptr %101, align 4, !tbaa !57
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %101, align 4, !tbaa !57
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %126, i64 %129
  store i32 -1, ptr %130, align 4, !tbaa !34
  %131 = add nuw nsw i32 %.031.i, 1
  %.val14.i = load i32, ptr %3, align 4, !tbaa !55
  %132 = icmp slt i32 %131, %.val14.i
  br i1 %132, label %43, label %Vec_MemHashResize.exit, !llvm.loop !64

Vec_MemHashResize.exit:                           ; preds = %Vec_IntPush.exit.i, %43, %Vec_IntFill.exit.i, %2
  %133 = load ptr, ptr %5, align 8, !tbaa !56
  %134 = load i32, ptr %0, align 8, !tbaa !31
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph.preheader.i.i, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_MemHashResize.exit
  %136 = shl nuw i32 %134, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %136, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %.lr.ph.i.i21, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i21 ]
  %.012.i.i22 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %143, %.lr.ph.i.i21 ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  %138 = load i32, ptr %137, align 4, !tbaa !34
  %139 = and i64 %indvars.iv.i.i, 7
  %140 = getelementptr inbounds nuw [4 x i8], ptr @Vec_MemHashKey.s_Primes, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !34
  %142 = mul i32 %141, %138
  %143 = add i32 %142, %.012.i.i22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i21, !llvm.loop !62

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i21, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %143, %.lr.ph.i.i21 ]
  %144 = getelementptr i8, ptr %133, i64 4
  %.val.i.i17 = load i32, ptr %144, align 4, !tbaa !57
  %145 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %146 = getelementptr i8, ptr %133, i64 8
  %.val.i18 = load ptr, ptr %146, align 8, !tbaa !60
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %.val.i18, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !34
  %.not17.i = icmp eq i32 %149, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %Vec_MemHashKey.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !25
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !28
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !32
  %156 = sext i32 %134 to i64
  %157 = shl nsw i64 %156, 3
  %158 = ashr i32 %149, %153
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x i8], ptr %151, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !29
  %162 = and i32 %149, %155
  %163 = mul nsw i32 %162, %134
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x i8], ptr %161, i64 %164
  %bcmp.i46 = tail call i32 @bcmp(ptr %165, ptr readonly %1, i64 %157)
  %.not15.i47 = icmp eq i32 %bcmp.i46, 0
  br i1 %.not15.i47, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i19
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !61
  %168 = getelementptr i8, ptr %167, i64 8
  %.val16.i = load ptr, ptr %168, align 8, !tbaa !60
  br label %178

169:                                              ; preds = %178
  %170 = ashr i32 %182, %153
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x i8], ptr %151, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !29
  %174 = and i32 %182, %155
  %175 = mul nsw i32 %174, %134
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %173, i64 %176
  %bcmp.i = tail call i32 @bcmp(ptr %177, ptr readonly %1, i64 %157)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %178, !llvm.loop !63

178:                                              ; preds = %.lr.ph, %169
  %179 = phi i32 [ %149, %.lr.ph ], [ %182, %169 ]
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %.val16.i, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !34
  %.not.i20 = icmp eq i32 %182, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %169, !llvm.loop !63

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %178
  %183 = getelementptr inbounds [4 x i8], ptr %.val16.i, i64 %180
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %Vec_MemHashLookup.exit.thread.loopexit, %Vec_MemHashKey.exit.i
  %.0.lcssa.i33 = phi ptr [ %148, %Vec_MemHashKey.exit.i ], [ %183, %Vec_MemHashLookup.exit.thread.loopexit ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !61
  %186 = getelementptr i8, ptr %185, i64 4
  %.val14 = load i32, ptr %186, align 4, !tbaa !57
  store i32 %.val14, ptr %.0.lcssa.i33, align 4, !tbaa !34
  %187 = load i32, ptr %185, align 8, !tbaa !59
  %188 = icmp eq i32 %.val14, %187
  br i1 %188, label %189, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.pre.i23 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !60
  br label %Vec_IntPush.exit

189:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %190 = icmp slt i32 %.val14, 16
  br i1 %190, label %191, label %199

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !60
  %.not9.i.i = icmp eq ptr %193, null
  br i1 %.not9.i.i, label %196, label %194

194:                                              ; preds = %191
  %195 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %193, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

196:                                              ; preds = %191
  %197 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %196, %194
  %198 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %198, ptr %192, align 8, !tbaa !60
  store i32 16, ptr %185, align 8, !tbaa !59
  br label %Vec_IntPush.exit

199:                                              ; preds = %189
  %200 = shl nuw nsw i32 %.val14, 1
  %201 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !60
  %.not9.i9.i = icmp eq ptr %202, null
  %203 = zext nneg i32 %200 to i64
  %204 = shl nuw nsw i64 %203, 2
  br i1 %.not9.i9.i, label %207, label %205

205:                                              ; preds = %199
  %206 = tail call ptr @realloc(ptr noundef nonnull %202, i64 noundef %204) #9
  br label %209

207:                                              ; preds = %199
  %208 = tail call noalias ptr @malloc(i64 noundef %204) #10
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %201, align 8, !tbaa !60
  store i32 %200, ptr %185, align 8, !tbaa !59
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %209
  %211 = phi ptr [ %.pre.i23, %.Vec_IntGrow.exit10_crit_edge.i ], [ %210, %209 ], [ %198, %Vec_IntGrow.exit.i ]
  %212 = load i32, ptr %186, align 4, !tbaa !57
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %186, align 4, !tbaa !57
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %211, i64 %214
  store i32 -1, ptr %215, align 4, !tbaa !34
  %216 = load i32, ptr %3, align 4, !tbaa !55
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %218 = load i32, ptr %217, align 8, !tbaa !28
  %219 = ashr i32 %216, %218
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %221 = load i32, ptr %220, align 4, !tbaa !65
  %222 = icmp slt i32 %221, %219
  br i1 %222, label %223, label %Vec_MemPush.exit

223:                                              ; preds = %Vec_IntPush.exit
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %225 = load i32, ptr %224, align 8, !tbaa !66
  %.not36.i.i = icmp slt i32 %219, %225
  br i1 %.not36.i.i, label %240, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !25
  %.not37.i.i = icmp eq ptr %228, null
  %.not38.i.i = icmp eq i32 %225, 0
  %229 = shl nsw i32 %225, 1
  %230 = add nsw i32 %219, 32
  %231 = select i1 %.not38.i.i, i32 %230, i32 %229
  store i32 %231, ptr %224, align 8, !tbaa !66
  %232 = sext i32 %231 to i64
  %233 = shl nsw i64 %232, 3
  br i1 %.not37.i.i, label %236, label %234

234:                                              ; preds = %226
  %235 = tail call ptr @realloc(ptr noundef nonnull %228, i64 noundef %233) #9
  br label %238

236:                                              ; preds = %226
  %237 = tail call noalias ptr @malloc(i64 noundef %233) #10
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi ptr [ %235, %234 ], [ %237, %236 ]
  store ptr %239, ptr %227, align 8, !tbaa !25
  %.pre.i.i24 = load i32, ptr %220, align 4, !tbaa !65
  br label %240

240:                                              ; preds = %238, %223
  %241 = phi i32 [ %.pre.i.i24, %238 ], [ %221, %223 ]
  %.not40.not41.i.i = icmp slt i32 %241, %219
  br i1 %.not40.not41.i.i, label %.lr.ph.i.i26, label %._crit_edge.i.i

.lr.ph.i.i26:                                     ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !25
  %244 = sext i32 %241 to i64
  %wide.trip.count.i.i27 = sext i32 %219 to i64
  br label %245

245:                                              ; preds = %245, %.lr.ph.i.i26
  %indvars.iv.i.i28 = phi i64 [ %244, %.lr.ph.i.i26 ], [ %indvars.iv.next.i.i29, %245 ]
  %indvars.iv.next.i.i29 = add nsw i64 %indvars.iv.i.i28, 1
  %246 = load i32, ptr %0, align 8, !tbaa !31
  %247 = load i32, ptr %217, align 8, !tbaa !28
  %248 = shl i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = shl nsw i64 %249, 3
  %251 = tail call noalias ptr @malloc(i64 noundef %250) #10
  %252 = getelementptr inbounds [8 x i8], ptr %243, i64 %indvars.iv.next.i.i29
  store ptr %251, ptr %252, align 8, !tbaa !29
  %exitcond.not.i.i30 = icmp eq i64 %indvars.iv.next.i.i29, %wide.trip.count.i.i27
  br i1 %exitcond.not.i.i30, label %._crit_edge.i.i, label %245, !llvm.loop !67

._crit_edge.i.i:                                  ; preds = %245, %240
  store i32 %219, ptr %220, align 4, !tbaa !65
  %.pre.i25 = load i32, ptr %217, align 8, !tbaa !28
  %.pre5.i = ashr i32 %216, %.pre.i25
  br label %Vec_MemPush.exit

Vec_MemPush.exit:                                 ; preds = %Vec_IntPush.exit, %._crit_edge.i.i
  %.pre-phi.i = phi i32 [ %219, %Vec_IntPush.exit ], [ %.pre5.i, %._crit_edge.i.i ]
  %253 = add nsw i32 %216, 1
  store i32 %253, ptr %3, align 4, !tbaa !55
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !25
  %256 = sext i32 %.pre-phi.i to i64
  %257 = getelementptr inbounds [8 x i8], ptr %255, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !29
  %259 = load i32, ptr %0, align 8, !tbaa !31
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %261 = load i32, ptr %260, align 4, !tbaa !32
  %262 = and i32 %261, %216
  %263 = mul nsw i32 %262, %259
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [8 x i8], ptr %258, i64 %264
  %266 = sext i32 %259 to i64
  %267 = shl nsw i64 %266, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %265, ptr readonly align 8 %1, i64 %267, i1 false)
  %268 = load ptr, ptr %184, align 8, !tbaa !61
  %269 = getelementptr i8, ptr %268, i64 4
  %.val15 = load i32, ptr %269, align 4, !tbaa !57
  %270 = add nsw i32 %.val15, -1
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %169, %.lr.ph.i19, %Vec_MemPush.exit
  %.0 = phi i32 [ %270, %Vec_MemPush.exit ], [ %149, %.lr.ph.i19 ], [ %182, %169 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_TtSwapVars(ptr noundef captures(address) %0, i32 noundef %1, i32 noundef range(i32 -2147483648, 30) %2, i32 noundef range(i32 -2147483648, 31) %3) unnamed_addr #1 {
  %5 = icmp eq i32 %2, %3
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %3, i32 %2)
  %spec.select117 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %7 = icmp slt i32 %1, 7
  br i1 %7, label %8, label %29

8:                                                ; preds = %6
  %9 = load i64, ptr %0, align 8, !tbaa !33
  %10 = sext i32 %spec.select117 to i64
  %11 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %10
  %12 = sext i32 %spec.select to i64
  %13 = getelementptr inbounds [24 x i8], ptr %11, i64 %12
  %14 = shl nuw nsw i32 1, %spec.select
  %.neg.i = shl nsw i32 -1, %spec.select117
  %15 = add nsw i32 %14, %.neg.i
  %16 = load i64, ptr %13, align 8, !tbaa !33
  %17 = and i64 %16, %9
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !33
  %20 = and i64 %19, %9
  %21 = zext i32 %15 to i64
  %22 = shl i64 %20, %21
  %23 = or i64 %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !33
  %26 = and i64 %25, %9
  %27 = lshr i64 %26, %21
  %28 = or i64 %23, %27
  store i64 %28, ptr %0, align 8, !tbaa !33
  br label %.loopexit

29:                                               ; preds = %6
  %30 = icmp slt i32 %spec.select, 6
  br i1 %30, label %31, label %56

31:                                               ; preds = %29
  %32 = add nsw i32 %1, -6
  %.not130 = icmp eq i32 %32, 31
  br i1 %.not130, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %33 = shl nuw i32 1, %32
  %.neg = shl nsw i32 -1, %spec.select117
  %34 = shl nuw nsw i32 1, %spec.select
  %35 = add nsw i32 %.neg, %34
  %36 = sext i32 %spec.select117 to i64
  %37 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %36
  %38 = sext i32 %spec.select to i64
  %39 = getelementptr inbounds [24 x i8], ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !33
  %43 = zext i32 %35 to i64
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !33
  %smax = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  %wide.trip.count150 = zext nneg i32 %smax to i64
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv147 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next148, %46 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv147
  %48 = load i64, ptr %47, align 8, !tbaa !33
  %49 = and i64 %40, %48
  %50 = and i64 %42, %48
  %51 = shl i64 %50, %43
  %52 = or i64 %51, %49
  %53 = and i64 %45, %48
  %54 = lshr i64 %53, %43
  %55 = or i64 %52, %54
  store i64 %55, ptr %47, align 8, !tbaa !33
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %.loopexit, label %46, !llvm.loop !68

56:                                               ; preds = %29
  %57 = icmp slt i32 %spec.select117, 6
  %58 = add nsw i32 %1, -6
  %59 = shl nuw i32 1, %58
  %60 = sext i32 %59 to i64
  %.idx128 = shl nsw i64 %60, 3
  %61 = getelementptr inbounds i8, ptr %0, i64 %.idx128
  %.not129 = icmp eq i32 %58, 31
  br i1 %57, label %62, label %89

62:                                               ; preds = %56
  br i1 %.not129, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %62
  %63 = add nsw i32 %spec.select, -6
  %64 = shl nuw nsw i32 1, %63
  %65 = shl nuw nsw i32 1, %spec.select117
  %66 = sext i32 %spec.select117 to i64
  %67 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !33
  %69 = zext nneg i32 %65 to i64
  %70 = xor i64 %68, -1
  %71 = shl nuw nsw i32 2, %63
  %72 = zext nneg i32 %71 to i64
  %73 = zext nneg i32 %64 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %86
  %.0126 = phi ptr [ %0, %.preheader.lr.ph ], [ %87, %86 ]
  %invariant.gep160 = getelementptr inbounds nuw [8 x i8], ptr %.0126, i64 %73
  br label %74

74:                                               ; preds = %.preheader, %74
  %indvars.iv141 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next142, %74 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.0126, i64 %indvars.iv141
  %76 = load i64, ptr %75, align 8, !tbaa !33
  %77 = and i64 %68, %76
  %78 = lshr i64 %77, %69
  %gep161 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep160, i64 %indvars.iv141
  %79 = load i64, ptr %gep161, align 8, !tbaa !33
  %80 = shl i64 %79, %69
  %81 = and i64 %80, %68
  %82 = and i64 %76, %70
  %83 = or i64 %81, %82
  store i64 %83, ptr %75, align 8, !tbaa !33
  %84 = and i64 %79, %68
  %85 = or i64 %84, %78
  store i64 %85, ptr %gep161, align 8, !tbaa !33
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next142, %73
  br i1 %exitcond146.not, label %86, label %74, !llvm.loop !69

86:                                               ; preds = %74
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.0126, i64 %72
  %88 = icmp ult ptr %87, %61
  br i1 %88, label %.preheader, label %.loopexit, !llvm.loop !70

89:                                               ; preds = %56
  br i1 %.not129, label %.loopexit, label %.preheader120.lr.ph

.preheader120.lr.ph:                              ; preds = %89
  %90 = add nsw i32 %spec.select, -6
  %91 = shl nuw nsw i32 1, %90
  %92 = add nsw i32 %spec.select117, -6
  %93 = shl nuw nsw i32 1, %92
  %94 = shl nuw nsw i32 2, %92
  %95 = shl nuw nsw i32 2, %90
  %96 = zext nneg i32 %95 to i64
  %97 = zext nneg i32 %94 to i64
  %98 = zext nneg i32 %93 to i64
  %99 = zext nneg i32 %91 to i64
  br label %.preheader120

.preheader120:                                    ; preds = %.preheader120.lr.ph, %107
  %.1124 = phi ptr [ %0, %.preheader120.lr.ph ], [ %108, %107 ]
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %.1124, i64 %98
  %invariant.gep158 = getelementptr inbounds nuw [8 x i8], ptr %.1124, i64 %99
  br label %.preheader119

.preheader119:                                    ; preds = %.preheader120, %105
  %indvars.iv138 = phi i64 [ 0, %.preheader120 ], [ %indvars.iv.next139, %105 ]
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv138
  %gep159 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep158, i64 %indvars.iv138
  br label %100

100:                                              ; preds = %.preheader119, %100
  %indvars.iv = phi i64 [ 0, %.preheader119 ], [ %indvars.iv.next, %100 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %gep, i64 %indvars.iv
  %102 = load i64, ptr %101, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw [8 x i8], ptr %gep159, i64 %indvars.iv
  %104 = load i64, ptr %103, align 8, !tbaa !33
  store i64 %104, ptr %101, align 8, !tbaa !33
  store i64 %102, ptr %103, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %98
  br i1 %exitcond.not, label %105, label %100, !llvm.loop !71

105:                                              ; preds = %100
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, %97
  %106 = icmp samesign ult i64 %indvars.iv.next139, %99
  br i1 %106, label %.preheader119, label %107, !llvm.loop !72

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw [8 x i8], ptr %.1124, i64 %96
  %109 = icmp ult ptr %108, %61
  br i1 %109, label %.preheader120, label %.loopexit, !llvm.loop !73

.loopexit:                                        ; preds = %107, %86, %46, %89, %62, %31, %4, %8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"Mpm_Man_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !11, i64 32, !10, i64 40, !10, i64 44, !12, i64 48, !12, i64 56, !13, i64 64, !10, i64 72, !7, i64 80, !7, i64 344, !14, i64 3248, !15, i64 3264, !6, i64 3272, !7, i64 3280, !7, i64 3296, !7, i64 4088, !16, i64 4880, !10, i64 4888, !10, i64 4892, !7, i64 4896, !7, i64 5408, !7, i64 5920, !7, i64 6432, !17, i64 6944, !18, i64 6952, !19, i64 6960, !20, i64 6968, !7, i64 6976, !19, i64 11296, !7, i64 11304, !7, i64 11316, !21, i64 11328, !22, i64 11336, !22, i64 11352, !22, i64 11368, !22, i64 11384, !22, i64 11400, !22, i64 11416, !22, i64 11432, !22, i64 11448, !22, i64 11464, !7, i64 11480, !10, i64 13880, !10, i64 13884, !10, i64 13888, !10, i64 13892, !10, i64 13896, !12, i64 13904, !12, i64 13912, !12, i64 13920, !12, i64 13928, !12, i64 13936, !12, i64 13944, !12, i64 13952}
!5 = !{!"p1 _ZTS10Mig_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Mpm_Par_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS13Mpm_LibLut_t_", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 _ZTS11Mmr_Step_t_", !6, i64 0}
!14 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Vec_Mem_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Mpm_Dsd_t_", !6, i64 0}
!18 = !{!"p1 _ZTS13Hsh_IntMan_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!22 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !23, i64 8}
!23 = !{!"p1 int", !6, i64 0}
!24 = !{!4, !16, i64 4880}
!25 = !{!26, !27, i64 24}
!26 = !{!"Vec_Mem_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !27, i64 24, !19, i64 32, !19, i64 40}
!27 = !{!"p2 long", !6, i64 0}
!28 = !{!26, !10, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 long", !6, i64 0}
!31 = !{!26, !10, i64 0}
!32 = !{!26, !10, i64 12}
!33 = !{!12, !12, i64 0}
!34 = !{!10, !10, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!4, !9, i64 8}
!38 = !{!39, !10, i64 36}
!39 = !{!"Mpm_Par_t_", !11, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64}
!40 = distinct !{!40, !36}
!41 = !{!4, !10, i64 13896}
!42 = distinct !{!42, !36}
!43 = !{!4, !10, i64 24}
!44 = distinct !{!44, !36}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = distinct !{!48, !36}
!49 = distinct !{!49, !36}
!50 = distinct !{!50, !36}
!51 = distinct !{!51, !36}
!52 = distinct !{!52, !36}
!53 = distinct !{!53, !36}
!54 = distinct !{!54, !36}
!55 = !{!26, !10, i64 4}
!56 = !{!26, !19, i64 32}
!57 = !{!22, !10, i64 4}
!58 = distinct !{!58, !36}
!59 = !{!22, !10, i64 0}
!60 = !{!22, !23, i64 8}
!61 = !{!26, !19, i64 40}
!62 = distinct !{!62, !36}
!63 = distinct !{!63, !36}
!64 = distinct !{!64, !36}
!65 = !{!26, !10, i64 20}
!66 = !{!26, !10, i64 16}
!67 = distinct !{!67, !36}
!68 = distinct !{!68, !36}
!69 = distinct !{!69, !36}
!70 = distinct !{!70, !36}
!71 = distinct !{!71, !36}
!72 = distinct !{!72, !36}
!73 = distinct !{!73, !36}
