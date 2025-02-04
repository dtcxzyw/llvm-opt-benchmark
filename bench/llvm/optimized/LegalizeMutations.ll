; ModuleID = 'bench/llvm/original/LegalizeMutations.ll'
source_filename = "bench/llvm/original/LegalizeMutations.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::LLT" = type { i64 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [134 x i8] c"Possible incorrect use of LLT::getNumElements() for scalable vector. Scalable flag may be dropped, use LLT::getElementCount() instead\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm17LegalizeMutations8changeToEjNS_3LLTE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %0, align 8
  store i32 %1, ptr %0, align 8, !tbaa !3
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.41.0..sroa_idx, align 8, !tbaa !7
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations8changeToEjS2_E3$_0E9_M_invokeERKSt9_Any_dataS6_", ptr %5, align 8, !tbaa !8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations8changeToEjS2_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm17LegalizeMutations8changeToEjj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.4.0.insert.ext = zext i32 %2 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations8changeToEjjE3$_0E9_M_invokeERKSt9_Any_dataS6_", ptr %5, align 8, !tbaa !8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations8changeToEjjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm17LegalizeMutations15changeElementToEjj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.4.0.insert.ext = zext i32 %2 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations15changeElementToEjjE3$_0E9_M_invokeERKSt9_Any_dataS6_", ptr %5, align 8, !tbaa !8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations15changeElementToEjjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm17LegalizeMutations15changeElementToEjNS_3LLTE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %0, align 8
  store i32 %1, ptr %0, align 8, !tbaa !3
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.41.0..sroa_idx, align 8, !tbaa !7
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations15changeElementToEjS2_E3$_0E9_M_invokeERKSt9_Any_dataS6_", ptr %5, align 8, !tbaa !8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations15changeElementToEjS2_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm17LegalizeMutations20changeElementCountToEjj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.4.0.insert.ext = zext i32 %2 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations20changeElementCountToEjjE3$_0E9_M_invokeERKSt9_Any_dataS6_", ptr %5, align 8, !tbaa !8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations20changeElementCountToEjjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm17LegalizeMutations20changeElementCountToEjNS_3LLTE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %0, align 8
  store i32 %1, ptr %0, align 8, !tbaa !3
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.41.0..sroa_idx, align 8, !tbaa !7
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations20changeElementCountToEjS2_E3$_0E9_M_invokeERKSt9_Any_dataS6_", ptr %5, align 8, !tbaa !8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations20changeElementCountToEjS2_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm17LegalizeMutations19changeElementSizeToEjj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.4.0.insert.ext = zext i32 %2 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations19changeElementSizeToEjjE3$_0E9_M_invokeERKSt9_Any_dataS6_", ptr %5, align 8, !tbaa !8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations19changeElementSizeToEjjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm17LegalizeMutations26widenScalarOrEltToNextPow2Ejj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.4.0.insert.ext = zext i32 %2 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations26widenScalarOrEltToNextPow2EjjE3$_0E9_M_invokeERKSt9_Any_dataS6_", ptr %5, align 8, !tbaa !8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations26widenScalarOrEltToNextPow2EjjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm17LegalizeMutations32widenScalarOrEltToNextMultipleOfEjj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.4.0.insert.ext = zext i32 %2 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations32widenScalarOrEltToNextMultipleOfEjjE3$_0E9_M_invokeERKSt9_Any_dataS6_", ptr %5, align 8, !tbaa !8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations32widenScalarOrEltToNextMultipleOfEjjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm17LegalizeMutations22moreElementsToNextPow2Ejj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.4.0.insert.ext = zext i32 %2 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i64 %.sroa.0.0.insert.insert, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations22moreElementsToNextPow2EjjE3$_0E9_M_invokeERKSt9_Any_dataS6_", ptr %5, align 8, !tbaa !8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations22moreElementsToNextPow2EjjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm17LegalizeMutations9scalarizeEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 16, i1 false)
  store i32 %1, ptr %0, align 8, !tbaa !3
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations9scalarizeEjE3$_0E9_M_invokeERKSt9_Any_dataS6_", ptr %4, align 8, !tbaa !8
  store ptr @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations9scalarizeEjE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { i32, i64 } @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations8changeToEjS2_E3$_0E9_M_invokeERKSt9_Any_dataS6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readnone align 8 captures(none) %1) #3 align 2 {
  %.val = load i32, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i64, ptr %3, align 8, !tbaa !7
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
  store ptr %1, ptr %0, align 8, !tbaa !13
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations8changeToEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !14
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations8changeToEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !16
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations8changeToEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations8changeToEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal { i32, i64 } @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations8changeToEjjE3$_0E9_M_invokeERKSt9_Any_dataS6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #5 align 2 {
  %.val = load i32, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val2 = load i32, ptr %3, align 4, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %4, align 8, !tbaa !19
  %5 = zext i32 %.val2 to i64
  %6 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val3, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !7
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
  store ptr %1, ptr %0, align 8, !tbaa !13
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations8changeToEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !14
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations8changeToEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations8changeToEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations8changeToEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal { i32, i64 } @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations15changeElementToEjjE3$_0E9_M_invokeERKSt9_Any_dataS6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #5 align 2 {
  %.val = load i32, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val2 = load i32, ptr %3, align 4, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %4, align 8, !tbaa !19
  %5 = zext i32 %.val to i64
  %6 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val3, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = zext i32 %.val2 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val3, i64 %8
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %9, align 8, !tbaa !7
  %10 = and i64 %7, -7
  %spec.select.i.i.i.i.i.i = icmp ne i64 %10, 0
  %11 = and i64 %7, 4
  %12 = icmp ne i64 %11, 0
  %13 = and i1 %spec.select.i.i.i.i.i.i, %12
  br i1 %13, label %14, label %"_ZSt10__invoke_rISt4pairIjN4llvm3LLTEERZNS1_17LegalizeMutations15changeElementToEjjE3$_0JRKNS1_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

14:                                               ; preds = %2
  %15 = and i64 %.sroa.01.0.copyload.i.i.i, -7
  %spec.select.i.i.i.i.i.i.i = icmp ne i64 %15, 0
  %16 = and i64 %.sroa.01.0.copyload.i.i.i, 2
  %.not.i.i.i.i.i.i = icmp ne i64 %16, 0
  %or.cond.i.not14.i.i.i.i.i = and i1 %spec.select.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.not14.i.i.i.i.i, label %17, label %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i.i.i

