; ModuleID = 'bench/darktable/original/minolta.ll'
source_filename = "bench/darktable/original/minolta.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"DSLR-A100\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw13parse_minoltaEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %5 = load i16, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = sext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, i32 noundef 0)
  %12 = load ptr, ptr %3, align 8, !tbaa !71
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %.loopexit47

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !71
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.not40 = icmp eq i32 %22, 77
  br i1 %.not40, label %23, label %.loopexit47

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !71
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %.not41 = icmp eq i32 %28, 82
  br i1 %.not41, label %29, label %.loopexit47

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !71
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %35 = trunc i32 %34 to i16
  %36 = mul i16 %35, 257
  store i16 %36, ptr %4, align 8, !tbaa !6
  %37 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %38 = add i32 %1, 8
  %39 = add i32 %38, %37
  %40 = load ptr, ptr %3, align 8, !tbaa !71
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %45 = sext i32 %39 to i64
  %46 = add nsw i64 %44, -8
  %spec.select43 = tail call i64 @llvm.smin.i64(i64 %46, i64 %45)
  %47 = load ptr, ptr %3, align 8, !tbaa !71
  %48 = load ptr, ptr %47, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %sext = shl i64 %spec.select43, 32
  %52 = ashr exact i64 %sext, 32
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %.preheader46.lr.ph, label %._crit_edge

.preheader46.lr.ph:                               ; preds = %29
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3660
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 187140
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 187148
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 187108
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 187116
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 187252
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 187260
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 187316
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 187324
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 187156
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 187164
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 188420
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 188428
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 188432
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 188424
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 187168
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 187160
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 187328
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 187320
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 187264
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 187256
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 187120
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 187112
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 187152
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 187144
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 187268
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 187276
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 187284
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 187292
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 187300
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 187308
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 187332
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 187340
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 187344
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 187336
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 187312
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 187304
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 187296
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 187288
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 187280
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 187272
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 3650
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 3652
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 3654
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 3658
  br label %.preheader46

.preheader46:                                     ; preds = %.preheader46.lr.ph, %.loopexit
  %103 = phi i64 [ %51, %.preheader46.lr.ph ], [ %245, %.loopexit ]
  %.02955 = phi i16 [ 0, %.preheader46.lr.ph ], [ %.1, %.loopexit ]
  %.03354 = phi i16 [ 0, %.preheader46.lr.ph ], [ %.134, %.loopexit ]
  br label %104

104:                                              ; preds = %.preheader46, %104
  %.051 = phi i32 [ 0, %.preheader46 ], [ %111, %104 ]
  %.03250 = phi i32 [ 0, %.preheader46 ], [ %112, %104 ]
  %105 = shl i32 %.051, 8
  %106 = load ptr, ptr %3, align 8, !tbaa !71
  %107 = load ptr, ptr %106, align 8, !tbaa !72
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(8) %106)
  %111 = or i32 %110, %105
  %112 = add nuw nsw i32 %.03250, 1
  %exitcond.not = icmp eq i32 %112, 4
  br i1 %exitcond.not, label %113, label %104, !llvm.loop !74

113:                                              ; preds = %104
  %114 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %.loopexit47, label %116

116:                                              ; preds = %113
  %117 = zext nneg i32 %114 to i64
  %118 = add nsw i64 %103, 8
  %119 = add nsw i64 %118, %117
  %120 = icmp sgt i64 %119, %44
  br i1 %120, label %.loopexit47, label %121

121:                                              ; preds = %116
  switch i32 %111, label %.loopexit [
    i32 5263940, label %122
    i32 5392710, label %161
    i32 5718599, label %209
    i32 5526615, label %228
  ]

