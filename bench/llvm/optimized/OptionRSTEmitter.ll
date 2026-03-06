; ModuleID = 'bench/llvm/original/OptionRSTEmitter.ll'
source_filename = "bench/llvm/original/OptionRSTEmitter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::TableGen::Emitter::Opt" = type { i8 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.65" = type { %"class.llvm::SmallVectorImpl.66", %"struct.llvm::SmallVectorStorage.69" }
%"class.llvm::SmallVectorImpl.66" = type { %"class.llvm::SmallVectorTemplateBase.67" }
%"class.llvm::SmallVectorTemplateBase.67" = type { %"class.llvm::SmallVectorTemplateCommon.68" }
%"class.llvm::SmallVectorTemplateCommon.68" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.69" = type { [48 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_RT0_ = comdat any

$_ZN4llvm9StringMapISt6vectorIPKNS_6RecordESaIS4_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL1X = internal global %"struct.llvm::TableGen::Emitter::Opt" zeroinitializer, align 1
@.str = private unnamed_addr constant [12 x i8] c"gen-opt-rst\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Generate option RST\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Option\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"OptionGroup\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c".. option:: \00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Prefixes\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"MetaVarName\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Values\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"<value>\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"HelpText\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c" must be '\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"', '\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"' or '\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_OptionRSTEmitter.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13emitOptionRstRKN4llvm12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringMap", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector.60", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::SmallVector.65", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 20, i1 false)
  store i32 32, ptr %20, align 4, !tbaa !3
  %21 = tail call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.2, i64 6) #14
  %22 = extractvalue { ptr, i64 } %21, 1
  %.idx.i = shl nuw nsw i64 %22, 3
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.thread.i.i.i, label %24

_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.thread.i.i.i: ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i
  br label %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit

24:                                               ; preds = %2
  %25 = extractvalue { ptr, i64 } %21, 0
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #15, !noalias !10
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %25, i64 %.idx.i, i1 false), !noalias !10
  br label %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit

_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit: ; preds = %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.thread.i.i.i, %24
  %.sroa.0187.0 = phi ptr [ null, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.thread.i.i.i ], [ %26, %24 ]
  %.sink.i = phi ptr [ %23, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.thread.i.i.i ], [ %27, %24 ]
  %.not.i.i.i.i55 = icmp eq ptr %.sroa.0187.0, %.sink.i
  br i1 %.not.i.i.i.i55, label %_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEPFbS4_S4_EEEvOT_T0_.exit, label %28

28:                                               ; preds = %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit
  %29 = ptrtoint ptr %.sink.i to i64
  %30 = ptrtoint ptr %.sroa.0187.0 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %32, i1 true)
  %34 = shl nuw nsw i64 %33, 1
  %35 = xor i64 %34, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_T0_T1_(ptr %.sroa.0187.0, ptr %.sink.i, i64 noundef %35, ptr nonnull @_ZN4llvm19IsOptionRecordsLessEPKNS_6RecordES2_)
  %36 = icmp sgt i64 %31, 128
  %scevgep.i = getelementptr i8, ptr %.sroa.0187.0, i64 8
  br i1 %36, label %.lr.ph.i.i, label %55

.lr.ph.i.i:                                       ; preds = %28, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i.i
  %.sroa.0.021.i.idx.i = phi i64 [ %.sroa.0.021.i.add.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i.i ], [ 8, %28 ]
  %.pn20.i.i = phi ptr [ %.sroa.0.021.i.ptr.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i.i ], [ %.sroa.0187.0, %28 ]
  %.sroa.0.021.i.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.0187.0, i64 %.sroa.0.021.i.idx.i
  %37 = load ptr, ptr %.sroa.0.021.i.ptr.i, align 8, !tbaa !13
  %38 = load ptr, ptr %.sroa.0187.0, align 8, !tbaa !13
  %39 = tail call noundef zeroext i1 @_ZN4llvm19IsOptionRecordsLessEPKNS_6RecordES2_(ptr noundef %37, ptr noundef %38) #14
  %40 = load ptr, ptr %.sroa.0.021.i.ptr.i, align 8, !tbaa !13
  br i1 %39, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i, label %41

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %.lr.ph.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0187.0, i64 %.sroa.0.021.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i.i

41:                                               ; preds = %.lr.ph.i.i
  %42 = load ptr, ptr %.pn20.i.i, align 8, !tbaa !13
  %43 = tail call noundef zeroext i1 @_ZN4llvm19IsOptionRecordsLessEPKNS_6RecordES2_(ptr noundef %40, ptr noundef %42) #14
  br i1 %43, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %.lr.ph.i.i.i
  %.sroa.0.010.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn20.i.i, %41 ]
  %.sroa.05.09.i.i.i = phi ptr [ %.sroa.0.010.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.021.i.ptr.i, %41 ]
  %44 = load ptr, ptr %.sroa.0.010.i.i.i, align 8, !tbaa !13
  store ptr %44, ptr %.sroa.05.09.i.i.i, align 8, !tbaa !13
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i, i64 -8
  %45 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !13
  %46 = tail call noundef zeroext i1 @_ZN4llvm19IsOptionRecordsLessEPKNS_6RecordES2_(ptr noundef %40, ptr noundef %45) #14
  br i1 %46, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i.i, !llvm.loop !15

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %41, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %.sink.i.i = phi ptr [ %.sroa.0187.0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %.sroa.0.021.i.ptr.i, %41 ], [ %.sroa.0.010.i.i.i, %.lr.ph.i.i.i ]
  store ptr %40, ptr %.sink.i.i, align 8, !tbaa !13
  %.sroa.0.021.i.add.i = add nuw nsw i64 %.sroa.0.021.i.idx.i, 8
  %.not.i.i = icmp eq i64 %.sroa.0.021.i.add.i, 128
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !17

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0187.0, i64 128
  %.not7.i.i = icmp eq ptr %47, %.sink.i
  br i1 %.not7.i.i, label %_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEPFbS4_S4_EEEvOT_T0_.exit, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i11.i
  %.sroa.0.08.i.i = phi ptr [ %54, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i11.i ], [ %47, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_T0_.exit.i ]
  %48 = load ptr, ptr %.sroa.0.08.i.i, align 8, !tbaa !13
  %.sroa.0.08.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -8
  %49 = load ptr, ptr %.sroa.0.08.i.i.i, align 8, !tbaa !13
  %50 = tail call noundef zeroext i1 @_ZN4llvm19IsOptionRecordsLessEPKNS_6RecordES2_(ptr noundef %48, ptr noundef %49) #14
  br i1 %50, label %.lr.ph.i.i13.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i13.i:                                   ; preds = %.lr.ph.i10.i, %.lr.ph.i.i13.i
  %.sroa.0.010.i.i14.i = phi ptr [ %.sroa.0.0.i.i16.i, %.lr.ph.i.i13.i ], [ %.sroa.0.08.i.i.i, %.lr.ph.i10.i ]
  %.sroa.05.09.i.i15.i = phi ptr [ %.sroa.0.010.i.i14.i, %.lr.ph.i.i13.i ], [ %.sroa.0.08.i.i, %.lr.ph.i10.i ]
  %51 = load ptr, ptr %.sroa.0.010.i.i14.i, align 8, !tbaa !13
  store ptr %51, ptr %.sroa.05.09.i.i15.i, align 8, !tbaa !13
  %.sroa.0.0.i.i16.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i14.i, i64 -8
  %52 = load ptr, ptr %.sroa.0.0.i.i16.i, align 8, !tbaa !13
  %53 = tail call noundef zeroext i1 @_ZN4llvm19IsOptionRecordsLessEPKNS_6RecordES2_(ptr noundef %48, ptr noundef %52) #14
  br i1 %53, label %.lr.ph.i.i13.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i11.i, !llvm.loop !15

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i13.i, %.lr.ph.i10.i
  %.sroa.05.0.lcssa.i.i.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i10.i ], [ %.sroa.0.010.i.i14.i, %.lr.ph.i.i13.i ]
  store ptr %48, ptr %.sroa.05.0.lcssa.i.i.i, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 8
  %.not.i12.i = icmp eq ptr %54, %.sink.i
  br i1 %.not.i12.i, label %_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEPFbS4_S4_EEEvOT_T0_.exit, label %.lr.ph.i10.i, !llvm.loop !18

55:                                               ; preds = %28
  %.not19.i19.i = icmp eq ptr %scevgep.i, %.sink.i
  br i1 %.not19.i19.i, label %_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEPFbS4_S4_EEEvOT_T0_.exit, label %.lr.ph.i20.i

