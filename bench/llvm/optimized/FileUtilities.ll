; ModuleID = 'bench/llvm/original/FileUtilities.ll'
source_filename = "bench/llvm/original/FileUtilities.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ErrorOr" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion.0" }
%"struct.llvm::AlignedCharArrayUnion.0" = type { [16 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [200 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::Expected" = type { %union.anon.4, i8, [7 x i8] }
%union.anon.4 = type { %"struct.llvm::AlignedCharArrayUnion.5" }
%"struct.llvm::AlignedCharArrayUnion.5" = type { [88 x i8] }
%"class.llvm::Error" = type { ptr }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%class.anon = type { ptr }
%"class.llvm::sys::fs::file_status" = type { %"class.llvm::sys::fs::basic_file_status", i64, i64, i64 }
%"class.llvm::sys::fs::basic_file_status" = type { i64, i64, i32, i32, i32, i32, i64, i32, i32 }

$_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE = comdat any

$_ZN4llvm9FileErrorC2ERKNS_5TwineESt8optionalImESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS7_EE = comdat any

$_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [41 x i8] c"Files differ without tolerance allowance\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"FP Comparison failed, not a numeric difference between '\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"' and '\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Compared: \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"abs. diff = \00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c" rel.diff = \00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Out of tolerance: rel/abs: \00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZTVN4llvm9FileErrorE = external unnamed_addr constant { [10 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN4llvm22DiffFilesWithToleranceENS_9StringRefES0_ddPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %0, i64 %1, ptr %2, i64 %3, double noundef %4, double noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %"class.llvm::ErrorOr", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::ErrorOr", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %17, align 1, !tbaa !8
  store ptr %0, ptr %9, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %1, ptr %18, align 8, !tbaa !9
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit, label %.critedge73

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %7
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 8, !tbaa !10
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8, !tbaa !12
  %.not201 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not201, label %.critedge73, label %22

22:                                               ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %244, label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %24 = load ptr, ptr %.sroa.31.0.copyload.i, align 8, !tbaa !15, !noalias !17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !17
  call void %26(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.31.0.copyload.i, i32 noundef %.sroa.0.0.copyload.i) #16
  %27 = load ptr, ptr %6, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  %30 = load ptr, ptr %10, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %23
  br i1 %32, label %33, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %23
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !25
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %.not22.i = icmp eq ptr %10, %6
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %37, !prof !26

37:                                               ; preds = %33
  switch i64 %35, label %40 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %38
  ]

38:                                               ; preds = %37
  %39 = load i8, ptr %30, align 1, !tbaa !9
  store i8 %39, ptr %27, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %30, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %40, %38, %37
  %41 = load i64, ptr %34, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !25
  %43 = load ptr, ptr %6, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !9
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %30, ptr %6, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !25
  store i64 %47, ptr %45, align 8, !tbaa !25
  %48 = load i64, ptr %31, align 8, !tbaa !9
  store i64 %48, ptr %28, align 8, !tbaa !9
  br label %55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %49 = load i64, ptr %28, align 8, !tbaa !9
  store ptr %30, ptr %6, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !25
  %53 = load i64, ptr %31, align 8, !tbaa !9
  store i64 %53, ptr %28, align 8, !tbaa !9
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %55, label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %27, ptr %10, align 8, !tbaa !20
  store i64 %49, ptr %31, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %31, ptr %10, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %54, %55
  %56 = phi ptr [ %27, %54 ], [ %31, %55 ], [ %30, %33 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %57, align 8, !tbaa !25
  store i8 0, ptr %56, align 1, !tbaa !9
  %58 = load ptr, ptr %10, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %61 = load i64, ptr %59, align 8, !tbaa !9
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %244

.critedge73:                                      ; preds = %7, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %63 = load ptr, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %64, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %65, align 1, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %3, ptr %66, align 8, !tbaa !9
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit88, label %.critedge75

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit88: ; preds = %.critedge73
  %.sroa.0.0.copyload.i85 = load i32, ptr %11, align 8, !tbaa !10
  %.sroa.31.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.31.0.copyload.i87 = load ptr, ptr %.sroa.31.0..sroa_idx.i86, align 8, !tbaa !12
  %.not202 = icmp eq i32 %.sroa.0.0.copyload.i85, 0
  br i1 %.not202, label %.critedge75, label %70

70:                                               ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit88
  %.not68 = icmp eq ptr %6, null
  br i1 %.not68, label %236, label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %72 = load ptr, ptr %.sroa.31.0.copyload.i87, align 8, !tbaa !15, !noalias !29
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8, !noalias !29
  call void %74(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.31.0.copyload.i87, i32 noundef %.sroa.0.0.copyload.i85) #16
  %75 = load ptr, ptr %6, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %77 = icmp eq ptr %75, %76
  %78 = load ptr, ptr %13, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i95: ; preds = %71
  br i1 %80, label %81, label %.thread.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i89: ; preds = %71
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i90

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i95
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !25
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %.not22.i92 = icmp eq ptr %13, %6
  br i1 %.not22.i92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit97, label %85, !prof !26

85:                                               ; preds = %81
  switch i64 %83, label %88 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i93
    i64 1, label %86
  ]

86:                                               ; preds = %85
  %87 = load i8, ptr %78, align 1, !tbaa !9
  store i8 %87, ptr %75, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i93

88:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %78, i64 %83, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i93: ; preds = %88, %86, %85
  %89 = load i64, ptr %82, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !25
  %91 = load ptr, ptr %6, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1, !tbaa !9
  %.pre.i94 = load ptr, ptr %13, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit97

.thread.i96:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i95
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %78, ptr %6, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !25
  store i64 %95, ptr %93, align 8, !tbaa !25
  %96 = load i64, ptr %79, align 8, !tbaa !9
  store i64 %96, ptr %76, align 8, !tbaa !9
  br label %103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i89
  %97 = load i64, ptr %76, align 8, !tbaa !9
  store ptr %78, ptr %6, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !25
  %101 = load i64, ptr %79, align 8, !tbaa !9
  store i64 %101, ptr %76, align 8, !tbaa !9
  %.not.i91 = icmp eq ptr %75, null
  br i1 %.not.i91, label %103, label %102

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i90
  store ptr %75, ptr %13, align 8, !tbaa !20
  store i64 %97, ptr %79, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit97

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i90, %.thread.i96
  store ptr %79, ptr %13, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit97: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i93, %102, %103
  %104 = phi ptr [ %75, %102 ], [ %79, %103 ], [ %78, %81 ], [ %.pre.i94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i93 ]
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %105, align 8, !tbaa !25
  store i8 0, ptr %104, align 1, !tbaa !9
  %106 = load ptr, ptr %13, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit97
  %109 = load i64, ptr %107, align 8, !tbaa !9
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %110) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %236

.critedge75:                                      ; preds = %.critedge73, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit88
  %111 = load ptr, ptr %11, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !34
  %118 = ptrtoint ptr %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %113, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %115, ptr %15, align 8, !tbaa !35
  %121 = ptrtoint ptr %113 to i64
  %122 = sub i64 %118, %121
  %123 = ptrtoint ptr %120 to i64
  %124 = ptrtoint ptr %115 to i64
  %125 = sub i64 %123, %124
  %126 = icmp eq i64 %122, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %.critedge75
  %bcmp = call i32 @bcmp(ptr %113, ptr %115, i64 %122)
  %128 = icmp eq i32 %bcmp, 0
  br i1 %128, label %.thread, label %129

129:                                              ; preds = %127, %.critedge75
  %130 = fcmp oeq double %4, 0.000000e+00
  %131 = fcmp oeq double %5, 0.000000e+00
  %or.cond = and i1 %130, %131
  br i1 %or.cond, label %132, label %.preheader

132:                                              ; preds = %129
  %.not71 = icmp eq ptr %6, null
  br i1 %.not71, label %.thread, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !25
  %136 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %135, ptr noundef nonnull @.str, i64 noundef 40) #16
  br label %.thread

.preheader:                                       ; preds = %129, %_ZL12BackupNumberPKcS0_.exit121
  %.promoted = load ptr, ptr %14, align 8, !tbaa !35
  %.promoted206 = load ptr, ptr %15, align 8
  %137 = icmp ult ptr %.promoted, %117
  br i1 %137, label %.lr.ph.preheader, label %.critedge.thread

.lr.ph.preheader:                                 ; preds = %.preheader
  %.promoted227 = ptrtoint ptr %.promoted to i64
  %scevgep = getelementptr i8, ptr %.promoted, i64 %118
  %138 = sub i64 0, %.promoted227
  %scevgep228 = getelementptr i8, ptr %scevgep, i64 %138
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %146
  %139 = phi ptr [ %147, %146 ], [ %.promoted, %.lr.ph.preheader ]
  %140 = phi ptr [ %148, %146 ], [ %.promoted206, %.lr.ph.preheader ]
  %141 = icmp ult ptr %140, %120
  br i1 %141, label %142, label %.critedge.thread

142:                                              ; preds = %.lr.ph
  %143 = load i8, ptr %139, align 1, !tbaa !9
  %144 = load i8, ptr %140, align 1, !tbaa !9
  %145 = icmp eq i8 %143, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 1
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %exitcond.not = icmp eq ptr %147, %scevgep228
  br i1 %exitcond.not, label %.critedge.thread.loopexit.loopexit, label %.lr.ph, !llvm.loop !36

149:                                              ; preds = %142
  %150 = load i8, ptr %139, align 1, !tbaa !9
  switch i8 %150, label %151 [
    i8 48, label %.preheader.i
    i8 49, label %.preheader.i
    i8 50, label %.preheader.i
    i8 51, label %.preheader.i
    i8 52, label %.preheader.i
    i8 53, label %.preheader.i
    i8 54, label %.preheader.i
    i8 55, label %.preheader.i
    i8 56, label %.preheader.i
    i8 57, label %.preheader.i
    i8 46, label %.preheader.i
    i8 45, label %.preheader.i
    i8 43, label %.preheader.i
  ]

151:                                              ; preds = %149
  %152 = add i8 %150, -68
  %switch.and.i.i.i = and i8 %152, -34
  %switch.selectcmp.i.i.i = icmp eq i8 %switch.and.i.i.i, 0
  %153 = icmp ugt ptr %139, %113
  %or.cond.i = and i1 %153, %switch.selectcmp.i.i.i
  br i1 %or.cond.i, label %.lr.ph.i.preheader, label %_ZL12BackupNumberPKcS0_.exit

.preheader.i:                                     ; preds = %149, %149, %149, %149, %149, %149, %149, %149, %149, %149, %149, %149, %149
  %.old.i = icmp ugt ptr %139, %113
  br i1 %.old.i, label %.lr.ph.i.preheader, label %_ZL12BackupNumberPKcS0_.exit

.lr.ph.i.preheader:                               ; preds = %.preheader.i, %151
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.backedge, %.lr.ph.i.preheader
  %.024.i = phi i1 [ false, %.lr.ph.i.preheader ], [ %.1.i, %.lr.ph.i.backedge ]
  %.01423.i = phi ptr [ %139, %.lr.ph.i.preheader ], [ %154, %.lr.ph.i.backedge ]
  %154 = getelementptr inbounds i8, ptr %.01423.i, i64 -1
  %155 = load i8, ptr %154, align 1, !tbaa !9
  switch i8 %155, label %_ZL12isNumberCharc.exit21.i [
    i8 46, label %158
    i8 43, label %159
    i8 45, label %159
    i8 48, label %159
    i8 49, label %159
    i8 50, label %159
    i8 51, label %159
    i8 52, label %159
    i8 53, label %159
    i8 54, label %159
    i8 55, label %159
    i8 56, label %159
    i8 57, label %159
  ]

_ZL12isNumberCharc.exit21.i:                      ; preds = %.lr.ph.i
  %156 = add i8 %155, -68
  %switch.and.i.i19.i = and i8 %156, -34
  %switch.selectcmp.i.i20.i = icmp eq i8 %switch.and.i.i19.i, 0
  br i1 %switch.selectcmp.i.i20.i, label %_ZL12isNumberCharc.exit21.thread.i, label %_ZL12BackupNumberPKcS0_.exit

_ZL12isNumberCharc.exit21.thread.i:               ; preds = %_ZL12isNumberCharc.exit21.i
  %157 = icmp eq i8 %155, 46
  %brmerge.not.i = select i1 %157, i1 %.024.i, i1 false
  %.0.mux.i = select i1 %157, i1 true, i1 %.024.i
  br i1 %brmerge.not.i, label %_ZL12BackupNumberPKcS0_.exit, label %159

158:                                              ; preds = %.lr.ph.i
  br i1 %.024.i, label %_ZL12BackupNumberPKcS0_.exit, label %159

159:                                              ; preds = %158, %_ZL12isNumberCharc.exit21.thread.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %.1.i = phi i1 [ %.0.mux.i, %_ZL12isNumberCharc.exit21.thread.i ], [ true, %158 ], [ %.024.i, %.lr.ph.i ], [ %.024.i, %.lr.ph.i ], [ %.024.i, %.lr.ph.i ], [ %.024.i, %.lr.ph.i ], [ %.024.i, %.lr.ph.i ], [ %.024.i, %.lr.ph.i ], [ %.024.i, %.lr.ph.i ], [ %.024.i, %.lr.ph.i ], [ %.024.i, %.lr.ph.i ], [ %.024.i, %.lr.ph.i ], [ %.024.i, %.lr.ph.i ], [ %.024.i, %.lr.ph.i ]
  %160 = icmp ugt ptr %154, %113
  br i1 %160, label %161, label %_ZL12BackupNumberPKcS0_.exit