17:                                               ; preds = %14
  %18 = and i64 %.sroa.01.0.copyload.i.i.i, 4
  %.not1.i.i.i.i.i.i = icmp eq i64 %18, 0
  br label %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i.i.i

_ZNK4llvm3LLT9isPointerEv.exit.i.i.i.i.i:         ; preds = %17, %14
  %19 = phi i1 [ false, %14 ], [ %.not1.i.i.i.i.i.i, %17 ]
  %20 = and i64 %.sroa.01.0.copyload.i.i.i, 6
  %21 = icmp eq i64 %20, 2
  %or.cond.i3.i.i.i.i.i = and i1 %spec.select.i.i.i.i.i.i.i, %21
  %22 = and i64 %.sroa.01.0.copyload.i.i.i, 1
  %23 = icmp ne i64 %22, 0
  %or.cond8.i.i.i.i.i.i = or i1 %23, %or.cond.i3.i.i.i.i.i
  br i1 %or.cond8.i.i.i.i.i.i, label %24, label %25

24:                                               ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i.i.i
  %.0.in.v.i.i.i.i.i.i.i = select i1 %or.cond.i.not14.i.i.i.i.i, i64 48, i64 32
  %.0.in.i.i.i.i.i.i.i = lshr i64 %.sroa.01.0.copyload.i.i.i, %.0.in.v.i.i.i.i.i.i.i
  br label %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit.i.i.i.i

25:                                               ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i.i.i
  %26 = lshr i64 %.sroa.01.0.copyload.i.i.i, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i = and i64 %26, 65535
  %.0.in.v.i3.i.i.i.i.i.i = select i1 %or.cond.i.not14.i.i.i.i.i, i64 48, i64 32
  %.0.in.i4.i.i.i.i.i.i = lshr i64 %.sroa.01.0.copyload.i.i.i, %.0.in.v.i3.i.i.i.i.i.i
  %27 = mul nuw nsw i64 %.0.in.i4.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i
  %28 = and i64 %27, 4294967295
  br label %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit.i.i.i.i

_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit.i.i.i.i: ; preds = %25, %24
  %.sroa.06.0.i.i.i.i.i.i = phi i64 [ %.0.in.i.i.i.i.i.i.i, %24 ], [ %28, %25 ]
  %29 = and i64 %.sroa.01.0.copyload.i.i.i, 4
  %.not1.i7.i.i.i.i.i = icmp eq i64 %29, 0
  %or.cond.i.i.i.i.i = and i1 %.not1.i7.i.i.i.i.i, %or.cond.i.not14.i.i.i.i.i
  %30 = and i64 %.sroa.01.0.copyload.i.i.i, 281474959933440
  %31 = shl nuw i64 %.sroa.06.0.i.i.i.i.i.i, 32
  %32 = shl i64 %.sroa.06.0.i.i.i.i.i.i, 48
  %33 = select i1 %or.cond.i.i.i.i.i, i64 %30, i64 0
  %34 = or disjoint i64 %32, %33
  %35 = or disjoint i64 %34, 6
  %36 = or disjoint i64 %31, 4
  %storemerge.i.i.i.i.i.i.i = select i1 %19, i64 %35, i64 %36
  %37 = and i64 %7, 16776968
  %38 = or disjoint i64 %storemerge.i.i.i.i.i.i.i, %37
  br label %"_ZSt10__invoke_rISt4pairIjN4llvm3LLTEERZNS1_17LegalizeMutations15changeElementToEjjE3$_0JRKNS1_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

"_ZSt10__invoke_rISt4pairIjN4llvm3LLTEERZNS1_17LegalizeMutations15changeElementToEjjE3$_0JRKNS1_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit": ; preds = %2, %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit.i.i.i.i
  %.sroa.03.0.i.i.i.i = phi i64 [ %38, %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit.i.i.i.i ], [ %.sroa.01.0.copyload.i.i.i, %2 ]
  %.fca.0.insert.i.i.i.i = insertvalue { i32, i64 } poison, i32 %.val, 0
  %.fca.1.insert.i.i.i.i = insertvalue { i32, i64 } %.fca.0.insert.i.i.i.i, i64 %.sroa.03.0.i.i.i.i, 1
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
  store ptr %1, ptr %0, align 8, !tbaa !13
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations15changeElementToEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !14
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations15changeElementToEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations15changeElementToEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations15changeElementToEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal { i32, i64 } @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations15changeElementToEjS2_E3$_0E9_M_invokeERKSt9_Any_dataS6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #5 align 2 {
  %.val = load i32, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i64, ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %4, align 8, !tbaa !19
  %5 = zext i32 %.val to i64
  %6 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val3, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = and i64 %7, -7
  %spec.select.i.i.i.i.i.i = icmp ne i64 %8, 0
  %9 = and i64 %7, 4
  %10 = icmp ne i64 %9, 0
  %11 = and i1 %spec.select.i.i.i.i.i.i, %10
  br i1 %11, label %12, label %"_ZSt10__invoke_rISt4pairIjN4llvm3LLTEERZNS1_17LegalizeMutations15changeElementToEjS2_E3$_0JRKNS1_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

12:                                               ; preds = %2
  %13 = and i64 %.val2, -7
  %spec.select.i.i.i.i.i.i.i = icmp ne i64 %13, 0
  %14 = and i64 %.val2, 2
  %.not.i.i.i.i.i.i = icmp ne i64 %14, 0
  %or.cond.i.not14.i.i.i.i.i = and i1 %spec.select.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.not14.i.i.i.i.i, label %15, label %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i.i.i

15:                                               ; preds = %12
  %16 = and i64 %.val2, 4
  %.not1.i.i.i.i.i.i = icmp eq i64 %16, 0
  br label %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i.i.i

_ZNK4llvm3LLT9isPointerEv.exit.i.i.i.i.i:         ; preds = %15, %12
  %17 = phi i1 [ false, %12 ], [ %.not1.i.i.i.i.i.i, %15 ]
  %18 = and i64 %.val2, 6
  %19 = icmp eq i64 %18, 2
  %or.cond.i3.i.i.i.i.i = and i1 %spec.select.i.i.i.i.i.i.i, %19
  %20 = and i64 %.val2, 1
  %21 = icmp ne i64 %20, 0
  %or.cond8.i.i.i.i.i.i = or i1 %21, %or.cond.i3.i.i.i.i.i
  br i1 %or.cond8.i.i.i.i.i.i, label %22, label %23

