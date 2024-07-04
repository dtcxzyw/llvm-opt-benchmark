; ModuleID = 'bench/gromacs/original/path.cpp.ll'
source_filename = "bench/gromacs/original/path.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::allocator" = type { i8 }
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
%struct._Guard = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl" }
%"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::FileIOError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type <{ %"class.gmx::internal::IExceptionInfo", i32, [4 x i8] }>
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"class.gmx::ExceptionInfo.10" = type { %"class.gmx::internal::IExceptionInfo", ptr }
%"class.gmx::ExceptionInfo.11" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"struct.gmx::File::NotFoundInfo" = type { ptr, ptr, ptr, i8, i32 }

$_ZNKSt10filesystem7__cxx114path9extensionEv = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt10filesystem7__cxx114path4stemEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_ = comdat any

$_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev = comdat any

$_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmxlsINS_11FileIOErrorENS_21ExceptionInfoApiFunc_EPKcEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES7_E4typeES7_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmxlsINS_11FileIOErrorENS_19ExceptionInfoErrno_EiEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES5_E4typeES5_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx11FileIOErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcED2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_19ExceptionInfoErrno_EiED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcED0Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_19ExceptionInfoErrno_EiED0Ev = comdat any

$_ZN3gmx17InvalidInputErrorD2Ev = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_19ExceptionInfoErrno_EiEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_19ExceptionInfoErrno_EiEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_19ExceptionInfoErrno_EiEE = comdat any

@.str = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"gromacs\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"programs\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"testutils\00", align 1
@_ZN12_GLOBAL__N_114cDirSeparatorsE = internal constant [3 x i8] c"/\\\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Failed to access file '%s'.\0A%s\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx4File12throwOnErrorERKNS0_12NotFoundInfoE = private unnamed_addr constant [58 x i8] c"static void gmx::File::throwOnError(const NotFoundInfo &)\00", align 1
@.str.8 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/utility/path.cpp\00", align 1
@_ZTIN3gmx11FileIOErrorE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx11FileIOErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTSN3gmx13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcEE = linkonce_odr constant [54 x i8] c"N3gmx13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcEE\00", comdat, align 1
@_ZTIN3gmx13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcEE, ptr @_ZN3gmx13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcED0Ev] }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_19ExceptionInfoErrno_EiEE = linkonce_odr constant [50 x i8] c"N3gmx13ExceptionInfoINS_19ExceptionInfoErrno_EiEE\00", comdat, align 1
@_ZTIN3gmx13ExceptionInfoINS_19ExceptionInfoErrno_EiEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_19ExceptionInfoErrno_EiEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_19ExceptionInfoErrno_EiEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_19ExceptionInfoErrno_EiEE, ptr @_ZN3gmx13ExceptionInfoINS_19ExceptionInfoErrno_EiED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_19ExceptionInfoErrno_EiED0Ev] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"File '%s' does not exist or is not accessible.\0A%s\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx4File15throwOnNotFoundERKNS0_12NotFoundInfoE = private unnamed_addr constant [61 x i8] c"static void gmx::File::throwOnNotFound(const NotFoundInfo &)\00", align 1
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"The file could not be opened.\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"fopen\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"File information could not be read.\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"permissions\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"The file is not a regular file.\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"notafile\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx16extensionMatchesERKNSt10filesystem7__cxx114pathESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 %1, ptr nocapture readonly %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNKSt10filesystem7__cxx114path9extensionEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %8 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20, !noalias !5
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20, !noalias !8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20, !noalias !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %.body

14:                                               ; preds = %9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 1, i64 noundef -1)
          to label %15 unwind label %28

15:                                               ; preds = %14
  %16 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  %19 = icmp eq i64 %17, %1
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = icmp eq i64 %1, 0
  br i1 %21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %20
  %bcmp.i = call i32 @bcmp(ptr %18, ptr %2, i64 %1)
  %22 = icmp eq i32 %bcmp.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %23

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %20
  br label %23

23:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %15
  %.ph = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ], [ false, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %.critedge

.critedge:                                        ; preds = %3, %23
  %24 = phi i1 [ %.ph, %23 ], [ false, %3 ]
  %25 = getelementptr inbounds i8, ptr %5, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %27

27:                                               ; preds = %.critedge
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull %26) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %.critedge, %27
  store ptr null, ptr %25, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  ret i1 %24

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %.body

.body:                                            ; preds = %12, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %13, %12 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path9extensionEv(ptr dead_on_unwind noalias writable sret(%"class.std::filesystem::__cxx11::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call { ptr, i64 } @_ZNKSt10filesystem7__cxx114path17_M_find_extensionEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #20
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = icmp ne ptr %5, null
  %8 = icmp ne i64 %6, -1
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i64 noundef -1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %12

11:                                               ; preds = %9
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit unwind label %14

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %17

17:                                               ; preds = %14
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull %16) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %17, %14
  store ptr null, ptr %10, align 8
  br label %.body

.body:                                            ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %12
  %.pn.i = phi { ptr, i32 } [ %15, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i ], [ %13, %12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  resume { ptr, i32 } %.pn.i

_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit: ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %_ZNSt10filesystem7__cxx114pathC2Ev.exit

18:                                               ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit:          ; preds = %18, %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20, !noalias !11
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20, !noalias !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit unwind label %6

_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit: ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %7
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNKSt10filesystem7__cxx114path17_M_find_extensionEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx14stripExtensionERKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind noalias writable sret(%"class.std::filesystem::__cxx11::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @_ZNKSt10filesystem7__cxx114path11parent_pathEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
  invoke void @_ZNKSt10filesystem7__cxx114path4stemEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %7 unwind label %24

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20, !noalias !14
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20, !noalias !17
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20, !noalias !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %.body

.body:                                            ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  br label %28

11:                                               ; preds = %7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %14

14:                                               ; preds = %11
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull %13) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %11, %14
  store ptr null, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %15 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  invoke void @_ZNSt10filesystem7__cxx114path9_M_appendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 %16, ptr %17)
          to label %_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit unwind label %26

_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = getelementptr inbounds i8, ptr %4, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit unwind label %20

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %.body5

_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit:      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %22 = load ptr, ptr %19, align 8
  %.not.i.i.i7 = icmp eq ptr %22, null
  br i1 %.not.i.i.i7, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit8, label %23

23:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull %22) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit8

