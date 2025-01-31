; ModuleID = 'bench/llvm/original/ProfileSummary.cpp.ll'
source_filename = "bench/llvm/original/ProfileSummary.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<llvm::ProfileSummaryEntry, std::allocator<llvm::ProfileSummaryEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::ProfileSummaryEntry, std::allocator<llvm::ProfileSummaryEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::ProfileSummaryEntry, std::allocator<llvm::ProfileSummaryEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::ProfileSummaryEntry, std::allocator<llvm::ProfileSummaryEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MDOperand" = type { ptr }
%"struct.llvm::ProfileSummaryEntry" = type { i32, i64, i64 }
%"class.llvm::format_object" = type <{ %"class.llvm::format_object_base", %"class.std::tuple", [4 x i8] }>
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { float }

$_ZN4llvm14ProfileSummaryC2ENS0_4KindERKSt6vectorINS_19ProfileSummaryEntryESaIS3_EEmmmmjjbd = comdat any

$_ZNK4llvm13format_objectIJfEE7snprintEPcj = comdat any

$_ZTVN4llvm13format_objectIJfEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [16 x i8] c"DetailedSummary\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"InstrProf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"CSInstrProf\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"SampleProfile\00", align 1
@__const._ZN4llvm14ProfileSummary5getMDERNS_11LLVMContextEbb.KindStr = private unnamed_addr constant [3 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3], align 16
@.str.4 = private unnamed_addr constant [14 x i8] c"ProfileFormat\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"TotalCount\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"MaxCount\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"MaxInternalCount\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"MaxFunctionCount\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"NumCounts\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"NumFunctions\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"IsPartialProfile\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"PartialProfileRatio\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Total functions: \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Maximum function count: \00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Maximum block count: \00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Total number of blocks: \00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"Total count: \00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Detailed summary:\0A\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c" blocks with count >= \00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c" account for \00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"%0.6g\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c" percentage of the total counts.\0A\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm13format_objectIJfEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJfEE7snprintEPcj] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm14ProfileSummary20getDetailedSummaryMDERNS_11LLVMContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [3 x ptr], align 16
  %4 = alloca [2 x ptr], align 16
  %5 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %6 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not33 = icmp eq ptr %8, %10
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE9push_backEOS2_.exit
  %.sroa.024.037 = phi ptr [ null, %.lr.ph ], [ %.sroa.024.1, %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.5.036 = phi ptr [ null, %.lr.ph ], [ %.sroa.5.1, %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.10.035 = phi ptr [ null, %.lr.ph ], [ %.sroa.10.1, %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.021.034 = phi ptr [ %8, %.lr.ph ], [ %46, %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE9push_backEOS2_.exit ]
  %14 = load i32, ptr %.sroa.021.034, align 8
  %15 = zext i32 %14 to i64
  %16 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %5, i64 noundef %15, i1 noundef zeroext false) #14
  %17 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %16) #14
  store ptr %17, ptr %3, align 16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.021.034, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %6, i64 noundef %19, i1 noundef zeroext false) #14
  %21 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %20) #14
  store ptr %21, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.021.034, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %5, i64 noundef %23, i1 noundef zeroext false) #14
  %25 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %24) #14
  store ptr %25, ptr %12, align 16
  %26 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull %3, i64 3, i32 noundef 0, i1 noundef zeroext true) #14
  %.not.i.i = icmp eq ptr %.sroa.5.036, %.sroa.10.035
  br i1 %.not.i.i, label %28, label %27

27:                                               ; preds = %13
  store ptr %26, ptr %.sroa.5.036, align 8
  br label %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE9push_backEOS2_.exit

28:                                               ; preds = %13
  %29 = ptrtoint ptr %.sroa.5.036 to i64
  %30 = ptrtoint ptr %.sroa.024.037 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIPN4llvm8MetadataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

33:                                               ; preds = %28
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #15
  unreachable

_ZNKSt6vectorIPN4llvm8MetadataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %28
  %34 = ashr exact i64 %31, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %.not.i.i.i.i = icmp ne i64 %38, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %39 = shl nuw nsw i64 %38, 3
  %40 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #16
  %41 = getelementptr inbounds i8, ptr %40, i64 %31
  store ptr %26, ptr %41, align 8
  %42 = icmp sgt i64 %31, 0
  br i1 %42, label %43, label %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

43:                                               ; preds = %_ZNKSt6vectorIPN4llvm8MetadataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %.sroa.024.037, i64 %31, i1 false)
  br label %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %43, %_ZNKSt6vectorIPN4llvm8MetadataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.024.037, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.024.037, i64 noundef %31) #17
  br label %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %44, %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %45 = getelementptr inbounds nuw ptr, ptr %40, i64 %38
  br label %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE9push_backEOS2_.exit: ; preds = %27, %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.10.1 = phi ptr [ %45, %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.10.035, %27 ]
  %.pn = phi ptr [ %41, %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.5.036, %27 ]
  %.sroa.024.1 = phi ptr [ %40, %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.024.037, %27 ]
  %.sroa.5.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.021.034, i64 24
  %.not = icmp eq ptr %46, %10
  br i1 %.not, label %._crit_edge.loopexit, label %13

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE9push_backEOS2_.exit
  %47 = ptrtoint ptr %.sroa.5.1 to i64
  %48 = ptrtoint ptr %.sroa.10.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.10.0.lcssa = phi i64 [ 0, %2 ], [ %48, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ 0, %2 ], [ %47, %._crit_edge.loopexit ]
  %.sroa.024.0.lcssa = phi ptr [ null, %2 ], [ %.sroa.024.1, %._crit_edge.loopexit ]
  %49 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str, i64 15) #14
  store ptr %49, ptr %4, align 16
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = ptrtoint ptr %.sroa.024.0.lcssa to i64
  %52 = sub i64 %.sroa.5.0.lcssa, %51
  %53 = ashr exact i64 %52, 3
  %54 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %.sroa.024.0.lcssa, i64 %53, i32 noundef 0, i1 noundef zeroext true) #14
  store ptr %54, ptr %50, align 8
  %55 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull %4, i64 2, i32 noundef 0, i1 noundef zeroext true) #14
  %.not.i.i.i = icmp eq ptr %.sroa.024.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EED2Ev.exit, label %56

56:                                               ; preds = %._crit_edge
  %57 = sub i64 %.sroa.10.0.lcssa, %51
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.024.0.lcssa, i64 noundef %57) #17
  br label %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm8MetadataESaIS2_EED2Ev.exit:  ; preds = %._crit_edge, %56
  ret ptr %55
}

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm14ProfileSummary5getMDERNS_11LLVMContextEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
_ZN4llvm9StringRefC2EPKc.exit.i.i:
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [2 x ptr], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = alloca [2 x ptr], align 16
  %8 = alloca [2 x ptr], align 16
  %9 = alloca [2 x ptr], align 16
  %10 = alloca [2 x ptr], align 16
  %11 = alloca [2 x ptr], align 16
  %12 = alloca [2 x ptr], align 16
  %13 = alloca %"class.llvm::SmallVector", align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull %14, i64 noundef 16) #14
  %15 = load i32, ptr %0, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [3 x ptr], ptr @__const._ZN4llvm14ProfileSummary5getMDERNS_11LLVMContextEbb.KindStr, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %19 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str.4, i64 13) #14
  store ptr %19, ptr %12, align 16
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #14
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull %18, i64 %20) #14
  store ptr %22, ptr %21, align 8
  %23 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull %12, i64 2, i32 noundef 0, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %25 = add i64 %24, 1
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %.not.i.i.i = icmp ugt i64 %25, %26
  br i1 %.not.i.i.i, label %27, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

27:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %25, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i, %27
  %28 = load ptr, ptr %13, align 8
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %23 to i64
  store i64 %31, ptr %30, align 1
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %33 = add i64 %32, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %33) #14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i64, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %36 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %37 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str.5, i64 10) #14
  store ptr %37, ptr %11, align 16
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %36, i64 noundef %35, i1 noundef zeroext false) #14
  %40 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %39) #14
  store ptr %40, ptr %38, align 8
  %41 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull %11, i64 2, i32 noundef 0, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %43 = add i64 %42, 1
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %.not.i.i.i15 = icmp ugt i64 %43, %44
  br i1 %.not.i.i.i15, label %45, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit16

45:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %43, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit16

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit16: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, %45
  %46 = load ptr, ptr %13, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = ptrtoint ptr %41 to i64
  store i64 %49, ptr %48, align 1
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %51 = add i64 %50, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %51) #14
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load i64, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %54 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %55 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str.6, i64 8) #14
  store ptr %55, ptr %10, align 16
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %54, i64 noundef %53, i1 noundef zeroext false) #14
  %58 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %57) #14
  store ptr %58, ptr %56, align 8
  %59 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull %10, i64 2, i32 noundef 0, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %61 = add i64 %60, 1
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %.not.i.i.i19 = icmp ugt i64 %61, %62
  br i1 %.not.i.i.i19, label %63, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit20

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %61, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit20

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit20: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit16, %63
  %64 = load ptr, ptr %13, align 8
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = ptrtoint ptr %59 to i64
  store i64 %67, ptr %66, align 1
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %69 = add i64 %68, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %69) #14
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load i64, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %72 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %73 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str.7, i64 16) #14
  store ptr %73, ptr %9, align 16
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %75 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %72, i64 noundef %71, i1 noundef zeroext false) #14
  %76 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %75) #14
  store ptr %76, ptr %74, align 8
  %77 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull %9, i64 2, i32 noundef 0, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %79 = add i64 %78, 1
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %.not.i.i.i23 = icmp ugt i64 %79, %80
  br i1 %.not.i.i.i23, label %81, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit24

81:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit20
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %79, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit24

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit24: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit20, %81
  %82 = load ptr, ptr %13, align 8
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83
  %85 = ptrtoint ptr %77 to i64
  store i64 %85, ptr %84, align 1
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %87 = add i64 %86, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %87) #14
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = load i64, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %90 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %91 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str.8, i64 16) #14
  store ptr %91, ptr %8, align 16
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %90, i64 noundef %89, i1 noundef zeroext false) #14
  %94 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %93) #14
  store ptr %94, ptr %92, align 8
  %95 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull %8, i64 2, i32 noundef 0, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %97 = add i64 %96, 1
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %.not.i.i.i27 = icmp ugt i64 %97, %98
  br i1 %.not.i.i.i27, label %99, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit28

99:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %97, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit28

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit28: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit24, %99
  %100 = load ptr, ptr %13, align 8
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  %103 = ptrtoint ptr %95 to i64
  store i64 %103, ptr %102, align 1
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %105 = add i64 %104, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %105) #14
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %107 = load i32, ptr %106, align 8
  %108 = zext i32 %107 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %109 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %110 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str.9, i64 9) #14
  store ptr %110, ptr %7, align 16
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %112 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %109, i64 noundef %108, i1 noundef zeroext false) #14
  %113 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %112) #14
  store ptr %113, ptr %111, align 8
  %114 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull %7, i64 2, i32 noundef 0, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %116 = add i64 %115, 1
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %.not.i.i.i31 = icmp ugt i64 %116, %117
  br i1 %.not.i.i.i31, label %118, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit32

118:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit28
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %116, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit32

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit32: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit28, %118
  %119 = load ptr, ptr %13, align 8
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %121 = getelementptr inbounds ptr, ptr %119, i64 %120
  %122 = ptrtoint ptr %114 to i64
  store i64 %122, ptr %121, align 1
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %124 = add i64 %123, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %124) #14
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %126 = load i32, ptr %125, align 4
  %127 = zext i32 %126 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %128 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %129 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str.10, i64 12) #14
  store ptr %129, ptr %6, align 16
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %131 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %128, i64 noundef %127, i1 noundef zeroext false) #14
  %132 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %131) #14
  store ptr %132, ptr %130, align 8
  %133 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull %6, i64 2, i32 noundef 0, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %135 = add i64 %134, 1
  %136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %.not.i.i.i35 = icmp ugt i64 %135, %136
  br i1 %.not.i.i.i35, label %137, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit36

137:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %135, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit36

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit36: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit32, %137
  %138 = load ptr, ptr %13, align 8
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %140 = getelementptr inbounds ptr, ptr %138, i64 %139
  %141 = ptrtoint ptr %133 to i64
  store i64 %141, ptr %140, align 1
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %143 = add i64 %142, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %143) #14
  br i1 %2, label %144, label %165

144:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit36
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %146 = load i8, ptr %145, align 8
  %147 = and i8 %146, 1
  %148 = zext nneg i8 %147 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %149 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %150 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str.11, i64 16) #14
  store ptr %150, ptr %5, align 16
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %152 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %149, i64 noundef %148, i1 noundef zeroext false) #14
  %153 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %152) #14
  store ptr %153, ptr %151, align 8
  %154 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull %5, i64 2, i32 noundef 0, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %155 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %156 = add i64 %155, 1
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %.not.i.i.i39 = icmp ugt i64 %156, %157
  br i1 %.not.i.i.i39, label %158, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit40

158:                                              ; preds = %144
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %156, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit40

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit40: ; preds = %144, %158
  %159 = load ptr, ptr %13, align 8
  %160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %161 = getelementptr inbounds ptr, ptr %159, i64 %160
  %162 = ptrtoint ptr %154 to i64
  store i64 %162, ptr %161, align 1
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %164 = add i64 %163, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %164) #14
  br label %165

165:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit40, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit36
  br i1 %3, label %166, label %185

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %168 = load double, ptr %167, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %169 = call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %170 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str.12, i64 19) #14
  store ptr %170, ptr %4, align 16
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %172 = call noundef ptr @_ZN4llvm10ConstantFP3getEPNS_4TypeEd(ptr noundef %169, double noundef %168) #14
  %173 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %172) #14
  store ptr %173, ptr %171, align 8
  %174 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull %4, i64 2, i32 noundef 0, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %176 = add i64 %175, 1
  %177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %.not.i.i.i41 = icmp ugt i64 %176, %177
  br i1 %.not.i.i.i41, label %178, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit42

178:                                              ; preds = %166
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %176, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit42

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit42: ; preds = %166, %178
  %179 = load ptr, ptr %13, align 8
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %181 = getelementptr inbounds ptr, ptr %179, i64 %180
  %182 = ptrtoint ptr %174 to i64
  store i64 %182, ptr %181, align 1
  %183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %184 = add i64 %183, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %184) #14
  br label %185

185:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit42, %165
  %186 = call noundef ptr @_ZN4llvm14ProfileSummary20getDetailedSummaryMDERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %187 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %188 = add i64 %187, 1
  %189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %.not.i.i.i43 = icmp ugt i64 %188, %189
  br i1 %.not.i.i.i43, label %190, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit44

190:                                              ; preds = %185
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %188, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit44

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit44: ; preds = %185, %190
  %191 = load ptr, ptr %13, align 8
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %193 = getelementptr inbounds ptr, ptr %191, i64 %192
  %194 = ptrtoint ptr %186 to i64
  store i64 %194, ptr %193, align 1
  %195 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %196 = add i64 %195, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %196) #14
  %197 = load ptr, ptr %13, align 8
  %198 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %199 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %197, i64 %198, i32 noundef 0, i1 noundef zeroext true) #14
  %200 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #14
  %201 = load ptr, ptr %13, align 8
  %202 = icmp eq ptr %201, %14
  br i1 %202, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit, label %203

203:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit44
  call void @free(ptr noundef %201) #14
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit44, %203
  ret ptr %199
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm14ProfileSummary9getFromMDEPNS_8MetadataE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.std::vector.0", align 8
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZL6getValPN4llvm7MDTupleEPKcRm.exit, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %0, align 4
  %8 = icmp eq i8 %7, 5
  br i1 %8, label %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_8MetadataEEEDaPT0_.exit, label %_ZL6getValPN4llvm7MDTupleEPKcRm.exit

_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_8MetadataEEEDaPT0_.exit: ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 -16
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2
  %.not.i.i20 = icmp eq i64 %11, 0
  br i1 %.not.i.i20, label %12, label %16

12:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_8MetadataEEEDaPT0_.exit
  %13 = trunc i64 %10 to i32
  %14 = lshr i32 %13, 6
  %15 = and i32 %14, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

16:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_8MetadataEEEDaPT0_.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 -32
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %19 = trunc i64 %18 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %12, %16
  %.0.i.i21 = phi i32 [ %19, %16 ], [ %15, %12 ]
  %20 = icmp ult i32 %.0.i.i21, 8
  br i1 %20, label %_ZL6getValPN4llvm7MDTupleEPKcRm.exit, label %21

21:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %22 = load i64, ptr %9, align 8
  %23 = and i64 %22, 2
  %.not.i.i22 = icmp eq i64 %23, 0
  br i1 %.not.i.i22, label %24, label %28

