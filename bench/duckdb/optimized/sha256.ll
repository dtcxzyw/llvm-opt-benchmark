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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  br label %35

13:                                               ; preds = %.preheader154, %13
  %indvars.iv = phi i64 [ 0, %.preheader154 ], [ %indvars.iv.next, %13 ]
  %14 = shl nuw nsw i64 %indvars.iv, 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !4
  %17 = zext i8 %16 to i32
  %18 = shl nuw i32 %17, 24
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 16
  %23 = or disjoint i32 %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = or disjoint i32 %23, %27
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !4
  %31 = zext i8 %30 to i32
  %32 = or disjoint i32 %28, %31
  %33 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %32, ptr %33, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader153, label %13, !llvm.loop !11

.preheader152:                                    ; preds = %35
  store i32 %187, ptr %6, align 4, !tbaa !7
  store i32 %188, ptr %12, align 4, !tbaa !7
  store i32 %216, ptr %8, align 4, !tbaa !7
  store i32 %217, ptr %11, align 4, !tbaa !7
  store i32 %245, ptr %9, align 4, !tbaa !7
  store i32 %246, ptr %10, align 4, !tbaa !7
  store i32 %274, ptr %7, align 4, !tbaa !7
  store i32 %275, ptr %4, align 4, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %263, ptr %2, align 4, !tbaa !13
  store i32 %273, ptr %34, align 4, !tbaa !15
  br label %276

