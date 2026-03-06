; ModuleID = 'bench/lief/original/sha1.ll'
source_filename = "bench/lief/original/sha1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [16 x i32], i32, i32, i32, i32, i32 }
%struct.mbedtls_sha1_context = type { [2 x i32], [5 x i32], [64 x i8] }

@.str = private unnamed_addr constant [19 x i8] c"  SHA-1 test #%d: \00", align 1
@sha1_test_buf = internal unnamed_addr constant [3 x [57 x i8]] [[57 x i8] c"abc\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [57 x i8] c"abcdbcdecdefdefgefghfghighijhijkijkljklmklmnlmnomnopnopq\00", [57 x i8] zeroinitializer], align 16
@sha1_test_buflen = internal unnamed_addr constant [3 x i64] [i64 3, i64 56, i64 1000], align 16
@sha1_test_sum = internal constant [3 x [20 x i8]] [[20 x i8] c"\A9\99>6G\06\81j\BA>%qxP\C2l\9C\D0\D8\9D", [20 x i8] c"\84\98>D\1C;\D2n\BA\AEJ\A1\F9Q)\E5\E5Fp\F1", [20 x i8] c"4\AA\97<\D4\C4\DA\A4\F6\1E\EB+\DB\AD'1e4\01o"], align 16
@str = private unnamed_addr constant [7 x i8] c"passed\00", align 1
@str.1 = private unnamed_addr constant [7 x i8] c"failed\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_sha1_init(ptr noundef writeonly captures(none) initializes((0, 92)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %0, i8 0, i64 92, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_sha1_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 92) #12
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @mbedtls_sha1_clone(ptr noundef writeonly captures(none) initializes((0, 92)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %0, ptr noundef nonnull align 4 dereferenceable(92) %1, i64 92, i1 false), !tbaa.struct !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @mbedtls_sha1_starts(ptr noundef writeonly captures(none) initializes((0, 28)) %0) local_unnamed_addr #0 {
  store i32 0, ptr %0, align 4, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1732584193, ptr %3, align 4, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -271733879, ptr %4, align 4, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1732584194, ptr %5, align 4, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 271733878, ptr %6, align 4, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1009589776, ptr %7, align 4, !tbaa !7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_internal_sha1_process(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.anon, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.0.copyload.i = load i32, ptr %1, align 1
  %4 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.0.copyload.i26 = load i32, ptr %6, align 1
  %7 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i26)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i27 = load i32, ptr %9, align 1
  %10 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i27)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.0.copyload.i28 = load i32, ptr %12, align 1
  %13 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i28)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i29 = load i32, ptr %15, align 1
  %16 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i29)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.0.copyload.i30 = load i32, ptr %18, align 1
  %19 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i30)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0.copyload.i31 = load i32, ptr %21, align 1
  %22 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i31)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.0.copyload.i32 = load i32, ptr %24, align 1
  %25 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i32)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.0.copyload.i33 = load i32, ptr %27, align 1
  %28 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i33)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.0.copyload.i34 = load i32, ptr %30, align 1
  %31 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i34)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.0.copyload.i35 = load i32, ptr %33, align 1
  %34 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i35)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.0.copyload.i36 = load i32, ptr %36, align 1
  %37 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i36)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.copyload.i37 = load i32, ptr %39, align 1
  %40 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i37)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %.0.copyload.i38 = load i32, ptr %42, align 1
  %43 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i38)
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i39 = load i32, ptr %45, align 1
  %46 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i39)
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %.0.copyload.i40 = load i32, ptr %48, align 1
  %49 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i40)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !7
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i32, ptr %57, align 4, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %61 = load i32, ptr %60, align 4, !tbaa !7
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load i32, ptr %63, align 4, !tbaa !7
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %66 = tail call i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 5)
  %67 = xor i32 %61, %58
  %68 = and i32 %67, %55
  %69 = xor i32 %68, %61
  %70 = add i32 %4, 1518500249
  %71 = add i32 %70, %66
  %72 = add i32 %71, %64
  %73 = add i32 %72, %69
  %74 = tail call i32 @llvm.fshl.i32(i32 %55, i32 %55, i32 30)
  %75 = tail call i32 @llvm.fshl.i32(i32 %73, i32 %73, i32 5)
  %76 = xor i32 %58, %74
  %77 = and i32 %76, %52
  %78 = xor i32 %77, %58
  %79 = add i32 %7, 1518500249
  %80 = add i32 %79, %61
  %81 = add i32 %80, %78
  %82 = add i32 %81, %75
  %83 = tail call i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 30)
  %84 = tail call i32 @llvm.fshl.i32(i32 %82, i32 %82, i32 5)
  %85 = xor i32 %74, %83
  %86 = and i32 %73, %85
  %87 = xor i32 %86, %74
  %88 = add i32 %10, 1518500249
  %89 = add i32 %88, %58
  %90 = add i32 %89, %87
  %91 = add i32 %90, %84
  %92 = tail call i32 @llvm.fshl.i32(i32 %73, i32 %73, i32 30)
  %93 = tail call i32 @llvm.fshl.i32(i32 %91, i32 %91, i32 5)
  %94 = xor i32 %92, %83
  %95 = and i32 %82, %94
  %96 = xor i32 %95, %83
  %97 = add i32 %13, 1518500249
  %98 = add i32 %97, %74
  %99 = add i32 %98, %96
  %100 = add i32 %99, %93
  %101 = tail call i32 @llvm.fshl.i32(i32 %82, i32 %82, i32 30)
  %102 = tail call i32 @llvm.fshl.i32(i32 %100, i32 %100, i32 5)
  %103 = xor i32 %101, %92
  %104 = and i32 %91, %103
  %105 = xor i32 %104, %92
  %106 = add i32 %16, 1518500249
  %107 = add i32 %106, %83
  %108 = add i32 %107, %105
  %109 = add i32 %108, %102
  %110 = tail call i32 @llvm.fshl.i32(i32 %91, i32 %91, i32 30)
  %111 = tail call i32 @llvm.fshl.i32(i32 %109, i32 %109, i32 5)
  %112 = xor i32 %110, %101
  %113 = and i32 %100, %112
  %114 = xor i32 %113, %101
  %115 = add i32 %19, 1518500249
  %116 = add i32 %115, %92
  %117 = add i32 %116, %114
  %118 = add i32 %117, %111
  %119 = tail call i32 @llvm.fshl.i32(i32 %100, i32 %100, i32 30)
  %120 = tail call i32 @llvm.fshl.i32(i32 %118, i32 %118, i32 5)
  %121 = xor i32 %119, %110
  %122 = and i32 %109, %121
  %123 = xor i32 %122, %110
  %124 = add i32 %22, 1518500249
  %125 = add i32 %124, %101
  %126 = add i32 %125, %123
  %127 = add i32 %126, %120
  %128 = tail call i32 @llvm.fshl.i32(i32 %109, i32 %109, i32 30)
  %129 = tail call i32 @llvm.fshl.i32(i32 %127, i32 %127, i32 5)
  %130 = xor i32 %128, %119
  %131 = and i32 %118, %130
  %132 = xor i32 %131, %119
  %133 = add i32 %25, 1518500249
  %134 = add i32 %133, %110
  %135 = add i32 %134, %132
  %136 = add i32 %135, %129
  %137 = tail call i32 @llvm.fshl.i32(i32 %118, i32 %118, i32 30)
  %138 = tail call i32 @llvm.fshl.i32(i32 %136, i32 %136, i32 5)
  %139 = xor i32 %137, %128
  %140 = and i32 %127, %139
  %141 = xor i32 %140, %128
  %142 = add i32 %28, 1518500249
  %143 = add i32 %142, %119
  %144 = add i32 %143, %141
  %145 = add i32 %144, %138
  %146 = tail call i32 @llvm.fshl.i32(i32 %127, i32 %127, i32 30)
  %147 = tail call i32 @llvm.fshl.i32(i32 %145, i32 %145, i32 5)
  %148 = xor i32 %146, %137
  %149 = and i32 %136, %148
  %150 = xor i32 %149, %137
  %151 = add i32 %31, 1518500249
  %152 = add i32 %151, %128
  %153 = add i32 %152, %150
  %154 = add i32 %153, %147
  %155 = tail call i32 @llvm.fshl.i32(i32 %136, i32 %136, i32 30)
  %156 = tail call i32 @llvm.fshl.i32(i32 %154, i32 %154, i32 5)
  %157 = xor i32 %155, %146
  %158 = and i32 %145, %157
  %159 = xor i32 %158, %146
  %160 = add i32 %34, 1518500249
  %161 = add i32 %160, %137
  %162 = add i32 %161, %159
  %163 = add i32 %162, %156
  %164 = tail call i32 @llvm.fshl.i32(i32 %145, i32 %145, i32 30)
  %165 = tail call i32 @llvm.fshl.i32(i32 %163, i32 %163, i32 5)
  %166 = xor i32 %164, %155
  %167 = and i32 %154, %166
  %168 = xor i32 %167, %155
  %169 = add i32 %37, 1518500249
  %170 = add i32 %169, %146
  %171 = add i32 %170, %168
  %172 = add i32 %171, %165
  %173 = tail call i32 @llvm.fshl.i32(i32 %154, i32 %154, i32 30)
  %174 = tail call i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 5)
  %175 = xor i32 %173, %164
  %176 = and i32 %163, %175
  %177 = xor i32 %176, %164
  %178 = add i32 %40, 1518500249
  %179 = add i32 %178, %155
  %180 = add i32 %179, %177
  %181 = add i32 %180, %174
  %182 = tail call i32 @llvm.fshl.i32(i32 %163, i32 %163, i32 30)
  %183 = tail call i32 @llvm.fshl.i32(i32 %181, i32 %181, i32 5)
  %184 = xor i32 %182, %173
  %185 = and i32 %172, %184
  %186 = xor i32 %185, %173
  %187 = add i32 %43, 1518500249
  %188 = add i32 %187, %164
  %189 = add i32 %188, %186
  %190 = add i32 %189, %183
  %191 = tail call i32 @llvm.fshl.i32(i32 %172, i32 %172, i32 30)
  %192 = tail call i32 @llvm.fshl.i32(i32 %190, i32 %190, i32 5)
  %193 = xor i32 %191, %182
  %194 = and i32 %181, %193
  %195 = xor i32 %194, %182
  %196 = add i32 %46, 1518500249
  %197 = add i32 %196, %173
  %198 = add i32 %197, %195
  %199 = add i32 %198, %192
  %200 = tail call i32 @llvm.fshl.i32(i32 %181, i32 %181, i32 30)
  %201 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 5)
  %202 = xor i32 %200, %191
  %203 = and i32 %190, %202
  %204 = xor i32 %203, %191
  %205 = add i32 %49, 1518500249
  %206 = add i32 %205, %182
  %207 = add i32 %206, %204
  %208 = add i32 %207, %201
  %209 = tail call i32 @llvm.fshl.i32(i32 %190, i32 %190, i32 30)
  %210 = tail call i32 @llvm.fshl.i32(i32 %208, i32 %208, i32 5)
  %211 = xor i32 %209, %200
  %212 = and i32 %199, %211
  %213 = xor i32 %212, %200
  %214 = xor i32 %10, %4
  %215 = xor i32 %214, %28
  %216 = xor i32 %215, %43
  %217 = tail call i32 @llvm.fshl.i32(i32 %216, i32 %216, i32 1)
  %218 = add i32 %217, 1518500249
  %219 = add i32 %218, %191
  %220 = add i32 %219, %213
  %221 = add i32 %220, %210
  %222 = tail call i32 @llvm.fshl.i32(i32 %199, i32 %199, i32 30)
  %223 = tail call i32 @llvm.fshl.i32(i32 %221, i32 %221, i32 5)
  %224 = xor i32 %222, %209
  %225 = and i32 %208, %224
  %226 = xor i32 %225, %209
  %227 = xor i32 %13, %7
  %228 = xor i32 %227, %31
  %229 = xor i32 %228, %46
  %230 = tail call i32 @llvm.fshl.i32(i32 %229, i32 %229, i32 1)
  %231 = add i32 %230, 1518500249
  %232 = add i32 %231, %200
  %233 = add i32 %232, %226
  %234 = add i32 %233, %223
  %235 = tail call i32 @llvm.fshl.i32(i32 %208, i32 %208, i32 30)
  %236 = tail call i32 @llvm.fshl.i32(i32 %234, i32 %234, i32 5)
  %237 = xor i32 %235, %222
  %238 = and i32 %221, %237
  %239 = xor i32 %238, %222
  %240 = xor i32 %16, %10
  %241 = xor i32 %240, %34
  %242 = xor i32 %241, %49
  %243 = tail call i32 @llvm.fshl.i32(i32 %242, i32 %242, i32 1)
  %244 = add i32 %243, 1518500249
  %245 = add i32 %244, %209
  %246 = add i32 %245, %239
  %247 = add i32 %246, %236
  %248 = tail call i32 @llvm.fshl.i32(i32 %221, i32 %221, i32 30)
  %249 = tail call i32 @llvm.fshl.i32(i32 %247, i32 %247, i32 5)
  %250 = xor i32 %248, %235
  %251 = and i32 %234, %250
  %252 = xor i32 %251, %235
  %253 = xor i32 %19, %13
  %254 = xor i32 %253, %37
  %255 = xor i32 %254, %217
  %256 = tail call i32 @llvm.fshl.i32(i32 %255, i32 %255, i32 1)
  %257 = add i32 %256, 1518500249
  %258 = add i32 %257, %222
  %259 = add i32 %258, %252
  %260 = add i32 %259, %249
  %261 = tail call i32 @llvm.fshl.i32(i32 %234, i32 %234, i32 30)
  %262 = tail call i32 @llvm.fshl.i32(i32 %260, i32 %260, i32 5)
  %263 = xor i32 %261, %248
  %264 = xor i32 %263, %247
  %265 = xor i32 %22, %16
  %266 = xor i32 %265, %40
  %267 = xor i32 %266, %230
  %268 = tail call i32 @llvm.fshl.i32(i32 %267, i32 %267, i32 1)
  %269 = add i32 %268, 1859775393
  %270 = add i32 %269, %235
  %271 = add i32 %270, %264
  %272 = add i32 %271, %262
  %273 = tail call i32 @llvm.fshl.i32(i32 %247, i32 %247, i32 30)
  %274 = tail call i32 @llvm.fshl.i32(i32 %272, i32 %272, i32 5)
  %275 = xor i32 %273, %261
  %276 = xor i32 %275, %260
  %277 = xor i32 %25, %19
  %278 = xor i32 %277, %43
  %279 = xor i32 %278, %243
  %280 = tail call i32 @llvm.fshl.i32(i32 %279, i32 %279, i32 1)
  %281 = add i32 %280, 1859775393
  %282 = add i32 %281, %248
  %283 = add i32 %282, %276
  %284 = add i32 %283, %274
  %285 = tail call i32 @llvm.fshl.i32(i32 %260, i32 %260, i32 30)
  %286 = tail call i32 @llvm.fshl.i32(i32 %284, i32 %284, i32 5)
  %287 = xor i32 %285, %273
  %288 = xor i32 %287, %272
  %289 = xor i32 %28, %22
  %290 = xor i32 %289, %46
  %291 = xor i32 %290, %256
  %292 = tail call i32 @llvm.fshl.i32(i32 %291, i32 %291, i32 1)
  %293 = add i32 %292, 1859775393
  %294 = add i32 %293, %261
  %295 = add i32 %294, %288
  %296 = add i32 %295, %286
  %297 = tail call i32 @llvm.fshl.i32(i32 %272, i32 %272, i32 30)
  %298 = tail call i32 @llvm.fshl.i32(i32 %296, i32 %296, i32 5)
  %299 = xor i32 %297, %285
  %300 = xor i32 %299, %284
  %301 = xor i32 %31, %25
  %302 = xor i32 %301, %49
  %303 = xor i32 %302, %268
  %304 = tail call i32 @llvm.fshl.i32(i32 %303, i32 %303, i32 1)
  %305 = add i32 %304, 1859775393
  %306 = add i32 %305, %273
  %307 = add i32 %306, %300
  %308 = add i32 %307, %298
  %309 = tail call i32 @llvm.fshl.i32(i32 %284, i32 %284, i32 30)
  %310 = tail call i32 @llvm.fshl.i32(i32 %308, i32 %308, i32 5)
  %311 = xor i32 %309, %297
  %312 = xor i32 %311, %296
  %313 = xor i32 %34, %28
  %314 = xor i32 %313, %217
  %315 = xor i32 %314, %280
  %316 = tail call i32 @llvm.fshl.i32(i32 %315, i32 %315, i32 1)
  %317 = add i32 %316, 1859775393
  %318 = add i32 %317, %285
  %319 = add i32 %318, %312
  %320 = add i32 %319, %310
  %321 = tail call i32 @llvm.fshl.i32(i32 %296, i32 %296, i32 30)
  %322 = tail call i32 @llvm.fshl.i32(i32 %320, i32 %320, i32 5)
  %323 = xor i32 %321, %309
  %324 = xor i32 %323, %308
  %325 = xor i32 %37, %31
  %326 = xor i32 %325, %230
  %327 = xor i32 %326, %292
  %328 = tail call i32 @llvm.fshl.i32(i32 %327, i32 %327, i32 1)
  %329 = add i32 %328, 1859775393
  %330 = add i32 %329, %297
  %331 = add i32 %330, %324
  %332 = add i32 %331, %322
  %333 = tail call i32 @llvm.fshl.i32(i32 %308, i32 %308, i32 30)
  %334 = tail call i32 @llvm.fshl.i32(i32 %332, i32 %332, i32 5)
  %335 = xor i32 %333, %321
  %336 = xor i32 %335, %320
  %337 = xor i32 %40, %34
  %338 = xor i32 %337, %243
  %339 = xor i32 %338, %304
  %340 = tail call i32 @llvm.fshl.i32(i32 %339, i32 %339, i32 1)
  %341 = add i32 %340, 1859775393
  %342 = add i32 %341, %309
  %343 = add i32 %342, %336
  %344 = add i32 %343, %334
  %345 = tail call i32 @llvm.fshl.i32(i32 %320, i32 %320, i32 30)
  %346 = tail call i32 @llvm.fshl.i32(i32 %344, i32 %344, i32 5)
  %347 = xor i32 %345, %333
  %348 = xor i32 %347, %332
  %349 = xor i32 %43, %37
  %350 = xor i32 %349, %256
  %351 = xor i32 %350, %316
  %352 = tail call i32 @llvm.fshl.i32(i32 %351, i32 %351, i32 1)
  %353 = add i32 %352, 1859775393
  %354 = add i32 %353, %321
  %355 = add i32 %354, %348
  %356 = add i32 %355, %346
  %357 = tail call i32 @llvm.fshl.i32(i32 %332, i32 %332, i32 30)
  %358 = tail call i32 @llvm.fshl.i32(i32 %356, i32 %356, i32 5)
  %359 = xor i32 %357, %345
  %360 = xor i32 %359, %344
  %361 = xor i32 %46, %40
  %362 = xor i32 %361, %268
  %363 = xor i32 %362, %328
  %364 = tail call i32 @llvm.fshl.i32(i32 %363, i32 %363, i32 1)
  %365 = add i32 %364, 1859775393
  %366 = add i32 %365, %333
  %367 = add i32 %366, %360
  %368 = add i32 %367, %358
  %369 = tail call i32 @llvm.fshl.i32(i32 %344, i32 %344, i32 30)
  %370 = tail call i32 @llvm.fshl.i32(i32 %368, i32 %368, i32 5)
  %371 = xor i32 %369, %357
  %372 = xor i32 %371, %356
  %373 = xor i32 %49, %43
  %374 = xor i32 %373, %280
  %375 = xor i32 %374, %340
  %376 = tail call i32 @llvm.fshl.i32(i32 %375, i32 %375, i32 1)
  %377 = add i32 %376, 1859775393
  %378 = add i32 %377, %345
  %379 = add i32 %378, %372
  %380 = add i32 %379, %370
  %381 = tail call i32 @llvm.fshl.i32(i32 %356, i32 %356, i32 30)
  %382 = tail call i32 @llvm.fshl.i32(i32 %380, i32 %380, i32 5)
  %383 = xor i32 %381, %369
  %384 = xor i32 %383, %368
  %385 = xor i32 %217, %46
  %386 = xor i32 %385, %292
  %387 = xor i32 %386, %352
  %388 = tail call i32 @llvm.fshl.i32(i32 %387, i32 %387, i32 1)
  %389 = add i32 %388, 1859775393
  %390 = add i32 %389, %357
  %391 = add i32 %390, %384
  %392 = add i32 %391, %382
  %393 = tail call i32 @llvm.fshl.i32(i32 %368, i32 %368, i32 30)
  %394 = tail call i32 @llvm.fshl.i32(i32 %392, i32 %392, i32 5)
  %395 = xor i32 %393, %381
  %396 = xor i32 %395, %380
  %397 = xor i32 %230, %49
  %398 = xor i32 %397, %304
  %399 = xor i32 %398, %364
  %400 = tail call i32 @llvm.fshl.i32(i32 %399, i32 %399, i32 1)
  %401 = add i32 %400, 1859775393
  %402 = add i32 %401, %369
  %403 = add i32 %402, %396
  %404 = add i32 %403, %394
  %405 = tail call i32 @llvm.fshl.i32(i32 %380, i32 %380, i32 30)
  %406 = tail call i32 @llvm.fshl.i32(i32 %404, i32 %404, i32 5)
  %407 = xor i32 %405, %393
  %408 = xor i32 %407, %392
  %409 = xor i32 %243, %217
  %410 = xor i32 %409, %316
  %411 = xor i32 %410, %376
  %412 = tail call i32 @llvm.fshl.i32(i32 %411, i32 %411, i32 1)
  %413 = add i32 %412, 1859775393
  %414 = add i32 %413, %381
  %415 = add i32 %414, %408
  %416 = add i32 %415, %406
  %417 = tail call i32 @llvm.fshl.i32(i32 %392, i32 %392, i32 30)
  %418 = tail call i32 @llvm.fshl.i32(i32 %416, i32 %416, i32 5)
  %419 = xor i32 %417, %405
  %420 = xor i32 %419, %404
  %421 = xor i32 %256, %230
  %422 = xor i32 %421, %328
  %423 = xor i32 %422, %388
  %424 = tail call i32 @llvm.fshl.i32(i32 %423, i32 %423, i32 1)
  %425 = add i32 %424, 1859775393
  %426 = add i32 %425, %393
  %427 = add i32 %426, %420
  %428 = add i32 %427, %418
  %429 = tail call i32 @llvm.fshl.i32(i32 %404, i32 %404, i32 30)
  %430 = tail call i32 @llvm.fshl.i32(i32 %428, i32 %428, i32 5)
  %431 = xor i32 %429, %417
  %432 = xor i32 %431, %416
  %433 = xor i32 %268, %243
  %434 = xor i32 %433, %340
  %435 = xor i32 %434, %400
  %436 = tail call i32 @llvm.fshl.i32(i32 %435, i32 %435, i32 1)
  %437 = add i32 %436, 1859775393
  %438 = add i32 %437, %405
  %439 = add i32 %438, %432
  %440 = add i32 %439, %430
  %441 = tail call i32 @llvm.fshl.i32(i32 %416, i32 %416, i32 30)
  %442 = tail call i32 @llvm.fshl.i32(i32 %440, i32 %440, i32 5)
  %443 = xor i32 %441, %429
  %444 = xor i32 %443, %428
  %445 = xor i32 %280, %256
  %446 = xor i32 %445, %352
  %447 = xor i32 %446, %412
  %448 = tail call i32 @llvm.fshl.i32(i32 %447, i32 %447, i32 1)
  %449 = add i32 %448, 1859775393
  %450 = add i32 %449, %417
  %451 = add i32 %450, %444
  %452 = add i32 %451, %442
  %453 = tail call i32 @llvm.fshl.i32(i32 %428, i32 %428, i32 30)
  %454 = tail call i32 @llvm.fshl.i32(i32 %452, i32 %452, i32 5)
  %455 = xor i32 %453, %441
  %456 = xor i32 %455, %440
  %457 = xor i32 %292, %268
  %458 = xor i32 %457, %364
  %459 = xor i32 %458, %424
  %460 = tail call i32 @llvm.fshl.i32(i32 %459, i32 %459, i32 1)
  %461 = add i32 %460, 1859775393
  %462 = add i32 %461, %429
  %463 = add i32 %462, %456
  %464 = add i32 %463, %454
  %465 = tail call i32 @llvm.fshl.i32(i32 %440, i32 %440, i32 30)
  %466 = tail call i32 @llvm.fshl.i32(i32 %464, i32 %464, i32 5)
  %467 = xor i32 %465, %453
  %468 = xor i32 %467, %452
  %469 = xor i32 %304, %280
  %470 = xor i32 %469, %376
  %471 = xor i32 %470, %436
  %472 = tail call i32 @llvm.fshl.i32(i32 %471, i32 %471, i32 1)
  %473 = add i32 %472, 1859775393
  %474 = add i32 %473, %441
  %475 = add i32 %474, %468
  %476 = add i32 %475, %466
  %477 = tail call i32 @llvm.fshl.i32(i32 %452, i32 %452, i32 30)
  %478 = tail call i32 @llvm.fshl.i32(i32 %476, i32 %476, i32 5)
  %479 = xor i32 %477, %465
  %480 = xor i32 %479, %464
  %481 = xor i32 %316, %292
  %482 = xor i32 %481, %388
  %483 = xor i32 %482, %448
  %484 = tail call i32 @llvm.fshl.i32(i32 %483, i32 %483, i32 1)
  %485 = add i32 %484, 1859775393
  %486 = add i32 %485, %453
  %487 = add i32 %486, %480
  %488 = add i32 %487, %478
  %489 = tail call i32 @llvm.fshl.i32(i32 %464, i32 %464, i32 30)
  %490 = tail call i32 @llvm.fshl.i32(i32 %488, i32 %488, i32 5)
  %491 = xor i32 %489, %477
  %492 = xor i32 %491, %476
  %493 = xor i32 %328, %304
  %494 = xor i32 %493, %400
  %495 = xor i32 %494, %460
  %496 = tail call i32 @llvm.fshl.i32(i32 %495, i32 %495, i32 1)
  %497 = add i32 %496, 1859775393
  %498 = add i32 %497, %465
  %499 = add i32 %498, %492
  %500 = add i32 %499, %490
  %501 = tail call i32 @llvm.fshl.i32(i32 %476, i32 %476, i32 30)
  %502 = tail call i32 @llvm.fshl.i32(i32 %500, i32 %500, i32 5)
  %503 = and i32 %488, %501
  %504 = or i32 %488, %501
  %505 = and i32 %504, %489
  %506 = or i32 %505, %503
  %507 = xor i32 %340, %316
  %508 = xor i32 %507, %412
  %509 = xor i32 %508, %472
  %510 = tail call i32 @llvm.fshl.i32(i32 %509, i32 %509, i32 1)
  %511 = add i32 %510, -1894007588
  %512 = add i32 %511, %477
  %513 = add i32 %512, %506
  %514 = add i32 %513, %502
  %515 = tail call i32 @llvm.fshl.i32(i32 %488, i32 %488, i32 30)
  %516 = tail call i32 @llvm.fshl.i32(i32 %514, i32 %514, i32 5)
  %517 = and i32 %500, %515
  %518 = or i32 %500, %515
  %519 = and i32 %518, %501
  %520 = or i32 %519, %517
  %521 = xor i32 %352, %328
  %522 = xor i32 %521, %424
  %523 = xor i32 %522, %484
  %524 = tail call i32 @llvm.fshl.i32(i32 %523, i32 %523, i32 1)
  %525 = add i32 %524, -1894007588
  %526 = add i32 %525, %489
  %527 = add i32 %526, %520
  %528 = add i32 %527, %516
  %529 = tail call i32 @llvm.fshl.i32(i32 %500, i32 %500, i32 30)
  %530 = tail call i32 @llvm.fshl.i32(i32 %528, i32 %528, i32 5)
  %531 = and i32 %514, %529
  %532 = or i32 %514, %529
  %533 = and i32 %532, %515
  %534 = or i32 %533, %531
  %535 = xor i32 %364, %340
  %536 = xor i32 %535, %436
  %537 = xor i32 %536, %496
  %538 = tail call i32 @llvm.fshl.i32(i32 %537, i32 %537, i32 1)
  %539 = add i32 %538, -1894007588
  %540 = add i32 %539, %501
  %541 = add i32 %540, %534
  %542 = add i32 %541, %530
  %543 = tail call i32 @llvm.fshl.i32(i32 %514, i32 %514, i32 30)
  %544 = tail call i32 @llvm.fshl.i32(i32 %542, i32 %542, i32 5)
  %545 = and i32 %528, %543
  %546 = or i32 %528, %543
  %547 = and i32 %546, %529
  %548 = or i32 %547, %545
  %549 = xor i32 %376, %352
  %550 = xor i32 %549, %448
  %551 = xor i32 %550, %510
  %552 = tail call i32 @llvm.fshl.i32(i32 %551, i32 %551, i32 1)
  %553 = add i32 %552, -1894007588
  %554 = add i32 %553, %515
  %555 = add i32 %554, %548
  %556 = add i32 %555, %544
  %557 = tail call i32 @llvm.fshl.i32(i32 %528, i32 %528, i32 30)
  %558 = tail call i32 @llvm.fshl.i32(i32 %556, i32 %556, i32 5)
  %559 = and i32 %542, %557
  %560 = or i32 %542, %557
  %561 = and i32 %560, %543
  %562 = or i32 %561, %559
  %563 = xor i32 %388, %364
  %564 = xor i32 %563, %460
  %565 = xor i32 %564, %524
  %566 = tail call i32 @llvm.fshl.i32(i32 %565, i32 %565, i32 1)
  %567 = add i32 %566, -1894007588
  %568 = add i32 %567, %529
  %569 = add i32 %568, %562
  %570 = add i32 %569, %558
  %571 = tail call i32 @llvm.fshl.i32(i32 %542, i32 %542, i32 30)
  %572 = tail call i32 @llvm.fshl.i32(i32 %570, i32 %570, i32 5)
  %573 = and i32 %556, %571
  %574 = or i32 %556, %571
  %575 = and i32 %574, %557
  %576 = or i32 %575, %573
  %577 = xor i32 %400, %376
  %578 = xor i32 %577, %472
  %579 = xor i32 %578, %538
  %580 = tail call i32 @llvm.fshl.i32(i32 %579, i32 %579, i32 1)
  %581 = add i32 %580, -1894007588
  %582 = add i32 %581, %543
  %583 = add i32 %582, %576
  %584 = add i32 %583, %572
  %585 = tail call i32 @llvm.fshl.i32(i32 %556, i32 %556, i32 30)
  %586 = tail call i32 @llvm.fshl.i32(i32 %584, i32 %584, i32 5)
  %587 = and i32 %570, %585
  %588 = or i32 %570, %585
  %589 = and i32 %588, %571
  %590 = or i32 %589, %587
  %591 = xor i32 %412, %388
  %592 = xor i32 %591, %484
  %593 = xor i32 %592, %552
  %594 = tail call i32 @llvm.fshl.i32(i32 %593, i32 %593, i32 1)
  %595 = add i32 %594, -1894007588
  %596 = add i32 %595, %557
  %597 = add i32 %596, %590
  %598 = add i32 %597, %586
  %599 = tail call i32 @llvm.fshl.i32(i32 %570, i32 %570, i32 30)
  %600 = tail call i32 @llvm.fshl.i32(i32 %598, i32 %598, i32 5)
  %601 = and i32 %584, %599
  %602 = or i32 %584, %599
  %603 = and i32 %602, %585
  %604 = or i32 %603, %601
  %605 = xor i32 %424, %400
  %606 = xor i32 %605, %496
  %607 = xor i32 %606, %566
  %608 = tail call i32 @llvm.fshl.i32(i32 %607, i32 %607, i32 1)
  %609 = add i32 %608, -1894007588
  %610 = add i32 %609, %571
  %611 = add i32 %610, %604
  %612 = add i32 %611, %600
  %613 = tail call i32 @llvm.fshl.i32(i32 %584, i32 %584, i32 30)
  %614 = tail call i32 @llvm.fshl.i32(i32 %612, i32 %612, i32 5)
  %615 = and i32 %598, %613
  %616 = or i32 %598, %613
  %617 = and i32 %616, %599
  %618 = or i32 %617, %615
  %619 = xor i32 %436, %412
  %620 = xor i32 %619, %510
  %621 = xor i32 %620, %580
  %622 = tail call i32 @llvm.fshl.i32(i32 %621, i32 %621, i32 1)
  %623 = add i32 %622, -1894007588
  %624 = add i32 %623, %585
  %625 = add i32 %624, %618
  %626 = add i32 %625, %614
  %627 = tail call i32 @llvm.fshl.i32(i32 %598, i32 %598, i32 30)
  %628 = tail call i32 @llvm.fshl.i32(i32 %626, i32 %626, i32 5)
  %629 = and i32 %612, %627
  %630 = or i32 %612, %627
  %631 = and i32 %630, %613
  %632 = or i32 %631, %629
  %633 = xor i32 %448, %424
  %634 = xor i32 %633, %524
  %635 = xor i32 %634, %594
  %636 = tail call i32 @llvm.fshl.i32(i32 %635, i32 %635, i32 1)
  %637 = add i32 %636, -1894007588
  %638 = add i32 %637, %599
  %639 = add i32 %638, %632
  %640 = add i32 %639, %628
  %641 = tail call i32 @llvm.fshl.i32(i32 %612, i32 %612, i32 30)
  %642 = tail call i32 @llvm.fshl.i32(i32 %640, i32 %640, i32 5)
  %643 = and i32 %626, %641
  %644 = or i32 %626, %641
  %645 = and i32 %644, %627
  %646 = or i32 %645, %643
  %647 = xor i32 %460, %436
  %648 = xor i32 %647, %538
  %649 = xor i32 %648, %608
  %650 = tail call i32 @llvm.fshl.i32(i32 %649, i32 %649, i32 1)
  %651 = add i32 %650, -1894007588
  %652 = add i32 %651, %613
  %653 = add i32 %652, %646
  %654 = add i32 %653, %642
  %655 = tail call i32 @llvm.fshl.i32(i32 %626, i32 %626, i32 30)
  %656 = tail call i32 @llvm.fshl.i32(i32 %654, i32 %654, i32 5)
  %657 = and i32 %640, %655
  %658 = or i32 %640, %655
  %659 = and i32 %658, %641
  %660 = or i32 %659, %657
  %661 = xor i32 %472, %448
  %662 = xor i32 %661, %552
  %663 = xor i32 %662, %622
  %664 = tail call i32 @llvm.fshl.i32(i32 %663, i32 %663, i32 1)
  %665 = add i32 %664, -1894007588
  %666 = add i32 %665, %627
  %667 = add i32 %666, %660
  %668 = add i32 %667, %656
  %669 = tail call i32 @llvm.fshl.i32(i32 %640, i32 %640, i32 30)
  %670 = tail call i32 @llvm.fshl.i32(i32 %668, i32 %668, i32 5)
  %671 = and i32 %654, %669
  %672 = or i32 %654, %669
  %673 = and i32 %672, %655
  %674 = or i32 %673, %671
  %675 = xor i32 %484, %460
  %676 = xor i32 %675, %566
  %677 = xor i32 %676, %636
  %678 = tail call i32 @llvm.fshl.i32(i32 %677, i32 %677, i32 1)
  store i32 %678, ptr %17, align 4, !tbaa !7
  %679 = add i32 %678, -1894007588
  %680 = add i32 %679, %641
  %681 = add i32 %680, %674
  %682 = add i32 %681, %670
  %683 = tail call i32 @llvm.fshl.i32(i32 %654, i32 %654, i32 30)
  %684 = tail call i32 @llvm.fshl.i32(i32 %682, i32 %682, i32 5)
  %685 = and i32 %668, %683
  %686 = or i32 %668, %683
  %687 = and i32 %686, %669
  %688 = or i32 %687, %685
  %689 = xor i32 %496, %472
  %690 = xor i32 %689, %580
  %691 = xor i32 %690, %650
  %692 = tail call i32 @llvm.fshl.i32(i32 %691, i32 %691, i32 1)
  store i32 %692, ptr %20, align 4, !tbaa !7
  %693 = add i32 %692, -1894007588
  %694 = add i32 %693, %655
  %695 = add i32 %694, %688
  %696 = add i32 %695, %684
  %697 = tail call i32 @llvm.fshl.i32(i32 %668, i32 %668, i32 30)
  %698 = tail call i32 @llvm.fshl.i32(i32 %696, i32 %696, i32 5)
  %699 = and i32 %682, %697
  %700 = or i32 %682, %697
  %701 = and i32 %700, %683
  %702 = or i32 %701, %699
  %703 = xor i32 %510, %484
  %704 = xor i32 %703, %594
  %705 = xor i32 %704, %664
  %706 = tail call i32 @llvm.fshl.i32(i32 %705, i32 %705, i32 1)
  store i32 %706, ptr %23, align 4, !tbaa !7
  %707 = add i32 %706, -1894007588
  %708 = add i32 %707, %669
  %709 = add i32 %708, %702
  %710 = add i32 %709, %698
  %711 = tail call i32 @llvm.fshl.i32(i32 %682, i32 %682, i32 30)
  %712 = tail call i32 @llvm.fshl.i32(i32 %710, i32 %710, i32 5)
  %713 = and i32 %696, %711
  %714 = or i32 %696, %711
  %715 = and i32 %714, %697
  %716 = or i32 %715, %713
  %717 = xor i32 %524, %496
  %718 = xor i32 %717, %608
  %719 = xor i32 %718, %678
  %720 = tail call i32 @llvm.fshl.i32(i32 %719, i32 %719, i32 1)
  store i32 %720, ptr %26, align 4, !tbaa !7
  %721 = add i32 %720, -1894007588
  %722 = add i32 %721, %683
  %723 = add i32 %722, %716
  %724 = add i32 %723, %712
  %725 = tail call i32 @llvm.fshl.i32(i32 %696, i32 %696, i32 30)
  %726 = tail call i32 @llvm.fshl.i32(i32 %724, i32 %724, i32 5)
  %727 = and i32 %710, %725
  %728 = or i32 %710, %725
  %729 = and i32 %728, %711
  %730 = or i32 %729, %727
  %731 = xor i32 %538, %510
  %732 = xor i32 %731, %622
  %733 = xor i32 %732, %692
  %734 = tail call i32 @llvm.fshl.i32(i32 %733, i32 %733, i32 1)
  store i32 %734, ptr %29, align 4, !tbaa !7
  %735 = add i32 %734, -1894007588
  %736 = add i32 %735, %697
  %737 = add i32 %736, %730
  %738 = add i32 %737, %726
  %739 = tail call i32 @llvm.fshl.i32(i32 %710, i32 %710, i32 30)
  %740 = tail call i32 @llvm.fshl.i32(i32 %738, i32 %738, i32 5)
  %741 = and i32 %724, %739
  %742 = or i32 %724, %739
  %743 = and i32 %742, %725
  %744 = or i32 %743, %741
  %745 = xor i32 %552, %524
  %746 = xor i32 %745, %636
  %747 = xor i32 %746, %706
  %748 = tail call i32 @llvm.fshl.i32(i32 %747, i32 %747, i32 1)
  store i32 %748, ptr %32, align 4, !tbaa !7
  %749 = add i32 %748, -1894007588
  %750 = add i32 %749, %711
  %751 = add i32 %750, %744
  %752 = add i32 %751, %740
  %753 = tail call i32 @llvm.fshl.i32(i32 %724, i32 %724, i32 30)
  %754 = tail call i32 @llvm.fshl.i32(i32 %752, i32 %752, i32 5)
  %755 = and i32 %738, %753
  %756 = or i32 %738, %753
  %757 = and i32 %756, %739
  %758 = or i32 %757, %755
  %759 = xor i32 %566, %538
  %760 = xor i32 %759, %650
  %761 = xor i32 %760, %720
  %762 = tail call i32 @llvm.fshl.i32(i32 %761, i32 %761, i32 1)
  store i32 %762, ptr %35, align 4, !tbaa !7
  %763 = add i32 %762, -1894007588
  %764 = add i32 %763, %725
  %765 = add i32 %764, %758
  %766 = add i32 %765, %754
  %767 = tail call i32 @llvm.fshl.i32(i32 %738, i32 %738, i32 30)
  %768 = tail call i32 @llvm.fshl.i32(i32 %766, i32 %766, i32 5)
  %769 = and i32 %752, %767
  %770 = or i32 %752, %767
  %771 = and i32 %770, %753
  %772 = or i32 %771, %769
  %773 = xor i32 %580, %552
  %774 = xor i32 %773, %664
  %775 = xor i32 %774, %734
  %776 = tail call i32 @llvm.fshl.i32(i32 %775, i32 %775, i32 1)
  store i32 %776, ptr %38, align 4, !tbaa !7
  %777 = add i32 %776, -1894007588
  %778 = add i32 %777, %739
  %779 = add i32 %778, %772
  %780 = add i32 %779, %768
  %781 = tail call i32 @llvm.fshl.i32(i32 %752, i32 %752, i32 30)
  %782 = tail call i32 @llvm.fshl.i32(i32 %780, i32 %780, i32 5)
  %783 = xor i32 %781, %767
  %784 = xor i32 %783, %766
  %785 = xor i32 %594, %566
  %786 = xor i32 %785, %678
  %787 = xor i32 %786, %748
  %788 = tail call i32 @llvm.fshl.i32(i32 %787, i32 %787, i32 1)
  store i32 %788, ptr %41, align 4, !tbaa !7
  %789 = add i32 %788, -899497514
  %790 = add i32 %789, %753
  %791 = add i32 %790, %784
  %792 = add i32 %791, %782
  %793 = tail call i32 @llvm.fshl.i32(i32 %766, i32 %766, i32 30)
  %794 = tail call i32 @llvm.fshl.i32(i32 %792, i32 %792, i32 5)
  %795 = xor i32 %793, %781
  %796 = xor i32 %795, %780
  %797 = xor i32 %608, %580
  %798 = xor i32 %797, %692
  %799 = xor i32 %798, %762
  %800 = tail call i32 @llvm.fshl.i32(i32 %799, i32 %799, i32 1)
  store i32 %800, ptr %44, align 4, !tbaa !7
  %801 = add i32 %800, -899497514
  %802 = add i32 %801, %767
  %803 = add i32 %802, %796
  %804 = add i32 %803, %794
  %805 = tail call i32 @llvm.fshl.i32(i32 %780, i32 %780, i32 30)
  %806 = tail call i32 @llvm.fshl.i32(i32 %804, i32 %804, i32 5)
  %807 = xor i32 %805, %793
  %808 = xor i32 %807, %792
  %809 = xor i32 %622, %594
  %810 = xor i32 %809, %706
  %811 = xor i32 %810, %776
  %812 = tail call i32 @llvm.fshl.i32(i32 %811, i32 %811, i32 1)
  store i32 %812, ptr %47, align 4, !tbaa !7
  %813 = add i32 %812, -899497514
  %814 = add i32 %813, %781
  %815 = add i32 %814, %808
  %816 = add i32 %815, %806
  %817 = tail call i32 @llvm.fshl.i32(i32 %792, i32 %792, i32 30)
  %818 = tail call i32 @llvm.fshl.i32(i32 %816, i32 %816, i32 5)
  %819 = xor i32 %817, %805
  %820 = xor i32 %819, %804
  %821 = xor i32 %636, %608
  %822 = xor i32 %821, %720
  %823 = xor i32 %822, %788
  %824 = tail call i32 @llvm.fshl.i32(i32 %823, i32 %823, i32 1)
  store i32 %824, ptr %50, align 4, !tbaa !7
  %825 = add i32 %824, -899497514
  %826 = add i32 %825, %793
  %827 = add i32 %826, %820
  %828 = add i32 %827, %818
  %829 = tail call i32 @llvm.fshl.i32(i32 %804, i32 %804, i32 30)
  %830 = tail call i32 @llvm.fshl.i32(i32 %828, i32 %828, i32 5)
  %831 = xor i32 %829, %817
  %832 = xor i32 %831, %816
  %833 = xor i32 %650, %622
  %834 = xor i32 %833, %734
  %835 = xor i32 %834, %800
  %836 = tail call i32 @llvm.fshl.i32(i32 %835, i32 %835, i32 1)
  store i32 %836, ptr %5, align 4, !tbaa !7
  %837 = add i32 %836, -899497514
  %838 = add i32 %837, %805
  %839 = add i32 %838, %832
  %840 = add i32 %839, %830
  %841 = tail call i32 @llvm.fshl.i32(i32 %816, i32 %816, i32 30)
  %842 = tail call i32 @llvm.fshl.i32(i32 %840, i32 %840, i32 5)
  %843 = xor i32 %841, %829
  %844 = xor i32 %843, %828
  %845 = xor i32 %664, %636
  %846 = xor i32 %845, %748
  %847 = xor i32 %846, %812
  %848 = tail call i32 @llvm.fshl.i32(i32 %847, i32 %847, i32 1)
  store i32 %848, ptr %8, align 4, !tbaa !7
  %849 = add i32 %848, -899497514
  %850 = add i32 %849, %817
  %851 = add i32 %850, %844
  %852 = add i32 %851, %842
  %853 = tail call i32 @llvm.fshl.i32(i32 %828, i32 %828, i32 30)
  %854 = tail call i32 @llvm.fshl.i32(i32 %852, i32 %852, i32 5)
  %855 = xor i32 %853, %841
  %856 = xor i32 %855, %840
  %857 = xor i32 %678, %650
  %858 = xor i32 %857, %762
  %859 = xor i32 %858, %824
  %860 = tail call i32 @llvm.fshl.i32(i32 %859, i32 %859, i32 1)
  store i32 %860, ptr %11, align 4, !tbaa !7
  %861 = add i32 %860, -899497514
  %862 = add i32 %861, %829
  %863 = add i32 %862, %856
  %864 = add i32 %863, %854
  %865 = tail call i32 @llvm.fshl.i32(i32 %840, i32 %840, i32 30)
  %866 = tail call i32 @llvm.fshl.i32(i32 %864, i32 %864, i32 5)
  %867 = xor i32 %865, %853
  %868 = xor i32 %867, %852
  %869 = xor i32 %692, %664
  %870 = xor i32 %869, %776
  %871 = xor i32 %870, %836
  %872 = tail call i32 @llvm.fshl.i32(i32 %871, i32 %871, i32 1)
  store i32 %872, ptr %14, align 4, !tbaa !7
  %873 = add i32 %872, -899497514
  %874 = add i32 %873, %841
  %875 = add i32 %874, %868
  %876 = add i32 %875, %866
  %877 = tail call i32 @llvm.fshl.i32(i32 %852, i32 %852, i32 30)
  %878 = tail call i32 @llvm.fshl.i32(i32 %876, i32 %876, i32 5)
  %879 = xor i32 %877, %865
  %880 = xor i32 %879, %864
  %881 = load i32, ptr %41, align 4, !tbaa !7
  %882 = load i32, ptr %23, align 4, !tbaa !7
  %883 = load i32, ptr %17, align 4, !tbaa !7
  %884 = xor i32 %881, %883
  %885 = xor i32 %884, %882
  %886 = xor i32 %885, %848
  %887 = tail call i32 @llvm.fshl.i32(i32 %886, i32 %886, i32 1)
  store i32 %887, ptr %17, align 4, !tbaa !7
  %888 = add i32 %887, -899497514
  %889 = add i32 %888, %853
  %890 = add i32 %889, %880
  %891 = add i32 %890, %878
  %892 = tail call i32 @llvm.fshl.i32(i32 %864, i32 %864, i32 30)
  %893 = tail call i32 @llvm.fshl.i32(i32 %891, i32 %891, i32 5)
  %894 = xor i32 %876, %877
  %895 = xor i32 %894, %892
  %896 = load i32, ptr %44, align 4, !tbaa !7
  %897 = load i32, ptr %26, align 4, !tbaa !7
  %898 = load i32, ptr %20, align 4, !tbaa !7
  %899 = xor i32 %896, %898
  %900 = xor i32 %899, %860
  %901 = xor i32 %900, %897
  %902 = tail call i32 @llvm.fshl.i32(i32 %901, i32 %901, i32 1)
  store i32 %902, ptr %20, align 4, !tbaa !7
  %903 = add i32 %895, -899497514
  %904 = add i32 %903, %902
  %905 = add i32 %904, %865
  %906 = add i32 %905, %893
  %907 = tail call i32 @llvm.fshl.i32(i32 %876, i32 %876, i32 30)
  %908 = tail call i32 @llvm.fshl.i32(i32 %906, i32 %906, i32 5)
  %909 = xor i32 %891, %892
  %910 = xor i32 %909, %907
  %911 = load i32, ptr %47, align 4, !tbaa !7
  %912 = xor i32 %911, %872
  %913 = load i32, ptr %29, align 4, !tbaa !7
  %914 = xor i32 %912, %913
  %915 = xor i32 %914, %882
  %916 = tail call i32 @llvm.fshl.i32(i32 %915, i32 %915, i32 1)
  store i32 %916, ptr %23, align 4, !tbaa !7
  %917 = add i32 %910, -899497514
  %918 = add i32 %917, %916
  %919 = add i32 %918, %877
  %920 = add i32 %919, %908
  %921 = tail call i32 @llvm.fshl.i32(i32 %891, i32 %891, i32 30)
  %922 = tail call i32 @llvm.fshl.i32(i32 %920, i32 %920, i32 5)
  %923 = xor i32 %906, %907
  %924 = xor i32 %923, %921
  %925 = load i32, ptr %50, align 4, !tbaa !7
  %926 = xor i32 %925, %887
  %927 = load i32, ptr %32, align 4, !tbaa !7
  %928 = xor i32 %926, %927
  %929 = xor i32 %928, %897
  %930 = tail call i32 @llvm.fshl.i32(i32 %929, i32 %929, i32 1)
  store i32 %930, ptr %26, align 4, !tbaa !7
  %931 = add i32 %924, -899497514
  %932 = add i32 %931, %930
  %933 = add i32 %932, %892
  %934 = add i32 %933, %922
  %935 = tail call i32 @llvm.fshl.i32(i32 %906, i32 %906, i32 30)
  %936 = tail call i32 @llvm.fshl.i32(i32 %934, i32 %934, i32 5)
  %937 = xor i32 %920, %921
  %938 = xor i32 %937, %935
  %939 = load i32, ptr %5, align 4, !tbaa !7
  %940 = xor i32 %939, %902
  %941 = load i32, ptr %35, align 4, !tbaa !7
  %942 = xor i32 %940, %941
  %943 = xor i32 %942, %913
  %944 = tail call i32 @llvm.fshl.i32(i32 %943, i32 %943, i32 1)
  store i32 %944, ptr %29, align 4, !tbaa !7
  %945 = add i32 %938, -899497514
  %946 = add i32 %945, %944
  %947 = add i32 %946, %907
  %948 = add i32 %947, %936
  %949 = tail call i32 @llvm.fshl.i32(i32 %920, i32 %920, i32 30)
  %950 = tail call i32 @llvm.fshl.i32(i32 %948, i32 %948, i32 5)
  %951 = xor i32 %934, %935
  %952 = xor i32 %951, %949
  %953 = load i32, ptr %8, align 4, !tbaa !7
  %954 = xor i32 %953, %916
  %955 = load i32, ptr %38, align 4, !tbaa !7
  %956 = xor i32 %954, %955
  %957 = xor i32 %956, %927
  %958 = tail call i32 @llvm.fshl.i32(i32 %957, i32 %957, i32 1)
  store i32 %958, ptr %32, align 4, !tbaa !7
  %959 = add i32 %952, -899497514
  %960 = add i32 %959, %958
  %961 = add i32 %960, %921
  %962 = add i32 %961, %950
  %963 = tail call i32 @llvm.fshl.i32(i32 %934, i32 %934, i32 30)
  %964 = tail call i32 @llvm.fshl.i32(i32 %962, i32 %962, i32 5)
  %965 = xor i32 %948, %949
  %966 = xor i32 %965, %963
  %967 = load i32, ptr %11, align 4, !tbaa !7
  %968 = xor i32 %967, %930
  %969 = load i32, ptr %41, align 4, !tbaa !7
  %970 = xor i32 %968, %969
  %971 = xor i32 %970, %941
  %972 = tail call i32 @llvm.fshl.i32(i32 %971, i32 %971, i32 1)
  store i32 %972, ptr %35, align 4, !tbaa !7
  %973 = add i32 %966, -899497514
  %974 = add i32 %973, %972
  %975 = add i32 %974, %935
  %976 = add i32 %975, %964
  %977 = tail call i32 @llvm.fshl.i32(i32 %948, i32 %948, i32 30)
  %978 = tail call i32 @llvm.fshl.i32(i32 %976, i32 %976, i32 5)
  %979 = xor i32 %962, %963
  %980 = xor i32 %979, %977
  %981 = load i32, ptr %14, align 4, !tbaa !7
  %982 = xor i32 %981, %944
  %983 = load i32, ptr %44, align 4, !tbaa !7
  %984 = xor i32 %982, %983
  %985 = xor i32 %984, %955
  %986 = tail call i32 @llvm.fshl.i32(i32 %985, i32 %985, i32 1)
  store i32 %986, ptr %38, align 4, !tbaa !7
  %987 = add i32 %980, -899497514
  %988 = add i32 %987, %986
  %989 = add i32 %988, %949
  %990 = add i32 %989, %978
  %991 = tail call i32 @llvm.fshl.i32(i32 %962, i32 %962, i32 30)
  %992 = tail call i32 @llvm.fshl.i32(i32 %990, i32 %990, i32 5)
  %993 = xor i32 %976, %977
  %994 = xor i32 %993, %991
  %995 = load i32, ptr %17, align 4, !tbaa !7
  %996 = xor i32 %995, %958
  %997 = load i32, ptr %47, align 4, !tbaa !7
  %998 = xor i32 %996, %997
  %999 = xor i32 %998, %969
  %1000 = tail call i32 @llvm.fshl.i32(i32 %999, i32 %999, i32 1)
  store i32 %1000, ptr %41, align 4, !tbaa !7
  %1001 = add i32 %994, -899497514
  %1002 = add i32 %1001, %1000
  %1003 = add i32 %1002, %963
  %1004 = add i32 %1003, %992
  %1005 = tail call i32 @llvm.fshl.i32(i32 %976, i32 %976, i32 30)
  %1006 = tail call i32 @llvm.fshl.i32(i32 %1004, i32 %1004, i32 5)
  %1007 = xor i32 %990, %991
  %1008 = xor i32 %1007, %1005
  %1009 = load i32, ptr %20, align 4, !tbaa !7
  %1010 = xor i32 %1009, %972
  %1011 = load i32, ptr %50, align 4, !tbaa !7
  %1012 = xor i32 %1010, %1011
  %1013 = xor i32 %1012, %983
  %1014 = tail call i32 @llvm.fshl.i32(i32 %1013, i32 %1013, i32 1)
  store i32 %1014, ptr %44, align 4, !tbaa !7
  %1015 = add i32 %1008, -899497514
  %1016 = add i32 %1015, %1014
  %1017 = add i32 %1016, %977
  %1018 = add i32 %1017, %1006
  %1019 = tail call i32 @llvm.fshl.i32(i32 %990, i32 %990, i32 30)
  store i32 %1019, ptr %65, align 4, !tbaa !9
  %1020 = tail call i32 @llvm.fshl.i32(i32 %1018, i32 %1018, i32 5)
  %1021 = xor i32 %1004, %1005
  %1022 = xor i32 %1021, %1019
  %1023 = load i32, ptr %23, align 4, !tbaa !7
  %1024 = load i32, ptr %5, align 4, !tbaa !7
  %1025 = xor i32 %1023, %1024
  %1026 = xor i32 %1025, %986
  %1027 = xor i32 %1026, %997
  %1028 = tail call i32 @llvm.fshl.i32(i32 %1027, i32 %1027, i32 1)
  store i32 %1028, ptr %47, align 4, !tbaa !7
  %1029 = add i32 %1022, -899497514
  %1030 = add i32 %1029, %1028
  %1031 = add i32 %1030, %991
  %1032 = add i32 %1031, %1020
  store i32 %1032, ptr %56, align 4, !tbaa !11
  %1033 = tail call i32 @llvm.fshl.i32(i32 %1004, i32 %1004, i32 30)
  store i32 %1033, ptr %62, align 4, !tbaa !12
  %1034 = tail call i32 @llvm.fshl.i32(i32 %1032, i32 %1032, i32 5)
  %1035 = xor i32 %1018, %1019
  %1036 = xor i32 %1035, %1033
  %1037 = load i32, ptr %26, align 4, !tbaa !7
  %1038 = load i32, ptr %8, align 4, !tbaa !7
  %1039 = xor i32 %1037, %1038
  %1040 = xor i32 %1039, %1000
  %1041 = xor i32 %1040, %1011
  store i32 %1041, ptr %3, align 4, !tbaa !13
  %1042 = tail call i32 @llvm.fshl.i32(i32 %1041, i32 %1041, i32 1)
  store i32 %1042, ptr %50, align 4, !tbaa !7
  %1043 = add i32 %1036, -899497514
  %1044 = add i32 %1043, %1042
  %1045 = add i32 %1044, %1005
  %1046 = add i32 %1045, %1034
  store i32 %1046, ptr %53, align 4, !tbaa !14
  %1047 = tail call i32 @llvm.fshl.i32(i32 %1018, i32 %1018, i32 30)
  store i32 %1047, ptr %59, align 4, !tbaa !15
  %1048 = load i32, ptr %51, align 4, !tbaa !7
  %1049 = add i32 %1046, %1048
  store i32 %1049, ptr %51, align 4, !tbaa !7
  %1050 = load i32, ptr %54, align 4, !tbaa !7
  %1051 = add i32 %1050, %1032
  store i32 %1051, ptr %54, align 4, !tbaa !7
  %1052 = load i32, ptr %57, align 4, !tbaa !7
  %1053 = add i32 %1052, %1047
  store i32 %1053, ptr %57, align 4, !tbaa !7
  %1054 = load i32, ptr %60, align 4, !tbaa !7
  %1055 = add i32 %1054, %1033
  store i32 %1055, ptr %60, align 4, !tbaa !7
  %1056 = load i32, ptr %63, align 4, !tbaa !7
  %1057 = add i32 %1056, %1019
  store i32 %1057, ptr %63, align 4, !tbaa !7
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 88) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_sha1_update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = zext nneg i32 %7 to i64
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %9, i1 false)
  %23 = tail call i32 @mbedtls_internal_sha1_process(ptr noundef nonnull %0, ptr noundef nonnull %20)
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
  %28 = tail call i32 @mbedtls_internal_sha1_process(ptr noundef nonnull %0, ptr noundef %.13746)
  %29 = getelementptr inbounds nuw i8, ptr %.13746, i64 64
  %30 = add i64 %.147, -64
  %31 = icmp ugt i64 %30, 63
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %26
  %.137.lcssa = phi ptr [ %.036, %26 ], [ %29, %.lr.ph ]
  %.1.lcssa = phi i64 [ %.035, %26 ], [ %30, %.lr.ph ]
  %.not45 = icmp eq i64 %.1.lcssa, 0
  br i1 %.not45, label %35, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %18, %._crit_edge
  %.1.lcssa64 = phi i64 [ %.1.lcssa, %._crit_edge ], [ %2, %18 ]
  %.137.lcssa63 = phi ptr [ %.137.lcssa, %._crit_edge ], [ %1, %18 ]
  %.05762 = phi i32 [ 0, %._crit_edge ], [ %7, %18 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %33 = zext nneg i32 %.05762 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %.137.lcssa63, i64 %.1.lcssa64, i1 false)
  br label %35