.lr.ph.i20.i:                                     ; preds = %55, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i23.i
  %.sroa.0.021.i21.i = phi ptr [ %.sroa.0.0.i25.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i23.i ], [ %scevgep.i, %55 ]
  %.pn20.i22.i = phi ptr [ %.sroa.0.021.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i23.i ], [ %.sroa.0187.0, %55 ]
  %56 = load ptr, ptr %.sroa.0.021.i21.i, align 8, !tbaa !13
  %57 = load ptr, ptr %.sroa.0187.0, align 8, !tbaa !13
  %58 = tail call noundef zeroext i1 @_ZN4llvm19IsOptionRecordsLessEPKNS_6RecordES2_(ptr noundef %56, ptr noundef %57) #14
  %59 = load ptr, ptr %.sroa.0.021.i21.i, align 8, !tbaa !13
  br i1 %58, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i31.i, label %66

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i31.i: ; preds = %.lr.ph.i20.i
  %60 = getelementptr inbounds nuw i8, ptr %.pn20.i22.i, i64 16
  %61 = ptrtoint ptr %.sroa.0.021.i21.i to i64
  %62 = sub i64 %61, %30
  %63 = ashr exact i64 %62, 3
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds [8 x i8], ptr %60, i64 %64
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0187.0, i64 %62, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i23.i

66:                                               ; preds = %.lr.ph.i20.i
  %67 = load ptr, ptr %.pn20.i22.i, align 8, !tbaa !13
  %68 = tail call noundef zeroext i1 @_ZN4llvm19IsOptionRecordsLessEPKNS_6RecordES2_(ptr noundef %59, ptr noundef %67) #14
  br i1 %68, label %.lr.ph.i.i27.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i23.i

.lr.ph.i.i27.i:                                   ; preds = %66, %.lr.ph.i.i27.i
  %.sroa.0.010.i.i28.i = phi ptr [ %.sroa.0.0.i.i30.i, %.lr.ph.i.i27.i ], [ %.pn20.i22.i, %66 ]
  %.sroa.05.09.i.i29.i = phi ptr [ %.sroa.0.010.i.i28.i, %.lr.ph.i.i27.i ], [ %.sroa.0.021.i21.i, %66 ]
  %69 = load ptr, ptr %.sroa.0.010.i.i28.i, align 8, !tbaa !13
  store ptr %69, ptr %.sroa.05.09.i.i29.i, align 8, !tbaa !13
  %.sroa.0.0.i.i30.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i28.i, i64 -8
  %70 = load ptr, ptr %.sroa.0.0.i.i30.i, align 8, !tbaa !13
  %71 = tail call noundef zeroext i1 @_ZN4llvm19IsOptionRecordsLessEPKNS_6RecordES2_(ptr noundef %59, ptr noundef %70) #14
  br i1 %71, label %.lr.ph.i.i27.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i23.i, !llvm.loop !15

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i23.i: ; preds = %.lr.ph.i.i27.i, %66, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i31.i
  %.sink.i24.i = phi ptr [ %.sroa.0187.0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i31.i ], [ %.sroa.0.021.i21.i, %66 ], [ %.sroa.0.010.i.i28.i, %.lr.ph.i.i27.i ]
  store ptr %59, ptr %.sink.i24.i, align 8, !tbaa !13
  %.sroa.0.0.i25.i = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i21.i, i64 8
  %.not.i26.i = icmp eq ptr %.sroa.0.0.i25.i, %.sink.i
  br i1 %.not.i26.i, label %_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEPFbS4_S4_EEEvOT_T0_.exit, label %.lr.ph.i20.i, !llvm.loop !17

_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEPFbS4_S4_EEEvOT_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i23.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i11.i, %55, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_T0_.exit.i, %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit
  %72 = tail call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.3, i64 11) #14
  %73 = extractvalue { ptr, i64 } %72, 0
  %74 = extractvalue { ptr, i64 } %72, 1
  %.idx213 = shl nuw nsw i64 %74, 3
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx213
  %.not201 = icmp eq i64 %74, 0
  br i1 %.not201, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEPFbS4_S4_EEEvOT_T0_.exit
  br i1 %.not.i.i.i.i55, label %._crit_edge, label %.lr.ph205

.lr.ph:                                           ; preds = %_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEPFbS4_S4_EEEvOT_T0_.exit, %.lr.ph
  %.0202 = phi ptr [ %82, %.lr.ph ], [ %73, %_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEPFbS4_S4_EEEvOT_T0_.exit ]
  %76 = load ptr, ptr %.0202, align 8, !tbaa !13
  %77 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %76, ptr nonnull @.str.4, i64 4) #14
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  %80 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %78, i64 %79) #14
  %81 = call { ptr, i8 } @_ZN4llvm9StringMapISt6vectorIPKNS_6RecordESaIS4_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %78, i64 %79, i32 noundef %80)
  %82 = getelementptr inbounds nuw i8, ptr %.0202, i64 8
  %.not = icmp eq ptr %82, %75
  br i1 %.not, label %.preheader, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit, %.preheader
  %83 = load ptr, ptr %5, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !20
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %_ZN4llvm9StringMapISt6vectorIPKNS_6RecordESaIS4_EENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %._crit_edge, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %88, %.critedge.i.i.i.i ], [ %83, %._crit_edge ]
  %87 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !21
  %magicptr.i.i.i.i = ptrtoint ptr %87 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapISt6vectorIPKNS_6RecordESaIS4_EENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !23

_ZN4llvm9StringMapISt6vectorIPKNS_6RecordESaIS4_EENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %._crit_edge
  %.sroa.0.1.i = phi ptr [ %83, %._crit_edge ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %89 = zext i32 %85 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %89
  %.not197210 = icmp eq ptr %.sroa.0.1.i, %90
  br i1 %.not197210, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt6vectorIPKNS_6RecordESaIS5_EEEENS_14StringMapEntryIS7_EEEppEv.exit._crit_edge, label %.lr.ph212

.lr.ph212:                                        ; preds = %_ZN4llvm9StringMapISt6vectorIPKNS_6RecordESaIS4_EENS_15MallocAllocatorEE5beginEv.exit
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !21
  br label %225

.lr.ph205:                                        ; preds = %.preheader, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit
  %.sroa.0174.0204 = phi ptr [ %198, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit ], [ %.sroa.0187.0, %.preheader ]
  %126 = load ptr, ptr %.sroa.0174.0204, align 8, !tbaa !13
  %127 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %126, ptr nonnull @.str.5, i64 5) #14
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i8, ptr %128, align 8, !tbaa !24
  %130 = icmp ne i8 %129, 5
  %.not54199 = icmp eq ptr %127, null
  %.not54 = or i1 %.not54199, %130
  br i1 %.not54, label %167, label %131

131:                                              ; preds = %.lr.ph205
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !27
  %134 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %133, ptr nonnull @.str.4, i64 4) #14
  %135 = extractvalue { ptr, i64 } %134, 0
  %136 = extractvalue { ptr, i64 } %134, 1
  %137 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %135, i64 %136) #14
  %138 = call { ptr, i8 } @_ZN4llvm9StringMapISt6vectorIPKNS_6RecordESaIS4_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %135, i64 %136, i32 noundef %137)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %138, 0
  %139 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !34
  %.not.i = icmp eq ptr %142, %144
  br i1 %.not.i, label %147, label %145

145:                                              ; preds = %131
  store ptr %126, ptr %142, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %146, ptr %141, align 8, !tbaa !31
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit

147:                                              ; preds = %131
  %148 = load ptr, ptr %140, align 8, !tbaa !35
  %149 = ptrtoint ptr %142 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp eq i64 %151, 9223372036854775800
  br i1 %152, label %153, label %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i

153:                                              ; preds = %147
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #16
  unreachable

_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %147
  %154 = ashr exact i64 %151, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %154, i64 1)
  %155 = add nsw i64 %.sroa.speculated.i.i.i, %154
  %156 = icmp ult i64 %155, %154
  %157 = call i64 @llvm.umin.i64(i64 %155, i64 1152921504606846975)
  %158 = select i1 %156, i64 1152921504606846975, i64 %157
  %.not.i.i.i = icmp ne i64 %158, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %159 = shl nuw nsw i64 %158, 3
  %160 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #15
  %161 = getelementptr inbounds i8, ptr %160, i64 %151
  store ptr %126, ptr %161, align 8, !tbaa !13
  %162 = icmp sgt i64 %151, 0
  br i1 %162, label %163, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

163:                                              ; preds = %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %160, ptr align 8 %148, i64 %151, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %163, %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.not.i17.i.i = icmp eq ptr %148, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %165

165:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %151) #17
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %165, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %160, ptr %140, align 8, !tbaa !35
  store ptr %164, ptr %141, align 8, !tbaa !31
  %166 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %158
  store ptr %166, ptr %143, align 8, !tbaa !34
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit

167:                                              ; preds = %.lr.ph205
  %168 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.6, i64 7) #14
  %169 = call { ptr, i8 } @_ZN4llvm9StringMapISt6vectorIPKNS_6RecordESaIS4_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.6, i64 7, i32 noundef %168)
  %.fca.0.extract.i56 = extractvalue { ptr, i8 } %169, 0
  %170 = load ptr, ptr %.fca.0.extract.i56, align 8, !tbaa !21
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !34
  %.not.i57 = icmp eq ptr %173, %175
  br i1 %.not.i57, label %178, label %176

176:                                              ; preds = %167
  store ptr %126, ptr %173, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %177, ptr %172, align 8, !tbaa !31
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit

178:                                              ; preds = %167
  %179 = load ptr, ptr %171, align 8, !tbaa !35
  %180 = ptrtoint ptr %173 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp eq i64 %182, 9223372036854775800
  br i1 %183, label %184, label %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i58

184:                                              ; preds = %178
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #16
  unreachable

_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i58: ; preds = %178
  %185 = ashr exact i64 %182, 3
  %.sroa.speculated.i.i.i59 = call i64 @llvm.umax.i64(i64 %185, i64 1)
  %186 = add nsw i64 %.sroa.speculated.i.i.i59, %185
  %187 = icmp ult i64 %186, %185
  %188 = call i64 @llvm.umin.i64(i64 %186, i64 1152921504606846975)
  %189 = select i1 %187, i64 1152921504606846975, i64 %188
  %.not.i.i.i60 = icmp ne i64 %189, 0
  call void @llvm.assume(i1 %.not.i.i.i60)
  %190 = shl nuw nsw i64 %189, 3
  %191 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %190) #15
  %192 = getelementptr inbounds i8, ptr %191, i64 %182
  store ptr %126, ptr %192, align 8, !tbaa !13
  %193 = icmp sgt i64 %182, 0
  br i1 %193, label %194, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i61

194:                                              ; preds = %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i58
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %191, ptr align 8 %179, i64 %182, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i61

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i61: ; preds = %194, %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i58
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.not.i17.i.i62 = icmp eq ptr %179, null
  br i1 %.not.i17.i.i62, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i63, label %196

196:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i61
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %182) #17
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i63

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i63: ; preds = %196, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i61
  store ptr %191, ptr %171, align 8, !tbaa !35
  store ptr %195, ptr %172, align 8, !tbaa !31
  %197 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %189
  store ptr %197, ptr %174, align 8, !tbaa !34
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i63, %176, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %145
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0204, i64 8
  %.not196 = icmp eq ptr %198, %.sink.i
  br i1 %.not196, label %._crit_edge, label %.lr.ph205

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt6vectorIPKNS_6RecordESaIS5_EEEENS_14StringMapEntryIS7_EEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not197 = icmp eq ptr %storemerge.i, %90
  br i1 %.not197, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt6vectorIPKNS_6RecordESaIS5_EEEENS_14StringMapEntryIS7_EEEppEv.exit._crit_edge, label %225

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt6vectorIPKNS_6RecordESaIS5_EEEENS_14StringMapEntryIS7_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt6vectorIPKNS_6RecordESaIS5_EEEENS_14StringMapEntryIS7_EEEppEv.exit.loopexit, %_ZN4llvm9StringMapISt6vectorIPKNS_6RecordESaIS4_EENS_15MallocAllocatorEE5beginEv.exit
  %.not.i.i.i65 = icmp eq ptr %.sroa.0187.0, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, label %199

199:                                              ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt6vectorIPKNS_6RecordESaIS5_EEEENS_14StringMapEntryIS7_EEEppEv.exit._crit_edge
  %200 = ptrtoint ptr %.sink.i to i64
  %201 = ptrtoint ptr %.sroa.0187.0 to i64
  %202 = sub i64 %200, %201
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0187.0, i64 noundef %202) #17
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit:   ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt6vectorIPKNS_6RecordESaIS5_EEEENS_14StringMapEntryIS7_EEEppEv.exit._crit_edge, %199
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %204 = load i32, ptr %203, align 4, !tbaa !36
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %_ZN4llvm9StringMapISt6vectorIPKNS_6RecordESaIS4_EENS_15MallocAllocatorEED2Ev.exit, label %206

206:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit
  %207 = load i32, ptr %84, align 8, !tbaa !20
  %.not10.i = icmp eq i32 %207, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt6vectorIPKNS_6RecordESaIS4_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %206
  %208 = zext i32 %207 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %223, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %223 ]
  %209 = load ptr, ptr %5, align 8, !tbaa !19
  %210 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %indvars.iv.i
  %211 = load ptr, ptr %210, align 8, !tbaa !21
  %magicptr.i = ptrtoint ptr %211 to i64
  switch i64 %magicptr.i, label %212 [
    i64 0, label %223
    i64 -8, label %223
  ]

212:                                              ; preds = %.lr.ph.i
  %213 = load i64, ptr %211, align 8, !tbaa !37
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm14StringMapEntryISt6vectorIPKNS_6RecordESaIS4_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !34
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %215 to i64
  %221 = sub i64 %219, %220
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %221) #17
  br label %_ZN4llvm14StringMapEntryISt6vectorIPKNS_6RecordESaIS4_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryISt6vectorIPKNS_6RecordESaIS4_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %216, %212
  %222 = add i64 %213, 33
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %211, i64 noundef %222, i64 noundef 8) #14
  br label %223

223:                                              ; preds = %_ZN4llvm14StringMapEntryISt6vectorIPKNS_6RecordESaIS4_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i66 = icmp eq i64 %indvars.iv.next.i, %208
  br i1 %.not.i66, label %_ZN4llvm9StringMapISt6vectorIPKNS_6RecordESaIS4_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !40

_ZN4llvm9StringMapISt6vectorIPKNS_6RecordESaIS4_EENS_15MallocAllocatorEED2Ev.exit: ; preds = %223, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, %206
  %224 = load ptr, ptr %5, align 8, !tbaa !19
  call void @free(ptr noundef %224) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

225:                                              ; preds = %.lr.ph212, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt6vectorIPKNS_6RecordESaIS5_EEEENS_14StringMapEntryIS7_EEEppEv.exit.loopexit
  %226 = phi ptr [ %.pre, %.lr.ph212 ], [ %270, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt6vectorIPKNS_6RecordESaIS5_EEEENS_14StringMapEntryIS7_EEEppEv.exit.loopexit ]
  %.sroa.0160.0211 = phi ptr [ %.sroa.0.1.i, %.lr.ph212 ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt6vectorIPKNS_6RecordESaIS5_EEEENS_14StringMapEntryIS7_EEEppEv.exit.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %228 = load i64, ptr %226, align 8, !tbaa !37
  store ptr %227, ptr %7, align 8
  store i64 %228, ptr %91, align 8
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %229 = load ptr, ptr %6, align 8, !tbaa !41
  %230 = load i64, ptr %92, align 8, !tbaa !45
  %231 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %229, i64 noundef %230) #14
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !46
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %235 = load ptr, ptr %234, align 8, !tbaa !51
  %.not.i67 = icmp ult ptr %233, %235
  br i1 %.not.i67, label %238, label %236

236:                                              ; preds = %225
  %237 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %231, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

238:                                              ; preds = %225
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 1
  store ptr %239, ptr %232, align 8, !tbaa !46
  store i8 10, ptr %233, align 1, !tbaa !52
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %236, %238
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %240 = load i64, ptr %92, align 8, !tbaa !45
  store ptr %93, ptr %8, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %240, i8 noundef signext 45) #14
  %241 = load ptr, ptr %8, align 8, !tbaa !41
  %242 = load i64, ptr %94, align 8, !tbaa !45
  %243 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %241, i64 noundef %242) #14
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %245 = load ptr, ptr %244, align 8, !tbaa !46
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !51
  %.not.i68 = icmp ult ptr %245, %247
  br i1 %.not.i68, label %250, label %248

248:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %249 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %243, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit70

250:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 1
  store ptr %251, ptr %244, align 8, !tbaa !46
  store i8 10, ptr %245, align 1, !tbaa !52
  br label %_ZN4llvm11raw_ostreamlsEc.exit70

