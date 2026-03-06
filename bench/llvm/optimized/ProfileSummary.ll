; ModuleID = 'bench/llvm/original/ProfileSummary.ll'
source_filename = "bench/llvm/original/ProfileSummary.ll"
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
@.str.16 = private unnamed_addr constant [31 x i8] c"Maximum internal block count: \00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Total number of blocks: \00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"Total count: \00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Detailed summary:\0A\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c" blocks \00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"(%.2f%%)\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c" with count >= \00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c" account for \00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"%0.6g\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"% of the total counts.\0A\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm13format_objectIJfEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJfEE7snprintEPcj] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm14ProfileSummary20getDetailedSummaryMDERNS_11LLVMContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [3 x ptr], align 16
  %4 = alloca [2 x ptr], align 16
  %5 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %6 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %.not32 = icmp eq ptr %8, %10
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %24

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE9push_backEOS2_.exit
  %13 = ptrtoint ptr %.sroa.7.1 to i64
  %14 = ptrtoint ptr %.sroa.11.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.11.0.lcssa = phi i64 [ 0, %2 ], [ %14, %._crit_edge.loopexit ]
  %.sroa.7.0.lcssa = phi i64 [ 0, %2 ], [ %13, %._crit_edge.loopexit ]
  %.sroa.024.0.lcssa = phi ptr [ null, %2 ], [ %.sroa.024.1, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str, i64 15) #14
  store ptr %15, ptr %4, align 16, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = ptrtoint ptr %.sroa.024.0.lcssa to i64
  %18 = sub i64 %.sroa.7.0.lcssa, %17
  %19 = ashr exact i64 %18, 3
  %20 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %.sroa.024.0.lcssa, i64 %19, i32 noundef 0, i1 noundef zeroext true) #14
  store ptr %20, ptr %16, align 8, !tbaa !8
  %21 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull %4, i64 2, i32 noundef 0, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i = icmp eq ptr %.sroa.024.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EED2Ev.exit, label %22

22:                                               ; preds = %._crit_edge
  %23 = sub i64 %.sroa.11.0.lcssa, %17
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.024.0.lcssa, i64 noundef %23) #15
  br label %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm8MetadataESaIS2_EED2Ev.exit:  ; preds = %._crit_edge, %22
  ret ptr %21

24:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE9push_backEOS2_.exit
  %.sroa.024.036 = phi ptr [ null, %.lr.ph ], [ %.sroa.024.1, %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.7.035 = phi ptr [ null, %.lr.ph ], [ %.sroa.7.1, %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.11.034 = phi ptr [ null, %.lr.ph ], [ %.sroa.11.1, %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.021.033 = phi ptr [ %8, %.lr.ph ], [ %57, %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE9push_backEOS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = load i32, ptr %.sroa.021.033, align 8, !tbaa !10
  %26 = zext i32 %25 to i64
  %27 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %5, i64 noundef %26, i1 noundef zeroext false) #14
  %28 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %27) #14
  store ptr %28, ptr %3, align 16, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.021.033, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %6, i64 noundef %30, i1 noundef zeroext false) #14
  %32 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %31) #14
  store ptr %32, ptr %11, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.021.033, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %5, i64 noundef %34, i1 noundef zeroext false) #14
  %36 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %35) #14
  store ptr %36, ptr %12, align 16, !tbaa !8
  %37 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull %3, i64 3, i32 noundef 0, i1 noundef zeroext true) #14
  %.not.i.i = icmp eq ptr %.sroa.7.035, %.sroa.11.034
  br i1 %.not.i.i, label %39, label %38

38:                                               ; preds = %24
  store ptr %37, ptr %.sroa.7.035, align 8, !tbaa !8
  br label %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE9push_backEOS2_.exit

39:                                               ; preds = %24
  %40 = ptrtoint ptr %.sroa.7.035 to i64
  %41 = ptrtoint ptr %.sroa.024.036 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775800
  br i1 %43, label %44, label %_ZNKSt6vectorIPN4llvm8MetadataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

44:                                               ; preds = %39
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #16
  unreachable

_ZNKSt6vectorIPN4llvm8MetadataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %39
  %45 = ashr exact i64 %42, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i.i, %45
  %47 = icmp ult i64 %46, %45
  %48 = call i64 @llvm.umin.i64(i64 %46, i64 1152921504606846975)
  %49 = select i1 %47, i64 1152921504606846975, i64 %48
  %.not.i.i.i.i = icmp ne i64 %49, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %50 = shl nuw nsw i64 %49, 3
  %51 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #17
  %52 = getelementptr inbounds i8, ptr %51, i64 %42
  store ptr %37, ptr %52, align 8, !tbaa !8
  %53 = icmp sgt i64 %42, 0
  br i1 %53, label %54, label %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

54:                                               ; preds = %_ZNKSt6vectorIPN4llvm8MetadataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %.sroa.024.036, i64 %42, i1 false)
  br label %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %54, %_ZNKSt6vectorIPN4llvm8MetadataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.024.036, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %55

55:                                               ; preds = %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.024.036, i64 noundef %42) #15
  br label %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %55, %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %56 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %49
  br label %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE9push_backEOS2_.exit: ; preds = %38, %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.11.1 = phi ptr [ %56, %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.11.034, %38 ]
  %.pn = phi ptr [ %52, %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.7.035, %38 ]
  %.sroa.024.1 = phi ptr [ %51, %_ZNSt6vectorIPN4llvm8MetadataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.024.036, %38 ]
  %.sroa.7.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.021.033, i64 24
  %.not = icmp eq ptr %57, %10
  br i1 %.not, label %._crit_edge.loopexit, label %24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 16, ptr %16, align 4, !tbaa !19
  %17 = load i32, ptr %0, align 8, !tbaa !20
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN4llvm14ProfileSummary5getMDERNS_11LLVMContextEbb.KindStr, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %21 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str.4, i64 13) #14
  store ptr %21, ptr %12, align 16, !tbaa !8
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #14
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull %20, i64 %22) #14
  store ptr %24, ptr %23, align 8, !tbaa !8
  %25 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull %12, i64 2, i32 noundef 0, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %26 = load i32, ptr %15, align 8, !tbaa !18
  %27 = load i32, ptr %16, align 4, !tbaa !19
  %.not.i.i.not.i = icmp ult i32 %26, %27
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, label %28, !prof !31

28:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %29 = zext i32 %26 to i64
  %30 = add nuw nsw i64 %29, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %30, i64 noundef 8) #14
  %.pre.i = load i32, ptr %15, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i, %28
  %31 = phi i32 [ %26, %_ZN4llvm9StringRefC2EPKc.exit.i.i ], [ %.pre.i, %28 ]
  %32 = load ptr, ptr %13, align 8, !tbaa !16
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = ptrtoint ptr %25 to i64
  store i64 %35, ptr %34, align 1
  %36 = load i32, ptr %15, align 8, !tbaa !18
  %37 = add i32 %36, 1
  store i32 %37, ptr %15, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !32
  %40 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %41 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str.5, i64 10) #14
  store ptr %41, ptr %11, align 16, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %40, i64 noundef %39, i1 noundef zeroext false) #14
  %44 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %43) #14
  store ptr %44, ptr %42, align 8, !tbaa !8
  %45 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull %11, i64 2, i32 noundef 0, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %46 = load i32, ptr %15, align 8, !tbaa !18
  %47 = load i32, ptr %16, align 4, !tbaa !19
  %.not.i.i.not.i15 = icmp ult i32 %46, %47
  br i1 %.not.i.i.not.i15, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit17, label %48, !prof !31

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  %49 = zext i32 %46 to i64
  %50 = add nuw nsw i64 %49, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %50, i64 noundef 8) #14
  %.pre.i16 = load i32, ptr %15, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit17

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit17: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, %48
  %51 = phi i32 [ %46, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ], [ %.pre.i16, %48 ]
  %52 = load ptr, ptr %13, align 8, !tbaa !16
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  %55 = ptrtoint ptr %45 to i64
  store i64 %55, ptr %54, align 1
  %56 = load i32, ptr %15, align 8, !tbaa !18
  %57 = add i32 %56, 1
  store i32 %57, ptr %15, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !33
  %60 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %61 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str.6, i64 8) #14
  store ptr %61, ptr %10, align 16, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %63 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %60, i64 noundef %59, i1 noundef zeroext false) #14
  %64 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %63) #14
  store ptr %64, ptr %62, align 8, !tbaa !8
  %65 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull %10, i64 2, i32 noundef 0, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %66 = load i32, ptr %15, align 8, !tbaa !18
  %67 = load i32, ptr %16, align 4, !tbaa !19
  %.not.i.i.not.i20 = icmp ult i32 %66, %67
  br i1 %.not.i.i.not.i20, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit22, label %68, !prof !31

68:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit17
  %69 = zext i32 %66 to i64
  %70 = add nuw nsw i64 %69, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %70, i64 noundef 8) #14
  %.pre.i21 = load i32, ptr %15, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit22

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit22: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit17, %68
  %71 = phi i32 [ %66, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit17 ], [ %.pre.i21, %68 ]
  %72 = load ptr, ptr %13, align 8, !tbaa !16
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  %75 = ptrtoint ptr %65 to i64
  store i64 %75, ptr %74, align 1
  %76 = load i32, ptr %15, align 8, !tbaa !18
  %77 = add i32 %76, 1
  store i32 %77, ptr %15, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load i64, ptr %78, align 8, !tbaa !34
  %80 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %81 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str.7, i64 16) #14
  store ptr %81, ptr %9, align 16, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %83 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %80, i64 noundef %79, i1 noundef zeroext false) #14
  %84 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %83) #14
  store ptr %84, ptr %82, align 8, !tbaa !8
  %85 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull %9, i64 2, i32 noundef 0, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %86 = load i32, ptr %15, align 8, !tbaa !18
  %87 = load i32, ptr %16, align 4, !tbaa !19
  %.not.i.i.not.i25 = icmp ult i32 %86, %87
  br i1 %.not.i.i.not.i25, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit27, label %88, !prof !31

88:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit22
  %89 = zext i32 %86 to i64
  %90 = add nuw nsw i64 %89, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %90, i64 noundef 8) #14
  %.pre.i26 = load i32, ptr %15, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit27

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit27: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit22, %88
  %91 = phi i32 [ %86, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit22 ], [ %.pre.i26, %88 ]
  %92 = load ptr, ptr %13, align 8, !tbaa !16
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = ptrtoint ptr %85 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %15, align 8, !tbaa !18
  %97 = add i32 %96, 1
  store i32 %97, ptr %15, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %99 = load i64, ptr %98, align 8, !tbaa !35
  %100 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %101 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str.8, i64 16) #14
  store ptr %101, ptr %8, align 16, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %103 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %100, i64 noundef %99, i1 noundef zeroext false) #14
  %104 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %103) #14
  store ptr %104, ptr %102, align 8, !tbaa !8
  %105 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull %8, i64 2, i32 noundef 0, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %106 = load i32, ptr %15, align 8, !tbaa !18
  %107 = load i32, ptr %16, align 4, !tbaa !19
  %.not.i.i.not.i30 = icmp ult i32 %106, %107
  br i1 %.not.i.i.not.i30, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit32, label %108, !prof !31

108:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit27
  %109 = zext i32 %106 to i64
  %110 = add nuw nsw i64 %109, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %110, i64 noundef 8) #14
  %.pre.i31 = load i32, ptr %15, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit32

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit32: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit27, %108
  %111 = phi i32 [ %106, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit27 ], [ %.pre.i31, %108 ]
  %112 = load ptr, ptr %13, align 8, !tbaa !16
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %113
  %115 = ptrtoint ptr %105 to i64
  store i64 %115, ptr %114, align 1
  %116 = load i32, ptr %15, align 8, !tbaa !18
  %117 = add i32 %116, 1
  store i32 %117, ptr %15, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %119 = load i32, ptr %118, align 8, !tbaa !36
  %120 = zext i32 %119 to i64
  %121 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %122 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str.9, i64 9) #14
  store ptr %122, ptr %7, align 16, !tbaa !8
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %124 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %121, i64 noundef %120, i1 noundef zeroext false) #14
  %125 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %124) #14
  store ptr %125, ptr %123, align 8, !tbaa !8
  %126 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull %7, i64 2, i32 noundef 0, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %127 = load i32, ptr %15, align 8, !tbaa !18
  %128 = load i32, ptr %16, align 4, !tbaa !19
  %.not.i.i.not.i35 = icmp ult i32 %127, %128
  br i1 %.not.i.i.not.i35, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit37, label %129, !prof !31

129:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit32
  %130 = zext i32 %127 to i64
  %131 = add nuw nsw i64 %130, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %131, i64 noundef 8) #14
  %.pre.i36 = load i32, ptr %15, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit37

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit37: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit32, %129
  %132 = phi i32 [ %127, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit32 ], [ %.pre.i36, %129 ]
  %133 = load ptr, ptr %13, align 8, !tbaa !16
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %134
  %136 = ptrtoint ptr %126 to i64
  store i64 %136, ptr %135, align 1
  %137 = load i32, ptr %15, align 8, !tbaa !18
  %138 = add i32 %137, 1
  store i32 %138, ptr %15, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %140 = load i32, ptr %139, align 4, !tbaa !37
  %141 = zext i32 %140 to i64
  %142 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %143 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str.10, i64 12) #14
  store ptr %143, ptr %6, align 16, !tbaa !8
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %145 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %142, i64 noundef %141, i1 noundef zeroext false) #14
  %146 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %145) #14
  store ptr %146, ptr %144, align 8, !tbaa !8
  %147 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull %6, i64 2, i32 noundef 0, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %148 = load i32, ptr %15, align 8, !tbaa !18
  %149 = load i32, ptr %16, align 4, !tbaa !19
  %.not.i.i.not.i40 = icmp ult i32 %148, %149
  br i1 %.not.i.i.not.i40, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit42, label %150, !prof !31

150:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit37
  %151 = zext i32 %148 to i64
  %152 = add nuw nsw i64 %151, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %152, i64 noundef 8) #14
  %.pre.i41 = load i32, ptr %15, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit42

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit42: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit37, %150
  %153 = phi i32 [ %148, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit37 ], [ %.pre.i41, %150 ]
  %154 = load ptr, ptr %13, align 8, !tbaa !16
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %155
  %157 = ptrtoint ptr %147 to i64
  store i64 %157, ptr %156, align 1
  %158 = load i32, ptr %15, align 8, !tbaa !18
  %159 = add i32 %158, 1
  store i32 %159, ptr %15, align 8, !tbaa !18
  br i1 %2, label %160, label %182

160:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit42
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %162 = load i8, ptr %161, align 8, !tbaa !38, !range !39, !noundef !40
  %163 = zext nneg i8 %162 to i64
  %164 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %165 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str.11, i64 16) #14
  store ptr %165, ptr %5, align 16, !tbaa !8
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %167 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %164, i64 noundef %163, i1 noundef zeroext false) #14
  %168 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %167) #14
  store ptr %168, ptr %166, align 8, !tbaa !8
  %169 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull %5, i64 2, i32 noundef 0, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %170 = load i32, ptr %15, align 8, !tbaa !18
  %171 = load i32, ptr %16, align 4, !tbaa !19
  %.not.i.i.not.i45 = icmp ult i32 %170, %171
  br i1 %.not.i.i.not.i45, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit47, label %172, !prof !31

172:                                              ; preds = %160
  %173 = zext i32 %170 to i64
  %174 = add nuw nsw i64 %173, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %174, i64 noundef 8) #14
  %.pre.i46 = load i32, ptr %15, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit47

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit47: ; preds = %160, %172
  %175 = phi i32 [ %170, %160 ], [ %.pre.i46, %172 ]
  %176 = load ptr, ptr %13, align 8, !tbaa !16
  %177 = zext i32 %175 to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %177
  %179 = ptrtoint ptr %169 to i64
  store i64 %179, ptr %178, align 1
  %180 = load i32, ptr %15, align 8, !tbaa !18
  %181 = add i32 %180, 1
  store i32 %181, ptr %15, align 8, !tbaa !18
  br label %182

182:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit47, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit42
  br i1 %3, label %183, label %204

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %185 = load double, ptr %184, align 8, !tbaa !41
  %186 = call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %187 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @.str.12, i64 19) #14
  store ptr %187, ptr %4, align 16, !tbaa !8
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %189 = call noundef ptr @_ZN4llvm10ConstantFP3getEPNS_4TypeEd(ptr noundef %186, double noundef %185) #14
  %190 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %189) #14
  store ptr %190, ptr %188, align 8, !tbaa !8
  %191 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull %4, i64 2, i32 noundef 0, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %192 = load i32, ptr %15, align 8, !tbaa !18
  %193 = load i32, ptr %16, align 4, !tbaa !19
  %.not.i.i.not.i48 = icmp ult i32 %192, %193
  br i1 %.not.i.i.not.i48, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit50, label %194, !prof !31

194:                                              ; preds = %183
  %195 = zext i32 %192 to i64
  %196 = add nuw nsw i64 %195, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %196, i64 noundef 8) #14
  %.pre.i49 = load i32, ptr %15, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit50

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit50: ; preds = %183, %194
  %197 = phi i32 [ %192, %183 ], [ %.pre.i49, %194 ]
  %198 = load ptr, ptr %13, align 8, !tbaa !16
  %199 = zext i32 %197 to i64
  %200 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %199
  %201 = ptrtoint ptr %191 to i64
  store i64 %201, ptr %200, align 1
  %202 = load i32, ptr %15, align 8, !tbaa !18
  %203 = add i32 %202, 1
  store i32 %203, ptr %15, align 8, !tbaa !18
  br label %204

204:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit50, %182
  %205 = call noundef ptr @_ZN4llvm14ProfileSummary20getDetailedSummaryMDERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %206 = load i32, ptr %15, align 8, !tbaa !18
  %207 = load i32, ptr %16, align 4, !tbaa !19
  %.not.i.i.not.i51 = icmp ult i32 %206, %207
  br i1 %.not.i.i.not.i51, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit53, label %208, !prof !31

