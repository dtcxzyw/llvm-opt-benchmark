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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 20, i1 false)
  store i32 32, ptr %20, align 4, !tbaa !3
  %21 = tail call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.2, i64 6) #14
  %22 = extractvalue { ptr, i64 } %21, 1
  %.idx.i = shl nuw nsw i64 %22, 3
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit.thread, label %23

_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit.thread: ; preds = %2
  %.sink.i222 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i
  br label %_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEPFbS4_S4_EEEvOT_T0_.exit

23:                                               ; preds = %2
  %24 = extractvalue { ptr, i64 } %21, 0
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #15, !noalias !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %24, i64 %.idx.i, i1 false), !noalias !10
  %.sink.i = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i
  %26 = ptrtoint ptr %25 to i64
  %27 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %22, i1 true)
  %28 = shl nuw nsw i64 %27, 1
  %29 = xor i64 %28, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_T0_T1_(ptr nonnull %25, ptr nonnull %.sink.i, i64 noundef %29, ptr nonnull @_ZN4llvm19IsOptionRecordsLessEPKNS_6RecordES2_)
  %30 = icmp ugt i64 %22, 16
  br i1 %30, label %.lr.ph.i.i, label %50

.lr.ph.i.i:                                       ; preds = %23
  %scevgep.i = getelementptr i8, ptr %25, i64 8
  br label %31

31:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i.i, %.lr.ph.i.i
  %.sroa.0.021.i.idx.i = phi i64 [ 8, %.lr.ph.i.i ], [ %.sroa.0.021.i.add.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i.i ]
  %.pn20.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.0.021.i.ptr.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i.i ]
  %.sroa.0.021.i.ptr.i = getelementptr inbounds nuw i8, ptr %25, i64 %.sroa.0.021.i.idx.i
  %32 = load ptr, ptr %.sroa.0.021.i.ptr.i, align 8, !tbaa !13
  %33 = load ptr, ptr %25, align 8, !tbaa !13
  %34 = tail call noundef zeroext i1 @_ZN4llvm19IsOptionRecordsLessEPKNS_6RecordES2_(ptr noundef %32, ptr noundef %33) #14
  %35 = load ptr, ptr %.sroa.0.021.i.ptr.i, align 8, !tbaa !13
  br i1 %34, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i, label %36

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %.sroa.0.021.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i.i

36:                                               ; preds = %31
  %37 = load ptr, ptr %.pn20.i.i, align 8, !tbaa !13
  %38 = tail call noundef zeroext i1 @_ZN4llvm19IsOptionRecordsLessEPKNS_6RecordES2_(ptr noundef %35, ptr noundef %37) #14
  br i1 %38, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %.lr.ph.i.i.i
  %.sroa.0.010.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn20.i.i, %36 ]
  %.sroa.05.09.i.i.i = phi ptr [ %.sroa.0.010.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.021.i.ptr.i, %36 ]
  %39 = load ptr, ptr %.sroa.0.010.i.i.i, align 8, !tbaa !13
  store ptr %39, ptr %.sroa.05.09.i.i.i, align 8, !tbaa !13
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i, i64 -8
  %40 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !13
  %41 = tail call noundef zeroext i1 @_ZN4llvm19IsOptionRecordsLessEPKNS_6RecordES2_(ptr noundef %35, ptr noundef %40) #14
  br i1 %41, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i.i, !llvm.loop !15

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %36, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %.sink.i.i = phi ptr [ %25, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %.sroa.0.021.i.ptr.i, %36 ], [ %.sroa.0.010.i.i.i, %.lr.ph.i.i.i ]
  store ptr %35, ptr %.sink.i.i, align 8, !tbaa !13
  %.sroa.0.021.i.add.i = add nuw nsw i64 %.sroa.0.021.i.idx.i, 8
  %.not.i.i = icmp eq i64 %.sroa.0.021.i.add.i, 128
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_T0_.exit.i, label %31, !llvm.loop !17

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 128
  br label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i11.i
  %.sroa.0.08.i.i = phi ptr [ %49, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i11.i ], [ %42, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_T0_.exit.i ]
  %43 = load ptr, ptr %.sroa.0.08.i.i, align 8, !tbaa !13
  %.sroa.0.08.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -8
  %44 = load ptr, ptr %.sroa.0.08.i.i.i, align 8, !tbaa !13
  %45 = tail call noundef zeroext i1 @_ZN4llvm19IsOptionRecordsLessEPKNS_6RecordES2_(ptr noundef %43, ptr noundef %44) #14
  br i1 %45, label %.lr.ph.i.i13.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i13.i:                                   ; preds = %.lr.ph.i10.i, %.lr.ph.i.i13.i
  %.sroa.0.010.i.i14.i = phi ptr [ %.sroa.0.0.i.i16.i, %.lr.ph.i.i13.i ], [ %.sroa.0.08.i.i.i, %.lr.ph.i10.i ]
  %.sroa.05.09.i.i15.i = phi ptr [ %.sroa.0.010.i.i14.i, %.lr.ph.i.i13.i ], [ %.sroa.0.08.i.i, %.lr.ph.i10.i ]
  %46 = load ptr, ptr %.sroa.0.010.i.i14.i, align 8, !tbaa !13
  store ptr %46, ptr %.sroa.05.09.i.i15.i, align 8, !tbaa !13
  %.sroa.0.0.i.i16.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i14.i, i64 -8
  %47 = load ptr, ptr %.sroa.0.0.i.i16.i, align 8, !tbaa !13
  %48 = tail call noundef zeroext i1 @_ZN4llvm19IsOptionRecordsLessEPKNS_6RecordES2_(ptr noundef %43, ptr noundef %47) #14
  br i1 %48, label %.lr.ph.i.i13.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i11.i, !llvm.loop !15

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i11.i: ; preds = %.lr.ph.i.i13.i, %.lr.ph.i10.i
  %.sroa.05.0.lcssa.i.i.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i10.i ], [ %.sroa.0.010.i.i14.i, %.lr.ph.i.i13.i ]
  store ptr %43, ptr %.sroa.05.0.lcssa.i.i.i, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 8
  %.not.i12.i = icmp eq ptr %49, %.sink.i
  br i1 %.not.i12.i, label %_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEPFbS4_S4_EEEvOT_T0_.exit, label %.lr.ph.i10.i, !llvm.loop !18

50:                                               ; preds = %23
  %.not19.i19.i = icmp eq i64 %22, 1
  br i1 %.not19.i19.i, label %_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEPFbS4_S4_EEEvOT_T0_.exit, label %.lr.ph.i20.i.preheader

.lr.ph.i20.i.preheader:                           ; preds = %50
  %.sroa.0.018.i18.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %.lr.ph.i20.i

.lr.ph.i20.i:                                     ; preds = %.lr.ph.i20.i.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i23.i
  %.sroa.0.021.i21.i = phi ptr [ %.sroa.0.0.i25.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i23.i ], [ %.sroa.0.018.i18.i, %.lr.ph.i20.i.preheader ]
  %.pn20.i22.i = phi ptr [ %.sroa.0.021.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i23.i ], [ %25, %.lr.ph.i20.i.preheader ]
  %51 = load ptr, ptr %.sroa.0.021.i21.i, align 8, !tbaa !13
  %52 = load ptr, ptr %25, align 8, !tbaa !13
  %53 = tail call noundef zeroext i1 @_ZN4llvm19IsOptionRecordsLessEPKNS_6RecordES2_(ptr noundef %51, ptr noundef %52) #14
  %54 = load ptr, ptr %.sroa.0.021.i21.i, align 8, !tbaa !13
  br i1 %53, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i31.i, label %61

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i31.i: ; preds = %.lr.ph.i20.i
  %55 = getelementptr inbounds nuw i8, ptr %.pn20.i22.i, i64 16
  %56 = ptrtoint ptr %.sroa.0.021.i21.i to i64
  %57 = sub i64 %56, %26
  %58 = ashr exact i64 %57, 3
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds ptr, ptr %55, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %57, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i23.i

