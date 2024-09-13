; ModuleID = 'bench/llvm/original/ObjectFile.cpp.ll'
source_filename = "bench/llvm/original/ObjectFile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::FormattedNumber" = type <{ i64, i64, i32, i8, i8, i8, i8 }>
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Error" = type { ptr }
%class.anon.57 = type { i8 }
%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [16 x i8] }
%"class.llvm::Expected.1" = type { %union.anon.2, i8, [7 x i8] }
%union.anon.2 = type { %"struct.llvm::AlignedCharArrayUnion.3" }
%"struct.llvm::AlignedCharArrayUnion.3" = type { [8 x i8] }
%"class.llvm::Expected.5" = type { %union.anon.6, i8, [7 x i8] }
%union.anon.6 = type { %"struct.llvm::AlignedCharArrayUnion.0" }
%"struct.llvm::AlignedCharArrayUnion.0" = type { [8 x i8] }
%"class.llvm::Expected.9" = type { %union.anon.10, i8, [7 x i8] }
%union.anon.10 = type { %"struct.llvm::AlignedCharArrayUnion.11" }
%"struct.llvm::AlignedCharArrayUnion.11" = type { [16 x i8] }
%"class.llvm::object::content_iterator" = type { %"class.llvm::object::SectionRef" }
%"class.llvm::object::SectionRef" = type { %"union.llvm::object::DataRefImpl", ptr }
%"union.llvm::object::DataRefImpl" = type { i64 }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.13 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.13 = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, i64 }
%"class.llvm::Expected.15" = type { %union.anon.16, i8, [7 x i8] }
%union.anon.16 = type { %"struct.llvm::AlignedCharArrayUnion.17" }
%"struct.llvm::AlignedCharArrayUnion.17" = type { [8 x i8] }
%"class.llvm::Expected.19" = type { %union.anon.20, i8, [7 x i8] }
%union.anon.20 = type { %"struct.llvm::AlignedCharArrayUnion.21" }
%"struct.llvm::AlignedCharArrayUnion.21" = type { [8 x i8] }
%"class.llvm::Expected.23" = type { %union.anon.24, i8, [7 x i8] }
%union.anon.24 = type { %"struct.llvm::AlignedCharArrayUnion.25" }
%"struct.llvm::AlignedCharArrayUnion.25" = type { [8 x i8] }
%"class.llvm::Expected.27" = type { %union.anon.28, i8, [7 x i8] }
%union.anon.28 = type { %"struct.llvm::AlignedCharArrayUnion.29" }
%"struct.llvm::AlignedCharArrayUnion.29" = type { [8 x i8] }
%"class.llvm::Expected.31" = type { %union.anon.32, i8, [7 x i8] }
%union.anon.32 = type { %"struct.llvm::AlignedCharArrayUnion.33" }
%"struct.llvm::AlignedCharArrayUnion.33" = type { [16 x i8] }
%"class.llvm::ErrorOr" = type { %union.anon.35, i8, [7 x i8] }
%union.anon.35 = type { %"struct.llvm::AlignedCharArrayUnion.37" }
%"struct.llvm::AlignedCharArrayUnion.37" = type { [16 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::object::SectionRef, std::allocator<llvm::object::SectionRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::object::SectionRef, std::allocator<llvm::object::SectionRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::object::SectionRef, std::allocator<llvm::object::SectionRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::object::SectionRef, std::allocator<llvm::object::SectionRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.51" = type { %"struct.std::_Optional_base.52" }
%"struct.std::_Optional_base.52" = type { %"struct.std::_Optional_payload.54" }
%"struct.std::_Optional_payload.54" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }

$_ZN4llvm6object10ObjectFileD2Ev = comdat any

$_ZN4llvm6object10ObjectFileD0Ev = comdat any

$_ZN4llvm6object6Binary11initContentEv = comdat any

$_ZNK4llvm6object10ObjectFile35mapReflectionSectionNameToEnumValueENS_9StringRefE = comdat any

$_ZNK4llvm6object10ObjectFile27dynamic_relocation_sectionsEv = comdat any

$_ZNK4llvm6object10ObjectFile5getOSEv = comdat any

$_ZNK4llvm6object10ObjectFile13tryGetCPUNameEv = comdat any

$_ZNK4llvm6object10ObjectFile13setARMSubArchERNS_6TripleE = comdat any

$_ZNK4llvm6object10ObjectFile15getStartAddressEv = comdat any

$_ZNK4llvm6object10ObjectFile19mapDebugSectionNameENS_9StringRefE = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [18 x i8] c"SectionedAddress{\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZTVN4llvm6object10ObjectFileE = unnamed_addr constant { [59 x ptr] } { [59 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6object10ObjectFileD2Ev, ptr @_ZN4llvm6object10ObjectFileD0Ev, ptr @_ZN4llvm6object6Binary11initContentEv, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm6object10ObjectFile15printSymbolNameERNS_11raw_ostreamENS0_11DataRefImplE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4llvm6object10ObjectFile6anchorEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm6object10ObjectFile18getSymbolAlignmentENS0_11DataRefImplE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm6object10ObjectFile16isSectionBitcodeENS0_11DataRefImplE, ptr @_ZNK4llvm6object10ObjectFile17isSectionStrippedENS0_11DataRefImplE, ptr @_ZNK4llvm6object10ObjectFile14isBerkeleyTextENS0_11DataRefImplE, ptr @_ZNK4llvm6object10ObjectFile14isBerkeleyDataENS0_11DataRefImplE, ptr @_ZNK4llvm6object10ObjectFile14isDebugSectionENS0_11DataRefImplE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm6object10ObjectFile19getRelocatedSectionENS0_11DataRefImplE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm6object10ObjectFile35mapReflectionSectionNameToEnumValueENS_9StringRefE, ptr @_ZNK4llvm6object10ObjectFile27dynamic_relocation_sectionsEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm6object10ObjectFile12hasDebugInfoEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm6object10ObjectFile5getOSEv, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm6object10ObjectFile13tryGetCPUNameEv, ptr @_ZNK4llvm6object10ObjectFile13setARMSubArchERNS_6TripleE, ptr @_ZNK4llvm6object10ObjectFile15getStartAddressEv, ptr @_ZNK4llvm6object10ObjectFile19mapDebugSectionNameENS_9StringRefE, ptr @__cxa_pure_virtual] }, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c".llvm.lto\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"thumbv7-windows\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm6objectlsERNS_11raw_ostreamERKNS0_16SectionedAddressE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::FormattedNumber", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 17
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, i64 noundef 17) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %7, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 17
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %.0.i.i = phi ptr [ %13, %12 ], [ %0, %14 ]
  %17 = load i64, ptr %1, align 8
  store i64 %17, ptr %3, align 8, !alias.scope !4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %18, align 8, !alias.scope !4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 10, ptr %19, align 8, !alias.scope !4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %20, align 4, !alias.scope !4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 0, ptr %21, align 1, !alias.scope !4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 22
  store i8 1, ptr %22, align 2, !alias.scope !4
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(23) %3) #16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8
  %.not = icmp eq i64 %25, -1
  br i1 %.not, label %40, label %26

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.1, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