161:                                              ; preds = %159
  switch i8 %155, label %.lr.ph.i.backedge [
    i8 45, label %162
    i8 43, label %162
  ]

162:                                              ; preds = %161, %161
  %163 = getelementptr inbounds i8, ptr %.01423.i, i64 -2
  %164 = load i8, ptr %163, align 1, !tbaa !9
  %165 = add i8 %164, -68
  %switch.and.i.i = and i8 %165, -34
  %switch.selectcmp.i.i = icmp eq i8 %switch.and.i.i, 0
  br i1 %switch.selectcmp.i.i, label %.lr.ph.i.backedge, label %_ZL12BackupNumberPKcS0_.exit

.lr.ph.i.backedge:                                ; preds = %162, %161
  br label %.lr.ph.i, !llvm.loop !38

_ZL12BackupNumberPKcS0_.exit:                     ; preds = %_ZL12isNumberCharc.exit21.i, %_ZL12isNumberCharc.exit21.thread.i, %158, %159, %162, %151, %.preheader.i
  %.013.i = phi ptr [ %139, %151 ], [ %139, %.preheader.i ], [ %.01423.i, %_ZL12isNumberCharc.exit21.thread.i ], [ %154, %162 ], [ %.01423.i, %_ZL12isNumberCharc.exit21.i ], [ %.01423.i, %158 ], [ %154, %159 ]
  store ptr %.013.i, ptr %14, align 8, !tbaa !35
  %166 = load i8, ptr %140, align 1, !tbaa !9
  switch i8 %166, label %167 [
    i8 48, label %.preheader.i101
    i8 49, label %.preheader.i101
    i8 50, label %.preheader.i101
    i8 51, label %.preheader.i101
    i8 52, label %.preheader.i101
    i8 53, label %.preheader.i101
    i8 54, label %.preheader.i101
    i8 55, label %.preheader.i101
    i8 56, label %.preheader.i101
    i8 57, label %.preheader.i101
    i8 46, label %.preheader.i101
    i8 45, label %.preheader.i101
    i8 43, label %.preheader.i101
  ]

167:                                              ; preds = %_ZL12BackupNumberPKcS0_.exit
  %168 = add i8 %166, -68
  %switch.and.i.i.i118 = and i8 %168, -34
  %switch.selectcmp.i.i.i119 = icmp eq i8 %switch.and.i.i.i118, 0
  %169 = icmp ugt ptr %140, %115
  %or.cond.i120 = and i1 %169, %switch.selectcmp.i.i.i119
  br i1 %or.cond.i120, label %.lr.ph.i105.preheader, label %_ZL12BackupNumberPKcS0_.exit121

.preheader.i101:                                  ; preds = %_ZL12BackupNumberPKcS0_.exit, %_ZL12BackupNumberPKcS0_.exit, %_ZL12BackupNumberPKcS0_.exit, %_ZL12BackupNumberPKcS0_.exit, %_ZL12BackupNumberPKcS0_.exit, %_ZL12BackupNumberPKcS0_.exit, %_ZL12BackupNumberPKcS0_.exit, %_ZL12BackupNumberPKcS0_.exit, %_ZL12BackupNumberPKcS0_.exit, %_ZL12BackupNumberPKcS0_.exit, %_ZL12BackupNumberPKcS0_.exit, %_ZL12BackupNumberPKcS0_.exit, %_ZL12BackupNumberPKcS0_.exit
  %.old.i102 = icmp ugt ptr %140, %115
  br i1 %.old.i102, label %.lr.ph.i105.preheader, label %_ZL12BackupNumberPKcS0_.exit121

.lr.ph.i105.preheader:                            ; preds = %.preheader.i101, %167
  br label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %.lr.ph.i105.backedge, %.lr.ph.i105.preheader
  %.024.i106 = phi i1 [ false, %.lr.ph.i105.preheader ], [ %.1.i108, %.lr.ph.i105.backedge ]
  %.01423.i107 = phi ptr [ %140, %.lr.ph.i105.preheader ], [ %170, %.lr.ph.i105.backedge ]
  %170 = getelementptr inbounds i8, ptr %.01423.i107, i64 -1
  %171 = load i8, ptr %170, align 1, !tbaa !9
  switch i8 %171, label %_ZL12isNumberCharc.exit21.i112 [
    i8 46, label %174
    i8 43, label %175
    i8 45, label %175
    i8 48, label %175
    i8 49, label %175
    i8 50, label %175
    i8 51, label %175
    i8 52, label %175
    i8 53, label %175
    i8 54, label %175
    i8 55, label %175
    i8 56, label %175
    i8 57, label %175
  ]

_ZL12isNumberCharc.exit21.i112:                   ; preds = %.lr.ph.i105
  %172 = add i8 %171, -68
  %switch.and.i.i19.i113 = and i8 %172, -34
  %switch.selectcmp.i.i20.i114 = icmp eq i8 %switch.and.i.i19.i113, 0
  br i1 %switch.selectcmp.i.i20.i114, label %_ZL12isNumberCharc.exit21.thread.i115, label %_ZL12BackupNumberPKcS0_.exit121

_ZL12isNumberCharc.exit21.thread.i115:            ; preds = %_ZL12isNumberCharc.exit21.i112
  %173 = icmp eq i8 %171, 46
  %brmerge.not.i116 = select i1 %173, i1 %.024.i106, i1 false
  %.0.mux.i117 = select i1 %173, i1 true, i1 %.024.i106
  br i1 %brmerge.not.i116, label %_ZL12BackupNumberPKcS0_.exit121, label %175

174:                                              ; preds = %.lr.ph.i105
  br i1 %.024.i106, label %_ZL12BackupNumberPKcS0_.exit121, label %175

175:                                              ; preds = %174, %_ZL12isNumberCharc.exit21.thread.i115, %.lr.ph.i105, %.lr.ph.i105, %.lr.ph.i105, %.lr.ph.i105, %.lr.ph.i105, %.lr.ph.i105, %.lr.ph.i105, %.lr.ph.i105, %.lr.ph.i105, %.lr.ph.i105, %.lr.ph.i105, %.lr.ph.i105
  %.1.i108 = phi i1 [ %.0.mux.i117, %_ZL12isNumberCharc.exit21.thread.i115 ], [ true, %174 ], [ %.024.i106, %.lr.ph.i105 ], [ %.024.i106, %.lr.ph.i105 ], [ %.024.i106, %.lr.ph.i105 ], [ %.024.i106, %.lr.ph.i105 ], [ %.024.i106, %.lr.ph.i105 ], [ %.024.i106, %.lr.ph.i105 ], [ %.024.i106, %.lr.ph.i105 ], [ %.024.i106, %.lr.ph.i105 ], [ %.024.i106, %.lr.ph.i105 ], [ %.024.i106, %.lr.ph.i105 ], [ %.024.i106, %.lr.ph.i105 ], [ %.024.i106, %.lr.ph.i105 ]
  %176 = icmp ugt ptr %170, %115
  br i1 %176, label %177, label %_ZL12BackupNumberPKcS0_.exit121

177:                                              ; preds = %175
  switch i8 %171, label %.lr.ph.i105.backedge [
    i8 45, label %178
    i8 43, label %178
  ]

178:                                              ; preds = %177, %177
  %179 = getelementptr inbounds i8, ptr %.01423.i107, i64 -2
  %180 = load i8, ptr %179, align 1, !tbaa !9
  %181 = add i8 %180, -68
  %switch.and.i.i109 = and i8 %181, -34
  %switch.selectcmp.i.i110 = icmp eq i8 %switch.and.i.i109, 0
  br i1 %switch.selectcmp.i.i110, label %.lr.ph.i105.backedge, label %_ZL12BackupNumberPKcS0_.exit121

.lr.ph.i105.backedge:                             ; preds = %178, %177
  br label %.lr.ph.i105, !llvm.loop !38

_ZL12BackupNumberPKcS0_.exit121:                  ; preds = %_ZL12isNumberCharc.exit21.i112, %_ZL12isNumberCharc.exit21.thread.i115, %174, %175, %178, %167, %.preheader.i101
  %.013.i103 = phi ptr [ %140, %167 ], [ %140, %.preheader.i101 ], [ %.01423.i107, %_ZL12isNumberCharc.exit21.thread.i115 ], [ %170, %178 ], [ %.01423.i107, %_ZL12isNumberCharc.exit21.i112 ], [ %.01423.i107, %174 ], [ %170, %175 ]
  store ptr %.013.i103, ptr %15, align 8, !tbaa !35
  %182 = call fastcc noundef zeroext i1 @_ZL14CompareNumbersRPKcS1_S0_S0_ddPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %117, ptr noundef nonnull %120, double noundef %4, double noundef %5, ptr noundef %6)
  br i1 %182, label %.thread, label %.preheader, !llvm.loop !39

.critedge.thread.loopexit.loopexit:               ; preds = %146
  %scevgep229.le = getelementptr i8, ptr %.promoted206, i64 %118
  %scevgep230.le = getelementptr i8, ptr %scevgep229.le, i64 %138
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader, %.lr.ph, %.critedge.thread.loopexit.loopexit
  %.lcssa285.sink = phi ptr [ %139, %.lr.ph ], [ %scevgep228, %.critedge.thread.loopexit.loopexit ], [ %.promoted, %.preheader ]
  %.lcssa282.sink = phi ptr [ %140, %.lr.ph ], [ %scevgep230.le, %.critedge.thread.loopexit.loopexit ], [ %.promoted206, %.preheader ]
  store ptr %.lcssa285.sink, ptr %14, align 8
  store ptr %.lcssa282.sink, ptr %15, align 8
  %183 = icmp uge ptr %.lcssa285.sink, %117
  %184 = icmp uge ptr %.lcssa282.sink, %120
  %or.cond4 = select i1 %183, i1 %184, i1 false
  br i1 %or.cond4, label %.thread, label %185

185:                                              ; preds = %.critedge.thread
  br i1 %183, label %186, label %190

186:                                              ; preds = %185
  %187 = getelementptr inbounds i8, ptr %.lcssa285.sink, i64 -1
  %188 = load i8, ptr %187, align 1, !tbaa !9
  switch i8 %188, label %_ZL12isNumberCharc.exit [
    i8 48, label %_ZL12isNumberCharc.exit.thread
    i8 49, label %_ZL12isNumberCharc.exit.thread
    i8 50, label %_ZL12isNumberCharc.exit.thread
    i8 51, label %_ZL12isNumberCharc.exit.thread
    i8 52, label %_ZL12isNumberCharc.exit.thread
    i8 53, label %_ZL12isNumberCharc.exit.thread
    i8 54, label %_ZL12isNumberCharc.exit.thread
    i8 55, label %_ZL12isNumberCharc.exit.thread
    i8 56, label %_ZL12isNumberCharc.exit.thread
    i8 57, label %_ZL12isNumberCharc.exit.thread
    i8 46, label %_ZL12isNumberCharc.exit.thread
    i8 45, label %_ZL12isNumberCharc.exit.thread
    i8 43, label %_ZL12isNumberCharc.exit.thread
  ]

_ZL12isNumberCharc.exit:                          ; preds = %186
  %189 = add i8 %188, -68
  %switch.and.i.i122 = and i8 %189, -34
  %switch.selectcmp.i.i123 = icmp eq i8 %switch.and.i.i122, 0
  br i1 %switch.selectcmp.i.i123, label %_ZL12isNumberCharc.exit.thread, label %190

_ZL12isNumberCharc.exit.thread:                   ; preds = %186, %186, %186, %186, %186, %186, %186, %186, %186, %186, %186, %186, %186, %_ZL12isNumberCharc.exit
  store ptr %187, ptr %14, align 8, !tbaa !35
  br label %190

190:                                              ; preds = %_ZL12isNumberCharc.exit.thread, %_ZL12isNumberCharc.exit, %185
  %191 = phi ptr [ %187, %_ZL12isNumberCharc.exit.thread ], [ %.lcssa285.sink, %_ZL12isNumberCharc.exit ], [ %.lcssa285.sink, %185 ]
  br i1 %184, label %192, label %196

192:                                              ; preds = %190
  %193 = getelementptr inbounds i8, ptr %.lcssa282.sink, i64 -1
  %194 = load i8, ptr %193, align 1, !tbaa !9
  switch i8 %194, label %_ZL12isNumberCharc.exit127 [
    i8 48, label %_ZL12isNumberCharc.exit127.thread
    i8 49, label %_ZL12isNumberCharc.exit127.thread
    i8 50, label %_ZL12isNumberCharc.exit127.thread
    i8 51, label %_ZL12isNumberCharc.exit127.thread
    i8 52, label %_ZL12isNumberCharc.exit127.thread
    i8 53, label %_ZL12isNumberCharc.exit127.thread
    i8 54, label %_ZL12isNumberCharc.exit127.thread
    i8 55, label %_ZL12isNumberCharc.exit127.thread
    i8 56, label %_ZL12isNumberCharc.exit127.thread
    i8 57, label %_ZL12isNumberCharc.exit127.thread
    i8 46, label %_ZL12isNumberCharc.exit127.thread
    i8 45, label %_ZL12isNumberCharc.exit127.thread
    i8 43, label %_ZL12isNumberCharc.exit127.thread
  ]