61:                                               ; preds = %.lr.ph.i20.i
  %62 = load ptr, ptr %.pn20.i22.i, align 8, !tbaa !13
  %63 = tail call noundef zeroext i1 @_ZN4llvm19IsOptionRecordsLessEPKNS_6RecordES2_(ptr noundef %54, ptr noundef %62) #14
  br i1 %63, label %.lr.ph.i.i27.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i23.i

.lr.ph.i.i27.i:                                   ; preds = %61, %.lr.ph.i.i27.i
  %.sroa.0.010.i.i28.i = phi ptr [ %.sroa.0.0.i.i30.i, %.lr.ph.i.i27.i ], [ %.pn20.i22.i, %61 ]
  %.sroa.05.09.i.i29.i = phi ptr [ %.sroa.0.010.i.i28.i, %.lr.ph.i.i27.i ], [ %.sroa.0.021.i21.i, %61 ]
  %64 = load ptr, ptr %.sroa.0.010.i.i28.i, align 8, !tbaa !13
  store ptr %64, ptr %.sroa.05.09.i.i29.i, align 8, !tbaa !13
  %.sroa.0.0.i.i30.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i28.i, i64 -8
  %65 = load ptr, ptr %.sroa.0.0.i.i30.i, align 8, !tbaa !13
  %66 = tail call noundef zeroext i1 @_ZN4llvm19IsOptionRecordsLessEPKNS_6RecordES2_(ptr noundef %54, ptr noundef %65) #14
  br i1 %66, label %.lr.ph.i.i27.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i23.i, !llvm.loop !15

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i23.i: ; preds = %.lr.ph.i.i27.i, %61, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i31.i
  %.sink.i24.i = phi ptr [ %25, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i31.i ], [ %.sroa.0.021.i21.i, %61 ], [ %.sroa.0.010.i.i28.i, %.lr.ph.i.i27.i ]
  store ptr %54, ptr %.sink.i24.i, align 8, !tbaa !13
  %.sroa.0.0.i25.i = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i21.i, i64 8
  %.not.i26.i = icmp eq ptr %.sroa.0.0.i25.i, %.sink.i
  br i1 %.not.i26.i, label %_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEPFbS4_S4_EEEvOT_T0_.exit, label %.lr.ph.i20.i, !llvm.loop !17

_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEPFbS4_S4_EEEvOT_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i23.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i11.i, %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit.thread, %50
  %.sink.i224 = phi ptr [ %.sink.i222, %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit.thread ], [ %.sink.i, %50 ], [ %.sink.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i11.i ], [ %.sink.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i23.i ]
  %.sroa.0188.0223 = phi ptr [ null, %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit.thread ], [ %25, %50 ], [ %25, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i11.i ], [ %25, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbS5_S5_EEEEvT_T0_.exit.i23.i ]
  %67 = tail call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.3, i64 11) #14
  %68 = extractvalue { ptr, i64 } %67, 0
  %69 = extractvalue { ptr, i64 } %67, 1
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  %.not203 = icmp eq i64 %69, 0
  br i1 %.not203, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEPFbS4_S4_EEEvOT_T0_.exit
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph207

.lr.ph:                                           ; preds = %_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEPFbS4_S4_EEEvOT_T0_.exit, %.lr.ph
  %.0204 = phi ptr [ %77, %.lr.ph ], [ %68, %_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEPFbS4_S4_EEEvOT_T0_.exit ]
  %71 = load ptr, ptr %.0204, align 8, !tbaa !13
  %72 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %71, ptr nonnull @.str.4, i64 4) #14
  %73 = extractvalue { ptr, i64 } %72, 0
  %74 = extractvalue { ptr, i64 } %72, 1
  %75 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %73, i64 %74) #14
  %76 = call { ptr, i8 } @_ZN4llvm9StringMapISt6vectorIPKNS_6RecordESaIS4_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %73, i64 %74, i32 noundef %75)
  %77 = getelementptr inbounds nuw i8, ptr %.0204, i64 8
  %.not = icmp eq ptr %77, %70
  br i1 %.not, label %.preheader, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit, %.preheader
  %78 = load ptr, ptr %5, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !20
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %_ZN4llvm9StringMapISt6vectorIPKNS_6RecordESaIS4_EENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %._crit_edge, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %83, %.critedge.i.i.i.i ], [ %78, %._crit_edge ]
  %82 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !21
  %magicptr.i.i.i.i = ptrtoint ptr %82 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapISt6vectorIPKNS_6RecordESaIS4_EENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !23

_ZN4llvm9StringMapISt6vectorIPKNS_6RecordESaIS4_EENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %._crit_edge
  %.sroa.0.1.i = phi ptr [ %78, %._crit_edge ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %84 = zext i32 %80 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %78, i64 %84
  %.not198212 = icmp eq ptr %.sroa.0.1.i, %85
  br i1 %.not198212, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt6vectorIPKNS_6RecordESaIS5_EEEENS_14StringMapEntryIS7_EEEppEv.exit._crit_edge, label %.lr.ph214

.lr.ph214:                                        ; preds = %_ZN4llvm9StringMapISt6vectorIPKNS_6RecordESaIS4_EENS_15MallocAllocatorEE5beginEv.exit
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !21
  br label %217

.lr.ph207:                                        ; preds = %.preheader, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit
  %.sroa.0175.0206 = phi ptr [ %193, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit ], [ %.sroa.0188.0223, %.preheader ]
  %121 = load ptr, ptr %.sroa.0175.0206, align 8, !tbaa !13
  %122 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %121, ptr nonnull @.str.5, i64 5) #14
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i8, ptr %123, align 8, !tbaa !24
  %125 = icmp ne i8 %124, 5
  %.not54201 = icmp eq ptr %122, null
  %.not54 = or i1 %.not54201, %125
  br i1 %.not54, label %162, label %126

126:                                              ; preds = %.lr.ph207
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !27
  %129 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %128, ptr nonnull @.str.4, i64 4) #14
  %130 = extractvalue { ptr, i64 } %129, 0
  %131 = extractvalue { ptr, i64 } %129, 1
  %132 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %130, i64 %131) #14
  %133 = call { ptr, i8 } @_ZN4llvm9StringMapISt6vectorIPKNS_6RecordESaIS4_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %130, i64 %131, i32 noundef %132)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %133, 0
  %134 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !34
  %.not.i = icmp eq ptr %137, %139
  br i1 %.not.i, label %142, label %140

140:                                              ; preds = %126
  store ptr %121, ptr %137, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %141, ptr %136, align 8, !tbaa !31
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit

142:                                              ; preds = %126
  %143 = load ptr, ptr %135, align 8, !tbaa !35
  %144 = ptrtoint ptr %137 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = icmp eq i64 %146, 9223372036854775800
  br i1 %147, label %148, label %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i

148:                                              ; preds = %142
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #16
  unreachable

_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %142
  %149 = ashr exact i64 %146, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %149, i64 1)
  %150 = add nsw i64 %.sroa.speculated.i.i.i, %149
  %151 = icmp ult i64 %150, %149
  %152 = call i64 @llvm.umin.i64(i64 %150, i64 1152921504606846975)
  %153 = select i1 %151, i64 1152921504606846975, i64 %152
  %.not.i.i.i = icmp ne i64 %153, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %154 = shl nuw nsw i64 %153, 3
  %155 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #15
  %156 = getelementptr inbounds i8, ptr %155, i64 %146
  store ptr %121, ptr %156, align 8, !tbaa !13
  %157 = icmp sgt i64 %146, 0
  br i1 %157, label %158, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

158:                                              ; preds = %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %155, ptr align 8 %143, i64 %146, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %158, %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.not.i17.i.i = icmp eq ptr %143, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %160

160:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %146) #17
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %160, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %155, ptr %135, align 8, !tbaa !35
  store ptr %159, ptr %136, align 8, !tbaa !31
  %161 = getelementptr inbounds nuw ptr, ptr %155, i64 %153
  store ptr %161, ptr %138, align 8, !tbaa !34
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit

162:                                              ; preds = %.lr.ph207
  %163 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.6, i64 7) #14
  %164 = call { ptr, i8 } @_ZN4llvm9StringMapISt6vectorIPKNS_6RecordESaIS4_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nonnull @.str.6, i64 7, i32 noundef %163)
  %.fca.0.extract.i56 = extractvalue { ptr, i8 } %164, 0
  %165 = load ptr, ptr %.fca.0.extract.i56, align 8, !tbaa !21
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !31
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !34
  %.not.i57 = icmp eq ptr %168, %170
  br i1 %.not.i57, label %173, label %171

171:                                              ; preds = %162
  store ptr %121, ptr %168, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %172, ptr %167, align 8, !tbaa !31
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit

173:                                              ; preds = %162
  %174 = load ptr, ptr %166, align 8, !tbaa !35
  %175 = ptrtoint ptr %168 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 9223372036854775800
  br i1 %178, label %179, label %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i58

179:                                              ; preds = %173
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #16
  unreachable

_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i58: ; preds = %173
  %180 = ashr exact i64 %177, 3
  %.sroa.speculated.i.i.i59 = call i64 @llvm.umax.i64(i64 %180, i64 1)
  %181 = add nsw i64 %.sroa.speculated.i.i.i59, %180
  %182 = icmp ult i64 %181, %180
  %183 = call i64 @llvm.umin.i64(i64 %181, i64 1152921504606846975)
  %184 = select i1 %182, i64 1152921504606846975, i64 %183
  %.not.i.i.i60 = icmp ne i64 %184, 0
  call void @llvm.assume(i1 %.not.i.i.i60)
  %185 = shl nuw nsw i64 %184, 3
  %186 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #15
  %187 = getelementptr inbounds i8, ptr %186, i64 %177
  store ptr %121, ptr %187, align 8, !tbaa !13
  %188 = icmp sgt i64 %177, 0
  br i1 %188, label %189, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i61

189:                                              ; preds = %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i58
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %186, ptr align 8 %174, i64 %177, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i61

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i61: ; preds = %189, %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i58
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.not.i17.i.i62 = icmp eq ptr %174, null
  br i1 %.not.i17.i.i62, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i63, label %191

191:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i61
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %177) #17
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i63

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i63: ; preds = %191, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i61
  store ptr %186, ptr %166, align 8, !tbaa !35
  store ptr %190, ptr %167, align 8, !tbaa !31
  %192 = getelementptr inbounds nuw ptr, ptr %186, i64 %184
  store ptr %192, ptr %169, align 8, !tbaa !34
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i63, %171, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %140
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0206, i64 8
  %.not197 = icmp eq ptr %193, %.sink.i224
  br i1 %.not197, label %._crit_edge, label %.lr.ph207

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt6vectorIPKNS_6RecordESaIS5_EEEENS_14StringMapEntryIS7_EEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not198 = icmp eq ptr %storemerge.i, %85
  br i1 %.not198, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt6vectorIPKNS_6RecordESaIS5_EEEENS_14StringMapEntryIS7_EEEppEv.exit._crit_edge, label %217

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt6vectorIPKNS_6RecordESaIS5_EEEENS_14StringMapEntryIS7_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt6vectorIPKNS_6RecordESaIS5_EEEENS_14StringMapEntryIS7_EEEppEv.exit.loopexit, %_ZN4llvm9StringMapISt6vectorIPKNS_6RecordESaIS4_EENS_15MallocAllocatorEE5beginEv.exit
  %.not.i.i.i65 = icmp eq ptr %.sroa.0188.0223, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, label %194

194:                                              ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt6vectorIPKNS_6RecordESaIS5_EEEENS_14StringMapEntryIS7_EEEppEv.exit._crit_edge
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0188.0223, i64 noundef %.idx.i) #17
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit:   ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt6vectorIPKNS_6RecordESaIS5_EEEENS_14StringMapEntryIS7_EEEppEv.exit._crit_edge, %194
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %196 = load i32, ptr %195, align 4, !tbaa !36
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %_ZN4llvm9StringMapISt6vectorIPKNS_6RecordESaIS4_EENS_15MallocAllocatorEED2Ev.exit, label %198

198:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit
  %199 = load i32, ptr %79, align 8, !tbaa !20
  %.not10.i = icmp eq i32 %199, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt6vectorIPKNS_6RecordESaIS4_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %198
  %200 = zext i32 %199 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %215, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %215 ]
  %201 = load ptr, ptr %5, align 8, !tbaa !19
  %202 = getelementptr inbounds nuw ptr, ptr %201, i64 %indvars.iv.i
  %203 = load ptr, ptr %202, align 8, !tbaa !21
  %magicptr.i = ptrtoint ptr %203 to i64
  switch i64 %magicptr.i, label %204 [
    i64 0, label %215
    i64 -8, label %215
  ]

204:                                              ; preds = %.lr.ph.i
  %205 = load i64, ptr %203, align 8, !tbaa !37
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm14StringMapEntryISt6vectorIPKNS_6RecordESaIS4_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !34
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %207 to i64
  %213 = sub i64 %211, %212
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %213) #17
  br label %_ZN4llvm14StringMapEntryISt6vectorIPKNS_6RecordESaIS4_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryISt6vectorIPKNS_6RecordESaIS4_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %208, %204
  %214 = add i64 %205, 33
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %203, i64 noundef %214, i64 noundef 8) #14
  br label %215

215:                                              ; preds = %_ZN4llvm14StringMapEntryISt6vectorIPKNS_6RecordESaIS4_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i66 = icmp eq i64 %indvars.iv.next.i, %200
  br i1 %.not.i66, label %_ZN4llvm9StringMapISt6vectorIPKNS_6RecordESaIS4_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !40

_ZN4llvm9StringMapISt6vectorIPKNS_6RecordESaIS4_EENS_15MallocAllocatorEED2Ev.exit: ; preds = %215, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, %198
  %216 = load ptr, ptr %5, align 8, !tbaa !19
  call void @free(ptr noundef %216) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  ret void

217:                                              ; preds = %.lr.ph214, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt6vectorIPKNS_6RecordESaIS5_EEEENS_14StringMapEntryIS7_EEEppEv.exit.loopexit
  %218 = phi ptr [ %.pre, %.lr.ph214 ], [ %266, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt6vectorIPKNS_6RecordESaIS5_EEEENS_14StringMapEntryIS7_EEEppEv.exit.loopexit ]
  %.sroa.0161.0213 = phi ptr [ %.sroa.0.1.i, %.lr.ph214 ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt6vectorIPKNS_6RecordESaIS5_EEEENS_14StringMapEntryIS7_EEEppEv.exit.loopexit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load i64, ptr %218, align 8, !tbaa !37
  store ptr %219, ptr %7, align 8
  store i64 %220, ptr %86, align 8
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  %221 = load ptr, ptr %6, align 8, !tbaa !41
  %222 = load i64, ptr %87, align 8, !tbaa !45
  %223 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %221, i64 noundef %222) #14
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %225 = load ptr, ptr %224, align 8, !tbaa !46
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !51
  %.not.i67 = icmp ult ptr %225, %227
  br i1 %.not.i67, label %230, label %228

228:                                              ; preds = %217
  %229 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %223, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

230:                                              ; preds = %217
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 1
  store ptr %231, ptr %224, align 8, !tbaa !46
  store i8 10, ptr %225, align 1, !tbaa !52
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %228, %230
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  %232 = load i64, ptr %87, align 8, !tbaa !45
  store ptr %88, ptr %8, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %232, i8 noundef signext 45) #14
  %233 = load ptr, ptr %8, align 8, !tbaa !41
  %234 = load i64, ptr %89, align 8, !tbaa !45
  %235 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %233, i64 noundef %234) #14
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %237 = load ptr, ptr %236, align 8, !tbaa !46
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !51
  %.not.i68 = icmp ult ptr %237, %239
  br i1 %.not.i68, label %242, label %240

240:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %241 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %235, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit70

242:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 1
  store ptr %243, ptr %236, align 8, !tbaa !46
  store i8 10, ptr %237, align 1, !tbaa !52
  br label %_ZN4llvm11raw_ostreamlsEc.exit70

_ZN4llvm11raw_ostreamlsEc.exit70:                 ; preds = %240, %242
  %244 = load ptr, ptr %8, align 8, !tbaa !41
  %245 = icmp eq ptr %244, %88
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit70
  %246 = load i64, ptr %89, align 8, !tbaa !45
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit70
  %248 = load i64, ptr %88, align 8, !tbaa !52
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  %250 = load ptr, ptr %90, align 8, !tbaa !46
  %251 = load ptr, ptr %91, align 8, !tbaa !51
  %.not.i71 = icmp ult ptr %250, %251
  br i1 %.not.i71, label %254, label %252

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %253 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit73

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 1
  store ptr %255, ptr %90, align 8, !tbaa !46
  store i8 10, ptr %250, align 1, !tbaa !52
  br label %_ZN4llvm11raw_ostreamlsEc.exit73

_ZN4llvm11raw_ostreamlsEc.exit73:                 ; preds = %252, %254
  %256 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !54
  %258 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !54
  %.not199208 = icmp eq ptr %257, %259
  br i1 %.not199208, label %._crit_edge211, label %.lr.ph210

._crit_edge211:                                   ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, %_ZN4llvm11raw_ostreamlsEc.exit73
  %260 = load ptr, ptr %6, align 8, !tbaa !41
  %261 = icmp eq ptr %260, %120
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %._crit_edge211
  %262 = load i64, ptr %87, align 8, !tbaa !45
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %._crit_edge211
  %264 = load i64, ptr %120, align 8, !tbaa !52
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %265) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %.pn.i77 = phi ptr [ %.sroa.0161.0213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i77, i64 8
  %266 = load ptr, ptr %storemerge.i, align 8, !tbaa !21
  %magicptr.i.i = ptrtoint ptr %266 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt6vectorIPKNS_6RecordESaIS5_EEEENS_14StringMapEntryIS7_EEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !23

.lr.ph210:                                        ; preds = %_ZN4llvm11raw_ostreamlsEc.exit73, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit
  %.sroa.0156.0209 = phi ptr [ %556, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit ], [ %257, %_ZN4llvm11raw_ostreamlsEc.exit73 ]
  %267 = load ptr, ptr %.sroa.0156.0209, align 8, !tbaa !13
  %268 = load ptr, ptr %91, align 8, !tbaa !51
  %269 = load ptr, ptr %90, align 8, !tbaa !46
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = icmp ult i64 %272, 12
  br i1 %273, label %274, label %276

274:                                              ; preds = %.lr.ph210
  %275 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 12) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

276:                                              ; preds = %.lr.ph210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %269, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %277 = load ptr, ptr %90, align 8, !tbaa !46
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 12
  store ptr %278, ptr %90, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %274, %276
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #14
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.60") align 8 %9, ptr noundef nonnull align 8 dereferenceable(192) %267, ptr nonnull @.str.8, i64 8) #14
  %279 = load ptr, ptr %9, align 8, !tbaa !55
  %280 = load ptr, ptr %92, align 8, !tbaa !55
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %282

282:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.sroa.06.0.copyload = load ptr, ptr %279, align 8, !tbaa !57
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %279, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !58
  %283 = load ptr, ptr %91, align 8, !tbaa !51
  %284 = load ptr, ptr %90, align 8, !tbaa !46
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = icmp ugt i64 %.sroa.27.0.copyload, %287
  br i1 %288, label %289, label %291

289:                                              ; preds = %282
  %290 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.06.0.copyload, i64 noundef %.sroa.27.0.copyload) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

291:                                              ; preds = %282
  %.not.i78 = icmp eq i64 %.sroa.27.0.copyload, 0
  br i1 %.not.i78, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %292

292:                                              ; preds = %291
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %284, ptr align 1 %.sroa.06.0.copyload, i64 %.sroa.27.0.copyload, i1 false)
  %293 = load ptr, ptr %90, align 8, !tbaa !46
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %.sroa.27.0.copyload
  store ptr %294, ptr %90, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %292, %291, %289, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %295 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %267, ptr nonnull @.str.4, i64 4) #14
  %296 = extractvalue { ptr, i64 } %295, 0
  %297 = extractvalue { ptr, i64 } %295, 1
  %298 = load ptr, ptr %91, align 8, !tbaa !51
  %299 = load ptr, ptr %90, align 8, !tbaa !46
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = icmp ugt i64 %297, %302
  br i1 %303, label %304, label %306

304:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %305 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %296, i64 noundef %297) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82

306:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.not.i80 = icmp eq i64 %297, 0
  br i1 %.not.i80, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82, label %307

307:                                              ; preds = %306
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %299, ptr align 1 %296, i64 %297, i1 false)
  %308 = load ptr, ptr %90, align 8, !tbaa !46
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 %297
  store ptr %309, ptr %90, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82:    ; preds = %304, %306, %307
  %310 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %267, ptr nonnull @.str.9, i64 11) #14
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load i8, ptr %311, align 8, !tbaa !24
  %313 = icmp eq i8 %312, 24
  br i1 %313, label %314, label %319

314:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82
  %315 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %267, ptr nonnull @.str.10, i64 6) #14
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load i8, ptr %316, align 8, !tbaa !24
  %318 = icmp eq i8 %317, 24
  br i1 %318, label %.thread, label %.thread225

319:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit82
  %320 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %267, ptr nonnull @.str.9, i64 11) #14
  %321 = extractvalue { ptr, i64 } %320, 0
  %322 = extractvalue { ptr, i64 } %320, 1
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %.thread, label %.thread225

.thread225:                                       ; preds = %314, %319
  %.sroa.0148.2229 = phi ptr [ %321, %319 ], [ @.str.11, %314 ]
  %.sroa.7.2228 = phi i64 [ %322, %319 ], [ 7, %314 ]
  %324 = load ptr, ptr %90, align 8, !tbaa !46
  %325 = load ptr, ptr %91, align 8, !tbaa !51
  %.not.i83 = icmp ult ptr %324, %325
  br i1 %.not.i83, label %328, label %326

326:                                              ; preds = %.thread225
  %327 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 61) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit85

328:                                              ; preds = %.thread225
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 1
  store ptr %329, ptr %90, align 8, !tbaa !46
  store i8 61, ptr %324, align 1, !tbaa !52
  br label %_ZN4llvm11raw_ostreamlsEc.exit85

_ZN4llvm11raw_ostreamlsEc.exit85:                 ; preds = %326, %328
  %330 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.0148.2229, i64 %.sroa.7.2228, i1 noundef zeroext false) #14
  br label %.thread

.thread:                                          ; preds = %314, %_ZN4llvm11raw_ostreamlsEc.exit85, %319
  %.sroa.0148.2196 = phi ptr [ %.sroa.0148.2229, %_ZN4llvm11raw_ostreamlsEc.exit85 ], [ %321, %319 ], [ null, %314 ]
  %.sroa.7.2195 = phi i64 [ %.sroa.7.2228, %_ZN4llvm11raw_ostreamlsEc.exit85 ], [ 0, %319 ], [ 0, %314 ]
  %331 = load ptr, ptr %91, align 8, !tbaa !51
  %332 = load ptr, ptr %90, align 8, !tbaa !46
  %333 = ptrtoint ptr %331 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = icmp ult i64 %335, 2
  br i1 %336, label %337, label %339

337:                                              ; preds = %.thread
  %338 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

339:                                              ; preds = %.thread
  store i16 2570, ptr %332, align 1
  %340 = load ptr, ptr %90, align 8, !tbaa !46
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 2
  store ptr %341, ptr %90, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

_ZN4llvm11raw_ostreamlsEPKc.exit88:               ; preds = %337, %339
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #14
  store ptr %93, ptr %10, align 8, !tbaa !53
  store i64 0, ptr %94, align 8, !tbaa !45
  store i8 0, ptr %93, align 8, !tbaa !52
  %342 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %267, ptr nonnull @.str.13, i64 8) #14
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load i8, ptr %343, align 8, !tbaa !24
  %345 = icmp eq i8 %344, 24
  br i1 %345, label %424, label %346

346:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #14
  %347 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %267, ptr nonnull @.str.13, i64 8) #14
  %348 = extractvalue { ptr, i64 } %347, 0
  store ptr %348, ptr %12, align 8
  %349 = extractvalue { ptr, i64 } %347, 1
  store i64 %349, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  %350 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull @.str.14, i64 6, i64 noundef 0) #14
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %350, i64 %349)
  %351 = load i64, ptr %95, align 8, !tbaa !59
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %351, i64 %.sroa.speculated.i.i)
  %352 = load ptr, ptr %12, align 8, !tbaa !61
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 %.sroa.speculated4.i.i.i.i
  %354 = sub i64 %351, %.sroa.speculated4.i.i.i.i
  store ptr %353, ptr %4, align 8
  store i64 %354, ptr %96, align 8
  %355 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.14, i64 6, i64 noundef -1) #14
  %356 = add i64 %355, 1
  %357 = call i64 @llvm.usub.sat.i64(i64 %354, i64 %356)
  %358 = load i64, ptr %96, align 8, !tbaa !59
  %359 = sub i64 %358, %357
  %360 = load ptr, ptr %4, align 8, !tbaa !61
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %358, i64 %359)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %.not.i89 = icmp eq ptr %360, null
  store ptr %97, ptr %11, align 8, !tbaa !53, !alias.scope !62
  br i1 %.not.i89, label %361, label %362

361:                                              ; preds = %346
  store i64 0, ptr %98, align 8, !tbaa !45, !alias.scope !62
  store i8 0, ptr %97, align 8, !tbaa !52, !alias.scope !62
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

362:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14, !noalias !62
  store i64 %.sroa.speculated.i.i.i.i, ptr %3, align 8, !tbaa !58, !noalias !62
  %363 = icmp ugt i64 %.sroa.speculated.i.i.i.i, 15
  br i1 %363, label %364, label %._crit_edge.i.i.i

364:                                              ; preds = %362
  %365 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #14
  store ptr %365, ptr %11, align 8, !tbaa !41, !alias.scope !62
  %366 = load i64, ptr %3, align 8, !tbaa !58, !noalias !62
  store i64 %366, ptr %97, align 8, !tbaa !52, !alias.scope !62
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %364, %362
  %367 = phi ptr [ %365, %364 ], [ %97, %362 ]
  switch i64 %.sroa.speculated.i.i.i.i, label %370 [
    i64 1, label %368
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

368:                                              ; preds = %._crit_edge.i.i.i
  %369 = load i8, ptr %360, align 1, !tbaa !52
  store i8 %369, ptr %367, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

370:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %367, ptr nonnull align 1 %360, i64 %.sroa.speculated.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %370, %368, %._crit_edge.i.i.i
  %371 = load i64, ptr %3, align 8, !tbaa !58, !noalias !62
  store i64 %371, ptr %98, align 8, !tbaa !45, !alias.scope !62
  %372 = load ptr, ptr %11, align 8, !tbaa !41, !alias.scope !62
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 %371
  store i8 0, ptr %373, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14, !noalias !62
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %374 = load ptr, ptr %10, align 8, !tbaa !41
  %375 = icmp eq ptr %374, %93
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %376 = load i64, ptr %94, align 8, !tbaa !45
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  %378 = load ptr, ptr %11, align 8, !tbaa !41
  %379 = icmp eq ptr %378, %97
  %.pre219 = load i64, ptr %98, align 8, !tbaa !45
  br i1 %379, label %382, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %380 = load ptr, ptr %11, align 8, !tbaa !41
  %381 = icmp eq ptr %380, %97
  %.pre218 = load i64, ptr %98, align 8, !tbaa !45
  br i1 %381, label %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

382:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %383 = phi i64 [ %.pre218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %.pre219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %384 = phi ptr [ %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %385 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %385)
  switch i64 %383, label %388 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %386
  ]

386:                                              ; preds = %382
  %387 = load i8, ptr %384, align 1, !tbaa !52
  store i8 %387, ptr %374, align 1, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

388:                                              ; preds = %382
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %374, ptr align 1 %384, i64 %383, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %388, %386, %382
  %389 = load i64, ptr %98, align 8, !tbaa !45
  store i64 %389, ptr %94, align 8, !tbaa !45
  %390 = load ptr, ptr %10, align 8, !tbaa !41
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 %389
  store i8 0, ptr %391, align 1, !tbaa !52
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %378, ptr %10, align 8, !tbaa !41
  store i64 %.pre219, ptr %94, align 8, !tbaa !45
  %392 = load i64, ptr %97, align 8, !tbaa !52
  store i64 %392, ptr %93, align 8, !tbaa !52
  br label %396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %393 = load i64, ptr %93, align 8, !tbaa !52
  store ptr %380, ptr %10, align 8, !tbaa !41
  store i64 %.pre218, ptr %94, align 8, !tbaa !45
  %394 = load i64, ptr %97, align 8, !tbaa !52
  store i64 %394, ptr %93, align 8, !tbaa !52
  %.not.i90 = icmp eq ptr %374, null
  br i1 %.not.i90, label %396, label %395

395:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %374, ptr %11, align 8, !tbaa !41
  store i64 %393, ptr %97, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

396:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %97, ptr %11, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %395, %396
  %397 = phi ptr [ %374, %395 ], [ %97, %396 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %98, align 8, !tbaa !45
  store i8 0, ptr %397, align 1, !tbaa !52
  %398 = load ptr, ptr %11, align 8, !tbaa !41
  %399 = icmp eq ptr %398, %97
  br i1 %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %400 = load i64, ptr %98, align 8, !tbaa !45
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %402 = load i64, ptr %97, align 8, !tbaa !52
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %403) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  %404 = load i64, ptr %94, align 8, !tbaa !45
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %424, label %406

406:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %407 = load ptr, ptr %10, align 8, !tbaa !41
  %408 = getelementptr i8, ptr %407, i64 %404
  %409 = getelementptr i8, ptr %408, i64 -1
  %410 = load i8, ptr %409, align 1, !tbaa !52
  %.not53 = icmp eq i8 %410, 46
  br i1 %.not53, label %424, label %411

411:                                              ; preds = %406
  %412 = add i64 %404, 1
  %413 = icmp eq ptr %407, %93
  br i1 %413, label %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

414:                                              ; preds = %411
  %415 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %415)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %414, %411
  %416 = load i64, ptr %93, align 8
  %417 = select i1 %413, i64 15, i64 %416
  %418 = icmp ugt i64 %412, %417
  br i1 %418, label %419, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

419:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %404, i64 noundef 0, ptr noundef null, i64 noundef 1) #14
  %.pre.i94 = load ptr, ptr %10, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %419
  %420 = phi ptr [ %.pre.i94, %419 ], [ %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 %404
  store i8 46, ptr %421, align 1, !tbaa !52
  store i64 %412, ptr %94, align 8, !tbaa !45
  %422 = load ptr, ptr %10, align 8, !tbaa !41
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 %412
  store i8 0, ptr %423, align 1, !tbaa !52
  br label %424

424:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit88
  %425 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %267, ptr nonnull @.str.10, i64 6) #14
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load i8, ptr %426, align 8, !tbaa !24
  %428 = icmp eq i8 %427, 24
  br i1 %428, label %520, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %424
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #14
  store ptr %99, ptr %13, align 8, !tbaa !65
  store i32 0, ptr %100, align 8, !tbaa !67
  store i32 3, ptr %101, align 4, !tbaa !68
  %429 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %267, ptr nonnull @.str.10, i64 6) #14
  %430 = extractvalue { ptr, i64 } %429, 0
  %431 = extractvalue { ptr, i64 } %429, 1
  call void @_ZN4llvm11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr %430, i64 %431, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.15, i64 1) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #14
  store i8 3, ptr %102, align 8, !tbaa !69, !alias.scope !72
  store i8 5, ptr %103, align 1, !tbaa !75, !alias.scope !72
  store ptr @.str.16, ptr %16, align 8, !tbaa !52, !alias.scope !72
  store ptr %.sroa.0148.2196, ptr %104, align 8, !tbaa !52, !alias.scope !72
  store i64 %.sroa.7.2195, ptr %105, align 8, !tbaa !52, !alias.scope !72
  store ptr %16, ptr %15, align 8, !alias.scope !76
  store ptr @.str.17, ptr %106, align 8, !alias.scope !76
  store i8 2, ptr %107, align 8, !tbaa !69, !alias.scope !76
  store i8 3, ptr %108, align 1, !tbaa !75, !alias.scope !76
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15) #14
  %432 = load i64, ptr %109, align 8, !tbaa !45
  %433 = load i64, ptr %94, align 8, !tbaa !45
  %434 = sub i64 4611686018427387903, %433
  %435 = icmp ult i64 %434, %432
  br i1 %435, label %436, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

436:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %437 = load ptr, ptr %14, align 8, !tbaa !41
  %438 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %437, i64 noundef %432) #14
  %439 = load ptr, ptr %14, align 8, !tbaa !41
  %440 = icmp eq ptr %439, %110
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %441 = load i64, ptr %109, align 8, !tbaa !45
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %443 = load i64, ptr %110, align 8, !tbaa !52
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %444) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #14
  %445 = load i32, ptr %100, align 8, !tbaa !67
  %446 = icmp ugt i32 %445, 1
  br i1 %446, label %447, label %495

447:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %448 = zext i32 %445 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #14
  %449 = load ptr, ptr %13, align 8, !tbaa !65
  %.idx = shl nuw nsw i64 %448, 4
  %.add = add nsw i64 %.idx, -16
  %.ptr200 = getelementptr inbounds i8, ptr %449, i64 %.add
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  store ptr %111, ptr %17, align 8, !tbaa !53, !alias.scope !81
  store i64 0, ptr %112, align 8, !tbaa !45, !alias.scope !81
  store i8 0, ptr %111, align 8, !tbaa !52, !alias.scope !81
  %450 = lshr exact i64 %.add, 2
  %451 = add nsw i64 %450, -4
  br label %462

452:                                              ; preds = %462
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %463) #14
  %453 = load ptr, ptr %17, align 8, !tbaa !41, !alias.scope !81
  %454 = icmp eq ptr %453, %111
  %.pre.i119 = load i64, ptr %112, align 8, !tbaa !45, !alias.scope !81
  br i1 %454, label %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i120

455:                                              ; preds = %452
  %456 = icmp ult i64 %.pre.i119, 16
  call void @llvm.assume(i1 %456)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i120: ; preds = %455, %452
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %449, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !58, !noalias !81
  %457 = sub i64 4611686018427387903, %.pre.i119
  %458 = icmp ult i64 %457, %.sroa.24.0.copyload.i
  br i1 %458, label %459, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i

459:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i120
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #16
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i120
  %.sroa.03.0.copyload.i = load ptr, ptr %449, align 8, !tbaa !57, !noalias !81
  %460 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %.sroa.03.0.copyload.i, i64 noundef %.sroa.24.0.copyload.i) #14
  %.not2533.i = icmp eq i64 %.add, 16
  br i1 %.not2533.i, label %_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag.exit, label %.lr.ph.i121.preheader

.lr.ph.i121.preheader:                            ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i
  %461 = getelementptr inbounds nuw i8, ptr %449, i64 16
  br label %.lr.ph.i121

462:                                              ; preds = %462, %447
  %.02032.i = phi i64 [ %451, %447 ], [ %463, %462 ]
  %.02131.i = phi ptr [ %449, %447 ], [ %464, %462 ]
  %.sroa.3.0..021.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.02131.i, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..021.sroa_idx.i, align 8, !tbaa !58, !noalias !81
  %463 = add i64 %.sroa.3.0.copyload.i, %.02032.i
  %464 = getelementptr inbounds nuw i8, ptr %.02131.i, i64 16
  %.not.i118 = icmp eq ptr %464, %.ptr200
  br i1 %.not.i118, label %452, label %462, !llvm.loop !84

.lr.ph.i121:                                      ; preds = %.lr.ph.i121.preheader, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27.i
  %465 = phi ptr [ %476, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27.i ], [ %461, %.lr.ph.i121.preheader ]
  %.034.i = phi ptr [ %465, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27.i ], [ %449, %.lr.ph.i121.preheader ]
  %466 = load i64, ptr %112, align 8, !tbaa !45, !alias.scope !81
  %467 = and i64 %466, -4
  %468 = icmp eq i64 %467, 4611686018427387900
  br i1 %468, label %469, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit26.i

469:                                              ; preds = %.lr.ph.i121
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #16
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit26.i: ; preds = %.lr.ph.i121
  %470 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.18, i64 noundef 4) #14
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !58, !noalias !81
  %471 = load i64, ptr %112, align 8, !tbaa !45, !alias.scope !81
  %472 = sub i64 4611686018427387903, %471
  %473 = icmp ult i64 %472, %.sroa.2.0.copyload.i
  br i1 %473, label %474, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27.i

474:                                              ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit26.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #16
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27.i: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit26.i
  %.sroa.0.0.copyload.i = load ptr, ptr %465, align 8, !tbaa !57, !noalias !81
  %475 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #14
  %476 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %.not25.i = icmp eq ptr %476, %.ptr200
  br i1 %.not25.i, label %_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag.exit, label %.lr.ph.i121, !llvm.loop !85

_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag.exit: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27.i, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i
  %477 = load i64, ptr %112, align 8, !tbaa !45
  %478 = load i64, ptr %94, align 8, !tbaa !45
  %479 = sub i64 4611686018427387903, %478
  %480 = icmp ult i64 %479, %477
  br i1 %480, label %481, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit100

481:                                              ; preds = %_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit100: ; preds = %_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag.exit
  %482 = load ptr, ptr %17, align 8, !tbaa !41
  %483 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %482, i64 noundef %477) #14
  %484 = load ptr, ptr %17, align 8, !tbaa !41
  %485 = icmp eq ptr %484, %111
  br i1 %485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit100
  %486 = load i64, ptr %112, align 8, !tbaa !45
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit100
  %488 = load i64, ptr %111, align 8, !tbaa !52
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %489) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #14
  %490 = load i64, ptr %94, align 8, !tbaa !45
  %491 = add i64 %490, -4611686018427387898
  %492 = icmp ult i64 %491, 6
  br i1 %492, label %493, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

493:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %494 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.19, i64 noundef 6) #14
  %.pre220 = load i32, ptr %100, align 8, !tbaa !67
  br label %495

495:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %496 = phi i32 [ %.pre220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ %445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #14
  %497 = load ptr, ptr %13, align 8, !tbaa !65
  %498 = zext i32 %496 to i64
  %499 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %497, i64 %498
  %500 = getelementptr inbounds i8, ptr %499, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  store i8 5, ptr %113, align 8, !tbaa !69, !alias.scope !86
  store i8 3, ptr %114, align 1, !tbaa !75, !alias.scope !86
  %501 = load ptr, ptr %500, align 8, !tbaa !61, !noalias !86
  store ptr %501, ptr %19, align 8, !tbaa !52, !alias.scope !86
  %502 = getelementptr inbounds i8, ptr %499, i64 -8
  %503 = load i64, ptr %502, align 8, !tbaa !59, !noalias !86
  store i64 %503, ptr %115, align 8, !tbaa !52, !alias.scope !86
  store ptr @.str.20, ptr %116, align 8, !tbaa !52, !alias.scope !86
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %19) #14
  %504 = load i64, ptr %117, align 8, !tbaa !45
  %505 = load i64, ptr %94, align 8, !tbaa !45
  %506 = sub i64 4611686018427387903, %505
  %507 = icmp ult i64 %506, %504
  br i1 %507, label %508, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit104

