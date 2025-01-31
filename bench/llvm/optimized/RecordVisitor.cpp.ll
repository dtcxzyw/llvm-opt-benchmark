; ModuleID = 'bench/llvm/original/RecordVisitor.cpp.ll'
source_filename = "bench/llvm/original/RecordVisitor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::MachO::SimpleSymbol" = type <{ %"class.llvm::StringRef", i8, i8, [6 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::MachO::ObjCIVarRecord *, std::allocator<llvm::MachO::ObjCIVarRecord *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachO::ObjCIVarRecord *, std::allocator<llvm::MachO::ObjCIVarRecord *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachO::ObjCIVarRecord *, std::allocator<llvm::MachO::ObjCIVarRecord *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachO::ObjCIVarRecord *, std::allocator<llvm::MachO::ObjCIVarRecord *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<llvm::MachO::ObjCCategoryRecord *, std::allocator<llvm::MachO::ObjCCategoryRecord *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachO::ObjCCategoryRecord *, std::allocator<llvm::MachO::ObjCCategoryRecord *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachO::ObjCCategoryRecord *, std::allocator<llvm::MachO::ObjCCategoryRecord *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachO::ObjCCategoryRecord *, std::allocator<llvm::MachO::ObjCCategoryRecord *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm5MachO15SymbolConverterD2Ev = comdat any

$_ZN4llvm5MachO15SymbolConverterD0Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm5MachO13RecordVisitorE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm5MachO13RecordVisitorD1Ev, ptr @_ZN4llvm5MachO13RecordVisitorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN4llvm5MachO13RecordVisitor18visitObjCInterfaceERKNS0_19ObjCInterfaceRecordE, ptr @_ZN4llvm5MachO13RecordVisitor17visitObjCCategoryERKNS0_18ObjCCategoryRecordE] }, align 8
@_ZTVN4llvm5MachO15SymbolConverterE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm5MachO15SymbolConverterD2Ev, ptr @_ZN4llvm5MachO15SymbolConverterD0Ev, ptr @_ZN4llvm5MachO15SymbolConverter11visitGlobalERKNS0_12GlobalRecordE, ptr @_ZN4llvm5MachO15SymbolConverter18visitObjCInterfaceERKNS0_19ObjCInterfaceRecordE, ptr @_ZN4llvm5MachO15SymbolConverter17visitObjCCategoryERKNS0_18ObjCCategoryRecordE] }, align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"_OBJC_EHTYPE_$_\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"_OBJC_CLASS_$_\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"_OBJC_METACLASS_$_\00", align 1

@_ZN4llvm5MachO13RecordVisitorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm5MachO13RecordVisitorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm5MachO13RecordVisitorD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm5MachO13RecordVisitorD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #8
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm5MachO13RecordVisitor18visitObjCInterfaceERKNS0_19ObjCInterfaceRecordE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm5MachO13RecordVisitor17visitObjCCategoryERKNS0_18ObjCCategoryRecordE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO15SymbolConverter11visitGlobalERKNS0_12GlobalRecordE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.llvm::MachO::SimpleSymbol", align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN4llvm5MachO11parseSymbolENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachO::SimpleSymbol") align 8 %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load i8, ptr %7, align 8
  %8 = icmp ult i8 %.val, 3
  %brmerge.not.i = and i1 %8, %6
  %9 = icmp ne i8 %.val, 2
  %spec.select.i = select i1 %brmerge.not.i, i1 %9, i1 %8
  br i1 %spec.select.i, label %30, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i8, ptr %13, align 8
  %.sroa.03.0.copyload = load ptr, ptr %3, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = call noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(120) %12, i8 noundef zeroext %14, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, i8 noundef zeroext %16, ptr noundef nonnull align 4 dereferenceable(24) %17) #9
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  %22 = load ptr, ptr %11, align 8
  br i1 %21, label %23, label %27

23:                                               ; preds = %10
  %24 = load i8, ptr %13, align 8
  %.sroa.01.0.copyload = load ptr, ptr %3, align 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %25 = load i8, ptr %15, align 1
  %26 = call noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(120) %22, i8 noundef zeroext %24, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i8 noundef zeroext %25, ptr noundef nonnull align 4 dereferenceable(24) %17) #9
  br label %30

