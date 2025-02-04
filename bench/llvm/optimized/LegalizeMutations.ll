; ModuleID = 'bench/llvm/original/LegalizeMutations.cpp.ll'
source_filename = "bench/llvm/original/LegalizeMutations.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::LLT" = type { i64 }

$_ZNK4llvm3LLT17changeElementTypeES0_ = comdat any

$_ZN4llvm3LLT14scalarOrVectorENS_12ElementCountES0_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [134 x i8] c"Possible incorrect use of LLT::getNumElements() for scalable vector. Scalable flag may be dropped, use LLT::getElementCount() instead\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm17LegalizeMutations8changeToEjNS_3LLTE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %0, align 8
  store i32 %1, ptr %0, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.21.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations8changeToEjS2_E3$_0E9_M_invokeERKSt9_Any_dataS6_", ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations8changeToEjS2_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm17LegalizeMutations8changeToEjj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.2.0.insert.ext = zext i32 %2 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations8changeToEjjE3$_0E9_M_invokeERKSt9_Any_dataS6_", ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations8changeToEjjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm17LegalizeMutations15changeElementToEjj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.2.0.insert.ext = zext i32 %2 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations15changeElementToEjjE3$_0E9_M_invokeERKSt9_Any_dataS6_", ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations15changeElementToEjjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm17LegalizeMutations15changeElementToEjNS_3LLTE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %0, align 8
  store i32 %1, ptr %0, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.21.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations15changeElementToEjS2_E3$_0E9_M_invokeERKSt9_Any_dataS6_", ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations15changeElementToEjS2_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm17LegalizeMutations20changeElementCountToEjj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.2.0.insert.ext = zext i32 %2 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations20changeElementCountToEjjE3$_0E9_M_invokeERKSt9_Any_dataS6_", ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations20changeElementCountToEjjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm17LegalizeMutations20changeElementCountToEjNS_3LLTE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %0, align 8
  store i32 %1, ptr %0, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.21.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations20changeElementCountToEjS2_E3$_0E9_M_invokeERKSt9_Any_dataS6_", ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations20changeElementCountToEjS2_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm17LegalizeMutations19changeElementSizeToEjj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.2.0.insert.ext = zext i32 %2 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations19changeElementSizeToEjjE3$_0E9_M_invokeERKSt9_Any_dataS6_", ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations19changeElementSizeToEjjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm17LegalizeMutations26widenScalarOrEltToNextPow2Ejj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.2.0.insert.ext = zext i32 %2 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations26widenScalarOrEltToNextPow2EjjE3$_0E9_M_invokeERKSt9_Any_dataS6_", ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations26widenScalarOrEltToNextPow2EjjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm17LegalizeMutations32widenScalarOrEltToNextMultipleOfEjj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.2.0.insert.ext = zext i32 %2 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations32widenScalarOrEltToNextMultipleOfEjjE3$_0E9_M_invokeERKSt9_Any_dataS6_", ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations32widenScalarOrEltToNextMultipleOfEjjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm17LegalizeMutations22moreElementsToNextPow2Ejj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.2.0.insert.ext = zext i32 %2 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations22moreElementsToNextPow2EjjE3$_0E9_M_invokeERKSt9_Any_dataS6_", ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations22moreElementsToNextPow2EjjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm17LegalizeMutations9scalarizeEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 16, i1 false)
  store i32 %1, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations9scalarizeEjE3$_0E9_M_invokeERKSt9_Any_dataS6_", ptr %4, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations9scalarizeEjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { i32, i64 } @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations8changeToEjS2_E3$_0E9_M_invokeERKSt9_Any_dataS6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readnone align 8 captures(none) %1) #3 align 2 {
  %.val = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i64, ptr %3, align 8
  %.fca.0.insert.i.i.i.i = insertvalue { i32, i64 } poison, i32 %.val, 0
  %.fca.1.insert.i.i.i.i = insertvalue { i32, i64 } %.fca.0.insert.i.i.i.i, i64 %.val2, 1
  ret { i32, i64 } %.fca.1.insert.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations8changeToEjS2_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations8changeToEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations8changeToEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations8changeToEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations8changeToEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations8changeToEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal { i32, i64 } @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations8changeToEjjE3$_0E9_M_invokeERKSt9_Any_dataS6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #5 align 2 {
  %.val = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val2 = load i32, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %4, align 8
  %5 = zext i32 %.val2 to i64
  %6 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val3, i64 %5
  %7 = load i64, ptr %6, align 8
  %.fca.0.insert.i.i.i.i = insertvalue { i32, i64 } poison, i32 %.val, 0
  %.fca.1.insert.i.i.i.i = insertvalue { i32, i64 } %.fca.0.insert.i.i.i.i, i64 %7, 1
  ret { i32, i64 } %.fca.1.insert.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations8changeToEjjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations8changeToEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations8changeToEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations8changeToEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations8changeToEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations8changeToEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations15changeElementToEjjE3$_0E9_M_invokeERKSt9_Any_dataS6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #6 align 2 {
  %3 = alloca %"class.llvm::LLT", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load i32, ptr %0, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val, i64 %6
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val, i64 %11
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %12, align 8
  %13 = call i64 @_ZNK4llvm3LLT17changeElementTypeES0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 %.sroa.01.0.copyload.i.i.i)
  %14 = load i32, ptr %0, align 8
  %.fca.0.insert.i.i.i.i = insertvalue { i32, i64 } poison, i32 %14, 0
  %.fca.1.insert.i.i.i.i = insertvalue { i32, i64 } %.fca.0.insert.i.i.i.i, i64 %13, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret { i32, i64 } %.fca.1.insert.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations15changeElementToEjjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations15changeElementToEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations15changeElementToEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations15changeElementToEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations15changeElementToEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations15changeElementToEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm3LLT17changeElementTypeES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, -7
  %spec.select.i.i = icmp ne i64 %4, 0
  %5 = and i64 %3, 4
  %6 = icmp ne i64 %5, 0
  %7 = and i1 %spec.select.i.i, %6
  br i1 %7, label %8, label %52