22:                                               ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i.i.i
  %.0.in.v.i.i.i.i.i.i.i = select i1 %or.cond.i.not14.i.i.i.i.i, i64 48, i64 32
  %.0.in.i.i.i.i.i.i.i = lshr i64 %.val2, %.0.in.v.i.i.i.i.i.i.i
  br label %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit.i.i.i.i

23:                                               ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i.i.i
  %24 = lshr i64 %.val2, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i = and i64 %24, 65535
  %.0.in.v.i3.i.i.i.i.i.i = select i1 %or.cond.i.not14.i.i.i.i.i, i64 48, i64 32
  %.0.in.i4.i.i.i.i.i.i = lshr i64 %.val2, %.0.in.v.i3.i.i.i.i.i.i
  %25 = mul nuw nsw i64 %.0.in.i4.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i
  %26 = and i64 %25, 4294967295
  br label %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit.i.i.i.i

_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit.i.i.i.i: ; preds = %23, %22
  %.sroa.06.0.i.i.i.i.i.i = phi i64 [ %.0.in.i.i.i.i.i.i.i, %22 ], [ %26, %23 ]
  %27 = and i64 %.val2, 4
  %.not1.i7.i.i.i.i.i = icmp eq i64 %27, 0
  %or.cond.i.i.i.i.i = and i1 %.not1.i7.i.i.i.i.i, %or.cond.i.not14.i.i.i.i.i
  %28 = and i64 %.val2, 281474959933440
  %29 = shl nuw i64 %.sroa.06.0.i.i.i.i.i.i, 32
  %30 = shl i64 %.sroa.06.0.i.i.i.i.i.i, 48
  %31 = select i1 %or.cond.i.i.i.i.i, i64 %28, i64 0
  %32 = or disjoint i64 %30, %31
  %33 = or disjoint i64 %32, 6
  %34 = or disjoint i64 %29, 4
  %storemerge.i.i.i.i.i.i.i = select i1 %17, i64 %33, i64 %34
  %35 = and i64 %7, 16776968
  %36 = or disjoint i64 %storemerge.i.i.i.i.i.i.i, %35
  br label %"_ZSt10__invoke_rISt4pairIjN4llvm3LLTEERZNS1_17LegalizeMutations15changeElementToEjS2_E3$_0JRKNS1_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

"_ZSt10__invoke_rISt4pairIjN4llvm3LLTEERZNS1_17LegalizeMutations15changeElementToEjS2_E3$_0JRKNS1_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit": ; preds = %2, %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit.i.i.i.i
  %.sroa.03.0.i.i.i.i = phi i64 [ %36, %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit.i.i.i.i ], [ %.val2, %2 ]
  %.fca.0.insert.i.i.i.i = insertvalue { i32, i64 } poison, i32 %.val, 0
  %.fca.1.insert.i.i.i.i = insertvalue { i32, i64 } %.fca.0.insert.i.i.i.i, i64 %.sroa.03.0.i.i.i.i, 1
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
  store ptr %1, ptr %0, align 8, !tbaa !13
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations15changeElementToEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !14
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations15changeElementToEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !16
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations15changeElementToEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations15changeElementToEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal { i32, i64 } @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations20changeElementCountToEjjE3$_0E9_M_invokeERKSt9_Any_dataS6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #5 align 2 {
  %.val = load i32, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val2 = load i32, ptr %3, align 4, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %4, align 8, !tbaa !19
  %5 = zext i32 %.val to i64
  %6 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val3, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = zext i32 %.val2 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val3, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = and i64 %10, -7
  %spec.select.i.i.i.i.i = icmp ne i64 %11, 0
  %12 = and i64 %10, 4
  %13 = icmp ne i64 %12, 0
  %14 = and i1 %spec.select.i.i.i.i.i, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = lshr i64 %10, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i = and i64 %16, 65535
  %17 = shl i64 %10, 29
  %.sroa.2.0.insert.shift.i.i.i.i.i = and i64 %17, 4294967296
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  br label %18

18:                                               ; preds = %15, %2
  %.sroa.01.0.in.i.i.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i.i.i, %15 ], [ 1, %2 ]
  %19 = and i64 %7, -7
  %spec.select.i.i.i.i.i.i.i = icmp ne i64 %19, 0
  %20 = and i64 %7, 4
  %21 = icmp ne i64 %20, 0
  %22 = and i1 %spec.select.i.i.i.i.i.i.i, %21
  br i1 %22, label %23, label %_ZNK4llvm3LLT13getScalarTypeEv.exit.i.i.i.i

23:                                               ; preds = %18
  %24 = and i64 %7, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %26, label %25

25:                                               ; preds = %23
  %storemerge.i.i.i.i.i.i.i.i.i = and i64 %7, -16777214
  br label %_ZNK4llvm3LLT13getScalarTypeEv.exit.i.i.i.i

26:                                               ; preds = %23
  %.0.in.i4.i.i.i.i.i.i = and i64 %7, -4294967296
  %storemerge.i.i.i6.i.i.i.i.i.i = or disjoint i64 %.0.in.i4.i.i.i.i.i.i, 1
  br label %_ZNK4llvm3LLT13getScalarTypeEv.exit.i.i.i.i

_ZNK4llvm3LLT13getScalarTypeEv.exit.i.i.i.i:      ; preds = %26, %25, %18
  %.sroa.0.0.i.i.i.i.i = phi i64 [ %storemerge.i.i.i.i.i.i.i.i.i, %25 ], [ %storemerge.i.i.i6.i.i.i.i.i.i, %26 ], [ %7, %18 ]
  %.not4.not.i.i.i.i.i = icmp eq i64 %.sroa.01.0.in.i.i.i, 1
  br i1 %.not4.not.i.i.i.i.i, label %"_ZSt10__invoke_rISt4pairIjN4llvm3LLTEERZNS1_17LegalizeMutations20changeElementCountToEjjE3$_0JRKNS1_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %27

27:                                               ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit.i.i.i.i
  %28 = and i64 %.sroa.0.0.i.i.i.i.i, -7
  %spec.select.i.i.i.i.i.i.i.i = icmp ne i64 %28, 0
  %29 = and i64 %.sroa.0.0.i.i.i.i.i, 2
  %.not.i.i.i.i.i.i.i = icmp ne i64 %29, 0
  %or.cond.i.not14.i.i.i.i.i.i = and i1 %spec.select.i.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.not14.i.i.i.i.i.i, label %30, label %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i.i.i.i