35:                                               ; preds = %.preheader153, %35
  %36 = phi i1 [ true, %.preheader153 ], [ false, %35 ]
  %indvars.iv175 = phi i64 [ 0, %.preheader153 ], [ 8, %35 ]
  %37 = phi i32 [ %.promoted, %.preheader153 ], [ %187, %35 ]
  %38 = phi i32 [ %.promoted157, %.preheader153 ], [ %274, %35 ]
  %39 = phi i32 [ %.promoted158, %.preheader153 ], [ %216, %35 ]
  %40 = phi i32 [ %.promoted159, %.preheader153 ], [ %245, %35 ]
  %41 = phi i32 [ %.promoted160, %.preheader153 ], [ %275, %35 ]
  %42 = phi i32 [ %.promoted161, %.preheader153 ], [ %246, %35 ]
  %43 = phi i32 [ %.promoted162, %.preheader153 ], [ %217, %35 ]
  %44 = phi i32 [ %.promoted164, %.preheader153 ], [ %188, %35 ]
  %45 = tail call i32 @llvm.fshl.i32(i32 %38, i32 %38, i32 26)
  %46 = tail call i32 @llvm.fshl.i32(i32 %38, i32 %38, i32 21)
  %47 = xor i32 %45, %46
  %48 = tail call i32 @llvm.fshl.i32(i32 %38, i32 %38, i32 7)
  %49 = xor i32 %47, %48
  %50 = add i32 %49, %37
  %51 = xor i32 %40, %39
  %52 = and i32 %51, %38
  %53 = xor i32 %52, %39
  %54 = getelementptr inbounds nuw [4 x i8], ptr @_ZL1K, i64 %indvars.iv175
  %55 = load i32, ptr %54, align 16, !tbaa !7
  %56 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv175
  %57 = load i32, ptr %56, align 4, !tbaa !7
  %58 = add i32 %50, %55
  %59 = add i32 %58, %57
  %60 = add i32 %59, %53
  %61 = tail call i32 @llvm.fshl.i32(i32 %41, i32 %41, i32 30)
  %62 = tail call i32 @llvm.fshl.i32(i32 %41, i32 %41, i32 19)
  %63 = xor i32 %61, %62
  %64 = tail call i32 @llvm.fshl.i32(i32 %41, i32 %41, i32 10)
  %65 = xor i32 %63, %64
  %66 = and i32 %42, %41
  %67 = or i32 %42, %41
  %68 = and i32 %43, %67
  %69 = or i32 %68, %66
  %70 = add i32 %69, %65
  %71 = add i32 %44, %60
  %72 = add i32 %70, %60
  %73 = tail call i32 @llvm.fshl.i32(i32 %71, i32 %71, i32 26)
  %74 = tail call i32 @llvm.fshl.i32(i32 %71, i32 %71, i32 21)
  %75 = xor i32 %73, %74
  %76 = tail call i32 @llvm.fshl.i32(i32 %71, i32 %71, i32 7)
  %77 = xor i32 %75, %76
  %78 = xor i32 %40, %38
  %79 = and i32 %71, %78
  %80 = xor i32 %79, %40
  %81 = or disjoint i64 %indvars.iv175, 1
  %82 = getelementptr inbounds nuw [4 x i8], ptr @_ZL1K, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !7
  %84 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %81
  %85 = load i32, ptr %84, align 4, !tbaa !7
  %86 = add i32 %80, %39
  %87 = add i32 %86, %83
  %88 = add i32 %87, %77
  %89 = add i32 %88, %85
  %90 = tail call i32 @llvm.fshl.i32(i32 %72, i32 %72, i32 30)
  %91 = tail call i32 @llvm.fshl.i32(i32 %72, i32 %72, i32 19)
  %92 = xor i32 %90, %91
  %93 = tail call i32 @llvm.fshl.i32(i32 %72, i32 %72, i32 10)
  %94 = xor i32 %92, %93
  %95 = and i32 %72, %41
  %96 = or i32 %72, %41
  %97 = and i32 %96, %42
  %98 = or i32 %97, %95
  %99 = add i32 %94, %98
  %100 = add i32 %89, %43
  %101 = add i32 %89, %99
  %102 = tail call i32 @llvm.fshl.i32(i32 %100, i32 %100, i32 26)
  %103 = tail call i32 @llvm.fshl.i32(i32 %100, i32 %100, i32 21)
  %104 = xor i32 %102, %103
  %105 = tail call i32 @llvm.fshl.i32(i32 %100, i32 %100, i32 7)
  %106 = xor i32 %104, %105
  %107 = xor i32 %71, %38
  %108 = and i32 %100, %107
  %109 = xor i32 %108, %38
  %110 = or disjoint i64 %indvars.iv175, 2
  %111 = getelementptr inbounds nuw [4 x i8], ptr @_ZL1K, i64 %110
  %112 = load i32, ptr %111, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %110
  %114 = load i32, ptr %113, align 4, !tbaa !7
  %115 = add i32 %112, %40
  %116 = add i32 %115, %114
  %117 = add i32 %116, %109
  %118 = add i32 %117, %106
  %119 = tail call i32 @llvm.fshl.i32(i32 %101, i32 %101, i32 30)
  %120 = tail call i32 @llvm.fshl.i32(i32 %101, i32 %101, i32 19)
  %121 = xor i32 %119, %120
  %122 = tail call i32 @llvm.fshl.i32(i32 %101, i32 %101, i32 10)
  %123 = xor i32 %121, %122
  %124 = and i32 %101, %72
  %125 = or i32 %101, %72
  %126 = and i32 %125, %41
  %127 = or i32 %126, %124
  %128 = add i32 %123, %127
  %129 = add i32 %118, %42
  %130 = add i32 %118, %128
  %131 = tail call i32 @llvm.fshl.i32(i32 %129, i32 %129, i32 26)
  %132 = tail call i32 @llvm.fshl.i32(i32 %129, i32 %129, i32 21)
  %133 = xor i32 %131, %132
  %134 = tail call i32 @llvm.fshl.i32(i32 %129, i32 %129, i32 7)
  %135 = xor i32 %133, %134
  %136 = xor i32 %100, %71
  %137 = and i32 %129, %136
  %138 = xor i32 %137, %71
  %139 = or disjoint i64 %indvars.iv175, 3
  %140 = getelementptr inbounds nuw [4 x i8], ptr @_ZL1K, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !7
  %142 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %139
  %143 = load i32, ptr %142, align 4, !tbaa !7
  %144 = add i32 %141, %38
  %145 = add i32 %144, %143
  %146 = add i32 %145, %138
  %147 = add i32 %146, %135
  %148 = tail call i32 @llvm.fshl.i32(i32 %130, i32 %130, i32 30)
  %149 = tail call i32 @llvm.fshl.i32(i32 %130, i32 %130, i32 19)
  %150 = xor i32 %148, %149
  %151 = tail call i32 @llvm.fshl.i32(i32 %130, i32 %130, i32 10)
  %152 = xor i32 %150, %151
  %153 = and i32 %130, %101
  %154 = or i32 %130, %101
  %155 = and i32 %154, %72
  %156 = or i32 %155, %153
  %157 = add i32 %152, %156
  %158 = add i32 %147, %41
  %159 = add i32 %147, %157
  %160 = tail call i32 @llvm.fshl.i32(i32 %158, i32 %158, i32 26)
  %161 = tail call i32 @llvm.fshl.i32(i32 %158, i32 %158, i32 21)
  %162 = xor i32 %160, %161
  %163 = tail call i32 @llvm.fshl.i32(i32 %158, i32 %158, i32 7)
  %164 = xor i32 %162, %163
  %165 = xor i32 %129, %100
  %166 = and i32 %158, %165
  %167 = xor i32 %166, %100
  %168 = or disjoint i64 %indvars.iv175, 4
  %169 = getelementptr inbounds nuw [4 x i8], ptr @_ZL1K, i64 %168
  %170 = load i32, ptr %169, align 16, !tbaa !7
  %171 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %168
  %172 = load i32, ptr %171, align 4, !tbaa !7
  %173 = add i32 %170, %71
  %174 = add i32 %173, %172
  %175 = add i32 %174, %167
  %176 = add i32 %175, %164
  %177 = tail call i32 @llvm.fshl.i32(i32 %159, i32 %159, i32 30)
  %178 = tail call i32 @llvm.fshl.i32(i32 %159, i32 %159, i32 19)
  %179 = xor i32 %177, %178
  %180 = tail call i32 @llvm.fshl.i32(i32 %159, i32 %159, i32 10)
  %181 = xor i32 %179, %180
  %182 = and i32 %159, %130
  %183 = or i32 %159, %130
  %184 = and i32 %183, %101
  %185 = or i32 %184, %182
  %186 = add i32 %181, %185
  %187 = add i32 %176, %72
  %188 = add i32 %176, %186
  %189 = tail call i32 @llvm.fshl.i32(i32 %187, i32 %187, i32 26)
  %190 = tail call i32 @llvm.fshl.i32(i32 %187, i32 %187, i32 21)
  %191 = xor i32 %189, %190
  %192 = tail call i32 @llvm.fshl.i32(i32 %187, i32 %187, i32 7)
  %193 = xor i32 %191, %192
  %194 = xor i32 %158, %129
  %195 = and i32 %187, %194
  %196 = xor i32 %195, %129
  %197 = or disjoint i64 %indvars.iv175, 5
  %198 = getelementptr inbounds nuw [4 x i8], ptr @_ZL1K, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !7
  %200 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %197
  %201 = load i32, ptr %200, align 4, !tbaa !7
  %202 = add i32 %199, %100
  %203 = add i32 %202, %201
  %204 = add i32 %203, %196
  %205 = add i32 %204, %193
  %206 = tail call i32 @llvm.fshl.i32(i32 %188, i32 %188, i32 30)
  %207 = tail call i32 @llvm.fshl.i32(i32 %188, i32 %188, i32 19)
  %208 = xor i32 %206, %207
  %209 = tail call i32 @llvm.fshl.i32(i32 %188, i32 %188, i32 10)
  %210 = xor i32 %208, %209
  %211 = and i32 %188, %159
  %212 = or i32 %188, %159
  %213 = and i32 %212, %130
  %214 = or i32 %213, %211
  %215 = add i32 %210, %214
  %216 = add i32 %205, %101
  %217 = add i32 %205, %215
  %218 = tail call i32 @llvm.fshl.i32(i32 %216, i32 %216, i32 26)
  %219 = tail call i32 @llvm.fshl.i32(i32 %216, i32 %216, i32 21)
  %220 = xor i32 %218, %219
  %221 = tail call i32 @llvm.fshl.i32(i32 %216, i32 %216, i32 7)
  %222 = xor i32 %220, %221
  %223 = xor i32 %187, %158
  %224 = and i32 %216, %223
  %225 = xor i32 %224, %158
  %226 = or disjoint i64 %indvars.iv175, 6
  %227 = getelementptr inbounds nuw [4 x i8], ptr @_ZL1K, i64 %226
  %228 = load i32, ptr %227, align 8, !tbaa !7
  %229 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %226
  %230 = load i32, ptr %229, align 4, !tbaa !7
  %231 = add i32 %228, %129
  %232 = add i32 %231, %230
  %233 = add i32 %232, %225
  %234 = add i32 %233, %222
  %235 = tail call i32 @llvm.fshl.i32(i32 %217, i32 %217, i32 30)
  %236 = tail call i32 @llvm.fshl.i32(i32 %217, i32 %217, i32 19)
  %237 = xor i32 %235, %236
  %238 = tail call i32 @llvm.fshl.i32(i32 %217, i32 %217, i32 10)
  %239 = xor i32 %237, %238
  %240 = and i32 %217, %188
  %241 = or i32 %217, %188
  %242 = and i32 %241, %159
  %243 = or i32 %242, %240
  %244 = add i32 %239, %243
  %245 = add i32 %234, %130
  %246 = add i32 %234, %244
  %247 = tail call i32 @llvm.fshl.i32(i32 %245, i32 %245, i32 26)
  %248 = tail call i32 @llvm.fshl.i32(i32 %245, i32 %245, i32 21)
  %249 = xor i32 %247, %248
  %250 = tail call i32 @llvm.fshl.i32(i32 %245, i32 %245, i32 7)
  %251 = xor i32 %249, %250
  %252 = xor i32 %216, %187
  %253 = and i32 %245, %252
  %254 = xor i32 %253, %187
  %255 = or disjoint i64 %indvars.iv175, 7
  %256 = getelementptr inbounds nuw [4 x i8], ptr @_ZL1K, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !7
  %258 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %255
  %259 = load i32, ptr %258, align 4, !tbaa !7
  %260 = add i32 %257, %158
  %261 = add i32 %260, %259
  %262 = add i32 %261, %254
  %263 = add i32 %262, %251
  %264 = tail call i32 @llvm.fshl.i32(i32 %246, i32 %246, i32 30)
  %265 = tail call i32 @llvm.fshl.i32(i32 %246, i32 %246, i32 19)
  %266 = xor i32 %264, %265
  %267 = tail call i32 @llvm.fshl.i32(i32 %246, i32 %246, i32 10)
  %268 = xor i32 %266, %267
  %269 = and i32 %246, %217
  %270 = or i32 %246, %217
  %271 = and i32 %270, %188
  %272 = or i32 %271, %269
  %273 = add i32 %268, %272
  %274 = add i32 %263, %159
  %275 = add i32 %263, %273
  br i1 %36, label %35, label %.preheader152, !llvm.loop !16