122:                                              ; preds = %121
  %123 = load ptr, ptr %3, align 8, !tbaa !71
  %124 = load ptr, ptr %123, align 8, !tbaa !72
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef i32 %126(ptr noundef nonnull align 8 dereferenceable(8) %123, i64 noundef 8, i32 noundef 1)
  %128 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %129 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %130 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %130, ptr %98, align 2, !tbaa !76
  %131 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %131, ptr %99, align 4, !tbaa !77
  %132 = load ptr, ptr %3, align 8, !tbaa !71
  %133 = load ptr, ptr %132, align 8, !tbaa !72
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef i32 %135(ptr noundef nonnull align 8 dereferenceable(8) %132)
  %137 = trunc i32 %136 to i16
  store i16 %137, ptr %100, align 2, !tbaa !78
  %138 = load ptr, ptr %3, align 8, !tbaa !71
  %139 = load ptr, ptr %138, align 8, !tbaa !72
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef i32 %141(ptr noundef nonnull align 8 dereferenceable(8) %138)
  %143 = trunc i32 %142 to i16
  store i16 %143, ptr %101, align 8, !tbaa !79
  %144 = load ptr, ptr %3, align 8, !tbaa !71
  %145 = load ptr, ptr %144, align 8, !tbaa !72
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef i32 %147(ptr noundef nonnull align 8 dereferenceable(8) %144)
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %102, align 2, !tbaa !80
  %150 = load ptr, ptr %3, align 8, !tbaa !71
  %151 = load ptr, ptr %150, align 8, !tbaa !72
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(8) %150, i64 noundef 4, i32 noundef 1)
  %155 = load ptr, ptr %3, align 8, !tbaa !71
  %156 = load ptr, ptr %155, align 8, !tbaa !72
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef i32 %158(ptr noundef nonnull align 8 dereferenceable(8) %155)
  %160 = trunc i32 %159 to i16
  store i16 %160, ptr %55, align 4, !tbaa !81
  br label %.loopexit

161:                                              ; preds = %121
  %162 = load ptr, ptr %3, align 8, !tbaa !71
  %163 = load ptr, ptr %162, align 8, !tbaa !72
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noundef i32 %165(ptr noundef nonnull align 8 dereferenceable(8) %162, i64 noundef 8, i32 noundef 1)
  %167 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %168 = zext i16 %167 to i32
  store i32 %168, ptr %57, align 4, !tbaa !82
  %169 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %170 = zext i16 %169 to i32
  store i32 %170, ptr %58, align 4, !tbaa !82
  %171 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %172 = zext i16 %171 to i32
  store i32 %172, ptr %59, align 4, !tbaa !82
  %173 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %174 = zext i16 %173 to i32
  store i32 %174, ptr %60, align 4, !tbaa !82
  %175 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %176 = zext i16 %175 to i32
  store i32 %176, ptr %61, align 4, !tbaa !82
  %177 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %178 = zext i16 %177 to i32
  store i32 %178, ptr %62, align 4, !tbaa !82
  %179 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %180 = zext i16 %179 to i32
  store i32 %180, ptr %63, align 4, !tbaa !82
  %181 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %182 = zext i16 %181 to i32
  store i32 %182, ptr %64, align 4, !tbaa !82
  %183 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %184 = zext i16 %183 to i32
  store i32 %184, ptr %65, align 4, !tbaa !82
  %185 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %186 = zext i16 %185 to i32
  store i32 %186, ptr %66, align 4, !tbaa !82
  %187 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %188 = zext i16 %187 to i32
  store i32 %188, ptr %67, align 4, !tbaa !82
  %189 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %190 = zext i16 %189 to i32
  store i32 %190, ptr %68, align 4, !tbaa !82
  store i32 256, ptr %69, align 8, !tbaa !82
  store i32 256, ptr %70, align 8, !tbaa !82
  store i32 256, ptr %71, align 8, !tbaa !82
  store i32 256, ptr %72, align 8, !tbaa !82
  store i32 256, ptr %73, align 8, !tbaa !82
  store i32 256, ptr %74, align 8, !tbaa !82
  store i32 256, ptr %75, align 8, !tbaa !82
  store i32 256, ptr %76, align 8, !tbaa !82
  store i32 256, ptr %77, align 8, !tbaa !82
  store i32 256, ptr %78, align 8, !tbaa !82
  store i32 256, ptr %79, align 8, !tbaa !82
  store i32 256, ptr %80, align 8, !tbaa !82
  %191 = tail call i32 @strncasecmp(ptr noundef nonnull %81, ptr noundef nonnull @.str, i64 noundef 9) #4
  %.not42 = icmp eq i32 %191, 0
  br i1 %.not42, label %192, label %.loopexit