30:                                               ; preds = %27
  %31 = and i64 %.sroa.0.0.i.i.i.i.i, 4
  %.not1.i.i.i.i.i.i.i = icmp eq i64 %31, 0
  br label %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i.i.i.i

_ZNK4llvm3LLT9isPointerEv.exit.i.i.i.i.i.i:       ; preds = %30, %27
  %32 = phi i1 [ false, %27 ], [ %.not1.i.i.i.i.i.i.i, %30 ]
  %33 = and i64 %.sroa.0.0.i.i.i.i.i, 6
  %34 = icmp eq i64 %33, 2
  %or.cond.i3.i.i.i.i.i.i = and i1 %spec.select.i.i.i.i.i.i.i.i, %34
  %35 = and i64 %.sroa.0.0.i.i.i.i.i, 1
  %36 = icmp ne i64 %35, 0
  %or.cond8.i.i.i.i.i.i.i = or i1 %36, %or.cond.i3.i.i.i.i.i.i
  br i1 %or.cond8.i.i.i.i.i.i.i, label %37, label %38

37:                                               ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i.i.i.i
  %.0.in.v.i.i.i.i.i.i.i.i = select i1 %or.cond.i.not14.i.i.i.i.i.i, i64 48, i64 32
  %.0.in.i.i.i.i.i.i.i.i = lshr i64 %.sroa.0.0.i.i.i.i.i, %.0.in.v.i.i.i.i.i.i.i.i
  br label %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit.i.i.i.i.i

38:                                               ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i.i.i.i
  %39 = lshr i64 %.sroa.0.0.i.i.i.i.i, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i.i = and i64 %39, 65535
  %.0.in.v.i3.i.i.i.i.i.i.i = select i1 %or.cond.i.not14.i.i.i.i.i.i, i64 48, i64 32
  %.0.in.i4.i.i.i.i.i.i.i = lshr i64 %.sroa.0.0.i.i.i.i.i, %.0.in.v.i3.i.i.i.i.i.i.i
  %40 = mul nuw nsw i64 %.0.in.i4.i.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i.i
  %41 = and i64 %40, 4294967295
  br label %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit.i.i.i.i.i

_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit.i.i.i.i.i: ; preds = %38, %37
  %.sroa.06.0.i.i.i.i.i.i.i = phi i64 [ %.0.in.i.i.i.i.i.i.i.i, %37 ], [ %41, %38 ]
  %42 = and i64 %.sroa.0.0.i.i.i.i.i, 4
  %.not1.i7.i.i.i.i.i.i = icmp eq i64 %42, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not1.i7.i.i.i.i.i.i, %or.cond.i.not14.i.i.i.i.i.i
  %43 = and i64 %.sroa.0.0.i.i.i.i.i, 281474959933440
  %44 = shl nuw i64 %.sroa.06.0.i.i.i.i.i.i.i, 32
  %45 = shl i64 %.sroa.06.0.i.i.i.i.i.i.i, 48
  %46 = select i1 %or.cond.i.i.i.i.i.i, i64 %43, i64 0
  %47 = or disjoint i64 %45, %46
  %48 = or disjoint i64 %47, 6
  %49 = or disjoint i64 %44, 4
  %storemerge.i.i.i.i.i.i.i.i = select i1 %32, i64 %48, i64 %49
  %50 = shl nuw nsw i64 %.sroa.01.0.in.i.i.i, 5
  %51 = and i64 %50, 2097120
  %52 = lshr i64 %.sroa.01.0.in.i.i.i, 32
  %53 = add nuw nsw i64 %51, %52
  %54 = shl nuw nsw i64 %53, 3
  %55 = add nuw nsw i64 %storemerge.i.i.i.i.i.i.i.i, %54
  br label %"_ZSt10__invoke_rISt4pairIjN4llvm3LLTEERZNS1_17LegalizeMutations20changeElementCountToEjjE3$_0JRKNS1_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

"_ZSt10__invoke_rISt4pairIjN4llvm3LLTEERZNS1_17LegalizeMutations20changeElementCountToEjjE3$_0JRKNS1_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit": ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit.i.i.i.i, %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit.i.i.i.i.i
  %.sroa.03.0.i.i.i.i.i = phi i64 [ %55, %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i, %_ZNK4llvm3LLT13getScalarTypeEv.exit.i.i.i.i ]
  %.fca.0.insert.i.i.i.i = insertvalue { i32, i64 } poison, i32 %.val, 0
  %.fca.1.insert.i.i.i.i = insertvalue { i32, i64 } %.fca.0.insert.i.i.i.i, i64 %.sroa.03.0.i.i.i.i.i, 1
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
  store ptr %1, ptr %0, align 8, !tbaa !13
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations20changeElementCountToEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !14
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations20changeElementCountToEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations20changeElementCountToEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations20changeElementCountToEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal { i32, i64 } @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations20changeElementCountToEjS2_E3$_0E9_M_invokeERKSt9_Any_dataS6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #5 align 2 {
  %.val = load i32, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i64, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %4, align 8, !tbaa !19
  %5 = zext i32 %.val to i64
  %6 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val3, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = and i64 %.val2, -7
  %spec.select.i.i.i.i.i = icmp ne i64 %8, 0
  %9 = and i64 %.val2, 4
  %10 = icmp ne i64 %9, 0
  %11 = and i1 %spec.select.i.i.i.i.i, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = lshr i64 %.val2, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i = and i64 %13, 65535
  %14 = shl i64 %.val2, 29
  %.sroa.2.0.insert.shift.i.i.i.i.i = and i64 %14, 4294967296
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  br label %15

15:                                               ; preds = %12, %2
  %.sroa.01.0.in.i.i.i = phi i64 [ %.sroa.0.0.insert.insert.i.i.i.i.i, %12 ], [ 1, %2 ]
  %16 = and i64 %7, -7
  %spec.select.i.i.i.i.i.i.i = icmp ne i64 %16, 0
  %17 = and i64 %7, 4
  %18 = icmp ne i64 %17, 0
  %19 = and i1 %spec.select.i.i.i.i.i.i.i, %18
  br i1 %19, label %20, label %_ZNK4llvm3LLT13getScalarTypeEv.exit.i.i.i.i

