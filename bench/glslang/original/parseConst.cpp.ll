target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.glslang::TConstTraverser" = type { %"class.glslang::TIntermTraverser", i32, %"class.glslang::TConstUnionArray", i32, ptr, i32, i8, i8, i32, i8, i32, i32 }
%"class.glslang::TIntermTraverser" = type { ptr, i8, i8, i8, i8, i32, i32, %"class.glslang::TVector" }
%"class.glslang::TVector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl" = type { %"class.glslang::pool_allocator", %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data" }
%"class.glslang::pool_allocator" = type { ptr }
%"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.glslang::TConstUnionArray" = type { ptr, ptr }
%"class.glslang::TIntermOperator" = type { %"class.glslang::TIntermTyped", i32, i32 }
%"class.glslang::TIntermTyped" = type { %class.TIntermNode, %"class.glslang::TType" }
%class.TIntermNode = type { ptr, %"struct.glslang::TSourceLoc" }
%"struct.glslang::TSourceLoc" = type { ptr, i32, i32, i32 }
%"class.glslang::TType" = type { ptr, i32, [4 x i8], %"class.glslang::TQualifier", ptr, %union.anon, ptr, ptr, %"struct.glslang::TSampler", ptr, ptr }
%"class.glslang::TQualifier" = type <{ ptr, i64, i8, [3 x i8], i32, i32, i64, i64, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i32, ptr, i8, i8, [6 x i8] }>
%union.anon = type { ptr }
%"struct.glslang::TSampler" = type { i32 }
%"class.__gnu_cxx::__normal_iterator.7" = type { ptr }
%"struct.glslang::TTypeLoc" = type { ptr, %"struct.glslang::TSourceLoc" }
%"class.glslang::TIntermConstantUnion" = type <{ %"class.glslang::TIntermTyped", %"class.glslang::TConstUnionArray", i8, [7 x i8] }>
%"class.glslang::TConstUnion" = type <{ %union.anon.6, i32, [4 x i8] }>
%union.anon.6 = type { i64 }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<glslang::TTypeLoc, glslang::pool_allocator<glslang::TTypeLoc>>::_Vector_impl" }
%"struct.std::_Vector_base<glslang::TTypeLoc, glslang::pool_allocator<glslang::TTypeLoc>>::_Vector_impl" = type { %"class.glslang::pool_allocator.11", %"struct.std::_Vector_base<glslang::TTypeLoc, glslang::pool_allocator<glslang::TTypeLoc>>::_Vector_impl_data" }
%"class.glslang::pool_allocator.11" = type { ptr }
%"struct.std::_Vector_base<glslang::TTypeLoc, glslang::pool_allocator<glslang::TTypeLoc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.glslang::TArraySizes" = type <{ %"struct.glslang::TSmallArrayVector", i32, i8, i8, [2 x i8] }>
%"struct.glslang::TSmallArrayVector" = type { ptr, ptr }
%"struct.glslang::TArraySize" = type { i32, ptr }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<glslang::TArraySize, glslang::pool_allocator<glslang::TArraySize>>::_Vector_impl" }
%"struct.std::_Vector_base<glslang::TArraySize, glslang::pool_allocator<glslang::TArraySize>>::_Vector_impl" = type { %"class.glslang::pool_allocator.15", %"struct.std::_Vector_base<glslang::TArraySize, glslang::pool_allocator<glslang::TArraySize>>::_Vector_impl_data" }
%"class.glslang::pool_allocator.15" = type { ptr }
%"struct.std::_Vector_base<glslang::TArraySize, glslang::pool_allocator<glslang::TArraySize>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<glslang::TConstUnion, glslang::pool_allocator<glslang::TConstUnion>>::_Vector_impl" }
%"struct.std::_Vector_base<glslang::TConstUnion, glslang::pool_allocator<glslang::TConstUnion>>::_Vector_impl" = type { %"class.glslang::pool_allocator.19", %"struct.std::_Vector_base<glslang::TConstUnion, glslang::pool_allocator<glslang::TConstUnion>>::_Vector_impl_data" }
%"class.glslang::pool_allocator.19" = type { ptr }
%"struct.std::_Vector_base<glslang::TConstUnion, glslang::pool_allocator<glslang::TConstUnion>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK7glslang15TIntermOperator5getOpEv = comdat any

$_ZNKSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE4sizeEv = comdat any

$_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEEixEm = comdat any

$_ZNK7glslang5TType20computeNumComponentsEv = comdat any

$_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE5beginEv = comdat any

$_ZN9__gnu_cxxneIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEppEi = comdat any

$_ZN7glslang16TConstUnionArrayC2ERKS0_ = comdat any

$_ZNK7glslang20TIntermConstantUnion13getConstArrayEv = comdat any

$_ZNK7glslang16TConstUnionArrayixEm = comdat any

$_ZN7glslang16TConstUnionArrayixEm = comdat any

$_ZN7glslang11TConstUnion9setDConstEd = comdat any

$_ZN7glslang16TConstUnionArrayD2Ev = comdat any

$_ZN7glslang15TConstTraverserC2ERKNS_16TConstUnionArrayEbNS_9TOperatorERKNS_5TTypeE = comdat any

