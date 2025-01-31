; ModuleID = 'bench/llvm/original/FileUtilities.cpp.ll'
source_filename = "bench/llvm/original/FileUtilities.cpp.ll"
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
%"class.llvm::sys::fs::file_status" = type { %"class.llvm::sys::fs::basic_file_status", i64, i64, i64 }
%"class.llvm::sys::fs::basic_file_status" = type { i64, i64, i32, i32, i32, i32, i64, i32, i32 }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%class.anon = type { ptr }

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE = comdat any

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
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %17, align 1
  store ptr %0, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %1, ptr %18, align 8
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %7
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 8
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8
  %.not = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread, label %22

22:                                               ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %.not66 = icmp eq ptr %6, null
  br i1 %.not66, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %.sroa.31.0.copyload.i, align 8, !noalias !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !4
  call void %26(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.31.0.copyload.i, i32 noundef %.sroa.0.0.copyload.i) #16
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread: ; preds = %7, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %30, align 1
  store ptr %2, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %3, ptr %31, align 8
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #16
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit80, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit80.thread

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit80: ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread
  %.sroa.0.0.copyload.i77 = load i32, ptr %11, align 8
  %.sroa.31.0..sroa_idx.i78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.31.0.copyload.i79 = load ptr, ptr %.sroa.31.0..sroa_idx.i78, align 8
  %.not176 = icmp eq i32 %.sroa.0.0.copyload.i77, 0
  br i1 %.not176, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit80.thread, label %35

35:                                               ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit80
  %.not65 = icmp eq ptr %6, null
  br i1 %.not65, label %.critedge.thread.thread, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %.sroa.31.0.copyload.i79, align 8, !noalias !7
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8, !noalias !7
  call void %39(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.31.0.copyload.i79, i32 noundef %.sroa.0.0.copyload.i77) #16
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %.critedge.thread.thread

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit80.thread: ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit80
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %50 = load ptr, ptr %49, align 8
  store ptr %43, ptr %14, align 8
  store ptr %45, ptr %15, align 8
  %51 = ptrtoint ptr %43 to i64
  %52 = sub i64 %48, %51
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %45 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %52, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit80.thread
  %bcmp = call i32 @bcmp(ptr %43, ptr %45, i64 %52)
  %58 = icmp eq i32 %bcmp, 0
  br i1 %58, label %.critedge.thread.thread, label %59

59:                                               ; preds = %57, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit80.thread
  %60 = fcmp oeq double %4, 0.000000e+00
  %61 = fcmp oeq double %5, 0.000000e+00
  %or.cond = and i1 %60, %61
  br i1 %or.cond, label %62, label %.preheader

62:                                               ; preds = %59
  %.not64 = icmp eq ptr %6, null
  br i1 %.not64, label %.critedge.thread.thread, label %63

63:                                               ; preds = %62
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str) #16
  br label %.critedge.thread.thread

.preheader:                                       ; preds = %59, %_ZL12BackupNumberPKcS0_.exit101
  %.promoted = load ptr, ptr %14, align 8
  %.promoted180 = load ptr, ptr %15, align 8
  %65 = icmp ult ptr %.promoted, %47
  br i1 %65, label %.lr.ph.preheader, label %.critedge.thread

.lr.ph.preheader:                                 ; preds = %.preheader
  %.promoted199 = ptrtoint ptr %.promoted to i64
  %scevgep = getelementptr i8, ptr %.promoted, i64 %48
  %66 = sub i64 0, %.promoted199
  %scevgep200 = getelementptr i8, ptr %scevgep, i64 %66
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %74
  %67 = phi ptr [ %75, %74 ], [ %.promoted, %.lr.ph.preheader ]
  %68 = phi ptr [ %76, %74 ], [ %.promoted180, %.lr.ph.preheader ]
  %69 = icmp ult ptr %68, %50
  br i1 %69, label %70, label %.critedge.thread

70:                                               ; preds = %.lr.ph
  %71 = load i8, ptr %67, align 1
  %72 = load i8, ptr %68, align 1
  %73 = icmp eq i8 %71, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %exitcond.not = icmp eq ptr %75, %scevgep200
  br i1 %exitcond.not, label %.critedge.thread.loopexit.loopexit, label %.lr.ph, !llvm.loop !10

