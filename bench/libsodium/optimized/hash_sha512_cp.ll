; ModuleID = 'bench/libsodium/original/hash_sha512_cp.ll'
source_filename = "bench/libsodium/original/hash_sha512_cp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_hash_sha512_state = type { [8 x i64], [2 x i64], [128 x i8] }

@crypto_hash_sha512_init.sha512_initial_state = internal constant [8 x i64] [i64 7640891576956012808, i64 -4942790177534073029, i64 4354685564936845355, i64 -6534734903238641935, i64 5840696475078001361, i64 -7276294671716946913, i64 2270897969802886507, i64 6620516959819538809], align 16
@Krnd = internal unnamed_addr constant [80 x i64] [i64 4794697086780616226, i64 8158064640168781261, i64 -5349999486874862801, i64 -1606136188198331460, i64 4131703408338449720, i64 6480981068601479193, i64 -7908458776815382629, i64 -6116909921290321640, i64 -2880145864133508542, i64 1334009975649890238, i64 2608012711638119052, i64 6128411473006802146, i64 8268148722764581231, i64 -9160688886553864527, i64 -7215885187991268811, i64 -4495734319001033068, i64 -1973867731355612462, i64 -1171420211273849373, i64 1135362057144423861, i64 2597628984639134821, i64 3308224258029322869, i64 5365058923640841347, i64 6679025012923562964, i64 8573033837759648693, i64 -7476448914759557205, i64 -6327057829258317296, i64 -5763719355590565569, i64 -4658551843659510044, i64 -4116276920077217854, i64 -3051310485924567259, i64 489312712824947311, i64 1452737877330783856, i64 2861767655752347644, i64 3322285676063803686, i64 5560940570517711597, i64 5996557281743188959, i64 7280758554555802590, i64 8532644243296465576, i64 -9096487096722542874, i64 -7894198246740708037, i64 -6719396339535248540, i64 -6333637450476146687, i64 -4446306890439682159, i64 -4076793802049405392, i64 -3345356375505022440, i64 -2983346525034927856, i64 -860691631967231958, i64 1182934255886127544, i64 1847814050463011016, i64 2177327727835720531, i64 2830643537854262169, i64 3796741975233480872, i64 4115178125766777443, i64 5681478168544905931, i64 6601373596472566643, i64 7507060721942968483, i64 8399075790359081724, i64 8693463985226723168, i64 -8878714635349349518, i64 -8302665154208450068, i64 -8016688836872298968, i64 -6606660893046293015, i64 -4685533653050689259, i64 -4147400797238176981, i64 -3880063495543823972, i64 -3348786107499101689, i64 -1523767162380948706, i64 -757361751448694408, i64 500013540394364858, i64 748580250866718886, i64 1242879168328830382, i64 1977374033974150939, i64 2944078676154940804, i64 3659926193048069267, i64 4368137639120453308, i64 4836135668995329356, i64 5532061633213252278, i64 6448918945643986474, i64 6902733635092675308, i64 7801388544844847127], align 16
@PAD = internal unnamed_addr constant <{ i8, [127 x i8] }> <{ i8 -128, [127 x i8] zeroinitializer }>, align 16