$_ZN7glslang15TConstTraverserD2Ev = comdat any

$_ZN7glslang15TConstTraverserD0Ev = comdat any

$_ZN7glslang16TIntermTraverser11visitSymbolEPNS_13TIntermSymbolE = comdat any

$_ZN7glslang16TIntermTraverser11visitBinaryENS_6TVisitEPNS_13TIntermBinaryE = comdat any

$_ZN7glslang16TIntermTraverser10visitUnaryENS_6TVisitEPNS_12TIntermUnaryE = comdat any

$_ZN7glslang16TIntermTraverser14visitSelectionENS_6TVisitEPNS_16TIntermSelectionE = comdat any

$_ZN7glslang16TIntermTraverser9visitLoopENS_6TVisitEPNS_11TIntermLoopE = comdat any

$_ZN7glslang16TIntermTraverser11visitBranchENS_6TVisitEPNS_13TIntermBranchE = comdat any

$_ZN7glslang16TIntermTraverser11visitSwitchENS_6TVisitEPNS_13TIntermSwitchE = comdat any

$_ZNK7glslang5TType9getStructEv = comdat any

$_ZNKSt6vectorIN7glslang8TTypeLocENS0_14pool_allocatorIS1_EEE5beginEv = comdat any

$_ZN9__gnu_cxxneIPKN7glslang8TTypeLocESt6vectorIS2_NS1_14pool_allocatorIS2_EEEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIN7glslang8TTypeLocENS0_14pool_allocatorIS1_EEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7glslang8TTypeLocESt6vectorIS2_NS1_14pool_allocatorIS2_EEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7glslang8TTypeLocESt6vectorIS2_NS1_14pool_allocatorIS2_EEEEppEi = comdat any

$_ZNK7glslang11TArraySizes17getCumulativeSizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7glslang8TTypeLocESt6vectorIS2_NS1_14pool_allocatorIS2_EEEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7glslang8TTypeLocESt6vectorIS2_NS1_14pool_allocatorIS2_EEEE4baseEv = comdat any

$_ZNK7glslang17TSmallArrayVector4sizeEv = comdat any

$_ZNK7glslang17TSmallArrayVector10getDimSizeEi = comdat any

$_ZNKSt6vectorIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE4sizeEv = comdat any

$_ZNSt6vectorIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEEixEm = comdat any

$_ZN7glslang16TConstUnionArrayD0Ev = comdat any

$_ZN7glslang16TConstUnionArraydlEPv = comdat any

$_ZNSt6vectorIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEixEm = comdat any

$_ZN7glslang16TIntermTraverserC2Ebbbb = comdat any

$_ZN7glslang7TVectorIP11TIntermNodeEC2Ev = comdat any

$_ZN7glslang16TIntermTraverserD2Ev = comdat any

$_ZN7glslang16TIntermTraverserD0Ev = comdat any

$_ZN7glslang16TIntermTraverser18visitConstantUnionEPNS_20TIntermConstantUnionE = comdat any

$_ZN7glslang16TIntermTraverser14visitAggregateENS_6TVisitEPNS_16TIntermAggregateE = comdat any

$_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE12_Vector_implC2Ev = comdat any

$_ZN7glslang14pool_allocatorIP11TIntermNodeEC2Ev = comdat any

$_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE17_Vector_impl_dataC2Ev = comdat any

$_ZN7glslang7TVectorIP11TIntermNodeED2Ev = comdat any

$_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEED2Ev = comdat any

$_ZSt8_DestroyIPP11TIntermNodeN7glslang14pool_allocatorIS1_EEEvT_S6_RT0_ = comdat any

$_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEED2Ev = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE10_S_destroyIS4_S3_EEDTcldtfp_7destroyfp0_EERT_PT0_i = comdat any

$_ZN7glslang14pool_allocatorIP11TIntermNodeE7destroyEPS2_ = comdat any

$_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE10deallocateERS4_PS3_m = comdat any

$_ZN7glslang14pool_allocatorIP11TIntermNodeE10deallocateEPS2_m = comdat any

$_ZN7glslang16TIntermTraverserdlEPv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEE4baseEv = comdat any

$_ZTVN7glslang16TConstUnionArrayE = comdat any

$_ZTVN7glslang16TIntermTraverserE = comdat any

