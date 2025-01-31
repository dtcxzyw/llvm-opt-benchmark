; ModuleID = 'bench/llvm/original/CTagsEmitter.cpp.ll'
source_filename = "bench/llvm/original/CTagsEmitter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::TableGen::Emitter::OptClass" = type { i8 }
%"class.llvm::SourceMgr" = type { %"class.std::vector.53", %"class.std::vector.58", ptr, ptr }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.(anonymous namespace)::Tag" = type <{ %"class.llvm::StringRef", %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::SourceMgr::SrcBuffer" = type { %"class.std::unique_ptr.65", ptr, %"class.llvm::SMLoc" }
%"class.std::unique_ptr.65" = type { %"struct.std::__uniq_ptr_data.66" }
%"struct.std::__uniq_ptr_data.66" = type { %"class.std::__uniq_ptr_impl.67" }
%"class.std::__uniq_ptr_impl.67" = type { %"class.std::tuple.68" }
%"class.std::tuple.68" = type { %"struct.std::_Tuple_impl.69" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Head_base.72" }
%"struct.std::_Head_base.72" = type { ptr }
%"class.llvm::SMLoc" = type { ptr }
%"class.std::tuple.73" = type { %"struct.std::_Tuple_impl.74" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Tuple_impl.75", %"struct.std::_Head_base.79" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Tuple_impl.76", %"struct.std::_Head_base.78" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { i32 }
%"struct.std::_Head_base.78" = type { %"class.llvm::StringRef" }
%"struct.std::_Head_base.79" = type { %"class.llvm::StringRef" }

$_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_ = comdat any

$_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL1X = internal global %"class.llvm::TableGen::Emitter::OptClass" zeroinitializer, align 1
@.str = private unnamed_addr constant [10 x i8] c"gen-ctags\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Generate ctags-compatible index\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"!_TAG_FILE_FORMAT\091\09/original ctags format/\0A\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"!_TAG_FILE_SORTED\091\09/0=unsorted, 1=sorted, 2=foldcase/\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4llvm6SrcMgrE = external global %"class.llvm::SourceMgr", align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CTagsEmitter.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_112CTagsEmitterEE3runERNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %4
  %8 = icmp ugt i64 %7, 230584300921369395
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
  unreachable

10:                                               ; preds = %2
  %.not75.i = icmp eq i64 %7, 0
  br i1 %.not75.i, label %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_13TagESaIS1_EE13_M_deallocateEPS1_m.exit.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_13TagESaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %10
  %11 = mul nuw nsw i64 %7, 40
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #15
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::Tag", ptr %12, i64 %7
  br label %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE7reserveEm.exit.i

_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_13TagESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %10
  %.sroa.28.0.i = phi ptr [ %13, %_ZNSt12_Vector_baseIN12_GLOBAL__N_13TagESaIS1_EE13_M_deallocateEPS1_m.exit.i.i ], [ null, %10 ]
  %.sroa.12.0.i = phi ptr [ %12, %_ZNSt12_Vector_baseIN12_GLOBAL__N_13TagESaIS1_EE13_M_deallocateEPS1_m.exit.i.i ], [ null, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not76102.i = icmp eq ptr %15, %16
  br i1 %.not76102.i, label %._crit_edge108.i, label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE7reserveEm.exit.i, %._crit_edge.i
  %.sroa.067.1106.i = phi ptr [ %.sroa.067.3.lcssa.i, %._crit_edge.i ], [ %.sroa.12.0.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE7reserveEm.exit.i ]
  %.sroa.12.1105.i = phi ptr [ %.sroa.12.3.lcssa.i, %._crit_edge.i ], [ %.sroa.12.0.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE7reserveEm.exit.i ]
  %.sroa.28.1104.i = phi ptr [ %.sroa.28.3.lcssa.i, %._crit_edge.i ], [ %.sroa.28.0.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE7reserveEm.exit.i ]
  %.sroa.064.0103.i = phi ptr [ %103, %._crit_edge.i ], [ %15, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE7reserveEm.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.064.0103.i, i64 32
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.064.0103.i, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN12_GLOBAL__N_112CTagsEmitter6locateEPKN4llvm6RecordE.exit.i, label %26

26:                                               ; preds = %.lr.ph107.i
  %27 = load i64, ptr %23, align 8
  %28 = inttoptr i64 %27 to ptr
  br label %_ZN12_GLOBAL__N_112CTagsEmitter6locateEPKN4llvm6RecordE.exit.i

_ZN12_GLOBAL__N_112CTagsEmitter6locateEPKN4llvm6RecordE.exit.i: ; preds = %26, %.lr.ph107.i
  %.sroa.01.0.i.i = phi ptr [ %28, %26 ], [ null, %.lr.ph107.i ]
  %29 = tail call noundef i32 @_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(64) @_ZN4llvm6SrcMgrE, ptr %.sroa.01.0.i.i) #16
  %30 = add i32 %29, -1
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr @_ZN4llvm6SrcMgrE, align 8
  %33 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call { ptr, i64 } %37(ptr noundef nonnull align 8 dereferenceable(24) %34) #16
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  %41 = tail call i64 @_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj(ptr noundef nonnull align 8 dereferenceable(64) @_ZN4llvm6SrcMgrE, ptr %.sroa.01.0.i.i, i32 noundef 0) #16
  %.sroa.01.0.extract.trunc.i.i = trunc i64 %41 to i32
  %.not.i.i.i = icmp eq ptr %.sroa.12.1105.i, %.sroa.28.1104.i
  br i1 %.not.i.i.i, label %43, label %42

42:                                               ; preds = %_ZN12_GLOBAL__N_112CTagsEmitter6locateEPKN4llvm6RecordE.exit.i
  store ptr %18, ptr %.sroa.12.1105.i, align 8
  %.sroa.347.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.12.1105.i, i64 8
  store i64 %19, ptr %.sroa.347.0..sroa_idx.i, align 8
  %.sroa.450.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.12.1105.i, i64 16
  store ptr %39, ptr %.sroa.450.0..sroa_idx.i, align 8
  %.sroa.653.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.12.1105.i, i64 24
  store i64 %40, ptr %.sroa.653.0..sroa_idx.i, align 8
  %.sroa.756.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.12.1105.i, i64 32
  store i32 %.sroa.01.0.extract.trunc.i.i, ptr %.sroa.756.0..sroa_idx.i, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit.i

43:                                               ; preds = %_ZN12_GLOBAL__N_112CTagsEmitter6locateEPKN4llvm6RecordE.exit.i
  %44 = ptrtoint ptr %.sroa.12.1105.i to i64
  %45 = ptrtoint ptr %.sroa.067.1106.i to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775800
  br i1 %47, label %48, label %_ZNKSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

48:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #14
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %43
  %49 = sdiv exact i64 %46, 40
  %50 = icmp eq ptr %.sroa.12.1105.i, %.sroa.067.1106.i
  %.sroa.speculated.i.i.i.i.i = select i1 %50, i64 1, i64 %49
  %51 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %49
  %52 = icmp ult i64 %51, %49
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 230584300921369395)
  %54 = select i1 %52, i64 230584300921369395, i64 %53
  %.not.i.i.i.i38.i = icmp ne i64 %54, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i38.i)
  %55 = mul nuw nsw i64 %54, 40
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #15
  %57 = getelementptr inbounds i8, ptr %56, i64 %46
  store ptr %18, ptr %57, align 8
  %.sroa.347.0..sroa_idx48.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %19, ptr %.sroa.347.0..sroa_idx48.i, align 8
  %.sroa.450.0..sroa_idx51.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %39, ptr %.sroa.450.0..sroa_idx51.i, align 8
  %.sroa.653.0..sroa_idx54.i = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %40, ptr %.sroa.653.0..sroa_idx54.i, align 8
  %.sroa.756.0..sroa_idx57.i = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i32 %.sroa.01.0.extract.trunc.i.i, ptr %.sroa.756.0..sroa_idx57.i, align 8
  br i1 %50, label %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i ], [ %56, %_ZNKSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.067.1106.i, %_ZNKSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.03.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(40) %.092.i.i.i.i.i.i.i, i64 40, i1 false), !alias.scope !4
  %58 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %58, %.sroa.12.1105.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %56, %_ZNKSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %59, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i27.i.i.i.i = icmp eq ptr %.sroa.067.1106.i, null
  br i1 %.not.i27.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %60

60:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.067.1106.i, i64 noundef %46) #17
  br label %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %60, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i
  %61 = getelementptr inbounds nuw %"class.(anonymous namespace)::Tag", ptr %56, i64 %54
  br label %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %42
  %.sroa.28.2.i = phi ptr [ %61, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %.sroa.28.1104.i, %42 ]
  %.0.lcssa.i.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %.sroa.12.1105.i, %42 ]
  %.sroa.067.2.i = phi ptr [ %56, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %.sroa.067.1106.i, %42 ]
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #16
  %66 = getelementptr inbounds %"class.llvm::SMLoc", ptr %64, i64 %65
  %.sroa.12.393.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i, i64 40
  %.not94.i = icmp eq i64 %65, 0
  br i1 %.not94.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit55.i
  %.sroa.12.399.i = phi ptr [ %.sroa.12.3.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit55.i ], [ %.sroa.12.393.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit.i ]
  %.098.i = phi ptr [ %102, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit55.i ], [ %64, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit.i ]
  %.sroa.067.397.i = phi ptr [ %.sroa.067.4.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit55.i ], [ %.sroa.067.2.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit.i ]
  %.0.lcssa.i.i.i.i.i.i.pn.pn96.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i52.pn.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit55.i ], [ %.0.lcssa.i.i.i.i.i.i.pn.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit.i ]
  %.sroa.28.395.i = phi ptr [ %.sroa.28.4.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit55.i ], [ %.sroa.28.2.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit.i ]
  %.sroa.08.0.copyload.i = load ptr, ptr %.098.i, align 8
  %67 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %68 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %69 = tail call noundef i32 @_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(64) @_ZN4llvm6SrcMgrE, ptr %.sroa.08.0.copyload.i) #16
  %70 = add i32 %69, -1
  %71 = zext i32 %70 to i64
  %72 = load ptr, ptr @_ZN4llvm6SrcMgrE, align 8
  %73 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %72, i64 %71
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = tail call { ptr, i64 } %77(ptr noundef nonnull align 8 dereferenceable(24) %74) #16
  %79 = extractvalue { ptr, i64 } %78, 0
  %80 = extractvalue { ptr, i64 } %78, 1
  %81 = tail call i64 @_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj(ptr noundef nonnull align 8 dereferenceable(64) @_ZN4llvm6SrcMgrE, ptr %.sroa.08.0.copyload.i, i32 noundef 0) #16
  %.sroa.01.0.extract.trunc.i41.i = trunc i64 %81 to i32
  %.not.i.i42.i = icmp eq ptr %.sroa.12.399.i, %.sroa.28.395.i
  br i1 %.not.i.i42.i, label %83, label %82

