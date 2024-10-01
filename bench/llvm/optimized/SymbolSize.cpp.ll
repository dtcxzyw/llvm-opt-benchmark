; ModuleID = 'bench/llvm/original/SymbolSize.cpp.ll'
source_filename = "bench/llvm/original/SymbolSize.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<llvm::object::SymbolRef, unsigned long>, std::allocator<std::pair<llvm::object::SymbolRef, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::object::SymbolRef, unsigned long>, std::allocator<std::pair<llvm::object::SymbolRef, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::object::SymbolRef, unsigned long>, std::allocator<std::pair<llvm::object::SymbolRef, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::object::SymbolRef, unsigned long>, std::allocator<std::pair<llvm::object::SymbolRef, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::iterator_range" = type { %"class.llvm::object::elf_symbol_iterator", %"class.llvm::object::elf_symbol_iterator" }
%"class.llvm::object::elf_symbol_iterator" = type { %"class.llvm::object::symbol_iterator" }
%"class.llvm::object::symbol_iterator" = type { %"class.llvm::object::content_iterator" }
%"class.llvm::object::content_iterator" = type { %"class.llvm::object::BasicSymbolRef" }
%"class.llvm::object::BasicSymbolRef" = type { %"union.llvm::object::DataRefImpl", ptr }
%"union.llvm::object::DataRefImpl" = type { i64 }
%"class.llvm::iterator_range.0" = type { %"class.llvm::object::xcoff_symbol_iterator", %"class.llvm::object::xcoff_symbol_iterator" }
%"class.llvm::object::xcoff_symbol_iterator" = type { %"class.llvm::object::symbol_iterator" }
%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.llvm::Error" = type { ptr }
%"class.llvm::object::content_iterator.104" = type { %"class.llvm::object::SectionRef" }
%"class.llvm::object::SectionRef" = type { %"union.llvm::object::DataRefImpl", ptr }
%"struct.std::pair" = type { %"class.llvm::object::SymbolRef", i64 }
%"class.llvm::object::SymbolRef" = type { %"class.llvm::object::BasicSymbolRef" }
%"struct.llvm::object::SymEntry" = type { %"class.llvm::object::symbol_iterator", i64, i32, i32 }

$_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_default_appendEm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZN4llvm6object14compareAddressEPKNS0_8SymEntryES3_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = icmp ult i32 %4, %6
  %9 = select i1 %8, i32 -1, i32 1
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %.not12 = icmp eq i64 %12, %14
  br i1 %.not12, label %18, label %15

15:                                               ; preds = %10
  %16 = icmp ult i64 %12, %14
  %17 = select i1 %16, i32 -1, i32 1
  br label %18

18:                                               ; preds = %10, %15, %7
  %.0 = phi i32 [ %9, %7 ], [ %17, %15 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object18computeSymbolSizesERKNS0_10ObjectFileE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 {
  %3 = alloca %"class.llvm::iterator_range", align 8
  %4 = alloca %"class.llvm::object::elf_symbol_iterator", align 8
  %5 = alloca %"class.llvm::iterator_range.0", align 8
  %6 = alloca %"class.llvm::object::xcoff_symbol_iterator", align 8
  %7 = alloca %"class.llvm::object::symbol_iterator", align 8
  %8 = alloca %"class.llvm::object::symbol_iterator", align 8
  %9 = alloca %"class.llvm::Expected", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %.sroa.0232 = alloca %"class.llvm::object::BasicSymbolRef", align 8
  %11 = alloca %"class.llvm::object::content_iterator.104", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -17
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %14, -4
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %72, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %1, align 8, !noalias !4
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8, !noalias !4
  %19 = tail call { i64, ptr } %18(ptr noundef nonnull align 8 dereferenceable(48) %1) #13, !noalias !4
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = load ptr, ptr %1, align 8, !noalias !4
  %23 = getelementptr inbounds i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8, !noalias !4
  %25 = tail call { i64, ptr } %24(ptr noundef nonnull align 8 dereferenceable(48) %1) #13, !noalias !4
  %26 = extractvalue { i64, ptr } %25, 0
  %.not.i.i.i.i = icmp eq i64 %20, %26
  br i1 %.not.i.i.i.i, label %27, label %31

27:                                               ; preds = %15
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 528
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %1) #13
  %.sroa.0314.0.copyload = load i64, ptr %3, align 8
  %.sroa.4315.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.4315.0.copyload = load ptr, ptr %.sroa.4315.0..sroa_idx, align 8
  %.sroa.6316.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.6316.0.copyload = load i64, ptr %.sroa.6316.0..sroa_idx, align 8
  br label %31

31:                                               ; preds = %27, %15
  %.sroa.0314.0 = phi i64 [ %.sroa.0314.0.copyload, %27 ], [ %20, %15 ]
  %.sroa.4315.0 = phi ptr [ %.sroa.4315.0.copyload, %27 ], [ %21, %15 ]
  %.sroa.6316.0 = phi i64 [ %.sroa.6316.0.copyload, %27 ], [ %26, %15 ]
  store i64 %.sroa.0314.0, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.4315.0, ptr %32, align 8
  %.not.i.i.i.i78.not336 = icmp eq i64 %.sroa.0314.0, %.sroa.6316.0
  br i1 %.not.i.i.i.i78.not336, label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %35

35:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit
  %36 = phi ptr [ null, %.lr.ph ], [ %67, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit ]
  %lhsv.i.i.i.i76337 = phi i64 [ %.sroa.0314.0, %.lr.ph ], [ %lhsv.i.i.i.i76, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.3307.0.copyload = load ptr, ptr %32, align 8
  %37 = load ptr, ptr %.sroa.3307.0.copyload, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 456
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3307.0.copyload, i64 %lhsv.i.i.i.i76337) #13
  %41 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %36, %41
  br i1 %.not.i.i, label %45, label %42

42:                                               ; preds = %35
  store i64 %lhsv.i.i.i.i76337, ptr %36, align 8
  %.sroa.0301.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %.sroa.3307.0.copyload, ptr %.sroa.0301.sroa.3.0..sroa_idx, align 8
  %.sroa.3302.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 16
  store i64 %40, ptr %.sroa.3302.0..sroa_idx, align 8
  %43 = load ptr, ptr %33, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  store ptr %44, ptr %33, align 8
  br label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit

45:                                               ; preds = %35
  %46 = load ptr, ptr %0, align 8
  %47 = ptrtoint ptr %36 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

51:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
  %52 = sdiv exact i64 %49, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = call i64 @llvm.umin.i64(i64 %53, i64 384307168202282325)
  %56 = select i1 %54, i64 384307168202282325, i64 %55
  %.not.i.i.i.i79 = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i79, label %_ZNSt12_Vector_baseISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_M_allocateEm.exit.i.i.i, label %57

57:                                               ; preds = %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %58 = mul nuw nsw i64 %56, 24
  %59 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #15
  br label %_ZNSt12_Vector_baseISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %57, %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %60 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %61 = getelementptr inbounds %"struct.std::pair", ptr %60, i64 %52
  store i64 %lhsv.i.i.i.i76337, ptr %61, align 8
  %.sroa.0301.sroa.3.0..sroa_idx310 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %.sroa.3307.0.copyload, ptr %.sroa.0301.sroa.3.0..sroa_idx310, align 8
  %.sroa.3302.0..sroa_idx303 = getelementptr inbounds i8, ptr %61, i64 16
  store i64 %40, ptr %.sroa.3302.0..sroa_idx303, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %46, %36
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %60, %_ZNSt12_Vector_baseISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %46, %_ZNSt12_Vector_baseISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !7
  %62 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %63 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %60, %_ZNSt12_Vector_baseISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_M_allocateEm.exit.i.i.i ], [ %63, %.lr.ph.i.i.i.i.i.i ]
  %64 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %65

