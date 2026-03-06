; ModuleID = 'bench/llvm/original/DWARFDebugAranges.ll'
source_filename = "bench/llvm/original/DWARFDebugAranges.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::DWARFDataExtractor" = type { %"class.llvm::DataExtractor.base", ptr, ptr }
%"class.llvm::DataExtractor.base" = type <{ %"class.llvm::StringRef", i8, i8 }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.77" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::Error" = type { ptr }
%"class.llvm::DWARFDebugArangeSet" = type { i64, %"struct.llvm::DWARFDebugArangeSet::Header", %"class.std::vector" }
%"struct.llvm::DWARFDebugArangeSet::Header" = type { i64, i8, i64, i16, i8, i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::DWARFDebugArangeSet::Descriptor, std::allocator<llvm::DWARFDebugArangeSet::Descriptor>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DWARFDebugArangeSet::Descriptor, std::allocator<llvm::DWARFDebugArangeSet::Descriptor>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DWARFDebugArangeSet::Descriptor, std::allocator<llvm::DWARFDebugArangeSet::Descriptor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DWARFDebugArangeSet::Descriptor, std::allocator<llvm::DWARFDebugArangeSet::Descriptor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [24 x i8] }
%"class.std::multiset" = type { %"class.std::_Rb_tree.68" }
%"class.std::_Rb_tree.68" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.llvm::DWARFDebugAranges::RangeEndpoint" = type <{ i64, i64, i8, [7 x i8] }>

$_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE12emplace_backIJRmRKmS8_EEERS2_DpOT_ = comdat any

$_ZN4llvm12function_refIFvNS_5ErrorEEE11callback_fnISt8functionIS2_EEEvlS1_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbERKmDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_ = comdat any

$_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj = comdat any

$_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE16shrink_and_clearEv = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DWARFDebugAranges7extractENS_18DWARFDataExtractorENS_12function_refIFvNS_5ErrorEEEES5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readonly byval(%"class.llvm::DWARFDataExtractor") align 8 captures(none) %1, ptr readonly captures(none) %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %8 = alloca %"struct.std::pair.77", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::DWARFDebugArangeSet", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %115, label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @_ZN4llvm19DWARFDebugArangeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %11) #13
  %18 = load i64, ptr %10, align 8, !tbaa !10
  %19 = icmp ugt i64 %15, %18
  br i1 %19, label %.lr.ph31, label %.loopexit

.lr.ph31:                                         ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %25

25:                                               ; preds = %.lr.ph31, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm19DWARFDebugArangeSet7extractENS_18DWARFDataExtractorEPmNS_12function_refIFvNS_5ErrorEEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull byval(%"class.llvm::DWARFDataExtractor") align 8 %1, ptr noundef nonnull %10, ptr %4, i64 %5) #13
  %26 = load ptr, ptr %12, align 8, !tbaa !11
  %.not22 = icmp eq ptr %26, null
  br i1 %.not22, label %_ZN4llvm5ErrorD2Ev.exit10, label %27

27:                                               ; preds = %25
  store ptr null, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %26, ptr %9, align 8, !tbaa !11
  call void %2(i64 noundef %3, ptr noundef nonnull %9) #13
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN4llvm5ErrorD2Ev.exit, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %28, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %28) #13
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %30, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %34 = load ptr, ptr %12, align 8, !tbaa !11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4llvm5ErrorD2Ev.exit9, label %36

36:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %37 = load ptr, ptr %34, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %34) #13
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %40 = load i64, ptr %20, align 8, !tbaa !16
  store i64 %40, ptr %13, align 8, !tbaa !10
  %41 = load ptr, ptr %17, align 8, !tbaa !26
  %42 = load ptr, ptr %21, align 8, !tbaa !26
  %.not2328 = icmp eq ptr %41, %42
  br i1 %.not2328, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm17DWARFDebugAranges11appendRangeEmmm.exit, %_ZN4llvm5ErrorD2Ev.exit10
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !27
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbERKmDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.77") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %7), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %43 = load i64, ptr %10, align 8, !tbaa !10
  %44 = icmp ugt i64 %15, %43
  br i1 %44, label %25, label %.loopexit, !llvm.loop !30

.lr.ph:                                           ; preds = %_ZN4llvm5ErrorD2Ev.exit10, %_ZN4llvm17DWARFDebugAranges11appendRangeEmmm.exit
  %.sroa.014.029 = phi ptr [ %107, %_ZN4llvm17DWARFDebugAranges11appendRangeEmmm.exit ], [ %41, %_ZN4llvm5ErrorD2Ev.exit10 ]
  %45 = load i64, ptr %.sroa.014.029, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.014.029, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !34
  %48 = add i64 %47, %45
  %49 = load i64, ptr %13, align 8, !tbaa !10
  %.not.i = icmp ult i64 %45, %48
  br i1 %.not.i, label %50, label %_ZN4llvm17DWARFDebugAranges11appendRangeEmmm.exit

50:                                               ; preds = %.lr.ph
  %51 = load ptr, ptr %22, align 8, !tbaa !35
  %52 = load ptr, ptr %23, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %51, %52
  br i1 %.not.i.i, label %57, label %53

53:                                               ; preds = %50
  store i64 %45, ptr %51, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %49, ptr %54, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 1, ptr %55, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %56, ptr %22, align 8, !tbaa !35
  br label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12emplace_backIJRmS6_bEEERS2_DpOT_.exit.i

57:                                               ; preds = %50
  %58 = load ptr, ptr %0, align 8, !tbaa !44
  %59 = ptrtoint ptr %51 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775800
  br i1 %62, label %63, label %_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

63:                                               ; preds = %57
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %57
  %64 = sdiv exact i64 %61, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i.i, %64
  %66 = icmp ult i64 %65, %64
  %67 = call i64 @llvm.umin.i64(i64 %65, i64 384307168202282325)
  %68 = select i1 %66, i64 384307168202282325, i64 %67
  %.not.i.i.i.i = icmp ne i64 %68, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %69 = mul nuw nsw i64 %68, 24
  %70 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #15
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %61
  store i64 %45, ptr %71, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %49, ptr %72, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 1, ptr %73, align 8, !tbaa !43
  %.not10.i.i.i.i.i.i = icmp eq ptr %58, %51
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i ], [ %70, %_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i ], [ %58, %_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !45, !alias.scope !47
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %74, %51
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !51

_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %70, %_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %75, %.lr.ph.i.i.i.i.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i25.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i25.i.i.i, label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE17_M_realloc_insertIJRmS6_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %77

77:                                               ; preds = %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %61) #16
  br label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE17_M_realloc_insertIJRmS6_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE17_M_realloc_insertIJRmS6_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %77, %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24.i.i.i
  store ptr %70, ptr %0, align 8, !tbaa !44
  store ptr %76, ptr %22, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw [24 x i8], ptr %70, i64 %68
  store ptr %78, ptr %23, align 8, !tbaa !38
  br label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12emplace_backIJRmS6_bEEERS2_DpOT_.exit.i

_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12emplace_backIJRmS6_bEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE17_M_realloc_insertIJRmS6_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %53
  %79 = phi ptr [ %52, %53 ], [ %78, %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE17_M_realloc_insertIJRmS6_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %80 = phi ptr [ %56, %53 ], [ %76, %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE17_M_realloc_insertIJRmS6_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.not.i1.i = icmp eq ptr %80, %79
  br i1 %.not.i1.i, label %85, label %81

81:                                               ; preds = %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12emplace_backIJRmS6_bEEERS2_DpOT_.exit.i
  store i64 %48, ptr %80, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %49, ptr %82, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i8 0, ptr %83, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %84, ptr %22, align 8, !tbaa !35
  br label %_ZN4llvm17DWARFDebugAranges11appendRangeEmmm.exit

85:                                               ; preds = %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12emplace_backIJRmS6_bEEERS2_DpOT_.exit.i
  %86 = load ptr, ptr %0, align 8, !tbaa !44
  %87 = ptrtoint ptr %79 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp eq i64 %89, 9223372036854775800
  br i1 %90, label %91, label %_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit.i.i2.i

91:                                               ; preds = %85
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit.i.i2.i: ; preds = %85
  %92 = sdiv exact i64 %89, 24
  %.sroa.speculated.i.i.i3.i = call i64 @llvm.umax.i64(i64 %92, i64 1)
  %93 = add nsw i64 %.sroa.speculated.i.i.i3.i, %92
  %94 = icmp ult i64 %93, %92
  %95 = call i64 @llvm.umin.i64(i64 %93, i64 384307168202282325)
  %96 = select i1 %94, i64 384307168202282325, i64 %95
  %.not.i.i.i4.i = icmp ne i64 %96, 0
  call void @llvm.assume(i1 %.not.i.i.i4.i)
  %97 = mul nuw nsw i64 %96, 24
  %98 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #15
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %89
  store i64 %48, ptr %99, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 %49, ptr %100, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i8 0, ptr %101, align 8, !tbaa !43
  %.not10.i.i.i.i.i5.i = icmp eq ptr %86, %79
  br i1 %.not10.i.i.i.i.i5.i, label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24.i.i10.i, label %.lr.ph.i.i.i.i.i6.i

.lr.ph.i.i.i.i.i6.i:                              ; preds = %_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit.i.i2.i, %.lr.ph.i.i.i.i.i6.i
  %.012.i.i.i.i.i7.i = phi ptr [ %103, %.lr.ph.i.i.i.i.i6.i ], [ %98, %_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit.i.i2.i ]
  %.0911.i.i.i.i.i8.i = phi ptr [ %102, %.lr.ph.i.i.i.i.i6.i ], [ %86, %_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit.i.i2.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i7.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i8.i, i64 24, i1 false), !tbaa.struct !45, !alias.scope !52
  %102 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i8.i, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i7.i, i64 24
  %.not.i.i.i.i.i9.i = icmp eq ptr %102, %79
  br i1 %.not.i.i.i.i.i9.i, label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24.i.i10.i, label %.lr.ph.i.i.i.i.i6.i, !llvm.loop !51

_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24.i.i10.i: ; preds = %.lr.ph.i.i.i.i.i6.i, %_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit.i.i2.i
  %.0.lcssa.i.i.i.i.i11.i = phi ptr [ %98, %_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit.i.i2.i ], [ %103, %.lr.ph.i.i.i.i.i6.i ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i11.i, i64 24
  %.not.i25.i.i12.i = icmp eq ptr %86, null
  br i1 %.not.i25.i.i12.i, label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE17_M_realloc_insertIJRmS6_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i13.i, label %105

105:                                              ; preds = %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24.i.i10.i
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %89) #16
  br label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE17_M_realloc_insertIJRmS6_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i13.i

_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE17_M_realloc_insertIJRmS6_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i13.i: ; preds = %105, %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24.i.i10.i
  store ptr %98, ptr %0, align 8, !tbaa !44
  store ptr %104, ptr %22, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw [24 x i8], ptr %98, i64 %96
  store ptr %106, ptr %23, align 8, !tbaa !38
  br label %_ZN4llvm17DWARFDebugAranges11appendRangeEmmm.exit

_ZN4llvm17DWARFDebugAranges11appendRangeEmmm.exit: ; preds = %.lr.ph, %81, %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE17_M_realloc_insertIJRmS6_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i13.i
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.014.029, i64 16
  %.not23 = icmp eq ptr %107, %42
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %._crit_edge, %16, %_ZN4llvm5ErrorD2Ev.exit9
  %108 = load ptr, ptr %17, align 8, !tbaa !56
  %.not.i.i.i.i12 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i12, label %_ZN4llvm19DWARFDebugArangeSetD2Ev.exit, label %109

109:                                              ; preds = %.loopexit
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %111 = load ptr, ptr %110, align 8, !tbaa !57
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %108 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %114) #16
  br label %_ZN4llvm19DWARFDebugArangeSetD2Ev.exit

_ZN4llvm19DWARFDebugArangeSetD2Ev.exit:           ; preds = %.loopexit, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %115

115:                                              ; preds = %6, %_ZN4llvm19DWARFDebugArangeSetD2Ev.exit
  ret void
}

