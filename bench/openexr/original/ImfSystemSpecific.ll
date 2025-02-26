target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Imf_3_4::CpuId" = type { i8, i8, i8, i8, i8, i8, i8 }

@_ZN7Imf_3_45CpuIdC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_45CpuIdC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_45CpuIdC2Ev(ptr noundef nonnull align 1 dereferenceable(7) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::CpuId", ptr %9, i32 0, i32 0
  store i8 0, ptr %10, align 1, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.Imf_3_4::CpuId", ptr %9, i32 0, i32 1
  store i8 0, ptr %11, align 1, !tbaa !11
  %12 = getelementptr inbounds nuw %"class.Imf_3_4::CpuId", ptr %9, i32 0, i32 2
  store i8 0, ptr %12, align 1, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.Imf_3_4::CpuId", ptr %9, i32 0, i32 3
  store i8 0, ptr %13, align 1, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.Imf_3_4::CpuId", ptr %9, i32 0, i32 4
  store i8 0, ptr %14, align 1, !tbaa !14
  %15 = getelementptr inbounds nuw %"class.Imf_3_4::CpuId", ptr %9, i32 0, i32 5
  store i8 0, ptr %15, align 1, !tbaa !15
  %16 = getelementptr inbounds nuw %"class.Imf_3_4::CpuId", ptr %9, i32 0, i32 6
  store i8 0, ptr %16, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 0, ptr %3, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @_ZN7Imf_3_412_GLOBAL__N_15cpuidEiRiS1_S1_S1_(i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %17 = load i32, ptr %4, align 4, !tbaa !18
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %73

19:                                               ; preds = %1
  call void @_ZN7Imf_3_412_GLOBAL__N_15cpuidEiRiS1_S1_S1_(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %20 = load i32, ptr %8, align 4, !tbaa !18
  %21 = and i32 %20, 67108864
  %22 = icmp ne i32 %21, 0
  %23 = getelementptr inbounds nuw %"class.Imf_3_4::CpuId", ptr %9, i32 0, i32 0
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 1, !tbaa !8
  %25 = load i32, ptr %7, align 4, !tbaa !18
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  %28 = getelementptr inbounds nuw %"class.Imf_3_4::CpuId", ptr %9, i32 0, i32 1
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 1, !tbaa !11
  %30 = load i32, ptr %7, align 4, !tbaa !18
  %31 = and i32 %30, 512
  %32 = icmp ne i32 %31, 0
  %33 = getelementptr inbounds nuw %"class.Imf_3_4::CpuId", ptr %9, i32 0, i32 2
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 1, !tbaa !12
  %35 = load i32, ptr %7, align 4, !tbaa !18
  %36 = and i32 %35, 524288
  %37 = icmp ne i32 %36, 0
  %38 = getelementptr inbounds nuw %"class.Imf_3_4::CpuId", ptr %9, i32 0, i32 3
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %38, align 1, !tbaa !13
  %40 = load i32, ptr %7, align 4, !tbaa !18
  %41 = and i32 %40, 1048576
  %42 = icmp ne i32 %41, 0
  %43 = getelementptr inbounds nuw %"class.Imf_3_4::CpuId", ptr %9, i32 0, i32 4
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 1, !tbaa !14
  %45 = load i32, ptr %7, align 4, !tbaa !18
  %46 = and i32 %45, 134217728
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %3, align 1, !tbaa !17
  %49 = load i32, ptr %7, align 4, !tbaa !18
  %50 = and i32 %49, 268435456
  %51 = icmp ne i32 %50, 0
  %52 = getelementptr inbounds nuw %"class.Imf_3_4::CpuId", ptr %9, i32 0, i32 5
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 1, !tbaa !15
  %54 = load i32, ptr %7, align 4, !tbaa !18
  %55 = and i32 %54, 536870912
  %56 = icmp ne i32 %55, 0
  %57 = getelementptr inbounds nuw %"class.Imf_3_4::CpuId", ptr %9, i32 0, i32 6
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %57, align 1, !tbaa !16
  %59 = load i8, ptr %3, align 1, !tbaa !17, !range !20, !noundef !21
  %60 = trunc i8 %59 to i1
  br i1 %60, label %64, label %61

61:                                               ; preds = %19
  %62 = getelementptr inbounds nuw %"class.Imf_3_4::CpuId", ptr %9, i32 0, i32 6
  store i8 0, ptr %62, align 1, !tbaa !16
  %63 = getelementptr inbounds nuw %"class.Imf_3_4::CpuId", ptr %9, i32 0, i32 5
  store i8 0, ptr %63, align 1, !tbaa !15
  br label %72

64:                                               ; preds = %19
  call void @_ZN7Imf_3_412_GLOBAL__N_16xgetbvEiRiS1_(i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %65 = load i32, ptr %5, align 4, !tbaa !18
  %66 = and i32 %65, 6
  %67 = icmp ne i32 %66, 6
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %"class.Imf_3_4::CpuId", ptr %9, i32 0, i32 6
  store i8 0, ptr %69, align 1, !tbaa !16
  %70 = getelementptr inbounds nuw %"class.Imf_3_4::CpuId", ptr %9, i32 0, i32 5
  store i8 0, ptr %70, align 1, !tbaa !15
  br label %71

71:                                               ; preds = %68, %64
  br label %72

72:                                               ; preds = %71, %61
  br label %73

73:                                               ; preds = %72, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_15cpuidEiRiS1_S1_S1_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %8, align 8, !tbaa !22
  %13 = load ptr, ptr %9, align 8, !tbaa !22
  %14 = load ptr, ptr %10, align 8, !tbaa !22
  %15 = load i32, ptr %6, align 4, !tbaa !18
  %16 = call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 %15) #3, !srcloc !24
  %17 = extractvalue { i32, i32, i32, i32 } %16, 0
  %18 = extractvalue { i32, i32, i32, i32 } %16, 1
  %19 = extractvalue { i32, i32, i32, i32 } %16, 2
  %20 = extractvalue { i32, i32, i32, i32 } %16, 3
  store i32 %17, ptr %11, align 4, !tbaa !18
  store i32 %18, ptr %12, align 4, !tbaa !18
  store i32 %19, ptr %13, align 4, !tbaa !18
  store i32 %20, ptr %14, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_16xgetbvEiRiS1_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %4, align 4, !tbaa !18
  %10 = call { i32, i32 } asm sideeffect "xgetbv", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %9) #3, !srcloc !25
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !18
  store i32 %12, ptr %8, align 4, !tbaa !18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN7Imf_3_45CpuIdE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN7Imf_3_45CpuIdE", !10, i64 0, !10, i64 1, !10, i64 2, !10, i64 3, !10, i64 4, !10, i64 5, !10, i64 6}
!10 = !{!"bool", !6, i64 0}
!11 = !{!9, !10, i64 1}
!12 = !{!9, !10, i64 2}
!13 = !{!9, !10, i64 3}
!14 = !{!9, !10, i64 4}
!15 = !{!9, !10, i64 5}
!16 = !{!9, !10, i64 6}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{i64 591}
!25 = !{i64 1463}