65:                                               ; preds = %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #16
  br label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %65, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  store ptr %60, ptr %0, align 8
  store ptr %64, ptr %33, align 8
  %66 = getelementptr inbounds %"struct.std::pair", ptr %60, i64 %56
  store ptr %66, ptr %34, align 8
  br label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit: ; preds = %42, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %67 = phi ptr [ %44, %42 ], [ %64, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %68 = load ptr, ptr %32, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %lhsv.i.i.i.i76 = load i64, ptr %4, align 8
  %.not.i.i.i.i78.not = icmp eq i64 %lhsv.i.i.i.i76, %.sroa.6316.0
  br i1 %.not.i.i.i.i78.not, label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EED2Ev.exit, label %35

72:                                               ; preds = %2
  %73 = add i32 %13, -13
  %spec.select.i.i.i.i.i.i.i.i.i80 = icmp ult i32 %73, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i80, label %113, label %74

74:                                               ; preds = %72
  call void @_ZNK4llvm6object15XCOFFObjectFile7symbolsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.0") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %1) #13
  %.sroa.0.0.copyload.i82 = load i64, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i83 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i84 = load ptr, ptr %.sroa.2.0..sroa_idx.i83, align 8
  store i64 %.sroa.0.0.copyload.i82, ptr %6, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.2.0.copyload.i84, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.0.0.copyload.i87 = load i64, ptr %76, align 8
  %.not.i.i.i.i94.not339 = icmp eq i64 %.sroa.0.0.copyload.i82, %.sroa.0.0.copyload.i87
  br i1 %.not.i.i.i.i94.not339, label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EED2Ev.exit, label %.lr.ph341

.lr.ph341:                                        ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %79

79:                                               ; preds = %.lr.ph341, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit110
  %80 = phi ptr [ null, %.lr.ph341 ], [ %108, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit110 ]
  %lhsv.i.i.i.i92340 = phi i64 [ %.sroa.0.0.copyload.i82, %.lr.ph341 ], [ %lhsv.i.i.i.i92, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit110 ]
  %.sroa.3293.0.copyload = load ptr, ptr %75, align 8
  %81 = call noundef i64 @_ZNK4llvm6object15XCOFFObjectFile13getSymbolSizeENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.3293.0.copyload, i64 %lhsv.i.i.i.i92340) #13
  %82 = load ptr, ptr %78, align 8
  %.not.i.i96 = icmp eq ptr %80, %82
  br i1 %.not.i.i96, label %86, label %83

83:                                               ; preds = %79
  store i64 %lhsv.i.i.i.i92340, ptr %80, align 8
  %.sroa.0287.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %.sroa.3293.0.copyload, ptr %.sroa.0287.sroa.3.0..sroa_idx, align 8
  %.sroa.3288.0..sroa_idx = getelementptr inbounds i8, ptr %80, i64 16
  store i64 %81, ptr %.sroa.3288.0..sroa_idx, align 8
  %84 = load ptr, ptr %77, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  store ptr %85, ptr %77, align 8
  br label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit110

86:                                               ; preds = %79
  %87 = load ptr, ptr %0, align 8
  %88 = ptrtoint ptr %80 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775800
  br i1 %91, label %92, label %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i97

92:                                               ; preds = %86
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i97: ; preds = %86
  %93 = sdiv exact i64 %90, 24
  %.sroa.speculated.i.i.i.i98 = call i64 @llvm.umax.i64(i64 %93, i64 1)
  %94 = add nsw i64 %.sroa.speculated.i.i.i.i98, %93
  %95 = icmp ult i64 %94, %93
  %96 = call i64 @llvm.umin.i64(i64 %94, i64 384307168202282325)
  %97 = select i1 %95, i64 384307168202282325, i64 %96
  %.not.i.i.i.i99 = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i99, label %_ZNSt12_Vector_baseISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_M_allocateEm.exit.i.i.i100, label %98

98:                                               ; preds = %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i97
  %99 = mul nuw nsw i64 %97, 24
  %100 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #15
  br label %_ZNSt12_Vector_baseISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_M_allocateEm.exit.i.i.i100

_ZNSt12_Vector_baseISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_M_allocateEm.exit.i.i.i100: ; preds = %98, %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i97
  %101 = phi ptr [ %100, %98 ], [ null, %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i97 ]
  %102 = getelementptr inbounds %"struct.std::pair", ptr %101, i64 %93
  store i64 %lhsv.i.i.i.i92340, ptr %102, align 8
  %.sroa.0287.sroa.3.0..sroa_idx296 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %.sroa.3293.0.copyload, ptr %.sroa.0287.sroa.3.0..sroa_idx296, align 8
  %.sroa.3288.0..sroa_idx289 = getelementptr inbounds i8, ptr %102, i64 16
  store i64 %81, ptr %.sroa.3288.0..sroa_idx289, align 8
  %.not10.i.i.i.i.i.i101 = icmp eq ptr %87, %80
  br i1 %.not10.i.i.i.i.i.i101, label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i106, label %.lr.ph.i.i.i.i.i.i102

.lr.ph.i.i.i.i.i.i102:                            ; preds = %_ZNSt12_Vector_baseISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_M_allocateEm.exit.i.i.i100, %.lr.ph.i.i.i.i.i.i102
  %.012.i.i.i.i.i.i103 = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i102 ], [ %101, %_ZNSt12_Vector_baseISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_M_allocateEm.exit.i.i.i100 ]
  %.0911.i.i.i.i.i.i104 = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i102 ], [ %87, %_ZNSt12_Vector_baseISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_M_allocateEm.exit.i.i.i100 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i103, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i104, i64 24, i1 false), !alias.scope !13
  %103 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i104, i64 24
  %104 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i103, i64 24
  %.not.i.i.i.i.i.i105 = icmp eq ptr %103, %80
  br i1 %.not.i.i.i.i.i.i105, label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i106, label %.lr.ph.i.i.i.i.i.i102, !llvm.loop !11

_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i106: ; preds = %.lr.ph.i.i.i.i.i.i102, %_ZNSt12_Vector_baseISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_M_allocateEm.exit.i.i.i100
  %.0.lcssa.i.i.i.i.i.i107 = phi ptr [ %101, %_ZNSt12_Vector_baseISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_M_allocateEm.exit.i.i.i100 ], [ %104, %.lr.ph.i.i.i.i.i.i102 ]
  %105 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i107, i64 24
  %.not.i23.i.i.i108 = icmp eq ptr %87, null
  br i1 %.not.i23.i.i.i108, label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i109, label %106

106:                                              ; preds = %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i106
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %90) #16
  br label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i109

_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i109: ; preds = %106, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i106
  store ptr %101, ptr %0, align 8
  store ptr %105, ptr %77, align 8
  %107 = getelementptr inbounds %"struct.std::pair", ptr %101, i64 %97
  store ptr %107, ptr %78, align 8
  br label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit110