_ZNSt10filesystem7__cxx114pathD2Ev.exit8:         ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit, %23
  store ptr null, ptr %19, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body5

.body5:                                           ; preds = %20, %26
  %eh.lpad-body6 = phi { ptr, i32 } [ %27, %26 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %28

28:                                               ; preds = %.body5, %.body, %24
  %.pn = phi { ptr, i32 } [ %eh.lpad-body6, %.body5 ], [ %10, %.body ], [ %25, %24 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZNKSt10filesystem7__cxx114path11parent_pathEv(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path4stemEv(ptr dead_on_unwind noalias writable sret(%"class.std::filesystem::__cxx11::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call { ptr, i64 } @_ZNKSt10filesystem7__cxx114path17_M_find_extensionEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #20
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = icmp ne ptr %5, null
  %8 = icmp ne i64 %6, 0
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %12

11:                                               ; preds = %9
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit unwind label %14

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %17

17:                                               ; preds = %14
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull %16) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %17, %14
  store ptr null, ptr %10, align 8
  br label %.body

.body:                                            ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %12
  %.pn.i = phi { ptr, i32 } [ %15, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i ], [ %13, %12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  resume { ptr, i32 } %.pn.i

_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit: ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %_ZNSt10filesystem7__cxx114pathC2Ev.exit

18:                                               ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit:          ; preds = %18, %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path9_M_appendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40), i64, ptr) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::filesystem::__cxx11::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNKSt10filesystem7__cxx114path9extensionEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %1)
  invoke void @_ZNKSt10filesystem7__cxx114path11parent_pathEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %12 unwind label %50

12:                                               ; preds = %3
  invoke void @_ZNKSt10filesystem7__cxx114path4stemEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %13 unwind label %52

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20, !noalias !20
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20, !noalias !23
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20, !noalias !23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %14, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %.body

18:                                               ; preds = %13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %19 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  invoke void @_ZNSt10filesystem7__cxx114path9_M_appendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 %20, ptr %21)
          to label %_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit unwind label %54

_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit: ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit
  %22 = getelementptr inbounds i8, ptr %7, i64 32
  %23 = getelementptr inbounds i8, ptr %8, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit unwind label %24

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %.body14

_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit:      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %26 = getelementptr inbounds i8, ptr %10, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull %27) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit, %28
  store ptr null, ptr %26, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %29 = load ptr, ptr %23, align 8
  %.not.i.i.i16 = icmp eq ptr %29, null
  br i1 %.not.i.i.i16, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit17, label %30

30:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull %29) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit17

_ZNSt10filesystem7__cxx114pathD2Ev.exit17:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %30
  store ptr null, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %31 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  invoke void @_ZNSt10filesystem7__cxx114path9_M_concatESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 %32, ptr %33)
          to label %_ZNSt10filesystem7__cxx114path6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit unwind label %57

_ZNSt10filesystem7__cxx114path6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20, !noalias !26
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20, !noalias !29
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20, !noalias !29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %34, i64 noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %38 unwind label %36

36:                                               ; preds = %_ZNSt10filesystem7__cxx114path6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %.body19

38:                                               ; preds = %_ZNSt10filesystem7__cxx114path6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %39 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %40 = extractvalue { i64, ptr } %39, 0
  %41 = extractvalue { i64, ptr } %39, 1
  invoke void @_ZNSt10filesystem7__cxx114path9_M_concatESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 %40, ptr %41)
          to label %_ZNSt10filesystem7__cxx114path6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit23 unwind label %59

_ZNSt10filesystem7__cxx114path6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit23: ; preds = %38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc24 unwind label %59

.noexc24:                                         ; preds = %_ZNSt10filesystem7__cxx114path6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit23
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit27 unwind label %43

43:                                               ; preds = %.noexc24
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %.body25

_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit27:    ; preds = %.noexc24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %45 = load ptr, ptr %22, align 8
  %.not.i.i.i28 = icmp eq ptr %45, null
  br i1 %.not.i.i.i28, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit29, label %46

46:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit27
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull %45) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit29

_ZNSt10filesystem7__cxx114pathD2Ev.exit29:        ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit27, %46
  store ptr null, ptr %22, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %47 = getelementptr inbounds i8, ptr %6, i64 32
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i30 = icmp eq ptr %48, null
  br i1 %.not.i.i.i30, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit31, label %49

49:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit29
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull %48) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit31

_ZNSt10filesystem7__cxx114pathD2Ev.exit31:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit29, %49
  store ptr null, ptr %47, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  ret void

50:                                               ; preds = %3
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %61

52:                                               ; preds = %12
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit, %18
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body14

.body14:                                          ; preds = %24, %54
  %eh.lpad-body15 = phi { ptr, i32 } [ %55, %54 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %.body

.body:                                            ; preds = %16, %.body14
  %.pn = phi { ptr, i32 } [ %eh.lpad-body15, %.body14 ], [ %17, %16 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  br label %56

56:                                               ; preds = %.body, %52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %53, %52 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #20
  br label %61

57:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit17
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body19

59:                                               ; preds = %_ZNSt10filesystem7__cxx114path6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit23, %38
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

.body25:                                          ; preds = %43, %59
  %eh.lpad-body26 = phi { ptr, i32 } [ %60, %59 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %.body19

.body19:                                          ; preds = %57, %36, %.body25
  %.pn11 = phi { ptr, i32 } [ %eh.lpad-body26, %.body25 ], [ %58, %57 ], [ %37, %36 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  br label %61

61:                                               ; preds = %.body19, %56, %50
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %.body19 ], [ %.pn.pn, %56 ], [ %51, %50 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  resume { ptr, i32 } %.pn11.pn
}

declare void @_ZNSt10filesystem7__cxx114path9_M_concatESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40), i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17stripSourcePrefixB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 %6
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %50
  %.03152 = phi i1 [ %.1, %50 ], [ false, %.preheader.preheader ]
  %.03251 = phi ptr [ %.030, %50 ], [ %8, %.preheader.preheader ]
  %.03350 = phi ptr [ %spec.select, %50 ], [ %1, %.preheader.preheader ]
  br label %9

9:                                                ; preds = %.preheader, %10
  %.032.pn = phi ptr [ %.030, %10 ], [ %.03251, %.preheader ]
  %.030 = getelementptr inbounds i8, ptr %.032.pn, i64 -1
  %.not = icmp ult ptr %.030, %1
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %9
  %11 = load i8, ptr %.030, align 1
  %12 = sext i8 %11 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_114cDirSeparatorsE, i32 %12, i64 3)
  %.not48 = icmp eq ptr %memchr.i, null
  br i1 %.not48, label %9, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %9, %10
  %13 = ptrtoint ptr %.03251 to i64
  %14 = ptrtoint ptr %.030 to i64
  %15 = xor i64 %14, -1
  %16 = add i64 %15, %13
  br i1 %.03152, label %17, label %40

17:                                               ; preds = %.critedge
  %18 = tail call i32 @strncmp(ptr noundef nonnull %.032.pn, ptr noundef nonnull @.str, i64 noundef %16) #22
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc37 unwind label %26

.noexc37:                                         ; preds = %.noexc
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.032.pn) #20
  %23 = getelementptr inbounds i8, ptr %.032.pn, i64 %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.032.pn, ptr noundef nonnull %23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc37
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #20
  br label %.body

