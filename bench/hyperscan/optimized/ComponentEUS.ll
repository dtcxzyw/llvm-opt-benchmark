; ModuleID = 'bench/hyperscan/original/ComponentEUS.ll'
source_filename = "bench/hyperscan/original/ComponentEUS.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::PositionInfo, std::allocator<ue2::PositionInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }

$_ZN3ue212ComponentEUS6acceptERNS_16ComponentVisitorE = comdat any

$_ZNK3ue212ComponentEUS6acceptERNS_21ConstComponentVisitorE = comdat any

$_ZNK3ue212ComponentEUS5emptyEv = comdat any

$_ZN3ue212ComponentEUS14buildFollowSetERNS_18GlushkovBuildStateERKSt6vectorINS_12PositionInfoESaIS4_EE = comdat any

@_ZTVN3ue212ComponentEUSE = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN3ue212ComponentEUSE, ptr @_ZN3ue212ComponentEUSD2Ev, ptr @_ZN3ue212ComponentEUSD0Ev, ptr @_ZNK3ue212ComponentEUS5cloneEv, ptr @_ZN3ue212ComponentEUS6acceptERNS_16ComponentVisitorE, ptr @_ZNK3ue212ComponentEUS6acceptERNS_21ConstComponentVisitorE, ptr @_ZNK3ue212ComponentEUS5firstEv, ptr @_ZNK3ue212ComponentEUS4lastEv, ptr @_ZNK3ue212ComponentEUS5emptyEv, ptr @_ZNK3ue29Component18vacuous_everywhereEv, ptr @_ZNK3ue29Component10repeatableEv, ptr @_ZN3ue29Component8optimiseEb, ptr @_ZN3ue212ComponentEUS13notePositionsERNS_18GlushkovBuildStateE, ptr @_ZN3ue212ComponentEUS14buildFollowSetERNS_18GlushkovBuildStateERKSt6vectorINS_12PositionInfoESaIS4_EE, ptr @_ZNK3ue29Component24checkEmbeddedStartAnchorEb, ptr @_ZNK3ue29Component22checkEmbeddedEndAnchorEb] }, align 8
@_ZN3ue218GlushkovBuildState17POS_UNINITIALIZEDE = external local_unnamed_addr constant i32, align 4
@_ZTIN3ue212ComponentEUSE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue212ComponentEUSE, ptr @_ZTIN3ue29ComponentE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue212ComponentEUSE = hidden constant [21 x i8] c"N3ue212ComponentEUSE\00", align 1
@_ZTIN3ue29ComponentE = external constant ptr

@_ZN3ue212ComponentEUSC1EjRKNS_9ParseModeE = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN3ue212ComponentEUSC2EjRKNS_9ParseModeE
@_ZN3ue212ComponentEUSD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue212ComponentEUSD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue212ComponentEUSC2EjRKNS_9ParseModeE(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(6) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN3ue29ComponentC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN3ue212ComponentEUSE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %7 = load i8, ptr %6, align 1, !range !5, !noundef !6
  store i8 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr @_ZN3ue218GlushkovBuildState17POS_UNINITIALIZEDE, align 4
  store i32 %9, ptr %8, align 8
  ret void
}

declare void @_ZN3ue29ComponentC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue212ComponentEUSD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue212ComponentEUSD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3ue29ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_ZNK3ue212ComponentEUS5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN3ue212ComponentEUSE, i64 16), ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i8, ptr %13, align 4, !range !5, !noundef !6
  store i8 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %15, align 8
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue212ComponentEUS5firstEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #10
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8
  %.sroa.02.0.insert.ext = zext i32 %3 to i64
  store i64 %.sroa.02.0.insert.ext, ptr %4, align 4
  store ptr %6, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue212ComponentEUS4lastEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #10
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8
  %.sroa.02.0.insert.ext = zext i32 %3 to i64
  store i64 %.sroa.02.0.insert.ext, ptr %4, align 4
  store ptr %6, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue212ComponentEUS13notePositionsERNS_18GlushkovBuildStateE(ptr noundef nonnull align 8 captures(none) dereferenceable(28) initializes((24, 28)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.ue2::CharReach", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 -1, i64 32, i1 false), !alias.scope !7
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = load i32, ptr %12, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %16, i32 noundef 0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i8, ptr %20, align 4, !range !5, !noundef !6
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  %24 = load i32, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %24, i32 noundef %24)
  br label %28

28:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3ue212ComponentEUS6acceptERNS_16ComponentVisitorE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ue212ComponentEUS6acceptERNS_21ConstComponentVisitorE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %0)
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %0)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue212ComponentEUS5emptyEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZNK3ue29Component18vacuous_everywhereEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3ue29Component10repeatableEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3ue29Component8optimiseEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212ComponentEUS14buildFollowSetERNS_18GlushkovBuildStateERKSt6vectorINS_12PositionInfoESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZNK3ue29Component24checkEmbeddedStartAnchorEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3ue29Component22checkEmbeddedEndAnchorEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3ue29CharReach3dotEv: argument 0"}
!9 = distinct !{!9, !"_ZN3ue29CharReach3dotEv"}