20:                                               ; preds = %15
  %21 = and i64 %7, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %20
  %storemerge.i.i.i.i.i.i.i.i.i = and i64 %7, -16777214
  br label %_ZNK4llvm3LLT13getScalarTypeEv.exit.i.i.i.i

23:                                               ; preds = %20
  %.0.in.i4.i.i.i.i.i.i = and i64 %7, -4294967296
  %storemerge.i.i.i6.i.i.i.i.i.i = or disjoint i64 %.0.in.i4.i.i.i.i.i.i, 1
  br label %_ZNK4llvm3LLT13getScalarTypeEv.exit.i.i.i.i

_ZNK4llvm3LLT13getScalarTypeEv.exit.i.i.i.i:      ; preds = %23, %22, %15
  %.sroa.0.0.i.i.i.i.i = phi i64 [ %storemerge.i.i.i.i.i.i.i.i.i, %22 ], [ %storemerge.i.i.i6.i.i.i.i.i.i, %23 ], [ %7, %15 ]
  %.not4.not.i.i.i.i.i = icmp eq i64 %.sroa.01.0.in.i.i.i, 1
  br i1 %.not4.not.i.i.i.i.i, label %"_ZSt10__invoke_rISt4pairIjN4llvm3LLTEERZNS1_17LegalizeMutations20changeElementCountToEjS2_E3$_0JRKNS1_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %24

24:                                               ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit.i.i.i.i
  %25 = and i64 %.sroa.0.0.i.i.i.i.i, -7
  %spec.select.i.i.i.i.i.i.i.i = icmp ne i64 %25, 0
  %26 = and i64 %.sroa.0.0.i.i.i.i.i, 2
  %.not.i.i.i.i.i.i.i = icmp ne i64 %26, 0
  %or.cond.i.not14.i.i.i.i.i.i = and i1 %spec.select.i.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.not14.i.i.i.i.i.i, label %27, label %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i.i.i.i

27:                                               ; preds = %24
  %28 = and i64 %.sroa.0.0.i.i.i.i.i, 4
  %.not1.i.i.i.i.i.i.i = icmp eq i64 %28, 0
  br label %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i.i.i.i

_ZNK4llvm3LLT9isPointerEv.exit.i.i.i.i.i.i:       ; preds = %27, %24
  %29 = phi i1 [ false, %24 ], [ %.not1.i.i.i.i.i.i.i, %27 ]
  %30 = and i64 %.sroa.0.0.i.i.i.i.i, 6
  %31 = icmp eq i64 %30, 2
  %or.cond.i3.i.i.i.i.i.i = and i1 %spec.select.i.i.i.i.i.i.i.i, %31
  %32 = and i64 %.sroa.0.0.i.i.i.i.i, 1
  %33 = icmp ne i64 %32, 0
  %or.cond8.i.i.i.i.i.i.i = or i1 %33, %or.cond.i3.i.i.i.i.i.i
  br i1 %or.cond8.i.i.i.i.i.i.i, label %34, label %35

34:                                               ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i.i.i.i
  %.0.in.v.i.i.i.i.i.i.i.i = select i1 %or.cond.i.not14.i.i.i.i.i.i, i64 48, i64 32
  %.0.in.i.i.i.i.i.i.i.i = lshr i64 %.sroa.0.0.i.i.i.i.i, %.0.in.v.i.i.i.i.i.i.i.i
  br label %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit.i.i.i.i.i

35:                                               ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i.i.i.i
  %36 = lshr i64 %.sroa.0.0.i.i.i.i.i, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i.i = and i64 %36, 65535
  %.0.in.v.i3.i.i.i.i.i.i.i = select i1 %or.cond.i.not14.i.i.i.i.i.i, i64 48, i64 32
  %.0.in.i4.i.i.i.i.i.i.i = lshr i64 %.sroa.0.0.i.i.i.i.i, %.0.in.v.i3.i.i.i.i.i.i.i
  %37 = mul nuw nsw i64 %.0.in.i4.i.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i.i
  %38 = and i64 %37, 4294967295
  br label %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit.i.i.i.i.i

_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit.i.i.i.i.i: ; preds = %35, %34
  %.sroa.06.0.i.i.i.i.i.i.i = phi i64 [ %.0.in.i.i.i.i.i.i.i.i, %34 ], [ %38, %35 ]
  %39 = and i64 %.sroa.0.0.i.i.i.i.i, 4
  %.not1.i7.i.i.i.i.i.i = icmp eq i64 %39, 0
  %or.cond.i.i.i.i.i.i = and i1 %.not1.i7.i.i.i.i.i.i, %or.cond.i.not14.i.i.i.i.i.i
  %40 = and i64 %.sroa.0.0.i.i.i.i.i, 281474959933440
  %41 = shl nuw i64 %.sroa.06.0.i.i.i.i.i.i.i, 32
  %42 = shl i64 %.sroa.06.0.i.i.i.i.i.i.i, 48
  %43 = select i1 %or.cond.i.i.i.i.i.i, i64 %40, i64 0
  %44 = or disjoint i64 %42, %43
  %45 = or disjoint i64 %44, 6
  %46 = or disjoint i64 %41, 4
  %storemerge.i.i.i.i.i.i.i.i = select i1 %29, i64 %45, i64 %46
  %47 = shl nuw nsw i64 %.sroa.01.0.in.i.i.i, 5
  %48 = and i64 %47, 2097120
  %49 = lshr i64 %.sroa.01.0.in.i.i.i, 32
  %50 = add nuw nsw i64 %48, %49
  %51 = shl nuw nsw i64 %50, 3
  %52 = add nuw nsw i64 %storemerge.i.i.i.i.i.i.i.i, %51
  br label %"_ZSt10__invoke_rISt4pairIjN4llvm3LLTEERZNS1_17LegalizeMutations20changeElementCountToEjS2_E3$_0JRKNS1_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

