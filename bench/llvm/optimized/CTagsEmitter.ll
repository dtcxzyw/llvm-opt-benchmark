; ModuleID = 'bench/llvm/original/CTagsEmitter.ll'
source_filename = "bench/llvm/original/CTagsEmitter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::TableGen::Emitter::OptClass" = type { i8 }
%"class.llvm::SourceMgr" = type { %"class.std::vector.67", %"class.std::vector.72", ptr, ptr }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.(anonymous namespace)::Tag" = type <{ %"class.llvm::StringRef", %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Tuple_impl.89", %"struct.std::_Head_base.93" }
%"struct.std::_Tuple_impl.89" = type { %"struct.std::_Tuple_impl.90", %"struct.std::_Head_base.92" }
%"struct.std::_Tuple_impl.90" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { i32 }
%"struct.std::_Head_base.92" = type { %"class.llvm::StringRef" }
%"struct.std::_Head_base.93" = type { %"class.llvm::StringRef" }

$_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_ = comdat any

$_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_ = comdat any

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
define internal void @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_112CTagsEmitterEE3runERKNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = add i64 %6, %4
  %8 = icmp ugt i64 %7, 230584300921369395
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #13
  unreachable

10:                                               ; preds = %2
  %.not75.i = icmp eq i64 %7, 0
  br i1 %.not75.i, label %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_13TagESaIS1_EE13_M_deallocateEPS1_m.exit.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_13TagESaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %10
  %11 = mul nuw nsw i64 %7, 40
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #14
  %13 = getelementptr inbounds nuw [40 x i8], ptr %12, i64 %7
  br label %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE7reserveEm.exit.i

_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_13TagESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %10
  %.sroa.30.0.i = phi ptr [ %13, %_ZNSt12_Vector_baseIN12_GLOBAL__N_13TagESaIS1_EE13_M_deallocateEPS1_m.exit.i.i ], [ null, %10 ]
  %.sroa.14.0.i = phi ptr [ %12, %_ZNSt12_Vector_baseIN12_GLOBAL__N_13TagESaIS1_EE13_M_deallocateEPS1_m.exit.i.i ], [ null, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not76102.i = icmp eq ptr %15, %16
  br i1 %.not76102.i, label %._crit_edge108.i, label %.lr.ph107.i

._crit_edge108.i:                                 ; preds = %._crit_edge.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE7reserveEm.exit.i
  %.sroa.30.1.lcssa.i = phi ptr [ %.sroa.30.0.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE7reserveEm.exit.i ], [ %.sroa.30.3.lcssa.i, %._crit_edge.i ]
  %.sroa.14.1.lcssa.i = phi ptr [ %.sroa.14.0.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE7reserveEm.exit.i ], [ %.sroa.14.3.lcssa.i, %._crit_edge.i ]
  %.sroa.067.1.lcssa.i = phi ptr [ %.sroa.14.0.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE7reserveEm.exit.i ], [ %.sroa.067.3.lcssa.i, %._crit_edge.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not77112.i = icmp eq ptr %18, %19
  br i1 %.not77112.i, label %._crit_edge119.i, label %.lr.ph118.i

.lr.ph107.i:                                      ; preds = %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE7reserveEm.exit.i, %._crit_edge.i
  %.sroa.067.1106.i = phi ptr [ %.sroa.067.3.lcssa.i, %._crit_edge.i ], [ %.sroa.14.0.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE7reserveEm.exit.i ]
  %.sroa.14.1105.i = phi ptr [ %.sroa.14.3.lcssa.i, %._crit_edge.i ], [ %.sroa.14.0.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE7reserveEm.exit.i ]
  %.sroa.30.1104.i = phi ptr [ %.sroa.30.3.lcssa.i, %._crit_edge.i ], [ %.sroa.30.0.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE7reserveEm.exit.i ]
  %.sroa.064.0103.i = phi ptr [ %72, %._crit_edge.i ], [ %15, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE7reserveEm.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.064.0103.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.064.0103.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.064.0103.i, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = getelementptr i8, ptr %25, i64 16
  %.val30.i = load i32, ptr %26, align 8, !tbaa !20
  %27 = icmp eq i32 %.val30.i, 0
  br i1 %27, label %_ZN12_GLOBAL__N_112CTagsEmitter6locateEPKN4llvm6RecordE.exit.i, label %28

28:                                               ; preds = %.lr.ph107.i
  %29 = getelementptr i8, ptr %25, i64 8
  %.val.i = load ptr, ptr %29, align 8, !tbaa !23
  %30 = load i64, ptr %.val.i, align 8, !tbaa !24
  %31 = inttoptr i64 %30 to ptr
  br label %_ZN12_GLOBAL__N_112CTagsEmitter6locateEPKN4llvm6RecordE.exit.i

_ZN12_GLOBAL__N_112CTagsEmitter6locateEPKN4llvm6RecordE.exit.i: ; preds = %28, %.lr.ph107.i
  %.sroa.01.0.i.i = phi ptr [ %31, %28 ], [ null, %.lr.ph107.i ]
  %32 = tail call noundef i32 @_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(64) @_ZN4llvm6SrcMgrE, ptr %.sroa.01.0.i.i) #15
  %33 = add i32 %32, -1
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr @_ZN4llvm6SrcMgrE, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call { ptr, i64 } %40(ptr noundef nonnull align 8 dereferenceable(24) %37) #15
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = tail call i64 @_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj(ptr noundef nonnull align 8 dereferenceable(64) @_ZN4llvm6SrcMgrE, ptr %.sroa.01.0.i.i, i32 noundef 0) #15
  %.sroa.01.0.extract.trunc.i.i = trunc i64 %44 to i32
  %.not.i.i.i = icmp eq ptr %.sroa.14.1105.i, %.sroa.30.1104.i
  br i1 %.not.i.i.i, label %46, label %45

45:                                               ; preds = %_ZN12_GLOBAL__N_112CTagsEmitter6locateEPKN4llvm6RecordE.exit.i
  store ptr %21, ptr %.sroa.14.1105.i, align 8, !tbaa !24
  %.sroa.547.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.14.1105.i, i64 8
  store i64 %23, ptr %.sroa.547.0..sroa_idx.i, align 8, !tbaa !32
  %.sroa.650.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.14.1105.i, i64 16
  store ptr %42, ptr %.sroa.650.0..sroa_idx.i, align 8, !tbaa !24
  %.sroa.853.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.14.1105.i, i64 24
  store i64 %43, ptr %.sroa.853.0..sroa_idx.i, align 8, !tbaa !32
  %.sroa.956.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.14.1105.i, i64 32
  store i32 %.sroa.01.0.extract.trunc.i.i, ptr %.sroa.956.0..sroa_idx.i, align 8, !tbaa !33
  br label %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit.i

46:                                               ; preds = %_ZN12_GLOBAL__N_112CTagsEmitter6locateEPKN4llvm6RecordE.exit.i
  %47 = ptrtoint ptr %.sroa.14.1105.i to i64
  %48 = ptrtoint ptr %.sroa.067.1106.i to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

51:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #13
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %46
  %52 = sdiv exact i64 %49, 40
  %53 = icmp eq ptr %.sroa.14.1105.i, %.sroa.067.1106.i
  %.sroa.speculated.i.i.i.i.i = select i1 %53, i64 1, i64 %52
  %54 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %52
  %55 = icmp ult i64 %54, %52
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 230584300921369395)
  %57 = select i1 %55, i64 230584300921369395, i64 %56
  %.not.i.i.i.i42.i = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i42.i)
  %58 = mul nuw nsw i64 %57, 40
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #14
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %49
  store ptr %21, ptr %60, align 8, !tbaa !24
  %.sroa.547.0..sroa_idx48.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %23, ptr %.sroa.547.0..sroa_idx48.i, align 8, !tbaa !32
  %.sroa.650.0..sroa_idx51.i = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %42, ptr %.sroa.650.0..sroa_idx51.i, align 8, !tbaa !24
  %.sroa.853.0..sroa_idx54.i = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %43, ptr %.sroa.853.0..sroa_idx54.i, align 8, !tbaa !32
  %.sroa.956.0..sroa_idx57.i = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i32 %.sroa.01.0.extract.trunc.i.i, ptr %.sroa.956.0..sroa_idx57.i, align 8, !tbaa !33
  br i1 %53, label %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i.i ], [ %59, %_ZNKSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.067.1106.i, %_ZNKSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.03.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(40) %.092.i.i.i.i.i.i.i, i64 40, i1 false), !tbaa.struct !34, !alias.scope !35
  %61 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %61, %.sroa.14.1105.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !39

_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %59, %_ZNKSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %62, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i27.i.i.i.i = icmp eq ptr %.sroa.067.1106.i, null
  br i1 %.not.i27.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.067.1106.i, i64 noundef %49) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %63, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i
  %64 = getelementptr inbounds nuw [40 x i8], ptr %59, i64 %57
  br label %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %45
  %.sroa.30.2.i = phi ptr [ %64, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %.sroa.30.1104.i, %45 ]
  %.0.lcssa.i.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %.sroa.14.1105.i, %45 ]
  %.sroa.067.2.i = phi ptr [ %59, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %.sroa.067.1106.i, %45 ]
  %65 = load ptr, ptr %24, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %69 = load i32, ptr %68, align 8, !tbaa !20
  %70 = zext i32 %69 to i64
  %.idx.i = shl nuw nsw i64 %70, 3
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i
  %.sroa.14.393.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i, i64 40
  %.not94.i = icmp eq i32 %69, 0
  br i1 %.not94.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit59.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit.i
  %.sroa.30.3.lcssa.i = phi ptr [ %.sroa.30.2.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit.i ], [ %.sroa.30.4.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit59.i ]
  %.sroa.067.3.lcssa.i = phi ptr [ %.sroa.067.2.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit.i ], [ %.sroa.067.4.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit59.i ]
  %.sroa.14.3.lcssa.i = phi ptr [ %.sroa.14.393.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit.i ], [ %.sroa.14.3.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit59.i ]
  %72 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.064.0103.i) #17
  %.not76.i = icmp eq ptr %72, %16
  br i1 %.not76.i, label %._crit_edge108.i, label %.lr.ph107.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit59.i
  %.sroa.14.399.i = phi ptr [ %.sroa.14.3.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit59.i ], [ %.sroa.14.393.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit.i ]
  %.098.i = phi ptr [ %108, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit59.i ], [ %67, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit.i ]
  %.sroa.067.397.i = phi ptr [ %.sroa.067.4.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit59.i ], [ %.sroa.067.2.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit.i ]
  %.0.lcssa.i.i.i.i.i.i.pn.pn96.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i56.pn.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit59.i ], [ %.0.lcssa.i.i.i.i.i.i.pn.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit.i ]
  %.sroa.30.395.i = phi ptr [ %.sroa.30.4.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit59.i ], [ %.sroa.30.2.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit.i ]
  %.sroa.08.0.copyload.i = load ptr, ptr %.098.i, align 8, !tbaa !24
  %73 = load ptr, ptr %20, align 8, !tbaa !13
  %74 = load i64, ptr %22, align 8, !tbaa !17
  %75 = tail call noundef i32 @_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(64) @_ZN4llvm6SrcMgrE, ptr %.sroa.08.0.copyload.i) #15
  %76 = add i32 %75, -1
  %77 = zext i32 %76 to i64
  %78 = load ptr, ptr @_ZN4llvm6SrcMgrE, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %77
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = tail call { ptr, i64 } %83(ptr noundef nonnull align 8 dereferenceable(24) %80) #15
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  %87 = tail call i64 @_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj(ptr noundef nonnull align 8 dereferenceable(64) @_ZN4llvm6SrcMgrE, ptr %.sroa.08.0.copyload.i, i32 noundef 0) #15
  %.sroa.01.0.extract.trunc.i45.i = trunc i64 %87 to i32
  %.not.i.i46.i = icmp eq ptr %.sroa.14.399.i, %.sroa.30.395.i
  br i1 %.not.i.i46.i, label %89, label %88

