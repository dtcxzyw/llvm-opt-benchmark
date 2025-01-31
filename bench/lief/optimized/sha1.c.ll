; ModuleID = 'bench/lief/original/sha1.c.ll'
source_filename = "bench/lief/original/sha1.c.ll"
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
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 92) #10
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @mbedtls_sha1_clone(ptr noundef writeonly captures(none) initializes((0, 92)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %0, ptr noundef nonnull align 4 dereferenceable(92) %1, i64 92, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @mbedtls_sha1_starts(ptr noundef writeonly captures(none) initializes((0, 28)) %0) local_unnamed_addr #0 {
  store i32 0, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1732584193, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -271733879, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1732584194, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 271733878, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1009589776, ptr %7, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_internal_sha1_process(ptr noundef captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca %struct.anon, align 4
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i32
  %6 = shl nuw i32 %5, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 16
  %11 = or disjoint i32 %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = or disjoint i32 %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw i32 %24, 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 16
  %30 = or disjoint i32 %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = or disjoint i32 %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw i32 %43, 24
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 16
  %49 = or disjoint i32 %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = or disjoint i32 %49, %53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %54, %57
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl nuw i32 %62, 24
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 16
  %68 = or disjoint i32 %67, %63
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 8
  %73 = or disjoint i32 %68, %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = or disjoint i32 %73, %76
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl nuw i32 %81, 24
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 16
  %87 = or disjoint i32 %86, %82
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 8
  %92 = or disjoint i32 %87, %91
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = or disjoint i32 %92, %95
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = shl nuw i32 %100, 24
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 16
  %106 = or disjoint i32 %105, %101
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 8
  %111 = or disjoint i32 %106, %110
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = or disjoint i32 %111, %114
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = shl nuw i32 %119, 24
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = shl nuw nsw i32 %123, 16
  %125 = or disjoint i32 %124, %120
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = shl nuw nsw i32 %128, 8
  %130 = or disjoint i32 %125, %129
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 27
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = or disjoint i32 %130, %133
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = shl nuw i32 %138, 24
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = shl nuw nsw i32 %142, 16
  %144 = or disjoint i32 %143, %139
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = shl nuw nsw i32 %147, 8
  %149 = or disjoint i32 %144, %148
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = or disjoint i32 %149, %152
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = shl nuw i32 %157, 24
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = shl nuw nsw i32 %161, 16
  %163 = or disjoint i32 %162, %158
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = shl nuw nsw i32 %166, 8
  %168 = or disjoint i32 %163, %167
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = or disjoint i32 %168, %171
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = shl nuw i32 %176, 24
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = shl nuw nsw i32 %180, 16
  %182 = or disjoint i32 %181, %177
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = shl nuw nsw i32 %185, 8
  %187 = or disjoint i32 %182, %186
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = or disjoint i32 %187, %190
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = shl nuw i32 %195, 24
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = shl nuw nsw i32 %199, 16
  %201 = or disjoint i32 %200, %196
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = shl nuw nsw i32 %204, 8
  %206 = or disjoint i32 %201, %205
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = or disjoint i32 %206, %209
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = shl nuw i32 %214, 24
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = shl nuw nsw i32 %218, 16
  %220 = or disjoint i32 %219, %215
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 46
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = shl nuw nsw i32 %223, 8
  %225 = or disjoint i32 %220, %224
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 47
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = or disjoint i32 %225, %228
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = shl nuw i32 %233, 24
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = shl nuw nsw i32 %237, 16
  %239 = or disjoint i32 %238, %234
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = shl nuw nsw i32 %242, 8
  %244 = or disjoint i32 %239, %243
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 51
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = or disjoint i32 %244, %247
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = shl nuw i32 %252, 24
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = shl nuw nsw i32 %256, 16
  %258 = or disjoint i32 %257, %253
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = shl nuw nsw i32 %261, 8
  %263 = or disjoint i32 %258, %262
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 55
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = or disjoint i32 %263, %266
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = shl nuw i32 %271, 24
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = shl nuw nsw i32 %275, 16
  %277 = or disjoint i32 %276, %272
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  %281 = shl nuw nsw i32 %280, 8
  %282 = or disjoint i32 %277, %281
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 59
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = or disjoint i32 %282, %285
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = shl nuw i32 %290, 24
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = shl nuw nsw i32 %294, 16
  %296 = or disjoint i32 %295, %291
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = shl nuw nsw i32 %299, 8
  %301 = or disjoint i32 %296, %300
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 63
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = or disjoint i32 %301, %304
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %308 = load i32, ptr %307, align 4
  %309 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %311 = load i32, ptr %310, align 4
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %314 = load i32, ptr %313, align 4
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %320 = load i32, ptr %319, align 4
  %321 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %322 = tail call i32 @llvm.fshl.i32(i32 %308, i32 %308, i32 5)
  %323 = xor i32 %317, %314
  %324 = and i32 %323, %311
  %325 = xor i32 %324, %317
  %326 = add i32 %20, 1518500249
  %327 = add i32 %326, %322
  %328 = add i32 %327, %320
  %329 = add i32 %328, %325
  %330 = tail call i32 @llvm.fshl.i32(i32 %311, i32 %311, i32 30)
  %331 = tail call i32 @llvm.fshl.i32(i32 %329, i32 %329, i32 5)
  %332 = xor i32 %314, %330
  %333 = and i32 %332, %308
  %334 = xor i32 %333, %314
  %335 = add i32 %39, 1518500249
  %336 = add i32 %335, %317
  %337 = add i32 %336, %334
  %338 = add i32 %337, %331
  %339 = tail call i32 @llvm.fshl.i32(i32 %308, i32 %308, i32 30)
  %340 = tail call i32 @llvm.fshl.i32(i32 %338, i32 %338, i32 5)
  %341 = xor i32 %330, %339
  %342 = and i32 %329, %341
  %343 = xor i32 %342, %330
  %344 = add i32 %58, 1518500249
  %345 = add i32 %344, %314
  %346 = add i32 %345, %343
  %347 = add i32 %346, %340
  %348 = tail call i32 @llvm.fshl.i32(i32 %329, i32 %329, i32 30)
  %349 = tail call i32 @llvm.fshl.i32(i32 %347, i32 %347, i32 5)
  %350 = xor i32 %348, %339
  %351 = and i32 %338, %350
  %352 = xor i32 %351, %339
  %353 = add i32 %77, 1518500249
  %354 = add i32 %353, %330
  %355 = add i32 %354, %352
  %356 = add i32 %355, %349
  %357 = tail call i32 @llvm.fshl.i32(i32 %338, i32 %338, i32 30)
  %358 = tail call i32 @llvm.fshl.i32(i32 %356, i32 %356, i32 5)
  %359 = xor i32 %357, %348
  %360 = and i32 %347, %359
  %361 = xor i32 %360, %348
  %362 = add i32 %96, 1518500249
  %363 = add i32 %362, %339
  %364 = add i32 %363, %361
  %365 = add i32 %364, %358
  %366 = tail call i32 @llvm.fshl.i32(i32 %347, i32 %347, i32 30)
  %367 = tail call i32 @llvm.fshl.i32(i32 %365, i32 %365, i32 5)
  %368 = xor i32 %366, %357
  %369 = and i32 %356, %368
  %370 = xor i32 %369, %357
  %371 = add i32 %115, 1518500249
  %372 = add i32 %371, %348
  %373 = add i32 %372, %370
  %374 = add i32 %373, %367
  %375 = tail call i32 @llvm.fshl.i32(i32 %356, i32 %356, i32 30)
  %376 = tail call i32 @llvm.fshl.i32(i32 %374, i32 %374, i32 5)
  %377 = xor i32 %375, %366
  %378 = and i32 %365, %377
  %379 = xor i32 %378, %366
  %380 = add i32 %134, 1518500249
  %381 = add i32 %380, %357
  %382 = add i32 %381, %379
  %383 = add i32 %382, %376
  %384 = tail call i32 @llvm.fshl.i32(i32 %365, i32 %365, i32 30)
  %385 = tail call i32 @llvm.fshl.i32(i32 %383, i32 %383, i32 5)
  %386 = xor i32 %384, %375
  %387 = and i32 %374, %386
  %388 = xor i32 %387, %375
  %389 = add i32 %153, 1518500249
  %390 = add i32 %389, %366
  %391 = add i32 %390, %388
  %392 = add i32 %391, %385
  %393 = tail call i32 @llvm.fshl.i32(i32 %374, i32 %374, i32 30)
  %394 = tail call i32 @llvm.fshl.i32(i32 %392, i32 %392, i32 5)
  %395 = xor i32 %393, %384
  %396 = and i32 %383, %395
  %397 = xor i32 %396, %384
  %398 = add i32 %172, 1518500249
  %399 = add i32 %398, %375
  %400 = add i32 %399, %397
  %401 = add i32 %400, %394
  %402 = tail call i32 @llvm.fshl.i32(i32 %383, i32 %383, i32 30)
  %403 = tail call i32 @llvm.fshl.i32(i32 %401, i32 %401, i32 5)
  %404 = xor i32 %402, %393
  %405 = and i32 %392, %404
  %406 = xor i32 %405, %393
  %407 = add i32 %191, 1518500249
  %408 = add i32 %407, %384
  %409 = add i32 %408, %406
  %410 = add i32 %409, %403
  %411 = tail call i32 @llvm.fshl.i32(i32 %392, i32 %392, i32 30)
  %412 = tail call i32 @llvm.fshl.i32(i32 %410, i32 %410, i32 5)
  %413 = xor i32 %411, %402
  %414 = and i32 %401, %413
  %415 = xor i32 %414, %402
  %416 = add i32 %210, 1518500249
  %417 = add i32 %416, %393
  %418 = add i32 %417, %415
  %419 = add i32 %418, %412
  %420 = tail call i32 @llvm.fshl.i32(i32 %401, i32 %401, i32 30)
  %421 = tail call i32 @llvm.fshl.i32(i32 %419, i32 %419, i32 5)
  %422 = xor i32 %420, %411
  %423 = and i32 %410, %422
  %424 = xor i32 %423, %411
  %425 = add i32 %229, 1518500249
  %426 = add i32 %425, %402
  %427 = add i32 %426, %424
  %428 = add i32 %427, %421
  %429 = tail call i32 @llvm.fshl.i32(i32 %410, i32 %410, i32 30)
  %430 = tail call i32 @llvm.fshl.i32(i32 %428, i32 %428, i32 5)
  %431 = xor i32 %429, %420
  %432 = and i32 %419, %431
  %433 = xor i32 %432, %420
  %434 = add i32 %248, 1518500249
  %435 = add i32 %434, %411
  %436 = add i32 %435, %433
  %437 = add i32 %436, %430
  %438 = tail call i32 @llvm.fshl.i32(i32 %419, i32 %419, i32 30)
  %439 = tail call i32 @llvm.fshl.i32(i32 %437, i32 %437, i32 5)
  %440 = xor i32 %438, %429
  %441 = and i32 %428, %440
  %442 = xor i32 %441, %429
  %443 = add i32 %267, 1518500249
  %444 = add i32 %443, %420
  %445 = add i32 %444, %442
  %446 = add i32 %445, %439
  %447 = tail call i32 @llvm.fshl.i32(i32 %428, i32 %428, i32 30)
  %448 = tail call i32 @llvm.fshl.i32(i32 %446, i32 %446, i32 5)
  %449 = xor i32 %447, %438
  %450 = and i32 %437, %449
  %451 = xor i32 %450, %438
  %452 = add i32 %286, 1518500249
  %453 = add i32 %452, %429
  %454 = add i32 %453, %451
  %455 = add i32 %454, %448
  %456 = tail call i32 @llvm.fshl.i32(i32 %437, i32 %437, i32 30)
  %457 = tail call i32 @llvm.fshl.i32(i32 %455, i32 %455, i32 5)
  %458 = xor i32 %456, %447
  %459 = and i32 %446, %458
  %460 = xor i32 %459, %447
  %461 = add i32 %305, 1518500249
  %462 = add i32 %461, %438
  %463 = add i32 %462, %460
  %464 = add i32 %463, %457
  %465 = tail call i32 @llvm.fshl.i32(i32 %446, i32 %446, i32 30)
  %466 = tail call i32 @llvm.fshl.i32(i32 %464, i32 %464, i32 5)
  %467 = xor i32 %465, %456
  %468 = and i32 %455, %467
  %469 = xor i32 %468, %456
  %470 = xor i32 %58, %20
  %471 = xor i32 %470, %172
  %472 = xor i32 %471, %267
  %473 = tail call i32 @llvm.fshl.i32(i32 %472, i32 %472, i32 1)
  %474 = add i32 %473, 1518500249
  %475 = add i32 %474, %447
  %476 = add i32 %475, %469
  %477 = add i32 %476, %466
  %478 = tail call i32 @llvm.fshl.i32(i32 %455, i32 %455, i32 30)
  %479 = tail call i32 @llvm.fshl.i32(i32 %477, i32 %477, i32 5)
  %480 = xor i32 %478, %465
  %481 = and i32 %464, %480
  %482 = xor i32 %481, %465
  %483 = xor i32 %77, %39
  %484 = xor i32 %483, %191
  %485 = xor i32 %484, %286
  %486 = tail call i32 @llvm.fshl.i32(i32 %485, i32 %485, i32 1)
  %487 = add i32 %486, 1518500249
  %488 = add i32 %487, %456
  %489 = add i32 %488, %482
  %490 = add i32 %489, %479
  %491 = tail call i32 @llvm.fshl.i32(i32 %464, i32 %464, i32 30)
  %492 = tail call i32 @llvm.fshl.i32(i32 %490, i32 %490, i32 5)
  %493 = xor i32 %491, %478
  %494 = and i32 %477, %493
  %495 = xor i32 %494, %478
  %496 = xor i32 %96, %58
  %497 = xor i32 %496, %210
  %498 = xor i32 %497, %305
  %499 = tail call i32 @llvm.fshl.i32(i32 %498, i32 %498, i32 1)
  %500 = add i32 %499, 1518500249
  %501 = add i32 %500, %465
  %502 = add i32 %501, %495
  %503 = add i32 %502, %492
  %504 = tail call i32 @llvm.fshl.i32(i32 %477, i32 %477, i32 30)
  %505 = tail call i32 @llvm.fshl.i32(i32 %503, i32 %503, i32 5)
  %506 = xor i32 %504, %491
  %507 = and i32 %490, %506
  %508 = xor i32 %507, %491
  %509 = xor i32 %115, %77
  %510 = xor i32 %509, %229
  %511 = xor i32 %510, %473
  %512 = tail call i32 @llvm.fshl.i32(i32 %511, i32 %511, i32 1)
  %513 = add i32 %512, 1518500249
  %514 = add i32 %513, %478
  %515 = add i32 %514, %508
  %516 = add i32 %515, %505
  %517 = tail call i32 @llvm.fshl.i32(i32 %490, i32 %490, i32 30)
  %518 = tail call i32 @llvm.fshl.i32(i32 %516, i32 %516, i32 5)
  %519 = xor i32 %517, %504
  %520 = xor i32 %519, %503
  %521 = xor i32 %134, %96
  %522 = xor i32 %521, %248
  %523 = xor i32 %522, %486
  %524 = tail call i32 @llvm.fshl.i32(i32 %523, i32 %523, i32 1)
  %525 = add i32 %524, 1859775393
  %526 = add i32 %525, %491
  %527 = add i32 %526, %520
  %528 = add i32 %527, %518
  %529 = tail call i32 @llvm.fshl.i32(i32 %503, i32 %503, i32 30)
  %530 = tail call i32 @llvm.fshl.i32(i32 %528, i32 %528, i32 5)
  %531 = xor i32 %529, %517
  %532 = xor i32 %531, %516
  %533 = xor i32 %153, %115
  %534 = xor i32 %533, %267
  %535 = xor i32 %534, %499
  %536 = tail call i32 @llvm.fshl.i32(i32 %535, i32 %535, i32 1)
  %537 = add i32 %536, 1859775393
  %538 = add i32 %537, %504
  %539 = add i32 %538, %532
  %540 = add i32 %539, %530
  %541 = tail call i32 @llvm.fshl.i32(i32 %516, i32 %516, i32 30)
  %542 = tail call i32 @llvm.fshl.i32(i32 %540, i32 %540, i32 5)
  %543 = xor i32 %541, %529
  %544 = xor i32 %543, %528
  %545 = xor i32 %172, %134
  %546 = xor i32 %545, %286
  %547 = xor i32 %546, %512
  %548 = tail call i32 @llvm.fshl.i32(i32 %547, i32 %547, i32 1)
  %549 = add i32 %548, 1859775393
  %550 = add i32 %549, %517
  %551 = add i32 %550, %544
  %552 = add i32 %551, %542
  %553 = tail call i32 @llvm.fshl.i32(i32 %528, i32 %528, i32 30)
  %554 = tail call i32 @llvm.fshl.i32(i32 %552, i32 %552, i32 5)
  %555 = xor i32 %553, %541
  %556 = xor i32 %555, %540
  %557 = xor i32 %191, %153
  %558 = xor i32 %557, %305
  %559 = xor i32 %558, %524
  %560 = tail call i32 @llvm.fshl.i32(i32 %559, i32 %559, i32 1)
  %561 = add i32 %560, 1859775393
  %562 = add i32 %561, %529
  %563 = add i32 %562, %556
  %564 = add i32 %563, %554
  %565 = tail call i32 @llvm.fshl.i32(i32 %540, i32 %540, i32 30)
  %566 = tail call i32 @llvm.fshl.i32(i32 %564, i32 %564, i32 5)
  %567 = xor i32 %565, %553
  %568 = xor i32 %567, %552
  %569 = xor i32 %210, %172
  %570 = xor i32 %569, %473
  %571 = xor i32 %570, %536
  %572 = tail call i32 @llvm.fshl.i32(i32 %571, i32 %571, i32 1)
  %573 = add i32 %572, 1859775393
  %574 = add i32 %573, %541
  %575 = add i32 %574, %568
  %576 = add i32 %575, %566
  %577 = tail call i32 @llvm.fshl.i32(i32 %552, i32 %552, i32 30)
  %578 = tail call i32 @llvm.fshl.i32(i32 %576, i32 %576, i32 5)
  %579 = xor i32 %577, %565
  %580 = xor i32 %579, %564
  %581 = xor i32 %229, %191
  %582 = xor i32 %581, %486
  %583 = xor i32 %582, %548
  %584 = tail call i32 @llvm.fshl.i32(i32 %583, i32 %583, i32 1)
  %585 = add i32 %584, 1859775393
  %586 = add i32 %585, %553
  %587 = add i32 %586, %580
  %588 = add i32 %587, %578
  %589 = tail call i32 @llvm.fshl.i32(i32 %564, i32 %564, i32 30)
  %590 = tail call i32 @llvm.fshl.i32(i32 %588, i32 %588, i32 5)
  %591 = xor i32 %589, %577
  %592 = xor i32 %591, %576
  %593 = xor i32 %248, %210
  %594 = xor i32 %593, %499
  %595 = xor i32 %594, %560
  %596 = tail call i32 @llvm.fshl.i32(i32 %595, i32 %595, i32 1)
  %597 = add i32 %596, 1859775393
  %598 = add i32 %597, %565
  %599 = add i32 %598, %592
  %600 = add i32 %599, %590
  %601 = tail call i32 @llvm.fshl.i32(i32 %576, i32 %576, i32 30)
  %602 = tail call i32 @llvm.fshl.i32(i32 %600, i32 %600, i32 5)
  %603 = xor i32 %601, %589
  %604 = xor i32 %603, %588
  %605 = xor i32 %267, %229
  %606 = xor i32 %605, %512
  %607 = xor i32 %606, %572
  %608 = tail call i32 @llvm.fshl.i32(i32 %607, i32 %607, i32 1)
  %609 = add i32 %608, 1859775393
  %610 = add i32 %609, %577
  %611 = add i32 %610, %604
  %612 = add i32 %611, %602
  %613 = tail call i32 @llvm.fshl.i32(i32 %588, i32 %588, i32 30)
  %614 = tail call i32 @llvm.fshl.i32(i32 %612, i32 %612, i32 5)
  %615 = xor i32 %613, %601
  %616 = xor i32 %615, %600
  %617 = xor i32 %286, %248
  %618 = xor i32 %617, %524
  %619 = xor i32 %618, %584
  %620 = tail call i32 @llvm.fshl.i32(i32 %619, i32 %619, i32 1)
  %621 = add i32 %620, 1859775393
  %622 = add i32 %621, %589
  %623 = add i32 %622, %616
  %624 = add i32 %623, %614
  %625 = tail call i32 @llvm.fshl.i32(i32 %600, i32 %600, i32 30)
  %626 = tail call i32 @llvm.fshl.i32(i32 %624, i32 %624, i32 5)
  %627 = xor i32 %625, %613
  %628 = xor i32 %627, %612
  %629 = xor i32 %305, %267
  %630 = xor i32 %629, %536
  %631 = xor i32 %630, %596
  %632 = tail call i32 @llvm.fshl.i32(i32 %631, i32 %631, i32 1)
  %633 = add i32 %632, 1859775393
  %634 = add i32 %633, %601
  %635 = add i32 %634, %628
  %636 = add i32 %635, %626
  %637 = tail call i32 @llvm.fshl.i32(i32 %612, i32 %612, i32 30)
  %638 = tail call i32 @llvm.fshl.i32(i32 %636, i32 %636, i32 5)
  %639 = xor i32 %637, %625
  %640 = xor i32 %639, %624
  %641 = xor i32 %286, %473
  %642 = xor i32 %641, %548
  %643 = xor i32 %642, %608
  %644 = tail call i32 @llvm.fshl.i32(i32 %643, i32 %643, i32 1)
  %645 = add i32 %644, 1859775393
  %646 = add i32 %645, %613
  %647 = add i32 %646, %640
  %648 = add i32 %647, %638
  %649 = tail call i32 @llvm.fshl.i32(i32 %624, i32 %624, i32 30)
  %650 = tail call i32 @llvm.fshl.i32(i32 %648, i32 %648, i32 5)
  %651 = xor i32 %649, %637
  %652 = xor i32 %651, %636
  %653 = xor i32 %305, %486
  %654 = xor i32 %653, %560
  %655 = xor i32 %654, %620
  %656 = tail call i32 @llvm.fshl.i32(i32 %655, i32 %655, i32 1)
  %657 = add i32 %656, 1859775393
  %658 = add i32 %657, %625
  %659 = add i32 %658, %652
  %660 = add i32 %659, %650
  %661 = tail call i32 @llvm.fshl.i32(i32 %636, i32 %636, i32 30)
  %662 = tail call i32 @llvm.fshl.i32(i32 %660, i32 %660, i32 5)
  %663 = xor i32 %661, %649
  %664 = xor i32 %663, %648
  %665 = xor i32 %499, %473
  %666 = xor i32 %665, %572
  %667 = xor i32 %666, %632
  %668 = tail call i32 @llvm.fshl.i32(i32 %667, i32 %667, i32 1)
  %669 = add i32 %668, 1859775393
  %670 = add i32 %669, %637
  %671 = add i32 %670, %664
  %672 = add i32 %671, %662
  %673 = tail call i32 @llvm.fshl.i32(i32 %648, i32 %648, i32 30)
  %674 = tail call i32 @llvm.fshl.i32(i32 %672, i32 %672, i32 5)
  %675 = xor i32 %673, %661
  %676 = xor i32 %675, %660
  %677 = xor i32 %486, %512
  %678 = xor i32 %677, %584
  %679 = xor i32 %678, %644
  %680 = tail call i32 @llvm.fshl.i32(i32 %679, i32 %679, i32 1)
  %681 = add i32 %680, 1859775393
  %682 = add i32 %681, %649
  %683 = add i32 %682, %676
  %684 = add i32 %683, %674
  %685 = tail call i32 @llvm.fshl.i32(i32 %660, i32 %660, i32 30)
  %686 = tail call i32 @llvm.fshl.i32(i32 %684, i32 %684, i32 5)
  %687 = xor i32 %685, %673
  %688 = xor i32 %687, %672
  %689 = xor i32 %499, %524
  %690 = xor i32 %689, %596
  %691 = xor i32 %690, %656
  %692 = tail call i32 @llvm.fshl.i32(i32 %691, i32 %691, i32 1)
  %693 = add i32 %692, 1859775393
  %694 = add i32 %693, %661
  %695 = add i32 %694, %688
  %696 = add i32 %695, %686
  %697 = tail call i32 @llvm.fshl.i32(i32 %672, i32 %672, i32 30)
  %698 = tail call i32 @llvm.fshl.i32(i32 %696, i32 %696, i32 5)
  %699 = xor i32 %697, %685
  %700 = xor i32 %699, %684
  %701 = xor i32 %536, %512
  %702 = xor i32 %701, %608
  %703 = xor i32 %702, %668
  %704 = tail call i32 @llvm.fshl.i32(i32 %703, i32 %703, i32 1)
  %705 = add i32 %704, 1859775393
  %706 = add i32 %705, %673
  %707 = add i32 %706, %700
  %708 = add i32 %707, %698
  %709 = tail call i32 @llvm.fshl.i32(i32 %684, i32 %684, i32 30)
  %710 = tail call i32 @llvm.fshl.i32(i32 %708, i32 %708, i32 5)
  %711 = xor i32 %709, %697
  %712 = xor i32 %711, %696
  %713 = xor i32 %524, %548
  %714 = xor i32 %713, %620
  %715 = xor i32 %714, %680
  %716 = tail call i32 @llvm.fshl.i32(i32 %715, i32 %715, i32 1)
  %717 = add i32 %716, 1859775393
  %718 = add i32 %717, %685
  %719 = add i32 %718, %712
  %720 = add i32 %719, %710
  %721 = tail call i32 @llvm.fshl.i32(i32 %696, i32 %696, i32 30)
  %722 = tail call i32 @llvm.fshl.i32(i32 %720, i32 %720, i32 5)
  %723 = xor i32 %721, %709
  %724 = xor i32 %723, %708
  %725 = xor i32 %536, %560
  %726 = xor i32 %725, %632
  %727 = xor i32 %726, %692
  %728 = tail call i32 @llvm.fshl.i32(i32 %727, i32 %727, i32 1)
  %729 = add i32 %728, 1859775393
  %730 = add i32 %729, %697
  %731 = add i32 %730, %724
  %732 = add i32 %731, %722
  %733 = tail call i32 @llvm.fshl.i32(i32 %708, i32 %708, i32 30)
  %734 = tail call i32 @llvm.fshl.i32(i32 %732, i32 %732, i32 5)
  %735 = xor i32 %733, %721
  %736 = xor i32 %735, %720
  %737 = xor i32 %572, %548
  %738 = xor i32 %737, %644
  %739 = xor i32 %738, %704
  %740 = tail call i32 @llvm.fshl.i32(i32 %739, i32 %739, i32 1)
  %741 = add i32 %740, 1859775393
  %742 = add i32 %741, %709
  %743 = add i32 %742, %736
  %744 = add i32 %743, %734
  %745 = tail call i32 @llvm.fshl.i32(i32 %720, i32 %720, i32 30)
  %746 = tail call i32 @llvm.fshl.i32(i32 %744, i32 %744, i32 5)
  %747 = xor i32 %745, %733
  %748 = xor i32 %747, %732
  %749 = xor i32 %560, %584
  %750 = xor i32 %749, %656
  %751 = xor i32 %750, %716
  %752 = tail call i32 @llvm.fshl.i32(i32 %751, i32 %751, i32 1)
  %753 = add i32 %752, 1859775393
  %754 = add i32 %753, %721
  %755 = add i32 %754, %748
  %756 = add i32 %755, %746
  %757 = tail call i32 @llvm.fshl.i32(i32 %732, i32 %732, i32 30)
  %758 = tail call i32 @llvm.fshl.i32(i32 %756, i32 %756, i32 5)
  %759 = and i32 %744, %757
  %760 = or i32 %744, %757
  %761 = and i32 %760, %745
  %762 = or i32 %761, %759
  %763 = xor i32 %572, %596
  %764 = xor i32 %763, %668
  %765 = xor i32 %764, %728
  %766 = tail call i32 @llvm.fshl.i32(i32 %765, i32 %765, i32 1)
  %767 = add i32 %766, -1894007588
  %768 = add i32 %767, %733
  %769 = add i32 %768, %762
  %770 = add i32 %769, %758
  %771 = tail call i32 @llvm.fshl.i32(i32 %744, i32 %744, i32 30)
  %772 = tail call i32 @llvm.fshl.i32(i32 %770, i32 %770, i32 5)
  %773 = and i32 %756, %771
  %774 = or i32 %756, %771
  %775 = and i32 %774, %757
  %776 = or i32 %775, %773
  %777 = xor i32 %608, %584
  %778 = xor i32 %777, %680
  %779 = xor i32 %778, %740
  %780 = tail call i32 @llvm.fshl.i32(i32 %779, i32 %779, i32 1)
  %781 = add i32 %780, -1894007588
  %782 = add i32 %781, %745
  %783 = add i32 %782, %776
  %784 = add i32 %783, %772
  %785 = tail call i32 @llvm.fshl.i32(i32 %756, i32 %756, i32 30)
  %786 = tail call i32 @llvm.fshl.i32(i32 %784, i32 %784, i32 5)
  %787 = and i32 %770, %785
  %788 = or i32 %770, %785
  %789 = and i32 %788, %771
  %790 = or i32 %789, %787
  %791 = xor i32 %596, %620
  %792 = xor i32 %791, %692
  %793 = xor i32 %792, %752
  %794 = tail call i32 @llvm.fshl.i32(i32 %793, i32 %793, i32 1)
  %795 = add i32 %794, -1894007588
  %796 = add i32 %795, %757
  %797 = add i32 %796, %790
  %798 = add i32 %797, %786
  %799 = tail call i32 @llvm.fshl.i32(i32 %770, i32 %770, i32 30)
  %800 = tail call i32 @llvm.fshl.i32(i32 %798, i32 %798, i32 5)
  %801 = and i32 %784, %799
  %802 = or i32 %784, %799
  %803 = and i32 %802, %785
  %804 = or i32 %803, %801
  %805 = xor i32 %608, %632
  %806 = xor i32 %805, %704
  %807 = xor i32 %806, %766
  %808 = tail call i32 @llvm.fshl.i32(i32 %807, i32 %807, i32 1)
  %809 = add i32 %808, -1894007588
  %810 = add i32 %809, %771
  %811 = add i32 %810, %804
  %812 = add i32 %811, %800
  %813 = tail call i32 @llvm.fshl.i32(i32 %784, i32 %784, i32 30)
  %814 = tail call i32 @llvm.fshl.i32(i32 %812, i32 %812, i32 5)
  %815 = and i32 %798, %813
  %816 = or i32 %798, %813
  %817 = and i32 %816, %799
  %818 = or i32 %817, %815
  %819 = xor i32 %644, %620
  %820 = xor i32 %819, %716
  %821 = xor i32 %820, %780
  %822 = tail call i32 @llvm.fshl.i32(i32 %821, i32 %821, i32 1)
  %823 = add i32 %822, -1894007588
  %824 = add i32 %823, %785
  %825 = add i32 %824, %818
  %826 = add i32 %825, %814
  %827 = tail call i32 @llvm.fshl.i32(i32 %798, i32 %798, i32 30)
  %828 = tail call i32 @llvm.fshl.i32(i32 %826, i32 %826, i32 5)
  %829 = and i32 %812, %827
  %830 = or i32 %812, %827
  %831 = and i32 %830, %813
  %832 = or i32 %831, %829
  %833 = xor i32 %632, %656
  %834 = xor i32 %833, %728
  %835 = xor i32 %834, %794
  %836 = tail call i32 @llvm.fshl.i32(i32 %835, i32 %835, i32 1)
  %837 = add i32 %836, -1894007588
  %838 = add i32 %837, %799
  %839 = add i32 %838, %832
  %840 = add i32 %839, %828
  %841 = tail call i32 @llvm.fshl.i32(i32 %812, i32 %812, i32 30)
  %842 = tail call i32 @llvm.fshl.i32(i32 %840, i32 %840, i32 5)
  %843 = and i32 %826, %841
  %844 = or i32 %826, %841
  %845 = and i32 %844, %827
  %846 = or i32 %845, %843
  %847 = xor i32 %644, %668
  %848 = xor i32 %847, %740
  %849 = xor i32 %848, %808
  %850 = tail call i32 @llvm.fshl.i32(i32 %849, i32 %849, i32 1)
  %851 = add i32 %850, -1894007588
  %852 = add i32 %851, %813
  %853 = add i32 %852, %846
  %854 = add i32 %853, %842
  %855 = tail call i32 @llvm.fshl.i32(i32 %826, i32 %826, i32 30)
  %856 = tail call i32 @llvm.fshl.i32(i32 %854, i32 %854, i32 5)
  %857 = and i32 %840, %855
  %858 = or i32 %840, %855
  %859 = and i32 %858, %841
  %860 = or i32 %859, %857
  %861 = xor i32 %680, %656
  %862 = xor i32 %861, %752
  %863 = xor i32 %862, %822
  %864 = tail call i32 @llvm.fshl.i32(i32 %863, i32 %863, i32 1)
  %865 = add i32 %864, -1894007588
  %866 = add i32 %865, %827
  %867 = add i32 %866, %860
  %868 = add i32 %867, %856
  %869 = tail call i32 @llvm.fshl.i32(i32 %840, i32 %840, i32 30)
  %870 = tail call i32 @llvm.fshl.i32(i32 %868, i32 %868, i32 5)
  %871 = and i32 %854, %869
  %872 = or i32 %854, %869
  %873 = and i32 %872, %855
  %874 = or i32 %873, %871
  %875 = xor i32 %668, %692
  %876 = xor i32 %875, %766
  %877 = xor i32 %876, %836
  %878 = tail call i32 @llvm.fshl.i32(i32 %877, i32 %877, i32 1)
  %879 = add i32 %878, -1894007588
  %880 = add i32 %879, %841
  %881 = add i32 %880, %874
  %882 = add i32 %881, %870
  %883 = tail call i32 @llvm.fshl.i32(i32 %854, i32 %854, i32 30)
  %884 = tail call i32 @llvm.fshl.i32(i32 %882, i32 %882, i32 5)
  %885 = and i32 %868, %883
  %886 = or i32 %868, %883
  %887 = and i32 %886, %869
  %888 = or i32 %887, %885
  %889 = xor i32 %680, %704
  %890 = xor i32 %889, %780
  %891 = xor i32 %890, %850
  %892 = tail call i32 @llvm.fshl.i32(i32 %891, i32 %891, i32 1)
  %893 = add i32 %892, -1894007588
  %894 = add i32 %893, %855
  %895 = add i32 %894, %888
  %896 = add i32 %895, %884
  %897 = tail call i32 @llvm.fshl.i32(i32 %868, i32 %868, i32 30)
  %898 = tail call i32 @llvm.fshl.i32(i32 %896, i32 %896, i32 5)
  %899 = and i32 %882, %897
  %900 = or i32 %882, %897
  %901 = and i32 %900, %883
  %902 = or i32 %901, %899
  %903 = xor i32 %716, %692
  %904 = xor i32 %903, %794
  %905 = xor i32 %904, %864
  %906 = tail call i32 @llvm.fshl.i32(i32 %905, i32 %905, i32 1)
  %907 = add i32 %906, -1894007588
  %908 = add i32 %907, %869
  %909 = add i32 %908, %902
  %910 = add i32 %909, %898
  %911 = tail call i32 @llvm.fshl.i32(i32 %882, i32 %882, i32 30)
  %912 = tail call i32 @llvm.fshl.i32(i32 %910, i32 %910, i32 5)
  %913 = and i32 %896, %911
  %914 = or i32 %896, %911
  %915 = and i32 %914, %897
  %916 = or i32 %915, %913
  %917 = xor i32 %704, %728
  %918 = xor i32 %917, %808
  %919 = xor i32 %918, %878
  %920 = tail call i32 @llvm.fshl.i32(i32 %919, i32 %919, i32 1)
  %921 = add i32 %920, -1894007588
  %922 = add i32 %921, %883
  %923 = add i32 %922, %916
  %924 = add i32 %923, %912
  %925 = tail call i32 @llvm.fshl.i32(i32 %896, i32 %896, i32 30)
  %926 = tail call i32 @llvm.fshl.i32(i32 %924, i32 %924, i32 5)
  %927 = and i32 %910, %925
  %928 = or i32 %910, %925
  %929 = and i32 %928, %911
  %930 = or i32 %929, %927
  %931 = xor i32 %716, %740
  %932 = xor i32 %931, %822
  %933 = xor i32 %932, %892
  %934 = tail call i32 @llvm.fshl.i32(i32 %933, i32 %933, i32 1)
  store i32 %934, ptr %97, align 4
  %935 = add i32 %934, -1894007588
  %936 = add i32 %935, %897
  %937 = add i32 %936, %930
  %938 = add i32 %937, %926
  %939 = tail call i32 @llvm.fshl.i32(i32 %910, i32 %910, i32 30)
  %940 = tail call i32 @llvm.fshl.i32(i32 %938, i32 %938, i32 5)
  %941 = and i32 %924, %939
  %942 = or i32 %924, %939
  %943 = and i32 %942, %925
  %944 = or i32 %943, %941
  %945 = xor i32 %752, %728
  %946 = xor i32 %945, %836
  %947 = xor i32 %946, %906
  %948 = tail call i32 @llvm.fshl.i32(i32 %947, i32 %947, i32 1)
  store i32 %948, ptr %116, align 4
  %949 = add i32 %948, -1894007588
  %950 = add i32 %949, %911
  %951 = add i32 %950, %944
  %952 = add i32 %951, %940
  %953 = tail call i32 @llvm.fshl.i32(i32 %924, i32 %924, i32 30)
  %954 = tail call i32 @llvm.fshl.i32(i32 %952, i32 %952, i32 5)
  %955 = and i32 %938, %953
  %956 = or i32 %938, %953
  %957 = and i32 %956, %939
  %958 = or i32 %957, %955
  %959 = xor i32 %740, %766
  %960 = xor i32 %959, %850
  %961 = xor i32 %960, %920
  %962 = tail call i32 @llvm.fshl.i32(i32 %961, i32 %961, i32 1)
  store i32 %962, ptr %135, align 4
  %963 = add i32 %962, -1894007588
  %964 = add i32 %963, %925
  %965 = add i32 %964, %958
  %966 = add i32 %965, %954
  %967 = tail call i32 @llvm.fshl.i32(i32 %938, i32 %938, i32 30)
  %968 = tail call i32 @llvm.fshl.i32(i32 %966, i32 %966, i32 5)
  %969 = and i32 %952, %967
  %970 = or i32 %952, %967
  %971 = and i32 %970, %953
  %972 = or i32 %971, %969
  %973 = xor i32 %752, %780
  %974 = xor i32 %973, %864
  %975 = xor i32 %974, %934
  %976 = tail call i32 @llvm.fshl.i32(i32 %975, i32 %975, i32 1)
  store i32 %976, ptr %154, align 4
  %977 = add i32 %976, -1894007588
  %978 = add i32 %977, %939
  %979 = add i32 %978, %972
  %980 = add i32 %979, %968
  %981 = tail call i32 @llvm.fshl.i32(i32 %952, i32 %952, i32 30)
  %982 = tail call i32 @llvm.fshl.i32(i32 %980, i32 %980, i32 5)
  %983 = and i32 %966, %981
  %984 = or i32 %966, %981
  %985 = and i32 %984, %967
  %986 = or i32 %985, %983
  %987 = xor i32 %794, %766
  %988 = xor i32 %987, %878
  %989 = xor i32 %988, %948
  %990 = tail call i32 @llvm.fshl.i32(i32 %989, i32 %989, i32 1)
  store i32 %990, ptr %173, align 4
  %991 = add i32 %990, -1894007588
  %992 = add i32 %991, %953
  %993 = add i32 %992, %986
  %994 = add i32 %993, %982
  %995 = tail call i32 @llvm.fshl.i32(i32 %966, i32 %966, i32 30)
  %996 = tail call i32 @llvm.fshl.i32(i32 %994, i32 %994, i32 5)
  %997 = and i32 %980, %995
  %998 = or i32 %980, %995
  %999 = and i32 %998, %981
  %1000 = or i32 %999, %997
  %1001 = xor i32 %780, %808
  %1002 = xor i32 %1001, %892
  %1003 = xor i32 %1002, %962
  %1004 = tail call i32 @llvm.fshl.i32(i32 %1003, i32 %1003, i32 1)
  store i32 %1004, ptr %192, align 4
  %1005 = add i32 %1004, -1894007588
  %1006 = add i32 %1005, %967
  %1007 = add i32 %1006, %1000
  %1008 = add i32 %1007, %996
  %1009 = tail call i32 @llvm.fshl.i32(i32 %980, i32 %980, i32 30)
  %1010 = tail call i32 @llvm.fshl.i32(i32 %1008, i32 %1008, i32 5)
  %1011 = and i32 %994, %1009
  %1012 = or i32 %994, %1009
  %1013 = and i32 %1012, %995
  %1014 = or i32 %1013, %1011
  %1015 = xor i32 %794, %822
  %1016 = xor i32 %1015, %906
  %1017 = xor i32 %1016, %976
  %1018 = tail call i32 @llvm.fshl.i32(i32 %1017, i32 %1017, i32 1)
  store i32 %1018, ptr %211, align 4
  %1019 = add i32 %1018, -1894007588
  %1020 = add i32 %1019, %981
  %1021 = add i32 %1020, %1014
  %1022 = add i32 %1021, %1010
  %1023 = tail call i32 @llvm.fshl.i32(i32 %994, i32 %994, i32 30)
  %1024 = tail call i32 @llvm.fshl.i32(i32 %1022, i32 %1022, i32 5)
  %1025 = and i32 %1008, %1023
  %1026 = or i32 %1008, %1023
  %1027 = and i32 %1026, %1009
  %1028 = or i32 %1027, %1025
  %1029 = xor i32 %836, %808
  %1030 = xor i32 %1029, %920
  %1031 = xor i32 %1030, %990
  %1032 = tail call i32 @llvm.fshl.i32(i32 %1031, i32 %1031, i32 1)
  store i32 %1032, ptr %230, align 4
  %1033 = add i32 %1032, -1894007588
  %1034 = add i32 %1033, %995
  %1035 = add i32 %1034, %1028
  %1036 = add i32 %1035, %1024
  %1037 = tail call i32 @llvm.fshl.i32(i32 %1008, i32 %1008, i32 30)
  %1038 = tail call i32 @llvm.fshl.i32(i32 %1036, i32 %1036, i32 5)
  %1039 = xor i32 %1037, %1023
  %1040 = xor i32 %1039, %1022
  %1041 = xor i32 %822, %850
  %1042 = xor i32 %1041, %934
  %1043 = xor i32 %1042, %1004
  %1044 = tail call i32 @llvm.fshl.i32(i32 %1043, i32 %1043, i32 1)
  store i32 %1044, ptr %249, align 4
  %1045 = add i32 %1044, -899497514
  %1046 = add i32 %1045, %1009
  %1047 = add i32 %1046, %1040
  %1048 = add i32 %1047, %1038
  %1049 = tail call i32 @llvm.fshl.i32(i32 %1022, i32 %1022, i32 30)
  %1050 = tail call i32 @llvm.fshl.i32(i32 %1048, i32 %1048, i32 5)
  %1051 = xor i32 %1049, %1037
  %1052 = xor i32 %1051, %1036
  %1053 = xor i32 %836, %864
  %1054 = xor i32 %1053, %948
  %1055 = xor i32 %1054, %1018
  %1056 = tail call i32 @llvm.fshl.i32(i32 %1055, i32 %1055, i32 1)
  store i32 %1056, ptr %268, align 4
  %1057 = add i32 %1056, -899497514
  %1058 = add i32 %1057, %1023
  %1059 = add i32 %1058, %1052
  %1060 = add i32 %1059, %1050
  %1061 = tail call i32 @llvm.fshl.i32(i32 %1036, i32 %1036, i32 30)
  %1062 = tail call i32 @llvm.fshl.i32(i32 %1060, i32 %1060, i32 5)
  %1063 = xor i32 %1061, %1049
  %1064 = xor i32 %1063, %1048
  %1065 = xor i32 %878, %850
  %1066 = xor i32 %1065, %962
  %1067 = xor i32 %1066, %1032
  %1068 = tail call i32 @llvm.fshl.i32(i32 %1067, i32 %1067, i32 1)
  store i32 %1068, ptr %287, align 4
  %1069 = add i32 %1068, -899497514
  %1070 = add i32 %1069, %1037
  %1071 = add i32 %1070, %1064
  %1072 = add i32 %1071, %1062
  %1073 = tail call i32 @llvm.fshl.i32(i32 %1048, i32 %1048, i32 30)
  %1074 = tail call i32 @llvm.fshl.i32(i32 %1072, i32 %1072, i32 5)
  %1075 = xor i32 %1073, %1061
  %1076 = xor i32 %1075, %1060
  %1077 = xor i32 %864, %892
  %1078 = xor i32 %1077, %976
  %1079 = xor i32 %1078, %1044
  %1080 = tail call i32 @llvm.fshl.i32(i32 %1079, i32 %1079, i32 1)
  store i32 %1080, ptr %306, align 4
  %1081 = add i32 %1080, -899497514
  %1082 = add i32 %1081, %1049
  %1083 = add i32 %1082, %1076
  %1084 = add i32 %1083, %1074
  %1085 = tail call i32 @llvm.fshl.i32(i32 %1060, i32 %1060, i32 30)
  %1086 = tail call i32 @llvm.fshl.i32(i32 %1084, i32 %1084, i32 5)
  %1087 = xor i32 %1085, %1073
  %1088 = xor i32 %1087, %1072
  %1089 = xor i32 %878, %906
  %1090 = xor i32 %1089, %990
  %1091 = xor i32 %1090, %1056
  %1092 = tail call i32 @llvm.fshl.i32(i32 %1091, i32 %1091, i32 1)
  store i32 %1092, ptr %21, align 4
  %1093 = add i32 %1092, -899497514
  %1094 = add i32 %1093, %1061
  %1095 = add i32 %1094, %1088
  %1096 = add i32 %1095, %1086
  %1097 = tail call i32 @llvm.fshl.i32(i32 %1072, i32 %1072, i32 30)
  %1098 = tail call i32 @llvm.fshl.i32(i32 %1096, i32 %1096, i32 5)
  %1099 = xor i32 %1097, %1085
  %1100 = xor i32 %1099, %1084
  %1101 = xor i32 %920, %892
  %1102 = xor i32 %1101, %1004
  %1103 = xor i32 %1102, %1068
  %1104 = tail call i32 @llvm.fshl.i32(i32 %1103, i32 %1103, i32 1)
  store i32 %1104, ptr %40, align 4
  %1105 = add i32 %1104, -899497514
  %1106 = add i32 %1105, %1073
  %1107 = add i32 %1106, %1100
  %1108 = add i32 %1107, %1098
  %1109 = tail call i32 @llvm.fshl.i32(i32 %1084, i32 %1084, i32 30)
  %1110 = tail call i32 @llvm.fshl.i32(i32 %1108, i32 %1108, i32 5)
  %1111 = xor i32 %1109, %1097
  %1112 = xor i32 %1111, %1096
  %1113 = xor i32 %906, %934
  %1114 = xor i32 %1113, %1018
  %1115 = xor i32 %1114, %1080
  %1116 = tail call i32 @llvm.fshl.i32(i32 %1115, i32 %1115, i32 1)
  store i32 %1116, ptr %59, align 4
  %1117 = add i32 %1116, -899497514
  %1118 = add i32 %1117, %1085
  %1119 = add i32 %1118, %1112
  %1120 = add i32 %1119, %1110
  %1121 = tail call i32 @llvm.fshl.i32(i32 %1096, i32 %1096, i32 30)
  %1122 = tail call i32 @llvm.fshl.i32(i32 %1120, i32 %1120, i32 5)
  %1123 = xor i32 %1121, %1109
  %1124 = xor i32 %1123, %1108
  %1125 = xor i32 %920, %948
  %1126 = xor i32 %1125, %1032
  %1127 = xor i32 %1126, %1092
  %1128 = tail call i32 @llvm.fshl.i32(i32 %1127, i32 %1127, i32 1)
  store i32 %1128, ptr %78, align 4
  %1129 = add i32 %1128, -899497514
  %1130 = add i32 %1129, %1097
  %1131 = add i32 %1130, %1124
  %1132 = add i32 %1131, %1122
  %1133 = tail call i32 @llvm.fshl.i32(i32 %1108, i32 %1108, i32 30)
  %1134 = tail call i32 @llvm.fshl.i32(i32 %1132, i32 %1132, i32 5)
  %1135 = xor i32 %1133, %1121
  %1136 = xor i32 %1135, %1120
  %1137 = load i32, ptr %249, align 4
  %1138 = load i32, ptr %135, align 4
  %1139 = load i32, ptr %97, align 4
  %1140 = xor i32 %1137, %1139
  %1141 = xor i32 %1140, %1138
  %1142 = xor i32 %1141, %1104
  %1143 = tail call i32 @llvm.fshl.i32(i32 %1142, i32 %1142, i32 1)
  store i32 %1143, ptr %97, align 4
  %1144 = add i32 %1143, -899497514
  %1145 = add i32 %1144, %1109
  %1146 = add i32 %1145, %1136
  %1147 = add i32 %1146, %1134
  %1148 = tail call i32 @llvm.fshl.i32(i32 %1120, i32 %1120, i32 30)
  %1149 = tail call i32 @llvm.fshl.i32(i32 %1147, i32 %1147, i32 5)
  %1150 = xor i32 %1132, %1133
  %1151 = xor i32 %1150, %1148
  %1152 = load i32, ptr %268, align 4
  %1153 = load i32, ptr %154, align 4
  %1154 = load i32, ptr %116, align 4
  %1155 = xor i32 %1152, %1154
  %1156 = xor i32 %1155, %1116
  %1157 = xor i32 %1156, %1153
  %1158 = tail call i32 @llvm.fshl.i32(i32 %1157, i32 %1157, i32 1)
  store i32 %1158, ptr %116, align 4
  %1159 = add i32 %1151, -899497514
  %1160 = add i32 %1159, %1158
  %1161 = add i32 %1160, %1121
  %1162 = add i32 %1161, %1149
  %1163 = tail call i32 @llvm.fshl.i32(i32 %1132, i32 %1132, i32 30)
  %1164 = tail call i32 @llvm.fshl.i32(i32 %1162, i32 %1162, i32 5)
  %1165 = xor i32 %1147, %1148
  %1166 = xor i32 %1165, %1163
  %1167 = load i32, ptr %287, align 4
  %1168 = xor i32 %1167, %1128
  %1169 = load i32, ptr %173, align 4
  %1170 = xor i32 %1168, %1169
  %1171 = xor i32 %1170, %1138
  %1172 = tail call i32 @llvm.fshl.i32(i32 %1171, i32 %1171, i32 1)
  store i32 %1172, ptr %135, align 4
  %1173 = add i32 %1166, -899497514
  %1174 = add i32 %1173, %1172
  %1175 = add i32 %1174, %1133
  %1176 = add i32 %1175, %1164
  %1177 = tail call i32 @llvm.fshl.i32(i32 %1147, i32 %1147, i32 30)
  %1178 = tail call i32 @llvm.fshl.i32(i32 %1176, i32 %1176, i32 5)
  %1179 = xor i32 %1162, %1163
  %1180 = xor i32 %1179, %1177
  %1181 = load i32, ptr %306, align 4
  %1182 = xor i32 %1181, %1143
  %1183 = load i32, ptr %192, align 4
  %1184 = xor i32 %1182, %1183
  %1185 = xor i32 %1184, %1153
  %1186 = tail call i32 @llvm.fshl.i32(i32 %1185, i32 %1185, i32 1)
  store i32 %1186, ptr %154, align 4
  %1187 = add i32 %1180, -899497514
  %1188 = add i32 %1187, %1186
  %1189 = add i32 %1188, %1148
  %1190 = add i32 %1189, %1178
  %1191 = tail call i32 @llvm.fshl.i32(i32 %1162, i32 %1162, i32 30)
  %1192 = tail call i32 @llvm.fshl.i32(i32 %1190, i32 %1190, i32 5)
  %1193 = xor i32 %1176, %1177
  %1194 = xor i32 %1193, %1191
  %1195 = load i32, ptr %21, align 4
  %1196 = xor i32 %1195, %1158
  %1197 = load i32, ptr %211, align 4
  %1198 = xor i32 %1196, %1197
  %1199 = xor i32 %1198, %1169
  %1200 = tail call i32 @llvm.fshl.i32(i32 %1199, i32 %1199, i32 1)
  store i32 %1200, ptr %173, align 4
  %1201 = add i32 %1194, -899497514
  %1202 = add i32 %1201, %1200
  %1203 = add i32 %1202, %1163
  %1204 = add i32 %1203, %1192
  %1205 = tail call i32 @llvm.fshl.i32(i32 %1176, i32 %1176, i32 30)
  %1206 = tail call i32 @llvm.fshl.i32(i32 %1204, i32 %1204, i32 5)
  %1207 = xor i32 %1190, %1191
  %1208 = xor i32 %1207, %1205
  %1209 = load i32, ptr %40, align 4
  %1210 = xor i32 %1209, %1172
  %1211 = load i32, ptr %230, align 4
  %1212 = xor i32 %1210, %1211
  %1213 = xor i32 %1212, %1183
  %1214 = tail call i32 @llvm.fshl.i32(i32 %1213, i32 %1213, i32 1)
  store i32 %1214, ptr %192, align 4
  %1215 = add i32 %1208, -899497514
  %1216 = add i32 %1215, %1214
  %1217 = add i32 %1216, %1177
  %1218 = add i32 %1217, %1206
  %1219 = tail call i32 @llvm.fshl.i32(i32 %1190, i32 %1190, i32 30)
  %1220 = tail call i32 @llvm.fshl.i32(i32 %1218, i32 %1218, i32 5)
  %1221 = xor i32 %1204, %1205
  %1222 = xor i32 %1221, %1219
  %1223 = load i32, ptr %59, align 4
  %1224 = xor i32 %1223, %1186
  %1225 = load i32, ptr %249, align 4
  %1226 = xor i32 %1224, %1225
  %1227 = xor i32 %1226, %1197
  %1228 = tail call i32 @llvm.fshl.i32(i32 %1227, i32 %1227, i32 1)
  store i32 %1228, ptr %211, align 4
  %1229 = add i32 %1222, -899497514
  %1230 = add i32 %1229, %1228
  %1231 = add i32 %1230, %1191
  %1232 = add i32 %1231, %1220
  %1233 = tail call i32 @llvm.fshl.i32(i32 %1204, i32 %1204, i32 30)
  %1234 = tail call i32 @llvm.fshl.i32(i32 %1232, i32 %1232, i32 5)
  %1235 = xor i32 %1218, %1219
  %1236 = xor i32 %1235, %1233
  %1237 = load i32, ptr %78, align 4
  %1238 = xor i32 %1237, %1200
  %1239 = load i32, ptr %268, align 4
  %1240 = xor i32 %1238, %1239
  %1241 = xor i32 %1240, %1211
  %1242 = tail call i32 @llvm.fshl.i32(i32 %1241, i32 %1241, i32 1)
  store i32 %1242, ptr %230, align 4
  %1243 = add i32 %1236, -899497514
  %1244 = add i32 %1243, %1242
  %1245 = add i32 %1244, %1205
  %1246 = add i32 %1245, %1234
  %1247 = tail call i32 @llvm.fshl.i32(i32 %1218, i32 %1218, i32 30)
  %1248 = tail call i32 @llvm.fshl.i32(i32 %1246, i32 %1246, i32 5)
  %1249 = xor i32 %1232, %1233
  %1250 = xor i32 %1249, %1247
  %1251 = load i32, ptr %97, align 4
  %1252 = xor i32 %1251, %1214
  %1253 = load i32, ptr %287, align 4
  %1254 = xor i32 %1252, %1253
  %1255 = xor i32 %1254, %1225
  %1256 = tail call i32 @llvm.fshl.i32(i32 %1255, i32 %1255, i32 1)
  store i32 %1256, ptr %249, align 4
  %1257 = add i32 %1250, -899497514
  %1258 = add i32 %1257, %1256
  %1259 = add i32 %1258, %1219
  %1260 = add i32 %1259, %1248
  %1261 = tail call i32 @llvm.fshl.i32(i32 %1232, i32 %1232, i32 30)
  %1262 = tail call i32 @llvm.fshl.i32(i32 %1260, i32 %1260, i32 5)
  %1263 = xor i32 %1246, %1247
  %1264 = xor i32 %1263, %1261
  %1265 = load i32, ptr %116, align 4
  %1266 = xor i32 %1265, %1228
  %1267 = load i32, ptr %306, align 4
  %1268 = xor i32 %1266, %1267
  %1269 = xor i32 %1268, %1239
  %1270 = tail call i32 @llvm.fshl.i32(i32 %1269, i32 %1269, i32 1)
  store i32 %1270, ptr %268, align 4
  %1271 = add i32 %1264, -899497514
  %1272 = add i32 %1271, %1270
  %1273 = add i32 %1272, %1233
  %1274 = add i32 %1273, %1262
  %1275 = tail call i32 @llvm.fshl.i32(i32 %1246, i32 %1246, i32 30)
  store i32 %1275, ptr %321, align 4
  %1276 = tail call i32 @llvm.fshl.i32(i32 %1274, i32 %1274, i32 5)
  %1277 = xor i32 %1260, %1261
  %1278 = xor i32 %1277, %1275
  %1279 = load i32, ptr %135, align 4
  %1280 = load i32, ptr %21, align 4
  %1281 = xor i32 %1279, %1280
  %1282 = xor i32 %1281, %1242
  %1283 = xor i32 %1282, %1253
  %1284 = tail call i32 @llvm.fshl.i32(i32 %1283, i32 %1283, i32 1)
  store i32 %1284, ptr %287, align 4
  %1285 = add i32 %1278, -899497514
  %1286 = add i32 %1285, %1284
  %1287 = add i32 %1286, %1247
  %1288 = add i32 %1287, %1276
  store i32 %1288, ptr %312, align 4
  %1289 = tail call i32 @llvm.fshl.i32(i32 %1260, i32 %1260, i32 30)
  store i32 %1289, ptr %318, align 4
  %1290 = tail call i32 @llvm.fshl.i32(i32 %1288, i32 %1288, i32 5)
  %1291 = xor i32 %1274, %1275
  %1292 = xor i32 %1291, %1289
  %1293 = load i32, ptr %154, align 4
  %1294 = load i32, ptr %40, align 4
  %1295 = xor i32 %1293, %1294
  %1296 = xor i32 %1295, %1256
  %1297 = xor i32 %1296, %1267
  store i32 %1297, ptr %3, align 4
  %1298 = tail call i32 @llvm.fshl.i32(i32 %1297, i32 %1297, i32 1)
  store i32 %1298, ptr %306, align 4
  %1299 = add i32 %1292, -899497514
  %1300 = add i32 %1299, %1298
  %1301 = add i32 %1300, %1261
  %1302 = add i32 %1301, %1290
  store i32 %1302, ptr %309, align 4
  %1303 = tail call i32 @llvm.fshl.i32(i32 %1274, i32 %1274, i32 30)
  store i32 %1303, ptr %315, align 4
  %1304 = load i32, ptr %307, align 4
  %1305 = add i32 %1302, %1304
  store i32 %1305, ptr %307, align 4
  %1306 = load i32, ptr %310, align 4
  %1307 = add i32 %1306, %1288
  store i32 %1307, ptr %310, align 4
  %1308 = load i32, ptr %313, align 4
  %1309 = add i32 %1308, %1303
  store i32 %1309, ptr %313, align 4
  %1310 = load i32, ptr %316, align 4
  %1311 = add i32 %1310, %1289
  store i32 %1311, ptr %316, align 4
  %1312 = load i32, ptr %319, align 4
  %1313 = add i32 %1312, %1275
  store i32 %1313, ptr %319, align 4
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 88) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_sha1_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %35, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 4
  %7 = and i32 %6, 63
  %8 = sub nuw nsw i32 64, %7
  %9 = zext nneg i32 %8 to i64
  %10 = trunc i64 %2 to i32
  %11 = add i32 %6, %10
  store i32 %11, ptr %0, align 4
  %12 = icmp ult i32 %11, %10
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4
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
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %26
  %.137.lcssa = phi ptr [ %.036, %26 ], [ %29, %.lr.ph ]
  %.1.lcssa = phi i64 [ %.035, %26 ], [ %30, %.lr.ph ]
  %.not45 = icmp eq i64 %.1.lcssa, 0
  br i1 %.not45, label %35, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %18, %._crit_edge
  %.1.lcssa60 = phi i64 [ %.1.lcssa, %._crit_edge ], [ %2, %18 ]
  %.137.lcssa59 = phi ptr [ %.137.lcssa, %._crit_edge ], [ %1, %18 ]
  %.05358 = phi i32 [ 0, %._crit_edge ], [ %7, %18 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %33 = zext nneg i32 %.05358 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %.137.lcssa59, i64 %.1.lcssa60, i1 false)
  br label %35

35:                                               ; preds = %._crit_edge, %._crit_edge.thread, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_sha1_finish(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 20)) %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %0, align 4
  %4 = and i32 %3, 63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 0, i64 %6
  store i8 -128, ptr %7, align 1
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
  %18 = tail call i32 @mbedtls_internal_sha1_process(ptr noundef nonnull %0, ptr noundef nonnull %5)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %.pre = load i32, ptr %0, align 4
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i32 [ %.pre, %15 ], [ %3, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @llvm.fshl.i32(i32 %22, i32 %20, i32 3)
  %24 = shl i32 %20, 3
  %25 = lshr i32 %23, 24
  %26 = trunc nuw i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 %26, ptr %27, align 4
  %28 = lshr i32 %23, 16
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 85
  store i8 %29, ptr %30, align 1
  %31 = lshr i32 %23, 8
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 86
  store i8 %32, ptr %33, align 2
  %34 = trunc i32 %23 to i8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 87
  store i8 %34, ptr %35, align 1
  %36 = lshr i32 %24, 24
  %37 = trunc nuw i32 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %37, ptr %38, align 4
  %39 = lshr i32 %24, 16
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %40, ptr %41, align 1
  %42 = lshr i32 %24, 8
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 %43, ptr %44, align 2
  %45 = trunc i32 %24 to i8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 91
  store i8 %45, ptr %46, align 1
  %47 = tail call i32 @mbedtls_internal_sha1_process(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 24
  %51 = trunc nuw i32 %50 to i8
  store i8 %51, ptr %1, align 1
  %52 = load i32, ptr %48, align 4
  %53 = lshr i32 %52, 16
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %54, ptr %55, align 1
  %56 = load i32, ptr %48, align 4
  %57 = lshr i32 %56, 8
  %58 = trunc i32 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %58, ptr %59, align 1
  %60 = load i32, ptr %48, align 4
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %61, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 24
  %66 = trunc nuw i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %66, ptr %67, align 1
  %68 = load i32, ptr %63, align 4
  %69 = lshr i32 %68, 16
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 %70, ptr %71, align 1
  %72 = load i32, ptr %63, align 4
  %73 = lshr i32 %72, 8
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %74, ptr %75, align 1
  %76 = load i32, ptr %63, align 4
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 %77, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 24
  %82 = trunc nuw i32 %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %82, ptr %83, align 1
  %84 = load i32, ptr %79, align 4
  %85 = lshr i32 %84, 16
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %86, ptr %87, align 1
  %88 = load i32, ptr %79, align 4
  %89 = lshr i32 %88, 8
  %90 = trunc i32 %89 to i8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %90, ptr %91, align 1
  %92 = load i32, ptr %79, align 4
  %93 = trunc i32 %92 to i8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i8 %93, ptr %94, align 1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 24
  %98 = trunc nuw i32 %97 to i8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %98, ptr %99, align 1
  %100 = load i32, ptr %95, align 4
  %101 = lshr i32 %100, 16
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 %102, ptr %103, align 1
  %104 = load i32, ptr %95, align 4
  %105 = lshr i32 %104, 8
  %106 = trunc i32 %105 to i8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i8 %106, ptr %107, align 1
  %108 = load i32, ptr %95, align 4
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 15
  store i8 %109, ptr %110, align 1
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = load i32, ptr %111, align 4
  %113 = lshr i32 %112, 24
  %114 = trunc nuw i32 %113 to i8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %114, ptr %115, align 1
  %116 = load i32, ptr %111, align 4
  %117 = lshr i32 %116, 16
  %118 = trunc i32 %117 to i8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 %118, ptr %119, align 1
  %120 = load i32, ptr %111, align 4
  %121 = lshr i32 %120, 8
  %122 = trunc i32 %121 to i8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 %122, ptr %123, align 1
  %124 = load i32, ptr %111, align 4
  %125 = trunc i32 %124 to i8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %125, ptr %126, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_sha1(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca %struct.mbedtls_sha1_context, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %4, i8 0, i64 92, i1 false)
  store i32 1732584193, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -271733879, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1732584194, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 271733878, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 -1009589776, ptr %9, align 4
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %mbedtls_sha1_update.exit, label %11

11:                                               ; preds = %3
  %12 = trunc i64 %1 to i32
  store i32 %12, ptr %4, align 4
  %13 = icmp ugt i64 %1, 63
  br i1 %13, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.147.i = phi i64 [ %16, %.lr.ph.i ], [ %1, %11 ]
  %.13746.i = phi ptr [ %15, %.lr.ph.i ], [ %0, %11 ]
  %14 = call i32 @mbedtls_internal_sha1_process(ptr noundef nonnull %4, ptr noundef %.13746.i)
  %15 = getelementptr inbounds nuw i8, ptr %.13746.i, i64 64
  %16 = add i64 %.147.i, -64
  %17 = icmp ugt i64 %16, 63
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

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
  %19 = call i32 @mbedtls_sha1_finish(ptr noundef nonnull %4, ptr noundef %2)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 92) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mbedtls_sha1_self_test(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca %struct.mbedtls_sha1_context, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %4, i8 0, i64 92, i1 false)
  %.not24 = icmp eq i32 %0, 0
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.be, %.backedge.backedge ]
  br i1 %.not24, label %16, label %12

12:                                               ; preds = %.backedge
  %13 = trunc i64 %indvars.iv to i32
  %14 = add i32 %13, 1
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %14)
  br label %16

