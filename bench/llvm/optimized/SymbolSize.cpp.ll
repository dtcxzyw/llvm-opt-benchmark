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
define dso_local noundef range(i32 -1, 2) i32 @_ZN4llvm6object14compareAddressEPKNS0_8SymEntryES3_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
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
define dso_local void @_ZN4llvm6object18computeSymbolSizesERKNS0_10ObjectFileE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 {
  %3 = alloca %"class.llvm::iterator_range", align 8
  %4 = alloca %"class.llvm::object::elf_symbol_iterator", align 8
  %5 = alloca %"class.llvm::iterator_range.0", align 8
  %6 = alloca %"class.llvm::object::xcoff_symbol_iterator", align 8
  %7 = alloca %"class.llvm::object::symbol_iterator", align 8
  %8 = alloca %"class.llvm::object::symbol_iterator", align 8
  %9 = alloca %"class.llvm::Expected", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %.sroa.0229 = alloca %"class.llvm::object::BasicSymbolRef", align 8
  %11 = alloca %"class.llvm::object::content_iterator.104", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -17
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %14, -4
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %70, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %1, align 8, !noalias !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8, !noalias !4
  %19 = tail call { i64, ptr } %18(ptr noundef nonnull align 8 dereferenceable(48) %1) #13, !noalias !4
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = load ptr, ptr %1, align 8, !noalias !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8, !noalias !4
  %25 = tail call { i64, ptr } %24(ptr noundef nonnull align 8 dereferenceable(48) %1) #13, !noalias !4
  %26 = extractvalue { i64, ptr } %25, 0
  %.not.i.i.i.i = icmp eq i64 %20, %26
  br i1 %.not.i.i.i.i, label %27, label %31

27:                                               ; preds = %15
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 528
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %1) #13
  %.sroa.0311.0.copyload = load i64, ptr %3, align 8
  %.sroa.4312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4312.0.copyload = load ptr, ptr %.sroa.4312.0..sroa_idx, align 8
  %.sroa.6313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.6313.0.copyload = load i64, ptr %.sroa.6313.0..sroa_idx, align 8
  br label %31

31:                                               ; preds = %27, %15
  %.sroa.0311.0 = phi i64 [ %.sroa.0311.0.copyload, %27 ], [ %20, %15 ]
  %.sroa.4312.0 = phi ptr [ %.sroa.4312.0.copyload, %27 ], [ %21, %15 ]
  %.sroa.6313.0 = phi i64 [ %.sroa.6313.0.copyload, %27 ], [ %26, %15 ]
  store i64 %.sroa.0311.0, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.4312.0, ptr %32, align 8
  %.not.i.i.i.i78.not333 = icmp eq i64 %.sroa.0311.0, %.sroa.6313.0
  br i1 %.not.i.i.i.i78.not333, label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %35

35:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit
  %36 = phi ptr [ null, %.lr.ph ], [ %65, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit ]
  %lhsv.i.i.i.i76334 = phi i64 [ %.sroa.0311.0, %.lr.ph ], [ %lhsv.i.i.i.i76, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.3304.0.copyload = load ptr, ptr %32, align 8
  %37 = load ptr, ptr %.sroa.3304.0.copyload, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 456
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3304.0.copyload, i64 %lhsv.i.i.i.i76334) #13
  %41 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %36, %41
  br i1 %.not.i.i, label %45, label %42

42:                                               ; preds = %35
  store i64 %lhsv.i.i.i.i76334, ptr %36, align 8
  %.sroa.0298.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %.sroa.3304.0.copyload, ptr %.sroa.0298.sroa.3.0..sroa_idx, align 8
  %.sroa.3299.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %40, ptr %.sroa.3299.0..sroa_idx, align 8
  %43 = load ptr, ptr %33, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
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
  %.not.i.i.i.i79 = icmp ne i64 %56, 0
  call void @llvm.assume(i1 %.not.i.i.i.i79)
  %57 = mul nuw nsw i64 %56, 24
  %58 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #15
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store i64 %lhsv.i.i.i.i76334, ptr %59, align 8
  %.sroa.0298.sroa.3.0..sroa_idx307 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %.sroa.3304.0.copyload, ptr %.sroa.0298.sroa.3.0..sroa_idx307, align 8
  %.sroa.3299.0..sroa_idx300 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %40, ptr %.sroa.3299.0..sroa_idx300, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %46, %36
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %58, %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %46, %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !7
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %60, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %58, %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %61, %.lr.ph.i.i.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #16
  br label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %63, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  store ptr %58, ptr %0, align 8
  store ptr %62, ptr %33, align 8
  %64 = getelementptr inbounds nuw %"struct.std::pair", ptr %58, i64 %56
  store ptr %64, ptr %34, align 8
  br label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit: ; preds = %42, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %65 = phi ptr [ %44, %42 ], [ %62, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %66 = load ptr, ptr %32, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %lhsv.i.i.i.i76 = load i64, ptr %4, align 8
  %.not.i.i.i.i78.not = icmp eq i64 %lhsv.i.i.i.i76, %.sroa.6313.0
  br i1 %.not.i.i.i.i78.not, label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EED2Ev.exit, label %35

70:                                               ; preds = %2
  %71 = add i32 %13, -13
  %spec.select.i.i.i.i.i.i.i.i.i80 = icmp ult i32 %71, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i80, label %109, label %72

72:                                               ; preds = %70
  call void @_ZNK4llvm6object15XCOFFObjectFile7symbolsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.0") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %1) #13
  %.sroa.0.0.copyload.i82 = load i64, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i84 = load ptr, ptr %.sroa.2.0..sroa_idx.i83, align 8
  store i64 %.sroa.0.0.copyload.i82, ptr %6, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.2.0.copyload.i84, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.0.0.copyload.i87 = load i64, ptr %74, align 8
  %.not.i.i.i.i94.not336 = icmp eq i64 %.sroa.0.0.copyload.i82, %.sroa.0.0.copyload.i87
  br i1 %.not.i.i.i.i94.not336, label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EED2Ev.exit, label %.lr.ph338

.lr.ph338:                                        ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %77

77:                                               ; preds = %.lr.ph338, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit109
  %78 = phi ptr [ null, %.lr.ph338 ], [ %104, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit109 ]
  %lhsv.i.i.i.i92337 = phi i64 [ %.sroa.0.0.copyload.i82, %.lr.ph338 ], [ %lhsv.i.i.i.i92, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit109 ]
  %.sroa.3290.0.copyload = load ptr, ptr %73, align 8
  %79 = call noundef i64 @_ZNK4llvm6object15XCOFFObjectFile13getSymbolSizeENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.3290.0.copyload, i64 %lhsv.i.i.i.i92337) #13
  %80 = load ptr, ptr %76, align 8
  %.not.i.i96 = icmp eq ptr %78, %80
  br i1 %.not.i.i96, label %84, label %81