88:                                               ; preds = %.lr.ph.i
  store ptr %73, ptr %.sroa.14.399.i, align 8, !tbaa !24
  %.sroa.524.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.pn96.i, i64 48
  store i64 %74, ptr %.sroa.524.0..sroa_idx.i, align 8, !tbaa !32
  %.sroa.627.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.pn96.i, i64 56
  store ptr %85, ptr %.sroa.627.0..sroa_idx.i, align 8, !tbaa !24
  %.sroa.830.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.pn96.i, i64 64
  store i64 %86, ptr %.sroa.830.0..sroa_idx.i, align 8, !tbaa !32
  %.sroa.933.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.pn96.i, i64 72
  store i32 %.sroa.01.0.extract.trunc.i45.i, ptr %.sroa.933.0..sroa_idx.i, align 8, !tbaa !33
  br label %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit59.i

89:                                               ; preds = %.lr.ph.i
  %90 = ptrtoint ptr %.sroa.14.399.i to i64
  %91 = ptrtoint ptr %.sroa.067.397.i to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %92, 9223372036854775800
  br i1 %93, label %94, label %_ZNKSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i48.i

94:                                               ; preds = %89
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #13
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i48.i: ; preds = %89
  %95 = sdiv exact i64 %92, 40
  %96 = icmp eq ptr %.sroa.14.399.i, %.sroa.067.397.i
  %.sroa.speculated.i.i.i.i49.i = select i1 %96, i64 1, i64 %95
  %97 = add nsw i64 %.sroa.speculated.i.i.i.i49.i, %95
  %98 = icmp ult i64 %97, %95
  %99 = tail call i64 @llvm.umin.i64(i64 %97, i64 230584300921369395)
  %100 = select i1 %98, i64 230584300921369395, i64 %99
  %.not.i.i.i.i50.i = icmp ne i64 %100, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i50.i)
  %101 = mul nuw nsw i64 %100, 40
  %102 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #14
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %92
  store ptr %73, ptr %103, align 8, !tbaa !24
  %.sroa.524.0..sroa_idx25.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 %74, ptr %.sroa.524.0..sroa_idx25.i, align 8, !tbaa !32
  %.sroa.627.0..sroa_idx28.i = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %85, ptr %.sroa.627.0..sroa_idx28.i, align 8, !tbaa !24
  %.sroa.830.0..sroa_idx31.i = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 %86, ptr %.sroa.830.0..sroa_idx31.i, align 8, !tbaa !32
  %.sroa.933.0..sroa_idx34.i = getelementptr inbounds nuw i8, ptr %103, i64 32
  store i32 %.sroa.01.0.extract.trunc.i45.i, ptr %.sroa.933.0..sroa_idx34.i, align 8, !tbaa !33
  br i1 %96, label %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i55.i, label %.lr.ph.i.i.i.i.i.i51.i

.lr.ph.i.i.i.i.i.i51.i:                           ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i48.i, %.lr.ph.i.i.i.i.i.i51.i
  %.03.i.i.i.i.i.i52.i = phi ptr [ %105, %.lr.ph.i.i.i.i.i.i51.i ], [ %102, %_ZNKSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i48.i ]
  %.092.i.i.i.i.i.i53.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i51.i ], [ %.sroa.067.397.i, %_ZNKSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i48.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.03.i.i.i.i.i.i52.i, ptr noundef nonnull readonly align 8 dereferenceable(40) %.092.i.i.i.i.i.i53.i, i64 40, i1 false), !tbaa.struct !34, !alias.scope !41
  %104 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i53.i, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i52.i, i64 40
  %.not.i.i.i.i.i.i54.i = icmp eq ptr %.092.i.i.i.i.i.i53.i, %.0.lcssa.i.i.i.i.i.i.pn.pn96.i
  br i1 %.not.i.i.i.i.i.i54.i, label %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i55.i, label %.lr.ph.i.i.i.i.i.i51.i, !llvm.loop !39

_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i55.i: ; preds = %.lr.ph.i.i.i.i.i.i51.i, %_ZNKSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i48.i
  %.0.lcssa.i.i.i.i.i.i56.i = phi ptr [ %102, %_ZNKSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i48.i ], [ %105, %.lr.ph.i.i.i.i.i.i51.i ]
  %.not.i27.i.i.i57.i = icmp eq ptr %.sroa.067.397.i, null
  br i1 %.not.i27.i.i.i57.i, label %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i58.i, label %106

106:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i55.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.067.397.i, i64 noundef %92) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i58.i

_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i58.i: ; preds = %106, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i55.i
  %107 = getelementptr inbounds nuw [40 x i8], ptr %102, i64 %100
  br label %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit59.i

_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit59.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i58.i, %88
  %.sroa.30.4.i = phi ptr [ %107, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i58.i ], [ %.sroa.30.395.i, %88 ]
  %.0.lcssa.i.i.i.i.i.i56.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i56.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i58.i ], [ %.sroa.14.399.i, %88 ]
  %.sroa.067.4.i = phi ptr [ %102, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i58.i ], [ %.sroa.067.397.i, %88 ]
  %108 = getelementptr inbounds nuw i8, ptr %.098.i, i64 8
  %.sroa.14.3.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i56.pn.i, i64 40
  %.not.i = icmp eq ptr %108, %71
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge119.i:                                 ; preds = %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit84.i, %._crit_edge108.i
  %.sroa.30.5.lcssa.i = phi ptr [ %.sroa.30.1.lcssa.i, %._crit_edge108.i ], [ %.sroa.30.6.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit84.i ]
  %.sroa.14.5.lcssa.i = phi ptr [ %.sroa.14.1.lcssa.i, %._crit_edge108.i ], [ %.sroa.14.6.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit84.i ]
  %.sroa.067.5.lcssa.i = phi ptr [ %.sroa.067.1.lcssa.i, %._crit_edge108.i ], [ %.sroa.067.6.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit84.i ]
  %.not.i.i.i.i60.i = icmp eq ptr %.sroa.067.5.lcssa.i, %.sroa.14.5.lcssa.i
  br i1 %.not.i.i.i.i60.i, label %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_13TagESaIS3_EEEEvOT_.exit.i, label %109

109:                                              ; preds = %._crit_edge119.i
  %110 = ptrtoint ptr %.sroa.14.5.lcssa.i to i64
  %111 = ptrtoint ptr %.sroa.067.5.lcssa.i to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 40
  %114 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %113, i1 true)
  %115 = shl nuw nsw i64 %114, 1
  %116 = xor i64 %115, 126
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %.sroa.067.5.lcssa.i, ptr %.sroa.14.5.lcssa.i, i64 noundef %116)
  %117 = icmp sgt i64 %112, 640
  br i1 %117, label %118, label %142

118:                                              ; preds = %109
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.067.5.lcssa.i, i64 640
  tail call fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %.sroa.067.5.lcssa.i, ptr nonnull %119)
  %.not19.i.i.i.i.i.i.i = icmp eq ptr %119, %.sroa.14.5.lcssa.i
  br i1 %.not19.i.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_13TagESaIS3_EEEEvOT_.exit.i, label %.lr.ph.i.i.i.i.i.i61.i

.lr.ph.i.i.i.i.i.i61.i:                           ; preds = %118, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i
  %.sroa.0.020.i.i.i.i.i.i.i = phi ptr [ %141, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i ], [ %119, %118 ]
  %.sroa.05.i.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.020.i.i.i.i.i.i.i, align 8, !tbaa !24
  %.sroa.05.i.sroa.5.0..sroa.0.0..sroa.0.0.copyload.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i.i.i.i.i.i, i64 8
  %.sroa.05.i.sroa.5.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.05.i.sroa.5.0..sroa.0.0..sroa.0.0.copyload.sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !32
  %.sroa.05.i.sroa.6.0..sroa.0.0..sroa.0.0.copyload.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i.i.i.i.i.i, i64 16
  %.sroa.05.i.sroa.6.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %.sroa.05.i.sroa.6.0..sroa.0.0..sroa.0.0.copyload.sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !24
  %.sroa.05.i.sroa.7.0..sroa.0.0..sroa.0.0.copyload.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i.i.i.i.i.i, i64 24
  %.sroa.05.i.sroa.7.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.05.i.sroa.7.0..sroa.0.0..sroa.0.0.copyload.sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !32
  %.sroa.6.0..val3.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i.i.i.i.i.i, i64 32
  %.sroa.6.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.6.0..val3.sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  br label %120

120:                                              ; preds = %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i61.i
  %.sroa.07.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.020.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i61.i ], [ %.sroa.0.0.i.i.i.i.i.i.i.i, %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread.i.i.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i.i.i.i.i.i.i, i64 -40
  %121 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i.i.i.i.i.i.i, i64 -24
  %122 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i.i.i.i.i.i.i, i64 -8
  %123 = load i32, ptr %122, align 4, !tbaa !33
  %.sroa.45.8.copyload.i.i.i.i.i.i.i = load ptr, ptr %121, align 8, !tbaa !24
  %.sroa.6.8..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i.i.i.i.i.i.i, i64 -16
  %.sroa.6.8.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.6.8..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !32
  %.sroa.7.24.copyload.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  %.sroa.9.24..sroa.0.0.i.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i.i.i.i.i.i.i, i64 -32
  %.sroa.9.24.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.9.24..sroa.0.0.i.sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !32
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.9.24.copyload.i.i.i.i.i.i.i, i64 %.sroa.05.i.sroa.5.0.copyload.i.i.i.i.i.i.i)
  %124 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %124, label %.thread.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %120
  %125 = tail call i32 @memcmp(ptr noundef %.sroa.05.i.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr noundef %.sroa.7.24.copyload.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i) #17
  %.fr.i.i.i.i.i.i.i.i.i.i = freeze i32 %125
  %.not.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i, label %.thread.i.i.thread.i.i.i.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i.i.i:                      ; preds = %120
  %126 = icmp ult i64 %.sroa.05.i.sroa.5.0.copyload.i.i.i.i.i.i.i, %.sroa.9.24.copyload.i.i.i.i.i.i.i
  br i1 %126, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread.i.i.i.i.i.i.i, label %.thread.i.i19.i.i.i.i.i.i.i.i

