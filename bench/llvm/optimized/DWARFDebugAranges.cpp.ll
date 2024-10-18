; ModuleID = 'bench/llvm/original/DWARFDebugAranges.cpp.ll'
source_filename = "bench/llvm/original/DWARFDebugAranges.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::DWARFDataExtractor" = type { %"class.llvm::DataExtractor.base", ptr, ptr }
%"class.llvm::DataExtractor.base" = type <{ %"class.llvm::StringRef", i8, i8 }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Error" = type { ptr }
%"class.llvm::DWARFDebugArangeSet" = type { i64, %"struct.llvm::DWARFDebugArangeSet::Header", %"class.std::vector" }
%"struct.llvm::DWARFDebugArangeSet::Header" = type { i64, i8, i64, i16, i8, i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::DWARFDebugArangeSet::Descriptor, std::allocator<llvm::DWARFDebugArangeSet::Descriptor>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DWARFDebugArangeSet::Descriptor, std::allocator<llvm::DWARFDebugArangeSet::Descriptor>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DWARFDebugArangeSet::Descriptor, std::allocator<llvm::DWARFDebugArangeSet::Descriptor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DWARFDebugArangeSet::Descriptor, std::allocator<llvm::DWARFDebugArangeSet::Descriptor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::detail::DenseSetPair" = type { i64 }
%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [24 x i8] }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.std::multiset" = type { %"class.std::_Rb_tree.68" }
%"class.std::_Rb_tree.68" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.llvm::DWARFDebugAranges::Range" = type { i64, i64, i64 }
%"struct.llvm::DWARFDebugAranges::RangeEndpoint" = type <{ i64, i64, i8, [7 x i8] }>

$_ZN4llvm12function_refIFvNS_5ErrorEEE11callback_fnISt8functionIS2_EEEvlS1_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E20InsertIntoBucketImplImEEPS7_RKmRKT_SB_ = comdat any

$_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj = comdat any

$_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE16shrink_and_clearEv = comdat any

$_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE17_M_realloc_insertIJRmS6_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE17_M_realloc_insertIJRmRKmS8_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DWARFDebugAranges7extractENS_18DWARFDataExtractorENS_12function_refIFvNS_5ErrorEEEES5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture noundef readonly byval(%"class.llvm::DWARFDataExtractor") align 8 %1, ptr nocapture readonly %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.llvm::DWARFDebugArangeSet", align 8
  %15 = alloca %"class.llvm::Error", align 8
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %_ZN4llvm19DWARFDebugArangeSetD2Ev.exit, label %.lr.ph31

.lr.ph31:                                         ; preds = %6
  store i64 0, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @_ZN4llvm19DWARFDebugArangeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %14) #13
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %26

26:                                               ; preds = %.lr.ph31, %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertERKm.exit
  call void @_ZN4llvm19DWARFDebugArangeSet7extractENS_18DWARFDataExtractorEPmNS_12function_refIFvNS_5ErrorEEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull byval(%"class.llvm::DWARFDataExtractor") align 8 %1, ptr noundef nonnull %13, ptr %4, i64 %5) #13
  %27 = load ptr, ptr %15, align 8
  %.not23 = icmp eq ptr %27, null
  br i1 %.not23, label %_ZN4llvm5ErrorD2Ev.exit10, label %28

28:                                               ; preds = %26
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %27, ptr %12, align 8
  call void %2(i64 noundef %3, ptr noundef nonnull %12) #13
  %29 = load ptr, ptr %12, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN4llvm5ErrorD2Ev.exit, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %29) #13
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %35 = load ptr, ptr %15, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN4llvm5ErrorD2Ev.exit9, label %37

37:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %35) #13
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %26
  %41 = load i64, ptr %20, align 8
  store i64 %41, ptr %16, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = load ptr, ptr %21, align 8
  %.not2428 = icmp eq ptr %42, %43
  br i1 %.not2428, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5ErrorD2Ev.exit10, %_ZN4llvm17DWARFDebugAranges11appendRangeEmmm.exit
  %.sroa.014.029 = phi ptr [ %67, %_ZN4llvm17DWARFDebugAranges11appendRangeEmmm.exit ], [ %42, %_ZN4llvm5ErrorD2Ev.exit10 ]
  %44 = load i64, ptr %.sroa.014.029, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.014.029, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %44
  %48 = load i64, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i64 %48, ptr %7, align 8
  store i64 %44, ptr %8, align 8
  store i64 %47, ptr %9, align 8
  %.not.i = icmp ult i64 %44, %47
  br i1 %.not.i, label %49, label %_ZN4llvm17DWARFDebugAranges11appendRangeEmmm.exit

49:                                               ; preds = %.lr.ph
  store i8 1, ptr %10, align 1
  %50 = load ptr, ptr %22, align 8
  %51 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %50, %51
  br i1 %.not.i.i, label %57, label %52

52:                                               ; preds = %49
  store i64 %44, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %48, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 1, ptr %54, align 8
  %55 = load ptr, ptr %22, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  store ptr %56, ptr %22, align 8
  br label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12emplace_backIJRmS6_bEEERS2_DpOT_.exit.i

57:                                               ; preds = %49
  call void @_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE17_M_realloc_insertIJRmS6_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %50, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %.pre.i = load ptr, ptr %22, align 8
  br label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12emplace_backIJRmS6_bEEERS2_DpOT_.exit.i

_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12emplace_backIJRmS6_bEEERS2_DpOT_.exit.i: ; preds = %57, %52
  %58 = phi ptr [ %56, %52 ], [ %.pre.i, %57 ]
  store i8 0, ptr %11, align 1
  %59 = load ptr, ptr %23, align 8
  %.not.i1.i = icmp eq ptr %58, %59
  br i1 %.not.i1.i, label %66, label %60

60:                                               ; preds = %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12emplace_backIJRmS6_bEEERS2_DpOT_.exit.i
  %61 = load i64, ptr %7, align 8
  store i64 %47, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %63, align 8
  %64 = load ptr, ptr %22, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  store ptr %65, ptr %22, align 8
  br label %_ZN4llvm17DWARFDebugAranges11appendRangeEmmm.exit

66:                                               ; preds = %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12emplace_backIJRmS6_bEEERS2_DpOT_.exit.i
  call void @_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE17_M_realloc_insertIJRmS6_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %58, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br label %_ZN4llvm17DWARFDebugAranges11appendRangeEmmm.exit

_ZN4llvm17DWARFDebugAranges11appendRangeEmmm.exit: ; preds = %.lr.ph, %60, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %67 = getelementptr inbounds i8, ptr %.sroa.014.029, i64 16
  %.not24 = icmp eq ptr %67, %43
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm17DWARFDebugAranges11appendRangeEmmm.exit, %_ZN4llvm5ErrorD2Ev.exit10
  %68 = load ptr, ptr %24, align 8, !noalias !4
  %69 = load i32, ptr %25, align 8, !noalias !4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %96, label %71

71:                                               ; preds = %._crit_edge
  %72 = load i64, ptr %16, align 8, !noalias !4
  %73 = mul i64 %72, -4658895280553007687
  %74 = lshr i64 %73, 31
  %75 = xor i64 %74, %73
  %76 = trunc i64 %75 to i32
  %77 = add i32 %69, -1
  %.02532.i.i.i.i = and i32 %77, %76
  %78 = zext i32 %.02532.i.i.i.i to i64
  %79 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %68, i64 %78
  %80 = load i64, ptr %79, align 8, !noalias !4
  %81 = icmp eq i64 %72, %80
  br i1 %81, label %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertERKm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %71, %87
  %82 = phi i64 [ %94, %87 ], [ %80, %71 ]
  %83 = phi ptr [ %93, %87 ], [ %79, %71 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %87 ], [ %.02532.i.i.i.i, %71 ]
  %.02434.i.i.i.i = phi i32 [ %90, %87 ], [ 1, %71 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %87 ], [ null, %71 ]
  %84 = icmp eq i64 %82, -1
  br i1 %84, label %85, label %87

85:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %86 = select i1 %.not.i.i.i.i, ptr %83, ptr %.02633.i.i.i.i
  br label %96

87:                                               ; preds = %.lr.ph.i.i.i.i
  %88 = icmp eq i64 %82, -2
  %89 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %88, i1 %89, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %83, ptr %.02633.i.i.i.i
  %90 = add i32 %.02434.i.i.i.i, 1
  %91 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %91, %77
  %92 = zext i32 %.025.i.i.i.i to i64
  %93 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %68, i64 %92
  %94 = load i64, ptr %93, align 8, !noalias !4
  %95 = icmp eq i64 %72, %94
  br i1 %95, label %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertERKm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

96:                                               ; preds = %85, %._crit_edge
  %.sink.i.i.i.i = phi ptr [ %86, %85 ], [ null, %._crit_edge ]
  %97 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E20InsertIntoBucketImplImEEPS7_RKmRKT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %.sink.i.i.i.i), !noalias !4
  %98 = load i64, ptr %16, align 8, !noalias !4
  store i64 %98, ptr %97, align 8, !noalias !4
  br label %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertERKm.exit

_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertERKm.exit: ; preds = %87, %71, %96
  %99 = load i64, ptr %13, align 8
  %100 = icmp ugt i64 %18, %99
  br i1 %100, label %26, label %_ZN4llvm5ErrorD2Ev.exit9, !llvm.loop !11

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertERKm.exit, %37, %_ZN4llvm5ErrorD2Ev.exit
  %101 = load ptr, ptr %19, align 8
  %.not.i.i.i.i12 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i12, label %_ZN4llvm19DWARFDebugArangeSetD2Ev.exit, label %102

102:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit9
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %107) #14
  br label %_ZN4llvm19DWARFDebugArangeSetD2Ev.exit

_ZN4llvm19DWARFDebugArangeSetD2Ev.exit:           ; preds = %102, %_ZN4llvm5ErrorD2Ev.exit9, %6
  ret void
}

declare void @_ZN4llvm19DWARFDebugArangeSet7extractENS_18DWARFDataExtractorEPmNS_12function_refIFvNS_5ErrorEEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef byval(%"class.llvm::DWARFDataExtractor") align 8, ptr noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DWARFDebugAranges11appendRangeEmmm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  %.not = icmp ult i64 %2, %3
  br i1 %.not, label %10, label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12emplace_backIJRmS6_bEEERS2_DpOT_.exit3

10:                                               ; preds = %4
  store i8 1, ptr %8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %20, label %15

15:                                               ; preds = %10
  store i64 %2, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 1, ptr %17, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %19, ptr %11, align 8
  br label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12emplace_backIJRmS6_bEEERS2_DpOT_.exit