35:                                               ; preds = %._crit_edge, %._crit_edge.thread, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_sha1_finish(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 20)) %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %0, align 4, !tbaa !7
  %4 = and i32 %3, 63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  br label %mbedtls_sha1_free.exit

15:                                               ; preds = %2
  %16 = xor i32 %4, 63
  %17 = zext nneg i32 %16 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 0, i64 %17, i1 false)
  %18 = tail call i32 @mbedtls_internal_sha1_process(ptr noundef nonnull %0, ptr noundef nonnull %5)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %.pre = load i32, ptr %0, align 4, !tbaa !7
  br label %mbedtls_sha1_free.exit

mbedtls_sha1_free.exit:                           ; preds = %15, %12
  %19 = phi i32 [ %.pre, %15 ], [ %3, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !7
  %22 = tail call i32 @llvm.fshl.i32(i32 %21, i32 %19, i32 3)
  %23 = shl i32 %19, 3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %25 = tail call i32 @llvm.bswap.i32(i32 %22)
  store i32 %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = tail call i32 @llvm.bswap.i32(i32 %23)
  store i32 %27, ptr %26, align 4
  %28 = tail call i32 @mbedtls_internal_sha1_process(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !7
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  store i32 %31, ptr %1, align 1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !7
  %35 = tail call i32 @llvm.bswap.i32(i32 %34)
  store i32 %35, ptr %32, align 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i32, ptr %37, align 4, !tbaa !7
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  store i32 %39, ptr %36, align 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !7
  %43 = tail call i32 @llvm.bswap.i32(i32 %42)
  store i32 %43, ptr %40, align 1
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i32, ptr %45, align 4, !tbaa !7
  %47 = tail call i32 @llvm.bswap.i32(i32 %46)
  store i32 %47, ptr %44, align 1
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 92) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_sha1(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca %struct.mbedtls_sha1_context, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %4, i8 0, i64 92, i1 false)
  store i32 1732584193, ptr %5, align 4, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -271733879, ptr %6, align 4, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1732584194, ptr %7, align 4, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 271733878, ptr %8, align 4, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 -1009589776, ptr %9, align 4, !tbaa !7
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %mbedtls_sha1_update.exit, label %11

11:                                               ; preds = %3
  %12 = trunc i64 %1 to i32
  store i32 %12, ptr %4, align 4, !tbaa !7
  %13 = icmp ugt i64 %1, 63
  br i1 %13, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.147.i = phi i64 [ %16, %.lr.ph.i ], [ %1, %11 ]
  %.13746.i = phi ptr [ %15, %.lr.ph.i ], [ %0, %11 ]
  %14 = call i32 @mbedtls_internal_sha1_process(ptr noundef nonnull %4, ptr noundef %.13746.i)
  %15 = getelementptr inbounds nuw i8, ptr %.13746.i, i64 64
  %16 = add i64 %.147.i, -64
  %17 = icmp ugt i64 %16, 63
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not45.i = icmp eq i64 %16, 0
  br i1 %.not45.i, label %mbedtls_sha1_update.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %11, %._crit_edge.i
  %.1.lcssa.i9 = phi i64 [ %16, %._crit_edge.i ], [ %1, %11 ]
  %.137.lcssa.i8 = phi ptr [ %15, %._crit_edge.i ], [ %0, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr align 1 %.137.lcssa.i8, i64 %.1.lcssa.i9, i1 false)
  br label %mbedtls_sha1_update.exit

mbedtls_sha1_update.exit:                         ; preds = %3, %._crit_edge.i, %._crit_edge.thread.i
  %19 = load i32, ptr %4, align 4, !tbaa !7
  %20 = and i32 %19, 63
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store i8 -128, ptr %23, align 1, !tbaa !4
  %24 = icmp samesign ult i32 %20, 56
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1
  br i1 %24, label %26, label %29

26:                                               ; preds = %mbedtls_sha1_update.exit
  %27 = sub nuw nsw i32 55, %20
  %28 = zext nneg i32 %27 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %25, i8 0, i64 %28, i1 false)
  br label %mbedtls_sha1_finish.exit

