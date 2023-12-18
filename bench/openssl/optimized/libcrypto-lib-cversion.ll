; ModuleID = 'bench/openssl/original/libcrypto-lib-cversion.ll'
source_filename = "bench/openssl/original/libcrypto-lib-cversion.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"-dev\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"OpenSSL 3.3.0-dev \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"3.3.0\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"3.3.0-dev\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"built on: Sun Dec 17 15:22:35 2023 UTC\00", align 1
@compiler_flags = internal constant [221 x i8] c"compiler: clang -fPIC -pthread -m64 -Qunused-arguments -w -Wno-unused-command-line-argument -O0 -DNDEBUG -fembed-bitcode=bitcode -Qn -g0 -DOPENSSL_USE_NODELETE -DL_ENDIAN -DOPENSSL_PIC -DOPENSSL_BUILDING_OPENSSL -DNDEBUG\00", align 16
@.str.6 = private unnamed_addr constant [29 x i8] c"platform: linux-x86_64-clang\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"OPENSSLDIR: \22/usr/local/ssl\22\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"ENGINESDIR: \22/usr/local/lib64/engines-3\22\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"MODULESDIR: \22/usr/local/lib64/ossl-modules\22\00", align 1
@ossl_cpu_info_str = external global [0 x i8], align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"CPUINFO: N/A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"not available\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @OpenSSL_version_num() local_unnamed_addr #0 {
entry:
  ret i64 808452096
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @OPENSSL_version_major() local_unnamed_addr #0 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @OPENSSL_version_minor() local_unnamed_addr #0 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @OPENSSL_version_patch() local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @OPENSSL_version_pre_release() local_unnamed_addr #0 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @OPENSSL_version_build_metadata() local_unnamed_addr #0 {
entry:
  ret ptr @.str.1
}

; Function Attrs: nounwind uwtable
define nonnull ptr @OpenSSL_version(i32 noundef %t) local_unnamed_addr #1 {
entry:
  switch i32 %t, label %sw.epilog [
    i32 0, label %return
    i32 6, label %sw.bb1
    i32 7, label %sw.bb2
    i32 2, label %sw.bb3
    i32 1, label %sw.bb4
    i32 3, label %sw.bb5
    i32 4, label %sw.bb6
    i32 5, label %sw.bb7
    i32 8, label %sw.bb8
    i32 9, label %sw.bb9
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %return

sw.bb5:                                           ; preds = %entry
  br label %return

sw.bb6:                                           ; preds = %entry
  br label %return

sw.bb7:                                           ; preds = %entry
  br label %return

sw.bb8:                                           ; preds = %entry
  br label %return

sw.bb9:                                           ; preds = %entry
  %call = tail call ptr @OPENSSL_info(i32 noundef 1008) #3
  %cmp.not = icmp eq ptr %call, null
  %.str.10.ossl_cpu_info_str = select i1 %cmp.not, ptr @.str.10, ptr @ossl_cpu_info_str
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %return

return:                                           ; preds = %sw.bb9, %entry, %sw.epilog, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi ptr [ @.str.11, %sw.epilog ], [ @.str.9, %sw.bb8 ], [ @.str.8, %sw.bb7 ], [ @.str.7, %sw.bb6 ], [ @.str.6, %sw.bb5 ], [ @compiler_flags, %sw.bb4 ], [ @.str.5, %sw.bb3 ], [ @.str.4, %sw.bb2 ], [ @.str.3, %sw.bb1 ], [ @.str.2, %entry ], [ %.str.10.ossl_cpu_info_str, %sw.bb9 ]
  ret ptr %retval.0
}

declare ptr @OPENSSL_info(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
