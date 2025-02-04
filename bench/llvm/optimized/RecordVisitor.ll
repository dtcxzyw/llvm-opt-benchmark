; ModuleID = 'bench/llvm/original/RecordVisitor.ll'
source_filename = "bench/llvm/original/RecordVisitor.ll"
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

$_ZN4llvm5MachO15SymbolConverterD0Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm5MachO13RecordVisitorE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm5MachO13RecordVisitorD1Ev, ptr @_ZN4llvm5MachO13RecordVisitorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN4llvm5MachO13RecordVisitor18visitObjCInterfaceERKNS0_19ObjCInterfaceRecordE, ptr @_ZN4llvm5MachO13RecordVisitor17visitObjCCategoryERKNS0_18ObjCCategoryRecordE] }, align 8
@_ZTVN4llvm5MachO15SymbolConverterE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm5MachO13RecordVisitorD2Ev, ptr @_ZN4llvm5MachO15SymbolConverterD0Ev, ptr @_ZN4llvm5MachO15SymbolConverter11visitGlobalERKNS0_12GlobalRecordE, ptr @_ZN4llvm5MachO15SymbolConverter18visitObjCInterfaceERKNS0_19ObjCInterfaceRecordE, ptr @_ZN4llvm5MachO15SymbolConverter17visitObjCCategoryERKNS0_18ObjCCategoryRecordE] }, align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"_OBJC_EHTYPE_$_\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"_OBJC_CLASS_$_\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"_OBJC_METACLASS_$_\00", align 1

@_ZN4llvm5MachO13RecordVisitorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm5MachO13RecordVisitorD2Ev

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm5MachO13RecordVisitorD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.trap() #9
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm5MachO13RecordVisitor18visitObjCInterfaceERKNS0_19ObjCInterfaceRecordE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm5MachO13RecordVisitor17visitObjCCategoryERKNS0_18ObjCCategoryRecordE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO15SymbolConverter11visitGlobalERKNS0_12GlobalRecordE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.llvm::MachO::SimpleSymbol", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8
  call void @_ZN4llvm5MachO11parseSymbolENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachO::SimpleSymbol") align 8 %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8, !tbaa !10, !range !20, !noundef !21
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load i8, ptr %7, align 8, !tbaa !22
  %8 = icmp ult i8 %.val, 3
  %brmerge.not.i = and i1 %8, %6
  %9 = icmp ne i8 %.val, 2
  %spec.select.i = select i1 %brmerge.not.i, i1 %9, i1 %8
  br i1 %spec.select.i, label %30, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i8, ptr %13, align 8, !tbaa !28
  %.sroa.03.0.copyload = load ptr, ptr %3, align 8, !tbaa !3
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %16 = load i8, ptr %15, align 1, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = call noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(120) %12, i8 noundef zeroext %14, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, i8 noundef zeroext %16, ptr noundef nonnull align 4 dereferenceable(24) %17) #10
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %20 = load i8, ptr %19, align 1, !tbaa !33
  %21 = icmp eq i8 %20, 0
  %22 = load ptr, ptr %11, align 8, !tbaa !27
  br i1 %21, label %23, label %27

23:                                               ; preds = %10
  %24 = load i8, ptr %13, align 8, !tbaa !28
  %.sroa.01.0.copyload = load ptr, ptr %3, align 8, !tbaa !3
  %.sroa.22.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !8
  %25 = load i8, ptr %15, align 1, !tbaa !32
  %26 = call noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(120) %22, i8 noundef zeroext %24, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i8 noundef zeroext %25, ptr noundef nonnull align 4 dereferenceable(24) %17) #10
  br label %30

27:                                               ; preds = %10
  %.sroa.0.0.copyload.i13 = load ptr, ptr %1, align 8, !tbaa !3
  %.sroa.2.0.copyload.i15 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8
  %28 = load i8, ptr %15, align 1, !tbaa !32
  %29 = call noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(120) %22, i8 noundef zeroext 0, ptr %.sroa.0.0.copyload.i13, i64 %.sroa.2.0.copyload.i15, i8 noundef zeroext %28, ptr noundef nonnull align 4 dereferenceable(24) %17) #10
  br label %30