82:                                               ; preds = %.lr.ph.i
  store ptr %67, ptr %.sroa.12.399.i, align 8
  %.sroa.324.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.pn96.i, i64 48
  store i64 %68, ptr %.sroa.324.0..sroa_idx.i, align 8
  %.sroa.427.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.pn96.i, i64 56
  store ptr %79, ptr %.sroa.427.0..sroa_idx.i, align 8
  %.sroa.630.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.pn96.i, i64 64
  store i64 %80, ptr %.sroa.630.0..sroa_idx.i, align 8
  %.sroa.733.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.pn96.i, i64 72
  store i32 %.sroa.01.0.extract.trunc.i41.i, ptr %.sroa.733.0..sroa_idx.i, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit55.i

83:                                               ; preds = %.lr.ph.i
  %84 = ptrtoint ptr %.sroa.12.399.i to i64
  %85 = ptrtoint ptr %.sroa.067.397.i to i64
  %86 = sub i64 %84, %85
  %87 = icmp eq i64 %86, 9223372036854775800
  br i1 %87, label %88, label %_ZNKSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i44.i

88:                                               ; preds = %83
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #14
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i44.i: ; preds = %83
  %89 = sdiv exact i64 %86, 40
  %90 = icmp eq ptr %.sroa.12.399.i, %.sroa.067.397.i
  %.sroa.speculated.i.i.i.i45.i = select i1 %90, i64 1, i64 %89
  %91 = add nsw i64 %.sroa.speculated.i.i.i.i45.i, %89
  %92 = icmp ult i64 %91, %89
  %93 = tail call i64 @llvm.umin.i64(i64 %91, i64 230584300921369395)
  %94 = select i1 %92, i64 230584300921369395, i64 %93
  %.not.i.i.i.i46.i = icmp ne i64 %94, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i46.i)
  %95 = mul nuw nsw i64 %94, 40
  %96 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #15
  %97 = getelementptr inbounds i8, ptr %96, i64 %86
  store ptr %67, ptr %97, align 8
  %.sroa.324.0..sroa_idx25.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %68, ptr %.sroa.324.0..sroa_idx25.i, align 8
  %.sroa.427.0..sroa_idx28.i = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %79, ptr %.sroa.427.0..sroa_idx28.i, align 8
  %.sroa.630.0..sroa_idx31.i = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i64 %80, ptr %.sroa.630.0..sroa_idx31.i, align 8
  %.sroa.733.0..sroa_idx34.i = getelementptr inbounds nuw i8, ptr %97, i64 32
  store i32 %.sroa.01.0.extract.trunc.i41.i, ptr %.sroa.733.0..sroa_idx34.i, align 8
  br i1 %90, label %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i51.i, label %.lr.ph.i.i.i.i.i.i47.i

.lr.ph.i.i.i.i.i.i47.i:                           ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i44.i, %.lr.ph.i.i.i.i.i.i47.i
  %.03.i.i.i.i.i.i48.i = phi ptr [ %99, %.lr.ph.i.i.i.i.i.i47.i ], [ %96, %_ZNKSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i44.i ]
  %.092.i.i.i.i.i.i49.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i47.i ], [ %.sroa.067.397.i, %_ZNKSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i44.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.03.i.i.i.i.i.i48.i, ptr noundef nonnull readonly align 8 dereferenceable(40) %.092.i.i.i.i.i.i49.i, i64 40, i1 false), !alias.scope !10
  %98 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i49.i, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i48.i, i64 40
  %.not.i.i.i.i.i.i50.i = icmp eq ptr %.092.i.i.i.i.i.i49.i, %.0.lcssa.i.i.i.i.i.i.pn.pn96.i
  br i1 %.not.i.i.i.i.i.i50.i, label %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i51.i, label %.lr.ph.i.i.i.i.i.i47.i, !llvm.loop !8

_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i51.i: ; preds = %.lr.ph.i.i.i.i.i.i47.i, %_ZNKSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i44.i
  %.0.lcssa.i.i.i.i.i.i52.i = phi ptr [ %96, %_ZNKSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i44.i ], [ %99, %.lr.ph.i.i.i.i.i.i47.i ]
  %.not.i27.i.i.i53.i = icmp eq ptr %.sroa.067.397.i, null
  br i1 %.not.i27.i.i.i53.i, label %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i54.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i51.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.067.397.i, i64 noundef %86) #17
  br label %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i54.i

_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i54.i: ; preds = %100, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i51.i
  %101 = getelementptr inbounds nuw %"class.(anonymous namespace)::Tag", ptr %96, i64 %94
  br label %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit55.i

_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit55.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i54.i, %82
  %.sroa.28.4.i = phi ptr [ %101, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i54.i ], [ %.sroa.28.395.i, %82 ]
  %.0.lcssa.i.i.i.i.i.i52.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i52.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i54.i ], [ %.sroa.12.399.i, %82 ]
  %.sroa.067.4.i = phi ptr [ %96, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i54.i ], [ %.sroa.067.397.i, %82 ]
  %102 = getelementptr inbounds nuw i8, ptr %.098.i, i64 8
  %.sroa.12.3.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i52.pn.i, i64 40
  %.not.i = icmp eq ptr %102, %66
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit55.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit.i
  %.sroa.28.3.lcssa.i = phi ptr [ %.sroa.28.2.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit.i ], [ %.sroa.28.4.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit55.i ]
  %.sroa.067.3.lcssa.i = phi ptr [ %.sroa.067.2.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit.i ], [ %.sroa.067.4.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit55.i ]
  %.sroa.12.3.lcssa.i = phi ptr [ %.sroa.12.393.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit.i ], [ %.sroa.12.3.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit55.i ]
  %103 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.064.0103.i) #18
  %.not76.i = icmp eq ptr %103, %16
  br i1 %.not76.i, label %._crit_edge108.i, label %.lr.ph107.i

._crit_edge108.i:                                 ; preds = %._crit_edge.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE7reserveEm.exit.i
  %.sroa.28.1.lcssa.i = phi ptr [ %.sroa.28.0.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE7reserveEm.exit.i ], [ %.sroa.28.3.lcssa.i, %._crit_edge.i ]
  %.sroa.12.1.lcssa.i = phi ptr [ %.sroa.12.0.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE7reserveEm.exit.i ], [ %.sroa.12.3.lcssa.i, %._crit_edge.i ]
  %.sroa.067.1.lcssa.i = phi ptr [ %.sroa.12.0.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE7reserveEm.exit.i ], [ %.sroa.067.3.lcssa.i, %._crit_edge.i ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not77112.i = icmp eq ptr %105, %106
  br i1 %.not77112.i, label %._crit_edge119.i, label %.lr.ph118.i

.lr.ph118.i:                                      ; preds = %._crit_edge108.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit74.i
  %.sroa.067.5116.i = phi ptr [ %.sroa.067.6.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit74.i ], [ %.sroa.067.1.lcssa.i, %._crit_edge108.i ]
  %.sroa.12.5115.i = phi ptr [ %.sroa.12.6.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit74.i ], [ %.sroa.12.1.lcssa.i, %._crit_edge108.i ]
  %.sroa.28.5114.i = phi ptr [ %.sroa.28.6.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit74.i ], [ %.sroa.28.1.lcssa.i, %._crit_edge108.i ]
  %.sroa.017.0113.i = phi ptr [ %152, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit74.i ], [ %105, %._crit_edge108.i ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.017.0113.i, i64 32
  %108 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %107) #16
  %109 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %107) #16
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.017.0113.i, i64 64
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %112) #16
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %_ZN12_GLOBAL__N_112CTagsEmitter6locateEPKN4llvm6RecordE.exit57.i, label %116

116:                                              ; preds = %.lr.ph118.i
  %117 = load i64, ptr %113, align 8
  %118 = inttoptr i64 %117 to ptr
  br label %_ZN12_GLOBAL__N_112CTagsEmitter6locateEPKN4llvm6RecordE.exit57.i