@_ZTVN7glslang15TConstTraverserE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN7glslang15TConstTraverserD2Ev, ptr @_ZN7glslang15TConstTraverserD0Ev, ptr @_ZN7glslang16TIntermTraverser11visitSymbolEPNS_13TIntermSymbolE, ptr @_ZN7glslang15TConstTraverser18visitConstantUnionEPNS_20TIntermConstantUnionE, ptr @_ZN7glslang16TIntermTraverser11visitBinaryENS_6TVisitEPNS_13TIntermBinaryE, ptr @_ZN7glslang16TIntermTraverser10visitUnaryENS_6TVisitEPNS_12TIntermUnaryE, ptr @_ZN7glslang16TIntermTraverser14visitSelectionENS_6TVisitEPNS_16TIntermSelectionE, ptr @_ZN7glslang15TConstTraverser14visitAggregateENS_6TVisitEPNS_16TIntermAggregateE, ptr @_ZN7glslang16TIntermTraverser9visitLoopENS_6TVisitEPNS_11TIntermLoopE, ptr @_ZN7glslang16TIntermTraverser11visitBranchENS_6TVisitEPNS_13TIntermBranchE, ptr @_ZN7glslang16TIntermTraverser11visitSwitchENS_6TVisitEPNS_13TIntermSwitchE] }, align 8
@_ZTVN7glslang16TConstUnionArrayE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7glslang16TConstUnionArrayD2Ev, ptr @_ZN7glslang16TConstUnionArrayD0Ev] }, comdat, align 8
@_ZTVN7glslang16TIntermTraverserE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN7glslang16TIntermTraverserD2Ev, ptr @_ZN7glslang16TIntermTraverserD0Ev, ptr @_ZN7glslang16TIntermTraverser11visitSymbolEPNS_13TIntermSymbolE, ptr @_ZN7glslang16TIntermTraverser18visitConstantUnionEPNS_20TIntermConstantUnionE, ptr @_ZN7glslang16TIntermTraverser11visitBinaryENS_6TVisitEPNS_13TIntermBinaryE, ptr @_ZN7glslang16TIntermTraverser10visitUnaryENS_6TVisitEPNS_12TIntermUnaryE, ptr @_ZN7glslang16TIntermTraverser14visitSelectionENS_6TVisitEPNS_16TIntermSelectionE, ptr @_ZN7glslang16TIntermTraverser14visitAggregateENS_6TVisitEPNS_16TIntermAggregateE, ptr @_ZN7glslang16TIntermTraverser9visitLoopENS_6TVisitEPNS_11TIntermLoopE, ptr @_ZN7glslang16TIntermTraverser11visitBranchENS_6TVisitEPNS_13TIntermBranchE, ptr @_ZN7glslang16TIntermTraverser11visitSwitchENS_6TVisitEPNS_13TIntermSwitchE] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN7glslang15TConstTraverser14visitAggregateENS_6TVisitEPNS_16TIntermAggregateE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNK7glslang15TIntermOperator13isConstructorEv(ptr noundef nonnull align 8 dereferenceable(192) %13)
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef i32 @_ZNK7glslang15TIntermOperator5getOpEv(ptr noundef nonnull align 8 dereferenceable(192) %16)
  %18 = icmp ne i32 %17, 174
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %12, i32 0, i32 7
  store i8 1, ptr %20, align 1
  store i1 false, ptr %4, align 1
  br label %138

21:                                               ; preds = %15, %3
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 50
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr %25(ptr noundef nonnull align 8 dereferenceable(364) %22)
  %27 = call noundef i64 @_ZNKSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #4
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %46

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 50
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr %33(ptr noundef nonnull align 8 dereferenceable(364) %30)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0) #4
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 3
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(32) %36)
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 5
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(32) %40)
  %45 = icmp ne ptr %44, null
  br label %46

46:                                               ; preds = %29, %21
  %47 = phi i1 [ false, %21 ], [ %45, %29 ]
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %8, align 1
  %49 = load i8, ptr %8, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %95

51:                                               ; preds = %46
  %52 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %12, i32 0, i32 6
  store i8 1, ptr %52, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = call noundef i32 @_ZNK7glslang15TIntermOperator5getOpEv(ptr noundef nonnull align 8 dereferenceable(192) %53)
  %55 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %12, i32 0, i32 5
  store i32 %54, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 30
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef nonnull align 8 dereferenceable(152) ptr %59(ptr noundef nonnull align 8 dereferenceable(184) %56)
  %61 = call noundef i32 @_ZNK7glslang5TType20computeNumComponentsEv(ptr noundef nonnull align 8 dereferenceable(152) %60)
  %62 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %12, i32 0, i32 8
  store i32 %61, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 30
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef nonnull align 8 dereferenceable(152) ptr %66(ptr noundef nonnull align 8 dereferenceable(184) %63)
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 28
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(152) %67)
  br i1 %71, label %72, label %94

72:                                               ; preds = %51
  %73 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %12, i32 0, i32 9
  store i8 1, ptr %73, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 30
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef nonnull align 8 dereferenceable(152) ptr %77(ptr noundef nonnull align 8 dereferenceable(184) %74)
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 13
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(152) %78)
  %83 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %12, i32 0, i32 10
  store i32 %82, ptr %83, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 30
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef nonnull align 8 dereferenceable(152) ptr %87(ptr noundef nonnull align 8 dereferenceable(184) %84)
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 14
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(152) %88)
  %93 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %12, i32 0, i32 11
  store i32 %92, ptr %93, align 4
  br label %94

94:                                               ; preds = %72, %51
  br label %95

95:                                               ; preds = %94, %46
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 50
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef nonnull align 8 dereferenceable(32) ptr %99(ptr noundef nonnull align 8 dereferenceable(364) %96)
  %101 = call ptr @_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %100) #4
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %124, %95
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 50
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef nonnull align 8 dereferenceable(32) ptr %107(ptr noundef nonnull align 8 dereferenceable(364) %104)
  %109 = call ptr @_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %108) #4
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %109, ptr %110, align 8
  %111 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  br i1 %111, label %112, label %127