30:                                               ; preds = %2, %27, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4llvm5MachO11parseSymbolENS_9StringRefE(ptr dead_on_unwind writable sret(%"struct.llvm::MachO::SimpleSymbol") align 8, ptr, i64) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(120), i8 noundef zeroext, ptr, i64, i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO15SymbolConverter8addIVarsENS_8ArrayRefIPNS0_14ObjCIVarRecordEEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr readonly %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
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
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %22

._crit_edge:                                      ; preds = %42, %5
  ret void

22:                                               ; preds = %.lr.ph, %42
  %.017 = phi ptr [ %1, %.lr.ph ], [ %43, %42 ]
  %23 = load ptr, ptr %.017, align 8, !tbaa !34
  %24 = load i8, ptr %10, align 8, !tbaa !10, !range !20, !noundef !21
  %25 = trunc nuw i8 %24 to i1
  %26 = getelementptr i8, ptr %23, i64 16
  %.val = load i8, ptr %26, align 8, !tbaa !22
  %27 = icmp ult i8 %.val, 3
  %brmerge.not.i = and i1 %27, %25
  %28 = icmp ne i8 %.val, 2
  %spec.select.i = select i1 %brmerge.not.i, i1 %28, i1 %27
  br i1 %spec.select.i, label %42, label %29

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #10
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #10, !noalias !36
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #10, !noalias !36
  store i8 5, ptr %11, align 8, !tbaa !39, !alias.scope !42, !noalias !36
  store i8 3, ptr %12, align 1, !tbaa !45, !alias.scope !42, !noalias !36
  store ptr %3, ptr %7, align 8, !tbaa !46, !alias.scope !42, !noalias !36
  store i64 %4, ptr %13, align 8, !tbaa !46, !alias.scope !42, !noalias !36
  store ptr @.str, ptr %14, align 8, !tbaa !46, !alias.scope !42, !noalias !36
  store ptr %7, ptr %6, align 8, !alias.scope !47, !noalias !36
  store ptr %.sroa.0.0.copyload.i, ptr %15, align 8, !alias.scope !47, !noalias !36
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !46, !alias.scope !47, !noalias !36
  store i8 2, ptr %16, align 8, !tbaa !39, !alias.scope !47, !noalias !36
  store i8 5, ptr %17, align 1, !tbaa !45, !alias.scope !47, !noalias !36
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %6) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #10, !noalias !36
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #10, !noalias !36
  %30 = load ptr, ptr %18, align 8, !tbaa !27
  %31 = load ptr, ptr %8, align 8, !tbaa !52
  %32 = load i64, ptr %19, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 17
  %34 = load i8, ptr %33, align 1, !tbaa !32
  %35 = call noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(120) %30, i8 noundef zeroext 3, ptr %31, i64 %32, i8 noundef zeroext %34, ptr noundef nonnull align 4 dereferenceable(24) %20) #10
  %36 = load ptr, ptr %8, align 8, !tbaa !52
  %37 = icmp eq ptr %36, %21
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %38 = load i64, ptr %19, align 8, !tbaa !55
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %40 = load i64, ptr %21, align 8, !tbaa !46
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  br label %42