26:                                               ; preds = %.noexc, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc38 unwind label %38

.noexc38:                                         ; preds = %28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc39 unwind label %38

.noexc39:                                         ; preds = %.noexc38
  %30 = icmp eq ptr %.03350, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %.noexc39
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %35, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #20
  br label %.body

35:                                               ; preds = %.noexc39
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.03350) #20
  %37 = getelementptr inbounds i8, ptr %.03350, i64 %36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.03350, ptr noundef nonnull %37)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %33

38:                                               ; preds = %.noexc38, %28
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %.critedge
  %41 = tail call i32 @strncmp(ptr noundef nonnull %.032.pn, ptr noundef nonnull @.str.1, i64 noundef %16) #22
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @strncmp(ptr noundef nonnull %.032.pn, ptr noundef nonnull @.str.2, i64 noundef %16) #22
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @strncmp(ptr noundef nonnull %.032.pn, ptr noundef nonnull @.str.3, i64 noundef %16) #22
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %43, %40
  br label %50

50:                                               ; preds = %49, %46
  %.1 = phi i1 [ true, %49 ], [ false, %46 ]
  %51 = icmp eq ptr %.03350, %1
  %spec.select = select i1 %51, ptr %.032.pn, ptr %.03350
  %52 = icmp ugt ptr %.030, %1
  br i1 %52, label %.preheader, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %50, %2
  %.033.lcssa = phi ptr [ %1, %2 ], [ %spec.select, %50 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc43 unwind label %62

.noexc43:                                         ; preds = %._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc44 unwind label %62

.noexc44:                                         ; preds = %.noexc43
  %54 = icmp eq ptr %.033.lcssa, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %.noexc44
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %56 unwind label %57

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %59, %55
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #20
  br label %.body

59:                                               ; preds = %.noexc44
  %60 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.033.lcssa) #20
  %61 = getelementptr inbounds i8, ptr %.033.lcssa, i64 %60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.033.lcssa, ptr noundef nonnull %61)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %57

62:                                               ; preds = %.noexc43, %._crit_edge
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %59, %35, %.noexc37
  %.sink = phi ptr [ %3, %.noexc37 ], [ %4, %35 ], [ %5, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #20
  ret void

.body:                                            ; preds = %62, %57, %38, %33, %26, %24
  %.sink59 = phi ptr [ %3, %24 ], [ %3, %26 ], [ %4, %33 ], [ %4, %38 ], [ %5, %57 ], [ %5, %62 ]
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ], [ %34, %33 ], [ %39, %38 ], [ %58, %57 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink59) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20splitPathEnvironmentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %4

4:                                                ; preds = %9, %2
  %.011 = phi i64 [ 0, %2 ], [ %10, %9 ]
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 58, i64 noundef %.011) #20
  %6 = sub i64 %5, %.011
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.011, i64 noundef %6)
          to label %7 unwind label %11

7:                                                ; preds = %4
  %8 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %13

9:                                                ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %10 = add nuw i64 %5, 1
  %.not = icmp eq i64 %5, -1
  br i1 %.not, label %15, label %4, !llvm.loop !35

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %16

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %16

15:                                               ; preds = %9
  ret void

16:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %19, label %7

7:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %10

9:                                                ; preds = %7
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_.exit unwind label %12

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %16

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, label %15

15:                                               ; preds = %12
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull %14) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i: ; preds = %15, %12
  store ptr null, ptr %8, align 8
  br label %16

16:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, %10
  %.pn.i.i.i = phi { ptr, i32 } [ %13, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i ], [ %11, %10 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  resume { ptr, i32 } %.pn.i.i.i

_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_.exit: ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr %18, ptr %3, align 8
  br label %20

19:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.pre = load ptr, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_.exit
  %21 = phi ptr [ %.pre, %19 ], [ %18, %_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_.exit ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -40
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %6) #20
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #20
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNKSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 40
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 40
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %27

26:                                               ; preds = %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE11_M_allocateEm.exit
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_.exit unwind label %29

27:                                               ; preds = %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE11_M_allocateEm.exit
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, label %32

32:                                               ; preds = %29
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull %31) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i: ; preds = %32, %29
  store ptr null, ptr %25, align 8
  br label %.body

.body:                                            ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, %27
  %.pn.i.i.i = phi { ptr, i32 } [ %30, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i ], [ %28, %27 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  %33 = extractvalue { ptr, i32 } %.pn.i.i.i, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #20
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %61

_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_.exit: ; preds = %26
  %.not11.i.i.i = icmp eq ptr %6, %1
  br i1 %.not11.i.i.i, label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt10filesystem7__cxx114pathES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %44, %_ZSt19__relocate_object_aINSt10filesystem7__cxx114pathES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_.exit ]
  %.0912.i.i.i = phi ptr [ %43, %_ZSt19__relocate_object_aINSt10filesystem7__cxx114pathES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0912.i.i.i) #20
  %35 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %36 = getelementptr inbounds i8, ptr %.0912.i.i.i, i64 32
  %37 = load i64, ptr %36, align 8, !alias.scope !40, !noalias !37
  store i64 %37, ptr %35, align 8, !alias.scope !37, !noalias !40
  store ptr null, ptr %36, align 8, !alias.scope !40, !noalias !37
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %.0912.i.i.i) #20
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %.0912.i.i.i)
          to label %_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i unwind label %38

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #21
  unreachable

