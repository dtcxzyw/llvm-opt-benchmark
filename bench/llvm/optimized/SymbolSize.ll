; ModuleID = 'bench/llvm/original/SymbolSize.ll'
source_filename = "bench/llvm/original/SymbolSize.ll"
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

$_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_default_appendEm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZN4llvm6object14compareAddressEPKNS0_8SymEntryES3_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = icmp ult i32 %4, %6
  %9 = select i1 %8, i32 -1, i32 1
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !14
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
  %.sroa.0245 = alloca %"class.llvm::object::BasicSymbolRef", align 8
  %11 = alloca %"class.llvm::object::content_iterator.104", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = add i32 %13, -17
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %14, -4
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %.critedge82, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %1, align 8, !tbaa !20, !noalias !22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8, !noalias !22
  %19 = tail call { i64, ptr } %18(ptr noundef nonnull align 8 dereferenceable(48) %1) #14, !noalias !22
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  %22 = load ptr, ptr %1, align 8, !tbaa !20, !noalias !22
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8, !noalias !22
  %25 = tail call { i64, ptr } %24(ptr noundef nonnull align 8 dereferenceable(48) %1) #14, !noalias !22
  %26 = extractvalue { i64, ptr } %25, 0
  %.not.i.i.i.i = icmp eq i64 %20, %26
  br i1 %.not.i.i.i.i, label %27, label %31

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = load ptr, ptr %1, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 528
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  %.sroa.0327.0.copyload = load i64, ptr %3, align 8
  %.sroa.6328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6328.0.copyload = load ptr, ptr %.sroa.6328.0..sroa_idx, align 8
  %.sroa.8329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.8329.0.copyload = load i64, ptr %.sroa.8329.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %27, %15
  %.sroa.0327.0 = phi i64 [ %.sroa.0327.0.copyload, %27 ], [ %20, %15 ]
  %.sroa.6328.0 = phi ptr [ %.sroa.6328.0.copyload, %27 ], [ %21, %15 ]
  %.sroa.8329.0 = phi i64 [ %.sroa.8329.0.copyload, %27 ], [ %26, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.0327.0, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.6328.0, ptr %32, align 8
  %.not.i.i.i.i94.not348 = icmp eq i64 %.sroa.0327.0, %.sroa.8329.0
  br i1 %.not.i.i.i.i94.not348, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %35

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EED2Ev.exit

35:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit
  %36 = phi ptr [ null, %.lr.ph ], [ %65, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit ]
  %lhsv.i.i.i.i92349 = phi i64 [ %.sroa.0327.0, %.lr.ph ], [ %lhsv.i.i.i.i92, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.5320.0.copyload = load ptr, ptr %32, align 8
  %37 = load ptr, ptr %.sroa.5320.0.copyload, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 456
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5320.0.copyload, i64 %lhsv.i.i.i.i92349) #14
  %41 = load ptr, ptr %34, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %36, %41
  br i1 %.not.i.i, label %45, label %42

42:                                               ; preds = %35
  store i64 %lhsv.i.i.i.i92349, ptr %36, align 8
  %.sroa.0314.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %.sroa.5320.0.copyload, ptr %.sroa.0314.sroa.5.0..sroa_idx, align 8
  %.sroa.5315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %40, ptr %.sroa.5315.0..sroa_idx, align 8
  %43 = load ptr, ptr %33, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %44, ptr %33, align 8, !tbaa !28
  br label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit

45:                                               ; preds = %35
  %46 = load ptr, ptr %0, align 8, !tbaa !29
  %47 = ptrtoint ptr %36 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

51:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
  %52 = sdiv exact i64 %49, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = call i64 @llvm.umin.i64(i64 %53, i64 384307168202282325)
  %56 = select i1 %54, i64 384307168202282325, i64 %55
  %.not.i.i.i.i95 = icmp ne i64 %56, 0
  call void @llvm.assume(i1 %.not.i.i.i.i95)
  %57 = mul nuw nsw i64 %56, 24
  %58 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %49
  store i64 %lhsv.i.i.i.i92349, ptr %59, align 8
  %.sroa.0314.sroa.5.0..sroa_idx323 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %.sroa.5320.0.copyload, ptr %.sroa.0314.sroa.5.0..sroa_idx323, align 8
  %.sroa.5315.0..sroa_idx316 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %40, ptr %.sroa.5315.0..sroa_idx316, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %46, %36
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %58, %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %46, %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !30
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %60, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !34

_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %58, %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %61, %.lr.ph.i.i.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #17
  br label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %63, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  store ptr %58, ptr %0, align 8, !tbaa !29
  store ptr %62, ptr %33, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %56
  store ptr %64, ptr %34, align 8, !tbaa !25
  br label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit: ; preds = %42, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %65 = phi ptr [ %44, %42 ], [ %62, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %66 = load ptr, ptr %32, align 8, !tbaa !36
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %lhsv.i.i.i.i92 = load i64, ptr %4, align 8
  %.not.i.i.i.i94.not = icmp eq i64 %lhsv.i.i.i.i92, %.sroa.8329.0
  br i1 %.not.i.i.i.i94.not, label %._crit_edge, label %35

.critedge82:                                      ; preds = %2
  %70 = add i32 %13, -13
  %spec.select.i.i.i.i.i.i.i.i.i96 = icmp ult i32 %70, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i96, label %.critedge84, label %71

71:                                               ; preds = %.critedge82
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm6object15XCOFFObjectFile7symbolsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.0") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %1) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.copyload.i98 = load i64, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i100 = load ptr, ptr %.sroa.2.0..sroa_idx.i99, align 8
  store i64 %.sroa.0.0.copyload.i98, ptr %6, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.2.0.copyload.i100, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.0.0.copyload.i103 = load i64, ptr %73, align 8
  %.not.i.i.i.i110.not351 = icmp eq i64 %.sroa.0.0.copyload.i98, %.sroa.0.0.copyload.i103
  br i1 %.not.i.i.i.i110.not351, label %._crit_edge355, label %.lr.ph354

.lr.ph354:                                        ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %76

._crit_edge355:                                   ; preds = %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit125, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EED2Ev.exit

76:                                               ; preds = %.lr.ph354, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit125
  %77 = phi ptr [ null, %.lr.ph354 ], [ %103, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit125 ]
  %lhsv.i.i.i.i108352 = phi i64 [ %.sroa.0.0.copyload.i98, %.lr.ph354 ], [ %lhsv.i.i.i.i108, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit125 ]
  %.sroa.5306.0.copyload = load ptr, ptr %72, align 8
  %78 = call noundef i64 @_ZNK4llvm6object15XCOFFObjectFile13getSymbolSizeENS0_11DataRefImplE(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.5306.0.copyload, i64 %lhsv.i.i.i.i108352) #14
  %79 = load ptr, ptr %75, align 8, !tbaa !25
  %.not.i.i112 = icmp eq ptr %77, %79
  br i1 %.not.i.i112, label %83, label %80

80:                                               ; preds = %76
  store i64 %lhsv.i.i.i.i108352, ptr %77, align 8
  %.sroa.0300.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %.sroa.5306.0.copyload, ptr %.sroa.0300.sroa.5.0..sroa_idx, align 8
  %.sroa.5301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 %78, ptr %.sroa.5301.0..sroa_idx, align 8
  %81 = load ptr, ptr %74, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %82, ptr %74, align 8, !tbaa !28
  br label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit125

83:                                               ; preds = %76
  %84 = load ptr, ptr %0, align 8, !tbaa !29
  %85 = ptrtoint ptr %77 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775800
  br i1 %88, label %89, label %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i113

89:                                               ; preds = %83
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i113: ; preds = %83
  %90 = sdiv exact i64 %87, 24
  %.sroa.speculated.i.i.i.i114 = call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add nsw i64 %.sroa.speculated.i.i.i.i114, %90
  %92 = icmp ult i64 %91, %90
  %93 = call i64 @llvm.umin.i64(i64 %91, i64 384307168202282325)
  %94 = select i1 %92, i64 384307168202282325, i64 %93
  %.not.i.i.i.i115 = icmp ne i64 %94, 0
  call void @llvm.assume(i1 %.not.i.i.i.i115)
  %95 = mul nuw nsw i64 %94, 24
  %96 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %87
  store i64 %lhsv.i.i.i.i108352, ptr %97, align 8
  %.sroa.0300.sroa.5.0..sroa_idx309 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %.sroa.5306.0.copyload, ptr %.sroa.0300.sroa.5.0..sroa_idx309, align 8
  %.sroa.5301.0..sroa_idx302 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 %78, ptr %.sroa.5301.0..sroa_idx302, align 8
  %.not10.i.i.i.i.i.i116 = icmp eq ptr %84, %77
  br i1 %.not10.i.i.i.i.i.i116, label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i121, label %.lr.ph.i.i.i.i.i.i117

.lr.ph.i.i.i.i.i.i117:                            ; preds = %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i113, %.lr.ph.i.i.i.i.i.i117
  %.012.i.i.i.i.i.i118 = phi ptr [ %99, %.lr.ph.i.i.i.i.i.i117 ], [ %96, %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i113 ]
  %.0911.i.i.i.i.i.i119 = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i117 ], [ %84, %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i113 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i118, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i119, i64 24, i1 false), !alias.scope !37
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i119, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i118, i64 24
  %.not.i.i.i.i.i.i120 = icmp eq ptr %98, %77
  br i1 %.not.i.i.i.i.i.i120, label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i121, label %.lr.ph.i.i.i.i.i.i117, !llvm.loop !34

_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i121: ; preds = %.lr.ph.i.i.i.i.i.i117, %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i113
  %.0.lcssa.i.i.i.i.i.i122 = phi ptr [ %96, %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i113 ], [ %99, %.lr.ph.i.i.i.i.i.i117 ]
  %100 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i122, i64 24
  %.not.i23.i.i.i123 = icmp eq ptr %84, null
  br i1 %.not.i23.i.i.i123, label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i124, label %101

101:                                              ; preds = %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i121
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %87) #17
  br label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i124

