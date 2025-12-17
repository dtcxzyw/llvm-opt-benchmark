; ModuleID = 'bench/abseil-cpp/original/city.ll'
source_filename = "bench/abseil-cpp/original/city.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN4absl13hash_internal10CityHash32EPKcm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i64 %1, 25
  br i1 %3, label %4, label %139

4:                                                ; preds = %2
  %5 = icmp samesign ult i64 %1, 13
  br i1 %5, label %6, label %79

6:                                                ; preds = %4
  %7 = icmp samesign ult i64 %1, 5
  br i1 %7, label %8, label %39

8:                                                ; preds = %6
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN4absl13hash_internalL13Hash32Len0to4EPKcm.exit, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %9 = mul i32 %16, -862048943
  %10 = tail call i32 @llvm.fshl.i32(i32 %9, i32 %9, i32 15)
  %11 = mul i32 %10, 461845907
  br label %_ZN4absl13hash_internalL13Hash32Len0to4EPKcm.exit

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.016.i = phi i32 [ %16, %.lr.ph.i ], [ 0, %8 ]
  %.01115.i = phi i64 [ %18, %.lr.ph.i ], [ 0, %8 ]
  %.01214.i = phi i32 [ %17, %.lr.ph.i ], [ 9, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %.01115.i
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = mul i32 %.016.i, -862048943
  %15 = sext i8 %13 to i32
  %16 = add i32 %14, %15
  %17 = xor i32 %16, %.01214.i
  %18 = add nuw nsw i64 %.01115.i, 1
  %exitcond.not.i = icmp eq i64 %18, %1
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !7

_ZN4absl13hash_internalL13Hash32Len0to4EPKcm.exit: ; preds = %8, %._crit_edge.loopexit.i
  %.012.lcssa.i = phi i32 [ 9, %8 ], [ %17, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %8 ], [ %11, %._crit_edge.loopexit.i ]
  %19 = trunc nuw nsw i64 %1 to i32
  %20 = mul i32 %19, -862048943
  %21 = tail call i32 @llvm.fshl.i32(i32 %20, i32 %20, i32 15)
  %22 = mul i32 %21, 461845907
  %23 = xor i32 %.012.lcssa.i, %22
  %24 = tail call i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 13)
  %25 = mul i32 %24, 5
  %26 = add i32 %25, -430675100
  %27 = xor i32 %26, %.0.lcssa.i
  %28 = tail call i32 @llvm.fshl.i32(i32 %27, i32 %27, i32 13)
  %29 = mul i32 %28, 5
  %30 = add i32 %29, -430675100
  %31 = lshr i32 %30, 16
  %32 = xor i32 %31, %30
  %33 = mul i32 %32, -2048144789
  %34 = lshr i32 %33, 13
  %35 = xor i32 %34, %33
  %36 = mul i32 %35, -1028477387
  %37 = lshr i32 %36, 16
  %38 = xor i32 %37, %36
  br label %241

39:                                               ; preds = %6
  %40 = trunc nuw nsw i64 %1 to i32
  %41 = mul nuw nsw i32 %40, 5
  %.val.i = load i32, ptr %0, align 1
  %42 = add i32 %.val.i, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %.val14.i = load i32, ptr %44, align 1
  %45 = add i32 %.val14.i, %41
  %46 = lshr i64 %1, 1
  %47 = and i64 %46, 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %47
  %.val15.i = load i32, ptr %48, align 1
  %49 = mul i32 %42, -862048943
  %50 = tail call i32 @llvm.fshl.i32(i32 %49, i32 %49, i32 15)
  %51 = mul i32 %50, 461845907
  %52 = xor i32 %51, %41
  %53 = tail call i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 13)
  %54 = mul i32 %53, 5
  %55 = add i32 %54, -430675100
  %56 = mul i32 %45, -862048943
  %57 = tail call i32 @llvm.fshl.i32(i32 %56, i32 %56, i32 15)
  %58 = mul i32 %57, 461845907
  %59 = xor i32 %55, %58
  %60 = tail call i32 @llvm.fshl.i32(i32 %59, i32 %59, i32 13)
  %61 = mul i32 %60, 5
  %62 = add i32 %61, -430675100
  %63 = mul i32 %.val15.i, -862048943
  %64 = add i32 %63, 831494105
  %65 = tail call i32 @llvm.fshl.i32(i32 %64, i32 %64, i32 15)
  %66 = mul i32 %65, 461845907
  %67 = xor i32 %62, %66
  %68 = tail call i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 13)
  %69 = mul i32 %68, 5
  %70 = add i32 %69, -430675100
  %71 = lshr i32 %70, 16
  %72 = xor i32 %71, %70
  %73 = mul i32 %72, -2048144789
  %74 = lshr i32 %73, 13
  %75 = xor i32 %74, %73
  %76 = mul i32 %75, -1028477387
  %77 = lshr i32 %76, 16
  %78 = xor i32 %77, %76
  br label %241

