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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(88) %1, i64 88, i1 false), !tbaa.struct !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @mbedtls_md5_starts(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #0 {
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
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_internal_md5_process(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.anon, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.0.copyload.i = load i32, ptr %1, align 1
  store i32 %.0.copyload.i, ptr %3, align 4, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.0.copyload.i24 = load i32, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.0.copyload.i24, ptr %5, align 4, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i25 = load i32, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.0.copyload.i25, ptr %7, align 4, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.0.copyload.i26 = load i32, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.0.copyload.i26, ptr %9, align 4, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i27 = load i32, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %.0.copyload.i27, ptr %11, align 4, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.0.copyload.i28 = load i32, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %.0.copyload.i28, ptr %13, align 4, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0.copyload.i29 = load i32, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %.0.copyload.i29, ptr %15, align 4, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.0.copyload.i30 = load i32, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %.0.copyload.i30, ptr %17, align 4, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.0.copyload.i31 = load i32, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %.0.copyload.i31, ptr %19, align 4, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.0.copyload.i32 = load i32, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %.0.copyload.i32, ptr %21, align 4, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.0.copyload.i33 = load i32, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %.0.copyload.i33, ptr %23, align 4, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.0.copyload.i34 = load i32, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %.0.copyload.i34, ptr %25, align 4, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.copyload.i35 = load i32, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %.0.copyload.i35, ptr %27, align 4, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %.0.copyload.i36 = load i32, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %.0.copyload.i36, ptr %29, align 4, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i37 = load i32, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %.0.copyload.i37, ptr %31, align 4, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %.0.copyload.i38 = load i32, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %.0.copyload.i38, ptr %33, align 4, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 4, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %46 = xor i32 %44, %41
  %47 = and i32 %46, %38
  %48 = xor i32 %47, %44
  %49 = add i32 %.0.copyload.i, -680876936
  %50 = add i32 %49, %35
  %51 = add i32 %50, %48
  %52 = tail call i32 @llvm.fshl.i32(i32 %51, i32 %51, i32 7)
  %53 = add i32 %52, %38
  %54 = xor i32 %41, %38
  %55 = and i32 %53, %54
  %56 = xor i32 %55, %41
  %57 = add i32 %.0.copyload.i24, -389564586
  %58 = add i32 %57, %44
  %59 = add i32 %58, %56
  %60 = tail call i32 @llvm.fshl.i32(i32 %59, i32 %59, i32 12)
  %61 = add i32 %60, %53
  %62 = xor i32 %53, %38
  %63 = and i32 %61, %62
  %64 = xor i32 %63, %38
  %65 = add i32 %.0.copyload.i25, 606105819
  %66 = add i32 %65, %41
  %67 = add i32 %66, %64
  %68 = tail call i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 17)
  %69 = add i32 %68, %61
  %70 = xor i32 %61, %53
  %71 = and i32 %69, %70
  %72 = xor i32 %71, %53
  %73 = add i32 %.0.copyload.i26, -1044525330
  %74 = add i32 %73, %38
  %75 = add i32 %74, %72
  %76 = tail call i32 @llvm.fshl.i32(i32 %75, i32 %75, i32 22)
  %77 = add i32 %76, %69
  %78 = xor i32 %69, %61
  %79 = and i32 %77, %78
  %80 = xor i32 %79, %61
  %81 = add i32 %.0.copyload.i27, -176418897
  %82 = add i32 %81, %53
  %83 = add i32 %82, %80
  %84 = tail call i32 @llvm.fshl.i32(i32 %83, i32 %83, i32 7)
  %85 = add i32 %84, %77
  %86 = xor i32 %77, %69
  %87 = and i32 %85, %86
  %88 = xor i32 %87, %69
  %89 = add i32 %.0.copyload.i28, 1200080426
  %90 = add i32 %89, %61
  %91 = add i32 %90, %88
  %92 = tail call i32 @llvm.fshl.i32(i32 %91, i32 %91, i32 12)
  %93 = add i32 %92, %85
  %94 = xor i32 %85, %77
  %95 = and i32 %93, %94
  %96 = xor i32 %95, %77
  %97 = add i32 %.0.copyload.i29, -1473231341
  %98 = add i32 %97, %69
  %99 = add i32 %98, %96
  %100 = tail call i32 @llvm.fshl.i32(i32 %99, i32 %99, i32 17)
  %101 = add i32 %100, %93
  %102 = xor i32 %93, %85
  %103 = and i32 %101, %102
  %104 = xor i32 %103, %85
  %105 = add i32 %.0.copyload.i30, -45705983
  %106 = add i32 %105, %77
  %107 = add i32 %106, %104
  %108 = tail call i32 @llvm.fshl.i32(i32 %107, i32 %107, i32 22)
  %109 = add i32 %108, %101
  %110 = xor i32 %101, %93
  %111 = and i32 %109, %110
  %112 = xor i32 %111, %93
  %113 = add i32 %.0.copyload.i31, 1770035416
  %114 = add i32 %113, %85
  %115 = add i32 %114, %112
  %116 = tail call i32 @llvm.fshl.i32(i32 %115, i32 %115, i32 7)
  %117 = add i32 %116, %109
  %118 = xor i32 %109, %101
  %119 = and i32 %117, %118
  %120 = xor i32 %119, %101
  %121 = add i32 %.0.copyload.i32, -1958414417
  %122 = add i32 %121, %93
  %123 = add i32 %122, %120
  %124 = tail call i32 @llvm.fshl.i32(i32 %123, i32 %123, i32 12)
  %125 = add i32 %124, %117
  %126 = xor i32 %117, %109
  %127 = and i32 %125, %126
  %128 = xor i32 %127, %109
  %129 = add i32 %.0.copyload.i33, -42063
  %130 = add i32 %129, %101
  %131 = add i32 %130, %128
  %132 = tail call i32 @llvm.fshl.i32(i32 %131, i32 %131, i32 17)
  %133 = add i32 %132, %125
  %134 = xor i32 %125, %117
  %135 = and i32 %133, %134
  %136 = xor i32 %135, %117
  %137 = add i32 %.0.copyload.i34, -1990404162
  %138 = add i32 %137, %109
  %139 = add i32 %138, %136
  %140 = tail call i32 @llvm.fshl.i32(i32 %139, i32 %139, i32 22)
  %141 = add i32 %140, %133
  %142 = xor i32 %133, %125
  %143 = and i32 %141, %142
  %144 = xor i32 %143, %125
  %145 = add i32 %.0.copyload.i35, 1804603682
  %146 = add i32 %145, %117
  %147 = add i32 %146, %144
  %148 = tail call i32 @llvm.fshl.i32(i32 %147, i32 %147, i32 7)
  %149 = add i32 %148, %141
  %150 = xor i32 %141, %133
  %151 = and i32 %149, %150
  %152 = xor i32 %151, %133
  %153 = add i32 %.0.copyload.i36, -40341101
  %154 = add i32 %153, %125
  %155 = add i32 %154, %152
  %156 = tail call i32 @llvm.fshl.i32(i32 %155, i32 %155, i32 12)
  %157 = add i32 %156, %149
  %158 = xor i32 %149, %141
  %159 = and i32 %157, %158
  %160 = xor i32 %159, %141
  %161 = add i32 %.0.copyload.i37, -1502002290
  %162 = add i32 %161, %133
  %163 = add i32 %162, %160
  %164 = tail call i32 @llvm.fshl.i32(i32 %163, i32 %163, i32 17)
  %165 = add i32 %164, %157
  %166 = xor i32 %157, %149
  %167 = and i32 %165, %166
  %168 = xor i32 %167, %149
  %169 = add i32 %.0.copyload.i38, 1236535329
  %170 = add i32 %169, %141
  %171 = add i32 %170, %168
  %172 = tail call i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 22)
  %173 = add i32 %172, %165
  %174 = xor i32 %173, %165
  %175 = and i32 %174, %157
  %176 = xor i32 %175, %165
  %177 = add i32 %.0.copyload.i24, -165796510
  %178 = add i32 %177, %149
  %179 = add i32 %178, %176
  %180 = tail call i32 @llvm.fshl.i32(i32 %179, i32 %179, i32 5)
  %181 = add i32 %180, %173
  %182 = xor i32 %181, %173
  %183 = and i32 %182, %165
  %184 = xor i32 %183, %173
  %185 = add i32 %.0.copyload.i29, -1069501632
  %186 = add i32 %185, %157
  %187 = add i32 %186, %184
  %188 = tail call i32 @llvm.fshl.i32(i32 %187, i32 %187, i32 9)
  %189 = add i32 %188, %181
  %190 = xor i32 %189, %181
  %191 = and i32 %190, %173
  %192 = xor i32 %191, %181
  %193 = add i32 %.0.copyload.i34, 643717713
  %194 = add i32 %193, %165
  %195 = add i32 %194, %192
  %196 = tail call i32 @llvm.fshl.i32(i32 %195, i32 %195, i32 14)
  %197 = add i32 %196, %189
  %198 = xor i32 %197, %189
  %199 = and i32 %198, %181
  %200 = xor i32 %199, %189
  %201 = add i32 %.0.copyload.i, -373897302
  %202 = add i32 %201, %173
  %203 = add i32 %202, %200
  %204 = tail call i32 @llvm.fshl.i32(i32 %203, i32 %203, i32 20)
  %205 = add i32 %204, %197
  %206 = xor i32 %205, %197
  %207 = and i32 %206, %189
  %208 = xor i32 %207, %197
  %209 = add i32 %.0.copyload.i28, -701558691
  %210 = add i32 %209, %181
  %211 = add i32 %210, %208
  %212 = tail call i32 @llvm.fshl.i32(i32 %211, i32 %211, i32 5)
  %213 = add i32 %212, %205
  %214 = xor i32 %213, %205
  %215 = and i32 %214, %197
  %216 = xor i32 %215, %205
  %217 = add i32 %.0.copyload.i33, 38016083
  %218 = add i32 %217, %189
  %219 = add i32 %218, %216
  %220 = tail call i32 @llvm.fshl.i32(i32 %219, i32 %219, i32 9)
  %221 = add i32 %220, %213
  %222 = xor i32 %221, %213
  %223 = and i32 %222, %205
  %224 = xor i32 %223, %213
  %225 = add i32 %.0.copyload.i38, -660478335
  %226 = add i32 %225, %197
  %227 = add i32 %226, %224
  %228 = tail call i32 @llvm.fshl.i32(i32 %227, i32 %227, i32 14)
  %229 = add i32 %228, %221
  %230 = xor i32 %229, %221
  %231 = and i32 %230, %213
  %232 = xor i32 %231, %221
  %233 = add i32 %.0.copyload.i27, -405537848
  %234 = add i32 %233, %205
  %235 = add i32 %234, %232
  %236 = tail call i32 @llvm.fshl.i32(i32 %235, i32 %235, i32 20)
  %237 = add i32 %236, %229
  %238 = xor i32 %237, %229
  %239 = and i32 %238, %221
  %240 = xor i32 %239, %229
  %241 = add i32 %.0.copyload.i32, 568446438
  %242 = add i32 %241, %213
  %243 = add i32 %242, %240
  %244 = tail call i32 @llvm.fshl.i32(i32 %243, i32 %243, i32 5)
  %245 = add i32 %244, %237
  %246 = xor i32 %245, %237
  %247 = and i32 %246, %229
  %248 = xor i32 %247, %237
  %249 = add i32 %.0.copyload.i37, -1019803690
  %250 = add i32 %249, %221
  %251 = add i32 %250, %248
  %252 = tail call i32 @llvm.fshl.i32(i32 %251, i32 %251, i32 9)
  %253 = add i32 %252, %245
  %254 = xor i32 %253, %245
  %255 = and i32 %254, %237
  %256 = xor i32 %255, %245
  %257 = add i32 %.0.copyload.i26, -187363961
  %258 = add i32 %257, %229
  %259 = add i32 %258, %256
  %260 = tail call i32 @llvm.fshl.i32(i32 %259, i32 %259, i32 14)
  %261 = add i32 %260, %253
  %262 = xor i32 %261, %253
  %263 = and i32 %262, %245
  %264 = xor i32 %263, %253
  %265 = add i32 %.0.copyload.i31, 1163531501
  %266 = add i32 %265, %237
  %267 = add i32 %266, %264
  %268 = tail call i32 @llvm.fshl.i32(i32 %267, i32 %267, i32 20)
  %269 = add i32 %268, %261
  %270 = xor i32 %269, %261
  %271 = and i32 %270, %253
  %272 = xor i32 %271, %261
  %273 = add i32 %.0.copyload.i36, -1444681467
  %274 = add i32 %273, %245
  %275 = add i32 %274, %272
  %276 = tail call i32 @llvm.fshl.i32(i32 %275, i32 %275, i32 5)
  %277 = add i32 %276, %269
  %278 = xor i32 %277, %269
  %279 = and i32 %278, %261
  %280 = xor i32 %279, %269
  %281 = add i32 %.0.copyload.i25, -51403784
  %282 = add i32 %281, %253
  %283 = add i32 %282, %280
  %284 = tail call i32 @llvm.fshl.i32(i32 %283, i32 %283, i32 9)
  %285 = add i32 %284, %277
  %286 = xor i32 %285, %277
  %287 = and i32 %286, %269
  %288 = xor i32 %287, %277
  %289 = add i32 %.0.copyload.i30, 1735328473
  %290 = add i32 %289, %261
  %291 = add i32 %290, %288
  %292 = tail call i32 @llvm.fshl.i32(i32 %291, i32 %291, i32 14)
  %293 = add i32 %292, %285
  %294 = xor i32 %293, %285
  %295 = and i32 %294, %277
  %296 = xor i32 %295, %285
  %297 = add i32 %.0.copyload.i35, -1926607734
  %298 = add i32 %297, %269
  %299 = add i32 %298, %296
  %300 = tail call i32 @llvm.fshl.i32(i32 %299, i32 %299, i32 20)
  %301 = add i32 %300, %293
  %302 = xor i32 %301, %294
  %303 = add i32 %.0.copyload.i28, -378558
  %304 = add i32 %303, %277
  %305 = add i32 %304, %302
  %306 = tail call i32 @llvm.fshl.i32(i32 %305, i32 %305, i32 4)
  %307 = add i32 %306, %301
  %308 = xor i32 %307, %301
  %309 = xor i32 %308, %293
  %310 = add i32 %.0.copyload.i31, -2022574463
  %311 = add i32 %310, %285
  %312 = add i32 %311, %309
  %313 = tail call i32 @llvm.fshl.i32(i32 %312, i32 %312, i32 11)
  %314 = add i32 %313, %307
  %315 = xor i32 %308, %314
  %316 = add i32 %.0.copyload.i34, 1839030562
  %317 = add i32 %316, %293
  %318 = add i32 %317, %315
  %319 = tail call i32 @llvm.fshl.i32(i32 %318, i32 %318, i32 16)
  %320 = add i32 %319, %314
  %321 = xor i32 %314, %307
  %322 = xor i32 %321, %320
  %323 = add i32 %.0.copyload.i37, -35309556
  %324 = add i32 %323, %301
  %325 = add i32 %324, %322
  %326 = tail call i32 @llvm.fshl.i32(i32 %325, i32 %325, i32 23)
  %327 = add i32 %326, %320
  %328 = xor i32 %320, %314
  %329 = xor i32 %328, %327
  %330 = add i32 %.0.copyload.i24, -1530992060
  %331 = add i32 %330, %307
  %332 = add i32 %331, %329
  %333 = tail call i32 @llvm.fshl.i32(i32 %332, i32 %332, i32 4)
  %334 = add i32 %333, %327
  %335 = xor i32 %327, %320
  %336 = xor i32 %335, %334
  %337 = add i32 %.0.copyload.i27, 1272893353
  %338 = add i32 %337, %314
  %339 = add i32 %338, %336
  %340 = tail call i32 @llvm.fshl.i32(i32 %339, i32 %339, i32 11)
  %341 = add i32 %340, %334
  %342 = xor i32 %334, %327
  %343 = xor i32 %342, %341
  %344 = add i32 %.0.copyload.i30, -155497632
  %345 = add i32 %344, %320
  %346 = add i32 %345, %343
  %347 = tail call i32 @llvm.fshl.i32(i32 %346, i32 %346, i32 16)
  %348 = add i32 %347, %341
  %349 = xor i32 %341, %334
  %350 = xor i32 %349, %348
  %351 = add i32 %.0.copyload.i33, -1094730640
  %352 = add i32 %351, %327
  %353 = add i32 %352, %350
  %354 = tail call i32 @llvm.fshl.i32(i32 %353, i32 %353, i32 23)
  %355 = add i32 %354, %348
  %356 = xor i32 %348, %341
  %357 = xor i32 %356, %355
  %358 = add i32 %.0.copyload.i36, 681279174
  %359 = add i32 %358, %334
  %360 = add i32 %359, %357
  %361 = tail call i32 @llvm.fshl.i32(i32 %360, i32 %360, i32 4)
  %362 = add i32 %361, %355
  %363 = xor i32 %355, %348
  %364 = xor i32 %363, %362
  %365 = add i32 %.0.copyload.i, -358537222
  %366 = add i32 %365, %341
  %367 = add i32 %366, %364
  %368 = tail call i32 @llvm.fshl.i32(i32 %367, i32 %367, i32 11)
  %369 = add i32 %368, %362
  %370 = xor i32 %362, %355
  %371 = xor i32 %370, %369
  %372 = add i32 %.0.copyload.i26, -722521979
  %373 = add i32 %372, %348
  %374 = add i32 %373, %371
  %375 = tail call i32 @llvm.fshl.i32(i32 %374, i32 %374, i32 16)
  %376 = add i32 %375, %369
  %377 = xor i32 %369, %362
  %378 = xor i32 %377, %376
  %379 = add i32 %.0.copyload.i29, 76029189
  %380 = add i32 %379, %355
  %381 = add i32 %380, %378
  %382 = tail call i32 @llvm.fshl.i32(i32 %381, i32 %381, i32 23)
  %383 = add i32 %382, %376
  %384 = xor i32 %376, %369
  %385 = xor i32 %384, %383
  %386 = add i32 %.0.copyload.i32, -640364487
  %387 = add i32 %386, %362
  %388 = add i32 %387, %385
  %389 = tail call i32 @llvm.fshl.i32(i32 %388, i32 %388, i32 4)
  %390 = add i32 %389, %383
  %391 = xor i32 %383, %376
  %392 = xor i32 %391, %390
  %393 = add i32 %.0.copyload.i35, -421815835
  %394 = add i32 %393, %369
  %395 = add i32 %394, %392
  %396 = tail call i32 @llvm.fshl.i32(i32 %395, i32 %395, i32 11)
  %397 = add i32 %396, %390
  %398 = xor i32 %390, %383
  %399 = xor i32 %398, %397
  %400 = add i32 %.0.copyload.i38, 530742520
  %401 = add i32 %400, %376
  %402 = add i32 %401, %399
  %403 = tail call i32 @llvm.fshl.i32(i32 %402, i32 %402, i32 16)
  %404 = add i32 %403, %397
  %405 = xor i32 %397, %390
  %406 = xor i32 %405, %404
  %407 = add i32 %.0.copyload.i25, -995338651
  %408 = add i32 %407, %383
  %409 = add i32 %408, %406
  %410 = tail call i32 @llvm.fshl.i32(i32 %409, i32 %409, i32 23)
  %411 = add i32 %410, %404
  %412 = xor i32 %397, -1
  %413 = or i32 %411, %412
  %414 = xor i32 %413, %404
  %415 = add i32 %.0.copyload.i, -198630844
  %416 = add i32 %415, %390
  %417 = add i32 %416, %414
  %418 = tail call i32 @llvm.fshl.i32(i32 %417, i32 %417, i32 6)
  %419 = add i32 %418, %411
  %420 = xor i32 %404, -1
  %421 = or i32 %419, %420
  %422 = xor i32 %421, %411
  %423 = add i32 %.0.copyload.i30, 1126891415
  %424 = add i32 %423, %397
  %425 = add i32 %424, %422
  %426 = tail call i32 @llvm.fshl.i32(i32 %425, i32 %425, i32 10)
  %427 = add i32 %426, %419
  %428 = xor i32 %411, -1
  %429 = or i32 %427, %428
  %430 = xor i32 %429, %419
  %431 = add i32 %.0.copyload.i37, -1416354905
  %432 = add i32 %431, %404
  %433 = add i32 %432, %430
  %434 = tail call i32 @llvm.fshl.i32(i32 %433, i32 %433, i32 15)
  %435 = add i32 %434, %427
  %436 = xor i32 %419, -1
  %437 = or i32 %435, %436
  %438 = xor i32 %437, %427
  %439 = add i32 %.0.copyload.i28, -57434055
  %440 = add i32 %439, %411
  %441 = add i32 %440, %438
  %442 = tail call i32 @llvm.fshl.i32(i32 %441, i32 %441, i32 21)
  %443 = add i32 %442, %435
  %444 = xor i32 %427, -1
  %445 = or i32 %443, %444
  %446 = xor i32 %445, %435
  %447 = add i32 %.0.copyload.i35, 1700485571
  %448 = add i32 %447, %419
  %449 = add i32 %448, %446
  %450 = tail call i32 @llvm.fshl.i32(i32 %449, i32 %449, i32 6)
  %451 = add i32 %450, %443
  %452 = xor i32 %435, -1
  %453 = or i32 %451, %452
  %454 = xor i32 %453, %443
  %455 = add i32 %.0.copyload.i26, -1894986606
  %456 = add i32 %455, %427
  %457 = add i32 %456, %454
  %458 = tail call i32 @llvm.fshl.i32(i32 %457, i32 %457, i32 10)
  %459 = add i32 %458, %451
  %460 = xor i32 %443, -1
  %461 = or i32 %459, %460
  %462 = xor i32 %461, %451
  %463 = add i32 %.0.copyload.i33, -1051523
  %464 = add i32 %463, %435
  %465 = add i32 %464, %462
  %466 = tail call i32 @llvm.fshl.i32(i32 %465, i32 %465, i32 15)
  %467 = add i32 %466, %459
  %468 = xor i32 %451, -1
  %469 = or i32 %467, %468
  %470 = xor i32 %469, %459
  %471 = add i32 %.0.copyload.i24, -2054922799
  %472 = add i32 %471, %443
  %473 = add i32 %472, %470
  %474 = tail call i32 @llvm.fshl.i32(i32 %473, i32 %473, i32 21)
  %475 = add i32 %474, %467
  %476 = xor i32 %459, -1
  %477 = or i32 %475, %476
  %478 = xor i32 %477, %467
  %479 = add i32 %.0.copyload.i31, 1873313359
  %480 = add i32 %479, %451
  %481 = add i32 %480, %478
  %482 = tail call i32 @llvm.fshl.i32(i32 %481, i32 %481, i32 6)
  %483 = add i32 %482, %475
  %484 = xor i32 %467, -1
  %485 = or i32 %483, %484
  %486 = xor i32 %485, %475
  %487 = add i32 %.0.copyload.i38, -30611744
  %488 = add i32 %487, %459
  %489 = add i32 %488, %486
  %490 = tail call i32 @llvm.fshl.i32(i32 %489, i32 %489, i32 10)
  %491 = add i32 %490, %483
  %492 = xor i32 %475, -1
  %493 = or i32 %491, %492
  %494 = xor i32 %493, %483
  %495 = add i32 %.0.copyload.i29, -1560198380
  %496 = add i32 %495, %467
  %497 = add i32 %496, %494
  %498 = tail call i32 @llvm.fshl.i32(i32 %497, i32 %497, i32 15)
  %499 = add i32 %498, %491
  %500 = xor i32 %483, -1
  %501 = or i32 %499, %500
  %502 = xor i32 %501, %491
  %503 = add i32 %.0.copyload.i36, 1309151649
  %504 = add i32 %503, %475
  %505 = add i32 %504, %502
  %506 = tail call i32 @llvm.fshl.i32(i32 %505, i32 %505, i32 21)
  %507 = add i32 %506, %499
  %508 = xor i32 %491, -1
  %509 = or i32 %507, %508
  %510 = xor i32 %509, %499
  %511 = add i32 %.0.copyload.i27, -145523070
  %512 = add i32 %511, %483
  %513 = add i32 %512, %510
  %514 = tail call i32 @llvm.fshl.i32(i32 %513, i32 %513, i32 6)
  %515 = add i32 %514, %507
  store i32 %515, ptr %36, align 4, !tbaa !9
  %516 = xor i32 %499, -1
  %517 = or i32 %515, %516
  %518 = xor i32 %517, %507
  %519 = add i32 %.0.copyload.i34, -1120210379
  %520 = add i32 %519, %491
  %521 = add i32 %520, %518
  %522 = tail call i32 @llvm.fshl.i32(i32 %521, i32 %521, i32 10)
  %523 = add i32 %522, %515
  store i32 %523, ptr %45, align 4, !tbaa !11
  %524 = xor i32 %507, -1
  %525 = or i32 %523, %524
  %526 = xor i32 %525, %515
  %527 = add i32 %.0.copyload.i25, 718787259
  %528 = add i32 %527, %499
  %529 = add i32 %528, %526
  %530 = tail call i32 @llvm.fshl.i32(i32 %529, i32 %529, i32 15)
  %531 = add i32 %530, %523
  store i32 %531, ptr %42, align 4, !tbaa !12
  %532 = xor i32 %515, -1
  %533 = or i32 %531, %532
  %534 = xor i32 %533, %523
  %535 = add i32 %.0.copyload.i32, -343485551
  %536 = add i32 %535, %507
  %537 = add i32 %536, %534
  %538 = tail call i32 @llvm.fshl.i32(i32 %537, i32 %537, i32 21)
  %539 = add i32 %538, %531
  store i32 %539, ptr %39, align 4, !tbaa !13
  %540 = add i32 %515, %35
  store i32 %540, ptr %34, align 4, !tbaa !7
  %541 = add i32 %539, %38
  store i32 %541, ptr %37, align 4, !tbaa !7
  %542 = add i32 %531, %41
  store i32 %542, ptr %40, align 4, !tbaa !7
  %543 = add i32 %523, %44
  store i32 %543, ptr %43, align 4, !tbaa !7
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %3, i64 noundef 80) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_md5_update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
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
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %26
  %.137.lcssa = phi ptr [ %.036, %26 ], [ %29, %.lr.ph ]
  %.1.lcssa = phi i64 [ %.035, %26 ], [ %30, %.lr.ph ]
  %.not45 = icmp eq i64 %.1.lcssa, 0
  br i1 %.not45, label %35, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %18, %._crit_edge
  %.1.lcssa64 = phi i64 [ %.1.lcssa, %._crit_edge ], [ %2, %18 ]
  %.137.lcssa63 = phi ptr [ %.137.lcssa, %._crit_edge ], [ %1, %18 ]
  %.05762 = phi i32 [ 0, %._crit_edge ], [ %7, %18 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = zext nneg i32 %.05762 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %.137.lcssa63, i64 %.1.lcssa64, i1 false)
  br label %35