81:                                               ; preds = %77
  store i64 %lhsv.i.i.i.i92337, ptr %78, align 8
  %.sroa.0284.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %.sroa.3290.0.copyload, ptr %.sroa.0284.sroa.3.0..sroa_idx, align 8
  %.sroa.3285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 %79, ptr %.sroa.3285.0..sroa_idx, align 8
  %82 = load ptr, ptr %75, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %83, ptr %75, align 8
  br label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit109

84:                                               ; preds = %77
  %85 = load ptr, ptr %0, align 8
  %86 = ptrtoint ptr %78 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775800
  br i1 %89, label %90, label %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i97

90:                                               ; preds = %84
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i97: ; preds = %84
  %91 = sdiv exact i64 %88, 24
  %.sroa.speculated.i.i.i.i98 = call i64 @llvm.umax.i64(i64 %91, i64 1)
  %92 = add nsw i64 %.sroa.speculated.i.i.i.i98, %91
  %93 = icmp ult i64 %92, %91
  %94 = call i64 @llvm.umin.i64(i64 %92, i64 384307168202282325)
  %95 = select i1 %93, i64 384307168202282325, i64 %94
  %.not.i.i.i.i99 = icmp ne i64 %95, 0
  call void @llvm.assume(i1 %.not.i.i.i.i99)
  %96 = mul nuw nsw i64 %95, 24
  %97 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #15
  %98 = getelementptr inbounds i8, ptr %97, i64 %88
  store i64 %lhsv.i.i.i.i92337, ptr %98, align 8
  %.sroa.0284.sroa.3.0..sroa_idx293 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %.sroa.3290.0.copyload, ptr %.sroa.0284.sroa.3.0..sroa_idx293, align 8
  %.sroa.3285.0..sroa_idx286 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 %79, ptr %.sroa.3285.0..sroa_idx286, align 8
  %.not10.i.i.i.i.i.i100 = icmp eq ptr %85, %78
  br i1 %.not10.i.i.i.i.i.i100, label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i105, label %.lr.ph.i.i.i.i.i.i101

.lr.ph.i.i.i.i.i.i101:                            ; preds = %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i97, %.lr.ph.i.i.i.i.i.i101
  %.012.i.i.i.i.i.i102 = phi ptr [ %100, %.lr.ph.i.i.i.i.i.i101 ], [ %97, %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i97 ]
  %.0911.i.i.i.i.i.i103 = phi ptr [ %99, %.lr.ph.i.i.i.i.i.i101 ], [ %85, %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i97 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i102, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i103, i64 24, i1 false), !alias.scope !13
  %99 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i103, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i102, i64 24
  %.not.i.i.i.i.i.i104 = icmp eq ptr %99, %78
  br i1 %.not.i.i.i.i.i.i104, label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i105, label %.lr.ph.i.i.i.i.i.i101, !llvm.loop !11

_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i105: ; preds = %.lr.ph.i.i.i.i.i.i101, %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i97
  %.0.lcssa.i.i.i.i.i.i106 = phi ptr [ %97, %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i97 ], [ %100, %.lr.ph.i.i.i.i.i.i101 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i106, i64 24
  %.not.i23.i.i.i107 = icmp eq ptr %85, null
  br i1 %.not.i23.i.i.i107, label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i108, label %102

102:                                              ; preds = %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i105
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %88) #16
  br label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i108

_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i108: ; preds = %102, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i105
  store ptr %97, ptr %0, align 8
  store ptr %101, ptr %75, align 8
  %103 = getelementptr inbounds nuw %"struct.std::pair", ptr %97, i64 %95
  store ptr %103, ptr %76, align 8
  br label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit109

_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit109: ; preds = %81, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i108
  %104 = phi ptr [ %83, %81 ], [ %101, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i108 ]
  %105 = load ptr, ptr %73, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %lhsv.i.i.i.i92 = load i64, ptr %6, align 8
  %.not.i.i.i.i94.not = icmp eq i64 %lhsv.i.i.i.i92, %.sroa.0.0.copyload.i87
  br i1 %.not.i.i.i.i94.not, label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EED2Ev.exit, label %77

109:                                              ; preds = %70
  %.not = icmp eq i32 %13, 22
  %spec.select.i.i110 = select i1 %.not, ptr %1, ptr null
  %110 = load ptr, ptr %1, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = tail call { i64, ptr } %112(ptr noundef nonnull align 8 dereferenceable(48) %1) #13
  %114 = extractvalue { i64, ptr } %113, 0
  %115 = extractvalue { i64, ptr } %113, 1
  br i1 %.not, label %116, label %158

116:                                              ; preds = %109
  %117 = load ptr, ptr %1, align 8, !noalias !17
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %119 = load ptr, ptr %118, align 8, !noalias !17
  %120 = tail call { i64, ptr } %119(ptr noundef nonnull align 8 dereferenceable(48) %1) #13, !noalias !17
  %121 = extractvalue { i64, ptr } %120, 0
  store i64 %114, ptr %7, align 8
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %115, ptr %122, align 8
  %.not.i.i.i.i125.not372 = icmp eq i64 %114, %121
  br i1 %.not.i.i.i.i125.not372, label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EED2Ev.exit, label %.lr.ph375