79:                                               ; preds = %4
  %80 = getelementptr inbounds i8, ptr %0, i64 -4
  %81 = lshr i64 %1, 1
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  %.val.i52 = load i32, ptr %82, align 1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val17.i = load i32, ptr %83, align 1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  %.val18.i = load i32, ptr %85, align 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 %81
  %.val19.i = load i32, ptr %86, align 1
  %.val20.i = load i32, ptr %0, align 1
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %.val21.i = load i32, ptr %87, align 1
  %88 = trunc nuw nsw i64 %1 to i32
  %89 = mul i32 %.val.i52, -862048943
  %90 = tail call i32 @llvm.fshl.i32(i32 %89, i32 %89, i32 15)
  %91 = mul i32 %90, 461845907
  %92 = xor i32 %91, %88
  %93 = tail call i32 @llvm.fshl.i32(i32 %92, i32 %92, i32 13)
  %94 = mul i32 %93, 5
  %95 = add i32 %94, -430675100
  %96 = mul i32 %.val17.i, -862048943
  %97 = tail call i32 @llvm.fshl.i32(i32 %96, i32 %96, i32 15)
  %98 = mul i32 %97, 461845907
  %99 = xor i32 %95, %98
  %100 = tail call i32 @llvm.fshl.i32(i32 %99, i32 %99, i32 13)
  %101 = mul i32 %100, 5
  %102 = add i32 %101, -430675100
  %103 = mul i32 %.val18.i, -862048943
  %104 = tail call i32 @llvm.fshl.i32(i32 %103, i32 %103, i32 15)
  %105 = mul i32 %104, 461845907
  %106 = xor i32 %102, %105
  %107 = tail call i32 @llvm.fshl.i32(i32 %106, i32 %106, i32 13)
  %108 = mul i32 %107, 5
  %109 = add i32 %108, -430675100
  %110 = mul i32 %.val19.i, -862048943
  %111 = tail call i32 @llvm.fshl.i32(i32 %110, i32 %110, i32 15)
  %112 = mul i32 %111, 461845907
  %113 = xor i32 %109, %112
  %114 = tail call i32 @llvm.fshl.i32(i32 %113, i32 %113, i32 13)
  %115 = mul i32 %114, 5
  %116 = add i32 %115, -430675100
  %117 = mul i32 %.val20.i, -862048943
  %118 = tail call i32 @llvm.fshl.i32(i32 %117, i32 %117, i32 15)
  %119 = mul i32 %118, 461845907
  %120 = xor i32 %116, %119
  %121 = tail call i32 @llvm.fshl.i32(i32 %120, i32 %120, i32 13)
  %122 = mul i32 %121, 5
  %123 = add i32 %122, -430675100
  %124 = mul i32 %.val21.i, -862048943
  %125 = tail call i32 @llvm.fshl.i32(i32 %124, i32 %124, i32 15)
  %126 = mul i32 %125, 461845907
  %127 = xor i32 %123, %126
  %128 = tail call i32 @llvm.fshl.i32(i32 %127, i32 %127, i32 13)
  %129 = mul i32 %128, 5
  %130 = add i32 %129, -430675100
  %131 = lshr i32 %130, 16
  %132 = xor i32 %131, %130
  %133 = mul i32 %132, -2048144789
  %134 = lshr i32 %133, 13
  %135 = xor i32 %134, %133
  %136 = mul i32 %135, -1028477387
  %137 = lshr i32 %136, 16
  %138 = xor i32 %137, %136
  br label %241

