; ModuleID = 'bench/lief/original/ripemd160.ll'
source_filename = "bench/lief/original/ripemd160.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x i32] }
%struct.mbedtls_ripemd160_context = type { [2 x i32], [5 x i32], [64 x i8] }

@.str = private unnamed_addr constant [24 x i8] c"  RIPEMD-160 test #%d: \00", align 1
@ripemd160_test_str = internal constant [8 x [81 x i8]] [[81 x i8] zeroinitializer, [81 x i8] c"a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [81 x i8] c"abc\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [81 x i8] c"message digest\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [81 x i8] c"abcdefghijklmnopqrstuvwxyz\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [81 x i8] c"abcdbcdecdefdefgefghfghighijhijkijkljklmklmnlmnomnopnopq\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [81 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [81 x i8] c"12345678901234567890123456789012345678901234567890123456789012345678901234567890\00"], align 16
@ripemd160_test_strlen = internal unnamed_addr constant [8 x i64] [i64 0, i64 1, i64 3, i64 14, i64 26, i64 56, i64 62, i64 80], align 16
@ripemd160_test_md = internal constant [8 x [20 x i8]] [[20 x i8] c"\9C\11\85\A5\C5\E9\FCTa(\08\97~\E8\F5H\B2%\8D1", [20 x i8] c"\0B\DC\9D-%k>\E9\DA\AE4{\E6\F4\DC\83ZF\7F\FE", [20 x i8] c"\8E\B2\08\F7\E0]\98z\9B\04J\8E\98\C6\B0\87\F1Z\0B\FC", [20 x i8] c"]\06\89\EFI\D2\FA\E5r\B8\81\B1#\A8_\FA!Y_6", [20 x i8] c"\F7\1C'\10\9Ci,\1BV\BB\DC\EB[\9D(e\B3p\8D\BC", [20 x i8] c"\12\A0S8J\9C\0C\88\E4\05\A0l'\DC\F4\9A\DAb\EB+", [20 x i8] c"\B0\E2\0Bn1\16d\02\86\ED:\87\A5q0y\B2\1FQ\89", [20 x i8] c"\9Bu.EW=K9\F4\DB\D32<\AB\82\BFc2k\FB"], align 16
@ripemd160_padding = internal constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16
@str = private unnamed_addr constant [7 x i8] c"passed\00", align 1
@str.1 = private unnamed_addr constant [7 x i8] c"failed\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_ripemd160_init(ptr noundef writeonly captures(none) initializes((0, 92)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %0, i8 0, i64 92, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ripemd160_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 92) #11
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @mbedtls_ripemd160_clone(ptr noundef writeonly captures(none) initializes((0, 92)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %0, ptr noundef nonnull align 4 dereferenceable(92) %1, i64 92, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @mbedtls_ripemd160_starts(ptr noundef writeonly captures(none) initializes((0, 28)) %0) local_unnamed_addr #0 {
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
define hidden noundef i32 @mbedtls_internal_ripemd160_process(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
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
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i16, ptr %17, align 1
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 16
  %24 = or disjoint i32 %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw i32 %27, 24
  %29 = or disjoint i32 %24, %28
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i16, ptr %31, align 1
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 16
  %38 = or disjoint i32 %37, %33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw i32 %41, 24
  %43 = or disjoint i32 %38, %42
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i16, ptr %45, align 1
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 16
  %52 = or disjoint i32 %51, %47
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw i32 %55, 24
  %57 = or disjoint i32 %52, %56
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load i16, ptr %59, align 1
  %61 = zext i16 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 16
  %66 = or disjoint i32 %65, %61
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl nuw i32 %69, 24
  %71 = or disjoint i32 %66, %70
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %74 = load i16, ptr %73, align 1
  %75 = zext i16 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 16
  %80 = or disjoint i32 %79, %75
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl nuw i32 %83, 24
  %85 = or disjoint i32 %80, %84
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %88 = load i16, ptr %87, align 1
  %89 = zext i16 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 16
  %94 = or disjoint i32 %93, %89
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 27
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = shl nuw i32 %97, 24
  %99 = or disjoint i32 %94, %98
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %102 = load i16, ptr %101, align 1
  %103 = zext i16 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = shl nuw nsw i32 %106, 16
  %108 = or disjoint i32 %107, %103
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = shl nuw i32 %111, 24
  %113 = or disjoint i32 %108, %112
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 %113, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %116 = load i16, ptr %115, align 1
  %117 = zext i16 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 16
  %122 = or disjoint i32 %121, %117
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = shl nuw i32 %125, 24
  %127 = or disjoint i32 %122, %126
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %127, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %130 = load i16, ptr %129, align 1
  %131 = zext i16 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = shl nuw nsw i32 %134, 16
  %136 = or disjoint i32 %135, %131
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = shl nuw i32 %139, 24
  %141 = or disjoint i32 %136, %140
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %141, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %144 = load i16, ptr %143, align 1
  %145 = zext i16 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = shl nuw nsw i32 %148, 16
  %150 = or disjoint i32 %149, %145
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = shl nuw i32 %153, 24
  %155 = or disjoint i32 %150, %154
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 %155, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %158 = load i16, ptr %157, align 1
  %159 = zext i16 %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 46
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = shl nuw nsw i32 %162, 16
  %164 = or disjoint i32 %163, %159
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 47
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = shl nuw i32 %167, 24
  %169 = or disjoint i32 %164, %168
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 %169, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %172 = load i16, ptr %171, align 1
  %173 = zext i16 %172 to i32
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = shl nuw nsw i32 %176, 16
  %178 = or disjoint i32 %177, %173
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 51
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = shl nuw i32 %181, 24
  %183 = or disjoint i32 %178, %182
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %183, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %186 = load i16, ptr %185, align 1
  %187 = zext i16 %186 to i32
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = shl nuw nsw i32 %190, 16
  %192 = or disjoint i32 %191, %187
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 55
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = shl nuw i32 %195, 24
  %197 = or disjoint i32 %192, %196
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 %197, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %200 = load i16, ptr %199, align 1
  %201 = zext i16 %200 to i32
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = shl nuw nsw i32 %204, 16
  %206 = or disjoint i32 %205, %201
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 59
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = shl nuw i32 %209, 24
  %211 = or disjoint i32 %206, %210
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 %211, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %214 = load i16, ptr %213, align 1
  %215 = zext i16 %214 to i32
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = shl nuw nsw i32 %218, 16
  %220 = or disjoint i32 %219, %215
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 63
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = shl nuw i32 %223, 24
  %225 = or disjoint i32 %220, %224
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 %225, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %246 = xor i32 %235, %231
  %247 = xor i32 %246, %239
  %248 = add i32 %228, %15
  %249 = add i32 %248, %247
  %250 = tail call i32 @llvm.fshl.i32(i32 %249, i32 %249, i32 11)
  %251 = add i32 %250, %243
  %252 = tail call i32 @llvm.fshl.i32(i32 %235, i32 %235, i32 10)
  %253 = xor i32 %239, -1
  %254 = or i32 %235, %253
  %255 = xor i32 %254, %231
  %256 = add i32 %85, 1352829926
  %257 = add i32 %256, %228
  %258 = add i32 %257, %255
  %259 = tail call i32 @llvm.fshl.i32(i32 %258, i32 %258, i32 8)
  %260 = add i32 %259, %243
  %261 = xor i32 %252, %231
  %262 = xor i32 %261, %251
  %263 = add i32 %243, %29
  %264 = add i32 %263, %262
  %265 = tail call i32 @llvm.fshl.i32(i32 %264, i32 %264, i32 14)
  %266 = add i32 %265, %239
  %267 = tail call i32 @llvm.fshl.i32(i32 %231, i32 %231, i32 10)
  %268 = xor i32 %252, -1
  %269 = or i32 %231, %268
  %270 = xor i32 %260, %269
  %271 = add i32 %211, 1352829926
  %272 = add i32 %271, %243
  %273 = add i32 %272, %270
  %274 = tail call i32 @llvm.fshl.i32(i32 %273, i32 %273, i32 9)
  %275 = add i32 %274, %239
  %276 = xor i32 %251, %267
  %277 = xor i32 %276, %266
  %278 = add i32 %239, %43
  %279 = add i32 %278, %277
  %280 = tail call i32 @llvm.fshl.i32(i32 %279, i32 %279, i32 15)
  %281 = add i32 %280, %252
  %282 = tail call i32 @llvm.fshl.i32(i32 %251, i32 %251, i32 10)
  %283 = xor i32 %267, -1
  %284 = or i32 %260, %283
  %285 = xor i32 %275, %284
  %286 = add i32 %113, 1352829926
  %287 = add i32 %286, %239
  %288 = add i32 %287, %285
  %289 = tail call i32 @llvm.fshl.i32(i32 %288, i32 %288, i32 9)
  %290 = add i32 %289, %252
  %291 = tail call i32 @llvm.fshl.i32(i32 %260, i32 %260, i32 10)
  %292 = xor i32 %266, %282
  %293 = xor i32 %292, %281
  %294 = add i32 %252, %57
  %295 = add i32 %294, %293
  %296 = tail call i32 @llvm.fshl.i32(i32 %295, i32 %295, i32 12)
  %297 = add i32 %296, %267
  %298 = tail call i32 @llvm.fshl.i32(i32 %266, i32 %266, i32 10)
  %299 = xor i32 %291, -1
  %300 = or i32 %275, %299
  %301 = xor i32 %290, %300
  %302 = add i32 %15, 1352829926
  %303 = add i32 %302, %252
  %304 = add i32 %303, %301
  %305 = tail call i32 @llvm.fshl.i32(i32 %304, i32 %304, i32 11)
  %306 = add i32 %305, %267
  %307 = tail call i32 @llvm.fshl.i32(i32 %275, i32 %275, i32 10)
  %308 = xor i32 %281, %298
  %309 = xor i32 %308, %297
  %310 = add i32 %267, %71
  %311 = add i32 %310, %309
  %312 = tail call i32 @llvm.fshl.i32(i32 %311, i32 %311, i32 5)
  %313 = add i32 %312, %282
  %314 = tail call i32 @llvm.fshl.i32(i32 %281, i32 %281, i32 10)
  %315 = xor i32 %307, -1
  %316 = or i32 %290, %315
  %317 = xor i32 %306, %316
  %318 = add i32 %141, 1352829926
  %319 = add i32 %318, %267
  %320 = add i32 %319, %317
  %321 = tail call i32 @llvm.fshl.i32(i32 %320, i32 %320, i32 13)
  %322 = add i32 %321, %291
  %323 = tail call i32 @llvm.fshl.i32(i32 %290, i32 %290, i32 10)
  %324 = xor i32 %297, %314
  %325 = xor i32 %324, %313
  %326 = add i32 %282, %85
  %327 = add i32 %326, %325
  %328 = tail call i32 @llvm.fshl.i32(i32 %327, i32 %327, i32 8)
  %329 = add i32 %328, %298
  %330 = tail call i32 @llvm.fshl.i32(i32 %297, i32 %297, i32 10)
  %331 = xor i32 %323, -1
  %332 = or i32 %306, %331
  %333 = xor i32 %322, %332
  %334 = add i32 %43, 1352829926
  %335 = add i32 %334, %291
  %336 = add i32 %335, %333
  %337 = tail call i32 @llvm.fshl.i32(i32 %336, i32 %336, i32 15)
  %338 = add i32 %337, %307
  %339 = tail call i32 @llvm.fshl.i32(i32 %306, i32 %306, i32 10)
  %340 = xor i32 %313, %330
  %341 = xor i32 %340, %329
  %342 = add i32 %298, %99
  %343 = add i32 %342, %341
  %344 = tail call i32 @llvm.fshl.i32(i32 %343, i32 %343, i32 7)
  %345 = add i32 %344, %314
  %346 = tail call i32 @llvm.fshl.i32(i32 %313, i32 %313, i32 10)
  %347 = xor i32 %339, -1
  %348 = or i32 %322, %347
  %349 = xor i32 %338, %348
  %350 = add i32 %169, 1352829926
  %351 = add i32 %350, %307
  %352 = add i32 %351, %349
  %353 = tail call i32 @llvm.fshl.i32(i32 %352, i32 %352, i32 15)
  %354 = add i32 %353, %323
  %355 = tail call i32 @llvm.fshl.i32(i32 %322, i32 %322, i32 10)
  %356 = xor i32 %329, %346
  %357 = xor i32 %356, %345
  %358 = add i32 %314, %113
  %359 = add i32 %358, %357
  %360 = tail call i32 @llvm.fshl.i32(i32 %359, i32 %359, i32 9)
  %361 = add i32 %360, %330
  %362 = tail call i32 @llvm.fshl.i32(i32 %329, i32 %329, i32 10)
  %363 = xor i32 %355, -1
  %364 = or i32 %338, %363
  %365 = xor i32 %354, %364
  %366 = add i32 %71, 1352829926
  %367 = add i32 %366, %323
  %368 = add i32 %367, %365
  %369 = tail call i32 @llvm.fshl.i32(i32 %368, i32 %368, i32 5)
  %370 = add i32 %369, %339
  %371 = tail call i32 @llvm.fshl.i32(i32 %338, i32 %338, i32 10)
  %372 = xor i32 %345, %362
  %373 = xor i32 %372, %361
  %374 = add i32 %330, %127
  %375 = add i32 %374, %373
  %376 = tail call i32 @llvm.fshl.i32(i32 %375, i32 %375, i32 11)
  %377 = add i32 %376, %346
  %378 = tail call i32 @llvm.fshl.i32(i32 %345, i32 %345, i32 10)
  %379 = xor i32 %371, -1
  %380 = or i32 %354, %379
  %381 = xor i32 %370, %380
  %382 = add i32 %197, 1352829926
  %383 = add i32 %382, %339
  %384 = add i32 %383, %381
  %385 = tail call i32 @llvm.fshl.i32(i32 %384, i32 %384, i32 7)
  %386 = add i32 %385, %355
  %387 = tail call i32 @llvm.fshl.i32(i32 %354, i32 %354, i32 10)
  %388 = xor i32 %361, %378
  %389 = xor i32 %388, %377
  %390 = add i32 %346, %141
  %391 = add i32 %390, %389
  %392 = tail call i32 @llvm.fshl.i32(i32 %391, i32 %391, i32 13)
  %393 = add i32 %392, %362
  %394 = tail call i32 @llvm.fshl.i32(i32 %361, i32 %361, i32 10)
  %395 = xor i32 %387, -1
  %396 = or i32 %370, %395
  %397 = xor i32 %386, %396
  %398 = add i32 %99, 1352829926
  %399 = add i32 %398, %355
  %400 = add i32 %399, %397
  %401 = tail call i32 @llvm.fshl.i32(i32 %400, i32 %400, i32 7)
  %402 = add i32 %401, %371
  %403 = tail call i32 @llvm.fshl.i32(i32 %370, i32 %370, i32 10)
  %404 = xor i32 %377, %394
  %405 = xor i32 %404, %393
  %406 = add i32 %362, %155
  %407 = add i32 %406, %405
  %408 = tail call i32 @llvm.fshl.i32(i32 %407, i32 %407, i32 14)
  %409 = add i32 %408, %378
  %410 = tail call i32 @llvm.fshl.i32(i32 %377, i32 %377, i32 10)
  %411 = xor i32 %403, -1
  %412 = or i32 %386, %411
  %413 = xor i32 %402, %412
  %414 = add i32 %225, 1352829926
  %415 = add i32 %414, %371
  %416 = add i32 %415, %413
  %417 = tail call i32 @llvm.fshl.i32(i32 %416, i32 %416, i32 8)
  %418 = add i32 %417, %387
  %419 = tail call i32 @llvm.fshl.i32(i32 %386, i32 %386, i32 10)
  %420 = xor i32 %393, %410
  %421 = xor i32 %420, %409
  %422 = add i32 %378, %169
  %423 = add i32 %422, %421
  %424 = tail call i32 @llvm.fshl.i32(i32 %423, i32 %423, i32 15)
  %425 = add i32 %424, %394
  %426 = tail call i32 @llvm.fshl.i32(i32 %393, i32 %393, i32 10)
  %427 = xor i32 %419, -1
  %428 = or i32 %402, %427
  %429 = xor i32 %418, %428
  %430 = add i32 %127, 1352829926
  %431 = add i32 %430, %387
  %432 = add i32 %431, %429
  %433 = tail call i32 @llvm.fshl.i32(i32 %432, i32 %432, i32 11)
  %434 = add i32 %433, %403
  %435 = tail call i32 @llvm.fshl.i32(i32 %402, i32 %402, i32 10)
  %436 = xor i32 %409, %426
  %437 = xor i32 %436, %425
  %438 = add i32 %394, %183
  %439 = add i32 %438, %437
  %440 = tail call i32 @llvm.fshl.i32(i32 %439, i32 %439, i32 6)
  %441 = add i32 %440, %410
  %442 = tail call i32 @llvm.fshl.i32(i32 %409, i32 %409, i32 10)
  %443 = xor i32 %435, -1
  %444 = or i32 %418, %443
  %445 = xor i32 %434, %444
  %446 = add i32 %29, 1352829926
  %447 = add i32 %446, %403
  %448 = add i32 %447, %445
  %449 = tail call i32 @llvm.fshl.i32(i32 %448, i32 %448, i32 14)
  %450 = add i32 %449, %419
  %451 = tail call i32 @llvm.fshl.i32(i32 %418, i32 %418, i32 10)
  %452 = xor i32 %425, %442
  %453 = xor i32 %452, %441
  %454 = add i32 %410, %197
  %455 = add i32 %454, %453
  %456 = tail call i32 @llvm.fshl.i32(i32 %455, i32 %455, i32 7)
  %457 = add i32 %456, %426
  %458 = tail call i32 @llvm.fshl.i32(i32 %425, i32 %425, i32 10)
  %459 = xor i32 %451, -1
  %460 = or i32 %434, %459
  %461 = xor i32 %450, %460
  %462 = add i32 %155, 1352829926
  %463 = add i32 %462, %419
  %464 = add i32 %463, %461
  %465 = tail call i32 @llvm.fshl.i32(i32 %464, i32 %464, i32 14)
  %466 = add i32 %465, %435
  %467 = tail call i32 @llvm.fshl.i32(i32 %434, i32 %434, i32 10)
  %468 = xor i32 %441, %458
  %469 = xor i32 %468, %457
  %470 = add i32 %426, %211
  %471 = add i32 %470, %469
  %472 = tail call i32 @llvm.fshl.i32(i32 %471, i32 %471, i32 9)
  %473 = add i32 %472, %442
  %474 = tail call i32 @llvm.fshl.i32(i32 %441, i32 %441, i32 10)
  %475 = xor i32 %467, -1
  %476 = or i32 %450, %475
  %477 = xor i32 %466, %476
  %478 = add i32 %57, 1352829926
  %479 = add i32 %478, %435
  %480 = add i32 %479, %477
  %481 = tail call i32 @llvm.fshl.i32(i32 %480, i32 %480, i32 12)
  %482 = add i32 %481, %451
  %483 = tail call i32 @llvm.fshl.i32(i32 %450, i32 %450, i32 10)
  %484 = xor i32 %457, %474
  %485 = xor i32 %484, %473
  %486 = add i32 %442, %225
  %487 = add i32 %486, %485
  %488 = tail call i32 @llvm.fshl.i32(i32 %487, i32 %487, i32 8)
  %489 = add i32 %488, %458
  %490 = tail call i32 @llvm.fshl.i32(i32 %457, i32 %457, i32 10)
  %491 = xor i32 %483, -1
  %492 = or i32 %466, %491
  %493 = xor i32 %482, %492
  %494 = add i32 %183, 1352829926
  %495 = add i32 %494, %451
  %496 = add i32 %495, %493
  %497 = tail call i32 @llvm.fshl.i32(i32 %496, i32 %496, i32 6)
  %498 = add i32 %497, %467
  %499 = tail call i32 @llvm.fshl.i32(i32 %466, i32 %466, i32 10)
  %500 = and i32 %489, %473
  %501 = xor i32 %489, -1
  %502 = and i32 %490, %501
  %503 = or i32 %500, %502
  %504 = add i32 %113, 1518500249
  %505 = add i32 %504, %458
  %506 = add i32 %505, %503
  %507 = tail call i32 @llvm.fshl.i32(i32 %506, i32 %506, i32 7)
  %508 = add i32 %507, %474
  %509 = tail call i32 @llvm.fshl.i32(i32 %473, i32 %473, i32 10)
  %510 = and i32 %498, %499
  %511 = xor i32 %499, -1
  %512 = and i32 %482, %511
  %513 = or i32 %510, %512
  %514 = add i32 %99, 1548603684
  %515 = add i32 %514, %467
  %516 = add i32 %515, %513
  %517 = tail call i32 @llvm.fshl.i32(i32 %516, i32 %516, i32 9)
  %518 = add i32 %517, %483
  %519 = tail call i32 @llvm.fshl.i32(i32 %482, i32 %482, i32 10)
  %520 = and i32 %508, %489
  %521 = xor i32 %508, -1
  %522 = and i32 %509, %521
  %523 = or i32 %520, %522
  %524 = add i32 %71, 1518500249
  %525 = add i32 %524, %474
  %526 = add i32 %525, %523
  %527 = tail call i32 @llvm.fshl.i32(i32 %526, i32 %526, i32 6)
  %528 = add i32 %527, %490
  %529 = tail call i32 @llvm.fshl.i32(i32 %489, i32 %489, i32 10)
  %530 = and i32 %518, %519
  %531 = xor i32 %519, -1
  %532 = and i32 %498, %531
  %533 = or i32 %530, %532
  %534 = add i32 %169, 1548603684
  %535 = add i32 %534, %483
  %536 = add i32 %535, %533
  %537 = tail call i32 @llvm.fshl.i32(i32 %536, i32 %536, i32 13)
  %538 = add i32 %537, %499
  %539 = tail call i32 @llvm.fshl.i32(i32 %498, i32 %498, i32 10)
  %540 = and i32 %528, %508
  %541 = xor i32 %528, -1
  %542 = and i32 %529, %541
  %543 = or i32 %540, %542
  %544 = add i32 %197, 1518500249
  %545 = add i32 %544, %490
  %546 = add i32 %545, %543
  %547 = tail call i32 @llvm.fshl.i32(i32 %546, i32 %546, i32 8)
  %548 = add i32 %547, %509
  %549 = tail call i32 @llvm.fshl.i32(i32 %508, i32 %508, i32 10)
  %550 = and i32 %538, %539
  %551 = xor i32 %539, -1
  %552 = and i32 %518, %551
  %553 = or i32 %550, %552
  %554 = add i32 %57, 1548603684
  %555 = add i32 %554, %499
  %556 = add i32 %555, %553
  %557 = tail call i32 @llvm.fshl.i32(i32 %556, i32 %556, i32 15)
  %558 = add i32 %557, %519
  %559 = tail call i32 @llvm.fshl.i32(i32 %518, i32 %518, i32 10)
  %560 = and i32 %548, %528
  %561 = xor i32 %548, -1
  %562 = and i32 %549, %561
  %563 = or i32 %560, %562
  %564 = load i32, ptr %30, align 4
  %565 = add i32 %564, 1518500249
  %566 = add i32 %565, %509
  %567 = add i32 %566, %563
  %568 = tail call i32 @llvm.fshl.i32(i32 %567, i32 %567, i32 13)
  %569 = add i32 %568, %529
  %570 = tail call i32 @llvm.fshl.i32(i32 %528, i32 %528, i32 10)
  %571 = and i32 %558, %559
  %572 = xor i32 %559, -1
  %573 = and i32 %538, %572
  %574 = or i32 %571, %573
  %575 = add i32 %113, 1548603684
  %576 = add i32 %575, %519
  %577 = add i32 %576, %574
  %578 = tail call i32 @llvm.fshl.i32(i32 %577, i32 %577, i32 7)
  %579 = add i32 %578, %539
  %580 = tail call i32 @llvm.fshl.i32(i32 %538, i32 %538, i32 10)
  %581 = and i32 %569, %548
  %582 = xor i32 %569, -1
  %583 = and i32 %570, %582
  %584 = or i32 %581, %583
  %585 = add i32 %155, 1518500249
  %586 = add i32 %585, %529
  %587 = add i32 %586, %584
  %588 = tail call i32 @llvm.fshl.i32(i32 %587, i32 %587, i32 11)
  %589 = add i32 %588, %549
  %590 = tail call i32 @llvm.fshl.i32(i32 %548, i32 %548, i32 10)
  %591 = and i32 %579, %580
  %592 = xor i32 %580, -1
  %593 = and i32 %558, %592
  %594 = or i32 %591, %593
  %595 = load i32, ptr %16, align 4
  %596 = add i32 %595, 1548603684
  %597 = add i32 %596, %539
  %598 = add i32 %597, %594
  %599 = tail call i32 @llvm.fshl.i32(i32 %598, i32 %598, i32 12)
  %600 = add i32 %599, %559
  %601 = tail call i32 @llvm.fshl.i32(i32 %558, i32 %558, i32 10)
  %602 = and i32 %589, %569
  %603 = xor i32 %589, -1
  %604 = and i32 %590, %603
  %605 = or i32 %602, %604
  %606 = load i32, ptr %100, align 4
  %607 = add i32 %606, 1518500249
  %608 = add i32 %607, %549
  %609 = add i32 %608, %605
  %610 = tail call i32 @llvm.fshl.i32(i32 %609, i32 %609, i32 9)
  %611 = add i32 %610, %570
  %612 = tail call i32 @llvm.fshl.i32(i32 %569, i32 %569, i32 10)
  %613 = and i32 %600, %601
  %614 = xor i32 %601, -1
  %615 = and i32 %579, %614
  %616 = or i32 %613, %615
  %617 = add i32 %197, 1548603684
  %618 = add i32 %617, %559
  %619 = add i32 %618, %616
  %620 = tail call i32 @llvm.fshl.i32(i32 %619, i32 %619, i32 8)
  %621 = add i32 %620, %580
  %622 = tail call i32 @llvm.fshl.i32(i32 %579, i32 %579, i32 10)
  %623 = and i32 %611, %589
  %624 = xor i32 %611, -1
  %625 = and i32 %612, %624
  %626 = or i32 %623, %625
  %627 = add i32 %225, 1518500249
  %628 = add i32 %627, %570
  %629 = add i32 %628, %626
  %630 = tail call i32 @llvm.fshl.i32(i32 %629, i32 %629, i32 7)
  %631 = add i32 %630, %590
  %632 = tail call i32 @llvm.fshl.i32(i32 %589, i32 %589, i32 10)
  %633 = and i32 %621, %622
  %634 = xor i32 %622, -1
  %635 = and i32 %600, %634
  %636 = or i32 %633, %635
  %637 = load i32, ptr %86, align 4
  %638 = add i32 %637, 1548603684
  %639 = add i32 %638, %580
  %640 = add i32 %639, %636
  %641 = tail call i32 @llvm.fshl.i32(i32 %640, i32 %640, i32 9)
  %642 = add i32 %641, %601
  %643 = tail call i32 @llvm.fshl.i32(i32 %600, i32 %600, i32 10)
  %644 = and i32 %631, %611
  %645 = xor i32 %631, -1
  %646 = and i32 %632, %645
  %647 = or i32 %644, %646
  %648 = load i32, ptr %58, align 4
  %649 = add i32 %648, 1518500249
  %650 = add i32 %649, %590
  %651 = add i32 %650, %647
  %652 = tail call i32 @llvm.fshl.i32(i32 %651, i32 %651, i32 15)
  %653 = add i32 %652, %612
  %654 = tail call i32 @llvm.fshl.i32(i32 %611, i32 %611, i32 10)
  %655 = and i32 %642, %643
  %656 = xor i32 %643, -1
  %657 = and i32 %621, %656
  %658 = or i32 %655, %657
  %659 = load i32, ptr %156, align 4
  %660 = add i32 %659, 1548603684
  %661 = add i32 %660, %601
  %662 = add i32 %661, %658
  %663 = tail call i32 @llvm.fshl.i32(i32 %662, i32 %662, i32 11)
  %664 = add i32 %663, %622
  %665 = tail call i32 @llvm.fshl.i32(i32 %621, i32 %621, i32 10)
  %666 = and i32 %653, %631
  %667 = xor i32 %653, -1
  %668 = and i32 %654, %667
  %669 = or i32 %666, %668
  %670 = load i32, ptr %184, align 4
  %671 = add i32 %670, 1518500249
  %672 = add i32 %671, %612
  %673 = add i32 %672, %669
  %674 = tail call i32 @llvm.fshl.i32(i32 %673, i32 %673, i32 7)
  %675 = add i32 %674, %632
  %676 = tail call i32 @llvm.fshl.i32(i32 %631, i32 %631, i32 10)
  %677 = and i32 %664, %665
  %678 = xor i32 %665, -1
  %679 = and i32 %642, %678
  %680 = or i32 %677, %679
  %681 = load i32, ptr %212, align 4
  %682 = add i32 %681, 1548603684
  %683 = add i32 %682, %622
  %684 = add i32 %683, %680
  %685 = tail call i32 @llvm.fshl.i32(i32 %684, i32 %684, i32 7)
  %686 = add i32 %685, %643
  %687 = tail call i32 @llvm.fshl.i32(i32 %642, i32 %642, i32 10)
  %688 = and i32 %675, %653
  %689 = xor i32 %675, -1
  %690 = and i32 %676, %689
  %691 = or i32 %688, %690
  %692 = add i32 %595, 1518500249
  %693 = add i32 %692, %632
  %694 = add i32 %693, %691
  %695 = tail call i32 @llvm.fshl.i32(i32 %694, i32 %694, i32 12)
  %696 = add i32 %695, %654
  %697 = tail call i32 @llvm.fshl.i32(i32 %653, i32 %653, i32 10)
  %698 = and i32 %686, %687
  %699 = xor i32 %687, -1
  %700 = and i32 %664, %699
  %701 = or i32 %698, %700
  %702 = load i32, ptr %226, align 4
  %703 = add i32 %702, 1548603684
  %704 = add i32 %703, %643
  %705 = add i32 %704, %701
  %706 = tail call i32 @llvm.fshl.i32(i32 %705, i32 %705, i32 7)
  %707 = add i32 %706, %665
  %708 = tail call i32 @llvm.fshl.i32(i32 %664, i32 %664, i32 10)
  %709 = and i32 %696, %675
  %710 = xor i32 %696, -1
  %711 = and i32 %697, %710
  %712 = or i32 %709, %711
  %713 = load i32, ptr %142, align 4
  %714 = add i32 %713, 1518500249
  %715 = add i32 %714, %654
  %716 = add i32 %715, %712
  %717 = tail call i32 @llvm.fshl.i32(i32 %716, i32 %716, i32 15)
  %718 = add i32 %717, %676
  %719 = tail call i32 @llvm.fshl.i32(i32 %675, i32 %675, i32 10)
  %720 = and i32 %707, %708
  %721 = xor i32 %708, -1
  %722 = and i32 %686, %721
  %723 = or i32 %720, %722
  %724 = load i32, ptr %128, align 4
  %725 = add i32 %724, 1548603684
  %726 = add i32 %725, %665
  %727 = add i32 %726, %723
  %728 = tail call i32 @llvm.fshl.i32(i32 %727, i32 %727, i32 12)
  %729 = add i32 %728, %687
  %730 = tail call i32 @llvm.fshl.i32(i32 %686, i32 %686, i32 10)
  %731 = and i32 %718, %696
  %732 = xor i32 %718, -1
  %733 = and i32 %719, %732
  %734 = or i32 %731, %733
  %735 = add i32 %637, 1518500249
  %736 = add i32 %735, %676
  %737 = add i32 %736, %734
  %738 = tail call i32 @llvm.fshl.i32(i32 %737, i32 %737, i32 9)
  %739 = add i32 %738, %697
  %740 = tail call i32 @llvm.fshl.i32(i32 %696, i32 %696, i32 10)
  %741 = and i32 %729, %730
  %742 = xor i32 %730, -1
  %743 = and i32 %707, %742
  %744 = or i32 %741, %743
  %745 = add i32 %670, 1548603684
  %746 = add i32 %745, %687
  %747 = add i32 %746, %744
  %748 = tail call i32 @llvm.fshl.i32(i32 %747, i32 %747, i32 7)
  %749 = add i32 %748, %708
  %750 = tail call i32 @llvm.fshl.i32(i32 %707, i32 %707, i32 10)
  %751 = and i32 %739, %718
  %752 = xor i32 %739, -1
  %753 = and i32 %740, %752
  %754 = or i32 %751, %753
  %755 = load i32, ptr %44, align 4
  %756 = add i32 %755, 1518500249
  %757 = add i32 %756, %697
  %758 = add i32 %757, %754
  %759 = tail call i32 @llvm.fshl.i32(i32 %758, i32 %758, i32 11)
  %760 = add i32 %759, %719
  %761 = tail call i32 @llvm.fshl.i32(i32 %718, i32 %718, i32 10)
  %762 = and i32 %749, %750
  %763 = xor i32 %750, -1
  %764 = and i32 %729, %763
  %765 = or i32 %762, %764
  %766 = load i32, ptr %72, align 4
  %767 = add i32 %766, 1548603684
  %768 = add i32 %767, %708
  %769 = add i32 %768, %765
  %770 = tail call i32 @llvm.fshl.i32(i32 %769, i32 %769, i32 6)
  %771 = add i32 %770, %730
  %772 = tail call i32 @llvm.fshl.i32(i32 %729, i32 %729, i32 10)
  %773 = and i32 %760, %739
  %774 = xor i32 %760, -1
  %775 = and i32 %761, %774
  %776 = or i32 %773, %775
  %777 = add i32 %681, 1518500249
  %778 = add i32 %777, %719
  %779 = add i32 %778, %776
  %780 = tail call i32 @llvm.fshl.i32(i32 %779, i32 %779, i32 7)
  %781 = add i32 %780, %740
  %782 = tail call i32 @llvm.fshl.i32(i32 %739, i32 %739, i32 10)
  %783 = and i32 %771, %772
  %784 = xor i32 %772, -1
  %785 = and i32 %749, %784
  %786 = or i32 %783, %785
  %787 = add i32 %713, 1548603684
  %788 = add i32 %787, %730
  %789 = add i32 %788, %786
  %790 = tail call i32 @llvm.fshl.i32(i32 %789, i32 %789, i32 15)
  %791 = add i32 %790, %750
  %792 = tail call i32 @llvm.fshl.i32(i32 %749, i32 %749, i32 10)
  %793 = and i32 %781, %760
  %794 = xor i32 %781, -1
  %795 = and i32 %782, %794
  %796 = or i32 %793, %795
  %797 = load i32, ptr %170, align 4
  %798 = add i32 %797, 1518500249
  %799 = add i32 %798, %740
  %800 = add i32 %799, %796
  %801 = tail call i32 @llvm.fshl.i32(i32 %800, i32 %800, i32 13)
  %802 = add i32 %801, %761
  %803 = tail call i32 @llvm.fshl.i32(i32 %760, i32 %760, i32 10)
  %804 = and i32 %791, %792
  %805 = xor i32 %792, -1
  %806 = and i32 %771, %805
  %807 = or i32 %804, %806
  %808 = add i32 %564, 1548603684
  %809 = add i32 %808, %750
  %810 = add i32 %809, %807
  %811 = tail call i32 @llvm.fshl.i32(i32 %810, i32 %810, i32 13)
  %812 = add i32 %811, %772
  %813 = tail call i32 @llvm.fshl.i32(i32 %771, i32 %771, i32 10)
  %814 = and i32 %802, %781
  %815 = xor i32 %802, -1
  %816 = and i32 %803, %815
  %817 = or i32 %814, %816
  %818 = add i32 %724, 1518500249
  %819 = add i32 %818, %761
  %820 = add i32 %819, %817
  %821 = tail call i32 @llvm.fshl.i32(i32 %820, i32 %820, i32 12)
  %822 = add i32 %821, %782
  %823 = tail call i32 @llvm.fshl.i32(i32 %781, i32 %781, i32 10)
  %824 = and i32 %812, %813
  %825 = xor i32 %813, -1
  %826 = and i32 %791, %825
  %827 = or i32 %824, %826
  %828 = add i32 %755, 1548603684
  %829 = add i32 %828, %772
  %830 = add i32 %829, %827
  %831 = tail call i32 @llvm.fshl.i32(i32 %830, i32 %830, i32 11)
  %832 = add i32 %831, %792
  %833 = tail call i32 @llvm.fshl.i32(i32 %791, i32 %791, i32 10)
  %834 = or i32 %822, %815
  %835 = xor i32 %834, %823
  %836 = add i32 %648, 1859775393
  %837 = add i32 %836, %782
  %838 = add i32 %837, %835
  %839 = tail call i32 @llvm.fshl.i32(i32 %838, i32 %838, i32 11)
  %840 = add i32 %839, %803
  %841 = tail call i32 @llvm.fshl.i32(i32 %802, i32 %802, i32 10)
  %842 = xor i32 %812, -1
  %843 = or i32 %832, %842
  %844 = xor i32 %843, %833
  %845 = add i32 %702, 1836072691
  %846 = add i32 %845, %792
  %847 = add i32 %846, %844
  %848 = tail call i32 @llvm.fshl.i32(i32 %847, i32 %847, i32 9)
  %849 = add i32 %848, %813
  %850 = tail call i32 @llvm.fshl.i32(i32 %812, i32 %812, i32 10)
  %851 = xor i32 %822, -1
  %852 = or i32 %840, %851
  %853 = xor i32 %852, %841
  %854 = add i32 %659, 1859775393
  %855 = add i32 %854, %803
  %856 = add i32 %855, %853
  %857 = tail call i32 @llvm.fshl.i32(i32 %856, i32 %856, i32 13)
  %858 = add i32 %857, %823
  %859 = tail call i32 @llvm.fshl.i32(i32 %822, i32 %822, i32 10)
  %860 = xor i32 %832, -1
  %861 = or i32 %849, %860
  %862 = xor i32 %861, %850
  %863 = add i32 %637, 1836072691
  %864 = add i32 %863, %813
  %865 = add i32 %864, %862
  %866 = tail call i32 @llvm.fshl.i32(i32 %865, i32 %865, i32 7)
  %867 = add i32 %866, %833
  %868 = tail call i32 @llvm.fshl.i32(i32 %832, i32 %832, i32 10)
  %869 = xor i32 %840, -1
  %870 = or i32 %858, %869
  %871 = xor i32 %870, %859
  %872 = add i32 %681, 1859775393
  %873 = add i32 %872, %823
  %874 = add i32 %873, %871
  %875 = tail call i32 @llvm.fshl.i32(i32 %874, i32 %874, i32 6)
  %876 = add i32 %875, %841
  %877 = tail call i32 @llvm.fshl.i32(i32 %840, i32 %840, i32 10)
  %878 = xor i32 %849, -1
  %879 = or i32 %867, %878
  %880 = xor i32 %879, %868
  %881 = add i32 %564, 1836072691
  %882 = add i32 %881, %833
  %883 = add i32 %882, %880
  %884 = tail call i32 @llvm.fshl.i32(i32 %883, i32 %883, i32 15)
  %885 = add i32 %884, %850
  %886 = tail call i32 @llvm.fshl.i32(i32 %849, i32 %849, i32 10)
  %887 = xor i32 %858, -1
  %888 = or i32 %876, %887
  %889 = xor i32 %888, %877
  %890 = add i32 %766, 1859775393
  %891 = add i32 %890, %841
  %892 = add i32 %891, %889
  %893 = tail call i32 @llvm.fshl.i32(i32 %892, i32 %892, i32 7)
  %894 = add i32 %893, %859
  %895 = tail call i32 @llvm.fshl.i32(i32 %858, i32 %858, i32 10)
  %896 = xor i32 %867, -1
  %897 = or i32 %885, %896
  %898 = xor i32 %897, %886
  %899 = load i32, ptr %58, align 4
  %900 = add i32 %899, 1836072691
  %901 = add i32 %900, %850
  %902 = add i32 %901, %898
  %903 = tail call i32 @llvm.fshl.i32(i32 %902, i32 %902, i32 11)
  %904 = add i32 %903, %868
  %905 = tail call i32 @llvm.fshl.i32(i32 %867, i32 %867, i32 10)
  %906 = xor i32 %876, -1
  %907 = or i32 %894, %906
  %908 = xor i32 %907, %895
  %909 = load i32, ptr %142, align 4
  %910 = add i32 %909, 1859775393
  %911 = add i32 %910, %908
  %912 = add i32 %911, %859
  %913 = tail call i32 @llvm.fshl.i32(i32 %912, i32 %912, i32 14)
  %914 = add i32 %913, %877
  %915 = tail call i32 @llvm.fshl.i32(i32 %876, i32 %876, i32 10)
  %916 = xor i32 %885, -1
  %917 = or i32 %904, %916
  %918 = xor i32 %917, %905
  %919 = load i32, ptr %114, align 4
  %920 = add i32 %919, 1836072691
  %921 = add i32 %920, %918
  %922 = add i32 %921, %868
  %923 = tail call i32 @llvm.fshl.i32(i32 %922, i32 %922, i32 8)
  %924 = add i32 %923, %886
  %925 = tail call i32 @llvm.fshl.i32(i32 %885, i32 %885, i32 10)
  %926 = xor i32 %894, -1
  %927 = or i32 %914, %926
  %928 = xor i32 %927, %915
  %929 = load i32, ptr %226, align 4
  %930 = add i32 %929, 1859775393
  %931 = add i32 %930, %928
  %932 = add i32 %931, %877
  %933 = tail call i32 @llvm.fshl.i32(i32 %932, i32 %932, i32 9)
  %934 = add i32 %933, %895
  %935 = tail call i32 @llvm.fshl.i32(i32 %894, i32 %894, i32 10)
  %936 = xor i32 %904, -1
  %937 = or i32 %924, %936
  %938 = xor i32 %937, %925
  %939 = load i32, ptr %212, align 4
  %940 = add i32 %939, 1836072691
  %941 = add i32 %940, %938
  %942 = add i32 %941, %886
  %943 = tail call i32 @llvm.fshl.i32(i32 %942, i32 %942, i32 6)
  %944 = add i32 %943, %905
  %945 = tail call i32 @llvm.fshl.i32(i32 %904, i32 %904, i32 10)
  %946 = xor i32 %914, -1
  %947 = or i32 %934, %946
  %948 = xor i32 %947, %935
  %949 = load i32, ptr %128, align 4
  %950 = add i32 %949, 1859775393
  %951 = add i32 %950, %948
  %952 = add i32 %951, %895
  %953 = tail call i32 @llvm.fshl.i32(i32 %952, i32 %952, i32 13)
  %954 = add i32 %953, %915
  %955 = tail call i32 @llvm.fshl.i32(i32 %914, i32 %914, i32 10)
  %956 = xor i32 %924, -1
  %957 = or i32 %944, %956
  %958 = xor i32 %957, %945
  %959 = load i32, ptr %100, align 4
  %960 = add i32 %959, 1836072691
  %961 = add i32 %960, %958
  %962 = add i32 %961, %905
  %963 = tail call i32 @llvm.fshl.i32(i32 %962, i32 %962, i32 6)
  %964 = add i32 %963, %925
  %965 = tail call i32 @llvm.fshl.i32(i32 %924, i32 %924, i32 10)
  %966 = xor i32 %934, -1
  %967 = or i32 %954, %966
  %968 = xor i32 %967, %955
  %969 = load i32, ptr %30, align 4
  %970 = add i32 %969, 1859775393
  %971 = add i32 %970, %968
  %972 = add i32 %971, %915
  %973 = tail call i32 @llvm.fshl.i32(i32 %972, i32 %972, i32 15)
  %974 = add i32 %973, %935
  %975 = tail call i32 @llvm.fshl.i32(i32 %934, i32 %934, i32 10)
  %976 = xor i32 %944, -1
  %977 = or i32 %964, %976
  %978 = xor i32 %977, %965
  %979 = add i32 %909, 1836072691
  %980 = add i32 %979, %978
  %981 = add i32 %980, %925
  %982 = tail call i32 @llvm.fshl.i32(i32 %981, i32 %981, i32 14)
  %983 = add i32 %982, %945
  %984 = tail call i32 @llvm.fshl.i32(i32 %944, i32 %944, i32 10)
  %985 = xor i32 %954, -1
  %986 = or i32 %974, %985
  %987 = xor i32 %986, %975
  %988 = load i32, ptr %44, align 4
  %989 = add i32 %988, 1859775393
  %990 = add i32 %989, %987
  %991 = add i32 %990, %935
  %992 = tail call i32 @llvm.fshl.i32(i32 %991, i32 %991, i32 14)
  %993 = add i32 %992, %955
  %994 = tail call i32 @llvm.fshl.i32(i32 %954, i32 %954, i32 10)
  %995 = xor i32 %964, -1
  %996 = or i32 %983, %995
  %997 = xor i32 %996, %984
  %998 = load i32, ptr %170, align 4
  %999 = add i32 %998, 1836072691
  %1000 = add i32 %999, %997
  %1001 = add i32 %1000, %945
  %1002 = tail call i32 @llvm.fshl.i32(i32 %1001, i32 %1001, i32 12)
  %1003 = add i32 %1002, %965
  %1004 = tail call i32 @llvm.fshl.i32(i32 %964, i32 %964, i32 10)
  %1005 = xor i32 %974, -1
  %1006 = or i32 %993, %1005
  %1007 = xor i32 %1006, %994
  %1008 = load i32, ptr %114, align 4
  %1009 = add i32 %1008, 1859775393
  %1010 = add i32 %1009, %1007
  %1011 = add i32 %1010, %955
  %1012 = tail call i32 @llvm.fshl.i32(i32 %1011, i32 %1011, i32 8)
  %1013 = add i32 %1012, %975
  %1014 = tail call i32 @llvm.fshl.i32(i32 %974, i32 %974, i32 10)
  %1015 = xor i32 %983, -1
  %1016 = or i32 %1003, %1015
  %1017 = xor i32 %1016, %1004
  %1018 = add i32 %949, 1836072691
  %1019 = add i32 %1018, %1017
  %1020 = add i32 %1019, %965
  %1021 = tail call i32 @llvm.fshl.i32(i32 %1020, i32 %1020, i32 13)
  %1022 = add i32 %1021, %984
  %1023 = tail call i32 @llvm.fshl.i32(i32 %983, i32 %983, i32 10)
  %1024 = xor i32 %993, -1
  %1025 = or i32 %1013, %1024
  %1026 = xor i32 %1025, %1014
  %1027 = load i32, ptr %16, align 4
  %1028 = add i32 %1027, 1859775393
  %1029 = add i32 %1028, %1026
  %1030 = add i32 %1029, %975
  %1031 = tail call i32 @llvm.fshl.i32(i32 %1030, i32 %1030, i32 13)
  %1032 = add i32 %1031, %994
  %1033 = tail call i32 @llvm.fshl.i32(i32 %993, i32 %993, i32 10)
  %1034 = xor i32 %1003, -1
  %1035 = or i32 %1022, %1034
  %1036 = xor i32 %1035, %1023
  %1037 = load i32, ptr %184, align 4
  %1038 = add i32 %1037, 1836072691
  %1039 = add i32 %1038, %1036
  %1040 = add i32 %1039, %984
  %1041 = tail call i32 @llvm.fshl.i32(i32 %1040, i32 %1040, i32 5)
  %1042 = add i32 %1041, %1004
  %1043 = tail call i32 @llvm.fshl.i32(i32 %1003, i32 %1003, i32 10)
  %1044 = xor i32 %1013, -1
  %1045 = or i32 %1032, %1044
  %1046 = xor i32 %1045, %1033
  %1047 = load i32, ptr %100, align 4
  %1048 = add i32 %1047, 1859775393
  %1049 = add i32 %1048, %1046
  %1050 = add i32 %1049, %994
  %1051 = tail call i32 @llvm.fshl.i32(i32 %1050, i32 %1050, i32 6)
  %1052 = add i32 %1051, %1014
  %1053 = tail call i32 @llvm.fshl.i32(i32 %1013, i32 %1013, i32 10)
  %1054 = xor i32 %1022, -1
  %1055 = or i32 %1042, %1054
  %1056 = xor i32 %1055, %1043
  %1057 = add i32 %988, 1836072691
  %1058 = add i32 %1057, %1056
  %1059 = add i32 %1058, %1004
  %1060 = tail call i32 @llvm.fshl.i32(i32 %1059, i32 %1059, i32 14)
  %1061 = add i32 %1060, %1023
  %1062 = tail call i32 @llvm.fshl.i32(i32 %1022, i32 %1022, i32 10)
  %1063 = xor i32 %1032, -1
  %1064 = or i32 %1052, %1063
  %1065 = xor i32 %1064, %1053
  %1066 = load i32, ptr %198, align 4
  %1067 = add i32 %1066, 1859775393
  %1068 = add i32 %1067, %1065
  %1069 = add i32 %1068, %1014
  %1070 = tail call i32 @llvm.fshl.i32(i32 %1069, i32 %1069, i32 5)
  %1071 = add i32 %1070, %1033
  %1072 = tail call i32 @llvm.fshl.i32(i32 %1032, i32 %1032, i32 10)
  %1073 = xor i32 %1042, -1
  %1074 = or i32 %1061, %1073
  %1075 = xor i32 %1074, %1062
  %1076 = load i32, ptr %156, align 4
  %1077 = add i32 %1076, 1836072691
  %1078 = add i32 %1077, %1075
  %1079 = add i32 %1078, %1023
  %1080 = tail call i32 @llvm.fshl.i32(i32 %1079, i32 %1079, i32 13)
  %1081 = add i32 %1080, %1043
  %1082 = tail call i32 @llvm.fshl.i32(i32 %1042, i32 %1042, i32 10)
  %1083 = xor i32 %1052, -1
  %1084 = or i32 %1071, %1083
  %1085 = xor i32 %1084, %1072
  %1086 = load i32, ptr %170, align 4
  %1087 = add i32 %1086, 1859775393
  %1088 = add i32 %1087, %1085
  %1089 = add i32 %1088, %1033
  %1090 = tail call i32 @llvm.fshl.i32(i32 %1089, i32 %1089, i32 12)
  %1091 = add i32 %1090, %1053
  %1092 = tail call i32 @llvm.fshl.i32(i32 %1052, i32 %1052, i32 10)
  %1093 = xor i32 %1061, -1
  %1094 = or i32 %1081, %1093
  %1095 = xor i32 %1094, %1082
  %1096 = add i32 %1027, 1836072691
  %1097 = add i32 %1096, %1095
  %1098 = add i32 %1097, %1043
  %1099 = tail call i32 @llvm.fshl.i32(i32 %1098, i32 %1098, i32 13)
  %1100 = add i32 %1099, %1062
  %1101 = tail call i32 @llvm.fshl.i32(i32 %1061, i32 %1061, i32 10)
  %1102 = xor i32 %1071, -1
  %1103 = or i32 %1091, %1102
  %1104 = xor i32 %1103, %1092
  %1105 = load i32, ptr %86, align 4
  %1106 = add i32 %1105, 1859775393
  %1107 = add i32 %1106, %1104
  %1108 = add i32 %1107, %1053
  %1109 = tail call i32 @llvm.fshl.i32(i32 %1108, i32 %1108, i32 7)
  %1110 = add i32 %1109, %1072
  %1111 = tail call i32 @llvm.fshl.i32(i32 %1071, i32 %1071, i32 10)
  %1112 = xor i32 %1081, -1
  %1113 = or i32 %1100, %1112
  %1114 = xor i32 %1113, %1101
  %1115 = load i32, ptr %72, align 4
  %1116 = add i32 %1115, 1836072691
  %1117 = add i32 %1116, %1114
  %1118 = add i32 %1117, %1062
  %1119 = tail call i32 @llvm.fshl.i32(i32 %1118, i32 %1118, i32 7)
  %1120 = add i32 %1119, %1082
  %1121 = tail call i32 @llvm.fshl.i32(i32 %1081, i32 %1081, i32 10)
  %1122 = xor i32 %1091, -1
  %1123 = or i32 %1110, %1122
  %1124 = xor i32 %1123, %1111
  %1125 = load i32, ptr %184, align 4
  %1126 = add i32 %1125, 1859775393
  %1127 = add i32 %1126, %1124
  %1128 = add i32 %1127, %1072
  %1129 = tail call i32 @llvm.fshl.i32(i32 %1128, i32 %1128, i32 5)
  %1130 = add i32 %1129, %1092
  %1131 = tail call i32 @llvm.fshl.i32(i32 %1091, i32 %1091, i32 10)
  %1132 = xor i32 %1100, -1
  %1133 = or i32 %1120, %1132
  %1134 = xor i32 %1133, %1121
  %1135 = add i32 %1066, 1836072691
  %1136 = add i32 %1135, %1134
  %1137 = add i32 %1136, %1082
  %1138 = tail call i32 @llvm.fshl.i32(i32 %1137, i32 %1137, i32 5)
  %1139 = add i32 %1138, %1101
  %1140 = tail call i32 @llvm.fshl.i32(i32 %1100, i32 %1100, i32 10)
  %1141 = and i32 %1131, %1130
  %1142 = xor i32 %1131, -1
  %1143 = and i32 %1110, %1142
  %1144 = or i32 %1143, %1141
  %1145 = load i32, ptr %30, align 4
  %1146 = add i32 %1145, -1894007588
  %1147 = add i32 %1146, %1144
  %1148 = add i32 %1147, %1092
  %1149 = tail call i32 @llvm.fshl.i32(i32 %1148, i32 %1148, i32 11)
  %1150 = add i32 %1149, %1111
  %1151 = tail call i32 @llvm.fshl.i32(i32 %1110, i32 %1110, i32 10)
  %1152 = and i32 %1120, %1139
  %1153 = xor i32 %1139, -1
  %1154 = and i32 %1140, %1153
  %1155 = or i32 %1154, %1152
  %1156 = load i32, ptr %128, align 4
  %1157 = add i32 %1156, 2053994217
  %1158 = add i32 %1157, %1155
  %1159 = add i32 %1158, %1101
  %1160 = tail call i32 @llvm.fshl.i32(i32 %1159, i32 %1159, i32 15)
  %1161 = add i32 %1160, %1121
  %1162 = tail call i32 @llvm.fshl.i32(i32 %1120, i32 %1120, i32 10)
  %1163 = and i32 %1151, %1150
  %1164 = xor i32 %1151, -1
  %1165 = and i32 %1130, %1164
  %1166 = or i32 %1165, %1163
  %1167 = load i32, ptr %142, align 4
  %1168 = add i32 %1167, -1894007588
  %1169 = add i32 %1168, %1166
  %1170 = add i32 %1169, %1111
  %1171 = tail call i32 @llvm.fshl.i32(i32 %1170, i32 %1170, i32 12)
  %1172 = add i32 %1171, %1131
  %1173 = tail call i32 @llvm.fshl.i32(i32 %1130, i32 %1130, i32 10)
  %1174 = and i32 %1139, %1161
  %1175 = xor i32 %1161, -1
  %1176 = and i32 %1162, %1175
  %1177 = or i32 %1176, %1174
  %1178 = load i32, ptr %100, align 4
  %1179 = add i32 %1178, 2053994217
  %1180 = add i32 %1179, %1177
  %1181 = add i32 %1180, %1121
  %1182 = tail call i32 @llvm.fshl.i32(i32 %1181, i32 %1181, i32 5)
  %1183 = add i32 %1182, %1140
  %1184 = tail call i32 @llvm.fshl.i32(i32 %1139, i32 %1139, i32 10)
  %1185 = and i32 %1173, %1172
  %1186 = xor i32 %1173, -1
  %1187 = and i32 %1150, %1186
  %1188 = or i32 %1187, %1185
  %1189 = load i32, ptr %170, align 4
  %1190 = add i32 %1189, -1894007588
  %1191 = add i32 %1190, %1188
  %1192 = add i32 %1191, %1131
  %1193 = tail call i32 @llvm.fshl.i32(i32 %1192, i32 %1192, i32 14)
  %1194 = add i32 %1193, %1151
  %1195 = tail call i32 @llvm.fshl.i32(i32 %1150, i32 %1150, i32 10)
  %1196 = and i32 %1161, %1183
  %1197 = xor i32 %1183, -1
  %1198 = and i32 %1184, %1197
  %1199 = or i32 %1198, %1196
  %1200 = load i32, ptr %72, align 4
  %1201 = add i32 %1200, 2053994217
  %1202 = add i32 %1201, %1199
  %1203 = add i32 %1202, %1140
  %1204 = tail call i32 @llvm.fshl.i32(i32 %1203, i32 %1203, i32 8)
  %1205 = add i32 %1204, %1162
  %1206 = tail call i32 @llvm.fshl.i32(i32 %1161, i32 %1161, i32 10)
  %1207 = and i32 %1195, %1194
  %1208 = xor i32 %1195, -1
  %1209 = and i32 %1172, %1208
  %1210 = or i32 %1209, %1207
  %1211 = load i32, ptr %156, align 4
  %1212 = add i32 %1211, -1894007588
  %1213 = add i32 %1212, %1210
  %1214 = add i32 %1213, %1151
  %1215 = tail call i32 @llvm.fshl.i32(i32 %1214, i32 %1214, i32 15)
  %1216 = add i32 %1215, %1173
  %1217 = tail call i32 @llvm.fshl.i32(i32 %1172, i32 %1172, i32 10)
  %1218 = and i32 %1183, %1205
  %1219 = xor i32 %1205, -1
  %1220 = and i32 %1206, %1219
  %1221 = or i32 %1220, %1218
  %1222 = add i32 %1145, 2053994217
  %1223 = add i32 %1222, %1221
  %1224 = add i32 %1223, %1162
  %1225 = tail call i32 @llvm.fshl.i32(i32 %1224, i32 %1224, i32 11)
  %1226 = add i32 %1225, %1184
  %1227 = tail call i32 @llvm.fshl.i32(i32 %1183, i32 %1183, i32 10)
  %1228 = and i32 %1217, %1216
  %1229 = xor i32 %1217, -1
  %1230 = and i32 %1194, %1229
  %1231 = or i32 %1230, %1228
  %1232 = load i32, ptr %16, align 4
  %1233 = add i32 %1232, -1894007588
  %1234 = add i32 %1233, %1231
  %1235 = add i32 %1234, %1173
  %1236 = tail call i32 @llvm.fshl.i32(i32 %1235, i32 %1235, i32 14)
  %1237 = add i32 %1236, %1195
  %1238 = tail call i32 @llvm.fshl.i32(i32 %1194, i32 %1194, i32 10)
  %1239 = and i32 %1205, %1226
  %1240 = xor i32 %1226, -1
  %1241 = and i32 %1227, %1240
  %1242 = or i32 %1241, %1239
  %1243 = load i32, ptr %58, align 4
  %1244 = add i32 %1243, 2053994217
  %1245 = add i32 %1244, %1242
  %1246 = add i32 %1245, %1184
  %1247 = tail call i32 @llvm.fshl.i32(i32 %1246, i32 %1246, i32 14)
  %1248 = add i32 %1247, %1206
  %1249 = tail call i32 @llvm.fshl.i32(i32 %1205, i32 %1205, i32 10)
  %1250 = and i32 %1238, %1237
  %1251 = xor i32 %1238, -1
  %1252 = and i32 %1216, %1251
  %1253 = or i32 %1252, %1250
  %1254 = load i32, ptr %128, align 4
  %1255 = add i32 %1254, -1894007588
  %1256 = add i32 %1255, %1253
  %1257 = add i32 %1256, %1195
  %1258 = tail call i32 @llvm.fshl.i32(i32 %1257, i32 %1257, i32 15)
  %1259 = add i32 %1258, %1217
  %1260 = tail call i32 @llvm.fshl.i32(i32 %1216, i32 %1216, i32 10)
  %1261 = and i32 %1226, %1248
  %1262 = xor i32 %1248, -1
  %1263 = and i32 %1249, %1262
  %1264 = or i32 %1263, %1261
  %1265 = add i32 %1189, 2053994217
  %1266 = add i32 %1265, %1264
  %1267 = add i32 %1266, %1206
  %1268 = tail call i32 @llvm.fshl.i32(i32 %1267, i32 %1267, i32 14)
  %1269 = add i32 %1268, %1227
  %1270 = tail call i32 @llvm.fshl.i32(i32 %1226, i32 %1226, i32 10)
  %1271 = and i32 %1260, %1259
  %1272 = xor i32 %1260, -1
  %1273 = and i32 %1237, %1272
  %1274 = or i32 %1273, %1271
  %1275 = load i32, ptr %184, align 4
  %1276 = add i32 %1275, -1894007588
  %1277 = add i32 %1276, %1274
  %1278 = add i32 %1277, %1217
  %1279 = tail call i32 @llvm.fshl.i32(i32 %1278, i32 %1278, i32 9)
  %1280 = add i32 %1279, %1238
  %1281 = tail call i32 @llvm.fshl.i32(i32 %1237, i32 %1237, i32 10)
  %1282 = and i32 %1248, %1269
  %1283 = xor i32 %1269, -1
  %1284 = and i32 %1270, %1283
  %1285 = or i32 %1284, %1282
  %1286 = load i32, ptr %226, align 4
  %1287 = add i32 %1286, 2053994217
  %1288 = add i32 %1287, %1285
  %1289 = add i32 %1288, %1227
  %1290 = tail call i32 @llvm.fshl.i32(i32 %1289, i32 %1289, i32 6)
  %1291 = add i32 %1290, %1249
  %1292 = tail call i32 @llvm.fshl.i32(i32 %1248, i32 %1248, i32 10)
  %1293 = and i32 %1281, %1280
  %1294 = xor i32 %1281, -1
  %1295 = and i32 %1259, %1294
  %1296 = or i32 %1295, %1293
  %1297 = load i32, ptr %72, align 4
  %1298 = add i32 %1297, -1894007588
  %1299 = add i32 %1298, %1296
  %1300 = add i32 %1299, %1238
  %1301 = tail call i32 @llvm.fshl.i32(i32 %1300, i32 %1300, i32 8)
  %1302 = add i32 %1301, %1260
  %1303 = tail call i32 @llvm.fshl.i32(i32 %1259, i32 %1259, i32 10)
  %1304 = and i32 %1269, %1291
  %1305 = xor i32 %1291, -1
  %1306 = and i32 %1292, %1305
  %1307 = or i32 %1306, %1304
  %1308 = add i32 %1232, 2053994217
  %1309 = add i32 %1308, %1307
  %1310 = add i32 %1309, %1249
  %1311 = tail call i32 @llvm.fshl.i32(i32 %1310, i32 %1310, i32 14)
  %1312 = add i32 %1311, %1270
  %1313 = tail call i32 @llvm.fshl.i32(i32 %1269, i32 %1269, i32 10)
  %1314 = and i32 %1303, %1302
  %1315 = xor i32 %1303, -1
  %1316 = and i32 %1280, %1315
  %1317 = or i32 %1316, %1314
  %1318 = load i32, ptr %198, align 4
  %1319 = add i32 %1318, -1894007588
  %1320 = add i32 %1319, %1317
  %1321 = add i32 %1320, %1260
  %1322 = tail call i32 @llvm.fshl.i32(i32 %1321, i32 %1321, i32 9)
  %1323 = add i32 %1322, %1281
  %1324 = tail call i32 @llvm.fshl.i32(i32 %1280, i32 %1280, i32 10)
  %1325 = and i32 %1291, %1312
  %1326 = xor i32 %1312, -1
  %1327 = and i32 %1313, %1326
  %1328 = or i32 %1327, %1325
  %1329 = load i32, ptr %86, align 4
  %1330 = add i32 %1329, 2053994217
  %1331 = add i32 %1330, %1328
  %1332 = add i32 %1331, %1270
  %1333 = tail call i32 @llvm.fshl.i32(i32 %1332, i32 %1332, i32 6)
  %1334 = add i32 %1333, %1292
  %1335 = tail call i32 @llvm.fshl.i32(i32 %1291, i32 %1291, i32 10)
  %1336 = and i32 %1324, %1323
  %1337 = xor i32 %1324, -1
  %1338 = and i32 %1302, %1337
  %1339 = or i32 %1338, %1336
  %1340 = load i32, ptr %58, align 4
  %1341 = add i32 %1340, -1894007588
  %1342 = add i32 %1341, %1339
  %1343 = add i32 %1342, %1281
  %1344 = tail call i32 @llvm.fshl.i32(i32 %1343, i32 %1343, i32 14)
  %1345 = add i32 %1344, %1303
  %1346 = tail call i32 @llvm.fshl.i32(i32 %1302, i32 %1302, i32 10)
  %1347 = and i32 %1312, %1334
  %1348 = xor i32 %1334, -1
  %1349 = and i32 %1335, %1348
  %1350 = or i32 %1349, %1347
  %1351 = add i32 %1275, 2053994217
  %1352 = add i32 %1351, %1350
  %1353 = add i32 %1352, %1292
  %1354 = tail call i32 @llvm.fshl.i32(i32 %1353, i32 %1353, i32 9)
  %1355 = add i32 %1354, %1313
  %1356 = tail call i32 @llvm.fshl.i32(i32 %1312, i32 %1312, i32 10)
  %1357 = and i32 %1346, %1345
  %1358 = xor i32 %1346, -1
  %1359 = and i32 %1323, %1358
  %1360 = or i32 %1359, %1357
  %1361 = load i32, ptr %114, align 4
  %1362 = add i32 %1361, -1894007588
  %1363 = add i32 %1362, %1360
  %1364 = add i32 %1363, %1303
  %1365 = tail call i32 @llvm.fshl.i32(i32 %1364, i32 %1364, i32 5)
  %1366 = add i32 %1365, %1324
  %1367 = tail call i32 @llvm.fshl.i32(i32 %1323, i32 %1323, i32 10)
  %1368 = and i32 %1334, %1355
  %1369 = xor i32 %1355, -1
  %1370 = and i32 %1356, %1369
  %1371 = or i32 %1370, %1368
  %1372 = load i32, ptr %44, align 4
  %1373 = add i32 %1372, 2053994217
  %1374 = add i32 %1373, %1371
  %1375 = add i32 %1374, %1313
  %1376 = tail call i32 @llvm.fshl.i32(i32 %1375, i32 %1375, i32 12)
  %1377 = add i32 %1376, %1335
  %1378 = tail call i32 @llvm.fshl.i32(i32 %1334, i32 %1334, i32 10)
  %1379 = and i32 %1367, %1366
  %1380 = xor i32 %1367, -1
  %1381 = and i32 %1345, %1380
  %1382 = or i32 %1381, %1379
  %1383 = load i32, ptr %226, align 4
  %1384 = add i32 %1383, -1894007588
  %1385 = add i32 %1384, %1382
  %1386 = add i32 %1385, %1324
  %1387 = tail call i32 @llvm.fshl.i32(i32 %1386, i32 %1386, i32 6)
  %1388 = add i32 %1387, %1346
  %1389 = tail call i32 @llvm.fshl.i32(i32 %1345, i32 %1345, i32 10)
  %1390 = and i32 %1355, %1377
  %1391 = xor i32 %1377, -1
  %1392 = and i32 %1378, %1391
  %1393 = or i32 %1392, %1390
  %1394 = add i32 %1318, 2053994217
  %1395 = add i32 %1394, %1393
  %1396 = add i32 %1395, %1335
  %1397 = tail call i32 @llvm.fshl.i32(i32 %1396, i32 %1396, i32 9)
  %1398 = add i32 %1397, %1356
  %1399 = tail call i32 @llvm.fshl.i32(i32 %1355, i32 %1355, i32 10)
  %1400 = and i32 %1389, %1388
  %1401 = xor i32 %1389, -1
  %1402 = and i32 %1366, %1401
  %1403 = or i32 %1402, %1400
  %1404 = load i32, ptr %212, align 4
  %1405 = add i32 %1404, -1894007588
  %1406 = add i32 %1405, %1403
  %1407 = add i32 %1406, %1346
  %1408 = tail call i32 @llvm.fshl.i32(i32 %1407, i32 %1407, i32 8)
  %1409 = add i32 %1408, %1367
  %1410 = tail call i32 @llvm.fshl.i32(i32 %1366, i32 %1366, i32 10)
  %1411 = and i32 %1377, %1398
  %1412 = xor i32 %1398, -1
  %1413 = and i32 %1399, %1412
  %1414 = or i32 %1413, %1411
  %1415 = load i32, ptr %142, align 4
  %1416 = add i32 %1415, 2053994217
  %1417 = add i32 %1416, %1414
  %1418 = add i32 %1417, %1356
  %1419 = tail call i32 @llvm.fshl.i32(i32 %1418, i32 %1418, i32 12)
  %1420 = add i32 %1419, %1378
  %1421 = tail call i32 @llvm.fshl.i32(i32 %1377, i32 %1377, i32 10)
  %1422 = and i32 %1410, %1409
  %1423 = xor i32 %1410, -1
  %1424 = and i32 %1388, %1423
  %1425 = or i32 %1424, %1422
  %1426 = load i32, ptr %86, align 4
  %1427 = add i32 %1426, -1894007588
  %1428 = add i32 %1427, %1425
  %1429 = add i32 %1428, %1367
  %1430 = tail call i32 @llvm.fshl.i32(i32 %1429, i32 %1429, i32 6)
  %1431 = add i32 %1430, %1389
  %1432 = tail call i32 @llvm.fshl.i32(i32 %1388, i32 %1388, i32 10)
  %1433 = and i32 %1398, %1420
  %1434 = xor i32 %1420, -1
  %1435 = and i32 %1421, %1434
  %1436 = or i32 %1435, %1433
  %1437 = add i32 %1361, 2053994217
  %1438 = add i32 %1437, %1436
  %1439 = add i32 %1438, %1378
  %1440 = tail call i32 @llvm.fshl.i32(i32 %1439, i32 %1439, i32 5)
  %1441 = add i32 %1440, %1399
  %1442 = tail call i32 @llvm.fshl.i32(i32 %1398, i32 %1398, i32 10)
  %1443 = and i32 %1432, %1431
  %1444 = xor i32 %1432, -1
  %1445 = and i32 %1409, %1444
  %1446 = or i32 %1445, %1443
  %1447 = load i32, ptr %100, align 4
  %1448 = add i32 %1447, -1894007588
  %1449 = add i32 %1448, %1446
  %1450 = add i32 %1449, %1389
  %1451 = tail call i32 @llvm.fshl.i32(i32 %1450, i32 %1450, i32 5)
  %1452 = add i32 %1451, %1410
  %1453 = tail call i32 @llvm.fshl.i32(i32 %1409, i32 %1409, i32 10)
  %1454 = and i32 %1420, %1441
  %1455 = xor i32 %1441, -1
  %1456 = and i32 %1442, %1455
  %1457 = or i32 %1456, %1454
  %1458 = load i32, ptr %156, align 4
  %1459 = add i32 %1458, 2053994217
  %1460 = add i32 %1459, %1457
  %1461 = add i32 %1460, %1399
  %1462 = tail call i32 @llvm.fshl.i32(i32 %1461, i32 %1461, i32 15)
  %1463 = add i32 %1462, %1421
  %1464 = tail call i32 @llvm.fshl.i32(i32 %1420, i32 %1420, i32 10)
  %1465 = and i32 %1453, %1452
  %1466 = xor i32 %1453, -1
  %1467 = and i32 %1431, %1466
  %1468 = or i32 %1467, %1465
  %1469 = load i32, ptr %44, align 4
  %1470 = add i32 %1469, -1894007588
  %1471 = add i32 %1470, %1468
  %1472 = add i32 %1471, %1410
  %1473 = tail call i32 @llvm.fshl.i32(i32 %1472, i32 %1472, i32 12)
  %1474 = add i32 %1473, %1432
  %1475 = tail call i32 @llvm.fshl.i32(i32 %1431, i32 %1431, i32 10)
  %1476 = and i32 %1441, %1463
  %1477 = xor i32 %1463, -1
  %1478 = and i32 %1464, %1477
  %1479 = or i32 %1478, %1476
  %1480 = add i32 %1404, 2053994217
  %1481 = add i32 %1480, %1479
  %1482 = add i32 %1481, %1421
  %1483 = tail call i32 @llvm.fshl.i32(i32 %1482, i32 %1482, i32 8)
  %1484 = add i32 %1483, %1442
  %1485 = tail call i32 @llvm.fshl.i32(i32 %1441, i32 %1441, i32 10)
  %1486 = xor i32 %1475, -1
  %1487 = or i32 %1452, %1486
  %1488 = xor i32 %1487, %1474
  %1489 = load i32, ptr %72, align 4
  %1490 = add i32 %1489, -1454113458
  %1491 = add i32 %1490, %1488
  %1492 = add i32 %1491, %1432
  %1493 = tail call i32 @llvm.fshl.i32(i32 %1492, i32 %1492, i32 9)
  %1494 = add i32 %1493, %1453
  %1495 = tail call i32 @llvm.fshl.i32(i32 %1452, i32 %1452, i32 10)
  %1496 = xor i32 %1463, %1484
  %1497 = xor i32 %1496, %1485
  %1498 = load i32, ptr %184, align 4
  %1499 = add i32 %1497, %1498
  %1500 = add i32 %1499, %1442
  %1501 = tail call i32 @llvm.fshl.i32(i32 %1500, i32 %1500, i32 8)
  %1502 = add i32 %1501, %1464
  %1503 = tail call i32 @llvm.fshl.i32(i32 %1463, i32 %1463, i32 10)
  %1504 = xor i32 %1495, -1
  %1505 = or i32 %1474, %1504
  %1506 = xor i32 %1505, %1494
  %1507 = load i32, ptr %16, align 4
  %1508 = add i32 %1507, -1454113458
  %1509 = add i32 %1508, %1506
  %1510 = add i32 %1509, %1453
  %1511 = tail call i32 @llvm.fshl.i32(i32 %1510, i32 %1510, i32 15)
  %1512 = add i32 %1511, %1475
  %1513 = tail call i32 @llvm.fshl.i32(i32 %1474, i32 %1474, i32 10)
  %1514 = xor i32 %1484, %1502
  %1515 = xor i32 %1514, %1503
  %1516 = load i32, ptr %226, align 4
  %1517 = add i32 %1515, %1516
  %1518 = add i32 %1517, %1464
  %1519 = tail call i32 @llvm.fshl.i32(i32 %1518, i32 %1518, i32 5)
  %1520 = add i32 %1519, %1485
  %1521 = tail call i32 @llvm.fshl.i32(i32 %1484, i32 %1484, i32 10)
  %1522 = xor i32 %1513, -1
  %1523 = or i32 %1494, %1522
  %1524 = xor i32 %1523, %1512
  %1525 = load i32, ptr %86, align 4
  %1526 = add i32 %1525, -1454113458
  %1527 = add i32 %1526, %1524
  %1528 = add i32 %1527, %1475
  %1529 = tail call i32 @llvm.fshl.i32(i32 %1528, i32 %1528, i32 5)
  %1530 = add i32 %1529, %1495
  %1531 = tail call i32 @llvm.fshl.i32(i32 %1494, i32 %1494, i32 10)
  %1532 = xor i32 %1502, %1520
  %1533 = xor i32 %1532, %1521
  %1534 = load i32, ptr %156, align 4
  %1535 = add i32 %1533, %1534
  %1536 = add i32 %1535, %1485
  %1537 = tail call i32 @llvm.fshl.i32(i32 %1536, i32 %1536, i32 12)
  %1538 = add i32 %1537, %1503
  %1539 = tail call i32 @llvm.fshl.i32(i32 %1502, i32 %1502, i32 10)
  %1540 = xor i32 %1531, -1
  %1541 = or i32 %1512, %1540
  %1542 = xor i32 %1541, %1530
  %1543 = load i32, ptr %142, align 4
  %1544 = add i32 %1543, -1454113458
  %1545 = add i32 %1544, %1542
  %1546 = add i32 %1545, %1495
  %1547 = tail call i32 @llvm.fshl.i32(i32 %1546, i32 %1546, i32 11)
  %1548 = add i32 %1547, %1513
  %1549 = tail call i32 @llvm.fshl.i32(i32 %1512, i32 %1512, i32 10)
  %1550 = xor i32 %1520, %1538
  %1551 = xor i32 %1550, %1539
  %1552 = add i32 %1551, %1489
  %1553 = add i32 %1552, %1503
  %1554 = tail call i32 @llvm.fshl.i32(i32 %1553, i32 %1553, i32 9)
  %1555 = add i32 %1554, %1521
  %1556 = tail call i32 @llvm.fshl.i32(i32 %1520, i32 %1520, i32 10)
  %1557 = xor i32 %1549, -1
  %1558 = or i32 %1530, %1557
  %1559 = xor i32 %1558, %1548
  %1560 = load i32, ptr %114, align 4
  %1561 = add i32 %1560, -1454113458
  %1562 = add i32 %1561, %1559
  %1563 = add i32 %1562, %1513
  %1564 = tail call i32 @llvm.fshl.i32(i32 %1563, i32 %1563, i32 6)
  %1565 = add i32 %1564, %1531
  %1566 = tail call i32 @llvm.fshl.i32(i32 %1530, i32 %1530, i32 10)
  %1567 = xor i32 %1538, %1555
  %1568 = xor i32 %1567, %1556
  %1569 = load i32, ptr %30, align 4
  %1570 = add i32 %1568, %1569
  %1571 = add i32 %1570, %1521
  %1572 = tail call i32 @llvm.fshl.i32(i32 %1571, i32 %1571, i32 12)
  %1573 = add i32 %1572, %1539
  %1574 = tail call i32 @llvm.fshl.i32(i32 %1538, i32 %1538, i32 10)
  %1575 = xor i32 %1566, -1
  %1576 = or i32 %1548, %1575
  %1577 = xor i32 %1576, %1565
  %1578 = load i32, ptr %184, align 4
  %1579 = add i32 %1578, -1454113458
  %1580 = add i32 %1579, %1577
  %1581 = add i32 %1580, %1531
  %1582 = tail call i32 @llvm.fshl.i32(i32 %1581, i32 %1581, i32 8)
  %1583 = add i32 %1582, %1549
  %1584 = tail call i32 @llvm.fshl.i32(i32 %1548, i32 %1548, i32 10)
  %1585 = xor i32 %1555, %1573
  %1586 = xor i32 %1585, %1574
  %1587 = add i32 %1586, %1525
  %1588 = add i32 %1587, %1539
  %1589 = tail call i32 @llvm.fshl.i32(i32 %1588, i32 %1588, i32 5)
  %1590 = add i32 %1589, %1556
  %1591 = tail call i32 @llvm.fshl.i32(i32 %1555, i32 %1555, i32 10)
  %1592 = xor i32 %1584, -1
  %1593 = or i32 %1565, %1592
  %1594 = xor i32 %1593, %1583
  %1595 = load i32, ptr %44, align 4
  %1596 = add i32 %1595, -1454113458
  %1597 = add i32 %1596, %1594
  %1598 = add i32 %1597, %1549
  %1599 = tail call i32 @llvm.fshl.i32(i32 %1598, i32 %1598, i32 13)
  %1600 = add i32 %1599, %1566
  %1601 = tail call i32 @llvm.fshl.i32(i32 %1565, i32 %1565, i32 10)
  %1602 = xor i32 %1573, %1590
  %1603 = xor i32 %1602, %1591
  %1604 = load i32, ptr %128, align 4
  %1605 = add i32 %1603, %1604
  %1606 = add i32 %1605, %1556
  %1607 = tail call i32 @llvm.fshl.i32(i32 %1606, i32 %1606, i32 14)
  %1608 = add i32 %1607, %1574
  %1609 = tail call i32 @llvm.fshl.i32(i32 %1573, i32 %1573, i32 10)
  %1610 = xor i32 %1601, -1
  %1611 = or i32 %1583, %1610
  %1612 = xor i32 %1611, %1600
  %1613 = load i32, ptr %156, align 4
  %1614 = add i32 %1613, -1454113458
  %1615 = add i32 %1614, %1612
  %1616 = add i32 %1615, %1566
  %1617 = tail call i32 @llvm.fshl.i32(i32 %1616, i32 %1616, i32 12)
  %1618 = add i32 %1617, %1584
  %1619 = tail call i32 @llvm.fshl.i32(i32 %1583, i32 %1583, i32 10)
  %1620 = xor i32 %1590, %1608
  %1621 = xor i32 %1620, %1609
  %1622 = add i32 %1621, %1560
  %1623 = add i32 %1622, %1574
  %1624 = tail call i32 @llvm.fshl.i32(i32 %1623, i32 %1623, i32 6)
  %1625 = add i32 %1624, %1591
  %1626 = tail call i32 @llvm.fshl.i32(i32 %1590, i32 %1590, i32 10)
  %1627 = xor i32 %1619, -1
  %1628 = or i32 %1600, %1627
  %1629 = xor i32 %1628, %1618
  %1630 = load i32, ptr %212, align 4
  %1631 = add i32 %1630, -1454113458
  %1632 = add i32 %1631, %1629
  %1633 = add i32 %1632, %1584
  %1634 = tail call i32 @llvm.fshl.i32(i32 %1633, i32 %1633, i32 5)
  %1635 = add i32 %1634, %1601
  %1636 = tail call i32 @llvm.fshl.i32(i32 %1600, i32 %1600, i32 10)
  %1637 = xor i32 %1608, %1625
  %1638 = xor i32 %1637, %1626
  %1639 = load i32, ptr %100, align 4
  %1640 = add i32 %1638, %1639
  %1641 = add i32 %1640, %1591
  %1642 = tail call i32 @llvm.fshl.i32(i32 %1641, i32 %1641, i32 8)
  %1643 = add i32 %1642, %1609
  %1644 = tail call i32 @llvm.fshl.i32(i32 %1608, i32 %1608, i32 10)
  %1645 = xor i32 %1636, -1
  %1646 = or i32 %1618, %1645
  %1647 = xor i32 %1646, %1635
  %1648 = load i32, ptr %30, align 4
  %1649 = add i32 %1648, -1454113458
  %1650 = add i32 %1649, %1647
  %1651 = add i32 %1650, %1601
  %1652 = tail call i32 @llvm.fshl.i32(i32 %1651, i32 %1651, i32 12)
  %1653 = add i32 %1652, %1619
  %1654 = tail call i32 @llvm.fshl.i32(i32 %1618, i32 %1618, i32 10)
  %1655 = xor i32 %1625, %1643
  %1656 = xor i32 %1655, %1644
  %1657 = add i32 %1656, %1595
  %1658 = add i32 %1657, %1609
  %1659 = tail call i32 @llvm.fshl.i32(i32 %1658, i32 %1658, i32 13)
  %1660 = add i32 %1659, %1626
  %1661 = tail call i32 @llvm.fshl.i32(i32 %1625, i32 %1625, i32 10)
  %1662 = xor i32 %1654, -1
  %1663 = or i32 %1635, %1662
  %1664 = xor i32 %1663, %1653
  %1665 = load i32, ptr %58, align 4
  %1666 = add i32 %1665, -1454113458
  %1667 = add i32 %1666, %1664
  %1668 = add i32 %1667, %1619
  %1669 = tail call i32 @llvm.fshl.i32(i32 %1668, i32 %1668, i32 13)
  %1670 = add i32 %1669, %1636
  %1671 = tail call i32 @llvm.fshl.i32(i32 %1635, i32 %1635, i32 10)
  %1672 = xor i32 %1643, %1660
  %1673 = xor i32 %1672, %1661
  %1674 = load i32, ptr %198, align 4
  %1675 = add i32 %1673, %1674
  %1676 = add i32 %1675, %1626
  %1677 = tail call i32 @llvm.fshl.i32(i32 %1676, i32 %1676, i32 6)
  %1678 = add i32 %1677, %1644
  %1679 = tail call i32 @llvm.fshl.i32(i32 %1643, i32 %1643, i32 10)
  %1680 = xor i32 %1671, -1
  %1681 = or i32 %1653, %1680
  %1682 = xor i32 %1681, %1670
  %1683 = load i32, ptr %128, align 4
  %1684 = add i32 %1683, -1454113458
  %1685 = add i32 %1684, %1682
  %1686 = add i32 %1685, %1636
  %1687 = tail call i32 @llvm.fshl.i32(i32 %1686, i32 %1686, i32 14)
  %1688 = add i32 %1687, %1654
  %1689 = tail call i32 @llvm.fshl.i32(i32 %1653, i32 %1653, i32 10)
  %1690 = xor i32 %1660, %1678
  %1691 = xor i32 %1690, %1679
  %1692 = add i32 %1691, %1630
  %1693 = add i32 %1692, %1644
  %1694 = tail call i32 @llvm.fshl.i32(i32 %1693, i32 %1693, i32 5)
  %1695 = add i32 %1694, %1661
  %1696 = tail call i32 @llvm.fshl.i32(i32 %1660, i32 %1660, i32 10)
  %1697 = xor i32 %1689, -1
  %1698 = or i32 %1670, %1697
  %1699 = xor i32 %1698, %1688
  %1700 = load i32, ptr %170, align 4
  %1701 = add i32 %1700, -1454113458
  %1702 = add i32 %1701, %1699
  %1703 = add i32 %1702, %1654
  %1704 = tail call i32 @llvm.fshl.i32(i32 %1703, i32 %1703, i32 11)
  %1705 = add i32 %1704, %1671
  %1706 = tail call i32 @llvm.fshl.i32(i32 %1670, i32 %1670, i32 10)
  %1707 = xor i32 %1678, %1695
  %1708 = xor i32 %1707, %1696
  %1709 = load i32, ptr %16, align 4
  %1710 = add i32 %1708, %1709
  %1711 = add i32 %1710, %1661
  %1712 = tail call i32 @llvm.fshl.i32(i32 %1711, i32 %1711, i32 15)
  %1713 = add i32 %1712, %1679
  %1714 = tail call i32 @llvm.fshl.i32(i32 %1678, i32 %1678, i32 10)
  %1715 = xor i32 %1706, -1
  %1716 = or i32 %1688, %1715
  %1717 = xor i32 %1716, %1705
  %1718 = load i32, ptr %100, align 4
  %1719 = add i32 %1718, -1454113458
  %1720 = add i32 %1719, %1717
  %1721 = add i32 %1720, %1671
  %1722 = tail call i32 @llvm.fshl.i32(i32 %1721, i32 %1721, i32 8)
  %1723 = add i32 %1722, %1689
  %1724 = tail call i32 @llvm.fshl.i32(i32 %1688, i32 %1688, i32 10)
  store i32 %1724, ptr %3, align 4
  %1725 = xor i32 %1695, %1713
  %1726 = xor i32 %1725, %1714
  %1727 = add i32 %1726, %1665
  %1728 = add i32 %1727, %1679
  %1729 = tail call i32 @llvm.fshl.i32(i32 %1728, i32 %1728, i32 13)
  %1730 = add i32 %1729, %1696
  %1731 = tail call i32 @llvm.fshl.i32(i32 %1695, i32 %1695, i32 10)
  store i32 %1731, ptr %229, align 4
  %1732 = xor i32 %1724, -1
  %1733 = or i32 %1705, %1732
  %1734 = xor i32 %1733, %1723
  %1735 = load i32, ptr %226, align 4
  %1736 = add i32 %1735, -1454113458
  %1737 = add i32 %1736, %1734
  %1738 = add i32 %1737, %1689
  %1739 = tail call i32 @llvm.fshl.i32(i32 %1738, i32 %1738, i32 5)
  %1740 = add i32 %1739, %1706
  %1741 = tail call i32 @llvm.fshl.i32(i32 %1705, i32 %1705, i32 10)
  store i32 %1741, ptr %245, align 4
  %1742 = xor i32 %1713, %1730
  %1743 = xor i32 %1742, %1731
  %1744 = load i32, ptr %142, align 4
  %1745 = add i32 %1743, %1744
  %1746 = add i32 %1745, %1696
  %1747 = tail call i32 @llvm.fshl.i32(i32 %1746, i32 %1746, i32 11)
  %1748 = add i32 %1747, %1714
  store i32 %1748, ptr %236, align 4
  %1749 = tail call i32 @llvm.fshl.i32(i32 %1713, i32 %1713, i32 10)
  store i32 %1749, ptr %244, align 4
  %1750 = xor i32 %1741, -1
  %1751 = or i32 %1723, %1750
  %1752 = xor i32 %1751, %1740
  %1753 = load i32, ptr %198, align 4
  %1754 = add i32 %1753, -1454113458
  %1755 = add i32 %1754, %1752
  %1756 = add i32 %1755, %1706
  %1757 = tail call i32 @llvm.fshl.i32(i32 %1756, i32 %1756, i32 6)
  %1758 = add i32 %1757, %1724
  store i32 %1758, ptr %233, align 4
  %1759 = tail call i32 @llvm.fshl.i32(i32 %1723, i32 %1723, i32 10)
  store i32 %1759, ptr %241, align 4
  %1760 = xor i32 %1730, %1748
  %1761 = xor i32 %1760, %1749
  %1762 = add i32 %1761, %1700
  %1763 = add i32 %1762, %1714
  %1764 = tail call i32 @llvm.fshl.i32(i32 %1763, i32 %1763, i32 11)
  %1765 = add i32 %1764, %1731
  store i32 %1765, ptr %232, align 4
  %1766 = tail call i32 @llvm.fshl.i32(i32 %1730, i32 %1730, i32 10)
  store i32 %1766, ptr %240, align 4
  %1767 = load i32, ptr %230, align 4
  %1768 = add i32 %1767, %1766
  %1769 = add i32 %1768, %1740
  store i32 %1769, ptr %237, align 4
  %1770 = load i32, ptr %234, align 4
  %1771 = add i32 %1759, %1770
  %1772 = add i32 %1771, %1749
  store i32 %1772, ptr %230, align 4
  %1773 = load i32, ptr %238, align 4
  %1774 = add i32 %1741, %1773
  %1775 = add i32 %1774, %1731
  store i32 %1775, ptr %234, align 4
  %1776 = load i32, ptr %242, align 4
  %1777 = add i32 %1724, %1776
  %1778 = add i32 %1777, %1765
  store i32 %1778, ptr %238, align 4
  %1779 = load i32, ptr %227, align 4
  %1780 = add i32 %1758, %1779
  %1781 = add i32 %1780, %1748
  store i32 %1781, ptr %242, align 4
  store i32 %1769, ptr %227, align 4
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 104) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_ripemd160_update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
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
  %23 = tail call i32 @mbedtls_internal_ripemd160_process(ptr noundef nonnull %0, ptr noundef nonnull %20)
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
  %28 = tail call i32 @mbedtls_internal_ripemd160_process(ptr noundef nonnull %0, ptr noundef %.13746)
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
define hidden noundef i32 @mbedtls_ripemd160_finish(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca [8 x i8], align 1
  %4 = load i32, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @llvm.fshl.i32(i32 %6, i32 %4, i32 3)
  %8 = shl i32 %4, 3
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %3, align 1
  %10 = lshr i32 %8, 8
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %11, ptr %12, align 1
  %13 = lshr i32 %8, 16
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %14, ptr %15, align 1
  %16 = lshr i32 %8, 24
  %17 = trunc nuw i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %17, ptr %18, align 1
  %19 = trunc i32 %7 to i8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %19, ptr %20, align 1
  %21 = lshr i32 %7, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %22, ptr %23, align 1
  %24 = lshr i32 %7, 16
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 %25, ptr %26, align 1
  %27 = lshr i32 %7, 24
  %28 = trunc nuw i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i8 %28, ptr %29, align 1
  %30 = and i32 %4, 63
  %31 = icmp samesign ult i32 %30, 56
  %.v = select i1 %31, i32 56, i32 120
  %32 = sub nsw i32 %.v, %30
  %33 = zext i32 %32 to i64
  %34 = sub nuw nsw i32 64, %30
  %35 = zext nneg i32 %34 to i64
  %36 = add i32 %32, %4
  store i32 %36, ptr %0, align 4
  %37 = icmp ult i32 %36, %32
  br i1 %37, label %38, label %40

38:                                               ; preds = %2
  %39 = add i32 %6, 1
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %38, %2
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %49, label %41

41:                                               ; preds = %40
  %.not44.i = icmp ult i32 %32, %34
  br i1 %.not44.i, label %._crit_edge.thread.i, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %44 = zext nneg i32 %30 to i64
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 16 dereferenceable(1) @ripemd160_padding, i64 %35, i1 false)
  %46 = tail call i32 @mbedtls_internal_ripemd160_process(ptr noundef nonnull %0, ptr noundef nonnull %43)
  %47 = getelementptr inbounds nuw i8, ptr @ripemd160_padding, i64 %35
  %48 = sub nuw nsw i64 %33, %35
  br label %49

49:                                               ; preds = %42, %40
  %.036.i = phi ptr [ %47, %42 ], [ @ripemd160_padding, %40 ]
  %.035.i = phi i64 [ %48, %42 ], [ %33, %40 ]
  %50 = icmp samesign ugt i64 %.035.i, 63
  br i1 %50, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %49, %.lr.ph.i
  %.147.i = phi i64 [ %53, %.lr.ph.i ], [ %.035.i, %49 ]
  %.13746.i = phi ptr [ %52, %.lr.ph.i ], [ %.036.i, %49 ]
  %51 = tail call i32 @mbedtls_internal_ripemd160_process(ptr noundef nonnull %0, ptr noundef %.13746.i)
  %52 = getelementptr inbounds nuw i8, ptr %.13746.i, i64 64
  %53 = add i64 %.147.i, -64
  %54 = icmp ugt i64 %53, 63
  br i1 %54, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %49
  %.137.lcssa.i = phi ptr [ %.036.i, %49 ], [ %52, %.lr.ph.i ]
  %.1.lcssa.i = phi i64 [ %.035.i, %49 ], [ %53, %.lr.ph.i ]
  %.not45.i = icmp eq i64 %.1.lcssa.i, 0
  br i1 %.not45.i, label %mbedtls_ripemd160_update.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %41
  %.1.lcssa60.i = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ %33, %41 ]
  %.137.lcssa59.i = phi ptr [ %.137.lcssa.i, %._crit_edge.i ], [ @ripemd160_padding, %41 ]
  %.05358.i = phi i32 [ 0, %._crit_edge.i ], [ %30, %41 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %56 = zext nneg i32 %.05358.i to i64
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %.137.lcssa59.i, i64 %.1.lcssa60.i, i1 false)
  br label %mbedtls_ripemd160_update.exit

mbedtls_ripemd160_update.exit:                    ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %58 = load i32, ptr %0, align 4
  %59 = and i32 %58, 63
  %60 = sub nuw nsw i32 64, %59
  %61 = zext nneg i32 %60 to i64
  %62 = add i32 %58, 8
  store i32 %62, ptr %0, align 4
  %63 = icmp ugt i32 %58, -9
  br i1 %63, label %64, label %67

64:                                               ; preds = %mbedtls_ripemd160_update.exit
  %65 = load i32, ptr %5, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %5, align 4
  br label %67

67:                                               ; preds = %64, %mbedtls_ripemd160_update.exit
  %.not.i64 = icmp eq i32 %59, 0
  br i1 %.not.i64, label %._crit_edge.thread.i72, label %68

68:                                               ; preds = %67
  %.not44.i65 = icmp samesign ult i32 %59, 56
  br i1 %.not44.i65, label %._crit_edge.thread.i72, label %._crit_edge.i68

._crit_edge.i68:                                  ; preds = %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %70 = zext nneg i32 %59 to i64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull readonly align 1 dereferenceable(1) %3, i64 %61, i1 false)
  %72 = tail call i32 @mbedtls_internal_ripemd160_process(ptr noundef nonnull %0, ptr noundef nonnull %69)
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 %61
  %74 = sub nuw nsw i64 8, %61
  %.not45.i71 = icmp eq i32 %59, 56
  br i1 %.not45.i71, label %mbedtls_ripemd160_update.exit79, label %._crit_edge.thread.i72

._crit_edge.thread.i72:                           ; preds = %67, %._crit_edge.i68, %68
  %.1.lcssa60.i73 = phi i64 [ %74, %._crit_edge.i68 ], [ 8, %68 ], [ 8, %67 ]
  %.137.lcssa59.i74 = phi ptr [ %73, %._crit_edge.i68 ], [ %3, %68 ], [ %3, %67 ]
  %.05358.i75 = phi i32 [ 0, %._crit_edge.i68 ], [ %59, %68 ], [ 0, %67 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %76 = zext nneg i32 %.05358.i75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %77, ptr align 1 %.137.lcssa59.i74, i64 %.1.lcssa60.i73, i1 false)
  br label %mbedtls_ripemd160_update.exit79

mbedtls_ripemd160_update.exit79:                  ; preds = %._crit_edge.i68, %._crit_edge.thread.i72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load i32, ptr %78, align 4
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %1, align 1
  %81 = load i32, ptr %78, align 4
  %82 = lshr i32 %81, 8
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %83, ptr %84, align 1
  %85 = load i32, ptr %78, align 4
  %86 = lshr i32 %85, 16
  %87 = trunc i32 %86 to i8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %87, ptr %88, align 1
  %89 = load i32, ptr %78, align 4
  %90 = lshr i32 %89, 24
  %91 = trunc nuw i32 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %91, ptr %92, align 1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %94 = load i32, ptr %93, align 4
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %95, ptr %96, align 1
  %97 = load i32, ptr %93, align 4
  %98 = lshr i32 %97, 8
  %99 = trunc i32 %98 to i8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 %99, ptr %100, align 1
  %101 = load i32, ptr %93, align 4
  %102 = lshr i32 %101, 16
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %103, ptr %104, align 1
  %105 = load i32, ptr %93, align 4
  %106 = lshr i32 %105, 24
  %107 = trunc nuw i32 %106 to i8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 %107, ptr %108, align 1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load i32, ptr %109, align 4
  %111 = trunc i32 %110 to i8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %111, ptr %112, align 1
  %113 = load i32, ptr %109, align 4
  %114 = lshr i32 %113, 8
  %115 = trunc i32 %114 to i8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %115, ptr %116, align 1
  %117 = load i32, ptr %109, align 4
  %118 = lshr i32 %117, 16
  %119 = trunc i32 %118 to i8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %119, ptr %120, align 1
  %121 = load i32, ptr %109, align 4
  %122 = lshr i32 %121, 24
  %123 = trunc nuw i32 %122 to i8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i8 %123, ptr %124, align 1
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %126 = load i32, ptr %125, align 4
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %127, ptr %128, align 1
  %129 = load i32, ptr %125, align 4
  %130 = lshr i32 %129, 8
  %131 = trunc i32 %130 to i8
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 %131, ptr %132, align 1
  %133 = load i32, ptr %125, align 4
  %134 = lshr i32 %133, 16
  %135 = trunc i32 %134 to i8
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i8 %135, ptr %136, align 1
  %137 = load i32, ptr %125, align 4
  %138 = lshr i32 %137, 24
  %139 = trunc nuw i32 %138 to i8
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 15
  store i8 %139, ptr %140, align 1
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %142 = load i32, ptr %141, align 4
  %143 = trunc i32 %142 to i8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %143, ptr %144, align 1
  %145 = load i32, ptr %141, align 4
  %146 = lshr i32 %145, 8
  %147 = trunc i32 %146 to i8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 %147, ptr %148, align 1
  %149 = load i32, ptr %141, align 4
  %150 = lshr i32 %149, 16
  %151 = trunc i32 %150 to i8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 %151, ptr %152, align 1
  %153 = load i32, ptr %141, align 4
  %154 = lshr i32 %153, 24
  %155 = trunc nuw i32 %154 to i8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %155, ptr %156, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_ripemd160(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca %struct.mbedtls_ripemd160_context, align 4
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
  br i1 %10, label %mbedtls_ripemd160_update.exit, label %11

11:                                               ; preds = %3
  %12 = trunc i64 %1 to i32
  store i32 %12, ptr %4, align 4
  %13 = icmp ugt i64 %1, 63
  br i1 %13, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.147.i = phi i64 [ %16, %.lr.ph.i ], [ %1, %11 ]
  %.13746.i = phi ptr [ %15, %.lr.ph.i ], [ %0, %11 ]
  %14 = call i32 @mbedtls_internal_ripemd160_process(ptr noundef nonnull %4, ptr noundef %.13746.i)
  %15 = getelementptr inbounds nuw i8, ptr %.13746.i, i64 64
  %16 = add i64 %.147.i, -64
  %17 = icmp ugt i64 %16, 63
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not45.i = icmp eq i64 %16, 0
  br i1 %.not45.i, label %mbedtls_ripemd160_update.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %11, %._crit_edge.i
  %.1.lcssa.i9 = phi i64 [ %16, %._crit_edge.i ], [ %1, %11 ]
  %.137.lcssa.i8 = phi ptr [ %15, %._crit_edge.i ], [ %0, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr align 1 %.137.lcssa.i8, i64 %.1.lcssa.i9, i1 false)
  br label %mbedtls_ripemd160_update.exit

mbedtls_ripemd160_update.exit:                    ; preds = %3, %._crit_edge.i, %._crit_edge.thread.i
  %19 = call i32 @mbedtls_ripemd160_finish(ptr noundef nonnull %4, ptr noundef %2)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 92) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mbedtls_ripemd160_self_test(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.mbedtls_ripemd160_context, align 4
  %3 = alloca [20 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %.not16 = icmp eq i32 %0, 0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 28
  br i1 %.not16, label %.split.us, label %.split

.split.us:                                        ; preds = %1, %23
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %23 ], [ 0, %1 ]
  %10 = getelementptr inbounds nuw [8 x i64], ptr @ripemd160_test_strlen, i64 0, i64 %indvars.iv30
  %11 = load i64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %2, i8 0, i64 92, i1 false)
  store i32 1732584193, ptr %4, align 4
  store i32 -271733879, ptr %5, align 4
  store i32 -1732584194, ptr %6, align 4
  store i32 271733878, ptr %7, align 4
  store i32 -1009589776, ptr %8, align 4
  %12 = icmp eq i64 %indvars.iv30, 0
  br i1 %12, label %mbedtls_ripemd160.exit.us, label %13

13:                                               ; preds = %.split.us
  %14 = getelementptr inbounds nuw [8 x [81 x i8]], ptr @ripemd160_test_str, i64 0, i64 %indvars.iv30
  %15 = trunc i64 %11 to i32
  store i32 %15, ptr %2, align 4
  %16 = icmp eq i64 %indvars.iv30, 7
  br i1 %16, label %.lr.ph.i.i.us, label %._crit_edge.thread.i.i.us

.lr.ph.i.i.us:                                    ; preds = %13, %.lr.ph.i.i.us
  %.147.i.i.us = phi i64 [ %19, %.lr.ph.i.i.us ], [ %11, %13 ]
  %.13746.i.i.us = phi ptr [ %18, %.lr.ph.i.i.us ], [ %14, %13 ]
  %17 = call i32 @mbedtls_internal_ripemd160_process(ptr noundef nonnull %2, ptr noundef nonnull %.13746.i.i.us)
  %18 = getelementptr inbounds nuw i8, ptr %.13746.i.i.us, i64 64
  %19 = add i64 %.147.i.i.us, -64
  %20 = icmp ugt i64 %19, 63
  br i1 %20, label %.lr.ph.i.i.us, label %._crit_edge.i.i.us, !llvm.loop !4

._crit_edge.i.i.us:                               ; preds = %.lr.ph.i.i.us
  %.not45.i.i.us = icmp eq i64 %19, 0
  br i1 %.not45.i.i.us, label %mbedtls_ripemd160.exit.us, label %._crit_edge.thread.i.i.us

._crit_edge.thread.i.i.us:                        ; preds = %._crit_edge.i.i.us, %13
  %.1.lcssa.i9.i.us = phi i64 [ %19, %._crit_edge.i.i.us ], [ %11, %13 ]
  %.137.lcssa.i8.i.us = phi ptr [ %18, %._crit_edge.i.i.us ], [ %14, %13 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %9, ptr nonnull align 1 %.137.lcssa.i8.i.us, i64 %.1.lcssa.i9.i.us, i1 false)
  br label %mbedtls_ripemd160.exit.us

mbedtls_ripemd160.exit.us:                        ; preds = %._crit_edge.thread.i.i.us, %._crit_edge.i.i.us, %.split.us
  %21 = call i32 @mbedtls_ripemd160_finish(ptr noundef nonnull %2, ptr noundef nonnull %3)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %2, i64 noundef 92) #11
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %2)
  %22 = getelementptr inbounds nuw [8 x [20 x i8]], ptr @ripemd160_test_md, i64 0, i64 %indvars.iv30
  %bcmp.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %3, ptr noundef nonnull dereferenceable(20) %22, i64 20)
  %.not17.us = icmp eq i32 %bcmp.us, 0
  br i1 %.not17.us, label %23, label %.critedge