.lr.ph375:                                        ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %125

125:                                              ; preds = %.lr.ph375, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit139
  %126 = phi ptr [ null, %.lr.ph375 ], [ %153, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit139 ]
  %lhsv.i.i.i.i123373 = phi i64 [ %114, %.lr.ph375 ], [ %lhsv.i.i.i.i123, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit139 ]
  %.sroa.3272.0.copyload = load ptr, ptr %122, align 8
  %127 = call noundef i32 @_ZNK4llvm6object14WasmObjectFile13getSymbolSizeENS0_9SymbolRefE(ptr noundef nonnull align 8 dereferenceable(684) %spec.select.i.i110, i64 %lhsv.i.i.i.i123373, ptr %.sroa.3272.0.copyload) #13
  %128 = zext i32 %127 to i64
  %129 = load ptr, ptr %124, align 8
  %.not.i.i126 = icmp eq ptr %126, %129
  br i1 %.not.i.i126, label %133, label %130

130:                                              ; preds = %125
  store i64 %lhsv.i.i.i.i123373, ptr %126, align 8
  %.sroa.0266.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %.sroa.3272.0.copyload, ptr %.sroa.0266.sroa.3.0..sroa_idx, align 8
  %.sroa.3267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i64 %128, ptr %.sroa.3267.0..sroa_idx, align 8
  %131 = load ptr, ptr %123, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr %132, ptr %123, align 8
  br label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit139

133:                                              ; preds = %125
  %134 = load ptr, ptr %0, align 8
  %135 = ptrtoint ptr %126 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp eq i64 %137, 9223372036854775800
  br i1 %138, label %139, label %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i127

139:                                              ; preds = %133
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i127: ; preds = %133
  %140 = sdiv exact i64 %137, 24
  %.sroa.speculated.i.i.i.i128 = call i64 @llvm.umax.i64(i64 %140, i64 1)
  %141 = add nsw i64 %.sroa.speculated.i.i.i.i128, %140
  %142 = icmp ult i64 %141, %140
  %143 = call i64 @llvm.umin.i64(i64 %141, i64 384307168202282325)
  %144 = select i1 %142, i64 384307168202282325, i64 %143
  %.not.i.i.i.i129 = icmp ne i64 %144, 0
  call void @llvm.assume(i1 %.not.i.i.i.i129)
  %145 = mul nuw nsw i64 %144, 24
  %146 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #15
  %147 = getelementptr inbounds i8, ptr %146, i64 %137
  store i64 %lhsv.i.i.i.i123373, ptr %147, align 8
  %.sroa.0266.sroa.3.0..sroa_idx275 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %.sroa.3272.0.copyload, ptr %.sroa.0266.sroa.3.0..sroa_idx275, align 8
  %.sroa.3267.0..sroa_idx268 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i64 %128, ptr %.sroa.3267.0..sroa_idx268, align 8
  %.not10.i.i.i.i.i.i130 = icmp eq ptr %134, %126
  br i1 %.not10.i.i.i.i.i.i130, label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i135, label %.lr.ph.i.i.i.i.i.i131

.lr.ph.i.i.i.i.i.i131:                            ; preds = %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i127, %.lr.ph.i.i.i.i.i.i131
  %.012.i.i.i.i.i.i132 = phi ptr [ %149, %.lr.ph.i.i.i.i.i.i131 ], [ %146, %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i127 ]
  %.0911.i.i.i.i.i.i133 = phi ptr [ %148, %.lr.ph.i.i.i.i.i.i131 ], [ %134, %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i127 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i132, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i133, i64 24, i1 false), !alias.scope !20
  %148 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i133, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i132, i64 24
  %.not.i.i.i.i.i.i134 = icmp eq ptr %148, %126
  br i1 %.not.i.i.i.i.i.i134, label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i135, label %.lr.ph.i.i.i.i.i.i131, !llvm.loop !11

_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i135: ; preds = %.lr.ph.i.i.i.i.i.i131, %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i127
  %.0.lcssa.i.i.i.i.i.i136 = phi ptr [ %146, %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i127 ], [ %149, %.lr.ph.i.i.i.i.i.i131 ]
  %150 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i136, i64 24
  %.not.i23.i.i.i137 = icmp eq ptr %134, null
  br i1 %.not.i23.i.i.i137, label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i138, label %151

151:                                              ; preds = %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i135
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %137) #16
  br label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i138

_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i138: ; preds = %151, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i135
  store ptr %146, ptr %0, align 8
  store ptr %150, ptr %123, align 8
  %152 = getelementptr inbounds nuw %"struct.std::pair", ptr %146, i64 %144
  store ptr %152, ptr %124, align 8
  br label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit139

_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit139: ; preds = %130, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i138
  %153 = phi ptr [ %132, %130 ], [ %150, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i138 ]
  %154 = load ptr, ptr %122, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %lhsv.i.i.i.i123 = load i64, ptr %7, align 8
  %.not.i.i.i.i125.not = icmp eq i64 %lhsv.i.i.i.i123, %121
  br i1 %.not.i.i.i.i125.not, label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EED2Ev.exit, label %125

158:                                              ; preds = %109
  store i64 %114, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %115, ptr %.sroa.2.0..sroa_idx.i.i141, align 8
  %159 = load ptr, ptr %1, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %161 = load ptr, ptr %160, align 8
  %162 = tail call { i64, ptr } %161(ptr noundef nonnull align 8 dereferenceable(48) %1) #13
  %163 = extractvalue { i64, ptr } %162, 0
  %.not.i.i.i.i146.not340 = icmp eq i64 %114, %163
  br i1 %.not.i.i.i.i146.not340, label %._crit_edge, label %.lr.ph346

.lr.ph346:                                        ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %165