; Function Attrs: nofree norecurse nounwind ssp memory(argmem: readwrite) uwtable
define dso_local noundef i32 @crypto_hash_sha512_init(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) @crypto_hash_sha512_init.sha512_initial_state, i64 noundef 64, i1 noundef false) #7
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define dso_local noundef i32 @crypto_hash_sha512_update(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [88 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  fence acquire
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 3
  %11 = and i64 %10, 127
  %12 = shl i64 %2, 3
  %13 = lshr i64 %2, 61
  %14 = add i64 %9, %12
  store i64 %14, ptr %8, align 8
  %15 = icmp ult i64 %14, %12
  %.pre = load i64, ptr %7, align 8
  %16 = zext i1 %15 to i64
  %spec.select = add i64 %.pre, %16
  %17 = add i64 %spec.select, %13
  store i64 %17, ptr %7, align 8
  %18 = sub nuw nsw i64 128, %11
  %19 = icmp ult i64 %2, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr i8, ptr %20, i64 %11
  br i1 %19, label %.preheader, label %.preheader50

.preheader:                                       ; preds = %6, %.preheader
  %.04557 = phi i64 [ %25, %.preheader ], [ 0, %6 ]
  %22 = getelementptr i8, ptr %1, i64 %.04557
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr i8, ptr %21, i64 %.04557
  store i8 %23, ptr %24, align 1
  %25 = add nuw nsw i64 %.04557, 1
  %exitcond60.not = icmp eq i64 %25, %2
  br i1 %exitcond60.not, label %.loopexit, label %.preheader, !llvm.loop !4

.preheader50:                                     ; preds = %6, %.preheader50
  %.151 = phi i64 [ %29, %.preheader50 ], [ 0, %6 ]
  %26 = getelementptr i8, ptr %1, i64 %.151
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr i8, ptr %21, i64 %.151
  store i8 %27, ptr %28, align 1
  %29 = add nuw nsw i64 %.151, 1
  %exitcond.not = icmp eq i64 %29, %18
  br i1 %exitcond.not, label %30, label %.preheader50, !llvm.loop !6

30:                                               ; preds = %.preheader50
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 640
  call fastcc void @SHA512_Transform(ptr noundef %0, ptr noundef nonnull %20, ptr noundef %4, ptr noundef nonnull %31)
  %32 = getelementptr i8, ptr %1, i64 %18
  %33 = sub i64 %2, %18
  %34 = icmp ugt i64 %33, 127
  br i1 %34, label %.lr.ph, label %.preheader49

.preheader49:                                     ; preds = %.lr.ph, %30
  %.047.lcssa = phi i64 [ %33, %30 ], [ %36, %.lr.ph ]
  %.046.lcssa = phi ptr [ %32, %30 ], [ %35, %.lr.ph ]
  %.not = icmp eq i64 %.047.lcssa, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph56

.lr.ph:                                           ; preds = %30, %.lr.ph
  %.04653 = phi ptr [ %35, %.lr.ph ], [ %32, %30 ]
  %.04752 = phi i64 [ %36, %.lr.ph ], [ %33, %30 ]
  call fastcc void @SHA512_Transform(ptr noundef %0, ptr noundef %.04653, ptr noundef %4, ptr noundef nonnull %31)
  %35 = getelementptr i8, ptr %.04653, i64 128
  %36 = add i64 %.04752, -128
  %37 = icmp ugt i64 %36, 127
  br i1 %37, label %.lr.ph, label %.preheader49, !llvm.loop !7

.lr.ph56:                                         ; preds = %.preheader49, %.lr.ph56
  %.255 = phi i64 [ %41, %.lr.ph56 ], [ 0, %.preheader49 ]
  %38 = getelementptr i8, ptr %.046.lcssa, i64 %.255
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr i8, ptr %20, i64 %.255
  store i8 %39, ptr %40, align 1
  %41 = add nuw nsw i64 %.255, 1
  %exitcond59.not = icmp eq i64 %41, %.047.lcssa
  br i1 %exitcond59.not, label %._crit_edge, label %.lr.ph56, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph56, %.preheader49
  call void @sodium_memzero(ptr noundef nonnull %4, i64 noundef 704) #7
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %3, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: nofree norecurse nounwind ssp memory(argmem: readwrite) uwtable
define internal fastcc void @SHA512_Transform(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %.06.i = phi i64 [ 0, %4 ], [ %46, %5 ]
  %6 = shl nuw nsw i64 %.06.i, 3
  %7 = getelementptr i8, ptr %1, i64 %6
  %8 = getelementptr i8, ptr %7, i64 7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 6
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = shl nuw nsw i64 %13, 8
  %15 = or disjoint i64 %14, %10
  %16 = getelementptr i8, ptr %7, i64 5
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 %18, 16
  %20 = or disjoint i64 %15, %19
  %21 = getelementptr i8, ptr %7, i64 4
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = shl nuw nsw i64 %23, 24
  %25 = or disjoint i64 %20, %24
  %26 = getelementptr i8, ptr %7, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 32
  %30 = or disjoint i64 %25, %29
  %31 = getelementptr i8, ptr %7, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 40
  %35 = or i64 %30, %34
  %36 = getelementptr i8, ptr %7, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 48
  %40 = or i64 %35, %39
  %41 = load i8, ptr %7, align 1
  %42 = zext i8 %41 to i64
  %43 = shl nuw i64 %42, 56
  %44 = or i64 %40, %43
  %45 = getelementptr [8 x i8], ptr %2, i64 %.06.i
  store i64 %44, ptr %45, align 8
  %46 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %46, 16
  br i1 %exitcond.not.i, label %be64dec_vect.exit, label %5, !llvm.loop !9

be64dec_vect.exit:                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %3, ptr noundef nonnull align 1 dereferenceable(64) %0, i64 noundef 64, i1 noundef false) #7
  %47 = getelementptr i8, ptr %3, i64 32
  %48 = getelementptr i8, ptr %3, i64 40
  %49 = getelementptr i8, ptr %3, i64 48
  %50 = getelementptr i8, ptr %3, i64 56
  %51 = getelementptr i8, ptr %3, i64 24
  %52 = getelementptr i8, ptr %3, i64 8
  %53 = getelementptr i8, ptr %3, i64 16
  br label %54

54:                                               ; preds = %527, %be64dec_vect.exit
  %indvars.iv = phi i64 [ 0, %be64dec_vect.exit ], [ %indvars.iv.next, %527 ]
  %55 = load i64, ptr %47, align 8
  %56 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 50)
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 46)
  %58 = xor i64 %56, %57
  %59 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 23)
  %60 = xor i64 %58, %59
  %61 = load i64, ptr %48, align 8
  %62 = load i64, ptr %49, align 8
  %63 = xor i64 %62, %61
  %64 = and i64 %63, %55
  %65 = xor i64 %64, %62
  %66 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr [8 x i8], ptr @Krnd, i64 %indvars.iv
  %69 = load i64, ptr %68, align 16
  %70 = load i64, ptr %50, align 8
  %71 = add i64 %67, %60
  %72 = add i64 %71, %69
  %73 = add i64 %72, %65
  %74 = add i64 %73, %70
  %75 = load i64, ptr %51, align 8
  %76 = add i64 %74, %75
  store i64 %76, ptr %51, align 8
  %77 = load i64, ptr %3, align 8
  %78 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 36)
  %79 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 30)
  %80 = xor i64 %78, %79
  %81 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 25)
  %82 = xor i64 %80, %81
  %83 = load i64, ptr %52, align 8
  %84 = load i64, ptr %53, align 8
  %85 = or i64 %84, %83
  %86 = and i64 %85, %77
  %87 = and i64 %84, %83
  %88 = or i64 %86, %87
  %89 = add i64 %82, %74
  %90 = add i64 %89, %88
  store i64 %90, ptr %50, align 8
  %91 = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 50)
  %92 = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 46)
  %93 = xor i64 %91, %92
  %94 = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 23)
  %95 = xor i64 %93, %94
  %96 = xor i64 %61, %55
  %97 = and i64 %76, %96
  %98 = xor i64 %97, %61
  %99 = or disjoint i64 %indvars.iv, 1
  %100 = getelementptr [8 x i8], ptr %2, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr [8 x i8], ptr @Krnd, i64 %99
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %98, %62
  %105 = add i64 %104, %95
  %106 = add i64 %105, %101
  %107 = add i64 %106, %103
  %108 = add i64 %107, %84
  store i64 %108, ptr %53, align 8
  %109 = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 36)
  %110 = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 30)
  %111 = xor i64 %109, %110
  %112 = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 25)
  %113 = xor i64 %111, %112
  %114 = or i64 %83, %77
  %115 = and i64 %90, %114
  %116 = and i64 %83, %77
  %117 = or i64 %115, %116
  %118 = add i64 %117, %107
  %119 = add i64 %118, %113
  store i64 %119, ptr %49, align 8
  %120 = tail call i64 @llvm.fshl.i64(i64 %108, i64 %108, i64 50)
  %121 = tail call i64 @llvm.fshl.i64(i64 %108, i64 %108, i64 46)
  %122 = xor i64 %120, %121
  %123 = tail call i64 @llvm.fshl.i64(i64 %108, i64 %108, i64 23)
  %124 = xor i64 %122, %123
  %125 = xor i64 %76, %55
  %126 = and i64 %108, %125
  %127 = xor i64 %126, %55
  %128 = or disjoint i64 %indvars.iv, 2
  %129 = getelementptr [8 x i8], ptr %2, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr [8 x i8], ptr @Krnd, i64 %128
  %132 = load i64, ptr %131, align 16
  %133 = add i64 %130, %61
  %134 = add i64 %133, %132
  %135 = add i64 %134, %127
  %136 = add i64 %135, %124
  %137 = add i64 %136, %83
  store i64 %137, ptr %52, align 8
  %138 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 36)
  %139 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 30)
  %140 = xor i64 %138, %139
  %141 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 25)
  %142 = xor i64 %140, %141
  %143 = or i64 %90, %77
  %144 = and i64 %119, %143
  %145 = and i64 %90, %77
  %146 = or i64 %144, %145
  %147 = add i64 %142, %146
  %148 = add i64 %147, %136
  store i64 %148, ptr %48, align 8
  %149 = tail call i64 @llvm.fshl.i64(i64 %137, i64 %137, i64 50)
  %150 = tail call i64 @llvm.fshl.i64(i64 %137, i64 %137, i64 46)
  %151 = xor i64 %149, %150
  %152 = tail call i64 @llvm.fshl.i64(i64 %137, i64 %137, i64 23)
  %153 = xor i64 %151, %152
  %154 = xor i64 %108, %76
  %155 = and i64 %137, %154
  %156 = xor i64 %155, %76
  %157 = or disjoint i64 %indvars.iv, 3
  %158 = getelementptr [8 x i8], ptr %2, i64 %157
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr [8 x i8], ptr @Krnd, i64 %157
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %159, %55
  %163 = add i64 %162, %161
  %164 = add i64 %163, %156
  %165 = add i64 %164, %153
  %166 = add i64 %165, %77
  store i64 %166, ptr %3, align 8
  %167 = tail call i64 @llvm.fshl.i64(i64 %148, i64 %148, i64 36)
  %168 = tail call i64 @llvm.fshl.i64(i64 %148, i64 %148, i64 30)
  %169 = xor i64 %167, %168
  %170 = tail call i64 @llvm.fshl.i64(i64 %148, i64 %148, i64 25)
  %171 = xor i64 %169, %170
  %172 = or i64 %119, %90
  %173 = and i64 %148, %172
  %174 = and i64 %119, %90
  %175 = or i64 %173, %174
  %176 = add i64 %171, %175
  %177 = add i64 %176, %165
  store i64 %177, ptr %47, align 8
  %178 = tail call i64 @llvm.fshl.i64(i64 %166, i64 %166, i64 50)
  %179 = tail call i64 @llvm.fshl.i64(i64 %166, i64 %166, i64 46)
  %180 = xor i64 %178, %179
  %181 = tail call i64 @llvm.fshl.i64(i64 %166, i64 %166, i64 23)
  %182 = xor i64 %180, %181
  %183 = xor i64 %137, %108
  %184 = and i64 %166, %183
  %185 = xor i64 %184, %108
  %186 = or disjoint i64 %indvars.iv, 4
  %187 = getelementptr [8 x i8], ptr %2, i64 %186
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr [8 x i8], ptr @Krnd, i64 %186
  %190 = load i64, ptr %189, align 16
  %191 = add i64 %188, %76
  %192 = add i64 %191, %190
  %193 = add i64 %192, %185
  %194 = add i64 %193, %182
  %195 = add i64 %194, %90
  store i64 %195, ptr %50, align 8
  %196 = tail call i64 @llvm.fshl.i64(i64 %177, i64 %177, i64 36)
  %197 = tail call i64 @llvm.fshl.i64(i64 %177, i64 %177, i64 30)
  %198 = xor i64 %196, %197
  %199 = tail call i64 @llvm.fshl.i64(i64 %177, i64 %177, i64 25)
  %200 = xor i64 %198, %199
  %201 = or i64 %148, %119
  %202 = and i64 %177, %201
  %203 = and i64 %148, %119
  %204 = or i64 %202, %203
  %205 = add i64 %200, %204
  %206 = add i64 %205, %194
  store i64 %206, ptr %51, align 8
  %207 = tail call i64 @llvm.fshl.i64(i64 %195, i64 %195, i64 50)
  %208 = tail call i64 @llvm.fshl.i64(i64 %195, i64 %195, i64 46)
  %209 = xor i64 %207, %208
  %210 = tail call i64 @llvm.fshl.i64(i64 %195, i64 %195, i64 23)
  %211 = xor i64 %209, %210
  %212 = xor i64 %166, %137
  %213 = and i64 %195, %212
  %214 = xor i64 %213, %137
  %215 = or disjoint i64 %indvars.iv, 5
  %216 = getelementptr [8 x i8], ptr %2, i64 %215
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr [8 x i8], ptr @Krnd, i64 %215
  %219 = load i64, ptr %218, align 8
  %220 = add i64 %217, %108
  %221 = add i64 %220, %219
  %222 = add i64 %221, %214
  %223 = add i64 %222, %211
  %224 = add i64 %223, %119
  store i64 %224, ptr %49, align 8
  %225 = tail call i64 @llvm.fshl.i64(i64 %206, i64 %206, i64 36)
  %226 = tail call i64 @llvm.fshl.i64(i64 %206, i64 %206, i64 30)
  %227 = xor i64 %225, %226
  %228 = tail call i64 @llvm.fshl.i64(i64 %206, i64 %206, i64 25)
  %229 = xor i64 %227, %228
  %230 = or i64 %177, %148
  %231 = and i64 %206, %230
  %232 = and i64 %177, %148
  %233 = or i64 %231, %232
  %234 = add i64 %229, %233
  %235 = add i64 %234, %223
  store i64 %235, ptr %53, align 8
  %236 = tail call i64 @llvm.fshl.i64(i64 %224, i64 %224, i64 50)
  %237 = tail call i64 @llvm.fshl.i64(i64 %224, i64 %224, i64 46)
  %238 = xor i64 %236, %237
  %239 = tail call i64 @llvm.fshl.i64(i64 %224, i64 %224, i64 23)
  %240 = xor i64 %238, %239
  %241 = xor i64 %195, %166
  %242 = and i64 %224, %241
  %243 = xor i64 %242, %166
  %244 = or disjoint i64 %indvars.iv, 6
  %245 = getelementptr [8 x i8], ptr %2, i64 %244
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr [8 x i8], ptr @Krnd, i64 %244
  %248 = load i64, ptr %247, align 16
  %249 = add i64 %246, %137
  %250 = add i64 %249, %248
  %251 = add i64 %250, %243
  %252 = add i64 %251, %240
  %253 = add i64 %252, %148
  store i64 %253, ptr %48, align 8
  %254 = tail call i64 @llvm.fshl.i64(i64 %235, i64 %235, i64 36)
  %255 = tail call i64 @llvm.fshl.i64(i64 %235, i64 %235, i64 30)
  %256 = xor i64 %254, %255
  %257 = tail call i64 @llvm.fshl.i64(i64 %235, i64 %235, i64 25)
  %258 = xor i64 %256, %257
  %259 = or i64 %206, %177
  %260 = and i64 %235, %259
  %261 = and i64 %206, %177
  %262 = or i64 %260, %261
  %263 = add i64 %258, %262
  %264 = add i64 %263, %252
  store i64 %264, ptr %52, align 8
  %265 = tail call i64 @llvm.fshl.i64(i64 %253, i64 %253, i64 50)
  %266 = tail call i64 @llvm.fshl.i64(i64 %253, i64 %253, i64 46)
  %267 = xor i64 %265, %266
  %268 = tail call i64 @llvm.fshl.i64(i64 %253, i64 %253, i64 23)
  %269 = xor i64 %267, %268
  %270 = xor i64 %224, %195
  %271 = and i64 %253, %270
  %272 = xor i64 %271, %195
  %273 = or disjoint i64 %indvars.iv, 7
  %274 = getelementptr [8 x i8], ptr %2, i64 %273
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr [8 x i8], ptr @Krnd, i64 %273
  %277 = load i64, ptr %276, align 8
  %278 = add i64 %275, %166
  %279 = add i64 %278, %277
  %280 = add i64 %279, %272
  %281 = add i64 %280, %269
  %282 = add i64 %281, %177
  store i64 %282, ptr %47, align 8
  %283 = tail call i64 @llvm.fshl.i64(i64 %264, i64 %264, i64 36)
  %284 = tail call i64 @llvm.fshl.i64(i64 %264, i64 %264, i64 30)
  %285 = xor i64 %283, %284
  %286 = tail call i64 @llvm.fshl.i64(i64 %264, i64 %264, i64 25)
  %287 = xor i64 %285, %286
  %288 = or i64 %235, %206
  %289 = and i64 %264, %288
  %290 = and i64 %235, %206
  %291 = or i64 %289, %290
  %292 = add i64 %287, %291
  %293 = add i64 %292, %281
  store i64 %293, ptr %3, align 8
  %294 = tail call i64 @llvm.fshl.i64(i64 %282, i64 %282, i64 50)
  %295 = tail call i64 @llvm.fshl.i64(i64 %282, i64 %282, i64 46)
  %296 = xor i64 %294, %295
  %297 = tail call i64 @llvm.fshl.i64(i64 %282, i64 %282, i64 23)
  %298 = xor i64 %296, %297
  %299 = xor i64 %253, %224
  %300 = and i64 %282, %299
  %301 = xor i64 %300, %224
  %302 = or disjoint i64 %indvars.iv, 8
  %303 = getelementptr [8 x i8], ptr %2, i64 %302
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr [8 x i8], ptr @Krnd, i64 %302
  %306 = load i64, ptr %305, align 16
  %307 = add i64 %304, %195
  %308 = add i64 %307, %306
  %309 = add i64 %308, %301
  %310 = add i64 %309, %298
  %311 = add i64 %310, %206
  store i64 %311, ptr %51, align 8
  %312 = tail call i64 @llvm.fshl.i64(i64 %293, i64 %293, i64 36)
  %313 = tail call i64 @llvm.fshl.i64(i64 %293, i64 %293, i64 30)
  %314 = xor i64 %312, %313
  %315 = tail call i64 @llvm.fshl.i64(i64 %293, i64 %293, i64 25)
  %316 = xor i64 %314, %315
  %317 = or i64 %264, %235
  %318 = and i64 %293, %317
  %319 = and i64 %264, %235
  %320 = or i64 %318, %319
  %321 = add i64 %316, %320
  %322 = add i64 %321, %310
  store i64 %322, ptr %50, align 8
  %323 = tail call i64 @llvm.fshl.i64(i64 %311, i64 %311, i64 50)
  %324 = tail call i64 @llvm.fshl.i64(i64 %311, i64 %311, i64 46)
  %325 = xor i64 %323, %324
  %326 = tail call i64 @llvm.fshl.i64(i64 %311, i64 %311, i64 23)
  %327 = xor i64 %325, %326
  %328 = xor i64 %282, %253
  %329 = and i64 %311, %328
  %330 = xor i64 %329, %253
  %331 = or disjoint i64 %indvars.iv, 9
  %332 = getelementptr [8 x i8], ptr %2, i64 %331
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr [8 x i8], ptr @Krnd, i64 %331
  %335 = load i64, ptr %334, align 8
  %336 = add i64 %333, %224
  %337 = add i64 %336, %335
  %338 = add i64 %337, %330
  %339 = add i64 %338, %327
  %340 = add i64 %339, %235
  store i64 %340, ptr %53, align 8
  %341 = tail call i64 @llvm.fshl.i64(i64 %322, i64 %322, i64 36)
  %342 = tail call i64 @llvm.fshl.i64(i64 %322, i64 %322, i64 30)
  %343 = xor i64 %341, %342
  %344 = tail call i64 @llvm.fshl.i64(i64 %322, i64 %322, i64 25)
  %345 = xor i64 %343, %344
  %346 = or i64 %293, %264
  %347 = and i64 %322, %346
  %348 = and i64 %293, %264
  %349 = or i64 %347, %348
  %350 = add i64 %345, %349
  %351 = add i64 %350, %339
  store i64 %351, ptr %49, align 8
  %352 = tail call i64 @llvm.fshl.i64(i64 %340, i64 %340, i64 50)
  %353 = tail call i64 @llvm.fshl.i64(i64 %340, i64 %340, i64 46)
  %354 = xor i64 %352, %353
  %355 = tail call i64 @llvm.fshl.i64(i64 %340, i64 %340, i64 23)
  %356 = xor i64 %354, %355
  %357 = xor i64 %311, %282
  %358 = and i64 %340, %357
  %359 = xor i64 %358, %282
  %360 = or disjoint i64 %indvars.iv, 10
  %361 = getelementptr [8 x i8], ptr %2, i64 %360
  %362 = load i64, ptr %361, align 8
  %363 = getelementptr [8 x i8], ptr @Krnd, i64 %360
  %364 = load i64, ptr %363, align 16
  %365 = add i64 %253, %362
  %366 = add i64 %365, %364
  %367 = add i64 %366, %359
  %368 = add i64 %367, %356
  %369 = add i64 %368, %264
  store i64 %369, ptr %52, align 8
  %370 = tail call i64 @llvm.fshl.i64(i64 %351, i64 %351, i64 36)
  %371 = tail call i64 @llvm.fshl.i64(i64 %351, i64 %351, i64 30)
  %372 = xor i64 %370, %371
  %373 = tail call i64 @llvm.fshl.i64(i64 %351, i64 %351, i64 25)
  %374 = xor i64 %372, %373
  %375 = or i64 %322, %293
  %376 = and i64 %351, %375
  %377 = and i64 %322, %293
  %378 = or i64 %376, %377
  %379 = add i64 %374, %378
  %380 = add i64 %379, %368
  store i64 %380, ptr %48, align 8
  %381 = tail call i64 @llvm.fshl.i64(i64 %369, i64 %369, i64 50)
  %382 = tail call i64 @llvm.fshl.i64(i64 %369, i64 %369, i64 46)
  %383 = xor i64 %381, %382
  %384 = tail call i64 @llvm.fshl.i64(i64 %369, i64 %369, i64 23)
  %385 = xor i64 %383, %384
  %386 = xor i64 %340, %311
  %387 = and i64 %369, %386
  %388 = xor i64 %387, %311
  %389 = or disjoint i64 %indvars.iv, 11
  %390 = getelementptr [8 x i8], ptr %2, i64 %389
  %391 = load i64, ptr %390, align 8
  %392 = getelementptr [8 x i8], ptr @Krnd, i64 %389
  %393 = load i64, ptr %392, align 8
  %394 = add i64 %393, %391
  %395 = add i64 %394, %282
  %396 = add i64 %395, %388
  %397 = add i64 %396, %385
  %398 = add i64 %397, %293
  store i64 %398, ptr %3, align 8
  %399 = tail call i64 @llvm.fshl.i64(i64 %380, i64 %380, i64 36)
  %400 = tail call i64 @llvm.fshl.i64(i64 %380, i64 %380, i64 30)
  %401 = xor i64 %399, %400
  %402 = tail call i64 @llvm.fshl.i64(i64 %380, i64 %380, i64 25)
  %403 = xor i64 %401, %402
  %404 = or i64 %351, %322
  %405 = and i64 %380, %404
  %406 = and i64 %351, %322
  %407 = or i64 %405, %406
  %408 = add i64 %403, %407
  %409 = add i64 %408, %397
  store i64 %409, ptr %47, align 8
  %410 = tail call i64 @llvm.fshl.i64(i64 %398, i64 %398, i64 50)
  %411 = tail call i64 @llvm.fshl.i64(i64 %398, i64 %398, i64 46)
  %412 = xor i64 %410, %411
  %413 = tail call i64 @llvm.fshl.i64(i64 %398, i64 %398, i64 23)
  %414 = xor i64 %412, %413
  %415 = xor i64 %369, %340
  %416 = and i64 %398, %415
  %417 = xor i64 %416, %340
  %418 = or disjoint i64 %indvars.iv, 12
  %419 = getelementptr [8 x i8], ptr %2, i64 %418
  %420 = load i64, ptr %419, align 8
  %421 = getelementptr [8 x i8], ptr @Krnd, i64 %418
  %422 = load i64, ptr %421, align 16
  %423 = add i64 %422, %420
  %424 = add i64 %423, %311
  %425 = add i64 %424, %417
  %426 = add i64 %425, %414
  %427 = add i64 %426, %322
  store i64 %427, ptr %50, align 8
  %428 = tail call i64 @llvm.fshl.i64(i64 %409, i64 %409, i64 36)
  %429 = tail call i64 @llvm.fshl.i64(i64 %409, i64 %409, i64 30)
  %430 = xor i64 %428, %429
  %431 = tail call i64 @llvm.fshl.i64(i64 %409, i64 %409, i64 25)
  %432 = xor i64 %430, %431
  %433 = or i64 %380, %351
  %434 = and i64 %409, %433
  %435 = and i64 %380, %351
  %436 = or i64 %434, %435
  %437 = add i64 %432, %436
  %438 = add i64 %437, %426
  store i64 %438, ptr %51, align 8
  %439 = tail call i64 @llvm.fshl.i64(i64 %427, i64 %427, i64 50)
  %440 = tail call i64 @llvm.fshl.i64(i64 %427, i64 %427, i64 46)
  %441 = xor i64 %439, %440
  %442 = tail call i64 @llvm.fshl.i64(i64 %427, i64 %427, i64 23)
  %443 = xor i64 %441, %442
  %444 = xor i64 %398, %369
  %445 = and i64 %427, %444
  %446 = xor i64 %445, %369
  %447 = or disjoint i64 %indvars.iv, 13
  %448 = getelementptr [8 x i8], ptr %2, i64 %447
  %449 = load i64, ptr %448, align 8
  %450 = getelementptr [8 x i8], ptr @Krnd, i64 %447
  %451 = load i64, ptr %450, align 8
  %452 = add i64 %451, %449
  %453 = add i64 %452, %340
  %454 = add i64 %453, %446
  %455 = add i64 %454, %443
  %456 = add i64 %455, %351
  store i64 %456, ptr %49, align 8
  %457 = tail call i64 @llvm.fshl.i64(i64 %438, i64 %438, i64 36)
  %458 = tail call i64 @llvm.fshl.i64(i64 %438, i64 %438, i64 30)
  %459 = xor i64 %457, %458
  %460 = tail call i64 @llvm.fshl.i64(i64 %438, i64 %438, i64 25)
  %461 = xor i64 %459, %460
  %462 = or i64 %409, %380
  %463 = and i64 %438, %462
  %464 = and i64 %409, %380
  %465 = or i64 %463, %464
  %466 = add i64 %461, %465
  %467 = add i64 %466, %455
  store i64 %467, ptr %53, align 8
  %468 = tail call i64 @llvm.fshl.i64(i64 %456, i64 %456, i64 50)
  %469 = tail call i64 @llvm.fshl.i64(i64 %456, i64 %456, i64 46)
  %470 = xor i64 %468, %469
  %471 = tail call i64 @llvm.fshl.i64(i64 %456, i64 %456, i64 23)
  %472 = xor i64 %470, %471
  %473 = xor i64 %427, %398
  %474 = and i64 %456, %473
  %475 = xor i64 %474, %398
  %476 = or disjoint i64 %indvars.iv, 14
  %477 = getelementptr [8 x i8], ptr %2, i64 %476
  %478 = load i64, ptr %477, align 8
  %479 = getelementptr [8 x i8], ptr @Krnd, i64 %476
  %480 = load i64, ptr %479, align 16
  %481 = add i64 %480, %478
  %482 = add i64 %481, %369
  %483 = add i64 %482, %475
  %484 = add i64 %483, %472
  %485 = add i64 %484, %380
  store i64 %485, ptr %48, align 8
  %486 = tail call i64 @llvm.fshl.i64(i64 %467, i64 %467, i64 36)
  %487 = tail call i64 @llvm.fshl.i64(i64 %467, i64 %467, i64 30)
  %488 = xor i64 %486, %487
  %489 = tail call i64 @llvm.fshl.i64(i64 %467, i64 %467, i64 25)
  %490 = xor i64 %488, %489
  %491 = or i64 %438, %409
  %492 = and i64 %467, %491
  %493 = and i64 %438, %409
  %494 = or i64 %492, %493
  %495 = add i64 %490, %494
  %496 = add i64 %495, %484
  store i64 %496, ptr %52, align 8
  %497 = tail call i64 @llvm.fshl.i64(i64 %485, i64 %485, i64 50)
  %498 = tail call i64 @llvm.fshl.i64(i64 %485, i64 %485, i64 46)
  %499 = xor i64 %497, %498
  %500 = tail call i64 @llvm.fshl.i64(i64 %485, i64 %485, i64 23)
  %501 = xor i64 %499, %500
  %502 = xor i64 %456, %427
  %503 = and i64 %485, %502
  %504 = xor i64 %503, %427
  %505 = or disjoint i64 %indvars.iv, 15
  %506 = getelementptr [8 x i8], ptr %2, i64 %505
  %507 = load i64, ptr %506, align 8
  %508 = getelementptr [8 x i8], ptr @Krnd, i64 %505
  %509 = load i64, ptr %508, align 8
  %510 = add i64 %509, %507
  %511 = add i64 %510, %398
  %512 = add i64 %511, %504
  %513 = add i64 %512, %501
  %514 = add i64 %513, %409
  store i64 %514, ptr %47, align 8
  %515 = tail call i64 @llvm.fshl.i64(i64 %496, i64 %496, i64 36)
  %516 = tail call i64 @llvm.fshl.i64(i64 %496, i64 %496, i64 30)
  %517 = xor i64 %515, %516
  %518 = tail call i64 @llvm.fshl.i64(i64 %496, i64 %496, i64 25)
  %519 = xor i64 %517, %518
  %520 = or i64 %467, %438
  %521 = and i64 %496, %520
  %522 = and i64 %467, %438
  %523 = or i64 %521, %522
  %524 = add i64 %519, %523
  %525 = add i64 %524, %513
  store i64 %525, ptr %3, align 8
  %526 = icmp eq i64 %indvars.iv, 64
  br i1 %526, label %split, label %527