42:                                               ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %.not = icmp eq ptr %43, %9
  br i1 %.not, label %._crit_edge, label %22
}

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
  %13 = load i8, ptr %12, align 8, !tbaa !10, !range !20, !noundef !21
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load i8, ptr %15, align 8, !tbaa !22
  %16 = icmp ult i8 %.val, 3
  %brmerge.not.i = and i1 %16, %14
  %17 = icmp ne i8 %.val, 2
  %spec.select.i = select i1 %brmerge.not.i, i1 %17, i1 %16
  br i1 %spec.select.i, label %105, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load i8, ptr %19, align 8, !tbaa !56
  %21 = icmp ugt i8 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %23 = load i8, ptr %22, align 1
  %24 = icmp ugt i8 %23, 2
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %26, label %39

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %30 = load i8, ptr %29, align 1, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = tail call noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(120) %28, i8 noundef zeroext 1, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i8 noundef zeroext %30, ptr noundef nonnull align 4 dereferenceable(24) %31) #10
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %34 = load i8, ptr %33, align 2, !tbaa !73
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %105, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %27, align 8, !tbaa !27
  %.sroa.0.0.copyload.i30 = load ptr, ptr %1, align 8, !tbaa !3
  %.sroa.2.0.copyload.i32 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8
  %37 = load i8, ptr %29, align 1, !tbaa !32
  %38 = tail call noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(120) %36, i8 noundef zeroext 2, ptr %.sroa.0.0.copyload.i30, i64 %.sroa.2.0.copyload.i32, i8 noundef zeroext %37, ptr noundef nonnull align 4 dereferenceable(24) %31) #10
  br label %105

39:                                               ; preds = %18
  %40 = tail call noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112) %1, i8 noundef zeroext 4) #10
  %41 = icmp ugt i8 %40, 2
  br i1 %41, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %61

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #10
  %.sroa.0.0.copyload.i35 = load ptr, ptr %1, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i37 = load i64, ptr %.sroa.2.0..sroa_idx.i36, align 8, !tbaa !8
  store ptr @.str.1, ptr %4, align 8, !alias.scope !74
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 15, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !46, !alias.scope !74
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.0.0.copyload.i35, ptr %44, align 8, !alias.scope !74
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.2.0.copyload.i37, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !46, !alias.scope !74
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 6, ptr %45, align 8, !tbaa !39, !alias.scope !74
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 5, ptr %46, align 1, !tbaa !45, !alias.scope !74
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #10
  %47 = load ptr, ptr %3, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %51 = load i8, ptr %50, align 1, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = call noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(120) %43, i8 noundef zeroext 0, ptr %47, i64 %49, i8 noundef zeroext %51, ptr noundef nonnull align 4 dereferenceable(24) %52) #10
  %54 = load ptr, ptr %3, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %57 = load i64, ptr %48, align 8, !tbaa !55
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %59 = load i64, ptr %55, align 8, !tbaa !46
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %60) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br label %61

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %39
  %62 = call noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112) %1, i8 noundef zeroext 1) #10
  %63 = icmp ugt i8 %62, 2
  br i1 %63, label %_ZN4llvmplERKNS_5TwineES2_.exit59, label %83

_ZN4llvmplERKNS_5TwineES2_.exit59:                ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #10
  %.sroa.0.0.copyload.i40 = load ptr, ptr %1, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i42 = load i64, ptr %.sroa.2.0..sroa_idx.i41, align 8, !tbaa !8
  store ptr @.str.3, ptr %6, align 8, !alias.scope !79
  %.sroa.23.0..sroa_idx.i.i.i57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 14, ptr %.sroa.23.0..sroa_idx.i.i.i57, align 8, !tbaa !46, !alias.scope !79
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.0.0.copyload.i40, ptr %66, align 8, !alias.scope !79
  %.sroa.2.0..sroa_idx.i.i.i58 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.2.0.copyload.i42, ptr %.sroa.2.0..sroa_idx.i.i.i58, align 8, !tbaa !46, !alias.scope !79
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 6, ptr %67, align 8, !tbaa !39, !alias.scope !79
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %68, align 1, !tbaa !45, !alias.scope !79
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6) #10
  %69 = load ptr, ptr %5, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %73 = load i8, ptr %72, align 1, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = call noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(120) %65, i8 noundef zeroext 0, ptr %69, i64 %71, i8 noundef zeroext %73, ptr noundef nonnull align 4 dereferenceable(24) %74) #10
  %76 = load ptr, ptr %5, align 8, !tbaa !52
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit59
  %79 = load i64, ptr %70, align 8, !tbaa !55
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit59
  %81 = load i64, ptr %77, align 8, !tbaa !46
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %82) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  br label %83

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %61
  %84 = call noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112) %1, i8 noundef zeroext 2) #10
  %85 = icmp ugt i8 %84, 2
  br i1 %85, label %_ZN4llvmplERKNS_5TwineES2_.exit82, label %105