165:                                              ; preds = %.lr.ph346, %_ZN4llvm8ExpectedImED2Ev.exit
  %lhsv.i.i.i.i144345 = phi i64 [ %114, %.lr.ph346 ], [ %lhsv.i.i.i.i144, %_ZN4llvm8ExpectedImED2Ev.exit ]
  %.061344 = phi i32 [ 0, %.lr.ph346 ], [ %204, %_ZN4llvm8ExpectedImED2Ev.exit ]
  %.sroa.0247.0343 = phi ptr [ null, %.lr.ph346 ], [ %.sroa.0247.2, %_ZN4llvm8ExpectedImED2Ev.exit ]
  %.sroa.13.0342 = phi ptr [ null, %.lr.ph346 ], [ %.sroa.13.2, %_ZN4llvm8ExpectedImED2Ev.exit ]
  %.sroa.25.0341 = phi ptr [ null, %.lr.ph346 ], [ %.sroa.25.2, %_ZN4llvm8ExpectedImED2Ev.exit ]
  %.sroa.3240.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx.i.i141, align 8
  call void @_ZNK4llvm6object10ObjectFile14getSymbolValueENS0_11DataRefImplE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.3240.0.copyload, i64 %lhsv.i.i.i.i144345) #13
  %166 = load i8, ptr %164, align 8
  %167 = trunc i8 %166 to i1
  br i1 %167, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %170

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %165
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %168 = load i64, ptr %9, align 8, !noalias !24
  %169 = inttoptr i64 %168 to ptr
  store ptr null, ptr %9, align 8, !noalias !24
  store ptr %169, ptr %10, align 8, !alias.scope !24
  call void @_ZN4llvm18report_fatal_errorENS_5ErrorEb(ptr noundef nonnull %10, i1 noundef zeroext true) #14
  unreachable

170:                                              ; preds = %165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0229, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %171 = load i64, ptr %9, align 8
  %172 = load i32, ptr %12, align 8
  %173 = add i32 %172, -21
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %173, -4
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %176, label %174

174:                                              ; preds = %170
  %175 = call noundef i32 @_ZNK4llvm6object15MachOObjectFile18getSymbolSectionIDENS0_9SymbolRefE(ptr noundef nonnull align 8 dereferenceable(360) %1, i64 %lhsv.i.i.i.i144345, ptr nonnull %.sroa.3240.0.copyload) #13
  br label %_ZL18getSymbolSectionIDRKN4llvm6object10ObjectFileENS0_9SymbolRefE.exit

176:                                              ; preds = %170
  %.not.i = icmp eq i32 %172, 22
  br i1 %.not.i, label %177, label %179

177:                                              ; preds = %176
  %178 = call noundef i32 @_ZNK4llvm6object14WasmObjectFile18getSymbolSectionIdENS0_9SymbolRefE(ptr noundef nonnull align 8 dereferenceable(684) %1, i64 %lhsv.i.i.i.i144345, ptr nonnull %.sroa.3240.0.copyload) #13
  br label %_ZL18getSymbolSectionIDRKN4llvm6object10ObjectFileENS0_9SymbolRefE.exit

179:                                              ; preds = %176
  %180 = add i32 %172, -13
  %spec.select.i.i.i.i.i.i.i.i.i26.i = icmp ult i32 %180, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i26.i, label %183, label %181

181:                                              ; preds = %179
  %182 = call noundef i32 @_ZNK4llvm6object15XCOFFObjectFile18getSymbolSectionIDENS0_9SymbolRefE(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %lhsv.i.i.i.i144345, ptr nonnull %.sroa.3240.0.copyload) #13
  br label %_ZL18getSymbolSectionIDRKN4llvm6object10ObjectFileENS0_9SymbolRefE.exit

183:                                              ; preds = %179
  %184 = call noundef i32 @_ZNK4llvm6object14COFFObjectFile18getSymbolSectionIDENS0_9SymbolRefE(ptr noundef nonnull align 8 dereferenceable(232) %1, i64 %lhsv.i.i.i.i144345, ptr nonnull %.sroa.3240.0.copyload) #13
  br label %_ZL18getSymbolSectionIDRKN4llvm6object10ObjectFileENS0_9SymbolRefE.exit

_ZL18getSymbolSectionIDRKN4llvm6object10ObjectFileENS0_9SymbolRefE.exit: ; preds = %174, %177, %181, %183
  %.0.i = phi i32 [ %175, %174 ], [ %178, %177 ], [ %182, %181 ], [ %184, %183 ]
  %.not.i.i148 = icmp eq ptr %.sroa.13.0342, %.sroa.25.0341
  br i1 %.not.i.i148, label %186, label %185

185:                                              ; preds = %_ZL18getSymbolSectionIDRKN4llvm6object10ObjectFileENS0_9SymbolRefE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.0342, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0229, i64 16, i1 false)
  %.sroa.3230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.13.0342, i64 16
  store i64 %171, ptr %.sroa.3230.0..sroa_idx, align 8
  %.sroa.4233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.13.0342, i64 24
  store i32 %.061344, ptr %.sroa.4233.0..sroa_idx, align 8
  %.sroa.5236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.13.0342, i64 28
  store i32 %.0.i, ptr %.sroa.5236.0..sroa_idx, align 4
  br label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit

186:                                              ; preds = %_ZL18getSymbolSectionIDRKN4llvm6object10ObjectFileENS0_9SymbolRefE.exit
  %187 = ptrtoint ptr %.sroa.13.0342 to i64
  %188 = ptrtoint ptr %.sroa.0247.0343 to i64
  %189 = sub i64 %187, %188
  %190 = icmp eq i64 %189, 9223372036854775776
  br i1 %190, label %191, label %_ZNKSt6vectorIN4llvm6object8SymEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

