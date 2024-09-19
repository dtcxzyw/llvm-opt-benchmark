; ModuleID = 'bench/llvm/original/DiagnosticBuilderWrappers.cpp.ll'
source_filename = "bench/llvm/original/DiagnosticBuilderWrappers.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.anon = type { ptr }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.std::pair" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [3 x i8] c"[ \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" ]\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"mach-o bundle\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"mach-o dynamic library\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"mach-o dynamic library stub\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"tbd-v1\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"tbd-v2\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"tbd-v3\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"tbd-v4\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"tbd-v5\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" [ \00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c", \00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(26) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS0_12ArchitectureE(ptr noundef nonnull returned align 8 dereferenceable(26) %0, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1
  %4 = tail call { ptr, i64 } @_ZN4llvm5MachO19getArchitectureNameENS0_12ArchitectureE(i8 noundef zeroext %3) #8
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  tail call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %5, i64 %6)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, label %11

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %9)
  store ptr %10, ptr %0, align 8
  br label %11

11:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %12 = phi ptr [ %10, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %7, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %12, align 8
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds [10 x i8], ptr %13, i64 0, i64 %15
  store i8 0, ptr %16, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #8
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %18, ptr %19) #8
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i8, ptr %23, align 8
  %26 = add i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  ret void
}

declare { ptr, i64 } @_ZN4llvm5MachO19getArchitectureNameENS0_12ArchitectureE(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(26) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS0_15ArchitectureSetE(ptr noundef nonnull returned align 8 dereferenceable(26) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK4llvm5MachO15ArchitectureSetcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(4) %1) #8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %4, i64 %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret ptr %0
}

declare void @_ZNK4llvm5MachO15ArchitectureSetcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(26) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS0_12PlatformTypeE(ptr noundef nonnull returned align 8 dereferenceable(26) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4
  %4 = tail call { ptr, i64 } @_ZN4llvm5MachO15getPlatformNameENS0_12PlatformTypeE(i32 noundef %3) #8
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  tail call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %5, i64 %6)
  ret ptr %0
}