_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit110: ; preds = %83, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i109
  %108 = phi ptr [ %85, %83 ], [ %105, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i109 ]
  %109 = load ptr, ptr %75, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %lhsv.i.i.i.i92 = load i64, ptr %6, align 8
  %.not.i.i.i.i94.not = icmp eq i64 %lhsv.i.i.i.i92, %.sroa.0.0.copyload.i87
  br i1 %.not.i.i.i.i94.not, label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EED2Ev.exit, label %79

113:                                              ; preds = %72
  %.not = icmp eq i32 %13, 22
  %spec.select.i.i111 = select i1 %.not, ptr %1, ptr null
  %114 = load ptr, ptr %1, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = tail call { i64, ptr } %116(ptr noundef nonnull align 8 dereferenceable(48) %1) #13
  %118 = extractvalue { i64, ptr } %117, 0
  %119 = extractvalue { i64, ptr } %117, 1
  br i1 %.not, label %120, label %164

120:                                              ; preds = %113
  %121 = load ptr, ptr %1, align 8, !noalias !17
  %122 = getelementptr inbounds i8, ptr %121, i64 56
  %123 = load ptr, ptr %122, align 8, !noalias !17
  %124 = tail call { i64, ptr } %123(ptr noundef nonnull align 8 dereferenceable(48) %1) #13, !noalias !17
  %125 = extractvalue { i64, ptr } %124, 0
  store i64 %118, ptr %7, align 8
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %119, ptr %126, align 8
  %.not.i.i.i.i126.not375 = icmp eq i64 %118, %125
  br i1 %.not.i.i.i.i126.not375, label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EED2Ev.exit, label %.lr.ph378

.lr.ph378:                                        ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %129

129:                                              ; preds = %.lr.ph378, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit141
  %130 = phi ptr [ null, %.lr.ph378 ], [ %159, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit141 ]
  %lhsv.i.i.i.i124376 = phi i64 [ %118, %.lr.ph378 ], [ %lhsv.i.i.i.i124, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit141 ]
  %.sroa.3275.0.copyload = load ptr, ptr %126, align 8
  %131 = call noundef i32 @_ZNK4llvm6object14WasmObjectFile13getSymbolSizeENS0_9SymbolRefE(ptr noundef nonnull align 8 dereferenceable(684) %spec.select.i.i111, i64 %lhsv.i.i.i.i124376, ptr %.sroa.3275.0.copyload) #13
  %132 = zext i32 %131 to i64
  %133 = load ptr, ptr %128, align 8
  %.not.i.i127 = icmp eq ptr %130, %133
  br i1 %.not.i.i127, label %137, label %134

134:                                              ; preds = %129
  store i64 %lhsv.i.i.i.i124376, ptr %130, align 8
  %.sroa.0269.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %130, i64 8
  store ptr %.sroa.3275.0.copyload, ptr %.sroa.0269.sroa.3.0..sroa_idx, align 8
  %.sroa.3270.0..sroa_idx = getelementptr inbounds i8, ptr %130, i64 16
  store i64 %132, ptr %.sroa.3270.0..sroa_idx, align 8
  %135 = load ptr, ptr %127, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 24
  store ptr %136, ptr %127, align 8
  br label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit141

137:                                              ; preds = %129
  %138 = load ptr, ptr %0, align 8
  %139 = ptrtoint ptr %130 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp eq i64 %141, 9223372036854775800
  br i1 %142, label %143, label %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i128

143:                                              ; preds = %137
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i128: ; preds = %137
  %144 = sdiv exact i64 %141, 24
  %.sroa.speculated.i.i.i.i129 = call i64 @llvm.umax.i64(i64 %144, i64 1)
  %145 = add nsw i64 %.sroa.speculated.i.i.i.i129, %144
  %146 = icmp ult i64 %145, %144
  %147 = call i64 @llvm.umin.i64(i64 %145, i64 384307168202282325)
  %148 = select i1 %146, i64 384307168202282325, i64 %147
  %.not.i.i.i.i130 = icmp eq i64 %148, 0
  br i1 %.not.i.i.i.i130, label %_ZNSt12_Vector_baseISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_M_allocateEm.exit.i.i.i131, label %149

149:                                              ; preds = %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i128
  %150 = mul nuw nsw i64 %148, 24
  %151 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #15
  br label %_ZNSt12_Vector_baseISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_M_allocateEm.exit.i.i.i131

_ZNSt12_Vector_baseISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_M_allocateEm.exit.i.i.i131: ; preds = %149, %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i128
  %152 = phi ptr [ %151, %149 ], [ null, %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i128 ]
  %153 = getelementptr inbounds %"struct.std::pair", ptr %152, i64 %144
  store i64 %lhsv.i.i.i.i124376, ptr %153, align 8
  %.sroa.0269.sroa.3.0..sroa_idx278 = getelementptr inbounds i8, ptr %153, i64 8
  store ptr %.sroa.3275.0.copyload, ptr %.sroa.0269.sroa.3.0..sroa_idx278, align 8
  %.sroa.3270.0..sroa_idx271 = getelementptr inbounds i8, ptr %153, i64 16
  store i64 %132, ptr %.sroa.3270.0..sroa_idx271, align 8
  %.not10.i.i.i.i.i.i132 = icmp eq ptr %138, %130
  br i1 %.not10.i.i.i.i.i.i132, label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i137, label %.lr.ph.i.i.i.i.i.i133

.lr.ph.i.i.i.i.i.i133:                            ; preds = %_ZNSt12_Vector_baseISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_M_allocateEm.exit.i.i.i131, %.lr.ph.i.i.i.i.i.i133
  %.012.i.i.i.i.i.i134 = phi ptr [ %155, %.lr.ph.i.i.i.i.i.i133 ], [ %152, %_ZNSt12_Vector_baseISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_M_allocateEm.exit.i.i.i131 ]
  %.0911.i.i.i.i.i.i135 = phi ptr [ %154, %.lr.ph.i.i.i.i.i.i133 ], [ %138, %_ZNSt12_Vector_baseISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_M_allocateEm.exit.i.i.i131 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i134, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i135, i64 24, i1 false), !alias.scope !20
  %154 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i135, i64 24
  %155 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i134, i64 24
  %.not.i.i.i.i.i.i136 = icmp eq ptr %154, %130
  br i1 %.not.i.i.i.i.i.i136, label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i137, label %.lr.ph.i.i.i.i.i.i133, !llvm.loop !11

_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i137: ; preds = %.lr.ph.i.i.i.i.i.i133, %_ZNSt12_Vector_baseISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_M_allocateEm.exit.i.i.i131
  %.0.lcssa.i.i.i.i.i.i138 = phi ptr [ %152, %_ZNSt12_Vector_baseISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_M_allocateEm.exit.i.i.i131 ], [ %155, %.lr.ph.i.i.i.i.i.i133 ]
  %156 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i138, i64 24
  %.not.i23.i.i.i139 = icmp eq ptr %138, null
  br i1 %.not.i23.i.i.i139, label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i140, label %157

157:                                              ; preds = %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i137
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %141) #16
  br label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i140

_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i140: ; preds = %157, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i137
  store ptr %152, ptr %0, align 8
  store ptr %156, ptr %127, align 8
  %158 = getelementptr inbounds %"struct.std::pair", ptr %152, i64 %148
  store ptr %158, ptr %128, align 8
  br label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit141