8:                                                ; preds = %2
  %9 = and i64 %3, 2
  %.not.i = icmp eq i64 %9, 0
  %10 = select i1 %.not.i, i64 2251799813685248, i64 576460752303423488
  %11 = and i64 %10, %3
  %.not1.i.not = icmp eq i64 %11, 0
  %12 = and i64 %1, -7
  %spec.select.i.i.i = icmp ne i64 %12, 0
  %13 = and i64 %1, 2
  %.not.i.i = icmp ne i64 %13, 0
  %or.cond.i.not16.i = and i1 %spec.select.i.i.i, %.not.i.i
  br i1 %or.cond.i.not16.i, label %14, label %_ZNK4llvm3LLT9isPointerEv.exit.i

14:                                               ; preds = %8
  %15 = and i64 %1, 4
  %.not1.i.i = icmp eq i64 %15, 0
  br label %_ZNK4llvm3LLT9isPointerEv.exit.i

_ZNK4llvm3LLT9isPointerEv.exit.i:                 ; preds = %14, %8
  %16 = phi i1 [ false, %8 ], [ %.not1.i.i, %14 ]
  %17 = and i64 %1, 6
  %18 = icmp eq i64 %17, 2
  %or.cond.i3.i = and i1 %spec.select.i.i.i, %18
  %19 = and i64 %1, 1
  %20 = icmp ne i64 %19, 0
  %or.cond14.i.i = or i1 %20, %or.cond.i3.i
  br i1 %or.cond14.i.i, label %21, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i

21:                                               ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.i
  %.not.i1.i.i = icmp eq i64 %19, 0
  br i1 %.not.i1.i.i, label %24, label %22

22:                                               ; preds = %21
  %23 = lshr i64 %1, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

24:                                               ; preds = %21
  %25 = and i64 %1, 4
  %.not1.i2.i.i = icmp eq i64 %25, 0
  br i1 %.not1.i2.i.i, label %29, label %26

26:                                               ; preds = %24
  %27 = lshr i64 %1, 19
  %28 = and i64 %27, 65535
  %spec.select.i.i4.i = select i1 %.not.i.i, i64 %28, i64 %27
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

29:                                               ; preds = %24
  %30 = lshr i64 %1, 3
  %31 = and i64 %30, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i:  ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.i
  %32 = lshr i64 %1, 3
  %.sroa.0.0.insert.ext.i.i.i.i = and i64 %32, 65535
  %33 = and i64 %1, 4
  %.not1.i8.i.i = icmp eq i64 %33, 0
  %34 = lshr i64 %1, 19
  %35 = and i64 %34, 65535
  %spec.select.i10.i.i = select i1 %.not.i.i, i64 %35, i64 %34
  %.0.in.i6.i.i = select i1 %.not1.i8.i.i, i64 %.sroa.0.0.insert.ext.i.i.i.i, i64 %spec.select.i10.i.i
  %36 = mul nuw nsw i64 %.0.in.i6.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit.i:            ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i, %29, %26, %22
  %.sroa.012.0.in.i.i = phi i64 [ %36, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i ], [ %23, %22 ], [ %31, %29 ], [ %spec.select.i.i4.i, %26 ]
  %.sroa.012.0.i.i = shl i64 %.sroa.012.0.in.i.i, 16
  br i1 %16, label %41, label %37

37:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i
  %38 = and i64 %.sroa.012.0.i.i, 281474976645120
  %39 = select i1 %.not1.i.not, i64 0, i64 281474976710656
  %40 = or disjoint i64 %38, %39
  br label %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit

41:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i
  %42 = and i64 %1, 4
  %.not1.i8.i = icmp eq i64 %42, 0
  %or.cond.i = and i1 %.not1.i8.i, %or.cond.i.not16.i
  %43 = shl i64 %1, 13
  %44 = and i64 %43, 72057589742960640
  %45 = select i1 %or.cond.i, i64 %44, i64 0
  %46 = and i64 %.sroa.012.0.i.i, 4294901760
  %47 = select i1 %.not1.i.not, i64 0, i64 72057594037927936
  %48 = or disjoint i64 %47, %45
  %49 = or disjoint i64 %48, %46
  br label %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit

_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit:   ; preds = %37, %41
  %50 = phi i64 [ 6, %41 ], [ 4, %37 ]
  %.pn.i = phi i64 [ %49, %41 ], [ %40, %37 ]
  %.sink15.i.i.in.i4 = shl nuw nsw i64 %.pn.i, 3
  %.mask = and i64 %3, 524280
  %.sink15.i.i.i = add nuw nsw i64 %.sink15.i.i.in.i4, %.mask
  %51 = or disjoint i64 %.sink15.i.i.i, %50
  br label %52

52:                                               ; preds = %2, %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit
  %.sroa.03.0 = phi i64 [ %51, %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit ], [ %1, %2 ]
  ret i64 %.sroa.03.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations15changeElementToEjS2_E3$_0E9_M_invokeERKSt9_Any_dataS6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #6 align 2 {
  %3 = alloca %"class.llvm::LLT", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load i32, ptr %0, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val, i64 %6
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %9, align 8
  %10 = call i64 @_ZNK4llvm3LLT17changeElementTypeES0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 %.sroa.0.0.copyload.i.i.i)
  %11 = load i32, ptr %0, align 8
  %.fca.0.insert.i.i.i.i = insertvalue { i32, i64 } poison, i32 %11, 0
  %.fca.1.insert.i.i.i.i = insertvalue { i32, i64 } %.fca.0.insert.i.i.i.i, i64 %10, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret { i32, i64 } %.fca.1.insert.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations15changeElementToEjS2_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations15changeElementToEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations15changeElementToEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations15changeElementToEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations15changeElementToEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations15changeElementToEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations20changeElementCountToEjjE3$_0E9_M_invokeERKSt9_Any_dataS6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = load i32, ptr %0, align 8
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -7
  %spec.select.i.i.i.i.i = icmp ne i64 %13, 0
  %14 = and i64 %12, 4
  %15 = icmp ne i64 %14, 0
  %16 = and i1 %spec.select.i.i.i.i.i, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = and i64 %12, 2
  %.not.i.i.i.i = icmp eq i64 %18, 0
  %19 = lshr i64 %12, 3
  %.sroa.0.0.insert.ext.i.i.i.i.i = and i64 %19, 65535
  %20 = select i1 %.not.i.i.i.i, i64 2251799813685248, i64 576460752303423488
  %21 = and i64 %20, %12
  %.not1.i.i.i.i = icmp eq i64 %21, 0
  %.sroa.2.0.insert.shift.i.i.i.i.i = select i1 %.not1.i.i.i.i, i64 0, i64 4294967296
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  br label %22