_ZN4llvm11raw_ostreamlsEc.exit70:                 ; preds = %248, %250
  %252 = load ptr, ptr %8, align 8, !tbaa !41
  %253 = icmp eq ptr %252, %93
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit70
  %254 = load i64, ptr %93, align 8, !tbaa !52
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %255) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %256 = load ptr, ptr %95, align 8, !tbaa !46
  %257 = load ptr, ptr %96, align 8, !tbaa !51
  %.not.i71 = icmp ult ptr %256, %257
  br i1 %.not.i71, label %260, label %258

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %259 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit73

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 1
  store ptr %261, ptr %95, align 8, !tbaa !46
  store i8 10, ptr %256, align 1, !tbaa !52
  br label %_ZN4llvm11raw_ostreamlsEc.exit73

_ZN4llvm11raw_ostreamlsEc.exit73:                 ; preds = %258, %260
  %262 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !54
  %264 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !54
  %.not198206 = icmp eq ptr %263, %265
  br i1 %.not198206, label %._crit_edge209, label %.lr.ph208

._crit_edge209:                                   ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, %_ZN4llvm11raw_ostreamlsEc.exit73
  %266 = load ptr, ptr %6, align 8, !tbaa !41
  %267 = icmp eq ptr %266, %125
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %._crit_edge209
  %268 = load i64, ptr %125, align 8, !tbaa !52
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %269) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %._crit_edge209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %.pn.i = phi ptr [ %.sroa.0160.0211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %270 = load ptr, ptr %storemerge.i, align 8, !tbaa !21
  %magicptr.i.i = ptrtoint ptr %270 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt6vectorIPKNS_6RecordESaIS5_EEEENS_14StringMapEntryIS7_EEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !23

.lr.ph208:                                        ; preds = %_ZN4llvm11raw_ostreamlsEc.exit73, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit
  %.sroa.0155.0207 = phi ptr [ %546, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit ], [ %263, %_ZN4llvm11raw_ostreamlsEc.exit73 ]
  %271 = load ptr, ptr %.sroa.0155.0207, align 8, !tbaa !13
  %272 = load ptr, ptr %96, align 8, !tbaa !51
  %273 = load ptr, ptr %95, align 8, !tbaa !46
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = icmp ult i64 %276, 12
  br i1 %277, label %278, label %280

278:                                              ; preds = %.lr.ph208
  %279 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 12) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

280:                                              ; preds = %.lr.ph208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %273, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %281 = load ptr, ptr %95, align 8, !tbaa !46
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 12
  store ptr %282, ptr %95, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %278, %280
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.60") align 8 %9, ptr noundef nonnull align 8 dereferenceable(192) %271, ptr nonnull @.str.8, i64 8) #14
  %283 = load ptr, ptr %9, align 8, !tbaa !55
  %284 = load ptr, ptr %97, align 8, !tbaa !55
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %286

286:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.sroa.06.0.copyload = load ptr, ptr %283, align 8, !tbaa !57
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %283, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !58
  %287 = load ptr, ptr %96, align 8, !tbaa !51
  %288 = load ptr, ptr %95, align 8, !tbaa !46
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = icmp ugt i64 %.sroa.27.0.copyload, %291
  br i1 %292, label %293, label %295

293:                                              ; preds = %286
  %294 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.06.0.copyload, i64 noundef %.sroa.27.0.copyload) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

295:                                              ; preds = %286
  %.not.i77 = icmp eq i64 %.sroa.27.0.copyload, 0
  br i1 %.not.i77, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %296

296:                                              ; preds = %295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %288, ptr align 1 %.sroa.06.0.copyload, i64 %.sroa.27.0.copyload, i1 false)
  %297 = load ptr, ptr %95, align 8, !tbaa !46
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %.sroa.27.0.copyload
  store ptr %298, ptr %95, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %296, %295, %293, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %299 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %271, ptr nonnull @.str.4, i64 4) #14
  %300 = extractvalue { ptr, i64 } %299, 0
  %301 = extractvalue { ptr, i64 } %299, 1
  %302 = load ptr, ptr %96, align 8, !tbaa !51
  %303 = load ptr, ptr %95, align 8, !tbaa !46
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = icmp ugt i64 %301, %306
  br i1 %307, label %308, label %310

308:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %309 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %300, i64 noundef %301) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit81

310:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.not.i79 = icmp eq i64 %301, 0
  br i1 %.not.i79, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit81, label %311

311:                                              ; preds = %310
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %303, ptr align 1 %300, i64 %301, i1 false)
  %312 = load ptr, ptr %95, align 8, !tbaa !46
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %301
  store ptr %313, ptr %95, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit81

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit81:    ; preds = %308, %310, %311
  %314 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %271, ptr nonnull @.str.9, i64 11) #14
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load i8, ptr %315, align 8, !tbaa !24
  %317 = icmp eq i8 %316, 24
  br i1 %317, label %318, label %323

318:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit81
  %319 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %271, ptr nonnull @.str.10, i64 6) #14
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load i8, ptr %320, align 8, !tbaa !24
  %322 = icmp eq i8 %321, 24
  br i1 %322, label %.thread, label %.thread276

323:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit81
  %324 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %271, ptr nonnull @.str.9, i64 11) #14
  %325 = extractvalue { ptr, i64 } %324, 0
  %326 = extractvalue { ptr, i64 } %324, 1
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %.thread, label %.thread276

.thread276:                                       ; preds = %318, %323
  %.sroa.0147.0280 = phi ptr [ %325, %323 ], [ @.str.11, %318 ]
  %.sroa.7.0279 = phi i64 [ %326, %323 ], [ 7, %318 ]
  %328 = load ptr, ptr %95, align 8, !tbaa !46
  %329 = load ptr, ptr %96, align 8, !tbaa !51
  %.not.i82 = icmp ult ptr %328, %329
  br i1 %.not.i82, label %332, label %330

330:                                              ; preds = %.thread276
  %331 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 61) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit84

332:                                              ; preds = %.thread276
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 1
  store ptr %333, ptr %95, align 8, !tbaa !46
  store i8 61, ptr %328, align 1, !tbaa !52
  br label %_ZN4llvm11raw_ostreamlsEc.exit84

_ZN4llvm11raw_ostreamlsEc.exit84:                 ; preds = %330, %332
  %334 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.0147.0280, i64 %.sroa.7.0279, i1 noundef zeroext false) #14
  br label %.thread

.thread:                                          ; preds = %318, %_ZN4llvm11raw_ostreamlsEc.exit84, %323
  %.sroa.0147.0195 = phi ptr [ %325, %323 ], [ %.sroa.0147.0280, %_ZN4llvm11raw_ostreamlsEc.exit84 ], [ null, %318 ]
  %.sroa.7.0194 = phi i64 [ 0, %323 ], [ %.sroa.7.0279, %_ZN4llvm11raw_ostreamlsEc.exit84 ], [ 0, %318 ]
  %335 = load ptr, ptr %96, align 8, !tbaa !51
  %336 = load ptr, ptr %95, align 8, !tbaa !46
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = icmp ult i64 %339, 2
  br i1 %340, label %341, label %343

341:                                              ; preds = %.thread
  %342 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

343:                                              ; preds = %.thread
  store i16 2570, ptr %336, align 1
  %344 = load ptr, ptr %95, align 8, !tbaa !46
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 2
  store ptr %345, ptr %95, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

_ZN4llvm11raw_ostreamlsEPKc.exit87:               ; preds = %341, %343
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %98, ptr %10, align 8, !tbaa !53
  store i64 0, ptr %99, align 8, !tbaa !45
  store i8 0, ptr %98, align 8, !tbaa !52
  %346 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %271, ptr nonnull @.str.13, i64 8) #14
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load i8, ptr %347, align 8, !tbaa !24
  %349 = icmp eq i8 %348, 24
  br i1 %349, label %420, label %350

350:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %351 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %271, ptr nonnull @.str.13, i64 8) #14
  %352 = extractvalue { ptr, i64 } %351, 0
  store ptr %352, ptr %12, align 8
  %353 = extractvalue { ptr, i64 } %351, 1
  store i64 %353, ptr %100, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %354 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull @.str.14, i64 6, i64 noundef 0) #14
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %354, i64 %353)
  %355 = load i64, ptr %100, align 8, !tbaa !59
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %355, i64 %.sroa.speculated.i.i)
  %356 = load ptr, ptr %12, align 8, !tbaa !61
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %.sroa.speculated4.i.i.i.i
  %358 = sub i64 %355, %.sroa.speculated4.i.i.i.i
  store ptr %357, ptr %4, align 8
  store i64 %358, ptr %101, align 8
  %359 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.14, i64 6, i64 noundef -1) #14
  %360 = add i64 %359, 1
  %361 = call i64 @llvm.usub.sat.i64(i64 %358, i64 %360)
  %362 = load i64, ptr %101, align 8, !tbaa !59
  %363 = sub i64 %362, %361
  %364 = load ptr, ptr %4, align 8, !tbaa !61
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %362, i64 %363)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %.not.i88 = icmp eq ptr %364, null
  store ptr %102, ptr %11, align 8, !tbaa !53, !alias.scope !62
  br i1 %.not.i88, label %365, label %366