_ZL12isNumberCharc.exit127:                       ; preds = %192
  %195 = add i8 %194, -68
  %switch.and.i.i125 = and i8 %195, -34
  %switch.selectcmp.i.i126 = icmp eq i8 %switch.and.i.i125, 0
  br i1 %switch.selectcmp.i.i126, label %_ZL12isNumberCharc.exit127.thread, label %196

_ZL12isNumberCharc.exit127.thread:                ; preds = %192, %192, %192, %192, %192, %192, %192, %192, %192, %192, %192, %192, %192, %_ZL12isNumberCharc.exit127
  store ptr %193, ptr %15, align 8, !tbaa !35
  br label %196

196:                                              ; preds = %_ZL12isNumberCharc.exit127.thread, %_ZL12isNumberCharc.exit127, %190
  %197 = phi ptr [ %193, %_ZL12isNumberCharc.exit127.thread ], [ %.lcssa282.sink, %_ZL12isNumberCharc.exit127 ], [ %.lcssa282.sink, %190 ]
  %198 = load i8, ptr %191, align 1, !tbaa !9
  switch i8 %198, label %199 [
    i8 48, label %.preheader.i128
    i8 49, label %.preheader.i128
    i8 50, label %.preheader.i128
    i8 51, label %.preheader.i128
    i8 52, label %.preheader.i128
    i8 53, label %.preheader.i128
    i8 54, label %.preheader.i128
    i8 55, label %.preheader.i128
    i8 56, label %.preheader.i128
    i8 57, label %.preheader.i128
    i8 46, label %.preheader.i128
    i8 45, label %.preheader.i128
    i8 43, label %.preheader.i128
  ]

199:                                              ; preds = %196
  %200 = add i8 %198, -68
  %switch.and.i.i.i145 = and i8 %200, -34
  %switch.selectcmp.i.i.i146 = icmp eq i8 %switch.and.i.i.i145, 0
  %201 = icmp ugt ptr %191, %113
  %or.cond.i147 = and i1 %201, %switch.selectcmp.i.i.i146
  br i1 %or.cond.i147, label %.lr.ph.i132.preheader, label %_ZL12BackupNumberPKcS0_.exit148

.preheader.i128:                                  ; preds = %196, %196, %196, %196, %196, %196, %196, %196, %196, %196, %196, %196, %196
  %.old.i129 = icmp ugt ptr %191, %113
  br i1 %.old.i129, label %.lr.ph.i132.preheader, label %_ZL12BackupNumberPKcS0_.exit148

.lr.ph.i132.preheader:                            ; preds = %.preheader.i128, %199
  br label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %.lr.ph.i132.backedge, %.lr.ph.i132.preheader
  %.024.i133 = phi i1 [ false, %.lr.ph.i132.preheader ], [ %.1.i135, %.lr.ph.i132.backedge ]
  %.01423.i134 = phi ptr [ %191, %.lr.ph.i132.preheader ], [ %202, %.lr.ph.i132.backedge ]
  %202 = getelementptr inbounds i8, ptr %.01423.i134, i64 -1
  %203 = load i8, ptr %202, align 1, !tbaa !9
  switch i8 %203, label %_ZL12isNumberCharc.exit21.i139 [
    i8 46, label %206
    i8 43, label %207
    i8 45, label %207
    i8 48, label %207
    i8 49, label %207
    i8 50, label %207
    i8 51, label %207
    i8 52, label %207
    i8 53, label %207
    i8 54, label %207
    i8 55, label %207
    i8 56, label %207
    i8 57, label %207
  ]

_ZL12isNumberCharc.exit21.i139:                   ; preds = %.lr.ph.i132
  %204 = add i8 %203, -68
  %switch.and.i.i19.i140 = and i8 %204, -34
  %switch.selectcmp.i.i20.i141 = icmp eq i8 %switch.and.i.i19.i140, 0
  br i1 %switch.selectcmp.i.i20.i141, label %_ZL12isNumberCharc.exit21.thread.i142, label %_ZL12BackupNumberPKcS0_.exit148

_ZL12isNumberCharc.exit21.thread.i142:            ; preds = %_ZL12isNumberCharc.exit21.i139
  %205 = icmp eq i8 %203, 46
  %brmerge.not.i143 = select i1 %205, i1 %.024.i133, i1 false
  %.0.mux.i144 = select i1 %205, i1 true, i1 %.024.i133
  br i1 %brmerge.not.i143, label %_ZL12BackupNumberPKcS0_.exit148, label %207

206:                                              ; preds = %.lr.ph.i132
  br i1 %.024.i133, label %_ZL12BackupNumberPKcS0_.exit148, label %207

207:                                              ; preds = %206, %_ZL12isNumberCharc.exit21.thread.i142, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132
  %.1.i135 = phi i1 [ %.0.mux.i144, %_ZL12isNumberCharc.exit21.thread.i142 ], [ true, %206 ], [ %.024.i133, %.lr.ph.i132 ], [ %.024.i133, %.lr.ph.i132 ], [ %.024.i133, %.lr.ph.i132 ], [ %.024.i133, %.lr.ph.i132 ], [ %.024.i133, %.lr.ph.i132 ], [ %.024.i133, %.lr.ph.i132 ], [ %.024.i133, %.lr.ph.i132 ], [ %.024.i133, %.lr.ph.i132 ], [ %.024.i133, %.lr.ph.i132 ], [ %.024.i133, %.lr.ph.i132 ], [ %.024.i133, %.lr.ph.i132 ], [ %.024.i133, %.lr.ph.i132 ]
  %208 = icmp ugt ptr %202, %113
  br i1 %208, label %209, label %_ZL12BackupNumberPKcS0_.exit148

209:                                              ; preds = %207
  switch i8 %203, label %.lr.ph.i132.backedge [
    i8 45, label %210
    i8 43, label %210
  ]

210:                                              ; preds = %209, %209
  %211 = getelementptr inbounds i8, ptr %.01423.i134, i64 -2
  %212 = load i8, ptr %211, align 1, !tbaa !9
  %213 = add i8 %212, -68
  %switch.and.i.i136 = and i8 %213, -34
  %switch.selectcmp.i.i137 = icmp eq i8 %switch.and.i.i136, 0
  br i1 %switch.selectcmp.i.i137, label %.lr.ph.i132.backedge, label %_ZL12BackupNumberPKcS0_.exit148

.lr.ph.i132.backedge:                             ; preds = %210, %209
  br label %.lr.ph.i132, !llvm.loop !38

_ZL12BackupNumberPKcS0_.exit148:                  ; preds = %_ZL12isNumberCharc.exit21.i139, %_ZL12isNumberCharc.exit21.thread.i142, %206, %207, %210, %199, %.preheader.i128
  %.013.i130 = phi ptr [ %191, %199 ], [ %191, %.preheader.i128 ], [ %.01423.i134, %_ZL12isNumberCharc.exit21.thread.i142 ], [ %202, %210 ], [ %.01423.i134, %_ZL12isNumberCharc.exit21.i139 ], [ %.01423.i134, %206 ], [ %202, %207 ]
  store ptr %.013.i130, ptr %14, align 8, !tbaa !35
  %214 = load i8, ptr %197, align 1, !tbaa !9
  switch i8 %214, label %215 [
    i8 48, label %.preheader.i149
    i8 49, label %.preheader.i149
    i8 50, label %.preheader.i149
    i8 51, label %.preheader.i149
    i8 52, label %.preheader.i149
    i8 53, label %.preheader.i149
    i8 54, label %.preheader.i149
    i8 55, label %.preheader.i149
    i8 56, label %.preheader.i149
    i8 57, label %.preheader.i149
    i8 46, label %.preheader.i149
    i8 45, label %.preheader.i149
    i8 43, label %.preheader.i149
  ]

215:                                              ; preds = %_ZL12BackupNumberPKcS0_.exit148
  %216 = add i8 %214, -68
  %switch.and.i.i.i166 = and i8 %216, -34
  %switch.selectcmp.i.i.i167 = icmp eq i8 %switch.and.i.i.i166, 0
  %217 = icmp ugt ptr %197, %115
  %or.cond.i168 = and i1 %217, %switch.selectcmp.i.i.i167
  br i1 %or.cond.i168, label %.lr.ph.i153.preheader, label %_ZL12BackupNumberPKcS0_.exit169

.preheader.i149:                                  ; preds = %_ZL12BackupNumberPKcS0_.exit148, %_ZL12BackupNumberPKcS0_.exit148, %_ZL12BackupNumberPKcS0_.exit148, %_ZL12BackupNumberPKcS0_.exit148, %_ZL12BackupNumberPKcS0_.exit148, %_ZL12BackupNumberPKcS0_.exit148, %_ZL12BackupNumberPKcS0_.exit148, %_ZL12BackupNumberPKcS0_.exit148, %_ZL12BackupNumberPKcS0_.exit148, %_ZL12BackupNumberPKcS0_.exit148, %_ZL12BackupNumberPKcS0_.exit148, %_ZL12BackupNumberPKcS0_.exit148, %_ZL12BackupNumberPKcS0_.exit148
  %.old.i150 = icmp ugt ptr %197, %115
  br i1 %.old.i150, label %.lr.ph.i153.preheader, label %_ZL12BackupNumberPKcS0_.exit169

.lr.ph.i153.preheader:                            ; preds = %.preheader.i149, %215
  br label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %.lr.ph.i153.backedge, %.lr.ph.i153.preheader
  %.024.i154 = phi i1 [ false, %.lr.ph.i153.preheader ], [ %.1.i156, %.lr.ph.i153.backedge ]
  %.01423.i155 = phi ptr [ %197, %.lr.ph.i153.preheader ], [ %218, %.lr.ph.i153.backedge ]
  %218 = getelementptr inbounds i8, ptr %.01423.i155, i64 -1
  %219 = load i8, ptr %218, align 1, !tbaa !9
  switch i8 %219, label %_ZL12isNumberCharc.exit21.i160 [
    i8 46, label %222
    i8 43, label %223
    i8 45, label %223
    i8 48, label %223
    i8 49, label %223
    i8 50, label %223
    i8 51, label %223
    i8 52, label %223
    i8 53, label %223
    i8 54, label %223
    i8 55, label %223
    i8 56, label %223
    i8 57, label %223
  ]

_ZL12isNumberCharc.exit21.i160:                   ; preds = %.lr.ph.i153
  %220 = add i8 %219, -68
  %switch.and.i.i19.i161 = and i8 %220, -34
  %switch.selectcmp.i.i20.i162 = icmp eq i8 %switch.and.i.i19.i161, 0
  br i1 %switch.selectcmp.i.i20.i162, label %_ZL12isNumberCharc.exit21.thread.i163, label %_ZL12BackupNumberPKcS0_.exit169

_ZL12isNumberCharc.exit21.thread.i163:            ; preds = %_ZL12isNumberCharc.exit21.i160
  %221 = icmp eq i8 %219, 46
  %brmerge.not.i164 = select i1 %221, i1 %.024.i154, i1 false
  %.0.mux.i165 = select i1 %221, i1 true, i1 %.024.i154
  br i1 %brmerge.not.i164, label %_ZL12BackupNumberPKcS0_.exit169, label %223

222:                                              ; preds = %.lr.ph.i153
  br i1 %.024.i154, label %_ZL12BackupNumberPKcS0_.exit169, label %223

223:                                              ; preds = %222, %_ZL12isNumberCharc.exit21.thread.i163, %.lr.ph.i153, %.lr.ph.i153, %.lr.ph.i153, %.lr.ph.i153, %.lr.ph.i153, %.lr.ph.i153, %.lr.ph.i153, %.lr.ph.i153, %.lr.ph.i153, %.lr.ph.i153, %.lr.ph.i153, %.lr.ph.i153
  %.1.i156 = phi i1 [ %.0.mux.i165, %_ZL12isNumberCharc.exit21.thread.i163 ], [ true, %222 ], [ %.024.i154, %.lr.ph.i153 ], [ %.024.i154, %.lr.ph.i153 ], [ %.024.i154, %.lr.ph.i153 ], [ %.024.i154, %.lr.ph.i153 ], [ %.024.i154, %.lr.ph.i153 ], [ %.024.i154, %.lr.ph.i153 ], [ %.024.i154, %.lr.ph.i153 ], [ %.024.i154, %.lr.ph.i153 ], [ %.024.i154, %.lr.ph.i153 ], [ %.024.i154, %.lr.ph.i153 ], [ %.024.i154, %.lr.ph.i153 ], [ %.024.i154, %.lr.ph.i153 ]
  %224 = icmp ugt ptr %218, %115
  br i1 %224, label %225, label %_ZL12BackupNumberPKcS0_.exit169

225:                                              ; preds = %223
  switch i8 %219, label %.lr.ph.i153.backedge [
    i8 45, label %226
    i8 43, label %226
  ]