.thread.i.i.thread.i.i.i.i.i.i.i.i:               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i
  %127 = icmp ult i64 %.sroa.05.i.sroa.5.0.copyload.i.i.i.i.i.i.i, %.sroa.9.24.copyload.i.i.i.i.i.i.i
  br i1 %127, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i.i.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i
  %128 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %128, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i.i, %.thread.i.i.thread.i.i.i.i.i.i.i.i
  %129 = tail call i32 @memcmp(ptr noundef %.sroa.7.24.copyload.i.i.i.i.i.i.i, ptr noundef %.sroa.05.i.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i) #17
  %.fr.i.i14.i.i.i.i.i.i.i.i = freeze i32 %129
  %.not.not.i.i15.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i14.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i15.i.i.i.i.i.i.i.i, label %.thread.i.i19.i.i.i.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit20.i.i.i.i.i.i.i.i

.thread.i.i19.i.i.i.i.i.i.i.i:                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i.i
  %130 = icmp ult i64 %.sroa.9.24.copyload.i.i.i.i.i.i.i, %.sroa.05.i.sroa.5.0.copyload.i.i.i.i.i.i.i
  br i1 %130, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i.i.i.i.i.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit20.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i.i.i.i.i
  %131 = icmp slt i32 %.fr.i.i14.i.i.i.i.i.i.i.i, 0
  br i1 %131, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i.i.i.i.i.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit20.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit20.i.i.i.i.i.i.i.i, %.thread.i.i19.i.i.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.6.8.copyload.i.i.i.i.i.i.i, i64 %.sroa.05.i.sroa.7.0.copyload.i.i.i.i.i.i.i)
  %132 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %132, label %.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i.i.i.i.i.i.i.i
  %133 = tail call i32 @memcmp(ptr noundef %.sroa.05.i.sroa.6.0.copyload.i.i.i.i.i.i.i, ptr noundef %.sroa.45.8.copyload.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i) #17
  %.fr.i.i.i.i.i.i.i.i.i.i.i = freeze i32 %133
  %.not.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i, label %.thread.i.i.thread.i.i.i.i.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i.i.i.i.i.i.i.i
  %134 = icmp ult i64 %.sroa.05.i.sroa.7.0.copyload.i.i.i.i.i.i.i, %.sroa.6.8.copyload.i.i.i.i.i.i.i
  br i1 %134, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread.i.i.i.i.i.i.i, label %.thread.i.i19.i.i.i.i.i.i.i.i.i

.thread.i.i.thread.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i
  %135 = icmp ult i64 %.sroa.05.i.sroa.7.0.copyload.i.i.i.i.i.i.i, %.sroa.6.8.copyload.i.i.i.i.i.i.i
  br i1 %135, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i.i.i.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i
  %136 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %136, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i.i.i, %.thread.i.i.thread.i.i.i.i.i.i.i.i.i
  %137 = tail call i32 @memcmp(ptr noundef %.sroa.45.8.copyload.i.i.i.i.i.i.i, ptr noundef %.sroa.05.i.sroa.6.0.copyload.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i) #17
  %.fr.i.i14.i.i.i.i.i.i.i.i.i = freeze i32 %137
  %.not.not.i.i15.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i14.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i15.i.i.i.i.i.i.i.i.i, label %.thread.i.i19.i.i.i.i.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit20.i.i.i.i.i.i.i.i.i

.thread.i.i19.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i.i.i
  %138 = icmp uge i64 %.sroa.6.8.copyload.i.i.i.i.i.i.i, %.sroa.05.i.sroa.7.0.copyload.i.i.i.i.i.i.i
  %139 = icmp ult i32 %.sroa.6.0.copyload.i.i.i.i.i.i.i.i, %123
  %or.cond.i.i.i.i.i.i.i = select i1 %138, i1 %139, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit20.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i.i.i.i.i.i
  %140 = icmp sgt i32 %.fr.i.i14.i.i.i.i.i.i.i.i.i, -1
  %.old.i.i.i.i.i.i.i = icmp ult i32 %.sroa.6.0.copyload.i.i.i.i.i.i.i.i, %123
  %or.cond18.i.i.i.i.i.i.i = select i1 %140, i1 %.old.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond18.i.i.i.i.i.i.i, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i

_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit20.i.i.i.i.i.i.i.i.i, %.thread.i.i19.i.i.i.i.i.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i.i.i, %.thread.i.i.thread.i.i.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i.i, %.thread.i.i.thread.i.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.07.0.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.0.i.i.i.i.i.i.i.i, i64 36, i1 false), !tbaa.struct !34
  br label %120, !llvm.loop !45

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit20.i.i.i.i.i.i.i.i.i, %.thread.i.i19.i.i.i.i.i.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit20.i.i.i.i.i.i.i.i, %.thread.i.i19.i.i.i.i.i.i.i.i
  store ptr %.sroa.05.i.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.07.0.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  %.sroa.05.i.sroa.5.0..sroa.07.0.i.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i.i.i.i.i.i.i, i64 8
  store i64 %.sroa.05.i.sroa.5.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.05.i.sroa.5.0..sroa.07.0.i.sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !32
  %.sroa.05.i.sroa.6.0..sroa.07.0.i.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i.i.i.i.i.i.i, i64 16
  store ptr %.sroa.05.i.sroa.6.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.05.i.sroa.6.0..sroa.07.0.i.sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !24
  %.sroa.05.i.sroa.7.0..sroa.07.0.i.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i.i.i.i.i.i.i, i64 24
  store i64 %.sroa.05.i.sroa.7.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.05.i.sroa.7.0..sroa.07.0.i.sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !32
  %.sroa.6.0..val.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i.i.i.i.i.i.i, i64 32
  store i32 %.sroa.6.0.copyload.i.i.i.i.i.i.i.i, ptr %.sroa.6.0..val.sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i62.i = icmp eq ptr %141, %.sroa.14.5.lcssa.i
  br i1 %.not.i.i.i.i.i.i62.i, label %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_13TagESaIS3_EEEEvOT_.exit.i, label %.lr.ph.i.i.i.i.i.i61.i, !llvm.loop !46

142:                                              ; preds = %109
  tail call fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %.sroa.067.5.lcssa.i, ptr %.sroa.14.5.lcssa.i)
  br label %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_13TagESaIS3_EEEEvOT_.exit.i

_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_13TagESaIS3_EEEEvOT_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i.i, %142, %118, %._crit_edge119.i
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !47
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !52
  %147 = ptrtoint ptr %144 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp ult i64 %149, 44
  br i1 %150, label %151, label %153

151:                                              ; preds = %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_13TagESaIS3_EEEEvOT_.exit.i
  %152 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 44) #15
  %.pre.i = load ptr, ptr %145, align 8, !tbaa !52
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

153:                                              ; preds = %_ZN4llvm4sortIRSt6vectorIN12_GLOBAL__N_13TagESaIS3_EEEEvOT_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %146, ptr noundef nonnull align 1 dereferenceable(44) @.str.2, i64 44, i1 false)
  %154 = load ptr, ptr %145, align 8, !tbaa !52
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 44
  store ptr %155, ptr %145, align 8, !tbaa !52
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %153, %151
  %156 = phi ptr [ %.pre.i, %151 ], [ %155, %153 ]
  %157 = load ptr, ptr %143, align 8, !tbaa !47
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %156 to i64
  %160 = sub i64 %158, %159
  %161 = icmp ult i64 %160, 55
  br i1 %161, label %162, label %164

162:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %163 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 55) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.i

164:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %156, ptr noundef nonnull align 1 dereferenceable(55) @.str.3, i64 55, i1 false)
  %165 = load ptr, ptr %145, align 8, !tbaa !52
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 55
  store ptr %166, ptr %145, align 8, !tbaa !52
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.i

_ZN4llvm11raw_ostreamlsEPKc.exit65.i:             ; preds = %164, %162
  br i1 %.not.i.i.i.i60.i, label %._crit_edge126.i, label %.lr.ph125.i

.lr.ph118.i:                                      ; preds = %._crit_edge108.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit84.i
  %.sroa.067.5116.i = phi ptr [ %.sroa.067.6.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit84.i ], [ %.sroa.067.1.lcssa.i, %._crit_edge108.i ]
  %.sroa.14.5115.i = phi ptr [ %.sroa.14.6.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit84.i ], [ %.sroa.14.1.lcssa.i, %._crit_edge108.i ]
  %.sroa.30.5114.i = phi ptr [ %.sroa.30.6.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit84.i ], [ %.sroa.30.1.lcssa.i, %._crit_edge108.i ]
  %.sroa.017.0113.i = phi ptr [ %212, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit84.i ], [ %18, %._crit_edge108.i ]
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.017.0113.i, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.017.0113.i, i64 40
  %170 = load i64, ptr %169, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.017.0113.i, i64 64
  %172 = load ptr, ptr %171, align 8, !tbaa !18
  %173 = getelementptr i8, ptr %172, i64 16
  %.val32.i = load i32, ptr %173, align 8, !tbaa !20
  %174 = icmp eq i32 %.val32.i, 0
  br i1 %174, label %_ZN12_GLOBAL__N_112CTagsEmitter6locateEPKN4llvm6RecordE.exit67.i, label %175

175:                                              ; preds = %.lr.ph118.i
  %176 = getelementptr i8, ptr %172, i64 8
  %.val31.i = load ptr, ptr %176, align 8, !tbaa !23
  %177 = load i64, ptr %.val31.i, align 8, !tbaa !24
  %178 = inttoptr i64 %177 to ptr
  br label %_ZN12_GLOBAL__N_112CTagsEmitter6locateEPKN4llvm6RecordE.exit67.i

