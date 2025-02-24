target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_md5_context = type { [2 x i32], [4 x i32], [64 x i8] }
%struct.anon = type { [16 x i32], i32, i32, i32, i32 }

@.str = private unnamed_addr constant [17 x i8] c"  MD5 test #%d: \00", align 1
@md5_test_buf = internal constant [7 x [81 x i8]] [[81 x i8] zeroinitializer, [81 x i8] c"a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [81 x i8] c"abc\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [81 x i8] c"message digest\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [81 x i8] c"abcdefghijklmnopqrstuvwxyz\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [81 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [81 x i8] c"12345678901234567890123456789012345678901234567890123456789012345678901234567890\00"], align 16
@md5_test_buflen = internal constant [7 x i64] [i64 0, i64 1, i64 3, i64 14, i64 26, i64 62, i64 80], align 16
@md5_test_sum = internal constant [7 x [16 x i8]] [[16 x i8] c"\D4\1D\8C\D9\8F\00\B2\04\E9\80\09\98\EC\F8B~", [16 x i8] c"\0C\C1u\B9\C0\F1\B6\A81\C3\99\E2iw&a", [16 x i8] c"\90\01P\98<\D2O\B0\D6\96?}(\E1\7Fr", [16 x i8] c"\F9ki}|\B7\93\8DRZ/1\AA\F1a\D0", [16 x i8] c"\C3\FC\D3\D7a\92\E4\00}\FBIl\CAg\E1;", [16 x i8] c"\D1t\AB\98\D2w\D9\F5\A5a\1C,\9FA\9D\9F", [16 x i8] c"W\ED\F4\A2+\E3\C9U\ACI\DA.!\07\B6z"], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"passed\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_md5_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 88, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_md5_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_platform_zeroize(ptr noundef %7, i64 noundef 88)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_md5_clone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 88, i1 false), !tbaa.struct !8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md5_starts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mbedtls_md5_context, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  store i32 0, ptr %5, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_md5_context, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_md5_context, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  store i32 1732584193, ptr %11, align 4, !tbaa !10
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_md5_context, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  store i32 -271733879, ptr %14, align 4, !tbaa !10
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_md5_context, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  store i32 -1732584194, ptr %17, align 4, !tbaa !10
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_md5_context, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 3
  store i32 271733878, ptr %20, align 4, !tbaa !10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_internal_md5_process(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.anon, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  store i32 %8, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %12)
  %14 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 1
  store i32 %13, ptr %15, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %17)
  %19 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 2
  store i32 %18, ptr %20, align 4, !tbaa !10
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = getelementptr inbounds i8, ptr %21, i64 12
  %23 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %22)
  %24 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds [16 x i32], ptr %24, i64 0, i64 3
  store i32 %23, ptr %25, align 4, !tbaa !10
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %27)
  %29 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %30 = getelementptr inbounds [16 x i32], ptr %29, i64 0, i64 4
  store i32 %28, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = getelementptr inbounds i8, ptr %31, i64 20
  %33 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds [16 x i32], ptr %34, i64 0, i64 5
  store i32 %33, ptr %35, align 4, !tbaa !10
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %37)
  %39 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %40 = getelementptr inbounds [16 x i32], ptr %39, i64 0, i64 6
  store i32 %38, ptr %40, align 4, !tbaa !10
  %41 = load ptr, ptr %4, align 8, !tbaa !12
  %42 = getelementptr inbounds i8, ptr %41, i64 28
  %43 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %42)
  %44 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %45 = getelementptr inbounds [16 x i32], ptr %44, i64 0, i64 7
  store i32 %43, ptr %45, align 4, !tbaa !10
  %46 = load ptr, ptr %4, align 8, !tbaa !12
  %47 = getelementptr inbounds i8, ptr %46, i64 32
  %48 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %47)
  %49 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %50 = getelementptr inbounds [16 x i32], ptr %49, i64 0, i64 8
  store i32 %48, ptr %50, align 4, !tbaa !10
  %51 = load ptr, ptr %4, align 8, !tbaa !12
  %52 = getelementptr inbounds i8, ptr %51, i64 36
  %53 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %52)
  %54 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %55 = getelementptr inbounds [16 x i32], ptr %54, i64 0, i64 9
  store i32 %53, ptr %55, align 4, !tbaa !10
  %56 = load ptr, ptr %4, align 8, !tbaa !12
  %57 = getelementptr inbounds i8, ptr %56, i64 40
  %58 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %57)
  %59 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %60 = getelementptr inbounds [16 x i32], ptr %59, i64 0, i64 10
  store i32 %58, ptr %60, align 4, !tbaa !10
  %61 = load ptr, ptr %4, align 8, !tbaa !12
  %62 = getelementptr inbounds i8, ptr %61, i64 44
  %63 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %62)
  %64 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %65 = getelementptr inbounds [16 x i32], ptr %64, i64 0, i64 11
  store i32 %63, ptr %65, align 4, !tbaa !10
  %66 = load ptr, ptr %4, align 8, !tbaa !12
  %67 = getelementptr inbounds i8, ptr %66, i64 48
  %68 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %67)
  %69 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %70 = getelementptr inbounds [16 x i32], ptr %69, i64 0, i64 12
  store i32 %68, ptr %70, align 4, !tbaa !10
  %71 = load ptr, ptr %4, align 8, !tbaa !12
  %72 = getelementptr inbounds i8, ptr %71, i64 52
  %73 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %72)
  %74 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %75 = getelementptr inbounds [16 x i32], ptr %74, i64 0, i64 13
  store i32 %73, ptr %75, align 4, !tbaa !10
  %76 = load ptr, ptr %4, align 8, !tbaa !12
  %77 = getelementptr inbounds i8, ptr %76, i64 56
  %78 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %77)
  %79 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %80 = getelementptr inbounds [16 x i32], ptr %79, i64 0, i64 14
  store i32 %78, ptr %80, align 4, !tbaa !10
  %81 = load ptr, ptr %4, align 8, !tbaa !12
  %82 = getelementptr inbounds i8, ptr %81, i64 60
  %83 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %82)
  %84 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %85 = getelementptr inbounds [16 x i32], ptr %84, i64 0, i64 15
  store i32 %83, ptr %85, align 4, !tbaa !10
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.mbedtls_md5_context, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [4 x i32], ptr %87, i64 0, i64 0
  %89 = load i32, ptr %88, align 4, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %89, ptr %90, align 4, !tbaa !14
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.mbedtls_md5_context, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [4 x i32], ptr %92, i64 0, i64 1
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  store i32 %94, ptr %95, align 4, !tbaa !16
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.mbedtls_md5_context, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [4 x i32], ptr %97, i64 0, i64 2
  %99 = load i32, ptr %98, align 4, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  store i32 %99, ptr %100, align 4, !tbaa !17
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.mbedtls_md5_context, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [4 x i32], ptr %102, i64 0, i64 3
  %104 = load i32, ptr %103, align 4, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  store i32 %104, ptr %105, align 4, !tbaa !18
  br label %106

106:                                              ; preds = %2
  %107 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %108 = load i32, ptr %107, align 4, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !16
  %111 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %112 = load i32, ptr %111, align 4, !tbaa !17
  %113 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %114 = load i32, ptr %113, align 4, !tbaa !18
  %115 = xor i32 %112, %114
  %116 = and i32 %110, %115
  %117 = xor i32 %108, %116
  %118 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %119 = getelementptr inbounds [16 x i32], ptr %118, i64 0, i64 0
  %120 = load i32, ptr %119, align 4, !tbaa !10
  %121 = add i32 %117, %120
  %122 = add i32 %121, -680876936
  %123 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !14
  %125 = add i32 %124, %122
  store i32 %125, ptr %123, align 4, !tbaa !14
  %126 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !14
  %128 = shl i32 %127, 7
  %129 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !14
  %131 = and i32 %130, -1
  %132 = lshr i32 %131, 25
  %133 = or i32 %128, %132
  %134 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %135 = load i32, ptr %134, align 4, !tbaa !16
  %136 = add i32 %133, %135
  %137 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %136, ptr %137, align 4, !tbaa !14
  br label %138

138:                                              ; preds = %106
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %142 = load i32, ptr %141, align 4, !tbaa !17
  %143 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !14
  %145 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %146 = load i32, ptr %145, align 4, !tbaa !16
  %147 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %148 = load i32, ptr %147, align 4, !tbaa !17
  %149 = xor i32 %146, %148
  %150 = and i32 %144, %149
  %151 = xor i32 %142, %150
  %152 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %153 = getelementptr inbounds [16 x i32], ptr %152, i64 0, i64 1
  %154 = load i32, ptr %153, align 4, !tbaa !10
  %155 = add i32 %151, %154
  %156 = add i32 %155, -389564586
  %157 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %158 = load i32, ptr %157, align 4, !tbaa !18
  %159 = add i32 %158, %156
  store i32 %159, ptr %157, align 4, !tbaa !18
  %160 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %161 = load i32, ptr %160, align 4, !tbaa !18
  %162 = shl i32 %161, 12
  %163 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %164 = load i32, ptr %163, align 4, !tbaa !18
  %165 = and i32 %164, -1
  %166 = lshr i32 %165, 20
  %167 = or i32 %162, %166
  %168 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !14
  %170 = add i32 %167, %169
  %171 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  store i32 %170, ptr %171, align 4, !tbaa !18
  br label %172

172:                                              ; preds = %140
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %176 = load i32, ptr %175, align 4, !tbaa !16
  %177 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %178 = load i32, ptr %177, align 4, !tbaa !18
  %179 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !14
  %181 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %182 = load i32, ptr %181, align 4, !tbaa !16
  %183 = xor i32 %180, %182
  %184 = and i32 %178, %183
  %185 = xor i32 %176, %184
  %186 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %187 = getelementptr inbounds [16 x i32], ptr %186, i64 0, i64 2
  %188 = load i32, ptr %187, align 4, !tbaa !10
  %189 = add i32 %185, %188
  %190 = add i32 %189, 606105819
  %191 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %192 = load i32, ptr %191, align 4, !tbaa !17
  %193 = add i32 %192, %190
  store i32 %193, ptr %191, align 4, !tbaa !17
  %194 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %195 = load i32, ptr %194, align 4, !tbaa !17
  %196 = shl i32 %195, 17
  %197 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %198 = load i32, ptr %197, align 4, !tbaa !17
  %199 = and i32 %198, -1
  %200 = lshr i32 %199, 15
  %201 = or i32 %196, %200
  %202 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %203 = load i32, ptr %202, align 4, !tbaa !18
  %204 = add i32 %201, %203
  %205 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  store i32 %204, ptr %205, align 4, !tbaa !17
  br label %206

206:                                              ; preds = %174
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !14
  %211 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %212 = load i32, ptr %211, align 4, !tbaa !17
  %213 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %214 = load i32, ptr %213, align 4, !tbaa !18
  %215 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %216 = load i32, ptr %215, align 4, !tbaa !14
  %217 = xor i32 %214, %216
  %218 = and i32 %212, %217
  %219 = xor i32 %210, %218
  %220 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %221 = getelementptr inbounds [16 x i32], ptr %220, i64 0, i64 3
  %222 = load i32, ptr %221, align 4, !tbaa !10
  %223 = add i32 %219, %222
  %224 = add i32 %223, -1044525330
  %225 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %226 = load i32, ptr %225, align 4, !tbaa !16
  %227 = add i32 %226, %224
  store i32 %227, ptr %225, align 4, !tbaa !16
  %228 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %229 = load i32, ptr %228, align 4, !tbaa !16
  %230 = shl i32 %229, 22
  %231 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %232 = load i32, ptr %231, align 4, !tbaa !16
  %233 = and i32 %232, -1
  %234 = lshr i32 %233, 10
  %235 = or i32 %230, %234
  %236 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %237 = load i32, ptr %236, align 4, !tbaa !17
  %238 = add i32 %235, %237
  %239 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  store i32 %238, ptr %239, align 4, !tbaa !16
  br label %240

240:                                              ; preds = %208
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %244 = load i32, ptr %243, align 4, !tbaa !18
  %245 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %246 = load i32, ptr %245, align 4, !tbaa !16
  %247 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %248 = load i32, ptr %247, align 4, !tbaa !17
  %249 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %250 = load i32, ptr %249, align 4, !tbaa !18
  %251 = xor i32 %248, %250
  %252 = and i32 %246, %251
  %253 = xor i32 %244, %252
  %254 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %255 = getelementptr inbounds [16 x i32], ptr %254, i64 0, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !10
  %257 = add i32 %253, %256
  %258 = add i32 %257, -176418897
  %259 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %260 = load i32, ptr %259, align 4, !tbaa !14
  %261 = add i32 %260, %258
  store i32 %261, ptr %259, align 4, !tbaa !14
  %262 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %263 = load i32, ptr %262, align 4, !tbaa !14
  %264 = shl i32 %263, 7
  %265 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %266 = load i32, ptr %265, align 4, !tbaa !14
  %267 = and i32 %266, -1
  %268 = lshr i32 %267, 25
  %269 = or i32 %264, %268
  %270 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %271 = load i32, ptr %270, align 4, !tbaa !16
  %272 = add i32 %269, %271
  %273 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %272, ptr %273, align 4, !tbaa !14
  br label %274

274:                                              ; preds = %242
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %278 = load i32, ptr %277, align 4, !tbaa !17
  %279 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %280 = load i32, ptr %279, align 4, !tbaa !14
  %281 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %282 = load i32, ptr %281, align 4, !tbaa !16
  %283 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %284 = load i32, ptr %283, align 4, !tbaa !17
  %285 = xor i32 %282, %284
  %286 = and i32 %280, %285
  %287 = xor i32 %278, %286
  %288 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %289 = getelementptr inbounds [16 x i32], ptr %288, i64 0, i64 5
  %290 = load i32, ptr %289, align 4, !tbaa !10
  %291 = add i32 %287, %290
  %292 = add i32 %291, 1200080426
  %293 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %294 = load i32, ptr %293, align 4, !tbaa !18
  %295 = add i32 %294, %292
  store i32 %295, ptr %293, align 4, !tbaa !18
  %296 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %297 = load i32, ptr %296, align 4, !tbaa !18
  %298 = shl i32 %297, 12
  %299 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %300 = load i32, ptr %299, align 4, !tbaa !18
  %301 = and i32 %300, -1
  %302 = lshr i32 %301, 20
  %303 = or i32 %298, %302
  %304 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %305 = load i32, ptr %304, align 4, !tbaa !14
  %306 = add i32 %303, %305
  %307 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  store i32 %306, ptr %307, align 4, !tbaa !18
  br label %308