22:                                               ; preds = %17, %2
  %.sroa.01.0.in.i.i.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i.i.i, %17 ], [ 1, %2 ]
  %23 = and i64 %7, -7
  %spec.select.i.i.i.i.i.i.i = icmp ne i64 %23, 0
  %24 = and i64 %7, 4
  %25 = icmp ne i64 %24, 0
  %26 = and i1 %spec.select.i.i.i.i.i.i.i, %25
  br i1 %26, label %27, label %"_ZSt10__invoke_rISt4pairIjN4llvm3LLTEERZNS1_17LegalizeMutations20changeElementCountToEjjE3$_0JRKNS1_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

27:                                               ; preds = %22
  %28 = and i64 %7, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %28, 0
  %29 = and i64 %7, 1
  %.not.i3.i.i.i.i.i.i = icmp eq i64 %29, 0
  %.0.in.i4.i.v.i.i.i.i.i = select i1 %.not.i3.i.i.i.i.i.i, i64 19, i64 3
  %.0.in.i4.i.i.i.i.i.i = lshr i64 %7, %.0.in.i4.i.v.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i.i.i.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i.i.i.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i.i.i.i: ; preds = %27
  %30 = lshr i64 %7, 16
  %31 = and i64 %30, 8796092497920
  %32 = shl nuw i64 %.0.in.i4.i.i.i.i.i.i, 3
  %33 = and i64 %32, 524280
  %34 = or disjoint i64 %31, %33
  %35 = or disjoint i64 %34, 2
  br label %"_ZSt10__invoke_rISt4pairIjN4llvm3LLTEERZNS1_17LegalizeMutations20changeElementCountToEjjE3$_0JRKNS1_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i.i.i.i: ; preds = %27
  %36 = shl nuw i64 %.0.in.i4.i.i.i.i.i.i, 3
  %37 = and i64 %36, 34359738360
  %38 = or disjoint i64 %37, 1
  br label %"_ZSt10__invoke_rISt4pairIjN4llvm3LLTEERZNS1_17LegalizeMutations20changeElementCountToEjjE3$_0JRKNS1_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