20:                                               ; preds = %10
  call void @_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE17_M_realloc_insertIJRmS6_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %12, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %.pre = load ptr, ptr %11, align 8
  br label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12emplace_backIJRmS6_bEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12emplace_backIJRmS6_bEEERS2_DpOT_.exit: ; preds = %15, %20
  %21 = phi ptr [ %19, %15 ], [ %.pre, %20 ]
  store i8 0, ptr %9, align 1
  %22 = load ptr, ptr %13, align 8
  %.not.i1 = icmp eq ptr %21, %22
  br i1 %.not.i1, label %29, label %23

23:                                               ; preds = %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12emplace_backIJRmS6_bEEERS2_DpOT_.exit
  %24 = load i64, ptr %5, align 8
  store i64 %3, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %26, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %28, ptr %11, align 8
  br label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12emplace_backIJRmS6_bEEERS2_DpOT_.exit3

29:                                               ; preds = %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12emplace_backIJRmS6_bEEERS2_DpOT_.exit
  call void @_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE17_M_realloc_insertIJRmS6_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %21, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12emplace_backIJRmS6_bEEERS2_DpOT_.exit3

_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12emplace_backIJRmS6_bEEERS2_DpOT_.exit3: ; preds = %29, %23, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DWARFDebugAranges8generateEPNS_12DWARFContextE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %.sroa.5 = alloca [22 x i8], align 2
  %9 = alloca %"class.llvm::DWARFDataExtractor", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::Expected", align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE5clearEv.exit.i, label %15

15:                                               ; preds = %2
  store ptr %12, ptr %13, align 8
  br label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE5clearEv.exit.i: ; preds = %15, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not.i.i1.i = icmp eq ptr %19, %17
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE5clearEv.exit.i, label %20

20:                                               ; preds = %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE5clearEv.exit.i
  store ptr %17, ptr %18, align 8
  br label %_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE5clearEv.exit.i: ; preds = %20, %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE5clearEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  %or.cond.i.i = select i1 %24, i1 %27, i1 false
  br i1 %or.cond.i.i, label %_ZN4llvm17DWARFDebugAranges5clearEv.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE5clearEv.exit.i
  %29 = shl i32 %23, 2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %29, %31
  %33 = icmp ugt i32 %31, 64
  %or.cond.i.i.i = and i1 %32, %33
  br i1 %or.cond.i.i.i, label %34, label %35

34:                                               ; preds = %28
  tail call void @_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  br label %_ZN4llvm17DWARFDebugAranges5clearEv.exit

35:                                               ; preds = %28
  %.not5.i.i.i = icmp eq i32 %31, 0
  br i1 %.not5.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %35
  %36 = zext i32 %31 to i64
  %37 = load ptr, ptr %21, align 8
  %38 = shl nuw nsw i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 -1, i64 %38, i1 false)
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %35
  store i32 0, ptr %22, align 8
  store i32 0, ptr %25, align 4
  br label %_ZN4llvm17DWARFDebugAranges5clearEv.exit

_ZN4llvm17DWARFDebugAranges5clearEv.exit:         ; preds = %_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE5clearEv.exit.i, %34, %._crit_edge.i.i.i
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %181, label %39

39:                                               ; preds = %_ZN4llvm17DWARFDebugAranges5clearEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = tail call { ptr, i64 } %44(ptr noundef nonnull align 8 dereferenceable(32) %41) #13
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = load ptr, ptr %40, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(32) %48) #13
  %53 = zext i1 %52 to i8
  %.sroa.5.6..sroa_idx = getelementptr inbounds i8, ptr %.sroa.5, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %.sroa.5.6..sroa_idx, i8 0, i64 16, i1 false)
  store ptr %46, ptr %9, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %47, ptr %.sroa.243.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store i8 %53, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.444.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 17
  store i8 0, ptr %.sroa.444.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(22) %.sroa.5, i64 22, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = ptrtoint ptr %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %57 = ptrtoint ptr %56 to i64
  tail call void @_ZN4llvm17DWARFDebugAranges7extractENS_18DWARFDataExtractorENS_12function_refIFvNS_5ErrorEEEES5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull byval(%"class.llvm::DWARFDataExtractor") align 8 %9, ptr nonnull @_ZN4llvm12function_refIFvNS_5ErrorEEE11callback_fnISt8functionIS2_EEEvlS1_, i64 %55, ptr nonnull @_ZN4llvm12function_refIFvNS_5ErrorEEE11callback_fnISt8functionIS2_EEEvlS1_, i64 %57)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8, !noalias !12
  %60 = load ptr, ptr %59, align 8, !noalias !12
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !noalias !12
  %63 = tail call noundef nonnull align 8 dereferenceable(64) ptr %62(ptr noundef nonnull align 8 dereferenceable(16) %59) #13, !noalias !12
  %64 = load ptr, ptr %63, align 8, !noalias !12
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %66 = load i32, ptr %65, align 8, !noalias !12
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %_ZN4llvm12DWARFContext18info_section_unitsEv.exit.i

68:                                               ; preds = %39
  %69 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %63) #13, !noalias !12
  %70 = trunc i64 %69 to i32
  br label %_ZN4llvm12DWARFContext18info_section_unitsEv.exit.i

_ZN4llvm12DWARFContext18info_section_unitsEv.exit.i: ; preds = %68, %39
  %71 = phi i32 [ %70, %68 ], [ %66, %39 ]
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %64, i64 %72
  %.not1.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not1.i.i.i.i.i, label %_ZN4llvm12DWARFContext13compile_unitsEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm12DWARFContext18info_section_unitsEv.exit.i, %78
  %.sroa.010.0.i.i = phi ptr [ %79, %78 ], [ %64, %_ZN4llvm12DWARFContext18info_section_unitsEv.exit.i ]
  %74 = load ptr, ptr %.sroa.010.0.i.i, align 8, !noalias !15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %76 = load i8, ptr %75, align 8, !noalias !15
  %77 = and i8 %76, -5
  %spec.select.i.i.i.not.i = icmp eq i8 %77, 2
  br i1 %spec.select.i.i.i.not.i, label %78, label %_ZN4llvm12DWARFContext13compile_unitsEv.exit

78:                                               ; preds = %.lr.ph.i.i.i.i.i
  %79 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %79, %73
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZN4llvm12DWARFContext13compile_unitsEv.exit:     ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm12DWARFContext18info_section_unitsEv.exit.i
  %.sroa.010.1.i.i = phi ptr [ %64, %_ZN4llvm12DWARFContext18info_section_unitsEv.exit.i ], [ %.sroa.010.0.i.i, %.lr.ph.i.i.i.i.i ]
  %.not4854 = icmp eq ptr %.sroa.010.1.i.i, %73
  br i1 %.not4854, label %._crit_edge, label %.lr.ph56

.lr.ph56:                                         ; preds = %_ZN4llvm12DWARFContext13compile_unitsEv.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %87

87:                                               ; preds = %.lr.ph56, %_ZN4llvm20filter_iterator_baseIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEPFbRKS5_ESt26bidirectional_iterator_tagEppEv.exit
  %.sroa.035.055 = phi ptr [ %.sroa.010.1.i.i, %.lr.ph56 ], [ %.sroa.035.1, %_ZN4llvm20filter_iterator_baseIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEPFbRKS5_ESt26bidirectional_iterator_tagEppEv.exit ]
  %88 = load ptr, ptr %.sroa.035.055, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %10, align 8
  %91 = load ptr, ptr %21, align 8, !noalias !19
  %92 = load i32, ptr %80, align 8, !noalias !19
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %118, label %94

94:                                               ; preds = %87
  %95 = mul i64 %90, -4658895280553007687
  %96 = lshr i64 %95, 31
  %97 = xor i64 %96, %95
  %98 = trunc i64 %97 to i32
  %99 = add i32 %92, -1
  %.02532.i.i.i.i = and i32 %99, %98
  %100 = zext i32 %.02532.i.i.i.i to i64
  %101 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %91, i64 %100
  %102 = load i64, ptr %101, align 8, !noalias !19
  %103 = icmp eq i64 %90, %102
  br i1 %103, label %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %94, %109
  %104 = phi i64 [ %116, %109 ], [ %102, %94 ]
  %105 = phi ptr [ %115, %109 ], [ %101, %94 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %109 ], [ %.02532.i.i.i.i, %94 ]
  %.02434.i.i.i.i = phi i32 [ %112, %109 ], [ 1, %94 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %109 ], [ null, %94 ]
  %106 = icmp eq i64 %104, -1
  br i1 %106, label %107, label %109

107:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %108 = select i1 %.not.i.i.i.i, ptr %105, ptr %.02633.i.i.i.i
  br label %118

109:                                              ; preds = %.lr.ph.i.i.i.i
  %110 = icmp eq i64 %104, -2
  %111 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %110, i1 %111, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %105, ptr %.02633.i.i.i.i
  %112 = add i32 %.02434.i.i.i.i, 1
  %113 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %113, %99
  %114 = zext i32 %.025.i.i.i.i to i64
  %115 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %91, i64 %114
  %116 = load i64, ptr %115, align 8, !noalias !19
  %117 = icmp eq i64 %90, %116
  br i1 %117, label %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

118:                                              ; preds = %107, %87
  %.sink.i.i.i.i = phi ptr [ %108, %107 ], [ null, %87 ]
  %119 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E20InsertIntoBucketImplImEEPS7_RKmRKT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %.sink.i.i.i.i), !noalias !19
  %120 = load i64, ptr %10, align 8, !noalias !19
  store i64 %120, ptr %119, align 8, !noalias !19
  %121 = load ptr, ptr %.sroa.035.055, align 8
  call void @_ZN4llvm9DWARFUnit20collectAddressRangesEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %11, ptr noundef nonnull align 8 dereferenceable(448) %121) #13
  %122 = load i8, ptr %81, align 8
  %123 = trunc i8 %122 to i1
  br i1 %123, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %135

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %118
  %124 = load i64, ptr %11, align 8, !noalias !24
  %125 = inttoptr i64 %124 to ptr
  store ptr null, ptr %11, align 8, !noalias !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %125, ptr %3, align 8
  %126 = load ptr, ptr %85, align 8
  %.not.i.i.i66 = icmp eq ptr %126, null
  br i1 %.not.i.i.i66, label %127, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i

127:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i:   ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %128 = load ptr, ptr %86, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %129 = load ptr, ptr %3, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZN4llvm5ErrorD2Ev.exit, label %131