24:                                               ; preds = %21
  %25 = trunc i64 %22 to i32
  %26 = lshr i32 %25, 6
  %27 = and i32 %26, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit24

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %0, i64 -32
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  %31 = trunc i64 %30 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit24

_ZNK4llvm6MDNode14getNumOperandsEv.exit24:        ; preds = %24, %28
  %.0.i.i23 = phi i32 [ %31, %28 ], [ %27, %24 ]
  %32 = icmp ugt i32 %.0.i.i23, 10
  br i1 %32, label %_ZL6getValPN4llvm7MDTupleEPKcRm.exit, label %33

33:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit24
  %34 = load i64, ptr %9, align 8
  %35 = and i64 %34, 2
  %.not.i.i25 = icmp eq i64 %35, 0
  br i1 %.not.i.i25, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 -32
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #14
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

40:                                               ; preds = %33
  %41 = lshr i64 %34, 2
  %42 = and i64 %41, 15
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds %"class.llvm::MDOperand", ptr %9, i64 %43
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %36, %40
  %.sroa.0.0.i.i = phi ptr [ %44, %40 ], [ %38, %36 ]
  %45 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %.not.i.i26 = icmp eq ptr %45, null
  br i1 %.not.i.i26, label %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_9MDOperandEEEDaRKT0_.exit, label %46

46:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %47 = load i8, ptr %45, align 4
  %48 = icmp eq i8 %47, 5
  %spec.select.i.i.i.i = select i1 %48, ptr %45, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_9MDOperandEEEDaRKT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_9MDOperandEEEDaRKT0_.exit: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit, %46
  %.0.i.i27 = phi ptr [ %spec.select.i.i.i.i, %46 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit ]
  %49 = tail call fastcc noundef zeroext i1 @_ZL14isKeyValuePairPN4llvm7MDTupleEPKcS3_(ptr noundef %.0.i.i27, ptr noundef nonnull @.str.3)
  br i1 %49, label %62, label %50

50:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_9MDOperandEEEDaRKT0_.exit
  %51 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %.not.i.i28 = icmp eq ptr %51, null
  br i1 %.not.i.i28, label %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_9MDOperandEEEDaRKT0_.exit31, label %52

52:                                               ; preds = %50
  %53 = load i8, ptr %51, align 4
  %54 = icmp eq i8 %53, 5
  %spec.select.i.i.i.i29 = select i1 %54, ptr %51, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_9MDOperandEEEDaRKT0_.exit31

_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_9MDOperandEEEDaRKT0_.exit31: ; preds = %50, %52
  %.0.i.i30 = phi ptr [ %spec.select.i.i.i.i29, %52 ], [ null, %50 ]
  %55 = tail call fastcc noundef zeroext i1 @_ZL14isKeyValuePairPN4llvm7MDTupleEPKcS3_(ptr noundef %.0.i.i30, ptr noundef nonnull @.str.1)
  br i1 %55, label %62, label %56

56:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_9MDOperandEEEDaRKT0_.exit31
  %57 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %.not.i.i32 = icmp eq ptr %57, null
  br i1 %.not.i.i32, label %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_9MDOperandEEEDaRKT0_.exit35, label %58

58:                                               ; preds = %56
  %59 = load i8, ptr %57, align 4
  %60 = icmp eq i8 %59, 5
  %spec.select.i.i.i.i33 = select i1 %60, ptr %57, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_9MDOperandEEEDaRKT0_.exit35

_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_9MDOperandEEEDaRKT0_.exit35: ; preds = %56, %58
  %.0.i.i34 = phi ptr [ %spec.select.i.i.i.i33, %58 ], [ null, %56 ]
  %61 = tail call fastcc noundef zeroext i1 @_ZL14isKeyValuePairPN4llvm7MDTupleEPKcS3_(ptr noundef %.0.i.i34, ptr noundef nonnull @.str.2)
  br i1 %61, label %62, label %_ZL6getValPN4llvm7MDTupleEPKcRm.exit

62:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_9MDOperandEEEDaRKT0_.exit35, %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_9MDOperandEEEDaRKT0_.exit31, %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_9MDOperandEEEDaRKT0_.exit
  %.0 = phi i32 [ 2, %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_9MDOperandEEEDaRKT0_.exit ], [ 0, %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_9MDOperandEEEDaRKT0_.exit31 ], [ 1, %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_9MDOperandEEEDaRKT0_.exit35 ]
  %63 = load i64, ptr %9, align 8
  %64 = and i64 %63, 2
  %.not.i.i36 = icmp eq i64 %64, 0
  br i1 %.not.i.i36, label %69, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %0, i64 -32
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #14
  br label %_ZNK4llvm6MDNode10getOperandEj.exit38

69:                                               ; preds = %62
  %70 = lshr i64 %63, 2
  %71 = and i64 %70, 15
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds %"class.llvm::MDOperand", ptr %9, i64 %72
  br label %_ZNK4llvm6MDNode10getOperandEj.exit38

_ZNK4llvm6MDNode10getOperandEj.exit38:            ; preds = %65, %69
  %.sroa.0.0.i.i37 = phi ptr [ %73, %69 ], [ %67, %65 ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i37, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load i8, ptr %75, align 4
  %77 = icmp eq i8 %76, 5
  %spec.select.i.i.i39 = select i1 %77, ptr %75, ptr null
  %78 = tail call fastcc noundef ptr @_ZL8getValMDPN4llvm7MDTupleEPKc(ptr noundef %spec.select.i.i.i39, ptr noundef nonnull @.str.5)
  %.not.i.not = icmp eq ptr %78, null
  br i1 %.not.i.not, label %_ZL6getValPN4llvm7MDTupleEPKcRm.exit, label %79

79:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit38
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 128
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %84 = load i32, ptr %83, align 8
  %85 = icmp ult i32 %84, 65
  %86 = load ptr, ptr %82, align 8
  %.0.in.i.i.i = select i1 %85, ptr %82, ptr %86
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8
  store i32 3, ptr %2, align 4
  %87 = load i64, ptr %9, align 8
  %88 = and i64 %87, 2
  %.not.i.i40 = icmp eq i64 %88, 0
  br i1 %.not.i.i40, label %93, label %89

89:                                               ; preds = %79
  %90 = getelementptr inbounds i8, ptr %0, i64 -32
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #14
  br label %_ZNK4llvm6MDNode10getOperandEj.exit42

93:                                               ; preds = %79
  %94 = lshr i64 %87, 2
  %95 = and i64 %94, 15
  %96 = sub nsw i64 0, %95
  %97 = getelementptr inbounds %"class.llvm::MDOperand", ptr %9, i64 %96
  br label %_ZNK4llvm6MDNode10getOperandEj.exit42

_ZNK4llvm6MDNode10getOperandEj.exit42:            ; preds = %89, %93
  %.sroa.0.0.i.i41 = phi ptr [ %97, %93 ], [ %91, %89 ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i41, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = load i8, ptr %99, align 4
  %101 = icmp eq i8 %100, 5
  %spec.select.i.i.i43 = select i1 %101, ptr %99, ptr null
  %102 = tail call fastcc noundef ptr @_ZL8getValMDPN4llvm7MDTupleEPKc(ptr noundef %spec.select.i.i.i43, ptr noundef nonnull @.str.6)
  %.not.i44.not = icmp eq ptr %102, null
  br i1 %.not.i44.not, label %_ZL6getValPN4llvm7MDTupleEPKcRm.exit, label %103

103:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit42
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %108 = load i32, ptr %107, align 8
  %109 = icmp ult i32 %108, 65
  %110 = load ptr, ptr %106, align 8
  %.0.in.i.i.i45 = select i1 %109, ptr %106, ptr %110
  %.0.i.i.i46 = load i64, ptr %.0.in.i.i.i45, align 8
  %111 = load i64, ptr %9, align 8
  %112 = and i64 %111, 2
  %.not.i.i48 = icmp eq i64 %112, 0
  br i1 %.not.i.i48, label %117, label %113

113:                                              ; preds = %103
  %114 = getelementptr inbounds i8, ptr %0, i64 -32
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %114) #14
  br label %_ZNK4llvm6MDNode10getOperandEj.exit50

117:                                              ; preds = %103
  %118 = lshr i64 %111, 2
  %119 = and i64 %118, 15
  %120 = sub nsw i64 0, %119
  %121 = getelementptr inbounds %"class.llvm::MDOperand", ptr %9, i64 %120
  br label %_ZNK4llvm6MDNode10getOperandEj.exit50

_ZNK4llvm6MDNode10getOperandEj.exit50:            ; preds = %113, %117
  %.sroa.0.0.i.i49 = phi ptr [ %121, %117 ], [ %115, %113 ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i49, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = load i8, ptr %123, align 4
  %125 = icmp eq i8 %124, 5
  %spec.select.i.i.i51 = select i1 %125, ptr %123, ptr null
  %126 = tail call fastcc noundef ptr @_ZL8getValMDPN4llvm7MDTupleEPKc(ptr noundef %spec.select.i.i.i51, ptr noundef nonnull @.str.7)
  %.not.i52.not = icmp eq ptr %126, null
  br i1 %.not.i52.not, label %_ZL6getValPN4llvm7MDTupleEPKcRm.exit, label %127

127:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit50
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 128
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %132 = load i32, ptr %131, align 8
  %133 = icmp ult i32 %132, 65
  %134 = load ptr, ptr %130, align 8
  %.0.in.i.i.i53 = select i1 %133, ptr %130, ptr %134
  %.0.i.i.i54 = load i64, ptr %.0.in.i.i.i53, align 8
  %135 = load i64, ptr %9, align 8
  %136 = and i64 %135, 2
  %.not.i.i56 = icmp eq i64 %136, 0
  br i1 %.not.i.i56, label %141, label %137

137:                                              ; preds = %127
  %138 = getelementptr inbounds i8, ptr %0, i64 -32
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %138) #14
  br label %_ZNK4llvm6MDNode10getOperandEj.exit58

141:                                              ; preds = %127
  %142 = lshr i64 %135, 2
  %143 = and i64 %142, 15
  %144 = sub nsw i64 0, %143
  %145 = getelementptr inbounds %"class.llvm::MDOperand", ptr %9, i64 %144
  br label %_ZNK4llvm6MDNode10getOperandEj.exit58

_ZNK4llvm6MDNode10getOperandEj.exit58:            ; preds = %137, %141
  %.sroa.0.0.i.i57 = phi ptr [ %145, %141 ], [ %139, %137 ]
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i57, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = load i8, ptr %147, align 4
  %149 = icmp eq i8 %148, 5
  %spec.select.i.i.i59 = select i1 %149, ptr %147, ptr null
  %150 = tail call fastcc noundef ptr @_ZL8getValMDPN4llvm7MDTupleEPKc(ptr noundef %spec.select.i.i.i59, ptr noundef nonnull @.str.8)
  %.not.i60.not = icmp eq ptr %150, null
  br i1 %.not.i60.not, label %_ZL6getValPN4llvm7MDTupleEPKcRm.exit, label %151

151:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit58
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 128
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %156 = load i32, ptr %155, align 8
  %157 = icmp ult i32 %156, 65
  %158 = load ptr, ptr %154, align 8
  %.0.in.i.i.i61 = select i1 %157, ptr %154, ptr %158
  %.0.i.i.i62 = load i64, ptr %.0.in.i.i.i61, align 8
  %159 = load i64, ptr %9, align 8
  %160 = and i64 %159, 2
  %.not.i.i64 = icmp eq i64 %160, 0
  br i1 %.not.i.i64, label %165, label %161

161:                                              ; preds = %151
  %162 = getelementptr inbounds i8, ptr %0, i64 -32
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %162) #14
  br label %_ZNK4llvm6MDNode10getOperandEj.exit66