35:                                               ; preds = %26
  store i16 8236, ptr %28, align 1
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  store ptr %37, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %33, %35
  %.0.i.i7 = phi ptr [ %34, %33 ], [ %0, %35 ]
  %38 = load i64, ptr %24, align 8
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, i64 noundef %38) #16
  br label %40

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

46:                                               ; preds = %40
  store i8 125, ptr %42, align 1
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %48, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %44, %46
  %.0.i.i10 = phi ptr [ %45, %44 ], [ %0, %46 ]
  ret ptr %.0.i.i10
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm6object10ObjectFile6anchorEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object10ObjectFileC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr nocapture noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm6object12SymbolicFileC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %2) #16
  store ptr getelementptr inbounds inrange(-16, 456) (i8, ptr @_ZTVN4llvm6object10ObjectFileE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN4llvm6object12SymbolicFileC2EjNS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object10SectionRef14containsSymbolENS0_9SymbolRefE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i64 %1, ptr %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon.57, align 1
  %7 = alloca %"class.llvm::Expected", align 8
  %8 = load ptr, ptr %2, align 8, !noalias !7
  %9 = getelementptr inbounds i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8, !noalias !7
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 %1) #16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %23

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %3
  %14 = load i64, ptr %7, align 8, !noalias !10
  %15 = inttoptr i64 %14 to ptr
  store ptr null, ptr %7, align 8, !noalias !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %15, ptr %5, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN4llvm5ErrorD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %19, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %.pre = load i8, ptr %11, align 8
  br label %30

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %25, %27
  %lhsv.i.i = load i64, ptr %0, align 8
  %rhsv.i.i = load i64, ptr %7, align 8
  %.not.i.i = icmp eq i64 %lhsv.i.i, %rhsv.i.i
  %29 = select i1 %28, i1 %.not.i.i, i1 false
  br label %30

30:                                               ; preds = %23, %_ZN4llvm5ErrorD2Ev.exit
  %31 = phi i8 [ %12, %23 ], [ %.pre, %_ZN4llvm5ErrorD2Ev.exit ]
  %.0 = phi i1 [ %29, %23 ], [ false, %_ZN4llvm5ErrorD2Ev.exit ]
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %_ZN4llvm8ExpectedINS_6object16content_iteratorINS1_10SectionRefEEEED2Ev.exit

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %.not.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i2, label %_ZN4llvm8ExpectedINS_6object16content_iteratorINS1_10SectionRefEEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #16
  br label %_ZN4llvm8ExpectedINS_6object16content_iteratorINS1_10SectionRefEEEED2Ev.exit

