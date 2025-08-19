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
  %33 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %indvars.iv
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
  %54 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %indvars.iv175
  %55 = load i32, ptr %54, align 16, !tbaa !7
  %56 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %indvars.iv175
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
  %82 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !7
  %84 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %81
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
  %111 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %110
  %112 = load i32, ptr %111, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %110
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
  %140 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !7
  %142 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %139
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
  %169 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %168
  %170 = load i32, ptr %169, align 16, !tbaa !7
  %171 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %168
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
  %198 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !7
  %200 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %197
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
  %227 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %226
  %228 = load i32, ptr %227, align 8, !tbaa !7
  %229 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %226
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
  %256 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !7
  %258 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %255
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
  store i32 %708, ptr %2, align 4, !tbaa !13
  store i32 %721, ptr %34, align 4, !tbaa !15
  br label %726

276:                                              ; preds = %.preheader152, %276
  %277 = phi i32 [ %274, %.preheader152 ], [ %723, %276 ]
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
  %290 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %indvars.iv178
  %291 = load i32, ptr %290, align 16, !tbaa !7
  %292 = add nsw i64 %indvars.iv178, -2
  %293 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !7
  %295 = tail call i32 @llvm.fshl.i32(i32 %294, i32 %294, i32 15)
  %296 = tail call i32 @llvm.fshl.i32(i32 %294, i32 %294, i32 13)
  %297 = xor i32 %295, %296
  %298 = lshr i32 %294, 10
  %299 = xor i32 %297, %298
  %300 = add nsw i64 %indvars.iv178, -7
  %301 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !7
  %303 = add i32 %299, %302
  %304 = add nsw i64 %indvars.iv178, -15
  %305 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !7
  %307 = tail call i32 @llvm.fshl.i32(i32 %306, i32 %306, i32 25)
  %308 = tail call i32 @llvm.fshl.i32(i32 %306, i32 %306, i32 14)
  %309 = xor i32 %307, %308
  %310 = lshr i32 %306, 3
  %311 = xor i32 %309, %310
  %312 = add nsw i64 %indvars.iv178, -16
  %313 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !7
  %315 = add i32 %303, %314
  %316 = add i32 %315, %311
  %317 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %indvars.iv178
  store i32 %316, ptr %317, align 4, !tbaa !7
  %318 = add i32 %284, %291
  %319 = add i32 %318, %289
  %320 = add i32 %319, %316
  %321 = load i32, ptr %4, align 4, !tbaa !7
  %322 = tail call i32 @llvm.fshl.i32(i32 %321, i32 %321, i32 30)
  %323 = tail call i32 @llvm.fshl.i32(i32 %321, i32 %321, i32 19)
  %324 = xor i32 %322, %323
  %325 = tail call i32 @llvm.fshl.i32(i32 %321, i32 %321, i32 10)
  %326 = xor i32 %324, %325
  %327 = load i32, ptr %10, align 4, !tbaa !7
  %328 = and i32 %327, %321
  %329 = load i32, ptr %11, align 4, !tbaa !7
  %330 = or i32 %327, %321
  %331 = and i32 %329, %330
  %332 = or i32 %331, %328
  %333 = add i32 %332, %326
  %334 = load i32, ptr %12, align 4, !tbaa !7
  %335 = add i32 %334, %320
  store i32 %335, ptr %12, align 4, !tbaa !7
  %336 = add i32 %333, %320
  store i32 %336, ptr %6, align 4, !tbaa !7
  %337 = load i32, ptr %8, align 4, !tbaa !7
  %338 = tail call i32 @llvm.fshl.i32(i32 %335, i32 %335, i32 26)
  %339 = tail call i32 @llvm.fshl.i32(i32 %335, i32 %335, i32 21)
  %340 = xor i32 %338, %339
  %341 = tail call i32 @llvm.fshl.i32(i32 %335, i32 %335, i32 7)
  %342 = xor i32 %340, %341
  %343 = add i32 %342, %337
  %344 = load i32, ptr %9, align 4, !tbaa !7
  %345 = load i32, ptr %7, align 4, !tbaa !7
  %346 = xor i32 %345, %344
  %347 = and i32 %346, %335
  %348 = xor i32 %347, %344
  %349 = or disjoint i64 %indvars.iv178, 1
  %350 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !7
  %352 = add nsw i64 %indvars.iv178, -1
  %353 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !7
  %355 = tail call i32 @llvm.fshl.i32(i32 %354, i32 %354, i32 15)
  %356 = tail call i32 @llvm.fshl.i32(i32 %354, i32 %354, i32 13)
  %357 = xor i32 %355, %356
  %358 = lshr i32 %354, 10
  %359 = xor i32 %357, %358
  %360 = add nsw i64 %indvars.iv178, -6
  %361 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !7
  %363 = add i32 %359, %362
  %364 = add nsw i64 %indvars.iv178, -14
  %365 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !7
  %367 = tail call i32 @llvm.fshl.i32(i32 %366, i32 %366, i32 25)
  %368 = tail call i32 @llvm.fshl.i32(i32 %366, i32 %366, i32 14)
  %369 = xor i32 %367, %368
  %370 = lshr i32 %366, 3
  %371 = xor i32 %369, %370
  %372 = load i32, ptr %305, align 4, !tbaa !7
  %373 = add i32 %363, %372
  %374 = add i32 %373, %371
  %375 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %349
  store i32 %374, ptr %375, align 4, !tbaa !7
  %376 = add i32 %343, %351
  %377 = add i32 %376, %348
  %378 = add i32 %377, %374
  %379 = load i32, ptr %6, align 4, !tbaa !7
  %380 = tail call i32 @llvm.fshl.i32(i32 %379, i32 %379, i32 30)
  %381 = tail call i32 @llvm.fshl.i32(i32 %379, i32 %379, i32 19)
  %382 = xor i32 %380, %381
  %383 = tail call i32 @llvm.fshl.i32(i32 %379, i32 %379, i32 10)
  %384 = xor i32 %382, %383
  %385 = load i32, ptr %4, align 4, !tbaa !7
  %386 = and i32 %385, %379
  %387 = load i32, ptr %10, align 4, !tbaa !7
  %388 = or i32 %385, %379
  %389 = and i32 %387, %388
  %390 = or i32 %389, %386
  %391 = add i32 %390, %384
  %392 = load i32, ptr %11, align 4, !tbaa !7
  %393 = add i32 %392, %378
  store i32 %393, ptr %11, align 4, !tbaa !7
  %394 = add i32 %391, %378
  store i32 %394, ptr %8, align 4, !tbaa !7
  %395 = load i32, ptr %9, align 4, !tbaa !7
  %396 = tail call i32 @llvm.fshl.i32(i32 %393, i32 %393, i32 26)
  %397 = tail call i32 @llvm.fshl.i32(i32 %393, i32 %393, i32 21)
  %398 = xor i32 %396, %397
  %399 = tail call i32 @llvm.fshl.i32(i32 %393, i32 %393, i32 7)
  %400 = xor i32 %398, %399
  %401 = add i32 %400, %395
  %402 = load i32, ptr %7, align 4, !tbaa !7
  %403 = load i32, ptr %12, align 4, !tbaa !7
  %404 = xor i32 %403, %402
  %405 = and i32 %404, %393
  %406 = xor i32 %405, %402
  %407 = or disjoint i64 %indvars.iv178, 2
  %408 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %407
  %409 = load i32, ptr %408, align 8, !tbaa !7
  %410 = load i32, ptr %317, align 4, !tbaa !7
  %411 = tail call i32 @llvm.fshl.i32(i32 %410, i32 %410, i32 15)
  %412 = tail call i32 @llvm.fshl.i32(i32 %410, i32 %410, i32 13)
  %413 = xor i32 %411, %412
  %414 = lshr i32 %410, 10
  %415 = xor i32 %413, %414
  %416 = add nsw i64 %indvars.iv178, -5
  %417 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !7
  %419 = add i32 %415, %418
  %420 = add nsw i64 %indvars.iv178, -13
  %421 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !7
  %423 = tail call i32 @llvm.fshl.i32(i32 %422, i32 %422, i32 25)
  %424 = tail call i32 @llvm.fshl.i32(i32 %422, i32 %422, i32 14)
  %425 = xor i32 %423, %424
  %426 = lshr i32 %422, 3
  %427 = xor i32 %425, %426
  %428 = load i32, ptr %365, align 4, !tbaa !7
  %429 = add i32 %419, %428
  %430 = add i32 %429, %427
  %431 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %407
  store i32 %430, ptr %431, align 4, !tbaa !7
  %432 = add i32 %401, %409
  %433 = add i32 %432, %406
  %434 = add i32 %433, %430
  %435 = load i32, ptr %8, align 4, !tbaa !7
  %436 = tail call i32 @llvm.fshl.i32(i32 %435, i32 %435, i32 30)
  %437 = tail call i32 @llvm.fshl.i32(i32 %435, i32 %435, i32 19)
  %438 = xor i32 %436, %437
  %439 = tail call i32 @llvm.fshl.i32(i32 %435, i32 %435, i32 10)
  %440 = xor i32 %438, %439
  %441 = load i32, ptr %6, align 4, !tbaa !7
  %442 = and i32 %441, %435
  %443 = load i32, ptr %4, align 4, !tbaa !7
  %444 = or i32 %441, %435
  %445 = and i32 %443, %444
  %446 = or i32 %445, %442
  %447 = add i32 %446, %440
  %448 = load i32, ptr %10, align 4, !tbaa !7
  %449 = add i32 %448, %434
  store i32 %449, ptr %10, align 4, !tbaa !7
  %450 = add i32 %447, %434
  store i32 %450, ptr %9, align 4, !tbaa !7
  %451 = load i32, ptr %7, align 4, !tbaa !7
  %452 = tail call i32 @llvm.fshl.i32(i32 %449, i32 %449, i32 26)
  %453 = tail call i32 @llvm.fshl.i32(i32 %449, i32 %449, i32 21)
  %454 = xor i32 %452, %453
  %455 = tail call i32 @llvm.fshl.i32(i32 %449, i32 %449, i32 7)
  %456 = xor i32 %454, %455
  %457 = add i32 %456, %451
  %458 = load i32, ptr %12, align 4, !tbaa !7
  %459 = load i32, ptr %11, align 4, !tbaa !7
  %460 = xor i32 %459, %458
  %461 = and i32 %460, %449
  %462 = xor i32 %461, %458
  %463 = or disjoint i64 %indvars.iv178, 3
  %464 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !7
  %466 = load i32, ptr %375, align 4, !tbaa !7
  %467 = tail call i32 @llvm.fshl.i32(i32 %466, i32 %466, i32 15)
  %468 = tail call i32 @llvm.fshl.i32(i32 %466, i32 %466, i32 13)
  %469 = xor i32 %467, %468
  %470 = lshr i32 %466, 10
  %471 = xor i32 %469, %470
  %472 = add nsw i64 %indvars.iv178, -4
  %473 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !7
  %475 = add i32 %471, %474
  %476 = add nsw i64 %indvars.iv178, -12
  %477 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %476
  %478 = load i32, ptr %477, align 4, !tbaa !7
  %479 = tail call i32 @llvm.fshl.i32(i32 %478, i32 %478, i32 25)
  %480 = tail call i32 @llvm.fshl.i32(i32 %478, i32 %478, i32 14)
  %481 = xor i32 %479, %480
  %482 = lshr i32 %478, 3
  %483 = xor i32 %481, %482
  %484 = load i32, ptr %421, align 4, !tbaa !7
  %485 = add i32 %475, %484
  %486 = add i32 %485, %483
  %487 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %463
  store i32 %486, ptr %487, align 4, !tbaa !7
  %488 = add i32 %457, %465
  %489 = add i32 %488, %462
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
  %520 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %519
  %521 = load i32, ptr %520, align 16, !tbaa !7
  %522 = load i32, ptr %431, align 4, !tbaa !7
  %523 = tail call i32 @llvm.fshl.i32(i32 %522, i32 %522, i32 15)
  %524 = tail call i32 @llvm.fshl.i32(i32 %522, i32 %522, i32 13)
  %525 = xor i32 %523, %524
  %526 = lshr i32 %522, 10
  %527 = xor i32 %525, %526
  %528 = add nsw i64 %indvars.iv178, -3
  %529 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %528
  %530 = load i32, ptr %529, align 4, !tbaa !7
  %531 = add i32 %527, %530
  %532 = add nsw i64 %indvars.iv178, -11
  %533 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %532
  %534 = load i32, ptr %533, align 4, !tbaa !7
  %535 = tail call i32 @llvm.fshl.i32(i32 %534, i32 %534, i32 25)
  %536 = tail call i32 @llvm.fshl.i32(i32 %534, i32 %534, i32 14)
  %537 = xor i32 %535, %536
  %538 = lshr i32 %534, 3
  %539 = xor i32 %537, %538
  %540 = load i32, ptr %477, align 4, !tbaa !7
  %541 = add i32 %531, %540
  %542 = add i32 %541, %539
  %543 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %519
  store i32 %542, ptr %543, align 4, !tbaa !7
  %544 = add i32 %513, %521
  %545 = add i32 %544, %518
  %546 = add i32 %545, %542
  %547 = load i32, ptr %7, align 4, !tbaa !7
  %548 = tail call i32 @llvm.fshl.i32(i32 %547, i32 %547, i32 30)
  %549 = tail call i32 @llvm.fshl.i32(i32 %547, i32 %547, i32 19)
  %550 = xor i32 %548, %549
  %551 = tail call i32 @llvm.fshl.i32(i32 %547, i32 %547, i32 10)
  %552 = xor i32 %550, %551
  %553 = load i32, ptr %9, align 4, !tbaa !7
  %554 = and i32 %553, %547
  %555 = load i32, ptr %8, align 4, !tbaa !7
  %556 = or i32 %553, %547
  %557 = and i32 %555, %556
  %558 = or i32 %557, %554
  %559 = add i32 %558, %552
  %560 = load i32, ptr %6, align 4, !tbaa !7
  %561 = add i32 %560, %546
  store i32 %561, ptr %6, align 4, !tbaa !7
  %562 = add i32 %559, %546
  store i32 %562, ptr %12, align 4, !tbaa !7
  %563 = load i32, ptr %11, align 4, !tbaa !7
  %564 = tail call i32 @llvm.fshl.i32(i32 %561, i32 %561, i32 26)
  %565 = tail call i32 @llvm.fshl.i32(i32 %561, i32 %561, i32 21)
  %566 = xor i32 %564, %565
  %567 = tail call i32 @llvm.fshl.i32(i32 %561, i32 %561, i32 7)
  %568 = xor i32 %566, %567
  %569 = add i32 %568, %563
  %570 = load i32, ptr %10, align 4, !tbaa !7
  %571 = load i32, ptr %4, align 4, !tbaa !7
  %572 = xor i32 %571, %570
  %573 = and i32 %572, %561
  %574 = xor i32 %573, %570
  %575 = or disjoint i64 %indvars.iv178, 5
  %576 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %575
  %577 = load i32, ptr %576, align 4, !tbaa !7
  %578 = load i32, ptr %487, align 4, !tbaa !7
  %579 = tail call i32 @llvm.fshl.i32(i32 %578, i32 %578, i32 15)
  %580 = tail call i32 @llvm.fshl.i32(i32 %578, i32 %578, i32 13)
  %581 = xor i32 %579, %580
  %582 = lshr i32 %578, 10
  %583 = xor i32 %581, %582
  %584 = load i32, ptr %293, align 4, !tbaa !7
  %585 = add i32 %583, %584
  %586 = add nsw i64 %indvars.iv178, -10
  %587 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %586
  %588 = load i32, ptr %587, align 4, !tbaa !7
  %589 = tail call i32 @llvm.fshl.i32(i32 %588, i32 %588, i32 25)
  %590 = tail call i32 @llvm.fshl.i32(i32 %588, i32 %588, i32 14)
  %591 = xor i32 %589, %590
  %592 = lshr i32 %588, 3
  %593 = xor i32 %591, %592
  %594 = load i32, ptr %533, align 4, !tbaa !7
  %595 = add i32 %585, %594
  %596 = add i32 %595, %593
  %597 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %575
  store i32 %596, ptr %597, align 4, !tbaa !7
  %598 = add i32 %569, %577
  %599 = add i32 %598, %574
  %600 = add i32 %599, %596
  %601 = load i32, ptr %12, align 4, !tbaa !7
  %602 = tail call i32 @llvm.fshl.i32(i32 %601, i32 %601, i32 30)
  %603 = tail call i32 @llvm.fshl.i32(i32 %601, i32 %601, i32 19)
  %604 = xor i32 %602, %603
  %605 = tail call i32 @llvm.fshl.i32(i32 %601, i32 %601, i32 10)
  %606 = xor i32 %604, %605
  %607 = load i32, ptr %7, align 4, !tbaa !7
  %608 = and i32 %607, %601
  %609 = load i32, ptr %9, align 4, !tbaa !7
  %610 = or i32 %607, %601
  %611 = and i32 %609, %610
  %612 = or i32 %611, %608
  %613 = add i32 %612, %606
  %614 = load i32, ptr %8, align 4, !tbaa !7
  %615 = add i32 %614, %600
  store i32 %615, ptr %8, align 4, !tbaa !7
  %616 = add i32 %613, %600
  store i32 %616, ptr %11, align 4, !tbaa !7
  %617 = load i32, ptr %10, align 4, !tbaa !7
  %618 = tail call i32 @llvm.fshl.i32(i32 %615, i32 %615, i32 26)
  %619 = tail call i32 @llvm.fshl.i32(i32 %615, i32 %615, i32 21)
  %620 = xor i32 %618, %619
  %621 = tail call i32 @llvm.fshl.i32(i32 %615, i32 %615, i32 7)
  %622 = xor i32 %620, %621
  %623 = add i32 %622, %617
  %624 = load i32, ptr %4, align 4, !tbaa !7
  %625 = load i32, ptr %6, align 4, !tbaa !7
  %626 = xor i32 %625, %624
  %627 = and i32 %626, %615
  %628 = xor i32 %627, %624
  %629 = or disjoint i64 %indvars.iv178, 6
  %630 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %629
  %631 = load i32, ptr %630, align 8, !tbaa !7
  %632 = load i32, ptr %543, align 4, !tbaa !7
  %633 = tail call i32 @llvm.fshl.i32(i32 %632, i32 %632, i32 15)
  %634 = tail call i32 @llvm.fshl.i32(i32 %632, i32 %632, i32 13)
  %635 = xor i32 %633, %634
  %636 = lshr i32 %632, 10
  %637 = xor i32 %635, %636
  %638 = load i32, ptr %353, align 4, !tbaa !7
  %639 = add i32 %637, %638
  %640 = add nsw i64 %indvars.iv178, -9
  %641 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %640
  %642 = load i32, ptr %641, align 4, !tbaa !7
  %643 = tail call i32 @llvm.fshl.i32(i32 %642, i32 %642, i32 25)
  %644 = tail call i32 @llvm.fshl.i32(i32 %642, i32 %642, i32 14)
  %645 = xor i32 %643, %644
  %646 = lshr i32 %642, 3
  %647 = xor i32 %645, %646
  %648 = load i32, ptr %587, align 4, !tbaa !7
  %649 = add i32 %639, %648
  %650 = add i32 %649, %647
  %651 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %629
  store i32 %650, ptr %651, align 4, !tbaa !7
  %652 = add i32 %623, %631
  %653 = add i32 %652, %628
  %654 = add i32 %653, %650
  %655 = load i32, ptr %11, align 4, !tbaa !7
  %656 = tail call i32 @llvm.fshl.i32(i32 %655, i32 %655, i32 30)
  %657 = tail call i32 @llvm.fshl.i32(i32 %655, i32 %655, i32 19)
  %658 = xor i32 %656, %657
  %659 = tail call i32 @llvm.fshl.i32(i32 %655, i32 %655, i32 10)
  %660 = xor i32 %658, %659
  %661 = load i32, ptr %12, align 4, !tbaa !7
  %662 = and i32 %661, %655
  %663 = load i32, ptr %7, align 4, !tbaa !7
  %664 = or i32 %661, %655
  %665 = and i32 %663, %664
  %666 = or i32 %665, %662
  %667 = add i32 %666, %660
  %668 = load i32, ptr %9, align 4, !tbaa !7
  %669 = add i32 %668, %654
  store i32 %669, ptr %9, align 4, !tbaa !7
  %670 = add i32 %667, %654
  store i32 %670, ptr %10, align 4, !tbaa !7
  %671 = load i32, ptr %4, align 4, !tbaa !7
  %672 = tail call i32 @llvm.fshl.i32(i32 %669, i32 %669, i32 26)
  %673 = tail call i32 @llvm.fshl.i32(i32 %669, i32 %669, i32 21)
  %674 = xor i32 %672, %673
  %675 = tail call i32 @llvm.fshl.i32(i32 %669, i32 %669, i32 7)
  %676 = xor i32 %674, %675
  %677 = add i32 %676, %671
  %678 = load i32, ptr %6, align 4, !tbaa !7
  %679 = load i32, ptr %8, align 4, !tbaa !7
  %680 = xor i32 %679, %678
  %681 = and i32 %680, %669
  %682 = xor i32 %681, %678
  %683 = or disjoint i64 %indvars.iv178, 7
  %684 = getelementptr inbounds nuw [64 x i32], ptr @_ZL1K, i64 0, i64 %683
  %685 = load i32, ptr %684, align 4, !tbaa !7
  %686 = load i32, ptr %597, align 4, !tbaa !7
  %687 = tail call i32 @llvm.fshl.i32(i32 %686, i32 %686, i32 15)
  %688 = tail call i32 @llvm.fshl.i32(i32 %686, i32 %686, i32 13)
  %689 = xor i32 %687, %688
  %690 = lshr i32 %686, 10
  %691 = xor i32 %689, %690
  %692 = load i32, ptr %317, align 4, !tbaa !7
  %693 = add i32 %691, %692
  %694 = add nsw i64 %indvars.iv178, -8
  %695 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %694
  %696 = load i32, ptr %695, align 4, !tbaa !7
  %697 = tail call i32 @llvm.fshl.i32(i32 %696, i32 %696, i32 25)
  %698 = tail call i32 @llvm.fshl.i32(i32 %696, i32 %696, i32 14)
  %699 = xor i32 %697, %698
  %700 = lshr i32 %696, 3
  %701 = xor i32 %699, %700
  %702 = load i32, ptr %641, align 4, !tbaa !7
  %703 = add i32 %693, %702
  %704 = add i32 %703, %701
  %705 = getelementptr inbounds nuw [64 x i32], ptr %5, i64 0, i64 %683
  store i32 %704, ptr %705, align 4, !tbaa !7
  %706 = add i32 %677, %685
  %707 = add i32 %706, %682
  %708 = add i32 %707, %704
  %709 = load i32, ptr %10, align 4, !tbaa !7
  %710 = tail call i32 @llvm.fshl.i32(i32 %709, i32 %709, i32 30)
  %711 = tail call i32 @llvm.fshl.i32(i32 %709, i32 %709, i32 19)
  %712 = xor i32 %710, %711
  %713 = tail call i32 @llvm.fshl.i32(i32 %709, i32 %709, i32 10)
  %714 = xor i32 %712, %713
  %715 = load i32, ptr %11, align 4, !tbaa !7
  %716 = and i32 %715, %709
  %717 = load i32, ptr %12, align 4, !tbaa !7
  %718 = or i32 %715, %709
  %719 = and i32 %717, %718
  %720 = or i32 %719, %716
  %721 = add i32 %720, %714
  %722 = load i32, ptr %7, align 4, !tbaa !7
  %723 = add i32 %722, %708
  store i32 %723, ptr %7, align 4, !tbaa !7
  %724 = add i32 %721, %708
  store i32 %724, ptr %4, align 4, !tbaa !7
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 8
  %725 = icmp samesign ult i64 %indvars.iv178, 56
  br i1 %725, label %276, label %.preheader, !llvm.loop !17

726:                                              ; preds = %.preheader, %726
  %indvars.iv181 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next182, %726 ]
  %727 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 0, i64 %indvars.iv181
  %728 = load i32, ptr %727, align 4, !tbaa !7
  %729 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %indvars.iv181
  %730 = load i32, ptr %729, align 4, !tbaa !7
  %731 = add i32 %730, %728
  store i32 %731, ptr %729, align 4, !tbaa !7
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next182, 8
  br i1 %exitcond184.not, label %732, label %726, !llvm.loop !18

732:                                              ; preds = %726
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