declare { ptr, i64 } @_ZN4llvm5MachO15getPlatformNameENS0_12PlatformTypeE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(26) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_8SmallSetISt4pairINS0_12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS9_EEE(ptr noundef nonnull returned align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.anon, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::raw_string_ostream", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %12, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i64 noundef 2) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %2
  store i16 8283, ptr %16, align 1
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  store ptr %25, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %23
  %26 = getelementptr inbounds i8, ptr %1, i64 120
  %27 = load i64, ptr %26, align 8, !noalias !4
  %28 = icmp eq i64 %27, 0
  %spec.select.idx.i.i.i.i.i.i = select i1 %28, i64 0, i64 104
  %spec.select.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select2.i.i.i.i.i.i = zext i1 %28 to i8
  %.sink1.i.i.i.i.i.i = load ptr, ptr %spec.select.i.i.i.i.i.i, align 8, !noalias !5
  br i1 %28, label %29, label %33

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = load ptr, ptr %1, align 8, !noalias !14
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #8, !noalias !14
  %32 = getelementptr inbounds %"struct.std::pair", ptr %30, i64 %31
  br label %_ZN4llvm7adl_endIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSC_.exit.i.i

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = getelementptr inbounds i8, ptr %1, i64 88
  br label %_ZN4llvm7adl_endIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSC_.exit.i.i

_ZN4llvm7adl_endIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSC_.exit.i.i: ; preds = %33, %29
  %.sink1.i.i.i.i6.i.i = phi ptr [ %32, %29 ], [ %34, %33 ]
  %.sink.i.i.i.i.i.i = phi i8 [ 1, %29 ], [ 0, %33 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %.not.i.i.i.i = icmp eq i8 %.sink.i.i.i.i.i.i, %spec.select2.i.i.i.i.i.i
  %35 = icmp eq ptr %.sink1.i.i.i.i.i.i, %.sink1.i.i.i.i6.i.i
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, i1 %35, i1 false
  br i1 %.0.i.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS3_lsERKN5clang17DiagnosticBuilderERKS9_E3$_0NS_18raw_string_ostreamEKS6_EEvRKT_RT1_T0_.exit", label %36

36:                                               ; preds = %_ZN4llvm7adl_endIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSC_.exit.i.i
  %.idx.i.i.i.i = select i1 %28, i64 0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.sink1.i.i.i.i.i.i, i64 %.idx.i.i.i.i
  call fastcc void @"_ZZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_8SmallSetISt4pairINS0_12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS9_EEEENK3$_0clERKS9_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(20) %37)
  %.not.i.i7.i.i.i = icmp ne i8 %.sink.i.i.i.i.i.i, %spec.select2.i.i.i.i.i.i
  br i1 %28, label %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i.i.i, label %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i.thread.i.i

_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i.i.i: ; preds = %36
  %38 = getelementptr inbounds i8, ptr %.sink1.i.i.i.i.i.i, i64 20
  %39 = icmp ne ptr %38, %.sink1.i.i.i.i6.i.i
  %.0.i.not.i8.i.i.i = select i1 %.not.i.i7.i.i.i, i1 true, i1 %39
  br i1 %.0.i.not.i8.i.i.i, label %.lr.ph.i.split.us.i.i, label %"_ZN4llvm15interleaveCommaINS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS3_lsERKN5clang17DiagnosticBuilderERKS9_E3$_0NS_18raw_string_ostreamEKS6_EEvRKT_RT1_T0_.exit"

_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i.thread.i.i: ; preds = %36
  %40 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sink1.i.i.i.i.i.i) #9
  %41 = icmp ne ptr %40, %.sink1.i.i.i.i6.i.i
  %.0.i.not.i8.i28.i.i = select i1 %.not.i.i7.i.i.i, i1 true, i1 %41
  br i1 %.0.i.not.i8.i28.i.i, label %.lr.ph.i.thread.i.i, label %"_ZN4llvm15interleaveCommaINS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS3_lsERKN5clang17DiagnosticBuilderERKS9_E3$_0NS_18raw_string_ostreamEKS6_EEvRKT_RT1_T0_.exit"

.lr.ph.i.thread.i.i:                              ; preds = %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i.thread.i.i
  br i1 %.not.i.i7.i.i.i, label %.lr.ph.i.split.split.us.i.i, label %.lr.ph.i.split.split.i.i

.lr.ph.i.split.us.i.i:                            ; preds = %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i.i.i
  br i1 %.not.i.i7.i.i.i, label %.lr.ph.i.split.us.split.us.i.i, label %.lr.ph.i.split.us.split.i.i

.lr.ph.i.split.us.split.us.i.i:                   ; preds = %.lr.ph.i.split.us.i.i, %"_ZZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_8SmallSetISt4pairINS0_12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS9_EEEENK3$_0clERKS9_.exit8.i"
  %.sroa.011.0.us.us.i.i = phi ptr [ %84, %"_ZZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_8SmallSetISt4pairINS0_12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS9_EEEENK3$_0clERKS9_.exit8.i" ], [ %38, %.lr.ph.i.split.us.i.i ]
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 2
  br i1 %47, label %51, label %48

48:                                               ; preds = %.lr.ph.i.split.us.split.us.i.i
  store i16 8236, ptr %43, align 1
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  store ptr %50, ptr %15, align 8
  br label %"_ZZN4llvm10interleaveINS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS3_lsERKN5clang17DiagnosticBuilderERKS9_E3$_0NS_18raw_string_ostreamEKS6_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.argprom.argprom.exit.i.us.us.i.i"

51:                                               ; preds = %.lr.ph.i.split.us.split.us.i.i
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.11, i64 noundef 2) #8
  br label %"_ZZN4llvm10interleaveINS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS3_lsERKN5clang17DiagnosticBuilderERKS9_E3$_0NS_18raw_string_ostreamEKS6_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.argprom.argprom.exit.i.us.us.i.i"