_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %41 = load ptr, ptr %36, align 8, !alias.scope !40, !noalias !37
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aINSt10filesystem7__cxx114pathES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, label %42

42:                                               ; preds = %_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull %41) #20
  br label %_ZSt19__relocate_object_aINSt10filesystem7__cxx114pathES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt10filesystem7__cxx114pathES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %42, %_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i
  store ptr null, ptr %36, align 8, !alias.scope !40, !noalias !37
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0912.i.i.i) #20
  %43 = getelementptr inbounds i8, ptr %.0912.i.i.i, i64 40
  %44 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %43, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !42

_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aINSt10filesystem7__cxx114pathES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE9constructIS2_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_.exit ], [ %44, %_ZSt19__relocate_object_aINSt10filesystem7__cxx114pathES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %45 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not11.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not11.i.i.i26, label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aINSt10filesystem7__cxx114pathES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32
  %.013.i.i.i28 = phi ptr [ %55, %_ZSt19__relocate_object_aINSt10filesystem7__cxx114pathES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %45, %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0912.i.i.i29 = phi ptr [ %54, %_ZSt19__relocate_object_aINSt10filesystem7__cxx114pathES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0912.i.i.i29) #20
  %46 = getelementptr inbounds i8, ptr %.013.i.i.i28, i64 32
  %47 = getelementptr inbounds i8, ptr %.0912.i.i.i29, i64 32
  %48 = load i64, ptr %47, align 8, !alias.scope !46, !noalias !43
  store i64 %48, ptr %46, align 8, !alias.scope !43, !noalias !46
  store ptr null, ptr %47, align 8, !alias.scope !46, !noalias !43
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %.0912.i.i.i29) #20
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %.0912.i.i.i29)
          to label %_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i30 unwind label %49

49:                                               ; preds = %.lr.ph.i.i.i27
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #21
  unreachable

_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  %52 = load ptr, ptr %47, align 8, !alias.scope !46, !noalias !43
  %.not.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i.i31, label %_ZSt19__relocate_object_aINSt10filesystem7__cxx114pathES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32, label %53

53:                                               ; preds = %_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i30
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull %52) #20
  br label %_ZSt19__relocate_object_aINSt10filesystem7__cxx114pathES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aINSt10filesystem7__cxx114pathES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %53, %_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i30
  store ptr null, ptr %47, align 8, !alias.scope !46, !noalias !43
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0912.i.i.i29) #20
  %54 = getelementptr inbounds i8, ptr %.0912.i.i.i29, i64 40
  %55 = getelementptr inbounds i8, ptr %.013.i.i.i28, i64 40
  %.not.i.i.i33 = icmp eq ptr %54, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !42

_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35: ; preds = %_ZSt19__relocate_object_aINSt10filesystem7__cxx114pathES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %45, %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %55, %_ZSt19__relocate_object_aINSt10filesystem7__cxx114pathES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE13_M_deallocateEPS2_m.exit, label %56

56:                                               ; preds = %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, %56
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8
  %58 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %23, i64 %16
  store ptr %58, ptr %57, align 8
  ret void

.thread:                                          ; preds = %.body
  tail call void @_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %24) #20
  br label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE13_M_deallocateEPS2_m.exit40

59:                                               ; preds = %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE13_M_deallocateEPS2_m.exit40
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

61:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE13_M_deallocateEPS2_m.exit40

_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE13_M_deallocateEPS2_m.exit40: ; preds = %61, %.thread
  invoke void @__cxa_rethrow() #23
          to label %66 unwind label %59

62:                                               ; preds = %59
  resume { ptr, i32 } %60

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #21
  unreachable

66:                                               ; preds = %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE13_M_deallocateEPS2_m.exit40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt10filesystem7__cxx114pathEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt15__new_allocatorINSt10filesystem7__cxx114pathEE7destroyIS2_EEvPT_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %4) #20
  br label %_ZNSt15__new_allocatorINSt10filesystem7__cxx114pathEE7destroyIS2_EEvPT_.exit

_ZNSt15__new_allocatorINSt10filesystem7__cxx114pathEE7destroyIS2_EEvPT_.exit: ; preds = %2, %5
  store ptr null, ptr %3, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24getSystemExecutablePathsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::vector", align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.6) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %30, label %7

7:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc7 unwind label %28

9:                                                ; preds = %.noexc7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %.body

.noexc7:                                          ; preds = %.noexc
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %6, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !alias.scope !48
  br label %13

13:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.011.i = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %19, %18 ]
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 58, i64 noundef %.011.i) #20
  %15 = sub i64 %14, %.011.i
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %.011.i, i64 noundef %15)
          to label %16 unwind label %20

16:                                               ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %22

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %19 = add nuw i64 %14, 1
  %.not.i = icmp eq i64 %14, -1
  br i1 %.not.i, label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit, label %13, !llvm.loop !35

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body8

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %.body8

.body8:                                           ; preds = %22, %20
  %.pn.i = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %.body

_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit: ; preds = %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %25, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 16
  store ptr %27, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %30

28:                                               ; preds = %.noexc, %7
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %28, %9, %.body8
  %.pn = phi { ptr, i32 } [ %.pn.i, %.body8 ], [ %29, %28 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  resume { ptr, i32 } %.pn

30:                                               ; preds = %1, %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx4File18returnFalseOnErrorERKNS0_12NotFoundInfoE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %0) local_unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx4File12throwOnErrorERKNS0_12NotFoundInfoE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.gmx::FileIOError", align 8
  %5 = alloca %"class.gmx::FileIOError", align 8
  %6 = alloca %"class.gmx::FileIOError", align 8
  %7 = alloca %"class.gmx::ExceptionInitializer", align 8
  %8 = alloca %"class.gmx::ExceptionInfo", align 8
  %9 = alloca %"class.gmx::ExceptionInfo.10", align 8
  %10 = alloca %"class.gmx::ExceptionInfo.11", align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %47

14:                                               ; preds = %1
  %15 = load ptr, ptr %0, align 8
  call void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %15)
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.7, ptr noundef %16, ptr noundef %18)
          to label %19 unwind label %34

19:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %20 = getelementptr inbounds i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @__cxa_allocate_exception(i64 24) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %23 unwind label %.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %25 unwind label %.thread26