77:                                               ; preds = %70
  %78 = load i8, ptr %67, align 1
  switch i8 %78, label %79 [
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

79:                                               ; preds = %77
  %80 = add i8 %78, -68
  %switch.and.i.i.i = and i8 %80, -34
  %switch.selectcmp.i.i.i = icmp eq i8 %switch.and.i.i.i, 0
  %81 = icmp ugt ptr %67, %43
  %or.cond.i = and i1 %81, %switch.selectcmp.i.i.i
  br i1 %or.cond.i, label %.lr.ph.i.preheader, label %_ZL12BackupNumberPKcS0_.exit

.preheader.i:                                     ; preds = %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77
  %.old.i = icmp ugt ptr %67, %43
  br i1 %.old.i, label %.lr.ph.i.preheader, label %_ZL12BackupNumberPKcS0_.exit

.lr.ph.i.preheader:                               ; preds = %.preheader.i, %79
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.backedge, %.lr.ph.i.preheader
  %.024.i = phi i1 [ false, %.lr.ph.i.preheader ], [ %.1.i, %.lr.ph.i.backedge ]
  %.01423.i = phi ptr [ %67, %.lr.ph.i.preheader ], [ %82, %.lr.ph.i.backedge ]
  %82 = getelementptr inbounds i8, ptr %.01423.i, i64 -1
  %83 = load i8, ptr %82, align 1
  switch i8 %83, label %_ZL12isNumberCharc.exit21.i [
    i8 46, label %86
    i8 43, label %87
    i8 45, label %87
    i8 48, label %87
    i8 49, label %87
    i8 50, label %87
    i8 51, label %87
    i8 52, label %87
    i8 53, label %87
    i8 54, label %87
    i8 55, label %87
    i8 56, label %87
    i8 57, label %87
  ]

_ZL12isNumberCharc.exit21.i:                      ; preds = %.lr.ph.i
  %84 = add i8 %83, -68
  %switch.and.i.i19.i = and i8 %84, -34
  %switch.selectcmp.i.i20.i = icmp eq i8 %switch.and.i.i19.i, 0
  br i1 %switch.selectcmp.i.i20.i, label %_ZL12isNumberCharc.exit21.thread.i, label %_ZL12BackupNumberPKcS0_.exit

_ZL12isNumberCharc.exit21.thread.i:               ; preds = %_ZL12isNumberCharc.exit21.i
  %85 = icmp eq i8 %83, 46
  %brmerge.not.i = select i1 %85, i1 %.024.i, i1 false
  %.0.mux.i = select i1 %85, i1 true, i1 %.024.i
  br i1 %brmerge.not.i, label %_ZL12BackupNumberPKcS0_.exit, label %87

86:                                               ; preds = %.lr.ph.i
  br i1 %.024.i, label %_ZL12BackupNumberPKcS0_.exit, label %87

87:                                               ; preds = %86, %_ZL12isNumberCharc.exit21.thread.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %.1.i = phi i1 [ %.0.mux.i, %_ZL12isNumberCharc.exit21.thread.i ], [ true, %86 ], [ %.024.i, %.lr.ph.i ], [ %.024.i, %.lr.ph.i ], [ %.024.i, %.lr.ph.i ], [ %.024.i, %.lr.ph.i ], [ %.024.i, %.lr.ph.i ], [ %.024.i, %.lr.ph.i ], [ %.024.i, %.lr.ph.i ], [ %.024.i, %.lr.ph.i ], [ %.024.i, %.lr.ph.i ], [ %.024.i, %.lr.ph.i ], [ %.024.i, %.lr.ph.i ], [ %.024.i, %.lr.ph.i ]
  %88 = icmp ugt ptr %82, %43
  br i1 %88, label %89, label %_ZL12BackupNumberPKcS0_.exit

89:                                               ; preds = %87
  switch i8 %83, label %.lr.ph.i.backedge [
    i8 45, label %90
    i8 43, label %90
  ]

90:                                               ; preds = %89, %89
  %91 = getelementptr inbounds i8, ptr %.01423.i, i64 -2
  %92 = load i8, ptr %91, align 1
  %93 = add i8 %92, -68
  %switch.and.i.i = and i8 %93, -34
  %switch.selectcmp.i.i = icmp eq i8 %switch.and.i.i, 0
  br i1 %switch.selectcmp.i.i, label %.lr.ph.i.backedge, label %_ZL12BackupNumberPKcS0_.exit

.lr.ph.i.backedge:                                ; preds = %90, %89
  br label %.lr.ph.i, !llvm.loop !12

_ZL12BackupNumberPKcS0_.exit:                     ; preds = %_ZL12isNumberCharc.exit21.i, %_ZL12isNumberCharc.exit21.thread.i, %86, %87, %90, %79, %.preheader.i
  %.013.i = phi ptr [ %67, %79 ], [ %67, %.preheader.i ], [ %.01423.i, %_ZL12isNumberCharc.exit21.thread.i ], [ %.01423.i, %_ZL12isNumberCharc.exit21.i ], [ %.01423.i, %86 ], [ %82, %90 ], [ %82, %87 ]
  store ptr %.013.i, ptr %14, align 8
  %94 = load i8, ptr %68, align 1
  switch i8 %94, label %95 [
    i8 48, label %.preheader.i81
    i8 49, label %.preheader.i81
    i8 50, label %.preheader.i81
    i8 51, label %.preheader.i81
    i8 52, label %.preheader.i81
    i8 53, label %.preheader.i81
    i8 54, label %.preheader.i81
    i8 55, label %.preheader.i81
    i8 56, label %.preheader.i81
    i8 57, label %.preheader.i81
    i8 46, label %.preheader.i81
    i8 45, label %.preheader.i81
    i8 43, label %.preheader.i81
  ]

95:                                               ; preds = %_ZL12BackupNumberPKcS0_.exit
  %96 = add i8 %94, -68
  %switch.and.i.i.i98 = and i8 %96, -34
  %switch.selectcmp.i.i.i99 = icmp eq i8 %switch.and.i.i.i98, 0
  %97 = icmp ugt ptr %68, %45
  %or.cond.i100 = and i1 %97, %switch.selectcmp.i.i.i99
  br i1 %or.cond.i100, label %.lr.ph.i85.preheader, label %_ZL12BackupNumberPKcS0_.exit101

.preheader.i81:                                   ; preds = %_ZL12BackupNumberPKcS0_.exit, %_ZL12BackupNumberPKcS0_.exit, %_ZL12BackupNumberPKcS0_.exit, %_ZL12BackupNumberPKcS0_.exit, %_ZL12BackupNumberPKcS0_.exit, %_ZL12BackupNumberPKcS0_.exit, %_ZL12BackupNumberPKcS0_.exit, %_ZL12BackupNumberPKcS0_.exit, %_ZL12BackupNumberPKcS0_.exit, %_ZL12BackupNumberPKcS0_.exit, %_ZL12BackupNumberPKcS0_.exit, %_ZL12BackupNumberPKcS0_.exit, %_ZL12BackupNumberPKcS0_.exit
  %.old.i82 = icmp ugt ptr %68, %45
  br i1 %.old.i82, label %.lr.ph.i85.preheader, label %_ZL12BackupNumberPKcS0_.exit101

.lr.ph.i85.preheader:                             ; preds = %.preheader.i81, %95
  br label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %.lr.ph.i85.backedge, %.lr.ph.i85.preheader
  %.024.i86 = phi i1 [ false, %.lr.ph.i85.preheader ], [ %.1.i88, %.lr.ph.i85.backedge ]
  %.01423.i87 = phi ptr [ %68, %.lr.ph.i85.preheader ], [ %98, %.lr.ph.i85.backedge ]
  %98 = getelementptr inbounds i8, ptr %.01423.i87, i64 -1
  %99 = load i8, ptr %98, align 1
  switch i8 %99, label %_ZL12isNumberCharc.exit21.i92 [
    i8 46, label %102
    i8 43, label %103
    i8 45, label %103
    i8 48, label %103
    i8 49, label %103
    i8 50, label %103
    i8 51, label %103
    i8 52, label %103
    i8 53, label %103
    i8 54, label %103
    i8 55, label %103
    i8 56, label %103
    i8 57, label %103
  ]

_ZL12isNumberCharc.exit21.i92:                    ; preds = %.lr.ph.i85
  %100 = add i8 %99, -68
  %switch.and.i.i19.i93 = and i8 %100, -34
  %switch.selectcmp.i.i20.i94 = icmp eq i8 %switch.and.i.i19.i93, 0
  br i1 %switch.selectcmp.i.i20.i94, label %_ZL12isNumberCharc.exit21.thread.i95, label %_ZL12BackupNumberPKcS0_.exit101

_ZL12isNumberCharc.exit21.thread.i95:             ; preds = %_ZL12isNumberCharc.exit21.i92
  %101 = icmp eq i8 %99, 46
  %brmerge.not.i96 = select i1 %101, i1 %.024.i86, i1 false
  %.0.mux.i97 = select i1 %101, i1 true, i1 %.024.i86
  br i1 %brmerge.not.i96, label %_ZL12BackupNumberPKcS0_.exit101, label %103

102:                                              ; preds = %.lr.ph.i85
  br i1 %.024.i86, label %_ZL12BackupNumberPKcS0_.exit101, label %103

103:                                              ; preds = %102, %_ZL12isNumberCharc.exit21.thread.i95, %.lr.ph.i85, %.lr.ph.i85, %.lr.ph.i85, %.lr.ph.i85, %.lr.ph.i85, %.lr.ph.i85, %.lr.ph.i85, %.lr.ph.i85, %.lr.ph.i85, %.lr.ph.i85, %.lr.ph.i85, %.lr.ph.i85
  %.1.i88 = phi i1 [ %.0.mux.i97, %_ZL12isNumberCharc.exit21.thread.i95 ], [ true, %102 ], [ %.024.i86, %.lr.ph.i85 ], [ %.024.i86, %.lr.ph.i85 ], [ %.024.i86, %.lr.ph.i85 ], [ %.024.i86, %.lr.ph.i85 ], [ %.024.i86, %.lr.ph.i85 ], [ %.024.i86, %.lr.ph.i85 ], [ %.024.i86, %.lr.ph.i85 ], [ %.024.i86, %.lr.ph.i85 ], [ %.024.i86, %.lr.ph.i85 ], [ %.024.i86, %.lr.ph.i85 ], [ %.024.i86, %.lr.ph.i85 ], [ %.024.i86, %.lr.ph.i85 ]
  %104 = icmp ugt ptr %98, %45
  br i1 %104, label %105, label %_ZL12BackupNumberPKcS0_.exit101

105:                                              ; preds = %103
  switch i8 %99, label %.lr.ph.i85.backedge [
    i8 45, label %106
    i8 43, label %106
  ]

106:                                              ; preds = %105, %105
  %107 = getelementptr inbounds i8, ptr %.01423.i87, i64 -2
  %108 = load i8, ptr %107, align 1
  %109 = add i8 %108, -68
  %switch.and.i.i89 = and i8 %109, -34
  %switch.selectcmp.i.i90 = icmp eq i8 %switch.and.i.i89, 0
  br i1 %switch.selectcmp.i.i90, label %.lr.ph.i85.backedge, label %_ZL12BackupNumberPKcS0_.exit101

.lr.ph.i85.backedge:                              ; preds = %106, %105
  br label %.lr.ph.i85, !llvm.loop !12

_ZL12BackupNumberPKcS0_.exit101:                  ; preds = %_ZL12isNumberCharc.exit21.i92, %_ZL12isNumberCharc.exit21.thread.i95, %102, %103, %106, %95, %.preheader.i81
  %.013.i83 = phi ptr [ %68, %95 ], [ %68, %.preheader.i81 ], [ %.01423.i87, %_ZL12isNumberCharc.exit21.thread.i95 ], [ %.01423.i87, %_ZL12isNumberCharc.exit21.i92 ], [ %.01423.i87, %102 ], [ %98, %106 ], [ %98, %103 ]
  store ptr %.013.i83, ptr %15, align 8
  %110 = call fastcc noundef zeroext i1 @_ZL14CompareNumbersRPKcS1_S0_S0_ddPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %47, ptr noundef nonnull %50, double noundef %4, double noundef %5, ptr noundef %6)
  br i1 %110, label %.critedge.thread.thread, label %.preheader, !llvm.loop !13

.critedge.thread.loopexit.loopexit:               ; preds = %74
  %scevgep201.le = getelementptr i8, ptr %.promoted180, i64 %48
  %scevgep202.le = getelementptr i8, ptr %scevgep201.le, i64 %66
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader, %.lr.ph, %.critedge.thread.loopexit.loopexit
  %.lcssa217.sink = phi ptr [ %scevgep200, %.critedge.thread.loopexit.loopexit ], [ %67, %.lr.ph ], [ %.promoted, %.preheader ]
  %.lcssa214.sink = phi ptr [ %scevgep202.le, %.critedge.thread.loopexit.loopexit ], [ %68, %.lr.ph ], [ %.promoted180, %.preheader ]
  store ptr %.lcssa217.sink, ptr %14, align 8
  store ptr %.lcssa214.sink, ptr %15, align 8
  %.not62 = icmp ult ptr %.lcssa217.sink, %47
  %.not63 = icmp ult ptr %.lcssa214.sink, %50
  %brmerge = select i1 %.not62, i1 true, i1 %.not63
  br i1 %brmerge, label %111, label %.critedge.thread.thread