365:                                              ; preds = %350
  store i64 0, ptr %103, align 8, !tbaa !45, !alias.scope !62
  store i8 0, ptr %102, align 8, !tbaa !52, !alias.scope !62
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

366:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !62
  store i64 %.sroa.speculated.i.i.i.i, ptr %3, align 8, !tbaa !58, !noalias !62
  %367 = icmp ugt i64 %.sroa.speculated.i.i.i.i, 15
  br i1 %367, label %368, label %._crit_edge.i.i.i

368:                                              ; preds = %366
  %369 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #14
  store ptr %369, ptr %11, align 8, !tbaa !41, !alias.scope !62
  %370 = load i64, ptr %3, align 8, !tbaa !58, !noalias !62
  store i64 %370, ptr %102, align 8, !tbaa !52, !alias.scope !62
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %368, %366
  %371 = phi ptr [ %369, %368 ], [ %102, %366 ]
  switch i64 %.sroa.speculated.i.i.i.i, label %374 [
    i64 1, label %372
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

372:                                              ; preds = %._crit_edge.i.i.i
  %373 = load i8, ptr %364, align 1, !tbaa !52
  store i8 %373, ptr %371, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

374:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %371, ptr nonnull align 1 %364, i64 %.sroa.speculated.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %374, %372, %._crit_edge.i.i.i
  %375 = load i64, ptr %3, align 8, !tbaa !58, !noalias !62
  store i64 %375, ptr %103, align 8, !tbaa !45, !alias.scope !62
  %376 = load ptr, ptr %11, align 8, !tbaa !41, !alias.scope !62
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 %375
  store i8 0, ptr %377, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !62
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %378 = load ptr, ptr %10, align 8, !tbaa !41
  %379 = icmp eq ptr %378, %98
  %380 = load ptr, ptr %11, align 8, !tbaa !41
  %381 = icmp eq ptr %380, %102
  %.pre217 = load i64, ptr %103, align 8, !tbaa !45
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %381, label %382, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %381, label %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

382:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %383 = icmp ult i64 %.pre217, 16
  call void @llvm.assume(i1 %383)
  switch i64 %.pre217, label %386 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %384
  ]

384:                                              ; preds = %382
  %385 = load i8, ptr %380, align 1, !tbaa !52
  store i8 %385, ptr %378, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

386:                                              ; preds = %382
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %378, ptr align 1 %380, i64 %.pre217, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %386, %384, %382
  %387 = load i64, ptr %103, align 8, !tbaa !45
  store i64 %387, ptr %99, align 8, !tbaa !45
  %388 = load ptr, ptr %10, align 8, !tbaa !41
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 %387
  store i8 0, ptr %389, align 1, !tbaa !52
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %380, ptr %10, align 8, !tbaa !41
  store i64 %.pre217, ptr %99, align 8, !tbaa !45
  %390 = load i64, ptr %102, align 8, !tbaa !52
  store i64 %390, ptr %98, align 8, !tbaa !52
  br label %394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %391 = load i64, ptr %98, align 8, !tbaa !52
  store ptr %380, ptr %10, align 8, !tbaa !41
  store i64 %.pre217, ptr %99, align 8, !tbaa !45
  %392 = load i64, ptr %102, align 8, !tbaa !52
  store i64 %392, ptr %98, align 8, !tbaa !52
  %.not.i89 = icmp eq ptr %378, null
  br i1 %.not.i89, label %394, label %393

393:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %378, ptr %11, align 8, !tbaa !41
  store i64 %391, ptr %102, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

394:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %102, ptr %11, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %393, %394
  %395 = phi ptr [ %378, %393 ], [ %102, %394 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %103, align 8, !tbaa !45
  store i8 0, ptr %395, align 1, !tbaa !52
  %396 = load ptr, ptr %11, align 8, !tbaa !41
  %397 = icmp eq ptr %396, %102
  br i1 %397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %398 = load i64, ptr %102, align 8, !tbaa !52
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %399) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %400 = load i64, ptr %99, align 8, !tbaa !45
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %420, label %402

402:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %403 = load ptr, ptr %10, align 8, !tbaa !41
  %404 = getelementptr i8, ptr %403, i64 %400
  %405 = getelementptr i8, ptr %404, i64 -1
  %406 = load i8, ptr %405, align 1, !tbaa !52
  %.not53 = icmp eq i8 %406, 46
  br i1 %.not53, label %420, label %407

407:                                              ; preds = %402
  %408 = add i64 %400, 1
  %409 = icmp eq ptr %403, %98
  br i1 %409, label %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

410:                                              ; preds = %407
  %411 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %410, %407
  %412 = load i64, ptr %98, align 8
  %413 = select i1 %409, i64 15, i64 %412
  %414 = icmp ugt i64 %408, %413
  br i1 %414, label %415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

415:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %400, i64 noundef 0, ptr noundef null, i64 noundef 1) #14
  %.pre.i93 = load ptr, ptr %10, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %415
  %416 = phi ptr [ %.pre.i93, %415 ], [ %403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 %400
  store i8 46, ptr %417, align 1, !tbaa !52
  store i64 %408, ptr %99, align 8, !tbaa !45
  %418 = load ptr, ptr %10, align 8, !tbaa !41
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 %408
  store i8 0, ptr %419, align 1, !tbaa !52
  br label %420

420:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit87
  %421 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %271, ptr nonnull @.str.10, i64 6) #14
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load i8, ptr %422, align 8, !tbaa !24
  %424 = icmp eq i8 %423, 24
  br i1 %424, label %512, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %420
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %104, ptr %13, align 8, !tbaa !65
  store i32 0, ptr %105, align 8, !tbaa !67
  store i32 3, ptr %106, align 4, !tbaa !68
  %425 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %271, ptr nonnull @.str.10, i64 6) #14
  %426 = extractvalue { ptr, i64 } %425, 0
  %427 = extractvalue { ptr, i64 } %425, 1
  call void @_ZN4llvm11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr %426, i64 %427, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.15, i64 1) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 3, ptr %107, align 8, !tbaa !69, !alias.scope !72
  store i8 5, ptr %108, align 1, !tbaa !75, !alias.scope !72
  store ptr @.str.16, ptr %16, align 8, !tbaa !52, !alias.scope !72
  store ptr %.sroa.0147.0195, ptr %109, align 8, !tbaa !52, !alias.scope !72
  store i64 %.sroa.7.0194, ptr %110, align 8, !tbaa !52, !alias.scope !72
  store ptr %16, ptr %15, align 8, !alias.scope !76
  store ptr @.str.17, ptr %111, align 8, !alias.scope !76
  store i8 2, ptr %112, align 8, !tbaa !69, !alias.scope !76
  store i8 3, ptr %113, align 1, !tbaa !75, !alias.scope !76
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15) #14
  %428 = load i64, ptr %114, align 8, !tbaa !45
  %429 = load i64, ptr %99, align 8, !tbaa !45
  %430 = sub i64 4611686018427387903, %429
  %431 = icmp ult i64 %430, %428
  br i1 %431, label %432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

432:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %433 = load ptr, ptr %14, align 8, !tbaa !41
  %434 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %433, i64 noundef %428) #14
  %435 = load ptr, ptr %14, align 8, !tbaa !41
  %436 = icmp eq ptr %435, %115
  br i1 %436, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %437 = load i64, ptr %115, align 8, !tbaa !52
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %438) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %439 = load i32, ptr %105, align 8, !tbaa !67
  %440 = icmp ugt i32 %439, 1
  br i1 %440, label %441, label %489

441:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %442 = zext i32 %439 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %443 = load ptr, ptr %13, align 8, !tbaa !65
  %.idx = shl nuw nsw i64 %442, 4
  %444 = add nsw i64 %.idx, -16
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 %444
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  store ptr %116, ptr %17, align 8, !tbaa !53, !alias.scope !81
  store i64 0, ptr %117, align 8, !tbaa !45, !alias.scope !81
  store i8 0, ptr %116, align 8, !tbaa !52, !alias.scope !81
  %446 = lshr exact i64 %444, 2
  %447 = add nsw i64 %446, -4
  br label %458