_ZN12_GLOBAL__N_112CTagsEmitter6locateEPKN4llvm6RecordE.exit67.i: ; preds = %175, %.lr.ph118.i
  %.sroa.01.0.i66.i = phi ptr [ %178, %175 ], [ null, %.lr.ph118.i ]
  %179 = tail call noundef i32 @_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(64) @_ZN4llvm6SrcMgrE, ptr %.sroa.01.0.i66.i) #15
  %180 = add i32 %179, -1
  %181 = zext i32 %180 to i64
  %182 = load ptr, ptr @_ZN4llvm6SrcMgrE, align 8, !tbaa !25
  %183 = getelementptr inbounds nuw [24 x i8], ptr %182, i64 %181
  %184 = load ptr, ptr %183, align 8, !tbaa !28
  %185 = load ptr, ptr %184, align 8, !tbaa !30
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = tail call { ptr, i64 } %187(ptr noundef nonnull align 8 dereferenceable(24) %184) #15
  %189 = extractvalue { ptr, i64 } %188, 0
  %190 = extractvalue { ptr, i64 } %188, 1
  %191 = tail call i64 @_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj(ptr noundef nonnull align 8 dereferenceable(64) @_ZN4llvm6SrcMgrE, ptr %.sroa.01.0.i66.i, i32 noundef 0) #15
  %.sroa.01.0.extract.trunc.i70.i = trunc i64 %191 to i32
  %.not.i.i71.i = icmp eq ptr %.sroa.14.5115.i, %.sroa.30.5114.i
  br i1 %.not.i.i71.i, label %193, label %192

192:                                              ; preds = %_ZN12_GLOBAL__N_112CTagsEmitter6locateEPKN4llvm6RecordE.exit67.i
  store ptr %168, ptr %.sroa.14.5115.i, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.14.5115.i, i64 8
  store i64 %170, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !32
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.14.5115.i, i64 16
  store ptr %189, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !24
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.14.5115.i, i64 24
  store i64 %190, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !32
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.14.5115.i, i64 32
  store i32 %.sroa.01.0.extract.trunc.i70.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !33
  br label %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit84.i

193:                                              ; preds = %_ZN12_GLOBAL__N_112CTagsEmitter6locateEPKN4llvm6RecordE.exit67.i
  %194 = ptrtoint ptr %.sroa.14.5115.i to i64
  %195 = ptrtoint ptr %.sroa.067.5116.i to i64
  %196 = sub i64 %194, %195
  %197 = icmp eq i64 %196, 9223372036854775800
  br i1 %197, label %198, label %_ZNKSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i73.i

198:                                              ; preds = %193
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #13
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i73.i: ; preds = %193
  %199 = sdiv exact i64 %196, 40
  %200 = icmp eq ptr %.sroa.14.5115.i, %.sroa.067.5116.i
  %.sroa.speculated.i.i.i.i74.i = select i1 %200, i64 1, i64 %199
  %201 = add nsw i64 %.sroa.speculated.i.i.i.i74.i, %199
  %202 = icmp ult i64 %201, %199
  %203 = tail call i64 @llvm.umin.i64(i64 %201, i64 230584300921369395)
  %204 = select i1 %202, i64 230584300921369395, i64 %203
  %.not.i.i.i.i75.i = icmp ne i64 %204, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i75.i)
  %205 = mul nuw nsw i64 %204, 40
  %206 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #14
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %196
  store ptr %168, ptr %207, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i64 %170, ptr %.sroa.5.0..sroa_idx5.i, align 8, !tbaa !32
  %.sroa.6.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %207, i64 16
  store ptr %189, ptr %.sroa.6.0..sroa_idx7.i, align 8, !tbaa !24
  %.sroa.8.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %207, i64 24
  store i64 %190, ptr %.sroa.8.0..sroa_idx9.i, align 8, !tbaa !32
  %.sroa.9.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %207, i64 32
  store i32 %.sroa.01.0.extract.trunc.i70.i, ptr %.sroa.9.0..sroa_idx11.i, align 8, !tbaa !33
  br i1 %200, label %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i80.i, label %.lr.ph.i.i.i.i.i.i76.i

.lr.ph.i.i.i.i.i.i76.i:                           ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i73.i, %.lr.ph.i.i.i.i.i.i76.i
  %.03.i.i.i.i.i.i77.i = phi ptr [ %209, %.lr.ph.i.i.i.i.i.i76.i ], [ %206, %_ZNKSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i73.i ]
  %.092.i.i.i.i.i.i78.i = phi ptr [ %208, %.lr.ph.i.i.i.i.i.i76.i ], [ %.sroa.067.5116.i, %_ZNKSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i73.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.03.i.i.i.i.i.i77.i, ptr noundef nonnull readonly align 8 dereferenceable(40) %.092.i.i.i.i.i.i78.i, i64 40, i1 false), !tbaa.struct !34, !alias.scope !53
  %208 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i78.i, i64 40
  %209 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i77.i, i64 40
  %.not.i.i.i.i.i.i79.i = icmp eq ptr %208, %.sroa.14.5115.i
  br i1 %.not.i.i.i.i.i.i79.i, label %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i80.i, label %.lr.ph.i.i.i.i.i.i76.i, !llvm.loop !39

_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i80.i: ; preds = %.lr.ph.i.i.i.i.i.i76.i, %_ZNKSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i73.i
  %.0.lcssa.i.i.i.i.i.i81.i = phi ptr [ %206, %_ZNKSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i73.i ], [ %209, %.lr.ph.i.i.i.i.i.i76.i ]
  %.not.i27.i.i.i82.i = icmp eq ptr %.sroa.067.5116.i, null
  br i1 %.not.i27.i.i.i82.i, label %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i83.i, label %210

210:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i80.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.067.5116.i, i64 noundef %196) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i83.i

_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i83.i: ; preds = %210, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i80.i
  %211 = getelementptr inbounds nuw [40 x i8], ptr %206, i64 %204
  br label %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit84.i

_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE9push_backEOS1_.exit84.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i83.i, %192
  %.sroa.30.6.i = phi ptr [ %211, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i83.i ], [ %.sroa.30.5114.i, %192 ]
  %.0.lcssa.i.i.i.i.i.i81.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i81.i, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i83.i ], [ %.sroa.14.5115.i, %192 ]
  %.sroa.067.6.i = phi ptr [ %206, %_ZNSt6vectorIN12_GLOBAL__N_13TagESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i83.i ], [ %.sroa.067.5116.i, %192 ]
  %.sroa.14.6.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i81.pn.i, i64 40
  %212 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.017.0113.i) #17
  %.not77.i = icmp eq ptr %212, %19
  br i1 %.not77.i, label %._crit_edge119.i, label %.lr.ph118.i

._crit_edge126.i:                                 ; preds = %_ZNK12_GLOBAL__N_13Tag4emitERN4llvm11raw_ostreamE.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit65.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.067.5.lcssa.i, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_112CTagsEmitter3runERN4llvm11raw_ostreamE.exit, label %213

213:                                              ; preds = %._crit_edge126.i
  %214 = ptrtoint ptr %.sroa.30.5.lcssa.i to i64
  %215 = ptrtoint ptr %.sroa.067.5.lcssa.i to i64
  %216 = sub i64 %214, %215
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.067.5.lcssa.i, i64 noundef %216) #16
  br label %_ZN12_GLOBAL__N_112CTagsEmitter3runERN4llvm11raw_ostreamE.exit

.lr.ph125.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65.i, %_ZNK12_GLOBAL__N_13Tag4emitERN4llvm11raw_ostreamE.exit.i
  %.sroa.01.0124.i = phi ptr [ %278, %_ZNK12_GLOBAL__N_13Tag4emitERN4llvm11raw_ostreamE.exit.i ], [ %.sroa.067.5.lcssa.i, %_ZN4llvm11raw_ostreamlsEPKc.exit65.i ]
  %.sroa.01.0.copyload.i.i = load ptr, ptr %.sroa.01.0124.i, align 8, !tbaa !24
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.01.0124.i, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !32
  %217 = load ptr, ptr %143, align 8, !tbaa !47
  %218 = load ptr, ptr %145, align 8, !tbaa !52
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = icmp ugt i64 %.sroa.22.0.copyload.i.i, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %.lr.ph125.i
  %224 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.01.0.copyload.i.i, i64 noundef %.sroa.22.0.copyload.i.i) #15
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %224, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !52
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

225:                                              ; preds = %.lr.ph125.i
  %.not.i.i85.i = icmp eq i64 %.sroa.22.0.copyload.i.i, 0
  br i1 %.not.i.i85.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %226

226:                                              ; preds = %225
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr align 1 %.sroa.01.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i, i1 false)
  %227 = load ptr, ptr %145, align 8, !tbaa !52
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %.sroa.22.0.copyload.i.i
  store ptr %228, ptr %145, align 8, !tbaa !52
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %226, %225, %223
  %229 = phi ptr [ %.pre.i.i, %223 ], [ %228, %226 ], [ %218, %225 ]
  %.0.i.i86.i = phi ptr [ %224, %223 ], [ %1, %226 ], [ %1, %225 ]
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i86.i, i64 24
  %231 = load ptr, ptr %230, align 8, !tbaa !47
  %232 = icmp eq ptr %231, %229
  br i1 %232, label %233, label %235

233:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %234 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i86.i, ptr noundef nonnull @.str.6, i64 noundef 1) #15
  %.phi.trans.insert13.i.i = getelementptr inbounds nuw i8, ptr %234, i64 32
  %.pre14.i.i = load ptr, ptr %.phi.trans.insert13.i.i, align 8, !tbaa !52
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

235:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %236 = getelementptr inbounds nuw i8, ptr %.0.i.i86.i, i64 32
  store i8 9, ptr %229, align 1
  %237 = load ptr, ptr %236, align 8, !tbaa !52
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 1
  store ptr %238, ptr %236, align 8, !tbaa !52
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %235, %233
  %239 = phi ptr [ %.pre14.i.i, %233 ], [ %238, %235 ]
  %.0.i.i.i.i = phi ptr [ %234, %233 ], [ %.0.i.i86.i, %235 ]
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.01.0124.i, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %240, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i87.i = getelementptr inbounds nuw i8, ptr %.sroa.01.0124.i, i64 24
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i87.i, align 8, !tbaa !32
  %241 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !47
  %243 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %239 to i64
  %246 = sub i64 %244, %245
  %247 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %249 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #15
  %.phi.trans.insert15.i.i = getelementptr inbounds nuw i8, ptr %249, i64 32
  %.pre16.i.i = load ptr, ptr %.phi.trans.insert15.i.i, align 8, !tbaa !52
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit6.i.i

250:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %.not.i4.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i4.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit6.i.i, label %251

251:                                              ; preds = %250
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %252 = load ptr, ptr %243, align 8, !tbaa !52
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %.sroa.2.0.copyload.i.i
  store ptr %253, ptr %243, align 8, !tbaa !52
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit6.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit6.i.i: ; preds = %251, %250, %248
  %254 = phi ptr [ %.pre16.i.i, %248 ], [ %253, %251 ], [ %239, %250 ]
  %.0.i5.i.i = phi ptr [ %249, %248 ], [ %.0.i.i.i.i, %251 ], [ %.0.i.i.i.i, %250 ]
  %255 = getelementptr inbounds nuw i8, ptr %.0.i5.i.i, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !47
  %257 = icmp eq ptr %256, %254
  br i1 %257, label %258, label %260

258:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit6.i.i
  %259 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i5.i.i, ptr noundef nonnull @.str.6, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i

260:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit6.i.i
  %261 = getelementptr inbounds nuw i8, ptr %.0.i5.i.i, i64 32
  store i8 9, ptr %254, align 1
  %262 = load ptr, ptr %261, align 8, !tbaa !52
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 1
  store ptr %263, ptr %261, align 8, !tbaa !52
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i:            ; preds = %260, %258
  %.0.i.i8.i.i = phi ptr [ %259, %258 ], [ %.0.i5.i.i, %260 ]
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.01.0124.i, i64 32
  %265 = load i32, ptr %264, align 8, !tbaa !57
  %266 = zext i32 %265 to i64
  %267 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8.i.i, i64 noundef %266) #15
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8, !tbaa !47
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %271 = load ptr, ptr %270, align 8, !tbaa !52
  %272 = icmp eq ptr %269, %271
  br i1 %272, label %273, label %275

273:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i
  %274 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %267, ptr noundef nonnull @.str.7, i64 noundef 1) #15
  br label %_ZNK12_GLOBAL__N_13Tag4emitERN4llvm11raw_ostreamE.exit.i

275:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i
  store i8 10, ptr %271, align 1
  %276 = load ptr, ptr %270, align 8, !tbaa !52
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 1
  store ptr %277, ptr %270, align 8, !tbaa !52
  br label %_ZNK12_GLOBAL__N_13Tag4emitERN4llvm11raw_ostreamE.exit.i

_ZNK12_GLOBAL__N_13Tag4emitERN4llvm11raw_ostreamE.exit.i: ; preds = %275, %273
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.01.0124.i, i64 40
  %.not78.i = icmp eq ptr %278, %.sroa.14.5.lcssa.i
  br i1 %.not78.i, label %._crit_edge126.i, label %.lr.ph125.i

_ZN12_GLOBAL__N_112CTagsEmitter3runERN4llvm11raw_ostreamE.exit: ; preds = %._crit_edge126.i, %213
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(64), ptr) local_unnamed_addr #2

declare i64 @_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj(ptr noundef nonnull align 8 dereferenceable(64), ptr, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca %"class.(anonymous namespace)::Tag", align 8
  %5 = alloca %"class.(anonymous namespace)::Tag", align 8
  %6 = alloca %"class.(anonymous namespace)::Tag", align 8
  %7 = alloca %"class.std::tuple.87", align 8
  %8 = alloca %"class.std::tuple.87", align 8
  %9 = alloca %"class.(anonymous namespace)::Tag", align 8
  %10 = alloca %"class.std::tuple.87", align 8
  %11 = alloca %"class.std::tuple.87", align 8
  %12 = alloca %"class.(anonymous namespace)::Tag", align 8
  %13 = alloca %"class.(anonymous namespace)::Tag", align 8
  %14 = alloca %"class.std::tuple.87", align 8
  %15 = alloca %"class.std::tuple.87", align 8
  %16 = alloca %"class.(anonymous namespace)::Tag", align 8
  %17 = alloca %"class.std::tuple.87", align 8
  %18 = alloca %"class.std::tuple.87", align 8
  %19 = alloca %"class.std::tuple.87", align 8
  %20 = alloca %"class.std::tuple.87", align 8
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
  %.018 = phi i64 [ %2, %.lr.ph ], [ %67, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.049.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %53 = icmp eq i64 %.018, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = udiv exact i64 %52, 40
  %56 = add nsw i64 %55, -2
  %57 = lshr i64 %56, 1
  br label %58

58:                                               ; preds = %58, %54
  %.07.i.i.i = phi i64 [ %57, %54 ], [ %60, %58 ]
  %59 = getelementptr inbounds [40 x i8], ptr %0, i64 %.07.i.i.i
  call fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr %0, i64 noundef %.07.i.i.i, i64 noundef %55, ptr noundef nonnull byval(%"class.(anonymous namespace)::Tag") align 8 %59)
  %.not.i.i.i = icmp eq i64 %.07.i.i.i, 0
  %60 = add nsw i64 %.07.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i8.i, label %58, !llvm.loop !60

.lr.ph.i8.i:                                      ; preds = %58, %.lr.ph.i8.i
  %.sroa.0.02.i.i = phi ptr [ %61, %.lr.ph.i8.i ], [ %storemerge17, %58 ]
  %61 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -40
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %61, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %61, ptr noundef nonnull align 8 dereferenceable(36) %0, i64 36, i1 false), !tbaa.struct !34
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %22
  %64 = sdiv exact i64 %63, 40
  call fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %64, ptr noundef nonnull byval(%"class.(anonymous namespace)::Tag") align 8 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %65 = icmp sgt i64 %63, 40
  br i1 %65, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !61

66:                                               ; preds = %51
  %67 = add nsw i64 %.018, -1
  %68 = udiv i64 %52, 80
  %69 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %68
  %70 = getelementptr inbounds i8, ptr %storemerge17, i64 -40
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %71 = load i32, ptr %28, align 4, !tbaa !33
  store i32 %71, ptr %19, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull readonly align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull readonly align 8 dereferenceable(36) %26, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %74 = load i32, ptr %73, align 4, !tbaa !33
  store i32 %74, ptr %20, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull readonly align 8 dereferenceable(16) %72, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull readonly align 8 dereferenceable(36) %69, i64 16, i1 false), !tbaa.struct !64
  %75 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %76 = getelementptr inbounds i8, ptr %storemerge17, i64 -24
  %77 = getelementptr inbounds i8, ptr %storemerge17, i64 -8
  br i1 %75, label %78, label %89

78:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %79 = load i32, ptr %73, align 4, !tbaa !33
  store i32 %79, ptr %17, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull readonly align 8 dereferenceable(16) %72, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull readonly align 8 dereferenceable(36) %69, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %80 = load i32, ptr %77, align 4, !tbaa !33
  store i32 %80, ptr %18, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull readonly align 8 dereferenceable(16) %76, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull readonly align 8 dereferenceable(36) %70, i64 16, i1 false), !tbaa.struct !64
  %81 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %69, i64 36, i1 false), !tbaa.struct !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %69, ptr noundef nonnull align 8 dereferenceable(36) %16, i64 36, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %84 = load i32, ptr %28, align 4, !tbaa !33
  store i32 %84, ptr %14, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull readonly align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull readonly align 8 dereferenceable(36) %26, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %85 = load i32, ptr %77, align 4, !tbaa !33
  store i32 %85, ptr %15, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull readonly align 8 dereferenceable(16) %76, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull readonly align 8 dereferenceable(36) %70, i64 16, i1 false), !tbaa.struct !64
  %86 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %70, i64 36, i1 false), !tbaa.struct !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %70, ptr noundef nonnull align 8 dereferenceable(36) %13, i64 36, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %26, i64 36, i1 false), !tbaa.struct !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %26, ptr noundef nonnull align 8 dereferenceable(36) %12, i64 36, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

89:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %90 = load i32, ptr %28, align 4, !tbaa !33
  store i32 %90, ptr %10, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull readonly align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull readonly align 8 dereferenceable(36) %26, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %91 = load i32, ptr %77, align 4, !tbaa !33
  store i32 %91, ptr %11, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull readonly align 8 dereferenceable(16) %76, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull readonly align 8 dereferenceable(36) %70, i64 16, i1 false), !tbaa.struct !64
  %92 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %26, i64 36, i1 false), !tbaa.struct !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %26, ptr noundef nonnull align 8 dereferenceable(36) %9, i64 36, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %95 = load i32, ptr %73, align 4, !tbaa !33
  store i32 %95, ptr %7, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull readonly align 8 dereferenceable(16) %72, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull readonly align 8 dereferenceable(36) %69, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %96 = load i32, ptr %77, align 4, !tbaa !33
  store i32 %96, ptr %8, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull readonly align 8 dereferenceable(16) %76, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull readonly align 8 dereferenceable(36) %70, i64 16, i1 false), !tbaa.struct !64
  %97 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %70, i64 36, i1 false), !tbaa.struct !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %70, ptr noundef nonnull align 8 dereferenceable(36) %6, i64 36, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %69, i64 36, i1 false), !tbaa.struct !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %69, ptr noundef nonnull align 8 dereferenceable(36) %5, i64 36, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader: ; preds = %99, %98, %93, %88, %87, %82
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader, %144
  %.sroa.049.0.i.i = phi ptr [ %145, %144 ], [ %26, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %144 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader ]
  %100 = load i32, ptr %50, align 4, !tbaa !33
  %.sroa.452.8.copyload.i.i = load ptr, ptr %49, align 8, !tbaa !24
  %.sroa.6.8.copyload.i.i = load i64, ptr %.sroa.6.8..sroa_idx.i.i, align 8, !tbaa !32
  %.sroa.7.24.copyload.i.i = load ptr, ptr %0, align 8, !tbaa !24
  %.sroa.9.24.copyload.i.i = load i64, ptr %.sroa.9.24..sroa_idx.i.i, align 8, !tbaa !32
  br label %101