"_ZSt10__invoke_rISt4pairIjN4llvm3LLTEERZNS1_17LegalizeMutations20changeElementCountToEjjE3$_0JRKNS1_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit": ; preds = %22, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i.i.i.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi i64 [ %35, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i.i.i.i ], [ %38, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i.i.i.i ], [ %7, %22 ]
  %39 = tail call i64 @_ZN4llvm3LLT14scalarOrVectorENS_12ElementCountES0_(i64 %.sroa.01.0.in.i.i.i, i64 %.sroa.0.0.i.i.i.i.i)
  %40 = load i32, ptr %0, align 8
  %.fca.0.insert.i.i.i.i = insertvalue { i32, i64 } poison, i32 %40, 0
  %.fca.1.insert.i.i.i.i = insertvalue { i32, i64 } %.fca.0.insert.i.i.i.i, i64 %39, 1
  ret { i32, i64 } %.fca.1.insert.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations20changeElementCountToEjjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations20changeElementCountToEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations20changeElementCountToEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations20changeElementCountToEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations20changeElementCountToEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations20changeElementCountToEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm3LLT14scalarOrVectorENS_12ElementCountES0_(i64 %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = and i64 %0, 8589934591
  %.not4.not = icmp eq i64 %3, 1
  br i1 %.not4.not, label %48, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, -7
  %spec.select.i.i.i = icmp ne i64 %5, 0
  %6 = and i64 %1, 2
  %.not.i.i = icmp ne i64 %6, 0
  %or.cond.i.not16.i = and i1 %spec.select.i.i.i, %.not.i.i
  br i1 %or.cond.i.not16.i, label %7, label %_ZNK4llvm3LLT9isPointerEv.exit.i

7:                                                ; preds = %4
  %8 = and i64 %1, 4
  %.not1.i.i = icmp eq i64 %8, 0
  br label %_ZNK4llvm3LLT9isPointerEv.exit.i

_ZNK4llvm3LLT9isPointerEv.exit.i:                 ; preds = %7, %4
  %9 = phi i1 [ false, %4 ], [ %.not1.i.i, %7 ]
  %10 = and i64 %1, 6
  %11 = icmp eq i64 %10, 2
  %or.cond.i3.i = and i1 %spec.select.i.i.i, %11
  %12 = and i64 %1, 1
  %13 = icmp ne i64 %12, 0
  %or.cond14.i.i = or i1 %13, %or.cond.i3.i
  br i1 %or.cond14.i.i, label %14, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i

14:                                               ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.i
  %.not.i1.i.i = icmp eq i64 %12, 0
  br i1 %.not.i1.i.i, label %17, label %15

15:                                               ; preds = %14
  %16 = lshr i64 %1, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

17:                                               ; preds = %14
  %18 = and i64 %1, 4
  %.not1.i2.i.i = icmp eq i64 %18, 0
  br i1 %.not1.i2.i.i, label %22, label %19

19:                                               ; preds = %17
  %20 = lshr i64 %1, 19
  %21 = and i64 %20, 65535
  %spec.select.i.i4.i = select i1 %.not.i.i, i64 %21, i64 %20
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

22:                                               ; preds = %17
  %23 = lshr i64 %1, 3
  %24 = and i64 %23, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i:  ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.i
  %25 = lshr i64 %1, 3
  %.sroa.0.0.insert.ext.i.i.i.i = and i64 %25, 65535
  %26 = and i64 %1, 4
  %.not1.i8.i.i = icmp eq i64 %26, 0
  %27 = lshr i64 %1, 19
  %28 = and i64 %27, 65535
  %spec.select.i10.i.i = select i1 %.not.i.i, i64 %28, i64 %27
  %.0.in.i6.i.i = select i1 %.not1.i8.i.i, i64 %.sroa.0.0.insert.ext.i.i.i.i, i64 %spec.select.i10.i.i
  %29 = mul nuw nsw i64 %.0.in.i6.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit.i:            ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i, %22, %19, %15
  %.sroa.012.0.in.i.i = phi i64 [ %29, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i ], [ %16, %15 ], [ %24, %22 ], [ %spec.select.i.i4.i, %19 ]
  %.sroa.3.0.extract.shift.i.i.i = lshr i64 %0, 32
  %.sroa.012.0.i.i = shl i64 %.sroa.012.0.in.i.i, 16
  br i1 %9, label %35, label %30

30:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i
  %31 = and i64 %.sroa.012.0.i.i, 281474976645120
  %32 = shl i64 %.sroa.3.0.extract.shift.i.i.i, 48
  %33 = and i64 %32, 281474976710656
  %34 = or disjoint i64 %31, %33
  br label %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit

35:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i
  %36 = and i64 %1, 4
  %.not1.i8.i = icmp eq i64 %36, 0
  %or.cond.i = and i1 %.not1.i8.i, %or.cond.i.not16.i
  %37 = shl i64 %1, 13
  %38 = and i64 %37, 72057589742960640
  %39 = select i1 %or.cond.i, i64 %38, i64 0
  %40 = and i64 %.sroa.012.0.i.i, 4294901760
  %41 = shl i64 %.sroa.3.0.extract.shift.i.i.i, 56
  %42 = and i64 %41, 72057594037927936
  %43 = or disjoint i64 %39, %42
  %44 = or disjoint i64 %43, %40
  br label %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit

_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit:   ; preds = %30, %35
  %45 = phi i64 [ 6, %35 ], [ 4, %30 ]
  %.pn.i = phi i64 [ %44, %35 ], [ %34, %30 ]
  %46 = and i64 %0, 65535
  %.sink15.i.i.in.i = add nuw nsw i64 %.pn.i, %46
  %.sink15.i.i.i = shl nuw nsw i64 %.sink15.i.i.in.i, 3
  %47 = or disjoint i64 %.sink15.i.i.i, %45
  br label %48

48:                                               ; preds = %2, %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit
  %.sroa.03.0 = phi i64 [ %47, %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit ], [ %1, %2 ]
  ret i64 %.sroa.03.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations20changeElementCountToEjS2_E3$_0E9_M_invokeERKSt9_Any_dataS6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = load i32, ptr %0, align 8
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -7
  %spec.select.i.i.i.i.i = icmp ne i64 %10, 0
  %11 = and i64 %9, 4
  %12 = icmp ne i64 %11, 0
  %13 = and i1 %spec.select.i.i.i.i.i, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = and i64 %9, 2
  %.not.i.i.i.i = icmp eq i64 %15, 0
  %16 = lshr i64 %9, 3
  %.sroa.0.0.insert.ext.i.i.i.i.i = and i64 %16, 65535
  %17 = select i1 %.not.i.i.i.i, i64 2251799813685248, i64 576460752303423488
  %18 = and i64 %17, %9
  %.not1.i.i.i.i = icmp eq i64 %18, 0
  %.sroa.2.0.insert.shift.i.i.i.i.i = select i1 %.not1.i.i.i.i, i64 0, i64 4294967296
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  br label %19

19:                                               ; preds = %14, %2
  %.sroa.01.0.in.i.i.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i.i.i, %14 ], [ 1, %2 ]
  %20 = and i64 %7, -7
  %spec.select.i.i.i.i.i.i.i = icmp ne i64 %20, 0
  %21 = and i64 %7, 4
  %22 = icmp ne i64 %21, 0
  %23 = and i1 %spec.select.i.i.i.i.i.i.i, %22
  br i1 %23, label %24, label %"_ZSt10__invoke_rISt4pairIjN4llvm3LLTEERZNS1_17LegalizeMutations20changeElementCountToEjS2_E3$_0JRKNS1_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

24:                                               ; preds = %19
  %25 = and i64 %7, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %25, 0
  %26 = and i64 %7, 1
  %.not.i3.i.i.i.i.i.i = icmp eq i64 %26, 0
  %.0.in.i4.i.v.i.i.i.i.i = select i1 %.not.i3.i.i.i.i.i.i, i64 19, i64 3
  %.0.in.i4.i.i.i.i.i.i = lshr i64 %7, %.0.in.i4.i.v.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i.i.i.i, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i.i.i.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i.i.i.i: ; preds = %24
  %27 = lshr i64 %7, 16
  %28 = and i64 %27, 8796092497920
  %29 = shl nuw i64 %.0.in.i4.i.i.i.i.i.i, 3
  %30 = and i64 %29, 524280
  %31 = or disjoint i64 %28, %30
  %32 = or disjoint i64 %31, 2
  br label %"_ZSt10__invoke_rISt4pairIjN4llvm3LLTEERZNS1_17LegalizeMutations20changeElementCountToEjS2_E3$_0JRKNS1_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i.i.i.i: ; preds = %24
  %33 = shl nuw i64 %.0.in.i4.i.i.i.i.i.i, 3
  %34 = and i64 %33, 34359738360
  %35 = or disjoint i64 %34, 1
  br label %"_ZSt10__invoke_rISt4pairIjN4llvm3LLTEERZNS1_17LegalizeMutations20changeElementCountToEjS2_E3$_0JRKNS1_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