165:                                              ; preds = %151
  %166 = lshr i64 %159, 2
  %167 = and i64 %166, 15
  %168 = sub nsw i64 0, %167
  %169 = getelementptr inbounds %"class.llvm::MDOperand", ptr %9, i64 %168
  br label %_ZNK4llvm6MDNode10getOperandEj.exit66

_ZNK4llvm6MDNode10getOperandEj.exit66:            ; preds = %161, %165
  %.sroa.0.0.i.i65 = phi ptr [ %169, %165 ], [ %163, %161 ]
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i65, i64 40
  %171 = load ptr, ptr %170, align 8
  %172 = load i8, ptr %171, align 4
  %173 = icmp eq i8 %172, 5
  %spec.select.i.i.i67 = select i1 %173, ptr %171, ptr null
  %174 = tail call fastcc noundef ptr @_ZL8getValMDPN4llvm7MDTupleEPKc(ptr noundef %spec.select.i.i.i67, ptr noundef nonnull @.str.9)
  %.not.i68.not = icmp eq ptr %174, null
  br i1 %.not.i68.not, label %_ZL6getValPN4llvm7MDTupleEPKcRm.exit, label %175

175:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit66
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 128
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %180 = load i32, ptr %179, align 8
  %181 = icmp ult i32 %180, 65
  %182 = load ptr, ptr %178, align 8
  %.0.in.i.i.i69 = select i1 %181, ptr %178, ptr %182
  %.0.i.i.i70 = load i64, ptr %.0.in.i.i.i69, align 8
  store i32 7, ptr %2, align 4
  %183 = load i64, ptr %9, align 8
  %184 = and i64 %183, 2
  %.not.i.i72 = icmp eq i64 %184, 0
  br i1 %.not.i.i72, label %189, label %185

185:                                              ; preds = %175
  %186 = getelementptr inbounds i8, ptr %0, i64 -32
  %187 = load ptr, ptr %186, align 8
  %188 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %186) #14
  br label %_ZNK4llvm6MDNode10getOperandEj.exit74

189:                                              ; preds = %175
  %190 = lshr i64 %183, 2
  %191 = and i64 %190, 15
  %192 = sub nsw i64 0, %191
  %193 = getelementptr inbounds %"class.llvm::MDOperand", ptr %9, i64 %192
  br label %_ZNK4llvm6MDNode10getOperandEj.exit74

_ZNK4llvm6MDNode10getOperandEj.exit74:            ; preds = %185, %189
  %.sroa.0.0.i.i73 = phi ptr [ %193, %189 ], [ %187, %185 ]
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i73, i64 48
  %195 = load ptr, ptr %194, align 8
  %196 = load i8, ptr %195, align 4
  %197 = icmp eq i8 %196, 5
  %spec.select.i.i.i75 = select i1 %197, ptr %195, ptr null
  %198 = tail call fastcc noundef ptr @_ZL8getValMDPN4llvm7MDTupleEPKc(ptr noundef %spec.select.i.i.i75, ptr noundef nonnull @.str.10)
  %.not.i76.not = icmp eq ptr %198, null
  br i1 %.not.i76.not, label %_ZL6getValPN4llvm7MDTupleEPKcRm.exit, label %199

199:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit74
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 128
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %204 = load i32, ptr %203, align 8
  %205 = icmp ult i32 %204, 65
  %206 = load ptr, ptr %202, align 8
  %.0.in.i.i.i77 = select i1 %205, ptr %202, ptr %206
  %.0.i.i.i78 = load i64, ptr %.0.in.i.i.i77, align 8
  store i64 0, ptr %3, align 8
  %207 = call fastcc noundef zeroext i1 @_ZL14getOptionalValImEbPN4llvm7MDTupleERjPKcRT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %207, label %208, label %_ZL6getValPN4llvm7MDTupleEPKcRm.exit

208:                                              ; preds = %199
  store double 0.000000e+00, ptr %4, align 8
  %209 = call fastcc noundef zeroext i1 @_ZL14getOptionalValIdEbPN4llvm7MDTupleERjPKcRT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %209, label %210, label %_ZL6getValPN4llvm7MDTupleEPKcRm.exit

210:                                              ; preds = %208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %211 = load i32, ptr %2, align 4
  %212 = load i64, ptr %9, align 8
  %213 = and i64 %212, 2
  %.not.i.i80 = icmp eq i64 %213, 0
  br i1 %.not.i.i80, label %218, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %0, i64 -32
  %216 = load ptr, ptr %215, align 8
  %217 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %215) #14
  br label %_ZNK4llvm6MDNode10getOperandEj.exit82

218:                                              ; preds = %210
  %219 = lshr i64 %212, 2
  %220 = and i64 %219, 15
  %221 = sub nsw i64 0, %220
  %222 = getelementptr inbounds %"class.llvm::MDOperand", ptr %9, i64 %221
  br label %_ZNK4llvm6MDNode10getOperandEj.exit82

