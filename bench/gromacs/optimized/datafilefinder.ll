; ModuleID = 'bench/gromacs/original/datafilefinder.ll'
source_filename = "bench/gromacs/original/datafilefinder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.gmx::InstallationPrefixInfo" = type <{ %"class.std::filesystem::__cxx11::path", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl" }
%"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::filesystem::__cxx11::path, std::filesystem::__cxx11::path, std::_Identity<std::filesystem::__cxx11::path>, std::less<std::filesystem::__cxx11::path>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::filesystem::__cxx11::path, std::filesystem::__cxx11::path, std::_Identity<std::filesystem::__cxx11::path>, std::less<std::filesystem::__cxx11::path>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.gmx::FileIOError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.30" }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.35" = type { %"struct.std::__uniq_ptr_data.36" }
%"struct.std::__uniq_ptr_data.36" = type { %"class.std::__uniq_ptr_impl.37" }
%"class.std::__uniq_ptr_impl.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<gmx::DataFileInfo, std::allocator<gmx::DataFileInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::DataFileInfo, std::allocator<gmx::DataFileInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::DataFileInfo, std::allocator<gmx::DataFileInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::DataFileInfo, std::allocator<gmx::DataFileInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::DataFileInfo" = type <{ %"class.std::filesystem::__cxx11::path", %"class.std::filesystem::__cxx11::path", i8, [7 x i8] }>

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN3gmx22InstallationPrefixInfoD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev = comdat any

$_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt3setINSt10filesystem7__cxx114pathESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt10filesystem7__cxx114pathES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt10filesystem7__cxx114pathES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt8_Rb_treeINSt10filesystem7__cxx114pathES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN3gmx12DataFileInfoESaIS1_EE12emplace_backIJRA2_KcRKNSt10filesystem7__cxx114pathEbEEERS1_DpOT_ = comdat any

$_ZNSt6vectorIN3gmx12DataFileInfoESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN3gmx12DataFileInfoESaIS1_EE17_M_realloc_insertIJRA2_KcRKNSt10filesystem7__cxx114pathEbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA2_cS1_EERKT_NS1_6formatE = comdat any

$_ZN3gmx12DataFileInfoC2ERKNSt10filesystem7__cxx114pathES5_b = comdat any

$_ZNSt6vectorIN3gmx12DataFileInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt16allocator_traitsISaIN3gmx12DataFileInfoEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN3gmx12DataFileInfoEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN3gmx12DataFileInfoESaIS1_EE17_M_realloc_insertIJRKNSt10filesystem7__cxx114pathES9_bEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [6 x i8] c"share\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"share/gromacs\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Library file '%s' not found\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c" in current dir nor\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c" in your %s path nor\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c" in the default directories.\0AThe following paths were searched:\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\0A  \00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c" (current dir)\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c" (default)\00", align 1
@.str.12 = private unnamed_addr constant [73 x i8] c"\0AYou can set additional directories to search with the %s path variable.\00", align 1
@__PRETTY_FUNCTION__._ZNK3gmx14DataFileFinder8findFileB5cxx11ERKNS_15DataFileOptionsE = private unnamed_addr constant [83 x i8] c"std::filesystem::path gmx::DataFileFinder::findFile(const DataFileOptions &) const\00", align 1
@.str.13 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/datafilefinder.cpp\00", align 1
@_ZTIN3gmx11FileIOErrorE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx11FileIOErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.16 = private unnamed_addr constant [100 x i8] c"Could not find any files ending on '%s' in the current directory or the GROMACS library search path\00", align 1
@__PRETTY_FUNCTION__._ZNK3gmx14DataFileFinder14enumerateFilesERKNS_15DataFileOptionsE = private unnamed_addr constant [93 x i8] c"std::vector<DataFileInfo> gmx::DataFileFinder::enumerateFiles(const DataFileOptions &) const\00", align 1

@_ZN3gmx14DataFileFinderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx14DataFileFinderC2Ev
@_ZN3gmx14DataFileFinderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx14DataFileFinderD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx14DataFileFinder4Impl14getDefaultPathB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::filesystem::__cxx11::path") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.gmx::InstallationPrefixInfo", align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #23
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17getProgramContextEv()
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::InstallationPrefixInfo") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %77, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load i8, ptr %14, align 8, !tbaa !14, !range !26, !noundef !27
  %16 = trunc nuw i8 %15 to i1
  %17 = select i1 %16, ptr @.str, ptr @.str.1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #23
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %5, align 8, !tbaa !28
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %11, ptr %3, align 8, !tbaa !30
  %20 = icmp ugt i64 %11, 15
  br i1 %20, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %13
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %._crit_edge.i.i.i.thread unwind label %73

._crit_edge.i.i.i.thread:                         ; preds = %.noexc.i.i
  store ptr %21, ptr %5, align 8, !tbaa !29
  %22 = load i64, ptr %3, align 8, !tbaa !30
  store i64 %22, ptr %18, align 8, !tbaa !31
  br label %25

._crit_edge.i.i.i:                                ; preds = %13
  %cond = icmp eq i64 %11, 1
  br i1 %cond, label %23, label %25

23:                                               ; preds = %._crit_edge.i.i.i
  %24 = load i8, ptr %19, align 1, !tbaa !31
  store i8 %24, ptr %18, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

25:                                               ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.i.i.i
  %26 = phi ptr [ %21, %._crit_edge.i.i.i.thread ], [ %18, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %19, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %25, %23
  %27 = load i64, ptr %3, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !7
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit unwind label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = icmp eq ptr %35, %18
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %33
  %37 = load i64, ptr %28, align 8, !tbaa !7
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %33
  %39 = load i64, ptr %18, align 8, !tbaa !31
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #24
  br label %.body

_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %41 = select i1 %16, i64 5, i64 13
  invoke void @_ZNSt10filesystem7__cxx114path9_M_appendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 %41, ptr nonnull %17)
          to label %_ZNSt10filesystem7__cxx114path6appendIPKcEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS6_.exit unwind label %75

_ZNSt10filesystem7__cxx114path6appendIPKcEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS6_.exit: ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit
  invoke void @_ZNSt10filesystem7__cxx114path9_M_appendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 3, ptr nonnull @.str.2)
          to label %_ZNSt10filesystem7__cxx114path6appendIA4_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit unwind label %75

_ZNSt10filesystem7__cxx114path6appendIA4_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit: ; preds = %_ZNSt10filesystem7__cxx114path6appendIPKcEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS6_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %0, align 8, !tbaa !28
  %43 = load ptr, ptr %5, align 8, !tbaa !29
  %44 = load i64, ptr %28, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 %44, ptr %2, align 8, !tbaa !30
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %.noexc.i.i10, label %._crit_edge.i.i.i5

.noexc.i.i10:                                     ; preds = %_ZNSt10filesystem7__cxx114path6appendIA4_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc11 unwind label %75

.noexc11:                                         ; preds = %.noexc.i.i10
  store ptr %46, ptr %0, align 8, !tbaa !29
  %47 = load i64, ptr %2, align 8, !tbaa !30
  store i64 %47, ptr %42, align 8, !tbaa !31
  br label %._crit_edge.i.i.i5

._crit_edge.i.i.i5:                               ; preds = %.noexc11, %_ZNSt10filesystem7__cxx114path6appendIA4_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit
  %48 = phi ptr [ %46, %.noexc11 ], [ %42, %_ZNSt10filesystem7__cxx114path6appendIA4_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit ]
  switch i64 %44, label %51 [
    i64 1, label %49
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6
  ]

49:                                               ; preds = %._crit_edge.i.i.i5
  %50 = load i8, ptr %43, align 1, !tbaa !31
  store i8 %50, ptr %48, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6

51:                                               ; preds = %._crit_edge.i.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %43, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6: ; preds = %51, %49, %._crit_edge.i.i.i5
  %52 = load i64, ptr %2, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !7
  %54 = load ptr, ptr %0, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit14 unwind label %57

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %0, align 8, !tbaa !29
  %60 = icmp eq ptr %59, %42
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9: ; preds = %57
  %61 = load i64, ptr %53, align 8, !tbaa !7
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %.body12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %57
  %63 = load i64, ptr %42, align 8, !tbaa !31
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #24
  br label %.body12

_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit14:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6
  %65 = load ptr, ptr %31, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %66

66:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit14
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %65) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %66, %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit14
  store ptr null, ptr %31, align 8, !tbaa !32
  %67 = load ptr, ptr %5, align 8, !tbaa !29
  %68 = icmp eq ptr %67, %18
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %69 = load i64, ptr %28, align 8, !tbaa !7
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %71 = load i64, ptr %18, align 8, !tbaa !31
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #23
  br label %_ZNSt10filesystem7__cxx114pathC2Ev.exit

73:                                               ; preds = %.noexc.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

75:                                               ; preds = %.noexc.i.i10, %_ZNSt10filesystem7__cxx114path6appendIPKcEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS6_.exit, %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body12

.body12:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7, %75
  %eh.lpad-body13 = phi { ptr, i32 } [ %76, %75 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  br label %.body

.body:                                            ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %.body12
  %.pn = phi { ptr, i32 } [ %eh.lpad-body13, %.body12 ], [ %74, %73 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #23
  call void @_ZN3gmx22InstallationPrefixInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn

77:                                               ; preds = %1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %78, ptr %0, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %79, align 8, !tbaa !7
  store i8 0, ptr %78, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %81

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #25
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit:          ; preds = %77, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %86

86:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull %85) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %86, %_ZNSt10filesystem7__cxx114pathC2Ev.exit
  store ptr null, ptr %84, align 8, !tbaa !32
  %87 = load ptr, ptr %4, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %90 = load i64, ptr %10, align 8, !tbaa !7
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZN3gmx22InstallationPrefixInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %92 = load i64, ptr %88, align 8, !tbaa !31
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %93) #24
  br label %_ZN3gmx22InstallationPrefixInfoD2Ev.exit

_ZN3gmx22InstallationPrefixInfoD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17getProgramContextEv() local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !32
  %5 = load ptr, ptr %0, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !31
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22InstallationPrefixInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %4, %1
  store ptr null, ptr %2, align 8, !tbaa !32
  %5 = load ptr, ptr %0, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %11 = load i64, ptr %6, align 8, !tbaa !31
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path9_M_appendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40), i64, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx14DataFileFinderC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx14DataFileFinderD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx14DataFileFinder4ImplESt14default_deleteIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %3, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i.i.i.i ], [ %5, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %9) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %8, align 8, !tbaa !32
  %11 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !7
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i.i.i.i
  %17 = load i64, ptr %12, align 8, !tbaa !31
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #24
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %7
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %3
  %20 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %5, %3 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx14DataFileFinder4ImplEEclEPS2_.exit.i, label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #24
  br label %_ZNKSt14default_deleteIN3gmx14DataFileFinder4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx14DataFileFinder4ImplEEclEPS2_.exit.i: ; preds = %21, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #24
  br label %_ZNSt10unique_ptrIN3gmx14DataFileFinder4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx14DataFileFinder4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx14DataFileFinder4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %6) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8, !tbaa !32
  %8 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !31
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #24
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #24
  br label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx14DataFileFinder20setSearchPathFromEnvEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::set", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !36
  %.not40 = icmp eq ptr %8, null
  br i1 %.not40, label %9, label %_ZNSt10unique_ptrIN3gmx14DataFileFinder4ImplESt14default_deleteIS2_EED2Ev.exit

9:                                                ; preds = %2
  %10 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26, !noalias !44
  store ptr null, ptr %10, align 8, !tbaa !47, !noalias !44
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %11, align 8, !tbaa !52, !noalias !44
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !noalias !44
  store ptr %10, ptr %0, align 8, !tbaa !36
  br label %_ZNSt10unique_ptrIN3gmx14DataFileFinder4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx14DataFileFinder4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %9, %2
  %13 = phi ptr [ %10, %9 ], [ %8, %2 ]
  store ptr %1, ptr %13, align 8, !tbaa !47
  %14 = tail call ptr @getenv(ptr noundef %1) #23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN3gmxL13isNullOrEmptyEPKc.exit.thread, label %_ZN3gmxL13isNullOrEmptyEPKc.exit

_ZN3gmxL13isNullOrEmptyEPKc.exit:                 ; preds = %_ZNSt10unique_ptrIN3gmx14DataFileFinder4ImplESt14default_deleteIS2_EED2Ev.exit
  %16 = load i8, ptr %14, align 1, !tbaa !31
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %_ZN3gmxL13isNullOrEmptyEPKc.exit.thread, label %18

18:                                               ; preds = %_ZN3gmxL13isNullOrEmptyEPKc.exit
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #23
  call void @_ZN3gmx14DataFileFinder4Impl14getDefaultPathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %6, align 8, !tbaa !28
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %21, ptr %3, align 8, !tbaa !30
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %18
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc21 unwind label %88

.noexc21:                                         ; preds = %.noexc.i
  store ptr %23, ptr %6, align 8, !tbaa !29
  %24 = load i64, ptr %3, align 8, !tbaa !30
  store i64 %24, ptr %20, align 8, !tbaa !31
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc21, %18
  %25 = phi ptr [ %23, %.noexc21 ], [ %20, %18 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i
  %27 = load i8, ptr %14, align 1, !tbaa !31
  store i8 %27, ptr %25, align 1, !tbaa !31
  br label %29

28:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %14, i64 %21, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i
  %30 = load i64, ptr %3, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !7
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  invoke void @_ZN3gmx20splitPathEnvironmentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %34 unwind label %90

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !29
  %36 = icmp eq ptr %35, %20
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %37 = load i64, ptr %31, align 8, !tbaa !7
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %39 = load i64, ptr %20, align 8, !tbaa !31
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #23
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %41, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %42, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %41, ptr %43, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %41, ptr %44, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %45, align 8, !tbaa !61
  %46 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt10filesystem7__cxx114pathES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZNSt3setINSt10filesystem7__cxx114pathESt4lessIS2_ESaIS2_EE6insertERKS2_.exit unwind label %98

_ZNSt3setINSt10filesystem7__cxx114pathESt4lessIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = load ptr, ptr %5, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  %.not4143 = icmp eq ptr %47, %49
  br i1 %.not4143, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt3setINSt10filesystem7__cxx114pathESt4lessIS2_ESaIS2_EE6insertERKS2_.exit29, %_ZNSt3setINSt10filesystem7__cxx114pathESt4lessIS2_ESaIS2_EE6insertERKS2_.exit
  %50 = load ptr, ptr %0, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i8 1, ptr %51, align 8, !tbaa !52
  %52 = load ptr, ptr %42, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeINSt10filesystem7__cxx114pathES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %52)
          to label %_ZNSt3setINSt10filesystem7__cxx114pathESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %53

53:                                               ; preds = %._crit_edge
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #25
  unreachable

_ZNSt3setINSt10filesystem7__cxx114pathESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #23
  %56 = load ptr, ptr %5, align 8, !tbaa !37
  %57 = load ptr, ptr %48, align 8, !tbaa !40
  %.not4.i.i.i.i = icmp eq ptr %56, %57
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3setINSt10filesystem7__cxx114pathESt4lessIS2_ESaIS2_EED2Ev.exit, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %69, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i ], [ %56, %_ZNSt3setINSt10filesystem7__cxx114pathESt4lessIS2_ESaIS2_EED2Ev.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull %59) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i: ; preds = %60, %.lr.ph.i.i.i.i
  store ptr null, ptr %58, align 8, !tbaa !32
  %61 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !7
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i
  %67 = load i64, ptr %62, align 8, !tbaa !31
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #24
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %69, %57
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3setINSt10filesystem7__cxx114pathESt4lessIS2_ESaIS2_EED2Ev.exit
  %70 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %56, %_ZNSt3setINSt10filesystem7__cxx114pathESt4lessIS2_ESaIS2_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit, label %71