448:                                              ; preds = %458
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %459) #14
  %449 = load ptr, ptr %17, align 8, !tbaa !41, !alias.scope !81
  %450 = icmp eq ptr %449, %116
  %.pre.i118 = load i64, ptr %117, align 8, !tbaa !45, !alias.scope !81
  br i1 %450, label %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i119

451:                                              ; preds = %448
  %452 = icmp ult i64 %.pre.i118, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i119: ; preds = %451, %448
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %443, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !58, !noalias !81
  %453 = sub i64 4611686018427387903, %.pre.i118
  %454 = icmp ult i64 %453, %.sroa.24.0.copyload.i
  br i1 %454, label %455, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i

455:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i119
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #16
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i119
  %.sroa.03.0.copyload.i = load ptr, ptr %443, align 8, !tbaa !57, !noalias !81
  %456 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %.sroa.03.0.copyload.i, i64 noundef %.sroa.24.0.copyload.i) #14
  %.not2533.i = icmp eq i64 %444, 16
  br i1 %.not2533.i, label %_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag.exit, label %.lr.ph.i120.preheader

.lr.ph.i120.preheader:                            ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i
  %457 = getelementptr inbounds nuw i8, ptr %443, i64 16
  br label %.lr.ph.i120

458:                                              ; preds = %458, %441
  %.02032.i = phi i64 [ %447, %441 ], [ %459, %458 ]
  %.02131.i = phi ptr [ %443, %441 ], [ %460, %458 ]
  %.sroa.3.0..021.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.02131.i, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..021.sroa_idx.i, align 8, !tbaa !58, !noalias !81
  %459 = add i64 %.sroa.3.0.copyload.i, %.02032.i
  %460 = getelementptr inbounds nuw i8, ptr %.02131.i, i64 16
  %.not.i117 = icmp eq ptr %460, %445
  br i1 %.not.i117, label %448, label %458, !llvm.loop !84

.lr.ph.i120:                                      ; preds = %.lr.ph.i120.preheader, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27.i
  %461 = phi ptr [ %472, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27.i ], [ %457, %.lr.ph.i120.preheader ]
  %.034.i = phi ptr [ %461, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27.i ], [ %443, %.lr.ph.i120.preheader ]
  %462 = load i64, ptr %117, align 8, !tbaa !45, !alias.scope !81
  %463 = and i64 %462, -4
  %464 = icmp eq i64 %463, 4611686018427387900
  br i1 %464, label %465, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit26.i

465:                                              ; preds = %.lr.ph.i120
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #16
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit26.i: ; preds = %.lr.ph.i120
  %466 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.18, i64 noundef 4) #14
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !58, !noalias !81
  %467 = load i64, ptr %117, align 8, !tbaa !45, !alias.scope !81
  %468 = sub i64 4611686018427387903, %467
  %469 = icmp ult i64 %468, %.sroa.2.0.copyload.i
  br i1 %469, label %470, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27.i

470:                                              ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit26.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #16
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27.i: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit26.i
  %.sroa.0.0.copyload.i = load ptr, ptr %461, align 8, !tbaa !57, !noalias !81
  %471 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #14
  %472 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %.not25.i = icmp eq ptr %472, %445
  br i1 %.not25.i, label %_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag.exit, label %.lr.ph.i120, !llvm.loop !85

_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag.exit: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27.i, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i
  %473 = load i64, ptr %117, align 8, !tbaa !45
  %474 = load i64, ptr %99, align 8, !tbaa !45
  %475 = sub i64 4611686018427387903, %474
  %476 = icmp ult i64 %475, %473
  br i1 %476, label %477, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit99

477:                                              ; preds = %_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit99: ; preds = %_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag.exit
  %478 = load ptr, ptr %17, align 8, !tbaa !41
  %479 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %478, i64 noundef %473) #14
  %480 = load ptr, ptr %17, align 8, !tbaa !41
  %481 = icmp eq ptr %480, %116
  br i1 %481, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit99
  %482 = load i64, ptr %116, align 8, !tbaa !52
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %483) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %484 = load i64, ptr %99, align 8, !tbaa !45
  %485 = add i64 %484, -4611686018427387898
  %486 = icmp ult i64 %485, 6
  br i1 %486, label %487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

487:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %488 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.19, i64 noundef 6) #14
  %.pre218 = load i32, ptr %105, align 8, !tbaa !67
  br label %489

489:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %490 = phi i32 [ %.pre218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ %439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %491 = load ptr, ptr %13, align 8, !tbaa !65
  %492 = zext i32 %490 to i64
  %493 = getelementptr inbounds nuw [16 x i8], ptr %491, i64 %492
  %494 = getelementptr inbounds i8, ptr %493, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  store i8 5, ptr %118, align 8, !tbaa !69, !alias.scope !86
  store i8 3, ptr %119, align 1, !tbaa !75, !alias.scope !86
  %495 = load ptr, ptr %494, align 8, !tbaa !61, !noalias !86
  store ptr %495, ptr %19, align 8, !tbaa !52, !alias.scope !86
  %496 = getelementptr inbounds i8, ptr %493, i64 -8
  %497 = load i64, ptr %496, align 8, !tbaa !59, !noalias !86
  store i64 %497, ptr %120, align 8, !tbaa !52, !alias.scope !86
  store ptr @.str.20, ptr %121, align 8, !tbaa !52, !alias.scope !86
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %19) #14
  %498 = load i64, ptr %122, align 8, !tbaa !45
  %499 = load i64, ptr %99, align 8, !tbaa !45
  %500 = sub i64 4611686018427387903, %499
  %501 = icmp ult i64 %500, %498
  br i1 %501, label %502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit103

502:                                              ; preds = %489
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit103: ; preds = %489
  %503 = load ptr, ptr %18, align 8, !tbaa !41
  %504 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %503, i64 noundef %498) #14
  %505 = load ptr, ptr %18, align 8, !tbaa !41
  %506 = icmp eq ptr %505, %123
  br i1 %506, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit103
  %507 = load i64, ptr %123, align 8, !tbaa !52
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %508) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %509 = load ptr, ptr %13, align 8, !tbaa !65
  %510 = icmp eq ptr %509, %104
  br i1 %510, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, label %511

511:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  call void @free(ptr noundef %509) #14
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %511
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %512

512:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, %420
  %513 = load i64, ptr %99, align 8, !tbaa !45
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %_ZN4llvm11raw_ostreamlsEPKc.exit112, label %515

515:                                              ; preds = %512
  %516 = load ptr, ptr %95, align 8, !tbaa !46
  %517 = load ptr, ptr %96, align 8, !tbaa !51
  %.not.i107 = icmp ult ptr %516, %517
  br i1 %.not.i107, label %520, label %518

518:                                              ; preds = %515
  %519 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit109

520:                                              ; preds = %515
  %521 = getelementptr inbounds nuw i8, ptr %516, i64 1
  store ptr %521, ptr %95, align 8, !tbaa !46
  store i8 32, ptr %516, align 1, !tbaa !52
  br label %_ZN4llvm11raw_ostreamlsEc.exit109

_ZN4llvm11raw_ostreamlsEc.exit109:                ; preds = %518, %520
  %522 = load ptr, ptr %10, align 8, !tbaa !41
  %523 = load i64, ptr %99, align 8, !tbaa !45
  %524 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %522, i64 %523, i1 noundef zeroext false) #14
  %525 = load ptr, ptr %96, align 8, !tbaa !51
  %526 = load ptr, ptr %95, align 8, !tbaa !46
  %527 = ptrtoint ptr %525 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  %530 = icmp ult i64 %529, 2
  br i1 %530, label %531, label %533

531:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit109
  %532 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit112

533:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit109
  store i16 2570, ptr %526, align 1
  %534 = load ptr, ptr %95, align 8, !tbaa !46
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 2
  store ptr %535, ptr %95, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit112

_ZN4llvm11raw_ostreamlsEPKc.exit112:              ; preds = %533, %531, %512
  %536 = load ptr, ptr %10, align 8, !tbaa !41
  %537 = icmp eq ptr %536, %98
  br i1 %537, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit112
  %538 = load i64, ptr %98, align 8, !tbaa !52
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %539) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %540 = load ptr, ptr %9, align 8, !tbaa !89
  %.not.i.i.i116 = icmp eq ptr %540, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, label %541

541:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %542 = load ptr, ptr %124, align 8, !tbaa !91
  %543 = ptrtoint ptr %542 to i64
  %544 = ptrtoint ptr %540 to i64
  %545 = sub i64 %543, %544
  call void @_ZdlPvm(ptr noundef nonnull %540, i64 noundef %545) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %541
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %546 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0207, i64 8
  %.not198 = icmp eq ptr %546, %265
  br i1 %.not198, label %._crit_edge209, label %.lr.ph208
}