25:                                               ; preds = %23
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %6, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_19ExceptionInfoErrno_EiEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %21, ptr %26, align 8
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_19ExceptionInfoErrno_EiEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES5_E4typeES5_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::FileIOError") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %27 unwind label %38

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcEE, i64 16), ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_21ExceptionInfoApiFunc_EPKcEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES7_E4typeES7_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::FileIOError") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %31 unwind label %40

31:                                               ; preds = %27
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx4File12throwOnErrorERKNS0_12NotFoundInfoE, ptr %32, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @.str.8, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 24
  store i32 202, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::FileIOError") align 8 %22, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %33 unwind label %42

33:                                               ; preds = %31
  invoke void @__cxa_throw(ptr %22, ptr nonnull @_ZTIN3gmx11FileIOErrorE, ptr nonnull @_ZN3gmx11FileIOErrorD2Ev) #23
          to label %49 unwind label %42

34:                                               ; preds = %14
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %48

.thread:                                          ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %46

.thread26:                                        ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #20
  br label %46

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %45

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %33, %31
  %.0 = phi i1 [ false, %33 ], [ true, %31 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @_ZN3gmx11FileIOErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  %.1 = phi i1 [ %.0, %42 ], [ true, %40 ]
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @_ZN3gmx11FileIOErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %45

45:                                               ; preds = %38, %44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %44 ], [ %39, %38 ]
  %.2 = phi i1 [ %.1, %44 ], [ true, %38 ]
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @_ZN3gmx11FileIOErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #20
  br i1 %.2, label %46, label %48

46:                                               ; preds = %.thread26, %.thread, %45
  %.pn.pn.pn.pn25 = phi { ptr, i32 } [ %36, %.thread ], [ %.pn.pn, %45 ], [ %37, %.thread26 ]
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

47:                                               ; preds = %1
  ret void

48:                                               ; preds = %45, %46, %34
  %.sink = phi ptr [ %3, %34 ], [ %2, %46 ], [ %2, %45 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn.pn.pn.pn25, %46 ], [ %.pn.pn, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

49:                                               ; preds = %33
  unreachable
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_11FileIOErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::FileIOError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.12", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load <2 x ptr>, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store <2 x ptr> %23, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_11FileIOErrorENS_21ExceptionInfoApiFunc_EPKcEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES7_E4typeES7_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::FileIOError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.12", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %10 unwind label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_21ExceptionInfoApiFunc_EPKcEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %_ZN3gmx16GromacsException7setInfoINS_21ExceptionInfoApiFunc_EPKcEEvRKNS_13ExceptionInfoIT_T0_EE.exit

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %17, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %15
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %15
  resume { ptr, i32 } %16

_ZN3gmx16GromacsException7setInfoINS_21ExceptionInfoApiFunc_EPKcEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %10, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load <2 x ptr>, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store <2 x ptr> %24, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_11FileIOErrorENS_19ExceptionInfoErrno_EiEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES5_E4typeES5_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::FileIOError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.12", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_19ExceptionInfoErrno_EiEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %7, align 8
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_19ExceptionInfoErrno_EiEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %10 unwind label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_19ExceptionInfoErrno_EiEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %_ZN3gmx16GromacsException7setInfoINS_19ExceptionInfoErrno_EiEEvRKNS_13ExceptionInfoIT_T0_EE.exit

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %17, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %15
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %15
  resume { ptr, i32 } %16

_ZN3gmx16GromacsException7setInfoINS_19ExceptionInfoErrno_EiEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %10, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load <2 x ptr>, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store <2 x ptr> %24, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx11FileIOErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11FileIOErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx16GromacsExceptionD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_19ExceptionInfoErrno_EiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #20
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_19ExceptionInfoErrno_EiED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN3gmx4File15throwOnNotFoundERKNS0_12NotFoundInfoE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.12", align 8
  %3 = alloca %"struct.std::type_index", align 8
  %4 = alloca %"class.std::unique_ptr.12", align 8
  %5 = alloca %"struct.std::type_index", align 8
  %6 = alloca %"class.std::unique_ptr.12", align 8
  %7 = alloca %"struct.std::type_index", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.gmx::InvalidInputError", align 8
  %12 = alloca %"class.gmx::InvalidInputError", align 8
  %13 = alloca %"class.gmx::InvalidInputError", align 8
  %14 = alloca %"class.gmx::ExceptionInitializer", align 8
  %15 = alloca %"class.gmx::ExceptionInfo", align 8
  %16 = alloca %"class.gmx::ExceptionInfo.10", align 8
  %17 = alloca %"class.gmx::ExceptionInfo.11", align 8
  tail call void @_ZN3gmx4File12throwOnErrorERKNS0_12NotFoundInfoE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %18 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20, !noalias !52
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #20, !noalias !55
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #20, !noalias !55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %19, i64 noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %_ZNKSt10filesystem7__cxx114path6stringEv.exit unwind label %21

common.resume:                                    ; preds = %90, %183, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn.pn.pn48, %183 ], [ %91, %90 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %common.resume

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.9, ptr noundef %23, ptr noundef %25)
          to label %26 unwind label %90

26:                                               ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %27 = getelementptr inbounds i8, ptr %0, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @__cxa_allocate_exception(i64 24) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %30 unwind label %.thread

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %32 unwind label %93

32:                                               ; preds = %30
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %13, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_19ExceptionInfoErrno_EiEE, i64 16), ptr %15, align 8
  %33 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %28, ptr %33, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !58
  %34 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %32
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_19ExceptionInfoErrno_EiEE, i64 16), ptr %34, align 8, !noalias !58
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i32 %28, ptr %35, align 8, !noalias !58
  store ptr %34, ptr %6, align 8, !noalias !58
  store ptr @_ZTIN3gmx13ExceptionInfoINS_19ExceptionInfoErrno_EiEE, ptr %7, align 8, !noalias !58
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %36 unwind label %41, !noalias !58

36:                                               ; preds = %.noexc
  %37 = load ptr, ptr %6, align 8, !noalias !58
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %47, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i: ; preds = %36
  %38 = load ptr, ptr %37, align 8, !noalias !58
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !58
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #20, !noalias !58
  br label %47

41:                                               ; preds = %.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %6, align 8, !noalias !58
  %.not.i3.i.i = icmp eq ptr %43, null
  br i1 %.not.i3.i.i, label %.body, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i: ; preds = %41
  %44 = load ptr, ptr %43, align 8, !noalias !58
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !58
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #20, !noalias !58
  br label %.body