192:                                              ; preds = %161
  %193 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %194 = zext i16 %193 to i32
  store i32 %194, ptr %82, align 4, !tbaa !82
  %195 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %196 = zext i16 %195 to i32
  store i32 %196, ptr %83, align 4, !tbaa !82
  %197 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %198 = zext i16 %197 to i32
  store i32 %198, ptr %84, align 4, !tbaa !82
  %199 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %200 = zext i16 %199 to i32
  store i32 %200, ptr %85, align 4, !tbaa !82
  %201 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %202 = zext i16 %201 to i32
  store i32 %202, ptr %86, align 4, !tbaa !82
  %203 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %204 = zext i16 %203 to i32
  store i32 %204, ptr %87, align 4, !tbaa !82
  %205 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %206 = zext i16 %205 to i32
  store i32 %206, ptr %88, align 4, !tbaa !82
  %207 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %208 = zext i16 %207 to i32
  store i32 %208, ptr %89, align 4, !tbaa !82
  store i32 256, ptr %90, align 8, !tbaa !82
  store i32 256, ptr %91, align 8, !tbaa !82
  store i32 256, ptr %92, align 8, !tbaa !82
  store i32 256, ptr %93, align 8, !tbaa !82
  store i32 256, ptr %94, align 8, !tbaa !82
  store i32 256, ptr %95, align 8, !tbaa !82
  store i32 256, ptr %96, align 8, !tbaa !82
  store i32 256, ptr %97, align 8, !tbaa !82
  br label %.loopexit

209:                                              ; preds = %121
  %210 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %211 = load i16, ptr %55, align 4, !tbaa !81
  %212 = icmp eq i16 %211, 4
  br i1 %212, label %.preheader, label %.preheader44

.preheader:                                       ; preds = %209, %.preheader
  %.03053 = phi i32 [ %220, %.preheader ], [ 0, %209 ]
  %213 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %214 = uitofp i16 %213 to float
  %215 = lshr i32 %.03053, 1
  %216 = xor i32 %.03053, %215
  %217 = xor i32 %216, 3
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %218
  store float %214, ptr %219, align 4, !tbaa !83
  %220 = add nuw nsw i32 %.03053, 1
  %exitcond59.not = icmp eq i32 %220, 4
  br i1 %exitcond59.not, label %.loopexit, label %.preheader, !llvm.loop !84

.preheader44:                                     ; preds = %209, %.preheader44
  %.13152 = phi i32 [ %227, %.preheader44 ], [ 0, %209 ]
  %221 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %222 = uitofp i16 %221 to float
  %223 = lshr i32 %.13152, 1
  %224 = xor i32 %223, %.13152
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %225
  store float %222, ptr %226, align 4, !tbaa !83
  %227 = add nuw nsw i32 %.13152, 1
  %exitcond58.not = icmp eq i32 %227, 4
  br i1 %exitcond58.not, label %.loopexit, label %.preheader44, !llvm.loop !85