_ZN4llvm8ExpectedINS_6object16content_iteratorINS1_10SectionRefEEEED2Ev.exit: ; preds = %33, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %30
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object10ObjectFile14getSymbolValueENS0_11DataRefImplE(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Expected.5", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Expected.5", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.5") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) #16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = load i32, ptr %6, align 8
  %spec.select = select i1 %12, i32 undef, i32 %13
  br i1 %12, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %_ZN4llvm8ExpectedIjED2Ev.exit.thread

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %3
  %14 = load i64, ptr %6, align 8, !noalias !13
  store ptr null, ptr %6, align 8
  %.not15 = icmp eq i64 %14, 0
  br i1 %.not15, label %_ZN4llvm8ExpectedIjED2Ev.exit.thread, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = or i8 %17, 1
  store i8 %18, ptr %16, align 8
  store ptr %15, ptr %0, align 8, !alias.scope !18
  br label %58

_ZN4llvm8ExpectedIjED2Ev.exit.thread:             ; preds = %3, %_ZN4llvm8ExpectedIjED2Ev.exit
  %19 = and i32 %spec.select, 1
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %24, label %20

20:                                               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, -2
  store i8 %23, ptr %21, align 8
  store i64 0, ptr %0, align 8
  br label %58

24:                                               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.thread
  %25 = and i32 %spec.select, 16
  %.not6 = icmp eq i32 %25, 0
  br i1 %.not6, label %50, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.5") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) #16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i7, label %35

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i7: ; preds = %26
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %33 = load i64, ptr %4, align 8, !noalias !21
  %34 = inttoptr i64 %33 to ptr
  store ptr null, ptr %4, align 8, !noalias !21
  store ptr %34, ptr %5, align 8, !alias.scope !21
  call void @_ZN4llvm18report_fatal_errorENS_5ErrorEb(ptr noundef nonnull %5, i1 noundef zeroext true) #17
  unreachable

35:                                               ; preds = %26
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) #16
  %40 = load i8, ptr %30, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZNK4llvm6object10ObjectFile19getCommonSymbolSizeENS0_11DataRefImplE.exit

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNK4llvm6object10ObjectFile19getCommonSymbolSizeENS0_11DataRefImplE.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #16
  br label %_ZNK4llvm6object10ObjectFile19getCommonSymbolSizeENS0_11DataRefImplE.exit

_ZNK4llvm6object10ObjectFile19getCommonSymbolSizeENS0_11DataRefImplE.exit: ; preds = %35, %42, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, -2
  store i8 %49, ptr %47, align 8
  store i64 %39, ptr %0, align 8
  br label %58

50:                                               ; preds = %24
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) #16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, -2
  store i8 %57, ptr %55, align 8
  store i64 %54, ptr %0, align 8
  br label %58

58:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %50, %_ZNK4llvm6object10ObjectFile19getCommonSymbolSizeENS0_11DataRefImplE.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object10ObjectFile15printSymbolNameERNS_11raw_ostreamENS0_11DataRefImplE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Expected.9", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.9") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %3) #16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %14

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %4
  %12 = load i64, ptr %5, align 8, !noalias !24
  %13 = inttoptr i64 %12 to ptr
  store ptr null, ptr %5, align 8, !noalias !24
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

14:                                               ; preds = %4
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %.sroa.2.0.copyload, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #16
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

25:                                               ; preds = %14
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %26

26:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %.sroa.2.0.copyload
  store ptr %28, ptr %17, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %23, %25, %26, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %storemerge = phi ptr [ %13, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ null, %26 ], [ null, %25 ], [ null, %23 ]
  store ptr %storemerge, ptr %0, align 8
  %29 = load i8, ptr %9, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

31:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit
  %32 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32) #16
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %31, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm6object10ObjectFile18getSymbolAlignmentENS0_11DataRefImplE(ptr nocapture nonnull readnone align 8 %0, i64 %1) unnamed_addr #2 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object10ObjectFile16isSectionBitcodeENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.57, align 1
  %6 = alloca %"class.llvm::Expected.9", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.9") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1) #16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %13

13:                                               ; preds = %2
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 9
  br i1 %.not.i, label %14, label %_ZN4llvmeqENS_9StringRefES0_.exit

14:                                               ; preds = %13
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(9) @.str.3, i64 9)
  %15 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %2
  %16 = load i64, ptr %6, align 8, !noalias !27
  %17 = inttoptr i64 %16 to ptr
  store ptr null, ptr %6, align 8, !noalias !27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %17, ptr %4, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %18 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4llvm5ErrorD2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.pre = load i8, ptr %10, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %14, %13, %_ZN4llvm5ErrorD2Ev.exit
  %25 = phi i8 [ %.pre, %_ZN4llvm5ErrorD2Ev.exit ], [ %11, %14 ], [ %11, %13 ]
  %.0 = phi i1 [ false, %_ZN4llvm5ErrorD2Ev.exit ], [ %15, %14 ], [ false, %13 ]
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

27:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %28 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %27, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object10ObjectFile17isSectionStrippedENS0_11DataRefImplE(ptr nocapture nonnull readnone align 8 %0, i64 %1) unnamed_addr #2 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object10ObjectFile14isBerkeleyTextENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1) #16
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object10ObjectFile14isBerkeleyDataENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1) #16
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object10ObjectFile14isDebugSectionENS0_11DataRefImplE(ptr nocapture nonnull readnone align 8 %0, i64 %1) unnamed_addr #2 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object10ObjectFile12hasDebugInfoEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::object::content_iterator", align 8
  %3 = load ptr, ptr %0, align 8, !noalias !30
  %4 = getelementptr inbounds i8, ptr %3, i64 352
  %5 = load ptr, ptr %4, align 8, !noalias !30
  %6 = tail call { i64, ptr } %5(ptr noundef nonnull align 8 dereferenceable(48) %0) #16, !noalias !30
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  %9 = load ptr, ptr %0, align 8, !noalias !30
  %10 = getelementptr inbounds i8, ptr %9, i64 360
  %11 = load ptr, ptr %10, align 8, !noalias !30
  %12 = tail call { i64, ptr } %11(ptr noundef nonnull align 8 dereferenceable(48) %0) #16, !noalias !30
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store i64 %7, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %15, align 8
  %16 = icmp ne ptr %8, %14
  %.not.i.i.i.i4.i.i.i.i.i.i = icmp ne i64 %7, %13
  %.not2.i5.i.i.i.i.i.i = select i1 %16, i1 true, i1 %.not.i.i.i.i4.i.i.i.i.i.i
  br i1 %.not2.i5.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_6object16content_iteratorINS2_10SectionRefEEEEEZNKS2_10ObjectFile12hasDebugInfoEvE3$_0EEbOT_T0_.exit"

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %22
  %lhsv.i.i.i.i6.i.i.i.i.i.i = phi i64 [ %lhsv.i.i.i.i.i.i.i.i.i.i, %22 ], [ %7, %1 ]
  %17 = phi ptr [ %27, %22 ], [ %8, %1 ]
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 264
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 %lhsv.i.i.i.i6.i.i.i.i.i.i) #16
  br i1 %21, label %.lr.ph..critedge.loopexit_crit_edge.i.i.i.i.i.i, label %22

.lr.ph..critedge.loopexit_crit_edge.i.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i.i
  %.sroa.01.0.copyload.pre.pre.i.i.i.i.i.i = load i64, ptr %2, align 8
  %.sroa.22.0.copyload.pre.pre.i.i.i.i.i.i = load ptr, ptr %15, align 8
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_6object16content_iteratorINS2_10SectionRefEEEEEZNKS2_10ObjectFile12hasDebugInfoEvE3$_0EEbOT_T0_.exit"

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 136
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %27 = load ptr, ptr %15, align 8
  %28 = icmp ne ptr %27, %14
  %lhsv.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %lhsv.i.i.i.i.i.i.i.i.i.i, %13
  %.not2.i.i.i.i.i.i.i = select i1 %28, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i
  br i1 %.not2.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_6object16content_iteratorINS2_10SectionRefEEEEEZNKS2_10ObjectFile12hasDebugInfoEvE3$_0EEbOT_T0_.exit", !llvm.loop !33

"_ZN4llvm6any_ofINS_14iterator_rangeINS_6object16content_iteratorINS2_10SectionRefEEEEEZNKS2_10ObjectFile12hasDebugInfoEvE3$_0EEbOT_T0_.exit": ; preds = %22, %1, %.lr.ph..critedge.loopexit_crit_edge.i.i.i.i.i.i
  %.sroa.22.0.copyload.i.i.i.i.i.i = phi ptr [ %8, %1 ], [ %.sroa.22.0.copyload.pre.pre.i.i.i.i.i.i, %.lr.ph..critedge.loopexit_crit_edge.i.i.i.i.i.i ], [ %14, %22 ]
  %.sroa.01.0.copyload.i.i.i.i.i.i = phi i64 [ %7, %1 ], [ %.sroa.01.0.copyload.pre.pre.i.i.i.i.i.i, %.lr.ph..critedge.loopexit_crit_edge.i.i.i.i.i.i ], [ %13, %22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %29 = icmp ne ptr %14, %.sroa.22.0.copyload.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp ne i64 %13, %.sroa.01.0.copyload.i.i.i.i.i.i
  %.not7.i.i = select i1 %29, i1 true, i1 %.not.i.i.i.i.i.i
  ret i1 %.not7.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm6object10ObjectFile19getRelocatedSectionENS0_11DataRefImplE(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -2
  store i8 %6, ptr %4, align 8
  store i64 %2, ptr %0, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.23.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object10ObjectFile10makeTripleEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.llvm::Triple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 392
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  tail call void @_ZN4llvm6Triple7setArchENS0_8ArchTypeENS0_11SubArchTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %8, i32 noundef 0) #16
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 400
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %2
  tail call void @_ZN4llvm6Triple5setOSENS0_6OSTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %12) #16
  br label %14

14:                                               ; preds = %13, %2
  %15 = add i32 %8, -1
  %or.cond = icmp ult i32 %15, 2
  br i1 %or.cond, label %16, label %20

16:                                               ; preds = %14
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 424
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  br label %20

20:                                               ; preds = %14, %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -17
  %spec.select.i = icmp ult i32 %23, 4
  br i1 %spec.select.i, label %24, label %25

24:                                               ; preds = %20
  tail call void @_ZN4llvm6Triple15setObjectFormatENS0_16ObjectFormatTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 5) #16
  br label %49

25:                                               ; preds = %20
  %26 = icmp eq i32 %22, 10
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 392
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(232) %1) #16
  %32 = icmp eq i32 %31, 35
  br i1 %32, label %33, label %49

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %35, align 1
  store ptr @.str.4, ptr %3, align 8
  store i8 3, ptr %34, align 8
  call void @_ZN4llvm6Triple9setTripleERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(34) %3) #16
  br label %49

