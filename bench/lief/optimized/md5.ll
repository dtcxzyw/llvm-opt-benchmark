; ModuleID = 'bench/lief/original/md5.ll'
source_filename = "bench/lief/original/md5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [16 x i32], i32, i32, i32, i32 }
%struct.mbedtls_md5_context = type { [2 x i32], [4 x i32], [64 x i8] }

@.str = private unnamed_addr constant [17 x i8] c"  MD5 test #%d: \00", align 1
@md5_test_buf = internal constant [7 x [81 x i8]] [[81 x i8] zeroinitializer, [81 x i8] c"a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [81 x i8] c"abc\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [81 x i8] c"message digest\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [81 x i8] c"abcdefghijklmnopqrstuvwxyz\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [81 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [81 x i8] c"12345678901234567890123456789012345678901234567890123456789012345678901234567890\00"], align 16
@md5_test_buflen = internal unnamed_addr constant [7 x i64] [i64 0, i64 1, i64 3, i64 14, i64 26, i64 62, i64 80], align 16
@md5_test_sum = internal constant [7 x [16 x i8]] [[16 x i8] c"\D4\1D\8C\D9\8F\00\B2\04\E9\80\09\98\EC\F8B~", [16 x i8] c"\0C\C1u\B9\C0\F1\B6\A81\C3\99\E2iw&a", [16 x i8] c"\90\01P\98<\D2O\B0\D6\96?}(\E1\7Fr", [16 x i8] c"\F9ki}|\B7\93\8DRZ/1\AA\F1a\D0", [16 x i8] c"\C3\FC\D3\D7a\92\E4\00}\FBIl\CAg\E1;", [16 x i8] c"\D1t\AB\98\D2w\D9\F5\A5a\1C,\9FA\9D\9F", [16 x i8] c"W\ED\F4\A2+\E3\C9U\ACI\DA.!\07\B6z"], align 16
@str = private unnamed_addr constant [7 x i8] c"passed\00", align 1
@str.1 = private unnamed_addr constant [7 x i8] c"failed\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_md5_init(ptr noundef writeonly captures(none) initializes((0, 88)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %0, i8 0, i64 88, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_md5_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 88) #11
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @mbedtls_md5_clone(ptr noundef writeonly captures(none) initializes((0, 88)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(88) %1, i64 88, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @mbedtls_md5_starts(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #0 {
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
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_internal_md5_process(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.anon, align 4
  %4 = load i16, ptr %1, align 1
  %5 = zext i16 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 16
  %10 = or disjoint i32 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw i32 %13, 24
  %15 = or disjoint i32 %10, %14
  store i32 %15, ptr %3, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i16, ptr %16, align 1
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 16
  %23 = or disjoint i32 %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw i32 %26, 24
  %28 = or disjoint i32 %23, %27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i16, ptr %30, align 1
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 16
  %37 = or disjoint i32 %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw i32 %40, 24
  %42 = or disjoint i32 %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i16, ptr %44, align 1
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 16
  %51 = or disjoint i32 %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw i32 %54, 24
  %56 = or disjoint i32 %51, %55
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load i16, ptr %58, align 1
  %60 = zext i16 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 16
  %65 = or disjoint i32 %64, %60
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl nuw i32 %68, 24
  %70 = or disjoint i32 %65, %69
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %73 = load i16, ptr %72, align 1
  %74 = zext i16 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 16
  %79 = or disjoint i32 %78, %74
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl nuw i32 %82, 24
  %84 = or disjoint i32 %79, %83
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %87 = load i16, ptr %86, align 1
  %88 = zext i16 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = shl nuw nsw i32 %91, 16
  %93 = or disjoint i32 %92, %88
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 27
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = shl nuw i32 %96, 24
  %98 = or disjoint i32 %93, %97
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %101 = load i16, ptr %100, align 1
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 16
  %107 = or disjoint i32 %106, %102
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = shl nuw i32 %110, 24
  %112 = or disjoint i32 %107, %111
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %115 = load i16, ptr %114, align 1
  %116 = zext i16 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = shl nuw nsw i32 %119, 16
  %121 = or disjoint i32 %120, %116
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = shl nuw i32 %124, 24
  %126 = or disjoint i32 %121, %125
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %126, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %129 = load i16, ptr %128, align 1
  %130 = zext i16 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = shl nuw nsw i32 %133, 16
  %135 = or disjoint i32 %134, %130
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = shl nuw i32 %138, 24
  %140 = or disjoint i32 %135, %139
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %140, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %143 = load i16, ptr %142, align 1
  %144 = zext i16 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = shl nuw nsw i32 %147, 16
  %149 = or disjoint i32 %148, %144
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = shl nuw i32 %152, 24
  %154 = or disjoint i32 %149, %153
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %154, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %157 = load i16, ptr %156, align 1
  %158 = zext i16 %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 46
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = shl nuw nsw i32 %161, 16
  %163 = or disjoint i32 %162, %158
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 47
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = shl nuw i32 %166, 24
  %168 = or disjoint i32 %163, %167
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %168, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %171 = load i16, ptr %170, align 1
  %172 = zext i16 %171 to i32
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = shl nuw nsw i32 %175, 16
  %177 = or disjoint i32 %176, %172
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 51
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = shl nuw i32 %180, 24
  %182 = or disjoint i32 %177, %181
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %182, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %185 = load i16, ptr %184, align 1
  %186 = zext i16 %185 to i32
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = shl nuw nsw i32 %189, 16
  %191 = or disjoint i32 %190, %186
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 55
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = shl nuw i32 %194, 24
  %196 = or disjoint i32 %191, %195
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %196, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %199 = load i16, ptr %198, align 1
  %200 = zext i16 %199 to i32
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = shl nuw nsw i32 %203, 16
  %205 = or disjoint i32 %204, %200
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 59
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = shl nuw i32 %208, 24
  %210 = or disjoint i32 %205, %209
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %210, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %213 = load i16, ptr %212, align 1
  %214 = zext i16 %213 to i32
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = shl nuw nsw i32 %217, 16
  %219 = or disjoint i32 %218, %214
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 63
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = shl nuw i32 %222, 24
  %224 = or disjoint i32 %219, %223
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %224, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %238 = xor i32 %236, %233
  %239 = and i32 %238, %230
  %240 = xor i32 %239, %236
  %241 = add i32 %15, -680876936
  %242 = add i32 %241, %227
  %243 = add i32 %242, %240
  %244 = tail call i32 @llvm.fshl.i32(i32 %243, i32 %243, i32 7)
  %245 = add i32 %244, %230
  %246 = xor i32 %233, %230
  %247 = and i32 %245, %246
  %248 = xor i32 %247, %233
  %249 = add i32 %28, -389564586
  %250 = add i32 %249, %236
  %251 = add i32 %250, %248
  %252 = tail call i32 @llvm.fshl.i32(i32 %251, i32 %251, i32 12)
  %253 = add i32 %252, %245
  %254 = xor i32 %245, %230
  %255 = and i32 %253, %254
  %256 = xor i32 %255, %230
  %257 = add i32 %42, 606105819
  %258 = add i32 %257, %233
  %259 = add i32 %258, %256
  %260 = tail call i32 @llvm.fshl.i32(i32 %259, i32 %259, i32 17)
  %261 = add i32 %260, %253
  %262 = xor i32 %253, %245
  %263 = and i32 %261, %262
  %264 = xor i32 %263, %245
  %265 = add i32 %56, -1044525330
  %266 = add i32 %265, %230
  %267 = add i32 %266, %264
  %268 = tail call i32 @llvm.fshl.i32(i32 %267, i32 %267, i32 22)
  %269 = add i32 %268, %261
  %270 = xor i32 %261, %253
  %271 = and i32 %269, %270
  %272 = xor i32 %271, %253
  %273 = add i32 %70, -176418897
  %274 = add i32 %273, %245
  %275 = add i32 %274, %272
  %276 = tail call i32 @llvm.fshl.i32(i32 %275, i32 %275, i32 7)
  %277 = add i32 %276, %269
  %278 = xor i32 %269, %261
  %279 = and i32 %277, %278
  %280 = xor i32 %279, %261
  %281 = add i32 %84, 1200080426
  %282 = add i32 %281, %253
  %283 = add i32 %282, %280
  %284 = tail call i32 @llvm.fshl.i32(i32 %283, i32 %283, i32 12)
  %285 = add i32 %284, %277
  %286 = xor i32 %277, %269
  %287 = and i32 %285, %286
  %288 = xor i32 %287, %269
  %289 = add i32 %98, -1473231341
  %290 = add i32 %289, %261
  %291 = add i32 %290, %288
  %292 = tail call i32 @llvm.fshl.i32(i32 %291, i32 %291, i32 17)
  %293 = add i32 %292, %285
  %294 = xor i32 %285, %277
  %295 = and i32 %293, %294
  %296 = xor i32 %295, %277
  %297 = add i32 %112, -45705983
  %298 = add i32 %297, %269
  %299 = add i32 %298, %296
  %300 = tail call i32 @llvm.fshl.i32(i32 %299, i32 %299, i32 22)
  %301 = add i32 %300, %293
  %302 = xor i32 %293, %285
  %303 = and i32 %301, %302
  %304 = xor i32 %303, %285
  %305 = add i32 %126, 1770035416
  %306 = add i32 %305, %277
  %307 = add i32 %306, %304
  %308 = tail call i32 @llvm.fshl.i32(i32 %307, i32 %307, i32 7)
  %309 = add i32 %308, %301
  %310 = xor i32 %301, %293
  %311 = and i32 %309, %310
  %312 = xor i32 %311, %293
  %313 = add i32 %140, -1958414417
  %314 = add i32 %313, %285
  %315 = add i32 %314, %312
  %316 = tail call i32 @llvm.fshl.i32(i32 %315, i32 %315, i32 12)
  %317 = add i32 %316, %309
  %318 = xor i32 %309, %301
  %319 = and i32 %317, %318
  %320 = xor i32 %319, %301
  %321 = add i32 %154, -42063
  %322 = add i32 %321, %293
  %323 = add i32 %322, %320
  %324 = tail call i32 @llvm.fshl.i32(i32 %323, i32 %323, i32 17)
  %325 = add i32 %324, %317
  %326 = xor i32 %317, %309
  %327 = and i32 %325, %326
  %328 = xor i32 %327, %309
  %329 = add i32 %168, -1990404162
  %330 = add i32 %329, %301
  %331 = add i32 %330, %328
  %332 = tail call i32 @llvm.fshl.i32(i32 %331, i32 %331, i32 22)
  %333 = add i32 %332, %325
  %334 = xor i32 %325, %317
  %335 = and i32 %333, %334
  %336 = xor i32 %335, %317
  %337 = add i32 %182, 1804603682
  %338 = add i32 %337, %309
  %339 = add i32 %338, %336
  %340 = tail call i32 @llvm.fshl.i32(i32 %339, i32 %339, i32 7)
  %341 = add i32 %340, %333
  %342 = xor i32 %333, %325
  %343 = and i32 %341, %342
  %344 = xor i32 %343, %325
  %345 = add i32 %196, -40341101
  %346 = add i32 %345, %317
  %347 = add i32 %346, %344
  %348 = tail call i32 @llvm.fshl.i32(i32 %347, i32 %347, i32 12)
  %349 = add i32 %348, %341
  %350 = xor i32 %341, %333
  %351 = and i32 %349, %350
  %352 = xor i32 %351, %333
  %353 = add i32 %210, -1502002290
  %354 = add i32 %353, %325
  %355 = add i32 %354, %352
  %356 = tail call i32 @llvm.fshl.i32(i32 %355, i32 %355, i32 17)
  %357 = add i32 %356, %349
  %358 = xor i32 %349, %341
  %359 = and i32 %357, %358
  %360 = xor i32 %359, %341
  %361 = add i32 %224, 1236535329
  %362 = add i32 %361, %333
  %363 = add i32 %362, %360
  %364 = tail call i32 @llvm.fshl.i32(i32 %363, i32 %363, i32 22)
  %365 = add i32 %364, %357
  %366 = xor i32 %365, %357
  %367 = and i32 %366, %349
  %368 = xor i32 %367, %357
  %369 = add i32 %28, -165796510
  %370 = add i32 %369, %341
  %371 = add i32 %370, %368
  %372 = tail call i32 @llvm.fshl.i32(i32 %371, i32 %371, i32 5)
  %373 = add i32 %372, %365
  %374 = xor i32 %373, %365
  %375 = and i32 %374, %357
  %376 = xor i32 %375, %365
  %377 = add i32 %98, -1069501632
  %378 = add i32 %377, %349
  %379 = add i32 %378, %376
  %380 = tail call i32 @llvm.fshl.i32(i32 %379, i32 %379, i32 9)
  %381 = add i32 %380, %373
  %382 = xor i32 %381, %373
  %383 = and i32 %382, %365
  %384 = xor i32 %383, %373
  %385 = add i32 %168, 643717713
  %386 = add i32 %385, %357
  %387 = add i32 %386, %384
  %388 = tail call i32 @llvm.fshl.i32(i32 %387, i32 %387, i32 14)
  %389 = add i32 %388, %381
  %390 = xor i32 %389, %381
  %391 = and i32 %390, %373
  %392 = xor i32 %391, %381
  %393 = add i32 %15, -373897302
  %394 = add i32 %393, %365
  %395 = add i32 %394, %392
  %396 = tail call i32 @llvm.fshl.i32(i32 %395, i32 %395, i32 20)
  %397 = add i32 %396, %389
  %398 = xor i32 %397, %389
  %399 = and i32 %398, %381
  %400 = xor i32 %399, %389
  %401 = add i32 %84, -701558691
  %402 = add i32 %401, %373
  %403 = add i32 %402, %400
  %404 = tail call i32 @llvm.fshl.i32(i32 %403, i32 %403, i32 5)
  %405 = add i32 %404, %397
  %406 = xor i32 %405, %397
  %407 = and i32 %406, %389
  %408 = xor i32 %407, %397
  %409 = add i32 %154, 38016083
  %410 = add i32 %409, %381
  %411 = add i32 %410, %408
  %412 = tail call i32 @llvm.fshl.i32(i32 %411, i32 %411, i32 9)
  %413 = add i32 %412, %405
  %414 = xor i32 %413, %405
  %415 = and i32 %414, %397
  %416 = xor i32 %415, %405
  %417 = add i32 %224, -660478335
  %418 = add i32 %417, %389
  %419 = add i32 %418, %416
  %420 = tail call i32 @llvm.fshl.i32(i32 %419, i32 %419, i32 14)
  %421 = add i32 %420, %413
  %422 = xor i32 %421, %413
  %423 = and i32 %422, %405
  %424 = xor i32 %423, %413
  %425 = add i32 %70, -405537848
  %426 = add i32 %425, %397
  %427 = add i32 %426, %424
  %428 = tail call i32 @llvm.fshl.i32(i32 %427, i32 %427, i32 20)
  %429 = add i32 %428, %421
  %430 = xor i32 %429, %421
  %431 = and i32 %430, %413
  %432 = xor i32 %431, %421
  %433 = add i32 %140, 568446438
  %434 = add i32 %433, %405
  %435 = add i32 %434, %432
  %436 = tail call i32 @llvm.fshl.i32(i32 %435, i32 %435, i32 5)
  %437 = add i32 %436, %429
  %438 = xor i32 %437, %429
  %439 = and i32 %438, %421
  %440 = xor i32 %439, %429
  %441 = add i32 %210, -1019803690
  %442 = add i32 %441, %413
  %443 = add i32 %442, %440
  %444 = tail call i32 @llvm.fshl.i32(i32 %443, i32 %443, i32 9)
  %445 = add i32 %444, %437
  %446 = xor i32 %445, %437
  %447 = and i32 %446, %429
  %448 = xor i32 %447, %437
  %449 = add i32 %56, -187363961
  %450 = add i32 %449, %421
  %451 = add i32 %450, %448
  %452 = tail call i32 @llvm.fshl.i32(i32 %451, i32 %451, i32 14)
  %453 = add i32 %452, %445
  %454 = xor i32 %453, %445
  %455 = and i32 %454, %437
  %456 = xor i32 %455, %445
  %457 = add i32 %126, 1163531501
  %458 = add i32 %457, %429
  %459 = add i32 %458, %456
  %460 = tail call i32 @llvm.fshl.i32(i32 %459, i32 %459, i32 20)
  %461 = add i32 %460, %453
  %462 = xor i32 %461, %453
  %463 = and i32 %462, %445
  %464 = xor i32 %463, %453
  %465 = add i32 %196, -1444681467
  %466 = add i32 %465, %437
  %467 = add i32 %466, %464
  %468 = tail call i32 @llvm.fshl.i32(i32 %467, i32 %467, i32 5)
  %469 = add i32 %468, %461
  %470 = xor i32 %469, %461
  %471 = and i32 %470, %453
  %472 = xor i32 %471, %461
  %473 = add i32 %42, -51403784
  %474 = add i32 %473, %445
  %475 = add i32 %474, %472
  %476 = tail call i32 @llvm.fshl.i32(i32 %475, i32 %475, i32 9)
  %477 = add i32 %476, %469
  %478 = xor i32 %477, %469
  %479 = and i32 %478, %461
  %480 = xor i32 %479, %469
  %481 = add i32 %112, 1735328473
  %482 = add i32 %481, %453
  %483 = add i32 %482, %480
  %484 = tail call i32 @llvm.fshl.i32(i32 %483, i32 %483, i32 14)
  %485 = add i32 %484, %477
  %486 = xor i32 %485, %477
  %487 = and i32 %486, %469
  %488 = xor i32 %487, %477
  %489 = add i32 %182, -1926607734
  %490 = add i32 %489, %461
  %491 = add i32 %490, %488
  %492 = tail call i32 @llvm.fshl.i32(i32 %491, i32 %491, i32 20)
  %493 = add i32 %492, %485
  %494 = xor i32 %493, %486
  %495 = add i32 %84, -378558
  %496 = add i32 %495, %469
  %497 = add i32 %496, %494
  %498 = tail call i32 @llvm.fshl.i32(i32 %497, i32 %497, i32 4)
  %499 = add i32 %498, %493
  %500 = xor i32 %499, %493
  %501 = xor i32 %500, %485
  %502 = add i32 %126, -2022574463
  %503 = add i32 %502, %477
  %504 = add i32 %503, %501
  %505 = tail call i32 @llvm.fshl.i32(i32 %504, i32 %504, i32 11)
  %506 = add i32 %505, %499
  %507 = xor i32 %500, %506
  %508 = add i32 %168, 1839030562
  %509 = add i32 %508, %485
  %510 = add i32 %509, %507
  %511 = tail call i32 @llvm.fshl.i32(i32 %510, i32 %510, i32 16)
  %512 = add i32 %511, %506
  %513 = xor i32 %506, %499
  %514 = xor i32 %513, %512
  %515 = add i32 %210, -35309556
  %516 = add i32 %515, %493
  %517 = add i32 %516, %514
  %518 = tail call i32 @llvm.fshl.i32(i32 %517, i32 %517, i32 23)
  %519 = add i32 %518, %512
  %520 = xor i32 %512, %506
  %521 = xor i32 %520, %519
  %522 = add i32 %28, -1530992060
  %523 = add i32 %522, %499
  %524 = add i32 %523, %521
  %525 = tail call i32 @llvm.fshl.i32(i32 %524, i32 %524, i32 4)
  %526 = add i32 %525, %519
  %527 = xor i32 %519, %512
  %528 = xor i32 %527, %526
  %529 = add i32 %70, 1272893353
  %530 = add i32 %529, %506
  %531 = add i32 %530, %528
  %532 = tail call i32 @llvm.fshl.i32(i32 %531, i32 %531, i32 11)
  %533 = add i32 %532, %526
  %534 = xor i32 %526, %519
  %535 = xor i32 %534, %533
  %536 = add i32 %112, -155497632
  %537 = add i32 %536, %512
  %538 = add i32 %537, %535
  %539 = tail call i32 @llvm.fshl.i32(i32 %538, i32 %538, i32 16)
  %540 = add i32 %539, %533
  %541 = xor i32 %533, %526
  %542 = xor i32 %541, %540
  %543 = add i32 %154, -1094730640
  %544 = add i32 %543, %519
  %545 = add i32 %544, %542
  %546 = tail call i32 @llvm.fshl.i32(i32 %545, i32 %545, i32 23)
  %547 = add i32 %546, %540
  %548 = xor i32 %540, %533
  %549 = xor i32 %548, %547
  %550 = add i32 %196, 681279174
  %551 = add i32 %550, %526
  %552 = add i32 %551, %549
  %553 = tail call i32 @llvm.fshl.i32(i32 %552, i32 %552, i32 4)
  %554 = add i32 %553, %547
  %555 = xor i32 %547, %540
  %556 = xor i32 %555, %554
  %557 = add i32 %15, -358537222
  %558 = add i32 %557, %533
  %559 = add i32 %558, %556
  %560 = tail call i32 @llvm.fshl.i32(i32 %559, i32 %559, i32 11)
  %561 = add i32 %560, %554
  %562 = xor i32 %554, %547
  %563 = xor i32 %562, %561
  %564 = add i32 %56, -722521979
  %565 = add i32 %564, %540
  %566 = add i32 %565, %563
  %567 = tail call i32 @llvm.fshl.i32(i32 %566, i32 %566, i32 16)
  %568 = add i32 %567, %561
  %569 = xor i32 %561, %554
  %570 = xor i32 %569, %568
  %571 = add i32 %98, 76029189
  %572 = add i32 %571, %547
  %573 = add i32 %572, %570
  %574 = tail call i32 @llvm.fshl.i32(i32 %573, i32 %573, i32 23)
  %575 = add i32 %574, %568
  %576 = xor i32 %568, %561
  %577 = xor i32 %576, %575
  %578 = add i32 %140, -640364487
  %579 = add i32 %578, %554
  %580 = add i32 %579, %577
  %581 = tail call i32 @llvm.fshl.i32(i32 %580, i32 %580, i32 4)
  %582 = add i32 %581, %575
  %583 = xor i32 %575, %568
  %584 = xor i32 %583, %582
  %585 = add i32 %182, -421815835
  %586 = add i32 %585, %561
  %587 = add i32 %586, %584
  %588 = tail call i32 @llvm.fshl.i32(i32 %587, i32 %587, i32 11)
  %589 = add i32 %588, %582
  %590 = xor i32 %582, %575
  %591 = xor i32 %590, %589
  %592 = add i32 %224, 530742520
  %593 = add i32 %592, %568
  %594 = add i32 %593, %591
  %595 = tail call i32 @llvm.fshl.i32(i32 %594, i32 %594, i32 16)
  %596 = add i32 %595, %589
  %597 = xor i32 %589, %582
  %598 = xor i32 %597, %596
  %599 = add i32 %42, -995338651
  %600 = add i32 %599, %575
  %601 = add i32 %600, %598
  %602 = tail call i32 @llvm.fshl.i32(i32 %601, i32 %601, i32 23)
  %603 = add i32 %602, %596
  %604 = xor i32 %589, -1
  %605 = or i32 %603, %604
  %606 = xor i32 %605, %596
  %607 = add i32 %15, -198630844
  %608 = add i32 %607, %582
  %609 = add i32 %608, %606
  %610 = tail call i32 @llvm.fshl.i32(i32 %609, i32 %609, i32 6)
  %611 = add i32 %610, %603
  %612 = xor i32 %596, -1
  %613 = or i32 %611, %612
  %614 = xor i32 %613, %603
  %615 = add i32 %112, 1126891415
  %616 = add i32 %615, %589
  %617 = add i32 %616, %614
  %618 = tail call i32 @llvm.fshl.i32(i32 %617, i32 %617, i32 10)
  %619 = add i32 %618, %611
  %620 = xor i32 %603, -1
  %621 = or i32 %619, %620
  %622 = xor i32 %621, %611
  %623 = add i32 %210, -1416354905
  %624 = add i32 %623, %596
  %625 = add i32 %624, %622
  %626 = tail call i32 @llvm.fshl.i32(i32 %625, i32 %625, i32 15)
  %627 = add i32 %626, %619
  %628 = xor i32 %611, -1
  %629 = or i32 %627, %628
  %630 = xor i32 %629, %619
  %631 = add i32 %84, -57434055
  %632 = add i32 %631, %603
  %633 = add i32 %632, %630
  %634 = tail call i32 @llvm.fshl.i32(i32 %633, i32 %633, i32 21)
  %635 = add i32 %634, %627
  %636 = xor i32 %619, -1
  %637 = or i32 %635, %636
  %638 = xor i32 %637, %627
  %639 = add i32 %182, 1700485571
  %640 = add i32 %639, %611
  %641 = add i32 %640, %638
  %642 = tail call i32 @llvm.fshl.i32(i32 %641, i32 %641, i32 6)
  %643 = add i32 %642, %635
  %644 = xor i32 %627, -1
  %645 = or i32 %643, %644
  %646 = xor i32 %645, %635
  %647 = add i32 %56, -1894986606
  %648 = add i32 %647, %619
  %649 = add i32 %648, %646
  %650 = tail call i32 @llvm.fshl.i32(i32 %649, i32 %649, i32 10)
  %651 = add i32 %650, %643
  %652 = xor i32 %635, -1
  %653 = or i32 %651, %652
  %654 = xor i32 %653, %643
  %655 = add i32 %154, -1051523
  %656 = add i32 %655, %627
  %657 = add i32 %656, %654
  %658 = tail call i32 @llvm.fshl.i32(i32 %657, i32 %657, i32 15)
  %659 = add i32 %658, %651
  %660 = xor i32 %643, -1
  %661 = or i32 %659, %660
  %662 = xor i32 %661, %651
  %663 = add i32 %28, -2054922799
  %664 = add i32 %663, %635
  %665 = add i32 %664, %662
  %666 = tail call i32 @llvm.fshl.i32(i32 %665, i32 %665, i32 21)
  %667 = add i32 %666, %659
  %668 = xor i32 %651, -1
  %669 = or i32 %667, %668
  %670 = xor i32 %669, %659
  %671 = add i32 %126, 1873313359
  %672 = add i32 %671, %643
  %673 = add i32 %672, %670
  %674 = tail call i32 @llvm.fshl.i32(i32 %673, i32 %673, i32 6)
  %675 = add i32 %674, %667
  %676 = xor i32 %659, -1
  %677 = or i32 %675, %676
  %678 = xor i32 %677, %667
  %679 = add i32 %224, -30611744
  %680 = add i32 %679, %651
  %681 = add i32 %680, %678
  %682 = tail call i32 @llvm.fshl.i32(i32 %681, i32 %681, i32 10)
  %683 = add i32 %682, %675
  %684 = xor i32 %667, -1
  %685 = or i32 %683, %684
  %686 = xor i32 %685, %675
  %687 = add i32 %98, -1560198380
  %688 = add i32 %687, %659
  %689 = add i32 %688, %686
  %690 = tail call i32 @llvm.fshl.i32(i32 %689, i32 %689, i32 15)
  %691 = add i32 %690, %683
  %692 = xor i32 %675, -1
  %693 = or i32 %691, %692
  %694 = xor i32 %693, %683
  %695 = add i32 %196, 1309151649
  %696 = add i32 %695, %667
  %697 = add i32 %696, %694
  %698 = tail call i32 @llvm.fshl.i32(i32 %697, i32 %697, i32 21)
  %699 = add i32 %698, %691
  %700 = xor i32 %683, -1
  %701 = or i32 %699, %700
  %702 = xor i32 %701, %691
  %703 = add i32 %70, -145523070
  %704 = add i32 %703, %675
  %705 = add i32 %704, %702
  %706 = tail call i32 @llvm.fshl.i32(i32 %705, i32 %705, i32 6)
  %707 = add i32 %706, %699
  store i32 %707, ptr %228, align 4
  %708 = xor i32 %691, -1
  %709 = or i32 %707, %708
  %710 = xor i32 %709, %699
  %711 = add i32 %168, -1120210379
  %712 = add i32 %711, %683
  %713 = add i32 %712, %710
  %714 = tail call i32 @llvm.fshl.i32(i32 %713, i32 %713, i32 10)
  %715 = add i32 %714, %707
  store i32 %715, ptr %237, align 4
  %716 = xor i32 %699, -1
  %717 = or i32 %715, %716
  %718 = xor i32 %717, %707
  %719 = add i32 %42, 718787259
  %720 = add i32 %719, %691
  %721 = add i32 %720, %718
  %722 = tail call i32 @llvm.fshl.i32(i32 %721, i32 %721, i32 15)
  %723 = add i32 %722, %715
  store i32 %723, ptr %234, align 4
  %724 = xor i32 %707, -1
  %725 = or i32 %723, %724
  %726 = xor i32 %725, %715
  %727 = add i32 %140, -343485551
  %728 = add i32 %727, %699
  %729 = add i32 %728, %726
  %730 = tail call i32 @llvm.fshl.i32(i32 %729, i32 %729, i32 21)
  %731 = add i32 %730, %723
  store i32 %731, ptr %231, align 4
  %732 = add i32 %707, %227
  store i32 %732, ptr %226, align 4
  %733 = add i32 %731, %230
  store i32 %733, ptr %229, align 4
  %734 = add i32 %723, %233
  store i32 %734, ptr %232, align 4
  %735 = add i32 %715, %236
  store i32 %735, ptr %235, align 4
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 80) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_md5_update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = zext nneg i32 %7 to i64
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %9, i1 false)
  %23 = tail call i32 @mbedtls_internal_md5_process(ptr noundef nonnull %0, ptr noundef nonnull %20)
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
  %28 = tail call i32 @mbedtls_internal_md5_process(ptr noundef nonnull %0, ptr noundef %.13746)
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = zext nneg i32 %.05358 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %.137.lcssa59, i64 %.1.lcssa60, i1 false)
  br label %35

35:                                               ; preds = %._crit_edge, %._crit_edge.thread, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_md5_finish(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %0, align 4
  %4 = and i32 %3, 63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %18 = tail call i32 @mbedtls_internal_md5_process(ptr noundef nonnull %0, ptr noundef nonnull %5)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %.pre = load i32, ptr %0, align 4
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i32 [ %.pre, %15 ], [ %3, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @llvm.fshl.i32(i32 %22, i32 %20, i32 3)
  %24 = shl i32 %20, 3
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %25, ptr %26, align 4
  %27 = lshr i32 %24, 8
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 %28, ptr %29, align 1
  %30 = lshr i32 %24, 16
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i8 %31, ptr %32, align 2
  %33 = lshr i32 %24, 24
  %34 = trunc nuw i32 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 83
  store i8 %34, ptr %35, align 1
  %36 = trunc i32 %23 to i8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 %36, ptr %37, align 4
  %38 = lshr i32 %23, 8
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 85
  store i8 %39, ptr %40, align 1
  %41 = lshr i32 %23, 16
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 86
  store i8 %42, ptr %43, align 2
  %44 = lshr i32 %23, 24
  %45 = trunc nuw i32 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 87
  store i8 %45, ptr %46, align 1
  %47 = tail call i32 @mbedtls_internal_md5_process(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %1, align 1
  %51 = load i32, ptr %48, align 4
  %52 = lshr i32 %51, 8
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %53, ptr %54, align 1
  %55 = load i32, ptr %48, align 4
  %56 = lshr i32 %55, 16
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %57, ptr %58, align 1
  %59 = load i32, ptr %48, align 4
  %60 = lshr i32 %59, 24
  %61 = trunc nuw i32 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %61, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = trunc i32 %64 to i8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %65, ptr %66, align 1
  %67 = load i32, ptr %63, align 4
  %68 = lshr i32 %67, 8
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 %69, ptr %70, align 1
  %71 = load i32, ptr %63, align 4
  %72 = lshr i32 %71, 16
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %73, ptr %74, align 1
  %75 = load i32, ptr %63, align 4
  %76 = lshr i32 %75, 24
  %77 = trunc nuw i32 %76 to i8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 %77, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load i32, ptr %79, align 4
  %81 = trunc i32 %80 to i8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %81, ptr %82, align 1
  %83 = load i32, ptr %79, align 4
  %84 = lshr i32 %83, 8
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %85, ptr %86, align 1
  %87 = load i32, ptr %79, align 4
  %88 = lshr i32 %87, 16
  %89 = trunc i32 %88 to i8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %89, ptr %90, align 1
  %91 = load i32, ptr %79, align 4
  %92 = lshr i32 %91, 24
  %93 = trunc nuw i32 %92 to i8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i8 %93, ptr %94, align 1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %96 = load i32, ptr %95, align 4
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %97, ptr %98, align 1
  %99 = load i32, ptr %95, align 4
  %100 = lshr i32 %99, 8
  %101 = trunc i32 %100 to i8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 %101, ptr %102, align 1
  %103 = load i32, ptr %95, align 4
  %104 = lshr i32 %103, 16
  %105 = trunc i32 %104 to i8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i8 %105, ptr %106, align 1
  %107 = load i32, ptr %95, align 4
  %108 = lshr i32 %107, 24
  %109 = trunc nuw i32 %108 to i8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 15
  store i8 %109, ptr %110, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_md5(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca %struct.mbedtls_md5_context, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %4, i8 0, i64 88, i1 false)
  store i32 1732584193, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -271733879, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1732584194, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 271733878, ptr %8, align 4
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %mbedtls_md5_update.exit, label %10

10:                                               ; preds = %3
  %11 = trunc i64 %1 to i32
  store i32 %11, ptr %4, align 4
  %12 = icmp ugt i64 %1, 63
  br i1 %12, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.147.i = phi i64 [ %15, %.lr.ph.i ], [ %1, %10 ]
  %.13746.i = phi ptr [ %14, %.lr.ph.i ], [ %0, %10 ]
  %13 = call i32 @mbedtls_internal_md5_process(ptr noundef nonnull %4, ptr noundef %.13746.i)
  %14 = getelementptr inbounds nuw i8, ptr %.13746.i, i64 64
  %15 = add i64 %.147.i, -64
  %16 = icmp ugt i64 %15, 63
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not45.i = icmp eq i64 %15, 0
  br i1 %.not45.i, label %mbedtls_md5_update.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %10, %._crit_edge.i
  %.1.lcssa.i9 = phi i64 [ %15, %._crit_edge.i ], [ %1, %10 ]
  %.137.lcssa.i8 = phi ptr [ %14, %._crit_edge.i ], [ %0, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 1 %.137.lcssa.i8, i64 %.1.lcssa.i9, i1 false)
  br label %mbedtls_md5_update.exit

mbedtls_md5_update.exit:                          ; preds = %3, %._crit_edge.i, %._crit_edge.thread.i
  %18 = call i32 @mbedtls_md5_finish(ptr noundef nonnull %4, ptr noundef %2)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 88) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mbedtls_md5_self_test(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.mbedtls_md5_context, align 4
  %3 = alloca [16 x i8], align 16
  %.not16 = icmp eq i32 %0, 0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %.not16, label %.split.us, label %.split

.split.us:                                        ; preds = %1, %22
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %22 ], [ 0, %1 ]
  %9 = getelementptr inbounds nuw [7 x i64], ptr @md5_test_buflen, i64 0, i64 %indvars.iv30
  %10 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %2, i8 0, i64 88, i1 false)
  store i32 1732584193, ptr %4, align 4
  store i32 -271733879, ptr %5, align 4
  store i32 -1732584194, ptr %6, align 4
  store i32 271733878, ptr %7, align 4
  %11 = icmp eq i64 %indvars.iv30, 0
  br i1 %11, label %mbedtls_md5.exit.us, label %12

12:                                               ; preds = %.split.us
  %13 = getelementptr inbounds nuw [7 x [81 x i8]], ptr @md5_test_buf, i64 0, i64 %indvars.iv30
  %14 = trunc i64 %10 to i32
  store i32 %14, ptr %2, align 4
  %15 = icmp eq i64 %indvars.iv30, 6
  br i1 %15, label %.lr.ph.i.i.us, label %._crit_edge.thread.i.i.us

.lr.ph.i.i.us:                                    ; preds = %12, %.lr.ph.i.i.us
  %.147.i.i.us = phi i64 [ %18, %.lr.ph.i.i.us ], [ %10, %12 ]
  %.13746.i.i.us = phi ptr [ %17, %.lr.ph.i.i.us ], [ %13, %12 ]
  %16 = call i32 @mbedtls_internal_md5_process(ptr noundef nonnull %2, ptr noundef nonnull %.13746.i.i.us)
  %17 = getelementptr inbounds nuw i8, ptr %.13746.i.i.us, i64 64
  %18 = add i64 %.147.i.i.us, -64
  %19 = icmp ugt i64 %18, 63
  br i1 %19, label %.lr.ph.i.i.us, label %._crit_edge.i.i.us, !llvm.loop !4

._crit_edge.i.i.us:                               ; preds = %.lr.ph.i.i.us
  %.not45.i.i.us = icmp eq i64 %18, 0
  br i1 %.not45.i.i.us, label %mbedtls_md5.exit.us, label %._crit_edge.thread.i.i.us

._crit_edge.thread.i.i.us:                        ; preds = %._crit_edge.i.i.us, %12
  %.1.lcssa.i9.i.us = phi i64 [ %18, %._crit_edge.i.i.us ], [ %10, %12 ]
  %.137.lcssa.i8.i.us = phi ptr [ %17, %._crit_edge.i.i.us ], [ %13, %12 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %8, ptr nonnull align 1 %.137.lcssa.i8.i.us, i64 %.1.lcssa.i9.i.us, i1 false)
  br label %mbedtls_md5.exit.us

mbedtls_md5.exit.us:                              ; preds = %._crit_edge.thread.i.i.us, %._crit_edge.i.i.us, %.split.us
  %20 = call i32 @mbedtls_md5_finish(ptr noundef nonnull %2, ptr noundef nonnull %3)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %2, i64 noundef 88) #11
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2)
  %21 = getelementptr inbounds nuw [7 x [16 x i8]], ptr @md5_test_sum, i64 0, i64 %indvars.iv30
  %bcmp.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) %21, i64 16)
  %.not17.us = icmp eq i32 %bcmp.us, 0
  br i1 %.not17.us, label %22, label %.critedge