111:                                              ; preds = %.critedge.thread
  br i1 %.not62, label %116, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds i8, ptr %.lcssa217.sink, i64 -1
  %114 = load i8, ptr %113, align 1
  switch i8 %114, label %_ZL12isNumberCharc.exit [
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

_ZL12isNumberCharc.exit:                          ; preds = %112
  %115 = add i8 %114, -68
  %switch.and.i.i102 = and i8 %115, -34
  %switch.selectcmp.i.i103 = icmp eq i8 %switch.and.i.i102, 0
  br i1 %switch.selectcmp.i.i103, label %_ZL12isNumberCharc.exit.thread, label %116

_ZL12isNumberCharc.exit.thread:                   ; preds = %112, %112, %112, %112, %112, %112, %112, %112, %112, %112, %112, %112, %112, %_ZL12isNumberCharc.exit
  store ptr %113, ptr %14, align 8
  br label %116

116:                                              ; preds = %_ZL12isNumberCharc.exit.thread, %_ZL12isNumberCharc.exit, %111
  %117 = phi ptr [ %113, %_ZL12isNumberCharc.exit.thread ], [ %.lcssa217.sink, %_ZL12isNumberCharc.exit ], [ %.lcssa217.sink, %111 ]
  br i1 %.not63, label %122, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %.lcssa214.sink, i64 -1
  %120 = load i8, ptr %119, align 1
  switch i8 %120, label %_ZL12isNumberCharc.exit107 [
    i8 48, label %_ZL12isNumberCharc.exit107.thread
    i8 49, label %_ZL12isNumberCharc.exit107.thread
    i8 50, label %_ZL12isNumberCharc.exit107.thread
    i8 51, label %_ZL12isNumberCharc.exit107.thread
    i8 52, label %_ZL12isNumberCharc.exit107.thread
    i8 53, label %_ZL12isNumberCharc.exit107.thread
    i8 54, label %_ZL12isNumberCharc.exit107.thread
    i8 55, label %_ZL12isNumberCharc.exit107.thread
    i8 56, label %_ZL12isNumberCharc.exit107.thread
    i8 57, label %_ZL12isNumberCharc.exit107.thread
    i8 46, label %_ZL12isNumberCharc.exit107.thread
    i8 45, label %_ZL12isNumberCharc.exit107.thread
    i8 43, label %_ZL12isNumberCharc.exit107.thread
  ]

_ZL12isNumberCharc.exit107:                       ; preds = %118
  %121 = add i8 %120, -68
  %switch.and.i.i105 = and i8 %121, -34
  %switch.selectcmp.i.i106 = icmp eq i8 %switch.and.i.i105, 0
  br i1 %switch.selectcmp.i.i106, label %_ZL12isNumberCharc.exit107.thread, label %122

_ZL12isNumberCharc.exit107.thread:                ; preds = %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %_ZL12isNumberCharc.exit107
  store ptr %119, ptr %15, align 8
  br label %122

122:                                              ; preds = %_ZL12isNumberCharc.exit107.thread, %_ZL12isNumberCharc.exit107, %116
  %123 = phi ptr [ %119, %_ZL12isNumberCharc.exit107.thread ], [ %.lcssa214.sink, %_ZL12isNumberCharc.exit107 ], [ %.lcssa214.sink, %116 ]
  %124 = load i8, ptr %117, align 1
  switch i8 %124, label %125 [
    i8 48, label %.preheader.i108
    i8 49, label %.preheader.i108
    i8 50, label %.preheader.i108
    i8 51, label %.preheader.i108
    i8 52, label %.preheader.i108
    i8 53, label %.preheader.i108
    i8 54, label %.preheader.i108
    i8 55, label %.preheader.i108
    i8 56, label %.preheader.i108
    i8 57, label %.preheader.i108
    i8 46, label %.preheader.i108
    i8 45, label %.preheader.i108
    i8 43, label %.preheader.i108
  ]

125:                                              ; preds = %122
  %126 = add i8 %124, -68
  %switch.and.i.i.i125 = and i8 %126, -34
  %switch.selectcmp.i.i.i126 = icmp eq i8 %switch.and.i.i.i125, 0
  %127 = icmp ugt ptr %117, %43
  %or.cond.i127 = and i1 %127, %switch.selectcmp.i.i.i126
  br i1 %or.cond.i127, label %.lr.ph.i112.preheader, label %_ZL12BackupNumberPKcS0_.exit128

.preheader.i108:                                  ; preds = %122, %122, %122, %122, %122, %122, %122, %122, %122, %122, %122, %122, %122
  %.old.i109 = icmp ugt ptr %117, %43
  br i1 %.old.i109, label %.lr.ph.i112.preheader, label %_ZL12BackupNumberPKcS0_.exit128

.lr.ph.i112.preheader:                            ; preds = %.preheader.i108, %125
  br label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %.lr.ph.i112.backedge, %.lr.ph.i112.preheader
  %.024.i113 = phi i1 [ false, %.lr.ph.i112.preheader ], [ %.1.i115, %.lr.ph.i112.backedge ]
  %.01423.i114 = phi ptr [ %117, %.lr.ph.i112.preheader ], [ %128, %.lr.ph.i112.backedge ]
  %128 = getelementptr inbounds i8, ptr %.01423.i114, i64 -1
  %129 = load i8, ptr %128, align 1
  switch i8 %129, label %_ZL12isNumberCharc.exit21.i119 [
    i8 46, label %132
    i8 43, label %133
    i8 45, label %133
    i8 48, label %133
    i8 49, label %133
    i8 50, label %133
    i8 51, label %133
    i8 52, label %133
    i8 53, label %133
    i8 54, label %133
    i8 55, label %133
    i8 56, label %133
    i8 57, label %133
  ]

_ZL12isNumberCharc.exit21.i119:                   ; preds = %.lr.ph.i112
  %130 = add i8 %129, -68
  %switch.and.i.i19.i120 = and i8 %130, -34
  %switch.selectcmp.i.i20.i121 = icmp eq i8 %switch.and.i.i19.i120, 0
  br i1 %switch.selectcmp.i.i20.i121, label %_ZL12isNumberCharc.exit21.thread.i122, label %_ZL12BackupNumberPKcS0_.exit128

_ZL12isNumberCharc.exit21.thread.i122:            ; preds = %_ZL12isNumberCharc.exit21.i119
  %131 = icmp eq i8 %129, 46
  %brmerge.not.i123 = select i1 %131, i1 %.024.i113, i1 false
  %.0.mux.i124 = select i1 %131, i1 true, i1 %.024.i113
  br i1 %brmerge.not.i123, label %_ZL12BackupNumberPKcS0_.exit128, label %133

132:                                              ; preds = %.lr.ph.i112
  br i1 %.024.i113, label %_ZL12BackupNumberPKcS0_.exit128, label %133

133:                                              ; preds = %132, %_ZL12isNumberCharc.exit21.thread.i122, %.lr.ph.i112, %.lr.ph.i112, %.lr.ph.i112, %.lr.ph.i112, %.lr.ph.i112, %.lr.ph.i112, %.lr.ph.i112, %.lr.ph.i112, %.lr.ph.i112, %.lr.ph.i112, %.lr.ph.i112, %.lr.ph.i112
  %.1.i115 = phi i1 [ %.0.mux.i124, %_ZL12isNumberCharc.exit21.thread.i122 ], [ true, %132 ], [ %.024.i113, %.lr.ph.i112 ], [ %.024.i113, %.lr.ph.i112 ], [ %.024.i113, %.lr.ph.i112 ], [ %.024.i113, %.lr.ph.i112 ], [ %.024.i113, %.lr.ph.i112 ], [ %.024.i113, %.lr.ph.i112 ], [ %.024.i113, %.lr.ph.i112 ], [ %.024.i113, %.lr.ph.i112 ], [ %.024.i113, %.lr.ph.i112 ], [ %.024.i113, %.lr.ph.i112 ], [ %.024.i113, %.lr.ph.i112 ], [ %.024.i113, %.lr.ph.i112 ]
  %134 = icmp ugt ptr %128, %43
  br i1 %134, label %135, label %_ZL12BackupNumberPKcS0_.exit128

135:                                              ; preds = %133
  switch i8 %129, label %.lr.ph.i112.backedge [
    i8 45, label %136
    i8 43, label %136
  ]

136:                                              ; preds = %135, %135
  %137 = getelementptr inbounds i8, ptr %.01423.i114, i64 -2
  %138 = load i8, ptr %137, align 1
  %139 = add i8 %138, -68
  %switch.and.i.i116 = and i8 %139, -34
  %switch.selectcmp.i.i117 = icmp eq i8 %switch.and.i.i116, 0
  br i1 %switch.selectcmp.i.i117, label %.lr.ph.i112.backedge, label %_ZL12BackupNumberPKcS0_.exit128

.lr.ph.i112.backedge:                             ; preds = %136, %135
  br label %.lr.ph.i112, !llvm.loop !12

_ZL12BackupNumberPKcS0_.exit128:                  ; preds = %_ZL12isNumberCharc.exit21.i119, %_ZL12isNumberCharc.exit21.thread.i122, %132, %133, %136, %125, %.preheader.i108
  %.013.i110 = phi ptr [ %117, %125 ], [ %117, %.preheader.i108 ], [ %.01423.i114, %_ZL12isNumberCharc.exit21.thread.i122 ], [ %.01423.i114, %_ZL12isNumberCharc.exit21.i119 ], [ %.01423.i114, %132 ], [ %128, %136 ], [ %128, %133 ]
  store ptr %.013.i110, ptr %14, align 8
  %140 = load i8, ptr %123, align 1
  switch i8 %140, label %141 [
    i8 48, label %.preheader.i129
    i8 49, label %.preheader.i129
    i8 50, label %.preheader.i129
    i8 51, label %.preheader.i129
    i8 52, label %.preheader.i129
    i8 53, label %.preheader.i129
    i8 54, label %.preheader.i129
    i8 55, label %.preheader.i129
    i8 56, label %.preheader.i129
    i8 57, label %.preheader.i129
    i8 46, label %.preheader.i129
    i8 45, label %.preheader.i129
    i8 43, label %.preheader.i129
  ]

141:                                              ; preds = %_ZL12BackupNumberPKcS0_.exit128
  %142 = add i8 %140, -68
  %switch.and.i.i.i146 = and i8 %142, -34
  %switch.selectcmp.i.i.i147 = icmp eq i8 %switch.and.i.i.i146, 0
  %143 = icmp ugt ptr %123, %45
  %or.cond.i148 = and i1 %143, %switch.selectcmp.i.i.i147
  br i1 %or.cond.i148, label %.lr.ph.i133.preheader, label %_ZL12BackupNumberPKcS0_.exit149

.preheader.i129:                                  ; preds = %_ZL12BackupNumberPKcS0_.exit128, %_ZL12BackupNumberPKcS0_.exit128, %_ZL12BackupNumberPKcS0_.exit128, %_ZL12BackupNumberPKcS0_.exit128, %_ZL12BackupNumberPKcS0_.exit128, %_ZL12BackupNumberPKcS0_.exit128, %_ZL12BackupNumberPKcS0_.exit128, %_ZL12BackupNumberPKcS0_.exit128, %_ZL12BackupNumberPKcS0_.exit128, %_ZL12BackupNumberPKcS0_.exit128, %_ZL12BackupNumberPKcS0_.exit128, %_ZL12BackupNumberPKcS0_.exit128, %_ZL12BackupNumberPKcS0_.exit128
  %.old.i130 = icmp ugt ptr %123, %45
  br i1 %.old.i130, label %.lr.ph.i133.preheader, label %_ZL12BackupNumberPKcS0_.exit149

.lr.ph.i133.preheader:                            ; preds = %.preheader.i129, %141
  br label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %.lr.ph.i133.backedge, %.lr.ph.i133.preheader
  %.024.i134 = phi i1 [ false, %.lr.ph.i133.preheader ], [ %.1.i136, %.lr.ph.i133.backedge ]
  %.01423.i135 = phi ptr [ %123, %.lr.ph.i133.preheader ], [ %144, %.lr.ph.i133.backedge ]
  %144 = getelementptr inbounds i8, ptr %.01423.i135, i64 -1
  %145 = load i8, ptr %144, align 1
  switch i8 %145, label %_ZL12isNumberCharc.exit21.i140 [
    i8 46, label %148
    i8 43, label %149
    i8 45, label %149
    i8 48, label %149
    i8 49, label %149
    i8 50, label %149
    i8 51, label %149
    i8 52, label %149
    i8 53, label %149
    i8 54, label %149
    i8 55, label %149
    i8 56, label %149
    i8 57, label %149
  ]

_ZL12isNumberCharc.exit21.i140:                   ; preds = %.lr.ph.i133
  %146 = add i8 %145, -68
  %switch.and.i.i19.i141 = and i8 %146, -34
  %switch.selectcmp.i.i20.i142 = icmp eq i8 %switch.and.i.i19.i141, 0
  br i1 %switch.selectcmp.i.i20.i142, label %_ZL12isNumberCharc.exit21.thread.i143, label %_ZL12BackupNumberPKcS0_.exit149

_ZL12isNumberCharc.exit21.thread.i143:            ; preds = %_ZL12isNumberCharc.exit21.i140
  %147 = icmp eq i8 %145, 46
  %brmerge.not.i144 = select i1 %147, i1 %.024.i134, i1 false
  %.0.mux.i145 = select i1 %147, i1 true, i1 %.024.i134
  br i1 %brmerge.not.i144, label %_ZL12BackupNumberPKcS0_.exit149, label %149

148:                                              ; preds = %.lr.ph.i133
  br i1 %.024.i134, label %_ZL12BackupNumberPKcS0_.exit149, label %149

149:                                              ; preds = %148, %_ZL12isNumberCharc.exit21.thread.i143, %.lr.ph.i133, %.lr.ph.i133, %.lr.ph.i133, %.lr.ph.i133, %.lr.ph.i133, %.lr.ph.i133, %.lr.ph.i133, %.lr.ph.i133, %.lr.ph.i133, %.lr.ph.i133, %.lr.ph.i133, %.lr.ph.i133
  %.1.i136 = phi i1 [ %.0.mux.i145, %_ZL12isNumberCharc.exit21.thread.i143 ], [ true, %148 ], [ %.024.i134, %.lr.ph.i133 ], [ %.024.i134, %.lr.ph.i133 ], [ %.024.i134, %.lr.ph.i133 ], [ %.024.i134, %.lr.ph.i133 ], [ %.024.i134, %.lr.ph.i133 ], [ %.024.i134, %.lr.ph.i133 ], [ %.024.i134, %.lr.ph.i133 ], [ %.024.i134, %.lr.ph.i133 ], [ %.024.i134, %.lr.ph.i133 ], [ %.024.i134, %.lr.ph.i133 ], [ %.024.i134, %.lr.ph.i133 ], [ %.024.i134, %.lr.ph.i133 ]
  %150 = icmp ugt ptr %144, %45
  br i1 %150, label %151, label %_ZL12BackupNumberPKcS0_.exit149

151:                                              ; preds = %149
  switch i8 %145, label %.lr.ph.i133.backedge [
    i8 45, label %152
    i8 43, label %152
  ]

152:                                              ; preds = %151, %151
  %153 = getelementptr inbounds i8, ptr %.01423.i135, i64 -2
  %154 = load i8, ptr %153, align 1
  %155 = add i8 %154, -68
  %switch.and.i.i137 = and i8 %155, -34
  %switch.selectcmp.i.i138 = icmp eq i8 %switch.and.i.i137, 0
  br i1 %switch.selectcmp.i.i138, label %.lr.ph.i133.backedge, label %_ZL12BackupNumberPKcS0_.exit149

.lr.ph.i133.backedge:                             ; preds = %152, %151
  br label %.lr.ph.i133, !llvm.loop !12

_ZL12BackupNumberPKcS0_.exit149:                  ; preds = %_ZL12isNumberCharc.exit21.i140, %_ZL12isNumberCharc.exit21.thread.i143, %148, %149, %152, %141, %.preheader.i129
  %.013.i131 = phi ptr [ %123, %141 ], [ %123, %.preheader.i129 ], [ %.01423.i135, %_ZL12isNumberCharc.exit21.thread.i143 ], [ %.01423.i135, %_ZL12isNumberCharc.exit21.i140 ], [ %.01423.i135, %148 ], [ %144, %152 ], [ %144, %149 ]
  store ptr %.013.i131, ptr %15, align 8
  %156 = call fastcc noundef zeroext i1 @_ZL14CompareNumbersRPKcS1_S0_S0_ddPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %47, ptr noundef %50, double noundef %4, double noundef %5, ptr noundef %6)
  %157 = load ptr, ptr %14, align 8
  %158 = icmp ult ptr %157, %47
  %159 = load ptr, ptr %15, align 8
  %160 = icmp ult ptr %159, %50
  %or.cond69 = select i1 %158, i1 true, i1 %160
  %161 = or i1 %156, %or.cond69
  %162 = zext i1 %161 to i32
  br label %.critedge.thread.thread