"_ZSt10__invoke_rISt4pairIjN4llvm3LLTEERZNS1_17LegalizeMutations20changeElementCountToEjS2_E3$_0JRKNS1_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit": ; preds = %19, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i.i.i.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi i64 [ %32, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i.i.i.i ], [ %35, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i.i.i.i ], [ %7, %19 ]
  %36 = tail call i64 @_ZN4llvm3LLT14scalarOrVectorENS_12ElementCountES0_(i64 %.sroa.01.0.in.i.i.i, i64 %.sroa.0.0.i.i.i.i.i)
  %37 = load i32, ptr %0, align 8
  %.fca.0.insert.i.i.i.i = insertvalue { i32, i64 } poison, i32 %37, 0
  %.fca.1.insert.i.i.i.i = insertvalue { i32, i64 } %.fca.0.insert.i.i.i.i, i64 %36, 1
  ret { i32, i64 } %.fca.1.insert.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations20changeElementCountToEjS2_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations20changeElementCountToEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations20changeElementCountToEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations20changeElementCountToEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations20changeElementCountToEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations20changeElementCountToEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations19changeElementSizeToEjjE3$_0E9_M_invokeERKSt9_Any_dataS6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #6 align 2 {
  %3 = alloca %"class.llvm::LLT", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load i32, ptr %0, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val, i64 %6
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %17, label %15

15:                                               ; preds = %2
  %16 = lshr i64 %13, 3
  br label %"_ZSt10__invoke_rISt4pairIjN4llvm3LLTEERZNS1_17LegalizeMutations19changeElementSizeToEjjE3$_0JRKNS1_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

17:                                               ; preds = %2
  %18 = and i64 %13, 4
  %.not1.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not1.i.i.i.i, label %23, label %19

19:                                               ; preds = %17
  %20 = and i64 %13, 2
  %.not2.i.i.i.i = icmp eq i64 %20, 0
  %21 = lshr i64 %13, 19
  %22 = and i64 %21, 65535
  %spec.select.i.i.i.i = select i1 %.not2.i.i.i.i, i64 %21, i64 %22
  br label %"_ZSt10__invoke_rISt4pairIjN4llvm3LLTEERZNS1_17LegalizeMutations19changeElementSizeToEjjE3$_0JRKNS1_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

23:                                               ; preds = %17
  %24 = lshr i64 %13, 3
  %25 = and i64 %24, 65535
  br label %"_ZSt10__invoke_rISt4pairIjN4llvm3LLTEERZNS1_17LegalizeMutations19changeElementSizeToEjjE3$_0JRKNS1_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

"_ZSt10__invoke_rISt4pairIjN4llvm3LLTEERZNS1_17LegalizeMutations19changeElementSizeToEjjE3$_0JRKNS1_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit": ; preds = %15, %19, %23
  %.0.in.i.i.i.i = phi i64 [ %16, %15 ], [ %25, %23 ], [ %spec.select.i.i.i.i, %19 ]
  %26 = shl nuw i64 %.0.in.i.i.i.i, 3
  %27 = and i64 %26, 34359738360
  %28 = or disjoint i64 %27, 1
  %29 = call i64 @_ZNK4llvm3LLT17changeElementTypeES0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 %28)
  %30 = load i32, ptr %0, align 8
  %.fca.0.insert.i.i.i.i = insertvalue { i32, i64 } poison, i32 %30, 0
  %.fca.1.insert.i.i.i.i = insertvalue { i32, i64 } %.fca.0.insert.i.i.i.i, i64 %29, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret { i32, i64 } %.fca.1.insert.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations19changeElementSizeToEjjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations19changeElementSizeToEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations19changeElementSizeToEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations19changeElementSizeToEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations19changeElementSizeToEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations19changeElementSizeToEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal { i32, i64 } @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations26widenScalarOrEltToNextPow2EjjE3$_0E9_M_invokeERKSt9_Any_dataS6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #5 align 2 {
  %.val = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val2 = load i32, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %4, align 8
  %5 = zext i32 %.val to i64
  %6 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val3, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = lshr i64 %7, 3
  %.pre.i.i.i = and i64 %7, 4
  %11 = icmp ne i64 %.pre.i.i.i, 0
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i

12:                                               ; preds = %2
  %13 = and i64 %7, 4
  %.not1.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not1.i.i.i.i, label %18, label %14

14:                                               ; preds = %12
  %15 = and i64 %7, 2
  %.not2.i.i.i.i = icmp eq i64 %15, 0
  %16 = lshr i64 %7, 19
  %17 = and i64 %16, 65535
  %spec.select.i.i.i.i = select i1 %.not2.i.i.i.i, i64 %16, i64 %17
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i

18:                                               ; preds = %12
  %19 = lshr i64 %7, 3
  %20 = and i64 %19, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i:  ; preds = %18, %14, %9
  %.pre-phi.i.i.i = phi i1 [ %11, %9 ], [ true, %14 ], [ false, %18 ]
  %.0.in.i.i.i.i = phi i64 [ %10, %9 ], [ %spec.select.i.i.i.i, %14 ], [ %20, %18 ]
  %.0.i.i.i.i = trunc i64 %.0.in.i.i.i.i to i32
  %21 = add i32 %.0.i.i.i.i, -1
  %22 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %21, i1 false)
  %23 = sub nuw nsw i32 32, %22
  %24 = shl nuw i32 1, %23
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umax.i32(i32 %24, i32 %.val2)
  %25 = and i64 %7, -7
  %spec.select.i.i.i.i.i.i = icmp ne i64 %25, 0
  %26 = and i1 %spec.select.i.i.i.i.i.i, %.pre-phi.i.i.i
  br i1 %26, label %27, label %36

27:                                               ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i
  %28 = and i64 %7, 2
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  %29 = select i1 %.not.i.i.i.i.i, i64 2251799813685248, i64 576460752303423488
  %30 = and i64 %29, %7
  %.not1.i.i.i.i.i = icmp eq i64 %30, 0
  %.sroa.2.0.insert.shift.i.i.i.i.i.i = select i1 %.not1.i.i.i.i.i, i64 0, i64 4294967296
  %31 = zext i32 %.sroa.speculated.i.i.i to i64
  %32 = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i, %31
  %33 = shl nuw nsw i64 %32, 19
  %.mask.i.i.i.i = and i64 %7, 524280
  %34 = or disjoint i64 %33, %.mask.i.i.i.i
  %35 = or disjoint i64 %34, 4
  br label %"_ZSt10__invoke_rISt4pairIjN4llvm3LLTEERZNS1_17LegalizeMutations26widenScalarOrEltToNextPow2EjjE3$_0JRKNS1_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