139:                                              ; preds = %2
  %140 = trunc i64 %1 to i32
  %141 = mul i32 %140, -862048943
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %143 = getelementptr inbounds i8, ptr %142, i64 -4
  %.val = load i32, ptr %143, align 1
  %144 = mul i32 %.val, -862048943
  %145 = tail call i32 @llvm.fshl.i32(i32 %144, i32 %144, i32 15)
  %146 = mul i32 %145, 461845907
  %147 = getelementptr inbounds i8, ptr %142, i64 -8
  %.val44 = load i32, ptr %147, align 1
  %148 = mul i32 %.val44, -862048943
  %149 = tail call i32 @llvm.fshl.i32(i32 %148, i32 %148, i32 15)
  %150 = mul i32 %149, 461845907
  %151 = getelementptr inbounds i8, ptr %142, i64 -16
  %.val45 = load i32, ptr %151, align 1
  %152 = mul i32 %.val45, -862048943
  %153 = tail call i32 @llvm.fshl.i32(i32 %152, i32 %152, i32 15)
  %154 = mul i32 %153, 461845907
  %155 = getelementptr inbounds i8, ptr %142, i64 -12
  %.val46 = load i32, ptr %155, align 1
  %156 = mul i32 %.val46, -862048943
  %157 = tail call i32 @llvm.fshl.i32(i32 %156, i32 %156, i32 15)
  %158 = mul i32 %157, 461845907
  %159 = getelementptr inbounds i8, ptr %142, i64 -20
  %.val47 = load i32, ptr %159, align 1
  %160 = mul i32 %.val47, -862048943
  %161 = tail call i32 @llvm.fshl.i32(i32 %160, i32 %160, i32 15)
  %162 = mul i32 %161, 461845907
  %163 = xor i32 %146, %140
  %164 = tail call i32 @llvm.fshl.i32(i32 %163, i32 %163, i32 13)
  %165 = mul i32 %164, 5
  %166 = add i32 %165, -430675100
  %167 = xor i32 %166, %154
  %168 = tail call i32 @llvm.fshl.i32(i32 %167, i32 %167, i32 13)
  %169 = mul i32 %168, 5
  %170 = add i32 %169, -430675100
  %171 = xor i32 %150, %141
  %172 = tail call i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 13)
  %173 = mul i32 %172, 5
  %174 = add i32 %173, -430675100
  %175 = xor i32 %174, %158
  %176 = tail call i32 @llvm.fshl.i32(i32 %175, i32 %175, i32 13)
  %177 = mul i32 %176, 5
  %178 = add i32 %177, -430675100
  %179 = add i32 %162, %141
  %180 = tail call i32 @llvm.fshl.i32(i32 %179, i32 %179, i32 13)
  %181 = mul i32 %180, 5
  %182 = add i32 %181, -430675100
  %183 = add i64 %1, -1
  %184 = udiv i64 %183, 20
  br label %185

185:                                              ; preds = %185, %139
  %.073 = phi i32 [ %170, %139 ], [ %218, %185 ]
  %.072 = phi i32 [ %178, %139 ], [ %217, %185 ]
  %.071 = phi i32 [ %182, %139 ], [ %215, %185 ]
  %.042 = phi i64 [ %184, %139 ], [ %220, %185 ]
  %.041 = phi ptr [ %0, %139 ], [ %219, %185 ]
  %.041.val = load i32, ptr %.041, align 1
  %186 = mul i32 %.041.val, -862048943
  %187 = tail call i32 @llvm.fshl.i32(i32 %186, i32 %186, i32 15)
  %188 = mul i32 %187, 461845907
  %189 = getelementptr inbounds nuw i8, ptr %.041, i64 4
  %.val48 = load i32, ptr %189, align 1
  %190 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %.val49 = load i32, ptr %190, align 1
  %191 = mul i32 %.val49, -862048943
  %192 = tail call i32 @llvm.fshl.i32(i32 %191, i32 %191, i32 15)
  %193 = mul i32 %192, 461845907
  %194 = getelementptr inbounds nuw i8, ptr %.041, i64 12
  %.val50 = load i32, ptr %194, align 1
  %195 = mul i32 %.val50, -862048943
  %196 = tail call i32 @llvm.fshl.i32(i32 %195, i32 %195, i32 15)
  %197 = mul i32 %196, 461845907
  %198 = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %.val51 = load i32, ptr %198, align 1
  %199 = xor i32 %188, %.073
  %200 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 14)
  %201 = mul i32 %200, 5
  %202 = add i32 %201, -430675100
  %203 = add i32 %.val48, %.071
  %204 = tail call i32 @llvm.fshl.i32(i32 %203, i32 %203, i32 13)
  %205 = mul i32 %204, -862048943
  %206 = add i32 %193, %.072
  %207 = tail call i32 @llvm.fshl.i32(i32 %206, i32 %206, i32 14)
  %208 = mul i32 %207, 5
  %209 = add i32 %208, -430675100
  %210 = add i32 %197, %.val48
  %211 = xor i32 %202, %210
  %212 = tail call i32 @llvm.fshl.i32(i32 %211, i32 %211, i32 13)
  %213 = xor i32 %209, %.val51
  %214 = tail call noundef i32 @llvm.bswap.i32(i32 %213)
  %215 = mul i32 %214, 5
  %reass.add = add i32 %212, %.val51
  %reass.mul = mul i32 %reass.add, 5
  %216 = add i32 %reass.mul, -430675100
  %217 = tail call noundef i32 @llvm.bswap.i32(i32 %216)
  %218 = add i32 %205, %188
  %219 = getelementptr inbounds nuw i8, ptr %.041, i64 20
  %220 = add nsw i64 %.042, -1
  %.not = icmp eq i64 %220, 0
  br i1 %.not, label %221, label %185, !llvm.loop !9