308:                                              ; preds = %276
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %312 = load i32, ptr %311, align 4, !tbaa !16
  %313 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %314 = load i32, ptr %313, align 4, !tbaa !18
  %315 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %316 = load i32, ptr %315, align 4, !tbaa !14
  %317 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %318 = load i32, ptr %317, align 4, !tbaa !16
  %319 = xor i32 %316, %318
  %320 = and i32 %314, %319
  %321 = xor i32 %312, %320
  %322 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %323 = getelementptr inbounds [16 x i32], ptr %322, i64 0, i64 6
  %324 = load i32, ptr %323, align 4, !tbaa !10
  %325 = add i32 %321, %324
  %326 = add i32 %325, -1473231341
  %327 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %328 = load i32, ptr %327, align 4, !tbaa !17
  %329 = add i32 %328, %326
  store i32 %329, ptr %327, align 4, !tbaa !17
  %330 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %331 = load i32, ptr %330, align 4, !tbaa !17
  %332 = shl i32 %331, 17
  %333 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %334 = load i32, ptr %333, align 4, !tbaa !17
  %335 = and i32 %334, -1
  %336 = lshr i32 %335, 15
  %337 = or i32 %332, %336
  %338 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %339 = load i32, ptr %338, align 4, !tbaa !18
  %340 = add i32 %337, %339
  %341 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  store i32 %340, ptr %341, align 4, !tbaa !17
  br label %342

342:                                              ; preds = %310
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %346 = load i32, ptr %345, align 4, !tbaa !14
  %347 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %348 = load i32, ptr %347, align 4, !tbaa !17
  %349 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %350 = load i32, ptr %349, align 4, !tbaa !18
  %351 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %352 = load i32, ptr %351, align 4, !tbaa !14
  %353 = xor i32 %350, %352
  %354 = and i32 %348, %353
  %355 = xor i32 %346, %354
  %356 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %357 = getelementptr inbounds [16 x i32], ptr %356, i64 0, i64 7
  %358 = load i32, ptr %357, align 4, !tbaa !10
  %359 = add i32 %355, %358
  %360 = add i32 %359, -45705983
  %361 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %362 = load i32, ptr %361, align 4, !tbaa !16
  %363 = add i32 %362, %360
  store i32 %363, ptr %361, align 4, !tbaa !16
  %364 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %365 = load i32, ptr %364, align 4, !tbaa !16
  %366 = shl i32 %365, 22
  %367 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %368 = load i32, ptr %367, align 4, !tbaa !16
  %369 = and i32 %368, -1
  %370 = lshr i32 %369, 10
  %371 = or i32 %366, %370
  %372 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %373 = load i32, ptr %372, align 4, !tbaa !17
  %374 = add i32 %371, %373
  %375 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  store i32 %374, ptr %375, align 4, !tbaa !16
  br label %376

376:                                              ; preds = %344
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  %379 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %380 = load i32, ptr %379, align 4, !tbaa !18
  %381 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %382 = load i32, ptr %381, align 4, !tbaa !16
  %383 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %384 = load i32, ptr %383, align 4, !tbaa !17
  %385 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %386 = load i32, ptr %385, align 4, !tbaa !18
  %387 = xor i32 %384, %386
  %388 = and i32 %382, %387
  %389 = xor i32 %380, %388
  %390 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %391 = getelementptr inbounds [16 x i32], ptr %390, i64 0, i64 8
  %392 = load i32, ptr %391, align 4, !tbaa !10
  %393 = add i32 %389, %392
  %394 = add i32 %393, 1770035416
  %395 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %396 = load i32, ptr %395, align 4, !tbaa !14
  %397 = add i32 %396, %394
  store i32 %397, ptr %395, align 4, !tbaa !14
  %398 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %399 = load i32, ptr %398, align 4, !tbaa !14
  %400 = shl i32 %399, 7
  %401 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %402 = load i32, ptr %401, align 4, !tbaa !14
  %403 = and i32 %402, -1
  %404 = lshr i32 %403, 25
  %405 = or i32 %400, %404
  %406 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %407 = load i32, ptr %406, align 4, !tbaa !16
  %408 = add i32 %405, %407
  %409 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %408, ptr %409, align 4, !tbaa !14
  br label %410

410:                                              ; preds = %378
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  %413 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %414 = load i32, ptr %413, align 4, !tbaa !17
  %415 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %416 = load i32, ptr %415, align 4, !tbaa !14
  %417 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %418 = load i32, ptr %417, align 4, !tbaa !16
  %419 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %420 = load i32, ptr %419, align 4, !tbaa !17
  %421 = xor i32 %418, %420
  %422 = and i32 %416, %421
  %423 = xor i32 %414, %422
  %424 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %425 = getelementptr inbounds [16 x i32], ptr %424, i64 0, i64 9
  %426 = load i32, ptr %425, align 4, !tbaa !10
  %427 = add i32 %423, %426
  %428 = add i32 %427, -1958414417
  %429 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %430 = load i32, ptr %429, align 4, !tbaa !18
  %431 = add i32 %430, %428
  store i32 %431, ptr %429, align 4, !tbaa !18
  %432 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %433 = load i32, ptr %432, align 4, !tbaa !18
  %434 = shl i32 %433, 12
  %435 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %436 = load i32, ptr %435, align 4, !tbaa !18
  %437 = and i32 %436, -1
  %438 = lshr i32 %437, 20
  %439 = or i32 %434, %438
  %440 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %441 = load i32, ptr %440, align 4, !tbaa !14
  %442 = add i32 %439, %441
  %443 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  store i32 %442, ptr %443, align 4, !tbaa !18
  br label %444

444:                                              ; preds = %412
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  %447 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %448 = load i32, ptr %447, align 4, !tbaa !16
  %449 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %450 = load i32, ptr %449, align 4, !tbaa !18
  %451 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %452 = load i32, ptr %451, align 4, !tbaa !14
  %453 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %454 = load i32, ptr %453, align 4, !tbaa !16
  %455 = xor i32 %452, %454
  %456 = and i32 %450, %455
  %457 = xor i32 %448, %456
  %458 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %459 = getelementptr inbounds [16 x i32], ptr %458, i64 0, i64 10
  %460 = load i32, ptr %459, align 4, !tbaa !10
  %461 = add i32 %457, %460
  %462 = add i32 %461, -42063
  %463 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %464 = load i32, ptr %463, align 4, !tbaa !17
  %465 = add i32 %464, %462
  store i32 %465, ptr %463, align 4, !tbaa !17
  %466 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %467 = load i32, ptr %466, align 4, !tbaa !17
  %468 = shl i32 %467, 17
  %469 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %470 = load i32, ptr %469, align 4, !tbaa !17
  %471 = and i32 %470, -1
  %472 = lshr i32 %471, 15
  %473 = or i32 %468, %472
  %474 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %475 = load i32, ptr %474, align 4, !tbaa !18
  %476 = add i32 %473, %475
  %477 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  store i32 %476, ptr %477, align 4, !tbaa !17
  br label %478

478:                                              ; preds = %446
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  %481 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %482 = load i32, ptr %481, align 4, !tbaa !14
  %483 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %484 = load i32, ptr %483, align 4, !tbaa !17
  %485 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %486 = load i32, ptr %485, align 4, !tbaa !18
  %487 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %488 = load i32, ptr %487, align 4, !tbaa !14
  %489 = xor i32 %486, %488
  %490 = and i32 %484, %489
  %491 = xor i32 %482, %490
  %492 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %493 = getelementptr inbounds [16 x i32], ptr %492, i64 0, i64 11
  %494 = load i32, ptr %493, align 4, !tbaa !10
  %495 = add i32 %491, %494
  %496 = add i32 %495, -1990404162
  %497 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %498 = load i32, ptr %497, align 4, !tbaa !16
  %499 = add i32 %498, %496
  store i32 %499, ptr %497, align 4, !tbaa !16
  %500 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %501 = load i32, ptr %500, align 4, !tbaa !16
  %502 = shl i32 %501, 22
  %503 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %504 = load i32, ptr %503, align 4, !tbaa !16
  %505 = and i32 %504, -1
  %506 = lshr i32 %505, 10
  %507 = or i32 %502, %506
  %508 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %509 = load i32, ptr %508, align 4, !tbaa !17
  %510 = add i32 %507, %509
  %511 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  store i32 %510, ptr %511, align 4, !tbaa !16
  br label %512

512:                                              ; preds = %480
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  %515 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %516 = load i32, ptr %515, align 4, !tbaa !18
  %517 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %518 = load i32, ptr %517, align 4, !tbaa !16
  %519 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %520 = load i32, ptr %519, align 4, !tbaa !17
  %521 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %522 = load i32, ptr %521, align 4, !tbaa !18
  %523 = xor i32 %520, %522
  %524 = and i32 %518, %523
  %525 = xor i32 %516, %524
  %526 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %527 = getelementptr inbounds [16 x i32], ptr %526, i64 0, i64 12
  %528 = load i32, ptr %527, align 4, !tbaa !10
  %529 = add i32 %525, %528
  %530 = add i32 %529, 1804603682
  %531 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %532 = load i32, ptr %531, align 4, !tbaa !14
  %533 = add i32 %532, %530
  store i32 %533, ptr %531, align 4, !tbaa !14
  %534 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %535 = load i32, ptr %534, align 4, !tbaa !14
  %536 = shl i32 %535, 7
  %537 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %538 = load i32, ptr %537, align 4, !tbaa !14
  %539 = and i32 %538, -1
  %540 = lshr i32 %539, 25
  %541 = or i32 %536, %540
  %542 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %543 = load i32, ptr %542, align 4, !tbaa !16
  %544 = add i32 %541, %543
  %545 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %544, ptr %545, align 4, !tbaa !14
  br label %546

546:                                              ; preds = %514
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  %549 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %550 = load i32, ptr %549, align 4, !tbaa !17
  %551 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %552 = load i32, ptr %551, align 4, !tbaa !14
  %553 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %554 = load i32, ptr %553, align 4, !tbaa !16
  %555 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %556 = load i32, ptr %555, align 4, !tbaa !17
  %557 = xor i32 %554, %556
  %558 = and i32 %552, %557
  %559 = xor i32 %550, %558
  %560 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %561 = getelementptr inbounds [16 x i32], ptr %560, i64 0, i64 13
  %562 = load i32, ptr %561, align 4, !tbaa !10
  %563 = add i32 %559, %562
  %564 = add i32 %563, -40341101
  %565 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %566 = load i32, ptr %565, align 4, !tbaa !18
  %567 = add i32 %566, %564
  store i32 %567, ptr %565, align 4, !tbaa !18
  %568 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %569 = load i32, ptr %568, align 4, !tbaa !18
  %570 = shl i32 %569, 12
  %571 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %572 = load i32, ptr %571, align 4, !tbaa !18
  %573 = and i32 %572, -1
  %574 = lshr i32 %573, 20
  %575 = or i32 %570, %574
  %576 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %577 = load i32, ptr %576, align 4, !tbaa !14
  %578 = add i32 %575, %577
  %579 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  store i32 %578, ptr %579, align 4, !tbaa !18
  br label %580

580:                                              ; preds = %548
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  %583 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %584 = load i32, ptr %583, align 4, !tbaa !16
  %585 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %586 = load i32, ptr %585, align 4, !tbaa !18
  %587 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %588 = load i32, ptr %587, align 4, !tbaa !14
  %589 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %590 = load i32, ptr %589, align 4, !tbaa !16
  %591 = xor i32 %588, %590
  %592 = and i32 %586, %591
  %593 = xor i32 %584, %592
  %594 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %595 = getelementptr inbounds [16 x i32], ptr %594, i64 0, i64 14
  %596 = load i32, ptr %595, align 4, !tbaa !10
  %597 = add i32 %593, %596
  %598 = add i32 %597, -1502002290
  %599 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %600 = load i32, ptr %599, align 4, !tbaa !17
  %601 = add i32 %600, %598
  store i32 %601, ptr %599, align 4, !tbaa !17
  %602 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %603 = load i32, ptr %602, align 4, !tbaa !17
  %604 = shl i32 %603, 17
  %605 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %606 = load i32, ptr %605, align 4, !tbaa !17
  %607 = and i32 %606, -1
  %608 = lshr i32 %607, 15
  %609 = or i32 %604, %608
  %610 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %611 = load i32, ptr %610, align 4, !tbaa !18
  %612 = add i32 %609, %611
  %613 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  store i32 %612, ptr %613, align 4, !tbaa !17
  br label %614

614:                                              ; preds = %582
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  %617 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %618 = load i32, ptr %617, align 4, !tbaa !14
  %619 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %620 = load i32, ptr %619, align 4, !tbaa !17
  %621 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %622 = load i32, ptr %621, align 4, !tbaa !18
  %623 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %624 = load i32, ptr %623, align 4, !tbaa !14
  %625 = xor i32 %622, %624
  %626 = and i32 %620, %625
  %627 = xor i32 %618, %626
  %628 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %629 = getelementptr inbounds [16 x i32], ptr %628, i64 0, i64 15
  %630 = load i32, ptr %629, align 4, !tbaa !10
  %631 = add i32 %627, %630
  %632 = add i32 %631, 1236535329
  %633 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %634 = load i32, ptr %633, align 4, !tbaa !16
  %635 = add i32 %634, %632
  store i32 %635, ptr %633, align 4, !tbaa !16
  %636 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %637 = load i32, ptr %636, align 4, !tbaa !16
  %638 = shl i32 %637, 22
  %639 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %640 = load i32, ptr %639, align 4, !tbaa !16
  %641 = and i32 %640, -1
  %642 = lshr i32 %641, 10
  %643 = or i32 %638, %642
  %644 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %645 = load i32, ptr %644, align 4, !tbaa !17
  %646 = add i32 %643, %645
  %647 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  store i32 %646, ptr %647, align 4, !tbaa !16
  br label %648