_ZN12_GLOBAL__N_112CTagsEmitter6locateEPKN4llvm6RecordE.exit57.i: ; preds = %116, %.lr.ph118.i
  %.sroa.01.0.i56.i = phi ptr [ %118, %116 ], [ null, %.lr.ph118.i ]
  %119 = tail call noundef i32 @_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(64) @_ZN4llvm6SrcMgrE, ptr %.sroa.01.0.i56.i) #16
  %120 = add i32 %119, -1
  %121 = zext i32 %120 to i64
  %122 = load ptr, ptr @_ZN4llvm6SrcMgrE, align 8
  %123 = getelementptr inbounds nuw %"struct.llvm::SourceMgr::SrcBuffer", ptr %122, i64 %121
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = tail call { ptr, i64 } %127(ptr noundef nonnull align 8 dereferenceable(24) %124) #16
  %129 = extractvalue { ptr, i64 } %128, 0
  %130 = extractvalue { ptr, i64 } %128, 1
  %131 = tail call i64 @_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj(ptr noundef nonnull align 8 dereferenceable(64) @_ZN4llvm6SrcMgrE, ptr %.sroa.01.0.i56.i, i32 noundef 0) #16
  %.sroa.01.0.extract.trunc.i60.i = trunc i64 %131 to i32
  %.not.i.i61.i = icmp eq ptr %.sroa.12.5115.i, %.sroa.28.5114.i
  br i1 %.not.i.i61.i, label %133, label %132

132:                                              ; preds = %_ZN12_GLOBAL__N_112CTagsEmitter6locateEPKN4llvm6RecordE.exit57.i
  store ptr %108, ptr %.sroa.12.5115.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.12.5115.i, i64 8
  store i64 %109, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.12.5115.i, i64 16
  store ptr %129, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.12.5115.i, i64 24
  store i64 %130, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.12.5115.i, i64 32
  store i32 %.sroa.01.0.extract.trunc.i60.i, ptr %.sroa.7.0..sroa_idx.i, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit74.i

133:                                              ; preds = %_ZN12_GLOBAL__N_112CTagsEmitter6locateEPKN4llvm6RecordE.exit57.i
  %134 = ptrtoint ptr %.sroa.12.5115.i to i64
  %135 = ptrtoint ptr %.sroa.067.5116.i to i64
  %136 = sub i64 %134, %135
  %137 = icmp eq i64 %136, 9223372036854775800
  br i1 %137, label %138, label %_ZNKSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i63.i

138:                                              ; preds = %133
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #14
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i63.i: ; preds = %133
  %139 = sdiv exact i64 %136, 40
  %140 = icmp eq ptr %.sroa.12.5115.i, %.sroa.067.5116.i
  %.sroa.speculated.i.i.i.i64.i = select i1 %140, i64 1, i64 %139
  %141 = add nsw i64 %.sroa.speculated.i.i.i.i64.i, %139
  %142 = icmp ult i64 %141, %139
  %143 = tail call i64 @llvm.umin.i64(i64 %141, i64 230584300921369395)
  %144 = select i1 %142, i64 230584300921369395, i64 %143
  %.not.i.i.i.i65.i = icmp ne i64 %144, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i65.i)
  %145 = mul nuw nsw i64 %144, 40
  %146 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #15
  %147 = getelementptr inbounds i8, ptr %146, i64 %136
  store ptr %108, ptr %147, align 8
  %.sroa.3.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 %109, ptr %.sroa.3.0..sroa_idx5.i, align 8
  %.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %129, ptr %.sroa.4.0..sroa_idx7.i, align 8
  %.sroa.6.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %147, i64 24
  store i64 %130, ptr %.sroa.6.0..sroa_idx9.i, align 8
  %.sroa.7.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %147, i64 32
  store i32 %.sroa.01.0.extract.trunc.i60.i, ptr %.sroa.7.0..sroa_idx11.i, align 8
  br i1 %140, label %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i70.i, label %.lr.ph.i.i.i.i.i.i66.i

.lr.ph.i.i.i.i.i.i66.i:                           ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i63.i, %.lr.ph.i.i.i.i.i.i66.i
  %.03.i.i.i.i.i.i67.i = phi ptr [ %149, %.lr.ph.i.i.i.i.i.i66.i ], [ %146, %_ZNKSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i63.i ]
  %.092.i.i.i.i.i.i68.i = phi ptr [ %148, %.lr.ph.i.i.i.i.i.i66.i ], [ %.sroa.067.5116.i, %_ZNKSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i63.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.03.i.i.i.i.i.i67.i, ptr noundef nonnull readonly align 8 dereferenceable(40) %.092.i.i.i.i.i.i68.i, i64 40, i1 false), !alias.scope !14
  %148 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i68.i, i64 40
  %149 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i67.i, i64 40
  %.not.i.i.i.i.i.i69.i = icmp eq ptr %148, %.sroa.12.5115.i
  br i1 %.not.i.i.i.i.i.i69.i, label %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i70.i, label %.lr.ph.i.i.i.i.i.i66.i, !llvm.loop !8

_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i70.i: ; preds = %.lr.ph.i.i.i.i.i.i66.i, %_ZNKSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i63.i
  %.0.lcssa.i.i.i.i.i.i71.i = phi ptr [ %146, %_ZNKSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i63.i ], [ %149, %.lr.ph.i.i.i.i.i.i66.i ]
  %.not.i27.i.i.i72.i = icmp eq ptr %.sroa.067.5116.i, null
  br i1 %.not.i27.i.i.i72.i, label %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i73.i, label %150

150:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i70.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.067.5116.i, i64 noundef %136) #17
  br label %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i73.i

_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i73.i: ; preds = %150, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i70.i
  %151 = getelementptr inbounds nuw %"class.(anonymous namespace)::Tag", ptr %146, i64 %144
  br label %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit74.i

_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit74.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i73.i, %132
  %.sroa.28.6.i = phi ptr [ %151, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i73.i ], [ %.sroa.28.5114.i, %132 ]
  %.0.lcssa.i.i.i.i.i.i71.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i71.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i73.i ], [ %.sroa.12.5115.i, %132 ]
  %.sroa.067.6.i = phi ptr [ %146, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i73.i ], [ %.sroa.067.5116.i, %132 ]
  %.sroa.12.6.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i71.pn.i, i64 40
  %152 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.017.0113.i) #18
  %.not77.i = icmp eq ptr %152, %106
  br i1 %.not77.i, label %._crit_edge119.i, label %.lr.ph118.i

._crit_edge119.i:                                 ; preds = %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit74.i, %._crit_edge108.i
  %.sroa.28.5.lcssa.i = phi ptr [ %.sroa.28.1.lcssa.i, %._crit_edge108.i ], [ %.sroa.28.6.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit74.i ]
  %.sroa.12.5.lcssa.i = phi ptr [ %.sroa.12.1.lcssa.i, %._crit_edge108.i ], [ %.sroa.12.6.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit74.i ]
  %.sroa.067.5.lcssa.i = phi ptr [ %.sroa.067.1.lcssa.i, %._crit_edge108.i ], [ %.sroa.067.6.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit74.i ]
  %.not.i.i.i.i75.i = icmp eq ptr %.sroa.067.5.lcssa.i, %.sroa.12.5.lcssa.i
  br i1 %.not.i.i.i.i75.i, label %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_13TagESaIS3_EEEEvOT_.exit.i, label %153

153:                                              ; preds = %._crit_edge119.i
  %154 = ptrtoint ptr %.sroa.12.5.lcssa.i to i64
  %155 = ptrtoint ptr %.sroa.067.5.lcssa.i to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 40
  %158 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %157, i1 true)
  %159 = shl nuw nsw i64 %158, 1
  %160 = xor i64 %159, 126
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %.sroa.067.5.lcssa.i, ptr %.sroa.12.5.lcssa.i, i64 noundef %160)
  %161 = icmp sgt i64 %156, 640
  br i1 %161, label %162, label %187

162:                                              ; preds = %153
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.067.5.lcssa.i, i64 640
  tail call fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %.sroa.067.5.lcssa.i, ptr nonnull %163)
  %.not19.i.i.i.i.i.i.i = icmp eq ptr %163, %.sroa.12.5.lcssa.i
  br i1 %.not19.i.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_13TagESaIS3_EEEEvOT_.exit.i, label %.lr.ph.i.i.i.i.i.i76.i

.lr.ph.i.i.i.i.i.i76.i:                           ; preds = %162, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i
  %.sroa.0.020.i.i.i.i.i.i.i = phi ptr [ %186, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i ], [ %163, %162 ]
  %.sroa.05.i.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.020.i.i.i.i.i.i.i, align 8
  %.sroa.05.i.sroa.5.0..sroa.0.0..sroa.0.0.copyload.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i.i.i.i.i.i, i64 8
  %.sroa.05.i.sroa.5.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.05.i.sroa.5.0..sroa.0.0..sroa.0.0.copyload.sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.05.i.sroa.6.0..sroa.0.0..sroa.0.0.copyload.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i.i.i.i.i.i, i64 16
  %.sroa.05.i.sroa.6.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %.sroa.05.i.sroa.6.0..sroa.0.0..sroa.0.0.copyload.sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.05.i.sroa.7.0..sroa.0.0..sroa.0.0.copyload.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i.i.i.i.i.i, i64 24
  %.sroa.05.i.sroa.7.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.05.i.sroa.7.0..sroa.0.0..sroa.0.0.copyload.sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.4.0..val3.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i.i.i.i.i.i, i64 32
  %.sroa.4.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.4.0..val3.sroa_idx.i.i.i.i.i.i.i.i, align 8
  br label %164

164:                                              ; preds = %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i76.i
  %.sroa.07.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.020.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i76.i ], [ %.sroa.0.0.i.i.i.i.i.i.i.i, %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread.i.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i.i.i.i.i.i.i, i64 -40
  %165 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i.i.i.i.i.i.i, i64 -24
  %166 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i.i.i.i.i.i.i, i64 -8
  %167 = load i32, ptr %166, align 4
  %.sroa.45.8.copyload.i.i.i.i.i.i.i = load ptr, ptr %165, align 8
  %.sroa.6.8..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i.i.i.i.i.i.i, i64 -16
  %.sroa.6.8.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.6.8..sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.7.24.copyload.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, align 8
  %.sroa.9.24..sroa.0.0.i.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i.i.i.i.i.i.i, i64 -32
  %.sroa.9.24.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.9.24..sroa.0.0.i.sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.9.24.copyload.i.i.i.i.i.i.i, i64 %.sroa.05.i.sroa.5.0.copyload.i.i.i.i.i.i.i)
  %168 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %168, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %164
  %169 = tail call i32 @memcmp(ptr noundef %.sroa.05.i.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr noundef %.sroa.7.24.copyload.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i) #18
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %169, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i.i.i.i.i, label %170

170:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %169, 0
  br i1 %.inv.i.i.i.i.i.i.i.i.i.i, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i.i.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i.i: ; preds = %164
  %171 = icmp ult i64 %.sroa.05.i.sroa.5.0.copyload.i.i.i.i.i.i.i, %.sroa.9.24.copyload.i.i.i.i.i.i.i
  br i1 %171, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread.i.i.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i.i.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i
  %172 = icmp ult i64 %.sroa.05.i.sroa.5.0.copyload.i.i.i.i.i.i.i, %.sroa.9.24.copyload.i.i.i.i.i.i.i
  br i1 %172, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i.i.i.i.i, %170
  %173 = tail call i32 @memcmp(ptr noundef %.sroa.7.24.copyload.i.i.i.i.i.i.i, ptr noundef %.sroa.05.i.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i) #18
  %.not.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %173, 0
  br i1 %.not.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i.i.i.i.i, label %174

174:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i.i.i.i.i
  %.inv.i.i15.i.i.i.i.i.i.i.i = icmp slt i32 %173, 0
  br i1 %.inv.i.i15.i.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i, label %176

_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i.i
  %175 = icmp ult i64 %.sroa.9.24.copyload.i.i.i.i.i.i.i, %.sroa.05.i.sroa.5.0.copyload.i.i.i.i.i.i.i
  br i1 %175, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i, label %176

176:                                              ; preds = %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i.i.i.i.i, %174
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.6.8.copyload.i.i.i.i.i.i.i, i64 %.sroa.05.i.sroa.7.0.copyload.i.i.i.i.i.i.i)
  %177 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %177, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %176
  %178 = tail call i32 @memcmp(ptr noundef %.sroa.05.i.sroa.6.0.copyload.i.i.i.i.i.i.i, ptr noundef %.sroa.45.8.copyload.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i) #18
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %178, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i.i.i.i.i.i, label %179

179:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %178, 0
  br i1 %.inv.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i.i.i.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %176
  %180 = icmp ult i64 %.sroa.05.i.sroa.7.0.copyload.i.i.i.i.i.i.i, %.sroa.6.8.copyload.i.i.i.i.i.i.i
  br i1 %180, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread.i.i.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i.i.i.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i
  %181 = icmp ult i64 %.sroa.05.i.sroa.7.0.copyload.i.i.i.i.i.i.i, %.sroa.6.8.copyload.i.i.i.i.i.i.i
  br i1 %181, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i.i.i.i.i.i, %179
  %182 = tail call i32 @memcmp(ptr noundef %.sroa.45.8.copyload.i.i.i.i.i.i.i, ptr noundef %.sroa.05.i.sroa.6.0.copyload.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i) #18
  %.not.i.i14.i.i.i.i.i.i.i.i.i = icmp eq i32 %182, 0
  br i1 %.not.i.i14.i.i.i.i.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i.i.i.i.i.i, label %183

183:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i.i.i.i.i.i
  %.inv.i.i15.i.i.i.i.i.i.i.i.i = icmp sgt i32 %182, -1
  %184 = icmp ult i32 %.sroa.4.0.copyload.i.i.i.i.i.i.i.i, %167
  %or.cond.i.i.i.i.i.i.i = select i1 %.inv.i.i15.i.i.i.i.i.i.i.i.i, i1 %184, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i.i.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i.i.i
  %185 = icmp uge i64 %.sroa.6.8.copyload.i.i.i.i.i.i.i, %.sroa.05.i.sroa.7.0.copyload.i.i.i.i.i.i.i
  %.old.i.i.i.i.i.i.i = icmp ult i32 %.sroa.4.0.copyload.i.i.i.i.i.i.i.i, %167
  %or.cond18.i.i.i.i.i.i.i = select i1 %185, i1 %.old.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond18.i.i.i.i.i.i.i, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i

_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i.i.i.i.i.i, %183, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i.i.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i.i.i, %179, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i.i, %170
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.07.0.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.0.i.i.i.i.i.i.i.i, i64 36, i1 false)
  br label %164, !llvm.loop !18

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i.i.i.i.i.i, %183, %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i.i.i.i.i, %174
  store ptr %.sroa.05.i.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.07.0.i.i.i.i.i.i.i.i, align 8
  %.sroa.05.i.sroa.5.0..sroa.07.0.i.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i.i.i.i.i.i.i, i64 8
  store i64 %.sroa.05.i.sroa.5.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.05.i.sroa.5.0..sroa.07.0.i.sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.05.i.sroa.6.0..sroa.07.0.i.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i.i.i.i.i.i.i, i64 16
  store ptr %.sroa.05.i.sroa.6.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.05.i.sroa.6.0..sroa.07.0.i.sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.05.i.sroa.7.0..sroa.07.0.i.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i.i.i.i.i.i.i, i64 24
  store i64 %.sroa.05.i.sroa.7.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.05.i.sroa.7.0..sroa.07.0.i.sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.4.0..val.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i.i.i.i.i.i.i, i64 32
  store i32 %.sroa.4.0.copyload.i.i.i.i.i.i.i.i, ptr %.sroa.4.0..val.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i77.i = icmp eq ptr %186, %.sroa.12.5.lcssa.i
  br i1 %.not.i.i.i.i.i.i77.i, label %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_13TagESaIS3_EEEEvOT_.exit.i, label %.lr.ph.i.i.i.i.i.i76.i, !llvm.loop !19

187:                                              ; preds = %153
  tail call fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %.sroa.067.5.lcssa.i, ptr %.sroa.12.5.lcssa.i)
  br label %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_13TagESaIS3_EEEEvOT_.exit.i

_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_13TagESaIS3_EEEEvOT_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i, %187, %162, %._crit_edge119.i
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = ptrtoint ptr %189 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp ult i64 %194, 44
  br i1 %195, label %196, label %198

196:                                              ; preds = %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_13TagESaIS3_EEEEvOT_.exit.i
  %197 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 44) #16
  %.pre.i = load ptr, ptr %190, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

198:                                              ; preds = %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_13TagESaIS3_EEEEvOT_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %191, ptr noundef nonnull align 1 dereferenceable(44) @.str.2, i64 44, i1 false)
  %199 = load ptr, ptr %190, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 44
  store ptr %200, ptr %190, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %198, %196
  %201 = phi ptr [ %.pre.i, %196 ], [ %200, %198 ]
  %202 = load ptr, ptr %188, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %201 to i64
  %205 = sub i64 %203, %204
  %206 = icmp ult i64 %205, 55
  br i1 %206, label %207, label %209

207:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %208 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 55) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80.i

209:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %201, ptr noundef nonnull align 1 dereferenceable(55) @.str.3, i64 55, i1 false)
  %210 = load ptr, ptr %190, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 55
  store ptr %211, ptr %190, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80.i

_ZN4llvm11raw_ostreamlsEPKc.exit80.i:             ; preds = %209, %207
  br i1 %.not.i.i.i.i75.i, label %._crit_edge126.i, label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80.i, %_ZNK12_GLOBAL__N_13Tag4emitERN4llvm11raw_ostreamE.exit.i
  %.sroa.01.0124.i = phi ptr [ %273, %_ZNK12_GLOBAL__N_13Tag4emitERN4llvm11raw_ostreamE.exit.i ], [ %.sroa.067.5.lcssa.i, %_ZN4llvm11raw_ostreamlsEPKc.exit80.i ]
  %.sroa.01.0.copyload.i.i = load ptr, ptr %.sroa.01.0124.i, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.0124.i, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %212 = load ptr, ptr %188, align 8
  %213 = load ptr, ptr %190, align 8
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = icmp ugt i64 %.sroa.22.0.copyload.i.i, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %.lr.ph125.i
  %219 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.01.0.copyload.i.i, i64 noundef %.sroa.22.0.copyload.i.i) #16
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %219, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

220:                                              ; preds = %.lr.ph125.i
  %.not.i.i81.i = icmp eq i64 %.sroa.22.0.copyload.i.i, 0
  br i1 %.not.i.i81.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %221

221:                                              ; preds = %220
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 1 %.sroa.01.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i, i1 false)
  %222 = load ptr, ptr %190, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 %.sroa.22.0.copyload.i.i
  store ptr %223, ptr %190, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %221, %220, %218
  %224 = phi ptr [ %.pre.i.i, %218 ], [ %223, %221 ], [ %213, %220 ]
  %.0.i.i82.i = phi ptr [ %219, %218 ], [ %1, %221 ], [ %1, %220 ]
  %225 = getelementptr inbounds nuw i8, ptr %.0.i.i82.i, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, %224
  br i1 %227, label %228, label %230

228:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %229 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i82.i, ptr noundef nonnull @.str.6, i64 noundef 1) #16
  %.phi.trans.insert13.i.i = getelementptr inbounds nuw i8, ptr %229, i64 32
  %.pre14.i.i = load ptr, ptr %.phi.trans.insert13.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

230:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %231 = getelementptr inbounds nuw i8, ptr %.0.i.i82.i, i64 32
  store i8 9, ptr %224, align 1
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 1
  store ptr %233, ptr %231, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %230, %228
  %234 = phi ptr [ %.pre14.i.i, %228 ], [ %233, %230 ]
  %.0.i.i.i.i = phi ptr [ %229, %228 ], [ %.0.i.i82.i, %230 ]
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.01.0124.i, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %235, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.0124.i, i64 24
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %236 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %234 to i64
  %241 = sub i64 %239, %240
  %242 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %244 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #16
  %.phi.trans.insert15.i.i = getelementptr inbounds nuw i8, ptr %244, i64 32
  %.pre16.i.i = load ptr, ptr %.phi.trans.insert15.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit6.i.i

245:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %.not.i4.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i4.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit6.i.i, label %246

246:                                              ; preds = %245
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %247 = load ptr, ptr %238, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 %.sroa.2.0.copyload.i.i
  store ptr %248, ptr %238, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit6.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit6.i.i: ; preds = %246, %245, %243
  %249 = phi ptr [ %.pre16.i.i, %243 ], [ %248, %246 ], [ %234, %245 ]
  %.0.i5.i.i = phi ptr [ %244, %243 ], [ %.0.i.i.i.i, %246 ], [ %.0.i.i.i.i, %245 ]
  %250 = getelementptr inbounds nuw i8, ptr %.0.i5.i.i, i64 24
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, %249
  br i1 %252, label %253, label %255

253:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit6.i.i
  %254 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i5.i.i, ptr noundef nonnull @.str.6, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i

255:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit6.i.i
  %256 = getelementptr inbounds nuw i8, ptr %.0.i5.i.i, i64 32
  store i8 9, ptr %249, align 1
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 1
  store ptr %258, ptr %256, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i:            ; preds = %255, %253
  %.0.i.i8.i.i = phi ptr [ %254, %253 ], [ %.0.i5.i.i, %255 ]
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.01.0124.i, i64 32
  %260 = load i32, ptr %259, align 8
  %261 = zext i32 %260 to i64
  %262 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8.i.i, i64 noundef %261) #16
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %264, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i
  %269 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %262, ptr noundef nonnull @.str.7, i64 noundef 1) #16
  br label %_ZNK12_GLOBAL__N_13Tag4emitERN4llvm11raw_ostreamE.exit.i

270:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i
  store i8 10, ptr %266, align 1
  %271 = load ptr, ptr %265, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 1
  store ptr %272, ptr %265, align 8
  br label %_ZNK12_GLOBAL__N_13Tag4emitERN4llvm11raw_ostreamE.exit.i

_ZNK12_GLOBAL__N_13Tag4emitERN4llvm11raw_ostreamE.exit.i: ; preds = %270, %268
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.01.0124.i, i64 40
  %.not78.i = icmp eq ptr %273, %.sroa.12.5.lcssa.i
  br i1 %.not78.i, label %._crit_edge126.i, label %.lr.ph125.i

._crit_edge126.i:                                 ; preds = %_ZNK12_GLOBAL__N_13Tag4emitERN4llvm11raw_ostreamE.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit80.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.067.5.lcssa.i, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_112CTagsEmitter3runERN4llvm11raw_ostreamE.exit, label %274

274:                                              ; preds = %._crit_edge126.i
  %275 = ptrtoint ptr %.sroa.28.5.lcssa.i to i64
  %276 = ptrtoint ptr %.sroa.067.5.lcssa.i to i64
  %277 = sub i64 %275, %276
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.067.5.lcssa.i, i64 noundef %277) #17
  br label %_ZN12_GLOBAL__N_112CTagsEmitter3runERN4llvm11raw_ostreamE.exit

_ZN12_GLOBAL__N_112CTagsEmitter3runERN4llvm11raw_ostreamE.exit: ; preds = %._crit_edge126.i, %274
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(64), ptr) local_unnamed_addr #2

declare i64 @_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj(ptr noundef nonnull align 8 dereferenceable(64), ptr, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca %"class.(anonymous namespace)::Tag", align 8
  %5 = alloca %"class.(anonymous namespace)::Tag", align 8
  %6 = alloca %"class.(anonymous namespace)::Tag", align 8
  %7 = alloca %"class.std::tuple.73", align 8
  %8 = alloca %"class.std::tuple.73", align 8
  %9 = alloca %"class.(anonymous namespace)::Tag", align 8
  %10 = alloca %"class.std::tuple.73", align 8
  %11 = alloca %"class.std::tuple.73", align 8
  %12 = alloca %"class.(anonymous namespace)::Tag", align 8
  %13 = alloca %"class.(anonymous namespace)::Tag", align 8
  %14 = alloca %"class.std::tuple.73", align 8
  %15 = alloca %"class.std::tuple.73", align 8
  %16 = alloca %"class.(anonymous namespace)::Tag", align 8
  %17 = alloca %"class.std::tuple.73", align 8
  %18 = alloca %"class.std::tuple.73", align 8
  %19 = alloca %"class.std::tuple.73", align 8
  %20 = alloca %"class.std::tuple.73", align 8
  %21 = alloca %"class.(anonymous namespace)::Tag", align 8
  %22 = ptrtoint ptr %0 to i64
  %23 = ptrtoint ptr %1 to i64
  %24 = sub i64 %23, %22
  %25 = icmp sgt i64 %24, 640
  br i1 %25, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit

.lr.ph:                                           ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.6.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.9.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %51

51:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit
  %52 = phi i64 [ %24, %.lr.ph ], [ %147, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %65, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.043.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %53 = icmp eq i64 %.018, 0
  br i1 %53, label %.split.i.i.i, label %64

.split.i.i.i:                                     ; preds = %51
  %54 = udiv exact i64 %52, 40
  %55 = add nsw i64 %54, -2
  %56 = lshr i64 %55, 1
  br label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %.split7.i.i.i, %.split.i.i.i
  %.0.i.i.i = phi i64 [ %56, %.split.i.i.i ], [ %58, %.split7.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::Tag", ptr %0, i64 %.0.i.i.i
  call fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr %0, i64 noundef %.0.i.i.i, i64 noundef %54, ptr noundef nonnull byval(%"class.(anonymous namespace)::Tag") align 8 %phi.call.i.i.i)
  %57 = icmp eq i64 %.0.i.i.i, 0
  %58 = add nsw i64 %.0.i.i.i, -1
  br i1 %57, label %.lr.ph.i8.i, label %.split7.i.i.i, !llvm.loop !20

.lr.ph.i8.i:                                      ; preds = %.split7.i.i.i, %.lr.ph.i8.i
  %.sroa.0.02.i.i = phi ptr [ %59, %.lr.ph.i8.i ], [ %storemerge17, %.split7.i.i.i ]
  %59 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %59, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %59, ptr noundef nonnull align 8 dereferenceable(36) %0, i64 36, i1 false)
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %22
  %62 = sdiv exact i64 %61, 40
  call fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %62, ptr noundef nonnull byval(%"class.(anonymous namespace)::Tag") align 8 %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  %63 = icmp sgt i64 %61, 40
  br i1 %63, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !21

64:                                               ; preds = %51
  %65 = add nsw i64 %.018, -1
  %66 = udiv i64 %52, 80
  %67 = getelementptr inbounds nuw %"class.(anonymous namespace)::Tag", ptr %0, i64 %66
  %68 = getelementptr inbounds i8, ptr %storemerge17, i64 -40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  %69 = load i32, ptr %28, align 4
  store i32 %69, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull readonly align 8 dereferenceable(16) %27, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull readonly align 8 dereferenceable(36) %26, i64 16, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull readonly align 8 dereferenceable(16) %70, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull readonly align 8 dereferenceable(36) %67, i64 16, i1 false)
  %73 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  %74 = getelementptr inbounds i8, ptr %storemerge17, i64 -24
  %75 = getelementptr inbounds i8, ptr %storemerge17, i64 -8
  br i1 %73, label %76, label %87

76:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %77 = load i32, ptr %71, align 4
  store i32 %77, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull readonly align 8 dereferenceable(16) %70, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull readonly align 8 dereferenceable(36) %67, i64 16, i1 false)
  %78 = load i32, ptr %75, align 4
  store i32 %78, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull readonly align 8 dereferenceable(16) %74, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull readonly align 8 dereferenceable(36) %68, i64 16, i1 false)
  %79 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %67, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %67, ptr noundef nonnull align 8 dereferenceable(36) %16, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %82 = load i32, ptr %28, align 4
  store i32 %82, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull readonly align 8 dereferenceable(16) %27, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull readonly align 8 dereferenceable(36) %26, i64 16, i1 false)
  %83 = load i32, ptr %75, align 4
  store i32 %83, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull readonly align 8 dereferenceable(16) %74, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull readonly align 8 dereferenceable(36) %68, i64 16, i1 false)
  %84 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %68, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %68, ptr noundef nonnull align 8 dereferenceable(36) %13, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %26, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %26, ptr noundef nonnull align 8 dereferenceable(36) %12, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

87:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %88 = load i32, ptr %28, align 4
  store i32 %88, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull readonly align 8 dereferenceable(16) %27, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull readonly align 8 dereferenceable(36) %26, i64 16, i1 false)
  %89 = load i32, ptr %75, align 4
  store i32 %89, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull readonly align 8 dereferenceable(16) %74, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull readonly align 8 dereferenceable(36) %68, i64 16, i1 false)
  %90 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %26, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %26, ptr noundef nonnull align 8 dereferenceable(36) %9, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %93 = load i32, ptr %71, align 4
  store i32 %93, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull readonly align 8 dereferenceable(16) %70, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull readonly align 8 dereferenceable(36) %67, i64 16, i1 false)
  %94 = load i32, ptr %75, align 4
  store i32 %94, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull readonly align 8 dereferenceable(16) %74, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull readonly align 8 dereferenceable(36) %68, i64 16, i1 false)
  %95 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %68, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %68, ptr noundef nonnull align 8 dereferenceable(36) %6, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %67, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %67, ptr noundef nonnull align 8 dereferenceable(36) %5, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader: ; preds = %97, %96, %91, %86, %85, %80
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader, %144
  %.sroa.043.0.i.i = phi ptr [ %145, %144 ], [ %26, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %144 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader ]
  %98 = load i32, ptr %50, align 4
  %.sroa.446.8.copyload.i.i = load ptr, ptr %49, align 8
  %.sroa.6.8.copyload.i.i = load i64, ptr %.sroa.6.8..sroa_idx.i.i, align 8
  %.sroa.7.24.copyload.i.i = load ptr, ptr %0, align 8
  %.sroa.9.24.copyload.i.i = load i64, ptr %.sroa.9.24..sroa_idx.i.i, align 8
  br label %99