226:                                              ; preds = %225, %225
  %227 = getelementptr inbounds i8, ptr %.01423.i155, i64 -2
  %228 = load i8, ptr %227, align 1, !tbaa !9
  %229 = add i8 %228, -68
  %switch.and.i.i157 = and i8 %229, -34
  %switch.selectcmp.i.i158 = icmp eq i8 %switch.and.i.i157, 0
  br i1 %switch.selectcmp.i.i158, label %.lr.ph.i153.backedge, label %_ZL12BackupNumberPKcS0_.exit169

.lr.ph.i153.backedge:                             ; preds = %226, %225
  br label %.lr.ph.i153, !llvm.loop !38

_ZL12BackupNumberPKcS0_.exit169:                  ; preds = %_ZL12isNumberCharc.exit21.i160, %_ZL12isNumberCharc.exit21.thread.i163, %222, %223, %226, %215, %.preheader.i149
  %.013.i151 = phi ptr [ %197, %215 ], [ %197, %.preheader.i149 ], [ %.01423.i155, %_ZL12isNumberCharc.exit21.thread.i163 ], [ %218, %226 ], [ %.01423.i155, %_ZL12isNumberCharc.exit21.i160 ], [ %.01423.i155, %222 ], [ %218, %223 ]
  store ptr %.013.i151, ptr %15, align 8, !tbaa !35
  %230 = call fastcc noundef zeroext i1 @_ZL14CompareNumbersRPKcS1_S0_S0_ddPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %117, ptr noundef %120, double noundef %4, double noundef %5, ptr noundef %6)
  %231 = load ptr, ptr %14, align 8, !tbaa !35
  %232 = icmp ult ptr %231, %117
  %233 = load ptr, ptr %15, align 8
  %234 = icmp ult ptr %233, %120
  %or.cond79 = select i1 %232, i1 true, i1 %234
  %narrow = or i1 %230, %or.cond79
  %235 = zext i1 %narrow to i32
  br label %.thread

.thread:                                          ; preds = %_ZL12BackupNumberPKcS0_.exit121, %.critedge.thread, %_ZL12BackupNumberPKcS0_.exit169, %132, %133, %127
  %.4 = phi i32 [ 1, %132 ], [ 0, %127 ], [ 1, %133 ], [ 0, %.critedge.thread ], [ %235, %_ZL12BackupNumberPKcS0_.exit169 ], [ 1, %_ZL12BackupNumberPKcS0_.exit121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %236

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %70, %.thread
  %.3 = phi i32 [ %.4, %.thread ], [ 2, %70 ], [ 2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  %237 = load i8, ptr %67, align 8
  %238 = trunc i8 %237 to i1
  br i1 %238, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %11, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %240, null
  br i1 %.not.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %239
  %241 = load ptr, ptr %240, align 8, !tbaa !15
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(24) %240) #16
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %239, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %244

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %.1 = phi i32 [ %.3, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ], [ 2, %22 ], [ 2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %245 = load i8, ptr %19, align 8
  %246 = trunc i8 %245 to i1
  br i1 %246, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit173, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %8, align 8, !tbaa !27
  %.not.i.i170 = icmp eq ptr %248, null
  br i1 %.not.i.i170, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit173, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i171

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i171: ; preds = %247
  %249 = load ptr, ptr %248, align 8, !tbaa !15
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(24) %248) #16
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit173

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit173: ; preds = %247, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i171, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.1
}

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL14CompareNumbersRPKcS1_S0_S0_ddPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef readnone captures(address) %2, ptr noundef readnone captures(address) %3, double noundef %4, double noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::SmallString", align 8
  %11 = alloca %"class.llvm::SmallString", align 8
  %12 = alloca %"class.llvm::raw_string_ostream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.promoted = load ptr, ptr %0, align 8, !tbaa !35
  br label %13

13:                                               ; preds = %17, %7
  %14 = phi ptr [ %18, %17 ], [ %.promoted, %7 ]
  %15 = load i8, ptr %14, align 1, !tbaa !9
  switch i8 %15, label %.critedge [
    i8 32, label %16
    i8 13, label %16
    i8 12, label %16
    i8 10, label %16
    i8 9, label %16
    i8 11, label %16
  ]

16:                                               ; preds = %13, %13, %13, %13, %13, %13
  %.not = icmp eq ptr %14, %2
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %18, ptr %0, align 8, !tbaa !35
  br label %13, !llvm.loop !40

.critedge:                                        ; preds = %13, %16
  %.promoted105 = load ptr, ptr %1, align 8, !tbaa !35
  br label %19

19:                                               ; preds = %23, %.critedge
  %20 = phi ptr [ %24, %23 ], [ %.promoted105, %.critedge ]
  %21 = load i8, ptr %20, align 1, !tbaa !9
  switch i8 %21, label %.critedge2 [
    i8 32, label %22
    i8 13, label %22
    i8 12, label %22
    i8 10, label %22
    i8 9, label %22
    i8 11, label %22
  ]

22:                                               ; preds = %19, %19, %19, %19, %19, %19
  %.not46 = icmp eq ptr %20, %3
  br i1 %.not46, label %.critedge2, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %24, ptr %1, align 8, !tbaa !35
  br label %19, !llvm.loop !41

.critedge2:                                       ; preds = %19, %22
  %25 = load ptr, ptr %0, align 8, !tbaa !35
  %26 = load i8, ptr %25, align 1, !tbaa !9
  switch i8 %26, label %_ZL12isNumberCharc.exit [
    i8 48, label %_ZL12isNumberCharc.exit.thread
    i8 49, label %_ZL12isNumberCharc.exit.thread
    i8 50, label %_ZL12isNumberCharc.exit.thread
    i8 51, label %_ZL12isNumberCharc.exit.thread
    i8 52, label %_ZL12isNumberCharc.exit.thread
    i8 53, label %_ZL12isNumberCharc.exit.thread
    i8 54, label %_ZL12isNumberCharc.exit.thread
    i8 55, label %_ZL12isNumberCharc.exit.thread
    i8 56, label %_ZL12isNumberCharc.exit.thread
    i8 57, label %_ZL12isNumberCharc.exit.thread
    i8 46, label %_ZL12isNumberCharc.exit.thread
    i8 45, label %_ZL12isNumberCharc.exit.thread
    i8 43, label %_ZL12isNumberCharc.exit.thread
  ]

_ZL12isNumberCharc.exit:                          ; preds = %.critedge2
  %27 = add i8 %26, -68
  %switch.and.i.i = and i8 %27, -34
  %switch.selectcmp.i.i = icmp eq i8 %switch.and.i.i, 0
  br i1 %switch.selectcmp.i.i, label %_ZL12isNumberCharc.exit.thread, label %112

_ZL12isNumberCharc.exit.thread:                   ; preds = %.critedge2, %.critedge2, %.critedge2, %.critedge2, %.critedge2, %.critedge2, %.critedge2, %.critedge2, %.critedge2, %.critedge2, %.critedge2, %.critedge2, %.critedge2, %_ZL12isNumberCharc.exit
  switch i8 %21, label %_ZL12isNumberCharc.exit55 [
    i8 48, label %_ZL12isNumberCharc.exit55.thread
    i8 49, label %_ZL12isNumberCharc.exit55.thread
    i8 50, label %_ZL12isNumberCharc.exit55.thread
    i8 51, label %_ZL12isNumberCharc.exit55.thread
    i8 52, label %_ZL12isNumberCharc.exit55.thread
    i8 53, label %_ZL12isNumberCharc.exit55.thread
    i8 54, label %_ZL12isNumberCharc.exit55.thread
    i8 55, label %_ZL12isNumberCharc.exit55.thread
    i8 56, label %_ZL12isNumberCharc.exit55.thread
    i8 57, label %_ZL12isNumberCharc.exit55.thread
    i8 46, label %_ZL12isNumberCharc.exit55.thread
    i8 45, label %_ZL12isNumberCharc.exit55.thread
    i8 43, label %_ZL12isNumberCharc.exit55.thread
  ]

_ZL12isNumberCharc.exit55:                        ; preds = %_ZL12isNumberCharc.exit.thread
  %28 = add i8 %21, -68
  %switch.and.i.i53 = and i8 %28, -34
  %switch.selectcmp.i.i54 = icmp eq i8 %switch.and.i.i53, 0
  br i1 %switch.selectcmp.i.i54, label %_ZL12isNumberCharc.exit55.thread, label %112

_ZL12isNumberCharc.exit55.thread:                 ; preds = %_ZL12isNumberCharc.exit.thread, %_ZL12isNumberCharc.exit.thread, %_ZL12isNumberCharc.exit.thread, %_ZL12isNumberCharc.exit.thread, %_ZL12isNumberCharc.exit.thread, %_ZL12isNumberCharc.exit.thread, %_ZL12isNumberCharc.exit.thread, %_ZL12isNumberCharc.exit.thread, %_ZL12isNumberCharc.exit.thread, %_ZL12isNumberCharc.exit.thread, %_ZL12isNumberCharc.exit.thread, %_ZL12isNumberCharc.exit.thread, %_ZL12isNumberCharc.exit.thread, %_ZL12isNumberCharc.exit55
  %29 = call double @strtod(ptr noundef nonnull %25, ptr noundef nonnull %8) #16
  %30 = load ptr, ptr %1, align 8, !tbaa !35
  %31 = call double @strtod(ptr noundef %30, ptr noundef nonnull %9) #16
  %32 = load ptr, ptr %8, align 8, !tbaa !35
  %33 = load i8, ptr %32, align 1, !tbaa !9
  switch i8 %33, label %71 [
    i8 68, label %34
    i8 100, label %34
  ]

34:                                               ; preds = %_ZL12isNumberCharc.exit55.thread, %_ZL12isNumberCharc.exit55.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %35 = load ptr, ptr %0, align 8, !tbaa !35
  br label %36

36:                                               ; preds = %_ZL12isNumberCharc.exit.thread.i, %34
  %37 = phi i8 [ %33, %34 ], [ %.pre, %_ZL12isNumberCharc.exit.thread.i ]
  %.0.i56 = phi ptr [ %32, %34 ], [ %39, %_ZL12isNumberCharc.exit.thread.i ]
  switch i8 %37, label %_ZL12isNumberCharc.exit.i [
    i8 48, label %_ZL12isNumberCharc.exit.thread.i
    i8 49, label %_ZL12isNumberCharc.exit.thread.i
    i8 50, label %_ZL12isNumberCharc.exit.thread.i
    i8 51, label %_ZL12isNumberCharc.exit.thread.i
    i8 52, label %_ZL12isNumberCharc.exit.thread.i
    i8 53, label %_ZL12isNumberCharc.exit.thread.i
    i8 54, label %_ZL12isNumberCharc.exit.thread.i
    i8 55, label %_ZL12isNumberCharc.exit.thread.i
    i8 56, label %_ZL12isNumberCharc.exit.thread.i
    i8 57, label %_ZL12isNumberCharc.exit.thread.i
    i8 46, label %_ZL12isNumberCharc.exit.thread.i
    i8 45, label %_ZL12isNumberCharc.exit.thread.i
    i8 43, label %_ZL12isNumberCharc.exit.thread.i
  ]

_ZL12isNumberCharc.exit.i:                        ; preds = %36
  %38 = add i8 %37, -68
  %switch.and.i.i.i = and i8 %38, -34
  %switch.selectcmp.i.i.i = icmp eq i8 %switch.and.i.i.i, 0
  br i1 %switch.selectcmp.i.i.i, label %_ZL12isNumberCharc.exit.thread.i, label %_ZL11EndOfNumberPKc.exit

_ZL12isNumberCharc.exit.thread.i:                 ; preds = %_ZL12isNumberCharc.exit.i, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36
  %39 = getelementptr inbounds nuw i8, ptr %.0.i56, i64 1
  %.pre = load i8, ptr %39, align 1, !tbaa !9
  br label %36, !llvm.loop !42

_ZL11EndOfNumberPKc.exit:                         ; preds = %_ZL12isNumberCharc.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %.0.i56, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %41, ptr %10, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %42, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 200, ptr %43, align 8, !tbaa !46
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %35 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ugt i64 %46, 200
  br i1 %47, label %48, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

48:                                               ; preds = %_ZL11EndOfNumberPKc.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(224) %10, ptr noundef nonnull %41, i64 noundef %46, i64 noundef 1) #16
  %.pre8.pre.i.i.i = load i64, ptr %42, align 8, !tbaa !45
  %.pre108.pre = load ptr, ptr %10, align 8, !tbaa !43
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %48, %_ZL11EndOfNumberPKc.exit
  %.pre108 = phi ptr [ %41, %_ZL11EndOfNumberPKc.exit ], [ %.pre108.pre, %48 ]
  %.pre8.i.i.i = phi i64 [ 0, %_ZL11EndOfNumberPKc.exit ], [ %.pre8.pre.i.i.i, %48 ]
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj200EEC2IPKcEET_S5_.exit, label %49

49:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.pre108, i64 %.pre8.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %35, i64 %46, i1 false)
  %.pre.i.i.i = load i64, ptr %42, align 8, !tbaa !45
  %.pre107 = load ptr, ptr %10, align 8, !tbaa !43
  br label %_ZN4llvm11SmallStringILj200EEC2IPKcEET_S5_.exit