648:                                              ; preds = %616
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  %651 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %652 = load i32, ptr %651, align 4, !tbaa !17
  %653 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %654 = load i32, ptr %653, align 4, !tbaa !18
  %655 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %656 = load i32, ptr %655, align 4, !tbaa !16
  %657 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %658 = load i32, ptr %657, align 4, !tbaa !17
  %659 = xor i32 %656, %658
  %660 = and i32 %654, %659
  %661 = xor i32 %652, %660
  %662 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %663 = getelementptr inbounds [16 x i32], ptr %662, i64 0, i64 1
  %664 = load i32, ptr %663, align 4, !tbaa !10
  %665 = add i32 %661, %664
  %666 = add i32 %665, -165796510
  %667 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %668 = load i32, ptr %667, align 4, !tbaa !14
  %669 = add i32 %668, %666
  store i32 %669, ptr %667, align 4, !tbaa !14
  %670 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %671 = load i32, ptr %670, align 4, !tbaa !14
  %672 = shl i32 %671, 5
  %673 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %674 = load i32, ptr %673, align 4, !tbaa !14
  %675 = and i32 %674, -1
  %676 = lshr i32 %675, 27
  %677 = or i32 %672, %676
  %678 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %679 = load i32, ptr %678, align 4, !tbaa !16
  %680 = add i32 %677, %679
  %681 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %680, ptr %681, align 4, !tbaa !14
  br label %682

682:                                              ; preds = %650
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683
  %685 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %686 = load i32, ptr %685, align 4, !tbaa !16
  %687 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %688 = load i32, ptr %687, align 4, !tbaa !17
  %689 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %690 = load i32, ptr %689, align 4, !tbaa !14
  %691 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %692 = load i32, ptr %691, align 4, !tbaa !16
  %693 = xor i32 %690, %692
  %694 = and i32 %688, %693
  %695 = xor i32 %686, %694
  %696 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %697 = getelementptr inbounds [16 x i32], ptr %696, i64 0, i64 6
  %698 = load i32, ptr %697, align 4, !tbaa !10
  %699 = add i32 %695, %698
  %700 = add i32 %699, -1069501632
  %701 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %702 = load i32, ptr %701, align 4, !tbaa !18
  %703 = add i32 %702, %700
  store i32 %703, ptr %701, align 4, !tbaa !18
  %704 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %705 = load i32, ptr %704, align 4, !tbaa !18
  %706 = shl i32 %705, 9
  %707 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %708 = load i32, ptr %707, align 4, !tbaa !18
  %709 = and i32 %708, -1
  %710 = lshr i32 %709, 23
  %711 = or i32 %706, %710
  %712 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %713 = load i32, ptr %712, align 4, !tbaa !14
  %714 = add i32 %711, %713
  %715 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  store i32 %714, ptr %715, align 4, !tbaa !18
  br label %716

716:                                              ; preds = %684
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717
  %719 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %720 = load i32, ptr %719, align 4, !tbaa !14
  %721 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %722 = load i32, ptr %721, align 4, !tbaa !16
  %723 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %724 = load i32, ptr %723, align 4, !tbaa !18
  %725 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %726 = load i32, ptr %725, align 4, !tbaa !14
  %727 = xor i32 %724, %726
  %728 = and i32 %722, %727
  %729 = xor i32 %720, %728
  %730 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %731 = getelementptr inbounds [16 x i32], ptr %730, i64 0, i64 11
  %732 = load i32, ptr %731, align 4, !tbaa !10
  %733 = add i32 %729, %732
  %734 = add i32 %733, 643717713
  %735 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %736 = load i32, ptr %735, align 4, !tbaa !17
  %737 = add i32 %736, %734
  store i32 %737, ptr %735, align 4, !tbaa !17
  %738 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %739 = load i32, ptr %738, align 4, !tbaa !17
  %740 = shl i32 %739, 14
  %741 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %742 = load i32, ptr %741, align 4, !tbaa !17
  %743 = and i32 %742, -1
  %744 = lshr i32 %743, 18
  %745 = or i32 %740, %744
  %746 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %747 = load i32, ptr %746, align 4, !tbaa !18
  %748 = add i32 %745, %747
  %749 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  store i32 %748, ptr %749, align 4, !tbaa !17
  br label %750

750:                                              ; preds = %718
  br label %751

751:                                              ; preds = %750
  br label %752

752:                                              ; preds = %751
  %753 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %754 = load i32, ptr %753, align 4, !tbaa !18
  %755 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %756 = load i32, ptr %755, align 4, !tbaa !14
  %757 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %758 = load i32, ptr %757, align 4, !tbaa !17
  %759 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %760 = load i32, ptr %759, align 4, !tbaa !18
  %761 = xor i32 %758, %760
  %762 = and i32 %756, %761
  %763 = xor i32 %754, %762
  %764 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %765 = getelementptr inbounds [16 x i32], ptr %764, i64 0, i64 0
  %766 = load i32, ptr %765, align 4, !tbaa !10
  %767 = add i32 %763, %766
  %768 = add i32 %767, -373897302
  %769 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %770 = load i32, ptr %769, align 4, !tbaa !16
  %771 = add i32 %770, %768
  store i32 %771, ptr %769, align 4, !tbaa !16
  %772 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %773 = load i32, ptr %772, align 4, !tbaa !16
  %774 = shl i32 %773, 20
  %775 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %776 = load i32, ptr %775, align 4, !tbaa !16
  %777 = and i32 %776, -1
  %778 = lshr i32 %777, 12
  %779 = or i32 %774, %778
  %780 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %781 = load i32, ptr %780, align 4, !tbaa !17
  %782 = add i32 %779, %781
  %783 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  store i32 %782, ptr %783, align 4, !tbaa !16
  br label %784

784:                                              ; preds = %752
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785
  %787 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %788 = load i32, ptr %787, align 4, !tbaa !17
  %789 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %790 = load i32, ptr %789, align 4, !tbaa !18
  %791 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %792 = load i32, ptr %791, align 4, !tbaa !16
  %793 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %794 = load i32, ptr %793, align 4, !tbaa !17
  %795 = xor i32 %792, %794
  %796 = and i32 %790, %795
  %797 = xor i32 %788, %796
  %798 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %799 = getelementptr inbounds [16 x i32], ptr %798, i64 0, i64 5
  %800 = load i32, ptr %799, align 4, !tbaa !10
  %801 = add i32 %797, %800
  %802 = add i32 %801, -701558691
  %803 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %804 = load i32, ptr %803, align 4, !tbaa !14
  %805 = add i32 %804, %802
  store i32 %805, ptr %803, align 4, !tbaa !14
  %806 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %807 = load i32, ptr %806, align 4, !tbaa !14
  %808 = shl i32 %807, 5
  %809 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %810 = load i32, ptr %809, align 4, !tbaa !14
  %811 = and i32 %810, -1
  %812 = lshr i32 %811, 27
  %813 = or i32 %808, %812
  %814 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %815 = load i32, ptr %814, align 4, !tbaa !16
  %816 = add i32 %813, %815
  %817 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %816, ptr %817, align 4, !tbaa !14
  br label %818

818:                                              ; preds = %786
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819
  %821 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %822 = load i32, ptr %821, align 4, !tbaa !16
  %823 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %824 = load i32, ptr %823, align 4, !tbaa !17
  %825 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %826 = load i32, ptr %825, align 4, !tbaa !14
  %827 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %828 = load i32, ptr %827, align 4, !tbaa !16
  %829 = xor i32 %826, %828
  %830 = and i32 %824, %829
  %831 = xor i32 %822, %830
  %832 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %833 = getelementptr inbounds [16 x i32], ptr %832, i64 0, i64 10
  %834 = load i32, ptr %833, align 4, !tbaa !10
  %835 = add i32 %831, %834
  %836 = add i32 %835, 38016083
  %837 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %838 = load i32, ptr %837, align 4, !tbaa !18
  %839 = add i32 %838, %836
  store i32 %839, ptr %837, align 4, !tbaa !18
  %840 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %841 = load i32, ptr %840, align 4, !tbaa !18
  %842 = shl i32 %841, 9
  %843 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %844 = load i32, ptr %843, align 4, !tbaa !18
  %845 = and i32 %844, -1
  %846 = lshr i32 %845, 23
  %847 = or i32 %842, %846
  %848 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %849 = load i32, ptr %848, align 4, !tbaa !14
  %850 = add i32 %847, %849
  %851 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  store i32 %850, ptr %851, align 4, !tbaa !18
  br label %852

852:                                              ; preds = %820
  br label %853

853:                                              ; preds = %852
  br label %854

854:                                              ; preds = %853
  %855 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %856 = load i32, ptr %855, align 4, !tbaa !14
  %857 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %858 = load i32, ptr %857, align 4, !tbaa !16
  %859 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %860 = load i32, ptr %859, align 4, !tbaa !18
  %861 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %862 = load i32, ptr %861, align 4, !tbaa !14
  %863 = xor i32 %860, %862
  %864 = and i32 %858, %863
  %865 = xor i32 %856, %864
  %866 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %867 = getelementptr inbounds [16 x i32], ptr %866, i64 0, i64 15
  %868 = load i32, ptr %867, align 4, !tbaa !10
  %869 = add i32 %865, %868
  %870 = add i32 %869, -660478335
  %871 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %872 = load i32, ptr %871, align 4, !tbaa !17
  %873 = add i32 %872, %870
  store i32 %873, ptr %871, align 4, !tbaa !17
  %874 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %875 = load i32, ptr %874, align 4, !tbaa !17
  %876 = shl i32 %875, 14
  %877 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %878 = load i32, ptr %877, align 4, !tbaa !17
  %879 = and i32 %878, -1
  %880 = lshr i32 %879, 18
  %881 = or i32 %876, %880
  %882 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %883 = load i32, ptr %882, align 4, !tbaa !18
  %884 = add i32 %881, %883
  %885 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  store i32 %884, ptr %885, align 4, !tbaa !17
  br label %886

886:                                              ; preds = %854
  br label %887

887:                                              ; preds = %886
  br label %888

888:                                              ; preds = %887
  %889 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %890 = load i32, ptr %889, align 4, !tbaa !18
  %891 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %892 = load i32, ptr %891, align 4, !tbaa !14
  %893 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %894 = load i32, ptr %893, align 4, !tbaa !17
  %895 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %896 = load i32, ptr %895, align 4, !tbaa !18
  %897 = xor i32 %894, %896
  %898 = and i32 %892, %897
  %899 = xor i32 %890, %898
  %900 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %901 = getelementptr inbounds [16 x i32], ptr %900, i64 0, i64 4
  %902 = load i32, ptr %901, align 4, !tbaa !10
  %903 = add i32 %899, %902
  %904 = add i32 %903, -405537848
  %905 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %906 = load i32, ptr %905, align 4, !tbaa !16
  %907 = add i32 %906, %904
  store i32 %907, ptr %905, align 4, !tbaa !16
  %908 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %909 = load i32, ptr %908, align 4, !tbaa !16
  %910 = shl i32 %909, 20
  %911 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %912 = load i32, ptr %911, align 4, !tbaa !16
  %913 = and i32 %912, -1
  %914 = lshr i32 %913, 12
  %915 = or i32 %910, %914
  %916 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %917 = load i32, ptr %916, align 4, !tbaa !17
  %918 = add i32 %915, %917
  %919 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  store i32 %918, ptr %919, align 4, !tbaa !16
  br label %920

920:                                              ; preds = %888
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921
  %923 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %924 = load i32, ptr %923, align 4, !tbaa !17
  %925 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %926 = load i32, ptr %925, align 4, !tbaa !18
  %927 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %928 = load i32, ptr %927, align 4, !tbaa !16
  %929 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %930 = load i32, ptr %929, align 4, !tbaa !17
  %931 = xor i32 %928, %930
  %932 = and i32 %926, %931
  %933 = xor i32 %924, %932
  %934 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %935 = getelementptr inbounds [16 x i32], ptr %934, i64 0, i64 9
  %936 = load i32, ptr %935, align 4, !tbaa !10
  %937 = add i32 %933, %936
  %938 = add i32 %937, 568446438
  %939 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %940 = load i32, ptr %939, align 4, !tbaa !14
  %941 = add i32 %940, %938
  store i32 %941, ptr %939, align 4, !tbaa !14
  %942 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %943 = load i32, ptr %942, align 4, !tbaa !14
  %944 = shl i32 %943, 5
  %945 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %946 = load i32, ptr %945, align 4, !tbaa !14
  %947 = and i32 %946, -1
  %948 = lshr i32 %947, 27
  %949 = or i32 %944, %948
  %950 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %951 = load i32, ptr %950, align 4, !tbaa !16
  %952 = add i32 %949, %951
  %953 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %952, ptr %953, align 4, !tbaa !14
  br label %954

954:                                              ; preds = %922
  br label %955

955:                                              ; preds = %954
  br label %956

956:                                              ; preds = %955
  %957 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %958 = load i32, ptr %957, align 4, !tbaa !16
  %959 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %960 = load i32, ptr %959, align 4, !tbaa !17
  %961 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %962 = load i32, ptr %961, align 4, !tbaa !14
  %963 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %964 = load i32, ptr %963, align 4, !tbaa !16
  %965 = xor i32 %962, %964
  %966 = and i32 %960, %965
  %967 = xor i32 %958, %966
  %968 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %969 = getelementptr inbounds [16 x i32], ptr %968, i64 0, i64 14
  %970 = load i32, ptr %969, align 4, !tbaa !10
  %971 = add i32 %967, %970
  %972 = add i32 %971, -1019803690
  %973 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %974 = load i32, ptr %973, align 4, !tbaa !18
  %975 = add i32 %974, %972
  store i32 %975, ptr %973, align 4, !tbaa !18
  %976 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %977 = load i32, ptr %976, align 4, !tbaa !18
  %978 = shl i32 %977, 9
  %979 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %980 = load i32, ptr %979, align 4, !tbaa !18
  %981 = and i32 %980, -1
  %982 = lshr i32 %981, 23
  %983 = or i32 %978, %982
  %984 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %985 = load i32, ptr %984, align 4, !tbaa !14
  %986 = add i32 %983, %985
  %987 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  store i32 %986, ptr %987, align 4, !tbaa !18
  br label %988