.critedge.thread.thread:                          ; preds = %_ZL12BackupNumberPKcS0_.exit101, %.critedge.thread, %_ZL12BackupNumberPKcS0_.exit149, %62, %63, %57, %35, %36
  %.1 = phi i32 [ 2, %36 ], [ 2, %35 ], [ 0, %57 ], [ 1, %63 ], [ 1, %62 ], [ 0, %.critedge.thread ], [ %162, %_ZL12BackupNumberPKcS0_.exit149 ], [ 1, %_ZL12BackupNumberPKcS0_.exit101 ]
  %163 = load i8, ptr %32, align 8
  %164 = trunc i8 %163 to i1
  br i1 %164, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %165

165:                                              ; preds = %.critedge.thread.thread
  %166 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %165
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(24) %166) #16
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %165
  store ptr null, ptr %11, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, %.critedge.thread.thread, %22, %23
  %.0 = phi i32 [ 2, %23 ], [ 2, %22 ], [ %.1, %.critedge.thread.thread ], [ %.1, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i ]
  %170 = load i8, ptr %19, align 8
  %171 = trunc i8 %170 to i1
  br i1 %171, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit153, label %172

172:                                              ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %173 = load ptr, ptr %8, align 8
  %.not.i.i150 = icmp eq ptr %173, null
  br i1 %.not.i.i150, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit153, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i151

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i151: ; preds = %172
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(24) %173) #16
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit153

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit153: ; preds = %172, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i151, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  ret i32 %.0
}

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL14CompareNumbersRPKcS1_S0_S0_ddPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef readnone %2, ptr noundef readnone %3, double noundef %4, double noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::SmallString", align 8
  %11 = alloca %"class.llvm::SmallString", align 8
  %12 = alloca %"class.llvm::raw_string_ostream", align 8
  %.promoted = load ptr, ptr %0, align 8
  br label %13

13:                                               ; preds = %17, %7
  %14 = phi ptr [ %18, %17 ], [ %.promoted, %7 ]
  %15 = load i8, ptr %14, align 1
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
  store ptr %18, ptr %0, align 8
  br label %13, !llvm.loop !14

.critedge:                                        ; preds = %13, %16
  %.promoted93 = load ptr, ptr %1, align 8
  br label %19

19:                                               ; preds = %23, %.critedge
  %20 = phi ptr [ %24, %23 ], [ %.promoted93, %.critedge ]
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %.critedge2 [
    i8 32, label %22
    i8 13, label %22
    i8 12, label %22
    i8 10, label %22
    i8 9, label %22
    i8 11, label %22
  ]

22:                                               ; preds = %19, %19, %19, %19, %19, %19
  %.not45 = icmp eq ptr %20, %3
  br i1 %.not45, label %.critedge2, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %24, ptr %1, align 8
  br label %19, !llvm.loop !15

.critedge2:                                       ; preds = %19, %22
  %25 = load ptr, ptr %0, align 8
  %26 = load i8, ptr %25, align 1
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
  br i1 %switch.selectcmp.i.i, label %_ZL12isNumberCharc.exit.thread, label %29

_ZL12isNumberCharc.exit.thread:                   ; preds = %.critedge2, %.critedge2, %.critedge2, %.critedge2, %.critedge2, %.critedge2, %.critedge2, %.critedge2, %.critedge2, %.critedge2, %.critedge2, %.critedge2, %.critedge2, %_ZL12isNumberCharc.exit
  switch i8 %21, label %_ZL12isNumberCharc.exit52 [
    i8 48, label %_ZL12isNumberCharc.exit52.thread
    i8 49, label %_ZL12isNumberCharc.exit52.thread
    i8 50, label %_ZL12isNumberCharc.exit52.thread
    i8 51, label %_ZL12isNumberCharc.exit52.thread
    i8 52, label %_ZL12isNumberCharc.exit52.thread
    i8 53, label %_ZL12isNumberCharc.exit52.thread
    i8 54, label %_ZL12isNumberCharc.exit52.thread
    i8 55, label %_ZL12isNumberCharc.exit52.thread
    i8 56, label %_ZL12isNumberCharc.exit52.thread
    i8 57, label %_ZL12isNumberCharc.exit52.thread
    i8 46, label %_ZL12isNumberCharc.exit52.thread
    i8 45, label %_ZL12isNumberCharc.exit52.thread
    i8 43, label %_ZL12isNumberCharc.exit52.thread
  ]

_ZL12isNumberCharc.exit52:                        ; preds = %_ZL12isNumberCharc.exit.thread
  %28 = add i8 %21, -68
  %switch.and.i.i50 = and i8 %28, -34
  %switch.selectcmp.i.i51 = icmp eq i8 %switch.and.i.i50, 0
  br i1 %switch.selectcmp.i.i51, label %_ZL12isNumberCharc.exit52.thread, label %29

