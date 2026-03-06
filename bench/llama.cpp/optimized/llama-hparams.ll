; ModuleID = 'bench/llama.cpp/original/llama-hparams.ll'
source_filename = "bench/llama.cpp/original/llama-hparams.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/llama.cpp/llama.cpp/src/llama-hparams.cpp\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"fatal error\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK13llama_hparams6n_headEj(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(6388) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp ult i32 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !17
  ret i32 %10

11:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 10, ptr noundef nonnull @.str.1) #4
  unreachable
}

; Function Attrs: noreturn
declare void @ggml_abort(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK13llama_hparams9n_head_kvEj(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(6388) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp ult i32 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !17
  ret i32 %10

11:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 18, ptr noundef nonnull @.str.1) #4
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK13llama_hparams4n_ffEj(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(6388) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp ult i32 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !17
  ret i32 %10

11:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 26, ptr noundef nonnull @.str.1) #4
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK13llama_hparams5n_gqaEj(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(6388) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp ult i32 %1, %4
  br i1 %5, label %_ZNK13llama_hparams9n_head_kvEj.exit, label %6

6:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 10, ptr noundef nonnull @.str.1) #4
  unreachable

_ZNK13llama_hparams9n_head_kvEj.exit:             ; preds = %2
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %_ZNK13llama_hparams9n_head_kvEj.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %7
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = udiv i32 %15, %10
  br label %17

17:                                               ; preds = %_ZNK13llama_hparams9n_head_kvEj.exit, %12
  %.0 = phi i32 [ %16, %12 ], [ 0, %_ZNK13llama_hparams9n_head_kvEj.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK13llama_hparams12n_embd_k_gqaEj(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(6388) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp ult i32 %1, %4
  br i1 %5, label %_ZNK13llama_hparams9n_head_kvEj.exit, label %6

6:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 18, ptr noundef nonnull @.str.1) #4
  unreachable

_ZNK13llama_hparams9n_head_kvEj.exit:             ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = mul i32 %12, %10
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK13llama_hparams12n_embd_v_gqaEj(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(6388) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp ult i32 %1, %4
  br i1 %5, label %_ZNK13llama_hparams9n_head_kvEj.exit, label %6

6:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 18, ptr noundef nonnull @.str.1) #4
  unreachable

_ZNK13llama_hparams9n_head_kvEj.exit:             ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = mul i32 %12, %10
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK13llama_hparams10n_embd_k_sEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(6388) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6280
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6284
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = mul i32 %8, %6
  br label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6324
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %12, i32 1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6328
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = mul i32 %spec.select, %14
  br label %16

16:                                               ; preds = %10, %4
  %.0 = phi i32 [ %9, %4 ], [ %15, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK13llama_hparams10n_embd_v_sEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(6388) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6280
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6332
  %5 = load i32, ptr %4, align 4
  %.sink = select i1 %.not, i64 6328, i64 8
  %.sink3 = select i1 %.not, i32 %5, i32 %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = mul i32 %7, %.sink3
  ret i32 %8
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 16}
!4 = !{!"_ZTS13llama_hparams", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !9, i64 48, !10, i64 56, !11, i64 64, !11, i64 2112, !11, i64 4160, !8, i64 6208, !8, i64 6212, !8, i64 6216, !8, i64 6220, !8, i64 6224, !8, i64 6228, !8, i64 6232, !12, i64 6236, !5, i64 6240, !8, i64 6244, !12, i64 6248, !12, i64 6252, !12, i64 6256, !12, i64 6260, !12, i64 6264, !8, i64 6268, !8, i64 6272, !8, i64 6276, !8, i64 6280, !8, i64 6284, !12, i64 6288, !12, i64 6292, !12, i64 6296, !8, i64 6300, !12, i64 6304, !13, i64 6308, !8, i64 6324, !8, i64 6328, !8, i64 6332, !8, i64 6336, !5, i64 6340, !12, i64 6344, !12, i64 6348, !12, i64 6352, !12, i64 6356, !12, i64 6360, !12, i64 6364, !5, i64 6368, !5, i64 6369, !5, i64 6370, !8, i64 6372, !14, i64 6376, !15, i64 6380, !16, i64 6384}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"_ZTS20llama_hparams_posnet", !8, i64 0, !8, i64 4}
!10 = !{!"_ZTS22llama_hparams_convnext", !8, i64 0, !8, i64 4}
!11 = !{!"_ZTSSt5arrayIjLm512EE", !6, i64 0}
!12 = !{!"float", !6, i64 0}
!13 = !{!"_ZTSSt5arrayIiLm4EE", !6, i64 0}
!14 = !{!"_ZTS18llama_pooling_type", !6, i64 0}
!15 = !{!"_ZTS15llama_rope_type", !6, i64 0}
!16 = !{!"_ZTS23llama_rope_scaling_type", !6, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!4, !8, i64 28}
!19 = !{!4, !8, i64 32}
!20 = !{!4, !8, i64 6280}
!21 = !{!4, !8, i64 6284}
!22 = !{!4, !8, i64 8}
!23 = !{!4, !8, i64 6324}
!24 = !{!4, !8, i64 6328}