988:                                              ; preds = %956
  br label %989

989:                                              ; preds = %988
  br label %990

990:                                              ; preds = %989
  %991 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %992 = load i32, ptr %991, align 4, !tbaa !14
  %993 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %994 = load i32, ptr %993, align 4, !tbaa !16
  %995 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %996 = load i32, ptr %995, align 4, !tbaa !18
  %997 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %998 = load i32, ptr %997, align 4, !tbaa !14
  %999 = xor i32 %996, %998
  %1000 = and i32 %994, %999
  %1001 = xor i32 %992, %1000
  %1002 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1003 = getelementptr inbounds [16 x i32], ptr %1002, i64 0, i64 3
  %1004 = load i32, ptr %1003, align 4, !tbaa !10
  %1005 = add i32 %1001, %1004
  %1006 = add i32 %1005, -187363961
  %1007 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1008 = load i32, ptr %1007, align 4, !tbaa !17
  %1009 = add i32 %1008, %1006
  store i32 %1009, ptr %1007, align 4, !tbaa !17
  %1010 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1011 = load i32, ptr %1010, align 4, !tbaa !17
  %1012 = shl i32 %1011, 14
  %1013 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1014 = load i32, ptr %1013, align 4, !tbaa !17
  %1015 = and i32 %1014, -1
  %1016 = lshr i32 %1015, 18
  %1017 = or i32 %1012, %1016
  %1018 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1019 = load i32, ptr %1018, align 4, !tbaa !18
  %1020 = add i32 %1017, %1019
  %1021 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  store i32 %1020, ptr %1021, align 4, !tbaa !17
  br label %1022

1022:                                             ; preds = %990
  br label %1023

1023:                                             ; preds = %1022
  br label %1024

1024:                                             ; preds = %1023
  %1025 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1026 = load i32, ptr %1025, align 4, !tbaa !18
  %1027 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1028 = load i32, ptr %1027, align 4, !tbaa !14
  %1029 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1030 = load i32, ptr %1029, align 4, !tbaa !17
  %1031 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1032 = load i32, ptr %1031, align 4, !tbaa !18
  %1033 = xor i32 %1030, %1032
  %1034 = and i32 %1028, %1033
  %1035 = xor i32 %1026, %1034
  %1036 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1037 = getelementptr inbounds [16 x i32], ptr %1036, i64 0, i64 8
  %1038 = load i32, ptr %1037, align 4, !tbaa !10
  %1039 = add i32 %1035, %1038
  %1040 = add i32 %1039, 1163531501
  %1041 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1042 = load i32, ptr %1041, align 4, !tbaa !16
  %1043 = add i32 %1042, %1040
  store i32 %1043, ptr %1041, align 4, !tbaa !16
  %1044 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1045 = load i32, ptr %1044, align 4, !tbaa !16
  %1046 = shl i32 %1045, 20
  %1047 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1048 = load i32, ptr %1047, align 4, !tbaa !16
  %1049 = and i32 %1048, -1
  %1050 = lshr i32 %1049, 12
  %1051 = or i32 %1046, %1050
  %1052 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1053 = load i32, ptr %1052, align 4, !tbaa !17
  %1054 = add i32 %1051, %1053
  %1055 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  store i32 %1054, ptr %1055, align 4, !tbaa !16
  br label %1056

1056:                                             ; preds = %1024
  br label %1057

1057:                                             ; preds = %1056
  br label %1058

1058:                                             ; preds = %1057
  %1059 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1060 = load i32, ptr %1059, align 4, !tbaa !17
  %1061 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1062 = load i32, ptr %1061, align 4, !tbaa !18
  %1063 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1064 = load i32, ptr %1063, align 4, !tbaa !16
  %1065 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1066 = load i32, ptr %1065, align 4, !tbaa !17
  %1067 = xor i32 %1064, %1066
  %1068 = and i32 %1062, %1067
  %1069 = xor i32 %1060, %1068
  %1070 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1071 = getelementptr inbounds [16 x i32], ptr %1070, i64 0, i64 13
  %1072 = load i32, ptr %1071, align 4, !tbaa !10
  %1073 = add i32 %1069, %1072
  %1074 = add i32 %1073, -1444681467
  %1075 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1076 = load i32, ptr %1075, align 4, !tbaa !14
  %1077 = add i32 %1076, %1074
  store i32 %1077, ptr %1075, align 4, !tbaa !14
  %1078 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1079 = load i32, ptr %1078, align 4, !tbaa !14
  %1080 = shl i32 %1079, 5
  %1081 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1082 = load i32, ptr %1081, align 4, !tbaa !14
  %1083 = and i32 %1082, -1
  %1084 = lshr i32 %1083, 27
  %1085 = or i32 %1080, %1084
  %1086 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1087 = load i32, ptr %1086, align 4, !tbaa !16
  %1088 = add i32 %1085, %1087
  %1089 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %1088, ptr %1089, align 4, !tbaa !14
  br label %1090

1090:                                             ; preds = %1058
  br label %1091

1091:                                             ; preds = %1090
  br label %1092

1092:                                             ; preds = %1091
  %1093 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1094 = load i32, ptr %1093, align 4, !tbaa !16
  %1095 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1096 = load i32, ptr %1095, align 4, !tbaa !17
  %1097 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1098 = load i32, ptr %1097, align 4, !tbaa !14
  %1099 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1100 = load i32, ptr %1099, align 4, !tbaa !16
  %1101 = xor i32 %1098, %1100
  %1102 = and i32 %1096, %1101
  %1103 = xor i32 %1094, %1102
  %1104 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1105 = getelementptr inbounds [16 x i32], ptr %1104, i64 0, i64 2
  %1106 = load i32, ptr %1105, align 4, !tbaa !10
  %1107 = add i32 %1103, %1106
  %1108 = add i32 %1107, -51403784
  %1109 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1110 = load i32, ptr %1109, align 4, !tbaa !18
  %1111 = add i32 %1110, %1108
  store i32 %1111, ptr %1109, align 4, !tbaa !18
  %1112 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1113 = load i32, ptr %1112, align 4, !tbaa !18
  %1114 = shl i32 %1113, 9
  %1115 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1116 = load i32, ptr %1115, align 4, !tbaa !18
  %1117 = and i32 %1116, -1
  %1118 = lshr i32 %1117, 23
  %1119 = or i32 %1114, %1118
  %1120 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1121 = load i32, ptr %1120, align 4, !tbaa !14
  %1122 = add i32 %1119, %1121
  %1123 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  store i32 %1122, ptr %1123, align 4, !tbaa !18
  br label %1124

1124:                                             ; preds = %1092
  br label %1125

1125:                                             ; preds = %1124
  br label %1126

1126:                                             ; preds = %1125
  %1127 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1128 = load i32, ptr %1127, align 4, !tbaa !14
  %1129 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1130 = load i32, ptr %1129, align 4, !tbaa !16
  %1131 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1132 = load i32, ptr %1131, align 4, !tbaa !18
  %1133 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1134 = load i32, ptr %1133, align 4, !tbaa !14
  %1135 = xor i32 %1132, %1134
  %1136 = and i32 %1130, %1135
  %1137 = xor i32 %1128, %1136
  %1138 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1139 = getelementptr inbounds [16 x i32], ptr %1138, i64 0, i64 7
  %1140 = load i32, ptr %1139, align 4, !tbaa !10
  %1141 = add i32 %1137, %1140
  %1142 = add i32 %1141, 1735328473
  %1143 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1144 = load i32, ptr %1143, align 4, !tbaa !17
  %1145 = add i32 %1144, %1142
  store i32 %1145, ptr %1143, align 4, !tbaa !17
  %1146 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1147 = load i32, ptr %1146, align 4, !tbaa !17
  %1148 = shl i32 %1147, 14
  %1149 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1150 = load i32, ptr %1149, align 4, !tbaa !17
  %1151 = and i32 %1150, -1
  %1152 = lshr i32 %1151, 18
  %1153 = or i32 %1148, %1152
  %1154 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1155 = load i32, ptr %1154, align 4, !tbaa !18
  %1156 = add i32 %1153, %1155
  %1157 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  store i32 %1156, ptr %1157, align 4, !tbaa !17
  br label %1158

1158:                                             ; preds = %1126
  br label %1159

1159:                                             ; preds = %1158
  br label %1160

1160:                                             ; preds = %1159
  %1161 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1162 = load i32, ptr %1161, align 4, !tbaa !18
  %1163 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1164 = load i32, ptr %1163, align 4, !tbaa !14
  %1165 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1166 = load i32, ptr %1165, align 4, !tbaa !17
  %1167 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1168 = load i32, ptr %1167, align 4, !tbaa !18
  %1169 = xor i32 %1166, %1168
  %1170 = and i32 %1164, %1169
  %1171 = xor i32 %1162, %1170
  %1172 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1173 = getelementptr inbounds [16 x i32], ptr %1172, i64 0, i64 12
  %1174 = load i32, ptr %1173, align 4, !tbaa !10
  %1175 = add i32 %1171, %1174
  %1176 = add i32 %1175, -1926607734
  %1177 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1178 = load i32, ptr %1177, align 4, !tbaa !16
  %1179 = add i32 %1178, %1176
  store i32 %1179, ptr %1177, align 4, !tbaa !16
  %1180 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1181 = load i32, ptr %1180, align 4, !tbaa !16
  %1182 = shl i32 %1181, 20
  %1183 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1184 = load i32, ptr %1183, align 4, !tbaa !16
  %1185 = and i32 %1184, -1
  %1186 = lshr i32 %1185, 12
  %1187 = or i32 %1182, %1186
  %1188 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1189 = load i32, ptr %1188, align 4, !tbaa !17
  %1190 = add i32 %1187, %1189
  %1191 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  store i32 %1190, ptr %1191, align 4, !tbaa !16
  br label %1192

1192:                                             ; preds = %1160
  br label %1193

1193:                                             ; preds = %1192
  br label %1194

1194:                                             ; preds = %1193
  %1195 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1196 = load i32, ptr %1195, align 4, !tbaa !16
  %1197 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1198 = load i32, ptr %1197, align 4, !tbaa !17
  %1199 = xor i32 %1196, %1198
  %1200 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1201 = load i32, ptr %1200, align 4, !tbaa !18
  %1202 = xor i32 %1199, %1201
  %1203 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1204 = getelementptr inbounds [16 x i32], ptr %1203, i64 0, i64 5
  %1205 = load i32, ptr %1204, align 4, !tbaa !10
  %1206 = add i32 %1202, %1205
  %1207 = add i32 %1206, -378558
  %1208 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1209 = load i32, ptr %1208, align 4, !tbaa !14
  %1210 = add i32 %1209, %1207
  store i32 %1210, ptr %1208, align 4, !tbaa !14
  %1211 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1212 = load i32, ptr %1211, align 4, !tbaa !14
  %1213 = shl i32 %1212, 4
  %1214 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1215 = load i32, ptr %1214, align 4, !tbaa !14
  %1216 = and i32 %1215, -1
  %1217 = lshr i32 %1216, 28
  %1218 = or i32 %1213, %1217
  %1219 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1220 = load i32, ptr %1219, align 4, !tbaa !16
  %1221 = add i32 %1218, %1220
  %1222 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %1221, ptr %1222, align 4, !tbaa !14
  br label %1223

1223:                                             ; preds = %1194
  br label %1224

1224:                                             ; preds = %1223
  br label %1225

1225:                                             ; preds = %1224
  %1226 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1227 = load i32, ptr %1226, align 4, !tbaa !14
  %1228 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1229 = load i32, ptr %1228, align 4, !tbaa !16
  %1230 = xor i32 %1227, %1229
  %1231 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1232 = load i32, ptr %1231, align 4, !tbaa !17
  %1233 = xor i32 %1230, %1232
  %1234 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1235 = getelementptr inbounds [16 x i32], ptr %1234, i64 0, i64 8
  %1236 = load i32, ptr %1235, align 4, !tbaa !10
  %1237 = add i32 %1233, %1236
  %1238 = add i32 %1237, -2022574463
  %1239 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1240 = load i32, ptr %1239, align 4, !tbaa !18
  %1241 = add i32 %1240, %1238
  store i32 %1241, ptr %1239, align 4, !tbaa !18
  %1242 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1243 = load i32, ptr %1242, align 4, !tbaa !18
  %1244 = shl i32 %1243, 11
  %1245 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1246 = load i32, ptr %1245, align 4, !tbaa !18
  %1247 = and i32 %1246, -1
  %1248 = lshr i32 %1247, 21
  %1249 = or i32 %1244, %1248
  %1250 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1251 = load i32, ptr %1250, align 4, !tbaa !14
  %1252 = add i32 %1249, %1251
  %1253 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  store i32 %1252, ptr %1253, align 4, !tbaa !18
  br label %1254

1254:                                             ; preds = %1225
  br label %1255

1255:                                             ; preds = %1254
  br label %1256

1256:                                             ; preds = %1255
  %1257 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1258 = load i32, ptr %1257, align 4, !tbaa !18
  %1259 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1260 = load i32, ptr %1259, align 4, !tbaa !14
  %1261 = xor i32 %1258, %1260
  %1262 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1263 = load i32, ptr %1262, align 4, !tbaa !16
  %1264 = xor i32 %1261, %1263
  %1265 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1266 = getelementptr inbounds [16 x i32], ptr %1265, i64 0, i64 11
  %1267 = load i32, ptr %1266, align 4, !tbaa !10
  %1268 = add i32 %1264, %1267
  %1269 = add i32 %1268, 1839030562
  %1270 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1271 = load i32, ptr %1270, align 4, !tbaa !17
  %1272 = add i32 %1271, %1269
  store i32 %1272, ptr %1270, align 4, !tbaa !17
  %1273 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1274 = load i32, ptr %1273, align 4, !tbaa !17
  %1275 = shl i32 %1274, 16
  %1276 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1277 = load i32, ptr %1276, align 4, !tbaa !17
  %1278 = and i32 %1277, -1
  %1279 = lshr i32 %1278, 16
  %1280 = or i32 %1275, %1279
  %1281 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1282 = load i32, ptr %1281, align 4, !tbaa !18
  %1283 = add i32 %1280, %1282
  %1284 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  store i32 %1283, ptr %1284, align 4, !tbaa !17
  br label %1285