"_ZZN4llvm10interleaveINS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS3_lsERKN5clang17DiagnosticBuilderERKS9_E3$_0NS_18raw_string_ostreamEKS6_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.argprom.argprom.exit.i.us.us.i.i": ; preds = %51, %48
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.us.us.i.i, i64 %.idx.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %53, align 4
  %56 = call { ptr, i64 } @_ZN4llvm5MachO15getPlatformNameENS0_12PlatformTypeE(i32 noundef %55) #8
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = extractvalue { ptr, i64 } %56, 1
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ugt i64 %58, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %"_ZZN4llvm10interleaveINS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS3_lsERKN5clang17DiagnosticBuilderERKS9_E3$_0NS_18raw_string_ostreamEKS6_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.argprom.argprom.exit.i.us.us.i.i"
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef %57, i64 noundef %58) #8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i4.i

69:                                               ; preds = %"_ZZN4llvm10interleaveINS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS3_lsERKN5clang17DiagnosticBuilderERKS9_E3$_0NS_18raw_string_ostreamEKS6_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.argprom.argprom.exit.i.us.us.i.i"
  %.not.i.i3.i = icmp eq i64 %58, 0
  br i1 %.not.i.i3.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i4.i, label %70

70:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %57, i64 %58, i1 false)
  %71 = load ptr, ptr %61, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %58
  store ptr %72, ptr %61, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i4.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i4.i: ; preds = %70, %69, %67
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %74 = load i64, ptr %73, align 4
  %75 = and i64 %74, 9223372036854775807
  %or.cond.i.i5.i = icmp eq i64 %75, 0
  br i1 %or.cond.i.i5.i, label %76, label %_ZNK4llvm12VersionTuple5emptyEv.exit.thread.i6.i

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i4.i
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %78 = load i64, ptr %77, align 4
  %79 = and i64 %78, 9223372034707292159
  %or.cond.i7.i = icmp eq i64 %79, 0
  br i1 %or.cond.i7.i, label %"_ZZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_8SmallSetISt4pairINS0_12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS9_EEEENK3$_0clERKS9_.exit8.i", label %_ZNK4llvm12VersionTuple5emptyEv.exit.thread.i6.i

_ZNK4llvm12VersionTuple5emptyEv.exit.thread.i6.i: ; preds = %76, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i4.i
  %80 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(16) %73) #8
  %81 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  %82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef %81, i64 noundef %82) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  br label %"_ZZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_8SmallSetISt4pairINS0_12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS9_EEEENK3$_0clERKS9_.exit8.i"

"_ZZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_8SmallSetISt4pairINS0_12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS9_EEEENK3$_0clERKS9_.exit8.i": ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit.thread.i6.i, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %84 = getelementptr inbounds i8, ptr %.sroa.011.0.us.us.i.i, i64 20
  br label %.lr.ph.i.split.us.split.us.i.i

.lr.ph.i.split.us.split.i.i:                      ; preds = %.lr.ph.i.split.us.i.i, %"_ZZN4llvm10interleaveINS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS3_lsERKN5clang17DiagnosticBuilderERKS9_E3$_0NS_18raw_string_ostreamEKS6_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.argprom.argprom.exit.i.us.i.i"
  %.sroa.011.0.us.i.i = phi ptr [ %97, %"_ZZN4llvm10interleaveINS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS3_lsERKN5clang17DiagnosticBuilderERKS9_E3$_0NS_18raw_string_ostreamEKS6_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.argprom.argprom.exit.i.us.i.i" ], [ %38, %.lr.ph.i.split.us.i.i ]
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 2
  br i1 %90, label %94, label %91

91:                                               ; preds = %.lr.ph.i.split.us.split.i.i
  store i16 8236, ptr %86, align 1
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 2
  store ptr %93, ptr %15, align 8
  br label %"_ZZN4llvm10interleaveINS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS3_lsERKN5clang17DiagnosticBuilderERKS9_E3$_0NS_18raw_string_ostreamEKS6_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.argprom.argprom.exit.i.us.i.i"