_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit141: ; preds = %134, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i140
  %159 = phi ptr [ %136, %134 ], [ %156, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i140 ]
  %160 = load ptr, ptr %126, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %lhsv.i.i.i.i124 = load i64, ptr %7, align 8
  %.not.i.i.i.i126.not = icmp eq i64 %lhsv.i.i.i.i124, %125
  br i1 %.not.i.i.i.i126.not, label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EED2Ev.exit, label %129

164:                                              ; preds = %113
  store i64 %118, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i143 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %119, ptr %.sroa.2.0..sroa_idx.i.i143, align 8
  %165 = load ptr, ptr %1, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 56
  %167 = load ptr, ptr %166, align 8
  %168 = tail call { i64, ptr } %167(ptr noundef nonnull align 8 dereferenceable(48) %1) #13
  %169 = extractvalue { i64, ptr } %168, 0
  %.not.i.i.i.i148.not343 = icmp eq i64 %118, %169
  br i1 %.not.i.i.i.i148.not343, label %._crit_edge, label %.lr.ph349

.lr.ph349:                                        ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %171

171:                                              ; preds = %.lr.ph349, %_ZN4llvm8ExpectedImED2Ev.exit
  %lhsv.i.i.i.i146348 = phi i64 [ %118, %.lr.ph349 ], [ %lhsv.i.i.i.i146, %_ZN4llvm8ExpectedImED2Ev.exit ]
  %.061347 = phi i32 [ 0, %.lr.ph349 ], [ %212, %_ZN4llvm8ExpectedImED2Ev.exit ]
  %.sroa.0250.0346 = phi ptr [ null, %.lr.ph349 ], [ %.sroa.0250.2, %_ZN4llvm8ExpectedImED2Ev.exit ]
  %.sroa.13.0345 = phi ptr [ null, %.lr.ph349 ], [ %.sroa.13.2, %_ZN4llvm8ExpectedImED2Ev.exit ]
  %.sroa.25.0344 = phi ptr [ null, %.lr.ph349 ], [ %.sroa.25.2, %_ZN4llvm8ExpectedImED2Ev.exit ]
  %.sroa.3243.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx.i.i143, align 8
  call void @_ZNK4llvm6object10ObjectFile14getSymbolValueENS0_11DataRefImplE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3243.0.copyload, i64 %lhsv.i.i.i.i146348) #13
  %172 = load i8, ptr %170, align 8
  %173 = trunc i8 %172 to i1
  br i1 %173, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %176

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %171
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %174 = load i64, ptr %9, align 8, !noalias !24
  %175 = inttoptr i64 %174 to ptr
  store ptr null, ptr %9, align 8, !noalias !24
  store ptr %175, ptr %10, align 8, !alias.scope !24
  call void @_ZN4llvm18report_fatal_errorENS_5ErrorEb(ptr noundef nonnull %10, i1 noundef zeroext true) #14
  unreachable

176:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0232, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %177 = load i64, ptr %9, align 8
  %178 = load i32, ptr %12, align 8
  %179 = add i32 %178, -21
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %179, -4
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %182, label %180

180:                                              ; preds = %176
  %181 = call noundef i32 @_ZNK4llvm6object15MachOObjectFile18getSymbolSectionIDENS0_9SymbolRefE(ptr noundef nonnull align 8 dereferenceable(360) %1, i64 %lhsv.i.i.i.i146348, ptr nonnull %.sroa.3243.0.copyload) #13
  br label %_ZL18getSymbolSectionIDRKN4llvm6object10ObjectFileENS0_9SymbolRefE.exit

182:                                              ; preds = %176
  %.not.i = icmp eq i32 %178, 22
  br i1 %.not.i, label %183, label %185

183:                                              ; preds = %182
  %184 = call noundef i32 @_ZNK4llvm6object14WasmObjectFile18getSymbolSectionIdENS0_9SymbolRefE(ptr noundef nonnull align 8 dereferenceable(684) %1, i64 %lhsv.i.i.i.i146348, ptr nonnull %.sroa.3243.0.copyload) #13
  br label %_ZL18getSymbolSectionIDRKN4llvm6object10ObjectFileENS0_9SymbolRefE.exit

185:                                              ; preds = %182
  %186 = add i32 %178, -13
  %spec.select.i.i.i.i.i.i.i.i.i26.i = icmp ult i32 %186, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i26.i, label %189, label %187

187:                                              ; preds = %185
  %188 = call noundef i32 @_ZNK4llvm6object15XCOFFObjectFile18getSymbolSectionIDENS0_9SymbolRefE(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %lhsv.i.i.i.i146348, ptr nonnull %.sroa.3243.0.copyload) #13
  br label %_ZL18getSymbolSectionIDRKN4llvm6object10ObjectFileENS0_9SymbolRefE.exit

189:                                              ; preds = %185
  %190 = call noundef i32 @_ZNK4llvm6object14COFFObjectFile18getSymbolSectionIDENS0_9SymbolRefE(ptr noundef nonnull align 8 dereferenceable(232) %1, i64 %lhsv.i.i.i.i146348, ptr nonnull %.sroa.3243.0.copyload) #13
  br label %_ZL18getSymbolSectionIDRKN4llvm6object10ObjectFileENS0_9SymbolRefE.exit

_ZL18getSymbolSectionIDRKN4llvm6object10ObjectFileENS0_9SymbolRefE.exit: ; preds = %180, %183, %187, %189
  %.0.i = phi i32 [ %181, %180 ], [ %184, %183 ], [ %188, %187 ], [ %190, %189 ]
  %.not.i.i150 = icmp eq ptr %.sroa.13.0345, %.sroa.25.0344
  br i1 %.not.i.i150, label %192, label %191

191:                                              ; preds = %_ZL18getSymbolSectionIDRKN4llvm6object10ObjectFileENS0_9SymbolRefE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.0345, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0232, i64 16, i1 false)
  %.sroa.3233.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.13.0345, i64 16
  store i64 %177, ptr %.sroa.3233.0..sroa_idx, align 8
  %.sroa.4236.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.13.0345, i64 24
  store i32 %.061347, ptr %.sroa.4236.0..sroa_idx, align 8
  %.sroa.5239.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.13.0345, i64 28
  store i32 %.0.i, ptr %.sroa.5239.0..sroa_idx, align 4
  br label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit

192:                                              ; preds = %_ZL18getSymbolSectionIDRKN4llvm6object10ObjectFileENS0_9SymbolRefE.exit
  %193 = ptrtoint ptr %.sroa.13.0345 to i64
  %194 = ptrtoint ptr %.sroa.0250.0346 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775776
  br i1 %196, label %197, label %_ZNKSt6vectorIN4llvm6object8SymEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

197:                                              ; preds = %192
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorIN4llvm6object8SymEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %192
  %198 = ashr exact i64 %195, 5
  %.sroa.speculated.i.i.i.i151 = call i64 @llvm.umax.i64(i64 %198, i64 1)
  %199 = add nsw i64 %.sroa.speculated.i.i.i.i151, %198
  %200 = icmp ult i64 %199, %198
  %201 = call i64 @llvm.umin.i64(i64 %199, i64 288230376151711743)
  %202 = select i1 %200, i64 288230376151711743, i64 %201
  %.not.i.i.i.i152 = icmp eq i64 %202, 0
  br i1 %.not.i.i.i.i152, label %_ZNSt12_Vector_baseIN4llvm6object8SymEntryESaIS2_EE11_M_allocateEm.exit.i.i.i, label %203