1285:                                             ; preds = %1256
  br label %1286

1286:                                             ; preds = %1285
  br label %1287

1287:                                             ; preds = %1286
  %1288 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1289 = load i32, ptr %1288, align 4, !tbaa !17
  %1290 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1291 = load i32, ptr %1290, align 4, !tbaa !18
  %1292 = xor i32 %1289, %1291
  %1293 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1294 = load i32, ptr %1293, align 4, !tbaa !14
  %1295 = xor i32 %1292, %1294
  %1296 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1297 = getelementptr inbounds [16 x i32], ptr %1296, i64 0, i64 14
  %1298 = load i32, ptr %1297, align 4, !tbaa !10
  %1299 = add i32 %1295, %1298
  %1300 = add i32 %1299, -35309556
  %1301 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1302 = load i32, ptr %1301, align 4, !tbaa !16
  %1303 = add i32 %1302, %1300
  store i32 %1303, ptr %1301, align 4, !tbaa !16
  %1304 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1305 = load i32, ptr %1304, align 4, !tbaa !16
  %1306 = shl i32 %1305, 23
  %1307 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1308 = load i32, ptr %1307, align 4, !tbaa !16
  %1309 = and i32 %1308, -1
  %1310 = lshr i32 %1309, 9
  %1311 = or i32 %1306, %1310
  %1312 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1313 = load i32, ptr %1312, align 4, !tbaa !17
  %1314 = add i32 %1311, %1313
  %1315 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  store i32 %1314, ptr %1315, align 4, !tbaa !16
  br label %1316

1316:                                             ; preds = %1287
  br label %1317

1317:                                             ; preds = %1316
  br label %1318

1318:                                             ; preds = %1317
  %1319 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1320 = load i32, ptr %1319, align 4, !tbaa !16
  %1321 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1322 = load i32, ptr %1321, align 4, !tbaa !17
  %1323 = xor i32 %1320, %1322
  %1324 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1325 = load i32, ptr %1324, align 4, !tbaa !18
  %1326 = xor i32 %1323, %1325
  %1327 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1328 = getelementptr inbounds [16 x i32], ptr %1327, i64 0, i64 1
  %1329 = load i32, ptr %1328, align 4, !tbaa !10
  %1330 = add i32 %1326, %1329
  %1331 = add i32 %1330, -1530992060
  %1332 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1333 = load i32, ptr %1332, align 4, !tbaa !14
  %1334 = add i32 %1333, %1331
  store i32 %1334, ptr %1332, align 4, !tbaa !14
  %1335 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1336 = load i32, ptr %1335, align 4, !tbaa !14
  %1337 = shl i32 %1336, 4
  %1338 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1339 = load i32, ptr %1338, align 4, !tbaa !14
  %1340 = and i32 %1339, -1
  %1341 = lshr i32 %1340, 28
  %1342 = or i32 %1337, %1341
  %1343 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1344 = load i32, ptr %1343, align 4, !tbaa !16
  %1345 = add i32 %1342, %1344
  %1346 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %1345, ptr %1346, align 4, !tbaa !14
  br label %1347

1347:                                             ; preds = %1318
  br label %1348

1348:                                             ; preds = %1347
  br label %1349

1349:                                             ; preds = %1348
  %1350 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1351 = load i32, ptr %1350, align 4, !tbaa !14
  %1352 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1353 = load i32, ptr %1352, align 4, !tbaa !16
  %1354 = xor i32 %1351, %1353
  %1355 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1356 = load i32, ptr %1355, align 4, !tbaa !17
  %1357 = xor i32 %1354, %1356
  %1358 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1359 = getelementptr inbounds [16 x i32], ptr %1358, i64 0, i64 4
  %1360 = load i32, ptr %1359, align 4, !tbaa !10
  %1361 = add i32 %1357, %1360
  %1362 = add i32 %1361, 1272893353
  %1363 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1364 = load i32, ptr %1363, align 4, !tbaa !18
  %1365 = add i32 %1364, %1362
  store i32 %1365, ptr %1363, align 4, !tbaa !18
  %1366 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1367 = load i32, ptr %1366, align 4, !tbaa !18
  %1368 = shl i32 %1367, 11
  %1369 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1370 = load i32, ptr %1369, align 4, !tbaa !18
  %1371 = and i32 %1370, -1
  %1372 = lshr i32 %1371, 21
  %1373 = or i32 %1368, %1372
  %1374 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1375 = load i32, ptr %1374, align 4, !tbaa !14
  %1376 = add i32 %1373, %1375
  %1377 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  store i32 %1376, ptr %1377, align 4, !tbaa !18
  br label %1378

1378:                                             ; preds = %1349
  br label %1379

1379:                                             ; preds = %1378
  br label %1380

1380:                                             ; preds = %1379
  %1381 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1382 = load i32, ptr %1381, align 4, !tbaa !18
  %1383 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1384 = load i32, ptr %1383, align 4, !tbaa !14
  %1385 = xor i32 %1382, %1384
  %1386 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1387 = load i32, ptr %1386, align 4, !tbaa !16
  %1388 = xor i32 %1385, %1387
  %1389 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1390 = getelementptr inbounds [16 x i32], ptr %1389, i64 0, i64 7
  %1391 = load i32, ptr %1390, align 4, !tbaa !10
  %1392 = add i32 %1388, %1391
  %1393 = add i32 %1392, -155497632
  %1394 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1395 = load i32, ptr %1394, align 4, !tbaa !17
  %1396 = add i32 %1395, %1393
  store i32 %1396, ptr %1394, align 4, !tbaa !17
  %1397 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1398 = load i32, ptr %1397, align 4, !tbaa !17
  %1399 = shl i32 %1398, 16
  %1400 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1401 = load i32, ptr %1400, align 4, !tbaa !17
  %1402 = and i32 %1401, -1
  %1403 = lshr i32 %1402, 16
  %1404 = or i32 %1399, %1403
  %1405 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1406 = load i32, ptr %1405, align 4, !tbaa !18
  %1407 = add i32 %1404, %1406
  %1408 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  store i32 %1407, ptr %1408, align 4, !tbaa !17
  br label %1409

1409:                                             ; preds = %1380
  br label %1410

1410:                                             ; preds = %1409
  br label %1411

1411:                                             ; preds = %1410
  %1412 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1413 = load i32, ptr %1412, align 4, !tbaa !17
  %1414 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1415 = load i32, ptr %1414, align 4, !tbaa !18
  %1416 = xor i32 %1413, %1415
  %1417 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1418 = load i32, ptr %1417, align 4, !tbaa !14
  %1419 = xor i32 %1416, %1418
  %1420 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1421 = getelementptr inbounds [16 x i32], ptr %1420, i64 0, i64 10
  %1422 = load i32, ptr %1421, align 4, !tbaa !10
  %1423 = add i32 %1419, %1422
  %1424 = add i32 %1423, -1094730640
  %1425 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1426 = load i32, ptr %1425, align 4, !tbaa !16
  %1427 = add i32 %1426, %1424
  store i32 %1427, ptr %1425, align 4, !tbaa !16
  %1428 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1429 = load i32, ptr %1428, align 4, !tbaa !16
  %1430 = shl i32 %1429, 23
  %1431 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1432 = load i32, ptr %1431, align 4, !tbaa !16
  %1433 = and i32 %1432, -1
  %1434 = lshr i32 %1433, 9
  %1435 = or i32 %1430, %1434
  %1436 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1437 = load i32, ptr %1436, align 4, !tbaa !17
  %1438 = add i32 %1435, %1437
  %1439 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  store i32 %1438, ptr %1439, align 4, !tbaa !16
  br label %1440

1440:                                             ; preds = %1411
  br label %1441

1441:                                             ; preds = %1440
  br label %1442

1442:                                             ; preds = %1441
  %1443 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1444 = load i32, ptr %1443, align 4, !tbaa !16
  %1445 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1446 = load i32, ptr %1445, align 4, !tbaa !17
  %1447 = xor i32 %1444, %1446
  %1448 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1449 = load i32, ptr %1448, align 4, !tbaa !18
  %1450 = xor i32 %1447, %1449
  %1451 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1452 = getelementptr inbounds [16 x i32], ptr %1451, i64 0, i64 13
  %1453 = load i32, ptr %1452, align 4, !tbaa !10
  %1454 = add i32 %1450, %1453
  %1455 = add i32 %1454, 681279174
  %1456 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1457 = load i32, ptr %1456, align 4, !tbaa !14
  %1458 = add i32 %1457, %1455
  store i32 %1458, ptr %1456, align 4, !tbaa !14
  %1459 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1460 = load i32, ptr %1459, align 4, !tbaa !14
  %1461 = shl i32 %1460, 4
  %1462 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1463 = load i32, ptr %1462, align 4, !tbaa !14
  %1464 = and i32 %1463, -1
  %1465 = lshr i32 %1464, 28
  %1466 = or i32 %1461, %1465
  %1467 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1468 = load i32, ptr %1467, align 4, !tbaa !16
  %1469 = add i32 %1466, %1468
  %1470 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %1469, ptr %1470, align 4, !tbaa !14
  br label %1471

1471:                                             ; preds = %1442
  br label %1472

1472:                                             ; preds = %1471
  br label %1473

1473:                                             ; preds = %1472
  %1474 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1475 = load i32, ptr %1474, align 4, !tbaa !14
  %1476 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1477 = load i32, ptr %1476, align 4, !tbaa !16
  %1478 = xor i32 %1475, %1477
  %1479 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1480 = load i32, ptr %1479, align 4, !tbaa !17
  %1481 = xor i32 %1478, %1480
  %1482 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1483 = getelementptr inbounds [16 x i32], ptr %1482, i64 0, i64 0
  %1484 = load i32, ptr %1483, align 4, !tbaa !10
  %1485 = add i32 %1481, %1484
  %1486 = add i32 %1485, -358537222
  %1487 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1488 = load i32, ptr %1487, align 4, !tbaa !18
  %1489 = add i32 %1488, %1486
  store i32 %1489, ptr %1487, align 4, !tbaa !18
  %1490 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1491 = load i32, ptr %1490, align 4, !tbaa !18
  %1492 = shl i32 %1491, 11
  %1493 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1494 = load i32, ptr %1493, align 4, !tbaa !18
  %1495 = and i32 %1494, -1
  %1496 = lshr i32 %1495, 21
  %1497 = or i32 %1492, %1496
  %1498 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1499 = load i32, ptr %1498, align 4, !tbaa !14
  %1500 = add i32 %1497, %1499
  %1501 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  store i32 %1500, ptr %1501, align 4, !tbaa !18
  br label %1502

1502:                                             ; preds = %1473
  br label %1503

1503:                                             ; preds = %1502
  br label %1504

1504:                                             ; preds = %1503
  %1505 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1506 = load i32, ptr %1505, align 4, !tbaa !18
  %1507 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1508 = load i32, ptr %1507, align 4, !tbaa !14
  %1509 = xor i32 %1506, %1508
  %1510 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1511 = load i32, ptr %1510, align 4, !tbaa !16
  %1512 = xor i32 %1509, %1511
  %1513 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1514 = getelementptr inbounds [16 x i32], ptr %1513, i64 0, i64 3
  %1515 = load i32, ptr %1514, align 4, !tbaa !10
  %1516 = add i32 %1512, %1515
  %1517 = add i32 %1516, -722521979
  %1518 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1519 = load i32, ptr %1518, align 4, !tbaa !17
  %1520 = add i32 %1519, %1517
  store i32 %1520, ptr %1518, align 4, !tbaa !17
  %1521 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1522 = load i32, ptr %1521, align 4, !tbaa !17
  %1523 = shl i32 %1522, 16
  %1524 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1525 = load i32, ptr %1524, align 4, !tbaa !17
  %1526 = and i32 %1525, -1
  %1527 = lshr i32 %1526, 16
  %1528 = or i32 %1523, %1527
  %1529 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1530 = load i32, ptr %1529, align 4, !tbaa !18
  %1531 = add i32 %1528, %1530
  %1532 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  store i32 %1531, ptr %1532, align 4, !tbaa !17
  br label %1533

1533:                                             ; preds = %1504
  br label %1534

1534:                                             ; preds = %1533
  br label %1535

1535:                                             ; preds = %1534
  %1536 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1537 = load i32, ptr %1536, align 4, !tbaa !17
  %1538 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1539 = load i32, ptr %1538, align 4, !tbaa !18
  %1540 = xor i32 %1537, %1539
  %1541 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1542 = load i32, ptr %1541, align 4, !tbaa !14
  %1543 = xor i32 %1540, %1542
  %1544 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1545 = getelementptr inbounds [16 x i32], ptr %1544, i64 0, i64 6
  %1546 = load i32, ptr %1545, align 4, !tbaa !10
  %1547 = add i32 %1543, %1546
  %1548 = add i32 %1547, 76029189
  %1549 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1550 = load i32, ptr %1549, align 4, !tbaa !16
  %1551 = add i32 %1550, %1548
  store i32 %1551, ptr %1549, align 4, !tbaa !16
  %1552 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1553 = load i32, ptr %1552, align 4, !tbaa !16
  %1554 = shl i32 %1553, 23
  %1555 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1556 = load i32, ptr %1555, align 4, !tbaa !16
  %1557 = and i32 %1556, -1
  %1558 = lshr i32 %1557, 9
  %1559 = or i32 %1554, %1558
  %1560 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1561 = load i32, ptr %1560, align 4, !tbaa !17
  %1562 = add i32 %1559, %1561
  %1563 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  store i32 %1562, ptr %1563, align 4, !tbaa !16
  br label %1564

1564:                                             ; preds = %1535
  br label %1565

1565:                                             ; preds = %1564
  br label %1566