declare void @_ZN4llvm8TableGen7Emitter3OptC1ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm19IsOptionRecordsLessEPKNS_6RecordES2_(ptr noundef, ptr noundef) #1

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector.60") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 3
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_T0_.exit

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEET_SG_SG_T0_.exit
  %13 = phi i64 [ %9, %.lr.ph ], [ %111, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEET_SG_SG_T0_.exit ]
  %.020 = phi i64 [ %2, %.lr.ph ], [ %58, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEET_SG_SG_T0_.exit ]
  %storemerge19 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEET_SG_SG_T0_.exit ]
  %14 = icmp eq i64 %.020, 0
  br i1 %14, label %15, label %57

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_RT0_(ptr %0, ptr %storemerge19, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %16, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_RT0_.exit.i.i ], [ %storemerge19, %15 ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = load ptr, ptr %0, align 8, !tbaa !13
  store ptr %18, ptr %16, align 8, !tbaa !13
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %19, %6
  %21 = ashr exact i64 %20, 3
  %22 = add nsw i64 %21, -1
  %23 = sdiv i64 %22, 2
  %24 = icmp sgt i64 %21, 2
  br i1 %24, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.036.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %25 = shl i64 %.036.i.i.i.i, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds [8 x i8], ptr %0, i64 %28
  %30 = load ptr, ptr %27, align 8, !tbaa !13
  %31 = load ptr, ptr %29, align 8, !tbaa !13
  %32 = call noundef zeroext i1 %3(ptr noundef %30, ptr noundef %31) #14
  %spec.select.i.i.i.i = select i1 %32, i64 %28, i64 %26
  %33 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds [8 x i8], ptr %0, i64 %.036.i.i.i.i
  store ptr %34, ptr %35, align 8, !tbaa !13
  %36 = icmp slt i64 %spec.select.i.i.i.i, %23
  br i1 %36, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !92

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %37 = and i64 %20, 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %._crit_edge.i.i.i.i
  %40 = add nsw i64 %21, -2
  %41 = ashr exact i64 %40, 1
  %42 = icmp eq i64 %.0.lcssa.i.i.i.i, %41
  br i1 %42, label %.thread.i.i.i, label %48

.thread.i.i.i:                                    ; preds = %39
  %43 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store ptr %46, ptr %47, align 8, !tbaa !13
  br label %.lr.ph.i.i.i.i.i.preheader

48:                                               ; preds = %39, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %48, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %48 ], [ %44, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %52
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i78.i.i.i, %52 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i78.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i78.i.i.i
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = call noundef zeroext i1 %3(ptr noundef %50, ptr noundef %17) #14
  br i1 %51, label %52, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_RT0_.exit.i.i

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = load ptr, ptr %49, align 8, !tbaa !13
  %54 = getelementptr inbounds [8 x i8], ptr %0, i64 %.019.i.i.i.i.i
  store ptr %53, ptr %54, align 8, !tbaa !13
  %.not9.i.i.i = icmp eq i64 %.0920.i.i78.i.i.i, 0
  br i1 %.not9.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !93

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_RT0_.exit.i.i: ; preds = %52, %.lr.ph.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %48 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %52 ]
  %55 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store ptr %17, ptr %55, align 8, !tbaa !13
  %56 = icmp sgt i64 %20, 8
  br i1 %56, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_T0_.exit, !llvm.loop !94

57:                                               ; preds = %12
  %58 = add nsw i64 %.020, -1
  %59 = lshr i64 %13, 1
  %60 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %59
  %61 = getelementptr inbounds i8, ptr %storemerge19, i64 -8
  %62 = load ptr, ptr %11, align 8, !tbaa !13
  %63 = load ptr, ptr %60, align 8, !tbaa !13
  %64 = tail call noundef zeroext i1 %3(ptr noundef %62, ptr noundef %63) #14
  %65 = load ptr, ptr %61, align 8, !tbaa !13
  br i1 %64, label %66, label %81

66:                                               ; preds = %57
  %67 = load ptr, ptr %60, align 8, !tbaa !13
  %68 = tail call noundef zeroext i1 %3(ptr noundef %67, ptr noundef %65) #14
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %0, align 8, !tbaa !13
  %71 = load ptr, ptr %60, align 8, !tbaa !13
  store ptr %71, ptr %0, align 8, !tbaa !13
  store ptr %70, ptr %60, align 8, !tbaa !13
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_SG_T0_.exit.i.preheader

72:                                               ; preds = %66
  %73 = load ptr, ptr %11, align 8, !tbaa !13
  %74 = load ptr, ptr %61, align 8, !tbaa !13
  %75 = tail call noundef zeroext i1 %3(ptr noundef %73, ptr noundef %74) #14
  %76 = load ptr, ptr %0, align 8, !tbaa !13
  br i1 %75, label %77, label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr %61, align 8, !tbaa !13
  store ptr %78, ptr %0, align 8, !tbaa !13
  store ptr %76, ptr %61, align 8, !tbaa !13
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_SG_T0_.exit.i.preheader

79:                                               ; preds = %72
  %80 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %80, ptr %0, align 8, !tbaa !13
  store ptr %76, ptr %11, align 8, !tbaa !13
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_SG_T0_.exit.i.preheader

81:                                               ; preds = %57
  %82 = load ptr, ptr %11, align 8, !tbaa !13
  %83 = tail call noundef zeroext i1 %3(ptr noundef %82, ptr noundef %65) #14
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %0, align 8, !tbaa !13
  %86 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %86, ptr %0, align 8, !tbaa !13
  store ptr %85, ptr %11, align 8, !tbaa !13
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_SG_T0_.exit.i.preheader

87:                                               ; preds = %81
  %88 = load ptr, ptr %60, align 8, !tbaa !13
  %89 = load ptr, ptr %61, align 8, !tbaa !13
  %90 = tail call noundef zeroext i1 %3(ptr noundef %88, ptr noundef %89) #14
  %91 = load ptr, ptr %0, align 8, !tbaa !13
  br i1 %90, label %92, label %94

92:                                               ; preds = %87
  %93 = load ptr, ptr %61, align 8, !tbaa !13
  store ptr %93, ptr %0, align 8, !tbaa !13
  store ptr %91, ptr %61, align 8, !tbaa !13
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_SG_T0_.exit.i.preheader

94:                                               ; preds = %87
  %95 = load ptr, ptr %60, align 8, !tbaa !13
  store ptr %95, ptr %0, align 8, !tbaa !13
  store ptr %91, ptr %60, align 8, !tbaa !13
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_SG_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_SG_T0_.exit.i.preheader: ; preds = %94, %92, %84, %79, %77, %69
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_SG_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_SG_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_SG_T0_.exit.i.preheader, %106
  %.sroa.09.0.i.i = phi ptr [ %.sroa.09.1.i.i, %106 ], [ %storemerge19, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_SG_T0_.exit.i.preheader ]
  %.sroa.012.0.i.i = phi ptr [ %100, %106 ], [ %11, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_SG_T0_.exit.i.preheader ]
  br label %96

96:                                               ; preds = %96, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_SG_T0_.exit.i
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_SG_T0_.exit.i ], [ %100, %96 ]
  %97 = load ptr, ptr %.sroa.012.1.i.i, align 8, !tbaa !13
  %98 = load ptr, ptr %0, align 8, !tbaa !13
  %99 = tail call noundef zeroext i1 %3(ptr noundef %97, ptr noundef %98) #14
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  br i1 %99, label %96, label %.preheader.i.i, !llvm.loop !95

.preheader.i.i:                                   ; preds = %96, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %96 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -8
  %101 = load ptr, ptr %0, align 8, !tbaa !13
  %102 = load ptr, ptr %.sroa.09.1.i.i, align 8, !tbaa !13
  %103 = tail call noundef zeroext i1 %3(ptr noundef %101, ptr noundef %102) #14
  br i1 %103, label %.preheader.i.i, label %104, !llvm.loop !96

104:                                              ; preds = %.preheader.i.i
  %105 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %105, label %106, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEET_SG_SG_T0_.exit