191:                                              ; preds = %186
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorIN4llvm6object8SymEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %186
  %192 = ashr exact i64 %189, 5
  %.sroa.speculated.i.i.i.i149 = call i64 @llvm.umax.i64(i64 %192, i64 1)
  %193 = add nsw i64 %.sroa.speculated.i.i.i.i149, %192
  %194 = icmp ult i64 %193, %192
  %195 = call i64 @llvm.umin.i64(i64 %193, i64 288230376151711743)
  %196 = select i1 %194, i64 288230376151711743, i64 %195
  %.not.i.i.i.i150 = icmp ne i64 %196, 0
  call void @llvm.assume(i1 %.not.i.i.i.i150)
  %197 = shl nuw nsw i64 %196, 5
  %198 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #15
  %199 = getelementptr inbounds i8, ptr %198, i64 %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0229, i64 16, i1 false)
  %.sroa.3230.0..sroa_idx231 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i64 %171, ptr %.sroa.3230.0..sroa_idx231, align 8
  %.sroa.4233.0..sroa_idx234 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store i32 %.061344, ptr %.sroa.4233.0..sroa_idx234, align 8
  %.sroa.5236.0..sroa_idx237 = getelementptr inbounds nuw i8, ptr %199, i64 28
  store i32 %.0.i, ptr %.sroa.5236.0..sroa_idx237, align 4
  %.not10.i.i.i.i.i.i151 = icmp eq ptr %.sroa.0247.0343, %.sroa.13.0342
  br i1 %.not10.i.i.i.i.i.i151, label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i152

.lr.ph.i.i.i.i.i.i152:                            ; preds = %_ZNKSt6vectorIN4llvm6object8SymEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i152
  %.012.i.i.i.i.i.i153 = phi ptr [ %201, %.lr.ph.i.i.i.i.i.i152 ], [ %198, %_ZNKSt6vectorIN4llvm6object8SymEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i154 = phi ptr [ %200, %.lr.ph.i.i.i.i.i.i152 ], [ %.sroa.0247.0343, %_ZNKSt6vectorIN4llvm6object8SymEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i153, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i154, i64 32, i1 false), !alias.scope !27
  %200 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i154, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i153, i64 32
  %.not.i.i.i.i.i.i155 = icmp eq ptr %200, %.sroa.13.0342
  br i1 %.not.i.i.i.i.i.i155, label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i152, !llvm.loop !31

_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i152, %_ZNKSt6vectorIN4llvm6object8SymEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i156 = phi ptr [ %198, %_ZNKSt6vectorIN4llvm6object8SymEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %201, %.lr.ph.i.i.i.i.i.i152 ]
  %.not.i23.i.i.i157 = icmp eq ptr %.sroa.0247.0343, null
  br i1 %.not.i23.i.i.i157, label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %202

202:                                              ; preds = %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0247.0343, i64 noundef %189) #16
  br label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %202, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %203 = getelementptr inbounds nuw %"struct.llvm::object::SymEntry", ptr %198, i64 %196
  br label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit: ; preds = %185, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.25.2 = phi ptr [ %203, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.25.0341, %185 ]
  %.0.lcssa.i.i.i.i.i.i156.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i156, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.13.0342, %185 ]
  %.sroa.0247.2 = phi ptr [ %198, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0247.0343, %185 ]
  %.sroa.13.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i156.pn, i64 32
  %204 = add i32 %.061344, 1
  %205 = load i8, ptr %164, align 8
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %_ZN4llvm8ExpectedImED2Ev.exit

207:                                              ; preds = %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit
  %208 = load ptr, ptr %9, align 8
  %.not.i.i158 = icmp eq ptr %208, null
  br i1 %.not.i.i158, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i159, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %207
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(8) %208) #13
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i159

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i159: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %207
  store ptr null, ptr %9, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i159
  %212 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i141, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(48) %212, ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %lhsv.i.i.i.i144 = load i64, ptr %8, align 8
  %.not.i.i.i.i146.not = icmp eq i64 %lhsv.i.i.i.i144, %163
  br i1 %.not.i.i.i.i146.not, label %._crit_edge.loopexit, label %165, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %_ZN4llvm8ExpectedImED2Ev.exit
  %216 = zext i32 %204 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %158
  %.sroa.25.0.lcssa = phi ptr [ null, %158 ], [ %.sroa.25.2, %._crit_edge.loopexit ]
  %.sroa.13.0.lcssa = phi ptr [ null, %158 ], [ %.sroa.13.2, %._crit_edge.loopexit ]
  %.sroa.0247.0.lcssa = phi ptr [ null, %158 ], [ %.sroa.0247.2, %._crit_edge.loopexit ]
  %.061.lcssa = phi i64 [ 0, %158 ], [ %216, %._crit_edge.loopexit ]
  %217 = load ptr, ptr %1, align 8, !noalias !33
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 352
  %219 = load ptr, ptr %218, align 8, !noalias !33
  %220 = call { i64, ptr } %219(ptr noundef nonnull align 8 dereferenceable(48) %1) #13, !noalias !33
  %221 = extractvalue { i64, ptr } %220, 0
  %222 = extractvalue { i64, ptr } %220, 1
  %223 = load ptr, ptr %1, align 8, !noalias !33
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 360
  %225 = load ptr, ptr %224, align 8, !noalias !33
  %226 = call { i64, ptr } %225(ptr noundef nonnull align 8 dereferenceable(48) %1) #13, !noalias !33
  %227 = extractvalue { i64, ptr } %226, 0
  %228 = extractvalue { i64, ptr } %226, 1
  store i64 %221, ptr %11, align 8
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %222, ptr %229, align 8
  %230 = icmp ne ptr %222, %228
  %.not.i.i.i.i174351 = icmp ne i64 %221, %227
  %.not2.i352 = select i1 %230, i1 true, i1 %.not.i.i.i.i174351
  br i1 %.not2.i352, label %.lr.ph358, label %._crit_edge359