36:                                               ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i
  %37 = zext i32 %.sroa.speculated.i.i.i to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = or disjoint i64 %38, 1
  br label %"_ZSt10__invoke_rISt4pairIjN4llvm3LLTEERZNS1_17LegalizeMutations26widenScalarOrEltToNextPow2EjjE3$_0JRKNS1_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

"_ZSt10__invoke_rISt4pairIjN4llvm3LLTEERZNS1_17LegalizeMutations26widenScalarOrEltToNextPow2EjjE3$_0JRKNS1_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit": ; preds = %27, %36
  %.sroa.02.0.i.i.i.i = phi i64 [ %35, %27 ], [ %39, %36 ]
  %.fca.0.insert.i.i.i.i = insertvalue { i32, i64 } poison, i32 %.val, 0
  %.fca.1.insert.i.i.i.i = insertvalue { i32, i64 } %.fca.0.insert.i.i.i.i, i64 %.sroa.02.0.i.i.i.i, 1
  ret { i32, i64 } %.fca.1.insert.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations26widenScalarOrEltToNextPow2EjjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations26widenScalarOrEltToNextPow2EjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations26widenScalarOrEltToNextPow2EjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations26widenScalarOrEltToNextPow2EjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations26widenScalarOrEltToNextPow2EjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations26widenScalarOrEltToNextPow2EjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal { i32, i64 } @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations32widenScalarOrEltToNextMultipleOfEjjE3$_0E9_M_invokeERKSt9_Any_dataS6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #5 align 2 {
  %.val = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val2 = load i32, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %4, align 8
  %5 = zext i32 %.val to i64
  %6 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val3, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = lshr i64 %7, 3
  %.pre.i.i.i = and i64 %7, 4
  %11 = icmp ne i64 %.pre.i.i.i, 0
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i

12:                                               ; preds = %2
  %13 = and i64 %7, 4
  %.not1.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not1.i.i.i.i, label %18, label %14

14:                                               ; preds = %12
  %15 = and i64 %7, 2
  %.not2.i.i.i.i = icmp eq i64 %15, 0
  %16 = lshr i64 %7, 19
  %17 = and i64 %16, 65535
  %spec.select.i.i.i.i = select i1 %.not2.i.i.i.i, i64 %16, i64 %17
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i

18:                                               ; preds = %12
  %19 = lshr i64 %7, 3
  %20 = and i64 %19, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i:  ; preds = %18, %14, %9
  %.pre-phi.i.i.i = phi i1 [ %11, %9 ], [ true, %14 ], [ false, %18 ]
  %.0.in.i.i.i.i = phi i64 [ %10, %9 ], [ %spec.select.i.i.i.i, %14 ], [ %20, %18 ]
  %.0.i.i.i.i = trunc i64 %.0.in.i.i.i.i to i32
  %21 = icmp ne i32 %.0.i.i.i.i, 0
  %22 = zext i1 %21 to i32
  %23 = sub i32 %.0.i.i.i.i, %22
  %24 = udiv i32 %23, %.val2
  %25 = add i32 %24, %22
  %26 = mul i32 %25, %.val2
  %27 = and i64 %7, -7
  %spec.select.i.i.i.i.i.i = icmp ne i64 %27, 0
  %28 = and i1 %spec.select.i.i.i.i.i.i, %.pre-phi.i.i.i
  br i1 %28, label %29, label %38

29:                                               ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i
  %30 = and i64 %7, 2
  %.not.i.i.i.i.i = icmp eq i64 %30, 0
  %31 = select i1 %.not.i.i.i.i.i, i64 2251799813685248, i64 576460752303423488
  %32 = and i64 %31, %7
  %.not1.i.i.i.i.i = icmp eq i64 %32, 0
  %.sroa.2.0.insert.shift.i.i.i.i.i.i = select i1 %.not1.i.i.i.i.i, i64 0, i64 4294967296
  %33 = zext i32 %26 to i64
  %34 = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i.i, %33
  %35 = shl nuw nsw i64 %34, 19
  %.mask.i.i.i.i = and i64 %7, 524280
  %36 = or disjoint i64 %35, %.mask.i.i.i.i
  %37 = or disjoint i64 %36, 4
  br label %"_ZSt10__invoke_rISt4pairIjN4llvm3LLTEERZNS1_17LegalizeMutations32widenScalarOrEltToNextMultipleOfEjjE3$_0JRKNS1_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

38:                                               ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i
  %39 = zext i32 %26 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = or disjoint i64 %40, 1
  br label %"_ZSt10__invoke_rISt4pairIjN4llvm3LLTEERZNS1_17LegalizeMutations32widenScalarOrEltToNextMultipleOfEjjE3$_0JRKNS1_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

"_ZSt10__invoke_rISt4pairIjN4llvm3LLTEERZNS1_17LegalizeMutations32widenScalarOrEltToNextMultipleOfEjjE3$_0JRKNS1_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit": ; preds = %29, %38
  %.sroa.02.0.i.i.i.i = phi i64 [ %37, %29 ], [ %41, %38 ]
  %.fca.0.insert.i.i.i.i = insertvalue { i32, i64 } poison, i32 %.val, 0
  %.fca.1.insert.i.i.i.i = insertvalue { i32, i64 } %.fca.0.insert.i.i.i.i, i64 %.sroa.02.0.i.i.i.i, 1
  ret { i32, i64 } %.fca.1.insert.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations32widenScalarOrEltToNextMultipleOfEjjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations32widenScalarOrEltToNextMultipleOfEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations32widenScalarOrEltToNextMultipleOfEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations32widenScalarOrEltToNextMultipleOfEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations32widenScalarOrEltToNextMultipleOfEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations32widenScalarOrEltToNextMultipleOfEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations22moreElementsToNextPow2EjjE3$_0E9_M_invokeERKSt9_Any_dataS6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = load i32, ptr %0, align 8
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  %9 = select i1 %.not.i.i.i.i.i, i64 2251799813685248, i64 576460752303423488
  %10 = and i64 %9, %7
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3LLT14getNumElementsEv.exit.i.i.i, label %11

11:                                               ; preds = %2
  tail call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str) #11
  br label %_ZNK4llvm3LLT14getNumElementsEv.exit.i.i.i