_ZN4llvmplERKNS_5TwineES2_.exit82:                ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #10
  %.sroa.0.0.copyload.i63 = load ptr, ptr %1, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i65 = load i64, ptr %.sroa.2.0..sroa_idx.i64, align 8, !tbaa !8
  store ptr @.str.5, ptr %8, align 8, !alias.scope !84
  %.sroa.23.0..sroa_idx.i.i.i80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 18, ptr %.sroa.23.0..sroa_idx.i.i.i80, align 8, !tbaa !46, !alias.scope !84
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.0.0.copyload.i63, ptr %88, align 8, !alias.scope !84
  %.sroa.2.0..sroa_idx.i.i.i81 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.2.0.copyload.i65, ptr %.sroa.2.0..sroa_idx.i.i.i81, align 8, !tbaa !46, !alias.scope !84
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 6, ptr %89, align 8, !tbaa !39, !alias.scope !84
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %90, align 1, !tbaa !45, !alias.scope !84
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #10
  %91 = load ptr, ptr %7, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !55
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %95 = load i8, ptr %94, align 1, !tbaa !32
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = call noundef ptr @_ZN4llvm5MachO9SymbolSet9addGlobalENS0_10EncodeKindENS_9StringRefENS0_11SymbolFlagsERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(120) %87, i8 noundef zeroext 0, ptr %91, i64 %93, i8 noundef zeroext %95, ptr noundef nonnull align 4 dereferenceable(24) %96) #10
  %98 = load ptr, ptr %7, align 8, !tbaa !52
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit82
  %101 = load i64, ptr %92, align 8, !tbaa !55
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit82
  %103 = load i64, ptr %99, align 8, !tbaa !46
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %104) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  br label %105

105:                                              ; preds = %35, %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %83, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #10
  call void @_ZNK4llvm5MachO19ObjCContainerRecord12getObjCIVarsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %1) #10
  %106 = load ptr, ptr %9, align 8, !tbaa !89
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !92
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %106 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %.sroa.0.0.copyload.i86 = load ptr, ptr %1, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i88 = load i64, ptr %.sroa.2.0..sroa_idx.i87, align 8, !tbaa !8
  call void @_ZN4llvm5MachO15SymbolConverter8addIVarsENS_8ArrayRefIPNS0_14ObjCIVarRecordEEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr %106, i64 %112, ptr %.sroa.0.0.copyload.i86, i64 %.sroa.2.0.copyload.i88)
  %113 = load ptr, ptr %9, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EED2Ev.exit, label %114

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !93
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #11
  br label %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EED2Ev.exit: ; preds = %105, %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #10
  call void @_ZNK4llvm5MachO19ObjCInterfaceRecord17getObjCCategoriesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.23") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %1) #10
  %120 = load ptr, ptr %10, align 8, !tbaa !94
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !94
  %.not116117 = icmp eq ptr %120, %122
  br i1 %.not116117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EED2Ev.exit
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %132

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EED2Ev.exit98
  %.pre = load ptr, ptr %10, align 8, !tbaa !96
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EED2Ev.exit
  %125 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %120, %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EED2Ev.exit ]
  %.not.i.i.i91 = icmp eq ptr %125, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EED2Ev.exit, label %126

126:                                              ; preds = %._crit_edge
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !98
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %125 to i64
  %131 = sub i64 %129, %130
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %131) #11
  br label %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #10
  ret void