101:                                              ; preds = %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i
  %.sroa.049.1.i.i = phi ptr [ %.sroa.049.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i ], [ %122, %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread.i.i ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.049.1.i.i, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.049.1.i.i, i64 32
  %104 = load i32, ptr %103, align 4, !tbaa !33
  %.sroa.455.8.copyload.i.i = load ptr, ptr %102, align 8, !tbaa !24
  %.sroa.656.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.049.1.i.i, i64 24
  %.sroa.656.8.copyload.i.i = load i64, ptr %.sroa.656.8..sroa_idx.i.i, align 8, !tbaa !32
  %.sroa.757.24.copyload.i.i = load ptr, ptr %.sroa.049.1.i.i, align 8, !tbaa !24
  %.sroa.958.24..sroa.049.0..sroa.05.0.copyload.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.049.1.i.i, i64 8
  %.sroa.958.24.copyload.i.i = load i64, ptr %.sroa.958.24..sroa.049.0..sroa.05.0.copyload.sroa_idx.i.i, align 8, !tbaa !32
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.9.24.copyload.i.i, i64 %.sroa.958.24.copyload.i.i)
  %105 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %105, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %101
  %106 = call i32 @memcmp(ptr noundef %.sroa.757.24.copyload.i.i, ptr noundef %.sroa.7.24.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #17
  %.fr.i.i.i.i.i = freeze i32 %106
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.thread.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i

.thread.i.i.i.i.i:                                ; preds = %101
  %107 = icmp ult i64 %.sroa.958.24.copyload.i.i, %.sroa.9.24.copyload.i.i
  br i1 %107, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread.i.i, label %.thread.i.i19.i.i.i

.thread.i.i.thread.i.i.i:                         ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %108 = icmp ult i64 %.sroa.958.24.copyload.i.i, %.sroa.9.24.copyload.i.i
  br i1 %108, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i:          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %109 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %109, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i, %.thread.i.i.thread.i.i.i
  %110 = call i32 @memcmp(ptr noundef %.sroa.7.24.copyload.i.i, ptr noundef %.sroa.757.24.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #17
  %.fr.i.i14.i.i.i = freeze i32 %110
  %.not.not.i.i15.i.i.i = icmp eq i32 %.fr.i.i14.i.i.i, 0
  br i1 %.not.not.i.i15.i.i.i, label %.thread.i.i19.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit20.i.i.i

.thread.i.i19.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i, %.thread.i.i.i.i.i
  %111 = icmp ult i64 %.sroa.9.24.copyload.i.i, %.sroa.958.24.copyload.i.i
  br i1 %111, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread72.i.i.preheader, label %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i.i.i

_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread72.i.i.preheader: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit20.i.i.i.i, %.thread.i.i19.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit20.i.i.i, %.thread.i.i19.i.i.i
  br label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread72.i.i

_ZN4llvmltENS_9StringRefES0_.exit20.i.i.i:        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i
  %112 = icmp slt i32 %.fr.i.i14.i.i.i, 0
  br i1 %112, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread72.i.i.preheader, label %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit20.thread.i.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit20.i.i.i, %.thread.i.i19.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.6.8.copyload.i.i, i64 %.sroa.656.8.copyload.i.i)
  %113 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %113, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i.i.i
  %114 = call i32 @memcmp(ptr noundef %.sroa.455.8.copyload.i.i, ptr noundef %.sroa.452.8.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #17
  %.fr.i.i.i.i.i.i = freeze i32 %114
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.thread.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i.i.i
  %115 = icmp ult i64 %.sroa.656.8.copyload.i.i, %.sroa.6.8.copyload.i.i
  br i1 %115, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread.i.i, label %.thread.i.i19.i.i.i.i

.thread.i.i.thread.i.i.i.i:                       ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %116 = icmp ult i64 %.sroa.656.8.copyload.i.i, %.sroa.6.8.copyload.i.i
  br i1 %116, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %117 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %117, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i, %.thread.i.i.thread.i.i.i.i
  %118 = call i32 @memcmp(ptr noundef %.sroa.452.8.copyload.i.i, ptr noundef %.sroa.455.8.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #17
  %.fr.i.i14.i.i.i.i = freeze i32 %118
  %.not.not.i.i15.i.i.i.i = icmp eq i32 %.fr.i.i14.i.i.i.i, 0
  br i1 %.not.not.i.i15.i.i.i.i, label %.thread.i.i19.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit20.i.i.i.i

.thread.i.i19.i.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i, %.thread.i.i.i.i.i.i
  %119 = icmp uge i64 %.sroa.6.8.copyload.i.i, %.sroa.656.8.copyload.i.i
  %120 = icmp ult i32 %104, %100
  %or.cond.i.i = select i1 %119, i1 %120, i1 false
  br i1 %or.cond.i.i, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread.i.i, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread72.i.i.preheader

_ZN4llvmltENS_9StringRefES0_.exit20.i.i.i.i:      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i
  %121 = icmp sgt i32 %.fr.i.i14.i.i.i.i, -1
  %.old.i.i = icmp ult i32 %104, %100
  %or.cond75.i.i = select i1 %121, i1 %.old.i.i, i1 false
  br i1 %or.cond75.i.i, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread.i.i, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread72.i.i.preheader

_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit20.i.i.i.i, %.thread.i.i19.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i, %.thread.i.i.thread.i.i.i.i, %.thread.i.i.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i, %.thread.i.i.thread.i.i.i, %.thread.i.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.049.1.i.i, i64 40
  br label %101, !llvm.loop !65

_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread72.i.i: ; preds = %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread72.i.i.backedge, %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread72.i.i.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread72.i.i.preheader ], [ %.sroa.0.1.i.i, %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread72.i.i.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -40
  %123 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %124 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %125 = load i32, ptr %124, align 4, !tbaa !33
  %.sroa.461.8.copyload.i.i = load ptr, ptr %123, align 8, !tbaa !24
  %.sroa.662.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %.sroa.662.8.copyload.i.i = load i64, ptr %.sroa.662.8..sroa_idx.i.i, align 8, !tbaa !32
  %.sroa.763.24.copyload.i.i = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !24
  %.sroa.964.24..sroa.0.0..sroa.02.0.copyload.sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %.sroa.964.24.copyload.i.i = load i64, ptr %.sroa.964.24..sroa.0.0..sroa.02.0.copyload.sroa_idx.i.i, align 8, !tbaa !32
  %.sroa.speculated.i.i.i15.i.i = call i64 @llvm.umin.i64(i64 %.sroa.964.24.copyload.i.i, i64 %.sroa.9.24.copyload.i.i)
  %126 = icmp eq i64 %.sroa.speculated.i.i.i15.i.i, 0
  br i1 %126, label %.thread.i.i.i46.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i16.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i16.i.i: ; preds = %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread72.i.i
  %127 = call i32 @memcmp(ptr noundef %.sroa.7.24.copyload.i.i, ptr noundef %.sroa.763.24.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i15.i.i) #17
  %.fr.i.i.i17.i.i = freeze i32 %127
  %.not.not.i.i.i18.i.i = icmp eq i32 %.fr.i.i.i17.i.i, 0
  br i1 %.not.not.i.i.i18.i.i, label %.thread.i.i.thread.i45.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i19.i.i

.thread.i.i.i46.i.i:                              ; preds = %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread72.i.i
  %128 = icmp ult i64 %.sroa.9.24.copyload.i.i, %.sroa.964.24.copyload.i.i
  br i1 %128, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread72.i.i.backedge, label %.thread.i.i19.i44.i.i

.thread.i.i.thread.i45.i.i:                       ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i16.i.i
  %129 = icmp ult i64 %.sroa.9.24.copyload.i.i, %.sroa.964.24.copyload.i.i
  br i1 %129, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread72.i.i.backedge, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i20.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i19.i.i:        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i16.i.i
  %130 = icmp slt i32 %.fr.i.i.i17.i.i, 0
  br i1 %130, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread72.i.i.backedge, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i20.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i20.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i19.i.i, %.thread.i.i.thread.i45.i.i
  %131 = call i32 @memcmp(ptr noundef %.sroa.763.24.copyload.i.i, ptr noundef %.sroa.7.24.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i15.i.i) #17
  %.fr.i.i14.i21.i.i = freeze i32 %131
  %.not.not.i.i15.i22.i.i = icmp eq i32 %.fr.i.i14.i21.i.i, 0
  br i1 %.not.not.i.i15.i22.i.i, label %.thread.i.i19.i44.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit20.i23.i.i

.thread.i.i19.i44.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i20.i.i, %.thread.i.i.i46.i.i
  %132 = icmp ult i64 %.sroa.964.24.copyload.i.i, %.sroa.9.24.copyload.i.i
  br i1 %132, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit47.thread74.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i24.i.i

_ZN4llvmltENS_9StringRefES0_.exit20.i23.i.i:      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i20.i.i
  %133 = icmp slt i32 %.fr.i.i14.i21.i.i, 0
  br i1 %133, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit47.thread74.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i24.i.i

_ZN4llvmltENS_9StringRefES0_.exit20.thread.i24.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit20.i23.i.i, %.thread.i.i19.i44.i.i
  %.sroa.speculated.i.i.i.i31.i.i = call i64 @llvm.umin.i64(i64 %.sroa.662.8.copyload.i.i, i64 %.sroa.6.8.copyload.i.i)
  %134 = icmp eq i64 %.sroa.speculated.i.i.i.i31.i.i, 0
  br i1 %134, label %.thread.i.i.i.i43.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i32.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i32.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i24.i.i
  %135 = call i32 @memcmp(ptr noundef %.sroa.452.8.copyload.i.i, ptr noundef %.sroa.461.8.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i31.i.i) #17
  %.fr.i.i.i.i33.i.i = freeze i32 %135
  %.not.not.i.i.i.i34.i.i = icmp eq i32 %.fr.i.i.i.i33.i.i, 0
  br i1 %.not.not.i.i.i.i34.i.i, label %.thread.i.i.thread.i.i42.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i35.i.i

.thread.i.i.i.i43.i.i:                            ; preds = %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i24.i.i
  %136 = icmp ult i64 %.sroa.6.8.copyload.i.i, %.sroa.662.8.copyload.i.i
  br i1 %136, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread72.i.i.backedge, label %.thread.i.i19.i.i41.i.i

.thread.i.i.thread.i.i42.i.i:                     ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i32.i.i
  %137 = icmp ult i64 %.sroa.6.8.copyload.i.i, %.sroa.662.8.copyload.i.i
  br i1 %137, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread72.i.i.backedge, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i36.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i35.i.i:      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i32.i.i
  %138 = icmp slt i32 %.fr.i.i.i.i33.i.i, 0
  br i1 %138, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread72.i.i.backedge, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i36.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i36.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i35.i.i, %.thread.i.i.thread.i.i42.i.i
  %139 = call i32 @memcmp(ptr noundef %.sroa.461.8.copyload.i.i, ptr noundef %.sroa.452.8.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i31.i.i) #17
  %.fr.i.i14.i.i37.i.i = freeze i32 %139
  %.not.not.i.i15.i.i38.i.i = icmp eq i32 %.fr.i.i14.i.i37.i.i, 0
  br i1 %.not.not.i.i15.i.i38.i.i, label %.thread.i.i19.i.i41.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit20.i.i39.i.i

.thread.i.i19.i.i41.i.i:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i36.i.i, %.thread.i.i.i.i43.i.i
  %140 = icmp uge i64 %.sroa.662.8.copyload.i.i, %.sroa.6.8.copyload.i.i
  %141 = icmp ult i32 %100, %125
  %or.cond77.i.i = select i1 %140, i1 %141, i1 false
  br i1 %or.cond77.i.i, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread72.i.i.backedge, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit47.thread74.i.i

_ZN4llvmltENS_9StringRefES0_.exit20.i.i39.i.i:    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i36.i.i
  %142 = icmp sgt i32 %.fr.i.i14.i.i37.i.i, -1
  %.old76.i.i = icmp ult i32 %100, %125
  %or.cond78.i.i = select i1 %142, i1 %.old76.i.i, i1 false
  br i1 %or.cond78.i.i, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread72.i.i.backedge, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit47.thread74.i.i

_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread72.i.i.backedge: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit20.i.i39.i.i, %.thread.i.i19.i.i41.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i35.i.i, %.thread.i.i.thread.i.i42.i.i, %.thread.i.i.i.i43.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i19.i.i, %.thread.i.i.thread.i45.i.i, %.thread.i.i.i46.i.i
  br label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread72.i.i, !llvm.loop !66

_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit47.thread74.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit20.i.i39.i.i, %.thread.i.i19.i.i41.i.i, %_ZN4llvmltENS_9StringRefES0_.exit20.i23.i.i, %.thread.i.i19.i44.i.i
  %143 = icmp ult ptr %.sroa.049.1.i.i, %.sroa.0.1.i.i
  br i1 %143, label %144, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit

144:                                              ; preds = %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit47.thread74.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.049.1.i.i, i64 40, i1 false), !tbaa.struct !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.049.1.i.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.1.i.i, i64 36, i1 false), !tbaa.struct !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(36) %4, i64 36, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.049.1.i.i, i64 40
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i, !llvm.loop !67

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit: ; preds = %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit47.thread74.i.i
  call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr nonnull %.sroa.049.1.i.i, ptr %storemerge17, i64 noundef %67)
  %146 = ptrtoint ptr %.sroa.049.1.i.i to i64
  %147 = sub i64 %146, %22
  %148 = icmp sgt i64 %147, 640
  br i1 %148, label %51, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !68

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit, %.lr.ph.i8.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr captures(none) %0, i64 noundef %1, i64 noundef range(i64 -230584300921369395, 230584300921369396) %2, ptr noundef readonly byval(%"class.(anonymous namespace)::Tag") align 8 captures(none) %3) unnamed_addr #1 {
  %5 = alloca %"class.std::tuple.87", align 8
  %6 = alloca %"class.std::tuple.87", align 8
  %7 = alloca %"class.std::tuple.87", align 8
  %8 = alloca %"class.std::tuple.87", align 8
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
  %.042 = phi i64 [ %1, %.lr.ph ], [ %spec.select, %16 ]
  %17 = shl i64 %.042, 1
  %18 = add i64 %17, 2
  %19 = getelementptr inbounds [40 x i8], ptr %0, i64 %18
  %20 = or disjoint i64 %17, 1
  %21 = getelementptr inbounds [40 x i8], ptr %0, i64 %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !33
  store i32 %24, ptr %7, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull readonly align 8 dereferenceable(36) %19, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = load i32, ptr %26, align 4, !tbaa !33
  store i32 %27, ptr %8, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull readonly align 8 dereferenceable(36) %21, i64 16, i1 false), !tbaa.struct !64
  %28 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %spec.select = select i1 %28, i64 %20, i64 %18
  %29 = getelementptr inbounds [40 x i8], ptr %0, i64 %spec.select
  %30 = getelementptr inbounds [40 x i8], ptr %0, i64 %.042
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %30, ptr noundef nonnull align 8 dereferenceable(36) %29, i64 36, i1 false), !tbaa.struct !34
  %31 = icmp slt i64 %spec.select, %10
  br i1 %31, label %16, label %._crit_edge, !llvm.loop !69

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
  %41 = getelementptr inbounds [40 x i8], ptr %0, i64 %40
  %42 = getelementptr inbounds [40 x i8], ptr %0, i64 %.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %42, ptr noundef nonnull align 8 dereferenceable(36) %41, i64 36, i1 false), !tbaa.struct !34
  br label %43