131:                                              ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i
  %132 = load ptr, ptr %129, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(8) %129) #13
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %131, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.loopexitthread-pre-split

135:                                              ; preds = %118
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %82, align 8
  %.not4952 = icmp eq ptr %136, %137
  br i1 %.not4952, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %135, %_ZN4llvm17DWARFDebugAranges11appendRangeEmmm.exit
  %.sroa.025.053 = phi ptr [ %160, %_ZN4llvm17DWARFDebugAranges11appendRangeEmmm.exit ], [ %136, %135 ]
  %138 = load i64, ptr %10, align 8
  %139 = load i64, ptr %.sroa.025.053, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.025.053, i64 8
  %141 = load i64, ptr %140, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i64 %138, ptr %4, align 8
  store i64 %139, ptr %5, align 8
  store i64 %141, ptr %6, align 8
  %.not.i = icmp ult i64 %139, %141
  br i1 %.not.i, label %142, label %_ZN4llvm17DWARFDebugAranges11appendRangeEmmm.exit

142:                                              ; preds = %.lr.ph
  store i8 1, ptr %7, align 1
  %143 = load ptr, ptr %13, align 8
  %144 = load ptr, ptr %83, align 8
  %.not.i.i = icmp eq ptr %143, %144
  br i1 %.not.i.i, label %150, label %145

145:                                              ; preds = %142
  store i64 %139, ptr %143, align 8
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 %138, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i8 1, ptr %147, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 24
  store ptr %149, ptr %13, align 8
  br label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12emplace_backIJRmS6_bEEERS2_DpOT_.exit.i

150:                                              ; preds = %142
  call void @_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE17_M_realloc_insertIJRmS6_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %143, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %.pre.i = load ptr, ptr %13, align 8
  br label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12emplace_backIJRmS6_bEEERS2_DpOT_.exit.i

_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12emplace_backIJRmS6_bEEERS2_DpOT_.exit.i: ; preds = %150, %145
  %151 = phi ptr [ %149, %145 ], [ %.pre.i, %150 ]
  store i8 0, ptr %8, align 1
  %152 = load ptr, ptr %83, align 8
  %.not.i1.i = icmp eq ptr %151, %152
  br i1 %.not.i1.i, label %159, label %153

153:                                              ; preds = %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12emplace_backIJRmS6_bEEERS2_DpOT_.exit.i
  %154 = load i64, ptr %4, align 8
  store i64 %141, ptr %151, align 8
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i8 0, ptr %156, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 24
  store ptr %158, ptr %13, align 8
  br label %_ZN4llvm17DWARFDebugAranges11appendRangeEmmm.exit

159:                                              ; preds = %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12emplace_backIJRmS6_bEEERS2_DpOT_.exit.i
  call void @_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE17_M_realloc_insertIJRmS6_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %151, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %_ZN4llvm17DWARFDebugAranges11appendRangeEmmm.exit

_ZN4llvm17DWARFDebugAranges11appendRangeEmmm.exit: ; preds = %.lr.ph, %153, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %160 = getelementptr inbounds i8, ptr %.sroa.025.053, i64 24
  %.not49 = icmp eq ptr %160, %137
  br i1 %.not49, label %.loopexitthread-pre-split, label %.lr.ph

.loopexitthread-pre-split:                        ; preds = %_ZN4llvm17DWARFDebugAranges11appendRangeEmmm.exit, %_ZN4llvm5ErrorD2Ev.exit
  %.pr = load ptr, ptr %11, align 8
  %.pre = load i8, ptr %81, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexitthread-pre-split, %135
  %161 = phi i8 [ %.pre, %.loopexitthread-pre-split ], [ %122, %135 ]
  %162 = phi ptr [ %.pr, %.loopexitthread-pre-split ], [ %136, %135 ]
  %163 = trunc i8 %161 to i1
  %.not.i.i22 = icmp eq ptr %162, null
  br i1 %163, label %170, label %164

164:                                              ; preds = %.loopexit
  br i1 %.not.i.i22, label %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit, label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %84, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %162 to i64
  %169 = sub i64 %167, %168
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %169) #14
  br label %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit

170:                                              ; preds = %.loopexit
  br i1 %.not.i.i22, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i23, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %170
  %171 = load ptr, ptr %162, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(8) %162) #13
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i23

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i23: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %170
  store ptr null, ptr %11, align 8
  br label %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit: ; preds = %109, %94, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i23, %165, %164
  %174 = getelementptr inbounds i8, ptr %.sroa.035.055, i64 8
  %.not1.i.i = icmp eq ptr %174, %73
  br i1 %.not1.i.i, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit, %179
  %.sroa.035.1 = phi ptr [ %180, %179 ], [ %174, %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit ]
  %175 = load ptr, ptr %.sroa.035.1, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 96
  %177 = load i8, ptr %176, align 8
  %178 = and i8 %177, -5
  %spec.select.i.i.i.not = icmp eq i8 %178, 2
  br i1 %spec.select.i.i.i.not, label %179, label %_ZN4llvm20filter_iterator_baseIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEPFbRKS5_ESt26bidirectional_iterator_tagEppEv.exit

179:                                              ; preds = %.lr.ph.i.i
  %180 = getelementptr inbounds i8, ptr %.sroa.035.1, i64 8
  %.not.i.i24 = icmp eq ptr %180, %73
  br i1 %.not.i.i24, label %._crit_edge, label %.lr.ph.i.i, !llvm.loop !18

_ZN4llvm20filter_iterator_baseIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEPFbRKS5_ESt26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.i.i
  %.not48 = icmp eq ptr %.sroa.035.1, %73
  br i1 %.not48, label %._crit_edge, label %87

._crit_edge:                                      ; preds = %78, %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit, %_ZN4llvm20filter_iterator_baseIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEPFbRKS5_ESt26bidirectional_iterator_tagEppEv.exit, %179, %_ZN4llvm12DWARFContext13compile_unitsEv.exit
  call void @_ZN4llvm17DWARFDebugAranges9constructEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %181

181:                                              ; preds = %_ZN4llvm17DWARFDebugAranges5clearEv.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DWARFDebugAranges5clearEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE5clearEv.exit, label %5

5:                                                ; preds = %1
  store ptr %2, ptr %3, align 8
  br label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE5clearEv.exit: ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i.i1 = icmp eq ptr %9, %7
  br i1 %.not.i.i1, label %_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE5clearEv.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE5clearEv.exit
  store ptr %7, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE5clearEv.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  %or.cond.i = select i1 %14, i1 %17, i1 false
  br i1 %or.cond.i, label %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5clearEv.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE5clearEv.exit
  %19 = shl i32 %13, 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %19, %21
  %23 = icmp ugt i32 %21, 64
  %or.cond.i.i = and i1 %22, %23
  br i1 %or.cond.i.i, label %24, label %25

24:                                               ; preds = %18
  tail call void @_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5clearEv.exit

25:                                               ; preds = %18
  %.not5.i.i = icmp eq i32 %21, 0
  br i1 %.not5.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %25
  %26 = zext i32 %21 to i64
  %27 = load ptr, ptr %11, align 8
  %28 = shl nuw nsw i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %27, i8 -1, i64 %28, i1 false)
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %25
  store i32 0, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5clearEv.exit

_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5clearEv.exit: ; preds = %_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE5clearEv.exit, %24, %._crit_edge.i.i
  ret void
}

declare void @_ZN4llvm9DWARFUnit20collectAddressRangesEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DWARFDebugAranges9constructEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::multiset", align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i.i.i, label %._crit_edge.thread, label %_ZN4llvm4sortIRSt6vectorINS_17DWARFDebugAranges13RangeEndpointESaIS3_EEEEvOT_.exit

._crit_edge.thread:                               ; preds = %1
  store i64 -1, ptr %3, align 8
  br label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE5clearEv.exit

_ZN4llvm4sortIRSt6vectorINS_17DWARFDebugAranges13RangeEndpointESaIS3_EEEEvOT_.exit: ; preds = %1
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %15, i1 true)
  %17 = shl nuw nsw i64 %16, 1
  %18 = xor i64 %17, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %9, ptr %11, i64 noundef %18)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %9, ptr %11)
  %.pre = load ptr, ptr %0, align 8
  %.pre47 = load ptr, ptr %10, align 8
  store i64 -1, ptr %3, align 8
  %.not43 = icmp eq ptr %.pre, %.pre47
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4sortIRSt6vectorINS_17DWARFDebugAranges13RangeEndpointESaIS3_EEEEvOT_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre48 = load i64, ptr %8, align 8
  br label %22

22:                                               ; preds = %.lr.ph, %88
  %23 = phi i64 [ %.pre48, %.lr.ph ], [ %90, %88 ]
  %24 = phi i64 [ -1, %.lr.ph ], [ %91, %88 ]
  %.sroa.033.044 = phi ptr [ %.pre, %.lr.ph ], [ %92, %88 ]
  %25 = load i64, ptr %.sroa.033.044, align 8
  %26 = icmp uge i64 %24, %25
  %27 = icmp eq i64 %23, 0
  %or.cond = select i1 %26, i1 true, i1 %27
  br i1 %or.cond, label %_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE12emplace_backIJRmRKmS8_EEERS2_DpOT_.exit, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %19, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 -24
  %34 = getelementptr inbounds i8, ptr %30, i64 -16
  %35 = load i64, ptr %34, align 8
  %.not.i = icmp eq i64 %35, 0
  %36 = load i64, ptr %33, align 8
  %37 = add i64 %36, %35
  %.0.i = select i1 %.not.i, i64 -1, i64 %37
  %38 = icmp eq i64 %.0.i, %24
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %.not10.i.i.i = icmp eq ptr %40, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39
  %41 = getelementptr inbounds i8, ptr %30, i64 -8
  %42 = load i64, ptr %41, align 8
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %.1.i.i.i, %43 ]
  %.0811.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.19.i.i.i, %43 ]
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %45, %42
  %.19.i.i.i = select i1 %46, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %46, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i, label %43, !llvm.loop !27

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i: ; preds = %43
  %47 = icmp eq ptr %.19.i.i.i, %4
  br i1 %47, label %.critedge, label %_ZNSt8multisetImSt4lessImESaImEE4findERKm.exit

_ZNSt8multisetImSt4lessImESaImEE4findERKm.exit:   ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %46, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %48 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %49 = icmp ult i64 %42, %48
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %_ZNSt8multisetImSt4lessImESaImEE4findERKm.exit
  %51 = icmp eq i64 %25, -1
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %25, i64 %36)
  %.sink.i = select i1 %51, i64 0, i64 %spec.select.i
  store i64 %.sink.i, ptr %34, align 8
  br label %_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE12emplace_backIJRmRKmS8_EEERS2_DpOT_.exit