_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i124: ; preds = %101, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i121
  store ptr %96, ptr %0, align 8, !tbaa !29
  store ptr %100, ptr %74, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw [24 x i8], ptr %96, i64 %94
  store ptr %102, ptr %75, align 8, !tbaa !25
  br label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit125

_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit125: ; preds = %80, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i124
  %103 = phi ptr [ %82, %80 ], [ %100, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i124 ]
  %104 = load ptr, ptr %72, align 8, !tbaa !36
  %105 = load ptr, ptr %104, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %lhsv.i.i.i.i108 = load i64, ptr %6, align 8
  %.not.i.i.i.i110.not = icmp eq i64 %lhsv.i.i.i.i108, %.sroa.0.0.copyload.i103
  br i1 %.not.i.i.i.i110.not, label %._crit_edge355, label %76

.critedge84:                                      ; preds = %.critedge82
  %.not330 = icmp eq i32 %13, 22
  br i1 %.not330, label %108, label %.critedge86

108:                                              ; preds = %.critedge84
  %109 = load ptr, ptr %1, align 8, !tbaa !20, !noalias !41
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8, !noalias !41
  %112 = tail call { i64, ptr } %111(ptr noundef nonnull align 8 dereferenceable(48) %1) #14, !noalias !41
  %113 = extractvalue { i64, ptr } %112, 0
  %114 = extractvalue { i64, ptr } %112, 1
  %115 = load ptr, ptr %1, align 8, !tbaa !20, !noalias !41
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %117 = load ptr, ptr %116, align 8, !noalias !41
  %118 = tail call { i64, ptr } %117(ptr noundef nonnull align 8 dereferenceable(48) %1) #14, !noalias !41
  %119 = extractvalue { i64, ptr } %118, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %113, ptr %7, align 8
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %114, ptr %120, align 8
  %.not.i.i.i.i141.not390 = icmp eq i64 %113, %119
  br i1 %.not.i.i.i.i141.not390, label %._crit_edge394, label %.lr.ph393

.lr.ph393:                                        ; preds = %108
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %123

._crit_edge394:                                   ; preds = %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit155, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EED2Ev.exit

123:                                              ; preds = %.lr.ph393, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit155
  %124 = phi ptr [ null, %.lr.ph393 ], [ %151, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit155 ]
  %lhsv.i.i.i.i139391 = phi i64 [ %113, %.lr.ph393 ], [ %lhsv.i.i.i.i139, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit155 ]
  %.sroa.5288.0.copyload = load ptr, ptr %120, align 8
  %125 = call noundef i32 @_ZNK4llvm6object14WasmObjectFile13getSymbolSizeENS0_9SymbolRefE(ptr noundef nonnull align 8 dereferenceable(684) %1, i64 %lhsv.i.i.i.i139391, ptr %.sroa.5288.0.copyload) #14
  %126 = zext i32 %125 to i64
  %127 = load ptr, ptr %122, align 8, !tbaa !25
  %.not.i.i142 = icmp eq ptr %124, %127
  br i1 %.not.i.i142, label %131, label %128

128:                                              ; preds = %123
  store i64 %lhsv.i.i.i.i139391, ptr %124, align 8
  %.sroa.0282.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %.sroa.5288.0.copyload, ptr %.sroa.0282.sroa.5.0..sroa_idx, align 8
  %.sroa.5283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i64 %126, ptr %.sroa.5283.0..sroa_idx, align 8
  %129 = load ptr, ptr %121, align 8, !tbaa !28
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %130, ptr %121, align 8, !tbaa !28
  br label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit155