112:                                              ; preds = %103
  %113 = load ptr, ptr %7, align 8
  %114 = call noundef i32 @_ZNK7glslang15TIntermOperator5getOpEv(ptr noundef nonnull align 8 dereferenceable(192) %113)
  %115 = icmp eq i32 %114, 174
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %12, i32 0, i32 1
  store i32 0, ptr %117, align 8
  br label %118

118:                                              ; preds = %116, %112
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 2
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef %12)
  br label %124

124:                                              ; preds = %118
  %125 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0) #4
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %125, ptr %126, align 8
  br label %103, !llvm.loop !4

127:                                              ; preds = %103
  %128 = load i8, ptr %8, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %12, i32 0, i32 6
  store i8 0, ptr %131, align 4
  %132 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %12, i32 0, i32 5
  store i32 0, ptr %132, align 8
  %133 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %12, i32 0, i32 8
  store i32 0, ptr %133, align 8
  %134 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %12, i32 0, i32 9
  store i8 0, ptr %134, align 4
  %135 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %12, i32 0, i32 10
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %12, i32 0, i32 11
  store i32 0, ptr %136, align 4
  br label %137

137:                                              ; preds = %130, %127
  store i1 false, ptr %4, align 1
  br label %138

138:                                              ; preds = %137, %19
  %139 = load i1, ptr %4, align 1
  ret i1 %139
}

declare noundef zeroext i1 @_ZNK7glslang15TIntermOperator13isConstructorEv(ptr noundef nonnull align 8 dereferenceable(192)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang15TIntermOperator5getOpEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermOperator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang5TType20computeNumComponentsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 7
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %12 = icmp eq i32 %11, 15
  br i1 %12, label %19, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 7
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %18 = icmp eq i32 %17, 16
  br i1 %18, label %19, label %39

19:                                               ; preds = %13, %1
  %20 = call noundef ptr @_ZNK7glslang5TType9getStructEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %21 = call ptr @_ZNKSt6vectorIN7glslang8TTypeLocENS0_14pool_allocatorIS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #4
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %4, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %35, %19
  %24 = call noundef ptr @_ZNK7glslang5TType9getStructEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %25 = call ptr @_ZNKSt6vectorIN7glslang8TTypeLocENS0_14pool_allocatorIS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #4
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7glslang8TTypeLocESt6vectorIS2_NS1_14pool_allocatorIS2_EEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7glslang8TTypeLocESt6vectorIS2_NS1_14pool_allocatorIS2_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %30 = getelementptr inbounds %"struct.glslang::TTypeLoc", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 @_ZNK7glslang5TType20computeNumComponentsEv(ptr noundef nonnull align 8 dereferenceable(152) %31)
  %33 = load i32, ptr %3, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %28
  %36 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7glslang8TTypeLocESt6vectorIS2_NS1_14pool_allocatorIS2_EEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #4
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %6, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  br label %23, !llvm.loop !6

38:                                               ; preds = %23
  br label %61

39:                                               ; preds = %13
  %40 = getelementptr inbounds %"class.glslang::TType", ptr %7, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = lshr i32 %41, 12
  %43 = and i32 %42, 15
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  %46 = getelementptr inbounds %"class.glslang::TType", ptr %7, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 12
  %49 = and i32 %48, 15
  %50 = getelementptr inbounds %"class.glslang::TType", ptr %7, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = lshr i32 %51, 16
  %53 = and i32 %52, 15
  %54 = mul nsw i32 %49, %53
  store i32 %54, ptr %3, align 4
  br label %60

55:                                               ; preds = %39
  %56 = getelementptr inbounds %"class.glslang::TType", ptr %7, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = lshr i32 %57, 8
  %59 = and i32 %58, 15
  store i32 %59, ptr %3, align 4
  br label %60

60:                                               ; preds = %55, %45
  br label %61

61:                                               ; preds = %60, %38
  %62 = getelementptr inbounds %"class.glslang::TType", ptr %7, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.glslang::TType", ptr %7, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i32 @_ZNK7glslang11TArraySizes17getCumulativeSizeEv(ptr noundef nonnull align 8 dereferenceable(22) %67)
  %69 = load i32, ptr %3, align 4
  %70 = mul i32 %69, %68
  store i32 %70, ptr %3, align 4
  br label %71

71:                                               ; preds = %65, %61
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data", ptr %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i32 1
  store ptr %10, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang15TConstTraverser18visitConstantUnionEPNS_20TIntermConstantUnionE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.glslang::TConstUnionArray", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %25, i32 0, i32 2
  call void @_ZN7glslang16TConstUnionArrayC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %26) #4
  %27 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %25, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 @_ZNK7glslang5TType20computeNumComponentsEv(ptr noundef nonnull align 8 dereferenceable(152) %28)
  store i32 %29, ptr %6, align 4
  %30 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %25, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %300

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %25, i32 0, i32 6
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %74, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 30
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(152) ptr %43(ptr noundef nonnull align 8 dereferenceable(184) %40)
  %45 = call noundef i32 @_ZNK7glslang5TType20computeNumComponentsEv(ptr noundef nonnull align 8 dereferenceable(152) %44)
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7glslang20TIntermConstantUnion13getConstArrayEv(ptr noundef nonnull align 8 dereferenceable(201) %46)
  store ptr %47, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %48