221:                                              ; preds = %185
  %222 = tail call i32 @llvm.fshl.i32(i32 %217, i32 %217, i32 21)
  %223 = mul i32 %222, -862048943
  %224 = tail call i32 @llvm.fshl.i32(i32 %223, i32 %223, i32 15)
  %225 = mul i32 %224, -862048943
  %226 = tail call i32 @llvm.fshl.i32(i32 %215, i32 %215, i32 21)
  %227 = mul i32 %226, -862048943
  %228 = tail call i32 @llvm.fshl.i32(i32 %227, i32 %227, i32 15)
  %229 = add i32 %225, %218
  %230 = tail call i32 @llvm.fshl.i32(i32 %229, i32 %229, i32 13)
  %231 = mul i32 %230, 5
  %232 = add i32 %231, -430675100
  %233 = tail call i32 @llvm.fshl.i32(i32 %232, i32 %232, i32 15)
  %234 = add i32 %233, %228
  %235 = mul i32 %234, -862048943
  %236 = tail call i32 @llvm.fshl.i32(i32 %235, i32 %235, i32 13)
  %237 = mul i32 %236, 5
  %238 = add i32 %237, -430675100
  %239 = tail call i32 @llvm.fshl.i32(i32 %238, i32 %238, i32 15)
  %240 = mul i32 %239, -862048943
  br label %241

241:                                              ; preds = %79, %39, %_ZN4absl13hash_internalL13Hash32Len0to4EPKcm.exit, %221
  %.0 = phi i32 [ %240, %221 ], [ %138, %79 ], [ %38, %_ZN4absl13hash_internalL13Hash32Len0to4EPKcm.exit ], [ %78, %39 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZN4absl13hash_internal10CityHash64EPKcm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i64 %1, 33
  br i1 %3, label %4, label %99

4:                                                ; preds = %2
  %5 = icmp samesign ult i64 %1, 17
  br i1 %5, label %6, label %71

6:                                                ; preds = %4
  %7 = icmp samesign ugt i64 %1, 7
  br i1 %7, label %8, label %29

8:                                                ; preds = %6
  %9 = shl nuw nsw i64 %1, 1
  %10 = add nuw nsw i64 %9, -7286425919675154353
  %.val36.i = load i64, ptr %0, align 1
  %11 = add i64 %.val36.i, -7286425919675154353
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %.val37.i = load i64, ptr %13, align 1
  %14 = tail call i64 @llvm.fshl.i64(i64 %.val37.i, i64 %.val37.i, i64 27)
  %15 = mul i64 %14, %10
  %16 = add i64 %15, %11
  %17 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 39)
  %18 = add i64 %17, %.val37.i
  %19 = mul i64 %18, %10
  %20 = xor i64 %19, %16
  %21 = mul i64 %20, %10
  %22 = lshr i64 %21, 47
  %23 = xor i64 %19, %22
  %24 = xor i64 %23, %21
  %25 = mul i64 %24, %10
  %26 = lshr i64 %25, 47
  %27 = xor i64 %26, %25
  %28 = mul i64 %27, %10
  br label %_ZN4absl13hash_internalL12HashLen0to16EPKcm.exit