36:                                               ; preds = %25
  %37 = add i32 %22, -11
  %spec.select.i8 = icmp ult i32 %37, 2
  br i1 %spec.select.i8, label %38, label %39

38:                                               ; preds = %36
  tail call void @_ZN4llvm6Triple5setOSENS0_6OSTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 19) #16
  tail call void @_ZN4llvm6Triple15setObjectFormatENS0_16ObjectFormatTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 8) #16
  br label %49

39:                                               ; preds = %36
  %40 = icmp eq i32 %22, 21
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  tail call void @_ZN4llvm6Triple5setOSENS0_6OSTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 15) #16
  tail call void @_ZN4llvm6Triple15setObjectFormatENS0_16ObjectFormatTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 4) #16
  br label %49

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 8
  %44 = add i32 %43, -25
  %spec.select.i9 = icmp ult i32 %44, 2
  br i1 %spec.select.i9, label %45, label %46

45:                                               ; preds = %42
  tail call void @_ZN4llvm6Triple9setVendorENS0_10VendorTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 10) #16
  br label %49

46:                                               ; preds = %42
  %47 = add i32 %43, -41
  %spec.select.i10 = icmp ult i32 %47, 2
  br i1 %spec.select.i10, label %48, label %49

48:                                               ; preds = %46
  tail call void @_ZN4llvm6Triple9setVendorENS0_10VendorTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 8) #16
  br label %49

49:                                               ; preds = %24, %38, %45, %48, %46, %41, %27, %33
  ret void
}

declare void @_ZN4llvm6Triple7setArchENS0_8ArchTypeENS0_11SubArchTypeE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm6Triple5setOSENS0_6OSTypeE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm6Triple15setObjectFormatENS0_16ObjectFormatTypeE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm6Triple9setTripleERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm6Triple9setVendorENS0_10VendorTypeE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object10ObjectFile16createObjectFileENS_15MemoryBufferRefENS_10file_magicEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.15") align 8 %0, ptr nocapture noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Expected.19", align 8
  %8 = alloca %"class.llvm::Expected.23", align 8
  %9 = alloca %"class.llvm::Expected.27", align 8
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %12 = tail call i32 @_ZN4llvm14identify_magicENS_9StringRefE(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  br label %13

13:                                               ; preds = %11, %4
  %.sroa.012.0 = phi i32 [ %12, %11 ], [ %2, %4 ]
  switch i32 %.sroa.012.0, label %51 [
    i32 0, label %_ZN4llvm5ErrorD2Ev.exit
    i32 1, label %_ZN4llvm5ErrorD2Ev.exit
    i32 2, label %_ZN4llvm5ErrorD2Ev.exit
    i32 24, label %_ZN4llvm5ErrorD2Ev.exit
    i32 3, label %_ZN4llvm5ErrorD2Ev.exit
    i32 21, label %_ZN4llvm5ErrorD2Ev.exit
    i32 28, label %_ZN4llvm5ErrorD2Ev.exit
    i32 32, label %_ZN4llvm5ErrorD2Ev.exit
    i32 23, label %_ZN4llvm5ErrorD2Ev.exit
    i32 9, label %_ZN4llvm5ErrorD2Ev.exit
    i32 34, label %_ZN4llvm5ErrorD2Ev.exit
    i32 35, label %_ZN4llvm5ErrorD2Ev.exit
    i32 36, label %_ZN4llvm5ErrorD2Ev.exit
    i32 37, label %_ZN4llvm5ErrorD2Ev.exit
    i32 38, label %_ZN4llvm5ErrorD2Ev.exit
    i32 39, label %_ZN4llvm5ErrorD2Ev.exit
    i32 33, label %_ZN4llvm5ErrorD2Ev.exit5
    i32 4, label %24
    i32 5, label %24
    i32 6, label %24
    i32 7, label %24
    i32 8, label %24
    i32 10, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object15MachOObjectFileESt14default_deleteIS3_EEED2Ev.exit
    i32 11, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object15MachOObjectFileESt14default_deleteIS3_EEED2Ev.exit
    i32 12, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object15MachOObjectFileESt14default_deleteIS3_EEED2Ev.exit
    i32 13, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object15MachOObjectFileESt14default_deleteIS3_EEED2Ev.exit
    i32 14, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object15MachOObjectFileESt14default_deleteIS3_EEED2Ev.exit
    i32 15, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object15MachOObjectFileESt14default_deleteIS3_EEED2Ev.exit
    i32 16, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object15MachOObjectFileESt14default_deleteIS3_EEED2Ev.exit
    i32 17, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object15MachOObjectFileESt14default_deleteIS3_EEED2Ev.exit
    i32 18, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object15MachOObjectFileESt14default_deleteIS3_EEED2Ev.exit
    i32 19, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object15MachOObjectFileESt14default_deleteIS3_EEED2Ev.exit
    i32 20, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object15MachOObjectFileESt14default_deleteIS3_EEED2Ev.exit
    i32 22, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object15MachOObjectFileESt14default_deleteIS3_EEED2Ev.exit
    i32 25, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object14COFFObjectFileESt14default_deleteIS3_EEED2Ev.exit
    i32 26, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object14COFFObjectFileESt14default_deleteIS3_EEED2Ev.exit
    i32 27, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object14COFFObjectFileESt14default_deleteIS3_EEED2Ev.exit
    i32 29, label %41
    i32 30, label %42
    i32 31, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object14WasmObjectFileESt14default_deleteIS3_EEED2Ev.exit
  ]

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #16
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, i32 2, ptr nonnull %14) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = or i8 %16, 1
  store i8 %17, ptr %15, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %18 = load ptr, ptr %5, align 8, !noalias !35
  store ptr %18, ptr %0, align 8, !alias.scope !35
  br label %52

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %13
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #16
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, i32 2, ptr nonnull %19) #16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = or i8 %21, 1
  store i8 %22, ptr %20, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %23 = load ptr, ptr %6, align 8, !noalias !38
  store ptr %23, ptr %0, align 8, !alias.scope !38
  br label %52