29:                                               ; preds = %_ZL12isNumberCharc.exit52, %_ZL12isNumberCharc.exit
  store ptr %25, ptr %8, align 8
  br label %_ZN4llvm11SmallStringILj200EED2Ev.exit60

_ZL12isNumberCharc.exit52.thread:                 ; preds = %_ZL12isNumberCharc.exit.thread, %_ZL12isNumberCharc.exit.thread, %_ZL12isNumberCharc.exit.thread, %_ZL12isNumberCharc.exit.thread, %_ZL12isNumberCharc.exit.thread, %_ZL12isNumberCharc.exit.thread, %_ZL12isNumberCharc.exit.thread, %_ZL12isNumberCharc.exit.thread, %_ZL12isNumberCharc.exit.thread, %_ZL12isNumberCharc.exit.thread, %_ZL12isNumberCharc.exit.thread, %_ZL12isNumberCharc.exit.thread, %_ZL12isNumberCharc.exit.thread, %_ZL12isNumberCharc.exit52
  %30 = call double @strtod(ptr noundef nonnull %25, ptr noundef nonnull %8) #16
  %31 = load ptr, ptr %1, align 8
  %32 = call double @strtod(ptr noundef %31, ptr noundef nonnull %9) #16
  %33 = load ptr, ptr %8, align 8
  %34 = load i8, ptr %33, align 1
  switch i8 %34, label %_ZN4llvm11SmallStringILj200EED2Ev.exit [
    i8 68, label %35
    i8 100, label %35
  ]

35:                                               ; preds = %_ZL12isNumberCharc.exit52.thread, %_ZL12isNumberCharc.exit52.thread
  %36 = load ptr, ptr %0, align 8
  br label %37

37:                                               ; preds = %_ZL12isNumberCharc.exit.thread.i, %35
  %38 = phi i8 [ %34, %35 ], [ %.pre, %_ZL12isNumberCharc.exit.thread.i ]
  %.0.i53 = phi ptr [ %33, %35 ], [ %40, %_ZL12isNumberCharc.exit.thread.i ]
  switch i8 %38, label %_ZL12isNumberCharc.exit.i [
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

_ZL12isNumberCharc.exit.i:                        ; preds = %37
  %39 = add i8 %38, -68
  %switch.and.i.i.i = and i8 %39, -34
  %switch.selectcmp.i.i.i = icmp eq i8 %switch.and.i.i.i, 0
  br i1 %switch.selectcmp.i.i.i, label %_ZL12isNumberCharc.exit.thread.i, label %_ZL11EndOfNumberPKc.exit

_ZL12isNumberCharc.exit.thread.i:                 ; preds = %_ZL12isNumberCharc.exit.i, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37
  %40 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 1
  %.pre = load i8, ptr %40, align 1
  br label %37, !llvm.loop !16

_ZL11EndOfNumberPKc.exit:                         ; preds = %_ZL12isNumberCharc.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(224) %10, ptr noundef nonnull %42, i64 noundef 200) #16
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(224) %10, ptr noundef %36, ptr noundef nonnull %41)
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %33 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = and i64 %46, 4294967295
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store i8 101, ptr %49, align 1
  %50 = load ptr, ptr %10, align 8
  %51 = call double @strtod(ptr noundef nonnull %50, ptr noundef nonnull %8) #16
  %52 = load ptr, ptr %0, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = getelementptr inbounds i8, ptr %52, i64 %57
  store ptr %58, ptr %8, align 8
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %10) #16
  %60 = load ptr, ptr %10, align 8
  %61 = icmp eq ptr %60, %42
  br i1 %61, label %_ZN4llvm11SmallStringILj200EED2Ev.exit, label %62

62:                                               ; preds = %_ZL11EndOfNumberPKc.exit
  call void @free(ptr noundef %60) #16
  br label %_ZN4llvm11SmallStringILj200EED2Ev.exit

_ZN4llvm11SmallStringILj200EED2Ev.exit:           ; preds = %62, %_ZL11EndOfNumberPKc.exit, %_ZL12isNumberCharc.exit52.thread
  %.1 = phi double [ %30, %_ZL12isNumberCharc.exit52.thread ], [ %51, %_ZL11EndOfNumberPKc.exit ], [ %51, %62 ]
  %63 = load ptr, ptr %9, align 8
  %64 = load i8, ptr %63, align 1
  switch i8 %64, label %_ZN4llvm11SmallStringILj200EED2Ev.exit60 [
    i8 68, label %65
    i8 100, label %65
  ]

65:                                               ; preds = %_ZN4llvm11SmallStringILj200EED2Ev.exit, %_ZN4llvm11SmallStringILj200EED2Ev.exit
  %66 = load ptr, ptr %1, align 8
  br label %67

67:                                               ; preds = %_ZL12isNumberCharc.exit.thread.i55, %65
  %68 = phi i8 [ %64, %65 ], [ %.pre95, %_ZL12isNumberCharc.exit.thread.i55 ]
  %.0.i54 = phi ptr [ %63, %65 ], [ %70, %_ZL12isNumberCharc.exit.thread.i55 ]
  switch i8 %68, label %_ZL12isNumberCharc.exit.i56 [
    i8 48, label %_ZL12isNumberCharc.exit.thread.i55
    i8 49, label %_ZL12isNumberCharc.exit.thread.i55
    i8 50, label %_ZL12isNumberCharc.exit.thread.i55
    i8 51, label %_ZL12isNumberCharc.exit.thread.i55
    i8 52, label %_ZL12isNumberCharc.exit.thread.i55
    i8 53, label %_ZL12isNumberCharc.exit.thread.i55
    i8 54, label %_ZL12isNumberCharc.exit.thread.i55
    i8 55, label %_ZL12isNumberCharc.exit.thread.i55
    i8 56, label %_ZL12isNumberCharc.exit.thread.i55
    i8 57, label %_ZL12isNumberCharc.exit.thread.i55
    i8 46, label %_ZL12isNumberCharc.exit.thread.i55
    i8 45, label %_ZL12isNumberCharc.exit.thread.i55
    i8 43, label %_ZL12isNumberCharc.exit.thread.i55
  ]

_ZL12isNumberCharc.exit.i56:                      ; preds = %67
  %69 = add i8 %68, -68
  %switch.and.i.i.i57 = and i8 %69, -34
  %switch.selectcmp.i.i.i58 = icmp eq i8 %switch.and.i.i.i57, 0
  br i1 %switch.selectcmp.i.i.i58, label %_ZL12isNumberCharc.exit.thread.i55, label %_ZL11EndOfNumberPKc.exit59

_ZL12isNumberCharc.exit.thread.i55:               ; preds = %_ZL12isNumberCharc.exit.i56, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67
  %70 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 1
  %.pre95 = load i8, ptr %70, align 1
  br label %67, !llvm.loop !16

_ZL11EndOfNumberPKc.exit59:                       ; preds = %_ZL12isNumberCharc.exit.i56
  %71 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 1
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(224) %11, ptr noundef nonnull %72, i64 noundef 200) #16
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(224) %11, ptr noundef %66, ptr noundef nonnull %71)
  %73 = load ptr, ptr %1, align 8
  %74 = ptrtoint ptr %63 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = and i64 %76, 4294967295
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store i8 101, ptr %79, align 1
  %80 = load ptr, ptr %11, align 8
  %81 = call double @strtod(ptr noundef nonnull %80, ptr noundef nonnull %9) #16
  %82 = load ptr, ptr %1, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = getelementptr inbounds i8, ptr %82, i64 %87
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %11) #16
  %90 = load ptr, ptr %11, align 8
  %91 = icmp eq ptr %90, %72
  br i1 %91, label %_ZN4llvm11SmallStringILj200EED2Ev.exit60, label %92

92:                                               ; preds = %_ZL11EndOfNumberPKc.exit59
  call void @free(ptr noundef %90) #16
  br label %_ZN4llvm11SmallStringILj200EED2Ev.exit60

_ZN4llvm11SmallStringILj200EED2Ev.exit60:         ; preds = %92, %_ZL11EndOfNumberPKc.exit59, %_ZN4llvm11SmallStringILj200EED2Ev.exit, %29
  %93 = phi ptr [ %63, %_ZN4llvm11SmallStringILj200EED2Ev.exit ], [ %20, %29 ], [ %88, %_ZL11EndOfNumberPKc.exit59 ], [ %88, %92 ]
  %.088 = phi double [ %32, %_ZN4llvm11SmallStringILj200EED2Ev.exit ], [ 0.000000e+00, %29 ], [ %81, %_ZL11EndOfNumberPKc.exit59 ], [ %81, %92 ]
  %.087 = phi double [ %.1, %_ZN4llvm11SmallStringILj200EED2Ev.exit ], [ 0.000000e+00, %29 ], [ %.1, %_ZL11EndOfNumberPKc.exit59 ], [ %.1, %92 ]
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %0, align 8
  %96 = icmp eq ptr %94, %95
  %97 = load ptr, ptr %1, align 8
  %98 = icmp eq ptr %93, %97
  %or.cond = select i1 %96, i1 true, i1 %98
  br i1 %or.cond, label %99, label %110

99:                                               ; preds = %_ZN4llvm11SmallStringILj200EED2Ev.exit60
  %.not47 = icmp eq ptr %6, null
  br i1 %.not47, label %217, label %100

100:                                              ; preds = %99
  %101 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2) #16
  %102 = load ptr, ptr %0, align 8
  %103 = load i8, ptr %102, align 1
  %104 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %103) #16
  %105 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3) #16
  %106 = load ptr, ptr %1, align 8
  %107 = load i8, ptr %106, align 1
  %108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %107) #16
  %109 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4) #16
  br label %217

110:                                              ; preds = %_ZN4llvm11SmallStringILj200EED2Ev.exit60
  %111 = fsub double %.087, %.088
  %112 = call noundef double @llvm.fabs.f64(double %111)
  %113 = fcmp olt double %4, %112
  br i1 %113, label %114, label %216