.critedge:                                        ; preds = %39, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i, %32, %28, %_ZNSt8multisetImSt4lessImESaImEE4findERKm.exit
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %21, align 8
  %.not.i13 = icmp eq ptr %30, %54
  br i1 %.not.i13, label %62, label %55

55:                                               ; preds = %.critedge
  %56 = load i64, ptr %53, align 8
  store i64 %24, ptr %30, align 8
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %58 = sub i64 %25, %24
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %56, ptr %59, align 8
  %60 = load ptr, ptr %20, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  store ptr %61, ptr %20, align 8
  br label %_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE12emplace_backIJRmRKmS8_EEERS2_DpOT_.exit

62:                                               ; preds = %.critedge
  call void @_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE17_M_realloc_insertIJRmRKmS8_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %30, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.033.044, ptr noundef nonnull align 8 dereferenceable(8) %53)
  br label %_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE12emplace_backIJRmRKmS8_EEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE12emplace_backIJRmRKmS8_EEERS2_DpOT_.exit: ; preds = %62, %55, %50, %22
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.033.044, i64 16
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %75

66:                                               ; preds = %_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE12emplace_backIJRmRKmS8_EEERS2_DpOT_.exit
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.033.044, i64 8
  %.078.i.i.i = load ptr, ptr %5, align 8
  %.not9.i.i.i = icmp eq ptr %.078.i.i.i, null
  %.pre.i9.i.i = load i64, ptr %67, align 8
  br i1 %.not9.i.i.i, label %_ZNSt8multisetImSt4lessImESaImEE6insertERKm.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %66, %.lr.ph.i.i.i14
  %.0710.i.i.i = phi ptr [ %.07.i.i.i, %.lr.ph.i.i.i14 ], [ %.078.i.i.i, %66 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 32
  %69 = load i64, ptr %68, align 8
  %70 = icmp ult i64 %.pre.i9.i.i, %69
  %.in.v.i.i.i = select i1 %70, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 %.in.v.i.i.i
  %.07.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i15 = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i15, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE23_M_get_insert_equal_posERKm.exit.i.i, label %.lr.ph.i.i.i14, !llvm.loop !28

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE23_M_get_insert_equal_posERKm.exit.i.i: ; preds = %.lr.ph.i.i.i14
  %71 = icmp eq ptr %.0710.i.i.i, %4
  %spec.select.i.i16 = or i1 %71, %70
  br label %_ZNSt8multisetImSt4lessImESaImEE6insertERKm.exit

_ZNSt8multisetImSt4lessImESaImEE6insertERKm.exit: ; preds = %66, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE23_M_get_insert_equal_posERKm.exit.i.i
  %.0.lcssa.i10.i.i = phi ptr [ %4, %66 ], [ %.0710.i.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE23_M_get_insert_equal_posERKm.exit.i.i ]
  %72 = phi i1 [ true, %66 ], [ %spec.select.i.i16, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE23_M_get_insert_equal_posERKm.exit.i.i ]
  %73 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i64 %.pre.i9.i.i, ptr %74, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %72, ptr noundef nonnull %73, ptr noundef nonnull %.0.lcssa.i10.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %88

75:                                               ; preds = %_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE12emplace_backIJRmRKmS8_EEERS2_DpOT_.exit
  %76 = load ptr, ptr %5, align 8
  %.not10.i.i.i17 = icmp eq ptr %76, null
  br i1 %.not10.i.i.i17, label %_ZNSt8multisetImSt4lessImESaImEE4findERKm.exit29, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.033.044, i64 8
  %78 = load i64, ptr %77, align 8
  br label %79

79:                                               ; preds = %79, %.lr.ph.i.i.i18
  %.012.i.i.i19 = phi ptr [ %76, %.lr.ph.i.i.i18 ], [ %.1.i.i.i24, %79 ]
  %.0811.i.i.i20 = phi ptr [ %4, %.lr.ph.i.i.i18 ], [ %.19.i.i.i21, %79 ]
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 32
  %81 = load i64, ptr %80, align 8
  %82 = icmp ult i64 %81, %78
  %.19.i.i.i21 = select i1 %82, ptr %.0811.i.i.i20, ptr %.012.i.i.i19
  %.1.in.v.i.i.i22 = select i1 %82, i64 24, i64 16
  %.1.in.i.i.i23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 %.1.in.v.i.i.i22
  %.1.i.i.i24 = load ptr, ptr %.1.in.i.i.i23, align 8
  %.not.i.i.i25 = icmp eq ptr %.1.i.i.i24, null
  br i1 %.not.i.i.i25, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i26, label %79, !llvm.loop !27

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i26: ; preds = %79
  %83 = icmp eq ptr %.19.i.i.i21, %4
  br i1 %83, label %_ZNSt8multisetImSt4lessImESaImEE4findERKm.exit29, label %84

84:                                               ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i26
  %.19.i.i.i21.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %82, ptr %.0811.i.i.i20, ptr %.012.i.i.i19
  %.19.i.i.i21.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i21.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %85 = load i64, ptr %.19.i.i.i21.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %86 = icmp ult i64 %78, %85
  %spec.select.i.i27 = select i1 %86, ptr %4, ptr %.19.i.i.i21
  br label %_ZNSt8multisetImSt4lessImESaImEE4findERKm.exit29

_ZNSt8multisetImSt4lessImESaImEE4findERKm.exit29: ; preds = %75, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i26, %84
  %.sroa.0.0.i.i28 = phi ptr [ %4, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i26 ], [ %4, %75 ], [ %spec.select.i.i27, %84 ]
  %87 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.0.0.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 40) #14
  br label %88

88:                                               ; preds = %_ZNSt8multisetImSt4lessImESaImEE4findERKm.exit29, %_ZNSt8multisetImSt4lessImESaImEE6insertERKm.exit
  %.sink57 = phi i64 [ -1, %_ZNSt8multisetImSt4lessImESaImEE4findERKm.exit29 ], [ 1, %_ZNSt8multisetImSt4lessImESaImEE6insertERKm.exit ]
  %89 = load i64, ptr %8, align 8
  %90 = add i64 %89, %.sink57
  store i64 %90, ptr %8, align 8
  %91 = load i64, ptr %.sroa.033.044, align 8
  store i64 %91, ptr %3, align 8
  %92 = getelementptr inbounds i8, ptr %.sroa.033.044, i64 24
  %.not = icmp eq ptr %92, %.pre47
  br i1 %.not, label %._crit_edge.loopexit, label %22

._crit_edge.loopexit:                             ; preds = %88
  %.pre49 = load ptr, ptr %0, align 8
  %.pre50 = load ptr, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm4sortIRSt6vectorINS_17DWARFDebugAranges13RangeEndpointESaIS3_EEEEvOT_.exit
  %93 = phi ptr [ %.pre50, %._crit_edge.loopexit ], [ %.pre47, %_ZN4llvm4sortIRSt6vectorINS_17DWARFDebugAranges13RangeEndpointESaIS3_EEEEvOT_.exit ]
  %94 = phi ptr [ %.pre49, %._crit_edge.loopexit ], [ %.pre, %_ZN4llvm4sortIRSt6vectorINS_17DWARFDebugAranges13RangeEndpointESaIS3_EEEEvOT_.exit ]
  %.not.i.i = icmp eq ptr %93, %94
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE5clearEv.exit, label %95

95:                                               ; preds = %._crit_edge
  store ptr %94, ptr %10, align 8
  br label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE5clearEv.exit: ; preds = %._crit_edge.thread, %._crit_edge, %95
  %96 = load ptr, ptr %5, align 8
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %96)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4llvm17DWARFDebugAranges11findAddressEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %.val3 = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %.val3 to i64
  %6 = ptrtoint ptr %.val to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm17DWARFDebugAranges5RangeESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i, label %"_ZN4llvm15partition_pointIRKSt6vectorINS_17DWARFDebugAranges5RangeESaIS3_EEZNKS2_11findAddressEmE3$_0RKS3_EEDaOT_T0_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm17DWARFDebugAranges5RangeESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i: ; preds = %2
  %9 = udiv exact i64 %7, 24
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm17DWARFDebugAranges5RangeESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm17DWARFDebugAranges5RangeESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm17DWARFDebugAranges5RangeESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm17DWARFDebugAranges5RangeESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i
  %.017.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm17DWARFDebugAranges5RangeESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i ], [ %9, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm17DWARFDebugAranges5RangeESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i ]
  %.sroa.015.016.i.i = phi ptr [ %.sroa.015.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm17DWARFDebugAranges5RangeESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i ], [ %.val, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm17DWARFDebugAranges5RangeESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i ]
  %10 = lshr i64 %.017.i.i, 1
  %11 = getelementptr inbounds %"struct.llvm::DWARFDebugAranges::Range", ptr %.sroa.015.016.i.i, i64 %10
  %.sroa.0.0.copyload.i.i = load i64, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.not.i.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  %12 = add i64 %.sroa.2.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, i64 -1, i64 %12
  %.not.i.i = icmp ugt i64 %.0.i.i.i.i, %1
  %13 = getelementptr inbounds i8, ptr %11, i64 24
  %14 = xor i64 %10, -1
  %15 = add nsw i64 %.017.i.i, %14
  %.sroa.015.1.i.i = select i1 %.not.i.i, ptr %.sroa.015.016.i.i, ptr %13
  %.1.i.i = select i1 %.not.i.i, i64 %10, i64 %15
  %16 = icmp sgt i64 %.1.i.i, 0
  br i1 %16, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm17DWARFDebugAranges5RangeESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i, label %"_ZN4llvm15partition_pointIRKSt6vectorINS_17DWARFDebugAranges5RangeESaIS3_EEZNKS2_11findAddressEmE3$_0RKS3_EEDaOT_T0_.exit", !llvm.loop !29

"_ZN4llvm15partition_pointIRKSt6vectorINS_17DWARFDebugAranges5RangeESaIS3_EEZNKS2_11findAddressEmE3$_0RKS3_EEDaOT_T0_.exit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm17DWARFDebugAranges5RangeESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i, %2
  %.sroa.015.0.lcssa.i.i = phi ptr [ %.val, %2 ], [ %.sroa.015.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm17DWARFDebugAranges5RangeESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i ]
  %.not7 = icmp eq ptr %.sroa.015.0.lcssa.i.i, %.val3
  br i1 %.not7, label %.critedge, label %17