35:                                               ; preds = %._crit_edge, %._crit_edge.thread, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_md5_finish(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %0, align 4, !tbaa !7
  %4 = and i32 %3, 63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  br label %mbedtls_md5_free.exit

15:                                               ; preds = %2
  %16 = xor i32 %4, 63
  %17 = zext nneg i32 %16 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 0, i64 %17, i1 false)
  %18 = tail call i32 @mbedtls_internal_md5_process(ptr noundef nonnull %0, ptr noundef nonnull %5)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %.pre = load i32, ptr %0, align 4, !tbaa !7
  br label %mbedtls_md5_free.exit

mbedtls_md5_free.exit:                            ; preds = %15, %12
  %19 = phi i32 [ %.pre, %15 ], [ %3, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !7
  %22 = tail call i32 @llvm.fshl.i32(i32 %21, i32 %19, i32 3)
  %23 = shl i32 %19, 3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %22, ptr %25, align 4
  %26 = tail call i32 @mbedtls_internal_md5_process(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !7
  store i32 %28, ptr %1, align 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !7
  store i32 %31, ptr %29, align 1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 4, !tbaa !7
  store i32 %34, ptr %32, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !7
  store i32 %37, ptr %35, align 1
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 88) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_md5(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca %struct.mbedtls_md5_context, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %4, i8 0, i64 88, i1 false)
  store i32 1732584193, ptr %5, align 4, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -271733879, ptr %6, align 4, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1732584194, ptr %7, align 4, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 271733878, ptr %8, align 4, !tbaa !7
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %mbedtls_md5_update.exit, label %10

10:                                               ; preds = %3
  %11 = trunc i64 %1 to i32
  store i32 %11, ptr %4, align 4, !tbaa !7
  %12 = icmp ugt i64 %1, 63
  br i1 %12, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.147.i = phi i64 [ %15, %.lr.ph.i ], [ %1, %10 ]
  %.13746.i = phi ptr [ %14, %.lr.ph.i ], [ %0, %10 ]
  %13 = call i32 @mbedtls_internal_md5_process(ptr noundef nonnull %4, ptr noundef %.13746.i)
  %14 = getelementptr inbounds nuw i8, ptr %.13746.i, i64 64
  %15 = add i64 %.147.i, -64
  %16 = icmp ugt i64 %15, 63
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !14

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
  %18 = load i32, ptr %4, align 4, !tbaa !7
  %19 = and i32 %18, 63
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store i8 -128, ptr %22, align 1, !tbaa !4
  %23 = icmp samesign ult i32 %19, 56
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 1
  br i1 %23, label %25, label %28

25:                                               ; preds = %mbedtls_md5_update.exit
  %26 = sub nuw nsw i32 55, %19
  %27 = zext nneg i32 %26 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 0, i64 %27, i1 false)
  br label %mbedtls_md5_finish.exit