71:                                               ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #24
  br label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit

_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %.not.i.i.i23 = icmp eq ptr %78, null
  br i1 %.not.i.i.i23, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %79

79:                                               ; preds = %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %78) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %79, %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit
  store ptr null, ptr %77, align 8, !tbaa !32
  %80 = load ptr, ptr %4, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !7
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %86 = load i64, ptr %81, align 8, !tbaa !31
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %87) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #23
  br label %_ZN3gmxL13isNullOrEmptyEPKc.exit.thread

88:                                               ; preds = %.noexc.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

90:                                               ; preds = %29
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %6, align 8, !tbaa !29
  %93 = icmp eq ptr %92, %20
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %90
  %94 = load i64, ptr %31, align 8, !tbaa !7
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %90
  %96 = load i64, ptr %20, align 8, !tbaa !31
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %114

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %113

.lr.ph:                                           ; preds = %_ZNSt3setINSt10filesystem7__cxx114pathESt4lessIS2_ESaIS2_EE6insertERKS2_.exit, %_ZNSt3setINSt10filesystem7__cxx114pathESt4lessIS2_ESaIS2_EE6insertERKS2_.exit29
  %.sroa.032.044 = phi ptr [ %112, %_ZNSt3setINSt10filesystem7__cxx114pathESt4lessIS2_ESaIS2_EE6insertERKS2_.exit29 ], [ %47, %_ZNSt3setINSt10filesystem7__cxx114pathESt4lessIS2_ESaIS2_EE6insertERKS2_.exit ]
  %100 = load ptr, ptr %42, align 8, !tbaa !58
  %.not10.i.i.i = icmp eq ptr %100, null
  br i1 %.not10.i.i.i, label %.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %100, %.lr.ph ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %41, %.lr.ph ]
  %101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %102 = call noundef i32 @_ZNKSt10filesystem7__cxx114path7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.032.044) #23
  %103 = icmp slt i32 %102, 0
  %.19.i.i.i = select i1 %103, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %103, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !63
  %.not.i.i.i27 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i27, label %_ZNKSt8_Rb_treeINSt10filesystem7__cxx114pathES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !64

_ZNKSt8_Rb_treeINSt10filesystem7__cxx114pathES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %104 = icmp eq ptr %.19.i.i.i, %41
  br i1 %104, label %.thread, label %105

105:                                              ; preds = %_ZNKSt8_Rb_treeINSt10filesystem7__cxx114pathES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i
  %.0811.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 32
  %.19.i.i.i.sroa.sel = select i1 %103, ptr %.0811.i.i.i.sroa.gep, ptr %101
  %106 = call noundef i32 @_ZNKSt10filesystem7__cxx114path7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.032.044, ptr noundef nonnull align 8 dereferenceable(40) %.19.i.i.i.sroa.sel) #23
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %.thread, label %_ZNSt3setINSt10filesystem7__cxx114pathESt4lessIS2_ESaIS2_EE6insertERKS2_.exit29

.thread:                                          ; preds = %.lr.ph, %_ZNKSt8_Rb_treeINSt10filesystem7__cxx114pathES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i, %105
  invoke void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.032.044)
          to label %108 unwind label %110

108:                                              ; preds = %.thread
  %109 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt10filesystem7__cxx114pathES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.032.044)
          to label %_ZNSt3setINSt10filesystem7__cxx114pathESt4lessIS2_ESaIS2_EE6insertERKS2_.exit29 unwind label %110

110:                                              ; preds = %108, %.thread
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %113

_ZNSt3setINSt10filesystem7__cxx114pathESt4lessIS2_ESaIS2_EE6insertERKS2_.exit29: ; preds = %108, %105
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.032.044, i64 40
  %.not41 = icmp eq ptr %112, %49
  br i1 %.not41, label %._crit_edge, label %.lr.ph

113:                                              ; preds = %110, %98
  %.pn18 = phi { ptr, i32 } [ %111, %110 ], [ %99, %98 ]
  call void @_ZNSt3setINSt10filesystem7__cxx114pathESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #23
  call void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %114

114:                                              ; preds = %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %113 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn18.pn

_ZN3gmxL13isNullOrEmptyEPKc.exit.thread:          ; preds = %_ZNSt10unique_ptrIN3gmx14DataFileFinder4ImplESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %_ZN3gmxL13isNullOrEmptyEPKc.exit
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN3gmx20splitPathEnvironmentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %36, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %1, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %12, ptr %3, align 8, !tbaa !30
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %8
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %5, align 8, !tbaa !29
  %15 = load i64, ptr %3, align 8, !tbaa !30
  store i64 %15, ptr %9, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %8
  %16 = phi ptr [ %14, %.noexc.i.i.i.i ], [ %9, %8 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !31
  store i8 %18, ptr %16, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

19:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %19, %17, %._crit_edge.i.i.i.i.i
  %20 = load i64, ptr %3, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !7
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = icmp eq ptr %28, %9
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %26
  %30 = load i64, ptr %21, align 8, !tbaa !7
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %26
  %32 = load i64, ptr %9, align 8, !tbaa !31
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  resume { ptr, i32 } %27

_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %34 = load ptr, ptr %4, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %35, ptr %4, align 8, !tbaa !40
  br label %37

36:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %37

37:                                               ; preds = %36, %_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setINSt10filesystem7__cxx114pathESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeINSt10filesystem7__cxx114pathES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt10filesystem7__cxx114pathES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeINSt10filesystem7__cxx114pathES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt10filesystem7__cxx114pathES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8, !tbaa !63
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %6 = tail call noundef i32 @_ZNKSt10filesystem7__cxx114path7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  %7 = icmp slt i32 %6, 0
  %.in.v.i = select i1 %7, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !63
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !65

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %7, label %._crit_edge.thread.i, label %13

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = icmp eq ptr %.019.lcssa28.i, %9
  br i1 %10, label %select.unfold, label %11

11:                                               ; preds = %._crit_edge.thread.i
  %12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #27
  br label %13

13:                                               ; preds = %11, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %11 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %12, %11 ], [ %.02024.i, %._crit_edge.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %15 = tail call noundef i32 @_ZNKSt10filesystem7__cxx114path7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %1) #23
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %select.unfold, label %27

select.unfold:                                    ; preds = %13, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %13 ]
  %17 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %17, label %_ZNSt8_Rb_treeINSt10filesystem7__cxx114pathES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit, label %18

18:                                               ; preds = %select.unfold
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %20 = tail call noundef i32 @_ZNKSt10filesystem7__cxx114path7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %19) #23
  %21 = icmp slt i32 %20, 0
  br label %_ZNSt8_Rb_treeINSt10filesystem7__cxx114pathES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit

_ZNSt8_Rb_treeINSt10filesystem7__cxx114pathES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit: ; preds = %select.unfold, %18
  %22 = phi i1 [ true, %select.unfold ], [ %21, %18 ]
  %23 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  tail call void @_ZNSt8_Rb_treeINSt10filesystem7__cxx114pathES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(40) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %23, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !61
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !61
  br label %27

27:                                               ; preds = %13, %_ZNSt8_Rb_treeINSt10filesystem7__cxx114pathES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit
  %.sroa.010.0 = phi ptr [ %23, %_ZNSt8_Rb_treeINSt10filesystem7__cxx114pathES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ %.sroa.05.0.i, %13 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt10filesystem7__cxx114pathES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ 0, %13 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt10filesystem7__cxx114path7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt10filesystem7__cxx114pathES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %9, ptr %4, align 8, !tbaa !30
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !29
  %12 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %12, ptr %6, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !31
  store i8 %15, ptr %13, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %16, %14, %._crit_edge.i.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %17, ptr %18, align 8, !tbaa !7
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt10filesystem7__cxx114pathEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_.exit unwind label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %23
  %27 = load i64, ptr %18, align 8, !tbaa !7
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %23
  %29 = load i64, ptr %6, align 8, !tbaa !31
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #24
  br label %.body

31:                                               ; preds = %.noexc.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  %33 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #23
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #24
  invoke void @__cxa_rethrow() #28
          to label %41 unwind label %35

35:                                               ; preds = %.body
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt10filesystem7__cxx114pathEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ret void

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #25
  unreachable

41:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = load ptr, ptr %0, align 8, !tbaa !37
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
  unreachable

_ZNKSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = sdiv exact i64 %10, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 230584300921369395)
  %17 = select i1 %15, i64 230584300921369395, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 40
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !28
  %26 = load ptr, ptr %2, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %28, ptr %4, align 8, !tbaa !30
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !29
  %31 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %31, ptr %25, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !31
  store i8 %34, ptr %32, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

35:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %35, %33, %._crit_edge.i.i.i.i.i
  %36 = load i64, ptr %4, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !7
  %38 = load ptr, ptr %24, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = load ptr, ptr %24, align 8, !tbaa !29
  %45 = icmp eq ptr %44, %25
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %42
  %46 = load i64, ptr %37, align 8, !tbaa !7
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %42
  %48 = load i64, ptr %25, align 8, !tbaa !31
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #24
  br label %63

_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %50 = call noundef ptr @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %23, ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = call noundef ptr @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %51, ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %7, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE13_M_deallocateEPS2_m.exit, label %54

54:                                               ; preds = %_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %55 = load ptr, ptr %53, align 8, !tbaa !43
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %57) #24
  br label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %54
  store ptr %23, ptr %0, align 8, !tbaa !37
  store ptr %52, ptr %5, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %23, i64 %17
  store ptr %58, ptr %53, align 8, !tbaa !43
  ret void

59:                                               ; preds = %.noexc.i.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  br label %63

61:                                               ; preds = %63
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

63:                                               ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %60, %59 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  %64 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %65 = call ptr @__cxa_begin_catch(ptr %64) #23
  %66 = mul nuw nsw i64 %17, 40
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %66) #24
  invoke void @__cxa_rethrow() #28
          to label %71 unwind label %61

67:                                               ; preds = %61
  resume { ptr, i32 } %62

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #25
  unreachable

71:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not11.i.i = icmp eq ptr %0, %1
  br i1 %.not11.i.i, label %_ZSt12__relocate_aIPNSt10filesystem7__cxx114pathES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %_ZSt19__relocate_object_aINSt10filesystem7__cxx114pathES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i
  %.013.i.i = phi ptr [ %33, %_ZSt19__relocate_object_aINSt10filesystem7__cxx114pathES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i ], [ %2, %4 ]
  %.0912.i.i = phi ptr [ %32, %_ZSt19__relocate_object_aINSt10filesystem7__cxx114pathES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i ], [ %0, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %5 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 16
  store ptr %5, ptr %.013.i.i, align 8, !tbaa !28, !alias.scope !66, !noalias !69
  %6 = load ptr, ptr %.0912.i.i, align 8, !tbaa !29, !alias.scope !69, !noalias !66
  %7 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !7, !alias.scope !69, !noalias !66
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %13, i1 false), !alias.scope !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  store ptr %6, ptr %.013.i.i, align 8, !tbaa !29, !alias.scope !66, !noalias !69
  %14 = load i64, ptr %7, align 8, !tbaa !31, !alias.scope !69, !noalias !66
  store i64 %14, ptr %5, align 8, !tbaa !31, !alias.scope !66, !noalias !69
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !7, !alias.scope !69, !noalias !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %9
  %15 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %11, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  store i64 %15, ptr %17, align 8, !tbaa !7, !alias.scope !66, !noalias !69
  store ptr %7, ptr %.0912.i.i, align 8, !tbaa !29, !alias.scope !69, !noalias !66
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !32, !alias.scope !69, !noalias !66
  store i64 %20, ptr %18, align 8, !tbaa !32, !alias.scope !66, !noalias !69
  store ptr null, ptr %19, align 8, !tbaa !32, !alias.scope !69, !noalias !66
  store i64 0, ptr %16, align 8, !tbaa !7, !alias.scope !69, !noalias !66
  store i8 0, ptr %7, align 1, !tbaa !31, !alias.scope !69, !noalias !66
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %.0912.i.i)
          to label %_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i unwind label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i
  %24 = load ptr, ptr %19, align 8, !tbaa !32, !alias.scope !69, !noalias !66
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i, label %25

25:                                               ; preds = %_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %24) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i: ; preds = %25, %_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i
  store ptr null, ptr %19, align 8, !tbaa !32, !alias.scope !69, !noalias !66
  %26 = load ptr, ptr %.0912.i.i, align 8, !tbaa !29, !alias.scope !69, !noalias !66
  %27 = icmp eq ptr %26, %7
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i
  %28 = load i64, ptr %16, align 8, !tbaa !7, !alias.scope !69, !noalias !66
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt19__relocate_object_aINSt10filesystem7__cxx114pathES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i
  %30 = load i64, ptr %7, align 8, !tbaa !31, !alias.scope !69, !noalias !66
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #24
  br label %_ZSt19__relocate_object_aINSt10filesystem7__cxx114pathES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i

_ZSt19__relocate_object_aINSt10filesystem7__cxx114pathES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 40
  %.not.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i, label %_ZSt12__relocate_aIPNSt10filesystem7__cxx114pathES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !72

_ZSt12__relocate_aIPNSt10filesystem7__cxx114pathES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt19__relocate_object_aINSt10filesystem7__cxx114pathES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i, %4
  %.0.lcssa.i.i = phi ptr [ %2, %4 ], [ %33, %_ZSt19__relocate_object_aINSt10filesystem7__cxx114pathES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i ]
  ret ptr %.0.lcssa.i.i
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt10filesystem7__cxx114pathES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt10filesystem7__cxx114pathES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt10filesystem7__cxx114pathES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  tail call void @_ZNSt8_Rb_treeINSt10filesystem7__cxx114pathES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %9) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i: ; preds = %10, %.lr.ph
  store ptr null, ptr %8, align 8, !tbaa !32
  %11 = load ptr, ptr %7, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !7
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt8_Rb_treeINSt10filesystem7__cxx114pathES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %12, align 8, !tbaa !31
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #24
  br label %_ZNSt8_Rb_treeINSt10filesystem7__cxx114pathES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit

_ZNSt8_Rb_treeINSt10filesystem7__cxx114pathES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt10filesystem7__cxx114pathES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx14DataFileFinder8openFileERKNS_15DataFileOptionsE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.22") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(42) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #23
  call void @_ZNK3gmx14DataFileFinder8findFileB5cxx11ERKNS_15DataFileOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(42) %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !76
  br label %12

9:                                                ; preds = %3
  invoke void @_ZN3gmx13TextInputFile13openRawHandleERKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %12 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #23
  resume { ptr, i32 } %11

12:                                               ; preds = %9, %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %15