declare void @_ZN4llvm19DWARFDebugArangeSet7extractENS_18DWARFDataExtractorEPmNS_12function_refIFvNS_5ErrorEEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef byval(%"class.llvm::DWARFDataExtractor") align 8, ptr noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DWARFDebugAranges11appendRangeEmmm(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %.not = icmp ult i64 %2, %3
  br i1 %.not, label %5, label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12emplace_backIJRmS6_bEEERS2_DpOT_.exit14

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %14, label %10

10:                                               ; preds = %5
  store i64 %2, ptr %7, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 1, ptr %12, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %13, ptr %6, align 8, !tbaa !35
  br label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12emplace_backIJRmS6_bEEERS2_DpOT_.exit

14:                                               ; preds = %5
  %15 = load ptr, ptr %0, align 8, !tbaa !44
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit.i.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %21 = sdiv exact i64 %18, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 384307168202282325)
  %25 = select i1 %23, i64 384307168202282325, i64 %24
  %.not.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %26 = mul nuw nsw i64 %25, 24
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %18
  store i64 %2, ptr %28, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %1, ptr %29, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 1, ptr %30, align 8, !tbaa !43
  %.not10.i.i.i.i.i = icmp eq ptr %15, %7
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %27, %_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %15, %_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !45, !alias.scope !58
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %31, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %27, %_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %32, %.lr.ph.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i25.i.i = icmp eq ptr %15, null
  br i1 %.not.i25.i.i, label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE17_M_realloc_insertIJRmS6_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #16
  br label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE17_M_realloc_insertIJRmS6_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE17_M_realloc_insertIJRmS6_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24.i.i
  store ptr %27, ptr %0, align 8, !tbaa !44
  store ptr %33, ptr %6, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %25
  store ptr %35, ptr %8, align 8, !tbaa !38
  br label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12emplace_backIJRmS6_bEEERS2_DpOT_.exit

_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12emplace_backIJRmS6_bEEERS2_DpOT_.exit: ; preds = %10, %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE17_M_realloc_insertIJRmS6_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %36 = phi ptr [ %9, %10 ], [ %35, %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE17_M_realloc_insertIJRmS6_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %37 = phi ptr [ %13, %10 ], [ %33, %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE17_M_realloc_insertIJRmS6_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.not.i1 = icmp eq ptr %37, %36
  br i1 %.not.i1, label %42, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12emplace_backIJRmS6_bEEERS2_DpOT_.exit
  store i64 %3, ptr %37, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %1, ptr %39, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %40, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %41, ptr %6, align 8, !tbaa !35
  br label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12emplace_backIJRmS6_bEEERS2_DpOT_.exit14

42:                                               ; preds = %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12emplace_backIJRmS6_bEEERS2_DpOT_.exit
  %43 = load ptr, ptr %0, align 8, !tbaa !44
  %44 = ptrtoint ptr %36 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775800
  br i1 %47, label %48, label %_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit.i.i2

48:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit.i.i2: ; preds = %42
  %49 = sdiv exact i64 %46, 24
  %.sroa.speculated.i.i.i3 = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i3, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 384307168202282325)
  %53 = select i1 %51, i64 384307168202282325, i64 %52
  %.not.i.i.i4 = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %.not.i.i.i4)
  %54 = mul nuw nsw i64 %53, 24
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %46
  store i64 %3, ptr %56, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %1, ptr %57, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i8 0, ptr %58, align 8, !tbaa !43
  %.not10.i.i.i.i.i5 = icmp eq ptr %43, %36
  br i1 %.not10.i.i.i.i.i5, label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24.i.i10, label %.lr.ph.i.i.i.i.i6

.lr.ph.i.i.i.i.i6:                                ; preds = %_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit.i.i2, %.lr.ph.i.i.i.i.i6
  %.012.i.i.i.i.i7 = phi ptr [ %60, %.lr.ph.i.i.i.i.i6 ], [ %55, %_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit.i.i2 ]
  %.0911.i.i.i.i.i8 = phi ptr [ %59, %.lr.ph.i.i.i.i.i6 ], [ %43, %_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit.i.i2 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i7, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i8, i64 24, i1 false), !tbaa.struct !45, !alias.scope !62
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i8, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i7, i64 24
  %.not.i.i.i.i.i9 = icmp eq ptr %59, %36
  br i1 %.not.i.i.i.i.i9, label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24.i.i10, label %.lr.ph.i.i.i.i.i6, !llvm.loop !51

_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24.i.i10: ; preds = %.lr.ph.i.i.i.i.i6, %_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit.i.i2
  %.0.lcssa.i.i.i.i.i11 = phi ptr [ %55, %_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit.i.i2 ], [ %60, %.lr.ph.i.i.i.i.i6 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i11, i64 24
  %.not.i25.i.i12 = icmp eq ptr %43, null
  br i1 %.not.i25.i.i12, label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE17_M_realloc_insertIJRmS6_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i13, label %62

62:                                               ; preds = %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24.i.i10
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %46) #16
  br label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE17_M_realloc_insertIJRmS6_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i13

_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE17_M_realloc_insertIJRmS6_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i13: ; preds = %62, %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24.i.i10
  store ptr %55, ptr %0, align 8, !tbaa !44
  store ptr %61, ptr %6, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw [24 x i8], ptr %55, i64 %53
  store ptr %63, ptr %8, align 8, !tbaa !38
  br label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12emplace_backIJRmS6_bEEERS2_DpOT_.exit14

_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12emplace_backIJRmS6_bEEERS2_DpOT_.exit14: ; preds = %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE17_M_realloc_insertIJRmS6_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i13, %38, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DWARFDebugAranges8generateEPNS_12DWARFContextE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %5 = alloca %"struct.std::pair.77", align 8
  %6 = alloca %"class.llvm::DWARFDataExtractor", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::Expected", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE5clearEv.exit.i, label %12

12:                                               ; preds = %2
  store ptr %9, ptr %10, align 8, !tbaa !35
  br label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE5clearEv.exit.i: ; preds = %12, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %.not.i.i1.i = icmp eq ptr %16, %14
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE5clearEv.exit.i, label %17

17:                                               ; preds = %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE5clearEv.exit.i
  store ptr %14, ptr %15, align 8, !tbaa !69
  br label %_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE5clearEv.exit.i: ; preds = %17, %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE5clearEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !70
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  %or.cond.i.i = select i1 %21, i1 %24, i1 false
  br i1 %or.cond.i.i, label %_ZN4llvm17DWARFDebugAranges5clearEv.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE5clearEv.exit.i
  %26 = shl i32 %20, 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load i32, ptr %27, align 8, !tbaa !74
  %29 = icmp ult i32 %26, %28
  %30 = icmp ugt i32 %28, 64
  %or.cond.i.i.i = and i1 %29, %30
  br i1 %or.cond.i.i.i, label %31, label %32

31:                                               ; preds = %25
  tail call void @_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %_ZN4llvm17DWARFDebugAranges5clearEv.exit

32:                                               ; preds = %25
  %.not5.i.i.i = icmp eq i32 %28, 0
  br i1 %.not5.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %32
  %33 = zext i32 %28 to i64
  %.idx.i.i.i = shl nuw nsw i64 %33, 3
  %34 = load ptr, ptr %18, align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 -1, i64 %.idx.i.i.i, i1 false), !tbaa !10
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %32
  store i32 0, ptr %19, align 8, !tbaa !70
  store i32 0, ptr %22, align 4, !tbaa !76
  br label %_ZN4llvm17DWARFDebugAranges5clearEv.exit

_ZN4llvm17DWARFDebugAranges5clearEv.exit:         ; preds = %_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE5clearEv.exit.i, %31, %._crit_edge.i.i.i
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %190, label %35

35:                                               ; preds = %_ZN4llvm17DWARFDebugAranges5clearEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !77
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = tail call { ptr, i64 } %40(ptr noundef nonnull align 8 dereferenceable(32) %37) #13
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = load ptr, ptr %36, align 8, !tbaa !77
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %44) #13
  %49 = zext i1 %48 to i8
  store ptr %42, ptr %6, align 8
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %43, ptr %.sroa.442.0..sroa_idx, align 8
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %49, ptr %.sroa.543.0..sroa_idx, align 8
  %.sroa.644.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %.sroa.644.0..sroa_idx, align 1
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = ptrtoint ptr %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %54 = ptrtoint ptr %53 to i64
  tail call void @_ZN4llvm17DWARFDebugAranges7extractENS_18DWARFDataExtractorENS_12function_refIFvNS_5ErrorEEEES5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull byval(%"class.llvm::DWARFDataExtractor") align 8 %6, ptr nonnull @_ZN4llvm12function_refIFvNS_5ErrorEEE11callback_fnISt8functionIS2_EEEvlS1_, i64 %52, ptr nonnull @_ZN4llvm12function_refIFvNS_5ErrorEEE11callback_fnISt8functionIS2_EEEvlS1_, i64 %54)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !79, !noalias !81
  %57 = load ptr, ptr %56, align 8, !tbaa !14, !noalias !81
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !noalias !81
  %60 = tail call noundef nonnull align 8 dereferenceable(64) ptr %59(ptr noundef nonnull align 8 dereferenceable(16) %56) #13, !noalias !81
  %61 = load ptr, ptr %60, align 8, !tbaa !84, !noalias !81
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %63 = load i32, ptr %62, align 8, !tbaa !86, !noalias !81
  %64 = icmp eq i32 %63, -1
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %66 = load i32, ptr %65, align 8, !noalias !81
  %67 = select i1 %64, i32 %66, i32 %63
  %68 = zext i32 %67 to i64
  %.idx.i = shl nuw nsw i64 %68, 3
  %69 = getelementptr i8, ptr %61, i64 %.idx.i
  %.not1.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not1.i.i.i.i.i, label %_ZN4llvm12DWARFContext13compile_unitsEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %74
  %.sroa.010.0.i.i = phi ptr [ %75, %74 ], [ %61, %35 ]
  %70 = load ptr, ptr %.sroa.010.0.i.i, align 8, !tbaa !95, !noalias !97
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %71, align 8, !tbaa !100, !noalias !97
  %73 = and i8 %72, -5
  %spec.select.i.i.i.not.i = icmp eq i8 %73, 2
  br i1 %spec.select.i.i.i.not.i, label %74, label %_ZN4llvm12DWARFContext13compile_unitsEv.exit

74:                                               ; preds = %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %75, %69
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i.i, !llvm.loop !108

_ZN4llvm12DWARFContext13compile_unitsEv.exit:     ; preds = %.lr.ph.i.i.i.i.i, %35
  %.sroa.010.1.i.i = phi ptr [ %61, %35 ], [ %.sroa.010.0.i.i, %.lr.ph.i.i.i.i.i ]
  %.not4550 = icmp eq ptr %.sroa.010.1.i.i, %69
  br i1 %.not4550, label %._crit_edge, label %.lr.ph52