16:                                               ; preds = %12, %.backedge
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 1732584193, ptr %6, align 4
  store i32 -271733879, ptr %7, align 4
  store i32 -1732584194, ptr %8, align 4
  store i32 271733878, ptr %9, align 4
  store i32 -1009589776, ptr %10, align 4
  %17 = icmp eq i64 %indvars.iv, 2
  br i1 %17, label %18, label %._crit_edge.thread.i35

18:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1000) %2, i8 97, i64 1000, i1 false)
  br label %19

19:                                               ; preds = %18, %mbedtls_sha1_update.exit
  %.01849 = phi i32 [ 0, %18 ], [ %40, %mbedtls_sha1_update.exit ]
  %20 = load i32, ptr %4, align 4
  %21 = and i32 %20, 63
  %22 = sub nuw nsw i32 64, %21
  %23 = zext nneg i32 %22 to i64
  %24 = add i32 %20, 1000
  store i32 %24, ptr %4, align 4
  %25 = icmp ugt i32 %20, -1001
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %26, %19
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %.lr.ph.i.preheader, label %30

30:                                               ; preds = %29
  %31 = zext nneg i32 %21 to i64
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 16 dereferenceable(1) %2, i64 %23, i1 false)
  %33 = call i32 @mbedtls_internal_sha1_process(ptr noundef nonnull %4, ptr noundef nonnull %11)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 %23
  %35 = sub nuw nsw i64 1000, %23
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %30, %29
  %.147.i.ph = phi i64 [ 1000, %29 ], [ %35, %30 ]
  %.13746.i.ph = phi ptr [ %2, %29 ], [ %34, %30 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.147.i = phi i64 [ %38, %.lr.ph.i ], [ %.147.i.ph, %.lr.ph.i.preheader ]
  %.13746.i = phi ptr [ %37, %.lr.ph.i ], [ %.13746.i.ph, %.lr.ph.i.preheader ]
  %36 = call i32 @mbedtls_internal_sha1_process(ptr noundef nonnull %4, ptr noundef %.13746.i)
  %37 = getelementptr inbounds nuw i8, ptr %.13746.i, i64 64
  %38 = add nsw i64 %.147.i, -64
  %39 = icmp ugt i64 %38, 63
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not45.i = icmp eq i64 %38, 0
  br i1 %.not45.i, label %mbedtls_sha1_update.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %11, ptr nonnull align 1 %37, i64 %38, i1 false)
  br label %mbedtls_sha1_update.exit