15:                                               ; preds = %12
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %14) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %15, %12
  store ptr null, ptr %13, align 8, !tbaa !32
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %21 = load i64, ptr %17, align 8, !tbaa !31
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %22) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx14DataFileFinder8findFileB5cxx11ERKNS_15DataFileOptionsE(ptr dead_on_unwind noalias writable sret(%"class.std::filesystem::__cxx11::path") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(42) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.gmx::FileIOError", align 8
  %23 = alloca %"class.gmx::ExceptionInitializer", align 8
  %24 = alloca %"class.gmx::ExceptionInfo", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = load i8, ptr %26, align 8, !tbaa !79, !range !26, !noundef !27
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %57

29:                                               ; preds = %3
  %30 = tail call i64 @_ZNSt10filesystem6statusERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %trunc = trunc i64 %30 to i8
  switch i8 %trunc, label %31 [
    i8 -1, label %57
    i8 0, label %57
  ]

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %0, align 8, !tbaa !28
  %33 = load ptr, ptr %2, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store i64 %35, ptr %9, align 8, !tbaa !30
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %31
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %37, ptr %0, align 8, !tbaa !29
  %38 = load i64, ptr %9, align 8, !tbaa !30
  store i64 %38, ptr %32, align 8, !tbaa !31
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %31
  %39 = phi ptr [ %37, %.noexc.i.i ], [ %32, %31 ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = load i8, ptr %33, align 1, !tbaa !31
  store i8 %41, ptr %39, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

42:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %33, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %42, %40, %._crit_edge.i.i.i
  %43 = load i64, ptr %9, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !7
  %45 = load ptr, ptr %0, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit unwind label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %0, align 8, !tbaa !29
  %52 = icmp eq ptr %51, %32
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %49
  %53 = load i64, ptr %44, align 8, !tbaa !7
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %49
  %55 = load i64, ptr %32, align 8, !tbaa !31
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #24
  br label %common.resume

common.resume:                                    ; preds = %139, %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94 ], [ %.pn81.pn.pn.pn.pn, %503 ], [ %.pn61, %139 ]
  resume { ptr, i32 } %common.resume.op

57:                                               ; preds = %29, %29, %3
  %58 = load ptr, ptr %1, align 8, !tbaa !36
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %.critedge.thread, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !62
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  %.not231257 = icmp eq ptr %61, %63
  br i1 %.not231257, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %70

70:                                               ; preds = %.lr.ph, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.sroa.0218.0258 = phi ptr [ %61, %.lr.ph ], [ %138, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  store ptr %64, ptr %0, align 8, !tbaa !28
  %71 = load ptr, ptr %.sroa.0218.0258, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0218.0258, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store i64 %73, ptr %8, align 8, !tbaa !30
  %74 = icmp ugt i64 %73, 15
  br i1 %74, label %.noexc.i.i95, label %._crit_edge.i.i.i90

.noexc.i.i95:                                     ; preds = %70
  %75 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %75, ptr %0, align 8, !tbaa !29
  %76 = load i64, ptr %8, align 8, !tbaa !30
  store i64 %76, ptr %64, align 8, !tbaa !31
  br label %._crit_edge.i.i.i90

._crit_edge.i.i.i90:                              ; preds = %.noexc.i.i95, %70
  %77 = phi ptr [ %75, %.noexc.i.i95 ], [ %64, %70 ]
  switch i64 %73, label %80 [
    i64 1, label %78
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i91
  ]

78:                                               ; preds = %._crit_edge.i.i.i90
  %79 = load i8, ptr %71, align 1, !tbaa !31
  store i8 %79, ptr %77, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i91

80:                                               ; preds = %._crit_edge.i.i.i90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %71, i64 %73, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i91: ; preds = %80, %78, %._crit_edge.i.i.i90
  %81 = load i64, ptr %8, align 8, !tbaa !30
  store i64 %81, ptr %65, align 8, !tbaa !7
  %82 = load ptr, ptr %0, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %81
  store i8 0, ptr %83, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0218.0258, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit96 unwind label %85

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i91
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %0, align 8, !tbaa !29
  %88 = icmp eq ptr %87, %64
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94: ; preds = %85
  %89 = load i64, ptr %65, align 8, !tbaa !7
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92: ; preds = %85
  %91 = load i64, ptr %64, align 8, !tbaa !31
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #24
  br label %common.resume

_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit96:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %93 = load ptr, ptr %2, align 8, !tbaa !29, !noalias !87
  %94 = load i64, ptr %67, align 8, !tbaa !7, !noalias !87
  store ptr %68, ptr %10, align 8, !tbaa !28, !alias.scope !87
  %95 = icmp eq ptr %93, null
  %96 = icmp ne i64 %94, 0
  %or.cond.i.i.i = and i1 %95, %96
  br i1 %or.cond.i.i.i, label %.noexc.i, label %97

.noexc.i:                                         ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit96
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i
  unreachable

97:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23, !noalias !87
  store i64 %94, ptr %7, align 8, !tbaa !30, !noalias !87
  %98 = icmp ugt i64 %94, 15
  br i1 %98, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %97
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc97 unwind label %.loopexit237

.noexc97:                                         ; preds = %.noexc.i.i.i
  store ptr %99, ptr %10, align 8, !tbaa !29, !alias.scope !87
  %100 = load i64, ptr %7, align 8, !tbaa !30, !noalias !87
  store i64 %100, ptr %68, align 8, !tbaa !31, !alias.scope !87
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc97, %97
  %101 = phi ptr [ %99, %.noexc97 ], [ %68, %97 ]
  switch i64 %94, label %104 [
    i64 1, label %102
    i64 0, label %105
  ]

102:                                              ; preds = %._crit_edge.i.i.i.i
  %103 = load i8, ptr %93, align 1, !tbaa !31
  store i8 %103, ptr %101, align 1, !tbaa !31
  br label %105

104:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %93, i64 %94, i1 false)
  br label %105

105:                                              ; preds = %104, %102, %._crit_edge.i.i.i.i
  %106 = load i64, ptr %7, align 8, !tbaa !30, !noalias !87
  store i64 %106, ptr %69, align 8, !tbaa !7, !alias.scope !87
  %107 = load ptr, ptr %10, align 8, !tbaa !29, !alias.scope !87
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %106
  store i8 0, ptr %108, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23, !noalias !87
  %109 = load ptr, ptr %10, align 8, !tbaa !29
  %110 = load i64, ptr %69, align 8, !tbaa !7
  invoke void @_ZNSt10filesystem7__cxx114path9_M_appendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 %110, ptr %109)
          to label %_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit unwind label %118

_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit: ; preds = %105
  %111 = load ptr, ptr %10, align 8, !tbaa !29
  %112 = icmp eq ptr %111, %68
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit
  %113 = load i64, ptr %69, align 8, !tbaa !7
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit
  %115 = load i64, ptr %68, align 8, !tbaa !31
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  %117 = invoke i64 @_ZNSt10filesystem6statusERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %128 unwind label %126

.loopexit237:                                     ; preds = %.noexc.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

.loopexit.split-lp:                               ; preds = %.noexc.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

118:                                              ; preds = %105
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %10, align 8, !tbaa !29
  %121 = icmp eq ptr %120, %68
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %118
  %122 = load i64, ptr %69, align 8, !tbaa !7
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %118
  %124 = load i64, ptr %68, align 8, !tbaa !31
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %.loopexit237, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101
  %.pn = phi { ptr, i32 } [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ], [ %lpad.loopexit, %.loopexit237 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %139

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %139

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %trunc236 = trunc i64 %117 to i8
  switch i8 %trunc236, label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit [
    i8 -1, label %129
    i8 0, label %129
  ]

129:                                              ; preds = %128, %128
  %130 = load ptr, ptr %66, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %131

131:                                              ; preds = %129
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull %130) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %131, %129
  store ptr null, ptr %66, align 8, !tbaa !32
  %132 = load ptr, ptr %0, align 8, !tbaa !29
  %133 = icmp eq ptr %132, %64
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %134 = load i64, ptr %65, align 8, !tbaa !7
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %136 = load i64, ptr %64, align 8, !tbaa !31
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0218.0258, i64 40
  %.not231 = icmp eq ptr %138, %63
  br i1 %.not231, label %.critedge.thread, label %70

139:                                              ; preds = %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %.pn61 = phi { ptr, i32 } [ %127, %126 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  br label %common.resume

.critedge.thread:                                 ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %59, %57
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #23
  call void @_ZN3gmx14DataFileFinder4Impl14getDefaultPathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %11)
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !7
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit152, label %143

143:                                              ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #23
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %144, ptr %12, align 8, !tbaa !28
  %145 = load ptr, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 %141, ptr %6, align 8, !tbaa !30
  %146 = icmp ugt i64 %141, 15
  br i1 %146, label %.noexc.i.i111, label %._crit_edge.i.i.i106

.noexc.i.i111:                                    ; preds = %143
  %147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %._crit_edge.i.i.i106.thread unwind label %226

._crit_edge.i.i.i106.thread:                      ; preds = %.noexc.i.i111
  store ptr %147, ptr %12, align 8, !tbaa !29
  %148 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %148, ptr %144, align 8, !tbaa !31
  br label %151

._crit_edge.i.i.i106:                             ; preds = %143
  %cond = icmp eq i64 %141, 1
  br i1 %cond, label %149, label %151

149:                                              ; preds = %._crit_edge.i.i.i106
  %150 = load i8, ptr %145, align 1, !tbaa !31
  store i8 %150, ptr %144, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i107

151:                                              ; preds = %._crit_edge.i.i.i106.thread, %._crit_edge.i.i.i106
  %152 = phi ptr [ %147, %._crit_edge.i.i.i106.thread ], [ %144, %._crit_edge.i.i.i106 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %145, i64 %141, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i107: ; preds = %151, %149
  %153 = load i64, ptr %6, align 8, !tbaa !30
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %153, ptr %154, align 8, !tbaa !7
  %155 = load ptr, ptr %12, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %153
  store i8 0, ptr %156, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit113 unwind label %159

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i107
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %12, align 8, !tbaa !29
  %162 = icmp eq ptr %161, %144
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110: ; preds = %159
  %163 = load i64, ptr %154, align 8, !tbaa !7
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108: ; preds = %159
  %165 = load i64, ptr %144, align 8, !tbaa !31
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #24
  br label %.body

_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit113:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %167 = load ptr, ptr %2, align 8, !tbaa !29, !noalias !94
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !7, !noalias !94
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %170, ptr %13, align 8, !tbaa !28, !alias.scope !94
  %171 = icmp eq ptr %167, null
  %172 = icmp ne i64 %169, 0
  %or.cond.i.i.i114 = and i1 %171, %172
  br i1 %or.cond.i.i.i114, label %.noexc.i117, label %173

.noexc.i117:                                      ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit113
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #28
          to label %.noexc118 unwind label %228

.noexc118:                                        ; preds = %.noexc.i117
  unreachable

173:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23, !noalias !94
  store i64 %169, ptr %5, align 8, !tbaa !30, !noalias !94
  %174 = icmp ugt i64 %169, 15
  br i1 %174, label %.noexc.i.i.i116, label %._crit_edge.i.i.i.i115

.noexc.i.i.i116:                                  ; preds = %173
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc119 unwind label %228

.noexc119:                                        ; preds = %.noexc.i.i.i116
  store ptr %175, ptr %13, align 8, !tbaa !29, !alias.scope !94
  %176 = load i64, ptr %5, align 8, !tbaa !30, !noalias !94
  store i64 %176, ptr %170, align 8, !tbaa !31, !alias.scope !94
  br label %._crit_edge.i.i.i.i115

._crit_edge.i.i.i.i115:                           ; preds = %.noexc119, %173
  %177 = phi ptr [ %175, %.noexc119 ], [ %170, %173 ]
  switch i64 %169, label %180 [
    i64 1, label %178
    i64 0, label %181
  ]

178:                                              ; preds = %._crit_edge.i.i.i.i115
  %179 = load i8, ptr %167, align 1, !tbaa !31
  store i8 %179, ptr %177, align 1, !tbaa !31
  br label %181

180:                                              ; preds = %._crit_edge.i.i.i.i115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %167, i64 %169, i1 false)
  br label %181

181:                                              ; preds = %180, %178, %._crit_edge.i.i.i.i115
  %182 = load i64, ptr %5, align 8, !tbaa !30, !noalias !94
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %182, ptr %183, align 8, !tbaa !7, !alias.scope !94
  %184 = load ptr, ptr %13, align 8, !tbaa !29, !alias.scope !94
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %182
  store i8 0, ptr %185, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23, !noalias !94
  %186 = load ptr, ptr %13, align 8, !tbaa !29
  %187 = load i64, ptr %183, align 8, !tbaa !7
  invoke void @_ZNSt10filesystem7__cxx114path9_M_appendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 %187, ptr %186)
          to label %_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit122 unwind label %230

_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit122: ; preds = %181
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %188, ptr %0, align 8, !tbaa !28
  %189 = load ptr, ptr %12, align 8, !tbaa !29
  %190 = load i64, ptr %154, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %190, ptr %4, align 8, !tbaa !30
  %191 = icmp ugt i64 %190, 15
  br i1 %191, label %.noexc.i.i128, label %._crit_edge.i.i.i123

.noexc.i.i128:                                    ; preds = %_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit122
  %192 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc129 unwind label %230

.noexc129:                                        ; preds = %.noexc.i.i128
  store ptr %192, ptr %0, align 8, !tbaa !29
  %193 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %193, ptr %188, align 8, !tbaa !31
  br label %._crit_edge.i.i.i123

._crit_edge.i.i.i123:                             ; preds = %.noexc129, %_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit122
  %194 = phi ptr [ %192, %.noexc129 ], [ %188, %_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit122 ]
  switch i64 %190, label %197 [
    i64 1, label %195
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i124
  ]

195:                                              ; preds = %._crit_edge.i.i.i123
  %196 = load i8, ptr %189, align 1, !tbaa !31
  store i8 %196, ptr %194, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i124

197:                                              ; preds = %._crit_edge.i.i.i123
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 1 %189, i64 %190, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i124: ; preds = %197, %195, %._crit_edge.i.i.i123
  %198 = load i64, ptr %4, align 8, !tbaa !30
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %198, ptr %199, align 8, !tbaa !7
  %200 = load ptr, ptr %0, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %198
  store i8 0, ptr %201, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit132 unwind label %203

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i124
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %0, align 8, !tbaa !29
  %206 = icmp eq ptr %205, %188
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127: ; preds = %203
  %207 = load i64, ptr %199, align 8, !tbaa !7
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %.body130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125: ; preds = %203
  %209 = load i64, ptr %188, align 8, !tbaa !31
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #24
  br label %.body130

_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit132:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i124
  %211 = load ptr, ptr %13, align 8, !tbaa !29
  %212 = icmp eq ptr %211, %170
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit132
  %213 = load i64, ptr %183, align 8, !tbaa !7
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit132
  %215 = load i64, ptr %170, align 8, !tbaa !31
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  %217 = load ptr, ptr %157, align 8, !tbaa !32
  %.not.i.i.i136 = icmp eq ptr %217, null
  br i1 %.not.i.i.i136, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i137, label %218

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull %217) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i137

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i137: ; preds = %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  store ptr null, ptr %157, align 8, !tbaa !32
  %219 = load ptr, ptr %12, align 8, !tbaa !29
  %220 = icmp eq ptr %219, %144
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i137
  %221 = load i64, ptr %154, align 8, !tbaa !7
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i137
  %223 = load i64, ptr %144, align 8, !tbaa !31
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit141

_ZNSt10filesystem7__cxx114pathD2Ev.exit141:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #23
  %225 = invoke i64 @_ZNSt10filesystem6statusERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %240 unwind label %238

226:                                              ; preds = %.noexc.i.i111
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body

228:                                              ; preds = %.noexc.i.i.i116, %.noexc.i117
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

230:                                              ; preds = %.noexc.i.i128, %181
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.body130

.body130:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125, %230
  %eh.lpad-body131 = phi { ptr, i32 } [ %231, %230 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127 ]
  %232 = load ptr, ptr %13, align 8, !tbaa !29
  %233 = icmp eq ptr %232, %170
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %.body130
  %234 = load i64, ptr %183, align 8, !tbaa !7
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %.body130
  %236 = load i64, ptr %170, align 8, !tbaa !31
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %237) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %228
  %.pn63 = phi { ptr, i32 } [ %229, %228 ], [ %eh.lpad-body131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ], [ %eh.lpad-body131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #23
  br label %.body

.body:                                            ; preds = %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ], [ %227, %226 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #23
  br label %503

238:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit141
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  br label %503

240:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit141
  %trunc232 = trunc i64 %225 to i8
  switch i8 %trunc232, label %.critedge89 [
    i8 -1, label %241
    i8 0, label %241
  ]

241:                                              ; preds = %240, %240
  %242 = load ptr, ptr %202, align 8, !tbaa !32
  %.not.i.i.i147 = icmp eq ptr %242, null
  br i1 %.not.i.i.i147, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148, label %243

243:                                              ; preds = %241
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull %242) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148: ; preds = %243, %241
  store ptr null, ptr %202, align 8, !tbaa !32
  %244 = load ptr, ptr %0, align 8, !tbaa !29
  %245 = icmp eq ptr %244, %188
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148
  %246 = load i64, ptr %199, align 8, !tbaa !7
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148
  %248 = load i64, ptr %188, align 8, !tbaa !31
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit152