132:                                              ; preds = %.lr.ph, %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EED2Ev.exit98
  %.sroa.0100.0118 = phi ptr [ %120, %.lr.ph ], [ %146, %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EED2Ev.exit98 ]
  %133 = load ptr, ptr %.sroa.0100.0118, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #10
  call void @_ZNK4llvm5MachO19ObjCContainerRecord12getObjCIVarsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %133) #10
  %134 = load ptr, ptr %11, align 8, !tbaa !89
  %135 = load ptr, ptr %123, align 8, !tbaa !92
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %134 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 3
  %.sroa.0.0.copyload.i92 = load ptr, ptr %1, align 8, !tbaa !3
  %.sroa.2.0.copyload.i94 = load i64, ptr %.sroa.2.0..sroa_idx.i87, align 8, !tbaa !8
  call void @_ZN4llvm5MachO15SymbolConverter8addIVarsENS_8ArrayRefIPNS0_14ObjCIVarRecordEEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr %134, i64 %139, ptr %.sroa.0.0.copyload.i92, i64 %.sroa.2.0.copyload.i94)
  %140 = load ptr, ptr %11, align 8, !tbaa !89
  %.not.i.i.i97 = icmp eq ptr %140, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EED2Ev.exit98, label %141

141:                                              ; preds = %132
  %142 = load ptr, ptr %124, align 8, !tbaa !93
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %140 to i64
  %145 = sub i64 %143, %144
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %145) #11
  br label %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EED2Ev.exit98

_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EED2Ev.exit98: ; preds = %132, %141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #10
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0118, i64 8
  %.not116 = icmp eq ptr %146, %122
  br i1 %.not116, label %._crit_edge.loopexit, label %132
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

declare void @_ZNK4llvm5MachO19ObjCContainerRecord12getObjCIVarsEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZNK4llvm5MachO19ObjCInterfaceRecord17getObjCCategoriesEv(ptr dead_on_unwind writable sret(%"class.std::vector.23") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO15SymbolConverter17visitObjCCategoryERKNS0_18ObjCCategoryRecordE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  call void @_ZNK4llvm5MachO19ObjCContainerRecord12getObjCIVarsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %1) #10
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8
  call void @_ZN4llvm5MachO15SymbolConverter8addIVarsENS_8ArrayRefIPNS0_14ObjCIVarRecordEEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr %4, i64 %10, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %12 = load ptr, ptr %3, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EED2Ev.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #11
  br label %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EED2Ev.exit: ; preds = %2, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm5MachO13RecordVisitorD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5MachO15SymbolConverterD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #11
  ret void
}