131:                                              ; preds = %123
  %132 = load ptr, ptr %0, align 8, !tbaa !29
  %133 = ptrtoint ptr %124 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp eq i64 %135, 9223372036854775800
  br i1 %136, label %137, label %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i143

137:                                              ; preds = %131
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i143: ; preds = %131
  %138 = sdiv exact i64 %135, 24
  %.sroa.speculated.i.i.i.i144 = call i64 @llvm.umax.i64(i64 %138, i64 1)
  %139 = add nsw i64 %.sroa.speculated.i.i.i.i144, %138
  %140 = icmp ult i64 %139, %138
  %141 = call i64 @llvm.umin.i64(i64 %139, i64 384307168202282325)
  %142 = select i1 %140, i64 384307168202282325, i64 %141
  %.not.i.i.i.i145 = icmp ne i64 %142, 0
  call void @llvm.assume(i1 %.not.i.i.i.i145)
  %143 = mul nuw nsw i64 %142, 24
  %144 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #16
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %135
  store i64 %lhsv.i.i.i.i139391, ptr %145, align 8
  %.sroa.0282.sroa.5.0..sroa_idx291 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %.sroa.5288.0.copyload, ptr %.sroa.0282.sroa.5.0..sroa_idx291, align 8
  %.sroa.5283.0..sroa_idx284 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i64 %126, ptr %.sroa.5283.0..sroa_idx284, align 8
  %.not10.i.i.i.i.i.i146 = icmp eq ptr %132, %124
  br i1 %.not10.i.i.i.i.i.i146, label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i151, label %.lr.ph.i.i.i.i.i.i147

.lr.ph.i.i.i.i.i.i147:                            ; preds = %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i143, %.lr.ph.i.i.i.i.i.i147
  %.012.i.i.i.i.i.i148 = phi ptr [ %147, %.lr.ph.i.i.i.i.i.i147 ], [ %144, %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i143 ]
  %.0911.i.i.i.i.i.i149 = phi ptr [ %146, %.lr.ph.i.i.i.i.i.i147 ], [ %132, %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i143 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i148, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i149, i64 24, i1 false), !alias.scope !44
  %146 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i149, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i148, i64 24
  %.not.i.i.i.i.i.i150 = icmp eq ptr %146, %124
  br i1 %.not.i.i.i.i.i.i150, label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i151, label %.lr.ph.i.i.i.i.i.i147, !llvm.loop !34

_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i151: ; preds = %.lr.ph.i.i.i.i.i.i147, %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i143
  %.0.lcssa.i.i.i.i.i.i152 = phi ptr [ %144, %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i143 ], [ %147, %.lr.ph.i.i.i.i.i.i147 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i152, i64 24
  %.not.i23.i.i.i153 = icmp eq ptr %132, null
  br i1 %.not.i23.i.i.i153, label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i154, label %149

149:                                              ; preds = %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i151
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %135) #17
  br label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i154

_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i154: ; preds = %149, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i151
  store ptr %144, ptr %0, align 8, !tbaa !29
  store ptr %148, ptr %121, align 8, !tbaa !28
  %150 = getelementptr inbounds nuw [24 x i8], ptr %144, i64 %142
  store ptr %150, ptr %122, align 8, !tbaa !25
  br label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit155

_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE9push_backEOS4_.exit155: ; preds = %128, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i154
  %151 = phi ptr [ %130, %128 ], [ %148, %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i154 ]
  %152 = load ptr, ptr %120, align 8, !tbaa !36
  %153 = load ptr, ptr %152, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(48) %152, ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %lhsv.i.i.i.i139 = load i64, ptr %7, align 8
  %.not.i.i.i.i141.not = icmp eq i64 %lhsv.i.i.i.i139, %119
  br i1 %.not.i.i.i.i141.not, label %._crit_edge394, label %123