_ZNSt10filesystem7__cxx114pathD2Ev.exit152:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151, %.critedge.thread
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %251 = load i8, ptr %250, align 1, !tbaa !95, !range !26, !noundef !27
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

253:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit152
  %254 = load ptr, ptr %1, align 8, !tbaa !36
  %.not233 = icmp eq ptr %254, null
  br i1 %.not233, label %260, label %255

255:                                              ; preds = %253
  %256 = load ptr, ptr %254, align 8, !tbaa !47
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %258 = load i8, ptr %257, align 8, !tbaa !52, !range !26, !noundef !27
  %259 = trunc nuw i8 %258 to i1
  br label %260

260:                                              ; preds = %253, %255
  %261 = phi ptr [ %256, %255 ], [ null, %253 ]
  %262 = phi i1 [ %259, %255 ], [ false, %253 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %263 unwind label %278

263:                                              ; preds = %260
  %264 = load ptr, ptr %15, align 8, !tbaa !29
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.5, ptr noundef %264)
          to label %265 unwind label %280

265:                                              ; preds = %263
  %266 = load ptr, ptr %15, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %270 = load i64, ptr %269, align 8, !tbaa !7
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %265
  %272 = load i64, ptr %267, align 8, !tbaa !31
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %273) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  %274 = load i8, ptr %26, align 8, !tbaa !79, !range !26, !noundef !27
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %292

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %277 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6)
          to label %292 unwind label %290

278:                                              ; preds = %260
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

280:                                              ; preds = %263
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %15, align 8, !tbaa !29
  %283 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !7
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %280
  %288 = load i64, ptr %283, align 8, !tbaa !31
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %289) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %278
  %.pn66 = phi { ptr, i32 } [ %279, %278 ], [ %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157 ], [ %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %322, %317, %276
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %453

292:                                              ; preds = %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  br i1 %262, label %293, label %317

293:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.7, ptr noundef %261)
          to label %294 unwind label %305

294:                                              ; preds = %293
  %295 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %296 unwind label %307

296:                                              ; preds = %294
  %297 = load ptr, ptr %16, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !7
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %296
  %303 = load i64, ptr %298, align 8, !tbaa !31
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %304) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  br label %317

305:                                              ; preds = %293
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

307:                                              ; preds = %294
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %16, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !7
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %307
  %315 = load i64, ptr %310, align 8, !tbaa !31
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %316) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %305
  %.pn68 = phi { ptr, i32 } [ %306, %305 ], [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163 ], [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  br label %453

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %292
  %318 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.8)
          to label %319 unwind label %290

319:                                              ; preds = %317
  %320 = load i8, ptr %26, align 8, !tbaa !79, !range !26, !noundef !27
  %321 = trunc nuw i8 %320 to i1
  br i1 %321, label %322, label %353

322:                                              ; preds = %319
  %323 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.9)
          to label %324 unwind label %290

324:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #23
  invoke void @_ZNSt10filesystem12current_pathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %18)
          to label %325 unwind label %338

325:                                              ; preds = %324
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %326 unwind label %340

326:                                              ; preds = %325
  %327 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %328 unwind label %342

328:                                              ; preds = %326
  %329 = load ptr, ptr %17, align 8, !tbaa !29
  %330 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !7
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %328
  %335 = load i64, ptr %330, align 8, !tbaa !31
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %336) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  %337 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.10)
          to label %353 unwind label %290

338:                                              ; preds = %324
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %352

340:                                              ; preds = %325
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

342:                                              ; preds = %326
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %17, align 8, !tbaa !29
  %345 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %348 = load i64, ptr %347, align 8, !tbaa !7
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %342
  %350 = load i64, ptr %345, align 8, !tbaa !31
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %351) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %340
  %.pn70 = phi { ptr, i32 } [ %341, %340 ], [ %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169 ], [ %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #23
  br label %352

352:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %338
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  br label %453

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %319
  %354 = load ptr, ptr %1, align 8, !tbaa !36
  %.not234 = icmp eq ptr %354, null
  br i1 %.not234, label %.loopexit, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %357 = load ptr, ptr %356, align 8, !tbaa !62
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %359 = load ptr, ptr %358, align 8, !tbaa !62
  %.not235259 = icmp eq ptr %357, %359
  br i1 %.not235259, label %.loopexit, label %.lr.ph261

.lr.ph261:                                        ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %362

362:                                              ; preds = %.lr.ph261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %.sroa.0214.0260 = phi ptr [ %357, %.lr.ph261 ], [ %374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ]
  %363 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.9)
          to label %364 unwind label %375

364:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0214.0260)
          to label %365 unwind label %377

365:                                              ; preds = %364
  %366 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %367 unwind label %379

367:                                              ; preds = %365
  %368 = load ptr, ptr %19, align 8, !tbaa !29
  %369 = icmp eq ptr %368, %360
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %367
  %370 = load i64, ptr %361, align 8, !tbaa !7
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %367
  %372 = load i64, ptr %360, align 8, !tbaa !31
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %373) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0260, i64 40
  %.not235 = icmp eq ptr %374, %359
  br i1 %.not235, label %.loopexit, label %362

375:                                              ; preds = %362
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %453

377:                                              ; preds = %364
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

379:                                              ; preds = %365
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %19, align 8, !tbaa !29
  %382 = icmp eq ptr %381, %360
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %379
  %383 = load i64, ptr %361, align 8, !tbaa !7
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %379
  %385 = load i64, ptr %360, align 8, !tbaa !31
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %386) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %377
  %.pn81 = phi { ptr, i32 } [ %378, %377 ], [ %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175 ], [ %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  br label %453

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %355, %353
  %387 = load i64, ptr %140, align 8, !tbaa !7
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %416, label %389

389:                                              ; preds = %.loopexit
  %390 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.9)
          to label %391 unwind label %290

391:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #23
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %392 unwind label %404

392:                                              ; preds = %391
  %393 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %394 unwind label %406

394:                                              ; preds = %392
  %395 = load ptr, ptr %20, align 8, !tbaa !29
  %396 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %399 = load i64, ptr %398, align 8, !tbaa !7
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %394
  %401 = load i64, ptr %396, align 8, !tbaa !31
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %402) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  %403 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.11)
          to label %416 unwind label %290

404:                                              ; preds = %391
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

406:                                              ; preds = %392
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load ptr, ptr %20, align 8, !tbaa !29
  %409 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %406
  %411 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %412 = load i64, ptr %411, align 8, !tbaa !7
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %406
  %414 = load i64, ptr %409, align 8, !tbaa !31
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %415) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %404
  %.pn73 = phi { ptr, i32 } [ %405, %404 ], [ %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181 ], [ %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  br label %453

416:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %.loopexit
  %417 = icmp eq ptr %261, null
  %or.cond.not = select i1 %262, i1 true, i1 %417
  br i1 %or.cond.not, label %442, label %418

418:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.12, ptr noundef nonnull %261)
          to label %419 unwind label %430

419:                                              ; preds = %418
  %420 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %421 unwind label %432

421:                                              ; preds = %419
  %422 = load ptr, ptr %21, align 8, !tbaa !29
  %423 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %426 = load i64, ptr %425, align 8, !tbaa !7
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %421
  %428 = load i64, ptr %423, align 8, !tbaa !31
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %429) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  br label %442

430:                                              ; preds = %418
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

432:                                              ; preds = %419
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = load ptr, ptr %21, align 8, !tbaa !29
  %435 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %432
  %437 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %438 = load i64, ptr %437, align 8, !tbaa !7
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %432
  %440 = load i64, ptr %435, align 8, !tbaa !31
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %441) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %430
  %.pn76 = phi { ptr, i32 } [ %431, %430 ], [ %433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187 ], [ %433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  br label %453

442:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %416
  %443 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %444 unwind label %.thread224

444:                                              ; preds = %442
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %445 unwind label %.thread228

445:                                              ; preds = %444
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %24, align 8, !tbaa !4
  %446 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @__PRETTY_FUNCTION__._ZNK3gmx14DataFileFinder8findFileB5cxx11ERKNS_15DataFileOptionsE, ptr %446, align 8, !tbaa !96
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @.str.13, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !96
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 213, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !97
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::FileIOError") align 8 %443, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %447 unwind label %450

447:                                              ; preds = %445
  invoke void @__cxa_throw(ptr %443, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #28
          to label %504 unwind label %450

.thread224:                                       ; preds = %442
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread228:                                       ; preds = %444
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #23
  br label %.sink.split

450:                                              ; preds = %445, %447
  %.0 = phi i1 [ false, %447 ], [ true, %445 ]
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23) #23
  br i1 %.0, label %452, label %453

.sink.split:                                      ; preds = %.thread224, %.thread228
  %.pn78.pn227.ph = phi { ptr, i32 } [ %449, %.thread228 ], [ %448, %.thread224 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23) #23
  br label %452

452:                                              ; preds = %.sink.split, %450
  %.pn78.pn227 = phi { ptr, i32 } [ %451, %450 ], [ %.pn78.pn227.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %443) #23
  br label %453

453:                                              ; preds = %375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %450, %452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %290
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn78.pn227, %452 ], [ %451, %450 ], [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %291, %290 ], [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %.pn70.pn, %352 ], [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ %.pn81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ], [ %376, %375 ]
  %454 = load ptr, ptr %14, align 8, !tbaa !29
  %455 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %456 = icmp eq ptr %454, %455
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %458 = load i64, ptr %457, align 8, !tbaa !7
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %453
  %460 = load i64, ptr %455, align 8, !tbaa !31
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %461) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %.pn81.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191 ], [ %.pn81.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br label %503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #23
  %462 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %463 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %464, ptr %0, align 8, !tbaa !28
  store i8 0, ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %465, align 8, !tbaa !7
  store ptr %462, ptr %25, align 8, !tbaa !29
  store i64 0, ptr %463, align 8, !tbaa !7
  store i8 0, ptr %462, align 8, !tbaa !31
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %466)
          to label %467 unwind label %468

467:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit unwind label %470

468:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %474

470:                                              ; preds = %467
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = load ptr, ptr %466, align 8, !tbaa !32
  %.not.i.i.i197 = icmp eq ptr %472, null
  br i1 %.not.i.i.i197, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i198, label %473

473:                                              ; preds = %470
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef nonnull %472) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i198

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i198: ; preds = %473, %470
  store ptr null, ptr %466, align 8, !tbaa !32
  br label %474

474:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i198, %468
  %.pn.i = phi { ptr, i32 } [ %471, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i198 ], [ %469, %468 ]
  %475 = load ptr, ptr %0, align 8, !tbaa !29
  %476 = icmp eq ptr %475, %464
  br i1 %476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196: ; preds = %474
  %477 = load i64, ptr %465, align 8, !tbaa !7
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %.body199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194: ; preds = %474
  %479 = load i64, ptr %464, align 8, !tbaa !31
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %480) #24
  br label %.body199

_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit: ; preds = %467
  %481 = load ptr, ptr %25, align 8, !tbaa !29
  %482 = icmp eq ptr %481, %462
  br i1 %482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit
  %483 = load i64, ptr %463, align 8, !tbaa !7
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit
  %485 = load i64, ptr %462, align 8, !tbaa !31
  %486 = add i64 %485, 1
  call void @_ZdlPvm(ptr noundef %481, i64 noundef %486) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  br label %.critedge89

.body199:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194
  %487 = load ptr, ptr %25, align 8, !tbaa !29
  %488 = icmp eq ptr %487, %462
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %.body199
  %489 = load i64, ptr %463, align 8, !tbaa !7
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %.body199
  %491 = load i64, ptr %462, align 8, !tbaa !31
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %492) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  br label %503

.critedge89:                                      ; preds = %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %493 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %494 = load ptr, ptr %493, align 8, !tbaa !32
  %.not.i.i.i207 = icmp eq ptr %494, null
  br i1 %.not.i.i.i207, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i208, label %495

495:                                              ; preds = %.critedge89
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef nonnull %494) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i208

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i208: ; preds = %495, %.critedge89
  store ptr null, ptr %493, align 8, !tbaa !32
  %496 = load ptr, ptr %11, align 8, !tbaa !29
  %497 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %498 = icmp eq ptr %496, %497
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i211: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i208
  %499 = load i64, ptr %140, align 8, !tbaa !7
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i208
  %501 = load i64, ptr %497, align 8, !tbaa !31
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %502) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit212

_ZNSt10filesystem7__cxx114pathD2Ev.exit212:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #23
  br label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit

503:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %238, %.body
  %.pn81.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206 ], [ %239, %238 ], [ %.pn63.pn, %.body ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #23
  br label %common.resume

_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit:      ; preds = %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit212
  ret void

504:                                              ; preds = %447
  unreachable
}

declare void @_ZN3gmx13TextInputFile13openRawHandleERKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.22") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %4 = load ptr, ptr %1, align 8, !tbaa !29, !noalias !99
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !7, !noalias !99
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !28, !alias.scope !99
  %8 = icmp eq ptr %4, null
  %9 = icmp ne i64 %6, 0
  %or.cond.i.i = and i1 %8, %9
  br i1 %or.cond.i.i, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23, !noalias !99
  store i64 %6, ptr %3, align 8, !tbaa !30, !noalias !99
  %11 = icmp ugt i64 %6, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %10
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !29, !alias.scope !99
  %13 = load i64, ptr %3, align 8, !tbaa !30, !noalias !99
  store i64 %13, ptr %7, align 8, !tbaa !31, !alias.scope !99
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %10
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %10 ]
  switch i64 %6, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %4, align 1, !tbaa !31
  store i8 %16, ptr %14, align 1, !tbaa !31
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %4, i64 %6, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !30, !noalias !99
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !7, !alias.scope !99
  %21 = load ptr, ptr %0, align 8, !tbaa !29, !alias.scope !99
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23, !noalias !99
  ret void
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0 align 2

declare void @_ZNSt10filesystem12current_pathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::FileIOError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.35", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !102
  store ptr %6, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !105
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %10 = load ptr, ptr %4, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %16 = load ptr, ptr %4, align 8, !tbaa !103
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  store ptr %22, ptr %20, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !113
  store ptr null, ptr %24, align 8, !tbaa !113
  store ptr %25, ptr %23, align 8, !tbaa !113
  store ptr null, ptr %21, align 8, !tbaa !108
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !28
  %5 = load ptr, ptr %1, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %7, ptr %3, align 8, !tbaa !30
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !29
  %10 = load i64, ptr %3, align 8, !tbaa !30
  store i64 %10, ptr %4, align 8, !tbaa !31
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !31
  store i8 %13, ptr %11, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !7
  %17 = load ptr, ptr %0, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !116
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !117

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !122
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #23
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !124

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !118
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #24
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !7
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !31
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare i64 @_ZNSt10filesystem6statusERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !97
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !97
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx14DataFileFinder14enumerateFilesERKNS_15DataFileOptionsE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.45") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(42) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.gmx::FileIOError", align 8
  %20 = alloca %"class.gmx::ExceptionInitializer", align 8
  %21 = alloca %"class.gmx::ExceptionInfo", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load i8, ptr %22, align 8, !tbaa !79, !range !26, !noundef !27
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %105

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #23
  invoke void @_ZNSt10filesystem12current_pathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %8)
          to label %26 unwind label %86

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %27 = load ptr, ptr %2, align 8, !tbaa !29, !noalias !132
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !7, !noalias !132
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %30, ptr %9, align 8, !tbaa !28, !alias.scope !132
  %31 = icmp eq ptr %27, null
  %32 = icmp ne i64 %29, 0
  %or.cond.i.i.i = and i1 %31, %32
  br i1 %or.cond.i.i.i, label %.noexc.i, label %33