.lr.ph52:                                         ; preds = %_ZN4llvm12DWARFContext13compile_unitsEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %83

._crit_edge:                                      ; preds = %74, %182, %_ZN4llvm20filter_iterator_baseIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEPFbRKS5_ESt26bidirectional_iterator_tagEppEv.exit, %188, %_ZN4llvm12DWARFContext13compile_unitsEv.exit
  call void @_ZN4llvm17DWARFDebugAranges9constructEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %190

83:                                               ; preds = %.lr.ph52, %_ZN4llvm20filter_iterator_baseIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEPFbRKS5_ESt26bidirectional_iterator_tagEppEv.exit
  %.sroa.034.051 = phi ptr [ %.sroa.010.1.i.i, %.lr.ph52 ], [ %.sroa.034.1, %_ZN4llvm20filter_iterator_baseIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEPFbRKS5_ESt26bidirectional_iterator_tagEppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %84 = load ptr, ptr %.sroa.034.051, align 8, !tbaa !95
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i64, ptr %85, align 8, !tbaa !109
  store i64 %86, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !110
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !110
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbERKmDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.77") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !110
  %87 = load i8, ptr %76, align 8, !tbaa !46, !range !113, !noalias !110, !noundef !114
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !110
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %182

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %90 = load ptr, ptr %.sroa.034.051, align 8, !tbaa !95
  call void @_ZN4llvm9DWARFUnit20collectAddressRangesEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %8, ptr noundef nonnull align 8 dereferenceable(448) %90) #13
  %91 = load i8, ptr %77, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %104

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %89
  %93 = load i64, ptr %8, align 8, !tbaa !115, !noalias !116
  %94 = inttoptr i64 %93 to ptr
  store ptr null, ptr %8, align 8, !tbaa !115, !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %94, ptr %3, align 8, !tbaa !11
  %95 = load ptr, ptr %81, align 8, !tbaa !119
  %.not.i.i.i87 = icmp eq ptr %95, null
  br i1 %.not.i.i.i87, label %96, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i

96:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i:   ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %97 = load ptr, ptr %82, align 8, !tbaa !120
  call void %97(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %98 = load ptr, ptr %3, align 8, !tbaa !11
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN4llvm5ErrorD2Ev.exit, label %100

100:                                              ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i
  %101 = load ptr, ptr %98, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(8) %98) #13
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %100, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexitthread-pre-split

104:                                              ; preds = %89
  %105 = load ptr, ptr %8, align 8, !tbaa !122
  %106 = load ptr, ptr %78, align 8, !tbaa !123
  %.not4648 = icmp eq ptr %105, %106
  br i1 %.not4648, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %104, %_ZN4llvm17DWARFDebugAranges11appendRangeEmmm.exit
  %.sroa.025.049 = phi ptr [ %168, %_ZN4llvm17DWARFDebugAranges11appendRangeEmmm.exit ], [ %105, %104 ]
  %107 = load i64, ptr %7, align 8, !tbaa !10
  %108 = load i64, ptr %.sroa.025.049, align 8, !tbaa !125
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.025.049, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !127
  %.not.i = icmp ult i64 %108, %110
  br i1 %.not.i, label %111, label %_ZN4llvm17DWARFDebugAranges11appendRangeEmmm.exit

111:                                              ; preds = %.lr.ph
  %112 = load ptr, ptr %10, align 8, !tbaa !35
  %113 = load ptr, ptr %79, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %112, %113
  br i1 %.not.i.i, label %118, label %114

114:                                              ; preds = %111
  store i64 %108, ptr %112, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 %107, ptr %115, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i8 1, ptr %116, align 8, !tbaa !43
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %117, ptr %10, align 8, !tbaa !35
  br label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12emplace_backIJRmS6_bEEERS2_DpOT_.exit.i

118:                                              ; preds = %111
  %119 = load ptr, ptr %0, align 8, !tbaa !44
  %120 = ptrtoint ptr %112 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %122, 9223372036854775800
  br i1 %123, label %124, label %_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

124:                                              ; preds = %118
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %118
  %125 = sdiv exact i64 %122, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %125, i64 1)
  %126 = add nsw i64 %.sroa.speculated.i.i.i.i, %125
  %127 = icmp ult i64 %126, %125
  %128 = call i64 @llvm.umin.i64(i64 %126, i64 384307168202282325)
  %129 = select i1 %127, i64 384307168202282325, i64 %128
  %.not.i.i.i.i = icmp ne i64 %129, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %130 = mul nuw nsw i64 %129, 24
  %131 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #15
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %122
  store i64 %108, ptr %132, align 8, !tbaa !39
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 %107, ptr %133, align 8, !tbaa !42
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i8 1, ptr %134, align 8, !tbaa !43
  %.not10.i.i.i.i.i.i = icmp eq ptr %119, %112
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %136, %.lr.ph.i.i.i.i.i.i ], [ %131, %_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %135, %.lr.ph.i.i.i.i.i.i ], [ %119, %_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !45, !alias.scope !128
  %135 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %135, %112
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !51

_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %131, %_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %136, %.lr.ph.i.i.i.i.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i25.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i25.i.i.i, label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE17_M_realloc_insertIJRmS6_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %138

138:                                              ; preds = %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %122) #16
  br label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE17_M_realloc_insertIJRmS6_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE17_M_realloc_insertIJRmS6_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %138, %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24.i.i.i
  store ptr %131, ptr %0, align 8, !tbaa !44
  store ptr %137, ptr %10, align 8, !tbaa !35
  %139 = getelementptr inbounds nuw [24 x i8], ptr %131, i64 %129
  store ptr %139, ptr %79, align 8, !tbaa !38
  br label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12emplace_backIJRmS6_bEEERS2_DpOT_.exit.i

_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12emplace_backIJRmS6_bEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE17_M_realloc_insertIJRmS6_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %114
  %140 = phi ptr [ %113, %114 ], [ %139, %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE17_M_realloc_insertIJRmS6_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %141 = phi ptr [ %117, %114 ], [ %137, %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE17_M_realloc_insertIJRmS6_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.not.i1.i = icmp eq ptr %141, %140
  br i1 %.not.i1.i, label %146, label %142

142:                                              ; preds = %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12emplace_backIJRmS6_bEEERS2_DpOT_.exit.i
  store i64 %110, ptr %141, align 8, !tbaa !39
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 %107, ptr %143, align 8, !tbaa !42
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i8 0, ptr %144, align 8, !tbaa !43
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store ptr %145, ptr %10, align 8, !tbaa !35
  br label %_ZN4llvm17DWARFDebugAranges11appendRangeEmmm.exit

146:                                              ; preds = %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12emplace_backIJRmS6_bEEERS2_DpOT_.exit.i
  %147 = load ptr, ptr %0, align 8, !tbaa !44
  %148 = ptrtoint ptr %140 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp eq i64 %150, 9223372036854775800
  br i1 %151, label %152, label %_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit.i.i2.i

152:                                              ; preds = %146
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit.i.i2.i: ; preds = %146
  %153 = sdiv exact i64 %150, 24
  %.sroa.speculated.i.i.i3.i = call i64 @llvm.umax.i64(i64 %153, i64 1)
  %154 = add nsw i64 %.sroa.speculated.i.i.i3.i, %153
  %155 = icmp ult i64 %154, %153
  %156 = call i64 @llvm.umin.i64(i64 %154, i64 384307168202282325)
  %157 = select i1 %155, i64 384307168202282325, i64 %156
  %.not.i.i.i4.i = icmp ne i64 %157, 0
  call void @llvm.assume(i1 %.not.i.i.i4.i)
  %158 = mul nuw nsw i64 %157, 24
  %159 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #15
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %150
  store i64 %110, ptr %160, align 8, !tbaa !39
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 %107, ptr %161, align 8, !tbaa !42
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i8 0, ptr %162, align 8, !tbaa !43
  %.not10.i.i.i.i.i5.i = icmp eq ptr %147, %140
  br i1 %.not10.i.i.i.i.i5.i, label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24.i.i10.i, label %.lr.ph.i.i.i.i.i6.i

.lr.ph.i.i.i.i.i6.i:                              ; preds = %_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit.i.i2.i, %.lr.ph.i.i.i.i.i6.i
  %.012.i.i.i.i.i7.i = phi ptr [ %164, %.lr.ph.i.i.i.i.i6.i ], [ %159, %_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit.i.i2.i ]
  %.0911.i.i.i.i.i8.i = phi ptr [ %163, %.lr.ph.i.i.i.i.i6.i ], [ %147, %_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit.i.i2.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i7.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i8.i, i64 24, i1 false), !tbaa.struct !45, !alias.scope !132
  %163 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i8.i, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i7.i, i64 24
  %.not.i.i.i.i.i9.i = icmp eq ptr %163, %140
  br i1 %.not.i.i.i.i.i9.i, label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24.i.i10.i, label %.lr.ph.i.i.i.i.i6.i, !llvm.loop !51

_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24.i.i10.i: ; preds = %.lr.ph.i.i.i.i.i6.i, %_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit.i.i2.i
  %.0.lcssa.i.i.i.i.i11.i = phi ptr [ %159, %_ZNKSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE12_M_check_lenEmPKc.exit.i.i2.i ], [ %164, %.lr.ph.i.i.i.i.i6.i ]
  %165 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i11.i, i64 24
  %.not.i25.i.i12.i = icmp eq ptr %147, null
  br i1 %.not.i25.i.i12.i, label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE17_M_realloc_insertIJRmS6_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i13.i, label %166

166:                                              ; preds = %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24.i.i10.i
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %150) #16
  br label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE17_M_realloc_insertIJRmS6_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i13.i

_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE17_M_realloc_insertIJRmS6_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i13.i: ; preds = %166, %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24.i.i10.i
  store ptr %159, ptr %0, align 8, !tbaa !44
  store ptr %165, ptr %10, align 8, !tbaa !35
  %167 = getelementptr inbounds nuw [24 x i8], ptr %159, i64 %157
  store ptr %167, ptr %79, align 8, !tbaa !38
  br label %_ZN4llvm17DWARFDebugAranges11appendRangeEmmm.exit

_ZN4llvm17DWARFDebugAranges11appendRangeEmmm.exit: ; preds = %.lr.ph, %142, %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE17_M_realloc_insertIJRmS6_bEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i13.i
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.025.049, i64 24
  %.not46 = icmp eq ptr %168, %106
  br i1 %.not46, label %.loopexitthread-pre-split, label %.lr.ph

.loopexitthread-pre-split:                        ; preds = %_ZN4llvm17DWARFDebugAranges11appendRangeEmmm.exit, %_ZN4llvm5ErrorD2Ev.exit
  %.pr = load ptr, ptr %8, align 8, !tbaa !122
  %.pre = load i8, ptr %77, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexitthread-pre-split, %104
  %169 = phi i8 [ %.pre, %.loopexitthread-pre-split ], [ %91, %104 ]
  %170 = phi ptr [ %.pr, %.loopexitthread-pre-split ], [ %105, %104 ]
  %171 = trunc i8 %169 to i1
  %.not.i.i22 = icmp eq ptr %170, null
  br i1 %171, label %178, label %172

172:                                              ; preds = %.loopexit
  br i1 %.not.i.i22, label %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit, label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %80, align 8, !tbaa !136
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %170 to i64
  %177 = sub i64 %175, %176
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %177) #16
  br label %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit

178:                                              ; preds = %.loopexit
  br i1 %.not.i.i22, label %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %178
  %179 = load ptr, ptr %170, align 8, !tbaa !14
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(8) %170) #13
  br label %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit: ; preds = %178, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %172, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %182

182:                                              ; preds = %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.034.051, i64 8
  %.not1.i.i = icmp eq ptr %183, %69
  br i1 %.not1.i.i, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %182, %188
  %.sroa.034.1 = phi ptr [ %189, %188 ], [ %183, %182 ]
  %184 = load ptr, ptr %.sroa.034.1, align 8, !tbaa !95
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 96
  %186 = load i8, ptr %185, align 8, !tbaa !100
  %187 = and i8 %186, -5
  %spec.select.i.i.i.not = icmp eq i8 %187, 2
  br i1 %spec.select.i.i.i.not, label %188, label %_ZN4llvm20filter_iterator_baseIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEPFbRKS5_ESt26bidirectional_iterator_tagEppEv.exit

188:                                              ; preds = %.lr.ph.i.i
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.034.1, i64 8
  %.not.i.i24 = icmp eq ptr %189, %69
  br i1 %.not.i.i24, label %._crit_edge, label %.lr.ph.i.i, !llvm.loop !108

_ZN4llvm20filter_iterator_baseIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEPFbRKS5_ESt26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.i.i
  %.not45 = icmp eq ptr %.sroa.034.1, %69
  br i1 %.not45, label %._crit_edge, label %83

190:                                              ; preds = %_ZN4llvm17DWARFDebugAranges5clearEv.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DWARFDebugAranges5clearEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE5clearEv.exit, label %5

5:                                                ; preds = %1
  store ptr %2, ptr %3, align 8, !tbaa !35
  br label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE5clearEv.exit: ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %.not.i.i1 = icmp eq ptr %9, %7
  br i1 %.not.i.i1, label %_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE5clearEv.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE5clearEv.exit
  store ptr %7, ptr %8, align 8, !tbaa !69
  br label %_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE5clearEv.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !70
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  %or.cond.i = select i1 %14, i1 %17, i1 false
  br i1 %or.cond.i, label %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5clearEv.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE5clearEv.exit
  %19 = shl i32 %13, 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !74
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
  %.idx.i.i = shl nuw nsw i64 %26, 3
  %27 = load ptr, ptr %11, align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr align 8 %27, i8 -1, i64 %.idx.i.i, i1 false), !tbaa !10
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %25
  store i32 0, ptr %12, align 8, !tbaa !70
  store i32 0, ptr %15, align 4, !tbaa !76
  br label %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5clearEv.exit

_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E5clearEv.exit: ; preds = %_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE5clearEv.exit, %24, %._crit_edge.i.i
  ret void
}

declare void @_ZN4llvm9DWARFUnit20collectAddressRangesEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DWARFDebugAranges9constructEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::multiset", align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %4, align 8, !tbaa !138
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %5, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %4, ptr %6, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %4, ptr %7, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %8, align 8, !tbaa !146
  %9 = load ptr, ptr %0, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  %.not.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorINS_17DWARFDebugAranges13RangeEndpointESaIS3_EEEEvOT_.exit.thread, label %_ZN4llvm4sortIRSt6vectorINS_17DWARFDebugAranges13RangeEndpointESaIS3_EEEEvOT_.exit

_ZN4llvm4sortIRSt6vectorINS_17DWARFDebugAranges13RangeEndpointESaIS3_EEEEvOT_.exit.thread: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.pre = load ptr, ptr %0, align 8, !tbaa !147
  %.pre46 = load ptr, ptr %10, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8, !tbaa !10
  %.not42 = icmp eq ptr %.pre, %.pre46
  br i1 %.not42, label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4sortIRSt6vectorINS_17DWARFDebugAranges13RangeEndpointESaIS3_EEEEvOT_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre47 = load i64, ptr %8, align 8
  br label %24

._crit_edge:                                      ; preds = %83
  %.pre48 = load ptr, ptr %0, align 8, !tbaa !44
  %.pre49 = load ptr, ptr %10, align 8, !tbaa !35
  %21 = icmp eq ptr %.pre49, %.pre48
  br i1 %21, label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE5clearEv.exit, label %22

22:                                               ; preds = %._crit_edge
  store ptr %.pre48, ptr %10, align 8, !tbaa !35
  br label %_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE5clearEv.exit: ; preds = %_ZN4llvm4sortIRSt6vectorINS_17DWARFDebugAranges13RangeEndpointESaIS3_EEEEvOT_.exit.thread, %_ZN4llvm4sortIRSt6vectorINS_17DWARFDebugAranges13RangeEndpointESaIS3_EEEEvOT_.exit, %._crit_edge, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = load ptr, ptr %5, align 8, !tbaa !143
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

24:                                               ; preds = %.lr.ph, %83
  %25 = phi i64 [ %.pre47, %.lr.ph ], [ %85, %83 ]
  %26 = phi i64 [ -1, %.lr.ph ], [ %86, %83 ]
  %.sroa.032.043 = phi ptr [ %.pre, %.lr.ph ], [ %87, %83 ]
  %27 = load i64, ptr %.sroa.032.043, align 8, !tbaa !39
  %28 = icmp uge i64 %26, %27
  %29 = icmp eq i64 %25, 0
  %or.cond = select i1 %28, i1 true, i1 %29
  br i1 %or.cond, label %57, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %19, align 8, !tbaa !148
  %32 = load ptr, ptr %20, align 8, !tbaa !148
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %32, i64 -24
  %36 = getelementptr inbounds i8, ptr %32, i64 -16
  %37 = load i64, ptr %36, align 8, !tbaa !149
  %.not.i = icmp eq i64 %37, 0
  %38 = load i64, ptr %35, align 8
  %39 = add i64 %38, %37
  %.0.i = select i1 %.not.i, i64 -1, i64 %39
  %40 = icmp eq i64 %.0.i, %26
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !143
  %.not10.i.i.i = icmp eq ptr %42, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41
  %43 = getelementptr inbounds i8, ptr %32, i64 -8
  %44 = load i64, ptr %43, align 8, !tbaa !10
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %.1.i.i.i, %45 ]
  %.0811.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.19.i.i.i, %45 ]
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !10
  %48 = icmp ult i64 %47, %44
  %.19.i.i.i = select i1 %48, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %48, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !151
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i, label %45, !llvm.loop !152

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i: ; preds = %45
  %49 = icmp eq ptr %.19.i.i.i, %4
  br i1 %49, label %.critedge, label %_ZNSt8multisetImSt4lessImESaImEE4findERKm.exit

_ZNSt8multisetImSt4lessImESaImEE4findERKm.exit:   ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %48, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %50 = load i64, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !10
  %51 = icmp ult i64 %44, %50
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %_ZNSt8multisetImSt4lessImESaImEE4findERKm.exit
  %53 = icmp eq i64 %27, -1
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %27, i64 %38)
  %.sink.i = select i1 %53, i64 0, i64 %spec.select.i
  store i64 %.sink.i, ptr %36, align 8, !tbaa !149
  br label %57

.critedge:                                        ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i, %41, %34, %30, %_ZNSt8multisetImSt4lessImESaImEE4findERKm.exit
  %54 = load ptr, ptr %6, align 8, !tbaa !144
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE12emplace_backIJRmRKmS8_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.032.043, ptr noundef nonnull align 8 dereferenceable(8) %55)
  br label %57

57:                                               ; preds = %52, %.critedge, %24
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.032.043, i64 16
  %59 = load i8, ptr %58, align 8, !tbaa !43, !range !113, !noundef !114
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.032.043, i64 8
  %.078.i.i.i = load ptr, ptr %5, align 8, !tbaa !151
  %.not9.i.i.i = icmp eq ptr %.078.i.i.i, null
  %.pre.i10.i.i = load i64, ptr %62, align 8, !tbaa !10
  br i1 %.not9.i.i.i, label %_ZNSt8multisetImSt4lessImESaImEE6insertERKm.exit, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %61, %.lr.ph.i.i.i13
  %.0710.i.i.i = phi ptr [ %.07.i.i.i, %.lr.ph.i.i.i13 ], [ %.078.i.i.i, %61 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 32
  %64 = load i64, ptr %63, align 8, !tbaa !10
  %65 = icmp ult i64 %.pre.i10.i.i, %64
  %.in.v.i.i.i = select i1 %65, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 %.in.v.i.i.i
  %.07.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !151
  %.not.i.i.i14 = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i14, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE23_M_get_insert_equal_posERKm.exit.i.i, label %.lr.ph.i.i.i13, !llvm.loop !153

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE23_M_get_insert_equal_posERKm.exit.i.i: ; preds = %.lr.ph.i.i.i13
  %66 = icmp eq ptr %.0710.i.i.i, %4
  %spec.select.i.i15 = or i1 %66, %65
  br label %_ZNSt8multisetImSt4lessImESaImEE6insertERKm.exit

_ZNSt8multisetImSt4lessImESaImEE6insertERKm.exit: ; preds = %61, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE23_M_get_insert_equal_posERKm.exit.i.i
  %.0.lcssa.i11.i.i = phi ptr [ %4, %61 ], [ %.0710.i.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE23_M_get_insert_equal_posERKm.exit.i.i ]
  %67 = phi i1 [ true, %61 ], [ %spec.select.i.i15, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE23_M_get_insert_equal_posERKm.exit.i.i ]
  %68 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i64 %.pre.i10.i.i, ptr %69, align 8, !tbaa !10
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %67, ptr noundef nonnull %68, ptr noundef nonnull %.0.lcssa.i11.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %83

70:                                               ; preds = %57
  %71 = load ptr, ptr %5, align 8, !tbaa !143
  %.not10.i.i.i16 = icmp eq ptr %71, null
  br i1 %.not10.i.i.i16, label %_ZNSt8multisetImSt4lessImESaImEE4findERKm.exit28, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.032.043, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !10
  br label %74

74:                                               ; preds = %74, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %71, %.lr.ph.i.i.i17 ], [ %.1.i.i.i23, %74 ]
  %.0811.i.i.i19 = phi ptr [ %4, %.lr.ph.i.i.i17 ], [ %.19.i.i.i20, %74 ]
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %76 = load i64, ptr %75, align 8, !tbaa !10
  %77 = icmp ult i64 %76, %73
  %.19.i.i.i20 = select i1 %77, ptr %.0811.i.i.i19, ptr %.012.i.i.i18
  %.1.in.v.i.i.i21 = select i1 %77, i64 24, i64 16
  %.1.in.i.i.i22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 %.1.in.v.i.i.i21
  %.1.i.i.i23 = load ptr, ptr %.1.in.i.i.i22, align 8, !tbaa !151
  %.not.i.i.i24 = icmp eq ptr %.1.i.i.i23, null
  br i1 %.not.i.i.i24, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i25, label %74, !llvm.loop !152

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i25: ; preds = %74
  %78 = icmp eq ptr %.19.i.i.i20, %4
  br i1 %78, label %_ZNSt8multisetImSt4lessImESaImEE4findERKm.exit28, label %79

79:                                               ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i25
  %.19.i.i.i20.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %77, ptr %.0811.i.i.i19, ptr %.012.i.i.i18
  %.19.i.i.i20.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i20.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %80 = load i64, ptr %.19.i.i.i20.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !10
  %81 = icmp ult i64 %73, %80
  %spec.select.i.i26 = select i1 %81, ptr %4, ptr %.19.i.i.i20
  br label %_ZNSt8multisetImSt4lessImESaImEE4findERKm.exit28