29:                                               ; preds = %mbedtls_sha1_update.exit
  %30 = xor i32 %20, 63
  %31 = zext nneg i32 %30 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %25, i8 0, i64 %31, i1 false)
  %32 = call i32 @mbedtls_internal_sha1_process(ptr noundef nonnull %4, ptr noundef nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %21, i8 0, i64 56, i1 false)
  %.pre.i = load i32, ptr %4, align 4, !tbaa !7
  br label %mbedtls_sha1_finish.exit

mbedtls_sha1_finish.exit:                         ; preds = %26, %29
  %33 = phi i32 [ %.pre.i, %29 ], [ %19, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !7
  %36 = tail call i32 @llvm.fshl.i32(i32 %35, i32 %33, i32 3)
  %37 = shl i32 %33, 3
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %39 = tail call i32 @llvm.bswap.i32(i32 %36)
  store i32 %39, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %41 = tail call i32 @llvm.bswap.i32(i32 %37)
  store i32 %41, ptr %40, align 4
  %42 = call i32 @mbedtls_internal_sha1_process(ptr noundef nonnull %4, ptr noundef nonnull %21)
  %43 = load i32, ptr %5, align 4, !tbaa !7
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  store i32 %44, ptr %2, align 1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %46 = load i32, ptr %6, align 4, !tbaa !7
  %47 = tail call i32 @llvm.bswap.i32(i32 %46)
  store i32 %47, ptr %45, align 1
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i32, ptr %7, align 4, !tbaa !7
  %50 = tail call i32 @llvm.bswap.i32(i32 %49)
  store i32 %50, ptr %48, align 1
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %52 = load i32, ptr %8, align 4, !tbaa !7
  %53 = tail call i32 @llvm.bswap.i32(i32 %52)
  store i32 %53, ptr %51, align 1
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load i32, ptr %9, align 4, !tbaa !7
  %56 = tail call i32 @llvm.bswap.i32(i32 %55)
  store i32 %56, ptr %54, align 1
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 92) #12
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 92) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mbedtls_sha1_self_test(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca %struct.mbedtls_sha1_context, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %4, i8 0, i64 92, i1 false)
  %.not24 = icmp eq i32 %0, 0
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.be, %.backedge.backedge ]
  br i1 %.not24, label %22, label %18