declare noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(112), i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !19, i64 40}
!11 = !{!"_ZTSN4llvm5MachO15SymbolConverterE", !12, i64 0, !13, i64 8, !14, i64 16, !19, i64 40}
!12 = !{!"_ZTSN4llvm5MachO13RecordVisitorE"}
!13 = !{!"p1 _ZTSN4llvm5MachO9SymbolSetE", !5, i64 0}
!14 = !{!"_ZTSN4llvm5MachO6TargetE", !15, i64 0, !16, i64 4, !17, i64 8}
!15 = !{!"_ZTSN4llvm5MachO12ArchitectureE", !6, i64 0}
!16 = !{!"_ZTSN4llvm5MachO12PlatformTypeE", !6, i64 0}
!17 = !{!"_ZTSN4llvm12VersionTupleE", !18, i64 0, !18, i64 4, !18, i64 7, !18, i64 8, !18, i64 11, !18, i64 12, !18, i64 15}
!18 = !{!"int", !6, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !25, i64 16}
!23 = !{!"_ZTSN4llvm5MachO6RecordE", !24, i64 0, !25, i64 16, !26, i64 17, !19, i64 18}
!24 = !{!"_ZTSN4llvm9StringRefE", !4, i64 0, !9, i64 8}
!25 = !{!"_ZTSN4llvm5MachO13RecordLinkageE", !6, i64 0}
!26 = !{!"_ZTSN4llvm5MachO11SymbolFlagsE", !6, i64 0}
!27 = !{!11, !13, i64 8}
!28 = !{!29, !30, i64 16}
!29 = !{!"_ZTSN4llvm5MachO12SimpleSymbolE", !24, i64 0, !30, i64 16, !31, i64 17}
!30 = !{!"_ZTSN4llvm5MachO10EncodeKindE", !6, i64 0}
!31 = !{!"_ZTSN4llvm5MachO16ObjCIFSymbolKindE", !6, i64 0}
!32 = !{!23, !26, i64 17}
!33 = !{!29, !31, i64 17}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4llvm5MachO14ObjCIVarRecordE", !5, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm5MachO14ObjCIVarRecord16createScopedNameB5cxx11ENS_9StringRefES2_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm5MachO14ObjCIVarRecord16createScopedNameB5cxx11ENS_9StringRefES2_"}
!39 = !{!40, !41, i64 32}
!40 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !41, i64 32, !41, i64 33}
!41 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!44 = distinct !{!44, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!45 = !{!40, !41, i64 33}
!46 = !{!6, !6, i64 0}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!49 = distinct !{!49, !"_ZNK4llvm5Twine6concatERKS0_"}
!50 = distinct !{!50, !51, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvmplERKNS_5TwineES2_"}
!52 = !{!53, !4, i64 0}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !54, i64 0, !9, i64 8, !6, i64 16}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!55 = !{!53, !9, i64 8}
!56 = !{!57, !25, i64 64}
!57 = !{!"_ZTSN4llvm5MachO19ObjCInterfaceRecordE", !58, i64 0, !67, i64 64, !68, i64 72}
!58 = !{!"_ZTSN4llvm5MachO19ObjCContainerRecordE", !23, i64 0, !59, i64 24}
!59 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEEE", !60, i64 0, !62, i64 24}
!60 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !61, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!61 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEjEE", !5, i64 0}
!62 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELj0EEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEEvEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !18, i64 8, !18, i64 12}
!67 = !{!"_ZTSN4llvm5MachO19ObjCInterfaceRecord8LinkagesE", !25, i64 0, !25, i64 1, !25, i64 2}
!68 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefEPNS_5MachO18ObjCCategoryRecordENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEEE", !60, i64 0, !69, i64 24}
!69 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefEPNS_5MachO18ObjCCategoryRecordEELj0EEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefEPNS_5MachO18ObjCCategoryRecordEEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPNS_5MachO18ObjCCategoryRecordEELb1EEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefEPNS_5MachO18ObjCCategoryRecordEEvEE", !66, i64 0}
!73 = !{!57, !25, i64 66}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!76 = distinct !{!76, !"_ZNK4llvm5Twine6concatERKS0_"}
!77 = distinct !{!77, !78, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvmplERKNS_5TwineES2_"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!81 = distinct !{!81, !"_ZNK4llvm5Twine6concatERKS0_"}
!82 = distinct !{!82, !83, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!83 = distinct !{!83, !"_ZN4llvmplERKNS_5TwineES2_"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!86 = distinct !{!86, !"_ZNK4llvm5Twine6concatERKS0_"}
!87 = distinct !{!87, !88, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!88 = distinct !{!88, !"_ZN4llvmplERKNS_5TwineES2_"}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p2 _ZTSN4llvm5MachO14ObjCIVarRecordE", !5, i64 0}
!92 = !{!90, !91, i64 8}
!93 = !{!90, !91, i64 16}
!94 = !{!95, !95, i64 0}
!95 = !{!"p2 _ZTSN4llvm5MachO18ObjCCategoryRecordE", !5, i64 0}
!96 = !{!97, !95, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!98 = !{!97, !95, i64 16}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN4llvm5MachO18ObjCCategoryRecordE", !5, i64 0}