22:                                               ; preds = %mbedtls_md5.exit.us
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 7
  br i1 %exitcond33.not, label %.split24.us, label %.split.us, !llvm.loop !6

.split:                                           ; preds = %1, %38
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %1 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = trunc nuw nsw i64 %indvars.iv.next to i32
  %24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %23)
  %25 = getelementptr inbounds nuw [7 x i64], ptr @md5_test_buflen, i64 0, i64 %indvars.iv
  %26 = load i64, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %2, i8 0, i64 88, i1 false)
  store i32 1732584193, ptr %4, align 4
  store i32 -271733879, ptr %5, align 4
  store i32 -1732584194, ptr %6, align 4
  store i32 271733878, ptr %7, align 4
  %27 = icmp eq i64 %indvars.iv, 0
  br i1 %27, label %mbedtls_md5.exit, label %28

28:                                               ; preds = %.split
  %29 = getelementptr inbounds nuw [7 x [81 x i8]], ptr @md5_test_buf, i64 0, i64 %indvars.iv
  %30 = trunc i64 %26 to i32
  store i32 %30, ptr %2, align 4
  %31 = icmp eq i64 %indvars.iv, 6
  br i1 %31, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.147.i.i = phi i64 [ %34, %.lr.ph.i.i ], [ %26, %28 ]
  %.13746.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %29, %28 ]
  %32 = call i32 @mbedtls_internal_md5_process(ptr noundef nonnull %2, ptr noundef nonnull %.13746.i.i)
  %33 = getelementptr inbounds nuw i8, ptr %.13746.i.i, i64 64
  %34 = add i64 %.147.i.i, -64
  %35 = icmp ugt i64 %34, 63
  br i1 %35, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %.not45.i.i = icmp eq i64 %34, 0
  br i1 %.not45.i.i, label %mbedtls_md5.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %28
  %.1.lcssa.i9.i = phi i64 [ %34, %._crit_edge.i.i ], [ %26, %28 ]
  %.137.lcssa.i8.i = phi ptr [ %33, %._crit_edge.i.i ], [ %29, %28 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %8, ptr nonnull align 1 %.137.lcssa.i8.i, i64 %.1.lcssa.i9.i, i1 false)
  br label %mbedtls_md5.exit