.critedge86:                                      ; preds = %.critedge84
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %156 = load ptr, ptr %1, align 8, !tbaa !20
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = tail call { i64, ptr } %158(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  %160 = extractvalue { i64, ptr } %159, 0
  %161 = extractvalue { i64, ptr } %159, 1
  store i64 %160, ptr %8, align 8, !tbaa !48
  %.sroa.2.0..sroa_idx.i.i157 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %161, ptr %.sroa.2.0..sroa_idx.i.i157, align 8, !tbaa !49
  %162 = load ptr, ptr %1, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %164 = load ptr, ptr %163, align 8
  %165 = tail call { i64, ptr } %164(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  %166 = extractvalue { i64, ptr } %165, 0
  %.not.i.i.i.i162.not357 = icmp eq i64 %160, %166
  br i1 %.not.i.i.i.i162.not357, label %._crit_edge364, label %.lr.ph363

.lr.ph363:                                        ; preds = %.critedge86
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %183

._crit_edge364.loopexit:                          ; preds = %_ZN4llvm8ExpectedImED2Ev.exit
  %168 = zext i32 %223 to i64
  br label %._crit_edge364

._crit_edge364:                                   ; preds = %._crit_edge364.loopexit, %.critedge86
  %.sroa.27.0.lcssa = phi ptr [ null, %.critedge86 ], [ %.sroa.27.2, %._crit_edge364.loopexit ]
  %.sroa.15.0.lcssa = phi ptr [ null, %.critedge86 ], [ %.sroa.15.2, %._crit_edge364.loopexit ]
  %.sroa.0263.0.lcssa = phi ptr [ null, %.critedge86 ], [ %.sroa.0263.2, %._crit_edge364.loopexit ]
  %.069.lcssa = phi i64 [ 0, %.critedge86 ], [ %168, %._crit_edge364.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %169 = load ptr, ptr %1, align 8, !tbaa !20, !noalias !50
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 352
  %171 = load ptr, ptr %170, align 8, !noalias !50
  %172 = call { i64, ptr } %171(ptr noundef nonnull align 8 dereferenceable(48) %1) #14, !noalias !50
  %173 = extractvalue { i64, ptr } %172, 0
  %174 = extractvalue { i64, ptr } %172, 1
  %175 = load ptr, ptr %1, align 8, !tbaa !20, !noalias !50
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 360
  %177 = load ptr, ptr %176, align 8, !noalias !50
  %178 = call { i64, ptr } %177(ptr noundef nonnull align 8 dereferenceable(48) %1) #14, !noalias !50
  %179 = extractvalue { i64, ptr } %178, 0
  %180 = extractvalue { i64, ptr } %178, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %173, ptr %11, align 8
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %174, ptr %181, align 8
  %182 = icmp ne ptr %174, %180
  %.not.i.i.i.i190369 = icmp ne i64 %173, %179
  %.not2.i370 = select i1 %182, i1 true, i1 %.not.i.i.i.i190369
  br i1 %.not2.i370, label %.lr.ph376, label %._crit_edge377

183:                                              ; preds = %.lr.ph363, %_ZN4llvm8ExpectedImED2Ev.exit
  %lhsv.i.i.i.i160362 = phi i64 [ %160, %.lr.ph363 ], [ %lhsv.i.i.i.i160, %_ZN4llvm8ExpectedImED2Ev.exit ]
  %.069361 = phi i32 [ 0, %.lr.ph363 ], [ %223, %_ZN4llvm8ExpectedImED2Ev.exit ]
  %.sroa.0263.0360 = phi ptr [ null, %.lr.ph363 ], [ %.sroa.0263.2, %_ZN4llvm8ExpectedImED2Ev.exit ]
  %.sroa.15.0359 = phi ptr [ null, %.lr.ph363 ], [ %.sroa.15.2, %_ZN4llvm8ExpectedImED2Ev.exit ]
  %.sroa.27.0358 = phi ptr [ null, %.lr.ph363 ], [ %.sroa.27.2, %_ZN4llvm8ExpectedImED2Ev.exit ]
  %.sroa.5256.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx.i.i157, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4llvm6object10ObjectFile14getSymbolValueENS0_11DataRefImplE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5256.0.copyload, i64 %lhsv.i.i.i.i160362) #14
  %184 = load i8, ptr %167, align 8
  %185 = trunc i8 %184 to i1
  br i1 %185, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %188

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %183
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %186 = load i64, ptr %9, align 8, !tbaa !56, !noalias !53
  %187 = inttoptr i64 %186 to ptr
  store ptr null, ptr %9, align 8, !tbaa !56, !noalias !53
  store ptr %187, ptr %10, align 8, !tbaa !58, !alias.scope !53
  call void @_ZN4llvm18report_fatal_errorENS_5ErrorEb(ptr noundef nonnull %10, i1 noundef zeroext true) #15
  unreachable

188:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0245)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0245, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %189 = load i64, ptr %9, align 8, !tbaa !60
  %190 = load i32, ptr %12, align 8, !tbaa !15
  %191 = add i32 %190, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %191, 4
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %192, label %194

192:                                              ; preds = %188
  %193 = call noundef i32 @_ZNK4llvm6object15MachOObjectFile18getSymbolSectionIDENS0_9SymbolRefE(ptr noundef nonnull align 8 dereferenceable(360) %1, i64 %lhsv.i.i.i.i160362, ptr nonnull %.sroa.5256.0.copyload) #14
  br label %_ZL18getSymbolSectionIDRKN4llvm6object10ObjectFileENS0_9SymbolRefE.exit

194:                                              ; preds = %188
  %195 = icmp eq i32 %190, 22
  br i1 %195, label %196, label %198

196:                                              ; preds = %194
  %197 = call noundef i32 @_ZNK4llvm6object14WasmObjectFile18getSymbolSectionIdENS0_9SymbolRefE(ptr noundef nonnull align 8 dereferenceable(684) %1, i64 %lhsv.i.i.i.i160362, ptr nonnull %.sroa.5256.0.copyload) #14
  br label %_ZL18getSymbolSectionIDRKN4llvm6object10ObjectFileENS0_9SymbolRefE.exit

198:                                              ; preds = %194
  %199 = add i32 %190, -11
  %spec.select.i.i.i.i.i.i.i.i.i34.i = icmp ult i32 %199, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i34.i, label %200, label %202

200:                                              ; preds = %198
  %201 = call noundef i32 @_ZNK4llvm6object15XCOFFObjectFile18getSymbolSectionIDENS0_9SymbolRefE(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %lhsv.i.i.i.i160362, ptr nonnull %.sroa.5256.0.copyload) #14
  br label %_ZL18getSymbolSectionIDRKN4llvm6object10ObjectFileENS0_9SymbolRefE.exit

202:                                              ; preds = %198
  %203 = call noundef i32 @_ZNK4llvm6object14COFFObjectFile18getSymbolSectionIDENS0_9SymbolRefE(ptr noundef nonnull align 8 dereferenceable(232) %1, i64 %lhsv.i.i.i.i160362, ptr nonnull %.sroa.5256.0.copyload) #14
  br label %_ZL18getSymbolSectionIDRKN4llvm6object10ObjectFileENS0_9SymbolRefE.exit

_ZL18getSymbolSectionIDRKN4llvm6object10ObjectFileENS0_9SymbolRefE.exit: ; preds = %192, %196, %200, %202
  %.1.i = phi i32 [ %203, %202 ], [ %201, %200 ], [ %197, %196 ], [ %193, %192 ]
  %.not.i.i176 = icmp eq ptr %.sroa.15.0359, %.sroa.27.0358
  br i1 %.not.i.i176, label %205, label %204

204:                                              ; preds = %_ZL18getSymbolSectionIDRKN4llvm6object10ObjectFileENS0_9SymbolRefE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.0359, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0245, i64 16, i1 false)
  %.sroa.5246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.15.0359, i64 16
  store i64 %189, ptr %.sroa.5246.0..sroa_idx, align 8
  %.sroa.6249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.15.0359, i64 24
  store i32 %.069361, ptr %.sroa.6249.0..sroa_idx, align 8
  %.sroa.7252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.15.0359, i64 28
  store i32 %.1.i, ptr %.sroa.7252.0..sroa_idx, align 4
  br label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit

205:                                              ; preds = %_ZL18getSymbolSectionIDRKN4llvm6object10ObjectFileENS0_9SymbolRefE.exit
  %206 = ptrtoint ptr %.sroa.15.0359 to i64
  %207 = ptrtoint ptr %.sroa.0263.0360 to i64
  %208 = sub i64 %206, %207
  %209 = icmp eq i64 %208, 9223372036854775776
  br i1 %209, label %210, label %_ZNKSt6vectorIN4llvm6object8SymEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