.noexc.i:                                         ; preds = %26
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #28
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %.noexc.i
  unreachable

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23, !noalias !132
  store i64 %29, ptr %6, align 8, !tbaa !30, !noalias !132
  %34 = icmp ugt i64 %29, 15
  br i1 %34, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %33
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc64 unwind label %88

.noexc64:                                         ; preds = %.noexc.i.i.i
  store ptr %35, ptr %9, align 8, !tbaa !29, !alias.scope !132
  %36 = load i64, ptr %6, align 8, !tbaa !30, !noalias !132
  store i64 %36, ptr %30, align 8, !tbaa !31, !alias.scope !132
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc64, %33
  %37 = phi ptr [ %35, %.noexc64 ], [ %30, %33 ]
  switch i64 %29, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = load i8, ptr %27, align 1, !tbaa !31
  store i8 %39, ptr %37, align 1, !tbaa !31
  br label %41

40:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %27, i64 %29, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %._crit_edge.i.i.i.i
  %42 = load i64, ptr %6, align 8, !tbaa !30, !noalias !132
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !7, !alias.scope !132
  %44 = load ptr, ptr %9, align 8, !tbaa !29, !alias.scope !132
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23, !noalias !132
  invoke void @_ZN3gmx19DirectoryEnumerator27enumerateFilesWithExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %46 unwind label %90

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8, !tbaa !29
  %48 = icmp eq ptr %47, %30
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %49 = load i64, ptr %43, align 8, !tbaa !7
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %51 = load i64, ptr %30, align 8, !tbaa !31
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %55

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull %54) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr null, ptr %53, align 8, !tbaa !32
  %56 = load ptr, ptr %8, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !7
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %62 = load i64, ptr %57, align 8, !tbaa !31
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #23
  %64 = load ptr, ptr %7, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !62
  %.not225 = icmp eq ptr %64, %66
  br i1 %.not225, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph

._crit_edge:                                      ; preds = %100
  %.pre = load ptr, ptr %7, align 8, !tbaa !37
  %.pre245 = load ptr, ptr %65, align 8, !tbaa !40
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre245
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %78, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull %68) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i: ; preds = %69, %.lr.ph.i.i.i.i
  store ptr null, ptr %67, align 8, !tbaa !32
  %70 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !7
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i
  %76 = load i64, ptr %71, align 8, !tbaa !31
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #24
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %78, %.pre245
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %79 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %64, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %.not.i.i.i65 = icmp eq ptr %79, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit, label %80

80:                                               ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !43
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #24
  br label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit

_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  br label %105

86:                                               ; preds = %25
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %98

88:                                               ; preds = %.noexc.i.i.i, %.noexc.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

90:                                               ; preds = %41
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %9, align 8, !tbaa !29
  %93 = icmp eq ptr %92, %30
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %90
  %94 = load i64, ptr %43, align 8, !tbaa !7
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %90
  %96 = load i64, ptr %30, align 8, !tbaa !31
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  br label %98

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %86
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #23
  br label %104

.lr.ph:                                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %100
  %.sroa.0185.0226 = phi ptr [ %101, %100 ], [ %64, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #23
  store i8 0, ptr %10, align 1, !tbaa !133
  %99 = invoke noundef nonnull align 8 dereferenceable(81) ptr @_ZNSt6vectorIN3gmx12DataFileInfoESaIS1_EE12emplace_backIJRA2_KcRKNSt10filesystem7__cxx114pathEbEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(2) @.str.15, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0185.0226, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %100 unwind label %102

100:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0185.0226, i64 40
  %.not = icmp eq ptr %101, %66
  br i1 %.not, label %._crit_edge, label %.lr.ph

102:                                              ; preds = %.lr.ph
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  call void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  br label %104

104:                                              ; preds = %102, %98
  %.pn61 = phi { ptr, i32 } [ %103, %102 ], [ %.pn.pn, %98 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  br label %414

105:                                              ; preds = %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit, %3
  %106 = load ptr, ptr %1, align 8, !tbaa !36
  %.not195 = icmp eq ptr %106, null
  br i1 %.not195, label %.loopexit199, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !62
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !62
  %.not196231 = icmp eq ptr %109, %111
  br i1 %.not196231, label %.loopexit199, label %.lr.ph234

.lr.ph234:                                        ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %119

119:                                              ; preds = %.lr.ph234, %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit92
  %.sroa.0181.0232 = phi ptr [ %109, %.lr.ph234 ], [ %163, %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit92 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %120 = load ptr, ptr %2, align 8, !tbaa !29, !noalias !140
  %121 = load i64, ptr %112, align 8, !tbaa !7, !noalias !140
  store ptr %113, ptr %12, align 8, !tbaa !28, !alias.scope !140
  %122 = icmp eq ptr %120, null
  %123 = icmp ne i64 %121, 0
  %or.cond.i.i.i69 = and i1 %122, %123
  br i1 %or.cond.i.i.i69, label %.noexc.i72, label %124

.noexc.i72:                                       ; preds = %119
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #28
          to label %.noexc73 unwind label %.loopexit.split-lp201

.noexc73:                                         ; preds = %.noexc.i72
  unreachable

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23, !noalias !140
  store i64 %121, ptr %5, align 8, !tbaa !30, !noalias !140
  %125 = icmp ugt i64 %121, 15
  br i1 %125, label %.noexc.i.i.i71, label %._crit_edge.i.i.i.i70

.noexc.i.i.i71:                                   ; preds = %124
  %126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc74 unwind label %.loopexit200

.noexc74:                                         ; preds = %.noexc.i.i.i71
  store ptr %126, ptr %12, align 8, !tbaa !29, !alias.scope !140
  %127 = load i64, ptr %5, align 8, !tbaa !30, !noalias !140
  store i64 %127, ptr %113, align 8, !tbaa !31, !alias.scope !140
  br label %._crit_edge.i.i.i.i70

._crit_edge.i.i.i.i70:                            ; preds = %.noexc74, %124
  %128 = phi ptr [ %126, %.noexc74 ], [ %113, %124 ]
  switch i64 %121, label %131 [
    i64 1, label %129
    i64 0, label %132
  ]

129:                                              ; preds = %._crit_edge.i.i.i.i70
  %130 = load i8, ptr %120, align 1, !tbaa !31
  store i8 %130, ptr %128, align 1, !tbaa !31
  br label %132

131:                                              ; preds = %._crit_edge.i.i.i.i70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %120, i64 %121, i1 false)
  br label %132

132:                                              ; preds = %131, %129, %._crit_edge.i.i.i.i70
  %133 = load i64, ptr %5, align 8, !tbaa !30, !noalias !140
  store i64 %133, ptr %114, align 8, !tbaa !7, !alias.scope !140
  %134 = load ptr, ptr %12, align 8, !tbaa !29, !alias.scope !140
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %133
  store i8 0, ptr %135, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23, !noalias !140
  invoke void @_ZN3gmx19DirectoryEnumerator27enumerateFilesWithExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0181.0232, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false)
          to label %136 unwind label %164

136:                                              ; preds = %132
  %137 = load ptr, ptr %12, align 8, !tbaa !29
  %138 = icmp eq ptr %137, %113
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %136
  %139 = load i64, ptr %114, align 8, !tbaa !7
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %136
  %141 = load i64, ptr %113, align 8, !tbaa !31
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  %143 = load ptr, ptr %11, align 8, !tbaa !62
  %144 = load ptr, ptr %115, align 8, !tbaa !62
  %.not198227 = icmp eq ptr %143, %144
  br i1 %.not198227, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i89, label %.lr.ph229.preheader

.lr.ph229.preheader:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %.pre246 = load ptr, ptr %116, align 8, !tbaa !141
  br label %.lr.ph229

._crit_edge230:                                   ; preds = %_ZNSt6vectorIN3gmx12DataFileInfoESaIS1_EE12emplace_backIJRKNSt10filesystem7__cxx114pathES9_bEEERS1_DpOT_.exit
  %.pre247 = load ptr, ptr %11, align 8, !tbaa !37
  %.pre248 = load ptr, ptr %115, align 8, !tbaa !40
  %.not4.i.i.i.i79 = icmp eq ptr %.pre247, %.pre248
  br i1 %.not4.i.i.i.i79, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i89, label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %._crit_edge230, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i85
  %.05.i.i.i.i81 = phi ptr [ %156, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i85 ], [ %.pre247, %._crit_edge230 ]
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i82 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i.i.i.i82, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i83, label %147

147:                                              ; preds = %.lr.ph.i.i.i.i80
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull %146) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i83

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i83: ; preds = %147, %.lr.ph.i.i.i.i80
  store ptr null, ptr %145, align 8, !tbaa !32
  %148 = load ptr, ptr %.05.i.i.i.i81, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i91: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i83
  %151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !7
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i83
  %154 = load i64, ptr %149, align 8, !tbaa !31
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %155) #24
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i85

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i91
  %156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 40
  %.not.i.i.i.i86 = icmp eq ptr %156, %.pre248
  br i1 %.not.i.i.i.i86, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i87, label %.lr.ph.i.i.i.i80, !llvm.loop !41

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i87: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i85
  %.pr.i88 = load ptr, ptr %11, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i89

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i87, %._crit_edge230
  %157 = phi ptr [ %.pr.i88, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i87 ], [ %.pre247, %._crit_edge230 ], [ %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ]
  %.not.i.i.i90 = icmp eq ptr %157, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit92, label %158

158:                                              ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i89
  %159 = load ptr, ptr %118, align 8, !tbaa !43
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %157 to i64
  %162 = sub i64 %160, %161
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %162) #24
  br label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit92

_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit92: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i89, %158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0181.0232, i64 40
  %.not196 = icmp eq ptr %163, %111
  br i1 %.not196, label %.loopexit199, label %119

.loopexit200:                                     ; preds = %.noexc.i.i.i71
  %lpad.loopexit202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

.loopexit.split-lp201:                            ; preds = %.noexc.i72
  %lpad.loopexit.split-lp203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

164:                                              ; preds = %132
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %12, align 8, !tbaa !29
  %167 = icmp eq ptr %166, %113
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %164
  %168 = load i64, ptr %114, align 8, !tbaa !7
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %164
  %170 = load i64, ptr %113, align 8, !tbaa !31
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %.loopexit200, %.loopexit.split-lp201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94
  %.pn57 = phi { ptr, i32 } [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ], [ %lpad.loopexit202, %.loopexit200 ], [ %lpad.loopexit.split-lp203, %.loopexit.split-lp201 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %271

.lr.ph229:                                        ; preds = %.lr.ph229.preheader, %_ZNSt6vectorIN3gmx12DataFileInfoESaIS1_EE12emplace_backIJRKNSt10filesystem7__cxx114pathES9_bEEERS1_DpOT_.exit
  %172 = phi ptr [ %269, %_ZNSt6vectorIN3gmx12DataFileInfoESaIS1_EE12emplace_backIJRKNSt10filesystem7__cxx114pathES9_bEEERS1_DpOT_.exit ], [ %.pre246, %.lr.ph229.preheader ]
  %.sroa.0177.0228 = phi ptr [ %270, %_ZNSt6vectorIN3gmx12DataFileInfoESaIS1_EE12emplace_backIJRKNSt10filesystem7__cxx114pathES9_bEEERS1_DpOT_.exit ], [ %143, %.lr.ph229.preheader ]
  %173 = load ptr, ptr %117, align 8, !tbaa !144
  %.not.i = icmp eq ptr %172, %173
  br i1 %.not.i, label %177, label %174

174:                                              ; preds = %.lr.ph229
  invoke void @_ZN3gmx12DataFileInfoC2ERKNSt10filesystem7__cxx114pathES5_b(ptr noundef nonnull align 8 dereferenceable(81) %172, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0181.0232, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0177.0228, i1 noundef zeroext false)
          to label %.noexc96 unwind label %.loopexit

.noexc96:                                         ; preds = %174
  %175 = load ptr, ptr %116, align 8, !tbaa !141
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 88
  store ptr %176, ptr %116, align 8, !tbaa !141
  br label %_ZNSt6vectorIN3gmx12DataFileInfoESaIS1_EE12emplace_backIJRKNSt10filesystem7__cxx114pathES9_bEEERS1_DpOT_.exit

177:                                              ; preds = %.lr.ph229
  %178 = load ptr, ptr %0, align 8, !tbaa !145
  %179 = ptrtoint ptr %172 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp eq i64 %181, 9223372036854775800
  br i1 %182, label %183, label %_ZNKSt6vectorIN3gmx12DataFileInfoESaIS1_EE12_M_check_lenEmPKc.exit.i

183:                                              ; preds = %177
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
          to label %.noexc145 unwind label %.loopexit.split-lp

.noexc145:                                        ; preds = %183
  unreachable

_ZNKSt6vectorIN3gmx12DataFileInfoESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %177
  %184 = sdiv exact i64 %181, 88
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %184, i64 1)
  %185 = add nsw i64 %.sroa.speculated.i.i, %184
  %186 = icmp ult i64 %185, %184
  %187 = call i64 @llvm.umin.i64(i64 %185, i64 104811045873349725)
  %188 = select i1 %186, i64 104811045873349725, i64 %187
  %.not.i.i = icmp ne i64 %188, 0
  call void @llvm.assume(i1 %.not.i.i)
  %189 = mul nuw nsw i64 %188, 88
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #26
          to label %.noexc146 unwind label %.loopexit

.noexc146:                                        ; preds = %_ZNKSt6vectorIN3gmx12DataFileInfoESaIS1_EE12_M_check_lenEmPKc.exit.i
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %181
  invoke void @_ZN3gmx12DataFileInfoC2ERKNSt10filesystem7__cxx114pathES5_b(ptr noundef nonnull align 8 dereferenceable(81) %191, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0181.0232, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0177.0228, i1 noundef zeroext false)
          to label %_ZNSt16allocator_traitsISaIN3gmx12DataFileInfoEEE9constructIS1_JRKNSt10filesystem7__cxx114pathES9_bEEEvRS2_PT_DpOT0_.exit.i unwind label %260

_ZNSt16allocator_traitsISaIN3gmx12DataFileInfoEEE9constructIS1_JRKNSt10filesystem7__cxx114pathES9_bEEEvRS2_PT_DpOT0_.exit.i: ; preds = %.noexc146
  %.not10.i.i.i148 = icmp eq ptr %178, %172
  br i1 %.not10.i.i.i148, label %_ZNSt6vectorIN3gmx12DataFileInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i149