99:                                               ; preds = %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i
  %.sroa.043.1.i.i = phi ptr [ %.sroa.043.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i ], [ %121, %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread.i.i ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.043.1.i.i, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.043.1.i.i, i64 32
  %102 = load i32, ptr %101, align 4
  %.sroa.449.8.copyload.i.i = load ptr, ptr %100, align 8
  %.sroa.650.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.043.1.i.i, i64 24
  %.sroa.650.8.copyload.i.i = load i64, ptr %.sroa.650.8..sroa_idx.i.i, align 8
  %.sroa.751.24.copyload.i.i = load ptr, ptr %.sroa.043.1.i.i, align 8
  %.sroa.952.24..sroa.043.0..sroa.05.0.copyload.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.043.1.i.i, i64 8
  %.sroa.952.24.copyload.i.i = load i64, ptr %.sroa.952.24..sroa.043.0..sroa.05.0.copyload.sroa_idx.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.9.24.copyload.i.i, i64 %.sroa.952.24.copyload.i.i)
  %103 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %103, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %99
  %104 = call i32 @memcmp(ptr noundef %.sroa.751.24.copyload.i.i, ptr noundef %.sroa.7.24.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #18
  %.not.i.i.i.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i, label %105

105:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %104, 0
  br i1 %.inv.i.i.i.i.i, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i:          ; preds = %99
  %106 = icmp ult i64 %.sroa.952.24.copyload.i.i, %.sroa.9.24.copyload.i.i
  br i1 %106, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i:   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %107 = icmp ult i64 %.sroa.952.24.copyload.i.i, %.sroa.9.24.copyload.i.i
  br i1 %107, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i, %105
  %108 = call i32 @memcmp(ptr noundef %.sroa.7.24.copyload.i.i, ptr noundef %.sroa.751.24.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #18
  %.not.i.i14.i.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i14.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i, label %109

109:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i
  %.inv.i.i15.i.i.i = icmp slt i32 %108, 0
  br i1 %.inv.i.i15.i.i.i, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread66.i.i.preheader, label %111

_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread66.i.i.preheader: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i, %118, %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i, %109
  br label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread66.i.i

_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i:        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i
  %110 = icmp ult i64 %.sroa.9.24.copyload.i.i, %.sroa.952.24.copyload.i.i
  br i1 %110, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread66.i.i.preheader, label %111

111:                                              ; preds = %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i, %109
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.6.8.copyload.i.i, i64 %.sroa.650.8.copyload.i.i)
  %112 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %112, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %111
  %113 = call i32 @memcmp(ptr noundef %.sroa.449.8.copyload.i.i, ptr noundef %.sroa.446.8.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #18
  %.not.i.i.i.i.i.i = icmp eq i32 %113, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i, label %114

114:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %113, 0
  br i1 %.inv.i.i.i.i.i.i, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %111
  %115 = icmp ult i64 %.sroa.650.8.copyload.i.i, %.sroa.6.8.copyload.i.i
  br i1 %115, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %116 = icmp ult i64 %.sroa.650.8.copyload.i.i, %.sroa.6.8.copyload.i.i
  br i1 %116, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i, %114
  %117 = call i32 @memcmp(ptr noundef %.sroa.446.8.copyload.i.i, ptr noundef %.sroa.449.8.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #18
  %.not.i.i14.i.i.i.i = icmp eq i32 %117, 0
  br i1 %.not.i.i14.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i, label %118

118:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i
  %.inv.i.i15.i.i.i.i = icmp sgt i32 %117, -1
  %119 = icmp ult i32 %102, %98
  %or.cond.i.i = select i1 %.inv.i.i15.i.i.i.i, i1 %119, i1 false
  br i1 %or.cond.i.i, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread.i.i, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread66.i.i.preheader

_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i:      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i
  %120 = icmp uge i64 %.sroa.6.8.copyload.i.i, %.sroa.650.8.copyload.i.i
  %.old.i.i = icmp ult i32 %102, %98
  %or.cond69.i.i = select i1 %120, i1 %.old.i.i, i1 false
  br i1 %or.cond69.i.i, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread.i.i, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread66.i.i.preheader

_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i.i, %118, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i, %114, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i, %105
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.043.1.i.i, i64 40
  br label %99, !llvm.loop !22

_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread66.i.i: ; preds = %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread66.i.i.backedge, %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread66.i.i.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread66.i.i.preheader ], [ %.sroa.0.1.i.i, %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread66.i.i.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -40
  %122 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %123 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %124 = load i32, ptr %123, align 4
  %.sroa.455.8.copyload.i.i = load ptr, ptr %122, align 8
  %.sroa.656.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %.sroa.656.8.copyload.i.i = load i64, ptr %.sroa.656.8..sroa_idx.i.i, align 8
  %.sroa.757.24.copyload.i.i = load ptr, ptr %.sroa.0.1.i.i, align 8
  %.sroa.958.24..sroa.0.0..sroa.02.0.copyload.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %.sroa.958.24.copyload.i.i = load i64, ptr %.sroa.958.24..sroa.0.0..sroa.02.0.copyload.sroa_idx.i.i, align 8
  %.sroa.speculated.i.i.i15.i.i = call i64 @llvm.umin.i64(i64 %.sroa.958.24.copyload.i.i, i64 %.sroa.9.24.copyload.i.i)
  %125 = icmp eq i64 %.sroa.speculated.i.i.i15.i.i, 0
  br i1 %125, label %_ZN4llvmltENS_9StringRefES0_.exit.i40.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i16.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i16.i.i: ; preds = %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread66.i.i
  %126 = call i32 @memcmp(ptr noundef %.sroa.7.24.copyload.i.i, ptr noundef %.sroa.757.24.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i15.i.i) #18
  %.not.i.i.i17.i.i = icmp eq i32 %126, 0
  br i1 %.not.i.i.i17.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i39.i.i, label %127

127:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i16.i.i
  %.inv.i.i.i18.i.i = icmp slt i32 %126, 0
  br i1 %.inv.i.i.i18.i.i, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread66.i.i.backedge, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i19.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i40.i.i:        ; preds = %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread66.i.i
  %128 = icmp ult i64 %.sroa.9.24.copyload.i.i, %.sroa.958.24.copyload.i.i
  br i1 %128, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread66.i.i.backedge, label %_ZN4llvmltENS_9StringRefES0_.exit18.i38.i.i

_ZN4llvmltENS_9StringRefES0_.exit.thread.i39.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i16.i.i
  %129 = icmp ult i64 %.sroa.9.24.copyload.i.i, %.sroa.958.24.copyload.i.i
  br i1 %129, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread66.i.i.backedge, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i19.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i19.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i39.i.i, %127
  %130 = call i32 @memcmp(ptr noundef %.sroa.757.24.copyload.i.i, ptr noundef %.sroa.7.24.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i15.i.i) #18
  %.not.i.i14.i20.i.i = icmp eq i32 %130, 0
  br i1 %.not.i.i14.i20.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit18.i38.i.i, label %131

131:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i19.i.i
  %.inv.i.i15.i21.i.i = icmp slt i32 %130, 0
  br i1 %.inv.i.i15.i21.i.i, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit41.thread68.i.i, label %133

_ZN4llvmltENS_9StringRefES0_.exit18.i38.i.i:      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i19.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i40.i.i
  %132 = icmp ult i64 %.sroa.958.24.copyload.i.i, %.sroa.9.24.copyload.i.i
  br i1 %132, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit41.thread68.i.i, label %133

133:                                              ; preds = %_ZN4llvmltENS_9StringRefES0_.exit18.i38.i.i, %131
  %.sroa.speculated.i.i.i.i28.i.i = call i64 @llvm.umin.i64(i64 %.sroa.656.8.copyload.i.i, i64 %.sroa.6.8.copyload.i.i)
  %134 = icmp eq i64 %.sroa.speculated.i.i.i.i28.i.i, 0
  br i1 %134, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i37.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i29.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i29.i.i: ; preds = %133
  %135 = call i32 @memcmp(ptr noundef %.sroa.446.8.copyload.i.i, ptr noundef %.sroa.455.8.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i28.i.i) #18
  %.not.i.i.i.i30.i.i = icmp eq i32 %135, 0
  br i1 %.not.i.i.i.i30.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i36.i.i, label %136

136:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i29.i.i
  %.inv.i.i.i.i31.i.i = icmp slt i32 %135, 0
  br i1 %.inv.i.i.i.i31.i.i, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread66.i.i.backedge, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i32.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i37.i.i:      ; preds = %133
  %137 = icmp ult i64 %.sroa.6.8.copyload.i.i, %.sroa.656.8.copyload.i.i
  br i1 %137, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread66.i.i.backedge, label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i35.i.i

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i36.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i29.i.i
  %138 = icmp ult i64 %.sroa.6.8.copyload.i.i, %.sroa.656.8.copyload.i.i
  br i1 %138, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread66.i.i.backedge, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i32.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i32.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i36.i.i, %136
  %139 = call i32 @memcmp(ptr noundef %.sroa.455.8.copyload.i.i, ptr noundef %.sroa.446.8.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i28.i.i) #18
  %.not.i.i14.i.i33.i.i = icmp eq i32 %139, 0
  br i1 %.not.i.i14.i.i33.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i35.i.i, label %140

140:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i32.i.i
  %.inv.i.i15.i.i34.i.i = icmp sgt i32 %139, -1
  %141 = icmp ult i32 %98, %124
  %or.cond71.i.i = select i1 %.inv.i.i15.i.i34.i.i, i1 %141, i1 false
  br i1 %or.cond71.i.i, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread66.i.i.backedge, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit41.thread68.i.i

_ZN4llvmltENS_9StringRefES0_.exit18.i.i35.i.i:    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i32.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i37.i.i
  %142 = icmp uge i64 %.sroa.656.8.copyload.i.i, %.sroa.6.8.copyload.i.i
  %.old70.i.i = icmp ult i32 %98, %124
  %or.cond72.i.i = select i1 %142, i1 %.old70.i.i, i1 false
  br i1 %or.cond72.i.i, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread66.i.i.backedge, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit41.thread68.i.i

_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread66.i.i.backedge: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit18.i.i35.i.i, %140, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i36.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i37.i.i, %136, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i39.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i40.i.i, %127
  br label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread66.i.i, !llvm.loop !23

_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit41.thread68.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit18.i.i35.i.i, %140, %_ZN4llvmltENS_9StringRefES0_.exit18.i38.i.i, %131
  %143 = icmp ult ptr %.sroa.043.1.i.i, %.sroa.0.1.i.i
  br i1 %143, label %144, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit

144:                                              ; preds = %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit41.thread68.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.043.1.i.i, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.043.1.i.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.1.i.i, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(36) %4, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.043.1.i.i, i64 40
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i, !llvm.loop !24

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit: ; preds = %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit41.thread68.i.i
  call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr nonnull %.sroa.043.1.i.i, ptr %storemerge17, i64 noundef %65)
  %146 = ptrtoint ptr %.sroa.043.1.i.i to i64
  %147 = sub i64 %146, %22
  %148 = icmp sgt i64 %147, 640
  br i1 %148, label %51, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !25

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit, %.lr.ph.i8.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr captures(none) %0, i64 noundef %1, i64 noundef range(i64 -230584300921369395, 230584300921369396) %2, ptr noundef readonly byval(%"class.(anonymous namespace)::Tag") align 8 captures(none) %3) unnamed_addr #1 {
  %5 = alloca %"class.std::tuple.73", align 8
  %6 = alloca %"class.std::tuple.73", align 8
  %7 = alloca %"class.std::tuple.73", align 8
  %8 = alloca %"class.std::tuple.73", align 8
  %9 = add nsw i64 %2, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp slt i64 %1, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %.041 = phi i64 [ %1, %.lr.ph ], [ %spec.select, %16 ]
  %17 = shl i64 %.041, 1
  %18 = add i64 %17, 2
  %19 = getelementptr inbounds %"class.(anonymous namespace)::Tag", ptr %0, i64 %18
  %20 = or disjoint i64 %17, 1
  %21 = getelementptr inbounds %"class.(anonymous namespace)::Tag", ptr %0, i64 %20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %22, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull readonly align 8 dereferenceable(36) %19, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull readonly align 8 dereferenceable(36) %21, i64 16, i1 false)
  %28 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %spec.select = select i1 %28, i64 %20, i64 %18
  %29 = getelementptr inbounds %"class.(anonymous namespace)::Tag", ptr %0, i64 %spec.select
  %30 = getelementptr inbounds %"class.(anonymous namespace)::Tag", ptr %0, i64 %.041
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %30, ptr noundef nonnull align 8 dereferenceable(36) %29, i64 36, i1 false)
  %31 = icmp slt i64 %spec.select, %10
  br i1 %31, label %16, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %16, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %16 ]
  %32 = and i64 %2, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %._crit_edge
  %35 = add nsw i64 %2, -2
  %36 = ashr exact i64 %35, 1
  %37 = icmp eq i64 %.0.lcssa, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = shl nsw i64 %.0.lcssa, 1
  %40 = or disjoint i64 %39, 1
  %41 = getelementptr inbounds %"class.(anonymous namespace)::Tag", ptr %0, i64 %40
  %42 = getelementptr inbounds %"class.(anonymous namespace)::Tag", ptr %0, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %42, ptr noundef nonnull align 8 dereferenceable(36) %41, i64 36, i1 false)
  br label %43