43:                                               ; preds = %38, %34, %._crit_edge
  %.1 = phi i64 [ %40, %38 ], [ %.0.lcssa, %34 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !33
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
  %51 = getelementptr inbounds [40 x i8], ptr %0, i64 %.097.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %54 = load i32, ptr %53, align 4, !tbaa !33
  store i32 %54, ptr %5, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull readonly align 8 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull readonly align 8 dereferenceable(36) %51, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %.sroa.2.0.copyload, ptr %6, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %55 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %55, label %56, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit

56:                                               ; preds = %50
  %57 = getelementptr inbounds [40 x i8], ptr %0, i64 %.06.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %57, ptr noundef nonnull align 8 dereferenceable(36) %51, i64 36, i1 false), !tbaa.struct !34
  %58 = icmp sgt i64 %.097.i, %1
  br i1 %58, label %50, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit, !llvm.loop !70

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_.exit: ; preds = %50, %56, %43
  %.0.lcssa.i = phi i64 [ %.1, %43 ], [ %.06.i, %50 ], [ %.097.i, %56 ]
  %59 = getelementptr inbounds [40 x i8], ptr %0, i64 %.0.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %.sroa.6.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i32 %.sroa.2.0.copyload, ptr %.sroa.6.0..sroa_idx39, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.05.0.copyload = load ptr, ptr %3, align 8, !tbaa !24
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.03.0.copyload = load ptr, ptr %4, align 8, !tbaa !24
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !32
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload, i64 %.sroa.26.0.copyload)
  %5 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %5, label %.thread.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %2
  %6 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload, ptr noundef %.sroa.03.0.copyload, i64 noundef %.sroa.speculated.i.i) #17
  %.fr.i.i = freeze i32 %6
  %.not.not.i.i = icmp eq i32 %.fr.i.i, 0
  br i1 %.not.not.i.i, label %.thread.i.i.thread, label %_ZN4llvmltENS_9StringRefES0_.exit

.thread.i.i:                                      ; preds = %2
  %7 = icmp ult i64 %.sroa.26.0.copyload, %.sroa.24.0.copyload
  br i1 %7, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm1ELm3EE6__lessERKS3_S6_.exit, label %.thread.i.i19

.thread.i.i.thread:                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %8 = icmp ult i64 %.sroa.26.0.copyload, %.sroa.24.0.copyload
  br i1 %8, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm1ELm3EE6__lessERKS3_S6_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13

_ZN4llvmltENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %9 = icmp slt i32 %.fr.i.i, 0
  br i1 %9, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm1ELm3EE6__lessERKS3_S6_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13: ; preds = %.thread.i.i.thread, %_ZN4llvmltENS_9StringRefES0_.exit
  %10 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.copyload, ptr noundef %.sroa.05.0.copyload, i64 noundef %.sroa.speculated.i.i) #17
  %.fr.i.i14 = freeze i32 %10
  %.not.not.i.i15 = icmp eq i32 %.fr.i.i14, 0
  br i1 %.not.not.i.i15, label %.thread.i.i19, label %_ZN4llvmltENS_9StringRefES0_.exit20

.thread.i.i19:                                    ; preds = %.thread.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13
  %11 = icmp ult i64 %.sroa.24.0.copyload, %.sroa.26.0.copyload
  br i1 %11, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm1ELm3EE6__lessERKS3_S6_.exit, label %_ZN4llvmltENS_9StringRefES0_.exit20.thread

_ZN4llvmltENS_9StringRefES0_.exit20:              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13
  %12 = icmp slt i32 %.fr.i.i14, 0
  br i1 %12, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm1ELm3EE6__lessERKS3_S6_.exit, label %_ZN4llvmltENS_9StringRefES0_.exit20.thread

_ZN4llvmltENS_9StringRefES0_.exit20.thread:       ; preds = %.thread.i.i19, %_ZN4llvmltENS_9StringRefES0_.exit20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.05.0.copyload.i = load ptr, ptr %13, align 8, !tbaa !24
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.26.0.copyload.i = load i64, ptr %.sroa.26.0..sroa_idx.i, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.03.0.copyload.i = load ptr, ptr %14, align 8, !tbaa !24
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !32
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i, i64 %.sroa.26.0.copyload.i)
  %15 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %15, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit20.thread
  %16 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i, ptr noundef %.sroa.03.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #17
  %.fr.i.i.i = freeze i32 %16
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.thread.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i

.thread.i.i.i:                                    ; preds = %_ZN4llvmltENS_9StringRefES0_.exit20.thread
  %17 = icmp ult i64 %.sroa.26.0.copyload.i, %.sroa.24.0.copyload.i
  br i1 %17, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm1ELm3EE6__lessERKS3_S6_.exit, label %.thread.i.i19.i

.thread.i.i.thread.i:                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %18 = icmp ult i64 %.sroa.26.0.copyload.i, %.sroa.24.0.copyload.i
  br i1 %18, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm1ELm3EE6__lessERKS3_S6_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i

_ZN4llvmltENS_9StringRefES0_.exit.i:              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %19 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %19, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm1ELm3EE6__lessERKS3_S6_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i, %.thread.i.i.thread.i
  %20 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.copyload.i, ptr noundef %.sroa.05.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #17
  %.fr.i.i14.i = freeze i32 %20
  %.not.not.i.i15.i = icmp eq i32 %.fr.i.i14.i, 0
  br i1 %.not.not.i.i15.i, label %.thread.i.i19.i, label %_ZN4llvmltENS_9StringRefES0_.exit20.i

.thread.i.i19.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i, %.thread.i.i.i
  %21 = icmp ult i64 %.sroa.24.0.copyload.i, %.sroa.26.0.copyload.i
  br i1 %21, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm1ELm3EE6__lessERKS3_S6_.exit, label %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i

_ZN4llvmltENS_9StringRefES0_.exit20.i:            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i
  %22 = icmp slt i32 %.fr.i.i14.i, 0
  br i1 %22, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm1ELm3EE6__lessERKS3_S6_.exit, label %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i

_ZN4llvmltENS_9StringRefES0_.exit20.thread.i:     ; preds = %_ZN4llvmltENS_9StringRefES0_.exit20.i, %.thread.i.i19.i
  %23 = load i32, ptr %0, align 8, !tbaa !33
  %24 = load i32, ptr %1, align 8, !tbaa !33
  %25 = icmp ult i32 %23, %24
  br label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm1ELm3EE6__lessERKS3_S6_.exit

_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm1ELm3EE6__lessERKS3_S6_.exit: ; preds = %.thread.i.i.thread, %.thread.i.i19, %.thread.i.i, %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i, %_ZN4llvmltENS_9StringRefES0_.exit20.i, %.thread.i.i19.i, %_ZN4llvmltENS_9StringRefES0_.exit.i, %.thread.i.i.thread.i, %.thread.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit20, %_ZN4llvmltENS_9StringRefES0_.exit
  %26 = phi i1 [ true, %_ZN4llvmltENS_9StringRefES0_.exit ], [ false, %_ZN4llvmltENS_9StringRefES0_.exit20 ], [ true, %.thread.i.i ], [ true, %.thread.i.i.thread.i ], [ true, %_ZN4llvmltENS_9StringRefES0_.exit.i ], [ false, %_ZN4llvmltENS_9StringRefES0_.exit20.i ], [ %25, %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i ], [ true, %.thread.i.i.i ], [ false, %.thread.i.i19.i ], [ false, %.thread.i.i19 ], [ true, %.thread.i.i.thread ]
  ret i1 %26
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr readnone captures(address) %1) unnamed_addr #1 {
  %3 = alloca %"class.std::tuple.87", align 8
  %4 = alloca %"class.std::tuple.87", align 8
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

