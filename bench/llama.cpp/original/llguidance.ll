target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@common_log_verbosity_thold = external global i32, align 4
@.str = private unnamed_addr constant [56 x i8] c"llguidance (cmake -DLLAMA_LLGUIDANCE=ON) is not enabled\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z22llama_sampler_init_llgPK11llama_vocabPKcS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !10
  %9 = icmp sle i32 0, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call noundef ptr @_Z15common_log_mainv()
  call void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %11, i32 noundef 3, ptr noundef @.str)
  br label %12

12:                                               ; preds = %10, %7
  br label %13

13:                                               ; preds = %12
  ret ptr null
}

declare void @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare noundef ptr @_Z15common_log_mainv() #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11llama_vocab", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