.lr.ph358:                                        ; preds = %._crit_edge, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit194
  %lhsv.i.i.i.i172356 = phi i64 [ %lhsv.i.i.i.i172, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit194 ], [ %221, %._crit_edge ]
  %231 = phi ptr [ %292, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit194 ], [ %222, %._crit_edge ]
  %.sroa.0247.1355 = phi ptr [ %.sroa.0247.3, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit194 ], [ %.sroa.0247.0.lcssa, %._crit_edge ]
  %.sroa.13.1354 = phi ptr [ %.sroa.13.3, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit194 ], [ %.sroa.13.0.lcssa, %._crit_edge ]
  %.sroa.25.1353 = phi ptr [ %.sroa.25.3, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit194 ], [ %.sroa.25.0.lcssa, %._crit_edge ]
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 152
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef i64 %234(ptr noundef nonnull align 8 dereferenceable(48) %231, i64 %lhsv.i.i.i.i172356) #13
  %236 = load ptr, ptr %231, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 168
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef i64 %238(ptr noundef nonnull align 8 dereferenceable(48) %231, i64 %lhsv.i.i.i.i172356) #13
  %240 = load ptr, ptr %1, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 56
  %242 = load ptr, ptr %241, align 8
  %243 = call { i64, ptr } %242(ptr noundef nonnull align 8 dereferenceable(48) %1) #13
  %244 = extractvalue { i64, ptr } %243, 0
  %245 = extractvalue { i64, ptr } %243, 1
  %246 = add i64 %239, %235
  %247 = load i32, ptr %12, align 8
  %248 = add i32 %247, -21
  %spec.select.i.i.i.i.i.i.i.i.i.i179 = icmp ult i32 %248, -4
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i179, label %251, label %249

249:                                              ; preds = %.lr.ph358
  %250 = call noundef i32 @_ZNK4llvm6object15MachOObjectFile12getSectionIDENS0_10SectionRefE(ptr noundef nonnull align 8 dereferenceable(360) %1, i64 %lhsv.i.i.i.i172356, ptr nonnull %231) #13
  br label %_ZL12getSectionIDRKN4llvm6object10ObjectFileENS0_10SectionRefE.exit

251:                                              ; preds = %.lr.ph358
  %252 = icmp eq i32 %247, 22
  br i1 %252, label %253, label %259

253:                                              ; preds = %251
  %254 = load ptr, ptr %231, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 160
  %256 = load ptr, ptr %255, align 8
  %257 = call noundef i64 %256(ptr noundef nonnull align 8 dereferenceable(48) %231, i64 %lhsv.i.i.i.i172356) #13
  %258 = trunc i64 %257 to i32
  br label %_ZL12getSectionIDRKN4llvm6object10ObjectFileENS0_10SectionRefE.exit

259:                                              ; preds = %251
  %260 = add i32 %247, -11
  %spec.select.i.i.i.i.i.i.i.i.i9.i = icmp ult i32 %260, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i9.i, label %261, label %267

261:                                              ; preds = %259
  %262 = load ptr, ptr %231, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 160
  %264 = load ptr, ptr %263, align 8
  %265 = call noundef i64 %264(ptr noundef nonnull align 8 dereferenceable(48) %231, i64 %lhsv.i.i.i.i172356) #13
  %266 = trunc i64 %265 to i32
  br label %_ZL12getSectionIDRKN4llvm6object10ObjectFileENS0_10SectionRefE.exit

267:                                              ; preds = %259
  %268 = call noundef i32 @_ZNK4llvm6object14COFFObjectFile12getSectionIDENS0_10SectionRefE(ptr noundef nonnull align 8 dereferenceable(232) %1, i64 %lhsv.i.i.i.i172356, ptr nonnull %231) #13
  br label %_ZL12getSectionIDRKN4llvm6object10ObjectFileENS0_10SectionRefE.exit

_ZL12getSectionIDRKN4llvm6object10ObjectFileENS0_10SectionRefE.exit: ; preds = %249, %253, %261, %267
  %.0.i180 = phi i32 [ %250, %249 ], [ %258, %253 ], [ %266, %261 ], [ %268, %267 ]
  %.not.i.i181 = icmp eq ptr %.sroa.13.1354, %.sroa.25.1353
  br i1 %.not.i.i181, label %270, label %269

269:                                              ; preds = %_ZL12getSectionIDRKN4llvm6object10ObjectFileENS0_10SectionRefE.exit
  store i64 %244, ptr %.sroa.13.1354, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.13.1354, i64 8
  store ptr %245, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.13.1354, i64 16
  store i64 %246, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.13.1354, i64 24
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.13.1354, i64 28
  store i32 %.0.i180, ptr %.sroa.6.0..sroa_idx, align 4
  br label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit194

270:                                              ; preds = %_ZL12getSectionIDRKN4llvm6object10ObjectFileENS0_10SectionRefE.exit
  %271 = ptrtoint ptr %.sroa.13.1354 to i64
  %272 = ptrtoint ptr %.sroa.0247.1355 to i64
  %273 = sub i64 %271, %272
  %274 = icmp eq i64 %273, 9223372036854775776
  br i1 %274, label %275, label %_ZNKSt6vectorIN4llvm6object8SymEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i182

275:                                              ; preds = %270
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorIN4llvm6object8SymEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i182: ; preds = %270
  %276 = ashr exact i64 %273, 5
  %.sroa.speculated.i.i.i.i183 = call i64 @llvm.umax.i64(i64 %276, i64 1)
  %277 = add nsw i64 %.sroa.speculated.i.i.i.i183, %276
  %278 = icmp ult i64 %277, %276
  %279 = call i64 @llvm.umin.i64(i64 %277, i64 288230376151711743)
  %280 = select i1 %278, i64 288230376151711743, i64 %279
  %.not.i.i.i.i184 = icmp ne i64 %280, 0
  call void @llvm.assume(i1 %.not.i.i.i.i184)
  %281 = shl nuw nsw i64 %280, 5
  %282 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %281) #15
  %283 = getelementptr inbounds i8, ptr %282, i64 %273
  store i64 %244, ptr %283, align 8
  %.sroa.3.0..sroa_idx212 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store ptr %245, ptr %.sroa.3.0..sroa_idx212, align 8
  %.sroa.4.0..sroa_idx214 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store i64 %246, ptr %.sroa.4.0..sroa_idx214, align 8
  %.sroa.5.0..sroa_idx216 = getelementptr inbounds nuw i8, ptr %283, i64 24
  store i32 0, ptr %.sroa.5.0..sroa_idx216, align 8
  %.sroa.6.0..sroa_idx218 = getelementptr inbounds nuw i8, ptr %283, i64 28
  store i32 %.0.i180, ptr %.sroa.6.0..sroa_idx218, align 4
  %.not10.i.i.i.i.i.i185 = icmp eq ptr %.sroa.0247.1355, %.sroa.13.1354
  br i1 %.not10.i.i.i.i.i.i185, label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i190, label %.lr.ph.i.i.i.i.i.i186