47:                                               ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !58
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  %49 = getelementptr inbounds i8, ptr %13, i64 8
  %50 = getelementptr inbounds i8, ptr %12, i64 16
  %51 = getelementptr inbounds i8, ptr %13, i64 16
  %52 = load <2 x ptr>, ptr %49, align 8, !noalias !58
  store ptr null, ptr %51, align 8, !noalias !58
  store <2 x ptr> %52, ptr %48, align 8, !alias.scope !58
  store ptr null, ptr %49, align 8, !noalias !58
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %12, align 8, !alias.scope !58
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcEE, i64 16), ptr %16, align 8
  %54 = getelementptr inbounds i8, ptr %16, i64 8
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !61
  %56 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %.noexc27 unwind label %97

.noexc27:                                         ; preds = %47
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcEE, i64 16), ptr %56, align 8, !noalias !61
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %55, ptr %57, align 8, !noalias !61
  store ptr %56, ptr %4, align 8, !noalias !61
  store ptr @_ZTIN3gmx13ExceptionInfoINS_21ExceptionInfoApiFunc_EPKcEE, ptr %5, align 8, !noalias !61
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %58 unwind label %63, !noalias !61

58:                                               ; preds = %.noexc27
  %59 = load ptr, ptr %4, align 8, !noalias !61
  %.not.i.i.i25 = icmp eq ptr %59, null
  br i1 %.not.i.i.i25, label %69, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i26

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i26: ; preds = %58
  %60 = load ptr, ptr %59, align 8, !noalias !61
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !noalias !61
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %59) #20, !noalias !61
  br label %69

63:                                               ; preds = %.noexc27
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %4, align 8, !noalias !61
  %.not.i3.i.i22 = icmp eq ptr %65, null
  br i1 %.not.i3.i.i22, label %.body28, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i23

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i23: ; preds = %63
  %66 = load ptr, ptr %65, align 8, !noalias !61
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !61
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %65) #20, !noalias !61
  br label %.body28

69:                                               ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i26, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !61
  %70 = getelementptr inbounds i8, ptr %11, i64 8
  %71 = getelementptr inbounds i8, ptr %11, i64 16
  %72 = load <2 x ptr>, ptr %48, align 8, !noalias !61
  store ptr null, ptr %50, align 8, !noalias !61
  store <2 x ptr> %72, ptr %70, align 8, !alias.scope !61
  store ptr null, ptr %48, align 8, !noalias !61
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %11, align 8, !alias.scope !61
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %17, align 8
  %73 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx4File15throwOnNotFoundERKNS0_12NotFoundInfoE, ptr %73, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  store ptr @.str.8, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 24
  store i32 212, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !64
  %74 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc35 unwind label %99

.noexc35:                                         ; preds = %69
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %74, align 8, !noalias !64
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false), !noalias !64
  store ptr %74, ptr %2, align 8, !noalias !64
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %3, align 8, !noalias !64
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %76 unwind label %81, !noalias !64

76:                                               ; preds = %.noexc35
  %77 = load ptr, ptr %2, align 8, !noalias !64
  %.not.i.i.i33 = icmp eq ptr %77, null
  br i1 %.not.i.i.i33, label %87, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i34

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i34: ; preds = %76
  %78 = load ptr, ptr %77, align 8, !noalias !64
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !noalias !64
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %77) #20, !noalias !64
  br label %87

81:                                               ; preds = %.noexc35
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %2, align 8, !noalias !64
  %.not.i3.i.i30 = icmp eq ptr %83, null
  br i1 %.not.i3.i.i30, label %.body36, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i31

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i31: ; preds = %81
  %84 = load ptr, ptr %83, align 8, !noalias !64
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !noalias !64
  call void %86(ptr noundef nonnull align 8 dereferenceable(8) %83) #20, !noalias !64
  br label %.body36

87:                                               ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i34, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !64
  %88 = getelementptr inbounds i8, ptr %29, i64 8
  %89 = load <2 x ptr>, ptr %70, align 8, !noalias !64
  store ptr null, ptr %71, align 8, !noalias !64
  store <2 x ptr> %89, ptr %88, align 8, !alias.scope !64
  store ptr null, ptr %70, align 8, !noalias !64
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %29, align 8, !alias.scope !64
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #23
          to label %184 unwind label %99

90:                                               ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %common.resume

.thread:                                          ; preds = %26
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %182

93:                                               ; preds = %30
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %172

95:                                               ; preds = %32
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

97:                                               ; preds = %47
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body28

99:                                               ; preds = %69, %87
  %.0 = phi i1 [ false, %87 ], [ true, %69 ]
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

.body36:                                          ; preds = %81, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i31, %99
  %.0.lpad-body = phi i1 [ %.0, %99 ], [ true, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i31 ], [ true, %81 ]
  %eh.lpad-body37 = phi { ptr, i32 } [ %100, %99 ], [ %82, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i31 ], [ %82, %81 ]
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  br label %.body28

.body28:                                          ; preds = %97, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i23, %63, %.body36
  %.pn = phi { ptr, i32 } [ %eh.lpad-body37, %.body36 ], [ %98, %97 ], [ %64, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i23 ], [ %64, %63 ]
  %.1 = phi i1 [ %.0.lpad-body, %.body36 ], [ true, %97 ], [ true, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i23 ], [ true, %63 ]
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %12, align 8
  %101 = load ptr, ptr %50, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3gmx17InvalidInputErrorD2Ev.exit, label %102

102:                                              ; preds = %.body28
  %103 = getelementptr inbounds i8, ptr %101, i64 8
  %104 = load atomic i64, ptr %103 acquire, align 8
  %105 = icmp eq i64 %104, 4294967297
  %106 = trunc i64 %104 to i32
  br i1 %105, label %107, label %112

107:                                              ; preds = %102
  store i32 0, ptr %103, align 8
  %108 = getelementptr inbounds i8, ptr %101, i64 12
  store i32 0, ptr %108, align 4
  %109 = load ptr, ptr %101, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %101) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

112:                                              ; preds = %102
  %113 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %113, 0
  br i1 %.not.i.i.i.i.i.i.i, label %116, label %114

114:                                              ; preds = %112
  %115 = add nsw i32 %106, -1
  store i32 %115, ptr %103, align 4
  br label %118