114:                                              ; preds = %110
  %115 = fcmp une double %.088, 0.000000e+00
  br i1 %115, label %116, label %120

116:                                              ; preds = %114
  %117 = fdiv double %.087, %.088
  %118 = fadd double %117, -1.000000e+00
  %119 = call noundef double @llvm.fabs.f64(double %118)
  br label %126

120:                                              ; preds = %114
  %121 = fcmp une double %.087, 0.000000e+00
  br i1 %121, label %122, label %126

122:                                              ; preds = %120
  %123 = fdiv double %.088, %.087
  %124 = fadd double %123, -1.000000e+00
  %125 = call noundef double @llvm.fabs.f64(double %124)
  br label %126

126:                                              ; preds = %120, %122, %116
  %.089 = phi double [ %119, %116 ], [ %125, %122 ], [ 0.000000e+00, %120 ]
  %127 = fcmp ogt double %.089, %5
  br i1 %127, label %128, label %216

128:                                              ; preds = %126
  %.not46 = icmp eq ptr %6, null
  br i1 %.not46, label %217, label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 1, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %12, align 8
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %6, ptr %134, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = ptrtoint ptr %136 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, 10
  br i1 %142, label %143, label %145

143:                                              ; preds = %129
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.5, i64 noundef 10) #16
  br label %_ZN4llvmlsINS_18raw_string_ostreamEA11_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

145:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %138, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 10, i1 false)
  %146 = load ptr, ptr %137, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 10
  store ptr %147, ptr %137, align 8
  br label %_ZN4llvmlsINS_18raw_string_ostreamEA11_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

_ZN4llvmlsINS_18raw_string_ostreamEA11_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit: ; preds = %143, %145
  %148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(56) %12, double noundef %.087) #16
  %149 = load ptr, ptr %135, align 8
  %150 = load ptr, ptr %137, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp ult i64 %153, 5
  br i1 %154, label %155, label %157

155:                                              ; preds = %_ZN4llvmlsINS_18raw_string_ostreamEA11_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.6, i64 noundef 5) #16
  br label %_ZN4llvmlsINS_18raw_string_ostreamEA6_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

157:                                              ; preds = %_ZN4llvmlsINS_18raw_string_ostreamEA11_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %150, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %158 = load ptr, ptr %137, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 5
  store ptr %159, ptr %137, align 8
  br label %_ZN4llvmlsINS_18raw_string_ostreamEA6_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

_ZN4llvmlsINS_18raw_string_ostreamEA6_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit: ; preds = %155, %157
  %160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(56) %12, double noundef %.088) #16
  %161 = load ptr, ptr %137, align 8
  %162 = load ptr, ptr %135, align 8
  %.not.i.i = icmp ult ptr %161, %162
  br i1 %.not.i.i, label %165, label %163

163:                                              ; preds = %_ZN4llvmlsINS_18raw_string_ostreamEA6_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit
  %164 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 noundef zeroext 10) #16
  br label %_ZN4llvmlsINS_18raw_string_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit

165:                                              ; preds = %_ZN4llvmlsINS_18raw_string_ostreamEA6_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 1
  store ptr %166, ptr %137, align 8
  store i8 10, ptr %161, align 1
  br label %_ZN4llvmlsINS_18raw_string_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit

_ZN4llvmlsINS_18raw_string_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit: ; preds = %163, %165
  %167 = load ptr, ptr %135, align 8
  %168 = load ptr, ptr %137, align 8
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp ult i64 %171, 12
  br i1 %172, label %173, label %175

173:                                              ; preds = %_ZN4llvmlsINS_18raw_string_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit
  %174 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.7, i64 noundef 12) #16
  br label %_ZN4llvmlsINS_18raw_string_ostreamEA13_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

175:                                              ; preds = %_ZN4llvmlsINS_18raw_string_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %168, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %176 = load ptr, ptr %137, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 12
  store ptr %177, ptr %137, align 8
  br label %_ZN4llvmlsINS_18raw_string_ostreamEA13_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

_ZN4llvmlsINS_18raw_string_ostreamEA13_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit: ; preds = %173, %175
  %178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(56) %12, double noundef %112) #16
  %179 = load ptr, ptr %135, align 8
  %180 = load ptr, ptr %137, align 8
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp ult i64 %183, 12
  br i1 %184, label %185, label %187

185:                                              ; preds = %_ZN4llvmlsINS_18raw_string_ostreamEA13_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit
  %186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.8, i64 noundef 12) #16
  br label %_ZN4llvmlsINS_18raw_string_ostreamEA13_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit64

187:                                              ; preds = %_ZN4llvmlsINS_18raw_string_ostreamEA13_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %180, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %188 = load ptr, ptr %137, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 12
  store ptr %189, ptr %137, align 8
  br label %_ZN4llvmlsINS_18raw_string_ostreamEA13_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit64

_ZN4llvmlsINS_18raw_string_ostreamEA13_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit64: ; preds = %185, %187
  %190 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(56) %12, double noundef %.089) #16
  %191 = load ptr, ptr %137, align 8
  %192 = load ptr, ptr %135, align 8
  %.not.i.i65 = icmp ult ptr %191, %192
  br i1 %.not.i.i65, label %195, label %193

193:                                              ; preds = %_ZN4llvmlsINS_18raw_string_ostreamEA13_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit64
  %194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 noundef zeroext 10) #16
  br label %_ZN4llvmlsINS_18raw_string_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit66

195:                                              ; preds = %_ZN4llvmlsINS_18raw_string_ostreamEA13_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit64
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 1
  store ptr %196, ptr %137, align 8
  store i8 10, ptr %191, align 1
  br label %_ZN4llvmlsINS_18raw_string_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit66

_ZN4llvmlsINS_18raw_string_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit66: ; preds = %193, %195
  %197 = load ptr, ptr %135, align 8
  %198 = load ptr, ptr %137, align 8
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = icmp ult i64 %201, 27
  br i1 %202, label %203, label %205

203:                                              ; preds = %_ZN4llvmlsINS_18raw_string_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit66
  %204 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.9, i64 noundef 27) #16
  br label %_ZN4llvmlsINS_18raw_string_ostreamEA28_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

205:                                              ; preds = %_ZN4llvmlsINS_18raw_string_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %198, ptr noundef nonnull align 1 dereferenceable(27) @.str.9, i64 27, i1 false)
  %206 = load ptr, ptr %137, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 27
  store ptr %207, ptr %137, align 8
  br label %_ZN4llvmlsINS_18raw_string_ostreamEA28_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

_ZN4llvmlsINS_18raw_string_ostreamEA28_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit: ; preds = %203, %205
  %208 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(56) %12, double noundef %5) #16
  %209 = load ptr, ptr %137, align 8
  %210 = load ptr, ptr %135, align 8
  %.not.i.i68 = icmp ult ptr %209, %210
  br i1 %.not.i.i68, label %213, label %211

211:                                              ; preds = %_ZN4llvmlsINS_18raw_string_ostreamEA28_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit
  %212 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 noundef zeroext 47) #16
  br label %_ZN4llvmlsINS_18raw_string_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit69

213:                                              ; preds = %_ZN4llvmlsINS_18raw_string_ostreamEA28_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 1
  store ptr %214, ptr %137, align 8
  store i8 47, ptr %209, align 1
  br label %_ZN4llvmlsINS_18raw_string_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit69

_ZN4llvmlsINS_18raw_string_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit69: ; preds = %211, %213
  %215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(56) %12, double noundef %4) #16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #16
  br label %217

216:                                              ; preds = %126, %110
  store ptr %94, ptr %0, align 8
  store ptr %93, ptr %1, align 8
  br label %217

217:                                              ; preds = %128, %_ZN4llvmlsINS_18raw_string_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit69, %99, %100, %216
  %.0 = phi i1 [ false, %216 ], [ true, %100 ], [ true, %99 ], [ true, %_ZN4llvmlsINS_18raw_string_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit69 ], [ true, %128 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22FilePermissionsApplier6createENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 8)) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::sys::fs::file_status", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 44, i1 false)
  store i32 65535, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i = icmp eq i64 %2, 1
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %3
  %lhsc = load i8, ptr %1, align 1
  %.not = icmp eq i8 %lhsc, 45
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread19, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %3, %_ZN4llvmneENS_9StringRefES0_.exit
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %13, align 1
  store ptr %1, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %14, align 8
  %15 = call { i32, ptr } @_ZN4llvm3sys2fs6statusERKNS_5TwineERNS1_11file_statusEb(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(72) %6, i1 noundef zeroext true) #16
  %16 = extractvalue { i32, ptr } %15, 0
  %.not21 = icmp eq i32 %16, 0
  br i1 %.not21, label %39, label %17

17:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %18 = extractvalue { i32, ptr } %15, 1
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %20, align 1
  store ptr %1, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, i32 %16, ptr %18) #16, !noalias !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !17
  %22 = load ptr, ptr %5, align 8, !noalias !20
  store ptr %22, ptr %4, align 8, !noalias !20
  store ptr null, ptr %5, align 8, !noalias !20
  call void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, i64 undef, i8 0, ptr noundef nonnull %4)
  %23 = load ptr, ptr %4, align 8, !noalias !20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  br label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i

_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i: ; preds = %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !17
  %29 = load ptr, ptr %5, align 8, !noalias !17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN4llvm5ErrorD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %31, %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load i8, ptr %35, align 8
  %37 = or i8 %36, 1
  store i8 %37, ptr %35, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %38 = load ptr, ptr %8, align 8, !noalias !23
  store ptr %38, ptr %0, align 8, !alias.scope !23
  br label %43

_ZN4llvmneENS_9StringRefES0_.exit.thread19:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  store i32 511, ptr %10, align 4
  br label %39

39:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN4llvmneENS_9StringRefES0_.exit.thread19
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, -2
  store i8 %42, ptr %40, align 8
  store ptr %1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  br label %43