17:                                               ; preds = %"_ZN4llvm15partition_pointIRKSt6vectorINS_17DWARFDebugAranges5RangeESaIS3_EEZNKS2_11findAddressEmE3$_0RKS3_EEDaOT_T0_.exit"
  %18 = load i64, ptr %.sroa.015.0.lcssa.i.i, align 8
  %.not = icmp ugt i64 %18, %1
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.lcssa.i.i, i64 16
  %21 = load i64, ptr %20, align 8
  br label %.critedge

.critedge:                                        ; preds = %17, %"_ZN4llvm15partition_pointIRKSt6vectorINS_17DWARFDebugAranges5RangeESaIS3_EEZNKS2_11findAddressEmE3$_0RKS3_EEDaOT_T0_.exit", %19
  %.0 = phi i64 [ %21, %19 ], [ -1, %"_ZN4llvm15partition_pointIRKSt6vectorINS_17DWARFDebugAranges5RangeESaIS3_EEZNKS2_11findAddressEmE3$_0RKS3_EEDaOT_T0_.exit" ], [ -1, %17 ]
  ret i64 %.0
}

declare void @_ZN4llvm19DWARFDebugArangeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvNS_5ErrorEEE11callback_fnISt8functionIS2_EEEvlS1_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %3, align 8
  store ptr null, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit

8:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit:     ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN4llvm5ErrorD2Ev.exit, label %13

13:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E20InsertIntoBucketImplImEEPS7_RKmRKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %42, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit, label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %2, align 8
  %19 = mul i64 %18, -4658895280553007687
  %20 = lshr i64 %19, 31
  %21 = xor i64 %20, %19
  %22 = trunc i64 %21 to i32
  %23 = add i32 %15, -1
  %.02532.i.i = and i32 %23, %22
  %24 = zext i32 %.02532.i.i to i64
  %25 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %18, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %33
  %28 = phi i64 [ %40, %33 ], [ %26, %17 ]
  %29 = phi ptr [ %39, %33 ], [ %25, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %33 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %36, %33 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %33 ], [ null, %17 ]
  %30 = icmp eq i64 %28, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %32 = select i1 %.not.i.i, ptr %29, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit

33:                                               ; preds = %.lr.ph.i.i
  %34 = icmp eq i64 %28, -2
  %35 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %34, i1 %35, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %29, ptr %.02633.i.i
  %36 = add i32 %.02434.i.i, 1
  %37 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %37, %23
  %38 = zext i32 %.025.i.i to i64
  %39 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %18, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit, label %.lr.ph.i.i, !llvm.loop !9

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %45 = sub i32 %.neg24, %44
  %46 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %45, %46
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit, label %47

47:                                               ; preds = %42
  tail call void @_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %48 = load ptr, ptr %0, align 8
  %49 = load i32, ptr %7, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit, label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %2, align 8
  %53 = mul i64 %52, -4658895280553007687
  %54 = lshr i64 %53, 31
  %55 = xor i64 %54, %53
  %56 = trunc i64 %55 to i32
  %57 = add i32 %49, -1
  %.02532.i.i10 = and i32 %57, %56
  %58 = zext i32 %.02532.i.i10 to i64
  %59 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %48, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %52, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %51, %67
  %62 = phi i64 [ %74, %67 ], [ %60, %51 ]
  %63 = phi ptr [ %73, %67 ], [ %59, %51 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %67 ], [ %.02532.i.i10, %51 ]
  %.02434.i.i13 = phi i32 [ %70, %67 ], [ 1, %51 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %67 ], [ null, %51 ]
  %64 = icmp eq i64 %62, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %66 = select i1 %.not.i.i20, ptr %63, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit

67:                                               ; preds = %.lr.ph.i.i11
  %68 = icmp eq i64 %62, -2
  %69 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %68, i1 %69, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %63, ptr %.02633.i.i14
  %70 = add i32 %.02434.i.i13, 1
  %71 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %71, %57
  %72 = zext i32 %.025.i.i17 to i64
  %73 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %48, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %52, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit, label %.lr.ph.i.i11, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit: ; preds = %33, %67, %65, %51, %47, %31, %17, %12, %42
  %.0 = phi ptr [ %3, %42 ], [ %32, %31 ], [ null, %12 ], [ %25, %17 ], [ %66, %65 ], [ null, %47 ], [ %59, %51 ], [ %73, %67 ], [ %39, %33 ]
  %76 = load i32, ptr %5, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %5, align 8
  %78 = load i64, ptr %.0, align 8
  %79 = icmp eq i64 %78, -1
  br i1 %79, label %84, label %80

80:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4
  br label %84

84:                                               ; preds = %80, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #13
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %28

22:                                               ; preds = %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 -1, i64 %27, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit

28:                                               ; preds = %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE15allocateBucketsEj.exit
  %29 = zext i32 %3 to i64
  %30 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %4, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %32, align 4
  %33 = load i32, ptr %2, align 8
  %.not5.i.i = icmp eq i32 %33, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %28
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 -1, i64 %35, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.preheader.i.i, %28
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i, %66
  %.019.i = phi ptr [ %67, %66 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i ]
  %36 = load i64, ptr %.019.i, align 8
  %switch.i = icmp ugt i64 %36, -3
  br i1 %switch.i, label %66, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = load ptr, ptr %0, align 8
  %39 = load i32, ptr %2, align 8
  %40 = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %40)
  %41 = mul i64 %36, -4658895280553007687
  %42 = lshr i64 %41, 31
  %43 = xor i64 %42, %41
  %44 = trunc i64 %43 to i32
  %45 = add i32 %39, -1
  %.02532.i.i.i = and i32 %45, %44
  %46 = zext i32 %.02532.i.i.i to i64
  %47 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %38, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %36, %48
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %55
  %50 = phi i64 [ %62, %55 ], [ %48, %37 ]
  %51 = phi ptr [ %61, %55 ], [ %47, %37 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %55 ], [ %.02532.i.i.i, %37 ]
  %.02434.i.i.i = phi i32 [ %58, %55 ], [ 1, %37 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %55 ], [ null, %37 ]
  %52 = icmp eq i64 %50, -1
  br i1 %52, label %53, label %55

53:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %54 = select i1 %.not.i.i.i, ptr %51, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = icmp eq i64 %50, -2
  %57 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %56, i1 %57, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %51, ptr %.02633.i.i.i
  %58 = add i32 %.02434.i.i.i, 1
  %59 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %59, %45
  %60 = zext i32 %.025.i.i.i to i64
  %61 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %38, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %36, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i: ; preds = %55, %53, %37
  %.sink.i.i.i = phi ptr [ %54, %53 ], [ %47, %37 ], [ %61, %55 ]
  store i64 %36, ptr %.sink.i.i.i, align 8
  %64 = load i32, ptr %31, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %31, align 8
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, %.lr.ph.i
  %67 = getelementptr inbounds i8, ptr %.019.i, i64 8
  %.not.i = icmp eq ptr %67, %30
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i
  %68 = shl nuw nsw i64 %29, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %68, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.preheader.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %13
  %15 = zext nneg i32 %3 to i64
  %16 = load ptr, ptr %0, align 8
  %17 = shl nuw nsw i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 -1, i64 %17, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit

18:                                               ; preds = %11
  %19 = load ptr, ptr %0, align 8
  %20 = zext i32 %3 to i64
  %21 = shl nuw nsw i64 %20, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %21, i64 noundef 8) #13
  %22 = icmp eq i32 %.0, 0
  br i1 %22, label %47, label %23

23:                                               ; preds = %18
  %24 = shl i32 %.0, 2
  %25 = udiv i32 %24, 3
  %26 = add nuw nsw i32 %25, 1
  %27 = zext nneg i32 %26 to i64
  %28 = lshr i64 %27, 1
  %29 = or i64 %28, %27
  %30 = lshr i64 %29, 2
  %31 = or i64 %30, %29
  %32 = lshr i64 %31, 4
  %33 = or i64 %32, %31
  %34 = lshr i64 %33, 8
  %35 = or i64 %34, %33
  %36 = lshr i64 %35, 16
  %37 = or i64 %36, %35
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = add nuw i32 %38, 1
  store i32 %39, ptr %2, align 8
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %41, i64 noundef 8) #13
  store ptr %42, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %43, align 4
  %44 = load i32, ptr %2, align 8
  %.not5.i.i = icmp eq i32 %44, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %23
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %42, i8 -1, i64 %46, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit

47:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit: ; preds = %47, %.lr.ph.preheader.i.i, %23, %.lr.ph.preheader.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE17_M_realloc_insertIJRmS6_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %14 = sdiv exact i64 %11, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 384307168202282325)
  %18 = select i1 %16, i64 384307168202282325, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %21 = sdiv exact i64 %20, 24
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_M_allocateEm.exit, label %22

22:                                               ; preds = %_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit
  %23 = mul nuw nsw i64 %18, 24
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #16
  br label %_ZNSt12_Vector_baseIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit, %22
  %25 = phi ptr [ %24, %22 ], [ null, %_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.llvm::DWARFDebugAranges::RangeEndpoint", ptr %25, i64 %21
  %27 = load i64, ptr %2, align 8
  %28 = load i64, ptr %3, align 8
  %29 = load i8, ptr %4, align 1
  %30 = and i8 %29, 1
  store i64 %27, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 %30, ptr %32, align 8
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %25, %_ZNSt12_Vector_baseIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i64 24, i1 false), !alias.scope !32
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !36

_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %25, %_ZNSt12_Vector_baseIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_M_allocateEm.exit ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i18 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i18, label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24, label %.lr.ph.i.i.i19

.lr.ph.i.i.i19:                                   ; preds = %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i19
  %.012.i.i.i20 = phi ptr [ %37, %.lr.ph.i.i.i19 ], [ %35, %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i19 ], [ %1, %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i20, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i21, i64 24, i1 false), !alias.scope !37
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i21, i64 24
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i20, i64 24
  %.not.i.i.i22 = icmp eq ptr %36, %7
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24, label %.lr.ph.i.i.i19, !llvm.loop !36

_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24: ; preds = %.lr.ph.i.i.i19, %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i23 = phi ptr [ %35, %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %37, %.lr.ph.i.i.i19 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i25 = icmp eq ptr %8, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE13_M_deallocateEPS2_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24
  %40 = load ptr, ptr %38, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %42) #14
  br label %_ZNSt12_Vector_baseIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24, %39
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i23, ptr %6, align 8
  %43 = getelementptr inbounds %"struct.llvm::DWARFDebugAranges::RangeEndpoint", ptr %25, i64 %18
  store ptr %43, ptr %38, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.llvm::DWARFDebugAranges::RangeEndpoint", align 8
  %5 = alloca %"struct.llvm::DWARFDebugAranges::RangeEndpoint", align 8
  %6 = alloca %"struct.llvm::DWARFDebugAranges::RangeEndpoint", align 8
  %7 = alloca %"struct.llvm::DWARFDebugAranges::RangeEndpoint", align 8
  %8 = alloca %"struct.llvm::DWARFDebugAranges::RangeEndpoint", align 8
  %9 = alloca %"struct.llvm::DWARFDebugAranges::RangeEndpoint", align 8
  %10 = alloca %"struct.llvm::DWARFDebugAranges::RangeEndpoint", align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 384
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  br label %16

16:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit
  %17 = phi i64 [ %13, %.lr.ph ], [ %54, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %.013 = phi i64 [ %2, %.lr.ph ], [ %21, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %storemerge12 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %18 = icmp eq i64 %.013, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(ptr %0, ptr %storemerge12, ptr %storemerge12)
  br label %.loopexit

20:                                               ; preds = %16
  %21 = add nsw i64 %.013, -1
  %22 = udiv i64 %17, 48
  %23 = getelementptr inbounds %"struct.llvm::DWARFDebugAranges::RangeEndpoint", ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %storemerge12, i64 -24
  %25 = load i64, ptr %15, align 8
  %26 = load i64, ptr %23, align 8
  %27 = icmp ult i64 %25, %26
  %28 = load i64, ptr %24, align 8
  br i1 %27, label %29, label %36

29:                                               ; preds = %20
  %30 = icmp ult i64 %26, %28
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %23, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %23, ptr noundef nonnull align 8 dereferenceable(17) %10, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

32:                                               ; preds = %29
  %33 = icmp ult i64 %25, %28
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %24, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %24, ptr noundef nonnull align 8 dereferenceable(17) %9, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %15, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %15, ptr noundef nonnull align 8 dereferenceable(17) %8, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

36:                                               ; preds = %20
  %37 = icmp ult i64 %25, %28
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %15, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %15, ptr noundef nonnull align 8 dereferenceable(17) %7, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

39:                                               ; preds = %36
  %40 = icmp ult i64 %26, %28
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %24, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %24, ptr noundef nonnull align 8 dereferenceable(17) %6, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %23, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %23, ptr noundef nonnull align 8 dereferenceable(17) %5, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader: ; preds = %42, %41, %38, %35, %34, %31
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader, %52
  %.sroa.010.0.i.i = phi ptr [ %47, %52 ], [ %15, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %52 ], [ %storemerge12, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %43 = load i64, ptr %0, align 8
  br label %44

44:                                               ; preds = %44, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i ], [ %47, %44 ]
  %45 = load i64, ptr %.sroa.010.1.i.i, align 8
  %46 = icmp ult i64 %45, %43
  %47 = getelementptr inbounds i8, ptr %.sroa.010.1.i.i, i64 24
  br i1 %46, label %44, label %.preheader.i.i, !llvm.loop !41

.preheader.i.i:                                   ; preds = %44, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %44 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %48 = load i64, ptr %.sroa.0.1.i.i, align 8
  %49 = icmp ult i64 %43, %48
  br i1 %49, label %.preheader.i.i, label %50, !llvm.loop !42

50:                                               ; preds = %.preheader.i.i
  %51 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %51, label %52, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.1.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.010.1.i.i, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.0.1.i.i, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(17) %4, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i, !llvm.loop !43

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit: ; preds = %50
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge12, i64 noundef %21)
  %53 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %54 = sub i64 %53, %11
  %55 = icmp sgt i64 %54, 384
  br i1 %55, label %16, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit, %3, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %.sroa.3.i.i17 = alloca <{ i64, i8, [7 x i8] }>, align 8
  %3 = alloca %"struct.llvm::DWARFDebugAranges::RangeEndpoint", align 8
  %.sroa.3.i.i6 = alloca <{ i64, i8, [7 x i8] }>, align 8
  %.sroa.3.i.i = alloca <{ i64, i8, [7 x i8] }>, align 8
  %4 = alloca %"struct.llvm::DWARFDebugAranges::RangeEndpoint", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 384
  br i1 %8, label %.lr.ph.i, label %27

.lr.ph.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  br label %9

9:                                                ; preds = %20, %.lr.ph.i
  %.sroa.0.018.i.idx = phi i64 [ 24, %.lr.ph.i ], [ %.sroa.0.018.i.add, %20 ]
  %.pn17.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.018.i.ptr, %20 ]
  %.sroa.0.018.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.sroa.0.018.i.idx
  %10 = load i64, ptr %.sroa.0.018.i.ptr, align 8
  %11 = load i64, ptr %0, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %15

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.018.i.ptr, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %.pn17.i, i64 48
  %.neg.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.018.i.idx, -24
  %14 = getelementptr inbounds %"struct.llvm::DWARFDebugAranges::RangeEndpoint", ptr %13, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %4, i64 17, i1 false)
  br label %20

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i.i)
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.pn17.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i.i, i64 16, i1 false)
  %16 = load i64, ptr %.pn17.i, align 8
  %17 = icmp ult i64 %10, %16
  br i1 %17, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.sroa.0.011.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn17.i, %15 ]
  %.sroa.06.010.i.i = phi ptr [ %.sroa.0.011.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i.ptr, %15 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.06.010.i.i, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.0.011.i.i, i64 17, i1 false)
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i, i64 -24
  %18 = load i64, ptr %.sroa.0.0.i.i, align 8
  %19 = icmp ult i64 %10, %18
  br i1 %19, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !45

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %15
  %.sroa.06.0.lcssa.i.i = phi ptr [ %.sroa.0.018.i.ptr, %15 ], [ %.sroa.0.011.i.i, %.lr.ph.i.i ]
  store i64 %10, ptr %.sroa.06.0.lcssa.i.i, align 8
  %.sroa.3.0..sroa_idx5.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.lcssa.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %.sroa.3.0..sroa_idx5.i.i, ptr noundef nonnull align 8 dereferenceable(9) %.sroa.3.i.i, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i.i)
  br label %20

20:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 24
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 384
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %9, !llvm.loop !46

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %20
  %21 = getelementptr inbounds i8, ptr %0, i64 384
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.not4.i = icmp eq ptr %21, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9
  %.sroa.0.05.i = phi ptr [ %26, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9 ], [ %21, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i.i6)
  %.sroa.03.0.copyload.i.i = load i64, ptr %.sroa.0.05.i, align 8
  %.sroa.3.0..sroa_idx.i.i8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i.i8, i64 16, i1 false)
  %.sroa.0.09.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -24
  %22 = load i64, ptr %.sroa.0.09.i.i, align 8
  %23 = icmp ult i64 %.sroa.03.0.copyload.i.i, %22
  br i1 %23, label %.lr.ph.i.i13, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9

.lr.ph.i.i13:                                     ; preds = %.lr.ph.i7, %.lr.ph.i.i13
  %.sroa.0.011.i.i14 = phi ptr [ %.sroa.0.0.i.i16, %.lr.ph.i.i13 ], [ %.sroa.0.09.i.i, %.lr.ph.i7 ]
  %.sroa.06.010.i.i15 = phi ptr [ %.sroa.0.011.i.i14, %.lr.ph.i.i13 ], [ %.sroa.0.05.i, %.lr.ph.i7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.06.010.i.i15, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.0.011.i.i14, i64 17, i1 false)
  %.sroa.0.0.i.i16 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i14, i64 -24
  %24 = load i64, ptr %.sroa.0.0.i.i16, align 8
  %25 = icmp ult i64 %.sroa.03.0.copyload.i.i, %24
  br i1 %25, label %.lr.ph.i.i13, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9, !llvm.loop !45

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9: ; preds = %.lr.ph.i.i13, %.lr.ph.i7
  %.sroa.06.0.lcssa.i.i10 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i7 ], [ %.sroa.0.011.i.i14, %.lr.ph.i.i13 ]
  store i64 %.sroa.03.0.copyload.i.i, ptr %.sroa.06.0.lcssa.i.i10, align 8
  %.sroa.3.0..sroa_idx5.i.i11 = getelementptr inbounds i8, ptr %.sroa.06.0.lcssa.i.i10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %.sroa.3.0..sroa_idx5.i.i11, ptr noundef nonnull align 8 dereferenceable(9) %.sroa.3.i.i6, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i.i6)
  %26 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 24
  %.not.i12 = icmp eq ptr %26, %1
  br i1 %.not.i12, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i7, !llvm.loop !47

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %28 = icmp eq ptr %0, %1
  %.sroa.0.015.i19 = getelementptr inbounds i8, ptr %0, i64 24
  %.not16.i20 = icmp eq ptr %.sroa.0.015.i19, %1
  %or.cond = select i1 %28, i1 true, i1 %.not16.i20
  br i1 %or.cond, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit36, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %27, %41
  %.sroa.0.018.i22 = phi ptr [ %.sroa.0.0.i28, %41 ], [ %.sroa.0.015.i19, %27 ]
  %.pn17.i23 = phi ptr [ %.sroa.0.018.i22, %41 ], [ %0, %27 ]
  %29 = load i64, ptr %.sroa.0.018.i22, align 8
  %30 = load i64, ptr %0, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i34, label %36

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i34: ; preds = %.lr.ph.i21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.018.i22, i64 24, i1 false)
  %32 = getelementptr inbounds i8, ptr %.pn17.i23, i64 48
  %33 = ptrtoint ptr %.sroa.0.018.i22 to i64
  %34 = sub i64 %33, %6
  %.neg.i.i.i.i.i.i35 = sdiv exact i64 %34, -24
  %35 = getelementptr inbounds %"struct.llvm::DWARFDebugAranges::RangeEndpoint", ptr %32, i64 %.neg.i.i.i.i.i.i35
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %34, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %3, i64 17, i1 false)
  br label %41

36:                                               ; preds = %.lr.ph.i21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i.i17)
  %.sroa.3.0..sroa_idx.i.i24 = getelementptr inbounds i8, ptr %.pn17.i23, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i17, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i.i24, i64 16, i1 false)
  %37 = load i64, ptr %.pn17.i23, align 8
  %38 = icmp ult i64 %29, %37
  br i1 %38, label %.lr.ph.i.i30, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i25