116:                                              ; preds = %112
  %117 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %118

118:                                              ; preds = %116, %114
  %.0.i.i.i.i.i.i.i = phi i32 [ %106, %114 ], [ %117, %116 ]
  %119 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %119, label %120, label %_ZN3gmx17InvalidInputErrorD2Ev.exit

120:                                              ; preds = %118
  %121 = load ptr, ptr %101, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %101) #20
  %124 = getelementptr inbounds i8, ptr %101, i64 12
  %125 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %125, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %129, label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %124, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %124, align 4
  br label %131

129:                                              ; preds = %120
  %130 = atomicrmw volatile add ptr %124, i32 -1 acq_rel, align 4
  br label %131

131:                                              ; preds = %129, %126
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %127, %126 ], [ %130, %129 ]
  %132 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %132, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN3gmx17InvalidInputErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %131, %107
  %133 = load ptr, ptr %101, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %101) #20
  br label %_ZN3gmx17InvalidInputErrorD2Ev.exit

_ZN3gmx17InvalidInputErrorD2Ev.exit:              ; preds = %.body28, %118, %131, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %.body

.body:                                            ; preds = %95, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i, %41, %_ZN3gmx17InvalidInputErrorD2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN3gmx17InvalidInputErrorD2Ev.exit ], [ %96, %95 ], [ %42, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i ], [ %42, %41 ]
  %.2 = phi i1 [ %.1, %_ZN3gmx17InvalidInputErrorD2Ev.exit ], [ true, %95 ], [ true, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i ], [ true, %41 ]
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %13, align 8
  %136 = getelementptr inbounds i8, ptr %13, i64 16
  %137 = load ptr, ptr %136, align 8
  %.not.i.i.i.i.i.i38 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i.i38, label %_ZN3gmx17InvalidInputErrorD2Ev.exit44, label %138

138:                                              ; preds = %.body
  %139 = getelementptr inbounds i8, ptr %137, i64 8
  %140 = load atomic i64, ptr %139 acquire, align 8
  %141 = icmp eq i64 %140, 4294967297
  %142 = trunc i64 %140 to i32
  br i1 %141, label %143, label %148

143:                                              ; preds = %138
  store i32 0, ptr %139, align 8
  %144 = getelementptr inbounds i8, ptr %137, i64 12
  store i32 0, ptr %144, align 4
  %145 = load ptr, ptr %137, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %137) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i43

148:                                              ; preds = %138
  %149 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i39 = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i.i.i39, label %152, label %150

150:                                              ; preds = %148
  %151 = add nsw i32 %142, -1
  store i32 %151, ptr %139, align 4
  br label %154

152:                                              ; preds = %148
  %153 = atomicrmw volatile add ptr %139, i32 -1 acq_rel, align 4
  br label %154

154:                                              ; preds = %152, %150
  %.0.i.i.i.i.i.i.i40 = phi i32 [ %142, %150 ], [ %153, %152 ]
  %155 = icmp eq i32 %.0.i.i.i.i.i.i.i40, 1
  br i1 %155, label %156, label %_ZN3gmx17InvalidInputErrorD2Ev.exit44

156:                                              ; preds = %154
  %157 = load ptr, ptr %137, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %137) #20
  %160 = getelementptr inbounds i8, ptr %137, i64 12
  %161 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i41 = icmp eq i8 %161, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i41, label %165, label %162

162:                                              ; preds = %156
  %163 = load i32, ptr %160, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %160, align 4
  br label %167

165:                                              ; preds = %156
  %166 = atomicrmw volatile add ptr %160, i32 -1 acq_rel, align 4
  br label %167

167:                                              ; preds = %165, %162
  %.0.i.i.i.i.i.i.i.i.i42 = phi i32 [ %163, %162 ], [ %166, %165 ]
  %168 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i42, 1
  br i1 %168, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i43, label %_ZN3gmx17InvalidInputErrorD2Ev.exit44

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i43: ; preds = %167, %143
  %169 = load ptr, ptr %137, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %137) #20
  br label %_ZN3gmx17InvalidInputErrorD2Ev.exit44

_ZN3gmx17InvalidInputErrorD2Ev.exit44:            ; preds = %.body, %154, %167, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i43
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %172

172:                                              ; preds = %_ZN3gmx17InvalidInputErrorD2Ev.exit44, %93
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN3gmx17InvalidInputErrorD2Ev.exit44 ], [ %94, %93 ]
  %.3 = phi i1 [ %.2, %_ZN3gmx17InvalidInputErrorD2Ev.exit44 ], [ true, %93 ]
  %173 = load ptr, ptr %31, align 8
  %174 = getelementptr inbounds i8, ptr %14, i64 40
  %175 = load ptr, ptr %174, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %173, %175
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %172, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %178, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i ], [ %173, %172 ]
  %176 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i45 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i.i.i45, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i, label %177

177:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #20
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i: ; preds = %177, %.lr.ph.i.i.i.i.i
  %178 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %178, %175
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %172
  %179 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %173, %172 ]
  %.not.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i, label %181, label %180

180:                                              ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %179) #24
  br label %181

181:                                              ; preds = %180, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br i1 %.3, label %182, label %183

182:                                              ; preds = %.thread, %181
  %.pn.pn.pn.pn49 = phi { ptr, i32 } [ %92, %.thread ], [ %.pn.pn.pn, %181 ]
  call void @__cxa_free_exception(ptr %29) #20
  br label %183

