; ModuleID = 'bench/ocio/original/GammaOpUtils.cpp.ll'
source_filename = "bench/ocio/original/GammaOpUtils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GammaOpUtils.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %gParams, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(20) %rParams) local_unnamed_addr #3 {
entry:
  %gParams.val = load ptr, ptr %gParams, align 8
  %0 = load double, ptr %gParams.val, align 8
  %cmp.i.i = fcmp olt double %0, 0x3FF000010C6F7A0B
  %.sroa.speculated.i = select i1 %cmp.i.i, double 0x3FF000010C6F7A0B, double %0
  %conv = fptrunc double %.sroa.speculated.i to float
  store float %conv, ptr %rParams, align 4
  %gParams.val9 = load ptr, ptr %gParams, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %gParams.val9, i64 8
  %1 = load double, ptr %add.ptr.i.i, align 8
  %cmp.i.i13 = fcmp olt double %1, 0x3EB0C6F7A0B5ED8D
  %2 = select i1 %cmp.i.i13, double 0x3EB0C6F7A0B5ED8D, double %1
  %add.i = fadd double %2, 1.000000e+00
  %div.i = fdiv double %2, %add.i
  %conv2 = fptrunc double %div.i to float
  %offset = getelementptr inbounds i8, ptr %rParams, i64 4
  store float %conv2, ptr %offset, align 4
  %gParams.val10 = load ptr, ptr %gParams, align 8
  %3 = load double, ptr %gParams.val10, align 8
  %cmp.i.i14 = fcmp olt double %3, 0x3FF000010C6F7A0B
  %.sroa.speculated.i15 = select i1 %cmp.i.i14, double 0x3FF000010C6F7A0B, double %3
  %add.ptr.i.i16 = getelementptr inbounds i8, ptr %gParams.val10, i64 8
  %4 = load double, ptr %add.ptr.i.i16, align 8
  %cmp.i2.i = fcmp olt double %4, 0x3EB0C6F7A0B5ED8D
  %5 = select i1 %cmp.i2.i, double 0x3EB0C6F7A0B5ED8D, double %4
  %sub.i = fadd double %.sroa.speculated.i15, -1.000000e+00
  %div.i17 = fdiv double %5, %sub.i
  %conv4 = fptrunc double %div.i17 to float
  %breakPnt = getelementptr inbounds i8, ptr %rParams, i64 8
  store float %conv4, ptr %breakPnt, align 4
  %gParams.val11 = load ptr, ptr %gParams, align 8
  %6 = load double, ptr %gParams.val11, align 8
  %cmp.i.i18 = fcmp olt double %6, 0x3FF000010C6F7A0B
  %.sroa.speculated.i19 = select i1 %cmp.i.i18, double 0x3FF000010C6F7A0B, double %6
  %add.ptr.i.i20 = getelementptr inbounds i8, ptr %gParams.val11, i64 8
  %7 = load double, ptr %add.ptr.i.i20, align 8
  %cmp.i7.i = fcmp olt double %7, 0x3EB0C6F7A0B5ED8D
  %8 = select i1 %cmp.i7.i, double 0x3EB0C6F7A0B5ED8D, double %7
  %sub.i21 = fadd double %.sroa.speculated.i19, -1.000000e+00
  %div.i22 = fdiv double %sub.i21, %8
  %mul.i = fmul double %.sroa.speculated.i19, %8
  %add.i23 = fadd double %8, 1.000000e+00
  %mul5.i = fmul double %sub.i21, %add.i23
  %div6.i = fdiv double %mul.i, %mul5.i
  %call7.i = tail call double @pow(double noundef %div6.i, double noundef %.sroa.speculated.i19) #6
  %mul8.i = fmul double %call7.i, %div.i22
  %conv6 = fptrunc double %mul8.i to float
  %slope = getelementptr inbounds i8, ptr %rParams, i64 12
  store float %conv6, ptr %slope, align 4
  %gParams.val12 = load ptr, ptr %gParams, align 8
  %add.ptr.i.i24 = getelementptr inbounds i8, ptr %gParams.val12, i64 8
  %9 = load double, ptr %add.ptr.i.i24, align 8
  %cmp.i.i25 = fcmp olt double %9, 0x3EB0C6F7A0B5ED8D
  %10 = select i1 %cmp.i.i25, double 0x3EB0C6F7A0B5ED8D, double %9
  %add.i26 = fadd double %10, 1.000000e+00
  %div.i27 = fdiv double 1.000000e+00, %add.i26
  %conv8 = fptrunc double %div.i27 to float
  %scale = getelementptr inbounds i8, ptr %rParams, i64 16
  store float %conv8, ptr %scale, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %gParams, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(20) %rParams) local_unnamed_addr #3 {