_ZN4llvm11SmallStringILj200EEC2IPKcEET_S5_.exit:  ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %49
  %51 = phi ptr [ %.pre108, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre107, %49 ]
  %52 = phi i64 [ %.pre8.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %49 ]
  %53 = add i64 %52, %46
  store i64 %53, ptr %42, align 8, !tbaa !45
  %54 = load ptr, ptr %0, align 8, !tbaa !35
  %55 = ptrtoint ptr %32 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = and i64 %57, 4294967295
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 %58
  store i8 101, ptr %59, align 1, !tbaa !9
  %60 = load ptr, ptr %10, align 8, !tbaa !43
  %61 = call double @strtod(ptr noundef nonnull %60, ptr noundef nonnull %8) #16
  %62 = load ptr, ptr %0, align 8, !tbaa !35
  %63 = load ptr, ptr %8, align 8, !tbaa !35
  %64 = load ptr, ptr %10, align 8, !tbaa !43
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = getelementptr inbounds i8, ptr %62, i64 %67
  %69 = icmp eq ptr %64, %41
  br i1 %69, label %_ZN4llvm11SmallVectorIcLj200EED2Ev.exit, label %70

70:                                               ; preds = %_ZN4llvm11SmallStringILj200EEC2IPKcEET_S5_.exit
  call void @free(ptr noundef %64) #16
  br label %_ZN4llvm11SmallVectorIcLj200EED2Ev.exit

_ZN4llvm11SmallVectorIcLj200EED2Ev.exit:          ; preds = %_ZN4llvm11SmallStringILj200EEC2IPKcEET_S5_.exit, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %71

71:                                               ; preds = %_ZL12isNumberCharc.exit55.thread, %_ZN4llvm11SmallVectorIcLj200EED2Ev.exit
  %72 = phi ptr [ %32, %_ZL12isNumberCharc.exit55.thread ], [ %68, %_ZN4llvm11SmallVectorIcLj200EED2Ev.exit ]
  %.1 = phi double [ %29, %_ZL12isNumberCharc.exit55.thread ], [ %61, %_ZN4llvm11SmallVectorIcLj200EED2Ev.exit ]
  %73 = load ptr, ptr %9, align 8, !tbaa !35
  %74 = load i8, ptr %73, align 1, !tbaa !9
  switch i8 %74, label %112 [
    i8 68, label %75
    i8 100, label %75
  ]

75:                                               ; preds = %71, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %76 = load ptr, ptr %1, align 8, !tbaa !35
  br label %77

77:                                               ; preds = %_ZL12isNumberCharc.exit.thread.i58, %75
  %78 = phi i8 [ %74, %75 ], [ %.pre109, %_ZL12isNumberCharc.exit.thread.i58 ]
  %.0.i57 = phi ptr [ %73, %75 ], [ %80, %_ZL12isNumberCharc.exit.thread.i58 ]
  switch i8 %78, label %_ZL12isNumberCharc.exit.i59 [
    i8 48, label %_ZL12isNumberCharc.exit.thread.i58
    i8 49, label %_ZL12isNumberCharc.exit.thread.i58
    i8 50, label %_ZL12isNumberCharc.exit.thread.i58
    i8 51, label %_ZL12isNumberCharc.exit.thread.i58
    i8 52, label %_ZL12isNumberCharc.exit.thread.i58
    i8 53, label %_ZL12isNumberCharc.exit.thread.i58
    i8 54, label %_ZL12isNumberCharc.exit.thread.i58
    i8 55, label %_ZL12isNumberCharc.exit.thread.i58
    i8 56, label %_ZL12isNumberCharc.exit.thread.i58
    i8 57, label %_ZL12isNumberCharc.exit.thread.i58
    i8 46, label %_ZL12isNumberCharc.exit.thread.i58
    i8 45, label %_ZL12isNumberCharc.exit.thread.i58
    i8 43, label %_ZL12isNumberCharc.exit.thread.i58
  ]

_ZL12isNumberCharc.exit.i59:                      ; preds = %77
  %79 = add i8 %78, -68
  %switch.and.i.i.i60 = and i8 %79, -34
  %switch.selectcmp.i.i.i61 = icmp eq i8 %switch.and.i.i.i60, 0
  br i1 %switch.selectcmp.i.i.i61, label %_ZL12isNumberCharc.exit.thread.i58, label %_ZL11EndOfNumberPKc.exit62

_ZL12isNumberCharc.exit.thread.i58:               ; preds = %_ZL12isNumberCharc.exit.i59, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77
  %80 = getelementptr inbounds nuw i8, ptr %.0.i57, i64 1
  %.pre109 = load i8, ptr %80, align 1, !tbaa !9
  br label %77, !llvm.loop !42

_ZL11EndOfNumberPKc.exit62:                       ; preds = %_ZL12isNumberCharc.exit.i59
  %81 = getelementptr inbounds nuw i8, ptr %.0.i57, i64 1
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %82, ptr %11, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %83, align 8, !tbaa !45
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 200, ptr %84, align 8, !tbaa !46
  %85 = ptrtoint ptr %81 to i64
  %86 = ptrtoint ptr %76 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ugt i64 %87, 200
  br i1 %88, label %89, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i63

89:                                               ; preds = %_ZL11EndOfNumberPKc.exit62
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(224) %11, ptr noundef nonnull %82, i64 noundef %87, i64 noundef 1) #16
  %.pre8.pre.i.i.i67 = load i64, ptr %83, align 8, !tbaa !45
  %.pre111.pre = load ptr, ptr %11, align 8, !tbaa !43
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i63

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i63: ; preds = %89, %_ZL11EndOfNumberPKc.exit62
  %.pre111 = phi ptr [ %82, %_ZL11EndOfNumberPKc.exit62 ], [ %.pre111.pre, %89 ]
  %.pre8.i.i.i64 = phi i64 [ 0, %_ZL11EndOfNumberPKc.exit62 ], [ %.pre8.pre.i.i.i67, %89 ]
  %.not.i.i.i.i65 = icmp eq ptr %76, %81
  br i1 %.not.i.i.i.i65, label %_ZN4llvm11SmallStringILj200EEC2IPKcEET_S5_.exit68, label %90

90:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i63
  %91 = getelementptr inbounds nuw i8, ptr %.pre111, i64 %.pre8.i.i.i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %76, i64 %87, i1 false)
  %.pre.i.i.i66 = load i64, ptr %83, align 8, !tbaa !45
  %.pre110 = load ptr, ptr %11, align 8, !tbaa !43
  br label %_ZN4llvm11SmallStringILj200EEC2IPKcEET_S5_.exit68

_ZN4llvm11SmallStringILj200EEC2IPKcEET_S5_.exit68: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i63, %90
  %92 = phi ptr [ %.pre111, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i63 ], [ %.pre110, %90 ]
  %93 = phi i64 [ %.pre8.i.i.i64, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i63 ], [ %.pre.i.i.i66, %90 ]
  %94 = add i64 %93, %87
  store i64 %94, ptr %83, align 8, !tbaa !45
  %95 = load ptr, ptr %1, align 8, !tbaa !35
  %96 = ptrtoint ptr %73 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = and i64 %98, 4294967295
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 %99
  store i8 101, ptr %100, align 1, !tbaa !9
  %101 = load ptr, ptr %11, align 8, !tbaa !43
  %102 = call double @strtod(ptr noundef nonnull %101, ptr noundef nonnull %9) #16
  %103 = load ptr, ptr %1, align 8, !tbaa !35
  %104 = load ptr, ptr %9, align 8, !tbaa !35
  %105 = load ptr, ptr %11, align 8, !tbaa !43
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = getelementptr inbounds i8, ptr %103, i64 %108
  %110 = icmp eq ptr %105, %82
  br i1 %110, label %_ZN4llvm11SmallVectorIcLj200EED2Ev.exit69, label %111

111:                                              ; preds = %_ZN4llvm11SmallStringILj200EEC2IPKcEET_S5_.exit68
  call void @free(ptr noundef %105) #16
  br label %_ZN4llvm11SmallVectorIcLj200EED2Ev.exit69

_ZN4llvm11SmallVectorIcLj200EED2Ev.exit69:        ; preds = %_ZN4llvm11SmallStringILj200EEC2IPKcEET_S5_.exit68, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %112

112:                                              ; preds = %_ZL12isNumberCharc.exit, %_ZL12isNumberCharc.exit55, %71, %_ZN4llvm11SmallVectorIcLj200EED2Ev.exit69
  %113 = phi ptr [ %73, %71 ], [ %109, %_ZN4llvm11SmallVectorIcLj200EED2Ev.exit69 ], [ %20, %_ZL12isNumberCharc.exit55 ], [ %20, %_ZL12isNumberCharc.exit ]
  %114 = phi ptr [ %72, %71 ], [ %72, %_ZN4llvm11SmallVectorIcLj200EED2Ev.exit69 ], [ %25, %_ZL12isNumberCharc.exit55 ], [ %25, %_ZL12isNumberCharc.exit ]
  %.0100 = phi double [ %31, %71 ], [ %102, %_ZN4llvm11SmallVectorIcLj200EED2Ev.exit69 ], [ 0.000000e+00, %_ZL12isNumberCharc.exit55 ], [ 0.000000e+00, %_ZL12isNumberCharc.exit ]
  %.0 = phi double [ %.1, %71 ], [ %.1, %_ZN4llvm11SmallVectorIcLj200EED2Ev.exit69 ], [ 0.000000e+00, %_ZL12isNumberCharc.exit55 ], [ 0.000000e+00, %_ZL12isNumberCharc.exit ]
  %115 = load ptr, ptr %0, align 8, !tbaa !35
  %116 = icmp eq ptr %114, %115
  %117 = load ptr, ptr %1, align 8
  %118 = icmp eq ptr %113, %117
  %or.cond = select i1 %116, i1 true, i1 %118
  br i1 %or.cond, label %119, label %166

119:                                              ; preds = %112
  %.not48 = icmp eq ptr %6, null
  br i1 %.not48, label %272, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !25
  %123 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %122, ptr noundef nonnull @.str.2, i64 noundef 56) #16
  %124 = load ptr, ptr %0, align 8, !tbaa !35
  %125 = load i8, ptr %124, align 1, !tbaa !9
  %126 = load i64, ptr %121, align 8, !tbaa !25
  %127 = add i64 %126, 1
  %128 = load ptr, ptr %6, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

131:                                              ; preds = %120
  %132 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %131, %120
  %133 = load i64, ptr %129, align 8
  %134 = select i1 %130, i64 15, i64 %133
  %135 = icmp ugt i64 %127, %134
  br i1 %135, label %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %126, i64 noundef 0, ptr noundef null, i64 noundef 1) #16
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %136
  %137 = phi ptr [ %.pre.i.i, %136 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %126
  store i8 %125, ptr %138, align 1, !tbaa !9
  store i64 %127, ptr %121, align 8, !tbaa !25
  %139 = load ptr, ptr %6, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %127
  store i8 0, ptr %140, align 1, !tbaa !9
  %141 = load i64, ptr %121, align 8, !tbaa !25
  %142 = add i64 %141, -4611686018427387897
  %143 = icmp ult i64 %142, 7
  br i1 %143, label %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %145 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, i64 noundef 7) #16
  %146 = load ptr, ptr %1, align 8, !tbaa !35
  %147 = load i8, ptr %146, align 1, !tbaa !9
  %148 = load i64, ptr %121, align 8, !tbaa !25
  %149 = add i64 %148, 1
  %150 = load ptr, ptr %6, align 8, !tbaa !20
  %151 = icmp eq ptr %150, %129
  br i1 %151, label %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i70

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %153 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i70: ; preds = %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %154 = load i64, ptr %129, align 8
  %155 = select i1 %151, i64 15, i64 %154
  %156 = icmp ugt i64 %149, %155
  br i1 %156, label %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit72

157:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %148, i64 noundef 0, ptr noundef null, i64 noundef 1) #16
  %.pre.i.i71 = load ptr, ptr %6, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i70, %157
  %158 = phi ptr [ %.pre.i.i71, %157 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i70 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %148
  store i8 %147, ptr %159, align 1, !tbaa !9
  store i64 %149, ptr %121, align 8, !tbaa !25
  %160 = load ptr, ptr %6, align 8, !tbaa !20
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %149
  store i8 0, ptr %161, align 1, !tbaa !9
  %162 = load i64, ptr %121, align 8, !tbaa !25
  %163 = icmp eq i64 %162, 4611686018427387903
  br i1 %163, label %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit73

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit72
  %165 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, i64 noundef 1) #16
  br label %272

166:                                              ; preds = %112
  %167 = fsub double %.0, %.0100
  %168 = call noundef double @llvm.fabs.f64(double %167)
  %169 = fcmp olt double %4, %168
  br i1 %169, label %170, label %.critedge50

170:                                              ; preds = %166
  %171 = fcmp une double %.0100, 0.000000e+00
  br i1 %171, label %172, label %176

172:                                              ; preds = %170
  %173 = fdiv double %.0, %.0100
  %174 = fadd double %173, -1.000000e+00
  %175 = call noundef double @llvm.fabs.f64(double %174)
  br label %182