106:                                              ; preds = %104
  %107 = load ptr, ptr %.sroa.012.1.i.i, align 8, !tbaa !13
  %108 = load ptr, ptr %.sroa.09.1.i.i, align 8, !tbaa !13
  store ptr %108, ptr %.sroa.012.1.i.i, align 8, !tbaa !13
  store ptr %107, ptr %.sroa.09.1.i.i, align 8, !tbaa !13
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_SG_T0_.exit.i, !llvm.loop !97

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEET_SG_SG_T0_.exit: ; preds = %104
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge19, i64 noundef %58, ptr %3)
  %109 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %110 = sub i64 %109, %6
  %111 = ashr exact i64 %110, 3
  %112 = icmp sgt i64 %111, 16
  br i1 %112, label %12, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_T0_.exit, !llvm.loop !98

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEET_SG_SG_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_RT0_.exit.i.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_T0_SH_T1_T2_.exit.us
  %.09.us = phi i64 [ %44, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_T0_SH_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds [8 x i8], ptr %0, i64 %.09.us
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %.sroa.0.0.copyload.us = load ptr, ptr %2, align 8, !tbaa !99
  %22 = icmp slt i64 %.09.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_T0_SH_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.036.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.09.us, %.split.us ]
  %23 = shl i64 %.036.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %26
  %28 = load ptr, ptr %25, align 8, !tbaa !13
  %29 = load ptr, ptr %27, align 8, !tbaa !13
  %30 = tail call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef %28, ptr noundef %29) #14
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.us
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds [8 x i8], ptr %0, i64 %.036.i.us
  store ptr %32, ptr %33, align 8, !tbaa !13
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !92

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.09.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_T0_SH_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i.us
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = tail call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef %37, ptr noundef %21) #14
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_T0_SH_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = load ptr, ptr %36, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i.us
  store ptr %40, ptr %41, align 8, !tbaa !13
  %42 = icmp sgt i64 %.0920.i.i.us, %.09.us
  br i1 %42, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_T0_SH_T1_T2_.exit.us, !llvm.loop !93

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_T0_SH_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.09.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store ptr %21, ptr %43, align 8, !tbaa !13
  %.not.us = icmp eq i64 %.09.us, 0
  %44 = add nsw i64 %.09.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !100

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_T0_SH_T1_T2_.exit
  %.09 = phi i64 [ %73, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_T0_SH_T1_T2_.exit ], [ %11, %.split.preheader ]
  %45 = getelementptr inbounds [8 x i8], ptr %0, i64 %.09
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !99
  %47 = icmp slt i64 %.09, %13
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.036.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.09, %.split ]
  %48 = shl i64 %.036.i, 1
  %49 = add i64 %48, 2
  %50 = getelementptr inbounds [8 x i8], ptr %0, i64 %49
  %51 = or disjoint i64 %48, 1
  %52 = getelementptr inbounds [8 x i8], ptr %0, i64 %51
  %53 = load ptr, ptr %50, align 8, !tbaa !13
  %54 = load ptr, ptr %52, align 8, !tbaa !13
  %55 = tail call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef %53, ptr noundef %54) #14
  %spec.select.i = select i1 %55, i64 %51, i64 %49
  %56 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = getelementptr inbounds [8 x i8], ptr %0, i64 %.036.i
  store ptr %57, ptr %58, align 8, !tbaa !13
  %59 = icmp slt i64 %spec.select.i, %13
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !92

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.09, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %60 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %60, label %61, label %63

61:                                               ; preds = %._crit_edge.i
  %62 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %62, ptr %19, align 8, !tbaa !13
  br label %63

63:                                               ; preds = %61, %._crit_edge.i
  %.1.i = phi i64 [ %17, %61 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %64 = icmp sgt i64 %.1.i, %.09
  br i1 %64, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_T0_SH_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %63, %68
  %.019.i.i = phi i64 [ %.0920.i.i, %68 ], [ %.1.i, %63 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %65 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = tail call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef %66, ptr noundef %46) #14
  br i1 %67, label %68, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_T0_SH_T1_T2_.exit

68:                                               ; preds = %.lr.ph.i.i
  %69 = load ptr, ptr %65, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i
  store ptr %69, ptr %70, align 8, !tbaa !13
  %71 = icmp sgt i64 %.0920.i.i, %.09
  br i1 %71, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_T0_SH_T1_T2_.exit, !llvm.loop !93

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_T0_SH_T1_T2_.exit: ; preds = %.lr.ph.i.i, %68, %63
  %.0.lcssa.i.i = phi i64 [ %.1.i, %63 ], [ %.0920.i.i, %68 ], [ %.019.i.i, %.lr.ph.i.i ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  store ptr %46, ptr %72, align 8, !tbaa !13
  %.not = icmp eq i64 %.09, 0
  %73 = add nsw i64 %.09, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !100

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_T0_SH_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_T0_SH_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt6vectorIPKNS_6RecordESaIS4_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #14
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt6vectorIPKNS_6RecordESaIS4_EEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !21
  br label %.preheader.i.i, !llvm.loop !23

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !101
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !101
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 33
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt6vectorIPKNS_6RecordESaIS4_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt6vectorIPKNS_6RecordESaIS4_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt6vectorIPKNS_6RecordESaIS4_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !52
  store i64 %2, ptr %18, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr %18, ptr %8, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !36
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !36
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #14
  %27 = load ptr, ptr %0, align 8, !tbaa !19
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt6vectorIPKNS_6RecordESaIS4_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryISt6vectorIPKNS_6RecordESaIS4_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !21
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt6vectorIPKNS_6RecordESaIS4_EEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !23

_ZN4llvm17StringMapIteratorISt6vectorIPKNS_6RecordESaIS4_EEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_OptionRSTEmitter.cpp() #9 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 19, ptr %2, align 8, !tbaa !59
  tail call void @_ZN4llvm8TableGen7Emitter3OptC1ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 11, ptr nonnull @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_, i64 ptrtoint (ptr @_ZL13emitOptionRstRKN4llvm12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 20}
!4 = !{!"_ZTSN4llvm13StringMapImplE", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!5 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4llvm6RecordE", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!4, !5, i64 0}
!20 = !{!4, !9, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!23 = distinct !{!23, !16}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSN4llvm4InitE", !26, i64 8, !7, i64 9}
!26 = !{!"_ZTSN4llvm4Init8InitKindE", !7, i64 0}
!27 = !{!28, !14, i64 24}
!28 = !{!"_ZTSN4llvm7DefInitE", !29, i64 0, !14, i64 24}
!29 = !{!"_ZTSN4llvm9TypedInitE", !25, i64 0, !30, i64 16}
!30 = !{!"p1 _ZTSN4llvm5RecTyE", !6, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p2 _ZTSN4llvm6RecordE", !6, i64 0}
!34 = !{!32, !33, i64 16}
!35 = !{!32, !33, i64 0}
!36 = !{!4, !9, i64 12}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !39, i64 0}
!39 = !{!"long", !7, i64 0}
!40 = distinct !{!40, !16}
!41 = !{!42, !44, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !39, i64 8, !7, i64 16}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !44, i64 0}
!44 = !{!"p1 omnipotent char", !6, i64 0}
!45 = !{!42, !39, i64 8}
!46 = !{!47, !44, i64 32}
!47 = !{!"_ZTSN4llvm11raw_ostreamE", !48, i64 8, !44, i64 16, !44, i64 24, !44, i64 32, !49, i64 40, !50, i64 44}
!48 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!49 = !{!"bool", !7, i64 0}
!50 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!51 = !{!47, !44, i64 24}
!52 = !{!7, !7, i64 0}
!53 = !{!43, !44, i64 0}
!54 = !{!33, !33, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm9StringRefE", !6, i64 0}
!57 = !{!44, !44, i64 0}
!58 = !{!39, !39, i64 0}
!59 = !{!60, !39, i64 8}
!60 = !{!"_ZTSN4llvm9StringRefE", !44, i64 0, !39, i64 8}
!61 = !{!60, !44, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!64 = distinct !{!64, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!65 = !{!66, !6, i64 0}
!66 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !9, i64 8, !9, i64 12}
!67 = !{!66, !9, i64 8}
!68 = !{!66, !9, i64 12}
!69 = !{!70, !71, i64 32}
!70 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !71, i64 32, !71, i64 33}
!71 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!74 = distinct !{!74, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!75 = !{!70, !71, i64 33}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!78 = distinct !{!78, !"_ZNK4llvm5Twine6concatERKS0_"}
!79 = distinct !{!79, !80, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!80 = distinct !{!80, !"_ZN4llvmplERKNS_5TwineES2_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag"}
!84 = distinct !{!84, !16}
!85 = distinct !{!85, !16}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!88 = distinct !{!88, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!89 = !{!90, !56, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!91 = !{!90, !56, i64 16}
!92 = distinct !{!92, !16}
!93 = distinct !{!93, !16}
!94 = distinct !{!94, !16}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !16}
!97 = distinct !{!97, !16}
!98 = distinct !{!98, !16}
!99 = !{!6, !6, i64 0}
!100 = distinct !{!100, !16}
!101 = !{!4, !9, i64 16}