228:                                              ; preds = %121
  %229 = load ptr, ptr %3, align 8, !tbaa !71
  %230 = load ptr, ptr %229, align 8, !tbaa !72
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %232 = load ptr, ptr %231, align 8
  %233 = tail call noundef i64 %232(ptr noundef nonnull align 8 dereferenceable(8) %229)
  %234 = trunc i64 %233 to i32
  %235 = tail call noundef i32 @_ZN6LibRaw10parse_tiffEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %234)
  store i64 %52, ptr %54, align 8, !tbaa !86
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader44, %.preheader, %161, %192, %228, %122, %121
  %.134 = phi i16 [ %.03354, %121 ], [ %129, %122 ], [ %.03354, %161 ], [ %.03354, %192 ], [ %.03354, %228 ], [ %.03354, %.preheader ], [ %.03354, %.preheader44 ]
  %.1 = phi i16 [ %.02955, %121 ], [ %128, %122 ], [ %.02955, %161 ], [ %.02955, %192 ], [ %.02955, %228 ], [ %.02955, %.preheader ], [ %.02955, %.preheader44 ]
  %236 = load ptr, ptr %3, align 8, !tbaa !71
  %237 = load ptr, ptr %236, align 8, !tbaa !72
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %239 = load ptr, ptr %238, align 8
  %240 = tail call noundef i32 %239(ptr noundef nonnull align 8 dereferenceable(8) %236, i64 noundef %119, i32 noundef 0)
  %241 = load ptr, ptr %3, align 8, !tbaa !71
  %242 = load ptr, ptr %241, align 8, !tbaa !72
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %244 = load ptr, ptr %243, align 8
  %245 = tail call noundef i64 %244(ptr noundef nonnull align 8 dereferenceable(8) %241)
  %246 = icmp slt i64 %245, %52
  br i1 %246, label %.preheader46, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %.loopexit, %29
  %.033.lcssa = phi i16 [ 0, %29 ], [ %.134, %.loopexit ]
  %.029.lcssa = phi i16 [ 0, %29 ], [ %.1, %.loopexit ]
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %.029.lcssa, ptr %247, align 8, !tbaa !88
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %.033.lcssa, ptr %248, align 2, !tbaa !89
  store i16 %5, ptr %4, align 8, !tbaa !6
  br label %.loopexit47