176:                                              ; preds = %170
  %177 = fcmp une double %.0, 0.000000e+00
  br i1 %177, label %178, label %182

178:                                              ; preds = %176
  %179 = fdiv double %.0100, %.0
  %180 = fadd double %179, -1.000000e+00
  %181 = call noundef double @llvm.fabs.f64(double %180)
  br label %182

182:                                              ; preds = %176, %178, %172
  %.0101 = phi double [ %175, %172 ], [ %181, %178 ], [ 0.000000e+00, %176 ]
  %183 = fcmp ule double %.0101, %5
  br i1 %183, label %.critedge50, label %184

184:                                              ; preds = %182
  %.not47 = icmp eq ptr %6, null
  br i1 %.not47, label %272, label %185

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %186, align 8, !tbaa !47
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 0, ptr %187, align 8, !tbaa !52
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 1, ptr %188, align 4, !tbaa !53
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %189, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %12, align 8, !tbaa !15
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %6, ptr %190, align 8, !tbaa !54
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !56
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !57
  %195 = ptrtoint ptr %192 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = icmp ult i64 %197, 10
  br i1 %198, label %199, label %201

199:                                              ; preds = %185
  %200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.5, i64 noundef 10) #16
  br label %_ZN4llvmlsINS_18raw_string_ostreamEA11_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

201:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %194, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 10, i1 false)
  %202 = load ptr, ptr %193, align 8, !tbaa !57
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 10
  store ptr %203, ptr %193, align 8, !tbaa !57
  br label %_ZN4llvmlsINS_18raw_string_ostreamEA11_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

_ZN4llvmlsINS_18raw_string_ostreamEA11_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit: ; preds = %199, %201
  %204 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(56) %12, double noundef %.0) #16
  %205 = load ptr, ptr %191, align 8, !tbaa !56
  %206 = load ptr, ptr %193, align 8, !tbaa !57
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = icmp ult i64 %209, 5
  br i1 %210, label %211, label %213

211:                                              ; preds = %_ZN4llvmlsINS_18raw_string_ostreamEA11_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit
  %212 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.6, i64 noundef 5) #16
  br label %_ZN4llvmlsINS_18raw_string_ostreamEA6_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

213:                                              ; preds = %_ZN4llvmlsINS_18raw_string_ostreamEA11_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %206, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %214 = load ptr, ptr %193, align 8, !tbaa !57
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 5
  store ptr %215, ptr %193, align 8, !tbaa !57
  br label %_ZN4llvmlsINS_18raw_string_ostreamEA6_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

_ZN4llvmlsINS_18raw_string_ostreamEA6_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit: ; preds = %211, %213
  %216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(56) %12, double noundef %.0100) #16
  %217 = load ptr, ptr %193, align 8, !tbaa !57
  %218 = load ptr, ptr %191, align 8, !tbaa !56
  %.not.i.i = icmp ult ptr %217, %218
  br i1 %.not.i.i, label %221, label %219

219:                                              ; preds = %_ZN4llvmlsINS_18raw_string_ostreamEA6_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit
  %220 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 noundef zeroext 10) #16
  br label %_ZN4llvmlsINS_18raw_string_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit

221:                                              ; preds = %_ZN4llvmlsINS_18raw_string_ostreamEA6_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 1
  store ptr %222, ptr %193, align 8, !tbaa !57
  store i8 10, ptr %217, align 1, !tbaa !9
  br label %_ZN4llvmlsINS_18raw_string_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit

_ZN4llvmlsINS_18raw_string_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit: ; preds = %219, %221
  %223 = load ptr, ptr %191, align 8, !tbaa !56
  %224 = load ptr, ptr %193, align 8, !tbaa !57
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = icmp ult i64 %227, 12
  br i1 %228, label %229, label %231

229:                                              ; preds = %_ZN4llvmlsINS_18raw_string_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit
  %230 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.7, i64 noundef 12) #16
  br label %_ZN4llvmlsINS_18raw_string_ostreamEA13_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

231:                                              ; preds = %_ZN4llvmlsINS_18raw_string_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %224, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %232 = load ptr, ptr %193, align 8, !tbaa !57
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 12
  store ptr %233, ptr %193, align 8, !tbaa !57
  br label %_ZN4llvmlsINS_18raw_string_ostreamEA13_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

_ZN4llvmlsINS_18raw_string_ostreamEA13_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit: ; preds = %229, %231
  %234 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(56) %12, double noundef %168) #16
  %235 = load ptr, ptr %191, align 8, !tbaa !56
  %236 = load ptr, ptr %193, align 8, !tbaa !57
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = icmp ult i64 %239, 12
  br i1 %240, label %241, label %243

241:                                              ; preds = %_ZN4llvmlsINS_18raw_string_ostreamEA13_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit
  %242 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.8, i64 noundef 12) #16
  br label %_ZN4llvmlsINS_18raw_string_ostreamEA13_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit77

243:                                              ; preds = %_ZN4llvmlsINS_18raw_string_ostreamEA13_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %236, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %244 = load ptr, ptr %193, align 8, !tbaa !57
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 12
  store ptr %245, ptr %193, align 8, !tbaa !57
  br label %_ZN4llvmlsINS_18raw_string_ostreamEA13_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit77

_ZN4llvmlsINS_18raw_string_ostreamEA13_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit77: ; preds = %241, %243
  %246 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(56) %12, double noundef %.0101) #16
  %247 = load ptr, ptr %193, align 8, !tbaa !57
  %248 = load ptr, ptr %191, align 8, !tbaa !56
  %.not.i.i78 = icmp ult ptr %247, %248
  br i1 %.not.i.i78, label %251, label %249

249:                                              ; preds = %_ZN4llvmlsINS_18raw_string_ostreamEA13_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit77
  %250 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 noundef zeroext 10) #16
  br label %_ZN4llvmlsINS_18raw_string_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit79

251:                                              ; preds = %_ZN4llvmlsINS_18raw_string_ostreamEA13_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit77
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 1
  store ptr %252, ptr %193, align 8, !tbaa !57
  store i8 10, ptr %247, align 1, !tbaa !9
  br label %_ZN4llvmlsINS_18raw_string_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit79

_ZN4llvmlsINS_18raw_string_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit79: ; preds = %249, %251
  %253 = load ptr, ptr %191, align 8, !tbaa !56
  %254 = load ptr, ptr %193, align 8, !tbaa !57
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = icmp ult i64 %257, 27
  br i1 %258, label %259, label %261

259:                                              ; preds = %_ZN4llvmlsINS_18raw_string_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit79
  %260 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.9, i64 noundef 27) #16
  br label %_ZN4llvmlsINS_18raw_string_ostreamEA28_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

261:                                              ; preds = %_ZN4llvmlsINS_18raw_string_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %254, ptr noundef nonnull align 1 dereferenceable(27) @.str.9, i64 27, i1 false)
  %262 = load ptr, ptr %193, align 8, !tbaa !57
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 27
  store ptr %263, ptr %193, align 8, !tbaa !57
  br label %_ZN4llvmlsINS_18raw_string_ostreamEA28_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

_ZN4llvmlsINS_18raw_string_ostreamEA28_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit: ; preds = %259, %261
  %264 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(56) %12, double noundef %5) #16
  %265 = load ptr, ptr %193, align 8, !tbaa !57
  %266 = load ptr, ptr %191, align 8, !tbaa !56
  %.not.i.i81 = icmp ult ptr %265, %266
  br i1 %.not.i.i81, label %269, label %267

267:                                              ; preds = %_ZN4llvmlsINS_18raw_string_ostreamEA28_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit
  %268 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 noundef zeroext 47) #16
  br label %_ZN4llvmlsINS_18raw_string_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit82

269:                                              ; preds = %_ZN4llvmlsINS_18raw_string_ostreamEA28_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 1
  store ptr %270, ptr %193, align 8, !tbaa !57
  store i8 47, ptr %265, align 1, !tbaa !9
  br label %_ZN4llvmlsINS_18raw_string_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit82

_ZN4llvmlsINS_18raw_string_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit82: ; preds = %267, %269
  %271 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(56) %12, double noundef %4) #16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %272

.critedge50:                                      ; preds = %182, %166
  store ptr %114, ptr %0, align 8, !tbaa !35
  store ptr %113, ptr %1, align 8, !tbaa !35
  br label %272

272:                                              ; preds = %_ZN4llvmlsINS_18raw_string_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit82, %184, %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit73, %.critedge50
  %.037 = phi i1 [ true, %119 ], [ false, %.critedge50 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit73 ], [ true, %184 ], [ true, %_ZN4llvmlsINS_18raw_string_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.037
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22FilePermissionsApplier6createENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 8)) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.std::unique_ptr.21", align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca %"class.std::unique_ptr.21", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::sys::fs::file_status", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 44, i1 false)
  store i32 65535, ptr %13, align 4, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not.i.i = icmp eq i64 %2, 1
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %3
  %lhsc = load i8, ptr %1, align 1
  %.not = icmp eq i8 %lhsc, 45
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread22, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %3, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %16, align 1, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %2, ptr %17, align 8, !tbaa !9
  %18 = call { i32, ptr } @_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(72) %10, i1 noundef zeroext true) #16
  %19 = extractvalue { i32, ptr } %18, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not24 = icmp eq i32 %19, 0
  br i1 %.not24, label %.critedge, label %20

20:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %21 = extractvalue { i32, ptr } %18, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %23, align 1, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %2, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, i32 %19, ptr %21) #16, !noalias !62
  %25 = load ptr, ptr %9, align 8, !tbaa !65, !noalias !68
  store ptr null, ptr %9, align 8, !tbaa !65, !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !71
  store ptr null, ptr %6, align 8, !tbaa !74, !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !71
  store ptr %6, ptr %7, align 8, !tbaa !76, !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !71
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !71
  store ptr %25, ptr %5, align 8, !tbaa !65, !noalias !71
  call void @_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !71
  %26 = load ptr, ptr %5, align 8, !tbaa !65, !noalias !71
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %26, align 8, !tbaa !15, !noalias !71
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !71
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %26) #16, !noalias !71
  br label %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %28, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !71
  %32 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !71
  %33 = load i64, ptr %6, align 8, !tbaa !78, !noalias !71
  store i64 %33, ptr %8, align 8, !tbaa !78, !noalias !71
  store ptr null, ptr %6, align 8, !tbaa !78, !noalias !71
  call void @_ZN4llvm9FileErrorC2ERKNS_5TwineESt8optionalImESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(34) %12, i64 undef, i8 0, ptr noundef nonnull %8), !noalias !71
  %34 = load ptr, ptr %8, align 8, !tbaa !78, !noalias !71
  %.not.i4.i = icmp eq ptr %34, null
  br i1 %.not.i4.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5.i: ; preds = %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i
  %35 = load ptr, ptr %34, align 8, !tbaa !15, !noalias !71
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !71
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #16, !noalias !71
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5.i, %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %8, align 8, !tbaa !78, !noalias !71
  %38 = load ptr, ptr %6, align 8, !tbaa !78, !noalias !71
  %.not.i7.i = icmp eq ptr %38, null
  br i1 %.not.i7.i, label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i
  %39 = load ptr, ptr %38, align 8, !tbaa !15, !noalias !71
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !71
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %38) #16, !noalias !71
  br label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i

_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %42 = load ptr, ptr %9, align 8, !tbaa !65, !noalias !62
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN4llvm5ErrorD2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i
  %45 = load ptr, ptr %42, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %42) #16
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %44, %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = load i8, ptr %48, align 8
  %50 = or i8 %49, 1
  store i8 %50, ptr %48, align 8
  store ptr %32, ptr %0, align 8, !tbaa !78, !alias.scope !79
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %54

_ZN4llvmneENS_9StringRefES0_.exit.thread22:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  store i32 511, ptr %13, align 4, !tbaa !58
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN4llvmneENS_9StringRefES0_.exit.thread22
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %10, i64 72, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 8
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  br label %54

54:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare { i32, ptr } @_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22FilePermissionsApplier5applyENS_9StringRefEbSt8optionalINS_3sys2fs5permsEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr %2, i64 %3, i1 noundef zeroext %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.llvm::Error", align 8
  %16 = alloca %"class.llvm::Error", align 8
  %17 = alloca %"class.llvm::sys::fs::file_status", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::sys::fs::file_status", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %26, i64 72, i1 false)
  %27 = and i64 %5, 4294967296
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %30, label %28

28:                                               ; preds = %6
  %.sroa.085.0.extract.trunc = trunc i64 %5 to i32
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 %.sroa.085.0.extract.trunc, ptr %29, align 4, !tbaa !58
  br label %30

30:                                               ; preds = %28, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !10
  %.not.i = icmp eq i64 %3, 1
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread102

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %30
  %lhsc = load i8, ptr %2, align 1
  %31 = icmp eq i8 %lhsc, 45
  br i1 %31, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread102

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  store ptr null, ptr %0, align 8, !tbaa !65
  br label %176

_ZN4llvmeqENS_9StringRefES0_.exit.thread102:      ; preds = %30, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 5, ptr %32, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %33, align 1, !tbaa !8
  store ptr %2, ptr %19, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %3, ptr %34, align 8, !tbaa !9
  %35 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 438) #16
  %36 = extractvalue { i32, ptr } %35, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not112 = icmp eq i32 %36, 0
  br i1 %.not112, label %.critedge, label %37

37:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread102
  %38 = extractvalue { i32, ptr } %35, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 5, ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %40, align 1, !tbaa !8
  store ptr %2, ptr %20, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %3, ptr %41, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %16, i32 %36, ptr %38) #16, !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !82
  %42 = load ptr, ptr %16, align 8, !tbaa !65, !noalias !85
  store ptr %42, ptr %15, align 8, !tbaa !65, !noalias !85
  store ptr null, ptr %16, align 8, !tbaa !65, !noalias !85
  call void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %20, i64 undef, i8 0, ptr noundef nonnull %15)
  %43 = load ptr, ptr %15, align 8, !tbaa !65, !noalias !85
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %43, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %43) #16
  br label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i

_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i: ; preds = %45, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !82
  %49 = load ptr, ptr %16, align 8, !tbaa !65, !noalias !82
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit, label %51

51:                                               ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i
  %52 = load ptr, ptr %49, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %49) #16
  br label %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit

_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit: ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %176

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread102
  br i1 %4, label %55, label %.critedge42

55:                                               ; preds = %.critedge
  %56 = load i32, ptr %18, align 4, !tbaa !10
  %57 = call i64 @_ZNK4llvm3sys2fs17basic_file_status19getLastAccessedTimeEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #16
  %58 = call i64 @_ZNK4llvm3sys2fs17basic_file_status23getLastModificationTimeEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #16
  %59 = call { i32, ptr } @_ZN4llvm3sys2fs32setLastAccessAndModificationTimeEiNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEESA_(i32 noundef %56, i64 %57, i64 %58) #16
  %60 = extractvalue { i32, ptr } %59, 0
  %.not113 = icmp eq i32 %60, 0
  br i1 %.not113, label %.critedge42, label %61

61:                                               ; preds = %55
  %62 = extractvalue { i32, ptr } %59, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 5, ptr %63, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %64, align 1, !tbaa !8
  store ptr %2, ptr %21, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %3, ptr %65, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %14, i32 %60, ptr %62) #16, !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !88
  %66 = load ptr, ptr %14, align 8, !tbaa !65, !noalias !91
  store ptr %66, ptr %13, align 8, !tbaa !65, !noalias !91
  store ptr null, ptr %14, align 8, !tbaa !65, !noalias !91
  call void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %21, i64 undef, i8 0, ptr noundef nonnull %13)
  %67 = load ptr, ptr %13, align 8, !tbaa !65, !noalias !91
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i49, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %67, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %67) #16
  br label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i49

_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i49: ; preds = %69, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !88
  %73 = load ptr, ptr %14, align 8, !tbaa !65, !noalias !88
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit50, label %75

75:                                               ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i49
  %76 = load ptr, ptr %73, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %73) #16
  br label %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit50

_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit50: ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i49, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %176

.critedge42:                                      ; preds = %55, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, i8 0, i64 44, i1 false)
  store i32 65535, ptr %79, align 4, !tbaa !58
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %81 = load i32, ptr %18, align 4, !tbaa !10
  %82 = call { i32, ptr } @_ZN4llvm3sys2fs6statusEiRNS1_11file_statusE(i32 noundef %81, ptr noundef nonnull align 8 dereferenceable(72) %22) #16
  %83 = extractvalue { i32, ptr } %82, 0
  %.not114 = icmp eq i32 %83, 0
  br i1 %.not114, label %.critedge44, label %84

84:                                               ; preds = %.critedge42
  %85 = extractvalue { i32, ptr } %82, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 5, ptr %86, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %87, align 1, !tbaa !8
  store ptr %2, ptr %23, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %3, ptr %88, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, i32 %83, ptr %85) #16, !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !94
  %89 = load ptr, ptr %12, align 8, !tbaa !65, !noalias !97
  store ptr %89, ptr %11, align 8, !tbaa !65, !noalias !97
  store ptr null, ptr %12, align 8, !tbaa !65, !noalias !97
  call void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %23, i64 undef, i8 0, ptr noundef nonnull %11)
  %90 = load ptr, ptr %11, align 8, !tbaa !65, !noalias !97
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i51, label %92

92:                                               ; preds = %84
  %93 = load ptr, ptr %90, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(8) %90) #16
  br label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i51

_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i51: ; preds = %92, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !94
  %96 = load ptr, ptr %12, align 8, !tbaa !65, !noalias !94
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit52, label %98

98:                                               ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i51
  %99 = load ptr, ptr %96, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(8) %96) #16
  br label %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit52

_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit52: ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i51, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %175

.critedge44:                                      ; preds = %.critedge42
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %103 = load i32, ptr %102, align 8, !tbaa !100
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %.critedge46

105:                                              ; preds = %.critedge44
  %.sroa.016.0.copyload = load ptr, ptr %1, align 8, !tbaa !35
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.217.0.copyload = load i64, ptr %.sroa.217.0..sroa_idx, align 8, !tbaa !101
  %.not.i53 = icmp eq i64 %3, %.sroa.217.0.copyload
  br i1 %.not.i53, label %108, label %_ZN4llvmeqENS_9StringRefES0_.exit56.thread105.thread138

_ZN4llvmeqENS_9StringRefES0_.exit56.thread105.thread138: ; preds = %105
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %107 = load i32, ptr %106, align 4, !tbaa !58
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

108:                                              ; preds = %105
  %109 = icmp eq i64 %3, 0
  br i1 %109, label %_ZN4llvmeqENS_9StringRefES0_.exit56.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit56

_ZN4llvmeqENS_9StringRefES0_.exit56:              ; preds = %108
  %bcmp.i55 = call i32 @bcmp(ptr %2, ptr %.sroa.016.0.copyload, i64 %3)
  %110 = icmp eq i32 %bcmp.i55, 0
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 0
  %or.cond = select i1 %110, i1 %113, i1 false
  br i1 %or.cond, label %_ZN4llvmeqENS_9StringRefES0_.exit56.thread105, label %_ZN4llvmeqENS_9StringRefES0_.exit56.thread105.thread

_ZN4llvmeqENS_9StringRefES0_.exit56.thread:       ; preds = %108
  %.old = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.old110 = load i32, ptr %.old, align 8, !tbaa !102
  %.old111 = icmp eq i32 %.old110, 0
  br i1 %.old111, label %_ZN4llvmeqENS_9StringRefES0_.exit56.thread105, label %_ZN4llvmeqENS_9StringRefES0_.exit56.thread105.thread

_ZN4llvmeqENS_9StringRefES0_.exit56.thread105.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit56.thread, %_ZN4llvmeqENS_9StringRefES0_.exit56
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %115 = load i32, ptr %114, align 4, !tbaa !58
  br label %125

_ZN4llvmeqENS_9StringRefES0_.exit56.thread105:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit56.thread, %_ZN4llvmeqENS_9StringRefES0_.exit56
  %116 = load i32, ptr %18, align 4, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %118 = load i32, ptr %117, align 8, !tbaa !102
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %120 = load i32, ptr %119, align 4, !tbaa !103
  %121 = call { i32, ptr } @_ZN4llvm3sys2fs19changeFileOwnershipEijj(i32 noundef %116, i32 noundef %118, i32 noundef %120) #16
  %.sroa.010.0.copyload.pre = load ptr, ptr %1, align 8, !tbaa !35
  %.sroa.211.0.copyload.pre = load i64, ptr %.sroa.217.0..sroa_idx, align 8, !tbaa !101
  %122 = icmp eq i64 %3, %.sroa.211.0.copyload.pre
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %124 = load i32, ptr %123, align 4, !tbaa !58
  br i1 %122, label %125, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

125:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit56.thread105.thread, %_ZN4llvmeqENS_9StringRefES0_.exit56.thread105
  %126 = phi i32 [ %115, %_ZN4llvmeqENS_9StringRefES0_.exit56.thread105.thread ], [ %124, %_ZN4llvmeqENS_9StringRefES0_.exit56.thread105 ]
  %.sroa.010.0.copyload137 = phi ptr [ %.sroa.016.0.copyload, %_ZN4llvmeqENS_9StringRefES0_.exit56.thread105.thread ], [ %.sroa.010.0.copyload.pre, %_ZN4llvmeqENS_9StringRefES0_.exit56.thread105 ]
  %127 = icmp eq i64 %3, 0
  br i1 %127, label %_ZN4llvmneENS_9StringRefES0_.exit.thread108, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %125
  %bcmp.i.i = call i32 @bcmp(ptr %2, ptr %.sroa.010.0.copyload137, i64 %3)
  %.not115 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not115, label %_ZN4llvmneENS_9StringRefES0_.exit.thread108, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit56.thread105.thread138, %_ZN4llvmeqENS_9StringRefES0_.exit56.thread105, %_ZN4llvmneENS_9StringRefES0_.exit
  %128 = phi i32 [ %124, %_ZN4llvmeqENS_9StringRefES0_.exit56.thread105 ], [ %126, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %107, %_ZN4llvmeqENS_9StringRefES0_.exit56.thread105.thread138 ]
  %129 = call noundef i32 @_ZN4llvm3sys2fs8getUmaskEv() #16
  %130 = xor i32 %129, -1
  %131 = and i32 %128, -3073
  %132 = and i32 %131, %130
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread108

_ZN4llvmneENS_9StringRefES0_.exit.thread108:      ; preds = %125, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN4llvmneENS_9StringRefES0_.exit
  %.040 = phi i32 [ %132, %_ZN4llvmneENS_9StringRefES0_.exit.thread ], [ %126, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %126, %125 ]
  %133 = load i32, ptr %18, align 4, !tbaa !10
  %134 = call { i32, ptr } @_ZN4llvm3sys2fs14setPermissionsEiNS1_5permsE(i32 noundef %133, i32 noundef %.040) #16
  %135 = extractvalue { i32, ptr } %134, 0
  %.not116 = icmp eq i32 %135, 0
  br i1 %.not116, label %.critedge46, label %136

136:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread108
  %137 = extractvalue { i32, ptr } %134, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %138 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 5, ptr %138, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %139, align 1, !tbaa !8
  store ptr %2, ptr %24, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %3, ptr %140, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, i32 %135, ptr %137) #16, !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !104
  %141 = load ptr, ptr %10, align 8, !tbaa !65, !noalias !107
  store ptr %141, ptr %9, align 8, !tbaa !65, !noalias !107
  store ptr null, ptr %10, align 8, !tbaa !65, !noalias !107
  call void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %24, i64 undef, i8 0, ptr noundef nonnull %9)
  %142 = load ptr, ptr %9, align 8, !tbaa !65, !noalias !107
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i57, label %144

144:                                              ; preds = %136
  %145 = load ptr, ptr %142, align 8, !tbaa !15
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(8) %142) #16
  br label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i57

_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i57: ; preds = %144, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !104
  %148 = load ptr, ptr %10, align 8, !tbaa !65, !noalias !104
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit58, label %150

150:                                              ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i57
  %151 = load ptr, ptr %148, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(8) %148) #16
  br label %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit58

_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit58: ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i57, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %175

.critedge46:                                      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread108, %.critedge44
  %154 = load i32, ptr %18, align 4, !tbaa !10
  %155 = call { i32, ptr } @_ZN4llvm3sys7Process25SafelyCloseFileDescriptorEi(i32 noundef %154) #16
  %156 = extractvalue { i32, ptr } %155, 0
  %.not117 = icmp eq i32 %156, 0
  br i1 %.not117, label %_ZN4llvm5ErrorD2Ev.exit61, label %157

157:                                              ; preds = %.critedge46
  %158 = extractvalue { i32, ptr } %155, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %159 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 5, ptr %159, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %160, align 1, !tbaa !8
  store ptr %2, ptr %25, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %3, ptr %161, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, i32 %156, ptr %158) #16, !noalias !110
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !110
  %162 = load ptr, ptr %8, align 8, !tbaa !65, !noalias !113
  store ptr %162, ptr %7, align 8, !tbaa !65, !noalias !113
  store ptr null, ptr %8, align 8, !tbaa !65, !noalias !113
  call void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %25, i64 undef, i8 0, ptr noundef nonnull %7)
  %163 = load ptr, ptr %7, align 8, !tbaa !65, !noalias !113
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i59, label %165

165:                                              ; preds = %157
  %166 = load ptr, ptr %163, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(8) %163) #16
  br label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i59

_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i59: ; preds = %165, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !110
  %169 = load ptr, ptr %8, align 8, !tbaa !65, !noalias !110
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit60, label %171

171:                                              ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i59
  %172 = load ptr, ptr %169, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(8) %169) #16
  br label %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit60

_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit60: ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i59, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %175

_ZN4llvm5ErrorD2Ev.exit61:                        ; preds = %.critedge46
  store ptr null, ptr %0, align 8, !tbaa !65
  br label %175

175:                                              ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit60, %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit58, %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit52, %_ZN4llvm5ErrorD2Ev.exit61
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %176

176:                                              ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit50, %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit, %175, %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void
}

declare { i32, ptr } @_ZN4llvm3sys2fs32setLastAccessAndModificationTimeEiNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEESA_(i32 noundef, i64, i64) local_unnamed_addr #1

