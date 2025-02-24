; ModuleID = 'bench/llama.cpp/original/llguidance.ll'
source_filename = "bench/llama.cpp/original/llguidance.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@common_log_verbosity_thold = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [56 x i8] c"llguidance (cmake -DLLAMA_LLGUIDANCE=ON) is not enabled\00", align 1

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @_Z22llama_sampler_init_llgPK11llama_vocabPKcS3_(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @common_log_verbosity_thold, align 4, !tbaa !3
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_Z15common_log_mainv()
  tail call void (ptr, i32, ptr, ...) @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef %7, i32 noundef 3, ptr noundef nonnull @.str)
  br label %8

8:                                                ; preds = %3, %6
  ret ptr null
}

declare void @_Z14common_log_addP10common_log14ggml_log_levelPKcz(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_Z15common_log_mainv() local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