210:                                              ; preds = %205
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorIN4llvm6object8SymEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %205
  %211 = ashr exact i64 %208, 5
  %.sroa.speculated.i.i.i.i177 = call i64 @llvm.umax.i64(i64 %211, i64 1)
  %212 = add nsw i64 %.sroa.speculated.i.i.i.i177, %211
  %213 = icmp ult i64 %212, %211
  %214 = call i64 @llvm.umin.i64(i64 %212, i64 288230376151711743)
  %215 = select i1 %213, i64 288230376151711743, i64 %214
  %.not.i.i.i.i178 = icmp ne i64 %215, 0
  call void @llvm.assume(i1 %.not.i.i.i.i178)
  %216 = shl nuw nsw i64 %215, 5
  %217 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #16
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0245, i64 16, i1 false)
  %.sroa.5246.0..sroa_idx247 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store i64 %189, ptr %.sroa.5246.0..sroa_idx247, align 8
  %.sroa.6249.0..sroa_idx250 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store i32 %.069361, ptr %.sroa.6249.0..sroa_idx250, align 8
  %.sroa.7252.0..sroa_idx253 = getelementptr inbounds nuw i8, ptr %218, i64 28
  store i32 %.1.i, ptr %.sroa.7252.0..sroa_idx253, align 4
  %.not10.i.i.i.i.i.i179 = icmp eq ptr %.sroa.0263.0360, %.sroa.15.0359
  br i1 %.not10.i.i.i.i.i.i179, label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i180

.lr.ph.i.i.i.i.i.i180:                            ; preds = %_ZNKSt6vectorIN4llvm6object8SymEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i180
  %.012.i.i.i.i.i.i181 = phi ptr [ %220, %.lr.ph.i.i.i.i.i.i180 ], [ %217, %_ZNKSt6vectorIN4llvm6object8SymEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i182 = phi ptr [ %219, %.lr.ph.i.i.i.i.i.i180 ], [ %.sroa.0263.0360, %_ZNKSt6vectorIN4llvm6object8SymEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i181, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i182, i64 32, i1 false), !alias.scope !61
  %219 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i182, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i181, i64 32
  %.not.i.i.i.i.i.i183 = icmp eq ptr %219, %.sroa.15.0359
  br i1 %.not.i.i.i.i.i.i183, label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i180, !llvm.loop !65

_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i180, %_ZNKSt6vectorIN4llvm6object8SymEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i184 = phi ptr [ %217, %_ZNKSt6vectorIN4llvm6object8SymEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %220, %.lr.ph.i.i.i.i.i.i180 ]
  %.not.i23.i.i.i185 = icmp eq ptr %.sroa.0263.0360, null
  br i1 %.not.i23.i.i.i185, label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %221

221:                                              ; preds = %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0263.0360, i64 noundef %208) #17
  br label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %221, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %222 = getelementptr inbounds nuw [32 x i8], ptr %217, i64 %215
  br label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit: ; preds = %204, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.27.2 = phi ptr [ %222, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.27.0358, %204 ]
  %.0.lcssa.i.i.i.i.i.i184.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i184, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.15.0359, %204 ]
  %.sroa.0263.2 = phi ptr [ %217, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0263.0360, %204 ]
  %.sroa.15.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i184.pn, i64 32
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0245)
  %223 = add i32 %.069361, 1
  %224 = load i8, ptr %167, align 8
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %_ZN4llvm8ExpectedImED2Ev.exit

226:                                              ; preds = %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit
  %227 = load ptr, ptr %9, align 8, !tbaa !56
  %.not.i.i186 = icmp eq ptr %227, null
  br i1 %.not.i.i186, label %_ZN4llvm8ExpectedImED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %226
  %228 = load ptr, ptr %227, align 8, !tbaa !20
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(8) %227) #14
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %226, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %231 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i157, align 8, !tbaa !36
  %232 = load ptr, ptr %231, align 8, !tbaa !20
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(48) %231, ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %lhsv.i.i.i.i160 = load i64, ptr %8, align 8
  %.not.i.i.i.i162.not = icmp eq i64 %lhsv.i.i.i.i160, %166
  br i1 %.not.i.i.i.i162.not, label %._crit_edge364.loopexit, label %183, !llvm.loop !66