18:                                               ; preds = %.backedge
  %19 = trunc i64 %indvars.iv to i32
  %20 = add i32 %19, 1
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %20)
  br label %22

22:                                               ; preds = %18, %.backedge
  store i32 0, ptr %4, align 4, !tbaa !7
  store i32 0, ptr %5, align 4, !tbaa !7
  store i32 1732584193, ptr %6, align 4, !tbaa !7
  store i32 -271733879, ptr %7, align 4, !tbaa !7
  store i32 -1732584194, ptr %8, align 4, !tbaa !7
  store i32 271733878, ptr %9, align 4, !tbaa !7
  store i32 -1009589776, ptr %10, align 4, !tbaa !7
  %23 = icmp eq i64 %indvars.iv, 2
  br i1 %23, label %24, label %._crit_edge.thread.i34

24:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %2, i8 97, i64 1000, i1 false)
  br label %25

25:                                               ; preds = %24, %mbedtls_sha1_update.exit
  %.01845 = phi i32 [ 0, %24 ], [ %46, %mbedtls_sha1_update.exit ]
  %26 = load i32, ptr %4, align 4, !tbaa !7
  %27 = and i32 %26, 63
  %28 = sub nuw nsw i32 64, %27
  %29 = zext nneg i32 %28 to i64
  %30 = add i32 %26, 1000
  store i32 %30, ptr %4, align 4, !tbaa !7
  %31 = icmp ugt i32 %26, -1001
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load i32, ptr %5, align 4, !tbaa !7
  %34 = add i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !7
  br label %35

