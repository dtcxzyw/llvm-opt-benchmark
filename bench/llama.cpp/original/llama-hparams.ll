target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.llama_hparams = type { i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.llama_hparams_posnet, %struct.llama_hparams_convnext, %"struct.std::array", %"struct.std::array", %"struct.std::array", i32, i32, i32, i32, i32, i32, i32, float, i8, i32, float, float, float, float, float, i32, i32, i32, i32, i32, float, float, float, i32, float, %"struct.std::array.0", i32, i32, i32, i32, i8, float, float, float, float, float, float, i8, i8, i8, i32, i32, i32, i32 }
%struct.llama_hparams_posnet = type { i32, i32 }
%struct.llama_hparams_convnext = type { i32, i32 }
%"struct.std::array" = type { [512 x i32] }
%"struct.std::array.0" = type { [4 x i32] }

$_ZNKSt5arrayIjLm512EEixEm = comdat any

$_ZNSt14__array_traitsIjLm512EE6_S_refERA512_Kjm = comdat any

@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/llama.cpp/llama.cpp/src/llama-hparams.cpp\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"fatal error\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK13llama_hparams6n_headEj(ptr noundef nonnull align 4 dereferenceable(6388) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.llama_hparams, ptr %5, i32 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %struct.llama_hparams, ptr %5, i32 0, i32 17
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = zext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm512EEixEm(ptr noundef nonnull align 4 dereferenceable(2048) %11, i64 noundef %13) #4
  %15 = load i32, ptr %14, align 4, !tbaa !8
  ret i32 %15

16:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 10, ptr noundef @.str.1) #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm512EEixEm(ptr noundef nonnull align 4 dereferenceable(2048) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !23
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm512EE6_S_refERA512_Kjm(ptr noundef nonnull align 4 dereferenceable(2048) %6, i64 noundef %7) #4
  ret ptr %8
}