43:                                               ; preds = %38, %34, %._crit_edge
  %.1 = phi i64 [ %40, %38 ], [ %.0.lcssa, %34 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %44 = icmp sgt i64 %.1, %1
  br i1 %44, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %50

50:                                               ; preds = %56, %.lr.ph.i
  %.06.i = phi i64 [ %.1, %.lr.ph.i ], [ %.097.i, %56 ]
  %.097.in.i = add nsw i64 %.06.i, -1
  %.097.i = sdiv i64 %.097.in.i, 2
  %51 = getelementptr inbounds %"class.(anonymous namespace)::Tag", ptr %0, i64 %.097.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull readonly align 8 dereferenceable(16) %52, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull readonly align 8 dereferenceable(36) %51, i64 16, i1 false)
  store i32 %.sroa.2.0.copyload, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %55 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br i1 %55, label %56, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit

56:                                               ; preds = %50
  %57 = getelementptr inbounds %"class.(anonymous namespace)::Tag", ptr %0, i64 %.06.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %57, ptr noundef nonnull align 8 dereferenceable(36) %51, i64 36, i1 false)
  %58 = icmp sgt i64 %.097.i, %1
  br i1 %58, label %50, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit, !llvm.loop !27

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit: ; preds = %50, %56, %43
  %.0.lcssa.i = phi i64 [ %.1, %43 ], [ %.06.i, %50 ], [ %.097.i, %56 ]
  %59 = getelementptr inbounds %"class.(anonymous namespace)::Tag", ptr %0, i64 %.0.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %.sroa.6.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i32 %.sroa.2.0.copyload, ptr %.sroa.6.0..sroa_idx38, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.05.0.copyload = load ptr, ptr %3, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.03.0.copyload = load ptr, ptr %4, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload, i64 %.sroa.26.0.copyload)
  %5 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %5, label %_ZN4llvmltENS_9StringRefES0_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %2
  %6 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload, ptr noundef %.sroa.03.0.copyload, i64 noundef %.sroa.speculated.i.i) #18
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread, label %7

7:                                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %.inv.i.i = icmp slt i32 %6, 0
  br i1 %.inv.i.i, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm1ELm3EE6__lessERKS3_S6_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13

_ZN4llvmltENS_9StringRefES0_.exit:                ; preds = %2
  %8 = icmp ult i64 %.sroa.26.0.copyload, %.sroa.24.0.copyload
  br i1 %8, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm1ELm3EE6__lessERKS3_S6_.exit, label %_ZN4llvmltENS_9StringRefES0_.exit18

_ZN4llvmltENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %9 = icmp ult i64 %.sroa.26.0.copyload, %.sroa.24.0.copyload
  br i1 %9, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm1ELm3EE6__lessERKS3_S6_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread, %7
  %10 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.copyload, ptr noundef %.sroa.05.0.copyload, i64 noundef %.sroa.speculated.i.i) #18
  %.not.i.i14 = icmp eq i32 %10, 0
  br i1 %.not.i.i14, label %_ZN4llvmltENS_9StringRefES0_.exit18, label %11

11:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13
  %.inv.i.i15 = icmp slt i32 %10, 0
  br i1 %.inv.i.i15, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm1ELm3EE6__lessERKS3_S6_.exit, label %13

_ZN4llvmltENS_9StringRefES0_.exit18:              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13, %_ZN4llvmltENS_9StringRefES0_.exit
  %12 = icmp ult i64 %.sroa.24.0.copyload, %.sroa.26.0.copyload
  br i1 %12, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm1ELm3EE6__lessERKS3_S6_.exit, label %13

13:                                               ; preds = %11, %_ZN4llvmltENS_9StringRefES0_.exit18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.05.0.copyload.i = load ptr, ptr %14, align 8
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.26.0.copyload.i = load i64, ptr %.sroa.26.0..sroa_idx.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.03.0.copyload.i = load ptr, ptr %15, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i, i64 %.sroa.26.0.copyload.i)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZN4llvmltENS_9StringRefES0_.exit.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %13
  %17 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i, ptr noundef %.sroa.03.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #18
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i, label %18

18:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %17, 0
  br i1 %.inv.i.i.i, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm1ELm3EE6__lessERKS3_S6_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i

_ZN4llvmltENS_9StringRefES0_.exit.i:              ; preds = %13
  %19 = icmp ult i64 %.sroa.26.0.copyload.i, %.sroa.24.0.copyload.i
  br i1 %19, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm1ELm3EE6__lessERKS3_S6_.exit, label %_ZN4llvmltENS_9StringRefES0_.exit18.i

_ZN4llvmltENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %20 = icmp ult i64 %.sroa.26.0.copyload.i, %.sroa.24.0.copyload.i
  br i1 %20, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm1ELm3EE6__lessERKS3_S6_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i, %18
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.copyload.i, ptr noundef %.sroa.05.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #18
  %.not.i.i14.i = icmp eq i32 %21, 0
  br i1 %.not.i.i14.i, label %_ZN4llvmltENS_9StringRefES0_.exit18.i, label %22

22:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i
  %.inv.i.i15.i = icmp slt i32 %21, 0
  br i1 %.inv.i.i15.i, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm1ELm3EE6__lessERKS3_S6_.exit, label %24

_ZN4llvmltENS_9StringRefES0_.exit18.i:            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i, %_ZN4llvmltENS_9StringRefES0_.exit.i
  %23 = icmp ult i64 %.sroa.24.0.copyload.i, %.sroa.26.0.copyload.i
  br i1 %23, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm1ELm3EE6__lessERKS3_S6_.exit, label %24

24:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit18.i, %22
  %25 = load i32, ptr %0, align 8
  %26 = load i32, ptr %1, align 8
  %27 = icmp ult i32 %25, %26
  br label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm1ELm3EE6__lessERKS3_S6_.exit

_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm1ELm3EE6__lessERKS3_S6_.exit: ; preds = %24, %_ZN4llvmltENS_9StringRefES0_.exit18.i, %22, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i, %_ZN4llvmltENS_9StringRefES0_.exit.i, %18, %11, %_ZN4llvmltENS_9StringRefES0_.exit.thread, %7, %_ZN4llvmltENS_9StringRefES0_.exit18, %_ZN4llvmltENS_9StringRefES0_.exit
  %28 = phi i1 [ true, %_ZN4llvmltENS_9StringRefES0_.exit ], [ false, %_ZN4llvmltENS_9StringRefES0_.exit18 ], [ true, %7 ], [ true, %_ZN4llvmltENS_9StringRefES0_.exit.thread ], [ false, %11 ], [ true, %_ZN4llvmltENS_9StringRefES0_.exit.i ], [ false, %_ZN4llvmltENS_9StringRefES0_.exit18.i ], [ %27, %24 ], [ true, %18 ], [ true, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i ], [ false, %22 ]
  ret i1 %28
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr readnone %1) unnamed_addr #1 {
  %3 = alloca %"class.std::tuple.73", align 8
  %4 = alloca %"class.std::tuple.73", align 8
  %5 = alloca %"class.(anonymous namespace)::Tag", align 8
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.031 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not32 = icmp eq ptr %.sroa.0.031, %1
  br i1 %.not32, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = ptrtoint ptr %0 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %47
  %.sroa.0.034 = phi ptr [ %.sroa.0.031, %.lr.ph ], [ %.sroa.0.0, %47 ]
  %.pn33 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.034, %47 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %.pn33, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %.pn33, i64 72
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %15, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(36) %.sroa.0.034, i64 16, i1 false)
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(36) %0, i64 16, i1 false)
  %19 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br i1 %19, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %24

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.034, i64 40, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.pn33, i64 80
  %21 = ptrtoint ptr %.sroa.0.034 to i64
  %22 = sub i64 %21, %13
  %.neg.i.i.i.i.i = sdiv exact i64 %22, -40
  %23 = getelementptr inbounds %"class.(anonymous namespace)::Tag", ptr %20, i64 %.neg.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %22, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %5, i64 36, i1 false)
  br label %47

24:                                               ; preds = %14
  %.sroa.05.i.sroa.0.0.copyload = load ptr, ptr %.sroa.0.034, align 8
  %.sroa.05.i.sroa.5.0..sroa.0.0..sroa.0.0.copyload.sroa_idx = getelementptr inbounds nuw i8, ptr %.pn33, i64 48
  %.sroa.05.i.sroa.5.0.copyload = load i64, ptr %.sroa.05.i.sroa.5.0..sroa.0.0..sroa.0.0.copyload.sroa_idx, align 8
  %.sroa.05.i.sroa.6.0.copyload = load ptr, ptr %15, align 8
  %.sroa.05.i.sroa.7.0..sroa.0.0..sroa.0.0.copyload.sroa_idx = getelementptr inbounds nuw i8, ptr %.pn33, i64 64
  %.sroa.05.i.sroa.7.0.copyload = load i64, ptr %.sroa.05.i.sroa.7.0..sroa.0.0..sroa.0.0.copyload.sroa_idx, align 8
  %.sroa.4.0.copyload.i = load i32, ptr %16, align 8
  br label %25

25:                                               ; preds = %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread, %24
  %.sroa.07.0.i = phi ptr [ %.sroa.0.034, %24 ], [ %.sroa.0.0.i, %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 -40
  %26 = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 -24
  %27 = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 -8
  %28 = load i32, ptr %27, align 4
  %.sroa.417.8.copyload = load ptr, ptr %26, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 -16
  %.sroa.6.8.copyload = load i64, ptr %.sroa.6.8..sroa_idx, align 8
  %.sroa.7.24.copyload = load ptr, ptr %.sroa.0.0.i, align 8
  %.sroa.9.24..sroa.0.0.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 -32
  %.sroa.9.24.copyload = load i64, ptr %.sroa.9.24..sroa.0.0.i.sroa_idx, align 8
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.9.24.copyload, i64 %.sroa.05.i.sroa.5.0.copyload)
  %29 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %29, label %_ZN4llvmltENS_9StringRefES0_.exit.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %25
  %30 = call i32 @memcmp(ptr noundef %.sroa.05.i.sroa.0.0.copyload, ptr noundef %.sroa.7.24.copyload, i64 noundef %.sroa.speculated.i.i.i) #18
  %.not.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i, label %31

31:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %30, 0
  br i1 %.inv.i.i.i, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i

_ZN4llvmltENS_9StringRefES0_.exit.i:              ; preds = %25
  %32 = icmp ult i64 %.sroa.05.i.sroa.5.0.copyload, %.sroa.9.24.copyload
  br i1 %32, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread, label %_ZN4llvmltENS_9StringRefES0_.exit18.i

_ZN4llvmltENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %33 = icmp ult i64 %.sroa.05.i.sroa.5.0.copyload, %.sroa.9.24.copyload
  br i1 %33, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i, %31
  %34 = call i32 @memcmp(ptr noundef %.sroa.7.24.copyload, ptr noundef %.sroa.05.i.sroa.0.0.copyload, i64 noundef %.sroa.speculated.i.i.i) #18
  %.not.i.i14.i = icmp eq i32 %34, 0
  br i1 %.not.i.i14.i, label %_ZN4llvmltENS_9StringRefES0_.exit18.i, label %35

35:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i
  %.inv.i.i15.i = icmp slt i32 %34, 0
  br i1 %.inv.i.i15.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit, label %37

_ZN4llvmltENS_9StringRefES0_.exit18.i:            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i, %_ZN4llvmltENS_9StringRefES0_.exit.i
  %36 = icmp ult i64 %.sroa.9.24.copyload, %.sroa.05.i.sroa.5.0.copyload
  br i1 %36, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit, label %37

37:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit18.i, %35
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.6.8.copyload, i64 %.sroa.05.i.sroa.7.0.copyload)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %38, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %37
  %39 = call i32 @memcmp(ptr noundef %.sroa.05.i.sroa.6.0.copyload, ptr noundef %.sroa.417.8.copyload, i64 noundef %.sroa.speculated.i.i.i.i) #18
  %.not.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i, label %40

40:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %39, 0
  br i1 %.inv.i.i.i.i, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i:            ; preds = %37
  %41 = icmp ult i64 %.sroa.05.i.sroa.7.0.copyload, %.sroa.6.8.copyload
  br i1 %41, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread, label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i:     ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %42 = icmp ult i64 %.sroa.05.i.sroa.7.0.copyload, %.sroa.6.8.copyload
  br i1 %42, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i, %40
  %43 = call i32 @memcmp(ptr noundef %.sroa.417.8.copyload, ptr noundef %.sroa.05.i.sroa.6.0.copyload, i64 noundef %.sroa.speculated.i.i.i.i) #18
  %.not.i.i14.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i14.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i, label %44

44:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i
  %.inv.i.i15.i.i = icmp sgt i32 %43, -1
  %45 = icmp ult i32 %.sroa.4.0.copyload.i, %28
  %or.cond = select i1 %.inv.i.i15.i.i, i1 %45, i1 false
  br i1 %or.cond, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

_ZN4llvmltENS_9StringRefES0_.exit18.i.i:          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i
  %46 = icmp uge i64 %.sroa.6.8.copyload, %.sroa.05.i.sroa.7.0.copyload
  %.old = icmp ult i32 %.sroa.4.0.copyload.i, %28
  %or.cond30 = select i1 %46, i1 %.old, i1 false
  br i1 %or.cond30, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit18.i.i, %44, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i, %40, %_ZN4llvmltENS_9StringRefES0_.exit.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i, %31, %_ZN4llvmltENS_9StringRefES0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.07.0.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.0.i, i64 36, i1 false)
  br label %25, !llvm.loop !18

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit: ; preds = %44, %_ZN4llvmltENS_9StringRefES0_.exit18.i.i, %35, %_ZN4llvmltENS_9StringRefES0_.exit18.i
  store ptr %.sroa.05.i.sroa.0.0.copyload, ptr %.sroa.07.0.i, align 8
  %.sroa.05.i.sroa.5.0..sroa.07.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 8
  store i64 %.sroa.05.i.sroa.5.0.copyload, ptr %.sroa.05.i.sroa.5.0..sroa.07.0.i.sroa_idx, align 8
  %.sroa.05.i.sroa.6.0..sroa.07.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 16
  store ptr %.sroa.05.i.sroa.6.0.copyload, ptr %.sroa.05.i.sroa.6.0..sroa.07.0.i.sroa_idx, align 8
  %.sroa.05.i.sroa.7.0..sroa.07.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 24
  store i64 %.sroa.05.i.sroa.7.0.copyload, ptr %.sroa.05.i.sroa.7.0..sroa.07.0.i.sroa_idx, align 8
  %.sroa.4.0..val.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 32
  store i32 %.sroa.4.0.copyload.i, ptr %.sroa.4.0..val.sroa_idx.i, align 8
  br label %47

47:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.034, i64 40
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %14, !llvm.loop !28

.loopexit:                                        ; preds = %47, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #1 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_CTagsEmitter.cpp() #10 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 31, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  tail call void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 9, ptr nonnull @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_, i64 ptrtoint (ptr @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_112CTagsEmitterEE3runERNS_12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_13TagES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_13TagES1_SaIS1_EEvPT_PT0_RT1_"}
!7 = distinct !{!7, !6, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_13TagES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_13TagES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_13TagES1_SaIS1_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_13TagES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_13TagES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_13TagES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_13TagES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