48:                                               ; preds = %70, %39
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %73

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %25, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = icmp sge i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 1, ptr %7, align 4
  br label %300

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7glslang16TConstUnionArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %59, i64 noundef %61)
  %63 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %25, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7glslang16TConstUnionArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %65)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %62, i64 12, i1 false)
  %67 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %25, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8
  br label %70

70:                                               ; preds = %58
  %71 = load i32, ptr %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4
  br label %48, !llvm.loop !7

73:                                               ; preds = %48
  br label %299

74:                                               ; preds = %35
  %75 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %25, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %25, i32 0, i32 8
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %76, %78
  store i32 %79, ptr %11, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7glslang20TIntermConstantUnion13getConstArrayEv(ptr noundef nonnull align 8 dereferenceable(201) %80)
  store ptr %81, ptr %12, align 8
  %82 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %25, i32 0, i32 9
  %83 = load i8, ptr %82, align 4
  %84 = trunc i8 %83 to i1
  br i1 %84, label %124, label %85

85:                                               ; preds = %74
  store i32 0, ptr %13, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 30
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef nonnull align 8 dereferenceable(152) ptr %89(ptr noundef nonnull align 8 dereferenceable(184) %86)
  %91 = call noundef i32 @_ZNK7glslang5TType20computeNumComponentsEv(ptr noundef nonnull align 8 dereferenceable(152) %90)
  store i32 %91, ptr %14, align 4
  %92 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %25, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %15, align 4
  br label %94

94:                                               ; preds = %120, %85
  %95 = load i32, ptr %15, align 4
  %96 = load i32, ptr %11, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %123

98:                                               ; preds = %94
  %99 = load i32, ptr %15, align 4
  %100 = load i32, ptr %6, align 4
  %101 = icmp sge i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 1, ptr %7, align 4
  br label %300

103:                                              ; preds = %98
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr %13, align 4
  %106 = sext i32 %105 to i64
  %107 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7glslang16TConstUnionArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %104, i64 noundef %106)
  %108 = load i32, ptr %15, align 4
  %109 = sext i32 %108 to i64
  %110 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7glslang16TConstUnionArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %109)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %107, i64 12, i1 false)
  %111 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %25, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 8
  %114 = load i32, ptr %14, align 4
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %119

116:                                              ; preds = %103
  %117 = load i32, ptr %13, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %13, align 4
  br label %119

119:                                              ; preds = %116, %103
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %15, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %15, align 4
  br label %94, !llvm.loop !8

123:                                              ; preds = %94
  br label %298

124:                                              ; preds = %74
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 41
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(184) %125)
  br i1 %129, label %130, label %218

130:                                              ; preds = %124
  store i32 0, ptr %16, align 4
  br label %131

131:                                              ; preds = %214, %130
  %132 = load i32, ptr %16, align 4
  %133 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %25, i32 0, i32 10
  %134 = load i32, ptr %133, align 8
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %217

136:                                              ; preds = %131
  store i32 0, ptr %17, align 4
  br label %137

137:                                              ; preds = %210, %136
  %138 = load i32, ptr %17, align 4
  %139 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %25, i32 0, i32 11
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %213

142:                                              ; preds = %137
  %143 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %25, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = load i32, ptr %16, align 4
  %146 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %25, i32 0, i32 11
  %147 = load i32, ptr %146, align 4
  %148 = mul nsw i32 %145, %147
  %149 = add nsw i32 %144, %148
  %150 = load i32, ptr %17, align 4
  %151 = add nsw i32 %149, %150
  store i32 %151, ptr %18, align 4
  %152 = load i32, ptr %17, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 30
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef nonnull align 8 dereferenceable(152) ptr %156(ptr noundef nonnull align 8 dereferenceable(184) %153)
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i64 14
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef i32 %160(ptr noundef nonnull align 8 dereferenceable(152) %157)
  %162 = icmp slt i32 %152, %161
  br i1 %162, label %163, label %196

163:                                              ; preds = %142
  %164 = load i32, ptr %16, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds ptr, ptr %166, i64 30
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef nonnull align 8 dereferenceable(152) ptr %168(ptr noundef nonnull align 8 dereferenceable(184) %165)
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds ptr, ptr %170, i64 13
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef i32 %172(ptr noundef nonnull align 8 dereferenceable(152) %169)
  %174 = icmp slt i32 %164, %173
  br i1 %174, label %175, label %196

175:                                              ; preds = %163
  %176 = load i32, ptr %16, align 4
  %177 = load ptr, ptr %4, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds ptr, ptr %178, i64 30
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef nonnull align 8 dereferenceable(152) ptr %180(ptr noundef nonnull align 8 dereferenceable(184) %177)
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds ptr, ptr %182, i64 14
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef i32 %184(ptr noundef nonnull align 8 dereferenceable(152) %181)
  %186 = mul nsw i32 %176, %185
  %187 = load i32, ptr %17, align 4
  %188 = add nsw i32 %186, %187
  store i32 %188, ptr %19, align 4
  %189 = load ptr, ptr %12, align 8
  %190 = load i32, ptr %19, align 4
  %191 = sext i32 %190 to i64
  %192 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7glslang16TConstUnionArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %189, i64 noundef %191)
  %193 = load i32, ptr %18, align 4
  %194 = sext i32 %193 to i64
  %195 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7glslang16TConstUnionArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %194)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %195, ptr align 8 %192, i64 12, i1 false)
  br label %209