527:                                              ; preds = %54
  %528 = load i64, ptr %477, align 8
  %529 = tail call i64 @llvm.fshl.i64(i64 %528, i64 %528, i64 45)
  %530 = tail call i64 @llvm.fshl.i64(i64 %528, i64 %528, i64 3)
  %531 = xor i64 %529, %530
  %532 = lshr i64 %528, 6
  %533 = xor i64 %531, %532
  %534 = load i64, ptr %332, align 8
  %535 = add i64 %533, %534
  %536 = load i64, ptr %100, align 8
  %537 = tail call i64 @llvm.fshl.i64(i64 %536, i64 %536, i64 63)
  %538 = tail call i64 @llvm.fshl.i64(i64 %536, i64 %536, i64 56)
  %539 = xor i64 %537, %538
  %540 = lshr i64 %536, 7
  %541 = xor i64 %539, %540
  %542 = load i64, ptr %66, align 8
  %543 = add i64 %535, %542
  %544 = add i64 %543, %541
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %545 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv.next
  store i64 %544, ptr %545, align 8
  %546 = getelementptr i8, ptr %66, i64 120
  %547 = load i64, ptr %546, align 8
  %548 = tail call i64 @llvm.fshl.i64(i64 %547, i64 %547, i64 45)
  %549 = tail call i64 @llvm.fshl.i64(i64 %547, i64 %547, i64 3)
  %550 = xor i64 %548, %549
  %551 = lshr i64 %547, 6
  %552 = xor i64 %550, %551
  %553 = getelementptr i8, ptr %66, i64 80
  %554 = load i64, ptr %553, align 8
  %555 = getelementptr i8, ptr %66, i64 16
  %556 = load i64, ptr %555, align 8
  %557 = tail call i64 @llvm.fshl.i64(i64 %556, i64 %556, i64 63)
  %558 = tail call i64 @llvm.fshl.i64(i64 %556, i64 %556, i64 56)
  %559 = xor i64 %557, %558
  %560 = lshr i64 %556, 7
  %561 = xor i64 %559, %560
  %562 = add i64 %554, %536
  %563 = add i64 %562, %552
  %564 = add i64 %563, %561
  %565 = getelementptr i8, ptr %66, i64 136
  store i64 %564, ptr %565, align 8
  %566 = tail call i64 @llvm.fshl.i64(i64 %544, i64 %544, i64 45)
  %567 = tail call i64 @llvm.fshl.i64(i64 %544, i64 %544, i64 3)
  %568 = xor i64 %566, %567
  %569 = lshr i64 %544, 6
  %570 = xor i64 %568, %569
  %571 = getelementptr i8, ptr %66, i64 88
  %572 = load i64, ptr %571, align 8
  %573 = add i64 %570, %572
  %574 = getelementptr i8, ptr %66, i64 24
  %575 = load i64, ptr %574, align 8
  %576 = tail call i64 @llvm.fshl.i64(i64 %575, i64 %575, i64 63)
  %577 = tail call i64 @llvm.fshl.i64(i64 %575, i64 %575, i64 56)
  %578 = xor i64 %576, %577
  %579 = lshr i64 %575, 7
  %580 = xor i64 %578, %579
  %581 = add i64 %573, %556
  %582 = add i64 %581, %580
  %583 = getelementptr i8, ptr %66, i64 144
  store i64 %582, ptr %583, align 8
  %584 = tail call i64 @llvm.fshl.i64(i64 %564, i64 %564, i64 45)
  %585 = tail call i64 @llvm.fshl.i64(i64 %564, i64 %564, i64 3)
  %586 = xor i64 %584, %585
  %587 = lshr i64 %564, 6
  %588 = xor i64 %586, %587
  %589 = getelementptr i8, ptr %66, i64 96
  %590 = load i64, ptr %589, align 8
  %591 = add i64 %588, %590
  %592 = getelementptr i8, ptr %66, i64 32
  %593 = load i64, ptr %592, align 8
  %594 = tail call i64 @llvm.fshl.i64(i64 %593, i64 %593, i64 63)
  %595 = tail call i64 @llvm.fshl.i64(i64 %593, i64 %593, i64 56)
  %596 = xor i64 %594, %595
  %597 = lshr i64 %593, 7
  %598 = xor i64 %596, %597
  %599 = add i64 %591, %575
  %600 = add i64 %599, %598
  %601 = getelementptr i8, ptr %66, i64 152
  store i64 %600, ptr %601, align 8
  %602 = tail call i64 @llvm.fshl.i64(i64 %582, i64 %582, i64 45)
  %603 = tail call i64 @llvm.fshl.i64(i64 %582, i64 %582, i64 3)
  %604 = xor i64 %602, %603
  %605 = lshr i64 %582, 6
  %606 = xor i64 %604, %605
  %607 = getelementptr i8, ptr %66, i64 104
  %608 = load i64, ptr %607, align 8
  %609 = add i64 %606, %608
  %610 = getelementptr i8, ptr %66, i64 40
  %611 = load i64, ptr %610, align 8
  %612 = tail call i64 @llvm.fshl.i64(i64 %611, i64 %611, i64 63)
  %613 = tail call i64 @llvm.fshl.i64(i64 %611, i64 %611, i64 56)
  %614 = xor i64 %612, %613
  %615 = lshr i64 %611, 7
  %616 = xor i64 %614, %615
  %617 = add i64 %609, %593
  %618 = add i64 %617, %616
  %619 = getelementptr i8, ptr %66, i64 160
  store i64 %618, ptr %619, align 8
  %620 = tail call i64 @llvm.fshl.i64(i64 %600, i64 %600, i64 45)
  %621 = tail call i64 @llvm.fshl.i64(i64 %600, i64 %600, i64 3)
  %622 = xor i64 %620, %621
  %623 = lshr i64 %600, 6
  %624 = xor i64 %622, %623
  %625 = getelementptr i8, ptr %66, i64 112
  %626 = load i64, ptr %625, align 8
  %627 = add i64 %624, %626
  %628 = getelementptr i8, ptr %66, i64 48
  %629 = load i64, ptr %628, align 8
  %630 = tail call i64 @llvm.fshl.i64(i64 %629, i64 %629, i64 63)
  %631 = tail call i64 @llvm.fshl.i64(i64 %629, i64 %629, i64 56)
  %632 = xor i64 %630, %631
  %633 = lshr i64 %629, 7
  %634 = xor i64 %632, %633
  %635 = add i64 %627, %611
  %636 = add i64 %635, %634
  %637 = getelementptr i8, ptr %66, i64 168
  store i64 %636, ptr %637, align 8
  %638 = tail call i64 @llvm.fshl.i64(i64 %618, i64 %618, i64 45)
  %639 = tail call i64 @llvm.fshl.i64(i64 %618, i64 %618, i64 3)
  %640 = xor i64 %638, %639
  %641 = lshr i64 %618, 6
  %642 = xor i64 %640, %641
  %643 = add i64 %642, %547
  %644 = getelementptr i8, ptr %66, i64 56
  %645 = load i64, ptr %644, align 8
  %646 = tail call i64 @llvm.fshl.i64(i64 %645, i64 %645, i64 63)
  %647 = tail call i64 @llvm.fshl.i64(i64 %645, i64 %645, i64 56)
  %648 = xor i64 %646, %647
  %649 = lshr i64 %645, 7
  %650 = xor i64 %648, %649
  %651 = add i64 %643, %629
  %652 = add i64 %651, %650
  %653 = getelementptr i8, ptr %66, i64 176
  store i64 %652, ptr %653, align 8
  %654 = tail call i64 @llvm.fshl.i64(i64 %636, i64 %636, i64 45)
  %655 = tail call i64 @llvm.fshl.i64(i64 %636, i64 %636, i64 3)
  %656 = xor i64 %654, %655
  %657 = lshr i64 %636, 6
  %658 = xor i64 %656, %657
  %659 = getelementptr i8, ptr %66, i64 64
  %660 = load i64, ptr %659, align 8
  %661 = tail call i64 @llvm.fshl.i64(i64 %660, i64 %660, i64 63)
  %662 = tail call i64 @llvm.fshl.i64(i64 %660, i64 %660, i64 56)
  %663 = xor i64 %661, %662
  %664 = lshr i64 %660, 7
  %665 = xor i64 %663, %664
  %666 = add i64 %645, %544
  %667 = add i64 %666, %658
  %668 = add i64 %667, %665
  %669 = getelementptr i8, ptr %66, i64 184
  store i64 %668, ptr %669, align 8
  %670 = tail call i64 @llvm.fshl.i64(i64 %652, i64 %652, i64 45)
  %671 = tail call i64 @llvm.fshl.i64(i64 %652, i64 %652, i64 3)
  %672 = xor i64 %670, %671
  %673 = lshr i64 %652, 6
  %674 = xor i64 %672, %673
  %675 = getelementptr i8, ptr %66, i64 72
  %676 = load i64, ptr %675, align 8
  %677 = tail call i64 @llvm.fshl.i64(i64 %676, i64 %676, i64 63)
  %678 = tail call i64 @llvm.fshl.i64(i64 %676, i64 %676, i64 56)
  %679 = xor i64 %677, %678
  %680 = lshr i64 %676, 7
  %681 = xor i64 %679, %680
  %682 = add i64 %660, %564
  %683 = add i64 %682, %674
  %684 = add i64 %683, %681
  %685 = getelementptr i8, ptr %66, i64 192
  store i64 %684, ptr %685, align 8
  %686 = tail call i64 @llvm.fshl.i64(i64 %668, i64 %668, i64 45)
  %687 = tail call i64 @llvm.fshl.i64(i64 %668, i64 %668, i64 3)
  %688 = xor i64 %686, %687
  %689 = lshr i64 %668, 6
  %690 = xor i64 %688, %689
  %691 = tail call i64 @llvm.fshl.i64(i64 %554, i64 %554, i64 63)
  %692 = tail call i64 @llvm.fshl.i64(i64 %554, i64 %554, i64 56)
  %693 = xor i64 %691, %692
  %694 = lshr i64 %554, 7
  %695 = xor i64 %693, %694
  %696 = add i64 %695, %534
  %697 = add i64 %696, %582
  %698 = add i64 %697, %690
  %699 = getelementptr i8, ptr %66, i64 200
  store i64 %698, ptr %699, align 8
  %700 = tail call i64 @llvm.fshl.i64(i64 %684, i64 %684, i64 45)
  %701 = tail call i64 @llvm.fshl.i64(i64 %684, i64 %684, i64 3)
  %702 = xor i64 %700, %701
  %703 = lshr i64 %684, 6
  %704 = xor i64 %702, %703
  %705 = tail call i64 @llvm.fshl.i64(i64 %572, i64 %572, i64 63)
  %706 = tail call i64 @llvm.fshl.i64(i64 %572, i64 %572, i64 56)
  %707 = xor i64 %705, %706
  %708 = lshr i64 %572, 7
  %709 = xor i64 %707, %708
  %710 = load i64, ptr %361, align 8
  %711 = add i64 %600, %709
  %712 = add i64 %711, %710
  %713 = add i64 %712, %704
  %714 = getelementptr i8, ptr %66, i64 208
  store i64 %713, ptr %714, align 8
  %715 = tail call i64 @llvm.fshl.i64(i64 %698, i64 %698, i64 45)
  %716 = tail call i64 @llvm.fshl.i64(i64 %698, i64 %698, i64 3)
  %717 = xor i64 %715, %716
  %718 = lshr i64 %698, 6
  %719 = xor i64 %717, %718
  %720 = tail call i64 @llvm.fshl.i64(i64 %590, i64 %590, i64 63)
  %721 = tail call i64 @llvm.fshl.i64(i64 %590, i64 %590, i64 56)
  %722 = xor i64 %720, %721
  %723 = lshr i64 %590, 7
  %724 = xor i64 %722, %723
  %725 = load i64, ptr %390, align 8
  %726 = add i64 %618, %724
  %727 = add i64 %726, %725
  %728 = add i64 %727, %719
  %729 = getelementptr i8, ptr %66, i64 216
  store i64 %728, ptr %729, align 8
  %730 = tail call i64 @llvm.fshl.i64(i64 %713, i64 %713, i64 45)
  %731 = tail call i64 @llvm.fshl.i64(i64 %713, i64 %713, i64 3)
  %732 = xor i64 %730, %731
  %733 = lshr i64 %713, 6
  %734 = xor i64 %732, %733
  %735 = tail call i64 @llvm.fshl.i64(i64 %608, i64 %608, i64 63)
  %736 = tail call i64 @llvm.fshl.i64(i64 %608, i64 %608, i64 56)
  %737 = xor i64 %735, %736
  %738 = lshr i64 %608, 7
  %739 = xor i64 %737, %738
  %740 = load i64, ptr %419, align 8
  %741 = add i64 %636, %739
  %742 = add i64 %741, %740
  %743 = add i64 %742, %734
  %744 = getelementptr i8, ptr %66, i64 224
  store i64 %743, ptr %744, align 8
  %745 = tail call i64 @llvm.fshl.i64(i64 %728, i64 %728, i64 45)
  %746 = tail call i64 @llvm.fshl.i64(i64 %728, i64 %728, i64 3)
  %747 = xor i64 %745, %746
  %748 = lshr i64 %728, 6
  %749 = xor i64 %747, %748
  %750 = tail call i64 @llvm.fshl.i64(i64 %626, i64 %626, i64 63)
  %751 = tail call i64 @llvm.fshl.i64(i64 %626, i64 %626, i64 56)
  %752 = xor i64 %750, %751
  %753 = lshr i64 %626, 7
  %754 = xor i64 %752, %753
  %755 = load i64, ptr %448, align 8
  %756 = add i64 %652, %754
  %757 = add i64 %756, %755
  %758 = add i64 %757, %749
  %759 = getelementptr i8, ptr %66, i64 232
  store i64 %758, ptr %759, align 8
  %760 = tail call i64 @llvm.fshl.i64(i64 %743, i64 %743, i64 45)
  %761 = tail call i64 @llvm.fshl.i64(i64 %743, i64 %743, i64 3)
  %762 = xor i64 %760, %761
  %763 = lshr i64 %743, 6
  %764 = xor i64 %762, %763
  %765 = tail call i64 @llvm.fshl.i64(i64 %547, i64 %547, i64 63)
  %766 = tail call i64 @llvm.fshl.i64(i64 %547, i64 %547, i64 56)
  %767 = xor i64 %765, %766
  %768 = lshr i64 %547, 7
  %769 = xor i64 %767, %768
  %770 = add i64 %769, %528
  %771 = add i64 %770, %668
  %772 = add i64 %771, %764
  %773 = getelementptr i8, ptr %66, i64 240
  store i64 %772, ptr %773, align 8
  %774 = tail call i64 @llvm.fshl.i64(i64 %758, i64 %758, i64 45)
  %775 = tail call i64 @llvm.fshl.i64(i64 %758, i64 %758, i64 3)
  %776 = xor i64 %774, %775
  %777 = lshr i64 %758, 6
  %778 = xor i64 %776, %777
  %779 = tail call i64 @llvm.fshl.i64(i64 %544, i64 %544, i64 63)
  %780 = tail call i64 @llvm.fshl.i64(i64 %544, i64 %544, i64 56)
  %781 = xor i64 %779, %780
  %782 = lshr i64 %544, 7
  %783 = xor i64 %781, %782
  %784 = load i64, ptr %506, align 8
  %785 = add i64 %684, %783
  %786 = add i64 %785, %784
  %787 = add i64 %786, %778
  %788 = getelementptr i8, ptr %66, i64 248
  store i64 %787, ptr %788, align 8
  br label %54