_ZNSt8multisetImSt4lessImESaImEE4findERKm.exit28: ; preds = %70, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i25, %79
  %.sroa.0.0.i.i27 = phi ptr [ %4, %70 ], [ %4, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i25 ], [ %spec.select.i.i26, %79 ]
  %82 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.0.0.i.i27, ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 40) #16
  br label %83

83:                                               ; preds = %_ZNSt8multisetImSt4lessImESaImEE4findERKm.exit28, %_ZNSt8multisetImSt4lessImESaImEE6insertERKm.exit
  %.sink70 = phi i64 [ -1, %_ZNSt8multisetImSt4lessImESaImEE4findERKm.exit28 ], [ 1, %_ZNSt8multisetImSt4lessImESaImEE6insertERKm.exit ]
  %84 = load i64, ptr %8, align 8, !tbaa !146
  %85 = add i64 %84, %.sink70
  store i64 %85, ptr %8, align 8, !tbaa !146
  %86 = load i64, ptr %.sroa.032.043, align 8, !tbaa !39
  store i64 %86, ptr %3, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.032.043, i64 24
  %.not = icmp eq ptr %87, %.pre46
  br i1 %.not, label %._crit_edge, label %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE12emplace_backIJRmRKmS8_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %17, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %1, align 8, !tbaa !10
  %11 = load i64, ptr %2, align 8, !tbaa !10
  %12 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %10, ptr %6, align 8, !tbaa !155
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = sub i64 %11, %10
  store i64 %14, ptr %13, align 8, !tbaa !149
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %12, ptr %15, align 8, !tbaa !156
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %16, ptr %5, align 8, !tbaa !69
  br label %43

17:                                               ; preds = %4
  %18 = load ptr, ptr %0, align 8, !tbaa !66
  %19 = ptrtoint ptr %6 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %23, label %_ZNKSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE12_M_check_lenEmPKc.exit.i

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %17
  %24 = sdiv exact i64 %21, 24
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 384307168202282325)
  %28 = select i1 %26, i64 384307168202282325, i64 %27
  %.not.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %29 = mul nuw nsw i64 %28, 24
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %21
  %32 = load i64, ptr %1, align 8, !tbaa !10
  %33 = load i64, ptr %2, align 8, !tbaa !10
  %34 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %32, ptr %31, align 8, !tbaa !155
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = sub i64 %33, %32
  store i64 %36, ptr %35, align 8, !tbaa !149
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %34, ptr %37, align 8, !tbaa !156
  %.not10.i.i.i.i = icmp eq ptr %18, %6
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %30, %_ZNKSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %18, %_ZNKSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i64 24, i1 false), !tbaa.struct !157, !alias.scope !158
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %38, %6
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24.i, label %.lr.ph.i.i.i.i, !llvm.loop !162

_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %30, %_ZNKSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %39, %.lr.ph.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not.i25.i = icmp eq ptr %18, null
  br i1 %.not.i25.i, label %_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE17_M_realloc_insertIJRmRKmS8_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %41

41:                                               ; preds = %_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #16
  br label %_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE17_M_realloc_insertIJRmRKmS8_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE17_M_realloc_insertIJRmRKmS8_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24.i, %41
  store ptr %30, ptr %0, align 8, !tbaa !66
  store ptr %40, ptr %5, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %28
  store ptr %42, ptr %7, align 8, !tbaa !154
  br label %43

43:                                               ; preds = %_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE17_M_realloc_insertIJRmRKmS8_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %9
  %44 = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorIN4llvm17DWARFDebugAranges5RangeESaIS2_EE17_M_realloc_insertIJRmRKmS8_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %6, %9 ]
  ret ptr %44
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZNK4llvm17DWARFDebugAranges11findAddressEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %3, align 8, !tbaa !148
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3 = load ptr, ptr %4, align 8, !tbaa !148
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
  %11 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.015.016.i.i, i64 %10
  %.sroa.0.0.copyload.i.i = load i64, ptr %11, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  %12 = add i64 %.sroa.2.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, i64 -1, i64 %12
  %.not.i.i = icmp ugt i64 %.0.i.i.i.i, %1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = xor i64 %10, -1
  %15 = add nsw i64 %.017.i.i, %14
  %.sroa.015.1.i.i = select i1 %.not.i.i, ptr %.sroa.015.016.i.i, ptr %13
  %.1.i.i = select i1 %.not.i.i, i64 %10, i64 %15
  %16 = icmp sgt i64 %.1.i.i, 0
  br i1 %16, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm17DWARFDebugAranges5RangeESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i, label %"_ZN4llvm15partition_pointIRKSt6vectorINS_17DWARFDebugAranges5RangeESaIS3_EEZNKS2_11findAddressEmE3$_0RKS3_EEDaOT_T0_.exit", !llvm.loop !163

"_ZN4llvm15partition_pointIRKSt6vectorINS_17DWARFDebugAranges5RangeESaIS3_EEZNKS2_11findAddressEmE3$_0RKS3_EEDaOT_T0_.exit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm17DWARFDebugAranges5RangeESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i, %2
  %.sroa.015.0.lcssa.i.i = phi ptr [ %.val, %2 ], [ %.sroa.015.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm17DWARFDebugAranges5RangeESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i ]
  %.not7 = icmp eq ptr %.sroa.015.0.lcssa.i.i, %.val3
  br i1 %.not7, label %.critedge, label %17

17:                                               ; preds = %"_ZN4llvm15partition_pointIRKSt6vectorINS_17DWARFDebugAranges5RangeESaIS3_EEZNKS2_11findAddressEmE3$_0RKS3_EEDaOT_T0_.exit"
  %18 = load i64, ptr %.sroa.015.0.lcssa.i.i, align 8, !tbaa !155
  %.not = icmp ugt i64 %18, %1
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.lcssa.i.i, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !156
  br label %.critedge

.critedge:                                        ; preds = %"_ZN4llvm15partition_pointIRKSt6vectorINS_17DWARFDebugAranges5RangeESaIS3_EEZNKS2_11findAddressEmE3$_0RKS3_EEDaOT_T0_.exit", %17, %19
  %.0 = phi i64 [ %21, %19 ], [ -1, %17 ], [ -1, %"_ZN4llvm15partition_pointIRKSt6vectorINS_17DWARFDebugAranges5RangeESaIS3_EEZNKS2_11findAddressEmE3$_0RKS3_EEDaOT_T0_.exit" ]
  ret i64 %.0
}

declare void @_ZN4llvm19DWARFDebugArangeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvNS_5ErrorEEE11callback_fnISt8functionIS2_EEEvlS1_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %5, ptr %3, align 8, !tbaa !11
  store ptr null, ptr %1, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit

8:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit:     ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN4llvm5ErrorD2Ev.exit, label %13

13:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit
  %14 = load ptr, ptr %11, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !166

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbERKmDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.77") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !74
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %2, align 8, !tbaa !10
  %12 = mul i64 %11, -4658895280553007687
  %13 = lshr i64 %12, 31
  %14 = xor i64 %13, %12
  %15 = trunc i64 %14 to i32
  %16 = add i32 %8, -1
  %17 = and i32 %16, %15
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = icmp eq i64 %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !167

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi i64 [ %35, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %34, %27 ], [ %19, %10 ]
  %.02546.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.02745.i = phi i32 [ %32, %27 ], [ %17, %10 ]
  %.02944.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq i64 %22, -1
  br i1 %24, label %25, label %27, !prof !168

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02944.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.02944.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq i64 %22, -2
  %29 = icmp eq ptr %.02944.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.02944.i
  %30 = add i32 %.02546.i, 1
  %31 = add i32 %.02745.i, %.02546.i
  %32 = and i32 %31, %16
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !10
  %36 = icmp eq i64 %11, %35
  br i1 %36, label %.loopexit, label %.lr.ph.i, !prof !169, !llvm.loop !170

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !171
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !70
  %39 = shl i32 %38, 2
  %40 = add i32 %39, 4
  %41 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %40, %41
  br i1 %.not.i.i, label %44, label %42, !prof !168

42:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit
  %43 = shl i32 %8, 1
  br label %.sink.split.i.i

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !76
  %.neg.i.i = xor i32 %38, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %47 = sub i32 %.neg11.i.i, %46
  %48 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %47, %48
  br i1 %.not9.i.i, label %50, label %.sink.split.i.i, !prof !168

.sink.split.i.i:                                  ; preds = %44, %42
  %.sink.i.i = phi i32 [ %43, %42 ], [ %8, %44 ]
  tail call void @_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %49 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %37, align 8, !tbaa !70
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !171
  br label %50

50:                                               ; preds = %.sink.split.i.i, %44
  %51 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %44 ]
  %52 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %38, %44 ]
  %53 = add i32 %52, 1
  store i32 %53, ptr %37, align 8, !tbaa !70
  %54 = load i64, ptr %51, align 8, !tbaa !10
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %60, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !76
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !76
  br label %60

60:                                               ; preds = %50, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %61, ptr %51, align 8, !tbaa !10
  %62 = load ptr, ptr %1, align 8, !tbaa !75
  %63 = load i32, ptr %7, align 8, !tbaa !74
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %60
  %.sink32 = phi i32 [ %63, %60 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %62, %60 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %51, %60 ], [ %19, %10 ], [ %34, %27 ]
  %.sink = phi i8 [ 1, %60 ], [ 0, %10 ], [ 0, %27 ]
  %64 = zext i32 %.sink32 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %64
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %.sroa.4.0..sroa_idx, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %66, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8, !tbaa !10
  %10 = mul i64 %9, -4658895280553007687
  %11 = lshr i64 %10, 31
  %12 = xor i64 %11, %10
  %13 = trunc i64 %12 to i32
  %14 = add i32 %6, -1
  %15 = and i32 %14, %13
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !167

.lr.ph:                                           ; preds = %8, %25
  %20 = phi i64 [ %33, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %32, %25 ], [ %17, %8 ]
  %.02546 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02745 = phi i32 [ %30, %25 ], [ %15, %8 ]
  %.02944 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq i64 %20, -1
  br i1 %22, label %23, label %25, !prof !168

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02944, null
  %24 = select i1 %.not, ptr %21, ptr %.02944
  br label %._crit_edge

25:                                               ; preds = %.lr.ph
  %26 = icmp eq i64 %20, -2
  %27 = icmp eq ptr %.02944, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.02944
  %28 = add i32 %.02546, 1
  %29 = add i32 %.02546, %.02745
  %30 = and i32 %29, %14
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !10
  %34 = icmp eq i64 %9, %33
  br i1 %34, label %._crit_edge, label %.lr.ph, !prof !169, !llvm.loop !170

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %32, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !171
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !74
  %4 = load ptr, ptr %0, align 8, !tbaa !75
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !74
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #13
  store ptr %21, ptr %0, align 8, !tbaa !75
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %27

22:                                               ; preds = %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !76
  %25 = load i32, ptr %2, align 8, !tbaa !74
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 -1, i64 %.idx.i, i1 false), !tbaa !10
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit

27:                                               ; preds = %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE15allocateBucketsEj.exit
  %28 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %30, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %31, align 4, !tbaa !76
  %32 = load i32, ptr %2, align 8, !tbaa !74
  %.not5.i.i = icmp ne i32 %32, 0
  br i1 %.not5.i.i, label %.lr.ph.preheader.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i