208:                                              ; preds = %204
  %209 = zext i32 %206 to i64
  %210 = add nuw nsw i64 %209, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef %210, i64 noundef 8) #14
  %.pre.i52 = load i32, ptr %15, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit53

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit53: ; preds = %204, %208
  %211 = phi i32 [ %206, %204 ], [ %.pre.i52, %208 ]
  %212 = load ptr, ptr %13, align 8, !tbaa !16
  %213 = zext i32 %211 to i64
  %214 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %213
  %215 = ptrtoint ptr %205 to i64
  store i64 %215, ptr %214, align 1
  %216 = load i32, ptr %15, align 8, !tbaa !18
  %217 = add i32 %216, 1
  store i32 %217, ptr %15, align 8, !tbaa !18
  %218 = load ptr, ptr %13, align 8, !tbaa !16
  %219 = zext i32 %217 to i64
  %220 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %218, i64 %219, i32 noundef 0, i1 noundef zeroext true) #14
  %221 = load ptr, ptr %13, align 8, !tbaa !16
  %222 = icmp eq ptr %221, %14
  br i1 %222, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit, label %223

223:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit53
  call void @free(ptr noundef %221) #14
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit53, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret ptr %220
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm14ProfileSummary9getFromMDEPNS_8MetadataE(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.std::vector.0", align 8
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_8MetadataEEEDaPT0_.exit.thread, label %12

12:                                               ; preds = %1
  %13 = load i8, ptr %0, align 4, !tbaa !42
  %14 = icmp eq i8 %13, 5
  br i1 %14, label %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_8MetadataEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_8MetadataEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_8MetadataEEEDaPT0_.exit: ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 -16
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2
  %.not.i.i20 = icmp eq i64 %17, 0
  br i1 %.not.i.i20, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_8MetadataEEEDaPT0_.exit
  %18 = and i64 %16, 512
  %.not.not = icmp eq i64 %18, 0
  %19 = and i64 %16, 960
  %20 = icmp samesign ugt i64 %19, 640
  %or.cond = select i1 %.not.not, i1 true, i1 %20
  br i1 %or.cond, label %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_8MetadataEEEDaPT0_.exit.thread, label %27

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_8MetadataEEEDaPT0_.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 -24
  %22 = load i32, ptr %21, align 8, !tbaa !18
  %23 = add i32 %22, -11
  %or.cond76 = icmp ult i32 %23, -3
  br i1 %or.cond76, label %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_8MetadataEEEDaPT0_.exit.thread, label %24

24:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !45
  %25 = getelementptr inbounds i8, ptr %0, i64 -32
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

27:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !45
  %28 = lshr i64 %16, 2
  %29 = and i64 %28, 15
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds [8 x i8], ptr %15, i64 %30
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %24, %27
  %.sroa.0.0.i.i = phi ptr [ %31, %27 ], [ %26, %24 ]
  %32 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !46
  %.not.i.i26 = icmp eq ptr %32, null
  br i1 %.not.i.i26, label %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_9MDOperandEEEDaRKT0_.exit, label %33

33:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %34 = load i8, ptr %32, align 4, !tbaa !42
  %35 = icmp eq i8 %34, 5
  %spec.select.i.i.i.i = select i1 %35, ptr %32, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_9MDOperandEEEDaRKT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_9MDOperandEEEDaRKT0_.exit: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit, %33
  %.0.i.i27 = phi ptr [ %spec.select.i.i.i.i, %33 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit ]
  %36 = tail call fastcc noundef zeroext i1 @_ZL14isKeyValuePairPN4llvm7MDTupleEPKcS3_(ptr noundef %.0.i.i27, ptr noundef nonnull @.str.3)
  br i1 %36, label %49, label %37

37:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_9MDOperandEEEDaRKT0_.exit
  %38 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !46
  %.not.i.i28 = icmp eq ptr %38, null
  br i1 %.not.i.i28, label %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_9MDOperandEEEDaRKT0_.exit31, label %39

39:                                               ; preds = %37
  %40 = load i8, ptr %38, align 4, !tbaa !42
  %41 = icmp eq i8 %40, 5
  %spec.select.i.i.i.i29 = select i1 %41, ptr %38, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_9MDOperandEEEDaRKT0_.exit31

_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_9MDOperandEEEDaRKT0_.exit31: ; preds = %37, %39
  %.0.i.i30 = phi ptr [ %spec.select.i.i.i.i29, %39 ], [ null, %37 ]
  %42 = tail call fastcc noundef zeroext i1 @_ZL14isKeyValuePairPN4llvm7MDTupleEPKcS3_(ptr noundef %.0.i.i30, ptr noundef nonnull @.str.1)
  br i1 %42, label %49, label %43

43:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_9MDOperandEEEDaRKT0_.exit31
  %44 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !46
  %.not.i.i32 = icmp eq ptr %44, null
  br i1 %.not.i.i32, label %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_9MDOperandEEEDaRKT0_.exit35, label %45

45:                                               ; preds = %43
  %46 = load i8, ptr %44, align 4, !tbaa !42
  %47 = icmp eq i8 %46, 5
  %spec.select.i.i.i.i33 = select i1 %47, ptr %44, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_9MDOperandEEEDaRKT0_.exit35

_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_9MDOperandEEEDaRKT0_.exit35: ; preds = %43, %45
  %.0.i.i34 = phi ptr [ %spec.select.i.i.i.i33, %45 ], [ null, %43 ]
  %48 = tail call fastcc noundef zeroext i1 @_ZL14isKeyValuePairPN4llvm7MDTupleEPKcS3_(ptr noundef %.0.i.i34, ptr noundef nonnull @.str.2)
  br i1 %48, label %49, label %191

49:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_9MDOperandEEEDaRKT0_.exit35, %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_9MDOperandEEEDaRKT0_.exit31, %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_9MDOperandEEEDaRKT0_.exit
  %.0 = phi i32 [ 0, %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_9MDOperandEEEDaRKT0_.exit31 ], [ 2, %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_9MDOperandEEEDaRKT0_.exit ], [ 1, %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_9MDOperandEEEDaRKT0_.exit35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = load i64, ptr %15, align 8
  %51 = and i64 %50, 2
  %.not.i.i36 = icmp eq i64 %51, 0
  br i1 %.not.i.i36, label %55, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %0, i64 -32
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  br label %_ZNK4llvm6MDNode10getOperandEj.exit38

55:                                               ; preds = %49
  %56 = lshr i64 %50, 2
  %57 = and i64 %56, 15
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds [8 x i8], ptr %15, i64 %58
  br label %_ZNK4llvm6MDNode10getOperandEj.exit38

_ZNK4llvm6MDNode10getOperandEj.exit38:            ; preds = %52, %55
  %.sroa.0.0.i.i37 = phi ptr [ %59, %55 ], [ %54, %52 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i37, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %62 = load i8, ptr %61, align 4, !tbaa !42
  %63 = icmp eq i8 %62, 5
  %spec.select.i.i.i39 = select i1 %63, ptr %61, ptr null
  %64 = call fastcc noundef zeroext i1 @_ZL6getValPN4llvm7MDTupleEPKcRm(ptr noundef %spec.select.i.i.i39, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %64, label %65, label %190

65:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit38
  %66 = load i64, ptr %15, align 8
  %67 = and i64 %66, 2
  %.not.i.i40 = icmp eq i64 %67, 0
  br i1 %.not.i.i40, label %71, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 -32
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  br label %_ZNK4llvm6MDNode10getOperandEj.exit42

71:                                               ; preds = %65
  %72 = lshr i64 %66, 2
  %73 = and i64 %72, 15
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds [8 x i8], ptr %15, i64 %74
  br label %_ZNK4llvm6MDNode10getOperandEj.exit42

_ZNK4llvm6MDNode10getOperandEj.exit42:            ; preds = %68, %71
  %.sroa.0.0.i.i41 = phi ptr [ %75, %71 ], [ %70, %68 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i41, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !46
  %78 = load i8, ptr %77, align 4, !tbaa !42
  %79 = icmp eq i8 %78, 5
  %spec.select.i.i.i43 = select i1 %79, ptr %77, ptr null
  %80 = call fastcc noundef zeroext i1 @_ZL6getValPN4llvm7MDTupleEPKcRm(ptr noundef %spec.select.i.i.i43, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %80, label %81, label %190

81:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit42
  %82 = load i64, ptr %15, align 8
  %83 = and i64 %82, 2
  %.not.i.i44 = icmp eq i64 %83, 0
  br i1 %.not.i.i44, label %87, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %0, i64 -32
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  br label %_ZNK4llvm6MDNode10getOperandEj.exit46

87:                                               ; preds = %81
  %88 = lshr i64 %82, 2
  %89 = and i64 %88, 15
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds [8 x i8], ptr %15, i64 %90
  br label %_ZNK4llvm6MDNode10getOperandEj.exit46

_ZNK4llvm6MDNode10getOperandEj.exit46:            ; preds = %84, %87
  %.sroa.0.0.i.i45 = phi ptr [ %91, %87 ], [ %86, %84 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i45, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !46
  %94 = load i8, ptr %93, align 4, !tbaa !42
  %95 = icmp eq i8 %94, 5
  %spec.select.i.i.i47 = select i1 %95, ptr %93, ptr null
  %96 = call fastcc noundef zeroext i1 @_ZL6getValPN4llvm7MDTupleEPKcRm(ptr noundef %spec.select.i.i.i47, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %96, label %97, label %190

97:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit46
  %98 = load i64, ptr %15, align 8
  %99 = and i64 %98, 2
  %.not.i.i48 = icmp eq i64 %99, 0
  br i1 %.not.i.i48, label %103, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %0, i64 -32
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  br label %_ZNK4llvm6MDNode10getOperandEj.exit50

103:                                              ; preds = %97
  %104 = lshr i64 %98, 2
  %105 = and i64 %104, 15
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds [8 x i8], ptr %15, i64 %106
  br label %_ZNK4llvm6MDNode10getOperandEj.exit50

_ZNK4llvm6MDNode10getOperandEj.exit50:            ; preds = %100, %103
  %.sroa.0.0.i.i49 = phi ptr [ %107, %103 ], [ %102, %100 ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i49, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !46
  %110 = load i8, ptr %109, align 4, !tbaa !42
  %111 = icmp eq i8 %110, 5
  %spec.select.i.i.i51 = select i1 %111, ptr %109, ptr null
  %112 = call fastcc noundef zeroext i1 @_ZL6getValPN4llvm7MDTupleEPKcRm(ptr noundef %spec.select.i.i.i51, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %112, label %113, label %190

113:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit50
  %114 = load i64, ptr %15, align 8
  %115 = and i64 %114, 2
  %.not.i.i52 = icmp eq i64 %115, 0
  br i1 %.not.i.i52, label %119, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %0, i64 -32
  %118 = load ptr, ptr %117, align 8, !tbaa !16
  br label %_ZNK4llvm6MDNode10getOperandEj.exit54

119:                                              ; preds = %113
  %120 = lshr i64 %114, 2
  %121 = and i64 %120, 15
  %122 = sub nsw i64 0, %121
  %123 = getelementptr inbounds [8 x i8], ptr %15, i64 %122
  br label %_ZNK4llvm6MDNode10getOperandEj.exit54

_ZNK4llvm6MDNode10getOperandEj.exit54:            ; preds = %116, %119
  %.sroa.0.0.i.i53 = phi ptr [ %123, %119 ], [ %118, %116 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i53, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !46
  %126 = load i8, ptr %125, align 4, !tbaa !42
  %127 = icmp eq i8 %126, 5
  %spec.select.i.i.i55 = select i1 %127, ptr %125, ptr null
  %128 = call fastcc noundef zeroext i1 @_ZL6getValPN4llvm7MDTupleEPKcRm(ptr noundef %spec.select.i.i.i55, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %128, label %129, label %190

129:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit54
  store i32 7, ptr %2, align 4, !tbaa !45
  %130 = load i64, ptr %15, align 8
  %131 = and i64 %130, 2
  %.not.i.i56 = icmp eq i64 %131, 0
  br i1 %.not.i.i56, label %135, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %0, i64 -32
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  br label %_ZNK4llvm6MDNode10getOperandEj.exit58

135:                                              ; preds = %129
  %136 = lshr i64 %130, 2
  %137 = and i64 %136, 15
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds [8 x i8], ptr %15, i64 %138
  br label %_ZNK4llvm6MDNode10getOperandEj.exit58

_ZNK4llvm6MDNode10getOperandEj.exit58:            ; preds = %132, %135
  %.sroa.0.0.i.i57 = phi ptr [ %139, %135 ], [ %134, %132 ]
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i57, i64 48
  %141 = load ptr, ptr %140, align 8, !tbaa !46
  %142 = load i8, ptr %141, align 4, !tbaa !42
  %143 = icmp eq i8 %142, 5
  %spec.select.i.i.i59 = select i1 %143, ptr %141, ptr null
  %144 = call fastcc noundef zeroext i1 @_ZL6getValPN4llvm7MDTupleEPKcRm(ptr noundef %spec.select.i.i.i59, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %144, label %145, label %190

145:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !48
  %146 = call fastcc noundef zeroext i1 @_ZL14getOptionalValImEbPN4llvm7MDTupleERjPKcRT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %146, label %147, label %189

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double 0.000000e+00, ptr %10, align 8, !tbaa !49
  %148 = call fastcc noundef zeroext i1 @_ZL14getOptionalValIdEbPN4llvm7MDTupleERjPKcRT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %148, label %149, label %188

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %150 = load i32, ptr %2, align 4, !tbaa !45
  %151 = load i64, ptr %15, align 8
  %152 = and i64 %151, 2
  %.not.i.i60 = icmp eq i64 %152, 0
  br i1 %.not.i.i60, label %156, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %0, i64 -32
  %155 = load ptr, ptr %154, align 8, !tbaa !16
  br label %_ZNK4llvm6MDNode10getOperandEj.exit62

156:                                              ; preds = %149
  %157 = lshr i64 %151, 2
  %158 = and i64 %157, 15
  %159 = sub nsw i64 0, %158
  %160 = getelementptr inbounds [8 x i8], ptr %15, i64 %159
  br label %_ZNK4llvm6MDNode10getOperandEj.exit62

_ZNK4llvm6MDNode10getOperandEj.exit62:            ; preds = %153, %156
  %.sroa.0.0.i.i61 = phi ptr [ %160, %156 ], [ %155, %153 ]
  %161 = zext i32 %150 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i61, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !46
  %164 = load i8, ptr %163, align 4, !tbaa !42
  %165 = icmp eq i8 %164, 5
  %spec.select.i.i.i63 = select i1 %165, ptr %163, ptr null
  %166 = call fastcc noundef zeroext i1 @_ZL16getSummaryFromMDPN4llvm7MDTupleERSt6vectorINS_19ProfileSummaryEntryESaIS3_EE(ptr noundef %spec.select.i.i.i63, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %166, label %167, label %180

167:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit62
  %168 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
  %169 = load i64, ptr %4, align 8, !tbaa !48
  %170 = load i64, ptr %7, align 8, !tbaa !48
  %171 = load i64, ptr %8, align 8, !tbaa !48
  %172 = load i64, ptr %6, align 8, !tbaa !48
  %173 = load i64, ptr %3, align 8, !tbaa !48
  %174 = trunc i64 %173 to i32
  %175 = load i64, ptr %5, align 8, !tbaa !48
  %176 = trunc i64 %175 to i32
  %177 = load i64, ptr %9, align 8, !tbaa !48
  %178 = icmp ne i64 %177, 0
  %179 = load double, ptr %10, align 8, !tbaa !49
  call void @_ZN4llvm14ProfileSummaryC2ENS0_4KindERKSt6vectorINS_19ProfileSummaryEntryESaIS3_EEmmmmjjbd(ptr noundef nonnull align 8 dereferenceable(88) %168, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %169, i64 noundef %170, i64 noundef %171, i64 noundef %172, i32 noundef %174, i32 noundef %176, i1 noundef zeroext %178, double noundef %179)
  br label %180

180:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit62, %167
  %.5 = phi ptr [ %168, %167 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit62 ]
  %181 = load ptr, ptr %11, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EED2Ev.exit, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !51
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %181 to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %187) #15
  br label %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EED2Ev.exit: ; preds = %180, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %188

188:                                              ; preds = %147, %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EED2Ev.exit
  %.4 = phi ptr [ %.5, %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EED2Ev.exit ], [ null, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %189

189:                                              ; preds = %145, %188
  %.3 = phi ptr [ %.4, %188 ], [ null, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %190

190:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit58, %_ZNK4llvm6MDNode10getOperandEj.exit54, %_ZNK4llvm6MDNode10getOperandEj.exit50, %_ZNK4llvm6MDNode10getOperandEj.exit46, %_ZNK4llvm6MDNode10getOperandEj.exit42, %_ZNK4llvm6MDNode10getOperandEj.exit38, %189
  %.2 = phi ptr [ %.3, %189 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit54 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit50 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit46 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit42 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit38 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %191

191:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_9MDOperandEEEDaRKT0_.exit35, %190
  %.1 = phi ptr [ %.2, %190 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_9MDOperandEEEDaRKT0_.exit35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_8MetadataEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_8MetadataEEEDaPT0_.exit.thread: ; preds = %1, %12, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread, %_ZNK4llvm6MDNode14getNumOperandsEv.exit, %191
  %.018 = phi ptr [ %.1, %191 ], [ null, %1 ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit ], [ null, %12 ], [ null, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread ]
  ret ptr %.018
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL14isKeyValuePairPN4llvm7MDTupleEPKcS3_(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %3
  %7 = and i64 %5, 960
  %.not17 = icmp eq i64 %7, 128
  br i1 %.not17, label %12, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread:   ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 -24
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %.not174 = icmp eq i32 %9, 2
  br i1 %.not174, label %.thread, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

.thread:                                          ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread
  %10 = getelementptr inbounds i8, ptr %0, i64 -32
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  br label %_ZNK4llvm6MDNode10getOperandEj.exit21

12:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %13 = lshr i64 %5, 2
  %14 = and i64 %13, 15
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds [8 x i8], ptr %4, i64 %15
  br label %_ZNK4llvm6MDNode10getOperandEj.exit21

_ZNK4llvm6MDNode10getOperandEj.exit21:            ; preds = %.thread, %12
  %spec.select.i.i.i7.in = phi ptr [ %16, %12 ], [ %11, %.thread ]
  %spec.select.i.i.i7 = load ptr, ptr %spec.select.i.i.i7.in, align 8, !tbaa !46
  %.in = load i8, ptr %spec.select.i.i.i7, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i7.in, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = load i8, ptr %18, align 4, !tbaa !42
  %20 = or i8 %19, %.in
  %or.cond = icmp eq i8 %20, 0
  br i1 %or.cond, label %21, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

21:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit21
  %22 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %spec.select.i.i.i7) #14
  %23 = extractvalue { ptr, i64 } %22, 1
  %.not.i.i23 = icmp eq i64 %23, 13
  br i1 %.not.i.i23, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %21
  %24 = extractvalue { ptr, i64 } %22, 0
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %24, ptr noundef nonnull dereferenceable(13) @.str.4, i64 13)
  %.not18 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not18, label %_ZN4llvmneENS_9StringRefES0_.exit.thread10, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread10:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %25 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %28

28:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread10
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread10, %28
  %30 = phi i64 [ %29, %28 ], [ 0, %_ZN4llvmneENS_9StringRefES0_.exit.thread10 ]
  %.not.i.i25 = icmp eq i64 %27, %30
  br i1 %.not.i.i25, label %31, label %_ZN4llvmneENS_9StringRefES0_.exit28.thread

31:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %32 = icmp eq i64 %27, 0
  br i1 %32, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZN4llvmneENS_9StringRefES0_.exit28

_ZN4llvmneENS_9StringRefES0_.exit28:              ; preds = %31
  %bcmp.i.i27 = tail call i32 @bcmp(ptr %26, ptr %1, i64 %27)
  %bcmp.i.i27.fr = freeze i32 %bcmp.i.i27
  %.not19 = icmp eq i32 %bcmp.i.i27.fr, 0
  br i1 %.not19, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZN4llvmneENS_9StringRefES0_.exit28.thread

_ZN4llvmneENS_9StringRefES0_.exit28.thread:       ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmneENS_9StringRefES0_.exit28
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %31, %21, %_ZN4llvmneENS_9StringRefES0_.exit28.thread, %_ZN4llvmneENS_9StringRefES0_.exit28, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread, %_ZNK4llvm6MDNode10getOperandEj.exit21, %_ZN4llvmneENS_9StringRefES0_.exit, %2, %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit ], [ false, %_ZNK4llvm6MDNode10getOperandEj.exit21 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit ], [ false, %21 ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit28.thread ], [ true, %_ZN4llvmneENS_9StringRefES0_.exit28 ], [ true, %31 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL6getValPN4llvm7MDTupleEPKcRm(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL8getValMDPN4llvm7MDTupleEPKc.exit.thread, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i:        ; preds = %4
  %8 = and i64 %6, 960
  %.not14.i = icmp eq i64 %8, 128
  br i1 %.not14.i, label %13, label %_ZL8getValMDPN4llvm7MDTupleEPKc.exit.thread

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i: ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 -24
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %.not1423.i = icmp eq i32 %10, 2
  br i1 %.not1423.i, label %.thread.i, label %_ZL8getValMDPN4llvm7MDTupleEPKc.exit.thread

.thread.i:                                        ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i
  %11 = getelementptr inbounds i8, ptr %0, i64 -32
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  br label %_ZNK4llvm6MDNode10getOperandEj.exit18.i

13:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i
  %14 = lshr i64 %6, 2
  %15 = and i64 %14, 15
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds [8 x i8], ptr %5, i64 %16
  br label %_ZNK4llvm6MDNode10getOperandEj.exit18.i

_ZNK4llvm6MDNode10getOperandEj.exit18.i:          ; preds = %13, %.thread.i
  %spec.select.i.i.i26.in.i = phi ptr [ %17, %13 ], [ %12, %.thread.i ]
  %spec.select.i.i.i26.i = load ptr, ptr %spec.select.i.i.i26.in.i, align 8, !tbaa !46
  %.in.i = load i8, ptr %spec.select.i.i.i26.i, align 4, !tbaa !42
  %18 = icmp eq i8 %.in.i, 0
  %19 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i26.in.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = load i8, ptr %20, align 4, !tbaa !42
  %22 = icmp eq i8 %21, 1
  %or.cond.i = and i1 %18, %22
  br i1 %or.cond.i, label %23, label %_ZL8getValMDPN4llvm7MDTupleEPKc.exit.thread

23:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit18.i
  %24 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %spec.select.i.i.i26.i) #14
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %27

27:                                               ; preds = %23
  %28 = tail call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %27, %23
  %29 = phi i64 [ %28, %27 ], [ 0, %23 ]
  %.not.i.i20.i = icmp eq i64 %26, %29
  br i1 %.not.i.i20.i, label %30, label %_ZL8getValMDPN4llvm7MDTupleEPKc.exit.thread

30:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %_ZL8getValMDPN4llvm7MDTupleEPKc.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.i

_ZN4llvmneENS_9StringRefES0_.exit.i:              ; preds = %30
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %25, ptr readonly %1, i64 %26)
  %bcmp.i.i.fr.i = freeze i32 %bcmp.i.i.i
  %.not33.i = icmp eq i32 %bcmp.i.i.fr.i, 0
  br i1 %.not33.i, label %_ZL8getValMDPN4llvm7MDTupleEPKc.exit, label %_ZL8getValMDPN4llvm7MDTupleEPKc.exit.thread

_ZL8getValMDPN4llvm7MDTupleEPKc.exit:             ; preds = %30, %_ZN4llvmneENS_9StringRefES0_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !59
  %37 = icmp ult i32 %36, 65
  %38 = load ptr, ptr %34, align 8
  %.0.in.i.i = select i1 %37, ptr %34, ptr %38
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !61
  store i64 %.0.i.i, ptr %2, align 8, !tbaa !48
  br label %_ZL8getValMDPN4llvm7MDTupleEPKc.exit.thread

_ZL8getValMDPN4llvm7MDTupleEPKc.exit.thread:      ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i, %_ZN4llvmneENS_9StringRefES0_.exit.i, %_ZNK4llvm6MDNode10getOperandEj.exit18.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i, %3, %_ZL8getValMDPN4llvm7MDTupleEPKc.exit
  %.not10 = phi i1 [ true, %_ZL8getValMDPN4llvm7MDTupleEPKc.exit ], [ false, %_ZN4llvm9StringRefC2EPKc.exit.i ], [ false, %3 ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i ], [ false, %_ZNK4llvm6MDNode10getOperandEj.exit18.i ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit.i ]
  ret i1 %.not10
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL14getOptionalValImEbPN4llvm7MDTupleERjPKcRT_(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !45
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 -32
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

11:                                               ; preds = %3
  %12 = lshr i64 %6, 2
  %13 = and i64 %12, 15
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds [8 x i8], ptr %5, i64 %14
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %8, %11
  %.sroa.0.0.i.i = phi ptr [ %15, %11 ], [ %10, %8 ]
  %16 = zext i32 %4 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = load i8, ptr %18, align 4, !tbaa !42
  %20 = icmp eq i8 %19, 5
  %spec.select.i.i.i = select i1 %20, ptr %18, ptr null
  %21 = tail call fastcc noundef zeroext i1 @_ZL6getValPN4llvm7MDTupleEPKcRm(ptr noundef %spec.select.i.i.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %21, label %22, label %35

22:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %23 = load i32, ptr %1, align 4, !tbaa !45
  %24 = add i32 %23, 1
  store i32 %24, ptr %1, align 4, !tbaa !45
  %25 = load i64, ptr %5, align 8
  %26 = and i64 %25, 2
  %.not.i.i8 = icmp eq i64 %26, 0
  br i1 %.not.i.i8, label %27, label %31

27:                                               ; preds = %22
  %28 = trunc i64 %25 to i32
  %29 = lshr i32 %28, 6
  %30 = and i32 %29, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %0, i64 -24
  %33 = load i32, ptr %32, align 8, !tbaa !18
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %27, %31
  %.0.i.i = phi i32 [ %33, %31 ], [ %30, %27 ]
  %34 = icmp ult i32 %24, %.0.i.i
  br label %35

35:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit, %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %.0 = phi i1 [ %34, %_ZNK4llvm6MDNode14getNumOperandsEv.exit ], [ true, %_ZNK4llvm6MDNode10getOperandEj.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL14getOptionalValIdEbPN4llvm7MDTupleERjPKcRT_(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !45
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 -32
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

11:                                               ; preds = %3
  %12 = lshr i64 %6, 2
  %13 = and i64 %12, 15
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds [8 x i8], ptr %5, i64 %14
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %8, %11
  %.sroa.0.0.i.i = phi ptr [ %15, %11 ], [ %10, %8 ]
  %16 = zext i32 %4 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = load i8, ptr %18, align 4, !tbaa !42
  %.not = icmp eq i8 %19, 5
  br i1 %.not, label %20, label %_ZL6getValPN4llvm7MDTupleEPKcRd.exit.thread

20:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %21 = getelementptr inbounds i8, ptr %18, i64 -16
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2
  %.not.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %20
  %24 = and i64 %22, 960
  %.not14.i.i = icmp eq i64 %24, 128
  br i1 %.not14.i.i, label %29, label %_ZL6getValPN4llvm7MDTupleEPKcRd.exit.thread

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i: ; preds = %20
  %25 = getelementptr inbounds i8, ptr %18, i64 -24
  %26 = load i32, ptr %25, align 8, !tbaa !18
  %.not1423.i.i = icmp eq i32 %26, 2
  br i1 %.not1423.i.i, label %.thread.i.i, label %_ZL6getValPN4llvm7MDTupleEPKcRd.exit.thread

.thread.i.i:                                      ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i
  %27 = getelementptr inbounds i8, ptr %18, i64 -32
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  br label %_ZNK4llvm6MDNode10getOperandEj.exit18.i.i

29:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %30 = lshr i64 %22, 2
  %31 = and i64 %30, 15
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds [8 x i8], ptr %21, i64 %32
  br label %_ZNK4llvm6MDNode10getOperandEj.exit18.i.i

_ZNK4llvm6MDNode10getOperandEj.exit18.i.i:        ; preds = %29, %.thread.i.i
  %spec.select.i.i.i26.in.i.i = phi ptr [ %33, %29 ], [ %28, %.thread.i.i ]
  %spec.select.i.i.i26.i.i = load ptr, ptr %spec.select.i.i.i26.in.i.i, align 8, !tbaa !46
  %.in.i.i = load i8, ptr %spec.select.i.i.i26.i.i, align 4, !tbaa !42
  %34 = icmp eq i8 %.in.i.i, 0
  %35 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i26.in.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = load i8, ptr %36, align 4, !tbaa !42
  %38 = icmp eq i8 %37, 1
  %or.cond.i.i = and i1 %34, %38
  br i1 %or.cond.i.i, label %39, label %_ZL6getValPN4llvm7MDTupleEPKcRd.exit.thread

39:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit18.i.i
  %40 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %spec.select.i.i.i26.i.i) #14
  %41 = extractvalue { ptr, i64 } %40, 1
  %.not.i.i20.i.i = icmp eq i64 %41, 19
  br i1 %.not.i.i20.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i.i, label %_ZL6getValPN4llvm7MDTupleEPKcRd.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.i.i:            ; preds = %39
  %42 = extractvalue { ptr, i64 } %40, 0
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %42, ptr noundef nonnull dereferenceable(19) @.str.12, i64 19)
  %bcmp.i.i.fr.i.i = freeze i32 %bcmp.i.i.i.i
  %.not33.i.i = icmp eq i32 %bcmp.i.i.fr.i.i, 0
  br i1 %.not33.i.i, label %43, label %_ZL6getValPN4llvm7MDTupleEPKcRd.exit.thread

43:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = tail call noundef double @_ZNK4llvm7APFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #14
  store double %47, ptr %2, align 8, !tbaa !49
  %48 = load i32, ptr %1, align 4, !tbaa !45
  %49 = add i32 %48, 1
  store i32 %49, ptr %1, align 4, !tbaa !45
  %50 = load i64, ptr %5, align 8
  %51 = and i64 %50, 2
  %.not.i.i9 = icmp eq i64 %51, 0
  br i1 %.not.i.i9, label %52, label %56

52:                                               ; preds = %43
  %53 = trunc i64 %50 to i32
  %54 = lshr i32 %53, 6
  %55 = and i32 %54, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

56:                                               ; preds = %43
  %57 = getelementptr inbounds i8, ptr %0, i64 -24
  %58 = load i32, ptr %57, align 8, !tbaa !18
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %52, %56
  %.0.i.i = phi i32 [ %58, %56 ], [ %55, %52 ]
  %59 = icmp ult i32 %49, %.0.i.i
  br label %_ZL6getValPN4llvm7MDTupleEPKcRd.exit.thread

_ZL6getValPN4llvm7MDTupleEPKcRd.exit.thread:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit18.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit, %39, %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %.0 = phi i1 [ %59, %_ZNK4llvm6MDNode14getNumOperandsEv.exit ], [ true, %39 ], [ true, %_ZNK4llvm6MDNode10getOperandEj.exit ], [ true, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i ], [ true, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i ], [ true, %_ZNK4llvm6MDNode10getOperandEj.exit18.i.i ], [ true, %_ZN4llvmneENS_9StringRefES0_.exit.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL16getSummaryFromMDPN4llvm7MDTupleERSt6vectorINS_19ProfileSummaryEntryESaIS3_EE(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %3
  %7 = and i64 %5, 960
  %.not46 = icmp eq i64 %7, 128
  br i1 %.not46, label %12, label %.critedge

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread:   ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 -24
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %.not4692 = icmp eq i32 %9, 2
  br i1 %.not4692, label %.thread, label %.critedge

.thread:                                          ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread
  %10 = getelementptr inbounds i8, ptr %0, i64 -32
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

12:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %13 = lshr i64 %5, 2
  %14 = and i64 %13, 15
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds [8 x i8], ptr %4, i64 %15
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %.thread, %12
  %.sroa.0.0.i.i = phi ptr [ %16, %12 ], [ %11, %.thread ]
  %17 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !46
  %18 = load i8, ptr %17, align 4, !tbaa !42
  %.not111 = icmp eq i8 %18, 0
  br i1 %.not111, label %19, label %.critedge

19:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %20 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %21 = extractvalue { ptr, i64 } %20, 1
  %.not.i.i55 = icmp eq i64 %21, 15
  br i1 %.not.i.i55, label %_ZN4llvmneENS_9StringRefES0_.exit, label %.critedge

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %19
  %22 = extractvalue { ptr, i64 } %20, 0
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %22, ptr noundef nonnull dereferenceable(15) @.str, i64 15)
  %.not112 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not112, label %_ZN4llvmneENS_9StringRefES0_.exit.thread94, label %.critedge

_ZN4llvmneENS_9StringRefES0_.exit.thread94:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %23 = load i64, ptr %4, align 8
  %24 = and i64 %23, 2
  %.not.i.i57 = icmp eq i64 %24, 0
  br i1 %.not.i.i57, label %28, label %25

25:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread94
  %26 = getelementptr inbounds i8, ptr %0, i64 -32
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  br label %_ZNK4llvm6MDNode10getOperandEj.exit59

28:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread94
  %29 = lshr i64 %23, 2
  %30 = and i64 %29, 15
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds [8 x i8], ptr %4, i64 %31
  br label %_ZNK4llvm6MDNode10getOperandEj.exit59

_ZNK4llvm6MDNode10getOperandEj.exit59:            ; preds = %25, %28
  %.sroa.0.0.i.i58 = phi ptr [ %32, %28 ], [ %27, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i58, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = load i8, ptr %34, align 4, !tbaa !42
  %.not114 = icmp eq i8 %35, 5
  br i1 %.not114, label %36, label %.critedge

36:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit59
  %37 = getelementptr inbounds i8, ptr %34, i64 -16
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 2
  %.not.i.i61 = icmp eq i64 %39, 0
  br i1 %.not.i.i61, label %46, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %34, i64 -32
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds i8, ptr %34, i64 -24
  %44 = load i32, ptr %43, align 8, !tbaa !18
  %45 = zext i32 %44 to i64
  br label %_ZNK4llvm6MDNode8operandsEv.exit

46:                                               ; preds = %36
  %47 = lshr i64 %38, 2
  %48 = and i64 %47, 15
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds [8 x i8], ptr %37, i64 %49
  %51 = lshr i64 %38, 6
  %52 = and i64 %51, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit

_ZNK4llvm6MDNode8operandsEv.exit:                 ; preds = %40, %46
  %.sroa.3.0.i.i = phi i64 [ %52, %46 ], [ %45, %40 ]
  %.sroa.0.0.i.i62 = phi ptr [ %50, %46 ], [ %42, %40 ]
  %.idx = shl nuw nsw i64 %.sroa.3.0.i.i, 3
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i62, i64 %.idx
  %.not49118 = icmp eq i64 %.sroa.3.0.i.i, 0
  br i1 %.not49118, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6MDNode8operandsEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %56

56:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE12emplace_backIJmmmEEERS1_DpOT_.exit
  %.038119 = phi ptr [ %.sroa.0.0.i.i62, %.lr.ph ], [ %131, %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE12emplace_backIJmmmEEERS1_DpOT_.exit ]
  %57 = load ptr, ptr %.038119, align 8, !tbaa !46
  %58 = load i8, ptr %57, align 4, !tbaa !42
  %.not116 = icmp eq i8 %58, 5
  br i1 %.not116, label %59, label %.critedge

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 -16
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 2
  %.not.i.i64 = icmp eq i64 %62, 0
  br i1 %.not.i.i64, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit66, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit66.thread

_ZNK4llvm6MDNode14getNumOperandsEv.exit66:        ; preds = %59
  %63 = and i64 %61, 960
  %.not51 = icmp eq i64 %63, 192
  br i1 %.not51, label %68, label %.critedge

_ZNK4llvm6MDNode14getNumOperandsEv.exit66.thread: ; preds = %59
  %64 = getelementptr inbounds i8, ptr %57, i64 -24
  %65 = load i32, ptr %64, align 8, !tbaa !18
  %.not5197 = icmp eq i32 %65, 3
  br i1 %.not5197, label %.thread98, label %.critedge

.thread98:                                        ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit66.thread
  %66 = getelementptr inbounds i8, ptr %57, i64 -32
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  br label %_ZNK4llvm6MDNode10getOperandEj.exit77

68:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit66
  %69 = lshr i64 %61, 2
  %70 = and i64 %69, 15
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [8 x i8], ptr %60, i64 %71
  br label %_ZNK4llvm6MDNode10getOperandEj.exit77

_ZNK4llvm6MDNode10getOperandEj.exit77:            ; preds = %.thread98, %68
  %.pn = phi ptr [ %72, %68 ], [ %67, %.thread98 ]
  %spec.select.i.i.i74108.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %spec.select.i.i.i74108 = load ptr, ptr %spec.select.i.i.i74108.in, align 8, !tbaa !46
  %.in117 = load i8, ptr %spec.select.i.i.i74108, align 4, !tbaa !42
  %73 = icmp eq i8 %.in117, 1
  %spec.select.i.i.i70101106 = load ptr, ptr %.pn, align 8, !tbaa !46
  %.in = load i8, ptr %spec.select.i.i.i70101106, align 4, !tbaa !42
  %74 = icmp eq i8 %.in, 1
  %75 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !46
  %77 = load i8, ptr %76, align 4, !tbaa !42
  %78 = icmp eq i8 %77, 1
  %or.cond = and i1 %73, %74
  %or.cond5 = and i1 %or.cond, %78
  br i1 %or.cond5, label %79, label %.critedge

79:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit77
  %80 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i70101106, i64 128
  %81 = load ptr, ptr %80, align 8, !tbaa !52
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !59
  %85 = icmp ult i32 %84, 65
  %86 = load ptr, ptr %82, align 8
  %.0.in.i.i = select i1 %85, ptr %82, ptr %86
  %.0.i.i79 = load i64, ptr %.0.in.i.i, align 8, !tbaa !61
  %87 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i74108, i64 128
  %88 = load ptr, ptr %87, align 8, !tbaa !52
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %91 = load i32, ptr %90, align 8, !tbaa !59
  %92 = icmp ult i32 %91, 65
  %93 = load ptr, ptr %89, align 8
  %.0.in.i.i80 = select i1 %92, ptr %89, ptr %93
  %.0.i.i81 = load i64, ptr %.0.in.i.i80, align 8, !tbaa !61
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %95 = load ptr, ptr %94, align 8, !tbaa !52
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %98 = load i32, ptr %97, align 8, !tbaa !59
  %99 = icmp ult i32 %98, 65
  %100 = load ptr, ptr %96, align 8
  %.0.in.i.i82 = select i1 %99, ptr %96, ptr %100
  %.0.i.i83 = load i64, ptr %.0.in.i.i82, align 8, !tbaa !61
  %101 = load ptr, ptr %54, align 8, !tbaa !62
  %102 = load ptr, ptr %55, align 8, !tbaa !51
  %.not.i = icmp eq ptr %101, %102
  br i1 %.not.i, label %108, label %103

103:                                              ; preds = %79
  %104 = trunc i64 %.0.i.i79 to i32
  store i32 %104, ptr %101, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %.0.i.i81, ptr %105, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 %.0.i.i83, ptr %106, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr %107, ptr %54, align 8, !tbaa !62
  br label %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE12emplace_backIJmmmEEERS1_DpOT_.exit

108:                                              ; preds = %79
  %109 = load ptr, ptr %1, align 8, !tbaa !50
  %110 = ptrtoint ptr %101 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp eq i64 %112, 9223372036854775800
  br i1 %113, label %114, label %_ZNKSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i

114:                                              ; preds = %108
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #16
  unreachable

_ZNKSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %108
  %115 = sdiv exact i64 %112, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %115, i64 1)
  %116 = add nsw i64 %.sroa.speculated.i.i.i, %115
  %117 = icmp ult i64 %116, %115
  %118 = tail call i64 @llvm.umin.i64(i64 %116, i64 384307168202282325)
  %119 = select i1 %117, i64 384307168202282325, i64 %118
  %.not.i.i.i = icmp ne i64 %119, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %120 = mul nuw nsw i64 %119, 24
  %121 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #17
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %112
  %123 = trunc i64 %.0.i.i79 to i32
  store i32 %123, ptr %122, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %.0.i.i81, ptr %124, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i64 %.0.i.i83, ptr %125, align 8, !tbaa !15
  %.not10.i.i.i.i.i = icmp eq ptr %109, %101
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i.i.i ], [ %121, %_ZNKSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i.i.i ], [ %109, %_ZNKSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !63, !alias.scope !64
  %126 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %126, %101
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !68

_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %121, %_ZNKSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %127, %.lr.ph.i.i.i.i.i ]
  %128 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i25.i.i = icmp eq ptr %109, null
  br i1 %.not.i25.i.i, label %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE17_M_realloc_insertIJmmmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %129

129:                                              ; preds = %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %112) #15
  br label %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE17_M_realloc_insertIJmmmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE17_M_realloc_insertIJmmmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %129, %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24.i.i
  store ptr %121, ptr %1, align 8, !tbaa !50
  store ptr %128, ptr %54, align 8, !tbaa !62
  %130 = getelementptr inbounds nuw [24 x i8], ptr %121, i64 %119
  store ptr %130, ptr %55, align 8, !tbaa !51
  br label %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE12emplace_backIJmmmEEERS1_DpOT_.exit

_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE12emplace_backIJmmmEEERS1_DpOT_.exit: ; preds = %103, %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE17_M_realloc_insertIJmmmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %.038119, i64 8
  %.not49 = icmp eq ptr %131, %53
  br i1 %.not49, label %.critedge, label %56

.critedge:                                        ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit66.thread, %_ZNK4llvm6MDNode10getOperandEj.exit77, %56, %_ZNK4llvm6MDNode14getNumOperandsEv.exit66, %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE12emplace_backIJmmmEEERS1_DpOT_.exit, %_ZNK4llvm6MDNode8operandsEv.exit, %19, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZNK4llvm6MDNode10getOperandEj.exit, %_ZNK4llvm6MDNode10getOperandEj.exit59, %2, %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit ], [ false, %_ZNK4llvm6MDNode10getOperandEj.exit ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit ], [ false, %_ZNK4llvm6MDNode10getOperandEj.exit59 ], [ false, %19 ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread ], [ true, %_ZNK4llvm6MDNode8operandsEv.exit ], [ false, %56 ], [ false, %_ZNK4llvm6MDNode10getOperandEj.exit77 ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit66.thread ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit66 ], [ true, %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE12emplace_backIJmmmEEERS1_DpOT_.exit ]
  ret i1 %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ProfileSummaryC2ENS0_4KindERKSt6vectorINS_19ProfileSummaryEntryESaIS3_EEmmmmjjbd(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9, double noundef %10) unnamed_addr #0 comdat align 2 {
  store i32 %1, ptr %0, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = load ptr, ptr %2, align 8, !tbaa !50
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EEC2EmRKS2_.exit.i, label %19

19:                                               ; preds = %11
  %20 = sdiv exact i64 %18, 24
  %21 = icmp ugt i64 %20, 384307168202282325
  br i1 %21, label %22, label %_ZNSt16allocator_traitsISaIN4llvm19ProfileSummaryEntryEEE8allocateERS2_m.exit.i.i.i.i, !prof !70

22:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt16allocator_traitsISaIN4llvm19ProfileSummaryEntryEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %19
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  br label %_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN4llvm19ProfileSummaryEntryEEE8allocateERS2_m.exit.i.i.i.i, %11
  %24 = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN4llvm19ProfileSummaryEntryEEE8allocateERS2_m.exit.i.i.i.i ], [ null, %11 ]
  store ptr %24, ptr %12, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %26, ptr %27, align 8, !tbaa !51
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %13, align 8, !tbaa !3
  %.not7.i.i.i.i.i = icmp eq ptr %28, %29
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EEC2EmRKS2_.exit.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %24, %_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EEC2EmRKS2_.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EEC2EmRKS2_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !63
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !71

_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EEC2ERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EEC2EmRKS2_.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %24, %_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EEC2EmRKS2_.exit.i ], [ %31, %.lr.ph.i.i.i.i.i ]
  %32 = zext i1 %9 to i8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %25, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %33, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %4, ptr %34, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %5, ptr %35, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %6, ptr %36, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %7, ptr %37, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %8, ptr %38, align 4, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %32, ptr %39, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %10, ptr %40, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14ProfileSummary12printSummaryERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !76
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
  %14 = load ptr, ptr %5, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store ptr %15, ptr %5, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = zext i32 %17 to i64
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %18) #14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.14, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %23, align 1
  %28 = load ptr, ptr %22, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %22, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %25, %27
  %30 = load ptr, ptr %3, align 8, !tbaa !72
  %31 = load ptr, ptr %5, align 8, !tbaa !76
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
  %39 = load ptr, ptr %5, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %40, ptr %5, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %36, %38
  %.0.i.i10 = phi ptr [ %37, %36 ], [ %1, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load i64, ptr %41, align 8, !tbaa !35
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10, i64 noundef %42) #14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !76
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.14, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  store i8 10, ptr %47, align 1
  %52 = load ptr, ptr %46, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %46, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %49, %51
  %54 = load ptr, ptr %3, align 8, !tbaa !72
  %55 = load ptr, ptr %5, align 8, !tbaa !76
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 30
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 30) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %55, ptr noundef nonnull align 1 dereferenceable(30) @.str.16, i64 30, i1 false)
  %63 = load ptr, ptr %5, align 8, !tbaa !76
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 30
  store ptr %64, ptr %5, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %60, %62
  %.0.i.i16 = phi ptr [ %61, %60 ], [ %1, %62 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load i64, ptr %65, align 8, !tbaa !34
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, i64 noundef %66) #14
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !76
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %74 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.14, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  store i8 10, ptr %71, align 1
  %76 = load ptr, ptr %70, align 8, !tbaa !76
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %77, ptr %70, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %73, %75
  %78 = load ptr, ptr %3, align 8, !tbaa !72
  %79 = load ptr, ptr %5, align 8, !tbaa !76
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
  %87 = load ptr, ptr %5, align 8, !tbaa !76
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %88, ptr %5, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %84, %86
  %.0.i.i22 = phi ptr [ %85, %84 ], [ %1, %86 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %90 = load i32, ptr %89, align 8, !tbaa !36
  %91 = zext i32 %90 to i64
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, i64 noundef %91) #14
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !72
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !76
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %99 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull @.str.14, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  store i8 10, ptr %96, align 1
  %101 = load ptr, ptr %95, align 8, !tbaa !76
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %102, ptr %95, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %98, %100
  %103 = load ptr, ptr %3, align 8, !tbaa !72
  %104 = load ptr, ptr %5, align 8, !tbaa !76
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
  %112 = load ptr, ptr %5, align 8, !tbaa !76
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 13
  store ptr %113, ptr %5, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %109, %111
  %.0.i.i28 = phi ptr [ %110, %109 ], [ %1, %111 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %115 = load i64, ptr %114, align 8, !tbaa !32
  %116 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28, i64 noundef %115) #14
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !72
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !76
  %121 = icmp eq ptr %118, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %123 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull @.str.14, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  store i8 10, ptr %120, align 1
  %125 = load ptr, ptr %119, align 8, !tbaa !76
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1
  store ptr %126, ptr %119, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %122, %124
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14ProfileSummary20printDetailedSummaryERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::format_object", align 8
  %4 = alloca %"class.llvm::format_object", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 18
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 18) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %8, ptr noundef nonnull align 1 dereferenceable(18) @.str.19, i64 18, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store ptr %17, ptr %7, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %.not2526 = icmp eq ptr %19, %21
  br i1 %.not2526, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %27

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void

27:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %.sroa.022.027 = phi ptr [ %19, %.lr.ph ], [ %101, %_ZN4llvm11raw_ostreamlsEPKc.exit20 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.022.027, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %29) #14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull @.str.20, i64 noundef 8) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

41:                                               ; preds = %27
  store i64 2338330706350727712, ptr %34, align 1
  %42 = load ptr, ptr %33, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %43, ptr %33, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %39, %41
  %.0.i.i10 = phi ptr [ %40, %39 ], [ %30, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = load i32, ptr %22, align 8, !tbaa !36
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %51, label %45

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %46 = load i64, ptr %28, align 8, !tbaa !15
  %47 = uitofp i64 %46 to float
  %48 = fmul nnan float %47, 1.000000e+02
  %49 = uitofp i32 %44 to float
  %50 = fdiv float %48, %49
  br label %51

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11, %45
  %52 = phi float [ %50, %45 ], [ 0.000000e+00, %_ZN4llvm11raw_ostreamlsEPKc.exit11 ]
  store ptr @.str.21, ptr %23, align 8, !tbaa !77, !alias.scope !79
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJfEEE, i64 16), ptr %3, align 8, !tbaa !82, !alias.scope !79
  store float %52, ptr %24, align 8, !tbaa !84, !alias.scope !79
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10, ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !72
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ult i64 %60, 15
  br i1 %61, label %62, label %64

62:                                               ; preds = %51
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull @.str.22, i64 noundef 15) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

64:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %57, ptr noundef nonnull align 1 dereferenceable(15) @.str.22, i64 15, i1 false)
  %65 = load ptr, ptr %56, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 15
  store ptr %66, ptr %56, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %62, %64
  %.0.i.i13 = phi ptr [ %63, %62 ], [ %53, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.022.027, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !14
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13, i64 noundef %68) #14
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !76
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ult i64 %76, 13
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull @.str.23, i64 noundef 13) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %73, ptr noundef nonnull align 1 dereferenceable(13) @.str.23, i64 13, i1 false)
  %81 = load ptr, ptr %72, align 8, !tbaa !76
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 13
  store ptr %82, ptr %72, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %78, %80
  %.0.i.i16 = phi ptr [ %79, %78 ], [ %69, %80 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %83 = load i32, ptr %.sroa.022.027, align 8, !tbaa !10
  %84 = uitofp i32 %83 to float
  %85 = fmul nnan float %84, 1.000000e+02
  %86 = fdiv float %85, 1.000000e+06
  store ptr @.str.24, ptr %25, align 8, !tbaa !77, !alias.scope !87
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJfEEE, i64 16), ptr %4, align 8, !tbaa !82, !alias.scope !87
  store float %86, ptr %26, align 8, !tbaa !84, !alias.scope !87
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !72
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !76
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ult i64 %94, 23
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull @.str.25, i64 noundef 23) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %91, ptr noundef nonnull align 1 dereferenceable(23) @.str.25, i64 23, i1 false)
  %99 = load ptr, ptr %90, align 8, !tbaa !76
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 23
  store ptr %100, ptr %90, align 8, !tbaa !76
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %96, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.022.027, i64 24
  %.not25 = icmp eq ptr %101, %21
  br i1 %.not25, label %._crit_edge, label %27
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10ConstantFP3getEPNS_4TypeEd(ptr noundef, double noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef double @_ZNK4llvm7APFloat15convertToDoubleEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJfEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load float, ptr %7, align 8, !tbaa !90
  %9 = fpext float %8 to double
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, double noundef %9) #14
  ret i32 %10
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm19ProfileSummaryEntryE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN4llvm19ProfileSummaryEntryE", !12, i64 0, !13, i64 8, !13, i64 16}
!12 = !{!"int", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!11, !13, i64 8}
!15 = !{!11, !13, i64 16}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !12, i64 8, !12, i64 12}
!18 = !{!17, !12, i64 8}
!19 = !{!17, !12, i64 12}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN4llvm14ProfileSummaryE", !22, i64 0, !23, i64 8, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !12, i64 64, !12, i64 68, !27, i64 72, !28, i64 80}
!22 = !{!"_ZTSN4llvm14ProfileSummary4KindE", !6, i64 0}
!23 = !{!"_ZTSSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!27 = !{!"bool", !6, i64 0}
!28 = !{!"double", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !5, i64 0}
!31 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!32 = !{!21, !13, i64 32}
!33 = !{!21, !13, i64 40}
!34 = !{!21, !13, i64 48}
!35 = !{!21, !13, i64 56}
!36 = !{!21, !12, i64 64}
!37 = !{!21, !12, i64 68}
!38 = !{!21, !27, i64 72}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!21, !28, i64 80}
!42 = !{!43, !6, i64 0}
!43 = !{!"_ZTSN4llvm8MetadataE", !6, i64 0, !6, i64 1, !6, i64 1, !44, i64 2, !12, i64 4}
!44 = !{!"short", !6, i64 0}
!45 = !{!12, !12, i64 0}
!46 = !{!47, !9, i64 0}
!47 = !{!"_ZTSN4llvm9MDOperandE", !9, i64 0}
!48 = !{!13, !13, i64 0}
!49 = !{!28, !28, i64 0}
!50 = !{!26, !4, i64 0}
!51 = !{!26, !4, i64 16}
!52 = !{!53, !58, i64 128}
!53 = !{!"_ZTSN4llvm15ValueAsMetadataE", !43, i64 0, !54, i64 8, !58, i64 128}
!54 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !55, i64 0, !13, i64 8, !56, i64 16}
!55 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!56 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !12, i64 0, !12, i64 0, !12, i64 4, !57, i64 8}
!57 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !6, i64 0}
!58 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!59 = !{!60, !12, i64 8}
!60 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !12, i64 8}
!61 = !{!6, !6, i64 0}
!62 = !{!26, !4, i64 8}
!63 = !{i64 0, i64 4, !45, i64 8, i64 8, !48, i64 16, i64 8, !48}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aIN4llvm19ProfileSummaryEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aIN4llvm19ProfileSummaryEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!67 = distinct !{!67, !66, !"_ZSt19__relocate_object_aIN4llvm19ProfileSummaryEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!71 = distinct !{!71, !69}
!72 = !{!73, !30, i64 24}
!73 = !{!"_ZTSN4llvm11raw_ostreamE", !74, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !27, i64 40, !75, i64 44}
!74 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!75 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!76 = !{!73, !30, i64 32}
!77 = !{!78, !30, i64 8}
!78 = !{!"_ZTSN4llvm18format_object_baseE", !30, i64 8}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm6formatIJfEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm6formatIJfEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!82 = !{!83, !83, i64 0}
!83 = !{!"vtable pointer", !7, i64 0}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm0EfLb0EE", !86, i64 0}
!86 = !{!"float", !6, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm6formatIJfEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm6formatIJfEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!90 = !{!86, !86, i64 0}