183:                                              ; preds = %182, %181
  %.pn.pn.pn.pn48 = phi { ptr, i32 } [ %.pn.pn.pn.pn49, %182 ], [ %.pn.pn.pn, %181 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %common.resume

184:                                              ; preds = %87
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx14UserInputErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx4File6existsERKNSt10filesystem7__cxx114pathEPFvRKNS0_12NotFoundInfoEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.gmx::File::NotFoundInfo", align 8
  %6 = alloca %"struct.gmx::File::NotFoundInfo", align 8
  %7 = alloca %"struct.gmx::File::NotFoundInfo", align 8
  %8 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %.sink24.sroa.gep = getelementptr inbounds i8, ptr %7, i64 8
  %.sink24.sroa.gep25 = getelementptr inbounds i8, ptr %6, i64 8
  %.sink24.sroa.gep26 = getelementptr inbounds i8, ptr %5, i64 8
  %.sink24.sroa.gep28 = getelementptr inbounds i8, ptr %7, i64 16
  %.sink24.sroa.gep29 = getelementptr inbounds i8, ptr %6, i64 16
  %.sink24.sroa.gep30 = getelementptr inbounds i8, ptr %5, i64 16
  %.sink24.sroa.gep32 = getelementptr inbounds i8, ptr %7, i64 24
  %.sink24.sroa.gep33 = getelementptr inbounds i8, ptr %6, i64 24
  %.sink24.sroa.gep34 = getelementptr inbounds i8, ptr %5, i64 24
  %.sink24.sroa.gep36 = getelementptr inbounds i8, ptr %7, i64 28
  %.sink24.sroa.gep37 = getelementptr inbounds i8, ptr %6, i64 28
  %.sink24.sroa.gep38 = getelementptr inbounds i8, ptr %5, i64 28
  br i1 %8, label %32, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20, !noalias !67
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20, !noalias !70
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20, !noalias !70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZNKSt10filesystem7__cxx114path6stringEv.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %13

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef nonnull @.str.10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %18 = tail call ptr @__errno_location() #26
  %19 = load i32, ptr %18, align 4
  %.not = icmp ne i32 %19, 2
  %20 = icmp ne i32 %19, 20
  %spec.select = and i1 %.not, %20
  %21 = zext i1 %spec.select to i8
  store ptr %0, ptr %5, align 8
  br label %.sink.split

22:                                               ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %23 = call i32 @fclose(ptr noundef nonnull %15)
  %24 = call i64 @_ZNSt10filesystem6statusERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.sroa.1.0.extract.shift.mask = and i64 %24, -4294967296
  %25 = icmp eq i64 %.sroa.1.0.extract.shift.mask, 281470681743360
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr %0, ptr %6, align 8
  br label %.sink.split

27:                                               ; preds = %22
  %28 = call i64 @_ZNSt10filesystem6statusERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %29 = and i64 %28, 255
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store ptr %0, ptr %7, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %17, %26, %31
  %.sink24.sroa.phi = phi ptr [ %.sink24.sroa.gep, %31 ], [ %.sink24.sroa.gep25, %26 ], [ %.sink24.sroa.gep26, %17 ]
  %.sink24.sroa.phi27 = phi ptr [ %.sink24.sroa.gep28, %31 ], [ %.sink24.sroa.gep29, %26 ], [ %.sink24.sroa.gep30, %17 ]
  %.sink24.sroa.phi31 = phi ptr [ %.sink24.sroa.gep32, %31 ], [ %.sink24.sroa.gep33, %26 ], [ %.sink24.sroa.gep34, %17 ]
  %.sink24.sroa.phi35 = phi ptr [ %.sink24.sroa.gep36, %31 ], [ %.sink24.sroa.gep37, %26 ], [ %.sink24.sroa.gep38, %17 ]
  %.sink24 = phi ptr [ %7, %31 ], [ %6, %26 ], [ %5, %17 ]
  %.str.15.sink = phi ptr [ @.str.15, %31 ], [ @.str.13, %26 ], [ @.str.11, %17 ]
  %.str.16.sink = phi ptr [ @.str.16, %31 ], [ @.str.14, %26 ], [ @.str.12, %17 ]
  %.sink18 = phi i8 [ 1, %31 ], [ 1, %26 ], [ %21, %17 ]
  %.sink15 = phi i32 [ 0, %31 ], [ 0, %26 ], [ %19, %17 ]
  store ptr %.str.15.sink, ptr %.sink24.sroa.phi, align 8
  store ptr %.str.16.sink, ptr %.sink24.sroa.phi27, align 8
  store i8 %.sink18, ptr %.sink24.sroa.phi31, align 8
  store i32 %.sink15, ptr %.sink24.sroa.phi35, align 4
  call void %1(ptr noundef nonnull align 8 dereferenceable(32) %.sink24)
  br label %32

32:                                               ; preds = %.sink.split, %27, %2
  %.0 = phi i1 [ false, %2 ], [ true, %27 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #13

declare i64 @_ZNSt10filesystem6statusERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!7 = distinct !{!7, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!10 = distinct !{!10, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!13 = distinct !{!13, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!16 = distinct !{!16, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!17 = !{!18, !15}
!18 = distinct !{!18, !19, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!19 = distinct !{!19, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!22 = distinct !{!22, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!23 = !{!24, !21}
!24 = distinct !{!24, !25, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!25 = distinct !{!25, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!28 = distinct !{!28, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!29 = !{!30, !27}
!30 = distinct !{!30, !31, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!31 = distinct !{!31, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aINSt10filesystem7__cxx114pathES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aINSt10filesystem7__cxx114pathES2_SaIS2_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aINSt10filesystem7__cxx114pathES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !33}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aINSt10filesystem7__cxx114pathES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aINSt10filesystem7__cxx114pathES2_SaIS2_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aINSt10filesystem7__cxx114pathES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN3gmx20splitPathEnvironmentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!50 = distinct !{!50, !"_ZN3gmx20splitPathEnvironmentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!51 = distinct !{!51, !33}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!54 = distinct !{!54, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!55 = !{!56, !53}
!56 = distinct !{!56, !57, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!57 = distinct !{!57, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN3gmxlsINS_17InvalidInputErrorENS_19ExceptionInfoErrno_EiEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES5_E4typeES5_RKNS_13ExceptionInfoIT0_T1_EE: argument 0"}
!60 = distinct !{!60, !"_ZN3gmxlsINS_17InvalidInputErrorENS_19ExceptionInfoErrno_EiEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES5_E4typeES5_RKNS_13ExceptionInfoIT0_T1_EE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN3gmxlsINS_17InvalidInputErrorENS_21ExceptionInfoApiFunc_EPKcEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES7_E4typeES7_RKNS_13ExceptionInfoIT0_T1_EE: argument 0"}
!63 = distinct !{!63, !"_ZN3gmxlsINS_17InvalidInputErrorENS_21ExceptionInfoApiFunc_EPKcEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES7_E4typeES7_RKNS_13ExceptionInfoIT0_T1_EE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE: argument 0"}
!66 = distinct !{!66, !"_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!69 = distinct !{!69, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!70 = !{!71, !68}
!71 = distinct !{!71, !72, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!72 = distinct !{!72, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