mbedtls_sha1_update.exit:                         ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %40 = add nuw nsw i32 %.01849, 1
  %exitcond.not = icmp eq i32 %40, 1000
  br i1 %exitcond.not, label %mbedtls_sha1_update.exit42, label %19, !llvm.loop !6

._crit_edge.thread.i35:                           ; preds = %16
  %41 = getelementptr inbounds nuw [3 x i64], ptr @sha1_test_buflen, i64 0, i64 %indvars.iv
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw [3 x [57 x i8]], ptr @sha1_test_buf, i64 0, i64 %indvars.iv
  %44 = trunc i64 %42 to i32
  store i32 %44, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %11, ptr nonnull align 1 %43, i64 %42, i1 false)
  br label %mbedtls_sha1_update.exit42

mbedtls_sha1_update.exit42:                       ; preds = %mbedtls_sha1_update.exit, %._crit_edge.thread.i35
  %45 = call i32 @mbedtls_sha1_finish(ptr noundef nonnull %4, ptr noundef nonnull %3)
  %46 = getelementptr inbounds nuw [3 x [20 x i8]], ptr @sha1_test_sum, i64 0, i64 %indvars.iv
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %3, ptr noundef nonnull dereferenceable(20) %46, i64 20)
  %.not25 = icmp eq i32 %bcmp, 0
  br i1 %.not25, label %47, label %50

47:                                               ; preds = %mbedtls_sha1_update.exit42
  br i1 %.not24, label %48, label %.thread

48:                                               ; preds = %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond53.not, label %.loopexit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %48, %.thread
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %48 ], [ %indvars.iv.next54, %.thread ]
  br label %.backedge, !llvm.loop !7

.thread:                                          ; preds = %47
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv, 1
  %exitcond53.not55 = icmp eq i64 %indvars.iv.next54, 3
  br i1 %exitcond53.not55, label %49, label %.backedge.backedge

49:                                               ; preds = %.thread
  %putchar = call i32 @putchar(i32 10)
  br label %.loopexit

50:                                               ; preds = %mbedtls_sha1_update.exit42
  br i1 %.not24, label %.loopexit, label %51

51:                                               ; preds = %50
  %puts26 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.loopexit

.loopexit:                                        ; preds = %48, %50, %51, %49
  %.2 = phi i32 [ 1, %51 ], [ 1, %50 ], [ 0, %49 ], [ 0, %48 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 92) #10
  ret i32 %.2
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