declare i64 @_ZNK4llvm3sys2fs17basic_file_status19getLastAccessedTimeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare i64 @_ZNK4llvm3sys2fs17basic_file_status23getLastModificationTimeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm3sys2fs6statusEiRNS1_11file_statusE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm3sys2fs19changeFileOwnershipEijj(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm3sys2fs8getUmaskEv() local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm3sys2fs14setPermissionsEiNS1_5permsE(i32 noundef, i32 noundef) local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm3sys7Process25SafelyCloseFileDescriptorEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(48), double noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 %2, i8 %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.std::unique_ptr.21", align 8
  %9 = alloca %class.anon, align 8
  %10 = alloca %"class.std::unique_ptr.21", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !74
  %11 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr null, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %8, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %11, ptr %7, align 8, !tbaa !65
  call void @_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %12 = load ptr, ptr %7, align 8, !tbaa !65
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %12, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit: ; preds = %14, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %18 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %19 = load i64, ptr %8, align 8, !tbaa !78
  store i64 %19, ptr %10, align 8, !tbaa !78
  store ptr null, ptr %8, align 8, !tbaa !78
  call void @_ZN4llvm9FileErrorC2ERKNS_5TwineESt8optionalImESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 %2, i8 %3, ptr noundef nonnull %10)
  store ptr %18, ptr %0, align 8, !tbaa !65
  %20 = load ptr, ptr %10, align 8, !tbaa !78
  %.not.i4 = icmp eq ptr %20, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5: ; preds = %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6: ; preds = %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5
  store ptr null, ptr %10, align 8, !tbaa !78
  %24 = load ptr, ptr %8, align 8, !tbaa !78
  %.not.i7 = icmp eq ptr %24, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9FileErrorC2ERKNS_5TwineESt8optionalImESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 %2, i8 %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9FileErrorE, i64 16), ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8, !tbaa !25
  store i8 0, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %10, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %11, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %1) #16
  %12 = load ptr, ptr %7, align 8, !tbaa !20
  %13 = icmp eq ptr %12, %8
  %14 = load ptr, ptr %6, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %5
  br i1 %16, label %17, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %5
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !25
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %.not22.i = icmp eq ptr %6, %7
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %21, !prof !26

21:                                               ; preds = %17
  switch i64 %19, label %24 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %22
  ]

22:                                               ; preds = %21
  %23 = load i8, ptr %14, align 1, !tbaa !9
  store i8 %23, ptr %12, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %14, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %24, %22, %21
  %25 = load i64, ptr %18, align 8, !tbaa !25
  store i64 %25, ptr %9, align 8, !tbaa !25
  %26 = load ptr, ptr %7, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store i8 0, ptr %27, align 1, !tbaa !9
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %14, ptr %7, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !25
  store i64 %29, ptr %9, align 8, !tbaa !25
  %30 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %30, ptr %8, align 8, !tbaa !9
  br label %36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %31 = load i64, ptr %8, align 8, !tbaa !9
  store ptr %14, ptr %7, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !25
  store i64 %33, ptr %9, align 8, !tbaa !25
  %34 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %34, ptr %8, align 8, !tbaa !9
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %12, ptr %6, align 8, !tbaa !20
  store i64 %31, ptr %15, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %15, ptr %6, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %35, %36
  %37 = phi ptr [ %12, %35 ], [ %15, %36 ], [ %14, %17 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %38, align 8, !tbaa !25
  store i8 0, ptr %37, align 1, !tbaa !9
  %39 = load ptr, ptr %6, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %42 = load i64, ptr %40, align 8, !tbaa !9
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr null, ptr %4, align 8, !tbaa !78
  %45 = load ptr, ptr %11, align 8, !tbaa !78
  store ptr %44, ptr %11, align 8, !tbaa !78
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %49, align 8
  store i8 %3, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !65
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !65
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !65, !noalias !119
  %9 = load ptr, ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %12, label %13, label %45

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %44, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %31, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !65
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !78
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !78
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %21 = load ptr, ptr %20, align 8, !tbaa !15, !noalias !122
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !122
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16, !noalias !122
  br i1 %24, label %25, label %_ZN4llvm5ErrorD2Ev.exit7

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %2, align 8, !tbaa !125, !noalias !127
  %27 = load ptr, ptr %26, align 8, !tbaa !78, !noalias !127
  store ptr %20, ptr %26, align 8, !tbaa !78, !noalias !127
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %25
  %28 = load ptr, ptr %27, align 8, !tbaa !15, !noalias !127
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !127
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #16, !noalias !127
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %25, %.lr.ph
  %storemerge.i = phi ptr [ null, %25 ], [ null, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i ], [ %20, %.lr.ph ]
  store ptr %storemerge.i, ptr %6, align 8, !tbaa !65, !alias.scope !122
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %31 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr null, ptr %4, align 8, !tbaa !65
  %32 = load ptr, ptr %6, align 8, !tbaa !65
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %35 = load ptr, ptr %32, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %34, %_ZN4llvm5ErrorD2Ev.exit7
  %38 = load ptr, ptr %5, align 8, !tbaa !65
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm5ErrorD2Ev.exit9, label %40

40:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %41 = load ptr, ptr %38, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38) #16
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %44, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

45:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %46 = load ptr, ptr %7, align 8, !tbaa !15, !noalias !132
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8, !noalias !132
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16, !noalias !132
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !tbaa !125, !noalias !135
  %52 = load ptr, ptr %51, align 8, !tbaa !78, !noalias !135
  store ptr %7, ptr %51, align 8, !tbaa !78, !noalias !135
  %.not.i.i.i.i.i.i.i11 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i11, label %.thread, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i12

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i12: ; preds = %50
  %53 = load ptr, ptr %52, align 8, !tbaa !15, !noalias !135
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !135
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52) #16, !noalias !135
  br label %.thread

.thread:                                          ; preds = %45, %50, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i12
  %storemerge.i10 = phi ptr [ null, %50 ], [ null, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i12 ], [ %7, %45 ]
  store ptr %storemerge.i10, ptr %0, align 8, !tbaa !65, !alias.scope !132
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %31, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %56 = load ptr, ptr %7, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %.thread, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !65
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !65
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !65
  store ptr null, ptr %2, align 8, !tbaa !65
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !65
  store ptr null, ptr %1, align 8, !tbaa !65
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !65
  %15 = load ptr, ptr %2, align 8, !tbaa !65
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  %.pre = load ptr, ptr %2, align 8, !tbaa !65, !noalias !140
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !65, !noalias !143
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %.not111114 = icmp eq ptr %22, %24
  br i1 %.not111114, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !146
  %33 = load ptr, ptr %26, align 8, !tbaa !148
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !78
  store i64 %35, ptr %32, align 8, !tbaa !78
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !146
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0115)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0115, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !65, !noalias !140
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !146
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !148
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !146
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !149
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #19
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !78
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !78, !alias.scope !153, !noalias !150
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !78, !alias.scope !150, !noalias !153
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !78, !alias.scope !153, !noalias !150
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !155

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #17
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !149
  store ptr %67, ptr %41, align 8, !tbaa !146
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !148
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %70, ptr %0, align 8, !tbaa !65
  store ptr null, ptr %1, align 8, !tbaa !65
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !65
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !76
  %81 = load ptr, ptr %1, align 8, !tbaa !65, !noalias !156
  store ptr null, ptr %1, align 8, !tbaa !65, !noalias !156
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !146
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !148
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !78
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !146
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !78
  store i64 %94, ptr %84, align 8, !tbaa !78
  store ptr null, ptr %93, align 8, !tbaa !78
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !146
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !78
  store ptr null, ptr %100, align 8, !tbaa !78
  %103 = load ptr, ptr %101, align 8, !tbaa !78
  store ptr %102, ptr %101, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !159

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !78
  store ptr %81, ptr %80, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #19
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !78
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !78, !alias.scope !163, !noalias !160
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !78, !alias.scope !160, !noalias !163
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !78, !alias.scope !163, !noalias !160
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !155

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #17
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !149
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !146
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !148
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !65
  store ptr %132, ptr %0, align 8, !tbaa !65
  store ptr null, ptr %2, align 8, !tbaa !65
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %134 = load ptr, ptr %1, align 8, !tbaa !65, !noalias !165
  store ptr null, ptr %1, align 8, !tbaa !65, !noalias !165
  %135 = load ptr, ptr %2, align 8, !tbaa !65, !noalias !168
  store ptr null, ptr %2, align 8, !tbaa !65, !noalias !168
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !78
  store i64 %138, ptr %140, align 8, !tbaa !78, !alias.scope !171, !noalias !174
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !149
  store ptr %143, ptr %137, align 8, !tbaa !146
  store ptr %143, ptr %139, align 8, !tbaa !148
  store ptr %133, ptr %0, align 8, !tbaa !65
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = load ptr, ptr %0, align 8, !tbaa !149
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !78
  store i64 %22, ptr %21, align 8, !tbaa !78
  store ptr null, ptr %2, align 8, !tbaa !78
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !78, !alias.scope !179, !noalias !176
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !78, !alias.scope !176, !noalias !179
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !78, !alias.scope !179, !noalias !176
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !155

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !78, !alias.scope !184, !noalias !181
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !78, !alias.scope !181, !noalias !184
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !78, !alias.scope !184, !noalias !181
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !155

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !148
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #17
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !149
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !146
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !148
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 32}
!4 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !7, i64 32, !7, i64 33}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!8 = !{!4, !7, i64 33}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSNSt3_V214error_categoryE", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !6, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!19 = distinct !{!19, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!20 = !{!21, !23, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !24, i64 8, !5, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !14, i64 0}
!24 = !{!"long", !5, i64 0}
!25 = !{!21, !24, i64 8}
!26 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !14, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!31 = distinct !{!31, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!32 = !{!33, !23, i64 8}
!33 = !{!"_ZTSN4llvm12MemoryBufferE", !23, i64 8, !23, i64 16}
!34 = !{!33, !23, i64 16}
!35 = !{!23, !23, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !37}
!41 = distinct !{!41, !37}
!42 = distinct !{!42, !37}
!43 = !{!44, !14, i64 0}
!44 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !14, i64 0, !24, i64 8, !24, i64 16}
!45 = !{!44, !24, i64 8}
!46 = !{!44, !24, i64 16}
!47 = !{!48, !49, i64 8}
!48 = !{!"_ZTSN4llvm11raw_ostreamE", !49, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !50, i64 40, !51, i64 44}
!49 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!50 = !{!"bool", !5, i64 0}
!51 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!52 = !{!48, !50, i64 40}
!53 = !{!48, !51, i64 44}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!56 = !{!48, !23, i64 24}
!57 = !{!48, !23, i64 32}
!58 = !{!59, !61, i64 44}
!59 = !{!"_ZTSN4llvm3sys2fs17basic_file_statusE", !24, i64 0, !24, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !24, i64 32, !60, i64 40, !61, i64 44}
!60 = !{!"_ZTSN4llvm3sys2fs9file_typeE", !5, i64 0}
!61 = !{!"_ZTSN4llvm3sys2fs5permsE", !5, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code"}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSN4llvm5ErrorE", !67, i64 0}
!67 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !14, i64 0}
!68 = !{!69, !63}
!69 = distinct !{!69, !70, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE"}
!74 = !{!75, !67, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EE", !67, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !14, i64 0}
!78 = !{!67, !67, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm5Error11takePayloadEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code"}
!85 = !{!86, !83}
!86 = distinct !{!86, !87, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code"}
!91 = !{!92, !89}
!92 = distinct !{!92, !93, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code"}
!97 = !{!98, !95}
!98 = distinct !{!98, !99, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE"}
!100 = !{!59, !60, i64 40}
!101 = !{!24, !24, i64 0}
!102 = !{!59, !11, i64 24}
!103 = !{!59, !11, i64 28}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code"}
!107 = !{!108, !105}
!108 = distinct !{!108, !109, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code"}
!113 = !{!114, !111}
!114 = distinct !{!114, !115, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE"}
!116 = !{!22, !23, i64 0}
!117 = !{!118, !50, i64 8}
!118 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !50, i64 8}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!121 = distinct !{!121, !"_ZN4llvm5Error11takePayloadEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_"}
!125 = !{!126, !77, i64 0}
!126 = !{!"_ZTSZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_", !77, i64 0}
!127 = !{!128, !130, !123}
!128 = distinct !{!128, !129, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_: argument 0"}
!129 = distinct !{!129, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_"}
!130 = distinct !{!130, !131, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_: argument 0"}
!134 = distinct !{!134, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_"}
!135 = !{!136, !138, !133}
!136 = distinct !{!136, !137, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_: argument 0"}
!137 = distinct !{!137, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_"}
!138 = distinct !{!138, !139, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm5Error11takePayloadEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm5Error11takePayloadEv"}
!146 = !{!147, !77, i64 8}
!147 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!148 = !{!147, !77, i64 16}
!149 = !{!147, !77, i64 0}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!152 = distinct !{!152, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!155 = distinct !{!155, !37}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!158 = distinct !{!158, !"_ZN4llvm5Error11takePayloadEv"}
!159 = distinct !{!159, !37}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!162 = distinct !{!162, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm5Error11takePayloadEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!170 = distinct !{!170, !"_ZN4llvm5Error11takePayloadEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!178 = distinct !{!178, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!183 = distinct !{!183, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
