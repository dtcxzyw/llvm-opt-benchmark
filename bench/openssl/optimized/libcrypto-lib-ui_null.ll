; ModuleID = 'bench/openssl/original/libcrypto-lib-ui_null.ll'
source_filename = "bench/openssl/original/libcrypto-lib-ui_null.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ui_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st }
%struct.crypto_ex_data_st = type { ptr, ptr }

@ui_null = internal constant %struct.ui_method_st { ptr @.str, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.crypto_ex_data_st zeroinitializer }, align 8
@.str = private unnamed_addr constant [16 x i8] c"OpenSSL NULL UI\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @UI_null() local_unnamed_addr #0 {
entry:
  ret ptr @ui_null
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