._crit_edge377:                                   ; preds = %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit210, %._crit_edge364
  %.sroa.27.1.lcssa = phi ptr [ %.sroa.27.0.lcssa, %._crit_edge364 ], [ %.sroa.27.3, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit210 ]
  %.sroa.15.1.lcssa = phi ptr [ %.sroa.15.0.lcssa, %._crit_edge364 ], [ %.sroa.15.3, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit210 ]
  %.sroa.0263.1.lcssa = phi ptr [ %.sroa.0263.0.lcssa, %._crit_edge364 ], [ %.sroa.0263.3, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %235 = icmp eq ptr %.sroa.0263.1.lcssa, %.sroa.15.1.lcssa
  br i1 %235, label %.loopexit, label %299

.lr.ph376:                                        ; preds = %._crit_edge364, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit210
  %lhsv.i.i.i.i188374 = phi i64 [ %lhsv.i.i.i.i188, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit210 ], [ %173, %._crit_edge364 ]
  %236 = phi ptr [ %297, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit210 ], [ %174, %._crit_edge364 ]
  %.sroa.0263.1373 = phi ptr [ %.sroa.0263.3, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit210 ], [ %.sroa.0263.0.lcssa, %._crit_edge364 ]
  %.sroa.15.1372 = phi ptr [ %.sroa.15.3, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit210 ], [ %.sroa.15.0.lcssa, %._crit_edge364 ]
  %.sroa.27.1371 = phi ptr [ %.sroa.27.3, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit210 ], [ %.sroa.27.0.lcssa, %._crit_edge364 ]
  %237 = load ptr, ptr %236, align 8, !tbaa !20
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 152
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef i64 %239(ptr noundef nonnull align 8 dereferenceable(48) %236, i64 %lhsv.i.i.i.i188374) #14
  %241 = load ptr, ptr %236, align 8, !tbaa !20
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 168
  %243 = load ptr, ptr %242, align 8
  %244 = call noundef i64 %243(ptr noundef nonnull align 8 dereferenceable(48) %236, i64 %lhsv.i.i.i.i188374) #14
  %245 = load ptr, ptr %1, align 8, !tbaa !20
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 56
  %247 = load ptr, ptr %246, align 8
  %248 = call { i64, ptr } %247(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  %249 = extractvalue { i64, ptr } %248, 0
  %250 = extractvalue { i64, ptr } %248, 1
  %251 = add i64 %244, %240
  %252 = load i32, ptr %12, align 8, !tbaa !15
  %253 = add i32 %252, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i195 = icmp ult i32 %253, 4
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i195, label %254, label %256

254:                                              ; preds = %.lr.ph376
  %255 = call noundef i32 @_ZNK4llvm6object15MachOObjectFile12getSectionIDENS0_10SectionRefE(ptr noundef nonnull align 8 dereferenceable(360) %1, i64 %lhsv.i.i.i.i188374, ptr nonnull %236) #14
  br label %_ZL12getSectionIDRKN4llvm6object10ObjectFileENS0_10SectionRefE.exit

256:                                              ; preds = %.lr.ph376
  %257 = icmp eq i32 %252, 22
  br i1 %257, label %258, label %264

258:                                              ; preds = %256
  %259 = load ptr, ptr %236, align 8, !tbaa !20
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 160
  %261 = load ptr, ptr %260, align 8
  %262 = call noundef i64 %261(ptr noundef nonnull align 8 dereferenceable(48) %236, i64 %lhsv.i.i.i.i188374) #14
  %263 = trunc i64 %262 to i32
  br label %_ZL12getSectionIDRKN4llvm6object10ObjectFileENS0_10SectionRefE.exit

264:                                              ; preds = %256
  %265 = add i32 %252, -11
  %spec.select.i.i.i.i.i.i.i.i.i11.i = icmp ult i32 %265, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i11.i, label %266, label %272

266:                                              ; preds = %264
  %267 = load ptr, ptr %236, align 8, !tbaa !20
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 160
  %269 = load ptr, ptr %268, align 8
  %270 = call noundef i64 %269(ptr noundef nonnull align 8 dereferenceable(48) %236, i64 %lhsv.i.i.i.i188374) #14
  %271 = trunc i64 %270 to i32
  br label %_ZL12getSectionIDRKN4llvm6object10ObjectFileENS0_10SectionRefE.exit

272:                                              ; preds = %264
  %273 = call noundef i32 @_ZNK4llvm6object14COFFObjectFile12getSectionIDENS0_10SectionRefE(ptr noundef nonnull align 8 dereferenceable(232) %1, i64 %lhsv.i.i.i.i188374, ptr nonnull %236) #14
  br label %_ZL12getSectionIDRKN4llvm6object10ObjectFileENS0_10SectionRefE.exit

_ZL12getSectionIDRKN4llvm6object10ObjectFileENS0_10SectionRefE.exit: ; preds = %254, %258, %266, %272
  %.1.i196 = phi i32 [ %263, %258 ], [ %271, %266 ], [ %273, %272 ], [ %255, %254 ]
  %.not.i.i197 = icmp eq ptr %.sroa.15.1372, %.sroa.27.1371
  br i1 %.not.i.i197, label %275, label %274

274:                                              ; preds = %_ZL12getSectionIDRKN4llvm6object10ObjectFileENS0_10SectionRefE.exit
  store i64 %249, ptr %.sroa.15.1372, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.15.1372, i64 8
  store ptr %250, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.15.1372, i64 16
  store i64 %251, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.15.1372, i64 24
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.15.1372, i64 28
  store i32 %.1.i196, ptr %.sroa.8.0..sroa_idx, align 4
  br label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit210

275:                                              ; preds = %_ZL12getSectionIDRKN4llvm6object10ObjectFileENS0_10SectionRefE.exit
  %276 = ptrtoint ptr %.sroa.15.1372 to i64
  %277 = ptrtoint ptr %.sroa.0263.1373 to i64
  %278 = sub i64 %276, %277
  %279 = icmp eq i64 %278, 9223372036854775776
  br i1 %279, label %280, label %_ZNKSt6vectorIN4llvm6object8SymEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i198

280:                                              ; preds = %275
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorIN4llvm6object8SymEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i198: ; preds = %275
  %281 = ashr exact i64 %278, 5
  %.sroa.speculated.i.i.i.i199 = call i64 @llvm.umax.i64(i64 %281, i64 1)
  %282 = add nsw i64 %.sroa.speculated.i.i.i.i199, %281
  %283 = icmp ult i64 %282, %281
  %284 = call i64 @llvm.umin.i64(i64 %282, i64 288230376151711743)
  %285 = select i1 %283, i64 288230376151711743, i64 %284
  %.not.i.i.i.i200 = icmp ne i64 %285, 0
  call void @llvm.assume(i1 %.not.i.i.i.i200)
  %286 = shl nuw nsw i64 %285, 5
  %287 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %286) #16
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %278
  store i64 %249, ptr %288, align 8
  %.sroa.5.0..sroa_idx228 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store ptr %250, ptr %.sroa.5.0..sroa_idx228, align 8
  %.sroa.6.0..sroa_idx230 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store i64 %251, ptr %.sroa.6.0..sroa_idx230, align 8
  %.sroa.7.0..sroa_idx232 = getelementptr inbounds nuw i8, ptr %288, i64 24
  store i32 0, ptr %.sroa.7.0..sroa_idx232, align 8
  %.sroa.8.0..sroa_idx234 = getelementptr inbounds nuw i8, ptr %288, i64 28
  store i32 %.1.i196, ptr %.sroa.8.0..sroa_idx234, align 4
  %.not10.i.i.i.i.i.i201 = icmp eq ptr %.sroa.0263.1373, %.sroa.15.1372
  br i1 %.not10.i.i.i.i.i.i201, label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i206, label %.lr.ph.i.i.i.i.i.i202

.lr.ph.i.i.i.i.i.i202:                            ; preds = %_ZNKSt6vectorIN4llvm6object8SymEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i198, %.lr.ph.i.i.i.i.i.i202
  %.012.i.i.i.i.i.i203 = phi ptr [ %290, %.lr.ph.i.i.i.i.i.i202 ], [ %287, %_ZNKSt6vectorIN4llvm6object8SymEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i198 ]
  %.0911.i.i.i.i.i.i204 = phi ptr [ %289, %.lr.ph.i.i.i.i.i.i202 ], [ %.sroa.0263.1373, %_ZNKSt6vectorIN4llvm6object8SymEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i198 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i203, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i204, i64 32, i1 false), !alias.scope !67
  %289 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i204, i64 32
  %290 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i203, i64 32
  %.not.i.i.i.i.i.i205 = icmp eq ptr %289, %.sroa.15.1372
  br i1 %.not.i.i.i.i.i.i205, label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i206, label %.lr.ph.i.i.i.i.i.i202, !llvm.loop !65

_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i206: ; preds = %.lr.ph.i.i.i.i.i.i202, %_ZNKSt6vectorIN4llvm6object8SymEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i198
  %.0.lcssa.i.i.i.i.i.i207 = phi ptr [ %287, %_ZNKSt6vectorIN4llvm6object8SymEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i198 ], [ %290, %.lr.ph.i.i.i.i.i.i202 ]
  %.not.i23.i.i.i208 = icmp eq ptr %.sroa.0263.1373, null
  br i1 %.not.i23.i.i.i208, label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i209, label %291

291:                                              ; preds = %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i206
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0263.1373, i64 noundef %278) #17
  br label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i209

_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i209: ; preds = %291, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i206
  %292 = getelementptr inbounds nuw [32 x i8], ptr %287, i64 %285
  br label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit210