14:                                               ; preds = %.lr.ph, %46
  %.sroa.0.034 = phi ptr [ %.sroa.0.031, %.lr.ph ], [ %.sroa.0.0, %46 ]
  %.pn33 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.034, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %.pn33, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %.pn33, i64 72
  %17 = load i32, ptr %16, align 4, !tbaa !33
  store i32 %17, ptr %3, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(36) %.sroa.0.034, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = load i32, ptr %10, align 4, !tbaa !33
  store i32 %18, ptr %4, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(36) %0, i64 16, i1 false), !tbaa.struct !64
  %19 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %19, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %24

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.034, i64 40, i1 false), !tbaa.struct !34
  %20 = getelementptr inbounds nuw i8, ptr %.pn33, i64 80
  %21 = ptrtoint ptr %.sroa.0.034 to i64
  %22 = sub i64 %21, %13
  %.neg.i.i.i.i.i = sdiv exact i64 %22, -40
  %23 = getelementptr inbounds [40 x i8], ptr %20, i64 %.neg.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %22, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %5, i64 36, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

24:                                               ; preds = %14
  %.sroa.05.i.sroa.0.0.copyload = load ptr, ptr %.sroa.0.034, align 8, !tbaa !24
  %.sroa.05.i.sroa.5.0..sroa.0.0..sroa.0.0.copyload.sroa_idx = getelementptr inbounds nuw i8, ptr %.pn33, i64 48
  %.sroa.05.i.sroa.5.0.copyload = load i64, ptr %.sroa.05.i.sroa.5.0..sroa.0.0..sroa.0.0.copyload.sroa_idx, align 8, !tbaa !32
  %.sroa.05.i.sroa.6.0.copyload = load ptr, ptr %15, align 8, !tbaa !24
  %.sroa.05.i.sroa.7.0..sroa.0.0..sroa.0.0.copyload.sroa_idx = getelementptr inbounds nuw i8, ptr %.pn33, i64 64
  %.sroa.05.i.sroa.7.0.copyload = load i64, ptr %.sroa.05.i.sroa.7.0..sroa.0.0..sroa.0.0.copyload.sroa_idx, align 8, !tbaa !32
  %.sroa.6.0.copyload.i = load i32, ptr %16, align 8, !tbaa !33
  br label %25

25:                                               ; preds = %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread, %24
  %.sroa.07.0.i = phi ptr [ %.sroa.0.034, %24 ], [ %.sroa.0.0.i, %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 -40
  %26 = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 -24
  %27 = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %.sroa.417.8.copyload = load ptr, ptr %26, align 8, !tbaa !24
  %.sroa.6.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 -16
  %.sroa.6.8.copyload = load i64, ptr %.sroa.6.8..sroa_idx, align 8, !tbaa !32
  %.sroa.7.24.copyload = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !24
  %.sroa.9.24..sroa.0.0.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.07.0.i, i64 -32
  %.sroa.9.24.copyload = load i64, ptr %.sroa.9.24..sroa.0.0.i.sroa_idx, align 8, !tbaa !32
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.9.24.copyload, i64 %.sroa.05.i.sroa.5.0.copyload)
  %29 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %29, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %25
  %30 = call i32 @memcmp(ptr noundef %.sroa.05.i.sroa.0.0.copyload, ptr noundef %.sroa.7.24.copyload, i64 noundef %.sroa.speculated.i.i.i) #17
  %.fr.i.i.i = freeze i32 %30
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.thread.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i

.thread.i.i.i:                                    ; preds = %25
  %31 = icmp ult i64 %.sroa.05.i.sroa.5.0.copyload, %.sroa.9.24.copyload
  br i1 %31, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread, label %.thread.i.i19.i

.thread.i.i.thread.i:                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %32 = icmp ult i64 %.sroa.05.i.sroa.5.0.copyload, %.sroa.9.24.copyload
  br i1 %32, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i

_ZN4llvmltENS_9StringRefES0_.exit.i:              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %33 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %33, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i, %.thread.i.i.thread.i
  %34 = call i32 @memcmp(ptr noundef %.sroa.7.24.copyload, ptr noundef %.sroa.05.i.sroa.0.0.copyload, i64 noundef %.sroa.speculated.i.i.i) #17
  %.fr.i.i14.i = freeze i32 %34
  %.not.not.i.i15.i = icmp eq i32 %.fr.i.i14.i, 0
  br i1 %.not.not.i.i15.i, label %.thread.i.i19.i, label %_ZN4llvmltENS_9StringRefES0_.exit20.i

.thread.i.i19.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i, %.thread.i.i.i
  %35 = icmp ult i64 %.sroa.9.24.copyload, %.sroa.05.i.sroa.5.0.copyload
  br i1 %35, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit, label %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i

_ZN4llvmltENS_9StringRefES0_.exit20.i:            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i
  %36 = icmp slt i32 %.fr.i.i14.i, 0
  br i1 %36, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit, label %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i

_ZN4llvmltENS_9StringRefES0_.exit20.thread.i:     ; preds = %_ZN4llvmltENS_9StringRefES0_.exit20.i, %.thread.i.i19.i
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.6.8.copyload, i64 %.sroa.05.i.sroa.7.0.copyload)
  %37 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %37, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i
  %38 = call i32 @memcmp(ptr noundef %.sroa.05.i.sroa.6.0.copyload, ptr noundef %.sroa.417.8.copyload, i64 noundef %.sroa.speculated.i.i.i.i) #17
  %.fr.i.i.i.i = freeze i32 %38
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.thread.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i

.thread.i.i.i.i:                                  ; preds = %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i
  %39 = icmp ult i64 %.sroa.05.i.sroa.7.0.copyload, %.sroa.6.8.copyload
  br i1 %39, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread, label %.thread.i.i19.i.i

.thread.i.i.thread.i.i:                           ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %40 = icmp ult i64 %.sroa.05.i.sroa.7.0.copyload, %.sroa.6.8.copyload
  br i1 %40, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %41 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %41, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i, %.thread.i.i.thread.i.i
  %42 = call i32 @memcmp(ptr noundef %.sroa.417.8.copyload, ptr noundef %.sroa.05.i.sroa.6.0.copyload, i64 noundef %.sroa.speculated.i.i.i.i) #17
  %.fr.i.i14.i.i = freeze i32 %42
  %.not.not.i.i15.i.i = icmp eq i32 %.fr.i.i14.i.i, 0
  br i1 %.not.not.i.i15.i.i, label %.thread.i.i19.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit20.i.i

.thread.i.i19.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i, %.thread.i.i.i.i
  %43 = icmp uge i64 %.sroa.6.8.copyload, %.sroa.05.i.sroa.7.0.copyload
  %44 = icmp ult i32 %.sroa.6.0.copyload.i, %28
  %or.cond = select i1 %43, i1 %44, i1 false
  br i1 %or.cond, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

_ZN4llvmltENS_9StringRefES0_.exit20.i.i:          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i
  %45 = icmp sgt i32 %.fr.i.i14.i.i, -1
  %.old = icmp ult i32 %.sroa.6.0.copyload.i, %28
  %or.cond30 = select i1 %45, i1 %.old, i1 false
  br i1 %or.cond30, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_jEES3_Lm0ELm3EE6__lessERKS3_S6_.exit.thread: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit20.i.i, %.thread.i.i19.i.i, %.thread.i.i.thread.i, %.thread.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i, %.thread.i.i.thread.i.i, %.thread.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.07.0.i, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.0.i, i64 36, i1 false), !tbaa.struct !34
  br label %25, !llvm.loop !45

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit: ; preds = %.thread.i.i19.i.i, %.thread.i.i19.i, %_ZN4llvmltENS_9StringRefES0_.exit20.i, %_ZN4llvmltENS_9StringRefES0_.exit20.i.i
  store ptr %.sroa.05.i.sroa.0.0.copyload, ptr %.sroa.07.0.i, align 8, !tbaa !24
  %.sroa.05.i.sroa.5.0..sroa.07.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 8
  store i64 %.sroa.05.i.sroa.5.0.copyload, ptr %.sroa.05.i.sroa.5.0..sroa.07.0.i.sroa_idx, align 8, !tbaa !32
  %.sroa.05.i.sroa.6.0..sroa.07.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 16
  store ptr %.sroa.05.i.sroa.6.0.copyload, ptr %.sroa.05.i.sroa.6.0..sroa.07.0.i.sroa_idx, align 8, !tbaa !24
  %.sroa.05.i.sroa.7.0..sroa.07.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 24
  store i64 %.sroa.05.i.sroa.7.0.copyload, ptr %.sroa.05.i.sroa.7.0..sroa.07.0.i.sroa_idx, align 8, !tbaa !32
  %.sroa.6.0..val.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 32
  store i32 %.sroa.6.0.copyload.i, ptr %.sroa.6.0..val.sroa_idx.i, align 8, !tbaa !33
  br label %46

46:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_13TagESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.034, i64 40
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %14, !llvm.loop !71

.loopexit:                                        ; preds = %46, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #1 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_CTagsEmitter.cpp() #9 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8, !tbaa !24
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 31, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !32
  tail call void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 9, ptr nonnull @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_, i64 ptrtoint (ptr @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_112CTagsEmitterEE3runERKNS_12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 32}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !11, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!4, !9, i64 16}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !11, i64 8, !7, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !10, i64 0}
!17 = !{!14, !11, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4llvm6RecordE", !10, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !22, i64 8, !22, i64 12}
!22 = !{!"int", !7, i64 0}
!23 = !{!21, !10, i64 0}
!24 = !{!16, !16, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN4llvm9SourceMgr9SrcBufferE", !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!11, !11, i64 0}
!33 = !{!22, !22, i64 0}
!34 = !{i64 0, i64 8, !24, i64 8, i64 8, !32, i64 16, i64 8, !24, i64 24, i64 8, !32, i64 32, i64 4, !33}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_13TagES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_13TagES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_13TagES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_13TagES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_13TagES1_SaIS1_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_13TagES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !40}
!46 = distinct !{!46, !40}
!47 = !{!48, !16, i64 24}
!48 = !{!"_ZTSN4llvm11raw_ostreamE", !49, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !50, i64 40, !51, i64 44}
!49 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!50 = !{!"bool", !7, i64 0}
!51 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!52 = !{!48, !16, i64 32}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_13TagES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_13TagES1_SaIS1_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_13TagES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!57 = !{!58, !22, i64 32}
!58 = !{!"_ZTSN12_GLOBAL__N_13TagE", !59, i64 0, !59, i64 16, !22, i64 32}
!59 = !{!"_ZTSN4llvm9StringRefE", !16, i64 0, !11, i64 8}
!60 = distinct !{!60, !40}
!61 = distinct !{!61, !40}
!62 = !{!63, !22, i64 0}
!63 = !{!"_ZTSSt10_Head_baseILm2EjLb0EE", !22, i64 0}
!64 = !{i64 0, i64 8, !24, i64 8, i64 8, !32}
!65 = distinct !{!65, !40}
!66 = distinct !{!66, !40}
!67 = distinct !{!67, !40}
!68 = distinct !{!68, !40}
!69 = distinct !{!69, !40}
!70 = distinct !{!70, !40}
!71 = distinct !{!71, !40}