.preheader:                                       ; preds = %276
  store i32 %712, ptr %2, align 4, !tbaa !13
  store i32 %725, ptr %34, align 4, !tbaa !15
  br label %730

276:                                              ; preds = %.preheader152, %276
  %277 = phi i32 [ %274, %.preheader152 ], [ %727, %276 ]
  %indvars.iv178 = phi i64 [ 16, %.preheader152 ], [ %indvars.iv.next179, %276 ]
  %278 = load i32, ptr %6, align 4, !tbaa !7
  %279 = tail call i32 @llvm.fshl.i32(i32 %277, i32 %277, i32 26)
  %280 = tail call i32 @llvm.fshl.i32(i32 %277, i32 %277, i32 21)
  %281 = xor i32 %279, %280
  %282 = tail call i32 @llvm.fshl.i32(i32 %277, i32 %277, i32 7)
  %283 = xor i32 %281, %282
  %284 = add i32 %283, %278
  %285 = load i32, ptr %8, align 4, !tbaa !7
  %286 = load i32, ptr %9, align 4, !tbaa !7
  %287 = xor i32 %286, %285
  %288 = and i32 %287, %277
  %289 = xor i32 %288, %285
  %290 = getelementptr inbounds nuw [4 x i8], ptr @_ZL1K, i64 %indvars.iv178
  %291 = load i32, ptr %290, align 16, !tbaa !7
  %292 = getelementptr [4 x i8], ptr %2, i64 %indvars.iv178
  %293 = load i32, ptr %292, align 4, !tbaa !7
  %294 = tail call i32 @llvm.fshl.i32(i32 %293, i32 %293, i32 15)
  %295 = tail call i32 @llvm.fshl.i32(i32 %293, i32 %293, i32 13)
  %296 = xor i32 %294, %295
  %297 = lshr i32 %293, 10
  %298 = xor i32 %296, %297
  %299 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv178
  %300 = getelementptr i8, ptr %299, i64 -28
  %301 = load i32, ptr %300, align 4, !tbaa !7
  %302 = add i32 %298, %301
  %303 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv178
  %304 = getelementptr i8, ptr %303, i64 -60
  %305 = load i32, ptr %304, align 4, !tbaa !7
  %306 = tail call i32 @llvm.fshl.i32(i32 %305, i32 %305, i32 25)
  %307 = tail call i32 @llvm.fshl.i32(i32 %305, i32 %305, i32 14)
  %308 = xor i32 %306, %307
  %309 = lshr i32 %305, 3
  %310 = xor i32 %308, %309
  %311 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv178
  %312 = getelementptr i8, ptr %311, i64 -64
  %313 = load i32, ptr %312, align 4, !tbaa !7
  %314 = add i32 %302, %313
  %315 = add i32 %314, %310
  %316 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv178
  store i32 %315, ptr %316, align 4, !tbaa !7
  %317 = add i32 %284, %291
  %318 = add i32 %317, %289
  %319 = add i32 %318, %315
  %320 = load i32, ptr %4, align 4, !tbaa !7
  %321 = tail call i32 @llvm.fshl.i32(i32 %320, i32 %320, i32 30)
  %322 = tail call i32 @llvm.fshl.i32(i32 %320, i32 %320, i32 19)
  %323 = xor i32 %321, %322
  %324 = tail call i32 @llvm.fshl.i32(i32 %320, i32 %320, i32 10)
  %325 = xor i32 %323, %324
  %326 = load i32, ptr %10, align 4, !tbaa !7
  %327 = and i32 %326, %320
  %328 = load i32, ptr %11, align 4, !tbaa !7
  %329 = or i32 %326, %320
  %330 = and i32 %328, %329
  %331 = or i32 %330, %327
  %332 = add i32 %331, %325
  %333 = load i32, ptr %12, align 4, !tbaa !7
  %334 = add i32 %333, %319
  store i32 %334, ptr %12, align 4, !tbaa !7
  %335 = add i32 %332, %319
  store i32 %335, ptr %6, align 4, !tbaa !7
  %336 = load i32, ptr %8, align 4, !tbaa !7
  %337 = tail call i32 @llvm.fshl.i32(i32 %334, i32 %334, i32 26)
  %338 = tail call i32 @llvm.fshl.i32(i32 %334, i32 %334, i32 21)
  %339 = xor i32 %337, %338
  %340 = tail call i32 @llvm.fshl.i32(i32 %334, i32 %334, i32 7)
  %341 = xor i32 %339, %340
  %342 = add i32 %341, %336
  %343 = load i32, ptr %9, align 4, !tbaa !7
  %344 = load i32, ptr %7, align 4, !tbaa !7
  %345 = xor i32 %344, %343
  %346 = and i32 %345, %334
  %347 = xor i32 %346, %343
  %348 = or disjoint i64 %indvars.iv178, 1
  %349 = getelementptr inbounds nuw [4 x i8], ptr @_ZL1K, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !7
  %351 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv178
  %352 = getelementptr i8, ptr %351, i64 -4
  %353 = load i32, ptr %352, align 4, !tbaa !7
  %354 = tail call i32 @llvm.fshl.i32(i32 %353, i32 %353, i32 15)
  %355 = tail call i32 @llvm.fshl.i32(i32 %353, i32 %353, i32 13)
  %356 = xor i32 %354, %355
  %357 = lshr i32 %353, 10
  %358 = xor i32 %356, %357
  %359 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv178
  %360 = getelementptr i8, ptr %359, i64 -24
  %361 = load i32, ptr %360, align 4, !tbaa !7
  %362 = add i32 %358, %361
  %363 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv178
  %364 = getelementptr i8, ptr %363, i64 -56
  %365 = load i32, ptr %364, align 4, !tbaa !7
  %366 = tail call i32 @llvm.fshl.i32(i32 %365, i32 %365, i32 25)
  %367 = tail call i32 @llvm.fshl.i32(i32 %365, i32 %365, i32 14)
  %368 = xor i32 %366, %367
  %369 = lshr i32 %365, 3
  %370 = xor i32 %368, %369
  %371 = load i32, ptr %304, align 4, !tbaa !7
  %372 = add i32 %362, %371
  %373 = add i32 %372, %370
  %374 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %348
  store i32 %373, ptr %374, align 4, !tbaa !7
  %375 = add i32 %342, %350
  %376 = add i32 %375, %347
  %377 = add i32 %376, %373
  %378 = load i32, ptr %6, align 4, !tbaa !7
  %379 = tail call i32 @llvm.fshl.i32(i32 %378, i32 %378, i32 30)
  %380 = tail call i32 @llvm.fshl.i32(i32 %378, i32 %378, i32 19)
  %381 = xor i32 %379, %380
  %382 = tail call i32 @llvm.fshl.i32(i32 %378, i32 %378, i32 10)
  %383 = xor i32 %381, %382
  %384 = load i32, ptr %4, align 4, !tbaa !7
  %385 = and i32 %384, %378
  %386 = load i32, ptr %10, align 4, !tbaa !7
  %387 = or i32 %384, %378
  %388 = and i32 %386, %387
  %389 = or i32 %388, %385
  %390 = add i32 %389, %383
  %391 = load i32, ptr %11, align 4, !tbaa !7
  %392 = add i32 %391, %377
  store i32 %392, ptr %11, align 4, !tbaa !7
  %393 = add i32 %390, %377
  store i32 %393, ptr %8, align 4, !tbaa !7
  %394 = load i32, ptr %9, align 4, !tbaa !7
  %395 = tail call i32 @llvm.fshl.i32(i32 %392, i32 %392, i32 26)
  %396 = tail call i32 @llvm.fshl.i32(i32 %392, i32 %392, i32 21)
  %397 = xor i32 %395, %396
  %398 = tail call i32 @llvm.fshl.i32(i32 %392, i32 %392, i32 7)
  %399 = xor i32 %397, %398
  %400 = add i32 %399, %394
  %401 = load i32, ptr %7, align 4, !tbaa !7
  %402 = load i32, ptr %12, align 4, !tbaa !7
  %403 = xor i32 %402, %401
  %404 = and i32 %403, %392
  %405 = xor i32 %404, %401
  %406 = or disjoint i64 %indvars.iv178, 2
  %407 = getelementptr inbounds nuw [4 x i8], ptr @_ZL1K, i64 %406
  %408 = load i32, ptr %407, align 8, !tbaa !7
  %409 = load i32, ptr %316, align 4, !tbaa !7
  %410 = tail call i32 @llvm.fshl.i32(i32 %409, i32 %409, i32 15)
  %411 = tail call i32 @llvm.fshl.i32(i32 %409, i32 %409, i32 13)
  %412 = xor i32 %410, %411
  %413 = lshr i32 %409, 10
  %414 = xor i32 %412, %413
  %415 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv178
  %416 = getelementptr i8, ptr %415, i64 -20
  %417 = load i32, ptr %416, align 4, !tbaa !7
  %418 = add i32 %414, %417
  %419 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv178
  %420 = getelementptr i8, ptr %419, i64 -52
  %421 = load i32, ptr %420, align 4, !tbaa !7
  %422 = tail call i32 @llvm.fshl.i32(i32 %421, i32 %421, i32 25)
  %423 = tail call i32 @llvm.fshl.i32(i32 %421, i32 %421, i32 14)
  %424 = xor i32 %422, %423
  %425 = lshr i32 %421, 3
  %426 = xor i32 %424, %425
  %427 = load i32, ptr %364, align 4, !tbaa !7
  %428 = add i32 %418, %427
  %429 = add i32 %428, %426
  %430 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %406
  store i32 %429, ptr %430, align 4, !tbaa !7
  %431 = add i32 %400, %408
  %432 = add i32 %431, %405
  %433 = add i32 %432, %429
  %434 = load i32, ptr %8, align 4, !tbaa !7
  %435 = tail call i32 @llvm.fshl.i32(i32 %434, i32 %434, i32 30)
  %436 = tail call i32 @llvm.fshl.i32(i32 %434, i32 %434, i32 19)
  %437 = xor i32 %435, %436
  %438 = tail call i32 @llvm.fshl.i32(i32 %434, i32 %434, i32 10)
  %439 = xor i32 %437, %438
  %440 = load i32, ptr %6, align 4, !tbaa !7
  %441 = and i32 %440, %434
  %442 = load i32, ptr %4, align 4, !tbaa !7
  %443 = or i32 %440, %434
  %444 = and i32 %442, %443
  %445 = or i32 %444, %441
  %446 = add i32 %445, %439
  %447 = load i32, ptr %10, align 4, !tbaa !7
  %448 = add i32 %447, %433
  store i32 %448, ptr %10, align 4, !tbaa !7
  %449 = add i32 %446, %433
  store i32 %449, ptr %9, align 4, !tbaa !7
  %450 = load i32, ptr %7, align 4, !tbaa !7
  %451 = tail call i32 @llvm.fshl.i32(i32 %448, i32 %448, i32 26)
  %452 = tail call i32 @llvm.fshl.i32(i32 %448, i32 %448, i32 21)
  %453 = xor i32 %451, %452
  %454 = tail call i32 @llvm.fshl.i32(i32 %448, i32 %448, i32 7)
  %455 = xor i32 %453, %454
  %456 = add i32 %455, %450
  %457 = load i32, ptr %12, align 4, !tbaa !7
  %458 = load i32, ptr %11, align 4, !tbaa !7
  %459 = xor i32 %458, %457
  %460 = and i32 %459, %448
  %461 = xor i32 %460, %457
  %462 = or disjoint i64 %indvars.iv178, 3
  %463 = getelementptr inbounds nuw [4 x i8], ptr @_ZL1K, i64 %462
  %464 = load i32, ptr %463, align 4, !tbaa !7
  %465 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %466 = load i32, ptr %465, align 4, !tbaa !7
  %467 = tail call i32 @llvm.fshl.i32(i32 %466, i32 %466, i32 15)
  %468 = tail call i32 @llvm.fshl.i32(i32 %466, i32 %466, i32 13)
  %469 = xor i32 %467, %468
  %470 = lshr i32 %466, 10
  %471 = xor i32 %469, %470
  %472 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv178
  %473 = getelementptr i8, ptr %472, i64 -16
  %474 = load i32, ptr %473, align 4, !tbaa !7
  %475 = add i32 %471, %474
  %476 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv178
  %477 = getelementptr i8, ptr %476, i64 -48
  %478 = load i32, ptr %477, align 4, !tbaa !7
  %479 = tail call i32 @llvm.fshl.i32(i32 %478, i32 %478, i32 25)
  %480 = tail call i32 @llvm.fshl.i32(i32 %478, i32 %478, i32 14)
  %481 = xor i32 %479, %480
  %482 = lshr i32 %478, 3
  %483 = xor i32 %481, %482
  %484 = load i32, ptr %420, align 4, !tbaa !7
  %485 = add i32 %475, %484
  %486 = add i32 %485, %483
  %487 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %462
  store i32 %486, ptr %487, align 4, !tbaa !7
  %488 = add i32 %456, %464
  %489 = add i32 %488, %461
  %490 = add i32 %489, %486
  %491 = load i32, ptr %9, align 4, !tbaa !7
  %492 = tail call i32 @llvm.fshl.i32(i32 %491, i32 %491, i32 30)
  %493 = tail call i32 @llvm.fshl.i32(i32 %491, i32 %491, i32 19)
  %494 = xor i32 %492, %493
  %495 = tail call i32 @llvm.fshl.i32(i32 %491, i32 %491, i32 10)
  %496 = xor i32 %494, %495
  %497 = load i32, ptr %8, align 4, !tbaa !7
  %498 = and i32 %497, %491
  %499 = load i32, ptr %6, align 4, !tbaa !7
  %500 = or i32 %497, %491
  %501 = and i32 %499, %500
  %502 = or i32 %501, %498
  %503 = add i32 %502, %496
  %504 = load i32, ptr %4, align 4, !tbaa !7
  %505 = add i32 %504, %490
  store i32 %505, ptr %4, align 4, !tbaa !7
  %506 = add i32 %503, %490
  store i32 %506, ptr %7, align 4, !tbaa !7
  %507 = load i32, ptr %12, align 4, !tbaa !7
  %508 = tail call i32 @llvm.fshl.i32(i32 %505, i32 %505, i32 26)
  %509 = tail call i32 @llvm.fshl.i32(i32 %505, i32 %505, i32 21)
  %510 = xor i32 %508, %509
  %511 = tail call i32 @llvm.fshl.i32(i32 %505, i32 %505, i32 7)
  %512 = xor i32 %510, %511
  %513 = add i32 %512, %507
  %514 = load i32, ptr %11, align 4, !tbaa !7
  %515 = load i32, ptr %10, align 4, !tbaa !7
  %516 = xor i32 %515, %514
  %517 = and i32 %516, %505
  %518 = xor i32 %517, %514
  %519 = or disjoint i64 %indvars.iv178, 4
  %520 = getelementptr inbounds nuw [4 x i8], ptr @_ZL1K, i64 %519
  %521 = load i32, ptr %520, align 16, !tbaa !7
  %522 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %523 = load i32, ptr %522, align 4, !tbaa !7
  %524 = tail call i32 @llvm.fshl.i32(i32 %523, i32 %523, i32 15)
  %525 = tail call i32 @llvm.fshl.i32(i32 %523, i32 %523, i32 13)
  %526 = xor i32 %524, %525
  %527 = lshr i32 %523, 10
  %528 = xor i32 %526, %527
  %529 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv178
  %530 = getelementptr i8, ptr %529, i64 -12
  %531 = load i32, ptr %530, align 4, !tbaa !7
  %532 = add i32 %528, %531
  %533 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv178
  %534 = getelementptr i8, ptr %533, i64 -44
  %535 = load i32, ptr %534, align 4, !tbaa !7
  %536 = tail call i32 @llvm.fshl.i32(i32 %535, i32 %535, i32 25)
  %537 = tail call i32 @llvm.fshl.i32(i32 %535, i32 %535, i32 14)
  %538 = xor i32 %536, %537
  %539 = lshr i32 %535, 3
  %540 = xor i32 %538, %539
  %541 = load i32, ptr %477, align 4, !tbaa !7
  %542 = add i32 %532, %541
  %543 = add i32 %542, %540
  %544 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %519
  store i32 %543, ptr %544, align 4, !tbaa !7
  %545 = add i32 %513, %521
  %546 = add i32 %545, %518
  %547 = add i32 %546, %543
  %548 = load i32, ptr %7, align 4, !tbaa !7
  %549 = tail call i32 @llvm.fshl.i32(i32 %548, i32 %548, i32 30)
  %550 = tail call i32 @llvm.fshl.i32(i32 %548, i32 %548, i32 19)
  %551 = xor i32 %549, %550
  %552 = tail call i32 @llvm.fshl.i32(i32 %548, i32 %548, i32 10)
  %553 = xor i32 %551, %552
  %554 = load i32, ptr %9, align 4, !tbaa !7
  %555 = and i32 %554, %548
  %556 = load i32, ptr %8, align 4, !tbaa !7
  %557 = or i32 %554, %548
  %558 = and i32 %556, %557
  %559 = or i32 %558, %555
  %560 = add i32 %559, %553
  %561 = load i32, ptr %6, align 4, !tbaa !7
  %562 = add i32 %561, %547
  store i32 %562, ptr %6, align 4, !tbaa !7
  %563 = add i32 %560, %547
  store i32 %563, ptr %12, align 4, !tbaa !7
  %564 = load i32, ptr %11, align 4, !tbaa !7
  %565 = tail call i32 @llvm.fshl.i32(i32 %562, i32 %562, i32 26)
  %566 = tail call i32 @llvm.fshl.i32(i32 %562, i32 %562, i32 21)
  %567 = xor i32 %565, %566
  %568 = tail call i32 @llvm.fshl.i32(i32 %562, i32 %562, i32 7)
  %569 = xor i32 %567, %568
  %570 = add i32 %569, %564
  %571 = load i32, ptr %10, align 4, !tbaa !7
  %572 = load i32, ptr %4, align 4, !tbaa !7
  %573 = xor i32 %572, %571
  %574 = and i32 %573, %562
  %575 = xor i32 %574, %571
  %576 = or disjoint i64 %indvars.iv178, 5
  %577 = getelementptr inbounds nuw [4 x i8], ptr @_ZL1K, i64 %576
  %578 = load i32, ptr %577, align 4, !tbaa !7
  %579 = getelementptr inbounds nuw i8, ptr %316, i64 12
  %580 = load i32, ptr %579, align 4, !tbaa !7
  %581 = tail call i32 @llvm.fshl.i32(i32 %580, i32 %580, i32 15)
  %582 = tail call i32 @llvm.fshl.i32(i32 %580, i32 %580, i32 13)
  %583 = xor i32 %581, %582
  %584 = lshr i32 %580, 10
  %585 = xor i32 %583, %584
  %586 = load i32, ptr %292, align 4, !tbaa !7
  %587 = add i32 %585, %586
  %588 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv178
  %589 = getelementptr i8, ptr %588, i64 -40
  %590 = load i32, ptr %589, align 4, !tbaa !7
  %591 = tail call i32 @llvm.fshl.i32(i32 %590, i32 %590, i32 25)
  %592 = tail call i32 @llvm.fshl.i32(i32 %590, i32 %590, i32 14)
  %593 = xor i32 %591, %592
  %594 = lshr i32 %590, 3
  %595 = xor i32 %593, %594
  %596 = load i32, ptr %534, align 4, !tbaa !7
  %597 = add i32 %587, %596
  %598 = add i32 %597, %595
  %599 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %576
  store i32 %598, ptr %599, align 4, !tbaa !7
  %600 = add i32 %570, %578
  %601 = add i32 %600, %575
  %602 = add i32 %601, %598
  %603 = load i32, ptr %12, align 4, !tbaa !7
  %604 = tail call i32 @llvm.fshl.i32(i32 %603, i32 %603, i32 30)
  %605 = tail call i32 @llvm.fshl.i32(i32 %603, i32 %603, i32 19)
  %606 = xor i32 %604, %605
  %607 = tail call i32 @llvm.fshl.i32(i32 %603, i32 %603, i32 10)
  %608 = xor i32 %606, %607
  %609 = load i32, ptr %7, align 4, !tbaa !7
  %610 = and i32 %609, %603
  %611 = load i32, ptr %9, align 4, !tbaa !7
  %612 = or i32 %609, %603
  %613 = and i32 %611, %612
  %614 = or i32 %613, %610
  %615 = add i32 %614, %608
  %616 = load i32, ptr %8, align 4, !tbaa !7
  %617 = add i32 %616, %602
  store i32 %617, ptr %8, align 4, !tbaa !7
  %618 = add i32 %615, %602
  store i32 %618, ptr %11, align 4, !tbaa !7
  %619 = load i32, ptr %10, align 4, !tbaa !7
  %620 = tail call i32 @llvm.fshl.i32(i32 %617, i32 %617, i32 26)
  %621 = tail call i32 @llvm.fshl.i32(i32 %617, i32 %617, i32 21)
  %622 = xor i32 %620, %621
  %623 = tail call i32 @llvm.fshl.i32(i32 %617, i32 %617, i32 7)
  %624 = xor i32 %622, %623
  %625 = add i32 %624, %619
  %626 = load i32, ptr %4, align 4, !tbaa !7
  %627 = load i32, ptr %6, align 4, !tbaa !7
  %628 = xor i32 %627, %626
  %629 = and i32 %628, %617
  %630 = xor i32 %629, %626
  %631 = or disjoint i64 %indvars.iv178, 6
  %632 = getelementptr inbounds nuw [4 x i8], ptr @_ZL1K, i64 %631
  %633 = load i32, ptr %632, align 8, !tbaa !7
  %634 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %635 = load i32, ptr %634, align 4, !tbaa !7
  %636 = tail call i32 @llvm.fshl.i32(i32 %635, i32 %635, i32 15)
  %637 = tail call i32 @llvm.fshl.i32(i32 %635, i32 %635, i32 13)
  %638 = xor i32 %636, %637
  %639 = lshr i32 %635, 10
  %640 = xor i32 %638, %639
  %641 = load i32, ptr %352, align 4, !tbaa !7
  %642 = add i32 %640, %641
  %643 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv178
  %644 = getelementptr i8, ptr %643, i64 -36
  %645 = load i32, ptr %644, align 4, !tbaa !7
  %646 = tail call i32 @llvm.fshl.i32(i32 %645, i32 %645, i32 25)
  %647 = tail call i32 @llvm.fshl.i32(i32 %645, i32 %645, i32 14)
  %648 = xor i32 %646, %647
  %649 = lshr i32 %645, 3
  %650 = xor i32 %648, %649
  %651 = load i32, ptr %589, align 4, !tbaa !7
  %652 = add i32 %642, %651
  %653 = add i32 %652, %650
  %654 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %631
  store i32 %653, ptr %654, align 4, !tbaa !7
  %655 = add i32 %625, %633
  %656 = add i32 %655, %630
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
  %687 = getelementptr inbounds nuw [4 x i8], ptr @_ZL1K, i64 %686
  %688 = load i32, ptr %687, align 4, !tbaa !7
  %689 = getelementptr inbounds nuw i8, ptr %316, i64 20
  %690 = load i32, ptr %689, align 4, !tbaa !7
  %691 = tail call i32 @llvm.fshl.i32(i32 %690, i32 %690, i32 15)
  %692 = tail call i32 @llvm.fshl.i32(i32 %690, i32 %690, i32 13)
  %693 = xor i32 %691, %692
  %694 = lshr i32 %690, 10
  %695 = xor i32 %693, %694
  %696 = load i32, ptr %316, align 4, !tbaa !7
  %697 = add i32 %695, %696
  %698 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv178
  %699 = getelementptr i8, ptr %698, i64 -32
  %700 = load i32, ptr %699, align 4, !tbaa !7
  %701 = tail call i32 @llvm.fshl.i32(i32 %700, i32 %700, i32 25)
  %702 = tail call i32 @llvm.fshl.i32(i32 %700, i32 %700, i32 14)
  %703 = xor i32 %701, %702
  %704 = lshr i32 %700, 3
  %705 = xor i32 %703, %704
  %706 = load i32, ptr %644, align 4, !tbaa !7
  %707 = add i32 %697, %706
  %708 = add i32 %707, %705
  %709 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %686
  store i32 %708, ptr %709, align 4, !tbaa !7
  %710 = add i32 %680, %688
  %711 = add i32 %710, %685
  %712 = add i32 %711, %708
  %713 = load i32, ptr %10, align 4, !tbaa !7
  %714 = tail call i32 @llvm.fshl.i32(i32 %713, i32 %713, i32 30)
  %715 = tail call i32 @llvm.fshl.i32(i32 %713, i32 %713, i32 19)
  %716 = xor i32 %714, %715
  %717 = tail call i32 @llvm.fshl.i32(i32 %713, i32 %713, i32 10)
  %718 = xor i32 %716, %717
  %719 = load i32, ptr %11, align 4, !tbaa !7
  %720 = and i32 %719, %713
  %721 = load i32, ptr %12, align 4, !tbaa !7
  %722 = or i32 %719, %713
  %723 = and i32 %721, %722
  %724 = or i32 %723, %720
  %725 = add i32 %724, %718
  %726 = load i32, ptr %7, align 4, !tbaa !7
  %727 = add i32 %726, %712
  store i32 %727, ptr %7, align 4, !tbaa !7
  %728 = add i32 %725, %712
  store i32 %728, ptr %4, align 4, !tbaa !7
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 8
  %729 = icmp samesign ult i64 %indvars.iv178, 56
  br i1 %729, label %276, label %.preheader, !llvm.loop !17

730:                                              ; preds = %.preheader, %730
  %indvars.iv181 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next182, %730 ]
  %731 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv181
  %732 = load i32, ptr %731, align 4, !tbaa !7
  %733 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv181
  %734 = load i32, ptr %733, align 4, !tbaa !7
  %735 = add i32 %734, %732
  store i32 %735, ptr %733, align 4, !tbaa !7
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next182, 8
  br i1 %exitcond184.not, label %736, label %730, !llvm.loop !18

736:                                              ; preds = %730
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %2, i64 noundef 296)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

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
  %.1.lcssa64 = phi i64 [ %.1.lcssa, %._crit_edge ], [ %2, %18 ]
  %.137.lcssa63 = phi ptr [ %.137.lcssa, %._crit_edge ], [ %1, %18 ]
  %.05762 = phi i32 [ 0, %._crit_edge ], [ %7, %18 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = zext nneg i32 %.05762 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %.137.lcssa63, i64 %.1.lcssa64, i1 false)
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
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
