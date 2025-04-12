; ModuleID = 'bench/ocio/original/GammaOpUtils.ll'
source_filename = "bench/ocio/original/GammaOpUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GammaOpUtils.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(20) initializes((0, 20)) %1) local_unnamed_addr #3 {
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load double, ptr %.val, align 8, !tbaa !9
  %4 = fcmp olt double %3, 0x3FF000010C6F7A0B
  %.sroa.speculated.i = select i1 %4, double 0x3FF000010C6F7A0B, double %3
  %5 = fptrunc double %.sroa.speculated.i to float
  store float %5, ptr %1, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !9
  %8 = fcmp olt double %7, 0x3EB0C6F7A0B5ED8D
  %9 = select i1 %8, double 0x3EB0C6F7A0B5ED8D, double %7
  %10 = fadd double %9, 1.000000e+00
  %11 = fdiv double %9, %10
  %12 = fptrunc double %11 to float
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %12, ptr %13, align 4, !tbaa !14
  %14 = fadd double %.sroa.speculated.i, -1.000000e+00
  %15 = fdiv double %9, %14
  %16 = fptrunc double %15 to float
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %16, ptr %17, align 4, !tbaa !15
  %18 = fdiv double %14, %9
  %19 = fmul double %.sroa.speculated.i, %9
  %20 = fmul double %14, %10
  %21 = fdiv double %19, %20
  %22 = tail call double @pow(double noundef %21, double noundef %.sroa.speculated.i) #6, !tbaa !16
  %23 = fmul double %22, %18
  %24 = fptrunc double %23 to float
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %24, ptr %25, align 4, !tbaa !18
  %26 = fdiv double 1.000000e+00, %10
  %27 = fptrunc double %26 to float
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float %27, ptr %28, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(20) initializes((0, 20)) %1) local_unnamed_addr #3 {
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load double, ptr %.val, align 8, !tbaa !9
  %4 = fcmp olt double %3, 0x3FF000010C6F7A0B
  %.sroa.speculated.i = select i1 %4, double 0x3FF000010C6F7A0B, double %3
  %5 = fdiv double 1.000000e+00, %.sroa.speculated.i
  %6 = fptrunc double %5 to float
  store float %6, ptr %1, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !9
  %9 = fcmp olt double %8, 0x3EB0C6F7A0B5ED8D
  %10 = select i1 %9, double 0x3EB0C6F7A0B5ED8D, double %8
  %11 = fptrunc double %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %11, ptr %12, align 4, !tbaa !14
  %13 = fmul double %.sroa.speculated.i, %10
  %14 = fadd double %.sroa.speculated.i, -1.000000e+00
  %15 = fadd double %10, 1.000000e+00
  %16 = fmul double %14, %15
  %17 = fdiv double %13, %16
  %18 = tail call noundef double @pow(double noundef %17, double noundef %.sroa.speculated.i) #6, !tbaa !16
  %19 = fptrunc double %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %19, ptr %20, align 4, !tbaa !15
  %21 = fdiv double %14, %10
  %22 = fdiv double %15, %.sroa.speculated.i
  %23 = tail call double @pow(double noundef %21, double noundef %14) #6, !tbaa !16
  %24 = tail call double @pow(double noundef %22, double noundef %.sroa.speculated.i) #6, !tbaa !16
  %25 = fmul double %23, %24
  %26 = fptrunc double %25 to float
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %26, ptr %27, align 4, !tbaa !18
  %28 = fptrunc double %15 to float
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float %28, ptr %29, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_GammaOpUtils.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 double", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN19OpenColorIO_v2_5dev14RendererParamsE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16}
!13 = !{!"float", !7, i64 0}
!14 = !{!12, !13, i64 4}
!15 = !{!12, !13, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!12, !13, i64 12}
!19 = !{!12, !13, i64 16}