.lr.ph.preheader.i.i:                             ; preds = %27
  %33 = zext i32 %32 to i64
  %.idx.i.i = shl nuw nsw i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 -1, i64 %.idx.i.i, i1 false), !tbaa !10
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.preheader.i.i, %27
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i
  %34 = add i32 %32, -1
  br label %35

35:                                               ; preds = %64, %.lr.ph.i
  %36 = phi i32 [ 0, %.lr.ph.i ], [ %65, %64 ]
  %.019.i = phi ptr [ %4, %.lr.ph.i ], [ %66, %64 ]
  %37 = load i64, ptr %.019.i, align 8, !tbaa !10
  %switch.i = icmp ugt i64 %37, -3
  br i1 %switch.i, label %64, label %38

38:                                               ; preds = %35
  tail call void @llvm.assume(i1 %.not5.i.i)
  %39 = mul i64 %37, -4658895280553007687
  %40 = lshr i64 %39, 31
  %41 = xor i64 %40, %39
  %42 = trunc i64 %41 to i32
  %43 = and i32 %34, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !10
  %47 = icmp eq i64 %37, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i, !prof !167

.lr.ph.i.i:                                       ; preds = %38, %53
  %48 = phi i64 [ %61, %53 ], [ %46, %38 ]
  %49 = phi ptr [ %60, %53 ], [ %45, %38 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %38 ]
  %.02745.i.i = phi i32 [ %58, %53 ], [ %43, %38 ]
  %.02944.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %38 ]
  %50 = icmp eq i64 %48, -1
  br i1 %50, label %51, label %53, !prof !168

51:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02944.i.i, null
  %52 = select i1 %.not.i.i, ptr %49, ptr %.02944.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i

53:                                               ; preds = %.lr.ph.i.i
  %54 = icmp eq i64 %48, -2
  %55 = icmp eq ptr %.02944.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.02944.i.i
  %56 = add i32 %.02546.i.i, 1
  %57 = add i32 %.02745.i.i, %.02546.i.i
  %58 = and i32 %57, %34
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !10
  %62 = icmp eq i64 %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i, !prof !169, !llvm.loop !170

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i: ; preds = %53, %51, %38
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %38 ], [ %60, %53 ]
  store i64 %37, ptr %.sink.i.i, align 8, !tbaa !10
  %63 = add i32 %36, 1
  store i32 %63, ptr %30, align 8, !tbaa !70
  br label %64

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, %35
  %65 = phi i32 [ %36, %35 ], [ %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %.not.i = icmp eq ptr %66, %29
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %35, !llvm.loop !175

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.preheader.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !70
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
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !76
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %13
  %15 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %15, 3
  %16 = load ptr, ptr %0, align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 -1, i64 %.idx.i, i1 false), !tbaa !10
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8, !tbaa !75
  %19 = zext i32 %3 to i64
  %20 = shl nuw nsw i64 %19, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %18, i64 noundef %20, i64 noundef 8) #13
  %21 = icmp eq i32 %.0, 0
  br i1 %21, label %45, label %22

22:                                               ; preds = %17
  %23 = shl i32 %.0, 2
  %24 = udiv i32 %23, 3
  %25 = add nuw nsw i32 %24, 1
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %26, 1
  %28 = or i64 %27, %26
  %29 = lshr i64 %28, 2
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 4
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 8
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 16
  %36 = or i64 %35, %34
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = add nuw i32 %37, 1
  store i32 %38, ptr %2, align 8, !tbaa !74
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %40, i64 noundef 8) #13
  store ptr %41, ptr %0, align 8, !tbaa !75
  store i32 0, ptr %4, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %42, align 4, !tbaa !76
  %43 = load i32, ptr %2, align 8, !tbaa !74
  %.not5.i.i = icmp eq i32 %43, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %22
  %44 = zext i32 %43 to i64
  %.idx.i.i = shl nuw nsw i64 %44, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %41, i8 -1, i64 %.idx.i.i, i1 false), !tbaa !10
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit

45:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit: ; preds = %45, %.lr.ph.preheader.i.i, %22, %.lr.ph.preheader.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %.sroa.4.i.i = alloca <{ i64, i8 }>, align 8
  %4 = alloca %"struct.llvm::DWARFDebugAranges::RangeEndpoint", align 8
  %5 = alloca %"struct.llvm::DWARFDebugAranges::RangeEndpoint", align 8
  %6 = alloca %"struct.llvm::DWARFDebugAranges::RangeEndpoint", align 8
  %7 = alloca %"struct.llvm::DWARFDebugAranges::RangeEndpoint", align 8
  %8 = alloca %"struct.llvm::DWARFDebugAranges::RangeEndpoint", align 8
  %9 = alloca %"struct.llvm::DWARFDebugAranges::RangeEndpoint", align 8
  %10 = alloca %"struct.llvm::DWARFDebugAranges::RangeEndpoint", align 8
  %.sroa.4.i.i.i = alloca <{ i64, i8 }>, align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 384
  br i1 %14, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %16

16:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit
  %17 = phi i64 [ %13, %.lr.ph ], [ %126, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %.020 = phi i64 [ %2, %.lr.ph ], [ %93, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %storemerge19 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %18 = icmp eq i64 %.020, 0
  br i1 %18, label %19, label %92

19:                                               ; preds = %16
  %20 = udiv exact i64 %17, 24
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %20, 1
  %26 = icmp eq i64 %25, 0
  %27 = or disjoint i64 %21, 1
  %28 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %27
  %29 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %22
  br label %30

30:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i, %19
  %.07.i.i = phi i64 [ %22, %19 ], [ %55, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i ]
  %31 = getelementptr inbounds [24 x i8], ptr %0, i64 %.07.i.i
  %.sroa.015.0.copyload.i.i = load i64, ptr %31, align 8, !tbaa !10
  %.sroa.416.0..sroa.0.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %.sroa.4.i.i, ptr noundef nonnull align 8 dereferenceable(9) %.sroa.416.0..sroa.0.0..sroa_idx.i.i, i64 9, i1 false)
  %32 = icmp slt i64 %.07.i.i, %24
  br i1 %32, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %.lr.ph.i.i.i
  %.038.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.07.i.i, %30 ]
  %33 = shl i64 %.038.i.i.i, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds [24 x i8], ptr %0, i64 %34
  %36 = or disjoint i64 %33, 1
  %37 = getelementptr inbounds [24 x i8], ptr %0, i64 %36
  %38 = load i64, ptr %35, align 8, !tbaa !39
  %39 = load i64, ptr %37, align 8, !tbaa !39
  %40 = icmp ult i64 %38, %39
  %spec.select.i.i.i = select i1 %40, i64 %36, i64 %34
  %41 = getelementptr inbounds [24 x i8], ptr %0, i64 %spec.select.i.i.i
  %42 = getelementptr inbounds [24 x i8], ptr %0, i64 %.038.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %42, ptr noundef nonnull align 8 dereferenceable(17) %41, i64 17, i1 false), !tbaa.struct !45
  %43 = icmp slt i64 %spec.select.i.i.i, %24
  br i1 %43, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !176

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %30
  %.0.lcssa.i.i.i = phi i64 [ %.07.i.i, %30 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %44 = icmp eq i64 %.0.lcssa.i.i.i, %22
  %or.cond.i.i = select i1 %26, i1 %44, i1 false
  br i1 %or.cond.i.i, label %45, label %46

45:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %29, ptr noundef nonnull align 8 dereferenceable(17) %28, i64 17, i1 false), !tbaa.struct !45
  br label %46

46:                                               ; preds = %45, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %27, %45 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %47 = icmp sgt i64 %.1.i.i.i, %.07.i.i
  br i1 %47, label %.lr.ph.i.i.i.i11, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i

.lr.ph.i.i.i.i11:                                 ; preds = %46, %51
  %.018.i.i.i.i = phi i64 [ %.0919.i.i.i.i, %51 ], [ %.1.i.i.i, %46 ]
  %.0919.in.i.i.i.i = add nsw i64 %.018.i.i.i.i, -1
  %.0919.i.i.i.i = sdiv i64 %.0919.in.i.i.i.i, 2
  %48 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.0919.i.i.i.i
  %49 = load i64, ptr %48, align 8, !tbaa !39
  %50 = icmp ult i64 %49, %.sroa.015.0.copyload.i.i
  br i1 %50, label %51, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i11
  %52 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.018.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %52, ptr noundef nonnull align 8 dereferenceable(17) %48, i64 17, i1 false), !tbaa.struct !45
  %53 = icmp sgt i64 %.0919.i.i.i.i, %.07.i.i
  br i1 %53, label %.lr.ph.i.i.i.i11, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i, !llvm.loop !177

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i11, %46
  %.0.lcssa.i.i.i.i10 = phi i64 [ %.1.i.i.i, %46 ], [ %.0919.i.i.i.i, %51 ], [ %.018.i.i.i.i, %.lr.ph.i.i.i.i11 ]
  %54 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i10
  store i64 %.sroa.015.0.copyload.i.i, ptr %54, align 8, !tbaa !10
  %.sroa.5.0..sroa_idx36.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %.sroa.5.0..sroa_idx36.i.i.i, ptr noundef nonnull align 8 dereferenceable(9) %.sroa.4.i.i, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i)
  %.not.i.i = icmp eq i64 %.07.i.i, 0
  %55 = add nsw i64 %.07.i.i, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %30, !llvm.loop !178

.lr.ph.i.i:                                       ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %56, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i ], [ %storemerge19, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i ]
  %56 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -24
  %.sroa.07.0.copyload.i.i.i = load i64, ptr %56, align 8, !tbaa !10
  %.sroa.48.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(9) %.sroa.48.0..sroa.0.0..sroa_idx.i.i.i, i64 9, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %56, ptr noundef nonnull align 8 dereferenceable(17) %0, i64 17, i1 false), !tbaa.struct !45
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %11
  %59 = sdiv exact i64 %58, 24
  %60 = add nsw i64 %59, -1
  %61 = sdiv i64 %60, 2
  %62 = icmp sgt i64 %58, 48
  br i1 %62, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %63 = shl i64 %.038.i.i.i.i, 1
  %64 = add i64 %63, 2
  %65 = getelementptr inbounds [24 x i8], ptr %0, i64 %64
  %66 = or disjoint i64 %63, 1
  %67 = getelementptr inbounds [24 x i8], ptr %0, i64 %66
  %68 = load i64, ptr %65, align 8, !tbaa !39
  %69 = load i64, ptr %67, align 8, !tbaa !39
  %70 = icmp ult i64 %68, %69
  %spec.select.i.i.i.i = select i1 %70, i64 %66, i64 %64
  %71 = getelementptr inbounds [24 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %72 = getelementptr inbounds [24 x i8], ptr %0, i64 %.038.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %72, ptr noundef nonnull align 8 dereferenceable(17) %71, i64 17, i1 false), !tbaa.struct !45
  %73 = icmp slt i64 %spec.select.i.i.i.i, %61
  br i1 %73, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !176

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %74 = and i64 %59, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %._crit_edge.i.i.i.i
  %77 = add nsw i64 %59, -2
  %78 = ashr exact i64 %77, 1
  %79 = icmp eq i64 %.0.lcssa.i.i.i.i, %78
  br i1 %79, label %.thread.i.i.i, label %84

.thread.i.i.i:                                    ; preds = %76
  %80 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %81 = or disjoint i64 %80, 1
  %82 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %81
  %83 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, i64 17, i1 false), !tbaa.struct !45
  br label %.lr.ph.i.i.i.i.i.preheader