29:                                               ; preds = %6
  %30 = icmp samesign ugt i64 %1, 3
  br i1 %30, label %31, label %49

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %1, 1
  %33 = add nuw nsw i64 %32, -7286425919675154353
  %.val35.i = load i32, ptr %0, align 1
  %34 = zext i32 %.val35.i to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = or disjoint i64 %35, %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %.val.i = load i32, ptr %38, align 1
  %39 = zext i32 %.val.i to i64
  %40 = xor i64 %36, %39
  %41 = mul i64 %40, %33
  %42 = lshr i64 %41, 47
  %43 = xor i64 %42, %39
  %44 = xor i64 %43, %41
  %45 = mul i64 %44, %33
  %46 = lshr i64 %45, 47
  %47 = xor i64 %46, %45
  %48 = mul i64 %47, %33
  br label %_ZN4absl13hash_internalL12HashLen0to16EPKcm.exit

49:                                               ; preds = %29
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN4absl13hash_internalL12HashLen0to16EPKcm.exit, label %50

50:                                               ; preds = %49
  %51 = load i8, ptr %0, align 1, !tbaa !4
  %52 = lshr i64 %1, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !4
  %55 = getelementptr i8, ptr %0, i64 %1
  %56 = getelementptr i8, ptr %55, i64 -1
  %57 = load i8, ptr %56, align 1, !tbaa !4
  %58 = zext i8 %51 to i64
  %59 = zext i8 %54 to i64
  %60 = shl nuw nsw i64 %59, 8
  %61 = or disjoint i64 %60, %58
  %62 = zext i8 %57 to i64
  %63 = shl nuw nsw i64 %62, 2
  %64 = or disjoint i64 %63, %1
  %65 = mul i64 %61, -7286425919675154353
  %66 = mul i64 %64, -4348849565147123417
  %67 = xor i64 %66, %65
  %68 = lshr i64 %67, 47
  %69 = xor i64 %68, %67
  %70 = mul i64 %69, -7286425919675154353
  br label %_ZN4absl13hash_internalL12HashLen0to16EPKcm.exit

71:                                               ; preds = %4
  %72 = shl nuw nsw i64 %1, 1
  %73 = add nuw nsw i64 %72, -7286425919675154353
  %.val.i55 = load i64, ptr %0, align 1
  %74 = mul i64 %.val.i55, -5435081209227447693
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val15.i = load i64, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  %.val16.i = load i64, ptr %77, align 1
  %78 = mul i64 %.val16.i, %73
  %79 = getelementptr inbounds i8, ptr %76, i64 -16
  %.val17.i = load i64, ptr %79, align 1
  %80 = mul i64 %.val17.i, -7286425919675154353
  %81 = add i64 %74, %.val15.i
  %82 = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 21)
  %83 = tail call i64 @llvm.fshl.i64(i64 %78, i64 %78, i64 34)
  %84 = add i64 %83, %82
  %85 = add i64 %84, %80
  %86 = add i64 %.val15.i, -7286425919675154353
  %87 = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 46)
  %88 = add i64 %87, %74
  %89 = add i64 %88, %78
  %90 = xor i64 %85, %89
  %91 = mul i64 %90, %73
  %92 = lshr i64 %91, 47
  %93 = xor i64 %89, %92
  %94 = xor i64 %93, %91
  %95 = mul i64 %94, %73
  %96 = lshr i64 %95, 47
  %97 = xor i64 %96, %95
  %98 = mul i64 %97, %73
  br label %_ZN4absl13hash_internalL12HashLen0to16EPKcm.exit

99:                                               ; preds = %2
  %100 = icmp ult i64 %1, 65
  br i1 %100, label %101, label %150