28:                                               ; preds = %mbedtls_md5_update.exit
  %29 = xor i32 %19, 63
  %30 = zext nneg i32 %29 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 0, i64 %30, i1 false)
  %31 = call i32 @mbedtls_internal_md5_process(ptr noundef nonnull %4, ptr noundef nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %20, i8 0, i64 56, i1 false)
  %.pre.i = load i32, ptr %4, align 4, !tbaa !7
  br label %mbedtls_md5_finish.exit

mbedtls_md5_finish.exit:                          ; preds = %25, %28
  %32 = phi i32 [ %.pre.i, %28 ], [ %18, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !7
  %35 = tail call i32 @llvm.fshl.i32(i32 %34, i32 %32, i32 3)
  %36 = shl i32 %32, 3
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 %35, ptr %38, align 4
  %39 = call i32 @mbedtls_internal_md5_process(ptr noundef nonnull %4, ptr noundef nonnull %20)
  %40 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %40, ptr %2, align 1
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %42, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %44, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %46 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %46, ptr %45, align 1
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 88) #11
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef 88) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mbedtls_md5_self_test(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not16 = icmp eq i32 %0, 0
  br i1 %.not16, label %.split.us, label %.split

.split.us:                                        ; preds = %1, %8
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %8 ], [ 0, %1 ]
  %3 = getelementptr inbounds nuw [81 x i8], ptr @md5_test_buf, i64 %indvars.iv26
  %4 = getelementptr inbounds nuw [8 x i8], ptr @md5_test_buflen, i64 %indvars.iv26
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = call i32 @mbedtls_md5(ptr noundef nonnull %3, i64 noundef %5, ptr noundef nonnull %2)
  %7 = getelementptr inbounds nuw [16 x i8], ptr @md5_test_sum, i64 %indvars.iv26
  %bcmp.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %2, ptr noundef nonnull dereferenceable(16) %7, i64 16)
  %.not17.us = icmp eq i32 %bcmp.us, 0
  br i1 %.not17.us, label %8, label %.critedge