196:                                              ; preds = %163, %142
  %197 = load i32, ptr %17, align 4
  %198 = load i32, ptr %16, align 4
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = load i32, ptr %18, align 4
  %202 = sext i32 %201 to i64
  %203 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7glslang16TConstUnionArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %202)
  call void @_ZN7glslang11TConstUnion9setDConstEd(ptr noundef nonnull align 8 dereferenceable(12) %203, double noundef 1.000000e+00)
  br label %208

204:                                              ; preds = %196
  %205 = load i32, ptr %18, align 4
  %206 = sext i32 %205 to i64
  %207 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7glslang16TConstUnionArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %206)
  call void @_ZN7glslang11TConstUnion9setDConstEd(ptr noundef nonnull align 8 dereferenceable(12) %207, double noundef 0.000000e+00)
  br label %208

208:                                              ; preds = %204, %200
  br label %209

209:                                              ; preds = %208, %175
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %17, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %17, align 4
  br label %137, !llvm.loop !9

213:                                              ; preds = %137
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %16, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %16, align 4
  br label %131, !llvm.loop !10

217:                                              ; preds = %131
  br label %297

218:                                              ; preds = %124
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds ptr, ptr %220, i64 30
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef nonnull align 8 dereferenceable(152) ptr %222(ptr noundef nonnull align 8 dereferenceable(184) %219)
  %224 = call noundef i32 @_ZNK7glslang5TType20computeNumComponentsEv(ptr noundef nonnull align 8 dereferenceable(152) %223)
  store i32 %224, ptr %20, align 4
  %225 = load i32, ptr %20, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %267

227:                                              ; preds = %218
  store i32 0, ptr %21, align 4
  br label %228

228:                                              ; preds = %263, %227
  %229 = load i32, ptr %21, align 4
  %230 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %25, i32 0, i32 10
  %231 = load i32, ptr %230, align 8
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %266

233:                                              ; preds = %228
  store i32 0, ptr %22, align 4
  br label %234

234:                                              ; preds = %259, %233
  %235 = load i32, ptr %22, align 4
  %236 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %25, i32 0, i32 11
  %237 = load i32, ptr %236, align 4
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %262

239:                                              ; preds = %234
  %240 = load i32, ptr %22, align 4
  %241 = load i32, ptr %21, align 4
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %250

243:                                              ; preds = %239
  %244 = load ptr, ptr %12, align 8
  %245 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7glslang16TConstUnionArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %244, i64 noundef 0)
  %246 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %25, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  %248 = sext i32 %247 to i64
  %249 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7glslang16TConstUnionArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %248)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %249, ptr align 8 %245, i64 12, i1 false)
  br label %255

250:                                              ; preds = %239
  %251 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %25, i32 0, i32 1
  %252 = load i32, ptr %251, align 8
  %253 = sext i32 %252 to i64
  %254 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7glslang16TConstUnionArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %253)
  call void @_ZN7glslang11TConstUnion9setDConstEd(ptr noundef nonnull align 8 dereferenceable(12) %254, double noundef 0.000000e+00)
  br label %255

255:                                              ; preds = %250, %243
  %256 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %25, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %256, align 8
  br label %259

259:                                              ; preds = %255
  %260 = load i32, ptr %22, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %22, align 4
  br label %234, !llvm.loop !11

262:                                              ; preds = %234
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %21, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %21, align 4
  br label %228, !llvm.loop !12

266:                                              ; preds = %228
  br label %296

267:                                              ; preds = %218
  store i32 0, ptr %23, align 4
  %268 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %25, i32 0, i32 1
  %269 = load i32, ptr %268, align 8
  store i32 %269, ptr %24, align 4
  br label %270

270:                                              ; preds = %292, %267
  %271 = load i32, ptr %24, align 4
  %272 = load i32, ptr %11, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %295

274:                                              ; preds = %270
  %275 = load i32, ptr %24, align 4
  %276 = load i32, ptr %6, align 4
  %277 = icmp sge i32 %275, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %274
  store i32 1, ptr %7, align 4
  br label %300

279:                                              ; preds = %274
  %280 = load ptr, ptr %12, align 8
  %281 = load i32, ptr %23, align 4
  %282 = sext i32 %281 to i64
  %283 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7glslang16TConstUnionArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %280, i64 noundef %282)
  %284 = load i32, ptr %24, align 4
  %285 = sext i32 %284 to i64
  %286 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7glslang16TConstUnionArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %285)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %286, ptr align 8 %283, i64 12, i1 false)
  %287 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %25, i32 0, i32 1
  %288 = load i32, ptr %287, align 8
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %287, align 8
  %290 = load i32, ptr %23, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %23, align 4
  br label %292

292:                                              ; preds = %279
  %293 = load i32, ptr %24, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %24, align 4
  br label %270, !llvm.loop !13