84:                                               ; preds = %76, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %84, %.thread.i.i.i
  %.018.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %84 ], [ %81, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %88
  %.018.i.i.i.i.i = phi i64 [ %.0919.i.i1011.i.i.i, %88 ], [ %.018.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0919.in.i.i.i.i.i = add nsw i64 %.018.i.i.i.i.i, -1
  %.0919.i.i1011.i.i.i = lshr i64 %.0919.in.i.i.i.i.i, 1
  %85 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.0919.i.i1011.i.i.i
  %86 = load i64, ptr %85, align 8, !tbaa !39
  %87 = icmp ult i64 %86, %.sroa.07.0.copyload.i.i.i
  br i1 %87, label %88, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i

88:                                               ; preds = %.lr.ph.i.i.i.i.i
  %89 = getelementptr inbounds [24 x i8], ptr %0, i64 %.018.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %89, ptr noundef nonnull align 8 dereferenceable(17) %85, i64 17, i1 false), !tbaa.struct !45
  %.not12.i.i.i = icmp eq i64 %.0919.i.i1011.i.i.i, 0
  br i1 %.not12.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !177

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i: ; preds = %88, %.lr.ph.i.i.i.i.i, %84
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %84 ], [ %.018.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %88 ]
  %90 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i64 %.sroa.07.0.copyload.i.i.i, ptr %90, align 8, !tbaa !10
  %.sroa.5.0..sroa_idx36.i.i.i.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %.sroa.5.0..sroa_idx36.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(9) %.sroa.4.i.i.i, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  %91 = icmp sgt i64 %58, 24
  br i1 %91, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !179

92:                                               ; preds = %16
  %93 = add nsw i64 %.020, -1
  %94 = udiv i64 %17, 48
  %95 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %94
  %96 = getelementptr inbounds i8, ptr %storemerge19, i64 -24
  %97 = load i64, ptr %15, align 8, !tbaa !39
  %98 = load i64, ptr %95, align 8, !tbaa !39
  %99 = icmp ult i64 %97, %98
  %100 = load i64, ptr %96, align 8, !tbaa !39
  br i1 %99, label %101, label %108

101:                                              ; preds = %92
  %102 = icmp ult i64 %98, %100
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %95, i64 17, i1 false), !tbaa.struct !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %95, ptr noundef nonnull align 8 dereferenceable(17) %10, i64 17, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

104:                                              ; preds = %101
  %105 = icmp ult i64 %97, %100
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %96, i64 17, i1 false), !tbaa.struct !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %96, ptr noundef nonnull align 8 dereferenceable(17) %9, i64 17, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %15, i64 17, i1 false), !tbaa.struct !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %15, ptr noundef nonnull align 8 dereferenceable(17) %8, i64 17, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

108:                                              ; preds = %92
  %109 = icmp ult i64 %97, %100
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %15, i64 17, i1 false), !tbaa.struct !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %15, ptr noundef nonnull align 8 dereferenceable(17) %7, i64 17, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

111:                                              ; preds = %108
  %112 = icmp ult i64 %98, %100
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %96, i64 17, i1 false), !tbaa.struct !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %96, ptr noundef nonnull align 8 dereferenceable(17) %6, i64 17, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %95, i64 17, i1 false), !tbaa.struct !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %95, ptr noundef nonnull align 8 dereferenceable(17) %5, i64 17, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader: ; preds = %114, %113, %110, %107, %106, %103
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader, %124
  %.sroa.010.0.i.i = phi ptr [ %119, %124 ], [ %15, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %124 ], [ %storemerge19, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %115 = load i64, ptr %0, align 8, !tbaa !39
  br label %116

116:                                              ; preds = %116, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i ], [ %119, %116 ]
  %117 = load i64, ptr %.sroa.010.1.i.i, align 8, !tbaa !39
  %118 = icmp ult i64 %117, %115
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 24
  br i1 %118, label %116, label %.preheader.i.i, !llvm.loop !180

.preheader.i.i:                                   ; preds = %116, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %116 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %120 = load i64, ptr %.sroa.0.1.i.i, align 8, !tbaa !39
  %121 = icmp ult i64 %115, %120
  br i1 %121, label %.preheader.i.i, label %122, !llvm.loop !181

122:                                              ; preds = %.preheader.i.i
  %123 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %123, label %124, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.1.i.i, i64 24, i1 false), !tbaa.struct !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.010.1.i.i, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.0.1.i.i, i64 17, i1 false), !tbaa.struct !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(17) %4, i64 17, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i, !llvm.loop !182

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit: ; preds = %122
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge19, i64 noundef %93)
  %125 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %126 = sub i64 %125, %11
  %127 = icmp sgt i64 %126, 384
  br i1 %127, label %16, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !183

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %.sroa.5.i.i17 = alloca <{ i64, i8, [7 x i8] }>, align 8
  %3 = alloca %"struct.llvm::DWARFDebugAranges::RangeEndpoint", align 8
  %.sroa.5.i.i6 = alloca <{ i64, i8, [7 x i8] }>, align 8
  %.sroa.5.i.i = alloca <{ i64, i8, [7 x i8] }>, align 8
  %4 = alloca %"struct.llvm::DWARFDebugAranges::RangeEndpoint", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 384
  br i1 %8, label %.lr.ph.i, label %26

.lr.ph.i:                                         ; preds = %2, %19
  %.sroa.0.018.i.idx = phi i64 [ %.sroa.0.018.i.add, %19 ], [ 24, %2 ]
  %.pn17.i = phi ptr [ %.sroa.0.018.i.ptr, %19 ], [ %0, %2 ]
  %.sroa.0.018.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.018.i.idx
  %9 = load i64, ptr %.sroa.0.018.i.ptr, align 8, !tbaa !39
  %10 = load i64, ptr %0, align 8, !tbaa !39
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %14

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.018.i.ptr, i64 24, i1 false), !tbaa.struct !45
  %12 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 48
  %.neg.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.018.i.idx, -24
  %13 = getelementptr inbounds [24 x i8], ptr %12, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %4, i64 17, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

14:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i64 16, i1 false), !tbaa.struct !184
  %15 = load i64, ptr %.pn17.i, align 8, !tbaa !39
  %16 = icmp ult i64 %9, %15
  br i1 %16, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.sroa.0.011.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn17.i, %14 ]
  %.sroa.06.010.i.i = phi ptr [ %.sroa.0.011.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i.ptr, %14 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.06.010.i.i, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.0.011.i.i, i64 17, i1 false), !tbaa.struct !45
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i, i64 -24
  %17 = load i64, ptr %.sroa.0.0.i.i, align 8, !tbaa !39
  %18 = icmp ult i64 %9, %17
  br i1 %18, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !185

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %14
  %.sroa.06.0.lcssa.i.i = phi ptr [ %.sroa.0.018.i.ptr, %14 ], [ %.sroa.0.011.i.i, %.lr.ph.i.i ]
  store i64 %9, ptr %.sroa.06.0.lcssa.i.i, align 8, !tbaa !10
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %.sroa.5.0..sroa_idx5.i.i, ptr noundef nonnull align 8 dereferenceable(9) %.sroa.5.i.i, i64 9, i1 false), !tbaa.struct !184
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  br label %19

19:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 24
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 384
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i, !llvm.loop !186

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.not4.i = icmp eq ptr %20, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9
  %.sroa.0.05.i = phi ptr [ %25, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9 ], [ %20, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i6)
  %.sroa.03.0.copyload.i.i = load i64, ptr %.sroa.0.05.i, align 8, !tbaa !10
  %.sroa.5.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i8, i64 16, i1 false), !tbaa.struct !184
  %.sroa.0.09.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -24
  %21 = load i64, ptr %.sroa.0.09.i.i, align 8, !tbaa !39
  %22 = icmp ult i64 %.sroa.03.0.copyload.i.i, %21
  br i1 %22, label %.lr.ph.i.i13, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9

.lr.ph.i.i13:                                     ; preds = %.lr.ph.i7, %.lr.ph.i.i13
  %.sroa.0.011.i.i14 = phi ptr [ %.sroa.0.0.i.i16, %.lr.ph.i.i13 ], [ %.sroa.0.09.i.i, %.lr.ph.i7 ]
  %.sroa.06.010.i.i15 = phi ptr [ %.sroa.0.011.i.i14, %.lr.ph.i.i13 ], [ %.sroa.0.05.i, %.lr.ph.i7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.06.010.i.i15, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.0.011.i.i14, i64 17, i1 false), !tbaa.struct !45
  %.sroa.0.0.i.i16 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i14, i64 -24
  %23 = load i64, ptr %.sroa.0.0.i.i16, align 8, !tbaa !39
  %24 = icmp ult i64 %.sroa.03.0.copyload.i.i, %23
  br i1 %24, label %.lr.ph.i.i13, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9, !llvm.loop !185

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9: ; preds = %.lr.ph.i.i13, %.lr.ph.i7
  %.sroa.06.0.lcssa.i.i10 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i7 ], [ %.sroa.0.011.i.i14, %.lr.ph.i.i13 ]
  store i64 %.sroa.03.0.copyload.i.i, ptr %.sroa.06.0.lcssa.i.i10, align 8, !tbaa !10
  %.sroa.5.0..sroa_idx5.i.i11 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %.sroa.5.0..sroa_idx5.i.i11, ptr noundef nonnull align 8 dereferenceable(9) %.sroa.5.i.i6, i64 9, i1 false), !tbaa.struct !184
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i6)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 24
  %.not.i12 = icmp eq ptr %25, %1
  br i1 %.not.i12, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i7, !llvm.loop !187

26:                                               ; preds = %2
  %27 = icmp eq ptr %0, %1
  %.sroa.0.015.i19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not16.i20 = icmp eq ptr %.sroa.0.015.i19, %1
  %or.cond = select i1 %27, i1 true, i1 %.not16.i20
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %26, %40
  %.sroa.0.018.i22 = phi ptr [ %.sroa.0.0.i28, %40 ], [ %.sroa.0.015.i19, %26 ]
  %.pn17.i23 = phi ptr [ %.sroa.0.018.i22, %40 ], [ %0, %26 ]
  %28 = load i64, ptr %.sroa.0.018.i22, align 8, !tbaa !39
  %29 = load i64, ptr %0, align 8, !tbaa !39
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i34, label %35

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i34: ; preds = %.lr.ph.i21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.018.i22, i64 24, i1 false), !tbaa.struct !45
  %31 = getelementptr inbounds nuw i8, ptr %.pn17.i23, i64 48
  %32 = ptrtoint ptr %.sroa.0.018.i22 to i64
  %33 = sub i64 %32, %6
  %.neg.i.i.i.i.i.i35 = sdiv exact i64 %33, -24
  %34 = getelementptr inbounds [24 x i8], ptr %31, i64 %.neg.i.i.i.i.i.i35
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %33, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %3, i64 17, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

35:                                               ; preds = %.lr.ph.i21
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i17)
  %.sroa.5.0..sroa_idx.i.i24 = getelementptr inbounds nuw i8, ptr %.pn17.i23, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i17, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i24, i64 16, i1 false), !tbaa.struct !184
  %36 = load i64, ptr %.pn17.i23, align 8, !tbaa !39
  %37 = icmp ult i64 %28, %36
  br i1 %37, label %.lr.ph.i.i30, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i25