1566:                                             ; preds = %1565
  %1567 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1568 = load i32, ptr %1567, align 4, !tbaa !16
  %1569 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1570 = load i32, ptr %1569, align 4, !tbaa !17
  %1571 = xor i32 %1568, %1570
  %1572 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1573 = load i32, ptr %1572, align 4, !tbaa !18
  %1574 = xor i32 %1571, %1573
  %1575 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1576 = getelementptr inbounds [16 x i32], ptr %1575, i64 0, i64 9
  %1577 = load i32, ptr %1576, align 4, !tbaa !10
  %1578 = add i32 %1574, %1577
  %1579 = add i32 %1578, -640364487
  %1580 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1581 = load i32, ptr %1580, align 4, !tbaa !14
  %1582 = add i32 %1581, %1579
  store i32 %1582, ptr %1580, align 4, !tbaa !14
  %1583 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1584 = load i32, ptr %1583, align 4, !tbaa !14
  %1585 = shl i32 %1584, 4
  %1586 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1587 = load i32, ptr %1586, align 4, !tbaa !14
  %1588 = and i32 %1587, -1
  %1589 = lshr i32 %1588, 28
  %1590 = or i32 %1585, %1589
  %1591 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1592 = load i32, ptr %1591, align 4, !tbaa !16
  %1593 = add i32 %1590, %1592
  %1594 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %1593, ptr %1594, align 4, !tbaa !14
  br label %1595

1595:                                             ; preds = %1566
  br label %1596

1596:                                             ; preds = %1595
  br label %1597

1597:                                             ; preds = %1596
  %1598 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1599 = load i32, ptr %1598, align 4, !tbaa !14
  %1600 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1601 = load i32, ptr %1600, align 4, !tbaa !16
  %1602 = xor i32 %1599, %1601
  %1603 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1604 = load i32, ptr %1603, align 4, !tbaa !17
  %1605 = xor i32 %1602, %1604
  %1606 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1607 = getelementptr inbounds [16 x i32], ptr %1606, i64 0, i64 12
  %1608 = load i32, ptr %1607, align 4, !tbaa !10
  %1609 = add i32 %1605, %1608
  %1610 = add i32 %1609, -421815835
  %1611 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1612 = load i32, ptr %1611, align 4, !tbaa !18
  %1613 = add i32 %1612, %1610
  store i32 %1613, ptr %1611, align 4, !tbaa !18
  %1614 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1615 = load i32, ptr %1614, align 4, !tbaa !18
  %1616 = shl i32 %1615, 11
  %1617 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1618 = load i32, ptr %1617, align 4, !tbaa !18
  %1619 = and i32 %1618, -1
  %1620 = lshr i32 %1619, 21
  %1621 = or i32 %1616, %1620
  %1622 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1623 = load i32, ptr %1622, align 4, !tbaa !14
  %1624 = add i32 %1621, %1623
  %1625 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  store i32 %1624, ptr %1625, align 4, !tbaa !18
  br label %1626

1626:                                             ; preds = %1597
  br label %1627

1627:                                             ; preds = %1626
  br label %1628

1628:                                             ; preds = %1627
  %1629 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1630 = load i32, ptr %1629, align 4, !tbaa !18
  %1631 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1632 = load i32, ptr %1631, align 4, !tbaa !14
  %1633 = xor i32 %1630, %1632
  %1634 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1635 = load i32, ptr %1634, align 4, !tbaa !16
  %1636 = xor i32 %1633, %1635
  %1637 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1638 = getelementptr inbounds [16 x i32], ptr %1637, i64 0, i64 15
  %1639 = load i32, ptr %1638, align 4, !tbaa !10
  %1640 = add i32 %1636, %1639
  %1641 = add i32 %1640, 530742520
  %1642 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1643 = load i32, ptr %1642, align 4, !tbaa !17
  %1644 = add i32 %1643, %1641
  store i32 %1644, ptr %1642, align 4, !tbaa !17
  %1645 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1646 = load i32, ptr %1645, align 4, !tbaa !17
  %1647 = shl i32 %1646, 16
  %1648 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1649 = load i32, ptr %1648, align 4, !tbaa !17
  %1650 = and i32 %1649, -1
  %1651 = lshr i32 %1650, 16
  %1652 = or i32 %1647, %1651
  %1653 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1654 = load i32, ptr %1653, align 4, !tbaa !18
  %1655 = add i32 %1652, %1654
  %1656 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  store i32 %1655, ptr %1656, align 4, !tbaa !17
  br label %1657

1657:                                             ; preds = %1628
  br label %1658

1658:                                             ; preds = %1657
  br label %1659

1659:                                             ; preds = %1658
  %1660 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1661 = load i32, ptr %1660, align 4, !tbaa !17
  %1662 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1663 = load i32, ptr %1662, align 4, !tbaa !18
  %1664 = xor i32 %1661, %1663
  %1665 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1666 = load i32, ptr %1665, align 4, !tbaa !14
  %1667 = xor i32 %1664, %1666
  %1668 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1669 = getelementptr inbounds [16 x i32], ptr %1668, i64 0, i64 2
  %1670 = load i32, ptr %1669, align 4, !tbaa !10
  %1671 = add i32 %1667, %1670
  %1672 = add i32 %1671, -995338651
  %1673 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1674 = load i32, ptr %1673, align 4, !tbaa !16
  %1675 = add i32 %1674, %1672
  store i32 %1675, ptr %1673, align 4, !tbaa !16
  %1676 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1677 = load i32, ptr %1676, align 4, !tbaa !16
  %1678 = shl i32 %1677, 23
  %1679 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1680 = load i32, ptr %1679, align 4, !tbaa !16
  %1681 = and i32 %1680, -1
  %1682 = lshr i32 %1681, 9
  %1683 = or i32 %1678, %1682
  %1684 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1685 = load i32, ptr %1684, align 4, !tbaa !17
  %1686 = add i32 %1683, %1685
  %1687 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  store i32 %1686, ptr %1687, align 4, !tbaa !16
  br label %1688

1688:                                             ; preds = %1659
  br label %1689

1689:                                             ; preds = %1688
  br label %1690

1690:                                             ; preds = %1689
  %1691 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1692 = load i32, ptr %1691, align 4, !tbaa !17
  %1693 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1694 = load i32, ptr %1693, align 4, !tbaa !16
  %1695 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1696 = load i32, ptr %1695, align 4, !tbaa !18
  %1697 = xor i32 %1696, -1
  %1698 = or i32 %1694, %1697
  %1699 = xor i32 %1692, %1698
  %1700 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1701 = getelementptr inbounds [16 x i32], ptr %1700, i64 0, i64 0
  %1702 = load i32, ptr %1701, align 4, !tbaa !10
  %1703 = add i32 %1699, %1702
  %1704 = add i32 %1703, -198630844
  %1705 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1706 = load i32, ptr %1705, align 4, !tbaa !14
  %1707 = add i32 %1706, %1704
  store i32 %1707, ptr %1705, align 4, !tbaa !14
  %1708 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1709 = load i32, ptr %1708, align 4, !tbaa !14
  %1710 = shl i32 %1709, 6
  %1711 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1712 = load i32, ptr %1711, align 4, !tbaa !14
  %1713 = and i32 %1712, -1
  %1714 = lshr i32 %1713, 26
  %1715 = or i32 %1710, %1714
  %1716 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1717 = load i32, ptr %1716, align 4, !tbaa !16
  %1718 = add i32 %1715, %1717
  %1719 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %1718, ptr %1719, align 4, !tbaa !14
  br label %1720

1720:                                             ; preds = %1690
  br label %1721

1721:                                             ; preds = %1720
  br label %1722

1722:                                             ; preds = %1721
  %1723 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1724 = load i32, ptr %1723, align 4, !tbaa !16
  %1725 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1726 = load i32, ptr %1725, align 4, !tbaa !14
  %1727 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1728 = load i32, ptr %1727, align 4, !tbaa !17
  %1729 = xor i32 %1728, -1
  %1730 = or i32 %1726, %1729
  %1731 = xor i32 %1724, %1730
  %1732 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1733 = getelementptr inbounds [16 x i32], ptr %1732, i64 0, i64 7
  %1734 = load i32, ptr %1733, align 4, !tbaa !10
  %1735 = add i32 %1731, %1734
  %1736 = add i32 %1735, 1126891415
  %1737 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1738 = load i32, ptr %1737, align 4, !tbaa !18
  %1739 = add i32 %1738, %1736
  store i32 %1739, ptr %1737, align 4, !tbaa !18
  %1740 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1741 = load i32, ptr %1740, align 4, !tbaa !18
  %1742 = shl i32 %1741, 10
  %1743 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1744 = load i32, ptr %1743, align 4, !tbaa !18
  %1745 = and i32 %1744, -1
  %1746 = lshr i32 %1745, 22
  %1747 = or i32 %1742, %1746
  %1748 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1749 = load i32, ptr %1748, align 4, !tbaa !14
  %1750 = add i32 %1747, %1749
  %1751 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  store i32 %1750, ptr %1751, align 4, !tbaa !18
  br label %1752

1752:                                             ; preds = %1722
  br label %1753

1753:                                             ; preds = %1752
  br label %1754

1754:                                             ; preds = %1753
  %1755 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1756 = load i32, ptr %1755, align 4, !tbaa !14
  %1757 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1758 = load i32, ptr %1757, align 4, !tbaa !18
  %1759 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1760 = load i32, ptr %1759, align 4, !tbaa !16
  %1761 = xor i32 %1760, -1
  %1762 = or i32 %1758, %1761
  %1763 = xor i32 %1756, %1762
  %1764 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1765 = getelementptr inbounds [16 x i32], ptr %1764, i64 0, i64 14
  %1766 = load i32, ptr %1765, align 4, !tbaa !10
  %1767 = add i32 %1763, %1766
  %1768 = add i32 %1767, -1416354905
  %1769 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1770 = load i32, ptr %1769, align 4, !tbaa !17
  %1771 = add i32 %1770, %1768
  store i32 %1771, ptr %1769, align 4, !tbaa !17
  %1772 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1773 = load i32, ptr %1772, align 4, !tbaa !17
  %1774 = shl i32 %1773, 15
  %1775 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1776 = load i32, ptr %1775, align 4, !tbaa !17
  %1777 = and i32 %1776, -1
  %1778 = lshr i32 %1777, 17
  %1779 = or i32 %1774, %1778
  %1780 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1781 = load i32, ptr %1780, align 4, !tbaa !18
  %1782 = add i32 %1779, %1781
  %1783 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  store i32 %1782, ptr %1783, align 4, !tbaa !17
  br label %1784

1784:                                             ; preds = %1754
  br label %1785

1785:                                             ; preds = %1784
  br label %1786

1786:                                             ; preds = %1785
  %1787 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1788 = load i32, ptr %1787, align 4, !tbaa !18
  %1789 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1790 = load i32, ptr %1789, align 4, !tbaa !17
  %1791 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1792 = load i32, ptr %1791, align 4, !tbaa !14
  %1793 = xor i32 %1792, -1
  %1794 = or i32 %1790, %1793
  %1795 = xor i32 %1788, %1794
  %1796 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1797 = getelementptr inbounds [16 x i32], ptr %1796, i64 0, i64 5
  %1798 = load i32, ptr %1797, align 4, !tbaa !10
  %1799 = add i32 %1795, %1798
  %1800 = add i32 %1799, -57434055
  %1801 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1802 = load i32, ptr %1801, align 4, !tbaa !16
  %1803 = add i32 %1802, %1800
  store i32 %1803, ptr %1801, align 4, !tbaa !16
  %1804 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1805 = load i32, ptr %1804, align 4, !tbaa !16
  %1806 = shl i32 %1805, 21
  %1807 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1808 = load i32, ptr %1807, align 4, !tbaa !16
  %1809 = and i32 %1808, -1
  %1810 = lshr i32 %1809, 11
  %1811 = or i32 %1806, %1810
  %1812 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1813 = load i32, ptr %1812, align 4, !tbaa !17
  %1814 = add i32 %1811, %1813
  %1815 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  store i32 %1814, ptr %1815, align 4, !tbaa !16
  br label %1816

1816:                                             ; preds = %1786
  br label %1817

1817:                                             ; preds = %1816
  br label %1818

1818:                                             ; preds = %1817
  %1819 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1820 = load i32, ptr %1819, align 4, !tbaa !17
  %1821 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1822 = load i32, ptr %1821, align 4, !tbaa !16
  %1823 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1824 = load i32, ptr %1823, align 4, !tbaa !18
  %1825 = xor i32 %1824, -1
  %1826 = or i32 %1822, %1825
  %1827 = xor i32 %1820, %1826
  %1828 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1829 = getelementptr inbounds [16 x i32], ptr %1828, i64 0, i64 12
  %1830 = load i32, ptr %1829, align 4, !tbaa !10
  %1831 = add i32 %1827, %1830
  %1832 = add i32 %1831, 1700485571
  %1833 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1834 = load i32, ptr %1833, align 4, !tbaa !14
  %1835 = add i32 %1834, %1832
  store i32 %1835, ptr %1833, align 4, !tbaa !14
  %1836 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1837 = load i32, ptr %1836, align 4, !tbaa !14
  %1838 = shl i32 %1837, 6
  %1839 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1840 = load i32, ptr %1839, align 4, !tbaa !14
  %1841 = and i32 %1840, -1
  %1842 = lshr i32 %1841, 26
  %1843 = or i32 %1838, %1842
  %1844 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1845 = load i32, ptr %1844, align 4, !tbaa !16
  %1846 = add i32 %1843, %1845
  %1847 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %1846, ptr %1847, align 4, !tbaa !14
  br label %1848

1848:                                             ; preds = %1818
  br label %1849

1849:                                             ; preds = %1848
  br label %1850

1850:                                             ; preds = %1849
  %1851 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1852 = load i32, ptr %1851, align 4, !tbaa !16
  %1853 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1854 = load i32, ptr %1853, align 4, !tbaa !14
  %1855 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1856 = load i32, ptr %1855, align 4, !tbaa !17
  %1857 = xor i32 %1856, -1
  %1858 = or i32 %1854, %1857
  %1859 = xor i32 %1852, %1858
  %1860 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1861 = getelementptr inbounds [16 x i32], ptr %1860, i64 0, i64 3
  %1862 = load i32, ptr %1861, align 4, !tbaa !10
  %1863 = add i32 %1859, %1862
  %1864 = add i32 %1863, -1894986606
  %1865 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1866 = load i32, ptr %1865, align 4, !tbaa !18
  %1867 = add i32 %1866, %1864
  store i32 %1867, ptr %1865, align 4, !tbaa !18
  %1868 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1869 = load i32, ptr %1868, align 4, !tbaa !18
  %1870 = shl i32 %1869, 10
  %1871 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1872 = load i32, ptr %1871, align 4, !tbaa !18
  %1873 = and i32 %1872, -1
  %1874 = lshr i32 %1873, 22
  %1875 = or i32 %1870, %1874
  %1876 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1877 = load i32, ptr %1876, align 4, !tbaa !14
  %1878 = add i32 %1875, %1877
  %1879 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  store i32 %1878, ptr %1879, align 4, !tbaa !18
  br label %1880