.lr.ph.i.i.i149:                                  ; preds = %_ZNSt16allocator_traitsISaIN3gmx12DataFileInfoEEE9constructIS1_JRKNSt10filesystem7__cxx114pathES9_bEEEvRS2_PT_DpOT0_.exit.i, %_ZSt19__relocate_object_aIN3gmx12DataFileInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i159
  %.012.i.i.i150 = phi ptr [ %252, %_ZSt19__relocate_object_aIN3gmx12DataFileInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i159 ], [ %190, %_ZNSt16allocator_traitsISaIN3gmx12DataFileInfoEEE9constructIS1_JRKNSt10filesystem7__cxx114pathES9_bEEEvRS2_PT_DpOT0_.exit.i ]
  %.0911.i.i.i151 = phi ptr [ %251, %_ZSt19__relocate_object_aIN3gmx12DataFileInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i159 ], [ %178, %_ZNSt16allocator_traitsISaIN3gmx12DataFileInfoEEE9constructIS1_JRKNSt10filesystem7__cxx114pathES9_bEEEvRS2_PT_DpOT0_.exit.i ]
  %192 = getelementptr inbounds nuw i8, ptr %.012.i.i.i150, i64 16
  store ptr %192, ptr %.012.i.i.i150, align 8, !tbaa !28
  %193 = load ptr, ptr %.0911.i.i.i151, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i151, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i165

196:                                              ; preds = %.lr.ph.i.i.i149
  %197 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i151, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !7
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  %200 = add nuw nsw i64 %198, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %192, ptr noundef nonnull align 8 dereferenceable(1) %194, i64 %200, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i165: ; preds = %.lr.ph.i.i.i149
  store ptr %193, ptr %.012.i.i.i150, align 8, !tbaa !29
  %201 = load i64, ptr %194, align 8, !tbaa !31
  store i64 %201, ptr %192, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i165, %196
  %202 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i151, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !7
  %204 = getelementptr inbounds nuw i8, ptr %.012.i.i.i150, i64 8
  store i64 %203, ptr %204, align 8, !tbaa !7
  store ptr %194, ptr %.0911.i.i.i151, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw i8, ptr %.012.i.i.i150, i64 32
  %206 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i151, i64 32
  %207 = load i64, ptr %206, align 8, !tbaa !32
  store i64 %207, ptr %205, align 8, !tbaa !32
  store ptr null, ptr %206, align 8, !tbaa !32
  store i64 0, ptr %202, align 8, !tbaa !7
  store i8 0, ptr %194, align 1, !tbaa !31
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(81) %.0911.i.i.i151)
          to label %_ZNSt10filesystem7__cxx114pathC2EOS1_.exit.i.i167 unwind label %208

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i166
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #25
  unreachable

_ZNSt10filesystem7__cxx114pathC2EOS1_.exit.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i166
  %211 = getelementptr inbounds nuw i8, ptr %.012.i.i.i150, i64 40
  %212 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i151, i64 40
  %213 = getelementptr inbounds nuw i8, ptr %.012.i.i.i150, i64 56
  store ptr %213, ptr %211, align 8, !tbaa !28
  %214 = load ptr, ptr %212, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i151, i64 56
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i168

217:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2EOS1_.exit.i.i167
  %218 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i151, i64 48
  %219 = load i64, ptr %218, align 8, !tbaa !7
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  %221 = add nuw nsw i64 %219, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %213, ptr noundef nonnull align 8 dereferenceable(1) %215, i64 %221, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i5.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i168: ; preds = %_ZNSt10filesystem7__cxx114pathC2EOS1_.exit.i.i167
  store ptr %214, ptr %211, align 8, !tbaa !29
  %222 = load i64, ptr %215, align 8, !tbaa !31
  store i64 %222, ptr %213, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i5.i.i169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i5.i.i169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i168, %217
  %223 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i151, i64 48
  %224 = load i64, ptr %223, align 8, !tbaa !7
  %225 = getelementptr inbounds nuw i8, ptr %.012.i.i.i150, i64 48
  store i64 %224, ptr %225, align 8, !tbaa !7
  store ptr %215, ptr %212, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw i8, ptr %.012.i.i.i150, i64 72
  %227 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i151, i64 72
  %228 = load i64, ptr %227, align 8, !tbaa !32
  store i64 %228, ptr %226, align 8, !tbaa !32
  store ptr null, ptr %227, align 8, !tbaa !32
  store i64 0, ptr %223, align 8, !tbaa !7
  store i8 0, ptr %215, align 1, !tbaa !31
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %212)
          to label %_ZNSt15__new_allocatorIN3gmx12DataFileInfoEE9constructIS1_JS1_EEEvPT_DpOT0_.exit170 unwind label %229

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i5.i.i169
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #25
  unreachable

_ZNSt15__new_allocatorIN3gmx12DataFileInfoEE9constructIS1_JS1_EEEvPT_DpOT0_.exit170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i5.i.i169
  %232 = getelementptr inbounds nuw i8, ptr %.012.i.i.i150, i64 80
  %233 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i151, i64 80
  %234 = load i8, ptr %233, align 8, !tbaa !146, !range !26, !noundef !27
  store i8 %234, ptr %232, align 8, !tbaa !146
  %235 = load ptr, ptr %227, align 8, !tbaa !32, !alias.scope !148, !noalias !151
  %.not.i.i.i.i.i.i.i.i.i.i152 = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i152, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i.i.i153, label %236

236:                                              ; preds = %_ZNSt15__new_allocatorIN3gmx12DataFileInfoEE9constructIS1_JS1_EEEvPT_DpOT0_.exit170
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull %235) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i.i.i153

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i.i.i153: ; preds = %236, %_ZNSt15__new_allocatorIN3gmx12DataFileInfoEE9constructIS1_JS1_EEEvPT_DpOT0_.exit170
  store ptr null, ptr %227, align 8, !tbaa !32, !alias.scope !148, !noalias !151
  %237 = load ptr, ptr %212, align 8, !tbaa !29, !alias.scope !148, !noalias !151
  %238 = icmp eq ptr %237, %215
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i163: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i.i.i153
  %239 = load i64, ptr %223, align 8, !tbaa !7, !alias.scope !148, !noalias !151
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i.i.i.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i154: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i.i.i153
  %241 = load i64, ptr %215, align 8, !tbaa !31, !alias.scope !148, !noalias !151
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %242) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i.i.i.i.i.i155

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i.i.i.i.i.i155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i163
  %243 = load ptr, ptr %206, align 8, !tbaa !32, !alias.scope !148, !noalias !151
  %.not.i.i.i1.i.i.i.i.i.i.i156 = icmp eq ptr %243, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i156, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2.i.i.i.i.i.i.i157, label %244

244:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i.i.i.i.i.i155
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull %243) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2.i.i.i.i.i.i.i157

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2.i.i.i.i.i.i.i157: ; preds = %244, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i.i.i.i.i.i155
  store ptr null, ptr %206, align 8, !tbaa !32, !alias.scope !148, !noalias !151
  %245 = load ptr, ptr %.0911.i.i.i151, align 8, !tbaa !29, !alias.scope !148, !noalias !151
  %246 = icmp eq ptr %245, %194
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i.i.i.i.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i.i.i.i.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i.i.i.i.i.i162: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2.i.i.i.i.i.i.i157
  %247 = load i64, ptr %202, align 8, !tbaa !7, !alias.scope !148, !noalias !151
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZSt19__relocate_object_aIN3gmx12DataFileInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i.i.i.i.i.i158: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2.i.i.i.i.i.i.i157
  %249 = load i64, ptr %194, align 8, !tbaa !31, !alias.scope !148, !noalias !151
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #24
  br label %_ZSt19__relocate_object_aIN3gmx12DataFileInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i159

_ZSt19__relocate_object_aIN3gmx12DataFileInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i.i.i.i.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i.i.i.i.i.i162
  %251 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i151, i64 88
  %252 = getelementptr inbounds nuw i8, ptr %.012.i.i.i150, i64 88
  %.not.i.i.i160 = icmp eq ptr %251, %172
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIN3gmx12DataFileInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i149, !llvm.loop !153

_ZNSt6vectorIN3gmx12DataFileInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN3gmx12DataFileInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i159, %_ZNSt16allocator_traitsISaIN3gmx12DataFileInfoEEE9constructIS1_JRKNSt10filesystem7__cxx114pathES9_bEEEvRS2_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i161 = phi ptr [ %190, %_ZNSt16allocator_traitsISaIN3gmx12DataFileInfoEEE9constructIS1_JRKNSt10filesystem7__cxx114pathES9_bEEEvRS2_PT_DpOT0_.exit.i ], [ %252, %_ZSt19__relocate_object_aIN3gmx12DataFileInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i159 ]
  %253 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i161, i64 88
  %.not.i28.i = icmp eq ptr %178, null
  br i1 %.not.i28.i, label %.noexc97, label %254

254:                                              ; preds = %_ZNSt6vectorIN3gmx12DataFileInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %255 = load ptr, ptr %117, align 8, !tbaa !144
  %256 = ptrtoint ptr %255 to i64
  %257 = sub i64 %256, %180
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %257) #24
  br label %.noexc97

258:                                              ; preds = %260
  %259 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %264

260:                                              ; preds = %.noexc146
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  %263 = call ptr @__cxa_begin_catch(ptr %262) #23
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %189) #24
  invoke void @__cxa_rethrow() #28
          to label %267 unwind label %258

264:                                              ; preds = %258
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #25
  unreachable

267:                                              ; preds = %260
  unreachable

.noexc97:                                         ; preds = %254, %_ZNSt6vectorIN3gmx12DataFileInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  store ptr %190, ptr %0, align 8, !tbaa !145
  store ptr %253, ptr %116, align 8, !tbaa !141
  %268 = getelementptr inbounds nuw %"struct.gmx::DataFileInfo", ptr %190, i64 %188
  store ptr %268, ptr %117, align 8, !tbaa !144
  br label %_ZNSt6vectorIN3gmx12DataFileInfoESaIS1_EE12emplace_backIJRKNSt10filesystem7__cxx114pathES9_bEEERS1_DpOT_.exit

_ZNSt6vectorIN3gmx12DataFileInfoESaIS1_EE12emplace_backIJRKNSt10filesystem7__cxx114pathES9_bEEERS1_DpOT_.exit: ; preds = %.noexc97, %.noexc96
  %269 = phi ptr [ %253, %.noexc97 ], [ %176, %.noexc96 ]
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0228, i64 40
  %.not198 = icmp eq ptr %270, %144
  br i1 %.not198, label %._crit_edge230, label %.lr.ph229

.loopexit:                                        ; preds = %174, %_ZNKSt6vectorIN3gmx12DataFileInfoESaIS1_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %183
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %258
  %eh.lpad-body = phi { ptr, i32 } [ %259, %258 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  br label %271

271:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %.pn59 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  br label %414

.loopexit199:                                     ; preds = %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit92, %107, %105
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #23
  invoke void @_ZN3gmx14DataFileFinder4Impl14getDefaultPathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %13)
          to label %272 unwind label %327

272:                                              ; preds = %.loopexit199
  %273 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !7
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %350, label %276

276:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %277 = load ptr, ptr %2, align 8, !tbaa !29, !noalias !160
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !7, !noalias !160
  %280 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %280, ptr %15, align 8, !tbaa !28, !alias.scope !160
  %281 = icmp eq ptr %277, null
  %282 = icmp ne i64 %279, 0
  %or.cond.i.i.i98 = and i1 %281, %282
  br i1 %or.cond.i.i.i98, label %.noexc.i101, label %283

.noexc.i101:                                      ; preds = %276
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #28
          to label %.noexc102 unwind label %329

.noexc102:                                        ; preds = %.noexc.i101
  unreachable

283:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23, !noalias !160
  store i64 %279, ptr %4, align 8, !tbaa !30, !noalias !160
  %284 = icmp ugt i64 %279, 15
  br i1 %284, label %.noexc.i.i.i100, label %._crit_edge.i.i.i.i99

.noexc.i.i.i100:                                  ; preds = %283
  %285 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc103 unwind label %329

.noexc103:                                        ; preds = %.noexc.i.i.i100
  store ptr %285, ptr %15, align 8, !tbaa !29, !alias.scope !160
  %286 = load i64, ptr %4, align 8, !tbaa !30, !noalias !160
  store i64 %286, ptr %280, align 8, !tbaa !31, !alias.scope !160
  br label %._crit_edge.i.i.i.i99

._crit_edge.i.i.i.i99:                            ; preds = %.noexc103, %283
  %287 = phi ptr [ %285, %.noexc103 ], [ %280, %283 ]
  switch i64 %279, label %290 [
    i64 1, label %288
    i64 0, label %291
  ]

288:                                              ; preds = %._crit_edge.i.i.i.i99
  %289 = load i8, ptr %277, align 1, !tbaa !31
  store i8 %289, ptr %287, align 1, !tbaa !31
  br label %291

290:                                              ; preds = %._crit_edge.i.i.i.i99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %287, ptr align 1 %277, i64 %279, i1 false)
  br label %291

291:                                              ; preds = %290, %288, %._crit_edge.i.i.i.i99
  %292 = load i64, ptr %4, align 8, !tbaa !30, !noalias !160
  %293 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %292, ptr %293, align 8, !tbaa !7, !alias.scope !160
  %294 = load ptr, ptr %15, align 8, !tbaa !29, !alias.scope !160
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 %292
  store i8 0, ptr %295, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23, !noalias !160
  invoke void @_ZN3gmx19DirectoryEnumerator27enumerateFilesWithExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext false)
          to label %296 unwind label %331

296:                                              ; preds = %291
  %297 = load ptr, ptr %15, align 8, !tbaa !29
  %298 = icmp eq ptr %297, %280
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %296
  %299 = load i64, ptr %293, align 8, !tbaa !7
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %296
  %301 = load i64, ptr %280, align 8, !tbaa !31
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %302) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  %303 = load ptr, ptr %14, align 8, !tbaa !62
  %304 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !62
  %.not197235 = icmp eq ptr %303, %305
  br i1 %.not197235, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i118, label %.lr.ph237

.lr.ph237:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %339

._crit_edge238:                                   ; preds = %_ZNSt6vectorIN3gmx12DataFileInfoESaIS1_EE12emplace_backIJRKNSt10filesystem7__cxx114pathES9_bEEERS1_DpOT_.exit129
  %.pre249 = load ptr, ptr %14, align 8, !tbaa !37
  %.pre250 = load ptr, ptr %304, align 8, !tbaa !40
  %.not4.i.i.i.i108 = icmp eq ptr %.pre249, %.pre250
  br i1 %.not4.i.i.i.i108, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i118, label %.lr.ph.i.i.i.i109

.lr.ph.i.i.i.i109:                                ; preds = %._crit_edge238, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i114
  %.05.i.i.i.i110 = phi ptr [ %319, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i114 ], [ %.pre249, %._crit_edge238 ]
  %308 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i110, i64 32
  %309 = load ptr, ptr %308, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i111 = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i.i.i.i.i111, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i112, label %310

310:                                              ; preds = %.lr.ph.i.i.i.i109
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull %309) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i112

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i112: ; preds = %310, %.lr.ph.i.i.i.i109
  store ptr null, ptr %308, align 8, !tbaa !32
  %311 = load ptr, ptr %.05.i.i.i.i110, align 8, !tbaa !29
  %312 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i110, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i120: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i112
  %314 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i110, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !7
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i113: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i112
  %317 = load i64, ptr %312, align 8, !tbaa !31
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %318) #24
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i114

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i120
  %319 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i110, i64 40
  %.not.i.i.i.i115 = icmp eq ptr %319, %.pre250
  br i1 %.not.i.i.i.i115, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i116, label %.lr.ph.i.i.i.i109, !llvm.loop !41

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i116: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i114
  %.pr.i117 = load ptr, ptr %14, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i118

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i116, %._crit_edge238
  %320 = phi ptr [ %.pr.i117, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i116 ], [ %.pre249, %._crit_edge238 ], [ %303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ]
  %.not.i.i.i119 = icmp eq ptr %320, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit121, label %321

321:                                              ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i118
  %322 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !43
  %324 = ptrtoint ptr %323 to i64
  %325 = ptrtoint ptr %320 to i64
  %326 = sub i64 %324, %325
  call void @_ZdlPvm(ptr noundef nonnull %320, i64 noundef %326) #24
  br label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit121