101:                                              ; preds = %99
  %102 = shl nuw nsw i64 %1, 1
  %103 = add nuw nsw i64 %102, -7286425919675154353
  %.val.i56 = load i64, ptr %0, align 1
  %104 = mul i64 %.val.i56, -7286425919675154353
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val49.i = load i64, ptr %105, align 1
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %107 = getelementptr inbounds i8, ptr %106, i64 -24
  %.val50.i = load i64, ptr %107, align 1
  %108 = getelementptr inbounds i8, ptr %106, i64 -32
  %.val51.i = load i64, ptr %108, align 1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val52.i = load i64, ptr %109, align 1
  %110 = mul i64 %.val52.i, -7286425919675154353
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val53.i = load i64, ptr %111, align 1
  %112 = mul i64 %.val53.i, 9
  %113 = getelementptr inbounds i8, ptr %106, i64 -8
  %.val54.i = load i64, ptr %113, align 1
  %114 = getelementptr inbounds i8, ptr %106, i64 -16
  %.val55.i = load i64, ptr %114, align 1
  %115 = mul i64 %.val55.i, %103
  %116 = add i64 %.val54.i, %104
  %117 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 21)
  %118 = tail call i64 @llvm.fshl.i64(i64 %.val49.i, i64 %.val49.i, i64 34)
  %119 = add i64 %118, %.val50.i
  %120 = mul i64 %119, 9
  %121 = add i64 %117, %120
  %122 = xor i64 %116, %.val51.i
  %123 = add i64 %112, 1
  %124 = add i64 %123, %122
  %125 = add i64 %121, %124
  %126 = mul i64 %125, %103
  %127 = tail call noundef i64 @llvm.bswap.i64(i64 %126)
  %128 = add i64 %112, %110
  %129 = tail call i64 @llvm.fshl.i64(i64 %128, i64 %128, i64 22)
  %130 = add i64 %129, %.val50.i
  %131 = add i64 %124, %115
  %132 = add i64 %131, %127
  %133 = mul i64 %132, %103
  %134 = tail call noundef i64 @llvm.bswap.i64(i64 %133)
  %135 = add i64 %128, %.val50.i
  %136 = add i64 %135, %.val54.i
  %137 = add i64 %136, %130
  %138 = add i64 %137, %134
  %139 = mul i64 %138, %103
  %140 = tail call noundef i64 @llvm.bswap.i64(i64 %139)
  %141 = add i64 %135, %.val49.i
  %142 = add i64 %141, %140
  %143 = mul i64 %142, %103
  %144 = add i64 %115, %.val51.i
  %145 = add i64 %144, %143
  %146 = lshr i64 %145, 47
  %147 = xor i64 %146, %145
  %148 = mul i64 %147, %103
  %149 = add i64 %148, %130
  br label %_ZN4absl13hash_internalL12HashLen0to16EPKcm.exit

150:                                              ; preds = %99
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %152 = getelementptr inbounds i8, ptr %151, i64 -40
  %.val = load i64, ptr %152, align 1
  %153 = getelementptr inbounds i8, ptr %151, i64 -16
  %.val46 = load i64, ptr %153, align 1
  %154 = getelementptr inbounds i8, ptr %151, i64 -56
  %.val47 = load i64, ptr %154, align 1
  %155 = add i64 %.val47, %.val46
  %156 = getelementptr inbounds i8, ptr %151, i64 -48
  %.val48 = load i64, ptr %156, align 1
  %157 = add i64 %.val48, %1
  %158 = getelementptr inbounds i8, ptr %151, i64 -24
  %.val49 = load i64, ptr %158, align 1
  %159 = xor i64 %.val49, %157
  %160 = mul i64 %159, -7070675565921424023
  %161 = lshr i64 %160, 47
  %162 = xor i64 %.val49, %161
  %163 = xor i64 %162, %160
  %164 = mul i64 %163, -7070675565921424023
  %165 = lshr i64 %164, 47
  %166 = xor i64 %165, %164
  %167 = mul i64 %166, -7070675565921424023
  %168 = getelementptr inbounds i8, ptr %151, i64 -64
  %.val7.i = load i64, ptr %168, align 1
  %169 = add i64 %.val7.i, %1
  %170 = add i64 %.val, %169
  %171 = add i64 %170, %167
  %172 = tail call i64 @llvm.fshl.i64(i64 %171, i64 %171, i64 43)
  %173 = add i64 %169, %.val47
  %174 = add i64 %173, %.val48
  %175 = tail call i64 @llvm.fshl.i64(i64 %174, i64 %174, i64 20)
  %176 = add i64 %174, %.val
  %177 = add i64 %175, %169
  %178 = add i64 %177, %172
  %179 = getelementptr inbounds i8, ptr %151, i64 -32
  %180 = add i64 %155, -5435081209227447693
  %.val7.i58 = load i64, ptr %179, align 1
  %181 = getelementptr inbounds i8, ptr %151, i64 -8
  %.val.i61 = load i64, ptr %181, align 1
  %182 = add i64 %180, %.val7.i58
  %183 = add i64 %182, %.val
  %184 = add i64 %183, %.val.i61
  %185 = tail call i64 @llvm.fshl.i64(i64 %184, i64 %184, i64 43)
  %186 = add i64 %182, %.val49
  %187 = add i64 %186, %.val46
  %188 = tail call i64 @llvm.fshl.i64(i64 %187, i64 %187, i64 20)
  %189 = add i64 %187, %.val.i61
  %190 = add i64 %188, %182
  %191 = add i64 %190, %185
  %192 = mul i64 %.val, -5435081209227447693
  %.val50 = load i64, ptr %0, align 1
  %193 = add i64 %.val50, %192
  %194 = add i64 %1, -1
  %195 = and i64 %194, -64
  br label %196