1880:                                             ; preds = %1850
  br label %1881

1881:                                             ; preds = %1880
  br label %1882

1882:                                             ; preds = %1881
  %1883 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1884 = load i32, ptr %1883, align 4, !tbaa !14
  %1885 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1886 = load i32, ptr %1885, align 4, !tbaa !18
  %1887 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1888 = load i32, ptr %1887, align 4, !tbaa !16
  %1889 = xor i32 %1888, -1
  %1890 = or i32 %1886, %1889
  %1891 = xor i32 %1884, %1890
  %1892 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1893 = getelementptr inbounds [16 x i32], ptr %1892, i64 0, i64 10
  %1894 = load i32, ptr %1893, align 4, !tbaa !10
  %1895 = add i32 %1891, %1894
  %1896 = add i32 %1895, -1051523
  %1897 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1898 = load i32, ptr %1897, align 4, !tbaa !17
  %1899 = add i32 %1898, %1896
  store i32 %1899, ptr %1897, align 4, !tbaa !17
  %1900 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1901 = load i32, ptr %1900, align 4, !tbaa !17
  %1902 = shl i32 %1901, 15
  %1903 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1904 = load i32, ptr %1903, align 4, !tbaa !17
  %1905 = and i32 %1904, -1
  %1906 = lshr i32 %1905, 17
  %1907 = or i32 %1902, %1906
  %1908 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1909 = load i32, ptr %1908, align 4, !tbaa !18
  %1910 = add i32 %1907, %1909
  %1911 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  store i32 %1910, ptr %1911, align 4, !tbaa !17
  br label %1912

1912:                                             ; preds = %1882
  br label %1913

1913:                                             ; preds = %1912
  br label %1914

1914:                                             ; preds = %1913
  %1915 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1916 = load i32, ptr %1915, align 4, !tbaa !18
  %1917 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1918 = load i32, ptr %1917, align 4, !tbaa !17
  %1919 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1920 = load i32, ptr %1919, align 4, !tbaa !14
  %1921 = xor i32 %1920, -1
  %1922 = or i32 %1918, %1921
  %1923 = xor i32 %1916, %1922
  %1924 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1925 = getelementptr inbounds [16 x i32], ptr %1924, i64 0, i64 1
  %1926 = load i32, ptr %1925, align 4, !tbaa !10
  %1927 = add i32 %1923, %1926
  %1928 = add i32 %1927, -2054922799
  %1929 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1930 = load i32, ptr %1929, align 4, !tbaa !16
  %1931 = add i32 %1930, %1928
  store i32 %1931, ptr %1929, align 4, !tbaa !16
  %1932 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1933 = load i32, ptr %1932, align 4, !tbaa !16
  %1934 = shl i32 %1933, 21
  %1935 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1936 = load i32, ptr %1935, align 4, !tbaa !16
  %1937 = and i32 %1936, -1
  %1938 = lshr i32 %1937, 11
  %1939 = or i32 %1934, %1938
  %1940 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1941 = load i32, ptr %1940, align 4, !tbaa !17
  %1942 = add i32 %1939, %1941
  %1943 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  store i32 %1942, ptr %1943, align 4, !tbaa !16
  br label %1944

1944:                                             ; preds = %1914
  br label %1945

1945:                                             ; preds = %1944
  br label %1946

1946:                                             ; preds = %1945
  %1947 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1948 = load i32, ptr %1947, align 4, !tbaa !17
  %1949 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1950 = load i32, ptr %1949, align 4, !tbaa !16
  %1951 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1952 = load i32, ptr %1951, align 4, !tbaa !18
  %1953 = xor i32 %1952, -1
  %1954 = or i32 %1950, %1953
  %1955 = xor i32 %1948, %1954
  %1956 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1957 = getelementptr inbounds [16 x i32], ptr %1956, i64 0, i64 8
  %1958 = load i32, ptr %1957, align 4, !tbaa !10
  %1959 = add i32 %1955, %1958
  %1960 = add i32 %1959, 1873313359
  %1961 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1962 = load i32, ptr %1961, align 4, !tbaa !14
  %1963 = add i32 %1962, %1960
  store i32 %1963, ptr %1961, align 4, !tbaa !14
  %1964 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1965 = load i32, ptr %1964, align 4, !tbaa !14
  %1966 = shl i32 %1965, 6
  %1967 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1968 = load i32, ptr %1967, align 4, !tbaa !14
  %1969 = and i32 %1968, -1
  %1970 = lshr i32 %1969, 26
  %1971 = or i32 %1966, %1970
  %1972 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1973 = load i32, ptr %1972, align 4, !tbaa !16
  %1974 = add i32 %1971, %1973
  %1975 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %1974, ptr %1975, align 4, !tbaa !14
  br label %1976

1976:                                             ; preds = %1946
  br label %1977

1977:                                             ; preds = %1976
  br label %1978

1978:                                             ; preds = %1977
  %1979 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %1980 = load i32, ptr %1979, align 4, !tbaa !16
  %1981 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %1982 = load i32, ptr %1981, align 4, !tbaa !14
  %1983 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %1984 = load i32, ptr %1983, align 4, !tbaa !17
  %1985 = xor i32 %1984, -1
  %1986 = or i32 %1982, %1985
  %1987 = xor i32 %1980, %1986
  %1988 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %1989 = getelementptr inbounds [16 x i32], ptr %1988, i64 0, i64 15
  %1990 = load i32, ptr %1989, align 4, !tbaa !10
  %1991 = add i32 %1987, %1990
  %1992 = add i32 %1991, -30611744
  %1993 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1994 = load i32, ptr %1993, align 4, !tbaa !18
  %1995 = add i32 %1994, %1992
  store i32 %1995, ptr %1993, align 4, !tbaa !18
  %1996 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %1997 = load i32, ptr %1996, align 4, !tbaa !18
  %1998 = shl i32 %1997, 10
  %1999 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %2000 = load i32, ptr %1999, align 4, !tbaa !18
  %2001 = and i32 %2000, -1
  %2002 = lshr i32 %2001, 22
  %2003 = or i32 %1998, %2002
  %2004 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2005 = load i32, ptr %2004, align 4, !tbaa !14
  %2006 = add i32 %2003, %2005
  %2007 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  store i32 %2006, ptr %2007, align 4, !tbaa !18
  br label %2008

2008:                                             ; preds = %1978
  br label %2009

2009:                                             ; preds = %2008
  br label %2010

2010:                                             ; preds = %2009
  %2011 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2012 = load i32, ptr %2011, align 4, !tbaa !14
  %2013 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %2014 = load i32, ptr %2013, align 4, !tbaa !18
  %2015 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2016 = load i32, ptr %2015, align 4, !tbaa !16
  %2017 = xor i32 %2016, -1
  %2018 = or i32 %2014, %2017
  %2019 = xor i32 %2012, %2018
  %2020 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2021 = getelementptr inbounds [16 x i32], ptr %2020, i64 0, i64 6
  %2022 = load i32, ptr %2021, align 4, !tbaa !10
  %2023 = add i32 %2019, %2022
  %2024 = add i32 %2023, -1560198380
  %2025 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2026 = load i32, ptr %2025, align 4, !tbaa !17
  %2027 = add i32 %2026, %2024
  store i32 %2027, ptr %2025, align 4, !tbaa !17
  %2028 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2029 = load i32, ptr %2028, align 4, !tbaa !17
  %2030 = shl i32 %2029, 15
  %2031 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2032 = load i32, ptr %2031, align 4, !tbaa !17
  %2033 = and i32 %2032, -1
  %2034 = lshr i32 %2033, 17
  %2035 = or i32 %2030, %2034
  %2036 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %2037 = load i32, ptr %2036, align 4, !tbaa !18
  %2038 = add i32 %2035, %2037
  %2039 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  store i32 %2038, ptr %2039, align 4, !tbaa !17
  br label %2040

2040:                                             ; preds = %2010
  br label %2041

2041:                                             ; preds = %2040
  br label %2042

2042:                                             ; preds = %2041
  %2043 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %2044 = load i32, ptr %2043, align 4, !tbaa !18
  %2045 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2046 = load i32, ptr %2045, align 4, !tbaa !17
  %2047 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2048 = load i32, ptr %2047, align 4, !tbaa !14
  %2049 = xor i32 %2048, -1
  %2050 = or i32 %2046, %2049
  %2051 = xor i32 %2044, %2050
  %2052 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2053 = getelementptr inbounds [16 x i32], ptr %2052, i64 0, i64 13
  %2054 = load i32, ptr %2053, align 4, !tbaa !10
  %2055 = add i32 %2051, %2054
  %2056 = add i32 %2055, 1309151649
  %2057 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2058 = load i32, ptr %2057, align 4, !tbaa !16
  %2059 = add i32 %2058, %2056
  store i32 %2059, ptr %2057, align 4, !tbaa !16
  %2060 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2061 = load i32, ptr %2060, align 4, !tbaa !16
  %2062 = shl i32 %2061, 21
  %2063 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2064 = load i32, ptr %2063, align 4, !tbaa !16
  %2065 = and i32 %2064, -1
  %2066 = lshr i32 %2065, 11
  %2067 = or i32 %2062, %2066
  %2068 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2069 = load i32, ptr %2068, align 4, !tbaa !17
  %2070 = add i32 %2067, %2069
  %2071 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  store i32 %2070, ptr %2071, align 4, !tbaa !16
  br label %2072

2072:                                             ; preds = %2042
  br label %2073

2073:                                             ; preds = %2072
  br label %2074

2074:                                             ; preds = %2073
  %2075 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2076 = load i32, ptr %2075, align 4, !tbaa !17
  %2077 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2078 = load i32, ptr %2077, align 4, !tbaa !16
  %2079 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %2080 = load i32, ptr %2079, align 4, !tbaa !18
  %2081 = xor i32 %2080, -1
  %2082 = or i32 %2078, %2081
  %2083 = xor i32 %2076, %2082
  %2084 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2085 = getelementptr inbounds [16 x i32], ptr %2084, i64 0, i64 4
  %2086 = load i32, ptr %2085, align 4, !tbaa !10
  %2087 = add i32 %2083, %2086
  %2088 = add i32 %2087, -145523070
  %2089 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2090 = load i32, ptr %2089, align 4, !tbaa !14
  %2091 = add i32 %2090, %2088
  store i32 %2091, ptr %2089, align 4, !tbaa !14
  %2092 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2093 = load i32, ptr %2092, align 4, !tbaa !14
  %2094 = shl i32 %2093, 6
  %2095 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2096 = load i32, ptr %2095, align 4, !tbaa !14
  %2097 = and i32 %2096, -1
  %2098 = lshr i32 %2097, 26
  %2099 = or i32 %2094, %2098
  %2100 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2101 = load i32, ptr %2100, align 4, !tbaa !16
  %2102 = add i32 %2099, %2101
  %2103 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  store i32 %2102, ptr %2103, align 4, !tbaa !14
  br label %2104

2104:                                             ; preds = %2074
  br label %2105

2105:                                             ; preds = %2104
  br label %2106

2106:                                             ; preds = %2105
  %2107 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2108 = load i32, ptr %2107, align 4, !tbaa !16
  %2109 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2110 = load i32, ptr %2109, align 4, !tbaa !14
  %2111 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2112 = load i32, ptr %2111, align 4, !tbaa !17
  %2113 = xor i32 %2112, -1
  %2114 = or i32 %2110, %2113
  %2115 = xor i32 %2108, %2114
  %2116 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2117 = getelementptr inbounds [16 x i32], ptr %2116, i64 0, i64 11
  %2118 = load i32, ptr %2117, align 4, !tbaa !10
  %2119 = add i32 %2115, %2118
  %2120 = add i32 %2119, -1120210379
  %2121 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %2122 = load i32, ptr %2121, align 4, !tbaa !18
  %2123 = add i32 %2122, %2120
  store i32 %2123, ptr %2121, align 4, !tbaa !18
  %2124 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %2125 = load i32, ptr %2124, align 4, !tbaa !18
  %2126 = shl i32 %2125, 10
  %2127 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %2128 = load i32, ptr %2127, align 4, !tbaa !18
  %2129 = and i32 %2128, -1
  %2130 = lshr i32 %2129, 22
  %2131 = or i32 %2126, %2130
  %2132 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2133 = load i32, ptr %2132, align 4, !tbaa !14
  %2134 = add i32 %2131, %2133
  %2135 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  store i32 %2134, ptr %2135, align 4, !tbaa !18
  br label %2136

2136:                                             ; preds = %2106
  br label %2137

2137:                                             ; preds = %2136
  br label %2138

2138:                                             ; preds = %2137
  %2139 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2140 = load i32, ptr %2139, align 4, !tbaa !14
  %2141 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %2142 = load i32, ptr %2141, align 4, !tbaa !18
  %2143 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2144 = load i32, ptr %2143, align 4, !tbaa !16
  %2145 = xor i32 %2144, -1
  %2146 = or i32 %2142, %2145
  %2147 = xor i32 %2140, %2146
  %2148 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2149 = getelementptr inbounds [16 x i32], ptr %2148, i64 0, i64 2
  %2150 = load i32, ptr %2149, align 4, !tbaa !10
  %2151 = add i32 %2147, %2150
  %2152 = add i32 %2151, 718787259
  %2153 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2154 = load i32, ptr %2153, align 4, !tbaa !17
  %2155 = add i32 %2154, %2152
  store i32 %2155, ptr %2153, align 4, !tbaa !17
  %2156 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2157 = load i32, ptr %2156, align 4, !tbaa !17
  %2158 = shl i32 %2157, 15
  %2159 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2160 = load i32, ptr %2159, align 4, !tbaa !17
  %2161 = and i32 %2160, -1
  %2162 = lshr i32 %2161, 17
  %2163 = or i32 %2158, %2162
  %2164 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %2165 = load i32, ptr %2164, align 4, !tbaa !18
  %2166 = add i32 %2163, %2165
  %2167 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  store i32 %2166, ptr %2167, align 4, !tbaa !17
  br label %2168