_ZNK4llvm6MDNode10getOperandEj.exit82:            ; preds = %214, %218
  %.sroa.0.0.i.i81 = phi ptr [ %222, %218 ], [ %216, %214 ]
  %223 = zext i32 %211 to i64
  %224 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i81, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = load i8, ptr %225, align 4
  %227 = icmp eq i8 %226, 5
  %spec.select.i.i.i83 = select i1 %227, ptr %225, ptr null
  %228 = call fastcc noundef zeroext i1 @_ZL16getSummaryFromMDPN4llvm7MDTupleERSt6vectorINS_19ProfileSummaryEntryESaIS3_EE(ptr noundef %spec.select.i.i.i83, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %228, label %229, label %236

229:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit82
  %230 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
  %231 = trunc i64 %.0.i.i.i70 to i32
  %232 = trunc i64 %.0.i.i.i78 to i32
  %233 = load i64, ptr %3, align 8
  %234 = icmp ne i64 %233, 0
  %235 = load double, ptr %4, align 8
  call void @_ZN4llvm14ProfileSummaryC2ENS0_4KindERKSt6vectorINS_19ProfileSummaryEntryESaIS3_EEmmmmjjbd(ptr noundef nonnull align 8 dereferenceable(88) %230, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %.0.i.i.i, i64 noundef %.0.i.i.i46, i64 noundef %.0.i.i.i54, i64 noundef %.0.i.i.i62, i32 noundef %231, i32 noundef %232, i1 noundef zeroext %234, double noundef %235)
  br label %236

236:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit82, %229
  %.1 = phi ptr [ %230, %229 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit82 ]
  %237 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i, label %_ZL6getValPN4llvm7MDTupleEPKcRm.exit, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %240 = load ptr, ptr %239, align 8
  %241 = ptrtoint ptr %240 to i64
  %242 = ptrtoint ptr %237 to i64
  %243 = sub i64 %241, %242
  call void @_ZdlPvm(ptr noundef nonnull %237, i64 noundef %243) #17
  br label %_ZL6getValPN4llvm7MDTupleEPKcRm.exit

_ZL6getValPN4llvm7MDTupleEPKcRm.exit:             ; preds = %1, %6, %238, %236, %_ZNK4llvm6MDNode10getOperandEj.exit74, %_ZNK4llvm6MDNode10getOperandEj.exit66, %_ZNK4llvm6MDNode10getOperandEj.exit58, %_ZNK4llvm6MDNode10getOperandEj.exit50, %_ZNK4llvm6MDNode10getOperandEj.exit42, %_ZNK4llvm6MDNode10getOperandEj.exit38, %208, %199, %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_9MDOperandEEEDaRKT0_.exit35, %_ZNK4llvm6MDNode14getNumOperandsEv.exit, %_ZNK4llvm6MDNode14getNumOperandsEv.exit24
  %.018 = phi ptr [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit24 ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_9MDOperandEEEDaRKT0_.exit35 ], [ null, %199 ], [ null, %208 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit38 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit42 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit50 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit58 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit66 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit74 ], [ %.1, %236 ], [ %.1, %238 ], [ null, %6 ], [ null, %1 ]
  ret ptr %.018
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL14isKeyValuePairPN4llvm7MDTupleEPKcS3_(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %11

7:                                                ; preds = %3
  %8 = trunc i64 %5 to i32
  %9 = lshr i32 %8, 6
  %10 = and i32 %9, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 -32
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = trunc i64 %13 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %7, %11
  %.0.i.i = phi i32 [ %14, %11 ], [ %10, %7 ]
  %.not17 = icmp eq i32 %.0.i.i, 2
  br i1 %.not17, label %15, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

15:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %16 = load i64, ptr %4, align 8
  %17 = and i64 %16, 2
  %.not.i.i18 = icmp eq i64 %17, 0
  br i1 %.not.i.i18, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 -32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  %.pre = load i64, ptr %4, align 8
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

22:                                               ; preds = %15
  %23 = lshr i64 %16, 2
  %24 = and i64 %23, 15
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds %"class.llvm::MDOperand", ptr %4, i64 %25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %18, %22
  %27 = phi i64 [ %16, %22 ], [ %.pre, %18 ]
  %.sroa.0.0.i.i = phi ptr [ %26, %22 ], [ %20, %18 ]
  %28 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %29 = load i8, ptr %28, align 4
  %30 = and i64 %27, 2
  %.not.i.i19 = icmp eq i64 %30, 0
  br i1 %.not.i.i19, label %35, label %31

31:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %32 = getelementptr inbounds i8, ptr %0, i64 -32
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #14
  br label %_ZNK4llvm6MDNode10getOperandEj.exit21

35:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %36 = lshr i64 %27, 2
  %37 = and i64 %36, 15
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds %"class.llvm::MDOperand", ptr %4, i64 %38
  br label %_ZNK4llvm6MDNode10getOperandEj.exit21

_ZNK4llvm6MDNode10getOperandEj.exit21:            ; preds = %31, %35
  %.sroa.0.0.i.i20 = phi ptr [ %39, %35 ], [ %33, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i20, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %41, align 4
  %43 = or i8 %42, %29
  %or.cond = icmp eq i8 %43, 0
  br i1 %or.cond, label %44, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

44:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit21
  %45 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #14
  %46 = extractvalue { ptr, i64 } %45, 1
  %.not.i.i23 = icmp eq i64 %46, 13
  br i1 %.not.i.i23, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %44
  %47 = extractvalue { ptr, i64 } %45, 0
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %47, ptr noundef nonnull dereferenceable(13) @.str.4, i64 13)
  %.not11 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not11, label %_ZN4llvmneENS_9StringRefES0_.exit.thread4, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread4:        ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %48 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #14
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %51

51:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread4
  %52 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread4, %51
  %53 = phi i64 [ %52, %51 ], [ 0, %_ZN4llvmneENS_9StringRefES0_.exit.thread4 ]
  %.not.i.i25 = icmp eq i64 %50, %53
  br i1 %.not.i.i25, label %54, label %_ZN4llvmneENS_9StringRefES0_.exit28.thread

54:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %55 = icmp eq i64 %50, 0
  br i1 %55, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZN4llvmneENS_9StringRefES0_.exit28

_ZN4llvmneENS_9StringRefES0_.exit28:              ; preds = %54
  %bcmp.i.i27 = tail call i32 @bcmp(ptr %49, ptr %1, i64 %50)
  %bcmp.i.i27.fr = freeze i32 %bcmp.i.i27
  %.not12 = icmp eq i32 %bcmp.i.i27.fr, 0
  br i1 %.not12, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZN4llvmneENS_9StringRefES0_.exit28.thread

_ZN4llvmneENS_9StringRefES0_.exit28.thread:       ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmneENS_9StringRefES0_.exit28
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %54, %44, %_ZN4llvmneENS_9StringRefES0_.exit28.thread, %_ZN4llvmneENS_9StringRefES0_.exit28, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZNK4llvm6MDNode10getOperandEj.exit21, %2, %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %.0 = phi i1 [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit ], [ false, %2 ], [ false, %_ZNK4llvm6MDNode10getOperandEj.exit21 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit28.thread ], [ true, %_ZN4llvmneENS_9StringRefES0_.exit28 ], [ false, %44 ], [ true, %54 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL14getOptionalValImEbPN4llvm7MDTupleERjPKcRT_(ptr noundef nonnull %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 -32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

12:                                               ; preds = %3
  %13 = lshr i64 %6, 2
  %14 = and i64 %13, 15
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %"class.llvm::MDOperand", ptr %5, i64 %15
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %8, %12
  %.sroa.0.0.i.i = phi ptr [ %16, %12 ], [ %10, %8 ]
  %17 = zext i32 %4 to i64
  %18 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 4
  %21 = icmp eq i8 %20, 5
  %spec.select.i.i.i = select i1 %21, ptr %19, ptr null
  %22 = tail call fastcc noundef ptr @_ZL8getValMDPN4llvm7MDTupleEPKc(ptr noundef %spec.select.i.i.i, ptr noundef nonnull @.str.11)
  %.not.i.not = icmp eq ptr %22, null
  br i1 %.not.i.not, label %_ZL6getValPN4llvm7MDTupleEPKcRm.exit, label %23

23:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %28, 65
  %30 = load ptr, ptr %26, align 8
  %.0.in.i.i.i = select i1 %29, ptr %26, ptr %30
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8
  store i64 %.0.i.i.i, ptr %2, align 8
  %31 = load i32, ptr %1, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %1, align 4
  %33 = load i64, ptr %5, align 8
  %34 = and i64 %33, 2
  %.not.i.i8 = icmp eq i64 %34, 0
  br i1 %.not.i.i8, label %35, label %39

35:                                               ; preds = %23
  %36 = trunc i64 %33 to i32
  %37 = lshr i32 %36, 6
  %38 = and i32 %37, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

39:                                               ; preds = %23
  %40 = getelementptr inbounds i8, ptr %0, i64 -32
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #14
  %42 = trunc i64 %41 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %35, %39
  %.0.i.i = phi i32 [ %42, %39 ], [ %38, %35 ]
  %43 = icmp ult i32 %32, %.0.i.i
  br label %_ZL6getValPN4llvm7MDTupleEPKcRm.exit

_ZL6getValPN4llvm7MDTupleEPKcRm.exit:             ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit, %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %.0 = phi i1 [ %43, %_ZNK4llvm6MDNode14getNumOperandsEv.exit ], [ true, %_ZNK4llvm6MDNode10getOperandEj.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL14getOptionalValIdEbPN4llvm7MDTupleERjPKcRT_(ptr noundef nonnull %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 -32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

12:                                               ; preds = %3
  %13 = lshr i64 %6, 2
  %14 = and i64 %13, 15
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %"class.llvm::MDOperand", ptr %5, i64 %15
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %8, %12
  %.sroa.0.0.i.i = phi ptr [ %16, %12 ], [ %10, %8 ]
  %17 = zext i32 %4 to i64
  %18 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 4
  %21 = icmp eq i8 %20, 5
  %spec.select.i.i.i = select i1 %21, ptr %19, ptr null
  %22 = tail call fastcc noundef ptr @_ZL8getValMDPN4llvm7MDTupleEPKc(ptr noundef %spec.select.i.i.i, ptr noundef nonnull @.str.12)
  %.not.i.not = icmp eq ptr %22, null
  br i1 %.not.i.not, label %_ZL6getValPN4llvm7MDTupleEPKcRd.exit, label %23

23:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = tail call noundef double @_ZNK4llvm7APFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  store double %27, ptr %2, align 8
  %28 = load i32, ptr %1, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %1, align 4
  %30 = load i64, ptr %5, align 8
  %31 = and i64 %30, 2
  %.not.i.i8 = icmp eq i64 %31, 0
  br i1 %.not.i.i8, label %32, label %36

32:                                               ; preds = %23
  %33 = trunc i64 %30 to i32
  %34 = lshr i32 %33, 6
  %35 = and i32 %34, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

36:                                               ; preds = %23
  %37 = getelementptr inbounds i8, ptr %0, i64 -32
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #14
  %39 = trunc i64 %38 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %32, %36
  %.0.i.i = phi i32 [ %39, %36 ], [ %35, %32 ]
  %40 = icmp ult i32 %29, %.0.i.i
  br label %_ZL6getValPN4llvm7MDTupleEPKcRd.exit

_ZL6getValPN4llvm7MDTupleEPKcRd.exit:             ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit, %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %.0 = phi i1 [ %40, %_ZNK4llvm6MDNode14getNumOperandsEv.exit ], [ true, %_ZNK4llvm6MDNode10getOperandEj.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL16getSummaryFromMDPN4llvm7MDTupleERSt6vectorINS_19ProfileSummaryEntryESaIS3_EE(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %11

7:                                                ; preds = %3
  %8 = trunc i64 %5 to i32
  %9 = lshr i32 %8, 6
  %10 = and i32 %9, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 -32
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = trunc i64 %13 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %7, %11
  %.0.i.i = phi i32 [ %14, %11 ], [ %10, %7 ]
  %.not39 = icmp eq i32 %.0.i.i, 2
  br i1 %.not39, label %15, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

15:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %16 = load i64, ptr %4, align 8
  %17 = and i64 %16, 2
  %.not.i.i45 = icmp eq i64 %17, 0
  br i1 %.not.i.i45, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 -32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

22:                                               ; preds = %15
  %23 = lshr i64 %16, 2
  %24 = and i64 %23, 15
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds %"class.llvm::MDOperand", ptr %4, i64 %25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %18, %22
  %.sroa.0.0.i.i = phi ptr [ %26, %22 ], [ %20, %18 ]
  %27 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %28 = load i8, ptr %27, align 4
  %.not86 = icmp eq i8 %28, 0
  br i1 %.not86, label %29, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

29:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %30 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %31 = extractvalue { ptr, i64 } %30, 1
  %.not.i.i46 = icmp eq i64 %31, 15
  br i1 %.not.i.i46, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %29
  %32 = extractvalue { ptr, i64 } %30, 0
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %32, ptr noundef nonnull dereferenceable(15) @.str, i64 15)
  %.not87 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not87, label %_ZN4llvmneENS_9StringRefES0_.exit.thread83, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread83:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %33 = load i64, ptr %4, align 8
  %34 = and i64 %33, 2
  %.not.i.i48 = icmp eq i64 %34, 0
  br i1 %.not.i.i48, label %39, label %35

35:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread83
  %36 = getelementptr inbounds i8, ptr %0, i64 -32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #14
  br label %_ZNK4llvm6MDNode10getOperandEj.exit50

39:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread83
  %40 = lshr i64 %33, 2
  %41 = and i64 %40, 15
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds %"class.llvm::MDOperand", ptr %4, i64 %42
  br label %_ZNK4llvm6MDNode10getOperandEj.exit50

_ZNK4llvm6MDNode10getOperandEj.exit50:            ; preds = %35, %39
  %.sroa.0.0.i.i49 = phi ptr [ %43, %39 ], [ %37, %35 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i49, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %45, align 4
  %.not89 = icmp eq i8 %46, 5
  br i1 %.not89, label %47, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

47:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit50
  %48 = getelementptr inbounds i8, ptr %45, i64 -16
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 2
  %.not.i.i52 = icmp eq i64 %50, 0
  br i1 %.not.i.i52, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %45, i64 -32
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #14
  br label %_ZNK4llvm6MDNode8operandsEv.exit

55:                                               ; preds = %47
  %56 = lshr i64 %49, 2
  %57 = and i64 %56, 15
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds %"class.llvm::MDOperand", ptr %48, i64 %58
  %60 = lshr i64 %49, 6
  %61 = and i64 %60, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit

_ZNK4llvm6MDNode8operandsEv.exit:                 ; preds = %51, %55
  %.sroa.3.0.i.i = phi i64 [ %61, %55 ], [ %54, %51 ]
  %.sroa.0.0.i.i53 = phi ptr [ %59, %55 ], [ %53, %51 ]
  %62 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i53, i64 %.sroa.3.0.i.i
  %.not4292 = icmp eq i64 %.sroa.3.0.i.i, 0
  br i1 %.not4292, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6MDNode8operandsEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %65

65:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE12emplace_backIJmmmEEERS1_DpOT_.exit
  %.03193 = phi ptr [ %.sroa.0.0.i.i53, %.lr.ph ], [ %178, %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE12emplace_backIJmmmEEERS1_DpOT_.exit ]
  %66 = load ptr, ptr %.03193, align 8
  %67 = load i8, ptr %66, align 4
  %.not91 = icmp eq i8 %67, 5
  br i1 %.not91, label %68, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %66, i64 -16
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 2
  %.not.i.i55 = icmp eq i64 %71, 0
  br i1 %.not.i.i55, label %72, label %76

72:                                               ; preds = %68
  %73 = trunc i64 %70 to i32
  %74 = lshr i32 %73, 6
  %75 = and i32 %74, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit57

76:                                               ; preds = %68
  %77 = getelementptr inbounds i8, ptr %66, i64 -32
  %78 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #14
  %79 = trunc i64 %78 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit57

_ZNK4llvm6MDNode14getNumOperandsEv.exit57:        ; preds = %72, %76
  %.0.i.i56 = phi i32 [ %79, %76 ], [ %75, %72 ]
  %.not44 = icmp eq i32 %.0.i.i56, 3
  br i1 %.not44, label %80, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

80:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit57
  %81 = load i64, ptr %69, align 8
  %82 = and i64 %81, 2
  %.not.i.i58 = icmp eq i64 %82, 0
  br i1 %.not.i.i58, label %87, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %66, i64 -32
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #14
  %.pre = load i64, ptr %69, align 8
  br label %_ZNK4llvm6MDNode10getOperandEj.exit60

87:                                               ; preds = %80
  %88 = lshr i64 %81, 2
  %89 = and i64 %88, 15
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds %"class.llvm::MDOperand", ptr %69, i64 %90
  br label %_ZNK4llvm6MDNode10getOperandEj.exit60

_ZNK4llvm6MDNode10getOperandEj.exit60:            ; preds = %83, %87
  %92 = phi i64 [ %81, %87 ], [ %.pre, %83 ]
  %.sroa.0.0.i.i59 = phi ptr [ %91, %87 ], [ %85, %83 ]
  %93 = load ptr, ptr %.sroa.0.0.i.i59, align 8
  %94 = load i8, ptr %93, align 4
  %95 = icmp eq i8 %94, 1
  %96 = and i64 %92, 2
  %.not.i.i62 = icmp eq i64 %96, 0
  br i1 %.not.i.i62, label %101, label %97

97:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit60
  %98 = getelementptr inbounds i8, ptr %66, i64 -32
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #14
  %.pre98 = load i64, ptr %69, align 8
  br label %_ZNK4llvm6MDNode10getOperandEj.exit64

101:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit60
  %102 = lshr i64 %92, 2
  %103 = and i64 %102, 15
  %104 = sub nsw i64 0, %103
  %105 = getelementptr inbounds %"class.llvm::MDOperand", ptr %69, i64 %104
  br label %_ZNK4llvm6MDNode10getOperandEj.exit64

_ZNK4llvm6MDNode10getOperandEj.exit64:            ; preds = %97, %101
  %106 = phi i64 [ %92, %101 ], [ %.pre98, %97 ]
  %.sroa.0.0.i.i63 = phi ptr [ %105, %101 ], [ %99, %97 ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i63, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = load i8, ptr %108, align 4
  %110 = icmp eq i8 %109, 1
  %111 = and i64 %106, 2
  %.not.i.i66 = icmp eq i64 %111, 0
  br i1 %.not.i.i66, label %116, label %112

112:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit64
  %113 = getelementptr inbounds i8, ptr %66, i64 -32
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %113) #14
  br label %_ZNK4llvm6MDNode10getOperandEj.exit68

116:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit64
  %117 = lshr i64 %106, 2
  %118 = and i64 %117, 15
  %119 = sub nsw i64 0, %118
  %120 = getelementptr inbounds %"class.llvm::MDOperand", ptr %69, i64 %119
  br label %_ZNK4llvm6MDNode10getOperandEj.exit68

_ZNK4llvm6MDNode10getOperandEj.exit68:            ; preds = %112, %116
  %.sroa.0.0.i.i67 = phi ptr [ %120, %116 ], [ %114, %112 ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i67, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = load i8, ptr %122, align 4
  %124 = icmp eq i8 %123, 1
  %or.cond = and i1 %95, %110
  %or.cond3 = and i1 %or.cond, %124
  br i1 %or.cond3, label %125, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

125:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit68
  %126 = getelementptr inbounds nuw i8, ptr %93, i64 128
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %130 = load i32, ptr %129, align 8
  %131 = icmp ult i32 %130, 65
  %132 = load ptr, ptr %128, align 8
  %.0.in.i.i = select i1 %131, ptr %128, ptr %132
  %.0.i.i70 = load i64, ptr %.0.in.i.i, align 8
  %133 = getelementptr inbounds nuw i8, ptr %108, i64 128
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %137 = load i32, ptr %136, align 8
  %138 = icmp ult i32 %137, 65
  %139 = load ptr, ptr %135, align 8
  %.0.in.i.i71 = select i1 %138, ptr %135, ptr %139
  %.0.i.i72 = load i64, ptr %.0.in.i.i71, align 8
  %140 = getelementptr inbounds nuw i8, ptr %122, i64 128
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %144 = load i32, ptr %143, align 8
  %145 = icmp ult i32 %144, 65
  %146 = load ptr, ptr %142, align 8
  %.0.in.i.i73 = select i1 %145, ptr %142, ptr %146
  %.0.i.i74 = load i64, ptr %.0.in.i.i73, align 8
  %147 = load ptr, ptr %63, align 8
  %148 = load ptr, ptr %64, align 8
  %.not.i = icmp eq ptr %147, %148
  br i1 %.not.i, label %155, label %149

149:                                              ; preds = %125
  %150 = trunc i64 %.0.i.i70 to i32
  store i32 %150, ptr %147, align 8
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 %.0.i.i72, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i64 %.0.i.i74, ptr %152, align 8
  %153 = load ptr, ptr %63, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store ptr %154, ptr %63, align 8
  br label %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE12emplace_backIJmmmEEERS1_DpOT_.exit

155:                                              ; preds = %125
  %156 = load ptr, ptr %1, align 8
  %157 = ptrtoint ptr %147 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp eq i64 %159, 9223372036854775800
  br i1 %160, label %161, label %_ZNKSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i

161:                                              ; preds = %155
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #15
  unreachable

_ZNKSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %155
  %162 = sdiv exact i64 %159, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %162, i64 1)
  %163 = add nsw i64 %.sroa.speculated.i.i.i, %162
  %164 = icmp ult i64 %163, %162
  %165 = tail call i64 @llvm.umin.i64(i64 %163, i64 384307168202282325)
  %166 = select i1 %164, i64 384307168202282325, i64 %165
  %.not.i.i.i = icmp ne i64 %166, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %167 = mul nuw nsw i64 %166, 24
  %168 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #16
  %169 = getelementptr inbounds i8, ptr %168, i64 %159
  %170 = trunc i64 %.0.i.i70 to i32
  store i32 %170, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 %.0.i.i72, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i64 %.0.i.i74, ptr %172, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %156, %147
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %174, %.lr.ph.i.i.i.i.i ], [ %168, %_ZNKSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %173, %.lr.ph.i.i.i.i.i ], [ %156, %_ZNKSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !4
  %173 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %173, %147
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %168, %_ZNKSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %174, %.lr.ph.i.i.i.i.i ]
  %175 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i25.i.i = icmp eq ptr %156, null
  br i1 %.not.i25.i.i, label %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE17_M_realloc_insertIJmmmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %176

176:                                              ; preds = %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %159) #17
  br label %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE17_M_realloc_insertIJmmmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE17_M_realloc_insertIJmmmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %176, %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24.i.i
  store ptr %168, ptr %1, align 8
  store ptr %175, ptr %63, align 8
  %177 = getelementptr inbounds nuw %"struct.llvm::ProfileSummaryEntry", ptr %168, i64 %166
  store ptr %177, ptr %64, align 8
  br label %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE12emplace_backIJmmmEEERS1_DpOT_.exit

_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE12emplace_backIJmmmEEERS1_DpOT_.exit: ; preds = %149, %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE17_M_realloc_insertIJmmmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %178 = getelementptr inbounds nuw i8, ptr %.03193, i64 8
  %.not42 = icmp eq ptr %178, %62
  br i1 %.not42, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %65

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit57, %65, %_ZNK4llvm6MDNode10getOperandEj.exit68, %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE12emplace_backIJmmmEEERS1_DpOT_.exit, %_ZNK4llvm6MDNode8operandsEv.exit, %29, %_ZNK4llvm6MDNode10getOperandEj.exit50, %_ZNK4llvm6MDNode10getOperandEj.exit, %_ZN4llvmneENS_9StringRefES0_.exit, %2, %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %.0 = phi i1 [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit ], [ false, %2 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit ], [ false, %_ZNK4llvm6MDNode10getOperandEj.exit ], [ false, %_ZNK4llvm6MDNode10getOperandEj.exit50 ], [ false, %29 ], [ true, %_ZNK4llvm6MDNode8operandsEv.exit ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit57 ], [ false, %65 ], [ false, %_ZNK4llvm6MDNode10getOperandEj.exit68 ], [ true, %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE12emplace_backIJmmmEEERS1_DpOT_.exit ]
  ret i1 %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ProfileSummaryC2ENS0_4KindERKSt6vectorINS_19ProfileSummaryEntryESaIS3_EEmmmmjjbd(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9, double noundef %10) unnamed_addr #0 comdat align 2 {
  store i32 %1, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EEC2EmRKS2_.exit.i, label %19

19:                                               ; preds = %11
  %20 = sdiv exact i64 %18, 24
  %21 = icmp ugt i64 %20, 384307168202282325
  br i1 %21, label %22, label %_ZNSt16allocator_traitsISaIN4llvm19ProfileSummaryEntryEEE8allocateERS2_m.exit.i.i.i.i

22:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt16allocator_traitsISaIN4llvm19ProfileSummaryEntryEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %19
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  br label %_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN4llvm19ProfileSummaryEntryEEE8allocateERS2_m.exit.i.i.i.i, %11
  %24 = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN4llvm19ProfileSummaryEntryEEE8allocateERS2_m.exit.i.i.i.i ], [ null, %11 ]
  store ptr %24, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %13, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %28, %29
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EEC2EmRKS2_.exit.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %24, %_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EEC2EmRKS2_.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EEC2EmRKS2_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EEC2ERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EEC2EmRKS2_.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %24, %_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EEC2EmRKS2_.exit.i ], [ %31, %.lr.ph.i.i.i.i.i ]
  %32 = zext i1 %9 to i8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %4, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %5, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %6, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %7, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %8, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %32, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %10, ptr %40, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14ProfileSummary12printSummaryERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 17
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 17) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef nonnull align 1 dereferenceable(17) @.str.13, i64 17, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %18) #14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.14, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %23, align 1
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %25, %27
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 24
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 24) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %31, ptr noundef nonnull align 1 dereferenceable(24) @.str.15, i64 24, i1 false)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %40, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %36, %38
  %.0.i.i10 = phi ptr [ %37, %36 ], [ %1, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load i64, ptr %41, align 8
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10, i64 noundef %42) #14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.14, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  store i8 10, ptr %47, align 1
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %49, %51
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 21
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 21) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %55, ptr noundef nonnull align 1 dereferenceable(21) @.str.16, i64 21, i1 false)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 21
  store ptr %64, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %60, %62
  %.0.i.i16 = phi ptr [ %61, %60 ], [ %1, %62 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load i64, ptr %65, align 8
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, i64 noundef %66) #14
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %74 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.14, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  store i8 10, ptr %71, align 1
  %76 = load ptr, ptr %70, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %77, ptr %70, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %73, %75
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %82, 24
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %85 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 24) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %79, ptr noundef nonnull align 1 dereferenceable(24) @.str.17, i64 24, i1 false)
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %88, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %84, %86
  %.0.i.i22 = phi ptr [ %85, %84 ], [ %1, %86 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, i64 noundef %91) #14
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %99 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull @.str.14, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  store i8 10, ptr %96, align 1
  %101 = load ptr, ptr %95, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %102, ptr %95, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %98, %100
  %103 = load ptr, ptr %3, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ult i64 %107, 13
  br i1 %108, label %109, label %111

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %110 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 13) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %104, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, i64 13, i1 false)
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 13
  store ptr %113, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %109, %111
  %.0.i.i28 = phi ptr [ %110, %109 ], [ %1, %111 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %115 = load i64, ptr %114, align 8
  %116 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28, i64 noundef %115) #14
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %118, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %123 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull @.str.14, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  store i8 10, ptr %120, align 1
  %125 = load ptr, ptr %119, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1
  store ptr %126, ptr %119, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %122, %124
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14ProfileSummary20printDetailedSummaryERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::format_object", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 18
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 18) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %7, ptr noundef nonnull align 1 dereferenceable(18) @.str.19, i64 18, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not20 = icmp eq ptr %18, %20
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %.sroa.017.021 = phi ptr [ %18, %.lr.ph ], [ %74, %_ZN4llvm11raw_ostreamlsEPKc.exit16 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %25) #14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 22
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.20, i64 noundef 22) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

37:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %30, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 22
  store ptr %39, ptr %29, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %35, %37
  %.0.i.i9 = phi ptr [ %36, %35 ], [ %26, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, i64 noundef %41) #14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 13
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull @.str.21, i64 noundef 13) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %46, ptr noundef nonnull align 1 dereferenceable(13) @.str.21, i64 13, i1 false)
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 13
  store ptr %55, ptr %45, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %51, %53
  %.0.i.i12 = phi ptr [ %52, %51 ], [ %42, %53 ]
  %56 = load i32, ptr %.sroa.017.021, align 8
  %57 = uitofp i32 %56 to float
  %58 = fdiv float %57, 1.000000e+06
  %59 = fmul float %58, 1.000000e+02
  store ptr @.str.22, ptr %21, align 8, !alias.scope !11
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJfEEE, i64 16), ptr %3, align 8, !alias.scope !11
  store float %59, ptr %22, align 8, !alias.scope !11
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 33
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull @.str.23, i64 noundef 33) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %64, ptr noundef nonnull align 1 dereferenceable(33) @.str.23, i64 33, i1 false)
  %72 = load ptr, ptr %63, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 33
  store ptr %73, ptr %63, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %69, %71
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 24
  %.not = icmp eq ptr %74, %20
  br i1 %.not, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10ConstantFP3getEPNS_4TypeEd(ptr noundef, double noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL8getValMDPN4llvm7MDTupleEPKc(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread24, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %11

7:                                                ; preds = %3
  %8 = trunc i64 %5 to i32
  %9 = lshr i32 %8, 6
  %10 = and i32 %9, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 -32
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = trunc i64 %13 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %7, %11
  %.0.i.i = phi i32 [ %14, %11 ], [ %10, %7 ]
  %.not14 = icmp eq i32 %.0.i.i, 2
  br i1 %.not14, label %15, label %_ZN4llvmneENS_9StringRefES0_.exit.thread24

15:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %16 = load i64, ptr %4, align 8
  %17 = and i64 %16, 2
  %.not.i.i15 = icmp eq i64 %17, 0
  br i1 %.not.i.i15, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 -32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  %.pre = load i64, ptr %4, align 8
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

22:                                               ; preds = %15
  %23 = lshr i64 %16, 2
  %24 = and i64 %23, 15
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds %"class.llvm::MDOperand", ptr %4, i64 %25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %18, %22
  %27 = phi i64 [ %16, %22 ], [ %.pre, %18 ]
  %.sroa.0.0.i.i = phi ptr [ %26, %22 ], [ %20, %18 ]
  %28 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %29 = load i8, ptr %28, align 4
  %30 = icmp eq i8 %29, 0
  %31 = and i64 %27, 2
  %.not.i.i16 = icmp eq i64 %31, 0
  br i1 %.not.i.i16, label %36, label %32

32:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %33 = getelementptr inbounds i8, ptr %0, i64 -32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #14
  br label %_ZNK4llvm6MDNode10getOperandEj.exit18

36:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %37 = lshr i64 %27, 2
  %38 = and i64 %37, 15
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds %"class.llvm::MDOperand", ptr %4, i64 %39
  br label %_ZNK4llvm6MDNode10getOperandEj.exit18

_ZNK4llvm6MDNode10getOperandEj.exit18:            ; preds = %32, %36
  %.sroa.0.0.i.i17 = phi ptr [ %40, %36 ], [ %34, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i17, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %42, align 4
  %44 = icmp eq i8 %43, 1
  %spec.select.i.i.i19 = select i1 %44, ptr %42, ptr null
  %or.cond = and i1 %30, %44
  br i1 %or.cond, label %45, label %_ZN4llvmneENS_9StringRefES0_.exit.thread24

45:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit18
  %46 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #14
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %49

49:                                               ; preds = %45
  %50 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %45, %49
  %51 = phi i64 [ %50, %49 ], [ 0, %45 ]
  %.not.i.i20 = icmp eq i64 %48, %51
  br i1 %.not.i.i20, label %52, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

52:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %_ZN4llvmneENS_9StringRefES0_.exit.thread24, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %52
  %bcmp.i.i = tail call i32 @bcmp(ptr %47, ptr %1, i64 %48)
  %bcmp.i.i.fr = freeze i32 %bcmp.i.i
  %.not27 = icmp eq i32 %bcmp.i.i.fr, 0
  br i1 %.not27, label %_ZN4llvmneENS_9StringRefES0_.exit.thread24, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmneENS_9StringRefES0_.exit
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread24

_ZN4llvmneENS_9StringRefES0_.exit.thread24:       ; preds = %52, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZNK4llvm6MDNode10getOperandEj.exit18, %_ZNK4llvm6MDNode14getNumOperandsEv.exit, %2
  %.0 = phi ptr [ null, %2 ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit18 ], [ null, %_ZN4llvmneENS_9StringRefES0_.exit.thread ], [ %spec.select.i.i.i19, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %spec.select.i.i.i19, %52 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef double @_ZNK4llvm7APFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJfEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load float, ptr %7, align 8
  %9 = fpext float %8 to double
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, double noundef %9) #14
  ret i32 %10
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN4llvm19ProfileSummaryEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN4llvm19ProfileSummaryEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!7 = distinct !{!7, !6, !"_ZSt19__relocate_object_aIN4llvm19ProfileSummaryEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4llvm6formatIJfEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm6formatIJfEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