24:                                               ; preds = %13, %13, %13, %13, %13
  tail call void @_ZN4llvm6object10ObjectFile19createELFObjectFileENS_15MemoryBufferRefEb(ptr dead_on_unwind writable sret(%"class.llvm::Expected.15") align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, i1 noundef zeroext %3) #16
  br label %52

_ZN4llvm8ExpectedISt10unique_ptrINS_6object15MachOObjectFileESt14default_deleteIS3_EEED2Ev.exit: ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13
  call void @_ZN4llvm6object10ObjectFile21createMachOObjectFileENS_15MemoryBufferRefEjjm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.19") align 8 %7, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, i32 noundef 0, i32 noundef 0, i64 noundef 0) #16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = and i8 %26, 1
  %29 = load i8, ptr %27, align 8
  %30 = and i8 %29, -2
  %31 = or disjoint i8 %30, %28
  store i8 %31, ptr %27, align 8
  %32 = load i64, ptr %7, align 8
  %.sink = inttoptr i64 %32 to ptr
  store ptr %.sink, ptr %0, align 8
  br label %52

_ZN4llvm8ExpectedISt10unique_ptrINS_6object14COFFObjectFileESt14default_deleteIS3_EEED2Ev.exit: ; preds = %13, %13, %13
  call void @_ZN4llvm6object10ObjectFile20createCOFFObjectFileENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.23") align 8 %8, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #16
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = and i8 %34, 1
  %37 = load i8, ptr %35, align 8
  %38 = and i8 %37, -2
  %39 = or disjoint i8 %38, %36
  store i8 %39, ptr %35, align 8
  %40 = load i64, ptr %8, align 8
  %.sink20 = inttoptr i64 %40 to ptr
  store ptr %.sink20, ptr %0, align 8
  br label %52

41:                                               ; preds = %13
  tail call void @_ZN4llvm6object10ObjectFile21createXCOFFObjectFileENS_15MemoryBufferRefEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.15") align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, i32 noundef 11) #16
  br label %52

42:                                               ; preds = %13
  tail call void @_ZN4llvm6object10ObjectFile21createXCOFFObjectFileENS_15MemoryBufferRefEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.15") align 8 %0, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, i32 noundef 12) #16
  br label %52

_ZN4llvm8ExpectedISt10unique_ptrINS_6object14WasmObjectFileESt14default_deleteIS3_EEED2Ev.exit: ; preds = %13
  call void @_ZN4llvm6object10ObjectFile20createWasmObjectFileENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.27") align 8 %9, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #16
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = load i8, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = and i8 %44, 1
  %47 = load i8, ptr %45, align 8
  %48 = and i8 %47, -2
  %49 = or disjoint i8 %48, %46
  store i8 %49, ptr %45, align 8
  %50 = load i64, ptr %9, align 8
  %.sink21 = inttoptr i64 %50 to ptr
  store ptr %.sink21, ptr %0, align 8
  br label %52

51:                                               ; preds = %13
  unreachable

52:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object14WasmObjectFileESt14default_deleteIS3_EEED2Ev.exit, %42, %41, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object14COFFObjectFileESt14default_deleteIS3_EEED2Ev.exit, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object15MachOObjectFileESt14default_deleteIS3_EEED2Ev.exit, %24, %_ZN4llvm5ErrorD2Ev.exit5, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare i32 @_ZN4llvm14identify_magicENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #1