_ZNK4llvm3LLT14getNumElementsEv.exit.i.i.i:       ; preds = %11, %2
  %12 = lshr i64 %7, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  br i1 %.not.i.i.i.i.i, label %23, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i.i: ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit.i.i.i
  %15 = and i64 %7, 4
  %.not.i.i4.i.i.i = icmp eq i64 %15, 0
  %.0.in.in.v.i.i.i.i.i = select i1 %.not.i.i4.i.i.i, i64 19, i64 35
  %.0.in.in.i.i.i.i.i = lshr i64 %7, %.0.in.in.v.i.i.i.i.i
  %16 = and i64 %7, 1
  %.not.i1.i.i.i.i = icmp eq i64 %16, 0
  %..i5.i.i.i = select i1 %.not.i.i4.i.i.i, i64 3, i64 19
  %.sink11.i.i.i.i = select i1 %.not.i1.i.i.i.i, i64 %..i5.i.i.i, i64 3
  %17 = lshr i64 %7, %.sink11.i.i.i.i
  %.0.i.i.i.i.i = shl nuw i64 %.0.in.in.i.i.i.i.i, 19
  %18 = and i64 %.0.i.i.i.i.i, 8796092497920
  %19 = shl nuw i64 %17, 3
  %20 = and i64 %19, 524280
  %21 = or disjoint i64 %18, %20
  %22 = or disjoint i64 %21, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit.i.i.i

23:                                               ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit.i.i.i
  %24 = and i64 %7, 1
  %.not.i3.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i3.i.i.i.i, label %25, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i.i

25:                                               ; preds = %23
  %26 = and i64 %7, 4
  %.not1.i6.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not1.i6.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = lshr i64 %7, 19
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i.i

29:                                               ; preds = %25
  %30 = and i64 %12, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i.i: ; preds = %29, %27, %23
  %.0.in.i4.i.i.i.i = phi i64 [ %30, %29 ], [ %28, %27 ], [ %12, %23 ]
  %31 = shl nuw i64 %.0.in.i4.i.i.i.i, 3
  %32 = and i64 %31, 34359738360
  %33 = or disjoint i64 %32, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit.i.i.i

_ZNK4llvm3LLT14getElementTypeEv.exit.i.i.i:       ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi i64 [ %22, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i.i ], [ %33, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i.i ]
  %34 = and i64 %.sroa.0.0.i.i.i.i, -7
  %spec.select.i.i.i.i.i.i.i = icmp ne i64 %34, 0
  %35 = and i64 %.sroa.0.0.i.i.i.i, 2
  %.not.i.i.i.i.i.i = icmp ne i64 %35, 0
  %or.cond.i.not16.i.i.i.i.i = and i1 %spec.select.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.not16.i.i.i.i.i, label %36, label %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i.i.i

36:                                               ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit.i.i.i
  %37 = and i64 %.sroa.0.0.i.i.i.i, 4
  %.not1.i.i.i.i.i.i = icmp eq i64 %37, 0
  br label %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i.i.i

_ZNK4llvm3LLT9isPointerEv.exit.i.i.i.i.i:         ; preds = %36, %_ZNK4llvm3LLT14getElementTypeEv.exit.i.i.i
  %38 = phi i1 [ false, %_ZNK4llvm3LLT14getElementTypeEv.exit.i.i.i ], [ %.not1.i.i.i.i.i.i, %36 ]
  %39 = and i64 %.sroa.0.0.i.i.i.i, 6
  %40 = icmp eq i64 %39, 2
  %or.cond.i3.i.i.i.i.i = and i1 %spec.select.i.i.i.i.i.i.i, %40
  %41 = and i64 %.sroa.0.0.i.i.i.i, 1
  %42 = icmp ne i64 %41, 0
  %or.cond14.i.i.i.i.i.i = or i1 %42, %or.cond.i3.i.i.i.i.i
  br i1 %or.cond14.i.i.i.i.i.i, label %43, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i.i.i

43:                                               ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i.i.i
  %.not.i1.i.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i1.i.i.i.i.i.i, label %46, label %44

44:                                               ; preds = %43
  %45 = lshr i64 %.sroa.0.0.i.i.i.i, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i.i.i

46:                                               ; preds = %43
  %47 = and i64 %.sroa.0.0.i.i.i.i, 4
  %.not1.i2.i.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not1.i2.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %46
  %49 = lshr i64 %.sroa.0.0.i.i.i.i, 19
  %50 = and i64 %49, 65535
  %spec.select.i.i4.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i64 %50, i64 %49
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i.i.i

51:                                               ; preds = %46
  %52 = lshr i64 %.sroa.0.0.i.i.i.i, 3
  %53 = and i64 %52, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i.i.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i.i.i: ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i.i.i
  %54 = lshr i64 %.sroa.0.0.i.i.i.i, 3
  %.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i = and i64 %54, 65535
  %55 = and i64 %.sroa.0.0.i.i.i.i, 4
  %.not1.i8.i.i.i.i.i.i = icmp eq i64 %55, 0
  %56 = lshr i64 %.sroa.0.0.i.i.i.i, 19
  %57 = and i64 %56, 65535
  %spec.select.i10.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i64 %57, i64 %56
  %.0.in.i6.i.i.i.i.i.i = select i1 %.not1.i8.i.i.i.i.i.i, i64 %.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i, i64 %spec.select.i10.i.i.i.i.i.i
  %58 = mul nuw nsw i64 %.0.in.i6.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i.i.i

_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i.i.i:    ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i.i.i, %51, %48, %44
  %.sroa.012.0.in.i.i.i.i.i.i = phi i64 [ %58, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i.i.i.i ], [ %45, %44 ], [ %53, %51 ], [ %spec.select.i.i4.i.i.i.i.i, %48 ]
  %.sroa.012.0.i.i.i.i.i.i = shl nuw nsw i64 %.sroa.012.0.in.i.i.i.i.i.i, 16
  br i1 %38, label %61, label %59

59:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i.i.i
  %60 = and i64 %.sroa.012.0.i.i.i.i.i.i, 281474976645120
  br label %"_ZSt10__invoke_rISt4pairIjN4llvm3LLTEERZNS1_17LegalizeMutations22moreElementsToNextPow2EjjE3$_0JRKNS1_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