entry:
  %gParams.val = load ptr, ptr %gParams, align 8
  %0 = load double, ptr %gParams.val, align 8
  %cmp.i.i = fcmp olt double %0, 0x3FF000010C6F7A0B
  %.sroa.speculated.i = select i1 %cmp.i.i, double 0x3FF000010C6F7A0B, double %0
  %div.i = fdiv double 1.000000e+00, %.sroa.speculated.i
  %conv = fptrunc double %div.i to float
  store float %conv, ptr %rParams, align 4
  %gParams.val9 = load ptr, ptr %gParams, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %gParams.val9, i64 8
  %1 = load double, ptr %add.ptr.i.i, align 8
  %cmp.i.i13 = fcmp olt double %1, 0x3EB0C6F7A0B5ED8D
  %2 = select i1 %cmp.i.i13, double 0x3EB0C6F7A0B5ED8D, double %1
  %conv2 = fptrunc double %2 to float
  %offset = getelementptr inbounds i8, ptr %rParams, i64 4
  store float %conv2, ptr %offset, align 4
  %gParams.val10 = load ptr, ptr %gParams, align 8
  %3 = load double, ptr %gParams.val10, align 8
  %cmp.i.i14 = fcmp olt double %3, 0x3FF000010C6F7A0B
  %.sroa.speculated.i15 = select i1 %cmp.i.i14, double 0x3FF000010C6F7A0B, double %3
  %add.ptr.i.i16 = getelementptr inbounds i8, ptr %gParams.val10, i64 8
  %4 = load double, ptr %add.ptr.i.i16, align 8
  %cmp.i5.i = fcmp olt double %4, 0x3EB0C6F7A0B5ED8D
  %5 = select i1 %cmp.i5.i, double 0x3EB0C6F7A0B5ED8D, double %4
  %mul.i = fmul double %.sroa.speculated.i15, %5
  %sub.i = fadd double %.sroa.speculated.i15, -1.000000e+00
  %add.i = fadd double %5, 1.000000e+00
  %mul4.i = fmul double %sub.i, %add.i
  %div.i17 = fdiv double %mul.i, %mul4.i
  %call5.i = tail call noundef double @pow(double noundef %div.i17, double noundef %.sroa.speculated.i15) #6
  %conv4 = fptrunc double %call5.i to float
  %breakPnt = getelementptr inbounds i8, ptr %rParams, i64 8
  store float %conv4, ptr %breakPnt, align 4
  %gParams.val11 = load ptr, ptr %gParams, align 8
  %6 = load double, ptr %gParams.val11, align 8
  %cmp.i.i18 = fcmp olt double %6, 0x3FF000010C6F7A0B
  %.sroa.speculated.i19 = select i1 %cmp.i.i18, double 0x3FF000010C6F7A0B, double %6
  %add.ptr.i.i20 = getelementptr inbounds i8, ptr %gParams.val11, i64 8
  %7 = load double, ptr %add.ptr.i.i20, align 8
  %cmp.i6.i = fcmp olt double %7, 0x3EB0C6F7A0B5ED8D
  %8 = select i1 %cmp.i6.i, double 0x3EB0C6F7A0B5ED8D, double %7
  %sub.i21 = fadd double %.sroa.speculated.i19, -1.000000e+00
  %div.i22 = fdiv double %sub.i21, %8
  %add.i23 = fadd double %8, 1.000000e+00
  %div4.i = fdiv double %add.i23, %.sroa.speculated.i19
  %call6.i = tail call double @pow(double noundef %div.i22, double noundef %sub.i21) #6
  %call7.i = tail call double @pow(double noundef %div4.i, double noundef %.sroa.speculated.i19) #6
  %mul.i24 = fmul double %call6.i, %call7.i
  %conv6 = fptrunc double %mul.i24 to float
  %slope = getelementptr inbounds i8, ptr %rParams, i64 12
  store float %conv6, ptr %slope, align 4
  %gParams.val12 = load ptr, ptr %gParams, align 8
  %add.ptr.i.i25 = getelementptr inbounds i8, ptr %gParams.val12, i64 8
  %9 = load double, ptr %add.ptr.i.i25, align 8
  %cmp.i.i26 = fcmp olt double %9, 0x3EB0C6F7A0B5ED8D
  %10 = select i1 %cmp.i.i26, double 0x3EB0C6F7A0B5ED8D, double %9
  %add.i27 = fadd double %10, 1.000000e+00
  %conv8 = fptrunc double %add.i27 to float
  %scale = getelementptr inbounds i8, ptr %rParams, i64 16
  store float %conv8, ptr %scale, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_GammaOpUtils.cpp() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
