target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.grpc_core::PerCpuShardingHelper::State" = type { i16, i16 }
%"class.grpc_core::PerCpuOptions" = type { i64, i64 }

$_ZN9grpc_core20PerCpuShardingHelper5StateC2Ev = comdat any

$_ZN9grpc_core5ClampImEET_S1_S1_S1_ = comdat any

$_ZTWN9grpc_core20PerCpuShardingHelper6state_E = comdat any

@_ZN9grpc_core20PerCpuShardingHelper6state_E = thread_local global %"struct.grpc_core::PerCpuShardingHelper::State" zeroinitializer, align 2
@__tls_guard = internal thread_local global i8 0, align 1

@_ZTHN9grpc_core20PerCpuShardingHelper6state_E = alias void (), ptr @__tls_init

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN9grpc_core20PerCpuShardingHelper5StateC2Ev(ptr noundef nonnull align 2 dereferenceable(4) @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20PerCpuShardingHelper5StateC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::PerCpuShardingHelper::State", ptr %3, i32 0, i32 0
  %5 = call i32 @gpr_cpu_current_cpu()
  %6 = trunc i32 %5 to i16
  store i16 %6, ptr %4, align 2, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.grpc_core::PerCpuShardingHelper::State", ptr %3, i32 0, i32 1
  store i16 -1, ptr %7, align 2, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @gpr_cpu_num_cores()
  %5 = zext i32 %4 to i64
  %6 = call noundef i64 @_ZN9grpc_core13PerCpuOptions17ShardsForCpuCountEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN9grpc_core13PerCpuOptions17ShardsForCpuCountEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.grpc_core::PerCpuOptions", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = udiv i64 %6, %8
  %10 = getelementptr inbounds nuw %"class.grpc_core::PerCpuOptions", ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = call noundef i64 @_ZN9grpc_core5ClampImEET_S1_S1_S1_(i64 noundef %9, i64 noundef 1, i64 noundef %11)
  ret i64 %12
}

declare i32 @gpr_cpu_num_cores() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core5ClampImEET_S1_S1_S1_(i64 noundef %0, i64 noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !14
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !14
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %12, ptr %4, align 8
  br label %21

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = load i64, ptr %5, align 8, !tbaa !14
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %18, ptr %4, align 8
  br label %21

19:                                               ; preds = %13
  %20 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i64, ptr %4, align 8
  ret i64 %22
}

declare i32 @gpr_cpu_current_cpu() #3

; Function Attrs: uwtable
define internal void @__tls_init() #0 {
  %1 = load i8, ptr @__tls_guard, align 1
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5, !prof !19

3:                                                ; preds = %0
  store i8 1, ptr @__tls_guard, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 1, ptr @__tls_guard)
  call void @__cxx_global_var_init()
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN9grpc_core20PerCpuShardingHelper6state_E() #6 comdat {
  call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %1 = call align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9grpc_core20PerCpuShardingHelper5StateE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN9grpc_core20PerCpuShardingHelper5StateE", !10, i64 0, !10, i64 2}
!10 = !{!"short", !6, i64 0}
!11 = !{!9, !10, i64 2}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN9grpc_core13PerCpuOptionsE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"_ZTSN9grpc_core13PerCpuOptionsE", !15, i64 0, !15, i64 8}
!18 = !{!17, !15, i64 8}
!19 = !{!"branch_weights", i32 1, i32 1023}