_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE9push_backEOS2_.exit210: ; preds = %274, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i209
  %.sroa.27.3 = phi ptr [ %292, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i209 ], [ %.sroa.27.1371, %274 ]
  %.0.lcssa.i.i.i.i.i.i207.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i207, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i209 ], [ %.sroa.15.1372, %274 ]
  %.sroa.0263.3 = phi ptr [ %287, %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i209 ], [ %.sroa.0263.1373, %274 ]
  %.sroa.15.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i207.pn, i64 32
  %293 = load ptr, ptr %181, align 8, !tbaa !71
  %294 = load ptr, ptr %293, align 8, !tbaa !20
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 136
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(48) %293, ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %297 = load ptr, ptr %181, align 8, !tbaa !71
  %298 = icmp ne ptr %297, %180
  %lhsv.i.i.i.i188 = load i64, ptr %11, align 8
  %.not.i.i.i.i190 = icmp ne i64 %lhsv.i.i.i.i188, %179
  %.not2.i = select i1 %298, i1 true, i1 %.not.i.i.i.i190
  br i1 %.not2.i, label %.lr.ph376, label %._crit_edge377

299:                                              ; preds = %._crit_edge377
  %300 = ptrtoint ptr %.sroa.15.1.lcssa to i64
  %301 = ptrtoint ptr %.sroa.0263.1.lcssa to i64
  %302 = sub i64 %300, %301
  %303 = ashr exact i64 %302, 5
  %304 = icmp slt i64 %303, 2
  br i1 %304, label %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPNS_6object8SymEntryESt6vectorIS4_SaIS4_EEEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit, label %305

305:                                              ; preds = %299
  call void @qsort(ptr noundef nonnull %.sroa.0263.1.lcssa, i64 noundef %303, i64 noundef 32, ptr noundef nonnull @_ZN4llvm6object14compareAddressEPKNS0_8SymEntryES3_) #14
  br label %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPNS_6object8SymEntryESt6vectorIS4_SaIS4_EEEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit

_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPNS_6object8SymEntryESt6vectorIS4_SaIS4_EEEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit: ; preds = %299, %305
  %306 = trunc i64 %303 to i32
  %307 = add i32 %306, -1
  %.not395 = icmp eq i32 %307, 0
  br i1 %.not395, label %._crit_edge385, label %.lr.ph384.preheader

.lr.ph384.preheader:                              ; preds = %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPNS_6object8SymEntryESt6vectorIS4_SaIS4_EEEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit
  %308 = add nsw i64 %303, 4294967294
  %wide.trip.count405 = zext i32 %307 to i64
  %wide.trip.count = and i64 %308, 4294967295
  br label %.lr.ph384

._crit_edge385:                                   ; preds = %347, %_ZN4llvm14array_pod_sortIN9__gnu_cxx17__normal_iteratorIPNS_6object8SymEntryESt6vectorIS4_SaIS4_EEEEEEvT_SA_PFiPKNSt15iterator_traitsISA_E10value_typeESF_E.exit
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !28
  %311 = load ptr, ptr %0, align 8, !tbaa !29
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = sdiv exact i64 %314, 24
  %316 = icmp ult i64 %315, %.069.lcssa
  br i1 %316, label %317, label %319

317:                                              ; preds = %._crit_edge385
  %318 = sub nuw nsw i64 %.069.lcssa, %315
  call void @_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %318)
  br label %.lr.ph388.preheader

.lr.ph388.preheader:                              ; preds = %323, %321, %319, %317
  br label %.lr.ph388

319:                                              ; preds = %._crit_edge385
  %320 = icmp ugt i64 %315, %.069.lcssa
  br i1 %320, label %321, label %.lr.ph388.preheader

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw [24 x i8], ptr %311, i64 %.069.lcssa
  %.not.i.i211 = icmp eq ptr %310, %322
  br i1 %.not.i.i211, label %.lr.ph388.preheader, label %323

323:                                              ; preds = %321
  store ptr %322, ptr %309, align 8, !tbaa !28
  br label %.lr.ph388.preheader

.lr.ph384:                                        ; preds = %.lr.ph384.preheader, %347
  %indvars.iv = phi i64 [ 0, %.lr.ph384.preheader ], [ %indvars.iv.next, %347 ]
  %.071381 = phi i32 [ 0, %.lr.ph384.preheader ], [ %.172, %347 ]
  %324 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.0263.1.lcssa, i64 %indvars.iv
  %325 = load ptr, ptr %1, align 8, !tbaa !20
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 56
  %327 = load ptr, ptr %326, align 8
  %328 = call { i64, ptr } %327(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  %329 = extractvalue { i64, ptr } %328, 0
  %lhsv.i.i.i = load i64, ptr %324, align 8
  %.not.i.i.i = icmp eq i64 %lhsv.i.i.i, %329
  br i1 %.not.i.i.i, label %347, label %330

330:                                              ; preds = %.lr.ph384
  %331 = zext i32 %.071381 to i64
  %.not = icmp samesign ult i64 %indvars.iv, %331
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %330
  %332 = getelementptr inbounds nuw i8, ptr %324, i64 16
  br label %333

333:                                              ; preds = %.preheader, %334
  %indvars.iv401 = phi i64 [ %indvars.iv, %.preheader ], [ %indvars.iv.next402, %334 ]
  %exitcond.not = icmp eq i64 %indvars.iv401, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %334

334:                                              ; preds = %333
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %335 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.0263.1.lcssa, i64 %indvars.iv.next402
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = load i64, ptr %336, align 8, !tbaa !14
  %338 = load i64, ptr %332, align 8, !tbaa !14
  %339 = icmp eq i64 %337, %338
  br i1 %339, label %333, label %..critedge.loopexit_crit_edge, !llvm.loop !74

..critedge.loopexit_crit_edge:                    ; preds = %334
  %340 = trunc nuw i64 %indvars.iv.next402 to i32
  %.pre407 = and i64 %indvars.iv.next402, 4294967295
  br label %.critedge, !llvm.loop !74

.critedge:                                        ; preds = %333, %..critedge.loopexit_crit_edge, %330
  %.pre-phi = phi i64 [ %331, %330 ], [ %.pre407, %..critedge.loopexit_crit_edge ], [ %wide.trip.count405, %333 ]
  %.273 = phi i32 [ %.071381, %330 ], [ %340, %..critedge.loopexit_crit_edge ], [ %307, %333 ]
  %341 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.0263.1.lcssa, i64 %.pre-phi
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load i64, ptr %342, align 8, !tbaa !14
  %344 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %345 = load i64, ptr %344, align 8, !tbaa !14
  %346 = sub i64 %343, %345
  store i64 %346, ptr %344, align 8, !tbaa !14
  br label %347

347:                                              ; preds = %.lr.ph384, %.critedge
  %.172 = phi i32 [ %.273, %.critedge ], [ %.071381, %.lr.ph384 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond406.not = icmp eq i64 %indvars.iv.next, %wide.trip.count405
  br i1 %exitcond406.not, label %._crit_edge385, label %.lr.ph384, !llvm.loop !75

.lr.ph388:                                        ; preds = %.lr.ph388.preheader, %362
  %.sroa.0219.0387 = phi ptr [ %363, %362 ], [ %.sroa.0263.1.lcssa, %.lr.ph388.preheader ]
  %348 = load ptr, ptr %1, align 8, !tbaa !20
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 56
  %350 = load ptr, ptr %349, align 8
  %351 = call { i64, ptr } %350(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  %352 = extractvalue { i64, ptr } %351, 0
  %lhsv.i.i.i212 = load i64, ptr %.sroa.0219.0387, align 8
  %.not.i.i.i214 = icmp eq i64 %lhsv.i.i.i212, %352
  br i1 %.not.i.i.i214, label %362, label %353

353:                                              ; preds = %.lr.ph388
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0387, i64 16
  %355 = load i64, ptr %354, align 8, !tbaa !60
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0387, i64 24
  %357 = load i32, ptr %356, align 8, !tbaa !76
  %358 = zext i32 %357 to i64
  %359 = load ptr, ptr %0, align 8, !tbaa !29
  %360 = getelementptr inbounds nuw [24 x i8], ptr %359, i64 %358
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %360, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0219.0387, i64 16, i1 false)
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store i64 %355, ptr %361, align 8, !tbaa !77
  br label %362

362:                                              ; preds = %.lr.ph388, %353
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0387, i64 32
  %.not331 = icmp eq ptr %363, %.sroa.15.1.lcssa
  br i1 %.not331, label %.loopexit, label %.lr.ph388

.loopexit:                                        ; preds = %362, %._crit_edge377
  %.not.i.i.i215 = icmp eq ptr %.sroa.0263.1.lcssa, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EED2Ev.exit, label %364

364:                                              ; preds = %.loopexit
  %365 = ptrtoint ptr %.sroa.27.1.lcssa to i64
  %366 = ptrtoint ptr %.sroa.0263.1.lcssa to i64
  %367 = sub i64 %365, %366
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0263.1.lcssa, i64 noundef %367) #17
  br label %_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm6object8SymEntryESaIS2_EED2Ev.exit: ; preds = %364, %.loopexit, %._crit_edge394, %._crit_edge355, %._crit_edge
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
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %0, align 8, !tbaa !29
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !25
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
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !28
  br label %35

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i64 24, i1 false), !alias.scope !80
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !34