203:                                              ; preds = %_ZNKSt6vectorIN4llvm6object8SymEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %204 = shl nuw nsw i64 %202, 5
  %205 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %204) #15
  br label %_ZNSt12_Vector_baseIN4llvm6object8SymEntryESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN4llvm6object8SymEntryESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %203, %_ZNKSt6vectorIN4llvm6object8SymEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %206 = phi ptr [ %205, %203 ], [ null, %_ZNKSt6vectorIN4llvm6object8SymEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %207 = getelementptr inbounds %"struct.llvm::object::SymEntry", ptr %206, i64 %198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0232, i64 16, i1 false)
  %.sroa.3233.0..sroa_idx234 = getelementptr inbounds i8, ptr %207, i64 16
  store i64 %177, ptr %.sroa.3233.0..sroa_idx234, align 8
  %.sroa.4236.0..sroa_idx237 = getelementptr inbounds i8, ptr %207, i64 24
  store i32 %.061347, ptr %.sroa.4236.0..sroa_idx237, align 8
  %.sroa.5239.0..sroa_idx240 = getelementptr inbounds i8, ptr %207, i64 28
  store i32 %.0.i, ptr %.sroa.5239.0..sroa_idx240, align 4
  %.not10.i.i.i.i.i.i153 = icmp eq ptr %.sroa.0250.0346, %.sroa.13.0345
  br i1 %.not10.i.i.i.i.i.i153, label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i154

.lr.ph.i.i.i.i.i.i154:                            ; preds = %_ZNSt12_Vector_baseIN4llvm6object8SymEntryESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i154
  %.012.i.i.i.i.i.i155 = phi ptr [ %209, %.lr.ph.i.i.i.i.i.i154 ], [ %206, %_ZNSt12_Vector_baseIN4llvm6object8SymEntryESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i156 = phi ptr [ %208, %.lr.ph.i.i.i.i.i.i154 ], [ %.sroa.0250.0346, %_ZNSt12_Vector_baseIN4llvm6object8SymEntryESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i155, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i156, i64 32, i1 false), !alias.scope !27
  %208 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i156, i64 32
  %209 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i155, i64 32
  %.not.i.i.i.i.i.i157 = icmp eq ptr %208, %.sroa.13.0345
  br i1 %.not.i.i.i.i.i.i157, label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i154, !llvm.loop !31

_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i154, %_ZNSt12_Vector_baseIN4llvm6object8SymEntryESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i158 = phi ptr [ %206, %_ZNSt12_Vector_baseIN4llvm6object8SymEntryESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %209, %.lr.ph.i.i.i.i.i.i154 ]
  %.not.i23.i.i.i159 = icmp eq ptr %.sroa.0250.0346, null
  br i1 %.not.i23.i.i.i159, label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %210

210:                                              ; preds = %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0250.0346, i64 noundef %195) #16
  br label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %210, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %211 = getelementptr inbounds %"struct.llvm::object::SymEntry", ptr %206, i64 %202
  br label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit: ; preds = %191, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.25.2 = phi ptr [ %211, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.25.0344, %191 ]
  %.0.lcssa.i.i.i.i.i.i158.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i158, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.13.0345, %191 ]
  %.sroa.0250.2 = phi ptr [ %206, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0250.0346, %191 ]
  %.sroa.13.2 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i158.pn, i64 32
  %212 = add i32 %.061347, 1
  %213 = load i8, ptr %170, align 8
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %_ZN4llvm8ExpectedImED2Ev.exit

215:                                              ; preds = %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit
  %216 = load ptr, ptr %9, align 8
  %.not.i.i160 = icmp eq ptr %216, null
  br i1 %.not.i.i160, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i161, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %215
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(8) %216) #13
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i161

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i161: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %215
  store ptr null, ptr %9, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i161
  %220 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i143, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(48) %220, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %lhsv.i.i.i.i146 = load i64, ptr %8, align 8
  %.not.i.i.i.i148.not = icmp eq i64 %lhsv.i.i.i.i146, %169
  br i1 %.not.i.i.i.i148.not, label %._crit_edge.loopexit, label %171, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %_ZN4llvm8ExpectedImED2Ev.exit
  %224 = zext i32 %212 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %164
  %.sroa.25.0.lcssa = phi ptr [ null, %164 ], [ %.sroa.25.2, %._crit_edge.loopexit ]
  %.sroa.13.0.lcssa = phi ptr [ null, %164 ], [ %.sroa.13.2, %._crit_edge.loopexit ]
  %.sroa.0250.0.lcssa = phi ptr [ null, %164 ], [ %.sroa.0250.2, %._crit_edge.loopexit ]
  %.061.lcssa = phi i64 [ 0, %164 ], [ %224, %._crit_edge.loopexit ]
  %225 = load ptr, ptr %1, align 8, !noalias !33
  %226 = getelementptr inbounds i8, ptr %225, i64 352
  %227 = load ptr, ptr %226, align 8, !noalias !33
  %228 = call { i64, ptr } %227(ptr noundef nonnull align 8 dereferenceable(48) %1) #13, !noalias !33
  %229 = extractvalue { i64, ptr } %228, 0
  %230 = extractvalue { i64, ptr } %228, 1
  %231 = load ptr, ptr %1, align 8, !noalias !33
  %232 = getelementptr inbounds i8, ptr %231, i64 360
  %233 = load ptr, ptr %232, align 8, !noalias !33
  %234 = call { i64, ptr } %233(ptr noundef nonnull align 8 dereferenceable(48) %1) #13, !noalias !33
  %235 = extractvalue { i64, ptr } %234, 0
  %236 = extractvalue { i64, ptr } %234, 1
  store i64 %229, ptr %11, align 8
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %230, ptr %237, align 8
  %238 = icmp ne ptr %230, %236
  %.not.i.i.i.i176354 = icmp ne i64 %229, %235
  %.not2.i355 = select i1 %238, i1 true, i1 %.not.i.i.i.i176354
  br i1 %.not2.i355, label %.lr.ph361, label %._crit_edge362

.lr.ph361:                                        ; preds = %._crit_edge, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit197
  %lhsv.i.i.i.i174359 = phi i64 [ %lhsv.i.i.i.i174, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit197 ], [ %229, %._crit_edge ]
  %239 = phi ptr [ %302, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit197 ], [ %230, %._crit_edge ]
  %.sroa.0250.1358 = phi ptr [ %.sroa.0250.3, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit197 ], [ %.sroa.0250.0.lcssa, %._crit_edge ]
  %.sroa.13.1357 = phi ptr [ %.sroa.13.3, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit197 ], [ %.sroa.13.0.lcssa, %._crit_edge ]
  %.sroa.25.1356 = phi ptr [ %.sroa.25.3, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit197 ], [ %.sroa.25.0.lcssa, %._crit_edge ]
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 152
  %242 = load ptr, ptr %241, align 8
  %243 = call noundef i64 %242(ptr noundef nonnull align 8 dereferenceable(48) %239, i64 %lhsv.i.i.i.i174359) #13
  %244 = load ptr, ptr %239, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 168
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef i64 %246(ptr noundef nonnull align 8 dereferenceable(48) %239, i64 %lhsv.i.i.i.i174359) #13
  %248 = load ptr, ptr %1, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 56
  %250 = load ptr, ptr %249, align 8
  %251 = call { i64, ptr } %250(ptr noundef nonnull align 8 dereferenceable(48) %1) #13
  %252 = extractvalue { i64, ptr } %251, 0
  %253 = extractvalue { i64, ptr } %251, 1
  %254 = add i64 %247, %243
  %255 = load i32, ptr %12, align 8
  %256 = add i32 %255, -21
  %spec.select.i.i.i.i.i.i.i.i.i.i181 = icmp ult i32 %256, -4
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i181, label %259, label %257