"_ZSt10__invoke_rISt4pairIjN4llvm3LLTEERZNS1_17LegalizeMutations20changeElementCountToEjS2_E3$_0JRKNS1_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit": ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit.i.i.i.i, %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit.i.i.i.i.i
  %.sroa.03.0.i.i.i.i.i = phi i64 [ %52, %_ZN4llvm3LLT6vectorENS_12ElementCountES0_.exit.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i, %_ZNK4llvm3LLT13getScalarTypeEv.exit.i.i.i.i ]
  %.fca.0.insert.i.i.i.i = insertvalue { i32, i64 } poison, i32 %.val, 0
  %.fca.1.insert.i.i.i.i = insertvalue { i32, i64 } %.fca.0.insert.i.i.i.i, i64 %.sroa.03.0.i.i.i.i.i, 1
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
  store ptr %1, ptr %0, align 8, !tbaa !13
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations20changeElementCountToEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !14
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations20changeElementCountToEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !16
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations20changeElementCountToEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations20changeElementCountToEjNS1_3LLTEE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal { i32, i64 } @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations19changeElementSizeToEjjE3$_0E9_M_invokeERKSt9_Any_dataS6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #5 align 2 {
  %.val = load i32, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val2 = load i32, ptr %3, align 4, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %4, align 8, !tbaa !19
  %5 = zext i32 %.val to i64
  %6 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val3, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = zext i32 %.val2 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val3, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = and i64 %10, 2
  %.not.i.i.i.i.i = icmp ne i64 %11, 0
  %12 = and i64 %10, -7
  %spec.select.i.i.i.i.i.i = icmp ne i64 %12, 0
  %13 = and i1 %.not.i.i.i.i.i, %spec.select.i.i.i.i.i.i
  %.0.in.v.i.i.i.i = select i1 %13, i64 48, i64 32
  %.0.in.i.i.i.i = lshr i64 %10, %.0.in.v.i.i.i.i
  %14 = shl nuw i64 %.0.in.i.i.i.i, 32
  %storemerge.i.i.i.i.i.i = or disjoint i64 %14, 1
  %15 = and i64 %7, -7
  %spec.select.i.i.i5.i.i.i = icmp ne i64 %15, 0
  %16 = and i64 %7, 4
  %17 = icmp ne i64 %16, 0
  %18 = and i1 %spec.select.i.i.i5.i.i.i, %17
  %19 = and i64 %7, 16776968
  %20 = or disjoint i64 %19, %14
  %21 = or disjoint i64 %20, 4
  %.sroa.03.0.i.i.i.i = select i1 %18, i64 %21, i64 %storemerge.i.i.i.i.i.i
  %.fca.0.insert.i.i.i.i = insertvalue { i32, i64 } poison, i32 %.val, 0
  %.fca.1.insert.i.i.i.i = insertvalue { i32, i64 } %.fca.0.insert.i.i.i.i, i64 %.sroa.03.0.i.i.i.i, 1
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
  store ptr %1, ptr %0, align 8, !tbaa !13
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations19changeElementSizeToEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !14
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
  %.val = load i32, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val2 = load i32, ptr %3, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %4, align 8, !tbaa !19
  %5 = zext i32 %.val to i64
  %6 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val3, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = and i64 %7, 2
  %.not.i.i.i.i.i = icmp ne i64 %8, 0
  %9 = and i64 %7, -7
  %spec.select.i.i.i.i.i.i = icmp ne i64 %9, 0
  %10 = and i1 %.not.i.i.i.i.i, %spec.select.i.i.i.i.i.i
  %.0.in.v.i.i.i.i = select i1 %10, i64 48, i64 32
  %.0.in.i.i.i.i = lshr i64 %7, %.0.in.v.i.i.i.i
  %.0.i.i.i.i = trunc nuw i64 %.0.in.i.i.i.i to i32
  %11 = add i32 %.0.i.i.i.i, -1
  %12 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %11, i1 false)
  %13 = sub nuw nsw i32 32, %12
  %14 = shl nuw i32 1, %13
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umax.i32(i32 %14, i32 %.val2)
  %15 = and i64 %7, 4
  %16 = icmp ne i64 %15, 0
  %17 = and i1 %spec.select.i.i.i.i.i.i, %16
  %18 = zext i32 %.sroa.speculated.i.i.i to i64
  %19 = shl nuw i64 %18, 32
  %20 = and i64 %7, 16776968
  %storemerge.i.i.i.i.i.i.i = or disjoint i64 %20, %19
  %21 = or disjoint i64 %storemerge.i.i.i.i.i.i.i, 4
  %storemerge.i.i.i3.i.i.i.i = or disjoint i64 %19, 1
  %.sroa.02.0.i.i.i.i = select i1 %17, i64 %21, i64 %storemerge.i.i.i3.i.i.i.i
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
  store ptr %1, ptr %0, align 8, !tbaa !13
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations26widenScalarOrEltToNextPow2EjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !14
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations26widenScalarOrEltToNextPow2EjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations26widenScalarOrEltToNextPow2EjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations26widenScalarOrEltToNextPow2EjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal { i32, i64 } @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations32widenScalarOrEltToNextMultipleOfEjjE3$_0E9_M_invokeERKSt9_Any_dataS6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #5 align 2 {
  %.val = load i32, ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val2 = load i32, ptr %3, align 4, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %4, align 8, !tbaa !19
  %5 = zext i32 %.val to i64
  %6 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val3, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = and i64 %7, 2
  %.not.i.i.i.i.i = icmp ne i64 %8, 0
  %9 = and i64 %7, -7
  %spec.select.i.i.i.i.i.i = icmp ne i64 %9, 0
  %10 = and i1 %.not.i.i.i.i.i, %spec.select.i.i.i.i.i.i
  %.0.in.v.i.i.i.i = select i1 %10, i64 48, i64 32
  %.0.in.i.i.i.i = lshr i64 %7, %.0.in.v.i.i.i.i
  %.0.i.i.i.i = trunc nuw i64 %.0.in.i.i.i.i to i32
  %11 = icmp ne i64 %.0.in.i.i.i.i, 0
  %12 = zext i1 %11 to i32
  %13 = sub i32 %.0.i.i.i.i, %12
  %14 = udiv i32 %13, %.val2
  %15 = add i32 %14, %12
  %16 = mul i32 %15, %.val2
  %17 = and i64 %7, 4
  %18 = icmp ne i64 %17, 0
  %19 = and i1 %spec.select.i.i.i.i.i.i, %18
  %20 = zext i32 %16 to i64
  %21 = shl nuw i64 %20, 32
  %22 = and i64 %7, 16776968
  %storemerge.i.i.i.i.i.i.i = or disjoint i64 %22, %21
  %23 = or disjoint i64 %storemerge.i.i.i.i.i.i.i, 4
  %storemerge.i.i.i3.i.i.i.i = or disjoint i64 %21, 1
  %.sroa.02.0.i.i.i.i = select i1 %19, i64 %23, i64 %storemerge.i.i.i3.i.i.i.i
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
  store ptr %1, ptr %0, align 8, !tbaa !13
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations32widenScalarOrEltToNextMultipleOfEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !14
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations32widenScalarOrEltToNextMultipleOfEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations32widenScalarOrEltToNextMultipleOfEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations32widenScalarOrEltToNextMultipleOfEjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i32, i64 } @"_ZNSt17_Function_handlerIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEZNS1_17LegalizeMutations22moreElementsToNextPow2EjjE3$_0E9_M_invokeERKSt9_Any_dataS6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !19
  %4 = load i32, ptr %0, align 8, !tbaa !42
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = and i64 %7, 8
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3LLT14getNumElementsEv.exit.i.i.i, label %9

