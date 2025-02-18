target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dsa_st = type { i32, i32, %struct.ffc_params_st, ptr, ptr, i32, ptr, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.dsa_method = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @DSA_do_verify(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.dsa_st, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.dsa_method, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = call i32 %13(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17)
  ret i32 %18
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10DSA_SIG_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS6dsa_st", !5, i64 0}
!14 = !{!15, !24, i64 160}
!15 = !{!"dsa_st", !9, i64 0, !9, i64 4, !16, i64 8, !17, i64 104, !17, i64 112, !9, i64 120, !19, i64 128, !20, i64 136, !21, i64 144, !24, i64 160, !25, i64 168, !5, i64 176, !22, i64 184, !18, i64 192}
!16 = !{!"ffc_params_st", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !4, i64 32, !18, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !4, i64 72, !4, i64 80, !9, i64 88}
!17 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!20 = !{!"", !6, i64 0}
!21 = !{!"crypto_ex_data_st", !22, i64 0, !23, i64 8}
!22 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!23 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!24 = !{!"p1 _ZTS10dsa_method", !5, i64 0}
!25 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!26 = !{!27, !5, i64 24}
!27 = !{!"dsa_method", !4, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !9, i64 64, !5, i64 72, !5, i64 80, !5, i64 88}
