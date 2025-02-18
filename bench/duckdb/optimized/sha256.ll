; ModuleID = 'bench/duckdb/original/sha256.ll'
source_filename = "bench/duckdb/original/sha256.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, [64 x i32], [8 x i32] }
%struct.mbedtls_sha256_context = type { [2 x i32], [8 x i32], [64 x i8], i32 }

@_ZL1K = internal unnamed_addr constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_sha256_init(ptr noundef writeonly captures(none) initializes((0, 108)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %0, i8 0, i64 108, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define hidden void @mbedtls_sha256_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 108)
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @mbedtls_sha256_clone(ptr noundef writeonly captures(none) initializes((0, 108)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %0, ptr noundef nonnull align 4 dereferenceable(108) %1, i64 108, i1 false), !tbaa.struct !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @mbedtls_sha256_starts(ptr noundef writeonly captures(none) initializes((0, 40), (104, 108)) %0, i32 noundef %1) local_unnamed_addr #0 {
  store i32 0, ptr %0, align 4, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4, !tbaa !7
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %2, %5
  %.sink26 = phi i32 [ -1056596264, %5 ], [ 1779033703, %2 ]
  %.sink25 = phi i32 [ 914150663, %5 ], [ -1150833019, %2 ]
  %.sink24 = phi i32 [ 812702999, %5 ], [ 1013904242, %2 ]
  %.sink23 = phi i32 [ -150054599, %5 ], [ -1521486534, %2 ]
  %.sink22 = phi i32 [ -4191439, %5 ], [ 1359893119, %2 ]
  %.sink21 = phi i32 [ 1750603025, %5 ], [ -1694144372, %2 ]
  %.sink20 = phi i32 [ 1694076839, %5 ], [ 528734635, %2 ]
  %.sink = phi i32 [ -1090891868, %5 ], [ 1541459225, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink26, ptr %7, align 4, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink25, ptr %8, align 4, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink24, ptr %9, align 4, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink23, ptr %10, align 4, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sink22, ptr %11, align 4, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sink21, ptr %12, align 4, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sink20, ptr %13, align 4, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sink, ptr %14, align 4, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %1, ptr %15, align 4, !tbaa !9
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @mbedtls_internal_sha256_process(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
.preheader154:
  %2 = alloca %struct.anon, align 4
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %3, i64 32, i1 false), !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %13

.preheader153:                                    ; preds = %13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 268
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %.promoted = load i32, ptr %6, align 4, !tbaa !7
  %.promoted157 = load i32, ptr %7, align 4, !tbaa !7
  %.promoted158 = load i32, ptr %8, align 4, !tbaa !7
  %.promoted159 = load i32, ptr %9, align 4, !tbaa !7
  %.promoted160 = load i32, ptr %4, align 4, !tbaa !7
  %.promoted161 = load i32, ptr %10, align 4, !tbaa !7
  %.promoted162 = load i32, ptr %11, align 4, !tbaa !7
  %.promoted164 = load i32, ptr %12, align 4, !tbaa !7
  br label %38

13:                                               ; preds = %.preheader154, %13
  %indvars.iv = phi i64 [ 0, %.preheader154 ], [ %indvars.iv.next, %13 ]
  %14 = shl nuw nsw i64 %indvars.iv, 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !4
  %17 = zext i8 %16 to i32
  %18 = shl nuw i32 %17, 24
  %19 = or disjoint i64 %14, 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 16
  %24 = or disjoint i32 %23, %18
  %25 = or disjoint i64 %14, 2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !4
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 8
  %30 = or disjoint i32 %24, %29
  %31 = or disjoint i64 %14, 3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !4
  %34 = zext i8 %33 to i32
  %35 = or disjoint i32 %30, %34
  %36 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %indvars.iv
  store i32 %35, ptr %36, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader153, label %13, !llvm.loop !11

.preheader152:                                    ; preds = %38
  store i32 %190, ptr %6, align 4, !tbaa !7
  store i32 %191, ptr %12, align 4, !tbaa !7
  store i32 %219, ptr %8, align 4, !tbaa !7
  store i32 %220, ptr %11, align 4, !tbaa !7
  store i32 %248, ptr %9, align 4, !tbaa !7
  store i32 %249, ptr %10, align 4, !tbaa !7
  store i32 %277, ptr %7, align 4, !tbaa !7
  store i32 %278, ptr %4, align 4, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %266, ptr %2, align 4, !tbaa !13
  store i32 %276, ptr %37, align 4, !tbaa !15
  br label %279

38:                                               ; preds = %.preheader153, %38
  %39 = phi i1 [ true, %.preheader153 ], [ false, %38 ]
  %indvars.iv175 = phi i64 [ 0, %.preheader153 ], [ 8, %38 ]
  %40 = phi i32 [ %.promoted, %.preheader153 ], [ %190, %38 ]
  %41 = phi i32 [ %.promoted157, %.preheader153 ], [ %277, %38 ]
  %42 = phi i32 [ %.promoted158, %.preheader153 ], [ %219, %38 ]
  %43 = phi i32 [ %.promoted159, %.preheader153 ], [ %248, %38 ]
  %44 = phi i32 [ %.promoted160, %.preheader153 ], [ %278, %38 ]
  %45 = phi i32 [ %.promoted161, %.preheader153 ], [ %249, %38 ]
  %46 = phi i32 [ %.promoted162, %.preheader153 ], [ %220, %38 ]
  %47 = phi i32 [ %.promoted164, %.preheader153 ], [ %191, %38 ]
  %48 = tail call i32 @llvm.fshl.i32(i32 %41, i32 %41, i32 26)
  %49 = tail call i32 @llvm.fshl.i32(i32 %41, i32 %41, i32 21)
  %50 = xor i32 %48, %49
  %51 = tail call i32 @llvm.fshl.i32(i32 %41, i32 %41, i32 7)
  %52 = xor i32 %50, %51
  %53 = add i32 %52, %40
  %54 = xor i32 %43, %42
  %55 = and i32 %54, %41
  %56 = xor i32 %55, %42
  %57 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %indvars.iv175
  %58 = load i32, ptr %57, align 16, !tbaa !7
  %59 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %indvars.iv175
  %60 = load i32, ptr %59, align 4, !tbaa !7
  %61 = add i32 %53, %58
  %62 = add i32 %61, %60
  %63 = add i32 %62, %56
  %64 = tail call i32 @llvm.fshl.i32(i32 %44, i32 %44, i32 30)
  %65 = tail call i32 @llvm.fshl.i32(i32 %44, i32 %44, i32 19)
  %66 = xor i32 %64, %65
  %67 = tail call i32 @llvm.fshl.i32(i32 %44, i32 %44, i32 10)
  %68 = xor i32 %66, %67
  %69 = and i32 %45, %44
  %70 = or i32 %45, %44
  %71 = and i32 %46, %70
  %72 = or i32 %71, %69
  %73 = add i32 %72, %68
  %74 = add i32 %47, %63
  %75 = add i32 %73, %63
  %76 = tail call i32 @llvm.fshl.i32(i32 %74, i32 %74, i32 26)
  %77 = tail call i32 @llvm.fshl.i32(i32 %74, i32 %74, i32 21)
  %78 = xor i32 %76, %77
  %79 = tail call i32 @llvm.fshl.i32(i32 %74, i32 %74, i32 7)
  %80 = xor i32 %78, %79
  %81 = xor i32 %43, %41
  %82 = and i32 %74, %81
  %83 = xor i32 %82, %43
  %84 = or disjoint i64 %indvars.iv175, 1
  %85 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !7
  %87 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %84
  %88 = load i32, ptr %87, align 4, !tbaa !7
  %89 = add i32 %83, %42
  %90 = add i32 %89, %86
  %91 = add i32 %90, %80
  %92 = add i32 %91, %88
  %93 = tail call i32 @llvm.fshl.i32(i32 %75, i32 %75, i32 30)
  %94 = tail call i32 @llvm.fshl.i32(i32 %75, i32 %75, i32 19)
  %95 = xor i32 %93, %94
  %96 = tail call i32 @llvm.fshl.i32(i32 %75, i32 %75, i32 10)
  %97 = xor i32 %95, %96
  %98 = and i32 %75, %44
  %99 = or i32 %75, %44
  %100 = and i32 %99, %45
  %101 = or i32 %100, %98
  %102 = add i32 %97, %101
  %103 = add i32 %92, %46
  %104 = add i32 %92, %102
  %105 = tail call i32 @llvm.fshl.i32(i32 %103, i32 %103, i32 26)
  %106 = tail call i32 @llvm.fshl.i32(i32 %103, i32 %103, i32 21)
  %107 = xor i32 %105, %106
  %108 = tail call i32 @llvm.fshl.i32(i32 %103, i32 %103, i32 7)
  %109 = xor i32 %107, %108
  %110 = xor i32 %74, %41
  %111 = and i32 %103, %110
  %112 = xor i32 %111, %41
  %113 = or disjoint i64 %indvars.iv175, 2
  %114 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %113
  %115 = load i32, ptr %114, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %113
  %117 = load i32, ptr %116, align 4, !tbaa !7
  %118 = add i32 %115, %43
  %119 = add i32 %118, %117
  %120 = add i32 %119, %112
  %121 = add i32 %120, %109
  %122 = tail call i32 @llvm.fshl.i32(i32 %104, i32 %104, i32 30)
  %123 = tail call i32 @llvm.fshl.i32(i32 %104, i32 %104, i32 19)
  %124 = xor i32 %122, %123
  %125 = tail call i32 @llvm.fshl.i32(i32 %104, i32 %104, i32 10)
  %126 = xor i32 %124, %125
  %127 = and i32 %104, %75
  %128 = or i32 %104, %75
  %129 = and i32 %128, %44
  %130 = or i32 %129, %127
  %131 = add i32 %126, %130
  %132 = add i32 %121, %45
  %133 = add i32 %121, %131
  %134 = tail call i32 @llvm.fshl.i32(i32 %132, i32 %132, i32 26)
  %135 = tail call i32 @llvm.fshl.i32(i32 %132, i32 %132, i32 21)
  %136 = xor i32 %134, %135
  %137 = tail call i32 @llvm.fshl.i32(i32 %132, i32 %132, i32 7)
  %138 = xor i32 %136, %137
  %139 = xor i32 %103, %74
  %140 = and i32 %132, %139
  %141 = xor i32 %140, %74
  %142 = or disjoint i64 %indvars.iv175, 3
  %143 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !7
  %145 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %142
  %146 = load i32, ptr %145, align 4, !tbaa !7
  %147 = add i32 %144, %41
  %148 = add i32 %147, %146
  %149 = add i32 %148, %141
  %150 = add i32 %149, %138
  %151 = tail call i32 @llvm.fshl.i32(i32 %133, i32 %133, i32 30)
  %152 = tail call i32 @llvm.fshl.i32(i32 %133, i32 %133, i32 19)
  %153 = xor i32 %151, %152
  %154 = tail call i32 @llvm.fshl.i32(i32 %133, i32 %133, i32 10)
  %155 = xor i32 %153, %154
  %156 = and i32 %133, %104
  %157 = or i32 %133, %104
  %158 = and i32 %157, %75
  %159 = or i32 %158, %156
  %160 = add i32 %155, %159
  %161 = add i32 %150, %44
  %162 = add i32 %150, %160
  %163 = tail call i32 @llvm.fshl.i32(i32 %161, i32 %161, i32 26)
  %164 = tail call i32 @llvm.fshl.i32(i32 %161, i32 %161, i32 21)
  %165 = xor i32 %163, %164
  %166 = tail call i32 @llvm.fshl.i32(i32 %161, i32 %161, i32 7)
  %167 = xor i32 %165, %166
  %168 = xor i32 %132, %103
  %169 = and i32 %161, %168
  %170 = xor i32 %169, %103
  %171 = or disjoint i64 %indvars.iv175, 4
  %172 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %171
  %173 = load i32, ptr %172, align 16, !tbaa !7
  %174 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %171
  %175 = load i32, ptr %174, align 4, !tbaa !7
  %176 = add i32 %173, %74
  %177 = add i32 %176, %175
  %178 = add i32 %177, %170
  %179 = add i32 %178, %167
  %180 = tail call i32 @llvm.fshl.i32(i32 %162, i32 %162, i32 30)
  %181 = tail call i32 @llvm.fshl.i32(i32 %162, i32 %162, i32 19)
  %182 = xor i32 %180, %181
  %183 = tail call i32 @llvm.fshl.i32(i32 %162, i32 %162, i32 10)
  %184 = xor i32 %182, %183
  %185 = and i32 %162, %133
  %186 = or i32 %162, %133
  %187 = and i32 %186, %104
  %188 = or i32 %187, %185
  %189 = add i32 %184, %188
  %190 = add i32 %179, %75
  %191 = add i32 %179, %189
  %192 = tail call i32 @llvm.fshl.i32(i32 %190, i32 %190, i32 26)
  %193 = tail call i32 @llvm.fshl.i32(i32 %190, i32 %190, i32 21)
  %194 = xor i32 %192, %193
  %195 = tail call i32 @llvm.fshl.i32(i32 %190, i32 %190, i32 7)
  %196 = xor i32 %194, %195
  %197 = xor i32 %161, %132
  %198 = and i32 %190, %197
  %199 = xor i32 %198, %132
  %200 = or disjoint i64 %indvars.iv175, 5
  %201 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !7
  %203 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %200
  %204 = load i32, ptr %203, align 4, !tbaa !7
  %205 = add i32 %202, %103
  %206 = add i32 %205, %204
  %207 = add i32 %206, %199
  %208 = add i32 %207, %196
  %209 = tail call i32 @llvm.fshl.i32(i32 %191, i32 %191, i32 30)
  %210 = tail call i32 @llvm.fshl.i32(i32 %191, i32 %191, i32 19)
  %211 = xor i32 %209, %210
  %212 = tail call i32 @llvm.fshl.i32(i32 %191, i32 %191, i32 10)
  %213 = xor i32 %211, %212
  %214 = and i32 %191, %162
  %215 = or i32 %191, %162
  %216 = and i32 %215, %133
  %217 = or i32 %216, %214
  %218 = add i32 %213, %217
  %219 = add i32 %208, %104
  %220 = add i32 %208, %218
  %221 = tail call i32 @llvm.fshl.i32(i32 %219, i32 %219, i32 26)
  %222 = tail call i32 @llvm.fshl.i32(i32 %219, i32 %219, i32 21)
  %223 = xor i32 %221, %222
  %224 = tail call i32 @llvm.fshl.i32(i32 %219, i32 %219, i32 7)
  %225 = xor i32 %223, %224
  %226 = xor i32 %190, %161
  %227 = and i32 %219, %226
  %228 = xor i32 %227, %161
  %229 = or disjoint i64 %indvars.iv175, 6
  %230 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %229
  %231 = load i32, ptr %230, align 8, !tbaa !7
  %232 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %229
  %233 = load i32, ptr %232, align 4, !tbaa !7
  %234 = add i32 %231, %132
  %235 = add i32 %234, %233
  %236 = add i32 %235, %228
  %237 = add i32 %236, %225
  %238 = tail call i32 @llvm.fshl.i32(i32 %220, i32 %220, i32 30)
  %239 = tail call i32 @llvm.fshl.i32(i32 %220, i32 %220, i32 19)
  %240 = xor i32 %238, %239
  %241 = tail call i32 @llvm.fshl.i32(i32 %220, i32 %220, i32 10)
  %242 = xor i32 %240, %241
  %243 = and i32 %220, %191
  %244 = or i32 %220, %191
  %245 = and i32 %244, %162
  %246 = or i32 %245, %243
  %247 = add i32 %242, %246
  %248 = add i32 %237, %133
  %249 = add i32 %237, %247
  %250 = tail call i32 @llvm.fshl.i32(i32 %248, i32 %248, i32 26)
  %251 = tail call i32 @llvm.fshl.i32(i32 %248, i32 %248, i32 21)
  %252 = xor i32 %250, %251
  %253 = tail call i32 @llvm.fshl.i32(i32 %248, i32 %248, i32 7)
  %254 = xor i32 %252, %253
  %255 = xor i32 %219, %190
  %256 = and i32 %248, %255
  %257 = xor i32 %256, %190
  %258 = or disjoint i64 %indvars.iv175, 7
  %259 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !7
  %261 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %258
  %262 = load i32, ptr %261, align 4, !tbaa !7
  %263 = add i32 %260, %161
  %264 = add i32 %263, %262
  %265 = add i32 %264, %257
  %266 = add i32 %265, %254
  %267 = tail call i32 @llvm.fshl.i32(i32 %249, i32 %249, i32 30)
  %268 = tail call i32 @llvm.fshl.i32(i32 %249, i32 %249, i32 19)
  %269 = xor i32 %267, %268
  %270 = tail call i32 @llvm.fshl.i32(i32 %249, i32 %249, i32 10)
  %271 = xor i32 %269, %270
  %272 = and i32 %249, %220
  %273 = or i32 %249, %220
  %274 = and i32 %273, %191
  %275 = or i32 %274, %272
  %276 = add i32 %271, %275
  %277 = add i32 %266, %162
  %278 = add i32 %266, %276
  br i1 %39, label %38, label %.preheader152, !llvm.loop !16

.preheader:                                       ; preds = %279
  store i32 %711, ptr %2, align 4, !tbaa !13
  store i32 %724, ptr %37, align 4, !tbaa !15
  br label %729

279:                                              ; preds = %.preheader152, %279
  %280 = phi i32 [ %277, %.preheader152 ], [ %726, %279 ]
  %indvars.iv178 = phi i64 [ 16, %.preheader152 ], [ %indvars.iv.next179, %279 ]
  %281 = load i32, ptr %6, align 4, !tbaa !7
  %282 = tail call i32 @llvm.fshl.i32(i32 %280, i32 %280, i32 26)
  %283 = tail call i32 @llvm.fshl.i32(i32 %280, i32 %280, i32 21)
  %284 = xor i32 %282, %283
  %285 = tail call i32 @llvm.fshl.i32(i32 %280, i32 %280, i32 7)
  %286 = xor i32 %284, %285
  %287 = add i32 %286, %281
  %288 = load i32, ptr %8, align 4, !tbaa !7
  %289 = load i32, ptr %9, align 4, !tbaa !7
  %290 = xor i32 %289, %288
  %291 = and i32 %290, %280
  %292 = xor i32 %291, %288
  %293 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %indvars.iv178
  %294 = load i32, ptr %293, align 16, !tbaa !7
  %295 = add nsw i64 %indvars.iv178, -2
  %296 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !7
  %298 = tail call i32 @llvm.fshl.i32(i32 %297, i32 %297, i32 15)
  %299 = tail call i32 @llvm.fshl.i32(i32 %297, i32 %297, i32 13)
  %300 = xor i32 %298, %299
  %301 = lshr i32 %297, 10
  %302 = xor i32 %300, %301
  %303 = add nsw i64 %indvars.iv178, -7
  %304 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !7
  %306 = add i32 %302, %305
  %307 = add nsw i64 %indvars.iv178, -15
  %308 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !7
  %310 = tail call i32 @llvm.fshl.i32(i32 %309, i32 %309, i32 25)
  %311 = tail call i32 @llvm.fshl.i32(i32 %309, i32 %309, i32 14)
  %312 = xor i32 %310, %311
  %313 = lshr i32 %309, 3
  %314 = xor i32 %312, %313
  %315 = add nsw i64 %indvars.iv178, -16
  %316 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !7
  %318 = add i32 %306, %317
  %319 = add i32 %318, %314
  %320 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %indvars.iv178
  store i32 %319, ptr %320, align 4, !tbaa !7
  %321 = add i32 %287, %294
  %322 = add i32 %321, %292
  %323 = add i32 %322, %319
  %324 = load i32, ptr %4, align 4, !tbaa !7
  %325 = tail call i32 @llvm.fshl.i32(i32 %324, i32 %324, i32 30)
  %326 = tail call i32 @llvm.fshl.i32(i32 %324, i32 %324, i32 19)
  %327 = xor i32 %325, %326
  %328 = tail call i32 @llvm.fshl.i32(i32 %324, i32 %324, i32 10)
  %329 = xor i32 %327, %328
  %330 = load i32, ptr %10, align 4, !tbaa !7
  %331 = and i32 %330, %324
  %332 = load i32, ptr %11, align 4, !tbaa !7
  %333 = or i32 %330, %324
  %334 = and i32 %332, %333
  %335 = or i32 %334, %331
  %336 = add i32 %335, %329
  %337 = load i32, ptr %12, align 4, !tbaa !7
  %338 = add i32 %337, %323
  store i32 %338, ptr %12, align 4, !tbaa !7
  %339 = add i32 %336, %323
  store i32 %339, ptr %6, align 4, !tbaa !7
  %340 = load i32, ptr %8, align 4, !tbaa !7
  %341 = tail call i32 @llvm.fshl.i32(i32 %338, i32 %338, i32 26)
  %342 = tail call i32 @llvm.fshl.i32(i32 %338, i32 %338, i32 21)
  %343 = xor i32 %341, %342
  %344 = tail call i32 @llvm.fshl.i32(i32 %338, i32 %338, i32 7)
  %345 = xor i32 %343, %344
  %346 = add i32 %345, %340
  %347 = load i32, ptr %9, align 4, !tbaa !7
  %348 = load i32, ptr %7, align 4, !tbaa !7
  %349 = xor i32 %348, %347
  %350 = and i32 %349, %338
  %351 = xor i32 %350, %347
  %352 = or disjoint i64 %indvars.iv178, 1
  %353 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !7
  %355 = add nsw i64 %indvars.iv178, -1
  %356 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !7
  %358 = tail call i32 @llvm.fshl.i32(i32 %357, i32 %357, i32 15)
  %359 = tail call i32 @llvm.fshl.i32(i32 %357, i32 %357, i32 13)
  %360 = xor i32 %358, %359
  %361 = lshr i32 %357, 10
  %362 = xor i32 %360, %361
  %363 = add nsw i64 %indvars.iv178, -6
  %364 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !7
  %366 = add i32 %362, %365
  %367 = add nsw i64 %indvars.iv178, -14
  %368 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !7
  %370 = tail call i32 @llvm.fshl.i32(i32 %369, i32 %369, i32 25)
  %371 = tail call i32 @llvm.fshl.i32(i32 %369, i32 %369, i32 14)
  %372 = xor i32 %370, %371
  %373 = lshr i32 %369, 3
  %374 = xor i32 %372, %373
  %375 = load i32, ptr %308, align 4, !tbaa !7
  %376 = add i32 %366, %375
  %377 = add i32 %376, %374
  %378 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %352
  store i32 %377, ptr %378, align 4, !tbaa !7
  %379 = add i32 %346, %354
  %380 = add i32 %379, %351
  %381 = add i32 %380, %377
  %382 = load i32, ptr %6, align 4, !tbaa !7
  %383 = tail call i32 @llvm.fshl.i32(i32 %382, i32 %382, i32 30)
  %384 = tail call i32 @llvm.fshl.i32(i32 %382, i32 %382, i32 19)
  %385 = xor i32 %383, %384
  %386 = tail call i32 @llvm.fshl.i32(i32 %382, i32 %382, i32 10)
  %387 = xor i32 %385, %386
  %388 = load i32, ptr %4, align 4, !tbaa !7
  %389 = and i32 %388, %382
  %390 = load i32, ptr %10, align 4, !tbaa !7
  %391 = or i32 %388, %382
  %392 = and i32 %390, %391
  %393 = or i32 %392, %389
  %394 = add i32 %393, %387
  %395 = load i32, ptr %11, align 4, !tbaa !7
  %396 = add i32 %395, %381
  store i32 %396, ptr %11, align 4, !tbaa !7
  %397 = add i32 %394, %381
  store i32 %397, ptr %8, align 4, !tbaa !7
  %398 = load i32, ptr %9, align 4, !tbaa !7
  %399 = tail call i32 @llvm.fshl.i32(i32 %396, i32 %396, i32 26)
  %400 = tail call i32 @llvm.fshl.i32(i32 %396, i32 %396, i32 21)
  %401 = xor i32 %399, %400
  %402 = tail call i32 @llvm.fshl.i32(i32 %396, i32 %396, i32 7)
  %403 = xor i32 %401, %402
  %404 = add i32 %403, %398
  %405 = load i32, ptr %7, align 4, !tbaa !7
  %406 = load i32, ptr %12, align 4, !tbaa !7
  %407 = xor i32 %406, %405
  %408 = and i32 %407, %396
  %409 = xor i32 %408, %405
  %410 = or disjoint i64 %indvars.iv178, 2
  %411 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %410
  %412 = load i32, ptr %411, align 8, !tbaa !7
  %413 = load i32, ptr %320, align 4, !tbaa !7
  %414 = tail call i32 @llvm.fshl.i32(i32 %413, i32 %413, i32 15)
  %415 = tail call i32 @llvm.fshl.i32(i32 %413, i32 %413, i32 13)
  %416 = xor i32 %414, %415
  %417 = lshr i32 %413, 10
  %418 = xor i32 %416, %417
  %419 = add nsw i64 %indvars.iv178, -5
  %420 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !7
  %422 = add i32 %418, %421
  %423 = add nsw i64 %indvars.iv178, -13
  %424 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !7
  %426 = tail call i32 @llvm.fshl.i32(i32 %425, i32 %425, i32 25)
  %427 = tail call i32 @llvm.fshl.i32(i32 %425, i32 %425, i32 14)
  %428 = xor i32 %426, %427
  %429 = lshr i32 %425, 3
  %430 = xor i32 %428, %429
  %431 = load i32, ptr %368, align 4, !tbaa !7
  %432 = add i32 %422, %431
  %433 = add i32 %432, %430
  %434 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %410
  store i32 %433, ptr %434, align 4, !tbaa !7
  %435 = add i32 %404, %412
  %436 = add i32 %435, %409
  %437 = add i32 %436, %433
  %438 = load i32, ptr %8, align 4, !tbaa !7
  %439 = tail call i32 @llvm.fshl.i32(i32 %438, i32 %438, i32 30)
  %440 = tail call i32 @llvm.fshl.i32(i32 %438, i32 %438, i32 19)
  %441 = xor i32 %439, %440
  %442 = tail call i32 @llvm.fshl.i32(i32 %438, i32 %438, i32 10)
  %443 = xor i32 %441, %442
  %444 = load i32, ptr %6, align 4, !tbaa !7
  %445 = and i32 %444, %438
  %446 = load i32, ptr %4, align 4, !tbaa !7
  %447 = or i32 %444, %438
  %448 = and i32 %446, %447
  %449 = or i32 %448, %445
  %450 = add i32 %449, %443
  %451 = load i32, ptr %10, align 4, !tbaa !7
  %452 = add i32 %451, %437
  store i32 %452, ptr %10, align 4, !tbaa !7
  %453 = add i32 %450, %437
  store i32 %453, ptr %9, align 4, !tbaa !7
  %454 = load i32, ptr %7, align 4, !tbaa !7
  %455 = tail call i32 @llvm.fshl.i32(i32 %452, i32 %452, i32 26)
  %456 = tail call i32 @llvm.fshl.i32(i32 %452, i32 %452, i32 21)
  %457 = xor i32 %455, %456
  %458 = tail call i32 @llvm.fshl.i32(i32 %452, i32 %452, i32 7)
  %459 = xor i32 %457, %458
  %460 = add i32 %459, %454
  %461 = load i32, ptr %12, align 4, !tbaa !7
  %462 = load i32, ptr %11, align 4, !tbaa !7
  %463 = xor i32 %462, %461
  %464 = and i32 %463, %452
  %465 = xor i32 %464, %461
  %466 = or disjoint i64 %indvars.iv178, 3
  %467 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !7
  %469 = load i32, ptr %378, align 4, !tbaa !7
  %470 = tail call i32 @llvm.fshl.i32(i32 %469, i32 %469, i32 15)
  %471 = tail call i32 @llvm.fshl.i32(i32 %469, i32 %469, i32 13)
  %472 = xor i32 %470, %471
  %473 = lshr i32 %469, 10
  %474 = xor i32 %472, %473
  %475 = add nsw i64 %indvars.iv178, -4
  %476 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !7
  %478 = add i32 %474, %477
  %479 = add nsw i64 %indvars.iv178, -12
  %480 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %479
  %481 = load i32, ptr %480, align 4, !tbaa !7
  %482 = tail call i32 @llvm.fshl.i32(i32 %481, i32 %481, i32 25)
  %483 = tail call i32 @llvm.fshl.i32(i32 %481, i32 %481, i32 14)
  %484 = xor i32 %482, %483
  %485 = lshr i32 %481, 3
  %486 = xor i32 %484, %485
  %487 = load i32, ptr %424, align 4, !tbaa !7
  %488 = add i32 %478, %487
  %489 = add i32 %488, %486
  %490 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %466
  store i32 %489, ptr %490, align 4, !tbaa !7
  %491 = add i32 %460, %468
  %492 = add i32 %491, %465
  %493 = add i32 %492, %489
  %494 = load i32, ptr %9, align 4, !tbaa !7
  %495 = tail call i32 @llvm.fshl.i32(i32 %494, i32 %494, i32 30)
  %496 = tail call i32 @llvm.fshl.i32(i32 %494, i32 %494, i32 19)
  %497 = xor i32 %495, %496
  %498 = tail call i32 @llvm.fshl.i32(i32 %494, i32 %494, i32 10)
  %499 = xor i32 %497, %498
  %500 = load i32, ptr %8, align 4, !tbaa !7
  %501 = and i32 %500, %494
  %502 = load i32, ptr %6, align 4, !tbaa !7
  %503 = or i32 %500, %494
  %504 = and i32 %502, %503
  %505 = or i32 %504, %501
  %506 = add i32 %505, %499
  %507 = load i32, ptr %4, align 4, !tbaa !7
  %508 = add i32 %507, %493
  store i32 %508, ptr %4, align 4, !tbaa !7
  %509 = add i32 %506, %493
  store i32 %509, ptr %7, align 4, !tbaa !7
  %510 = load i32, ptr %12, align 4, !tbaa !7
  %511 = tail call i32 @llvm.fshl.i32(i32 %508, i32 %508, i32 26)
  %512 = tail call i32 @llvm.fshl.i32(i32 %508, i32 %508, i32 21)
  %513 = xor i32 %511, %512
  %514 = tail call i32 @llvm.fshl.i32(i32 %508, i32 %508, i32 7)
  %515 = xor i32 %513, %514
  %516 = add i32 %515, %510
  %517 = load i32, ptr %11, align 4, !tbaa !7
  %518 = load i32, ptr %10, align 4, !tbaa !7
  %519 = xor i32 %518, %517
  %520 = and i32 %519, %508
  %521 = xor i32 %520, %517
  %522 = or disjoint i64 %indvars.iv178, 4
  %523 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %522
  %524 = load i32, ptr %523, align 16, !tbaa !7
  %525 = load i32, ptr %434, align 4, !tbaa !7
  %526 = tail call i32 @llvm.fshl.i32(i32 %525, i32 %525, i32 15)
  %527 = tail call i32 @llvm.fshl.i32(i32 %525, i32 %525, i32 13)
  %528 = xor i32 %526, %527
  %529 = lshr i32 %525, 10
  %530 = xor i32 %528, %529
  %531 = add nsw i64 %indvars.iv178, -3
  %532 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %531
  %533 = load i32, ptr %532, align 4, !tbaa !7
  %534 = add i32 %530, %533
  %535 = add nsw i64 %indvars.iv178, -11
  %536 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %535
  %537 = load i32, ptr %536, align 4, !tbaa !7
  %538 = tail call i32 @llvm.fshl.i32(i32 %537, i32 %537, i32 25)
  %539 = tail call i32 @llvm.fshl.i32(i32 %537, i32 %537, i32 14)
  %540 = xor i32 %538, %539
  %541 = lshr i32 %537, 3
  %542 = xor i32 %540, %541
  %543 = load i32, ptr %480, align 4, !tbaa !7
  %544 = add i32 %534, %543
  %545 = add i32 %544, %542
  %546 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %522
  store i32 %545, ptr %546, align 4, !tbaa !7
  %547 = add i32 %516, %524
  %548 = add i32 %547, %521
  %549 = add i32 %548, %545
  %550 = load i32, ptr %7, align 4, !tbaa !7
  %551 = tail call i32 @llvm.fshl.i32(i32 %550, i32 %550, i32 30)
  %552 = tail call i32 @llvm.fshl.i32(i32 %550, i32 %550, i32 19)
  %553 = xor i32 %551, %552
  %554 = tail call i32 @llvm.fshl.i32(i32 %550, i32 %550, i32 10)
  %555 = xor i32 %553, %554
  %556 = load i32, ptr %9, align 4, !tbaa !7
  %557 = and i32 %556, %550
  %558 = load i32, ptr %8, align 4, !tbaa !7
  %559 = or i32 %556, %550
  %560 = and i32 %558, %559
  %561 = or i32 %560, %557
  %562 = add i32 %561, %555
  %563 = load i32, ptr %6, align 4, !tbaa !7
  %564 = add i32 %563, %549
  store i32 %564, ptr %6, align 4, !tbaa !7
  %565 = add i32 %562, %549
  store i32 %565, ptr %12, align 4, !tbaa !7
  %566 = load i32, ptr %11, align 4, !tbaa !7
  %567 = tail call i32 @llvm.fshl.i32(i32 %564, i32 %564, i32 26)
  %568 = tail call i32 @llvm.fshl.i32(i32 %564, i32 %564, i32 21)
  %569 = xor i32 %567, %568
  %570 = tail call i32 @llvm.fshl.i32(i32 %564, i32 %564, i32 7)
  %571 = xor i32 %569, %570
  %572 = add i32 %571, %566
  %573 = load i32, ptr %10, align 4, !tbaa !7
  %574 = load i32, ptr %4, align 4, !tbaa !7
  %575 = xor i32 %574, %573
  %576 = and i32 %575, %564
  %577 = xor i32 %576, %573
  %578 = or disjoint i64 %indvars.iv178, 5
  %579 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %578
  %580 = load i32, ptr %579, align 4, !tbaa !7
  %581 = load i32, ptr %490, align 4, !tbaa !7
  %582 = tail call i32 @llvm.fshl.i32(i32 %581, i32 %581, i32 15)
  %583 = tail call i32 @llvm.fshl.i32(i32 %581, i32 %581, i32 13)
  %584 = xor i32 %582, %583
  %585 = lshr i32 %581, 10
  %586 = xor i32 %584, %585
  %587 = load i32, ptr %296, align 4, !tbaa !7
  %588 = add i32 %586, %587
  %589 = add nsw i64 %indvars.iv178, -10
  %590 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %589
  %591 = load i32, ptr %590, align 4, !tbaa !7
  %592 = tail call i32 @llvm.fshl.i32(i32 %591, i32 %591, i32 25)
  %593 = tail call i32 @llvm.fshl.i32(i32 %591, i32 %591, i32 14)
  %594 = xor i32 %592, %593
  %595 = lshr i32 %591, 3
  %596 = xor i32 %594, %595
  %597 = load i32, ptr %536, align 4, !tbaa !7
  %598 = add i32 %588, %597
  %599 = add i32 %598, %596
  %600 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %578
  store i32 %599, ptr %600, align 4, !tbaa !7
  %601 = add i32 %572, %580
  %602 = add i32 %601, %577
  %603 = add i32 %602, %599
  %604 = load i32, ptr %12, align 4, !tbaa !7
  %605 = tail call i32 @llvm.fshl.i32(i32 %604, i32 %604, i32 30)
  %606 = tail call i32 @llvm.fshl.i32(i32 %604, i32 %604, i32 19)
  %607 = xor i32 %605, %606
  %608 = tail call i32 @llvm.fshl.i32(i32 %604, i32 %604, i32 10)
  %609 = xor i32 %607, %608
  %610 = load i32, ptr %7, align 4, !tbaa !7
  %611 = and i32 %610, %604
  %612 = load i32, ptr %9, align 4, !tbaa !7
  %613 = or i32 %610, %604
  %614 = and i32 %612, %613
  %615 = or i32 %614, %611
  %616 = add i32 %615, %609
  %617 = load i32, ptr %8, align 4, !tbaa !7
  %618 = add i32 %617, %603
  store i32 %618, ptr %8, align 4, !tbaa !7
  %619 = add i32 %616, %603
  store i32 %619, ptr %11, align 4, !tbaa !7
  %620 = load i32, ptr %10, align 4, !tbaa !7
  %621 = tail call i32 @llvm.fshl.i32(i32 %618, i32 %618, i32 26)
  %622 = tail call i32 @llvm.fshl.i32(i32 %618, i32 %618, i32 21)
  %623 = xor i32 %621, %622
  %624 = tail call i32 @llvm.fshl.i32(i32 %618, i32 %618, i32 7)
  %625 = xor i32 %623, %624
  %626 = add i32 %625, %620
  %627 = load i32, ptr %4, align 4, !tbaa !7
  %628 = load i32, ptr %6, align 4, !tbaa !7
  %629 = xor i32 %628, %627
  %630 = and i32 %629, %618
  %631 = xor i32 %630, %627
  %632 = or disjoint i64 %indvars.iv178, 6
  %633 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %632
  %634 = load i32, ptr %633, align 8, !tbaa !7
  %635 = load i32, ptr %546, align 4, !tbaa !7
  %636 = tail call i32 @llvm.fshl.i32(i32 %635, i32 %635, i32 15)
  %637 = tail call i32 @llvm.fshl.i32(i32 %635, i32 %635, i32 13)
  %638 = xor i32 %636, %637
  %639 = lshr i32 %635, 10
  %640 = xor i32 %638, %639
  %641 = load i32, ptr %356, align 4, !tbaa !7
  %642 = add i32 %640, %641
  %643 = add nsw i64 %indvars.iv178, -9
  %644 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %643
  %645 = load i32, ptr %644, align 4, !tbaa !7
  %646 = tail call i32 @llvm.fshl.i32(i32 %645, i32 %645, i32 25)
  %647 = tail call i32 @llvm.fshl.i32(i32 %645, i32 %645, i32 14)
  %648 = xor i32 %646, %647
  %649 = lshr i32 %645, 3
  %650 = xor i32 %648, %649
  %651 = load i32, ptr %590, align 4, !tbaa !7
  %652 = add i32 %642, %651
  %653 = add i32 %652, %650
  %654 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %632
  store i32 %653, ptr %654, align 4, !tbaa !7
  %655 = add i32 %626, %634
  %656 = add i32 %655, %631
  %657 = add i32 %656, %653
  %658 = load i32, ptr %11, align 4, !tbaa !7
  %659 = tail call i32 @llvm.fshl.i32(i32 %658, i32 %658, i32 30)
  %660 = tail call i32 @llvm.fshl.i32(i32 %658, i32 %658, i32 19)
  %661 = xor i32 %659, %660
  %662 = tail call i32 @llvm.fshl.i32(i32 %658, i32 %658, i32 10)
  %663 = xor i32 %661, %662
  %664 = load i32, ptr %12, align 4, !tbaa !7
  %665 = and i32 %664, %658
  %666 = load i32, ptr %7, align 4, !tbaa !7
  %667 = or i32 %664, %658
  %668 = and i32 %666, %667
  %669 = or i32 %668, %665
  %670 = add i32 %669, %663
  %671 = load i32, ptr %9, align 4, !tbaa !7
  %672 = add i32 %671, %657
  store i32 %672, ptr %9, align 4, !tbaa !7
  %673 = add i32 %670, %657
  store i32 %673, ptr %10, align 4, !tbaa !7
  %674 = load i32, ptr %4, align 4, !tbaa !7
  %675 = tail call i32 @llvm.fshl.i32(i32 %672, i32 %672, i32 26)
  %676 = tail call i32 @llvm.fshl.i32(i32 %672, i32 %672, i32 21)
  %677 = xor i32 %675, %676
  %678 = tail call i32 @llvm.fshl.i32(i32 %672, i32 %672, i32 7)
  %679 = xor i32 %677, %678
  %680 = add i32 %679, %674
  %681 = load i32, ptr %6, align 4, !tbaa !7
  %682 = load i32, ptr %8, align 4, !tbaa !7
  %683 = xor i32 %682, %681
  %684 = and i32 %683, %672
  %685 = xor i32 %684, %681
  %686 = or disjoint i64 %indvars.iv178, 7
  %687 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %686
  %688 = load i32, ptr %687, align 4, !tbaa !7
  %689 = load i32, ptr %600, align 4, !tbaa !7
  %690 = tail call i32 @llvm.fshl.i32(i32 %689, i32 %689, i32 15)
  %691 = tail call i32 @llvm.fshl.i32(i32 %689, i32 %689, i32 13)
  %692 = xor i32 %690, %691
  %693 = lshr i32 %689, 10
  %694 = xor i32 %692, %693
  %695 = load i32, ptr %320, align 4, !tbaa !7
  %696 = add i32 %694, %695
  %697 = add nsw i64 %indvars.iv178, -8
  %698 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %697
  %699 = load i32, ptr %698, align 4, !tbaa !7
  %700 = tail call i32 @llvm.fshl.i32(i32 %699, i32 %699, i32 25)
  %701 = tail call i32 @llvm.fshl.i32(i32 %699, i32 %699, i32 14)
  %702 = xor i32 %700, %701
  %703 = lshr i32 %699, 3
  %704 = xor i32 %702, %703
  %705 = load i32, ptr %644, align 4, !tbaa !7
  %706 = add i32 %696, %705
  %707 = add i32 %706, %704
  %708 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %686
  store i32 %707, ptr %708, align 4, !tbaa !7
  %709 = add i32 %680, %688
  %710 = add i32 %709, %685
  %711 = add i32 %710, %707
  %712 = load i32, ptr %10, align 4, !tbaa !7
  %713 = tail call i32 @llvm.fshl.i32(i32 %712, i32 %712, i32 30)
  %714 = tail call i32 @llvm.fshl.i32(i32 %712, i32 %712, i32 19)
  %715 = xor i32 %713, %714
  %716 = tail call i32 @llvm.fshl.i32(i32 %712, i32 %712, i32 10)
  %717 = xor i32 %715, %716
  %718 = load i32, ptr %11, align 4, !tbaa !7
  %719 = and i32 %718, %712
  %720 = load i32, ptr %12, align 4, !tbaa !7
  %721 = or i32 %718, %712
  %722 = and i32 %720, %721
  %723 = or i32 %722, %719
  %724 = add i32 %723, %717
  %725 = load i32, ptr %7, align 4, !tbaa !7
  %726 = add i32 %725, %711
  store i32 %726, ptr %7, align 4, !tbaa !7
  %727 = add i32 %724, %711
  store i32 %727, ptr %4, align 4, !tbaa !7
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 8
  %728 = icmp samesign ult i64 %indvars.iv178, 56
  br i1 %728, label %279, label %.preheader, !llvm.loop !17

729:                                              ; preds = %.preheader, %729
  %indvars.iv181 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next182, %729 ]
  %730 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 0, i64 %indvars.iv181
  %731 = load i32, ptr %730, align 4, !tbaa !7
  %732 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %indvars.iv181
  %733 = load i32, ptr %732, align 4, !tbaa !7
  %734 = add i32 %733, %731
  store i32 %734, ptr %732, align 4, !tbaa !7
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next182, 8
  br i1 %exitcond184.not, label %735, label %729, !llvm.loop !18

735:                                              ; preds = %729
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %2, i64 noundef 296)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %2) #8
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @mbedtls_sha256_update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %35, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 4, !tbaa !7
  %7 = and i32 %6, 63
  %8 = sub nuw nsw i32 64, %7
  %9 = zext nneg i32 %8 to i64
  %10 = trunc i64 %2 to i32
  %11 = add i32 %6, %10
  store i32 %11, ptr %0, align 4, !tbaa !7
  %12 = icmp ult i32 %11, %10
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !7
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !7
  br label %17