split:                                            ; preds = %54, %split
  %indvars.iv655 = phi i64 [ %indvars.iv.next656, %split ], [ 0, %54 ]
  %789 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv655
  %790 = load i64, ptr %789, align 8
  %791 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv655
  %792 = load i64, ptr %791, align 8
  %793 = add i64 %792, %790
  store i64 %793, ptr %791, align 8
  %indvars.iv.next656 = add nuw nsw i64 %indvars.iv655, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next656, 8
  br i1 %exitcond.not, label %794, label %split, !llvm.loop !10

794:                                              ; preds = %split
  ret void
}

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define dso_local noundef i32 @crypto_hash_sha512_final(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca [88 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  fence acquire
  %4 = getelementptr i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 3
  %8 = and i32 %7, 127
  %9 = icmp samesign ult i32 %8, 112
  br i1 %9, label %.lr.ph.i, label %.preheader28.i

.preheader28.i:                                   ; preds = %2
  %10 = sub nuw nsw i32 128, %8
  %11 = zext nneg i32 %8 to i64
  %12 = getelementptr i8, ptr %0, i64 %11
  %scevgep.i = getelementptr i8, ptr %12, i64 80
  %13 = zext nneg i32 %10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 16 dereferenceable(1) @PAD, i64 %13, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 640
  call fastcc void @SHA512_Transform(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %3, ptr noundef nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %14, i8 noundef 0, i64 noundef 112, i1 noundef false) #7
  br label %.loopexit.i

.lr.ph.i:                                         ; preds = %2
  %16 = zext nneg i32 %8 to i64
  %17 = getelementptr i8, ptr %0, i64 %16
  %scevgep32.i = getelementptr i8, ptr %17, i64 80
  %narrow.i = sub nuw nsw i32 112, %8
  %18 = zext nneg i32 %narrow.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %scevgep32.i, ptr nonnull align 16 @PAD, i64 %18, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.preheader28.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr i8, ptr %0, i64 192
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.loopexit.i
  %.06.i.i = phi i64 [ %47, %.lr.ph.i.i ], [ 0, %.loopexit.i ]
  %21 = shl nuw nsw i64 %.06.i.i, 3
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = getelementptr [8 x i8], ptr %19, i64 %.06.i.i
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i8
  %26 = getelementptr i8, ptr %22, i64 7
  store i8 %25, ptr %26, align 1
  %27 = lshr i64 %24, 8
  %28 = trunc i64 %27 to i8
  %29 = getelementptr i8, ptr %22, i64 6
  store i8 %28, ptr %29, align 1
  %30 = lshr i64 %24, 16
  %31 = trunc i64 %30 to i8
  %32 = getelementptr i8, ptr %22, i64 5
  store i8 %31, ptr %32, align 1
  %33 = lshr i64 %24, 24
  %34 = trunc i64 %33 to i8
  %35 = getelementptr i8, ptr %22, i64 4
  store i8 %34, ptr %35, align 1
  %36 = lshr i64 %24, 32
  %37 = trunc i64 %36 to i8
  %38 = getelementptr i8, ptr %22, i64 3
  store i8 %37, ptr %38, align 1
  %39 = lshr i64 %24, 40
  %40 = trunc i64 %39 to i8
  %41 = getelementptr i8, ptr %22, i64 2
  store i8 %40, ptr %41, align 1
  %42 = lshr i64 %24, 48
  %43 = trunc i64 %42 to i8
  %44 = getelementptr i8, ptr %22, i64 1
  store i8 %43, ptr %44, align 1
  %45 = lshr i64 %24, 56
  %46 = trunc nuw i64 %45 to i8
  store i8 %46, ptr %22, align 1
  %47 = add nuw nsw i64 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %47, 2
  br i1 %exitcond.not.i.i, label %SHA512_Pad.exit, label %.lr.ph.i.i, !llvm.loop !11

SHA512_Pad.exit:                                  ; preds = %.lr.ph.i.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 640
  call fastcc void @SHA512_Transform(ptr noundef nonnull %0, ptr noundef nonnull %48, ptr noundef nonnull %3, ptr noundef nonnull %49)
  br label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %.lr.ph.i4, %SHA512_Pad.exit
  %.06.i = phi i64 [ %76, %.lr.ph.i4 ], [ 0, %SHA512_Pad.exit ]
  %50 = shl nuw nsw i64 %.06.i, 3
  %51 = getelementptr i8, ptr %1, i64 %50
  %52 = getelementptr [8 x i8], ptr %0, i64 %.06.i
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i8
  %55 = getelementptr i8, ptr %51, i64 7
  store i8 %54, ptr %55, align 1
  %56 = lshr i64 %53, 8
  %57 = trunc i64 %56 to i8
  %58 = getelementptr i8, ptr %51, i64 6
  store i8 %57, ptr %58, align 1
  %59 = lshr i64 %53, 16
  %60 = trunc i64 %59 to i8
  %61 = getelementptr i8, ptr %51, i64 5
  store i8 %60, ptr %61, align 1
  %62 = lshr i64 %53, 24
  %63 = trunc i64 %62 to i8
  %64 = getelementptr i8, ptr %51, i64 4
  store i8 %63, ptr %64, align 1
  %65 = lshr i64 %53, 32
  %66 = trunc i64 %65 to i8
  %67 = getelementptr i8, ptr %51, i64 3
  store i8 %66, ptr %67, align 1
  %68 = lshr i64 %53, 40
  %69 = trunc i64 %68 to i8
  %70 = getelementptr i8, ptr %51, i64 2
  store i8 %69, ptr %70, align 1
  %71 = lshr i64 %53, 48
  %72 = trunc i64 %71 to i8
  %73 = getelementptr i8, ptr %51, i64 1
  store i8 %72, ptr %73, align 1
  %74 = lshr i64 %53, 56
  %75 = trunc nuw i64 %74 to i8
  store i8 %75, ptr %51, align 1
  %76 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %76, 8
  br i1 %exitcond.not.i, label %be64enc_vect.exit, label %.lr.ph.i4, !llvm.loop !11

be64enc_vect.exit:                                ; preds = %.lr.ph.i4
  call void @sodium_memzero(ptr noundef nonnull %3, i64 noundef 704) #7
  call void @sodium_memzero(ptr noundef nonnull %0, i64 noundef 208) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define dso_local noundef i32 @crypto_hash_sha512(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.crypto_hash_sha512_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) @crypto_hash_sha512_init.sha512_initial_state, i64 noundef 64, i1 noundef false) #7
  %6 = call i32 @crypto_hash_sha512_update(ptr noundef %4, ptr noundef %1, i64 noundef %2)
  %7 = call i32 @crypto_hash_sha512_final(ptr noundef %4, ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nofree norecurse nounwind ssp memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
