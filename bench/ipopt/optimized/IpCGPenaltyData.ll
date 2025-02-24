; ModuleID = 'bench/ipopt/original/IpCGPenaltyData.ll'
source_filename = "bench/ipopt/original/IpCGPenaltyData.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZTIN5Ipopt19IpoptAdditionalDataE = comdat any

$_ZTSN5Ipopt19IpoptAdditionalDataE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt13CGPenaltyDataE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5Ipopt13CGPenaltyDataE, ptr @_ZN5Ipopt13CGPenaltyDataD1Ev, ptr @_ZN5Ipopt13CGPenaltyDataD0Ev, ptr @_ZN5Ipopt13CGPenaltyData10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt13CGPenaltyData24InitializeDataStructuresEv, ptr @_ZN5Ipopt13CGPenaltyData16AcceptTrialPointEv] }, align 8
@_ZTIN5Ipopt13CGPenaltyDataE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt13CGPenaltyDataE, ptr @_ZTIN5Ipopt19IpoptAdditionalDataE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt13CGPenaltyDataE = constant [24 x i8] c"N5Ipopt13CGPenaltyDataE\00", align 1
@_ZTIN5Ipopt19IpoptAdditionalDataE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt19IpoptAdditionalDataE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt19IpoptAdditionalDataE = linkonce_odr constant [30 x i8] c"N5Ipopt19IpoptAdditionalDataE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpCGPenaltyData.cpp, ptr null }]

@_ZN5Ipopt13CGPenaltyDataC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt13CGPenaltyDataC2Ev
@_ZN5Ipopt13CGPenaltyDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt13CGPenaltyDataD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5Ipopt13CGPenaltyDataC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(105) initializes((0, 12), (16, 24), (32, 40)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5Ipopt13CGPenaltyDataE, i64 16), ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %4, align 8, !tbaa !10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt13CGPenaltyDataD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(105) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5Ipopt13CGPenaltyDataE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(280) %3) #8
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit2, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit2

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(280) %14) #8
  store ptr null, ptr %13, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit2

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit2: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, %15, %20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt13CGPenaltyDataD0Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt13CGPenaltyDataD1Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef zeroext i1 @_ZN5Ipopt13CGPenaltyData10InitializeERKNS_10JournalistERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(105) initializes((24, 25), (40, 42), (44, 56), (64, 65), (80, 81), (88, 105)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double 0.000000e+00, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double 1.000000e+00, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 0, ptr %12, align 1, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %13, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double 0.000000e+00, ptr %14, align 8, !tbaa !27
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt13CGPenaltyData24InitializeDataStructuresEv(ptr noundef nonnull align 8 captures(none) dereferenceable(105) initializes((24, 25), (40, 41)) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(280) %3) #8
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit: ; preds = %1, %4, %9
  store ptr null, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %.not.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i.i1, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit2, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit2

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(280) %14) #8
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit2

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit2: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit, %15, %20
  store ptr null, ptr %13, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %24, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %25, align 8, !tbaa !19
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt13CGPenaltyData16AcceptTrialPointEv(ptr noundef nonnull align 8 captures(none) dereferenceable(105) initializes((24, 25), (40, 41)) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(280) %3) #8
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit: ; preds = %1, %4, %9
  store ptr null, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %.not.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i.i1, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit2, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit2

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(280) %14) #8
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit2

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit2: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit, %15, %20
  store ptr null, ptr %13, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %24, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %25, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #9
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpCGPenaltyData.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !5, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !12, i64 0}
!12 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !17, i64 24}
!15 = !{!"_ZTSN5Ipopt13CGPenaltyDataE", !16, i64 0, !11, i64 16, !17, i64 24, !11, i64 32, !17, i64 40, !17, i64 41, !5, i64 44, !18, i64 48, !18, i64 56, !17, i64 64, !18, i64 72, !17, i64 80, !18, i64 88, !18, i64 96, !17, i64 104}
!16 = !{!"_ZTSN5Ipopt19IpoptAdditionalDataE", !4, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!15, !17, i64 40}
!20 = !{!15, !17, i64 104}
!21 = !{!15, !17, i64 64}
!22 = !{!15, !17, i64 80}
!23 = !{!15, !18, i64 88}
!24 = !{!15, !18, i64 96}
!25 = !{!15, !17, i64 41}
!26 = !{!15, !5, i64 44}
!27 = !{!15, !18, i64 48}