.lr.ph.i.i.i.i.i.i186:                            ; preds = %_ZNKSt6vectorIN4llvm6object8SymEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i182, %.lr.ph.i.i.i.i.i.i186
  %.012.i.i.i.i.i.i187 = phi ptr [ %285, %.lr.ph.i.i.i.i.i.i186 ], [ %282, %_ZNKSt6vectorIN4llvm6object8SymEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i182 ]
  %.0911.i.i.i.i.i.i188 = phi ptr [ %284, %.lr.ph.i.i.i.i.i.i186 ], [ %.sroa.0247.1355, %_ZNKSt6vectorIN4llvm6object8SymEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i182 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i187, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i188, i64 32, i1 false), !alias.scope !36
  %284 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i188, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i187, i64 32
  %.not.i.i.i.i.i.i189 = icmp eq ptr %284, %.sroa.13.1354
  br i1 %.not.i.i.i.i.i.i189, label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i190, label %.lr.ph.i.i.i.i.i.i186, !llvm.loop !31

_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i190: ; preds = %.lr.ph.i.i.i.i.i.i186, %_ZNKSt6vectorIN4llvm6object8SymEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i182
  %.0.lcssa.i.i.i.i.i.i191 = phi ptr [ %282, %_ZNKSt6vectorIN4llvm6object8SymEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i182 ], [ %285, %.lr.ph.i.i.i.i.i.i186 ]
  %.not.i23.i.i.i192 = icmp eq ptr %.sroa.0247.1355, null
  br i1 %.not.i23.i.i.i192, label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i193, label %286

286:                                              ; preds = %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i190
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0247.1355, i64 noundef %273) #16
  br label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i193

_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i193: ; preds = %286, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i190
  %287 = getelementptr inbounds nuw %"struct.llvm::object::SymEntry", ptr %282, i64 %280
  br label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit194

_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit194: ; preds = %269, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i193
  %.sroa.25.3 = phi ptr [ %287, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i193 ], [ %.sroa.25.1353, %269 ]
  %.0.lcssa.i.i.i.i.i.i191.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i191, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i193 ], [ %.sroa.13.1354, %269 ]
  %.sroa.0247.3 = phi ptr [ %282, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i193 ], [ %.sroa.0247.1355, %269 ]
  %.sroa.13.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i191.pn, i64 32
  %288 = load ptr, ptr %229, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 136
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(48) %288, ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %292 = load ptr, ptr %229, align 8
  %293 = icmp ne ptr %292, %228
  %lhsv.i.i.i.i172 = load i64, ptr %11, align 8
  %.not.i.i.i.i174 = icmp ne i64 %lhsv.i.i.i.i172, %227
  %.not2.i = select i1 %293, i1 true, i1 %.not.i.i.i.i174
  br i1 %.not2.i, label %.lr.ph358, label %._crit_edge359

._crit_edge359:                                   ; preds = %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit194, %._crit_edge
  %.sroa.25.1.lcssa = phi ptr [ %.sroa.25.0.lcssa, %._crit_edge ], [ %.sroa.25.3, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit194 ]
  %.sroa.13.1.lcssa = phi ptr [ %.sroa.13.0.lcssa, %._crit_edge ], [ %.sroa.13.3, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit194 ]
  %.sroa.0247.1.lcssa = phi ptr [ %.sroa.0247.0.lcssa, %._crit_edge ], [ %.sroa.0247.3, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit194 ]
  %294 = icmp eq ptr %.sroa.0247.1.lcssa, %.sroa.13.1.lcssa
  br i1 %294, label %.loopexit, label %295

295:                                              ; preds = %._crit_edge359
  %296 = ptrtoint ptr %.sroa.13.1.lcssa to i64
  %297 = ptrtoint ptr %.sroa.0247.1.lcssa to i64
  %298 = sub i64 %296, %297
  %299 = ashr exact i64 %298, 5
  %300 = icmp slt i64 %299, 2
  br i1 %300, label %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPNS_6object8SymEntryESt6vectorIS4_SaIS4_EEEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit, label %301

301:                                              ; preds = %295
  call void @qsort(ptr noundef nonnull %.sroa.0247.1.lcssa, i64 noundef %299, i64 noundef 32, ptr noundef nonnull @_ZN4llvm6object14compareAddressEPKNS0_8SymEntryES3_) #13
  br label %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPNS_6object8SymEntryESt6vectorIS4_SaIS4_EEEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit

_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPNS_6object8SymEntryESt6vectorIS4_SaIS4_EEEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit: ; preds = %295, %301
  %302 = trunc i64 %299 to i32
  %303 = add i32 %302, -1
  %.not376 = icmp eq i32 %303, 0
  br i1 %.not376, label %._crit_edge367, label %.lr.ph366.preheader

.lr.ph366.preheader:                              ; preds = %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPNS_6object8SymEntryESt6vectorIS4_SaIS4_EEEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit
  %304 = add nsw i64 %299, 4294967294
  %wide.trip.count388 = zext i32 %303 to i64
  %wide.trip.count = and i64 %304, 4294967295
  br label %.lr.ph366

.lr.ph366:                                        ; preds = %.lr.ph366.preheader, %326
  %indvars.iv = phi i64 [ 0, %.lr.ph366.preheader ], [ %indvars.iv.next, %326 ]
  %.063363 = phi i32 [ 0, %.lr.ph366.preheader ], [ %.164, %326 ]
  %305 = getelementptr inbounds nuw %"struct.llvm::object::SymEntry", ptr %.sroa.0247.1.lcssa, i64 %indvars.iv
  %306 = load ptr, ptr %1, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 56
  %308 = load ptr, ptr %307, align 8
  %309 = call { i64, ptr } %308(ptr noundef nonnull align 8 dereferenceable(48) %1) #13
  %310 = extractvalue { i64, ptr } %309, 0
  %lhsv.i.i.i = load i64, ptr %305, align 8
  %.not.i.i.i = icmp eq i64 %lhsv.i.i.i, %310
  br i1 %.not.i.i.i, label %326, label %311