; Function Attrs: noreturn
declare void @ggml_abort(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK13llama_hparams9n_head_kvEj(ptr noundef nonnull align 4 dereferenceable(6388) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.llama_hparams, ptr %5, i32 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %struct.llama_hparams, ptr %5, i32 0, i32 18
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = zext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm512EEixEm(ptr noundef nonnull align 4 dereferenceable(2048) %11, i64 noundef %13) #4
  %15 = load i32, ptr %14, align 4, !tbaa !8
  ret i32 %15

16:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 18, ptr noundef @.str.1) #5
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK13llama_hparams4n_ffEj(ptr noundef nonnull align 4 dereferenceable(6388) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.llama_hparams, ptr %5, i32 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %struct.llama_hparams, ptr %5, i32 0, i32 19
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = zext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm512EEixEm(ptr noundef nonnull align 4 dereferenceable(2048) %11, i64 noundef %13) #4
  %15 = load i32, ptr %14, align 4, !tbaa !8
  ret i32 %15

16:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 26, ptr noundef @.str.1) #5
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK13llama_hparams5n_gqaEj(ptr noundef nonnull align 4 dereferenceable(6388) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = call noundef i32 @_ZNK13llama_hparams6n_headEj(ptr noundef nonnull align 4 dereferenceable(6388) %9, i32 noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call noundef i32 @_ZNK13llama_hparams9n_head_kvEj(ptr noundef nonnull align 4 dereferenceable(6388) %9, i32 noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = udiv i32 %18, %19
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK13llama_hparams12n_embd_k_gqaEj(ptr noundef nonnull align 4 dereferenceable(6388) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef i32 @_ZNK13llama_hparams9n_head_kvEj(ptr noundef nonnull align 4 dereferenceable(6388) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.llama_hparams, ptr %6, i32 0, i32 10
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = mul i32 %10, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK13llama_hparams12n_embd_v_gqaEj(ptr noundef nonnull align 4 dereferenceable(6388) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef i32 @_ZNK13llama_hparams9n_head_kvEj(ptr noundef nonnull align 4 dereferenceable(6388) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.llama_hparams, ptr %6, i32 0, i32 11
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = mul i32 %10, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK13llama_hparams10n_embd_k_sEv(ptr noundef nonnull align 4 dereferenceable(6388) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.llama_hparams, ptr %4, i32 0, i32 38
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.llama_hparams, ptr %4, i32 0, i32 39
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.llama_hparams, ptr %4, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = mul i32 %10, %12
  store i32 %13, ptr %2, align 4
  br label %28

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %struct.llama_hparams, ptr %4, i32 0, i32 46
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %struct.llama_hparams, ptr %4, i32 0, i32 46
  %20 = load i32, ptr %19, align 4, !tbaa !30
  %21 = sub i32 %20, 1
  br label %23

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22, %18
  %24 = phi i32 [ %21, %18 ], [ 0, %22 ]
  %25 = getelementptr inbounds nuw %struct.llama_hparams, ptr %4, i32 0, i32 47
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %27 = mul i32 %24, %26
  store i32 %27, ptr %2, align 4
  br label %28

28:                                               ; preds = %23, %8
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK13llama_hparams10n_embd_v_sEv(ptr noundef nonnull align 4 dereferenceable(6388) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.llama_hparams, ptr %4, i32 0, i32 38
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.llama_hparams, ptr %4, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.llama_hparams, ptr %4, i32 0, i32 38
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = mul i32 %10, %12
  store i32 %13, ptr %2, align 4
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %struct.llama_hparams, ptr %4, i32 0, i32 48
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.llama_hparams, ptr %4, i32 0, i32 47
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = mul i32 %16, %18
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %14, %8
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm512EE6_S_refERA512_Kjm(ptr noundef nonnull align 4 dereferenceable(2048) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw [512 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13llama_hparams", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 16}
!11 = !{!"_ZTS13llama_hparams", !12, i64 0, !12, i64 1, !12, i64 2, !12, i64 3, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !13, i64 48, !14, i64 56, !15, i64 64, !15, i64 2112, !15, i64 4160, !9, i64 6208, !9, i64 6212, !9, i64 6216, !9, i64 6220, !9, i64 6224, !9, i64 6228, !9, i64 6232, !16, i64 6236, !12, i64 6240, !9, i64 6244, !16, i64 6248, !16, i64 6252, !16, i64 6256, !16, i64 6260, !16, i64 6264, !9, i64 6268, !9, i64 6272, !9, i64 6276, !9, i64 6280, !9, i64 6284, !16, i64 6288, !16, i64 6292, !16, i64 6296, !9, i64 6300, !16, i64 6304, !17, i64 6308, !9, i64 6324, !9, i64 6328, !9, i64 6332, !9, i64 6336, !12, i64 6340, !16, i64 6344, !16, i64 6348, !16, i64 6352, !16, i64 6356, !16, i64 6360, !16, i64 6364, !12, i64 6368, !12, i64 6369, !12, i64 6370, !9, i64 6372, !18, i64 6376, !19, i64 6380, !20, i64 6384}
!12 = !{!"bool", !6, i64 0}
!13 = !{!"_ZTS20llama_hparams_posnet", !9, i64 0, !9, i64 4}
!14 = !{!"_ZTS22llama_hparams_convnext", !9, i64 0, !9, i64 4}
!15 = !{!"_ZTSSt5arrayIjLm512EE", !6, i64 0}
!16 = !{!"float", !6, i64 0}
!17 = !{!"_ZTSSt5arrayIiLm4EE", !6, i64 0}
!18 = !{!"_ZTS18llama_pooling_type", !6, i64 0}
!19 = !{!"_ZTS15llama_rope_type", !6, i64 0}
!20 = !{!"_ZTS23llama_rope_scaling_type", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSt5arrayIjLm512EE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!11, !9, i64 28}
!26 = !{!11, !9, i64 32}
!27 = !{!11, !9, i64 6280}
!28 = !{!11, !9, i64 6284}
!29 = !{!11, !9, i64 8}
!30 = !{!11, !9, i64 6324}
!31 = !{!11, !9, i64 6328}
!32 = !{!11, !9, i64 6332}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 int", !5, i64 0}