.lr.ph.i.i30:                                     ; preds = %36, %.lr.ph.i.i30
  %.sroa.0.011.i.i31 = phi ptr [ %.sroa.0.0.i.i33, %.lr.ph.i.i30 ], [ %.pn17.i23, %36 ]
  %.sroa.06.010.i.i32 = phi ptr [ %.sroa.0.011.i.i31, %.lr.ph.i.i30 ], [ %.sroa.0.018.i22, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.06.010.i.i32, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.0.011.i.i31, i64 17, i1 false)
  %.sroa.0.0.i.i33 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i31, i64 -24
  %39 = load i64, ptr %.sroa.0.0.i.i33, align 8
  %40 = icmp ult i64 %29, %39
  br i1 %40, label %.lr.ph.i.i30, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i25, !llvm.loop !45

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i25: ; preds = %.lr.ph.i.i30, %36
  %.sroa.06.0.lcssa.i.i26 = phi ptr [ %.sroa.0.018.i22, %36 ], [ %.sroa.0.011.i.i31, %.lr.ph.i.i30 ]
  store i64 %29, ptr %.sroa.06.0.lcssa.i.i26, align 8
  %.sroa.3.0..sroa_idx5.i.i27 = getelementptr inbounds i8, ptr %.sroa.06.0.lcssa.i.i26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %.sroa.3.0..sroa_idx5.i.i27, ptr noundef nonnull align 8 dereferenceable(9) %.sroa.3.i.i17, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i.i17)
  br label %41

41:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i25, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i34
  %.sroa.0.0.i28 = getelementptr inbounds i8, ptr %.sroa.0.018.i22, i64 24
  %.not.i29 = icmp eq ptr %.sroa.0.0.i28, %1
  br i1 %.not.i29, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit36, label %.lr.ph.i21, !llvm.loop !46

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit36: ; preds = %41, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %.sroa.4.i.i = alloca <{ i64, i8 }>, align 8
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(ptr %0, ptr %1, ptr %2)
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 24
  br i1 %7, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit

.lr.ph.i:                                         ; preds = %3, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i
  %.sroa.0.05.i = phi ptr [ %8, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i ], [ %1, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -24
  %.sroa.07.0.copyload.i.i = load i64, ptr %8, align 8
  %.sroa.28.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -16
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %.sroa.4.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %.sroa.4.i.i, ptr noundef nonnull align 8 dereferenceable(9) %.sroa.28.0..sroa.0.0..sroa_idx.i.i, i64 9, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(17) %0, i64 17, i1 false)
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %9, %4
  %11 = sdiv exact i64 %10, 24
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %10, 48
  br i1 %14, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %.037.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %15 = shl i64 %.037.i.i.i, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds %"struct.llvm::DWARFDebugAranges::RangeEndpoint", ptr %0, i64 %16
  %18 = or disjoint i64 %15, 1
  %19 = getelementptr inbounds %"struct.llvm::DWARFDebugAranges::RangeEndpoint", ptr %0, i64 %18
  %20 = load i64, ptr %17, align 8
  %21 = load i64, ptr %19, align 8
  %22 = icmp ult i64 %20, %21
  %spec.select.i.i.i = select i1 %22, i64 %18, i64 %16
  %23 = getelementptr inbounds %"struct.llvm::DWARFDebugAranges::RangeEndpoint", ptr %0, i64 %spec.select.i.i.i
  %24 = getelementptr inbounds %"struct.llvm::DWARFDebugAranges::RangeEndpoint", ptr %0, i64 %.037.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %24, ptr noundef nonnull align 8 dereferenceable(17) %23, i64 17, i1 false)
  %25 = icmp slt i64 %spec.select.i.i.i, %13
  br i1 %25, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !48

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %26 = and i64 %11, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %._crit_edge.i.i.i
  %29 = add nsw i64 %11, -2
  %30 = ashr exact i64 %29, 1
  %31 = icmp eq i64 %.0.lcssa.i.i.i, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr inbounds %"struct.llvm::DWARFDebugAranges::RangeEndpoint", ptr %0, i64 %34
  %36 = getelementptr inbounds %"struct.llvm::DWARFDebugAranges::RangeEndpoint", ptr %0, i64 %.0.lcssa.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %36, ptr noundef nonnull align 8 dereferenceable(17) %35, i64 17, i1 false)
  br label %37

37:                                               ; preds = %32, %28, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %34, %32 ], [ %.0.lcssa.i.i.i, %28 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %38 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %38, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %42
  %.018.i.i.i.i = phi i64 [ %.0919.i.i1011.i.i, %42 ], [ %.1.i.i.i, %37 ]
  %.0919.in.i.i.i.i = add nsw i64 %.018.i.i.i.i, -1
  %.0919.i.i1011.i.i = lshr i64 %.0919.in.i.i.i.i, 1
  %39 = getelementptr inbounds %"struct.llvm::DWARFDebugAranges::RangeEndpoint", ptr %0, i64 %.0919.i.i1011.i.i
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %40, %.sroa.07.0.copyload.i.i
  br i1 %41, label %42, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds %"struct.llvm::DWARFDebugAranges::RangeEndpoint", ptr %0, i64 %.018.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %43, ptr noundef nonnull align 8 dereferenceable(17) %39, i64 17, i1 false)
  %.not.i.i = icmp ult i64 %.0919.in.i.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i: ; preds = %42, %.lr.ph.i.i.i.i, %37
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %37 ], [ 0, %42 ], [ %.018.i.i.i.i, %.lr.ph.i.i.i.i ]
  %44 = getelementptr inbounds %"struct.llvm::DWARFDebugAranges::RangeEndpoint", ptr %0, i64 %.0.lcssa.i.i.i.i
  store i64 %.sroa.07.0.copyload.i.i, ptr %44, align 8
  %.sroa.5.0..sroa_idx35.i.i.i = getelementptr inbounds i8, ptr %44, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %.sroa.5.0..sroa_idx35.i.i.i, ptr noundef nonnull align 8 dereferenceable(9) %.sroa.4.i.i, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %.sroa.4.i.i)
  %45 = icmp sgt i64 %10, 24
  br i1 %45, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit, !llvm.loop !50

_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %.sroa.4.i9 = alloca <{ i64, i8 }>, align 8
  %.sroa.4.i = alloca <{ i64, i8 }>, align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 48
  br i1 %7, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit, label %.split.i

.split.i:                                         ; preds = %3
  %8 = udiv exact i64 %6, 24
  %9 = add nsw i64 %8, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %8, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %8, 1
  %14 = icmp eq i64 %13, 0
  %15 = or disjoint i64 %9, 1
  %16 = getelementptr inbounds %"struct.llvm::DWARFDebugAranges::RangeEndpoint", ptr %0, i64 %15
  %17 = getelementptr inbounds %"struct.llvm::DWARFDebugAranges::RangeEndpoint", ptr %0, i64 %10
  br label %18

18:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i, %.split.i
  %.0.i = phi i64 [ %10, %.split.i ], [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i ]
  %phi.call.i = getelementptr inbounds %"struct.llvm::DWARFDebugAranges::RangeEndpoint", ptr %0, i64 %.0.i
  %.sroa.016.0.copyload.i = load i64, ptr %phi.call.i, align 8
  %.sroa.217.0..sroa.0.0..sroa_idx.i = getelementptr inbounds i8, ptr %phi.call.i, i64 8
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %.sroa.4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(9) %.sroa.217.0..sroa.0.0..sroa_idx.i, i64 9, i1 false)
  %19 = icmp slt i64 %.0.i, %12
  br i1 %19, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.037.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ %.0.i, %18 ]
  %20 = shl i64 %.037.i.i, 1
  %21 = add i64 %20, 2
  %22 = getelementptr inbounds %"struct.llvm::DWARFDebugAranges::RangeEndpoint", ptr %0, i64 %21
  %23 = or disjoint i64 %20, 1
  %24 = getelementptr inbounds %"struct.llvm::DWARFDebugAranges::RangeEndpoint", ptr %0, i64 %23
  %25 = load i64, ptr %22, align 8
  %26 = load i64, ptr %24, align 8
  %27 = icmp ult i64 %25, %26
  %spec.select.i.i = select i1 %27, i64 %23, i64 %21
  %28 = getelementptr inbounds %"struct.llvm::DWARFDebugAranges::RangeEndpoint", ptr %0, i64 %spec.select.i.i
  %29 = getelementptr inbounds %"struct.llvm::DWARFDebugAranges::RangeEndpoint", ptr %0, i64 %.037.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %29, ptr noundef nonnull align 8 dereferenceable(17) %28, i64 17, i1 false)
  %30 = icmp slt i64 %spec.select.i.i, %12
  br i1 %30, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !48

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %18
  %.0.lcssa.i.i = phi i64 [ %.0.i, %18 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %31 = icmp eq i64 %.0.lcssa.i.i, %10
  %or.cond.i = select i1 %14, i1 %31, i1 false
  br i1 %or.cond.i, label %32, label %33

32:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %17, ptr noundef nonnull align 8 dereferenceable(17) %16, i64 17, i1 false)
  br label %33

33:                                               ; preds = %32, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %15, %32 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %34 = icmp sgt i64 %.1.i.i, %.0.i
  br i1 %34, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i

.lr.ph.i.i.i:                                     ; preds = %33, %38
  %.018.i.i.i = phi i64 [ %.0919.i.i.i, %38 ], [ %.1.i.i, %33 ]
  %.0919.in.i.i.i = add nsw i64 %.018.i.i.i, -1
  %.0919.i.i.i = sdiv i64 %.0919.in.i.i.i, 2
  %35 = getelementptr inbounds %"struct.llvm::DWARFDebugAranges::RangeEndpoint", ptr %0, i64 %.0919.i.i.i
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, %.sroa.016.0.copyload.i
  br i1 %37, label %38, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds %"struct.llvm::DWARFDebugAranges::RangeEndpoint", ptr %0, i64 %.018.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %39, ptr noundef nonnull align 8 dereferenceable(17) %35, i64 17, i1 false)
  %40 = icmp sgt i64 %.0919.i.i.i, %.0.i
  br i1 %40, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i, !llvm.loop !49

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i: ; preds = %38, %.lr.ph.i.i.i, %33
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %33 ], [ %.018.i.i.i, %.lr.ph.i.i.i ], [ %.0919.i.i.i, %38 ]
  %41 = getelementptr inbounds %"struct.llvm::DWARFDebugAranges::RangeEndpoint", ptr %0, i64 %.0.lcssa.i.i.i
  store i64 %.sroa.016.0.copyload.i, ptr %41, align 8
  %.sroa.5.0..sroa_idx35.i.i = getelementptr inbounds i8, ptr %41, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %.sroa.5.0..sroa_idx35.i.i, ptr noundef nonnull align 8 dereferenceable(9) %.sroa.4.i, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %.sroa.4.i)
  %42 = icmp eq i64 %.0.i, 0
  %43 = add nsw i64 %.0.i, -1
  br i1 %42, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit, label %18, !llvm.loop !51

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i, %3
  %44 = icmp ult ptr %1, %2
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit
  %45 = sdiv exact i64 %6, 24
  %46 = add nsw i64 %45, -1
  %47 = sdiv i64 %46, 2
  %48 = icmp sgt i64 %6, 48
  %49 = and i64 %45, 1
  %50 = icmp eq i64 %49, 0
  %51 = add nsw i64 %45, -2
  %52 = ashr exact i64 %51, 1
  %53 = or disjoint i64 %51, 1
  %54 = getelementptr inbounds %"struct.llvm::DWARFDebugAranges::RangeEndpoint", ptr %0, i64 %53
  %55 = getelementptr inbounds %"struct.llvm::DWARFDebugAranges::RangeEndpoint", ptr %0, i64 %52
  br label %56