311:                                              ; preds = %.lr.ph366
  %312 = zext i32 %.063363 to i64
  %.not70 = icmp samesign ult i64 %indvars.iv, %312
  br i1 %.not70, label %.critedge, label %.preheader

.preheader:                                       ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %305, i64 16
  br label %314

314:                                              ; preds = %.preheader, %315
  %indvars.iv384 = phi i64 [ %indvars.iv, %.preheader ], [ %indvars.iv.next385, %315 ]
  %exitcond.not = icmp eq i64 %indvars.iv384, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %315

315:                                              ; preds = %314
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %316 = getelementptr inbounds nuw %"struct.llvm::object::SymEntry", ptr %.sroa.0247.1.lcssa, i64 %indvars.iv.next385, i32 1
  %317 = load i64, ptr %316, align 8
  %318 = load i64, ptr %313, align 8
  %319 = icmp eq i64 %317, %318
  br i1 %319, label %314, label %..critedge.loopexit_crit_edge, !llvm.loop !40

..critedge.loopexit_crit_edge:                    ; preds = %315
  %320 = trunc nuw i64 %indvars.iv.next385 to i32
  %.pre390 = and i64 %indvars.iv.next385, 4294967295
  br label %.critedge

.critedge:                                        ; preds = %314, %..critedge.loopexit_crit_edge, %311
  %.pre-phi = phi i64 [ %312, %311 ], [ %.pre390, %..critedge.loopexit_crit_edge ], [ %wide.trip.count388, %314 ]
  %.2 = phi i32 [ %.063363, %311 ], [ %320, %..critedge.loopexit_crit_edge ], [ %303, %314 ]
  %321 = getelementptr inbounds nuw %"struct.llvm::object::SymEntry", ptr %.sroa.0247.1.lcssa, i64 %.pre-phi, i32 1
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %324 = load i64, ptr %323, align 8
  %325 = sub i64 %322, %324
  store i64 %325, ptr %323, align 8
  br label %326

326:                                              ; preds = %.lr.ph366, %.critedge
  %.164 = phi i32 [ %.063363, %.lr.ph366 ], [ %.2, %.critedge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next, %wide.trip.count388
  br i1 %exitcond389.not, label %._crit_edge367, label %.lr.ph366, !llvm.loop !41

._crit_edge367:                                   ; preds = %326, %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPNS_6object8SymEntryESt6vectorIS4_SaIS4_EEEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %0, align 8
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = sdiv exact i64 %332, 24
  %334 = icmp ult i64 %333, %.061.lcssa
  br i1 %334, label %335, label %337

335:                                              ; preds = %._crit_edge367
  %336 = sub nuw nsw i64 %.061.lcssa, %333
  call void @_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %336)
  br label %.lr.ph370.preheader

337:                                              ; preds = %._crit_edge367
  %338 = icmp ugt i64 %333, %.061.lcssa
  br i1 %338, label %339, label %.lr.ph370.preheader

339:                                              ; preds = %337
  %340 = getelementptr inbounds nuw %"struct.std::pair", ptr %329, i64 %.061.lcssa
  %.not.i.i195 = icmp eq ptr %328, %340
  br i1 %.not.i.i195, label %.lr.ph370.preheader, label %341

341:                                              ; preds = %339
  store ptr %340, ptr %327, align 8
  br label %.lr.ph370.preheader

.lr.ph370.preheader:                              ; preds = %341, %339, %337, %335
  br label %.lr.ph370

.lr.ph370:                                        ; preds = %.lr.ph370.preheader, %356
  %.sroa.0203.0369 = phi ptr [ %357, %356 ], [ %.sroa.0247.1.lcssa, %.lr.ph370.preheader ]
  %342 = load ptr, ptr %1, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 56
  %344 = load ptr, ptr %343, align 8
  %345 = call { i64, ptr } %344(ptr noundef nonnull align 8 dereferenceable(48) %1) #13
  %346 = extractvalue { i64, ptr } %345, 0
  %lhsv.i.i.i196 = load i64, ptr %.sroa.0203.0369, align 8
  %.not.i.i.i198 = icmp eq i64 %lhsv.i.i.i196, %346
  br i1 %.not.i.i.i198, label %356, label %347

347:                                              ; preds = %.lr.ph370
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.0203.0369, i64 16
  %349 = load i64, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.0203.0369, i64 24
  %351 = load i32, ptr %350, align 8
  %352 = zext i32 %351 to i64
  %353 = load ptr, ptr %0, align 8
  %354 = getelementptr inbounds nuw %"struct.std::pair", ptr %353, i64 %352
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %354, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0203.0369, i64 16, i1 false)
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  store i64 %349, ptr %355, align 8
  br label %356

356:                                              ; preds = %.lr.ph370, %347
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.0203.0369, i64 32
  %.not314 = icmp eq ptr %357, %.sroa.13.1.lcssa
  br i1 %.not314, label %.loopexit, label %.lr.ph370

.loopexit:                                        ; preds = %356, %._crit_edge359
  %.not.i.i.i199 = icmp eq ptr %.sroa.0247.1.lcssa, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EED2Ev.exit, label %358

358:                                              ; preds = %.loopexit
  %359 = ptrtoint ptr %.sroa.25.1.lcssa to i64
  %360 = ptrtoint ptr %.sroa.0247.1.lcssa to i64
  %361 = sub i64 %359, %360
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0247.1.lcssa, i64 noundef %361) #16
  br label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit109, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit139, %31, %72, %116, %358, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

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
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
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
  %34 = getelementptr inbounds nuw %"struct.std::pair", ptr %26, i64 %24
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

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
