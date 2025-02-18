; ModuleID = 'bench/openssl/original/cversion.ll'
source_filename = "bench/openssl/original/cversion.ll"
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @OpenSSL_version_num() local_unnamed_addr #0 {
  ret i64 810549248
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @OPENSSL_version_major() local_unnamed_addr #0 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @OPENSSL_version_minor() local_unnamed_addr #0 {
  ret i32 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @OPENSSL_version_patch() local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OPENSSL_version_pre_release() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OPENSSL_version_build_metadata() local_unnamed_addr #0 {
  ret ptr @.str.1
}

; Function Attrs: nounwind uwtable
define nonnull ptr @OpenSSL_version(i32 noundef %0) local_unnamed_addr #1 {
  switch i32 %0, label %13 [
    i32 0, label %14
    i32 6, label %2
    i32 7, label %3
    i32 2, label %4
    i32 1, label %5
    i32 3, label %6
    i32 4, label %7
    i32 5, label %8
    i32 8, label %9
    i32 9, label %10
    i32 10, label %12
  ]

2:                                                ; preds = %1
  br label %14

3:                                                ; preds = %1
  br label %14

4:                                                ; preds = %1
  br label %14

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  br label %14

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  br label %14

9:                                                ; preds = %1
  br label %14

10:                                               ; preds = %1
  %11 = tail call ptr @OPENSSL_info(i32 noundef 1008) #3
  %.not = icmp eq ptr %11, null
  %.str.10.ossl_cpu_info_str = select i1 %.not, ptr @.str.10, ptr @ossl_cpu_info_str
  br label %14

12:                                               ; preds = %1
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %10, %1, %13, %12, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @.str.12, %13 ], [ @.str.11, %12 ], [ @.str.9, %9 ], [ @.str.8, %8 ], [ @.str.7, %7 ], [ @.str.6, %6 ], [ @compiler_flags, %5 ], [ @.str.5, %4 ], [ @.str.4, %3 ], [ @.str.3, %2 ], [ @.str.2, %1 ], [ %.str.10.ossl_cpu_info_str, %10 ]
  ret ptr %.0
}

declare ptr @OPENSSL_info(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