295:                                              ; preds = %270
  br label %296

296:                                              ; preds = %295, %266
  br label %297

297:                                              ; preds = %296, %217
  br label %298

298:                                              ; preds = %297, %123
  br label %299

299:                                              ; preds = %298, %73
  store i32 0, ptr %7, align 4
  br label %300

300:                                              ; preds = %299, %278, %102, %57, %34
  call void @_ZN7glslang16TConstUnionArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  %301 = load i32, ptr %7, align 4
  switch i32 %301, label %303 [
    i32 0, label %302
    i32 1, label %302
  ]

302:                                              ; preds = %300, %300
  ret void

303:                                              ; preds = %300
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang16TConstUnionArrayC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7glslang16TConstUnionArrayE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.glslang::TConstUnionArray", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.glslang::TConstUnionArray", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7glslang20TIntermConstantUnion13getConstArrayEv(ptr noundef nonnull align 8 dereferenceable(201) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermConstantUnion", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNK7glslang16TConstUnionArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.glslang::TConstUnionArray", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt6vectorIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8) #4
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZN7glslang16TConstUnionArrayixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.glslang::TConstUnionArray", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt6vectorIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8) #4
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang11TConstUnion9setDConstEd(ptr noundef nonnull align 8 dereferenceable(12) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %5, i32 0, i32 0
  store double %6, ptr %7, align 8
  %8 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang16TConstUnionArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN7glslang13TIntermediate14parseConstTreeEP11TIntermNodeNS_16TConstUnionArrayENS_9TOperatorERKNS_5TTypeEb(ptr noundef nonnull align 8 dereferenceable(2024) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(152) %4, i1 noundef zeroext %5) #0 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.glslang::TConstTraverser", align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %13, align 1
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %35

20:                                               ; preds = %6
  %21 = load i8, ptr %13, align 1
  %22 = trunc i8 %21 to i1
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %12, align 8
  call void @_ZN7glslang15TConstTraverserC2ERKNS_16TConstUnionArrayEbNS_9TOperatorERKNS_5TTypeE(ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %22, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(152) %24)
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %14)
  %29 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %14, i32 0, i32 7
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %34

33:                                               ; preds = %20
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %34

34:                                               ; preds = %33, %32
  call void @_ZN7glslang15TConstTraverserD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %14) #4
  br label %35