257:                                              ; preds = %.lr.ph361
  %258 = call noundef i32 @_ZNK4llvm6object15MachOObjectFile12getSectionIDENS0_10SectionRefE(ptr noundef nonnull align 8 dereferenceable(360) %1, i64 %lhsv.i.i.i.i174359, ptr nonnull %239) #13
  br label %_ZL12getSectionIDRKN4llvm6object10ObjectFileENS0_10SectionRefE.exit

259:                                              ; preds = %.lr.ph361
  %260 = icmp eq i32 %255, 22
  br i1 %260, label %261, label %267

261:                                              ; preds = %259
  %262 = load ptr, ptr %239, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 160
  %264 = load ptr, ptr %263, align 8
  %265 = call noundef i64 %264(ptr noundef nonnull align 8 dereferenceable(48) %239, i64 %lhsv.i.i.i.i174359) #13
  %266 = trunc i64 %265 to i32
  br label %_ZL12getSectionIDRKN4llvm6object10ObjectFileENS0_10SectionRefE.exit

267:                                              ; preds = %259
  %268 = add i32 %255, -11
  %spec.select.i.i.i.i.i.i.i.i.i9.i = icmp ult i32 %268, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i9.i, label %269, label %275

269:                                              ; preds = %267
  %270 = load ptr, ptr %239, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 160
  %272 = load ptr, ptr %271, align 8
  %273 = call noundef i64 %272(ptr noundef nonnull align 8 dereferenceable(48) %239, i64 %lhsv.i.i.i.i174359) #13
  %274 = trunc i64 %273 to i32
  br label %_ZL12getSectionIDRKN4llvm6object10ObjectFileENS0_10SectionRefE.exit

275:                                              ; preds = %267
  %276 = call noundef i32 @_ZNK4llvm6object14COFFObjectFile12getSectionIDENS0_10SectionRefE(ptr noundef nonnull align 8 dereferenceable(232) %1, i64 %lhsv.i.i.i.i174359, ptr nonnull %239) #13
  br label %_ZL12getSectionIDRKN4llvm6object10ObjectFileENS0_10SectionRefE.exit

_ZL12getSectionIDRKN4llvm6object10ObjectFileENS0_10SectionRefE.exit: ; preds = %257, %261, %269, %275
  %.0.i182 = phi i32 [ %258, %257 ], [ %266, %261 ], [ %274, %269 ], [ %276, %275 ]
  %.not.i.i183 = icmp eq ptr %.sroa.13.1357, %.sroa.25.1356
  br i1 %.not.i.i183, label %278, label %277

277:                                              ; preds = %_ZL12getSectionIDRKN4llvm6object10ObjectFileENS0_10SectionRefE.exit
  store i64 %252, ptr %.sroa.13.1357, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.13.1357, i64 8
  store ptr %253, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.13.1357, i64 16
  store i64 %254, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.13.1357, i64 24
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.13.1357, i64 28
  store i32 %.0.i182, ptr %.sroa.6.0..sroa_idx, align 4
  br label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit197

278:                                              ; preds = %_ZL12getSectionIDRKN4llvm6object10ObjectFileENS0_10SectionRefE.exit
  %279 = ptrtoint ptr %.sroa.13.1357 to i64
  %280 = ptrtoint ptr %.sroa.0250.1358 to i64
  %281 = sub i64 %279, %280
  %282 = icmp eq i64 %281, 9223372036854775776
  br i1 %282, label %283, label %_ZNKSt6vectorIN4llvm6object8SymEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i184

283:                                              ; preds = %278
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorIN4llvm6object8SymEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i184: ; preds = %278
  %284 = ashr exact i64 %281, 5
  %.sroa.speculated.i.i.i.i185 = call i64 @llvm.umax.i64(i64 %284, i64 1)
  %285 = add nsw i64 %.sroa.speculated.i.i.i.i185, %284
  %286 = icmp ult i64 %285, %284
  %287 = call i64 @llvm.umin.i64(i64 %285, i64 288230376151711743)
  %288 = select i1 %286, i64 288230376151711743, i64 %287
  %.not.i.i.i.i186 = icmp eq i64 %288, 0
  br i1 %.not.i.i.i.i186, label %_ZNSt12_Vector_baseIN4llvm6object8SymEntryESaIS2_EE11_M_allocateEm.exit.i.i.i187, label %289

289:                                              ; preds = %_ZNKSt6vectorIN4llvm6object8SymEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i184
  %290 = shl nuw nsw i64 %288, 5
  %291 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %290) #15
  br label %_ZNSt12_Vector_baseIN4llvm6object8SymEntryESaIS2_EE11_M_allocateEm.exit.i.i.i187

_ZNSt12_Vector_baseIN4llvm6object8SymEntryESaIS2_EE11_M_allocateEm.exit.i.i.i187: ; preds = %289, %_ZNKSt6vectorIN4llvm6object8SymEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i184
  %292 = phi ptr [ %291, %289 ], [ null, %_ZNKSt6vectorIN4llvm6object8SymEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i184 ]
  %293 = getelementptr inbounds %"struct.llvm::object::SymEntry", ptr %292, i64 %284
  store i64 %252, ptr %293, align 8
  %.sroa.3.0..sroa_idx215 = getelementptr inbounds i8, ptr %293, i64 8
  store ptr %253, ptr %.sroa.3.0..sroa_idx215, align 8
  %.sroa.4.0..sroa_idx217 = getelementptr inbounds i8, ptr %293, i64 16
  store i64 %254, ptr %.sroa.4.0..sroa_idx217, align 8
  %.sroa.5.0..sroa_idx219 = getelementptr inbounds i8, ptr %293, i64 24
  store i32 0, ptr %.sroa.5.0..sroa_idx219, align 8
  %.sroa.6.0..sroa_idx221 = getelementptr inbounds i8, ptr %293, i64 28
  store i32 %.0.i182, ptr %.sroa.6.0..sroa_idx221, align 4
  %.not10.i.i.i.i.i.i188 = icmp eq ptr %.sroa.0250.1358, %.sroa.13.1357
  br i1 %.not10.i.i.i.i.i.i188, label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i193, label %.lr.ph.i.i.i.i.i.i189

.lr.ph.i.i.i.i.i.i189:                            ; preds = %_ZNSt12_Vector_baseIN4llvm6object8SymEntryESaIS2_EE11_M_allocateEm.exit.i.i.i187, %.lr.ph.i.i.i.i.i.i189
  %.012.i.i.i.i.i.i190 = phi ptr [ %295, %.lr.ph.i.i.i.i.i.i189 ], [ %292, %_ZNSt12_Vector_baseIN4llvm6object8SymEntryESaIS2_EE11_M_allocateEm.exit.i.i.i187 ]
  %.0911.i.i.i.i.i.i191 = phi ptr [ %294, %.lr.ph.i.i.i.i.i.i189 ], [ %.sroa.0250.1358, %_ZNSt12_Vector_baseIN4llvm6object8SymEntryESaIS2_EE11_M_allocateEm.exit.i.i.i187 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i190, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i191, i64 32, i1 false), !alias.scope !36
  %294 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i191, i64 32
  %295 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i190, i64 32
  %.not.i.i.i.i.i.i192 = icmp eq ptr %294, %.sroa.13.1357
  br i1 %.not.i.i.i.i.i.i192, label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i193, label %.lr.ph.i.i.i.i.i.i189, !llvm.loop !31

