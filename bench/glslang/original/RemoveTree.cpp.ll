target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.glslang::TRemoveTraverser" = type { %"class.glslang::TIntermTraverser" }
%"class.glslang::TIntermTraverser" = type { ptr, i8, i8, i8, i8, i32, i32, %"class.glslang::TVector" }
%"class.glslang::TVector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl" = type { %"class.glslang::pool_allocator", %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data" }
%"class.glslang::pool_allocator" = type { ptr }
%"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN7glslang16TRemoveTraverserC2Ev = comdat any

$_ZN7glslang16TRemoveTraverserD2Ev = comdat any

$_ZN7glslang16TIntermTraverserC2Ebbbb = comdat any

$_ZN7glslang16TRemoveTraverserD0Ev = comdat any

$_ZN7glslang16TRemoveTraverser11visitSymbolEPNS_13TIntermSymbolE = comdat any

$_ZN7glslang16TRemoveTraverser18visitConstantUnionEPNS_20TIntermConstantUnionE = comdat any

$_ZN7glslang16TRemoveTraverser11visitBinaryENS_6TVisitEPNS_13TIntermBinaryE = comdat any

$_ZN7glslang16TRemoveTraverser10visitUnaryENS_6TVisitEPNS_12TIntermUnaryE = comdat any

$_ZN7glslang16TRemoveTraverser14visitSelectionENS_6TVisitEPNS_16TIntermSelectionE = comdat any

$_ZN7glslang16TRemoveTraverser14visitAggregateENS_6TVisitEPNS_16TIntermAggregateE = comdat any

$_ZN7glslang16TRemoveTraverser9visitLoopENS_6TVisitEPNS_11TIntermLoopE = comdat any

$_ZN7glslang16TRemoveTraverser11visitBranchENS_6TVisitEPNS_13TIntermBranchE = comdat any

$_ZN7glslang16TRemoveTraverser11visitSwitchENS_6TVisitEPNS_13TIntermSwitchE = comdat any

$_ZN7glslang7TVectorIP11TIntermNodeEC2Ev = comdat any

$_ZN7glslang16TIntermTraverserD2Ev = comdat any

$_ZN7glslang16TIntermTraverserD0Ev = comdat any

$_ZN7glslang16TIntermTraverser11visitSymbolEPNS_13TIntermSymbolE = comdat any

$_ZN7glslang16TIntermTraverser18visitConstantUnionEPNS_20TIntermConstantUnionE = comdat any

$_ZN7glslang16TIntermTraverser11visitBinaryENS_6TVisitEPNS_13TIntermBinaryE = comdat any

$_ZN7glslang16TIntermTraverser10visitUnaryENS_6TVisitEPNS_12TIntermUnaryE = comdat any

$_ZN7glslang16TIntermTraverser14visitSelectionENS_6TVisitEPNS_16TIntermSelectionE = comdat any

$_ZN7glslang16TIntermTraverser14visitAggregateENS_6TVisitEPNS_16TIntermAggregateE = comdat any

$_ZN7glslang16TIntermTraverser9visitLoopENS_6TVisitEPNS_11TIntermLoopE = comdat any

$_ZN7glslang16TIntermTraverser11visitBranchENS_6TVisitEPNS_13TIntermBranchE = comdat any

$_ZN7glslang16TIntermTraverser11visitSwitchENS_6TVisitEPNS_13TIntermSwitchE = comdat any

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

$_ZTVN7glslang16TRemoveTraverserE = comdat any

$_ZTVN7glslang16TIntermTraverserE = comdat any

@_ZTVN7glslang16TRemoveTraverserE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN7glslang16TRemoveTraverserD2Ev, ptr @_ZN7glslang16TRemoveTraverserD0Ev, ptr @_ZN7glslang16TRemoveTraverser11visitSymbolEPNS_13TIntermSymbolE, ptr @_ZN7glslang16TRemoveTraverser18visitConstantUnionEPNS_20TIntermConstantUnionE, ptr @_ZN7glslang16TRemoveTraverser11visitBinaryENS_6TVisitEPNS_13TIntermBinaryE, ptr @_ZN7glslang16TRemoveTraverser10visitUnaryENS_6TVisitEPNS_12TIntermUnaryE, ptr @_ZN7glslang16TRemoveTraverser14visitSelectionENS_6TVisitEPNS_16TIntermSelectionE, ptr @_ZN7glslang16TRemoveTraverser14visitAggregateENS_6TVisitEPNS_16TIntermAggregateE, ptr @_ZN7glslang16TRemoveTraverser9visitLoopENS_6TVisitEPNS_11TIntermLoopE, ptr @_ZN7glslang16TRemoveTraverser11visitBranchENS_6TVisitEPNS_13TIntermBranchE, ptr @_ZN7glslang16TRemoveTraverser11visitSwitchENS_6TVisitEPNS_13TIntermSwitchE] }, comdat, align 8
@_ZTVN7glslang16TIntermTraverserE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN7glslang16TIntermTraverserD2Ev, ptr @_ZN7glslang16TIntermTraverserD0Ev, ptr @_ZN7glslang16TIntermTraverser11visitSymbolEPNS_13TIntermSymbolE, ptr @_ZN7glslang16TIntermTraverser18visitConstantUnionEPNS_20TIntermConstantUnionE, ptr @_ZN7glslang16TIntermTraverser11visitBinaryENS_6TVisitEPNS_13TIntermBinaryE, ptr @_ZN7glslang16TIntermTraverser10visitUnaryENS_6TVisitEPNS_12TIntermUnaryE, ptr @_ZN7glslang16TIntermTraverser14visitSelectionENS_6TVisitEPNS_16TIntermSelectionE, ptr @_ZN7glslang16TIntermTraverser14visitAggregateENS_6TVisitEPNS_16TIntermAggregateE, ptr @_ZN7glslang16TIntermTraverser9visitLoopENS_6TVisitEPNS_11TIntermLoopE, ptr @_ZN7glslang16TIntermTraverser11visitBranchENS_6TVisitEPNS_13TIntermBranchE, ptr @_ZN7glslang16TIntermTraverser11visitSwitchENS_6TVisitEPNS_13TIntermSwitchE] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang18RemoveAllTreeNodesEP11TIntermNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.glslang::TRemoveTraverser", align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7glslang16TRemoveTraverserC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 2
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %3)
  call void @_ZN7glslang16TRemoveTraverserD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang16TRemoveTraverserC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7glslang16TIntermTraverserC2Ebbbb(ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN7glslang16TRemoveTraverserE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang16TRemoveTraverserD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7glslang16TIntermTraverserD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret void
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
define linkonce_odr void @_ZN7glslang16TRemoveTraverserD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7glslang16TRemoveTraverserD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @_ZN7glslang16TIntermTraverserdlEPv(ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang16TRemoveTraverser11visitSymbolEPNS_13TIntermSymbolE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 28
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(264) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang16TRemoveTraverser18visitConstantUnionEPNS_20TIntermConstantUnionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 28
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(201) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang16TRemoveTraverser11visitBinaryENS_6TVisitEPNS_13TIntermBinaryE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 28
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(208) %7) #3
  br label %13

13:                                               ; preds = %9, %3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang16TRemoveTraverser10visitUnaryENS_6TVisitEPNS_12TIntermUnaryE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 28
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(248) %7) #3
  br label %13