2168:                                             ; preds = %2138
  br label %2169

2169:                                             ; preds = %2168
  br label %2170

2170:                                             ; preds = %2169
  %2171 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %2172 = load i32, ptr %2171, align 4, !tbaa !18
  %2173 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2174 = load i32, ptr %2173, align 4, !tbaa !17
  %2175 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2176 = load i32, ptr %2175, align 4, !tbaa !14
  %2177 = xor i32 %2176, -1
  %2178 = or i32 %2174, %2177
  %2179 = xor i32 %2172, %2178
  %2180 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  %2181 = getelementptr inbounds [16 x i32], ptr %2180, i64 0, i64 9
  %2182 = load i32, ptr %2181, align 4, !tbaa !10
  %2183 = add i32 %2179, %2182
  %2184 = add i32 %2183, -343485551
  %2185 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2186 = load i32, ptr %2185, align 4, !tbaa !16
  %2187 = add i32 %2186, %2184
  store i32 %2187, ptr %2185, align 4, !tbaa !16
  %2188 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2189 = load i32, ptr %2188, align 4, !tbaa !16
  %2190 = shl i32 %2189, 21
  %2191 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2192 = load i32, ptr %2191, align 4, !tbaa !16
  %2193 = and i32 %2192, -1
  %2194 = lshr i32 %2193, 11
  %2195 = or i32 %2190, %2194
  %2196 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2197 = load i32, ptr %2196, align 4, !tbaa !17
  %2198 = add i32 %2195, %2197
  %2199 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  store i32 %2198, ptr %2199, align 4, !tbaa !16
  br label %2200

2200:                                             ; preds = %2170
  br label %2201

2201:                                             ; preds = %2200
  %2202 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 1
  %2203 = load i32, ptr %2202, align 4, !tbaa !14
  %2204 = load ptr, ptr %3, align 8, !tbaa !3
  %2205 = getelementptr inbounds nuw %struct.mbedtls_md5_context, ptr %2204, i32 0, i32 1
  %2206 = getelementptr inbounds [4 x i32], ptr %2205, i64 0, i64 0
  %2207 = load i32, ptr %2206, align 4, !tbaa !10
  %2208 = add i32 %2207, %2203
  store i32 %2208, ptr %2206, align 4, !tbaa !10
  %2209 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %2210 = load i32, ptr %2209, align 4, !tbaa !16
  %2211 = load ptr, ptr %3, align 8, !tbaa !3
  %2212 = getelementptr inbounds nuw %struct.mbedtls_md5_context, ptr %2211, i32 0, i32 1
  %2213 = getelementptr inbounds [4 x i32], ptr %2212, i64 0, i64 1
  %2214 = load i32, ptr %2213, align 4, !tbaa !10
  %2215 = add i32 %2214, %2210
  store i32 %2215, ptr %2213, align 4, !tbaa !10
  %2216 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %2217 = load i32, ptr %2216, align 4, !tbaa !17
  %2218 = load ptr, ptr %3, align 8, !tbaa !3
  %2219 = getelementptr inbounds nuw %struct.mbedtls_md5_context, ptr %2218, i32 0, i32 1
  %2220 = getelementptr inbounds [4 x i32], ptr %2219, i64 0, i64 2
  %2221 = load i32, ptr %2220, align 4, !tbaa !10
  %2222 = add i32 %2221, %2217
  store i32 %2222, ptr %2220, align 4, !tbaa !10
  %2223 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 4
  %2224 = load i32, ptr %2223, align 4, !tbaa !18
  %2225 = load ptr, ptr %3, align 8, !tbaa !3
  %2226 = getelementptr inbounds nuw %struct.mbedtls_md5_context, ptr %2225, i32 0, i32 1
  %2227 = getelementptr inbounds [4 x i32], ptr %2226, i64 0, i64 3
  %2228 = load i32, ptr %2227, align 4, !tbaa !10
  %2229 = add i32 %2228, %2224
  store i32 %2229, ptr %2227, align 4, !tbaa !10
  call void @mbedtls_platform_zeroize(ptr noundef %5, i64 noundef 80)
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mbedtls_get_unaligned_uint32(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md5_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -110, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load i64, ptr %7, align 8, !tbaa !20
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %109

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_md5_context, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = and i32 %19, 63
  store i32 %20, ptr %10, align 4, !tbaa !10
  %21 = load i32, ptr %10, align 4, !tbaa !10
  %22 = sub i32 64, %21
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %9, align 8, !tbaa !20
  %24 = load i64, ptr %7, align 8, !tbaa !20
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mbedtls_md5_context, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = add i32 %29, %25
  store i32 %30, ptr %28, align 4, !tbaa !10
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_md5_context, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = and i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !10
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_md5_context, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = load i64, ptr %7, align 8, !tbaa !20
  %41 = trunc i64 %40 to i32
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %15
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.mbedtls_md5_context, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [2 x i32], ptr %45, i64 0, i64 1
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %43, %15
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %80

52:                                               ; preds = %49
  %53 = load i64, ptr %7, align 8, !tbaa !20
  %54 = load i64, ptr %9, align 8, !tbaa !20
  %55 = icmp uge i64 %53, %54
  br i1 %55, label %56, label %80

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.mbedtls_md5_context, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds [64 x i8], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %10, align 4, !tbaa !10
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = load ptr, ptr %6, align 8, !tbaa !12
  %64 = load i64, ptr %9, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %63, i64 %64, i1 false)
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.mbedtls_md5_context, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds [64 x i8], ptr %67, i64 0, i64 0
  %69 = call i32 @mbedtls_internal_md5_process(ptr noundef %65, ptr noundef %68)
  store i32 %69, ptr %8, align 4, !tbaa !10
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %56
  %72 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %109

73:                                               ; preds = %56
  %74 = load i64, ptr %9, align 8, !tbaa !20
  %75 = load ptr, ptr %6, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %74
  store ptr %76, ptr %6, align 8, !tbaa !12
  %77 = load i64, ptr %9, align 8, !tbaa !20
  %78 = load i64, ptr %7, align 8, !tbaa !20
  %79 = sub i64 %78, %77
  store i64 %79, ptr %7, align 8, !tbaa !20
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %73, %52, %49
  br label %81

81:                                               ; preds = %91, %80
  %82 = load i64, ptr %7, align 8, !tbaa !20
  %83 = icmp uge i64 %82, 64
  br i1 %83, label %84, label %96

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %6, align 8, !tbaa !12
  %87 = call i32 @mbedtls_internal_md5_process(ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %8, align 4, !tbaa !10
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %90, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %109

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8, !tbaa !12
  %93 = getelementptr inbounds i8, ptr %92, i64 64
  store ptr %93, ptr %6, align 8, !tbaa !12
  %94 = load i64, ptr %7, align 8, !tbaa !20
  %95 = sub i64 %94, 64
  store i64 %95, ptr %7, align 8, !tbaa !20
  br label %81, !llvm.loop !22

96:                                               ; preds = %81
  %97 = load i64, ptr %7, align 8, !tbaa !20
  %98 = icmp ugt i64 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.mbedtls_md5_context, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds [64 x i8], ptr %101, i64 0, i64 0
  %103 = load i32, ptr %10, align 4, !tbaa !10
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %104
  %106 = load ptr, ptr %6, align 8, !tbaa !12
  %107 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %106, i64 %107, i1 false)
  br label %108

108:                                              ; preds = %99, %96
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %109

109:                                              ; preds = %108, %89, %71, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md5_finish(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 -110, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_md5_context, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = and i32 %12, 63
  store i32 %13, ptr %6, align 4, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_md5_context, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = add i32 %16, 1
  store i32 %17, ptr %6, align 4, !tbaa !10
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [64 x i8], ptr %15, i64 0, i64 %18
  store i8 -128, ptr %19, align 1, !tbaa !9
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = icmp ule i32 %20, 56
  br i1 %21, label %22, label %32

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_md5_context, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = sub i32 56, %29
  %31 = zext i32 %30 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %31, i1 false)
  br label %53

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_md5_context, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [64 x i8], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %6, align 4, !tbaa !10
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = sub i32 64, %39
  %41 = zext i32 %40 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mbedtls_md5_context, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds [64 x i8], ptr %44, i64 0, i64 0
  %46 = call i32 @mbedtls_internal_md5_process(ptr noundef %42, ptr noundef %45)
  store i32 %46, ptr %5, align 4, !tbaa !10
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %32
  br label %112

49:                                               ; preds = %32
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.mbedtls_md5_context, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds [64 x i8], ptr %51, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 56, i1 false)
  br label %53

53:                                               ; preds = %49, %22
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.mbedtls_md5_context, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = lshr i32 %57, 29
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.mbedtls_md5_context, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [2 x i32], ptr %60, i64 0, i64 1
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = shl i32 %62, 3
  %64 = or i32 %58, %63
  store i32 %64, ptr %7, align 4, !tbaa !10
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.mbedtls_md5_context, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [2 x i32], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %67, align 4, !tbaa !10
  %69 = shl i32 %68, 3
  store i32 %69, ptr %8, align 4, !tbaa !10
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.mbedtls_md5_context, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds [64 x i8], ptr %71, i64 0, i64 0
  %73 = getelementptr inbounds i8, ptr %72, i64 56
  %74 = load i32, ptr %8, align 4, !tbaa !10
  call void @mbedtls_put_unaligned_uint32(ptr noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.mbedtls_md5_context, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds [64 x i8], ptr %76, i64 0, i64 0
  %78 = getelementptr inbounds i8, ptr %77, i64 60
  %79 = load i32, ptr %7, align 4, !tbaa !10
  call void @mbedtls_put_unaligned_uint32(ptr noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.mbedtls_md5_context, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds [64 x i8], ptr %82, i64 0, i64 0
  %84 = call i32 @mbedtls_internal_md5_process(ptr noundef %80, ptr noundef %83)
  store i32 %84, ptr %5, align 4, !tbaa !10
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %53
  br label %112

87:                                               ; preds = %53
  %88 = load ptr, ptr %4, align 8, !tbaa !12
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.mbedtls_md5_context, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [4 x i32], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %92, align 4, !tbaa !10
  call void @mbedtls_put_unaligned_uint32(ptr noundef %89, i32 noundef %93)
  %94 = load ptr, ptr %4, align 8, !tbaa !12
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.mbedtls_md5_context, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [4 x i32], ptr %97, i64 0, i64 1
  %99 = load i32, ptr %98, align 4, !tbaa !10
  call void @mbedtls_put_unaligned_uint32(ptr noundef %95, i32 noundef %99)
  %100 = load ptr, ptr %4, align 8, !tbaa !12
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.mbedtls_md5_context, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [4 x i32], ptr %103, i64 0, i64 2
  %105 = load i32, ptr %104, align 4, !tbaa !10
  call void @mbedtls_put_unaligned_uint32(ptr noundef %101, i32 noundef %105)
  %106 = load ptr, ptr %4, align 8, !tbaa !12
  %107 = getelementptr inbounds i8, ptr %106, i64 12
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.mbedtls_md5_context, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [4 x i32], ptr %109, i64 0, i64 3
  %111 = load i32, ptr %110, align 4, !tbaa !10
  call void @mbedtls_put_unaligned_uint32(ptr noundef %107, i32 noundef %111)
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %112

112:                                              ; preds = %87, %86, %48
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  call void @mbedtls_md5_free(ptr noundef %113)
  %114 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %114
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint32(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md5(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.mbedtls_md5_context, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 -110, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #7
  call void @mbedtls_md5_init(ptr noundef %8)
  %9 = call i32 @mbedtls_md5_starts(ptr noundef %8)
  store i32 %9, ptr %7, align 4, !tbaa !10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %24

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = load i64, ptr %5, align 8, !tbaa !20
  %15 = call i32 @mbedtls_md5_update(ptr noundef %8, ptr noundef %13, i64 noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %24

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = call i32 @mbedtls_md5_finish(ptr noundef %8, ptr noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %24

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %22, %17, %11
  call void @mbedtls_md5_free(ptr noundef %8)
  %25 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_md5_self_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16 x i8], align 16
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %47, %1
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = icmp slt i32 %9, 7
  br i1 %10, label %11, label %50

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = add nsw i32 %15, 1
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %16)
  br label %18

18:                                               ; preds = %14, %11
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [7 x [81 x i8]], ptr @md5_test_buf, i64 0, i64 %20
  %22 = getelementptr inbounds [81 x i8], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [7 x i64], ptr @md5_test_buflen, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %28 = call i32 @mbedtls_md5(ptr noundef %22, i64 noundef %26, ptr noundef %27)
  store i32 %28, ptr %5, align 4, !tbaa !10
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  br label %56

32:                                               ; preds = %18
  %33 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %34 = load i32, ptr %4, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [7 x [16 x i8]], ptr @md5_test_sum, i64 0, i64 %35
  %37 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  %38 = call i32 @memcmp(ptr noundef %33, ptr noundef %37, i64 noundef 16) #8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 1, ptr %5, align 4, !tbaa !10
  br label %56

41:                                               ; preds = %32
  %42 = load i32, ptr %3, align 4, !tbaa !10
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %46

46:                                               ; preds = %44, %41
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4, !tbaa !10
  br label %8, !llvm.loop !24

50:                                               ; preds = %8
  %51 = load i32, ptr %3, align 4, !tbaa !10
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %55

55:                                               ; preds = %53, %50
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %63

56:                                               ; preds = %40, %31
  %57 = load i32, ptr %3, align 4, !tbaa !10
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %61

61:                                               ; preds = %59, %56
  %62 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %61, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19mbedtls_md5_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{i64 0, i64 8, !9, i64 8, i64 16, !9, i64 24, i64 64, !9}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !11, i64 64}
!15 = !{!"", !6, i64 0, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76}
!16 = !{!15, !11, i64 68}
!17 = !{!15, !11, i64 72}
!18 = !{!15, !11, i64 76}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