23:                                               ; preds = %mbedtls_ripemd160.exit.us
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 8
  br i1 %exitcond33.not, label %.split24.us, label %.split.us, !llvm.loop !6

.split:                                           ; preds = %1, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %1 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = trunc nuw nsw i64 %indvars.iv.next to i32
  %25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %24)
  %26 = getelementptr inbounds nuw [8 x i64], ptr @ripemd160_test_strlen, i64 0, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %2, i8 0, i64 92, i1 false)
  store i32 1732584193, ptr %4, align 4
  store i32 -271733879, ptr %5, align 4
  store i32 -1732584194, ptr %6, align 4
  store i32 271733878, ptr %7, align 4
  store i32 -1009589776, ptr %8, align 4
  %28 = icmp eq i64 %indvars.iv, 0
  br i1 %28, label %mbedtls_ripemd160.exit, label %29

29:                                               ; preds = %.split
  %30 = getelementptr inbounds nuw [8 x [81 x i8]], ptr @ripemd160_test_str, i64 0, i64 %indvars.iv
  %31 = trunc i64 %27 to i32
  store i32 %31, ptr %2, align 4
  %32 = icmp eq i64 %indvars.iv, 7
  br i1 %32, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.147.i.i = phi i64 [ %35, %.lr.ph.i.i ], [ %27, %29 ]
  %.13746.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %30, %29 ]
  %33 = call i32 @mbedtls_internal_ripemd160_process(ptr noundef nonnull %2, ptr noundef nonnull %.13746.i.i)
  %34 = getelementptr inbounds nuw i8, ptr %.13746.i.i, i64 64
  %35 = add i64 %.147.i.i, -64
  %36 = icmp ugt i64 %35, 63
  br i1 %36, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %.not45.i.i = icmp eq i64 %35, 0
  br i1 %.not45.i.i, label %mbedtls_ripemd160.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %29
  %.1.lcssa.i9.i = phi i64 [ %35, %._crit_edge.i.i ], [ %27, %29 ]
  %.137.lcssa.i8.i = phi ptr [ %34, %._crit_edge.i.i ], [ %30, %29 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %9, ptr nonnull align 1 %.137.lcssa.i8.i, i64 %.1.lcssa.i9.i, i1 false)
  br label %mbedtls_ripemd160.exit