56:                                               ; preds = %.lr.ph, %82
  %.sroa.0.024 = phi ptr [ %1, %.lr.ph ], [ %83, %82 ]
  %57 = load i64, ptr %.sroa.0.024, align 8
  %58 = load i64, ptr %0, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %82

60:                                               ; preds = %56
  %.sroa.28.0..sroa.0.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.024, i64 8
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %.sroa.4.i9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %.sroa.4.i9, ptr noundef nonnull align 8 dereferenceable(9) %.sroa.28.0..sroa.0.0..sroa_idx.i, i64 9, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.0.024, ptr noundef nonnull align 8 dereferenceable(17) %0, i64 17, i1 false)
  br i1 %48, label %.lr.ph.i.i19, label %._crit_edge.i.i10

.lr.ph.i.i19:                                     ; preds = %60, %.lr.ph.i.i19
  %.037.i.i20 = phi i64 [ %spec.select.i.i21, %.lr.ph.i.i19 ], [ 0, %60 ]
  %61 = shl i64 %.037.i.i20, 1
  %62 = add i64 %61, 2
  %63 = getelementptr inbounds %"struct.llvm::DWARFDebugAranges::RangeEndpoint", ptr %0, i64 %62
  %64 = or disjoint i64 %61, 1
  %65 = getelementptr inbounds %"struct.llvm::DWARFDebugAranges::RangeEndpoint", ptr %0, i64 %64
  %66 = load i64, ptr %63, align 8
  %67 = load i64, ptr %65, align 8
  %68 = icmp ult i64 %66, %67
  %spec.select.i.i21 = select i1 %68, i64 %64, i64 %62
  %69 = getelementptr inbounds %"struct.llvm::DWARFDebugAranges::RangeEndpoint", ptr %0, i64 %spec.select.i.i21
  %70 = getelementptr inbounds %"struct.llvm::DWARFDebugAranges::RangeEndpoint", ptr %0, i64 %.037.i.i20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %70, ptr noundef nonnull align 8 dereferenceable(17) %69, i64 17, i1 false)
  %71 = icmp slt i64 %spec.select.i.i21, %47
  br i1 %71, label %.lr.ph.i.i19, label %._crit_edge.i.i10, !llvm.loop !48

._crit_edge.i.i10:                                ; preds = %.lr.ph.i.i19, %60
  %.0.lcssa.i.i11 = phi i64 [ 0, %60 ], [ %spec.select.i.i21, %.lr.ph.i.i19 ]
  %72 = icmp eq i64 %.0.lcssa.i.i11, %52
  %or.cond = select i1 %50, i1 %72, i1 false
  br i1 %or.cond, label %73, label %74

73:                                               ; preds = %._crit_edge.i.i10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %55, ptr noundef nonnull align 8 dereferenceable(17) %54, i64 17, i1 false)
  br label %74

74:                                               ; preds = %73, %._crit_edge.i.i10
  %.1.i.i12 = phi i64 [ %53, %73 ], [ %.0.lcssa.i.i11, %._crit_edge.i.i10 ]
  %75 = icmp sgt i64 %.1.i.i12, 0
  br i1 %75, label %.lr.ph.i.i.i16, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit

.lr.ph.i.i.i16:                                   ; preds = %74, %79
  %.018.i.i.i17 = phi i64 [ %.0919.i.i1011.i, %79 ], [ %.1.i.i12, %74 ]
  %.0919.in.i.i.i18 = add nsw i64 %.018.i.i.i17, -1
  %.0919.i.i1011.i = lshr i64 %.0919.in.i.i.i18, 1
  %76 = getelementptr inbounds %"struct.llvm::DWARFDebugAranges::RangeEndpoint", ptr %0, i64 %.0919.i.i1011.i
  %77 = load i64, ptr %76, align 8
  %78 = icmp ult i64 %77, %57
  br i1 %78, label %79, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit

79:                                               ; preds = %.lr.ph.i.i.i16
  %80 = getelementptr inbounds %"struct.llvm::DWARFDebugAranges::RangeEndpoint", ptr %0, i64 %.018.i.i.i17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %80, ptr noundef nonnull align 8 dereferenceable(17) %76, i64 17, i1 false)
  %.not.i = icmp ult i64 %.0919.in.i.i.i18, 2
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit, label %.lr.ph.i.i.i16, !llvm.loop !49

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit: ; preds = %.lr.ph.i.i.i16, %79, %74
  %.0.lcssa.i.i.i14 = phi i64 [ %.1.i.i12, %74 ], [ %.018.i.i.i17, %.lr.ph.i.i.i16 ], [ 0, %79 ]
  %81 = getelementptr inbounds %"struct.llvm::DWARFDebugAranges::RangeEndpoint", ptr %0, i64 %.0.lcssa.i.i.i14
  store i64 %57, ptr %81, align 8
  %.sroa.5.0..sroa_idx35.i.i15 = getelementptr inbounds i8, ptr %81, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %.sroa.5.0..sroa_idx35.i.i15, ptr noundef nonnull align 8 dereferenceable(9) %.sroa.4.i9, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %.sroa.4.i9)
  br label %82

82:                                               ; preds = %56, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit
  %83 = getelementptr inbounds i8, ptr %.sroa.0.024, i64 24
  %84 = icmp ult ptr %83, %2
  br i1 %84, label %56, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %82, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE17_M_realloc_insertIJRmRKmS8_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %_ZNKSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %14 = sdiv exact i64 %11, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 384307168202282325)
  %18 = select i1 %16, i64 384307168202282325, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %21 = sdiv exact i64 %20, 24
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm17DWARFDebugAranges5RangeESaIS2_EE11_M_allocateEm.exit, label %22

22:                                               ; preds = %_ZNKSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE12_M_check_lenEmPKc.exit
  %23 = mul nuw nsw i64 %18, 24
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #16
  br label %_ZNSt12_Vector_baseIN4llvm17DWARFDebugAranges5RangeESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm17DWARFDebugAranges5RangeESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE12_M_check_lenEmPKc.exit, %22
  %25 = phi ptr [ %24, %22 ], [ null, %_ZNKSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.llvm::DWARFDebugAranges::Range", ptr %25, i64 %21
  %27 = load i64, ptr %2, align 8
  %28 = load i64, ptr %3, align 8
  %29 = load i64, ptr %4, align 8
  store i64 %27, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = sub i64 %28, %27
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %29, ptr %32, align 8
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN4llvm17DWARFDebugAranges5RangeESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %25, %_ZNSt12_Vector_baseIN4llvm17DWARFDebugAranges5RangeESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN4llvm17DWARFDebugAranges5RangeESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i64 24, i1 false), !alias.scope !53
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !57

_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN4llvm17DWARFDebugAranges5RangeESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %25, %_ZNSt12_Vector_baseIN4llvm17DWARFDebugAranges5RangeESaIS2_EE11_M_allocateEm.exit ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i18 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i18, label %_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24, label %.lr.ph.i.i.i19

.lr.ph.i.i.i19:                                   ; preds = %_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i19
  %.012.i.i.i20 = phi ptr [ %37, %.lr.ph.i.i.i19 ], [ %35, %_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i21 = phi ptr [ %36, %.lr.ph.i.i.i19 ], [ %1, %_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i20, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i21, i64 24, i1 false), !alias.scope !58
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i21, i64 24
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i20, i64 24
  %.not.i.i.i22 = icmp eq ptr %36, %7
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24, label %.lr.ph.i.i.i19, !llvm.loop !57

_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24: ; preds = %.lr.ph.i.i.i19, %_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i23 = phi ptr [ %35, %_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %37, %.lr.ph.i.i.i19 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i25 = icmp eq ptr %8, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseIN4llvm17DWARFDebugAranges5RangeESaIS2_EE13_M_deallocateEPS2_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24
  %40 = load ptr, ptr %38, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %42) #14
  br label %_ZNSt12_Vector_baseIN4llvm17DWARFDebugAranges5RangeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm17DWARFDebugAranges5RangeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24, %39
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i23, ptr %6, align 8
  %43 = getelementptr inbounds %"struct.llvm::DWARFDebugAranges::Range", ptr %25, i64 %18
  store ptr %43, ptr %38, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbERKmDpOT_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbERKmDpOT_"}
!7 = distinct !{!7, !8, !"_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertERKm: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertERKm"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm12DWARFContext13compile_unitsEv: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm12DWARFContext13compile_unitsEv"}
!15 = !{!16, !13}
!16 = distinct !{!16, !17, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS3_EEEEPFbRKS6_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISG_E4typeEEEEEOSE_SH_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS3_EEEEPFbRKS6_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISG_E4typeEEEEEOSE_SH_"}
!18 = distinct !{!18, !10}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbERKmDpOT_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbERKmDpOT_"}
!22 = distinct !{!22, !23, !"_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertERKm: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertERKm"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEE9takeErrorEv: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEE9takeErrorEv"}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aIN4llvm17DWARFDebugAranges13RangeEndpointES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aIN4llvm17DWARFDebugAranges13RangeEndpointES2_SaIS2_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aIN4llvm17DWARFDebugAranges13RangeEndpointES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !10}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN4llvm17DWARFDebugAranges13RangeEndpointES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN4llvm17DWARFDebugAranges13RangeEndpointES2_SaIS2_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aIN4llvm17DWARFDebugAranges13RangeEndpointES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aIN4llvm17DWARFDebugAranges5RangeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aIN4llvm17DWARFDebugAranges5RangeES2_SaIS2_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aIN4llvm17DWARFDebugAranges5RangeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !10}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN4llvm17DWARFDebugAranges5RangeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN4llvm17DWARFDebugAranges5RangeES2_SaIS2_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aIN4llvm17DWARFDebugAranges5RangeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