508:                                              ; preds = %495
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit104: ; preds = %495
  %509 = load ptr, ptr %18, align 8, !tbaa !41
  %510 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %509, i64 noundef %504) #14
  %511 = load ptr, ptr %18, align 8, !tbaa !41
  %512 = icmp eq ptr %511, %118
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit104
  %513 = load i64, ptr %117, align 8, !tbaa !45
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit104
  %515 = load i64, ptr %118, align 8, !tbaa !52
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %516) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #14
  %517 = load ptr, ptr %13, align 8, !tbaa !65
  %518 = icmp eq ptr %517, %99
  br i1 %518, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, label %519

519:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  call void @free(ptr noundef %517) #14
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %519
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #14
  br label %520

520:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, %424
  %521 = load i64, ptr %94, align 8, !tbaa !45
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %_ZN4llvm11raw_ostreamlsEPKc.exit113, label %523

523:                                              ; preds = %520
  %524 = load ptr, ptr %90, align 8, !tbaa !46
  %525 = load ptr, ptr %91, align 8, !tbaa !51
  %.not.i108 = icmp ult ptr %524, %525
  br i1 %.not.i108, label %528, label %526

526:                                              ; preds = %523
  %527 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit110

528:                                              ; preds = %523
  %529 = getelementptr inbounds nuw i8, ptr %524, i64 1
  store ptr %529, ptr %90, align 8, !tbaa !46
  store i8 32, ptr %524, align 1, !tbaa !52
  br label %_ZN4llvm11raw_ostreamlsEc.exit110

_ZN4llvm11raw_ostreamlsEc.exit110:                ; preds = %526, %528
  %530 = load ptr, ptr %10, align 8, !tbaa !41
  %531 = load i64, ptr %94, align 8, !tbaa !45
  %532 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %530, i64 %531, i1 noundef zeroext false) #14
  %533 = load ptr, ptr %91, align 8, !tbaa !51
  %534 = load ptr, ptr %90, align 8, !tbaa !46
  %535 = ptrtoint ptr %533 to i64
  %536 = ptrtoint ptr %534 to i64
  %537 = sub i64 %535, %536
  %538 = icmp ult i64 %537, 2
  br i1 %538, label %539, label %541

539:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit110
  %540 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113

541:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit110
  store i16 2570, ptr %534, align 1
  %542 = load ptr, ptr %90, align 8, !tbaa !46
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 2
  store ptr %543, ptr %90, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113

_ZN4llvm11raw_ostreamlsEPKc.exit113:              ; preds = %541, %539, %520
  %544 = load ptr, ptr %10, align 8, !tbaa !41
  %545 = icmp eq ptr %544, %93
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113
  %546 = load i64, ptr %94, align 8, !tbaa !45
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113
  %548 = load i64, ptr %93, align 8, !tbaa !52
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %549) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  %550 = load ptr, ptr %9, align 8, !tbaa !89
  %.not.i.i.i117 = icmp eq ptr %550, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, label %551

551:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %552 = load ptr, ptr %119, align 8, !tbaa !91
  %553 = ptrtoint ptr %552 to i64
  %554 = ptrtoint ptr %550 to i64
  %555 = sub i64 %553, %554
  call void @_ZdlPvm(ptr noundef nonnull %550, i64 noundef %555) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %551
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0209, i64 8
  %.not199 = icmp eq ptr %556, %259
  br i1 %.not199, label %._crit_edge211, label %.lr.ph210
}

declare void @_ZN4llvm8TableGen7Emitter3OptC1ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noundef zeroext i1 @_ZN4llvm19IsOptionRecordsLessEPKNS_6RecordES2_(ptr noundef, ptr noundef) #1

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector.60") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

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
  %13 = phi i64 [ %9, %.lr.ph ], [ %113, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEET_SG_SG_T0_.exit ]
  %.020 = phi i64 [ %2, %.lr.ph ], [ %60, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEET_SG_SG_T0_.exit ]
  %storemerge19 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEET_SG_SG_T0_.exit ]
  %14 = icmp eq i64 %.020, 0
  br i1 %14, label %15, label %59

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_RT0_(ptr %0, ptr %storemerge19, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
  %27 = getelementptr inbounds ptr, ptr %0, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds ptr, ptr %0, i64 %28
  %30 = load ptr, ptr %27, align 8, !tbaa !13
  %31 = load ptr, ptr %29, align 8, !tbaa !13
  %32 = call noundef zeroext i1 %3(ptr noundef %30, ptr noundef %31) #14
  %spec.select.i.i.i.i = select i1 %32, i64 %28, i64 %26
  %33 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.i.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds ptr, ptr %0, i64 %.036.i.i.i.i
  store ptr %34, ptr %35, align 8, !tbaa !13
  %36 = icmp slt i64 %spec.select.i.i.i.i, %23
  br i1 %36, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !92

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %37 = and i64 %20, 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %._crit_edge.i.i.i.i
  %40 = add nsw i64 %21, -2
  %41 = ashr exact i64 %40, 1
  %42 = icmp eq i64 %.0.lcssa.i.i.i.i, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %45 = or disjoint i64 %44, 1
  %46 = getelementptr inbounds ptr, ptr %0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i.i
  store ptr %47, ptr %48, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %43, %39, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %45, %43 ], [ %.0.lcssa.i.i.i.i, %39 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %50 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %49, %54
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i78.i.i.i, %54 ], [ %.1.i.i.i.i, %49 ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i78.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %51 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0920.i.i78.i.i.i
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = call noundef zeroext i1 %3(ptr noundef %52, ptr noundef %17) #14
  br i1 %53, label %54, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_RT0_.exit.i.i

54:                                               ; preds = %.lr.ph.i.i.i.i.i
  %55 = load ptr, ptr %51, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw ptr, ptr %0, i64 %.019.i.i.i.i.i
  store ptr %55, ptr %56, align 8, !tbaa !13
  %.not.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !93

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_RT0_.exit.i.i: ; preds = %54, %.lr.ph.i.i.i.i.i, %49
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %49 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %54 ]
  %57 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store ptr %17, ptr %57, align 8, !tbaa !13
  %58 = icmp sgt i64 %20, 8
  br i1 %58, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_T0_.exit, !llvm.loop !94

59:                                               ; preds = %12
  %60 = add nsw i64 %.020, -1
  %61 = lshr i64 %13, 1
  %62 = getelementptr inbounds nuw ptr, ptr %0, i64 %61
  %63 = getelementptr inbounds i8, ptr %storemerge19, i64 -8
  %64 = load ptr, ptr %11, align 8, !tbaa !13
  %65 = load ptr, ptr %62, align 8, !tbaa !13
  %66 = tail call noundef zeroext i1 %3(ptr noundef %64, ptr noundef %65) #14
  %67 = load ptr, ptr %63, align 8, !tbaa !13
  br i1 %66, label %68, label %83

68:                                               ; preds = %59
  %69 = load ptr, ptr %62, align 8, !tbaa !13
  %70 = tail call noundef zeroext i1 %3(ptr noundef %69, ptr noundef %67) #14
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %0, align 8, !tbaa !13
  %73 = load ptr, ptr %62, align 8, !tbaa !13
  store ptr %73, ptr %0, align 8, !tbaa !13
  store ptr %72, ptr %62, align 8, !tbaa !13
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_SG_T0_.exit.i.preheader

74:                                               ; preds = %68
  %75 = load ptr, ptr %11, align 8, !tbaa !13
  %76 = load ptr, ptr %63, align 8, !tbaa !13
  %77 = tail call noundef zeroext i1 %3(ptr noundef %75, ptr noundef %76) #14
  %78 = load ptr, ptr %0, align 8, !tbaa !13
  br i1 %77, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %63, align 8, !tbaa !13
  store ptr %80, ptr %0, align 8, !tbaa !13
  store ptr %78, ptr %63, align 8, !tbaa !13
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_SG_T0_.exit.i.preheader

81:                                               ; preds = %74
  %82 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %82, ptr %0, align 8, !tbaa !13
  store ptr %78, ptr %11, align 8, !tbaa !13
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_SG_T0_.exit.i.preheader