_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i30 = icmp eq ptr %6, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE13_M_deallocateEPS4_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %32 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #17
  br label %_ZNSt12_Vector_baseISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %31
  store ptr %26, ptr %0, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %33, ptr %4, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %34, ptr %11, align 8, !tbaa !25
  br label %35

35:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt4pairIN4llvm6object9SymbolRefEmEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE13_M_deallocateEPS4_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 28}
!4 = !{!"_ZTSN4llvm6object8SymEntryE", !5, i64 0, !12, i64 16, !13, i64 24, !13, i64 28}
!5 = !{!"_ZTSN4llvm6object15symbol_iteratorE", !6, i64 0}
!6 = !{!"_ZTSN4llvm6object16content_iteratorINS0_14BasicSymbolRefEEE", !7, i64 0}
!7 = !{!"_ZTSN4llvm6object14BasicSymbolRefE", !8, i64 0, !10, i64 8}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSN4llvm6object12SymbolicFileE", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!4, !12, i64 16}
!15 = !{!16, !13, i64 8}
!16 = !{!"_ZTSN4llvm6object6BinaryE", !13, i64 8, !17, i64 16}
!17 = !{!"_ZTSN4llvm15MemoryBufferRefE", !18, i64 0, !18, i64 16}
!18 = !{!"_ZTSN4llvm9StringRefE", !19, i64 0, !12, i64 8}
!19 = !{!"p1 omnipotent char", !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4llvm6object17ELFObjectFileBase7symbolsEv: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm6object17ELFObjectFileBase7symbolsEv"}
!25 = !{!26, !27, i64 16}
!26 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm6object9SymbolRefEmESaIS4_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSSt4pairIN4llvm6object9SymbolRefEmE", !11, i64 0}
!28 = !{!26, !27, i64 8}
!29 = !{!26, !27, i64 0}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt4pairIN4llvm6object9SymbolRefEmES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt4pairIN4llvm6object9SymbolRefEmES4_SaIS4_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aISt4pairIN4llvm6object9SymbolRefEmES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!7, !10, i64 8}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt4pairIN4llvm6object9SymbolRefEmES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt4pairIN4llvm6object9SymbolRefEmES4_SaIS4_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aISt4pairIN4llvm6object9SymbolRefEmES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4llvm6object10ObjectFile7symbolsEv: argument 0"}
!43 = distinct !{!43, !"_ZNK4llvm6object10ObjectFile7symbolsEv"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt4pairIN4llvm6object9SymbolRefEmES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt4pairIN4llvm6object9SymbolRefEmES4_SaIS4_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aISt4pairIN4llvm6object9SymbolRefEmES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!48 = !{!8, !8, i64 0}
!49 = !{!10, !10, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4llvm6object10ObjectFile8sectionsEv: argument 0"}
!52 = distinct !{!52, !"_ZNK4llvm6object10ObjectFile8sectionsEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !11, i64 0}
!58 = !{!59, !57, i64 0}
!59 = !{!"_ZTSN4llvm5ErrorE", !57, i64 0}
!60 = !{!12, !12, i64 0}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aIN4llvm6object8SymEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aIN4llvm6object8SymEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aIN4llvm6object8SymEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !35}
!66 = distinct !{!66, !35}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aIN4llvm6object8SymEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aIN4llvm6object8SymEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aIN4llvm6object8SymEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!71 = !{!72, !73, i64 8}
!72 = !{!"_ZTSN4llvm6object10SectionRefE", !8, i64 0, !73, i64 8}
!73 = !{!"p1 _ZTSN4llvm6object10ObjectFileE", !11, i64 0}
!74 = distinct !{!74, !35}
!75 = distinct !{!75, !35}
!76 = !{!4, !13, i64 24}
!77 = !{!78, !12, i64 16}
!78 = !{!"_ZTSSt4pairIN4llvm6object9SymbolRefEmE", !79, i64 0, !12, i64 16}
!79 = !{!"_ZTSN4llvm6object9SymbolRefE", !7, i64 0}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aISt4pairIN4llvm6object9SymbolRefEmES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aISt4pairIN4llvm6object9SymbolRefEmES4_SaIS4_EEvPT_PT0_RT1_"}
!83 = distinct !{!83, !82, !"_ZSt19__relocate_object_aISt4pairIN4llvm6object9SymbolRefEmES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