8:                                                ; preds = %.split.us
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next27, 7
  br i1 %exitcond29.not, label %.split23.us, label %.split.us, !llvm.loop !18

.split:                                           ; preds = %1, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %1 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = trunc nuw nsw i64 %indvars.iv.next to i32
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %9)
  %11 = getelementptr inbounds nuw [81 x i8], ptr @md5_test_buf, i64 %indvars.iv
  %12 = getelementptr inbounds nuw [8 x i8], ptr @md5_test_buflen, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = call i32 @mbedtls_md5(ptr noundef nonnull %11, i64 noundef %13, ptr noundef nonnull %2)
  %15 = getelementptr inbounds nuw [16 x i8], ptr @md5_test_sum, i64 %indvars.iv
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %2, ptr noundef nonnull dereferenceable(16) %15, i64 16)
  %.not17 = icmp eq i32 %bcmp, 0
  br i1 %.not17, label %16, label %.split21.us

16:                                               ; preds = %.split
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.split23.us, label %.split, !llvm.loop !18

.split23.us:                                      ; preds = %16, %8
  br i1 %.not16, label %.critedge, label %17

17:                                               ; preds = %.split23.us
  %putchar = tail call i32 @putchar(i32 10)
  br label %.critedge

.split21.us:                                      ; preds = %.split
  %puts18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.critedge

.critedge:                                        ; preds = %.split.us, %.split21.us, %.split23.us, %17
  %.014 = phi i32 [ 0, %.split23.us ], [ 0, %17 ], [ 1, %.split21.us ], [ 1, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.014
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 8, !4, i64 8, i64 16, !4, i64 24, i64 64, !4}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !8, i64 64}
!10 = !{!"", !5, i64 0, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76}
!11 = !{!10, !8, i64 76}
!12 = !{!10, !8, i64 72}
!13 = !{!10, !8, i64 68}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = distinct !{!18, !15}