17:                                               ; preds = %13, %5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %26, label %18

18:                                               ; preds = %17
  %.not44 = icmp ult i64 %2, %9
  br i1 %.not44, label %._crit_edge.thread, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = zext nneg i32 %7 to i64
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %9, i1 false)
  %23 = tail call i32 @mbedtls_internal_sha256_process(ptr noundef nonnull %0, ptr noundef nonnull %20)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %25 = sub nuw i64 %2, %9
  br label %26

26:                                               ; preds = %19, %17
  %.036 = phi ptr [ %24, %19 ], [ %1, %17 ]
  %.035 = phi i64 [ %25, %19 ], [ %2, %17 ]
  %27 = icmp ugt i64 %.035, 63
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26, %.lr.ph
  %.147 = phi i64 [ %30, %.lr.ph ], [ %.035, %26 ]
  %.13746 = phi ptr [ %29, %.lr.ph ], [ %.036, %26 ]
  %28 = tail call i32 @mbedtls_internal_sha256_process(ptr noundef nonnull %0, ptr noundef %.13746)
  %29 = getelementptr inbounds nuw i8, ptr %.13746, i64 64
  %30 = add i64 %.147, -64
  %31 = icmp ugt i64 %30, 63
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %26
  %.137.lcssa = phi ptr [ %.036, %26 ], [ %29, %.lr.ph ]
  %.1.lcssa = phi i64 [ %.035, %26 ], [ %30, %.lr.ph ]
  %.not45 = icmp eq i64 %.1.lcssa, 0
  br i1 %.not45, label %35, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %18, %._crit_edge
  %.1.lcssa60 = phi i64 [ %.1.lcssa, %._crit_edge ], [ %2, %18 ]
  %.137.lcssa59 = phi ptr [ %.137.lcssa, %._crit_edge ], [ %1, %18 ]
  %.05358 = phi i32 [ 0, %._crit_edge ], [ %7, %18 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = zext nneg i32 %.05358 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %.137.lcssa59, i64 %.1.lcssa60, i1 false)
  br label %35