196:                                              ; preds = %196, %150
  %.sroa.7.0 = phi i64 [ %191, %150 ], [ %242, %196 ]
  %.sroa.078.0 = phi i64 [ %189, %150 ], [ %240, %196 ]
  %.sroa.083.0 = phi i64 [ %176, %150 ], [ %226, %196 ]
  %.sroa.786.0 = phi i64 [ %178, %150 ], [ %228, %196 ]
  %.0100 = phi i64 [ %167, %150 ], [ %208, %196 ]
  %.099 = phi i64 [ %193, %150 ], [ %214, %196 ]
  %.043 = phi ptr [ %0, %150 ], [ %243, %196 ]
  %.042 = phi i64 [ %195, %150 ], [ %244, %196 ]
  %.0 = phi i64 [ %155, %150 ], [ %211, %196 ]
  %197 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %.val51 = load i64, ptr %197, align 1
  %198 = add i64 %.099, %.sroa.083.0
  %199 = add i64 %198, %.0
  %200 = add i64 %199, %.val51
  %201 = tail call i64 @llvm.fshl.i64(i64 %200, i64 %200, i64 27)
  %202 = mul i64 %201, -5435081209227447693
  %203 = add i64 %.0, %.sroa.786.0
  %204 = getelementptr inbounds nuw i8, ptr %.043, i64 48
  %.val52 = load i64, ptr %204, align 1
  %205 = add i64 %203, %.val52
  %206 = tail call i64 @llvm.fshl.i64(i64 %205, i64 %205, i64 22)
  %207 = mul i64 %206, -5435081209227447693
  %208 = xor i64 %202, %.sroa.7.0
  %209 = getelementptr inbounds nuw i8, ptr %.043, i64 40
  %.val53 = load i64, ptr %209, align 1
  %210 = add i64 %.val53, %.sroa.083.0
  %211 = add i64 %210, %207
  %212 = add i64 %.0100, %.sroa.078.0
  %213 = tail call i64 @llvm.fshl.i64(i64 %212, i64 %212, i64 31)
  %214 = mul i64 %213, -5435081209227447693
  %215 = mul i64 %.sroa.786.0, -5435081209227447693
  %.val7.i64 = load i64, ptr %.043, align 1
  %216 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %.val5.i66 = load i64, ptr %216, align 1
  %217 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %.val.i67 = load i64, ptr %217, align 1
  %218 = add i64 %.val7.i64, %215
  %219 = add i64 %218, %.sroa.078.0
  %220 = add i64 %219, %208
  %221 = add i64 %220, %.val.i67
  %222 = tail call i64 @llvm.fshl.i64(i64 %221, i64 %221, i64 43)
  %223 = add i64 %218, %.val51
  %224 = add i64 %223, %.val5.i66
  %225 = tail call i64 @llvm.fshl.i64(i64 %224, i64 %224, i64 20)
  %226 = add i64 %224, %.val.i67
  %227 = add i64 %225, %218
  %228 = add i64 %227, %222
  %229 = getelementptr inbounds nuw i8, ptr %.043, i64 32
  %230 = add i64 %214, %.sroa.7.0
  %231 = add i64 %211, %.val5.i66
  %.val7.i70 = load i64, ptr %229, align 1
  %232 = getelementptr inbounds nuw i8, ptr %.043, i64 56
  %.val.i73 = load i64, ptr %232, align 1
  %233 = add i64 %230, %.val7.i70
  %234 = add i64 %231, %233
  %235 = add i64 %234, %.val.i73
  %236 = tail call i64 @llvm.fshl.i64(i64 %235, i64 %235, i64 43)
  %237 = add i64 %233, %.val53
  %238 = add i64 %237, %.val52
  %239 = tail call i64 @llvm.fshl.i64(i64 %238, i64 %238, i64 20)
  %240 = add i64 %238, %.val.i73
  %241 = add i64 %239, %233
  %242 = add i64 %241, %236
  %243 = getelementptr inbounds nuw i8, ptr %.043, i64 64
  %244 = add i64 %.042, -64
  %.not = icmp eq i64 %244, 0
  br i1 %.not, label %245, label %196, !llvm.loop !10