83:                                               ; preds = %59
  %84 = load ptr, ptr %11, align 8, !tbaa !13
  %85 = tail call noundef zeroext i1 %3(ptr noundef %84, ptr noundef %67) #14
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load ptr, ptr %0, align 8, !tbaa !13
  %88 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %88, ptr %0, align 8, !tbaa !13
  store ptr %87, ptr %11, align 8, !tbaa !13
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_SG_T0_.exit.i.preheader

89:                                               ; preds = %83
  %90 = load ptr, ptr %62, align 8, !tbaa !13
  %91 = load ptr, ptr %63, align 8, !tbaa !13
  %92 = tail call noundef zeroext i1 %3(ptr noundef %90, ptr noundef %91) #14
  %93 = load ptr, ptr %0, align 8, !tbaa !13
  br i1 %92, label %94, label %96

94:                                               ; preds = %89
  %95 = load ptr, ptr %63, align 8, !tbaa !13
  store ptr %95, ptr %0, align 8, !tbaa !13
  store ptr %93, ptr %63, align 8, !tbaa !13
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_SG_T0_.exit.i.preheader

96:                                               ; preds = %89
  %97 = load ptr, ptr %62, align 8, !tbaa !13
  store ptr %97, ptr %0, align 8, !tbaa !13
  store ptr %93, ptr %62, align 8, !tbaa !13
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_SG_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_SG_T0_.exit.i.preheader: ; preds = %96, %94, %86, %81, %79, %71
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_SG_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_SG_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_SG_T0_.exit.i.preheader, %108
  %.sroa.09.0.i.i = phi ptr [ %.sroa.09.1.i.i, %108 ], [ %storemerge19, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_SG_T0_.exit.i.preheader ]
  %.sroa.012.0.i.i = phi ptr [ %102, %108 ], [ %11, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_SG_T0_.exit.i.preheader ]
  br label %98

98:                                               ; preds = %98, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_SG_T0_.exit.i
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_SG_T0_.exit.i ], [ %102, %98 ]
  %99 = load ptr, ptr %.sroa.012.1.i.i, align 8, !tbaa !13
  %100 = load ptr, ptr %0, align 8, !tbaa !13
  %101 = tail call noundef zeroext i1 %3(ptr noundef %99, ptr noundef %100) #14
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  br i1 %101, label %98, label %.preheader.i.i, !llvm.loop !95

.preheader.i.i:                                   ; preds = %98, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %98 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -8
  %103 = load ptr, ptr %0, align 8, !tbaa !13
  %104 = load ptr, ptr %.sroa.09.1.i.i, align 8, !tbaa !13
  %105 = tail call noundef zeroext i1 %3(ptr noundef %103, ptr noundef %104) #14
  br i1 %105, label %.preheader.i.i, label %106, !llvm.loop !96

106:                                              ; preds = %.preheader.i.i
  %107 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %107, label %108, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEET_SG_SG_T0_.exit

108:                                              ; preds = %106
  %109 = load ptr, ptr %.sroa.012.1.i.i, align 8, !tbaa !13
  %110 = load ptr, ptr %.sroa.09.1.i.i, align 8, !tbaa !13
  store ptr %110, ptr %.sroa.012.1.i.i, align 8, !tbaa !13
  store ptr %109, ptr %.sroa.09.1.i.i, align 8, !tbaa !13
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_SG_T0_.exit.i, !llvm.loop !97

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEET_SG_SG_T0_.exit: ; preds = %106
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge19, i64 noundef %60, ptr %3)
  %111 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %112 = sub i64 %111, %6
  %113 = ashr exact i64 %112, 3
  %114 = icmp sgt i64 %113, 16
  br i1 %114, label %12, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_SG_SG_T0_.exit, !llvm.loop !98

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
  %18 = getelementptr inbounds ptr, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw ptr, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_T0_SH_T1_T2_.exit.us
  %.09.us = phi i64 [ %44, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_T0_SH_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds ptr, ptr %0, i64 %.09.us
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %.sroa.0.0.copyload.us = load ptr, ptr %2, align 8, !tbaa !99
  %22 = icmp slt i64 %.09.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_T0_SH_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.036.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.09.us, %.split.us ]
  %23 = shl i64 %.036.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds ptr, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds ptr, ptr %0, i64 %26
  %28 = load ptr, ptr %25, align 8, !tbaa !13
  %29 = load ptr, ptr %27, align 8, !tbaa !13
  %30 = tail call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef %28, ptr noundef %29) #14
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.us
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds ptr, ptr %0, i64 %.036.i.us
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
  %36 = getelementptr inbounds ptr, ptr %0, i64 %.0920.i.i.us
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = tail call noundef zeroext i1 %.sroa.0.0.copyload.us(ptr noundef %37, ptr noundef %21) #14
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_T0_SH_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = load ptr, ptr %36, align 8, !tbaa !13
  %41 = getelementptr inbounds ptr, ptr %0, i64 %.019.i.i.us
  store ptr %40, ptr %41, align 8, !tbaa !13
  %42 = icmp sgt i64 %.0920.i.i.us, %.09.us
  br i1 %42, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_T0_SH_T1_T2_.exit.us, !llvm.loop !93

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_T0_SH_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.09.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %43 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.us
  store ptr %21, ptr %43, align 8, !tbaa !13
  %.not.us = icmp eq i64 %.09.us, 0
  %44 = add nsw i64 %.09.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !100

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_T0_SH_T1_T2_.exit
  %.09 = phi i64 [ %73, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_T0_SH_T1_T2_.exit ], [ %11, %.split.preheader ]
  %45 = getelementptr inbounds ptr, ptr %0, i64 %.09
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !99
  %47 = icmp slt i64 %.09, %13
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.036.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.09, %.split ]
  %48 = shl i64 %.036.i, 1
  %49 = add i64 %48, 2
  %50 = getelementptr inbounds ptr, ptr %0, i64 %49
  %51 = or disjoint i64 %48, 1
  %52 = getelementptr inbounds ptr, ptr %0, i64 %51
  %53 = load ptr, ptr %50, align 8, !tbaa !13
  %54 = load ptr, ptr %52, align 8, !tbaa !13
  %55 = tail call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef %53, ptr noundef %54) #14
  %spec.select.i = select i1 %55, i64 %51, i64 %49
  %56 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = getelementptr inbounds ptr, ptr %0, i64 %.036.i
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
  %65 = getelementptr inbounds ptr, ptr %0, i64 %.0920.i.i
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = tail call noundef zeroext i1 %.sroa.0.0.copyload(ptr noundef %66, ptr noundef %46) #14
  br i1 %67, label %68, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_T0_SH_T1_T2_.exit

68:                                               ; preds = %.lr.ph.i.i
  %69 = load ptr, ptr %65, align 8, !tbaa !13
  %70 = getelementptr inbounds ptr, ptr %0, i64 %.019.i.i
  store ptr %69, ptr %70, align 8, !tbaa !13
  %71 = icmp sgt i64 %.0920.i.i, %.09
  br i1 %71, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_T0_SH_T1_T2_.exit, !llvm.loop !93

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_T0_SH_T1_T2_.exit: ; preds = %.lr.ph.i.i, %68, %63
  %.0.lcssa.i.i = phi i64 [ %.1.i, %63 ], [ %.0920.i.i, %68 ], [ %.019.i.i, %.lr.ph.i.i ]
  %72 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i
  store ptr %46, ptr %72, align 8, !tbaa !13
  %.not = icmp eq i64 %.09, 0
  %73 = add nsw i64 %.09, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !100

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_T0_SH_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbS5_S5_EEEEvT_T0_SH_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt6vectorIPKNS_6RecordESaIS4_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #14
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
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
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_OptionRSTEmitter.cpp() #10 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 19, ptr %2, align 8, !tbaa !59
  tail call void @_ZN4llvm8TableGen7Emitter3OptC1ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 11, ptr nonnull @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_, i64 ptrtoint (ptr @_ZL13emitOptionRstRKN4llvm12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