mbedtls_ripemd160.exit:                           ; preds = %.split, %._crit_edge.i.i, %._crit_edge.thread.i.i
  %37 = call i32 @mbedtls_ripemd160_finish(ptr noundef nonnull %2, ptr noundef nonnull %3)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %2, i64 noundef 92) #11
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %2)
  %38 = getelementptr inbounds nuw [8 x [20 x i8]], ptr @ripemd160_test_md, i64 0, i64 %indvars.iv
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %3, ptr noundef nonnull dereferenceable(20) %38, i64 20)
  %.not17 = icmp eq i32 %bcmp, 0
  br i1 %.not17, label %39, label %.split22.us

39:                                               ; preds = %mbedtls_ripemd160.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.split24.us, label %.split, !llvm.loop !6

.split24.us:                                      ; preds = %39, %23
  br i1 %.not16, label %.critedge, label %40

40:                                               ; preds = %.split24.us
  %putchar = call i32 @putchar(i32 10)
  br label %.critedge

.split22.us:                                      ; preds = %mbedtls_ripemd160.exit
  %puts18 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.critedge

.critedge:                                        ; preds = %mbedtls_ripemd160.exit.us, %.split22.us, %.split24.us, %40
  %.014 = phi i32 [ 0, %40 ], [ 0, %.split24.us ], [ 1, %.split22.us ], [ 1, %mbedtls_ripemd160.exit.us ]
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