27:                                               ; preds = %10
  %.sroa.0.0.copyload.i13 = load ptr, ptr %1, align 8
  %.sroa.2.0.copyload.i15 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = load i8, ptr %15, align 1
  %29 = call noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(120) %22, i8 noundef zeroext 0, ptr %.sroa.0.0.copyload.i13, i64 %.sroa.2.0.copyload.i15, i8 noundef zeroext %28, ptr noundef nonnull align 4 dereferenceable(24) %17) #9
  br label %30

30:                                               ; preds = %2, %27, %23
  ret void
}

declare void @_ZN4llvm5MachO11parseSymbolENS_9StringRefE(ptr dead_on_unwind writable sret(%"struct.llvm::MachO::SimpleSymbol") align 8, ptr, i64) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(120), i8 noundef zeroext, ptr, i64, i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO15SymbolConverter8addIVarsENS_8ArrayRefIPNS0_14ObjCIVarRecordEEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr readonly %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds ptr, ptr %1, i64 %2
  %.not16 = icmp eq i64 %2, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %.lr.ph, %34
  %.017 = phi ptr [ %1, %.lr.ph ], [ %35, %34 ]
  %21 = load ptr, ptr %.017, align 8
  %22 = load i8, ptr %10, align 8
  %23 = trunc i8 %22 to i1
  %24 = getelementptr i8, ptr %21, i64 16
  %.val = load i8, ptr %24, align 8
  %25 = icmp ult i8 %.val, 3
  %brmerge.not.i = and i1 %25, %23
  %26 = icmp ne i8 %.val, 2
  %spec.select.i = select i1 %brmerge.not.i, i1 %26, i1 %25
  br i1 %spec.select.i, label %34, label %27

27:                                               ; preds = %20
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store i8 5, ptr %11, align 8, !alias.scope !4, !noalias !7
  store i8 3, ptr %12, align 1, !alias.scope !4, !noalias !7
  store ptr %3, ptr %7, align 8, !alias.scope !4, !noalias !7
  store i64 %4, ptr %13, align 8, !alias.scope !4, !noalias !7
  store ptr @.str, ptr %14, align 8, !alias.scope !4, !noalias !7
  store ptr %7, ptr %6, align 8, !alias.scope !10, !noalias !7
  store ptr %.sroa.0.0.copyload.i, ptr %15, align 8, !alias.scope !10, !noalias !7
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !10, !noalias !7
  store i8 2, ptr %16, align 8, !alias.scope !10, !noalias !7
  store i8 5, ptr %17, align 1, !alias.scope !10, !noalias !7
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %6) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %28 = load ptr, ptr %18, align 8
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 17
  %32 = load i8, ptr %31, align 1
  %33 = call noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(120) %28, i8 noundef zeroext 3, ptr %29, i64 %30, i8 noundef zeroext %32, ptr noundef nonnull align 4 dereferenceable(24) %19) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %34

34:                                               ; preds = %20, %27
  %35 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %.not = icmp eq ptr %35, %9
  br i1 %.not, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %34, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO15SymbolConverter18visitObjCInterfaceERKNS0_19ObjCInterfaceRecordE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector.23", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load i8, ptr %15, align 8
  %16 = icmp ult i8 %.val, 3
  %brmerge.not.i = and i1 %16, %14
  %17 = icmp ne i8 %.val, 2
  %spec.select.i = select i1 %brmerge.not.i, i1 %17, i1 %16
  br i1 %spec.select.i, label %81, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load i8, ptr %19, align 8
  %21 = icmp ugt i8 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %23 = load i8, ptr %22, align 1
  %24 = icmp ugt i8 %23, 2
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %26, label %39

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = tail call noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(120) %28, i8 noundef zeroext 1, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i8 noundef zeroext %30, ptr noundef nonnull align 4 dereferenceable(24) %31) #9
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %34 = load i8, ptr %33, align 2
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %81, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %27, align 8
  %.sroa.0.0.copyload.i30 = load ptr, ptr %1, align 8
  %.sroa.2.0.copyload.i32 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = load i8, ptr %29, align 1
  %38 = tail call noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(120) %36, i8 noundef zeroext 2, ptr %.sroa.0.0.copyload.i30, i64 %.sroa.2.0.copyload.i32, i8 noundef zeroext %37, ptr noundef nonnull align 4 dereferenceable(24) %31) #9
  br label %81