35:                                               ; preds = %32, %25
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %.lr.ph.i.preheader, label %36

36:                                               ; preds = %35
  %37 = zext nneg i32 %27 to i64
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull readonly align 16 dereferenceable(1) %2, i64 %29, i1 false)
  %39 = call i32 @mbedtls_internal_sha1_process(ptr noundef nonnull %4, ptr noundef nonnull %11)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 %29
  %41 = sub nuw nsw i64 1000, %29
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %36, %35
  %.147.i.ph = phi i64 [ 1000, %35 ], [ %41, %36 ]
  %.13746.i.ph = phi ptr [ %2, %35 ], [ %40, %36 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.147.i = phi i64 [ %44, %.lr.ph.i ], [ %.147.i.ph, %.lr.ph.i.preheader ]
  %.13746.i = phi ptr [ %43, %.lr.ph.i ], [ %.13746.i.ph, %.lr.ph.i.preheader ]
  %42 = call i32 @mbedtls_internal_sha1_process(ptr noundef nonnull %4, ptr noundef %.13746.i)
  %43 = getelementptr inbounds nuw i8, ptr %.13746.i, i64 64
  %44 = add nsw i64 %.147.i, -64
  %45 = icmp ugt i64 %44, 63
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not45.i = icmp eq i64 %44, 0
  br i1 %.not45.i, label %mbedtls_sha1_update.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %11, ptr nonnull align 1 %43, i64 %44, i1 false)
  br label %mbedtls_sha1_update.exit