.loopexit47:                                      ; preds = %113, %116, %._crit_edge, %2, %17, %23
  ret void
}

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN6LibRaw10parse_tiffEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !14, i64 381552}
!7 = !{!"_ZTS6LibRaw", !8, i64 8, !57, i64 381408, !58, i64 381416, !11, i64 384168, !68, i64 433320, !68, i64 433328, !11, i64 433336, !69, i64 767416, !70, i64 767432, !11, i64 767568, !11, i64 767584, !11, i64 767600, !10, i64 767616, !10, i64 767624, !10, i64 767632, !49, i64 767640, !10, i64 767648, !10, i64 767656, !10, i64 767664, !10, i64 767672}
!8 = !{!"_ZTS13libraw_data_t", !9, i64 0, !13, i64 8, !17, i64 192, !19, i64 632, !25, i64 1928, !41, i64 4992, !42, i64 5136, !43, i64 5440, !15, i64 5488, !15, i64 5492, !45, i64 5496, !48, i64 192544, !51, i64 193344, !53, i64 193368, !54, i64 193632, !10, i64 381392}
!9 = !{!"p1 short", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTS20libraw_image_sizes_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !15, i64 16, !16, i64 24, !15, i64 32, !11, i64 36, !14, i64 164, !11, i64 166}
!14 = !{!"short", !11, i64 0}
!15 = !{!"int", !11, i64 0}
!16 = !{!"double", !11, i64 0}
!17 = !{!"_ZTS16libraw_iparams_t", !11, i64 0, !11, i64 4, !11, i64 68, !11, i64 132, !11, i64 196, !11, i64 260, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !11, i64 348, !11, i64 384, !11, i64 420, !15, i64 428, !18, i64 432}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!"_ZTS17libraw_lensinfo_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !11, i64 20, !11, i64 148, !11, i64 276, !11, i64 404, !14, i64 532, !21, i64 536, !22, i64 544, !23, i64 560}
!20 = !{!"float", !11, i64 0}
!21 = !{!"_ZTS18libraw_nikonlens_t", !20, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !11, i64 7}
!22 = !{!"_ZTS16libraw_dnglens_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!23 = !{!"_ZTS24libraw_makernotes_lens_t", !24, i64 0, !11, i64 8, !14, i64 136, !14, i64 138, !24, i64 144, !14, i64 152, !14, i64 154, !11, i64 156, !14, i64 220, !11, i64 222, !11, i64 238, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !20, i64 300, !20, i64 304, !20, i64 308, !20, i64 312, !24, i64 320, !11, i64 328, !24, i64 456, !11, i64 464, !24, i64 592, !11, i64 600, !14, i64 728, !20, i64 732}
!24 = !{!"long long", !11, i64 0}
!25 = !{!"_ZTS19libraw_makernotes_t", !26, i64 0, !28, i64 168, !30, i64 432, !31, i64 816, !32, i64 1168, !33, i64 1576, !34, i64 1760, !35, i64 2004, !36, i64 2072, !37, i64 2104, !38, i64 2552, !39, i64 2624, !40, i64 2760}
!26 = !{!"_ZTS25libraw_canon_makernotes_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !11, i64 16, !15, i64 32, !11, i64 36, !14, i64 52, !14, i64 54, !11, i64 56, !14, i64 58, !14, i64 60, !14, i64 62, !14, i64 64, !14, i64 66, !14, i64 68, !14, i64 70, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !14, i64 80, !14, i64 82, !15, i64 84, !20, i64 88, !14, i64 92, !14, i64 94, !14, i64 96, !15, i64 100, !14, i64 104, !15, i64 108, !15, i64 112, !14, i64 116, !15, i64 120, !27, i64 124, !27, i64 132, !27, i64 140, !27, i64 148, !27, i64 156, !11, i64 164}
!27 = !{!"_ZTS13libraw_area_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!28 = !{!"_ZTS25libraw_nikon_makernotes_t", !16, i64 0, !14, i64 8, !14, i64 10, !11, i64 12, !11, i64 19, !11, i64 20, !11, i64 21, !11, i64 34, !11, i64 54, !11, i64 58, !11, i64 62, !11, i64 66, !11, i64 67, !11, i64 68, !11, i64 69, !11, i64 70, !11, i64 71, !11, i64 73, !11, i64 74, !11, i64 75, !11, i64 76, !11, i64 77, !11, i64 78, !11, i64 82, !11, i64 86, !14, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !11, i64 112, !11, i64 144, !11, i64 145, !11, i64 146, !15, i64 148, !15, i64 152, !15, i64 156, !11, i64 160, !11, i64 162, !14, i64 170, !29, i64 172, !14, i64 180, !14, i64 182, !14, i64 184, !15, i64 188, !11, i64 192, !11, i64 212, !15, i64 232, !14, i64 236, !16, i64 240, !16, i64 248, !16, i64 256}
!29 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!30 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !15, i64 0, !16, i64 8, !11, i64 16, !11, i64 24, !11, i64 88, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !11, i64 168, !11, i64 200, !15, i64 264, !11, i64 268, !11, i64 276, !11, i64 288}
!31 = !{!"_ZTS18libraw_fuji_info_t", !20, i64 0, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !14, i64 16, !14, i64 18, !11, i64 20, !11, i64 53, !20, i64 88, !14, i64 92, !14, i64 94, !11, i64 96, !14, i64 100, !15, i64 104, !15, i64 108, !14, i64 112, !11, i64 114, !14, i64 120, !14, i64 122, !14, i64 124, !14, i64 126, !14, i64 128, !15, i64 132, !14, i64 136, !11, i64 138, !11, i64 151, !11, i64 156, !15, i64 164, !14, i64 168, !15, i64 172, !14, i64 176, !11, i64 178, !11, i64 196, !15, i64 324, !15, i64 328, !15, i64 332, !11, i64 336, !15, i64 344}
!32 = !{!"_ZTS27libraw_olympus_makernotes_t", !11, i64 0, !14, i64 6, !11, i64 8, !11, i64 16, !14, i64 26, !11, i64 28, !14, i64 32, !14, i64 34, !11, i64 36, !11, i64 296, !14, i64 336, !11, i64 338, !11, i64 340, !11, i64 348, !14, i64 360, !14, i64 362, !14, i64 364, !14, i64 366, !16, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !15, i64 396, !14, i64 400, !14, i64 402}
!33 = !{!"_ZTS18libraw_sony_info_t", !14, i64 0, !11, i64 2, !11, i64 3, !15, i64 4, !11, i64 8, !15, i64 12, !11, i64 16, !11, i64 17, !14, i64 18, !11, i64 20, !11, i64 24, !11, i64 25, !14, i64 26, !11, i64 28, !11, i64 38, !11, i64 39, !11, i64 40, !14, i64 48, !11, i64 50, !11, i64 51, !11, i64 52, !14, i64 54, !15, i64 56, !14, i64 60, !11, i64 62, !14, i64 66, !14, i64 68, !14, i64 70, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !15, i64 80, !20, i64 84, !14, i64 88, !15, i64 92, !15, i64 96, !14, i64 100, !11, i64 102, !15, i64 124, !14, i64 128, !15, i64 132, !11, i64 136, !11, i64 137, !14, i64 138, !14, i64 140, !14, i64 142, !14, i64 144, !14, i64 146, !14, i64 148, !14, i64 150, !14, i64 152, !14, i64 154, !15, i64 156, !14, i64 160, !11, i64 162, !20, i64 180}
!34 = !{!"_ZTS25libraw_kodak_makernotes_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !11, i64 12, !11, i64 48, !11, i64 84, !11, i64 120, !11, i64 156, !11, i64 192, !14, i64 228, !14, i64 230, !14, i64 232, !14, i64 234, !20, i64 236, !20, i64 240}
!35 = !{!"_ZTS29libraw_panasonic_makernotes_t", !14, i64 0, !14, i64 2, !11, i64 4, !15, i64 36, !20, i64 40, !11, i64 44, !14, i64 56, !14, i64 58, !15, i64 60, !15, i64 64}
!36 = !{!"_ZTS26libraw_pentax_makernotes_t", !11, i64 0, !11, i64 4, !11, i64 8, !14, i64 12, !15, i64 16, !15, i64 20, !14, i64 24, !14, i64 26, !11, i64 28, !11, i64 29, !14, i64 30}
!37 = !{!"_ZTS22libraw_p1_makernotes_t", !11, i64 0, !11, i64 64, !11, i64 128, !11, i64 384}
!38 = !{!"_ZTS25libraw_ricoh_makernotes_t", !14, i64 0, !11, i64 4, !11, i64 12, !14, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !14, i64 40, !14, i64 42, !14, i64 44, !14, i64 46, !14, i64 48, !14, i64 50, !16, i64 56, !16, i64 64}
!39 = !{!"_ZTS27libraw_samsung_makernotes_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 40, !16, i64 88, !15, i64 96, !11, i64 100}
!40 = !{!"_ZTS24libraw_metadata_common_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !14, i64 64, !11, i64 66, !20, i64 196, !11, i64 200, !15, i64 296}
!41 = !{!"_ZTS21libraw_shootinginfo_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !11, i64 14, !11, i64 78}
!42 = !{!"_ZTS22libraw_output_params_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 64, !11, i64 112, !20, i64 128, !20, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !11, i64 224, !15, i64 240, !15, i64 244, !20, i64 248, !20, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !20, i64 288, !20, i64 292, !15, i64 296, !15, i64 300}
!43 = !{!"_ZTS26libraw_raw_unpack_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !20, i64 28, !11, i64 32, !44, i64 40}
!44 = !{!"p2 omnipotent char", !10, i64 0}
!45 = !{!"_ZTS18libraw_colordata_t", !11, i64 0, !11, i64 131072, !15, i64 147488, !15, i64 147492, !15, i64 147496, !11, i64 147504, !20, i64 147536, !20, i64 147540, !11, i64 147544, !11, i64 147672, !11, i64 147688, !11, i64 147704, !11, i64 147752, !11, i64 147800, !11, i64 147848, !46, i64 147896, !20, i64 147932, !20, i64 147936, !11, i64 147940, !11, i64 148004, !11, i64 148068, !11, i64 148132, !11, i64 148196, !11, i64 148213, !10, i64 148280, !15, i64 148288, !11, i64 148292, !11, i64 148324, !47, i64 148660, !11, i64 181588, !11, i64 185684, !15, i64 186964, !11, i64 186968, !15, i64 187040, !15, i64 187044}
!46 = !{!"_ZTS5ph1_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !20, i64 32}
!47 = !{!"_ZTS19libraw_dng_levels_t", !15, i64 0, !11, i64 4, !15, i64 16420, !11, i64 16424, !20, i64 32840, !11, i64 32844, !11, i64 32860, !11, i64 32868, !15, i64 32884, !11, i64 32888, !11, i64 32904, !20, i64 32920, !20, i64 32924}
!48 = !{!"_ZTS17libraw_imgother_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !49, i64 16, !15, i64 24, !11, i64 28, !50, i64 156, !11, i64 204, !11, i64 716, !11, i64 780}
!49 = !{!"long", !11, i64 0}
!50 = !{!"_ZTS17libraw_gps_info_t", !11, i64 0, !11, i64 12, !11, i64 24, !20, i64 36, !11, i64 40, !11, i64 41, !11, i64 42, !11, i64 43, !11, i64 44}
!51 = !{!"_ZTS18libraw_thumbnail_t", !52, i64 0, !14, i64 4, !14, i64 6, !15, i64 8, !15, i64 12, !18, i64 16}
!52 = !{!"_ZTS24LibRaw_thumbnail_formats", !11, i64 0}
!53 = !{!"_ZTS23libraw_thumbnail_list_t", !15, i64 0, !11, i64 8}
!54 = !{!"_ZTS16libraw_rawdata_t", !10, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !55, i64 32, !55, i64 40, !55, i64 48, !9, i64 56, !9, i64 64, !17, i64 72, !13, i64 512, !56, i64 696, !45, i64 712}
!55 = !{!"p1 float", !10, i64 0}
!56 = !{!"_ZTS31libraw_internal_output_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !14, i64 12, !14, i64 14}
!57 = !{!"p1 _ZTS10LibRaw_TLS", !10, i64 0}
!58 = !{!"_ZTS22libraw_internal_data_t", !59, i64 0, !56, i64 64, !62, i64 80, !64, i64 96, !65, i64 136}
!59 = !{!"_ZTS15internal_data_t", !60, i64 0, !61, i64 8, !15, i64 16, !18, i64 24, !24, i64 32, !24, i64 40, !11, i64 48}
!60 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !10, i64 0}
!61 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!62 = !{!"_ZTS13output_data_t", !63, i64 0, !63, i64 8}
!63 = !{!"p1 int", !10, i64 0}
!64 = !{!"_ZTS15identify_data_t", !15, i64 0, !24, i64 8, !24, i64 16, !15, i64 24, !15, i64 28, !15, i64 32}
!65 = !{!"_ZTS15unpacker_data_t", !14, i64 0, !11, i64 2, !11, i64 10, !15, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !66, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !24, i64 144, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !67, i64 192, !11, i64 440, !15, i64 2488, !15, i64 2492, !14, i64 2496, !14, i64 2498, !15, i64 2500, !15, i64 2504, !15, i64 2508, !15, i64 2512, !15, i64 2516, !15, i64 2520, !15, i64 2524, !11, i64 2528, !14, i64 2608}
!66 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !11, i64 0}
!67 = !{!"_ZTS12pana8_tags_t", !11, i64 0, !11, i64 24, !14, i64 36, !11, i64 38, !11, i64 46, !11, i64 80, !11, i64 114, !14, i64 148, !14, i64 150, !11, i64 152, !11, i64 192, !11, i64 204, !11, i64 224, !11, i64 234}
!68 = !{!"p1 _ZTS6decode", !10, i64 0}
!69 = !{!"_ZTS13libraw_memmgr", !10, i64 0, !15, i64 8}
!70 = !{!"_ZTS18libraw_callbacks_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128}
!71 = !{!7, !60, i64 381416}
!72 = !{!73, !73, i64 0}
!73 = !{!"vtable pointer", !12, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!7, !14, i64 3650}
!77 = !{!7, !14, i64 3652}
!78 = !{!7, !14, i64 3654}
!79 = !{!7, !14, i64 3656}
!80 = !{!7, !14, i64 3658}
!81 = !{!7, !14, i64 3660}
!82 = !{!15, !15, i64 0}
!83 = !{!20, !20, i64 0}
!84 = distinct !{!84, !75}
!85 = distinct !{!85, !75}
!86 = !{!7, !24, i64 381584}
!87 = distinct !{!87, !75}
!88 = !{!7, !14, i64 16}
!89 = !{!7, !14, i64 18}