35:                                               ; preds = %._crit_edge, %._crit_edge.thread, %3
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @mbedtls_sha256_finish(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 28)) %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %0, align 4, !tbaa !7
  %4 = and i32 %3, 63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 0, i64 %6
  store i8 -128, ptr %7, align 1, !tbaa !4
  %8 = icmp samesign ult i32 %4, 56
  %9 = zext nneg i32 %4 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  br i1 %8, label %12, label %15

12:                                               ; preds = %2
  %13 = sub nuw nsw i32 55, %4
  %14 = zext nneg i32 %13 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 0, i64 %14, i1 false)
  br label %19

15:                                               ; preds = %2
  %16 = xor i32 %4, 63
  %17 = zext nneg i32 %16 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 0, i64 %17, i1 false)
  %18 = tail call i32 @mbedtls_internal_sha256_process(ptr noundef nonnull %0, ptr noundef nonnull %5)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %.pre = load i32, ptr %0, align 4, !tbaa !7
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i32 [ %.pre, %15 ], [ %3, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !7
  %23 = tail call i32 @llvm.fshl.i32(i32 %22, i32 %20, i32 3)
  %24 = shl i32 %20, 3
  %25 = lshr i32 %23, 24
  %26 = trunc nuw i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %26, ptr %27, align 4, !tbaa !4
  %28 = lshr i32 %23, 16
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 %29, ptr %30, align 1, !tbaa !4
  %31 = lshr i32 %23, 8
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 %32, ptr %33, align 2, !tbaa !4
  %34 = trunc i32 %23 to i8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 99
  store i8 %34, ptr %35, align 1, !tbaa !4
  %36 = lshr i32 %24, 24
  %37 = trunc nuw i32 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 %37, ptr %38, align 4, !tbaa !4
  %39 = lshr i32 %24, 16
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 %40, ptr %41, align 1, !tbaa !4
  %42 = lshr i32 %24, 8
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 102
  store i8 %43, ptr %44, align 2, !tbaa !4
  %45 = trunc i32 %24 to i8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 103
  store i8 %45, ptr %46, align 1, !tbaa !4
  %47 = tail call i32 @mbedtls_internal_sha256_process(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !7
  %50 = lshr i32 %49, 24
  %51 = trunc nuw i32 %50 to i8
  store i8 %51, ptr %1, align 1, !tbaa !4
  %52 = load i32, ptr %48, align 4, !tbaa !7
  %53 = lshr i32 %52, 16
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %54, ptr %55, align 1, !tbaa !4
  %56 = load i32, ptr %48, align 4, !tbaa !7
  %57 = lshr i32 %56, 8
  %58 = trunc i32 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %58, ptr %59, align 1, !tbaa !4
  %60 = load i32, ptr %48, align 4, !tbaa !7
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %61, ptr %62, align 1, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !7
  %65 = lshr i32 %64, 24
  %66 = trunc nuw i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %66, ptr %67, align 1, !tbaa !4
  %68 = load i32, ptr %63, align 4, !tbaa !7
  %69 = lshr i32 %68, 16
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 %70, ptr %71, align 1, !tbaa !4
  %72 = load i32, ptr %63, align 4, !tbaa !7
  %73 = lshr i32 %72, 8
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %74, ptr %75, align 1, !tbaa !4
  %76 = load i32, ptr %63, align 4, !tbaa !7
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 %77, ptr %78, align 1, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load i32, ptr %79, align 4, !tbaa !7
  %81 = lshr i32 %80, 24
  %82 = trunc nuw i32 %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %82, ptr %83, align 1, !tbaa !4
  %84 = load i32, ptr %79, align 4, !tbaa !7
  %85 = lshr i32 %84, 16
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %86, ptr %87, align 1, !tbaa !4
  %88 = load i32, ptr %79, align 4, !tbaa !7
  %89 = lshr i32 %88, 8
  %90 = trunc i32 %89 to i8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %90, ptr %91, align 1, !tbaa !4
  %92 = load i32, ptr %79, align 4, !tbaa !7
  %93 = trunc i32 %92 to i8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i8 %93, ptr %94, align 1, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %96 = load i32, ptr %95, align 4, !tbaa !7
  %97 = lshr i32 %96, 24
  %98 = trunc nuw i32 %97 to i8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %98, ptr %99, align 1, !tbaa !4
  %100 = load i32, ptr %95, align 4, !tbaa !7
  %101 = lshr i32 %100, 16
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 %102, ptr %103, align 1, !tbaa !4
  %104 = load i32, ptr %95, align 4, !tbaa !7
  %105 = lshr i32 %104, 8
  %106 = trunc i32 %105 to i8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i8 %106, ptr %107, align 1, !tbaa !4
  %108 = load i32, ptr %95, align 4, !tbaa !7
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 15
  store i8 %109, ptr %110, align 1, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = load i32, ptr %111, align 4, !tbaa !7
  %113 = lshr i32 %112, 24
  %114 = trunc nuw i32 %113 to i8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %114, ptr %115, align 1, !tbaa !4
  %116 = load i32, ptr %111, align 4, !tbaa !7
  %117 = lshr i32 %116, 16
  %118 = trunc i32 %117 to i8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 %118, ptr %119, align 1, !tbaa !4
  %120 = load i32, ptr %111, align 4, !tbaa !7
  %121 = lshr i32 %120, 8
  %122 = trunc i32 %121 to i8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 %122, ptr %123, align 1, !tbaa !4
  %124 = load i32, ptr %111, align 4, !tbaa !7
  %125 = trunc i32 %124 to i8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %125, ptr %126, align 1, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %128 = load i32, ptr %127, align 4, !tbaa !7
  %129 = lshr i32 %128, 24
  %130 = trunc nuw i32 %129 to i8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i8 %130, ptr %131, align 1, !tbaa !4
  %132 = load i32, ptr %127, align 4, !tbaa !7
  %133 = lshr i32 %132, 16
  %134 = trunc i32 %133 to i8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 21
  store i8 %134, ptr %135, align 1, !tbaa !4
  %136 = load i32, ptr %127, align 4, !tbaa !7
  %137 = lshr i32 %136, 8
  %138 = trunc i32 %137 to i8
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 22
  store i8 %138, ptr %139, align 1, !tbaa !4
  %140 = load i32, ptr %127, align 4, !tbaa !7
  %141 = trunc i32 %140 to i8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 23
  store i8 %141, ptr %142, align 1, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %144 = load i32, ptr %143, align 4, !tbaa !7
  %145 = lshr i32 %144, 24
  %146 = trunc nuw i32 %145 to i8
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 %146, ptr %147, align 1, !tbaa !4
  %148 = load i32, ptr %143, align 4, !tbaa !7
  %149 = lshr i32 %148, 16
  %150 = trunc i32 %149 to i8
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 25
  store i8 %150, ptr %151, align 1, !tbaa !4
  %152 = load i32, ptr %143, align 4, !tbaa !7
  %153 = lshr i32 %152, 8
  %154 = trunc i32 %153 to i8
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i8 %154, ptr %155, align 1, !tbaa !4
  %156 = load i32, ptr %143, align 4, !tbaa !7
  %157 = trunc i32 %156 to i8
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 27
  store i8 %157, ptr %158, align 1, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %160 = load i32, ptr %159, align 4, !tbaa !9
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %179

162:                                              ; preds = %19
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %164 = load i32, ptr %163, align 4, !tbaa !7
  %165 = lshr i32 %164, 24
  %166 = trunc nuw i32 %165 to i8
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 %166, ptr %167, align 1, !tbaa !4
  %168 = load i32, ptr %163, align 4, !tbaa !7
  %169 = lshr i32 %168, 16
  %170 = trunc i32 %169 to i8
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 29
  store i8 %170, ptr %171, align 1, !tbaa !4
  %172 = load i32, ptr %163, align 4, !tbaa !7
  %173 = lshr i32 %172, 8
  %174 = trunc i32 %173 to i8
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i8 %174, ptr %175, align 1, !tbaa !4
  %176 = load i32, ptr %163, align 4, !tbaa !7
  %177 = trunc i32 %176 to i8
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 31
  store i8 %177, ptr %178, align 1, !tbaa !4
  br label %179

179:                                              ; preds = %19, %162
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @mbedtls_sha256(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.mbedtls_sha256_context, align 4
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %5) #8
  %6 = icmp eq i32 %3, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  br i1 %6, label %mbedtls_sha256_starts.exit, label %7

7:                                                ; preds = %4
  br label %mbedtls_sha256_starts.exit

mbedtls_sha256_starts.exit:                       ; preds = %4, %7
  %.sink26.i = phi i32 [ -1056596264, %7 ], [ 1779033703, %4 ]
  %.sink25.i = phi i32 [ 914150663, %7 ], [ -1150833019, %4 ]
  %.sink24.i = phi i32 [ 812702999, %7 ], [ 1013904242, %4 ]
  %.sink23.i = phi i32 [ -150054599, %7 ], [ -1521486534, %4 ]
  %.sink22.i = phi i32 [ -4191439, %7 ], [ 1359893119, %4 ]
  %.sink21.i = phi i32 [ 1750603025, %7 ], [ -1694144372, %4 ]
  %.sink20.i = phi i32 [ 1694076839, %7 ], [ 528734635, %4 ]
  %.sink.i = phi i32 [ -1090891868, %7 ], [ 1541459225, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink26.i, ptr %8, align 4, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.sink25.i, ptr %9, align 4, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %.sink24.i, ptr %10, align 4, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %.sink23.i, ptr %11, align 4, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sink22.i, ptr %12, align 4, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %.sink21.i, ptr %13, align 4, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %.sink20.i, ptr %14, align 4, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %.sink.i, ptr %15, align 4, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 %3, ptr %16, align 4, !tbaa !9
  %17 = icmp eq i64 %1, 0
  br i1 %17, label %mbedtls_sha256_update.exit, label %18

18:                                               ; preds = %mbedtls_sha256_starts.exit
  %19 = trunc i64 %1 to i32
  store i32 %19, ptr %5, align 4, !tbaa !7
  %20 = icmp ugt i64 %1, 63
  br i1 %20, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %.147.i = phi i64 [ %23, %.lr.ph.i ], [ %1, %18 ]
  %.13746.i = phi ptr [ %22, %.lr.ph.i ], [ %0, %18 ]
  %21 = call i32 @mbedtls_internal_sha256_process(ptr noundef nonnull %5, ptr noundef %.13746.i)
  %22 = getelementptr inbounds nuw i8, ptr %.13746.i, i64 64
  %23 = add i64 %.147.i, -64
  %24 = icmp ugt i64 %23, 63
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not45.i = icmp eq i64 %23, 0
  br i1 %.not45.i, label %mbedtls_sha256_update.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %18, %._crit_edge.i
  %.1.lcssa.i10 = phi i64 [ %23, %._crit_edge.i ], [ %1, %18 ]
  %.137.lcssa.i9 = phi ptr [ %22, %._crit_edge.i ], [ %0, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %25, ptr align 1 %.137.lcssa.i9, i64 %.1.lcssa.i10, i1 false)
  br label %mbedtls_sha256_update.exit

mbedtls_sha256_update.exit:                       ; preds = %mbedtls_sha256_starts.exit, %._crit_edge.i, %._crit_edge.thread.i
  %26 = call i32 @mbedtls_sha256_finish(ptr noundef nonnull %5, ptr noundef %2)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %5, i64 noundef 108)
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %5) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 8, !4, i64 8, i64 32, !4, i64 40, i64 64, !4, i64 104, i64 4, !7}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !8, i64 104}
!10 = !{!"_ZTS22mbedtls_sha256_context", !5, i64 0, !5, i64 8, !5, i64 40, !8, i64 104}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !8, i64 0}
!14 = !{!"_ZTSZ31mbedtls_internal_sha256_processE3$_0", !8, i64 0, !8, i64 4, !5, i64 8, !5, i64 264}
!15 = !{!14, !8, i64 4}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