245:                                              ; preds = %196
  %246 = xor i64 %240, %226
  %247 = mul i64 %246, -7070675565921424023
  %248 = lshr i64 %247, 47
  %249 = xor i64 %240, %248
  %250 = xor i64 %249, %247
  %251 = mul i64 %250, -7070675565921424023
  %252 = lshr i64 %251, 47
  %253 = xor i64 %252, %251
  %254 = mul i64 %253, -7070675565921424023
  %255 = lshr i64 %211, 47
  %256 = xor i64 %255, %211
  %257 = mul i64 %256, -5435081209227447693
  %258 = add i64 %257, %208
  %259 = add i64 %258, %254
  %260 = xor i64 %242, %228
  %261 = mul i64 %260, -7070675565921424023
  %262 = lshr i64 %261, 47
  %263 = xor i64 %242, %262
  %264 = xor i64 %263, %261
  %265 = mul i64 %264, -7070675565921424023
  %266 = lshr i64 %265, 47
  %267 = xor i64 %266, %265
  %268 = mul i64 %267, -7070675565921424023
  %269 = add i64 %268, %214
  %270 = xor i64 %269, %259
  %271 = mul i64 %270, -7070675565921424023
  %272 = lshr i64 %271, 47
  %273 = xor i64 %269, %272
  %274 = xor i64 %273, %271
  %275 = mul i64 %274, -7070675565921424023
  %276 = lshr i64 %275, 47
  %277 = xor i64 %276, %275
  %278 = mul i64 %277, -7070675565921424023
  br label %_ZN4absl13hash_internalL12HashLen0to16EPKcm.exit

_ZN4absl13hash_internalL12HashLen0to16EPKcm.exit: ; preds = %50, %49, %31, %8, %245, %101, %71
  %.044 = phi i64 [ %278, %245 ], [ %98, %71 ], [ %149, %101 ], [ %28, %8 ], [ %48, %31 ], [ %70, %50 ], [ -7286425919675154353, %49 ]
  ret i64 %.044
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZN4absl13hash_internal18CityHash64WithSeedEPKcmm(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef i64 @_ZN4absl13hash_internal10CityHash64EPKcm(ptr noundef readonly %0, i64 noundef %1)
  %5 = add i64 %4, 7286425919675154353
  %6 = xor i64 %5, %2
  %7 = mul i64 %6, -7070675565921424023
  %8 = lshr i64 %7, 47
  %9 = xor i64 %2, %8
  %10 = xor i64 %9, %7
  %11 = mul i64 %10, -7070675565921424023
  %12 = lshr i64 %11, 47
  %13 = xor i64 %12, %11
  %14 = mul i64 %13, -7070675565921424023
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZN4absl13hash_internal19CityHash64WithSeedsEPKcmmm(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef i64 @_ZN4absl13hash_internal10CityHash64EPKcm(ptr noundef %0, i64 noundef %1)
  %6 = sub i64 %5, %2
  %7 = xor i64 %6, %3
  %8 = mul i64 %7, -7070675565921424023
  %9 = lshr i64 %8, 47
  %10 = xor i64 %3, %9
  %11 = xor i64 %10, %8
  %12 = mul i64 %11, -7070675565921424023
  %13 = lshr i64 %12, 47
  %14 = xor i64 %13, %12
  %15 = mul i64 %14, -7070675565921424023
  ret i64 %15
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