declare void @_ZN4llvm6object10ObjectFile19createELFObjectFileENS_15MemoryBufferRefEb(ptr dead_on_unwind writable sret(%"class.llvm::Expected.15") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm6object10ObjectFile21createMachOObjectFileENS_15MemoryBufferRefEjjm(ptr dead_on_unwind writable sret(%"class.llvm::Expected.19") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm6object10ObjectFile20createCOFFObjectFileENS_15MemoryBufferRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.23") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) local_unnamed_addr #1

declare void @_ZN4llvm6object10ObjectFile21createXCOFFObjectFileENS_15MemoryBufferRefEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.15") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm6object10ObjectFile20createWasmObjectFileENS_15MemoryBufferRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.27") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object10ObjectFile16createObjectFileENS_9StringRefE(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected.31") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ErrorOr", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Expected.15", align 8
  %8 = alloca %"class.llvm::MemoryBufferRef", align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %10, align 1
  store ptr %1, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %11, align 8
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %3
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 8
  %.not = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, i32 %.sroa.0.0.copyload.i, ptr %.sroa.31.0.copyload.i) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i8, ptr %15, align 8
  %17 = or i8 %16, 1
  store i8 %17, ptr %15, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %18 = load ptr, ptr %6, align 8, !noalias !41
  store ptr %18, ptr %0, align 8, !alias.scope !41
  store ptr null, ptr %6, align 8, !noalias !41
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit12

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread: ; preds = %3, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %19 = load i64, ptr %4, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %4, align 8
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  call void @_ZN4llvm6object10ObjectFile16createObjectFileENS_15MemoryBufferRefENS_10file_magicEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.15") align 8 %7, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %8, i32 0, i1 noundef zeroext true)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  %.pre = load i64, ptr %7, align 8
  br i1 %23, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEE9takeErrorEv.exit, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit.thread

_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEE9takeErrorEv.exit: ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread
  %.not35 = icmp eq i64 %.pre, 0
  br i1 %.not35, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit.thread, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit.thread: ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEE9takeErrorEv.exit
  %.pre.sink = phi i64 [ 0, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEE9takeErrorEv.exit ], [ %.pre, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, -2
  store i8 %26, ptr %24, align 8
  store i64 %.pre.sink, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %27, align 8
  store ptr null, ptr %7, align 8
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit12

_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEE9takeErrorEv.exit
  %28 = inttoptr i64 %.pre to ptr
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i8, ptr %29, align 8
  %31 = or i8 %30, 1
  store i8 %31, ptr %29, align 8
  store ptr %28, ptr %0, align 8, !alias.scope !44
  store ptr null, ptr %7, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit12

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit12: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit.thread, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object10ObjectFileESt14default_deleteIS3_EEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  %35 = load i8, ptr %12, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit12
  %38 = load ptr, ptr %4, align 8
  %.not.i.i13 = icmp eq ptr %38, null
  br i1 %.not.i.i13, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i14

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i14: ; preds = %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(24) %38) #16
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %37, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i14, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit12
  ret void
}

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #1

declare void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm6object10ObjectFile29isReflectionSectionStrippableENS_12binaryformat27Swift5ReflectionSectionKindE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
switch.edge:
  %2 = icmp ult i32 %1, 6
  %switch.cast = trunc i32 %1 to i6
  %switch.downshift = lshr i6 -29, %switch.cast
  %switch.masked = trunc i6 %switch.downshift to i1
  %3 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object10ObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm6object12SymbolicFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object10ObjectFileD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object6Binary11initContentEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6object10ObjectFile35mapReflectionSectionNameToEnumValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  ret i32 11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object10ObjectFile27dynamic_relocation_sectionsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6object10ObjectFile5getOSEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object10ObjectFile13tryGetCPUNameEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object10ObjectFile13setARMSubArchERNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object10ObjectFile15getStartAddressEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %2 = alloca %"class.llvm::Error", align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #16
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, i32 3, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = or i8 %5, 1
  store i8 %6, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %7 = load ptr, ptr %2, align 8, !noalias !47
  store ptr %7, ptr %0, align 8, !alias.scope !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6object10ObjectFile19mapDebugSectionNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %1, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %2, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !50
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %21 = load ptr, ptr %20, align 8, !noalias !53
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !53
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16, !noalias !53
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !56
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !53
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !53
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #16, !noalias !53
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !59
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #16
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %44 = load ptr, ptr %7, align 8, !noalias !62
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !62
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16, !noalias !62
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !65
  %48 = load ptr, ptr %7, align 8, !noalias !62
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !62
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #16, !noalias !62
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !68
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::unique_ptr.59", align 8
  %5 = alloca %"class.std::unique_ptr.59", align 8
  %6 = alloca %"class.std::unique_ptr.59", align 8
  %7 = alloca %"class.std::unique_ptr.59", align 8
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  %9 = load ptr, ptr %2, align 8
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  store ptr %9, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

11:                                               ; preds = %3
  %.not47 = icmp eq ptr %9, null
  br i1 %.not47, label %12, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

12:                                               ; preds = %11
  store ptr %8, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %11
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %16, label %17, label %57

17:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %19, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %17
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  %.pre52 = load ptr, ptr %2, align 8, !noalias !71
  br i1 %23, label %24, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

24:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !72
  %25 = getelementptr inbounds nuw i8, ptr %.pre52, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.pre52, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not4849 = icmp eq ptr %26, %28
  br i1 %.not4849, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.039.050 = phi ptr [ %26, %.lr.ph ], [ %40, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %33 = load ptr, ptr %29, align 8
  %34 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i, label %39, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %.sroa.039.050, align 8
  store i64 %36, ptr %33, align 8
  store ptr null, ptr %.sroa.039.050, align 8
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %38, ptr %29, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

39:                                               ; preds = %32
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %33, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.039.050)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %35, %39
  %40 = getelementptr inbounds i8, ptr %.sroa.039.050, i64 8
  %.not48 = icmp eq ptr %40, %28
  br i1 %.not48, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre52, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %24, %._crit_edge
  %41 = load ptr, ptr %.pre52, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %.pre52) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %17, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %44 = phi ptr [ null, %17 ], [ %.pre52, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  store ptr %44, ptr %4, align 8, !alias.scope !75
  store ptr null, ptr %2, align 8, !noalias !75
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i.i11 = icmp eq ptr %46, %48
  br i1 %.not.i.i11, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = ptrtoint ptr %44 to i64
  store i64 %49, ptr %46, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %45, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr = load ptr, ptr %4, align 8
  %.not.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12
  %53 = load ptr, ptr %.pr, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %56 = load ptr, ptr %1, align 8
  store ptr %56, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

57:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %58 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %58, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %62, label %63, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

63:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %67 = load ptr, ptr %1, align 8, !noalias !78
  store ptr %67, ptr %5, align 8, !alias.scope !78
  store ptr null, ptr %1, align 8, !noalias !78
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not.i.i18 = icmp eq ptr %73, %75
  %76 = ptrtoint ptr %67 to i64
  br i1 %.not.i.i18, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, label %77

77:                                               ; preds = %63
  %78 = icmp eq ptr %66, %73
  br i1 %78, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, label %81

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread: ; preds = %77
  store i64 %76, ptr %73, align 8
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %80, ptr %72, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %68, i64 %71
  %83 = getelementptr inbounds i8, ptr %73, i64 -8
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %73, align 8
  store ptr null, ptr %83, align 8
  %85 = load ptr, ptr %72, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %86, ptr %72, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %69
  %90 = ashr exact i64 %89, 3
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %81, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %99, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %90, %81 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %93, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %85, %81 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %87, %81 ]
  %92 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %93 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %94 = load ptr, ptr %92, align 8
  store ptr null, ptr %92, align 8
  %95 = load ptr, ptr %93, align 8
  store ptr %94, ptr %93, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %95) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %99 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %100 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %100, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !81

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %81
  %101 = load ptr, ptr %82, align 8
  store ptr %67, ptr %82, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit: ; preds = %63
  %105 = getelementptr inbounds i8, ptr %68, i64 %71
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %105, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr45.pre = load ptr, ptr %5, align 8
  %.not.i19 = icmp eq ptr %.pr45.pre, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit
  %106 = load ptr, ptr %.pr45.pre, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %.pr45.pre) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20
  %109 = load ptr, ptr %2, align 8
  store ptr %109, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %57, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %110 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %111 = load ptr, ptr %1, align 8, !noalias !82
  store ptr %111, ptr %6, align 8, !alias.scope !82
  store ptr null, ptr %1, align 8, !noalias !82
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %112 = load ptr, ptr %2, align 8, !noalias !85
  store ptr %112, ptr %7, align 8, !alias.scope !85
  store ptr null, ptr %2, align 8, !noalias !85
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %.pre3.i = load ptr, ptr %115, align 8
  %.not.i.i1.i = icmp eq ptr %.pre.i, %.pre3.i
  br i1 %.not.i.i1.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  %116 = ptrtoint ptr %112 to i64
  store i64 %116, ptr %.pre.i, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %118, ptr %114, align 8
  store ptr %110, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %.pre.i, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre = load ptr, ptr %7, align 8
  store ptr %110, ptr %0, align 8
  %.not.i27 = icmp eq ptr %.pre, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24
  %119 = load ptr, ptr %.pre, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28
  store ptr null, ptr %7, align 8
  %122 = load ptr, ptr %6, align 8
  %.not.i30 = icmp eq ptr %122, null
  br i1 %.not.i30, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %122) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %12, %10
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr.59", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !91, !noalias !88
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !88, !noalias !91
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !91, !noalias !88
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !93

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !97, !noalias !94
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !94, !noalias !97
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !97, !noalias !94
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !93

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr.59", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorENS_5ErrorEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZN4llvm6object12SymbolicFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm10format_hexEmjb: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm10format_hexEmjb"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4llvm6object9SymbolRef10getSectionEv: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm6object9SymbolRef10getSectionEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm8ExpectedINS_6object16content_iteratorINS1_10SectionRefEEEE9takeErrorEv: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm8ExpectedINS_6object16content_iteratorINS1_10SectionRefEEEE9takeErrorEv"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!16 = distinct !{!16, !17, !"_ZNO4llvm8ExpectedIjE8moveIntoIjEENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS5_OjEEvE4typeE: argument 0"}
!17 = distinct !{!17, !"_ZNO4llvm8ExpectedIjE8moveIntoIjEENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS5_OjEEvE4typeE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm5Error11takePayloadEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4llvm6object10ObjectFile8sectionsEv: argument 0"}
!32 = distinct !{!32, !"_ZNK4llvm6object10ObjectFile8sectionsEv"}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm5Error11takePayloadEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm5Error11takePayloadEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm5Error11takePayloadEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm5Error11takePayloadEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm5Error11takePayloadEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm5Error11takePayloadEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!56 = !{!57, !54}
!57 = distinct !{!57, !58, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!59 = !{!60, !54}
!60 = distinct !{!60, !61, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!65 = !{!66, !63}
!66 = distinct !{!66, !67, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!68 = !{!69, !63}
!69 = distinct !{!69, !70, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!71 = !{}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm5Error11takePayloadEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm5Error11takePayloadEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm5Error11takePayloadEv"}
!81 = distinct !{!81, !34}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm5Error11takePayloadEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm5Error11takePayloadEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!93 = distinct !{!93, !34}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