61:                                               ; preds = %_ZNK4llvm3LLT13getSizeInBitsEv.exit.i.i.i.i.i
  %62 = and i64 %.sroa.0.0.i.i.i.i, 4
  %.not1.i8.i.i.i.i.i = icmp eq i64 %62, 0
  %or.cond.i.i.i.i.i = and i1 %.not1.i8.i.i.i.i.i, %or.cond.i.not16.i.i.i.i.i
  %63 = shl nuw nsw i64 %.sroa.0.0.i.i.i.i, 13
  %64 = and i64 %63, 72057589742960640
  %65 = select i1 %or.cond.i.i.i.i.i, i64 %64, i64 0
  %66 = and i64 %.sroa.012.0.i.i.i.i.i.i, 4294901760
  %67 = or disjoint i64 %66, %65
  br label %"_ZSt10__invoke_rISt4pairIjN4llvm3LLTEERZNS1_17LegalizeMutations22moreElementsToNextPow2EjjE3$_0JRKNS1_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

"_ZSt10__invoke_rISt4pairIjN4llvm3LLTEERZNS1_17LegalizeMutations22moreElementsToNextPow2EjjE3$_0JRKNS1_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit": ; preds = %59, %61
  %68 = phi i64 [ 6, %61 ], [ 4, %59 ]
  %.pn.i.i.i.i.i = phi i64 [ %67, %61 ], [ %60, %59 ]
  %69 = trunc i64 %12 to i32
  %70 = and i32 %69, 65535
  %71 = add nsw i32 %70, -1
  %72 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %71, i1 false)
  %73 = sub nuw nsw i32 32, %72
  %74 = shl nuw i32 1, %73
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umax.i32(i32 %74, i32 %14)
  %75 = and i32 %.sroa.speculated.i.i.i, 65535
  %76 = zext nneg i32 %75 to i64
  %.sink15.i.i.in.i.i.i.i.i = add nuw nsw i64 %.pn.i.i.i.i.i, %76
  %.sink15.i.i.i.i.i.i.i = shl nuw nsw i64 %.sink15.i.i.in.i.i.i.i.i, 3
  %77 = or disjoint i64 %.sink15.i.i.i.i.i.i.i, %68
  %78 = load i32, ptr %0, align 8
  %.fca.0.insert.i.i.i.i = insertvalue { i32, i64 } poison, i32 %78, 0
  %.fca.1.insert.i.i.i.i = insertvalue { i32, i64 } %.fca.0.insert.i.i.i.i, i64 %77, 1
  ret { i32, i64 } %.fca.1.insert.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations22moreElementsToNextPow2EjjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations22moreElementsToNextPow2EjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations22moreElementsToNextPow2EjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations22moreElementsToNextPow2EjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations22moreElementsToNextPow2EjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations22moreElementsToNextPow2EjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal { i32, i64 } @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations9scalarizeEjE3$_0E9_M_invokeERKSt9_Any_dataS6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #5 align 2 {
  %.val = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %3, align 8
  %4 = zext i32 %.val to i64
  %5 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val2, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %16, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i.i: ; preds = %2
  %8 = and i64 %6, 4
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  %.0.in.in.v.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i64 19, i64 35
  %.0.in.in.i.i.i.i.i = lshr i64 %6, %.0.in.in.v.i.i.i.i.i
  %9 = and i64 %6, 1
  %.not.i1.i.i.i.i = icmp eq i64 %9, 0
  %..i.i.i.i = select i1 %.not.i.i.i.i.i, i64 3, i64 19
  %.sink11.i.i.i.i = select i1 %.not.i1.i.i.i.i, i64 %..i.i.i.i, i64 3
  %10 = lshr i64 %6, %.sink11.i.i.i.i
  %.0.i.i.i.i.i = shl nuw i64 %.0.in.in.i.i.i.i.i, 19
  %11 = and i64 %.0.i.i.i.i.i, 8796092497920
  %12 = shl nuw i64 %10, 3
  %13 = and i64 %12, 524280
  %14 = or disjoint i64 %11, %13
  %15 = or disjoint i64 %14, 2
  br label %"_ZSt10__invoke_rISt4pairIjN4llvm3LLTEERZNS1_17LegalizeMutations9scalarizeEjE3$_0JRKNS1_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

16:                                               ; preds = %2
  %17 = and i64 %6, 1
  %.not.i3.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i3.i.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = lshr i64 %6, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i.i

20:                                               ; preds = %16
  %21 = and i64 %6, 4
  %.not1.i6.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not1.i6.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = lshr i64 %6, 19
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i.i

24:                                               ; preds = %20
  %25 = lshr exact i64 %6, 3
  %26 = and i64 %25, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i.i: ; preds = %24, %22, %18
  %.0.in.i4.i.i.i.i = phi i64 [ %19, %18 ], [ %26, %24 ], [ %23, %22 ]
  %27 = shl nuw i64 %.0.in.i4.i.i.i.i, 3
  %28 = and i64 %27, 34359738360
  %29 = or disjoint i64 %28, 1
  br label %"_ZSt10__invoke_rISt4pairIjN4llvm3LLTEERZNS1_17LegalizeMutations9scalarizeEjE3$_0JRKNS1_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

"_ZSt10__invoke_rISt4pairIjN4llvm3LLTEERZNS1_17LegalizeMutations9scalarizeEjE3$_0JRKNS1_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit": ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi i64 [ %15, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit.i.i.i.i ], [ %29, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit9.i.i.i.i ]
  %.fca.0.insert.i.i.i.i = insertvalue { i32, i64 } poison, i32 %.val, 0
  %.fca.1.insert.i.i.i.i = insertvalue { i32, i64 } %.fca.0.insert.i.i.i.i, i64 %.sroa.0.0.i.i.i.i, 1
  ret { i32, i64 } %.fca.1.insert.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations9scalarizeEjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations9scalarizeEjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations9scalarizeEjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations9scalarizeEjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i32, ptr %1, align 8
  store i32 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations9scalarizeEjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations9scalarizeEjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