mbedtls_md5.exit:                                 ; preds = %.split, %._crit_edge.i.i, %._crit_edge.thread.i.i
  %36 = call i32 @mbedtls_md5_finish(ptr noundef nonnull %2, ptr noundef nonnull %3)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %2, i64 noundef 88) #11
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2)
  %37 = getelementptr inbounds nuw [7 x [16 x i8]], ptr @md5_test_sum, i64 0, i64 %indvars.iv
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) %37, i64 16)
  %.not17 = icmp eq i32 %bcmp, 0
  br i1 %.not17, label %38, label %.split22.us

38:                                               ; preds = %mbedtls_md5.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.split24.us, label %.split, !llvm.loop !6

.split24.us:                                      ; preds = %38, %22
  br i1 %.not16, label %.critedge, label %39

39:                                               ; preds = %.split24.us
  %putchar = call i32 @putchar(i32 10)
  br label %.critedge

.split22.us:                                      ; preds = %mbedtls_md5.exit
  %puts18 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.critedge

.critedge:                                        ; preds = %mbedtls_md5.exit.us, %.split22.us, %.split24.us, %39
  %.014 = phi i32 [ 0, %39 ], [ 0, %.split24.us ], [ 1, %.split22.us ], [ 1, %mbedtls_md5.exit.us ]
  ret i32 %.014
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