94:                                               ; preds = %.lr.ph.i.split.us.split.i.i
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.11, i64 noundef 2) #8
  br label %"_ZZN4llvm10interleaveINS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS3_lsERKN5clang17DiagnosticBuilderERKS9_E3$_0NS_18raw_string_ostreamEKS6_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.argprom.argprom.exit.i.us.i.i"

"_ZZN4llvm10interleaveINS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS3_lsERKN5clang17DiagnosticBuilderERKS9_E3$_0NS_18raw_string_ostreamEKS6_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.argprom.argprom.exit.i.us.i.i": ; preds = %94, %91
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.us.i.i, i64 %.idx.i.i.i.i
  call fastcc void @"_ZZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_8SmallSetISt4pairINS0_12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS9_EEEENK3$_0clERKS9_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(20) %96)
  %97 = getelementptr inbounds i8, ptr %.sroa.011.0.us.i.i, i64 20
  %.not24.i.i = icmp eq ptr %97, %.sink1.i.i.i.i6.i.i
  br i1 %.not24.i.i, label %"_ZN4llvm15interleaveCommaINS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS3_lsERKN5clang17DiagnosticBuilderERKS9_E3$_0NS_18raw_string_ostreamEKS6_EEvRKT_RT1_T0_.exit", label %.lr.ph.i.split.us.split.i.i, !llvm.loop !23

.lr.ph.i.split.split.us.i.i:                      ; preds = %.lr.ph.i.thread.i.i, %"_ZZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_8SmallSetISt4pairINS0_12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS9_EEEENK3$_0clERKS9_.exit.i"
  %.sroa.011.0.us18.i.i = phi ptr [ %140, %"_ZZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_8SmallSetISt4pairINS0_12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS9_EEEENK3$_0clERKS9_.exit.i" ], [ %40, %.lr.ph.i.thread.i.i ]
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ult i64 %102, 2
  br i1 %103, label %107, label %104

104:                                              ; preds = %.lr.ph.i.split.split.us.i.i
  store i16 8236, ptr %99, align 1
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 2
  store ptr %106, ptr %15, align 8
  br label %"_ZZN4llvm10interleaveINS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS3_lsERKN5clang17DiagnosticBuilderERKS9_E3$_0NS_18raw_string_ostreamEKS6_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.argprom.argprom.exit.i.us22.i.i"

107:                                              ; preds = %.lr.ph.i.split.split.us.i.i
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.11, i64 noundef 2) #8
  br label %"_ZZN4llvm10interleaveINS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS3_lsERKN5clang17DiagnosticBuilderERKS9_E3$_0NS_18raw_string_ostreamEKS6_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.argprom.argprom.exit.i.us22.i.i"

"_ZZN4llvm10interleaveINS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS3_lsERKN5clang17DiagnosticBuilderERKS9_E3$_0NS_18raw_string_ostreamEKS6_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.argprom.argprom.exit.i.us22.i.i": ; preds = %107, %104
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.us18.i.i, i64 %.idx.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %109, align 4
  %112 = call { ptr, i64 } @_ZN4llvm5MachO15getPlatformNameENS0_12PlatformTypeE(i32 noundef %111) #8
  %113 = extractvalue { ptr, i64 } %112, 0
  %114 = extractvalue { ptr, i64 } %112, 1
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %116 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp ugt i64 %114, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %"_ZZN4llvm10interleaveINS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS3_lsERKN5clang17DiagnosticBuilderERKS9_E3$_0NS_18raw_string_ostreamEKS6_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.argprom.argprom.exit.i.us22.i.i"
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef %113, i64 noundef %114) #8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

125:                                              ; preds = %"_ZZN4llvm10interleaveINS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS3_lsERKN5clang17DiagnosticBuilderERKS9_E3$_0NS_18raw_string_ostreamEKS6_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.argprom.argprom.exit.i.us22.i.i"
  %.not.i.i.i = icmp eq i64 %114, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %126

126:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %113, i64 %114, i1 false)
  %127 = load ptr, ptr %117, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 %114
  store ptr %128, ptr %117, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %126, %125, %123
  %129 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %130 = load i64, ptr %129, align 4
  %131 = and i64 %130, 9223372036854775807
  %or.cond.i.i.i = icmp eq i64 %131, 0
  br i1 %or.cond.i.i.i, label %132, label %_ZNK4llvm12VersionTuple5emptyEv.exit.thread.i.i

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %133 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %134 = load i64, ptr %133, align 4
  %135 = and i64 %134, 9223372034707292159
  %or.cond.i.i = icmp eq i64 %135, 0
  br i1 %or.cond.i.i, label %"_ZZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_8SmallSetISt4pairINS0_12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS9_EEEENK3$_0clERKS9_.exit.i", label %_ZNK4llvm12VersionTuple5emptyEv.exit.thread.i.i

_ZNK4llvm12VersionTuple5emptyEv.exit.thread.i.i:  ; preds = %132, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %136 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 4 dereferenceable(16) %129) #8
  %137 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  %138 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef %137, i64 noundef %138) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  br label %"_ZZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_8SmallSetISt4pairINS0_12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS9_EEEENK3$_0clERKS9_.exit.i"

"_ZZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_8SmallSetISt4pairINS0_12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS9_EEEENK3$_0clERKS9_.exit.i": ; preds = %_ZNK4llvm12VersionTuple5emptyEv.exit.thread.i.i, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %140 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.011.0.us18.i.i) #9
  br label %.lr.ph.i.split.split.us.i.i

.lr.ph.i.split.split.i.i:                         ; preds = %.lr.ph.i.thread.i.i, %"_ZZN4llvm10interleaveINS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS3_lsERKN5clang17DiagnosticBuilderERKS9_E3$_0NS_18raw_string_ostreamEKS6_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.argprom.argprom.exit.i.i.i"
  %.sroa.011.0.i.i = phi ptr [ %153, %"_ZZN4llvm10interleaveINS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS3_lsERKN5clang17DiagnosticBuilderERKS9_E3$_0NS_18raw_string_ostreamEKS6_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.argprom.argprom.exit.i.i.i" ], [ %40, %.lr.ph.i.thread.i.i ]
  %141 = load ptr, ptr %13, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = icmp ult i64 %145, 2
  br i1 %146, label %147, label %149

147:                                              ; preds = %.lr.ph.i.split.split.i.i
  %148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.11, i64 noundef 2) #8
  br label %"_ZZN4llvm10interleaveINS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS3_lsERKN5clang17DiagnosticBuilderERKS9_E3$_0NS_18raw_string_ostreamEKS6_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.argprom.argprom.exit.i.i.i"

149:                                              ; preds = %.lr.ph.i.split.split.i.i
  store i16 8236, ptr %142, align 1
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 2
  store ptr %151, ptr %15, align 8
  br label %"_ZZN4llvm10interleaveINS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS3_lsERKN5clang17DiagnosticBuilderERKS9_E3$_0NS_18raw_string_ostreamEKS6_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.argprom.argprom.exit.i.i.i"

"_ZZN4llvm10interleaveINS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS3_lsERKN5clang17DiagnosticBuilderERKS9_E3$_0NS_18raw_string_ostreamEKS6_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.argprom.argprom.exit.i.i.i": ; preds = %149, %147
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i, i64 %.idx.i.i.i.i
  call fastcc void @"_ZZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_8SmallSetISt4pairINS0_12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS9_EEEENK3$_0clERKS9_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(20) %152)
  %153 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.011.0.i.i) #9
  %.not.i.i = icmp eq ptr %153, %.sink1.i.i.i.i6.i.i
  br i1 %.not.i.i, label %"_ZN4llvm15interleaveCommaINS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS3_lsERKN5clang17DiagnosticBuilderERKS9_E3$_0NS_18raw_string_ostreamEKS6_EEvRKT_RT1_T0_.exit", label %.lr.ph.i.split.split.i.i, !llvm.loop !23