_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i193: ; preds = %.lr.ph.i.i.i.i.i.i189, %_ZNSt12_Vector_baseIN4llvm6object8SymEntryESaIS2_EE11_M_allocateEm.exit.i.i.i187
  %.0.lcssa.i.i.i.i.i.i194 = phi ptr [ %292, %_ZNSt12_Vector_baseIN4llvm6object8SymEntryESaIS2_EE11_M_allocateEm.exit.i.i.i187 ], [ %295, %.lr.ph.i.i.i.i.i.i189 ]
  %.not.i23.i.i.i195 = icmp eq ptr %.sroa.0250.1358, null
  br i1 %.not.i23.i.i.i195, label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i196, label %296

296:                                              ; preds = %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i193
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0250.1358, i64 noundef %281) #16
  br label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i196

_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i196: ; preds = %296, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i193
  %297 = getelementptr inbounds %"struct.llvm::object::SymEntry", ptr %292, i64 %288
  br label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit197

_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit197: ; preds = %277, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i196
  %.sroa.25.3 = phi ptr [ %297, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i196 ], [ %.sroa.25.1356, %277 ]
  %.0.lcssa.i.i.i.i.i.i194.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i194, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i196 ], [ %.sroa.13.1357, %277 ]
  %.sroa.0250.3 = phi ptr [ %292, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i196 ], [ %.sroa.0250.1358, %277 ]
  %.sroa.13.3 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i194.pn, i64 32
  %298 = load ptr, ptr %237, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 136
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(48) %298, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %302 = load ptr, ptr %237, align 8
  %303 = icmp ne ptr %302, %236
  %lhsv.i.i.i.i174 = load i64, ptr %11, align 8
  %.not.i.i.i.i176 = icmp ne i64 %lhsv.i.i.i.i174, %235
  %.not2.i = select i1 %303, i1 true, i1 %.not.i.i.i.i176
  br i1 %.not2.i, label %.lr.ph361, label %._crit_edge362

._crit_edge362:                                   ; preds = %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit197, %._crit_edge
  %.sroa.25.1.lcssa = phi ptr [ %.sroa.25.0.lcssa, %._crit_edge ], [ %.sroa.25.3, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit197 ]
  %.sroa.13.1.lcssa = phi ptr [ %.sroa.13.0.lcssa, %._crit_edge ], [ %.sroa.13.3, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit197 ]
  %.sroa.0250.1.lcssa = phi ptr [ %.sroa.0250.0.lcssa, %._crit_edge ], [ %.sroa.0250.3, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit197 ]
  %304 = icmp eq ptr %.sroa.0250.1.lcssa, %.sroa.13.1.lcssa
  br i1 %304, label %.loopexit, label %305

305:                                              ; preds = %._crit_edge362
  %306 = ptrtoint ptr %.sroa.13.1.lcssa to i64
  %307 = ptrtoint ptr %.sroa.0250.1.lcssa to i64
  %308 = sub i64 %306, %307
  %309 = ashr exact i64 %308, 5
  %310 = icmp slt i64 %309, 2
  br i1 %310, label %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPNS_6object8SymEntryESt6vectorIS4_SaIS4_EEEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit, label %311

311:                                              ; preds = %305
  call void @qsort(ptr noundef nonnull %.sroa.0250.1.lcssa, i64 noundef %309, i64 noundef 32, ptr noundef nonnull @_ZN4llvm6object14compareAddressEPKNS0_8SymEntryES3_) #13
  br label %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPNS_6object8SymEntryESt6vectorIS4_SaIS4_EEEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit

_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPNS_6object8SymEntryESt6vectorIS4_SaIS4_EEEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit: ; preds = %305, %311
  %312 = trunc i64 %309 to i32
  %313 = add i32 %312, -1
  %.not379 = icmp eq i32 %313, 0
  br i1 %.not379, label %._crit_edge370, label %.lr.ph369.preheader

.lr.ph369.preheader:                              ; preds = %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPNS_6object8SymEntryESt6vectorIS4_SaIS4_EEEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit
  %314 = add nsw i64 %309, 4294967294
  %wide.trip.count391 = zext i32 %313 to i64
  %wide.trip.count = and i64 %314, 4294967295
  br label %.lr.ph369

.lr.ph369:                                        ; preds = %.lr.ph369.preheader, %336
  %indvars.iv = phi i64 [ 0, %.lr.ph369.preheader ], [ %indvars.iv.next, %336 ]
  %.063366 = phi i32 [ 0, %.lr.ph369.preheader ], [ %.164, %336 ]
  %315 = getelementptr inbounds %"struct.llvm::object::SymEntry", ptr %.sroa.0250.1.lcssa, i64 %indvars.iv
  %316 = load ptr, ptr %1, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 56
  %318 = load ptr, ptr %317, align 8
  %319 = call { i64, ptr } %318(ptr noundef nonnull align 8 dereferenceable(48) %1) #13
  %320 = extractvalue { i64, ptr } %319, 0
  %lhsv.i.i.i = load i64, ptr %315, align 8
  %.not.i.i.i = icmp eq i64 %lhsv.i.i.i, %320
  br i1 %.not.i.i.i, label %336, label %321

321:                                              ; preds = %.lr.ph369
  %322 = zext i32 %.063366 to i64
  %.not70 = icmp ult i64 %indvars.iv, %322
  br i1 %.not70, label %.critedge, label %.preheader

.preheader:                                       ; preds = %321
  %323 = getelementptr inbounds nuw i8, ptr %315, i64 16
  br label %324

324:                                              ; preds = %.preheader, %325
  %indvars.iv387 = phi i64 [ %indvars.iv, %.preheader ], [ %indvars.iv.next388, %325 ]
  %exitcond.not = icmp eq i64 %indvars.iv387, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %325

325:                                              ; preds = %324
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %326 = getelementptr inbounds %"struct.llvm::object::SymEntry", ptr %.sroa.0250.1.lcssa, i64 %indvars.iv.next388, i32 1
  %327 = load i64, ptr %326, align 8
  %328 = load i64, ptr %323, align 8
  %329 = icmp eq i64 %327, %328
  br i1 %329, label %324, label %..critedge.loopexit_crit_edge, !llvm.loop !40

..critedge.loopexit_crit_edge:                    ; preds = %325
  %330 = trunc nuw i64 %indvars.iv.next388 to i32
  %.pre393 = and i64 %indvars.iv.next388, 4294967295
  br label %.critedge

.critedge:                                        ; preds = %324, %..critedge.loopexit_crit_edge, %321
  %.pre-phi = phi i64 [ %322, %321 ], [ %.pre393, %..critedge.loopexit_crit_edge ], [ %wide.trip.count391, %324 ]
  %.2 = phi i32 [ %.063366, %321 ], [ %330, %..critedge.loopexit_crit_edge ], [ %313, %324 ]
  %331 = getelementptr inbounds %"struct.llvm::object::SymEntry", ptr %.sroa.0250.1.lcssa, i64 %.pre-phi, i32 1
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %334 = load i64, ptr %333, align 8
  %335 = sub i64 %332, %334
  store i64 %335, ptr %333, align 8
  br label %336