9:                                                ; preds = %2
  tail call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str) #10
  br label %_ZNK4llvm3LLT14getNumElementsEv.exit.i.i.i

_ZNK4llvm3LLT14getNumElementsEv.exit.i.i.i:       ; preds = %9, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = and i64 %7, 2
  %.not.i3.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i3.i.i.i, label %18, label %13

13:                                               ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit.i.i.i
  %14 = and i64 %7, 281474959933440
  %15 = and i64 %7, -7
  %spec.select.i.i.i.not.i.i.i.i = icmp eq i64 %15, 0
  %.0.in.v.i.i.i.i.i = select i1 %spec.select.i.i.i.not.i.i.i.i, i64 32, i64 48
  %.0.in.i.i.i.i.i = lshr i64 %7, %.0.in.v.i.i.i.i.i
  %16 = shl i64 %.0.in.i.i.i.i.i, 48
  %17 = or disjoint i64 %16, %14
  %storemerge.i.i.i.i.i.i.i = or disjoint i64 %17, 2
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit.i.i.i

18:                                               ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit.i.i.i
  %.0.in.i4.i.i.i.i = and i64 %7, -4294967296
  %storemerge.i.i.i6.i.i.i.i = or disjoint i64 %.0.in.i4.i.i.i.i, 1
  br label %_ZNK4llvm3LLT14getElementTypeEv.exit.i.i.i

_ZNK4llvm3LLT14getElementTypeEv.exit.i.i.i:       ; preds = %18, %13
  %.sroa.0.0.i.i.i.i = phi i64 [ %storemerge.i.i.i.i.i.i.i, %13 ], [ %storemerge.i.i.i6.i.i.i.i, %18 ]
  %19 = and i64 %.sroa.0.0.i.i.i.i, -7
  %spec.select.i.i.i.i.i.i.i = icmp ne i64 %19, 0
  %20 = and i64 %.sroa.0.0.i.i.i.i, 2
  %.not.i.i.i.i.i.i = icmp ne i64 %20, 0
  %or.cond.i.not14.i.i.i.i.i = and i1 %spec.select.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.not14.i.i.i.i.i, label %21, label %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i.i.i

21:                                               ; preds = %_ZNK4llvm3LLT14getElementTypeEv.exit.i.i.i
  %22 = and i64 %.sroa.0.0.i.i.i.i, 4
  %.not1.i.i.i.i.i.i = icmp eq i64 %22, 0
  br label %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i.i.i

_ZNK4llvm3LLT9isPointerEv.exit.i.i.i.i.i:         ; preds = %21, %_ZNK4llvm3LLT14getElementTypeEv.exit.i.i.i
  %23 = phi i1 [ false, %_ZNK4llvm3LLT14getElementTypeEv.exit.i.i.i ], [ %.not1.i.i.i.i.i.i, %21 ]
  %24 = and i64 %.sroa.0.0.i.i.i.i, 6
  %25 = icmp eq i64 %24, 2
  %or.cond.i3.i.i.i.i.i = and i1 %spec.select.i.i.i.i.i.i.i, %25
  %26 = and i64 %.sroa.0.0.i.i.i.i, 1
  %27 = icmp ne i64 %26, 0
  %or.cond8.i.i.i.i.i.i = or i1 %27, %or.cond.i3.i.i.i.i.i
  br i1 %or.cond8.i.i.i.i.i.i, label %28, label %29

28:                                               ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i.i.i
  %.0.in.v.i.i.i.i.i.i.i = select i1 %or.cond.i.not14.i.i.i.i.i, i64 48, i64 32
  %.0.in.i.i.i.i.i.i.i = lshr i64 %.sroa.0.0.i.i.i.i, %.0.in.v.i.i.i.i.i.i.i
  br label %"_ZSt10__invoke_rISt4pairIjN4llvm3LLTEERZNS1_17LegalizeMutations22moreElementsToNextPow2EjjE3$_0JRKNS1_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

29:                                               ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.i.i.i.i.i
  %30 = lshr i64 %.sroa.0.0.i.i.i.i, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i = and i64 %30, 65535
  %.0.in.v.i3.i.i.i.i.i.i = select i1 %or.cond.i.not14.i.i.i.i.i, i64 48, i64 32
  %.0.in.i4.i.i.i.i.i.i = lshr i64 %.sroa.0.0.i.i.i.i, %.0.in.v.i3.i.i.i.i.i.i
  %31 = mul nuw nsw i64 %.0.in.i4.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i
  %32 = and i64 %31, 4294967295
  br label %"_ZSt10__invoke_rISt4pairIjN4llvm3LLTEERZNS1_17LegalizeMutations22moreElementsToNextPow2EjjE3$_0JRKNS1_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