35:                                               ; preds = %34, %19
  %36 = load i1, ptr %7, align 1
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang15TConstTraverserC2ERKNS_16TConstUnionArrayEbNS_9TOperatorERKNS_5TTypeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(152) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN7glslang16TIntermTraverserC2Ebbbb(ptr noundef nonnull align 8 dereferenceable(56) %12, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN7glslang15TConstTraverserE, i32 0, i32 0, i32 2), ptr %12, align 8
  %13 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %7, align 8
  call void @_ZN7glslang16TConstUnionArrayC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14) #4
  %15 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %12, i32 0, i32 4
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %12, i32 0, i32 5
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %12, i32 0, i32 6
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %19, align 4
  %23 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %12, i32 0, i32 7
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %12, i32 0, i32 9
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %12, i32 0, i32 10
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %12, i32 0, i32 11
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %12, i32 0, i32 1
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %12, i32 0, i32 3
  store i32 0, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang15TConstTraverserD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TConstTraverser", ptr %3, i32 0, i32 2
  call void @_ZN7glslang16TConstUnionArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  call void @_ZN7glslang16TIntermTraverserD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang15TConstTraverserD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7glslang15TConstTraverserD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #4
  call void @_ZN7glslang16TIntermTraverserdlEPv(ptr noundef %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang16TIntermTraverser11visitSymbolEPNS_13TIntermSymbolE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang16TIntermTraverser11visitBinaryENS_6TVisitEPNS_13TIntermBinaryE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang16TIntermTraverser10visitUnaryENS_6TVisitEPNS_12TIntermUnaryE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang16TIntermTraverser14visitSelectionENS_6TVisitEPNS_16TIntermSelectionE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang16TIntermTraverser9visitLoopENS_6TVisitEPNS_11TIntermLoopE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang16TIntermTraverser11visitBranchENS_6TVisitEPNS_13TIntermBranchE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang16TIntermTraverser11visitSwitchENS_6TVisitEPNS_13TIntermSwitchE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7glslang5TType9getStructEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::TType", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN7glslang8TTypeLocENS0_14pool_allocatorIS1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TTypeLoc, glslang::pool_allocator<glslang::TTypeLoc>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7glslang8TTypeLocESt6vectorIS2_NS1_14pool_allocatorIS2_EEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7glslang8TTypeLocESt6vectorIS2_NS1_14pool_allocatorIS2_EEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7glslang8TTypeLocESt6vectorIS2_NS1_14pool_allocatorIS2_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7glslang8TTypeLocESt6vectorIS2_NS1_14pool_allocatorIS2_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN7glslang8TTypeLocENS0_14pool_allocatorIS1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.10", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TTypeLoc, glslang::pool_allocator<glslang::TTypeLoc>>::_Vector_impl_data", ptr %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7glslang8TTypeLocESt6vectorIS2_NS1_14pool_allocatorIS2_EEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7glslang8TTypeLocESt6vectorIS2_NS1_14pool_allocatorIS2_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7glslang8TTypeLocESt6vectorIS2_NS1_14pool_allocatorIS2_EEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.glslang::TTypeLoc", ptr %9, i32 1
  store ptr %10, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7glslang8TTypeLocESt6vectorIS2_NS1_14pool_allocatorIS2_EEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang11TArraySizes17getCumulativeSizeEv(ptr noundef nonnull align 8 dereferenceable(22) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 1, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %17, %1
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds %"struct.glslang::TArraySizes", ptr %5, i32 0, i32 0
  %9 = call noundef i32 @_ZNK7glslang17TSmallArrayVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.glslang::TArraySizes", ptr %5, i32 0, i32 0
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i32 @_ZNK7glslang17TSmallArrayVector10getDimSizeEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %15 = load i32, ptr %3, align 4
  %16 = mul i32 %15, %14
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  br label %6, !llvm.loop !14

20:                                               ; preds = %6
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN7glslang8TTypeLocESt6vectorIS2_NS1_14pool_allocatorIS2_EEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7glslang8TTypeLocESt6vectorIS2_NS1_14pool_allocatorIS2_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang17TSmallArrayVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.glslang::TSmallArrayVector", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"struct.glslang::TSmallArrayVector", ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNKSt6vectorIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7glslang17TSmallArrayVector10getDimSizeEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.glslang::TSmallArrayVector", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %9) #4
  %11 = getelementptr inbounds %"struct.glslang::TArraySize", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TArraySize, glslang::pool_allocator<glslang::TArraySize>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TArraySize, glslang::pool_allocator<glslang::TArraySize>>::_Vector_impl_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN7glslang10TArraySizeENS0_14pool_allocatorIS1_EEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TArraySize, glslang::pool_allocator<glslang::TArraySize>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.glslang::TArraySize", ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang16TConstUnionArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7glslang16TConstUnionArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  call void @_ZN7glslang16TConstUnionArraydlEPv(ptr noundef %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang16TConstUnionArraydlEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt6vectorIN7glslang11TConstUnionENS0_14pool_allocatorIS1_EEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<glslang::TConstUnion, glslang::pool_allocator<glslang::TConstUnion>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds %"class.glslang::TConstUnion", ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang16TIntermTraverserC2Ebbbb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %7, align 1
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1
  %15 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN7glslang16TIntermTraverserE, i32 0, i32 0, i32 2), ptr %15, align 8
  %16 = getelementptr inbounds %"class.glslang::TIntermTraverser", ptr %15, i32 0, i32 1
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 8
  %20 = getelementptr inbounds %"class.glslang::TIntermTraverser", ptr %15, i32 0, i32 2
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %20, align 1
  %24 = getelementptr inbounds %"class.glslang::TIntermTraverser", ptr %15, i32 0, i32 3
  %25 = load i8, ptr %9, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %24, align 2
  %28 = getelementptr inbounds %"class.glslang::TIntermTraverser", ptr %15, i32 0, i32 4
  %29 = load i8, ptr %10, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %28, align 1
  %32 = getelementptr inbounds %"class.glslang::TIntermTraverser", ptr %15, i32 0, i32 5
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds %"class.glslang::TIntermTraverser", ptr %15, i32 0, i32 6
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds %"class.glslang::TIntermTraverser", ptr %15, i32 0, i32 7
  call void @_ZN7glslang7TVectorIP11TIntermNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang7TVectorIP11TIntermNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  call void @_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang16TIntermTraverserD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN7glslang16TIntermTraverserE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.glslang::TIntermTraverser", ptr %3, i32 0, i32 7
  call void @_ZN7glslang7TVectorIP11TIntermNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang16TIntermTraverserD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7glslang16TIntermTraverserD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #4
  call void @_ZN7glslang16TIntermTraverserdlEPv(ptr noundef %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang16TIntermTraverser18visitConstantUnionEPNS_20TIntermConstantUnionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang16TIntermTraverser14visitAggregateENS_6TVisitEPNS_16TIntermAggregateE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret i1 true
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7glslang14pool_allocatorIP11TIntermNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang14pool_allocatorIP11TIntermNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.glslang::pool_allocator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv()
  store ptr %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang7TVectorIP11TIntermNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  call void @_ZSt8_DestroyIPP11TIntermNodeN7glslang14pool_allocatorIS1_EEEvT_S6_RT0_(ptr noundef %7, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPP11TIntermNodeN7glslang14pool_allocatorIS1_EEEvT_S6_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !15

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %11 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  call void @_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7, i64 noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE10_S_destroyIS4_S3_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE10_S_destroyIS4_S3_EEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN7glslang14pool_allocatorIP11TIntermNodeE7destroyEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang14pool_allocatorIP11TIntermNodeE7destroyEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN7glslang14pool_allocatorIP11TIntermNodeEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN7glslang14pool_allocatorIP11TIntermNodeE10deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang14pool_allocatorIP11TIntermNodeE10deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang16TIntermTraverserdlEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP11TIntermNodeSt6vectorIS2_N7glslang14pool_allocatorIS2_EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