43:                                               ; preds = %39, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %26, i64 72, i1 false)
  %27 = and i64 %5, 4294967296
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %30, label %28

28:                                               ; preds = %6
  %.sroa.060.0.extract.trunc = trunc i64 %5 to i32
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 %.sroa.060.0.extract.trunc, ptr %29, align 4
  br label %30

30:                                               ; preds = %28, %6
  store i32 0, ptr %18, align 4
  %.not.i = icmp eq i64 %3, 1
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread78

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %30
  %lhsc = load i8, ptr %2, align 1
  %31 = icmp eq i8 %lhsc, 45
  br i1 %31, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread78

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  store ptr null, ptr %0, align 8
  br label %177

_ZN4llvmeqENS_9StringRefES0_.exit.thread78:       ; preds = %30, %_ZN4llvmeqENS_9StringRefES0_.exit
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 5, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %33, align 1
  store ptr %2, ptr %19, align 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %3, ptr %34, align 8
  %35 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 438) #16
  %36 = extractvalue { i32, ptr } %35, 0
  %.not88 = icmp eq i32 %36, 0
  br i1 %.not88, label %55, label %37

37:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread78
  %38 = extractvalue { i32, ptr } %35, 1
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 5, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %40, align 1
  store ptr %2, ptr %20, align 8
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %3, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %16, i32 %36, ptr %38) #16, !noalias !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !26
  %42 = load ptr, ptr %16, align 8, !noalias !29
  store ptr %42, ptr %15, align 8, !noalias !29
  store ptr null, ptr %16, align 8, !noalias !29
  call void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %20, i64 undef, i8 0, ptr noundef nonnull %15)
  %43 = load ptr, ptr %15, align 8, !noalias !29
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %43) #16
  br label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i

_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i: ; preds = %45, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !26
  %49 = load ptr, ptr %16, align 8, !noalias !26
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit, label %51

51:                                               ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %49) #16
  br label %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit

_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit: ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %177

55:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread78
  br i1 %4, label %56, label %80

56:                                               ; preds = %55
  %57 = load i32, ptr %18, align 4
  %58 = call i64 @_ZNK4llvm3sys2fs17basic_file_status19getLastAccessedTimeEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #16
  %59 = call i64 @_ZNK4llvm3sys2fs17basic_file_status23getLastModificationTimeEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #16
  %60 = call { i32, ptr } @_ZN4llvm3sys2fs32setLastAccessAndModificationTimeEiNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEESA_(i32 noundef %57, i64 %58, i64 %59) #16
  %61 = extractvalue { i32, ptr } %60, 0
  %.not89 = icmp eq i32 %61, 0
  br i1 %.not89, label %80, label %62

62:                                               ; preds = %56
  %63 = extractvalue { i32, ptr } %60, 1
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 5, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %65, align 1
  store ptr %2, ptr %21, align 8
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %3, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %14, i32 %61, ptr %63) #16, !noalias !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !32
  %67 = load ptr, ptr %14, align 8, !noalias !35
  store ptr %67, ptr %13, align 8, !noalias !35
  store ptr null, ptr %14, align 8, !noalias !35
  call void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %21, i64 undef, i8 0, ptr noundef nonnull %13)
  %68 = load ptr, ptr %13, align 8, !noalias !35
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i29, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %68, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %68) #16
  br label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i29

_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i29: ; preds = %70, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !32
  %74 = load ptr, ptr %14, align 8, !noalias !32
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit30, label %76

76:                                               ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i29
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %74) #16
  br label %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit30

_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit30: ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i29, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %177

80:                                               ; preds = %56, %55
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, i8 0, i64 44, i1 false)
  store i32 65535, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %83 = load i32, ptr %18, align 4
  %84 = call { i32, ptr } @_ZN4llvm3sys2fs6statusEiRNS1_11file_statusE(i32 noundef %83, ptr noundef nonnull align 8 dereferenceable(72) %22) #16
  %85 = extractvalue { i32, ptr } %84, 0
  %.not90 = icmp eq i32 %85, 0
  br i1 %.not90, label %104, label %86

86:                                               ; preds = %80
  %87 = extractvalue { i32, ptr } %84, 1
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 5, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %89, align 1
  store ptr %2, ptr %23, align 8
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %3, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, i32 %85, ptr %87) #16, !noalias !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !38
  %91 = load ptr, ptr %12, align 8, !noalias !41
  store ptr %91, ptr %11, align 8, !noalias !41
  store ptr null, ptr %12, align 8, !noalias !41
  call void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %23, i64 undef, i8 0, ptr noundef nonnull %11)
  %92 = load ptr, ptr %11, align 8, !noalias !41
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i31, label %94

94:                                               ; preds = %86
  %95 = load ptr, ptr %92, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %92) #16
  br label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i31

_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i31: ; preds = %94, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !38
  %98 = load ptr, ptr %12, align 8, !noalias !38
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit32, label %100

100:                                              ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i31
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(8) %98) #16
  br label %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit32

_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit32: ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i31, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %177

104:                                              ; preds = %80
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %155

108:                                              ; preds = %104
  %.sroa.011.0.copyload = load ptr, ptr %1, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8
  %.not.i33 = icmp eq i64 %3, %.sroa.212.0.copyload
  br i1 %.not.i33, label %109, label %_ZN4llvmeqENS_9StringRefES0_.exit36.thread81

109:                                              ; preds = %108
  %110 = icmp eq i64 %3, 0
  br i1 %110, label %_ZN4llvmeqENS_9StringRefES0_.exit36.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit36

_ZN4llvmeqENS_9StringRefES0_.exit36:              ; preds = %109
  %bcmp.i35 = call i32 @bcmp(ptr %2, ptr %.sroa.011.0.copyload, i64 %3)
  %111 = icmp eq i32 %bcmp.i35, 0
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 0
  %or.cond = select i1 %111, i1 %114, i1 false
  br i1 %or.cond, label %115, label %_ZN4llvmeqENS_9StringRefES0_.exit36.thread81.thread

_ZN4llvmeqENS_9StringRefES0_.exit36.thread:       ; preds = %109
  %.old = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.old86 = load i32, ptr %.old, align 8
  %.old87 = icmp eq i32 %.old86, 0
  br i1 %.old87, label %115, label %_ZN4llvmeqENS_9StringRefES0_.exit36.thread81.thread

115:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit36, %_ZN4llvmeqENS_9StringRefES0_.exit36.thread
  %116 = load i32, ptr %18, align 4
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %120 = load i32, ptr %119, align 4
  %121 = call { i32, ptr } @_ZN4llvm3sys2fs19changeFileOwnershipEijj(i32 noundef %116, i32 noundef %118, i32 noundef %120) #16
  %.sroa.05.0.copyload.pre = load ptr, ptr %1, align 8
  %.sroa.26.0.copyload.pre = load i64, ptr %.sroa.212.0..sroa_idx, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit36.thread81

_ZN4llvmeqENS_9StringRefES0_.exit36.thread81.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit36.thread, %_ZN4llvmeqENS_9StringRefES0_.exit36
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %123 = load i32, ptr %122, align 4
  br label %126

_ZN4llvmeqENS_9StringRefES0_.exit36.thread81:     ; preds = %108, %115
  %.sroa.26.0.copyload = phi i64 [ %.sroa.212.0.copyload, %108 ], [ %.sroa.26.0.copyload.pre, %115 ]
  %.sroa.05.0.copyload = phi ptr [ %.sroa.011.0.copyload, %108 ], [ %.sroa.05.0.copyload.pre, %115 ]
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %125 = load i32, ptr %124, align 4
  %.not.i.i = icmp eq i64 %3, %.sroa.26.0.copyload
  br i1 %.not.i.i, label %126, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

126:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit36.thread81.thread, %_ZN4llvmeqENS_9StringRefES0_.exit36.thread81
  %127 = phi i32 [ %123, %_ZN4llvmeqENS_9StringRefES0_.exit36.thread81.thread ], [ %125, %_ZN4llvmeqENS_9StringRefES0_.exit36.thread81 ]
  %.sroa.05.0.copyload99 = phi ptr [ %.sroa.011.0.copyload, %_ZN4llvmeqENS_9StringRefES0_.exit36.thread81.thread ], [ %.sroa.05.0.copyload, %_ZN4llvmeqENS_9StringRefES0_.exit36.thread81 ]
  %128 = icmp eq i64 %3, 0
  br i1 %128, label %_ZN4llvmneENS_9StringRefES0_.exit.thread84, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %126
  %bcmp.i.i = call i32 @bcmp(ptr %2, ptr %.sroa.05.0.copyload99, i64 %3)
  %.not91 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not91, label %_ZN4llvmneENS_9StringRefES0_.exit.thread84, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit36.thread81, %_ZN4llvmneENS_9StringRefES0_.exit
  %129 = phi i32 [ %125, %_ZN4llvmeqENS_9StringRefES0_.exit36.thread81 ], [ %127, %_ZN4llvmneENS_9StringRefES0_.exit ]
  %130 = call noundef i32 @_ZN4llvm3sys2fs8getUmaskEv() #16
  %131 = xor i32 %130, -1
  %132 = and i32 %129, -3073
  %133 = and i32 %132, %131
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread84

_ZN4llvmneENS_9StringRefES0_.exit.thread84:       ; preds = %126, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN4llvmneENS_9StringRefES0_.exit
  %.0 = phi i32 [ %133, %_ZN4llvmneENS_9StringRefES0_.exit.thread ], [ %127, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %127, %126 ]
  %134 = load i32, ptr %18, align 4
  %135 = call { i32, ptr } @_ZN4llvm3sys2fs14setPermissionsEiNS1_5permsE(i32 noundef %134, i32 noundef %.0) #16
  %136 = extractvalue { i32, ptr } %135, 0
  %.not92 = icmp eq i32 %136, 0
  br i1 %.not92, label %155, label %137

137:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread84
  %138 = extractvalue { i32, ptr } %135, 1
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 5, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %140, align 1
  store ptr %2, ptr %24, align 8
  %141 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %3, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, i32 %136, ptr %138) #16, !noalias !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !44
  %142 = load ptr, ptr %10, align 8, !noalias !47
  store ptr %142, ptr %9, align 8, !noalias !47
  store ptr null, ptr %10, align 8, !noalias !47
  call void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %24, i64 undef, i8 0, ptr noundef nonnull %9)
  %143 = load ptr, ptr %9, align 8, !noalias !47
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i37, label %145

145:                                              ; preds = %137
  %146 = load ptr, ptr %143, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(8) %143) #16
  br label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i37

_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i37: ; preds = %145, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !44
  %149 = load ptr, ptr %10, align 8, !noalias !44
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit38, label %151

151:                                              ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i37
  %152 = load ptr, ptr %149, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(8) %149) #16
  br label %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit38

_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit38: ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i37, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %177

155:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread84, %104
  %156 = load i32, ptr %18, align 4
  %157 = call { i32, ptr } @_ZN4llvm3sys7Process25SafelyCloseFileDescriptorEi(i32 noundef %156) #16
  %158 = extractvalue { i32, ptr } %157, 0
  %.not93 = icmp eq i32 %158, 0
  br i1 %.not93, label %_ZN4llvm12ErrorSuccessD2Ev.exit41, label %159

159:                                              ; preds = %155
  %160 = extractvalue { i32, ptr } %157, 1
  %161 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 5, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %162, align 1
  store ptr %2, ptr %25, align 8
  %163 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %3, ptr %163, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, i32 %158, ptr %160) #16, !noalias !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !50
  %164 = load ptr, ptr %8, align 8, !noalias !53
  store ptr %164, ptr %7, align 8, !noalias !53
  store ptr null, ptr %8, align 8, !noalias !53
  call void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %25, i64 undef, i8 0, ptr noundef nonnull %7)
  %165 = load ptr, ptr %7, align 8, !noalias !53
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i39, label %167

167:                                              ; preds = %159
  %168 = load ptr, ptr %165, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(8) %165) #16
  br label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i39

_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i39: ; preds = %167, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !50
  %171 = load ptr, ptr %8, align 8, !noalias !50
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit40, label %173

173:                                              ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i39
  %174 = load ptr, ptr %171, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(8) %171) #16
  br label %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit40

_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit40: ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i39, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %177

_ZN4llvm12ErrorSuccessD2Ev.exit41:                ; preds = %155
  store ptr null, ptr %0, align 8
  br label %177

177:                                              ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit41, %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit40, %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit38, %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit32, %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit30, %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
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

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #16
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #16
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(48), double noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 %2, i8 %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.std::unique_ptr.21", align 8
  %10 = alloca %class.anon, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %11, ptr %8, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %12, null
  call void @llvm.assume(i1 %.not.i.i)
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4llvm5ErrorD2Ev.exit, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %15, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %19 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %20 = load i64, ptr %9, align 8
  %21 = inttoptr i64 %20 to ptr
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9FileErrorE, i64 16), ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr null, ptr %24, align 8
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %1) #16
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %26 = load ptr, ptr %24, align 8
  store ptr %21, ptr %24, align 8
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i, %_ZN4llvm5ErrorD2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 %2, ptr %30, align 8
  store i8 %3, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  store ptr %19, ptr %0, align 8
  %31 = load ptr, ptr %9, align 8
  %.not.i7 = icmp eq ptr %31, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !56
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %12, label %13, label %45

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %44, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %31, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %21 = load ptr, ptr %20, align 8, !noalias !59
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !59
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16, !noalias !59
  br i1 %24, label %25, label %_ZN4llvm5ErrorD2Ev.exit

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %2, align 8, !noalias !62
  %27 = load ptr, ptr %26, align 8, !noalias !62
  store ptr %20, ptr %26, align 8, !noalias !62
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %25
  %28 = load ptr, ptr %27, align 8, !noalias !62
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !62
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #16, !noalias !62
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %25, %.lr.ph
  %storemerge.i = phi ptr [ null, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i ], [ null, %25 ], [ %20, %.lr.ph ]
  store ptr %storemerge.i, ptr %6, align 8, !alias.scope !59
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %31 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %34, %_ZN4llvm5ErrorD2Ev.exit
  %38 = load ptr, ptr %5, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm5ErrorD2Ev.exit8, label %40

40:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38) #16
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %40
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %44, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

45:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %46 = load ptr, ptr %7, align 8, !noalias !67
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8, !noalias !67
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16, !noalias !67
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !noalias !70
  %52 = load ptr, ptr %51, align 8, !noalias !70
  store ptr %7, ptr %51, align 8, !noalias !70
  %.not.i.i.i.i.i.i.i10 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i10, label %.thread, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i11

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i11: ; preds = %50
  %53 = load ptr, ptr %52, align 8, !noalias !70
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !70
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52) #16, !noalias !70
  br label %.thread

.thread:                                          ; preds = %45, %50, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i11
  %storemerge.i9 = phi ptr [ null, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i11 ], [ null, %50 ], [ %7, %45 ]
  store ptr %storemerge.i9, ptr %0, align 8, !alias.scope !67
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %31, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %.thread, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %12, label %13, label %76

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  %.pre = load ptr, ptr %2, align 8, !noalias !75
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !78
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not111116 = icmp eq ptr %22, %24
  br i1 %.not111116, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0117 = phi ptr [ %22, %.lr.ph ], [ %36, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %29 = load ptr, ptr %25, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %.sroa.0105.0117, align 8
  store i64 %32, ptr %29, align 8
  store ptr null, ptr %.sroa.0105.0117, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %25, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

35:                                               ; preds = %28
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0117)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %31, %35
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0117, i64 8
  %.not111 = icmp eq ptr %36, %24
  br i1 %.not111, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %37 = load ptr, ptr %.pre, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !75
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i11 = icmp eq ptr %43, %45
  br i1 %.not.i.i11, label %50, label %46

46:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %47 = ptrtoint ptr %40 to i64
  store i64 %47, ptr %43, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %42, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

50:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %51 = load ptr, ptr %41, align 8
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i33 = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #17
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !84, !noalias !81
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !81, !noalias !84
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !84, !noalias !81
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !86

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.21", ptr %63, i64 %61
  store ptr %74, ptr %44, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %46, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %75 = load ptr, ptr %1, align 8
  store ptr %75, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

76:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %77 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %77, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !87
  store ptr null, ptr %1, align 8, !noalias !87
  %87 = load ptr, ptr %84, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not.i.i18 = icmp eq ptr %92, %94
  br i1 %.not.i.i18, label %125, label %95

95:                                               ; preds = %82
  %96 = icmp eq ptr %85, %92
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = ptrtoint ptr %86 to i64
  store i64 %98, ptr %92, align 8
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %91, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %87, i64 %90
  %103 = getelementptr inbounds i8, ptr %92, i64 -8
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %92, align 8
  store ptr null, ptr %103, align 8
  %105 = load ptr, ptr %91, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %91, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %88
  %110 = ashr exact i64 %109, 3
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %119, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %110, %101 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %113, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %105, %101 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %112, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %107, %101 ]
  %112 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %113 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %114 = load ptr, ptr %112, align 8
  store ptr null, ptr %112, align 8
  %115 = load ptr, ptr %113, align 8
  store ptr %114, ptr %113, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !90

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34: ; preds = %125
  %131 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i35, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 1152921504606846975)
  %135 = select i1 %133, i64 1152921504606846975, i64 %134
  %.not.i.i36 = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %136 = shl nuw nsw i64 %135, 3
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #17
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !94, !noalias !91
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !91, !noalias !94
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !94, !noalias !91
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !86

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !99, !noalias !96
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !96, !noalias !99
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !99, !noalias !96
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !86

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.21", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %154 = load ptr, ptr %1, align 8, !noalias !101
  store ptr null, ptr %1, align 8, !noalias !101
  %155 = load ptr, ptr %2, align 8, !noalias !104
  store ptr null, ptr %2, align 8, !noalias !104
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %164 = load i64, ptr %158, align 8, !alias.scope !110, !noalias !107
  store i64 %164, ptr %161, align 8, !alias.scope !107, !noalias !110
  store ptr null, ptr %158, align 8, !alias.scope !110, !noalias !107
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #19
  store ptr %161, ptr %156, align 8
  store ptr %165, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %166, ptr %160, align 8
  store ptr %153, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !115, !noalias !112
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !112, !noalias !115
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !115, !noalias !112
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !86

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !120, !noalias !117
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !117, !noalias !120
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !120, !noalias !117
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !86

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.21", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!6 = distinct !{!6, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!9 = distinct !{!9, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code"}
!20 = !{!21, !18}
!21 = distinct !{!21, !22, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm5Error11takePayloadEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code"}
!29 = !{!30, !27}
!30 = distinct !{!30, !31, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code"}
!35 = !{!36, !33}
!36 = distinct !{!36, !37, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code"}
!41 = !{!42, !39}
!42 = distinct !{!42, !43, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code"}
!47 = !{!48, !45}
!48 = distinct !{!48, !49, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code"}
!53 = !{!54, !51}
!54 = distinct !{!54, !55, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm5Error11takePayloadEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_"}
!62 = !{!63, !65, !60}
!63 = distinct !{!63, !64, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_: argument 0"}
!64 = distinct !{!64, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_"}
!65 = distinct !{!65, !66, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_"}
!70 = !{!71, !73, !68}
!71 = distinct !{!71, !72, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_: argument 0"}
!72 = distinct !{!72, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_"}
!73 = distinct !{!73, !74, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm5Error11takePayloadEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm5Error11takePayloadEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!86 = distinct !{!86, !11}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm5Error11takePayloadEv"}
!90 = distinct !{!90, !11}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm5Error11takePayloadEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm5Error11takePayloadEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