336:                                              ; preds = %.lr.ph369, %.critedge
  %.164 = phi i32 [ %.063366, %.lr.ph369 ], [ %.2, %.critedge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next, %wide.trip.count391
  br i1 %exitcond392.not, label %._crit_edge370, label %.lr.ph369, !llvm.loop !41

._crit_edge370:                                   ; preds = %336, %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPNS_6object8SymEntryESt6vectorIS4_SaIS4_EEEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %0, align 8
  %340 = ptrtoint ptr %338 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = sdiv exact i64 %342, 24
  %344 = icmp ult i64 %343, %.061.lcssa
  br i1 %344, label %345, label %347

345:                                              ; preds = %._crit_edge370
  %346 = sub nuw nsw i64 %.061.lcssa, %343
  call void @_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %346)
  br label %.lr.ph373.preheader

347:                                              ; preds = %._crit_edge370
  %348 = icmp ugt i64 %343, %.061.lcssa
  br i1 %348, label %349, label %.lr.ph373.preheader

349:                                              ; preds = %347
  %350 = getelementptr inbounds %"struct.std::pair", ptr %339, i64 %.061.lcssa
  %.not.i.i198 = icmp eq ptr %338, %350
  br i1 %.not.i.i198, label %.lr.ph373.preheader, label %351

351:                                              ; preds = %349
  store ptr %350, ptr %337, align 8
  br label %.lr.ph373.preheader

.lr.ph373.preheader:                              ; preds = %351, %349, %347, %345
  br label %.lr.ph373

.lr.ph373:                                        ; preds = %.lr.ph373.preheader, %366
  %.sroa.0206.0372 = phi ptr [ %367, %366 ], [ %.sroa.0250.1.lcssa, %.lr.ph373.preheader ]
  %352 = load ptr, ptr %1, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 56
  %354 = load ptr, ptr %353, align 8
  %355 = call { i64, ptr } %354(ptr noundef nonnull align 8 dereferenceable(48) %1) #13
  %356 = extractvalue { i64, ptr } %355, 0
  %lhsv.i.i.i199 = load i64, ptr %.sroa.0206.0372, align 8
  %.not.i.i.i201 = icmp eq i64 %lhsv.i.i.i199, %356
  br i1 %.not.i.i.i201, label %366, label %357

357:                                              ; preds = %.lr.ph373
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.0206.0372, i64 16
  %359 = load i64, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.0206.0372, i64 24
  %361 = load i32, ptr %360, align 8
  %362 = zext i32 %361 to i64
  %363 = load ptr, ptr %0, align 8
  %364 = getelementptr inbounds %"struct.std::pair", ptr %363, i64 %362
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %364, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0206.0372, i64 16, i1 false)
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  store i64 %359, ptr %365, align 8
  br label %366

366:                                              ; preds = %.lr.ph373, %357
  %367 = getelementptr inbounds i8, ptr %.sroa.0206.0372, i64 32
  %.not317 = icmp eq ptr %367, %.sroa.13.1.lcssa
  br i1 %.not317, label %.loopexit, label %.lr.ph373

.loopexit:                                        ; preds = %366, %._crit_edge362
  %.not.i.i.i202 = icmp eq ptr %.sroa.0250.1.lcssa, null
  br i1 %.not.i.i.i202, label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EED2Ev.exit, label %368

368:                                              ; preds = %.loopexit
  %369 = ptrtoint ptr %.sroa.25.1.lcssa to i64
  %370 = ptrtoint ptr %.sroa.0250.1.lcssa to i64
  %371 = sub i64 %369, %370
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0250.1.lcssa, i64 noundef %371) #16
  br label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit110, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit141, %31, %74, %120, %368, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZNK4llvm6object15XCOFFObjectFile7symbolsEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.0") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm6object14WasmObjectFile13getSymbolSizeENS0_9SymbolRefE(ptr noundef nonnull align 8 dereferenceable(684), i64, ptr) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorENS_5ErrorEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm6object15XCOFFObjectFile13getSymbolSizeENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(96), i64) local_unnamed_addr #3

declare void @_ZNK4llvm6object10ObjectFile14getSymbolValueENS0_11DataRefImplE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm6object15MachOObjectFile18getSymbolSectionIDENS0_9SymbolRefE(ptr noundef nonnull align 8 dereferenceable(360), i64, ptr) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm6object14WasmObjectFile18getSymbolSectionIdENS0_9SymbolRefE(ptr noundef nonnull align 8 dereferenceable(684), i64, ptr) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm6object15XCOFFObjectFile18getSymbolSectionIDENS0_9SymbolRefE(ptr noundef nonnull align 8 dereferenceable(96), i64, ptr) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm6object14COFFObjectFile18getSymbolSectionIDENS0_9SymbolRefE(ptr noundef nonnull align 8 dereferenceable(232), i64, ptr) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm6object15MachOObjectFile12getSectionIDENS0_10SectionRefE(ptr noundef nonnull align 8 dereferenceable(360), i64, ptr) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm6object14COFFObjectFile12getSectionIDENS0_10SectionRefE(ptr noundef nonnull align 8 dereferenceable(232), i64, ptr) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %20, label %_ZSt27__uninitialized_default_n_aIPSt4pairIN4llvm6object9SymbolRefEmEmS4_ET_S6_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt4pairIN4llvm6object9SymbolRefEmEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %35

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #15
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i64 24, i1 false), !alias.scope !42
  %29 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !11

_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i30 = icmp eq ptr %6, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE13_M_deallocateEPS4_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %32 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #16
  br label %_ZNSt12_Vector_baseISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %31
  store ptr %26, ptr %0, align 8
  %33 = getelementptr inbounds %"struct.std::pair", ptr %27, i64 %1
  store ptr %33, ptr %4, align 8
  %34 = getelementptr inbounds %"struct.std::pair", ptr %26, i64 %24
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt4pairIN4llvm6object9SymbolRefEmEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE13_M_deallocateEPS4_m.exit, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm6object17ELFObjectFileBase7symbolsEv: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm6object17ELFObjectFileBase7symbolsEv"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aISt4pairIN4llvm6object9SymbolRefEmES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aISt4pairIN4llvm6object9SymbolRefEmES4_SaIS4_EEvPT_PT0_RT1_"}
!10 = distinct !{!10, !9, !"_ZSt19__relocate_object_aISt4pairIN4llvm6object9SymbolRefEmES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aISt4pairIN4llvm6object9SymbolRefEmES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aISt4pairIN4llvm6object9SymbolRefEmES4_SaIS4_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aISt4pairIN4llvm6object9SymbolRefEmES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4llvm6object10ObjectFile7symbolsEv: argument 0"}
!19 = distinct !{!19, !"_ZNK4llvm6object10ObjectFile7symbolsEv"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt4pairIN4llvm6object9SymbolRefEmES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt4pairIN4llvm6object9SymbolRefEmES4_SaIS4_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aISt4pairIN4llvm6object9SymbolRefEmES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aIN4llvm6object8SymEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aIN4llvm6object8SymEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aIN4llvm6object8SymEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4llvm6object10ObjectFile8sectionsEv: argument 0"}
!35 = distinct !{!35, !"_ZNK4llvm6object10ObjectFile8sectionsEv"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN4llvm6object8SymEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN4llvm6object8SymEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aIN4llvm6object8SymEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt4pairIN4llvm6object9SymbolRefEmES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt4pairIN4llvm6object9SymbolRefEmES4_SaIS4_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aISt4pairIN4llvm6object9SymbolRefEmES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