"_ZSt10__invoke_rISt4pairIjN4llvm3LLTEERZNS1_17LegalizeMutations22moreElementsToNextPow2EjjE3$_0JRKNS1_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit": ; preds = %28, %29
  %.sroa.06.0.i.i.i.i.i.i = phi i64 [ %.0.in.i.i.i.i.i.i.i, %28 ], [ %32, %29 ]
  %33 = trunc i64 %7 to i32
  %34 = lshr i32 %33, 8
  %35 = and i32 %34, 65535
  %36 = add nsw i32 %35, -1
  %37 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %36, i1 false)
  %38 = sub nuw nsw i32 32, %37
  %39 = shl nuw i32 1, %38
  %.sroa.speculated.i.i.i = tail call i32 @llvm.umax.i32(i32 %39, i32 %11)
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i32 %.sroa.speculated.i.i.i to i64
  %40 = and i64 %.sroa.0.0.i.i.i.i, 4
  %.not1.i7.i.i.i.i.i = icmp eq i64 %40, 0
  %or.cond.i.i.i.i.i = and i1 %.not1.i7.i.i.i.i.i, %or.cond.i.not14.i.i.i.i.i
  %41 = and i64 %.sroa.0.0.i.i.i.i, 281474959933440
  %42 = shl nuw i64 %.sroa.06.0.i.i.i.i.i.i, 32
  %43 = shl i64 %.sroa.06.0.i.i.i.i.i.i, 48
  %44 = select i1 %or.cond.i.i.i.i.i, i64 %41, i64 0
  %45 = or disjoint i64 %43, %44
  %46 = or disjoint i64 %45, 6
  %47 = or disjoint i64 %42, 4
  %storemerge.i.i.i.i4.i.i.i = select i1 %23, i64 %46, i64 %47
  %48 = shl nuw nsw i64 %.sroa.0.0.insert.ext.i.i.i.i.i, 8
  %49 = and i64 %48, 16776960
  %50 = or disjoint i64 %storemerge.i.i.i.i4.i.i.i, %49
  %51 = load i32, ptr %0, align 8, !tbaa !3
  %.fca.0.insert.i.i.i.i = insertvalue { i32, i64 } poison, i32 %51, 0
  %.fca.1.insert.i.i.i.i = insertvalue { i32, i64 } %.fca.0.insert.i.i.i.i, i64 %50, 1
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
  store ptr %1, ptr %0, align 8, !tbaa !13
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations22moreElementsToNextPow2EjjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !14
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
  %.val = load i32, ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %3, align 8, !tbaa !19
  %4 = zext i32 %.val to i64
  %5 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %.val2, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %13, label %8

8:                                                ; preds = %2
  %9 = and i64 %6, 281474959933440
  %10 = and i64 %6, -7
  %spec.select.i.i.i.not.i.i.i.i = icmp eq i64 %10, 0
  %.0.in.v.i.i.i.i.i = select i1 %spec.select.i.i.i.not.i.i.i.i, i64 32, i64 48
  %.0.in.i.i.i.i.i = lshr i64 %6, %.0.in.v.i.i.i.i.i
  %11 = shl i64 %.0.in.i.i.i.i.i, 48
  %12 = or disjoint i64 %11, %9
  %storemerge.i.i.i.i.i.i.i = or disjoint i64 %12, 2
  br label %"_ZSt10__invoke_rISt4pairIjN4llvm3LLTEERZNS1_17LegalizeMutations9scalarizeEjE3$_0JRKNS1_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

13:                                               ; preds = %2
  %.0.in.i4.i.i.i.i = and i64 %6, -4294967296
  %storemerge.i.i.i6.i.i.i.i = or disjoint i64 %.0.in.i4.i.i.i.i, 1
  br label %"_ZSt10__invoke_rISt4pairIjN4llvm3LLTEERZNS1_17LegalizeMutations9scalarizeEjE3$_0JRKNS1_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

"_ZSt10__invoke_rISt4pairIjN4llvm3LLTEERZNS1_17LegalizeMutations9scalarizeEjE3$_0JRKNS1_13LegalityQueryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit": ; preds = %8, %13
  %.sroa.0.0.i.i.i.i = phi i64 [ %storemerge.i.i.i.i.i.i.i, %8 ], [ %storemerge.i.i.i6.i.i.i.i, %13 ]
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
  store ptr %1, ptr %0, align 8, !tbaa !13
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations9scalarizeEjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !14
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations9scalarizeEjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i32, ptr %1, align 8
  store i32 %.val, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations9scalarizeEjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm17LegalizeMutations9scalarizeEjE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !11, i64 24}
!9 = !{!"_ZTSSt8functionIFSt4pairIjN4llvm3LLTEERKNS1_13LegalityQueryEEE", !10, i64 0, !11, i64 24}
!10 = !{!"_ZTSSt14_Function_base", !5, i64 0, !11, i64 16}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSSt9type_info", !11, i64 0}
!16 = !{i64 0, i64 4, !3, i64 8, i64 8, !7}
!17 = !{!18, !4, i64 4}
!18 = !{!"_ZTSZN4llvm17LegalizeMutations8changeToEjjE3$_0", !4, i64 0, !4, i64 4}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN4llvm8ArrayRefINS_3LLTEEE", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTSN4llvm3LLTE", !11, i64 0}
!22 = !{!"long", !5, i64 0}
!23 = !{!24, !4, i64 0}
!24 = !{!"_ZTSZN4llvm17LegalizeMutations15changeElementToEjjE3$_0", !4, i64 0, !4, i64 4}
!25 = !{!24, !4, i64 4}
!26 = !{!27, !4, i64 0}
!27 = !{!"_ZTSZN4llvm17LegalizeMutations15changeElementToEjNS_3LLTEE3$_0", !4, i64 0, !28, i64 8}
!28 = !{!"_ZTSN4llvm3LLTE", !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 0}
!29 = !{!30, !4, i64 0}
!30 = !{!"_ZTSZN4llvm17LegalizeMutations20changeElementCountToEjjE3$_0", !4, i64 0, !4, i64 4}
!31 = !{!30, !4, i64 4}
!32 = !{!33, !4, i64 0}
!33 = !{!"_ZTSZN4llvm17LegalizeMutations20changeElementCountToEjNS_3LLTEE3$_0", !4, i64 0, !28, i64 8}
!34 = !{!35, !4, i64 0}
!35 = !{!"_ZTSZN4llvm17LegalizeMutations19changeElementSizeToEjjE3$_0", !4, i64 0, !4, i64 4}
!36 = !{!35, !4, i64 4}
!37 = !{!38, !4, i64 0}
!38 = !{!"_ZTSZN4llvm17LegalizeMutations26widenScalarOrEltToNextPow2EjjE3$_0", !4, i64 0, !4, i64 4}
!39 = !{!40, !4, i64 0}
!40 = !{!"_ZTSZN4llvm17LegalizeMutations32widenScalarOrEltToNextMultipleOfEjjE3$_0", !4, i64 0, !4, i64 4}
!41 = !{!40, !4, i64 4}
!42 = !{!43, !4, i64 0}
!43 = !{!"_ZTSZN4llvm17LegalizeMutations22moreElementsToNextPow2EjjE3$_0", !4, i64 0, !4, i64 4}
!44 = !{!45, !4, i64 0}
!45 = !{!"_ZTSZN4llvm17LegalizeMutations9scalarizeEjE3$_0", !4, i64 0}
