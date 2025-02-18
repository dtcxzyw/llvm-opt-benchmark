target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::invoke_first_match" = type { i8 }

$_ZSt3minImERKT_S2_S2_ = comdat any

@_ZN5folly6detail12_GLOBAL__N_114invoke_memrchrE = internal constant %"struct.folly::invoke_first_match" zeroinitializer, align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5folly6detail16memrchr_fallbackEPvim(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = call noundef ptr @_ZN5folly6detail16memrchr_fallbackEPKvim(ptr noundef %7, i32 noundef %8, i64 noundef %9) #7
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5folly6detail16memrchr_fallbackEPKvim(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %11, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  %13 = load i64, ptr %7, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  store ptr %15, ptr %9, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %32, %3
  %17 = load ptr, ptr %9, align 8, !tbaa !15
  %18 = load ptr, ptr %8, align 8, !tbaa !15
  %19 = icmp uge ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %10, align 4
  br label %35

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8, !tbaa !15
  %23 = load i8, ptr %22, align 1, !tbaa !17
  %24 = zext i8 %23 to i32
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = trunc i32 %25 to i8
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %35

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %9, align 8, !tbaa !15
  %34 = getelementptr inbounds i8, ptr %33, i32 -1
  store ptr %34, ptr %9, align 8, !tbaa !15
  br label %16, !llvm.loop !18

35:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %36 = load i32, ptr %10, align 4
  switch i32 %36, label %38 [
    i32 2, label %37
  ]

37:                                               ; preds = %35
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5folly7memrchrEPvim(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = call noundef ptr @_ZNK5folly18invoke_first_matchIJNS_6detail12_GLOBAL__N_125invoke_primary_memrchr_fnENS2_26invoke_fallback_memrchr_fnENS_5tag_tIJEEEEEclIJRPvRiRmES3_EENS_13invoke_detail6traitsIRKT0_E6resultIDpT_EEDpOSK_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly6detail12_GLOBAL__N_114invoke_memrchrE, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef ptr @_ZNK5folly18invoke_first_matchIJNS_6detail12_GLOBAL__N_125invoke_primary_memrchr_fnENS2_26invoke_fallback_memrchr_fnENS_5tag_tIJEEEEEclIJRPvRiRmES3_EENS_13invoke_detail6traitsIRKT0_E6resultIDpT_EEDpOSK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %8, align 8, !tbaa !24
  %13 = call noundef ptr @_ZNK5folly6detail12_GLOBAL__N_125invoke_primary_memrchr_fnclIJRPvRiRmEEEDTclgs7memrchrspscT_fp_EEDpOS8_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #7
  ret ptr %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef ptr @_ZNK5folly6detail12_GLOBAL__N_125invoke_primary_memrchr_fnclIJRPvRiRmEEEDTclgs7memrchrspscT_fp_EEDpOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !24
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = call noundef ptr @memrchr(ptr noundef %10, i32 noundef %12, i64 noundef %14) #8
  ret ptr %15
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5folly7memrchrEPKvim(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = call noundef ptr @_ZNK5folly18invoke_first_matchIJNS_6detail12_GLOBAL__N_125invoke_primary_memrchr_fnENS2_26invoke_fallback_memrchr_fnENS_5tag_tIJEEEEEclIJRPKvRiRmES3_EENS_13invoke_detail6traitsIRKT0_E6resultIDpT_EEDpOSL_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly6detail12_GLOBAL__N_114invoke_memrchrE, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef ptr @_ZNK5folly18invoke_first_matchIJNS_6detail12_GLOBAL__N_125invoke_primary_memrchr_fnENS2_26invoke_fallback_memrchr_fnENS_5tag_tIJEEEEEclIJRPKvRiRmES3_EENS_13invoke_detail6traitsIRKT0_E6resultIDpT_EEDpOSL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %8, align 8, !tbaa !24
  %13 = call noundef ptr @_ZNK5folly6detail12_GLOBAL__N_125invoke_primary_memrchr_fnclIJRPKvRiRmEEEDTclgs7memrchrspscT_fp_EEDpOS9_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #7
  ret ptr %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef ptr @_ZNK5folly6detail12_GLOBAL__N_125invoke_primary_memrchr_fnclIJRPKvRiRmEEEDTclgs7memrchrspscT_fp_EEDpOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !24
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = call noundef ptr @memrchr(ptr noundef %10, i32 noundef %12, i64 noundef %14) #8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly7strlcpyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = call i64 @strlen(ptr noundef %10) #8
  store i64 %11, ptr %7, align 8, !tbaa !13
  %12 = load i64, ptr %6, align 8, !tbaa !13
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = sub i64 %15, 1
  store i64 %16, ptr %9, align 8, !tbaa !13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %18 = load i64, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  store i64 %18, ptr %8, align 8, !tbaa !13
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = load i64, ptr %8, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %21, i1 false)
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = load i64, ptr %8, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %25

25:                                               ; preds = %14, %3
  %26 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %26
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !8, i64 0}
!17 = !{!9, !9, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN5folly18invoke_first_matchIJNS_6detail12_GLOBAL__N_125invoke_primary_memrchr_fnENS2_26invoke_fallback_memrchr_fnENS_5tag_tIJEEEEEE", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 long", !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5folly6detail12_GLOBAL__N_125invoke_primary_memrchr_fnE", !8, i64 0}
