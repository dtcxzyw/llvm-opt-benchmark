target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"-dev\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"OpenSSL 3.5.0-dev \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"3.5.0\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"3.5.0-dev\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"built on: Tue Feb 18 03:28:00 2025 UTC\00", align 1
@compiler_flags = internal constant [314 x i8] c"compiler: clang-21 -fPIC -pthread -m64 -Wa,--noexecstack -Qunused-arguments -w -Wno-unused-command-line-argument -DNDEBUG -O3 -fpass-plugin=/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/build/preprocess.so -Qn -g0 -DOPENSSL_USE_NODELETE -DL_ENDIAN -DOPENSSL_PIC -DOPENSSL_BUILDING_OPENSSL -DNDEBUG\00", align 16
@.str.6 = private unnamed_addr constant [23 x i8] c"platform: linux-x86_64\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"OPENSSLDIR: \22/usr/local/ssl\22\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"ENGINESDIR: \22/usr/local/lib64/engines-3\22\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"MODULESDIR: \22/usr/local/lib64/ossl-modules\22\00", align 1
@ossl_cpu_info_str = external global [0 x i8], align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"CPUINFO: N/A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"OSSL_WINCTX: Undefined\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"not available\00", align 1

; Function Attrs: nounwind uwtable
define i64 @OpenSSL_version_num() #0 {
  ret i64 810549248
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_version_major() #0 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_version_minor() #0 {
  ret i32 5
}

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_version_patch() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_version_pre_release() #0 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_version_build_metadata() #0 {
  ret ptr @.str.1
}

; Function Attrs: nounwind uwtable
define ptr @OpenSSL_version(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %20 [
    i32 0, label %5
    i32 6, label %6
    i32 7, label %7
    i32 2, label %8
    i32 1, label %9
    i32 3, label %10
    i32 4, label %11
    i32 5, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %19
  ]

5:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %21

6:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %21

7:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %21

8:                                                ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %21

9:                                                ; preds = %1
  store ptr @compiler_flags, ptr %2, align 8
  br label %21

10:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %21

11:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %21

12:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %21

13:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = call ptr @OPENSSL_info(i32 noundef 1008)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr @ossl_cpu_info_str, ptr %2, align 8
  br label %21

18:                                               ; preds = %14
  store ptr @.str.10, ptr %2, align 8
  br label %21

19:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %21

20:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %21

21:                                               ; preds = %20, %19, %18, %17, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

declare ptr @OPENSSL_info(i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