mbedtls_sha1_update.exit:                         ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %46 = add nuw nsw i32 %.01845, 1
  %exitcond.not = icmp eq i32 %46, 1000
  br i1 %exitcond.not, label %mbedtls_sha1_update.exit38.loopexit, label %25, !llvm.loop !18

._crit_edge.thread.i34:                           ; preds = %22
  %47 = getelementptr inbounds nuw [8 x i8], ptr @sha1_test_buflen, i64 %indvars.iv
  %48 = load i64, ptr %47, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw [57 x i8], ptr @sha1_test_buf, i64 %indvars.iv
  %50 = trunc i64 %48 to i32
  store i32 %50, ptr %4, align 4, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %11, ptr nonnull align 1 %49, i64 %48, i1 false)
  br label %mbedtls_sha1_update.exit38

mbedtls_sha1_update.exit38.loopexit:              ; preds = %mbedtls_sha1_update.exit
  %.pre = load i32, ptr %4, align 4, !tbaa !7
  br label %mbedtls_sha1_update.exit38

mbedtls_sha1_update.exit38:                       ; preds = %mbedtls_sha1_update.exit38.loopexit, %._crit_edge.thread.i34
  %51 = phi i32 [ %.pre, %mbedtls_sha1_update.exit38.loopexit ], [ %50, %._crit_edge.thread.i34 ]
  %52 = and i32 %51, 63
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 %53
  store i8 -128, ptr %54, align 1, !tbaa !4
  %55 = icmp samesign ult i32 %52, 56
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 1
  br i1 %55, label %57, label %60