13:                                               ; preds = %9, %3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang16TRemoveTraverser14visitSelectionENS_6TVisitEPNS_16TIntermSelectionE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 28
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(211) %7) #3
  br label %13

13:                                               ; preds = %9, %3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang16TRemoveTraverser14visitAggregateENS_6TVisitEPNS_16TIntermAggregateE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 28
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(364) %7) #3
  br label %13

13:                                               ; preds = %9, %3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang16TRemoveTraverser9visitLoopENS_6TVisitEPNS_11TIntermLoopE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 28
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(84) %7) #3
  br label %13

13:                                               ; preds = %9, %3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang16TRemoveTraverser11visitBranchENS_6TVisitEPNS_13TIntermBranchE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 28
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  br label %13

13:                                               ; preds = %9, %3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang16TRemoveTraverser11visitSwitchENS_6TVisitEPNS_13TIntermSwitchE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 28
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(50) %7) #3
  br label %13

13:                                               ; preds = %9, %3
  ret i1 true
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
  call void @_ZN7glslang7TVectorIP11TIntermNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang16TIntermTraverserD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7glslang16TIntermTraverserD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @_ZN7glslang16TIntermTraverserdlEPv(ptr noundef %3) #3
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
define linkonce_odr void @_ZN7glslang16TIntermTraverser18visitConstantUnionEPNS_20TIntermConstantUnionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZN7glslang16TIntermTraverser14visitAggregateENS_6TVisitEPNS_16TIntermAggregateE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

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
  call void @_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
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

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang7TVectorIP11TIntermNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorIP11TIntermNodeN7glslang14pool_allocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
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
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZSt8_DestroyIPP11TIntermNodeN7glslang14pool_allocatorIS1_EEEvT_S6_RT0_(ptr noundef %7, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZNSt12_Vector_baseIP11TIntermNodeN7glslang14pool_allocatorIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
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
  br label %7, !llvm.loop !4

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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