_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit121: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i118, %321
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  br label %350

327:                                              ; preds = %.loopexit199
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %414

329:                                              ; preds = %.noexc.i.i.i100, %.noexc.i101
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

331:                                              ; preds = %291
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %15, align 8, !tbaa !29
  %334 = icmp eq ptr %333, %280
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %331
  %335 = load i64, ptr %293, align 8, !tbaa !7
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %331
  %337 = load i64, ptr %280, align 8, !tbaa !31
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %338) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %329
  %.pn45 = phi { ptr, i32 } [ %330, %329 ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123 ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  br label %349

339:                                              ; preds = %.lr.ph237, %_ZNSt6vectorIN3gmx12DataFileInfoESaIS1_EE12emplace_backIJRKNSt10filesystem7__cxx114pathES9_bEEERS1_DpOT_.exit129
  %.sroa.0172.0236 = phi ptr [ %303, %.lr.ph237 ], [ %346, %_ZNSt6vectorIN3gmx12DataFileInfoESaIS1_EE12emplace_backIJRKNSt10filesystem7__cxx114pathES9_bEEERS1_DpOT_.exit129 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #23
  store i8 1, ptr %16, align 1, !tbaa !133
  %340 = load ptr, ptr %306, align 8, !tbaa !141
  %341 = load ptr, ptr %307, align 8, !tbaa !144
  %.not.i125 = icmp eq ptr %340, %341
  br i1 %.not.i125, label %345, label %342

342:                                              ; preds = %339
  invoke void @_ZN3gmx12DataFileInfoC2ERKNSt10filesystem7__cxx114pathES5_b(ptr noundef nonnull align 8 dereferenceable(81) %340, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0172.0236, i1 noundef zeroext true)
          to label %.noexc127 unwind label %347

.noexc127:                                        ; preds = %342
  %343 = load ptr, ptr %306, align 8, !tbaa !141
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 88
  store ptr %344, ptr %306, align 8, !tbaa !141
  br label %_ZNSt6vectorIN3gmx12DataFileInfoESaIS1_EE12emplace_backIJRKNSt10filesystem7__cxx114pathES9_bEEERS1_DpOT_.exit129

345:                                              ; preds = %339
  invoke void @_ZNSt6vectorIN3gmx12DataFileInfoESaIS1_EE17_M_realloc_insertIJRKNSt10filesystem7__cxx114pathES9_bEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %340, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0172.0236, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %_ZNSt6vectorIN3gmx12DataFileInfoESaIS1_EE12emplace_backIJRKNSt10filesystem7__cxx114pathES9_bEEERS1_DpOT_.exit129 unwind label %347

_ZNSt6vectorIN3gmx12DataFileInfoESaIS1_EE12emplace_backIJRKNSt10filesystem7__cxx114pathES9_bEEERS1_DpOT_.exit129: ; preds = %345, %.noexc127
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #23
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0236, i64 40
  %.not197 = icmp eq ptr %346, %305
  br i1 %.not197, label %._crit_edge238, label %339

347:                                              ; preds = %345, %342
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #23
  call void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  br label %349

349:                                              ; preds = %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %.pn47 = phi { ptr, i32 } [ %348, %347 ], [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  br label %413

350:                                              ; preds = %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit121, %272
  %351 = load ptr, ptr %0, align 8, !tbaa !161
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !161
  %354 = icmp eq ptr %351, %353
  br i1 %354, label %355, label %402

355:                                              ; preds = %350
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %357 = load i8, ptr %356, align 1, !tbaa !95, !range !26, !noundef !27
  %358 = trunc nuw i8 %357 to i1
  br i1 %358, label %359, label %402

359:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %360 unwind label %376

360:                                              ; preds = %359
  %361 = load ptr, ptr %18, align 8, !tbaa !29
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.16, ptr noundef %361)
          to label %362 unwind label %378

362:                                              ; preds = %360
  %363 = load ptr, ptr %18, align 8, !tbaa !29
  %364 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %367 = load i64, ptr %366, align 8, !tbaa !7
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %362
  %369 = load i64, ptr %364, align 8, !tbaa !31
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %370) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  %371 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %372 unwind label %.thread

372:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %373 unwind label %.thread192

373:                                              ; preds = %372
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %21, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__PRETTY_FUNCTION__._ZNK3gmx14DataFileFinder14enumerateFilesERKNS_15DataFileOptionsE, ptr %374, align 8, !tbaa !96
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.13, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !96
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 262, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !97
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::FileIOError") align 8 %371, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %375 unwind label %390

375:                                              ; preds = %373
  invoke void @__cxa_throw(ptr %371, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #28
          to label %415 unwind label %390

376:                                              ; preds = %359
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

378:                                              ; preds = %360
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = load ptr, ptr %18, align 8, !tbaa !29
  %381 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %384 = load i64, ptr %383, align 8, !tbaa !7
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %378
  %386 = load i64, ptr %381, align 8, !tbaa !31
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %387) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %376
  %.pn49 = phi { ptr, i32 } [ %377, %376 ], [ %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135 ], [ %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread192:                                       ; preds = %372
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #23
  br label %.sink.split

390:                                              ; preds = %373, %375
  %.0 = phi i1 [ false, %375 ], [ true, %373 ]
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #23
  br i1 %.0, label %392, label %393

.sink.split:                                      ; preds = %.thread, %.thread192
  %.pn51.pn191.ph = phi { ptr, i32 } [ %389, %.thread192 ], [ %388, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #23
  br label %392

392:                                              ; preds = %.sink.split, %390
  %.pn51.pn191 = phi { ptr, i32 } [ %391, %390 ], [ %.pn51.pn191.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %371) #23
  br label %393

393:                                              ; preds = %392, %390
  %.pn51.pn190 = phi { ptr, i32 } [ %.pn51.pn191, %392 ], [ %391, %390 ]
  %394 = load ptr, ptr %17, align 8, !tbaa !29
  %395 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %398 = load i64, ptr %397, align 8, !tbaa !7
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %393
  %400 = load i64, ptr %395, align 8, !tbaa !31
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %401) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %.pn51.pn190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138 ], [ %.pn51.pn190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  br label %413

402:                                              ; preds = %355, %350
  %403 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %404 = load ptr, ptr %403, align 8, !tbaa !32
  %.not.i.i.i140 = icmp eq ptr %404, null
  br i1 %.not.i.i.i140, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i141, label %405

405:                                              ; preds = %402
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef nonnull %404) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i141

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i141: ; preds = %405, %402
  store ptr null, ptr %403, align 8, !tbaa !32
  %406 = load ptr, ptr %13, align 8, !tbaa !29
  %407 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i141
  %409 = load i64, ptr %273, align 8, !tbaa !7
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i141
  %411 = load i64, ptr %407, align 8, !tbaa !31
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %412) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit144

_ZNSt10filesystem7__cxx114pathD2Ev.exit144:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #23
  ret void

413:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %349
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %.pn47, %349 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #23
  br label %414

414:                                              ; preds = %327, %413, %271, %104
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %104 ], [ %.pn59, %271 ], [ %.pn51.pn.pn.pn, %413 ], [ %328, %327 ]
  call void @_ZNSt6vectorIN3gmx12DataFileInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %.pn61.pn

415:                                              ; preds = %375
  unreachable
}

declare void @_ZN3gmx19DirectoryEnumerator27enumerateFilesWithExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(81) ptr @_ZNSt6vectorIN3gmx12DataFileInfoESaIS1_EE12emplace_backIJRA2_KcRKNSt10filesystem7__cxx114pathEbEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %.not = icmp eq ptr %7, %9
  br i1 %.not, label %29, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #23
  call void @_ZNSt10filesystem7__cxx114pathC2IA2_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(2) %1, i8 noundef zeroext 2)
  %11 = load i8, ptr %3, align 1, !tbaa !133, !range !26, !noundef !27
  %12 = trunc nuw i8 %11 to i1
  invoke void @_ZN3gmx12DataFileInfoC2ERKNSt10filesystem7__cxx114pathES5_b(ptr noundef nonnull align 8 dereferenceable(81) %7, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %12)
          to label %13 unwind label %25

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, label %16

16:                                               ; preds = %13
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %15) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i: ; preds = %16, %13
  store ptr null, ptr %14, align 8, !tbaa !32
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !7
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt16allocator_traitsISaIN3gmx12DataFileInfoEEE9constructIS1_JRA2_KcRKNSt10filesystem7__cxx114pathEbEEEvRS2_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !31
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #24
  br label %_ZNSt16allocator_traitsISaIN3gmx12DataFileInfoEEE9constructIS1_JRA2_KcRKNSt10filesystem7__cxx114pathEbEEEvRS2_PT_DpOT0_.exit

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #23
  resume { ptr, i32 } %26

_ZNSt16allocator_traitsISaIN3gmx12DataFileInfoEEE9constructIS1_JRA2_KcRKNSt10filesystem7__cxx114pathEbEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #23
  %27 = load ptr, ptr %6, align 8, !tbaa !141
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store ptr %28, ptr %6, align 8, !tbaa !141
  br label %30

29:                                               ; preds = %4
  tail call void @_ZNSt6vectorIN3gmx12DataFileInfoESaIS1_EE17_M_realloc_insertIJRA2_KcRKNSt10filesystem7__cxx114pathEbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %7, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre = load ptr, ptr %6, align 8, !tbaa !161
  br label %30

30:                                               ; preds = %29, %_ZNSt16allocator_traitsISaIN3gmx12DataFileInfoEEE9constructIS1_JRA2_KcRKNSt10filesystem7__cxx114pathEbEEEvRS2_PT_DpOT0_.exit
  %31 = phi ptr [ %.pre, %29 ], [ %28, %_ZNSt16allocator_traitsISaIN3gmx12DataFileInfoEEE9constructIS1_JRA2_KcRKNSt10filesystem7__cxx114pathEbEEEvRS2_PT_DpOT0_.exit ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -88
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx12DataFileInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !145
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !141
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx12DataFileInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx12DataFileInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN3gmx12DataFileInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  store ptr null, ptr %6, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i
  %15 = load i64, ptr %10, align 8, !tbaa !31
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i.i.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2.i.i.i.i.i, label %19

19:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i.i.i.i
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %18) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2.i.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2.i.i.i.i.i: ; preds = %19, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i.i.i.i
  store ptr null, ptr %17, align 8, !tbaa !32
  %20 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !7
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZSt8_DestroyIN3gmx12DataFileInfoEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2.i.i.i.i.i
  %26 = load i64, ptr %21, align 8, !tbaa !31
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #24
  br label %_ZSt8_DestroyIN3gmx12DataFileInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx12DataFileInfoEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx12DataFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !162

_ZSt8_DestroyIPN3gmx12DataFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx12DataFileInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !145
  br label %_ZSt8_DestroyIPN3gmx12DataFileInfoES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx12DataFileInfoES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx12DataFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx12DataFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx12DataFileInfoESaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN3gmx12DataFileInfoES1_EvT_S3_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !144
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #24
  br label %_ZNSt12_Vector_baseIN3gmx12DataFileInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx12DataFileInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx12DataFileInfoES1_EvT_S3_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx12DataFileInfoESaIS1_EE17_M_realloc_insertIJRA2_KcRKNSt10filesystem7__cxx114pathEbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = load ptr, ptr %0, align 8, !tbaa !145
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775800
  br i1 %13, label %14, label %_ZNKSt6vectorIN3gmx12DataFileInfoESaIS1_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
  unreachable

_ZNKSt6vectorIN3gmx12DataFileInfoESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %15 = sdiv exact i64 %12, 88
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 104811045873349725)
  %19 = select i1 %17, i64 104811045873349725, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx12DataFileInfoESaIS1_EE11_M_allocateEm.exit, label %22

22:                                               ; preds = %_ZNKSt6vectorIN3gmx12DataFileInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %23 = mul nuw nsw i64 %19, 88
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #26
  br label %_ZNSt12_Vector_baseIN3gmx12DataFileInfoESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3gmx12DataFileInfoESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx12DataFileInfoESaIS1_EE12_M_check_lenEmPKc.exit, %22
  %25 = phi ptr [ %24, %22 ], [ null, %_ZNKSt6vectorIN3gmx12DataFileInfoESaIS1_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA2_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(2) %2, i8 noundef zeroext 2)
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN3gmx12DataFileInfoESaIS1_EE11_M_allocateEm.exit
  %27 = load i8, ptr %4, align 1, !tbaa !133, !range !26, !noundef !27
  %28 = trunc nuw i8 %27 to i1
  invoke void @_ZN3gmx12DataFileInfoC2ERKNSt10filesystem7__cxx114pathES5_b(ptr noundef nonnull align 8 dereferenceable(81) %26, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext %28)
          to label %29 unwind label %56

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, label %32

32:                                               ; preds = %29
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %31) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i: ; preds = %32, %29
  store ptr null, ptr %30, align 8, !tbaa !32
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !7
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %39 = load i64, ptr %34, align 8, !tbaa !31
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #24
  br label %41

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #23
  %42 = call noundef ptr @_ZNSt6vectorIN3gmx12DataFileInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %9, ptr noundef %1, ptr noundef nonnull %25, ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %44 = call noundef ptr @_ZNSt6vectorIN3gmx12DataFileInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %1, ptr noundef %8, ptr noundef nonnull %43, ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %9, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIN3gmx12DataFileInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %45, align 8, !tbaa !144
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %11
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %49) #24
  br label %_ZNSt12_Vector_baseIN3gmx12DataFileInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx12DataFileInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %41, %46
  store ptr %25, ptr %0, align 8, !tbaa !145
  store ptr %44, ptr %7, align 8, !tbaa !141
  %50 = getelementptr inbounds nuw %"struct.gmx::DataFileInfo", ptr %25, i64 %19
  store ptr %50, ptr %45, align 8, !tbaa !144
  ret void

.body:                                            ; preds = %_ZNSt12_Vector_baseIN3gmx12DataFileInfoESaIS1_EE11_M_allocateEm.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = call ptr @__cxa_begin_catch(ptr %52) #23
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.thread, label %.thread39

.thread:                                          ; preds = %.body
  call void @_ZNSt16allocator_traitsISaIN3gmx12DataFileInfoEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %26) #23
  br label %_ZNSt12_Vector_baseIN3gmx12DataFileInfoESaIS1_EE13_M_deallocateEPS1_m.exit30

54:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx12DataFileInfoESaIS1_EE13_M_deallocateEPS1_m.exit30
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

56:                                               ; preds = %.noexc
  %57 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #23
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = call ptr @__cxa_begin_catch(ptr %58) #23
  br label %.thread39

.thread39:                                        ; preds = %.body, %56
  %60 = mul nuw nsw i64 %19, 88
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %60) #24
  br label %_ZNSt12_Vector_baseIN3gmx12DataFileInfoESaIS1_EE13_M_deallocateEPS1_m.exit30

_ZNSt12_Vector_baseIN3gmx12DataFileInfoESaIS1_EE13_M_deallocateEPS1_m.exit30: ; preds = %.thread39, %.thread
  invoke void @__cxa_rethrow() #28
          to label %65 unwind label %54

61:                                               ; preds = %54
  resume { ptr, i32 } %55

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #25
  unreachable

65:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx12DataFileInfoESaIS1_EE13_M_deallocateEPS1_m.exit30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA2_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %1) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %5, ptr %4, align 8, !tbaa !30
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !29
  %9 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %9, ptr %6, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !31
  store i8 %12, ptr %10, align 1, !tbaa !31
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !7
  %17 = load ptr, ptr %0, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !32
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !29
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !7
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !31
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx12DataFileInfoC2ERKNSt10filesystem7__cxx114pathES5_b(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !28
  %8 = load ptr, ptr %1, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 %10, ptr %6, align 8, !tbaa !30
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %4
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !29
  %13 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %13, ptr %7, align 8, !tbaa !31
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %4
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !31
  store i8 %16, ptr %14, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %6, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !7
  %20 = load ptr, ptr %0, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit unwind label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !tbaa !29
  %27 = icmp eq ptr %26, %7
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %24
  %28 = load i64, ptr %19, align 8, !tbaa !7
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  %30 = load i64, ptr %7, align 8, !tbaa !31
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #24
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %33, ptr %32, align 8, !tbaa !28
  %34 = load ptr, ptr %2, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %36, ptr %5, align 8, !tbaa !30
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc.i.i10, label %._crit_edge.i.i.i5

.noexc.i.i10:                                     ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i.i10
  store ptr %38, ptr %32, align 8, !tbaa !29
  %39 = load i64, ptr %5, align 8, !tbaa !30
  store i64 %39, ptr %33, align 8, !tbaa !31
  br label %._crit_edge.i.i.i5

._crit_edge.i.i.i5:                               ; preds = %.noexc, %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit
  %40 = phi ptr [ %38, %.noexc ], [ %33, %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit ]
  switch i64 %36, label %43 [
    i64 1, label %41
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6
  ]

41:                                               ; preds = %._crit_edge.i.i.i5
  %42 = load i8, ptr %34, align 1, !tbaa !31
  store i8 %42, ptr %40, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6

43:                                               ; preds = %._crit_edge.i.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %34, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6: ; preds = %43, %41, %._crit_edge.i.i.i5
  %44 = load i64, ptr %5, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %44, ptr %45, align 8, !tbaa !7
  %46 = load ptr, ptr %32, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit11 unwind label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %32, align 8, !tbaa !29
  %53 = icmp eq ptr %52, %33
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9: ; preds = %50
  %54 = load i64, ptr %45, align 8, !tbaa !7
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %50
  %56 = load i64, ptr %33, align 8, !tbaa !31
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #24
  br label %.body

_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit11:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6
  %58 = zext i1 %3 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %58, ptr %59, align 8, !tbaa !146
  ret void

60:                                               ; preds = %.noexc.i.i10
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3gmx12DataFileInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not10.i.i = icmp eq ptr %0, %1
  br i1 %.not10.i.i, label %_ZSt12__relocate_aIPN3gmx12DataFileInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %_ZSt19__relocate_object_aIN3gmx12DataFileInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i
  %.012.i.i = phi ptr [ %29, %_ZSt19__relocate_object_aIN3gmx12DataFileInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i ], [ %2, %4 ]
  %.0911.i.i = phi ptr [ %28, %_ZSt19__relocate_object_aIN3gmx12DataFileInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i ], [ %0, %4 ]
  tail call void @_ZNSt15__new_allocatorIN3gmx12DataFileInfoEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %.012.i.i, ptr noundef nonnull align 8 dereferenceable(81) %.0911.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !32, !alias.scope !163, !noalias !166
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i
  store ptr null, ptr %6, align 8, !tbaa !32, !alias.scope !163, !noalias !166
  %9 = load ptr, ptr %5, align 8, !tbaa !29, !alias.scope !163, !noalias !166
  %10 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !7, !alias.scope !163, !noalias !166
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i.i
  %15 = load i64, ptr %10, align 8, !tbaa !31, !alias.scope !163, !noalias !166
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i.i.i.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !32, !alias.scope !163, !noalias !166
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2.i.i.i.i.i.i, label %19

19:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %18) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2.i.i.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2.i.i.i.i.i.i: ; preds = %19, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i.i.i.i.i
  store ptr null, ptr %17, align 8, !tbaa !32, !alias.scope !163, !noalias !166
  %20 = load ptr, ptr %.0911.i.i, align 8, !tbaa !29, !alias.scope !163, !noalias !166
  %21 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !7, !alias.scope !163, !noalias !166
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZSt19__relocate_object_aIN3gmx12DataFileInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2.i.i.i.i.i.i
  %26 = load i64, ptr %21, align 8, !tbaa !31, !alias.scope !163, !noalias !166
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #24
  br label %_ZSt19__relocate_object_aIN3gmx12DataFileInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i

_ZSt19__relocate_object_aIN3gmx12DataFileInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 88
  %.not.i.i = icmp eq ptr %28, %1
  br i1 %.not.i.i, label %_ZSt12__relocate_aIPN3gmx12DataFileInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !153

_ZSt12__relocate_aIPN3gmx12DataFileInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt19__relocate_object_aIN3gmx12DataFileInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i, %4
  %.0.lcssa.i.i = phi ptr [ %2, %4 ], [ %29, %_ZSt19__relocate_object_aIN3gmx12DataFileInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i ]
  ret ptr %.0.lcssa.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3gmx12DataFileInfoEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, label %6

6:                                                ; preds = %2
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i: ; preds = %6, %2
  store ptr null, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !7
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !31
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %.not.i.i.i1.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2.i.i, label %17

17:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %16) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2.i.i: ; preds = %17, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  store ptr null, ptr %15, align 8, !tbaa !32
  %18 = load ptr, ptr %1, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !7
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt15__new_allocatorIN3gmx12DataFileInfoEE7destroyIS1_EEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2.i.i
  %24 = load i64, ptr %19, align 8, !tbaa !31
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #24
  br label %_ZNSt15__new_allocatorIN3gmx12DataFileInfoEE7destroyIS1_EEvPT_.exit

_ZNSt15__new_allocatorIN3gmx12DataFileInfoEE7destroyIS1_EEvPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx12DataFileInfoEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %4, ptr %1, align 8, !tbaa !28
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  %12 = add nuw nsw i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %3
  store ptr %5, ptr %1, align 8, !tbaa !29
  %13 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %13, ptr %4, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !7
  store ptr %6, ptr %2, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !32
  store i64 %19, ptr %17, align 8, !tbaa !32
  store ptr null, ptr %18, align 8, !tbaa !32
  store i64 0, ptr %14, align 8, !tbaa !7
  store i8 0, ptr %6, align 8, !tbaa !31
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(81) %2)
          to label %_ZNSt10filesystem7__cxx114pathC2EOS1_.exit.i unwind label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZNSt10filesystem7__cxx114pathC2EOS1_.exit.i:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %25, ptr %23, align 8, !tbaa !28
  %26 = load ptr, ptr %24, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

29:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2EOS1_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !7
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt10filesystem7__cxx114pathC2EOS1_.exit.i
  store ptr %26, ptr %23, align 8, !tbaa !29
  %34 = load i64, ptr %27, align 8, !tbaa !31
  store i64 %34, ptr %25, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %29
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %36 = load i64, ptr %35, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %36, ptr %37, align 8, !tbaa !7
  store ptr %27, ptr %24, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %40 = load i64, ptr %39, align 8, !tbaa !32
  store i64 %40, ptr %38, align 8, !tbaa !32
  store ptr null, ptr %39, align 8, !tbaa !32
  store i64 0, ptr %35, align 8, !tbaa !7
  store i8 0, ptr %27, align 8, !tbaa !31
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %_ZN3gmx12DataFileInfoC2EOS0_.exit unwind label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i5.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #25
  unreachable

_ZN3gmx12DataFileInfoC2EOS0_.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i5.i
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %46 = load i8, ptr %45, align 8, !tbaa !146, !range !26, !noundef !27
  store i8 %46, ptr %44, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx12DataFileInfoESaIS1_EE17_M_realloc_insertIJRKNSt10filesystem7__cxx114pathES9_bEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = load ptr, ptr %0, align 8, !tbaa !145
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %_ZNKSt6vectorIN3gmx12DataFileInfoESaIS1_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
  unreachable

_ZNKSt6vectorIN3gmx12DataFileInfoESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %14 = sdiv exact i64 %11, 88
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 104811045873349725)
  %18 = select i1 %16, i64 104811045873349725, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %.not.i)
  %21 = mul nuw nsw i64 %18, 88
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  %24 = load i8, ptr %4, align 1, !tbaa !133, !range !26, !noundef !27
  %25 = trunc nuw i8 %24 to i1
  invoke void @_ZN3gmx12DataFileInfoC2ERKNSt10filesystem7__cxx114pathES5_b(ptr noundef nonnull align 8 dereferenceable(81) %23, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext %25)
          to label %_ZNSt16allocator_traitsISaIN3gmx12DataFileInfoEEE9constructIS1_JRKNSt10filesystem7__cxx114pathES9_bEEEvRS2_PT_DpOT0_.exit unwind label %37

_ZNSt16allocator_traitsISaIN3gmx12DataFileInfoEEE9constructIS1_JRKNSt10filesystem7__cxx114pathES9_bEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN3gmx12DataFileInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %26 = tail call noundef ptr @_ZNSt6vectorIN3gmx12DataFileInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %22, ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %28 = tail call noundef ptr @_ZNSt6vectorIN3gmx12DataFileInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %1, ptr noundef %7, ptr noundef nonnull %27, ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %8, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIN3gmx12DataFileInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt16allocator_traitsISaIN3gmx12DataFileInfoEEE9constructIS1_JRKNSt10filesystem7__cxx114pathES9_bEEEvRS2_PT_DpOT0_.exit
  %31 = load ptr, ptr %29, align 8, !tbaa !144
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %33) #24
  br label %_ZNSt12_Vector_baseIN3gmx12DataFileInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx12DataFileInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt16allocator_traitsISaIN3gmx12DataFileInfoEEE9constructIS1_JRKNSt10filesystem7__cxx114pathES9_bEEEvRS2_PT_DpOT0_.exit, %30
  store ptr %22, ptr %0, align 8, !tbaa !145
  store ptr %28, ptr %6, align 8, !tbaa !141
  %34 = getelementptr inbounds nuw %"struct.gmx::DataFileInfo", ptr %22, i64 %18
  store ptr %34, ptr %29, align 8, !tbaa !144
  ret void

35:                                               ; preds = %37
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

37:                                               ; preds = %_ZNKSt6vectorIN3gmx12DataFileInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %21) #24
  invoke void @__cxa_rethrow() #28
          to label %45 unwind label %35

41:                                               ; preds = %35
  resume { ptr, i32 } %36

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #25
  unreachable

45:                                               ; preds = %37
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !13, i64 8}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !13, i64 8, !12, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !6, i64 0}
!13 = !{!"long", !12, i64 0}
!14 = !{!15, !25, i64 40}
!15 = !{!"_ZTSN3gmx22InstallationPrefixInfoE", !16, i64 0, !25, i64 40}
!16 = !{!"_ZTSNSt10filesystem7__cxx114pathE", !8, i64 0, !17, i64 32}
!17 = !{!"_ZTSNSt10filesystem7__cxx114path5_ListE", !18, i64 0}
!18 = !{!"_ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !19, i64 0}
!19 = !{!"_ZTSSt15__uniq_ptr_dataINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterELb1ELb1EE", !20, i64 0}
!20 = !{!"_ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !21, i64 0}
!21 = !{!"_ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !22, i64 0}
!22 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !23, i64 0}
!23 = !{!"_ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !24, i64 0}
!24 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!25 = !{!"bool", !12, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!9, !10, i64 0}
!29 = !{!8, !10, i64 0}
!30 = !{!13, !13, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!24, !24, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx14DataFileFinder4ImplELb0EE", !35, i64 0}
!35 = !{!"p1 _ZTSN3gmx14DataFileFinder4ImplE", !11, i64 0}
!36 = !{!35, !35, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !11, i64 0}
!40 = !{!38, !39, i64 8}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!38, !39, i64 16}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt11make_uniqueIN3gmx14DataFileFinder4ImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!46 = distinct !{!46, !"_ZSt11make_uniqueIN3gmx14DataFileFinder4ImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!47 = !{!48, !10, i64 0}
!48 = !{!"_ZTSN3gmx14DataFileFinder4ImplE", !10, i64 0, !25, i64 8, !49, i64 16}
!49 = !{!"_ZTSSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE12_Vector_implE", !38, i64 0}
!52 = !{!48, !25, i64 8}
!53 = !{!54, !56, i64 0}
!54 = !{!"_ZTSSt15_Rb_tree_header", !55, i64 0, !13, i64 32}
!55 = !{!"_ZTSSt18_Rb_tree_node_base", !56, i64 0, !57, i64 8, !57, i64 16, !57, i64 24}
!56 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!57 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!58 = !{!54, !57, i64 8}
!59 = !{!54, !57, i64 16}
!60 = !{!54, !57, i64 24}
!61 = !{!54, !13, i64 32}
!62 = !{!39, !39, i64 0}
!63 = !{!57, !57, i64 0}
!64 = distinct !{!64, !42}
!65 = distinct !{!65, !42}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aINSt10filesystem7__cxx114pathES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aINSt10filesystem7__cxx114pathES2_SaIS2_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aINSt10filesystem7__cxx114pathES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!71 = !{!67, !70}
!72 = distinct !{!72, !42}
!73 = !{!55, !57, i64 24}
!74 = !{!55, !57, i64 16}
!75 = distinct !{!75, !42}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EP8_IO_FILELb0EE", !78, i64 0}
!78 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!79 = !{!80, !25, i64 40}
!80 = !{!"_ZTSN3gmx15DataFileOptionsE", !16, i64 0, !25, i64 40, !25, i64 41}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!83 = distinct !{!83, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!86 = distinct !{!86, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!87 = !{!85, !82}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!90 = distinct !{!90, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!93 = distinct !{!93, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!94 = !{!92, !89}
!95 = !{!80, !25, i64 41}
!96 = !{!10, !10, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"int", !12, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!101 = distinct !{!101, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!102 = !{i64 0, i64 8, !96, i64 8, i64 8, !96, i64 16, i64 4, !97}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !11, i64 0}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTSSt10type_index", !107, i64 0}
!107 = !{!"p1 _ZTSSt9type_info", !11, i64 0}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !110, i64 0, !111, i64 8}
!110 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !11, i64 0}
!111 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !112, i64 0}
!112 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!113 = !{!111, !112, i64 0}
!114 = !{!115, !98, i64 8}
!115 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !98, i64 8, !98, i64 12}
!116 = !{!115, !98, i64 12}
!117 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !11, i64 0}
!121 = !{!119, !120, i64 8}
!122 = !{!123, !11, i64 0}
!123 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !11, i64 0}
!124 = distinct !{!124, !42}
!125 = !{!119, !120, i64 16}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!128 = distinct !{!128, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!131 = distinct !{!131, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!132 = !{!130, !127}
!133 = !{!25, !25, i64 0}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!136 = distinct !{!136, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!139 = distinct !{!139, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!140 = !{!138, !135}
!141 = !{!142, !143, i64 8}
!142 = !{!"_ZTSNSt12_Vector_baseIN3gmx12DataFileInfoESaIS1_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p1 _ZTSN3gmx12DataFileInfoE", !11, i64 0}
!144 = !{!142, !143, i64 16}
!145 = !{!142, !143, i64 0}
!146 = !{!147, !25, i64 80}
!147 = !{!"_ZTSN3gmx12DataFileInfoE", !16, i64 0, !16, i64 40, !25, i64 80}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aIN3gmx12DataFileInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aIN3gmx12DataFileInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZSt19__relocate_object_aIN3gmx12DataFileInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!153 = distinct !{!153, !42}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!156 = distinct !{!156, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!159 = distinct !{!159, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!160 = !{!158, !155}
!161 = !{!143, !143, i64 0}
!162 = distinct !{!162, !42}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aIN3gmx12DataFileInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aIN3gmx12DataFileInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZSt19__relocate_object_aIN3gmx12DataFileInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