57:                                               ; preds = %mbedtls_sha1_update.exit38
  %58 = sub nuw nsw i32 55, %52
  %59 = zext nneg i32 %58 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %56, i8 0, i64 %59, i1 false)
  br label %mbedtls_sha1_finish.exit

60:                                               ; preds = %mbedtls_sha1_update.exit38
  %61 = xor i32 %52, 63
  %62 = zext nneg i32 %61 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %56, i8 0, i64 %62, i1 false)
  %63 = call i32 @mbedtls_internal_sha1_process(ptr noundef nonnull %4, ptr noundef nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %11, i8 0, i64 56, i1 false)
  %.pre.i = load i32, ptr %4, align 4, !tbaa !7
  br label %mbedtls_sha1_finish.exit

mbedtls_sha1_finish.exit:                         ; preds = %57, %60
  %64 = phi i32 [ %.pre.i, %60 ], [ %51, %57 ]
  %65 = load i32, ptr %5, align 4, !tbaa !7
  %66 = call i32 @llvm.fshl.i32(i32 %65, i32 %64, i32 3)
  %67 = shl i32 %64, 3
  %68 = call i32 @llvm.bswap.i32(i32 %66)
  store i32 %68, ptr %12, align 4
  %69 = call i32 @llvm.bswap.i32(i32 %67)
  store i32 %69, ptr %13, align 4
  %70 = call i32 @mbedtls_internal_sha1_process(ptr noundef nonnull %4, ptr noundef nonnull %11)
  %71 = load i32, ptr %6, align 4, !tbaa !7
  %72 = call i32 @llvm.bswap.i32(i32 %71)
  store i32 %72, ptr %3, align 16
  %73 = load i32, ptr %7, align 4, !tbaa !7
  %74 = call i32 @llvm.bswap.i32(i32 %73)
  store i32 %74, ptr %14, align 4
  %75 = load i32, ptr %8, align 4, !tbaa !7
  %76 = call i32 @llvm.bswap.i32(i32 %75)
  store i32 %76, ptr %15, align 8
  %77 = load i32, ptr %9, align 4, !tbaa !7
  %78 = call i32 @llvm.bswap.i32(i32 %77)
  store i32 %78, ptr %16, align 4
  %79 = load i32, ptr %10, align 4, !tbaa !7
  %80 = call i32 @llvm.bswap.i32(i32 %79)
  store i32 %80, ptr %17, align 16
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 92) #12
  %81 = getelementptr inbounds nuw [20 x i8], ptr @sha1_test_sum, i64 %indvars.iv
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %3, ptr noundef nonnull dereferenceable(20) %81, i64 20)
  %.not25 = icmp eq i32 %bcmp, 0
  br i1 %.not25, label %82, label %85