.lr.ph.i.i30:                                     ; preds = %35, %.lr.ph.i.i30
  %.sroa.0.011.i.i31 = phi ptr [ %.sroa.0.0.i.i33, %.lr.ph.i.i30 ], [ %.pn17.i23, %35 ]
  %.sroa.06.010.i.i32 = phi ptr [ %.sroa.0.011.i.i31, %.lr.ph.i.i30 ], [ %.sroa.0.018.i22, %35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.06.010.i.i32, ptr noundef nonnull align 8 dereferenceable(17) %.sroa.0.011.i.i31, i64 17, i1 false), !tbaa.struct !45
  %.sroa.0.0.i.i33 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i31, i64 -24
  %38 = load i64, ptr %.sroa.0.0.i.i33, align 8, !tbaa !39
  %39 = icmp ult i64 %28, %38
  br i1 %39, label %.lr.ph.i.i30, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i25, !llvm.loop !185

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i25: ; preds = %.lr.ph.i.i30, %35
  %.sroa.06.0.lcssa.i.i26 = phi ptr [ %.sroa.0.018.i22, %35 ], [ %.sroa.0.011.i.i31, %.lr.ph.i.i30 ]
  store i64 %28, ptr %.sroa.06.0.lcssa.i.i26, align 8, !tbaa !10
  %.sroa.5.0..sroa_idx5.i.i27 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %.sroa.5.0..sroa_idx5.i.i27, ptr noundef nonnull align 8 dereferenceable(9) %.sroa.5.i.i17, i64 9, i1 false), !tbaa.struct !184
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i17)
  br label %40

40:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i25, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i34
  %.sroa.0.0.i28 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i22, i64 24
  %.not.i29 = icmp eq ptr %.sroa.0.0.i28, %1
  br i1 %.not.i29, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i21, !llvm.loop !186

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %40, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9, %26, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm17DWARFDebugAranges13RangeEndpointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN4llvm5ErrorE", !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !9, i64 24}
!17 = !{!"_ZTSN4llvm19DWARFDebugArangeSetE", !9, i64 0, !18, i64 8, !21, i64 40}
!18 = !{!"_ZTSN4llvm19DWARFDebugArangeSet6HeaderE", !9, i64 0, !19, i64 8, !9, i64 16, !20, i64 24, !7, i64 26, !7, i64 27}
!19 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !7, i64 0}
!20 = !{!"short", !7, i64 0}
!21 = !{!"_ZTSSt6vectorIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN4llvm19DWARFDebugArangeSet10DescriptorESaIS2_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN4llvm19DWARFDebugArangeSet10DescriptorE", !6, i64 0}
!26 = !{!25, !25, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertERKm: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertERKm"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !9, i64 0}
!33 = !{!"_ZTSN4llvm19DWARFDebugArangeSet10DescriptorE", !9, i64 0, !9, i64 8}
!34 = !{!33, !9, i64 8}
!35 = !{!36, !37, i64 8}
!36 = !{!"_ZTSNSt12_Vector_baseIN4llvm17DWARFDebugAranges13RangeEndpointESaIS2_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSN4llvm17DWARFDebugAranges13RangeEndpointE", !6, i64 0}
!38 = !{!36, !37, i64 16}
!39 = !{!40, !9, i64 0}
!40 = !{!"_ZTSN4llvm17DWARFDebugAranges13RangeEndpointE", !9, i64 0, !9, i64 8, !41, i64 16}
!41 = !{!"bool", !7, i64 0}
!42 = !{!40, !9, i64 8}
!43 = !{!40, !41, i64 16}
!44 = !{!36, !37, i64 0}
!45 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 1, !46}
!46 = !{!41, !41, i64 0}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN4llvm17DWARFDebugAranges13RangeEndpointES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN4llvm17DWARFDebugAranges13RangeEndpointES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aIN4llvm17DWARFDebugAranges13RangeEndpointES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !31}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aIN4llvm17DWARFDebugAranges13RangeEndpointES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aIN4llvm17DWARFDebugAranges13RangeEndpointES2_SaIS2_EEvPT_PT0_RT1_"}
!55 = distinct !{!55, !54, !"_ZSt19__relocate_object_aIN4llvm17DWARFDebugAranges13RangeEndpointES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!56 = !{!24, !25, i64 0}
!57 = !{!24, !25, i64 16}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN4llvm17DWARFDebugAranges13RangeEndpointES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN4llvm17DWARFDebugAranges13RangeEndpointES2_SaIS2_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aIN4llvm17DWARFDebugAranges13RangeEndpointES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aIN4llvm17DWARFDebugAranges13RangeEndpointES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aIN4llvm17DWARFDebugAranges13RangeEndpointES2_SaIS2_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aIN4llvm17DWARFDebugAranges13RangeEndpointES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN4llvm17DWARFDebugAranges5RangeESaIS2_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSN4llvm17DWARFDebugAranges5RangeE", !6, i64 0}
!69 = !{!67, !68, i64 8}
!70 = !{!71, !73, i64 8}
!71 = !{!"_ZTSN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEEE", !72, i64 0, !73, i64 8, !73, i64 12, !73, i64 16}
!72 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairImEE", !6, i64 0}
!73 = !{!"int", !7, i64 0}
!74 = !{!71, !73, i64 16}
!75 = !{!71, !72, i64 0}
!76 = !{!71, !73, i64 12}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN4llvm11DWARFObjectE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN4llvm12DWARFContext17DWARFContextStateE", !6, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvm12DWARFContext13compile_unitsEv: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm12DWARFContext13compile_unitsEv"}
!84 = !{!85, !6, i64 0}
!85 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !73, i64 8, !73, i64 12}
!86 = !{!87, !73, i64 56}
!87 = !{!"_ZTSN4llvm15DWARFUnitVectorE", !88, i64 0, !93, i64 24, !73, i64 56}
!88 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELj1EEE", !89, i64 0, !92, i64 16}
!89 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEvEE", !85, i64 0}
!92 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELj1EEE", !7, i64 0}
!93 = !{!"_ZTSSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEE", !94, i64 0, !6, i64 24}
!94 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN4llvm9DWARFUnitE", !6, i64 0}
!97 = !{!98, !82}
!98 = distinct !{!98, !99, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS3_EEEEPFbRKS6_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISG_E4typeEEEEEOSE_SH_: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS3_EEEEPFbRKS6_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISG_E4typeEEEEEOSE_SH_"}
!100 = !{!101, !7, i64 72}
!101 = !{!"_ZTSN4llvm15DWARFUnitHeaderE", !9, i64 0, !102, i64 8, !9, i64 16, !9, i64 24, !103, i64 32, !9, i64 40, !9, i64 48, !104, i64 56, !7, i64 72, !7, i64 73}
!102 = !{!"_ZTSN4llvm5dwarf10FormParamsE", !20, i64 0, !7, i64 2, !19, i64 3, !41, i64 4}
!103 = !{!"p1 _ZTSN4llvm14DWARFUnitIndex5EntryE", !6, i64 0}
!104 = !{!"_ZTSSt8optionalImE", !105, i64 0}
!105 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !106, i64 0}
!106 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !41, i64 8}
!108 = distinct !{!108, !31}
!109 = !{!101, !9, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertERKm: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertERKm"}
!113 = !{i8 0, i8 2}
!114 = !{}
!115 = !{!13, !13, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEE9takeErrorEv: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEE9takeErrorEv"}
!119 = !{!94, !6, i64 16}
!120 = !{!121, !6, i64 24}
!121 = !{!"_ZTSSt8functionIFvN4llvm5ErrorEEE", !94, i64 0, !6, i64 24}
!122 = !{!6, !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN4llvm17DWARFAddressRangeE", !6, i64 0}
!125 = !{!126, !9, i64 0}
!126 = !{!"_ZTSN4llvm17DWARFAddressRangeE", !9, i64 0, !9, i64 8, !9, i64 16}
!127 = !{!126, !9, i64 8}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aIN4llvm17DWARFDebugAranges13RangeEndpointES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aIN4llvm17DWARFDebugAranges13RangeEndpointES2_SaIS2_EEvPT_PT0_RT1_"}
!131 = distinct !{!131, !130, !"_ZSt19__relocate_object_aIN4llvm17DWARFDebugAranges13RangeEndpointES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aIN4llvm17DWARFDebugAranges13RangeEndpointES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aIN4llvm17DWARFDebugAranges13RangeEndpointES2_SaIS2_EEvPT_PT0_RT1_"}
!135 = distinct !{!135, !134, !"_ZSt19__relocate_object_aIN4llvm17DWARFDebugAranges13RangeEndpointES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!136 = !{!137, !124, i64 16}
!137 = !{!"_ZTSNSt12_Vector_baseIN4llvm17DWARFAddressRangeESaIS1_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!138 = !{!139, !141, i64 0}
!139 = !{!"_ZTSSt15_Rb_tree_header", !140, i64 0, !9, i64 32}
!140 = !{!"_ZTSSt18_Rb_tree_node_base", !141, i64 0, !142, i64 8, !142, i64 16, !142, i64 24}
!141 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!142 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!143 = !{!139, !142, i64 8}
!144 = !{!139, !142, i64 16}
!145 = !{!139, !142, i64 24}
!146 = !{!139, !9, i64 32}
!147 = !{!37, !37, i64 0}
!148 = !{!68, !68, i64 0}
!149 = !{!150, !9, i64 8}
!150 = !{!"_ZTSN4llvm17DWARFDebugAranges5RangeE", !9, i64 0, !9, i64 8, !9, i64 16}
!151 = !{!142, !142, i64 0}
!152 = distinct !{!152, !31}
!153 = distinct !{!153, !31}
!154 = !{!67, !68, i64 16}
!155 = !{!150, !9, i64 0}
!156 = !{!150, !9, i64 16}
!157 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aIN4llvm17DWARFDebugAranges5RangeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aIN4llvm17DWARFDebugAranges5RangeES2_SaIS2_EEvPT_PT0_RT1_"}
!161 = distinct !{!161, !160, !"_ZSt19__relocate_object_aIN4llvm17DWARFDebugAranges5RangeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!162 = distinct !{!162, !31}
!163 = distinct !{!163, !31}
!164 = !{!140, !142, i64 24}
!165 = !{!140, !142, i64 16}
!166 = distinct !{!166, !31}
!167 = !{!"branch_weights", i32 1999, i32 1}
!168 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!169 = !{!"branch_weights", i32 1, i32 0}
!170 = distinct !{!170, !31}
!171 = !{!72, !72, i64 0}
!172 = !{!173, !41, i64 16}
!173 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorImNS0_6detail13DenseSetEmptyENS0_12DenseMapInfoImvEENS2_12DenseSetPairImEELb0EEEbE", !174, i64 0, !41, i64 16}
!174 = !{!"_ZTSN4llvm16DenseMapIteratorImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEELb0EEE", !72, i64 0, !72, i64 8}
!175 = distinct !{!175, !31}
!176 = distinct !{!176, !31}
!177 = distinct !{!177, !31}
!178 = distinct !{!178, !31}
!179 = distinct !{!179, !31}
!180 = distinct !{!180, !31}
!181 = distinct !{!181, !31}
!182 = distinct !{!182, !31}
!183 = distinct !{!183, !31}
!184 = !{i64 0, i64 8, !10, i64 8, i64 1, !46}
!185 = distinct !{!185, !31}
!186 = distinct !{!186, !31}
!187 = distinct !{!187, !31}