39:                                               ; preds = %18
  %40 = tail call noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112) %1, i8 noundef zeroext 4) #9
  %41 = icmp ugt i8 %40, 2
  br i1 %41, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %53

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %.sroa.0.0.copyload.i35 = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i37 = load i64, ptr %.sroa.2.0..sroa_idx.i36, align 8
  store ptr @.str.1, ptr %4, align 8, !alias.scope !15
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 15, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !15
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.0.0.copyload.i35, ptr %44, align 8, !alias.scope !15
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.2.0.copyload.i37, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !15
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 6, ptr %45, align 8, !alias.scope !15
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 5, ptr %46, align 1, !alias.scope !15
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #9
  %47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = call noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(120) %43, i8 noundef zeroext 0, ptr %47, i64 %48, i8 noundef zeroext %50, ptr noundef nonnull align 4 dereferenceable(24) %51) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  br label %53

53:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %39
  %54 = call noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112) %1, i8 noundef zeroext 1) #9
  %55 = icmp ugt i8 %54, 2
  br i1 %55, label %_ZN4llvmplERKNS_5TwineES2_.exit59, label %67

_ZN4llvmplERKNS_5TwineES2_.exit59:                ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %.sroa.0.0.copyload.i40 = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i42 = load i64, ptr %.sroa.2.0..sroa_idx.i41, align 8
  store ptr @.str.3, ptr %6, align 8, !alias.scope !20
  %.sroa.23.0..sroa_idx.i.i.i57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 14, ptr %.sroa.23.0..sroa_idx.i.i.i57, align 8, !alias.scope !20
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.0.0.copyload.i40, ptr %58, align 8, !alias.scope !20
  %.sroa.2.0..sroa_idx.i.i.i58 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.2.0.copyload.i42, ptr %.sroa.2.0..sroa_idx.i.i.i58, align 8, !alias.scope !20
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 6, ptr %59, align 8, !alias.scope !20
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %60, align 1, !alias.scope !20
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6) #9
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  %62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = call noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(120) %57, i8 noundef zeroext 0, ptr %61, i64 %62, i8 noundef zeroext %64, ptr noundef nonnull align 4 dereferenceable(24) %65) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  br label %67

67:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit59, %53
  %68 = call noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112) %1, i8 noundef zeroext 2) #9
  %69 = icmp ugt i8 %68, 2
  br i1 %69, label %_ZN4llvmplERKNS_5TwineES2_.exit79, label %81

_ZN4llvmplERKNS_5TwineES2_.exit79:                ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %.sroa.0.0.copyload.i60 = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i62 = load i64, ptr %.sroa.2.0..sroa_idx.i61, align 8
  store ptr @.str.5, ptr %8, align 8, !alias.scope !25
  %.sroa.23.0..sroa_idx.i.i.i77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 18, ptr %.sroa.23.0..sroa_idx.i.i.i77, align 8, !alias.scope !25
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.0.0.copyload.i60, ptr %72, align 8, !alias.scope !25
  %.sroa.2.0..sroa_idx.i.i.i78 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.2.0.copyload.i62, ptr %.sroa.2.0..sroa_idx.i.i.i78, align 8, !alias.scope !25
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 6, ptr %73, align 8, !alias.scope !25
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %74, align 1, !alias.scope !25
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #9
  %75 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  %76 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %78 = load i8, ptr %77, align 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = call noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(120) %71, i8 noundef zeroext 0, ptr %75, i64 %76, i8 noundef zeroext %78, ptr noundef nonnull align 4 dereferenceable(24) %79) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  br label %81