82:                                               ; preds = %mbedtls_sha1_finish.exit
  br i1 %.not24, label %83, label %.thread

83:                                               ; preds = %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond49.not, label %.loopexit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %83, %.thread
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %83 ], [ %indvars.iv.next53, %.thread ]
  br label %.backedge, !llvm.loop !21

.thread:                                          ; preds = %82
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv, 1
  %exitcond49.not54 = icmp eq i64 %indvars.iv.next53, 3
  br i1 %exitcond49.not54, label %84, label %.backedge.backedge

84:                                               ; preds = %.thread
  %putchar = call i32 @putchar(i32 10)
  br label %.loopexit

85:                                               ; preds = %mbedtls_sha1_finish.exit
  br i1 %.not24, label %.loopexit, label %86

86:                                               ; preds = %85
  %puts26 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.loopexit

.loopexit:                                        ; preds = %83, %85, %86, %84
  %.2 = phi i32 [ 1, %86 ], [ 1, %85 ], [ 0, %84 ], [ 0, %83 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 92) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.2
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 8, !4, i64 8, i64 20, !4, i64 28, i64 64, !4}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !8, i64 84}
!10 = !{!"", !8, i64 0, !5, i64 4, !8, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84}
!11 = !{!10, !8, i64 72}
!12 = !{!10, !8, i64 80}
!13 = !{!10, !8, i64 0}
!14 = !{!10, !8, i64 68}
!15 = !{!10, !8, i64 76}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !5, i64 0}
!21 = distinct !{!21, !17}