"_ZN4llvm15interleaveCommaINS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS3_lsERKN5clang17DiagnosticBuilderERKS9_E3$_0NS_18raw_string_ostreamEKS6_EEvRKT_RT1_T0_.exit": ; preds = %"_ZZN4llvm10interleaveINS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS3_lsERKN5clang17DiagnosticBuilderERKS9_E3$_0NS_18raw_string_ostreamEKS6_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.argprom.argprom.exit.i.i.i", %"_ZZN4llvm10interleaveINS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS3_lsERKN5clang17DiagnosticBuilderERKS9_E3$_0NS_18raw_string_ostreamEKS6_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.argprom.argprom.exit.i.us.i.i", %_ZN4llvm7adl_endIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSC_.exit.i.i, %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i.i.i, %_ZN4llvm16SmallSetIteratorISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EEppEv.exit.i.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %154 = load ptr, ptr %13, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp ult i64 %158, 2
  br i1 %159, label %160, label %162

160:                                              ; preds = %"_ZN4llvm15interleaveCommaINS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS3_lsERKN5clang17DiagnosticBuilderERKS9_E3$_0NS_18raw_string_ostreamEKS6_EEvRKT_RT1_T0_.exit"
  %161 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.1, i64 noundef 2) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

162:                                              ; preds = %"_ZN4llvm15interleaveCommaINS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEZNS3_lsERKN5clang17DiagnosticBuilderERKS9_E3$_0NS_18raw_string_ostreamEKS6_EEvRKT_RT1_T0_.exit"
  store i16 23840, ptr %155, align 1
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 2
  store ptr %164, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %160, %162
  %165 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  %166 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %165, i64 %166)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(26) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS0_8FileTypeE(ptr noundef nonnull returned align 8 dereferenceable(26) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4
  switch i32 %3, label %12 [
    i32 4, label %4
    i32 1, label %5
    i32 2, label %6
    i32 8, label %7
    i32 16, label %8
    i32 32, label %9
    i32 64, label %10
    i32 128, label %11
  ]

4:                                                ; preds = %2
  tail call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.2, i64 13)
  br label %13

5:                                                ; preds = %2
  tail call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.3, i64 22)
  br label %13

6:                                                ; preds = %2
  tail call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.4, i64 27)
  br label %13

7:                                                ; preds = %2
  tail call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.5, i64 6)
  br label %13

8:                                                ; preds = %2
  tail call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.6, i64 6)
  br label %13

9:                                                ; preds = %2
  tail call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.7, i64 6)
  br label %13

10:                                               ; preds = %2
  tail call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.8, i64 6)
  br label %13

11:                                               ; preds = %2
  tail call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.9, i64 6)
  br label %13

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %11, %10, %9, %8, %7, %6, %5, %4
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(26) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS0_13PackedVersionE(ptr noundef nonnull returned align 8 dereferenceable(26) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %9, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #8
  call void @_ZNK4llvm5MachO13PackedVersion5printERNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(48) %4) #8
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %10, i64 %11)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(26) ptr @_ZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_14StringMapEntryINS0_15ArchitectureSetEEE(ptr noundef nonnull returned align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %9, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %10, i64 noundef %11) #8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

22:                                               ; preds = %2
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %23

23:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 8 %10, i64 %11, i1 false)
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %11
  store ptr %25, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %20, %22, %23
  %26 = phi ptr [ %.pre, %20 ], [ %25, %23 ], [ %15, %22 ]
  %.0.i = phi ptr [ %21, %20 ], [ %4, %23 ], [ %4, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 3
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.10, i64 noundef 3) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %26, ptr noundef nonnull align 1 dereferenceable(3) @.str.10, i64 3, i1 false)
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 3
  store ptr %38, ptr %36, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %33, %35
  %.0.i.i = phi ptr [ %34, %33 ], [ %.0.i, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load i32, ptr %39, align 8
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5MachOlsERNS_11raw_ostreamENS0_15ArchitectureSetE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i32 %.sroa.0.0.copyload) #8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @.str.1, i64 noundef 2) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 23840, ptr %44, align 1
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 2
  store ptr %53, ptr %43, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %49, %51
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %54, i64 %55)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5MachOlsERNS_11raw_ostreamENS0_15ArchitectureSetE(ptr noundef nonnull align 8 dereferenceable(48), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #10
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #8
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef 8) #8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef 6) #8
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %15 = add i32 %3, -1
  store i32 %15, ptr %2, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #8
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #8
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !25

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZNK4llvm5MachO13PackedVersion5printERNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm5MachOlsERKN5clang17DiagnosticBuilderERKNS_8SmallSetISt4pairINS0_12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS9_EEEENK3$_0clERKS9_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %1, align 4
  %6 = tail call { ptr, i64 } @_ZN4llvm5MachO15getPlatformNameENS0_12PlatformTypeE(i32 noundef %5) #8
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %7, i64 noundef %8) #8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %2
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %7, i64 %8, i1 false)
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %8
  store ptr %22, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19, %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i64, ptr %23, align 4
  %25 = and i64 %24, 9223372036854775807
  %or.cond.i = icmp eq i64 %25, 0
  br i1 %or.cond.i, label %26, label %_ZNK4llvm12VersionTuple5emptyEv.exit.thread

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i64, ptr %27, align 4
  %29 = and i64 %28, 9223372034707292159
  %or.cond = icmp eq i64 %29, 0
  br i1 %or.cond, label %34, label %_ZNK4llvm12VersionTuple5emptyEv.exit.thread

_ZNK4llvm12VersionTuple5emptyEv.exit.thread:      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %26
  %30 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(16) %23) #8
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %31, i64 noundef %32) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  br label %34

34:                                               ; preds = %26, %_ZNK4llvm12VersionTuple5emptyEv.exit.thread
  ret void
}

declare void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = !{!6, !8, !10, !12}
!6 = distinct !{!6, !7, !"_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5beginEv: argument 0"}
!7 = distinct !{!7, !"_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE5beginEv"}
!8 = distinct !{!8, !9, !"_ZSt5beginIN4llvm8SmallSetISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEEDTcldtfp_5beginEERKT_: argument 0"}
!9 = distinct !{!9, !"_ZSt5beginIN4llvm8SmallSetISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEEDTcldtfp_5beginEERKT_"}
!10 = distinct !{!10, !11, !"_ZN4llvm10adl_detail10begin_implIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS7_EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSD_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm10adl_detail10begin_implIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS7_EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSD_"}
!12 = distinct !{!12, !13, !"_ZN4llvm9adl_beginIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm9adl_beginIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_"}
!14 = !{!15, !17, !19, !21}
!15 = distinct !{!15, !16, !"_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE3endEv: argument 0"}
!16 = distinct !{!16, !"_ZNK4llvm8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS5_EE3endEv"}
!17 = distinct !{!17, !18, !"_ZSt3endIN4llvm8SmallSetISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEEDTcldtfp_3endEERKT_: argument 0"}
!18 = distinct !{!18, !"_ZSt3endIN4llvm8SmallSetISt4pairINS0_5MachO12PlatformTypeENS0_12VersionTupleEELj3ESt4lessIS6_EEEEDTcldtfp_3endEERKT_"}
!19 = distinct !{!19, !20, !"_ZN4llvm10adl_detail8end_implIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS7_EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSD_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm10adl_detail8end_implIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS7_EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSD_"}
!21 = distinct !{!21, !22, !"_ZN4llvm7adl_endIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSC_: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm7adl_endIRKNS_8SmallSetISt4pairINS_5MachO12PlatformTypeENS_12VersionTupleEELj3ESt4lessIS6_EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSC_"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