81:                                               ; preds = %35, %26, %_ZN4llvmplERKNS_5TwineES2_.exit79, %67, %2
  call void @_ZNK4llvm5MachO19ObjCContainerRecord12getObjCIVarsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %1) #9
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %82 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %.sroa.0.0.copyload.i80 = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i82 = load i64, ptr %.sroa.2.0..sroa_idx.i81, align 8
  call void @_ZN4llvm5MachO15SymbolConverter8addIVarsENS_8ArrayRefIPNS0_14ObjCIVarRecordEEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr %82, i64 %88, ptr %.sroa.0.0.copyload.i80, i64 %.sroa.2.0.copyload.i82)
  %89 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EED2Ev.exit, label %90

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %95) #10
  br label %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EED2Ev.exit: ; preds = %81, %90
  call void @_ZNK4llvm5MachO19ObjCInterfaceRecord17getObjCCategoriesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.23") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %1) #9
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not111112 = icmp eq ptr %96, %98
  br i1 %.not111112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EED2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %108

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EED2Ev.exit92
  %.pre = load ptr, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EED2Ev.exit
  %101 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %96, %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EED2Ev.exit ]
  %.not.i.i.i85 = icmp eq ptr %101, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EED2Ev.exit, label %102

102:                                              ; preds = %._crit_edge
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %107) #10
  br label %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %102
  ret void

108:                                              ; preds = %.lr.ph, %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EED2Ev.exit92
  %.sroa.094.0113 = phi ptr [ %96, %.lr.ph ], [ %122, %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EED2Ev.exit92 ]
  %109 = load ptr, ptr %.sroa.094.0113, align 8
  call void @_ZNK4llvm5MachO19ObjCContainerRecord12getObjCIVarsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %109) #9
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %99, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %110 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 3
  %.sroa.0.0.copyload.i86 = load ptr, ptr %1, align 8
  %.sroa.2.0.copyload.i88 = load i64, ptr %.sroa.2.0..sroa_idx.i81, align 8
  call void @_ZN4llvm5MachO15SymbolConverter8addIVarsENS_8ArrayRefIPNS0_14ObjCIVarRecordEEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr %110, i64 %115, ptr %.sroa.0.0.copyload.i86, i64 %.sroa.2.0.copyload.i88)
  %116 = load ptr, ptr %11, align 8
  %.not.i.i.i91 = icmp eq ptr %116, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EED2Ev.exit92, label %117

117:                                              ; preds = %108
  %118 = load ptr, ptr %100, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %116 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %121) #10
  br label %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EED2Ev.exit92

_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EED2Ev.exit92: ; preds = %108, %117
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.094.0113, i64 8
  %.not111 = icmp eq ptr %122, %98
  br i1 %.not111, label %._crit_edge.loopexit, label %108
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare void @_ZNK4llvm5MachO19ObjCContainerRecord12getObjCIVarsEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare void @_ZNK4llvm5MachO19ObjCInterfaceRecord17getObjCCategoriesEv(ptr dead_on_unwind writable sret(%"class.std::vector.23") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO15SymbolConverter17visitObjCCategoryERKNS0_18ObjCCategoryRecordE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.std::vector", align 8
  call void @_ZNK4llvm5MachO19ObjCContainerRecord12getObjCIVarsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %1) #9
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN4llvm5MachO15SymbolConverter8addIVarsENS_8ArrayRefIPNS0_14ObjCIVarRecordEEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr %4, i64 %10, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %12 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EED2Ev.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #10
  br label %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EED2Ev.exit: ; preds = %2, %13
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5MachO15SymbolConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5MachO15SymbolConverterD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #10
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112), i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!6 = distinct !{!6, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm5MachO14ObjCIVarRecord16createScopedNameB5cxx11ENS_9StringRefES2_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm5MachO14ObjCIVarRecord16createScopedNameB5cxx11ENS_9StringRefES2_"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm5Twine6concatERKS0_"}
!13 = distinct !{!13, !14, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvmplERKNS_5TwineES2_"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm5Twine6concatERKS0_"}
!18 = distinct !{!18, !19, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvmplERKNS_5TwineES2_"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!22 = distinct !{!22, !"_ZNK4llvm5Twine6concatERKS0_"}
!23 = distinct !{!23, !24, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvmplERKNS_5TwineES2_"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!27 = distinct !{!27, !"_ZNK4llvm5Twine6concatERKS0_"}
!28 = distinct !{!28, !29, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvmplERKNS_5TwineES2_"}
