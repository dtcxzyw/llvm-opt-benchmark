; ModuleID = 'bench/cvc5/original/string.ll'
source_filename = "bench/cvc5/original/string.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::String" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string.4" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string.4" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator.3" }
%"class.__gnu_cxx::__normal_iterator.3" = type { ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }

$_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4cvc58internal9ExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEvNS4_IPjS1_EET_SA_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZSt8__searchIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEES7_NS0_5__ops19_Iter_equal_to_iterEET_SA_SA_T0_SB_T1_ = comdat any

$_ZSt8__searchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEES9_NS1_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_SD_T1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [28 x i8] c"Illegal string character: \22\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"\22, must use escape sequence\00", align 1
@_ZTIN4cvc58internal9ExceptionE = external constant ptr
@.str.2 = private unnamed_addr constant [4 x i8] c"\\u{\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@_ZTVN4cvc58internal9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"mpq_set_str\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_string.cpp, ptr null }]

@_ZN4cvc58internal6StringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6StringC2ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE
@_ZN4cvc58internal6StringC1ERKSt6vectorIjSaIjEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6StringC2ERKSt6vectorIjSaIjEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6StringC2ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %5

5:                                                ; preds = %2
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4)
          to label %_ZNSt6vectorIjSaIjEE6resizeEm.exit unwind label %8

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %5
  %.pre = load i64, ptr %3, align 8, !tbaa !3
  %.not11 = icmp eq i64 %.pre, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  br label %17

._crit_edge:                                      ; preds = %17, %2, %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %8, %11
  resume { ptr, i32 } %9

17:                                               ; preds = %.lr.ph, %17
  %.010 = phi i64 [ 0, %.lr.ph ], [ %21, %17 ]
  %18 = getelementptr inbounds nuw i32, ptr %6, i64 %.010
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw i32, ptr %7, i64 %.010
  store i32 %19, ptr %20, align 4, !tbaa !18
  %21 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %21, %.pre
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6StringC2ERKSt6vectorIjSaIjEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr %1, align 8, !tbaa !12
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775804
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, !prof !23

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #24
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %1, align 8, !tbaa !24
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit, label %22

22:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit

_ZNSt6vectorIjSaIjEEC2ERKS1_.exit:                ; preds = %12, %22
  %23 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %23, ptr %14, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZNK4cvc58internal6String3cmpERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = load ptr, ptr %1, align 8, !tbaa !12
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %.not = icmp eq i64 %9, %16
  br i1 %.not, label %.preheader, label %17

.preheader:                                       ; preds = %2
  %.not1820.not = icmp eq ptr %4, %5
  br i1 %.not1820.not, label %.loopexit, label %.lr.ph

17:                                               ; preds = %2
  %18 = icmp ult i64 %9, %16
  %19 = select i1 %18, i32 -1, i32 1
  br label %.loopexit

20:                                               ; preds = %.lr.ph
  %21 = add i32 %.01421, 1
  %22 = zext i32 %21 to i64
  %.not18 = icmp ugt i64 %9, %22
  br i1 %.not18, label %.lr.ph, label %.loopexit, !llvm.loop !25

.lr.ph:                                           ; preds = %.preheader, %20
  %23 = phi i64 [ %22, %20 ], [ 0, %.preheader ]
  %.01421 = phi i32 [ %21, %20 ], [ 0, %.preheader ]
  %24 = getelementptr inbounds nuw i32, ptr %5, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = getelementptr inbounds nuw i32, ptr %12, i64 %23
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %.not17 = icmp eq i32 %25, %27
  br i1 %.not17, label %20, label %28

28:                                               ; preds = %.lr.ph
  %29 = icmp ult i32 %25, %27
  %30 = select i1 %29, i32 -1, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %20, %.preheader, %28, %17
  %.0 = phi i32 [ %19, %17 ], [ %30, %28 ], [ 0, %.preheader ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6String6concatERKS1_(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::String") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %.thread, label %14

.thread:                                          ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds i8, ptr null, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %12, ptr %13, align 8, !tbaa !15
  br label %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit

14:                                               ; preds = %3
  %15 = icmp ugt i64 %10, 9223372036854775804
  br i1 %15, label %.noexc.i.i, label %16, !prof !23

.noexc.i.i:                                       ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

16:                                               ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  store ptr %17, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %10
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %7, i64 %10, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit

_ZNSt6vectorIjSaIjEEC2ERKS1_.exit:                ; preds = %.thread, %16
  %21 = phi ptr [ %13, %.thread ], [ %20, %16 ]
  %22 = phi ptr [ %12, %.thread ], [ %19, %16 ]
  %23 = phi ptr [ %11, %.thread ], [ %18, %16 ]
  store ptr %22, ptr %23, align 8, !tbaa !22
  %24 = load ptr, ptr %2, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEvNS4_IPjS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %22, ptr %24, ptr %26)
          to label %27 unwind label %50

27:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit
  %28 = load ptr, ptr %4, align 8, !tbaa !24
  %29 = load ptr, ptr %23, align 8, !tbaa !22
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %28 to i64
  %32 = sub i64 %30, %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i, label %.noexc8.thread, label %36

.noexc8.thread:                                   ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds i8, ptr null, i64 %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %34, ptr %35, align 8, !tbaa !15
  br label %43

36:                                               ; preds = %27
  %37 = icmp ugt i64 %32, 9223372036854775804
  br i1 %37, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, !prof !23

.noexc.i.i.i:                                     ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #24
          to label %39 unwind label %52

39:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %38, ptr %0, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %40, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %41, ptr %42, align 8, !tbaa !15
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %28, i64 %32, i1 false)
  br label %43

43:                                               ; preds = %39, %.noexc8.thread
  %44 = phi ptr [ %34, %.noexc8.thread ], [ %41, %39 ]
  %45 = phi ptr [ %33, %.noexc8.thread ], [ %40, %39 ]
  store ptr %44, ptr %45, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %21, align 8, !tbaa !15
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %31
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %49) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %43, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

50:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  %55 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i.i.i9 = icmp eq ptr %55, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIjSaIjEED2Ev.exit10, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %21, align 8, !tbaa !15
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %60) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit10

_ZNSt6vectorIjSaIjEED2Ev.exit10:                  ; preds = %54, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6String7strncmpERKS1_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = load ptr, ptr %1, align 8, !tbaa !12
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = tail call i64 @llvm.umin.i64(i64 %10, i64 %17)
  %19 = icmp ugt i64 %2, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = icmp eq i64 %10, %17
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %20, %3
  %.019 = phi i64 [ %2, %3 ], [ %18, %20 ]
  %.not2426 = icmp eq i64 %.019, 0
  br i1 %.not2426, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.027 = phi i64 [ %27, %.lr.ph ], [ 0, %22 ]
  %23 = getelementptr inbounds nuw i32, ptr %6, i64 %.027
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = getelementptr inbounds nuw i32, ptr %13, i64 %.027
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %.not23 = icmp eq i32 %24, %26
  %27 = add nuw i64 %.027, 1
  %exitcond.not = icmp ne i64 %27, %.019
  %or.cond.not = select i1 %.not23, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph, %22, %20
  %.018 = phi i1 [ false, %20 ], [ true, %22 ], [ %.not23, %.lr.ph ]
  ret i1 %.018
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6String8rstrncmpERKS1_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = load ptr, ptr %1, align 8, !tbaa !12
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = tail call i64 @llvm.umin.i64(i64 %10, i64 %17)
  %19 = icmp ugt i64 %2, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = icmp eq i64 %10, %17
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %20, %3
  %.020 = phi i64 [ %2, %3 ], [ %18, %20 ]
  %.not2527 = icmp eq i64 %.020, 0
  br i1 %.not2527, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %23 = getelementptr i8, ptr %6, i64 %9
  %24 = getelementptr i8, ptr %13, i64 %16
  br label %25

25:                                               ; preds = %25, %.lr.ph
  %.028 = phi i64 [ 0, %.lr.ph ], [ %31, %25 ]
  %26 = xor i64 %.028, -1
  %27 = getelementptr i32, ptr %23, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = getelementptr i32, ptr %24, i64 %26
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %.not24 = icmp eq i32 %28, %30
  %31 = add nuw i64 %.028, 1
  %exitcond.not = icmp ne i64 %31, %.020
  %or.cond.not = select i1 %.not24, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %25, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %25, %22, %20
  %.019 = phi i1 [ false, %20 ], [ true, %22 ], [ %.not24, %25 ]
  ret i1 %.019
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6String17addCharToInternalEhRSt6vectorIjSaIjEE(i8 noundef zeroext %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string.4", align 8
  %or.cond = icmp slt i8 %0, 32
  br i1 %or.cond, label %5, label %29

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %14

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext %0)
          to label %9 unwind label %14

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.1, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %14

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %9
  %11 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.4") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %12 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  invoke void @_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %17

13:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN4cvc58internal9ExceptionE, ptr nonnull @_ZN4cvc58internal9ExceptionD2Ev) #23
          to label %57 unwind label %17

14:                                               ; preds = %9, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

17:                                               ; preds = %13, %12
  %.0 = phi i1 [ false, %13 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !32
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %27, label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17
  %25 = load i64, ptr %20, align 8, !tbaa !33
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %27, label %28

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20 = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %11) #25
  br label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %27, %14
  %.pn.pn = phi { ptr, i32 } [ %.pn20, %27 ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %14 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

29:                                               ; preds = %2
  %30 = zext nneg i8 %0 to i32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %32, %34
  br i1 %.not.i.i, label %37, label %35

35:                                               ; preds = %29
  store i32 %30, ptr %32, align 4, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store ptr %36, ptr %31, align 8, !tbaa !22
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

37:                                               ; preds = %29
  %38 = load ptr, ptr %1, align 8, !tbaa !12
  %39 = ptrtoint ptr %32 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775804
  br i1 %42, label %43, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %37
  %44 = ashr exact i64 %41, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 2305843009213693951)
  %48 = select i1 %46, i64 2305843009213693951, i64 %47
  %.not.i.i.i.i = icmp ne i64 %48, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %49 = shl nuw nsw i64 %48, 2
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #24
  %51 = getelementptr inbounds i8, ptr %50, i64 %41
  store i32 %30, ptr %51, align 4, !tbaa !18
  %52 = icmp sgt i64 %41, 0
  br i1 %52, label %53, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

53:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %50, ptr align 4 %38, i64 %41, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %53, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %.not.i17.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %55

55:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %41) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %55, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %50, ptr %1, align 8, !tbaa !12
  store ptr %54, ptr %31, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i32, ptr %50, i64 %48
  store ptr %56, ptr %33, align 8, !tbaa !15
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %35, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  ret void

57:                                               ; preds = %13
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.4") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %1, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !37
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i
  store ptr %10, ptr %4, align 8, !tbaa !28
  %11 = load i64, ptr %3, align 8, !tbaa !37
  store i64 %11, ptr %5, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %2
  %12 = phi ptr [ %10, %.noexc ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !33
  store i8 %14, ptr %12, align 1, !tbaa !33
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !32
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6String10toInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string.4", align 8
  %8 = alloca %"class.std::__cxx11::basic_string.4", align 8
  %9 = alloca %"class.std::__cxx11::basic_string.4", align 8
  %10 = alloca i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %.not214 = icmp eq i64 %12, 0
  br i1 %.not214, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %29 = getelementptr i8, ptr %27, i64 -24
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %37 = getelementptr i8, ptr %35, i64 -24
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %2, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %45
  %41 = phi i64 [ %47, %45 ], [ 0, %.lr.ph ]
  %.0210.us = phi i32 [ %46, %45 ], [ 0, %.lr.ph ]
  %42 = load ptr, ptr %1, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  %44 = load i8, ptr %43, align 1, !tbaa !33
  invoke void @_ZN4cvc58internal6String17addCharToInternalEhRSt6vectorIjSaIjEE(i8 noundef zeroext %44, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %45 unwind label %.split212.us

45:                                               ; preds = %.lr.ph.split.us
  %46 = add i32 %.0210.us, 1
  %47 = zext i32 %46 to i64
  %48 = load i64, ptr %11, align 8, !tbaa !32
  %49 = icmp ugt i64 %48, %47
  br i1 %49, label %.lr.ph.split.us, label %._crit_edge

.split212.us:                                     ; preds = %.lr.ph.split.us
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %294

.lr.ph.split:                                     ; preds = %.lr.ph, %282
  %51 = phi i64 [ %283, %282 ], [ 0, %.lr.ph ]
  %.0210 = phi i32 [ %.1, %282 ], [ 0, %.lr.ph ]
  %52 = load ptr, ptr %1, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  %54 = load i8, ptr %53, align 1, !tbaa !33
  %55 = icmp eq i8 %54, 92
  br i1 %55, label %60, label %56

56:                                               ; preds = %.lr.ph.split
  invoke void @_ZN4cvc58internal6String17addCharToInternalEhRSt6vectorIjSaIjEE(i8 noundef zeroext %54, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %57 unwind label %.split212

57:                                               ; preds = %56
  %58 = add i32 %.0210, 1
  br label %282, !llvm.loop !38

.split212:                                        ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %294

60:                                               ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN4cvc58internal6String17addCharToInternalEhRSt6vectorIjSaIjEE(i8 noundef zeroext 92, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %61 unwind label %70

61:                                               ; preds = %60
  %62 = add i32 %.0210, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %63 unwind label %72

63:                                               ; preds = %61
  %64 = zext i32 %62 to i64
  %65 = load i64, ptr %11, align 8, !tbaa !32
  %.not = icmp ugt i64 %65, %64
  br i1 %.not, label %66, label %.thread149

66:                                               ; preds = %63
  %67 = load ptr, ptr %1, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %64
  %69 = load i8, ptr %68, align 1, !tbaa !33
  %.not80 = icmp eq i8 %69, 117
  br i1 %.not80, label %74, label %.thread149

70:                                               ; preds = %60
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %287

72:                                               ; preds = %61
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %286

74:                                               ; preds = %66
  invoke void @_ZN4cvc58internal6String17addCharToInternalEhRSt6vectorIjSaIjEE(i8 noundef zeroext 117, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %75 unwind label %118

75:                                               ; preds = %74
  %76 = add i32 %.0210, 2
  br label %.critedge90.outer

.critedge90.outer:                                ; preds = %.critedge90.outer.backedge, %75
  %.060.ph = phi i1 [ true, %75 ], [ false, %.critedge90.outer.backedge ]
  %.058.ph = phi i1 [ false, %75 ], [ true, %.critedge90.outer.backedge ]
  %.3.ph = phi i32 [ %76, %75 ], [ %.3.ph.be, %.critedge90.outer.backedge ]
  br i1 %.058.ph, label %.critedge90.outer.split.us, label %.critedge90

.critedge90.outer.split.us:                       ; preds = %.critedge90.outer
  %77 = zext i32 %.3.ph to i64
  %78 = load i64, ptr %11, align 8, !tbaa !32
  %79 = icmp ugt i64 %78, %77
  br i1 %79, label %80, label %.thread149

80:                                               ; preds = %.critedge90.outer.split.us
  %81 = load ptr, ptr %1, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %77
  %83 = load i8, ptr %82, align 1, !tbaa !33
  %.fr.us = freeze i8 %83
  br i1 %.060.ph, label %86, label %84

84:                                               ; preds = %80
  %85 = icmp eq i8 %.fr.us, 125
  br i1 %85, label %.split.us.thread, label %88

86:                                               ; preds = %80
  %87 = icmp eq i8 %.fr.us, 123
  br i1 %87, label %.split202.us, label %88

88:                                               ; preds = %86, %84
  %89 = sext i8 %.fr.us to i32
  %90 = add nsw i32 %89, -48
  %91 = icmp ult i32 %90, 10
  br i1 %91, label %_ZN4cvc58internal6String10isHexDigitEj.exit.thread.us, label %switch.early.test.us

switch.early.test.us:                             ; preds = %88
  switch i8 %.fr.us, label %.thread149 [
    i8 102, label %_ZN4cvc58internal6String10isHexDigitEj.exit.thread.us
    i8 101, label %_ZN4cvc58internal6String10isHexDigitEj.exit.thread.us
    i8 100, label %_ZN4cvc58internal6String10isHexDigitEj.exit.thread.us
    i8 99, label %_ZN4cvc58internal6String10isHexDigitEj.exit.thread.us
    i8 98, label %_ZN4cvc58internal6String10isHexDigitEj.exit.thread.us
    i8 97, label %_ZN4cvc58internal6String10isHexDigitEj.exit.thread.us
    i8 70, label %_ZN4cvc58internal6String10isHexDigitEj.exit.thread.us
    i8 69, label %_ZN4cvc58internal6String10isHexDigitEj.exit.thread.us
    i8 68, label %_ZN4cvc58internal6String10isHexDigitEj.exit.thread.us
    i8 67, label %_ZN4cvc58internal6String10isHexDigitEj.exit.thread.us
    i8 66, label %_ZN4cvc58internal6String10isHexDigitEj.exit.thread.us
    i8 65, label %_ZN4cvc58internal6String10isHexDigitEj.exit.thread.us
  ]

_ZN4cvc58internal6String10isHexDigitEj.exit.thread.us: ; preds = %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %88
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.fr.us, ptr %4, align 1, !tbaa !33
  %92 = load ptr, ptr %13, align 8, !tbaa !34
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %13, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !39
  %.not.i.us = icmp eq i64 %97, 0
  br i1 %.not.i.us, label %100, label %98

98:                                               ; preds = %_ZN4cvc58internal6String10isHexDigitEj.exit.thread.us
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %4, i64 noundef 1)
          to label %102 unwind label %.loopexit.loopexit.split.us

100:                                              ; preds = %_ZN4cvc58internal6String10isHexDigitEj.exit.thread.us
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext %.fr.us)
          to label %102 unwind label %.loopexit.loopexit.split.us

102:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4cvc58internal6String17addCharToInternalEhRSt6vectorIjSaIjEE(i8 noundef zeroext %.fr.us, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.split207.us unwind label %.loopexit.loopexit.split.us

.split207.us:                                     ; preds = %102
  %103 = add i32 %.3.ph, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  store ptr %20, ptr %9, align 8, !tbaa !36, !alias.scope !54
  store i64 0, ptr %21, align 8, !tbaa !32, !alias.scope !54
  store i8 0, ptr %20, align 8, !tbaa !33, !alias.scope !54
  %104 = load ptr, ptr %16, align 8, !tbaa !55, !noalias !54
  %.not.i.not.i.i105 = icmp eq ptr %104, null
  %105 = load ptr, ptr %17, align 8, !noalias !54
  %106 = icmp ugt ptr %104, %105
  %.08.i.i.i106 = select i1 %106, ptr %104, ptr %105
  %.not5.i.i107 = icmp eq ptr %.08.i.i.i106, null
  %.not.i.i108 = select i1 %.not.i.not.i.i105, i1 true, i1 %.not5.i.i107
  br i1 %.not.i.i108, label %206, label %192

.loopexit.loopexit.split.us:                      ; preds = %102, %100, %98
  %lpad.loopexit159.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.critedge90:                                      ; preds = %.critedge90.outer, %.critedge88
  %.060 = phi i1 [ false, %.critedge88 ], [ %.060.ph, %.critedge90.outer ]
  %.3 = phi i32 [ %165, %.critedge88 ], [ %.3.ph, %.critedge90.outer ]
  %107 = zext i32 %.3 to i64
  %108 = load i64, ptr %11, align 8, !tbaa !32
  %109 = icmp ugt i64 %108, %107
  br i1 %109, label %110, label %.thread149

110:                                              ; preds = %.critedge90
  %111 = load ptr, ptr %1, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %107
  %113 = load i8, ptr %112, align 1, !tbaa !33
  %.fr = freeze i8 %113
  br i1 %.060, label %114, label %120

114:                                              ; preds = %110
  %115 = icmp eq i8 %.fr, 123
  br i1 %115, label %.split202.us, label %149

.split202.us:                                     ; preds = %114, %86
  %.us-phi204 = phi i32 [ %.3.ph, %86 ], [ %.3, %114 ]
  invoke void @_ZN4cvc58internal6String17addCharToInternalEhRSt6vectorIjSaIjEE(i8 noundef zeroext 123, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %116 unwind label %.loopexit.loopexit.split-lp

116:                                              ; preds = %.split202.us
  %117 = add i32 %.us-phi204, 1
  br label %.critedge90.outer.backedge

.critedge90.outer.backedge:                       ; preds = %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %.3.ph.be = phi i32 [ %117, %116 ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ]
  br label %.critedge90.outer, !llvm.loop !57

118:                                              ; preds = %74
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split:                         ; preds = %161, %159, %163
  %lpad.loopexit159 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp:                      ; preds = %.split202.us
  %lpad.loopexit.split-lp160 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.critedge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

120:                                              ; preds = %110
  %121 = icmp eq i8 %.fr, 125
  br i1 %121, label %.critedge, label %149

.split.us.thread:                                 ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  store ptr %22, ptr %7, align 8, !tbaa !36, !alias.scope !64
  store i64 0, ptr %23, align 8, !tbaa !32, !alias.scope !64
  store i8 0, ptr %22, align 8, !tbaa !33, !alias.scope !64
  %122 = load ptr, ptr %16, align 8, !tbaa !55, !noalias !64
  %.not.i.not.i.i = icmp eq ptr %122, null
  %123 = load ptr, ptr %17, align 8, !noalias !64
  %124 = icmp ugt ptr %122, %123
  %.08.i.i.i = select i1 %124, ptr %122, ptr %123
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %139, label %125

125:                                              ; preds = %.split.us.thread
  %126 = load ptr, ptr %18, align 8, !tbaa !65, !noalias !64
  %127 = ptrtoint ptr %.08.i.i.i to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %126, i64 noundef %129)
          to label %140 unwind label %131

131:                                              ; preds = %139, %125
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %7, align 8, !tbaa !28, !alias.scope !64
  %134 = icmp eq ptr %133, %22
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %131
  %135 = load i64, ptr %23, align 8, !tbaa !32, !alias.scope !64
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %131
  %137 = load i64, ptr %22, align 8, !tbaa !33, !alias.scope !64
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #22
  br label %.body

139:                                              ; preds = %.split.us.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %140 unwind label %131

140:                                              ; preds = %125, %139
  %141 = load i64, ptr %23, align 8, !tbaa !32
  %142 = icmp ne i64 %141, 0
  %143 = load ptr, ptr %7, align 8, !tbaa !28
  %144 = icmp eq ptr %143, %22
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %140
  %145 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %140
  %146 = load i64, ptr %22, align 8, !tbaa !33
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.us-phi200277 = phi i32 [ %.3.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.3, %120 ]
  %148 = phi i1 [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %120 ]
  invoke void @_ZN4cvc58internal6String17addCharToInternalEhRSt6vectorIjSaIjEE(i8 noundef zeroext 125, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %215 unwind label %.loopexit.split-lp

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

149:                                              ; preds = %120, %114
  %150 = sext i8 %.fr to i32
  %151 = add nsw i32 %150, -48
  %152 = icmp ult i32 %151, 10
  br i1 %152, label %_ZN4cvc58internal6String10isHexDigitEj.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %149
  switch i8 %.fr, label %.thread149 [
    i8 102, label %_ZN4cvc58internal6String10isHexDigitEj.exit.thread
    i8 101, label %_ZN4cvc58internal6String10isHexDigitEj.exit.thread
    i8 100, label %_ZN4cvc58internal6String10isHexDigitEj.exit.thread
    i8 99, label %_ZN4cvc58internal6String10isHexDigitEj.exit.thread
    i8 98, label %_ZN4cvc58internal6String10isHexDigitEj.exit.thread
    i8 97, label %_ZN4cvc58internal6String10isHexDigitEj.exit.thread
    i8 70, label %_ZN4cvc58internal6String10isHexDigitEj.exit.thread
    i8 69, label %_ZN4cvc58internal6String10isHexDigitEj.exit.thread
    i8 68, label %_ZN4cvc58internal6String10isHexDigitEj.exit.thread
    i8 67, label %_ZN4cvc58internal6String10isHexDigitEj.exit.thread
    i8 66, label %_ZN4cvc58internal6String10isHexDigitEj.exit.thread
    i8 65, label %_ZN4cvc58internal6String10isHexDigitEj.exit.thread
  ]

_ZN4cvc58internal6String10isHexDigitEj.exit.thread: ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %149
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %.fr, ptr %4, align 1, !tbaa !33
  %153 = load ptr, ptr %13, align 8, !tbaa !34
  %154 = getelementptr i8, ptr %153, i64 -24
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %13, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load i64, ptr %157, align 8, !tbaa !39
  %.not.i = icmp eq i64 %158, 0
  br i1 %.not.i, label %161, label %159

159:                                              ; preds = %_ZN4cvc58internal6String10isHexDigitEj.exit.thread
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %4, i64 noundef 1)
          to label %163 unwind label %.loopexit.loopexit.split

161:                                              ; preds = %_ZN4cvc58internal6String10isHexDigitEj.exit.thread
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext %.fr)
          to label %163 unwind label %.loopexit.loopexit.split

163:                                              ; preds = %159, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4cvc58internal6String17addCharToInternalEhRSt6vectorIjSaIjEE(i8 noundef zeroext %.fr, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %164 unwind label %.loopexit.loopexit.split

164:                                              ; preds = %163
  %165 = add i32 %.3, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  store ptr %14, ptr %8, align 8, !tbaa !36, !alias.scope !72
  store i64 0, ptr %15, align 8, !tbaa !32, !alias.scope !72
  store i8 0, ptr %14, align 8, !tbaa !33, !alias.scope !72
  %166 = load ptr, ptr %16, align 8, !tbaa !55, !noalias !72
  %.not.i.not.i.i92 = icmp eq ptr %166, null
  %167 = load ptr, ptr %17, align 8, !noalias !72
  %168 = icmp ugt ptr %166, %167
  %.08.i.i.i93 = select i1 %168, ptr %166, ptr %167
  %.not5.i.i94 = icmp eq ptr %.08.i.i.i93, null
  %.not.i.i95 = select i1 %.not.i.not.i.i92, i1 true, i1 %.not5.i.i94
  br i1 %.not.i.i95, label %183, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %18, align 8, !tbaa !65, !noalias !72
  %171 = ptrtoint ptr %.08.i.i.i93 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %170, i64 noundef %173)
          to label %184 unwind label %175

175:                                              ; preds = %183, %169
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %8, align 8, !tbaa !28, !alias.scope !72
  %178 = icmp eq ptr %177, %14
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i98: ; preds = %175
  %179 = load i64, ptr %15, align 8, !tbaa !32, !alias.scope !72
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %.body99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i96: ; preds = %175
  %181 = load i64, ptr %14, align 8, !tbaa !33, !alias.scope !72
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #22
  br label %.body99

183:                                              ; preds = %164
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %184 unwind label %175

184:                                              ; preds = %183, %169
  %185 = load i64, ptr %15, align 8, !tbaa !32
  %186 = icmp eq i64 %185, 4
  %187 = load ptr, ptr %8, align 8, !tbaa !28
  %188 = icmp eq ptr %187, %14
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %184
  %189 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %189)
  br label %.critedge88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %184
  %190 = load i64, ptr %14, align 8, !tbaa !33
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %191) #22
  br label %.critedge88

.critedge88:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %186, label %.thread143, label %.critedge90, !llvm.loop !57

.body99:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

192:                                              ; preds = %.split207.us
  %193 = load ptr, ptr %18, align 8, !tbaa !65, !noalias !54
  %194 = ptrtoint ptr %.08.i.i.i106 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %193, i64 noundef %196)
          to label %207 unwind label %198

198:                                              ; preds = %206, %192
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %9, align 8, !tbaa !28, !alias.scope !54
  %201 = icmp eq ptr %200, %20
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i111: ; preds = %198
  %202 = load i64, ptr %21, align 8, !tbaa !32, !alias.scope !54
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %.body112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109: ; preds = %198
  %204 = load i64, ptr %20, align 8, !tbaa !33, !alias.scope !54
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #22
  br label %.body112

206:                                              ; preds = %.split207.us
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %207 unwind label %198

207:                                              ; preds = %192, %206
  %208 = load i64, ptr %21, align 8, !tbaa !32
  %209 = icmp ugt i64 %208, 5
  %210 = load ptr, ptr %9, align 8, !tbaa !28
  %211 = icmp eq ptr %210, %20
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %207
  %212 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %207
  %213 = load i64, ptr %20, align 8, !tbaa !33
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %214) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %209, label %.thread149, label %.critedge90.outer.backedge

.body112:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

215:                                              ; preds = %.critedge
  %216 = add i32 %.us-phi200277, 1
  br i1 %148, label %.thread143, label %.thread149

.thread143:                                       ; preds = %.critedge88, %215
  %.2147 = phi i32 [ %216, %215 ], [ %165, %.critedge88 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %217 = load ptr, ptr %6, align 8, !tbaa !34
  %218 = getelementptr i8, ptr %217, i64 -24
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %6, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load i32, ptr %221, align 8, !tbaa !73
  %223 = and i32 %222, -75
  %224 = or disjoint i32 %223, 8
  store i32 %224, ptr %221, align 8, !tbaa !74
  %225 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZNSirsERj.exit unwind label %.loopexit163

_ZNSirsERj.exit:                                  ; preds = %.thread143
  %226 = load i32, ptr %10, align 4, !tbaa !18
  %227 = icmp ugt i32 %226, 196608
  br i1 %227, label %254, label %229

.loopexit163:                                     ; preds = %.thread143, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %228

.loopexit.split-lp164:                            ; preds = %240
  %lpad.loopexit.split-lp165 = landingpad { ptr, i32 }
          cleanup
  br label %228

228:                                              ; preds = %.loopexit.split-lp164, %.loopexit163
  %lpad.phi166 = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit163 ], [ %lpad.loopexit.split-lp165, %.loopexit.split-lp164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

229:                                              ; preds = %_ZNSirsERj.exit
  %230 = load ptr, ptr %24, align 8, !tbaa !22
  %231 = load ptr, ptr %25, align 8, !tbaa !15
  %.not.i120 = icmp eq ptr %230, %231
  br i1 %.not.i120, label %234, label %232

232:                                              ; preds = %229
  store i32 %226, ptr %230, align 4, !tbaa !18
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store ptr %233, ptr %24, align 8, !tbaa !22
  br label %.thread155

234:                                              ; preds = %229
  %235 = load ptr, ptr %0, align 8, !tbaa !12
  %236 = ptrtoint ptr %230 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = icmp eq i64 %238, 9223372036854775804
  br i1 %239, label %240, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

240:                                              ; preds = %234
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %.noexc121 unwind label %.loopexit.split-lp164

.noexc121:                                        ; preds = %240
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %234
  %241 = ashr exact i64 %238, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %241, i64 1)
  %242 = add nsw i64 %.sroa.speculated.i.i.i, %241
  %243 = icmp ult i64 %242, %241
  %244 = call i64 @llvm.umin.i64(i64 %242, i64 2305843009213693951)
  %245 = select i1 %243, i64 2305843009213693951, i64 %244
  %.not.i.i.i = icmp ne i64 %245, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %246 = shl nuw nsw i64 %245, 2
  %247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #24
          to label %.noexc122 unwind label %.loopexit163

.noexc122:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %248 = getelementptr inbounds i8, ptr %247, i64 %238
  store i32 %226, ptr %248, align 4, !tbaa !18
  %249 = icmp sgt i64 %238, 0
  br i1 %249, label %250, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

250:                                              ; preds = %.noexc122
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %247, ptr align 4 %235, i64 %238, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %250, %.noexc122
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %.not.i17.i.i = icmp eq ptr %235, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %252

252:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %238) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %252, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %247, ptr %0, align 8, !tbaa !12
  store ptr %251, ptr %24, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw i32, ptr %247, i64 %245
  store ptr %253, ptr %25, align 8, !tbaa !15
  br label %.thread155

.thread155:                                       ; preds = %232, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %265

254:                                              ; preds = %_ZNSirsERj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread149

.thread149:                                       ; preds = %.critedge90.outer.split.us, %switch.early.test.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %.critedge90, %switch.early.test, %63, %66, %215, %254
  %.2142152 = phi i32 [ %.2147, %254 ], [ %216, %215 ], [ %62, %63 ], [ %62, %66 ], [ %.3, %switch.early.test ], [ %.3, %.critedge90 ], [ %.3.ph, %switch.early.test.us ], [ %.3.ph, %.critedge90.outer.split.us ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ]
  %255 = load ptr, ptr %24, align 8, !tbaa !24
  %256 = load ptr, ptr %5, align 8, !tbaa !24
  %257 = load ptr, ptr %26, align 8, !tbaa !24
  %258 = load ptr, ptr %0, align 8, !tbaa !24
  %259 = ptrtoint ptr %255 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = getelementptr inbounds i8, ptr %258, i64 %261
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %262, ptr %256, ptr %257)
          to label %265 unwind label %263

263:                                              ; preds = %.thread149
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

265:                                              ; preds = %.thread149, %.thread155
  %.2142153 = phi i32 [ %.2147, %.thread155 ], [ %.2142152, %.thread149 ]
  store ptr %27, ptr %6, align 8, !tbaa !34
  %266 = load i64, ptr %29, align 8
  %267 = getelementptr inbounds i8, ptr %6, i64 %266
  store ptr %28, ptr %267, align 8, !tbaa !34
  store ptr %30, ptr %13, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %31, align 8, !tbaa !34
  %268 = load ptr, ptr %19, align 8, !tbaa !28
  %269 = icmp eq ptr %268, %32
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %265
  %270 = load i64, ptr %33, align 8, !tbaa !32
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %265
  %272 = load i64, ptr %32, align 8, !tbaa !33
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %273) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %31, align 8, !tbaa !34
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  store ptr %35, ptr %6, align 8, !tbaa !34
  %274 = load i64, ptr %37, align 8
  %275 = getelementptr inbounds i8, ptr %6, i64 %274
  store ptr %36, ptr %275, align 8, !tbaa !34
  store i64 0, ptr %38, align 8, !tbaa !75
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %39) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %276 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i.i.i124 = icmp eq ptr %276, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %277

277:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %278 = load ptr, ptr %40, align 8, !tbaa !15
  %279 = ptrtoint ptr %278 to i64
  %280 = ptrtoint ptr %276 to i64
  %281 = sub i64 %279, %280
  call void @_ZdlPvm(ptr noundef nonnull %276, i64 noundef %281) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %282

282:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %57
  %.1 = phi i32 [ %.2142153, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %58, %57 ]
  %283 = zext i32 %.1 to i64
  %284 = load i64, ptr %11, align 8, !tbaa !32
  %285 = icmp ugt i64 %284, %283
  br i1 %285, label %.lr.ph.split, label %._crit_edge

.loopexit:                                        ; preds = %.loopexit.split-lp, %.loopexit.loopexit.split, %.loopexit.loopexit.split.us, %.loopexit.loopexit.split-lp, %.body, %.body99, %.body112, %263, %228, %118
  %.pn82 = phi { ptr, i32 } [ %264, %263 ], [ %lpad.phi166, %228 ], [ %119, %118 ], [ %199, %.body112 ], [ %176, %.body99 ], [ %132, %.body ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp160, %.loopexit.loopexit.split-lp ], [ %lpad.loopexit159, %.loopexit.loopexit.split ], [ %lpad.loopexit159.us, %.loopexit.loopexit.split.us ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #25
  br label %286

286:                                              ; preds = %.loopexit, %72
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %.loopexit ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %287

287:                                              ; preds = %286, %70
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %286 ], [ %71, %70 ]
  %288 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i.i.i125 = icmp eq ptr %288, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIjSaIjEED2Ev.exit126, label %289

289:                                              ; preds = %287
  %290 = load ptr, ptr %40, align 8, !tbaa !15
  %291 = ptrtoint ptr %290 to i64
  %292 = ptrtoint ptr %288 to i64
  %293 = sub i64 %291, %292
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef %293) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit126

_ZNSt6vectorIjSaIjEED2Ev.exit126:                 ; preds = %287, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %294

294:                                              ; preds = %.split212, %.split212.us, %_ZNSt6vectorIjSaIjEED2Ev.exit126
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit126 ], [ %59, %.split212 ], [ %50, %.split212.us ]
  %295 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i.i.i127 = icmp eq ptr %295, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIjSaIjEED2Ev.exit128, label %296

296:                                              ; preds = %294
  %297 = load ptr, ptr %25, align 8, !tbaa !15
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %295 to i64
  %300 = sub i64 %298, %299
  call void @_ZdlPvm(ptr noundef nonnull %295, i64 noundef %300) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit128

_ZNSt6vectorIjSaIjEED2Ev.exit128:                 ; preds = %294, %296
  resume { ptr, i32 } %.pn82.pn.pn.pn

._crit_edge:                                      ; preds = %45, %282, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6String10isHexDigitEj(i32 noundef %0) local_unnamed_addr #8 align 2 {
  %2 = add i32 %0, -48
  %3 = icmp ult i32 %2, 10
  %4 = add i32 %0, -65
  %or.cond = icmp ult i32 %4, 6
  %or.cond6 = or i1 %3, %or.cond
  br i1 %or.cond6, label %8, label %5

5:                                                ; preds = %1
  %6 = add i32 %0, -97
  %7 = icmp ult i32 %6, 6
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6String5frontEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !18
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6String4backEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK4cvc58internal6String7overlapERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::String", align 8
  %4 = alloca %"class.cvc5::internal::String", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = load ptr, ptr %1, align 8, !tbaa !12
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %spec.select = tail call i64 @llvm.umin.i64(i64 %11, i64 %18)
  %.not29 = icmp eq i64 %spec.select, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %25

23:                                               ; preds = %_ZN4cvc58internal6StringD2Ev.exit19
  %24 = add i64 %.01531, -1
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %._crit_edge, label %25, !llvm.loop !77

25:                                               ; preds = %.lr.ph, %23
  %.01531 = phi i64 [ %spec.select, %.lr.ph ], [ %24, %23 ]
  %.01630 = phi i64 [ undef, %.lr.ph ], [ %58, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = load ptr, ptr %5, align 8, !tbaa !22, !noalias !78
  %27 = load ptr, ptr %0, align 8, !tbaa !12, !noalias !78
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = sub i64 %31, %.01531
  call void @_ZNK4cvc58internal6String6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::String") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %32, i64 noundef %.01531)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK4cvc58internal6String6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 0, i64 noundef %.01531)
          to label %_ZNK4cvc58internal6String6prefixEm.exit unwind label %64

_ZNK4cvc58internal6String6prefixEm.exit:          ; preds = %25
  %33 = load ptr, ptr %19, align 8, !tbaa !22
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = load ptr, ptr %20, align 8, !tbaa !22
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %.not.i.i = icmp eq i64 %37, %43
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZNK4cvc58internal6StringeqERKS1_.exit

.preheader.i.i:                                   ; preds = %_ZNK4cvc58internal6String6prefixEm.exit
  %.not1820.not.i.i = icmp eq ptr %33, %34
  br i1 %.not1820.not.i.i, label %_ZNK4cvc58internal6StringeqERKS1_.exit, label %.lr.ph.i.i

44:                                               ; preds = %.lr.ph.i.i
  %45 = add i32 %.01421.i.i, 1
  %46 = zext i32 %45 to i64
  %.not18.i.i = icmp ugt i64 %38, %46
  br i1 %.not18.i.i, label %.lr.ph.i.i, label %_ZNK4cvc58internal6StringeqERKS1_.exit.thread26, !llvm.loop !25

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %44
  %47 = phi i64 [ %46, %44 ], [ 0, %.preheader.i.i ]
  %.01421.i.i = phi i32 [ %45, %44 ], [ 0, %.preheader.i.i ]
  %48 = getelementptr inbounds nuw i32, ptr %34, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !18
  %50 = getelementptr inbounds nuw i32, ptr %40, i64 %47
  %51 = load i32, ptr %50, align 4, !tbaa !18
  %.not17.i.i = icmp eq i32 %49, %51
  br i1 %.not17.i.i, label %44, label %_ZNK4cvc58internal6StringeqERKS1_.exit.thread26

_ZNK4cvc58internal6StringeqERKS1_.exit:           ; preds = %.preheader.i.i, %_ZNK4cvc58internal6String6prefixEm.exit
  %52 = phi i64 [ %.01630, %_ZNK4cvc58internal6String6prefixEm.exit ], [ %.01531, %.preheader.i.i ]
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %_ZNK4cvc58internal6StringeqERKS1_.exit.thread26

_ZNK4cvc58internal6StringeqERKS1_.exit.thread26:  ; preds = %.lr.ph.i.i, %44, %_ZNK4cvc58internal6StringeqERKS1_.exit
  %53 = phi i64 [ %52, %_ZNK4cvc58internal6StringeqERKS1_.exit ], [ %.01630, %.lr.ph.i.i ], [ %.01531, %44 ]
  %54 = phi i1 [ %.not.i.i, %_ZNK4cvc58internal6StringeqERKS1_.exit ], [ %.not17.i.i, %44 ], [ %.not17.i.i, %.lr.ph.i.i ]
  %55 = load ptr, ptr %21, align 8, !tbaa !15
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %57) #22
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %_ZNK4cvc58internal6StringeqERKS1_.exit, %_ZNK4cvc58internal6StringeqERKS1_.exit.thread26
  %58 = phi i64 [ %52, %_ZNK4cvc58internal6StringeqERKS1_.exit ], [ %53, %_ZNK4cvc58internal6StringeqERKS1_.exit.thread26 ]
  %59 = phi i1 [ %.not.i.i, %_ZNK4cvc58internal6StringeqERKS1_.exit ], [ %54, %_ZNK4cvc58internal6StringeqERKS1_.exit.thread26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i.i18 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i18, label %_ZN4cvc58internal6StringD2Ev.exit19, label %60

60:                                               ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %61 = load ptr, ptr %22, align 8, !tbaa !15
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %63) #22
  br label %_ZN4cvc58internal6StringD2Ev.exit19

_ZN4cvc58internal6StringD2Ev.exit19:              ; preds = %_ZN4cvc58internal6StringD2Ev.exit, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %59, label %._crit_edge, label %23

64:                                               ; preds = %25
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %66 = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i.i.i.i22 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i22, label %_ZN4cvc58internal6StringD2Ev.exit23, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %22, align 8, !tbaa !15
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %71) #22
  br label %_ZN4cvc58internal6StringD2Ev.exit23

_ZN4cvc58internal6StringD2Ev.exit23:              ; preds = %64, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %65

._crit_edge:                                      ; preds = %_ZN4cvc58internal6StringD2Ev.exit19, %23, %2
  %.2 = phi i64 [ 0, %2 ], [ 0, %23 ], [ %58, %_ZN4cvc58internal6StringD2Ev.exit19 ]
  ret i64 %.2
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK4cvc58internal6String8roverlapERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::String", align 8
  %4 = alloca %"class.cvc5::internal::String", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = load ptr, ptr %1, align 8, !tbaa !12
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %spec.select = tail call i64 @llvm.umin.i64(i64 %11, i64 %18)
  %.not29 = icmp eq i64 %spec.select, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %25

23:                                               ; preds = %_ZN4cvc58internal6StringD2Ev.exit19
  %24 = add i64 %.01531, -1
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %._crit_edge, label %25, !llvm.loop !81

25:                                               ; preds = %.lr.ph, %23
  %.01531 = phi i64 [ %spec.select, %.lr.ph ], [ %24, %23 ]
  %.01630 = phi i64 [ undef, %.lr.ph ], [ %58, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4cvc58internal6String6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::String") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0, i64 noundef %.01531)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load ptr, ptr %12, align 8, !tbaa !22, !noalias !82
  %27 = load ptr, ptr %1, align 8, !tbaa !12, !noalias !82
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = sub i64 %31, %.01531
  invoke void @_ZNK4cvc58internal6String6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %32, i64 noundef %.01531)
          to label %_ZNK4cvc58internal6String6suffixEm.exit unwind label %64

_ZNK4cvc58internal6String6suffixEm.exit:          ; preds = %25
  %33 = load ptr, ptr %19, align 8, !tbaa !22
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = load ptr, ptr %20, align 8, !tbaa !22
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %.not.i.i = icmp eq i64 %37, %43
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZNK4cvc58internal6StringeqERKS1_.exit

.preheader.i.i:                                   ; preds = %_ZNK4cvc58internal6String6suffixEm.exit
  %.not1820.not.i.i = icmp eq ptr %33, %34
  br i1 %.not1820.not.i.i, label %_ZNK4cvc58internal6StringeqERKS1_.exit, label %.lr.ph.i.i

44:                                               ; preds = %.lr.ph.i.i
  %45 = add i32 %.01421.i.i, 1
  %46 = zext i32 %45 to i64
  %.not18.i.i = icmp ugt i64 %38, %46
  br i1 %.not18.i.i, label %.lr.ph.i.i, label %_ZNK4cvc58internal6StringeqERKS1_.exit.thread26, !llvm.loop !25

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %44
  %47 = phi i64 [ %46, %44 ], [ 0, %.preheader.i.i ]
  %.01421.i.i = phi i32 [ %45, %44 ], [ 0, %.preheader.i.i ]
  %48 = getelementptr inbounds nuw i32, ptr %34, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !18
  %50 = getelementptr inbounds nuw i32, ptr %40, i64 %47
  %51 = load i32, ptr %50, align 4, !tbaa !18
  %.not17.i.i = icmp eq i32 %49, %51
  br i1 %.not17.i.i, label %44, label %_ZNK4cvc58internal6StringeqERKS1_.exit.thread26

_ZNK4cvc58internal6StringeqERKS1_.exit:           ; preds = %.preheader.i.i, %_ZNK4cvc58internal6String6suffixEm.exit
  %52 = phi i64 [ %.01630, %_ZNK4cvc58internal6String6suffixEm.exit ], [ %.01531, %.preheader.i.i ]
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6StringD2Ev.exit, label %_ZNK4cvc58internal6StringeqERKS1_.exit.thread26

_ZNK4cvc58internal6StringeqERKS1_.exit.thread26:  ; preds = %.lr.ph.i.i, %44, %_ZNK4cvc58internal6StringeqERKS1_.exit
  %53 = phi i64 [ %52, %_ZNK4cvc58internal6StringeqERKS1_.exit ], [ %.01630, %.lr.ph.i.i ], [ %.01531, %44 ]
  %54 = phi i1 [ %.not.i.i, %_ZNK4cvc58internal6StringeqERKS1_.exit ], [ %.not17.i.i, %44 ], [ %.not17.i.i, %.lr.ph.i.i ]
  %55 = load ptr, ptr %21, align 8, !tbaa !15
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %57) #22
  br label %_ZN4cvc58internal6StringD2Ev.exit

_ZN4cvc58internal6StringD2Ev.exit:                ; preds = %_ZNK4cvc58internal6StringeqERKS1_.exit, %_ZNK4cvc58internal6StringeqERKS1_.exit.thread26
  %58 = phi i64 [ %52, %_ZNK4cvc58internal6StringeqERKS1_.exit ], [ %53, %_ZNK4cvc58internal6StringeqERKS1_.exit.thread26 ]
  %59 = phi i1 [ %.not.i.i, %_ZNK4cvc58internal6StringeqERKS1_.exit ], [ %54, %_ZNK4cvc58internal6StringeqERKS1_.exit.thread26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i.i18 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i18, label %_ZN4cvc58internal6StringD2Ev.exit19, label %60

60:                                               ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %61 = load ptr, ptr %22, align 8, !tbaa !15
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %63) #22
  br label %_ZN4cvc58internal6StringD2Ev.exit19

_ZN4cvc58internal6StringD2Ev.exit19:              ; preds = %_ZN4cvc58internal6StringD2Ev.exit, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %59, label %._crit_edge, label %23

64:                                               ; preds = %25
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %66 = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i.i.i.i22 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i22, label %_ZN4cvc58internal6StringD2Ev.exit23, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %22, align 8, !tbaa !15
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %71) #22
  br label %_ZN4cvc58internal6StringD2Ev.exit23

_ZN4cvc58internal6StringD2Ev.exit23:              ; preds = %64, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %65

._crit_edge:                                      ; preds = %_ZN4cvc58internal6StringD2Ev.exit19, %23, %2
  %.2 = phi i64 [ 0, %2 ], [ 0, %23 ], [ %58, %_ZN4cvc58internal6StringD2Ev.exit19 ]
  ret i64 %.2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6String8toStringB5cxx11Eb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.4") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string.4", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %1, align 8, !tbaa !12
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %21 = getelementptr i8, ptr %19, i64 -24
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %29 = getelementptr i8, ptr %27, i64 -24
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 128
  br label %58

._crit_edge:                                      ; preds = %146, %3
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %0, align 8, !tbaa !36, !alias.scope !91
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %33, align 8, !tbaa !32, !alias.scope !91
  store i8 0, ptr %32, align 8, !tbaa !33, !alias.scope !91
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !55, !noalias !91
  %.not.i.not.i.i = icmp eq ptr %35, null
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %37 = load ptr, ptr %36, align 8, !noalias !91
  %38 = icmp ugt ptr %35, %37
  %.08.i.i.i = select i1 %38, ptr %35, ptr %37
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %54, label %39

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !65, !noalias !91
  %42 = ptrtoint ptr %.08.i.i.i to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %41, i64 noundef %44)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %46

46:                                               ; preds = %54, %39
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %0, align 8, !tbaa !28, !alias.scope !91
  %49 = icmp eq ptr %48, %32
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %46
  %50 = load i64, ptr %33, align 8, !tbaa !32, !alias.scope !91
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %46
  %52 = load i64, ptr %32, align 8, !tbaa !33, !alias.scope !91
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #22
  br label %.body

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %46

56:                                               ; preds = %76, %74
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

58:                                               ; preds = %.lr.ph, %146
  %59 = phi ptr [ %10, %.lr.ph ], [ %150, %146 ]
  %60 = phi i64 [ 0, %.lr.ph ], [ %148, %146 ]
  %.01549 = phi i32 [ 0, %.lr.ph ], [ %147, %146 ]
  %61 = getelementptr inbounds nuw i32, ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !18
  %63 = add i32 %62, -127
  %64 = icmp ult i32 %63, -95
  %65 = icmp eq i32 %62, 92
  %or.cond = or i1 %2, %65
  %or.cond45 = or i1 %64, %or.cond
  br i1 %or.cond45, label %78, label %66

66:                                               ; preds = %58
  %67 = trunc nuw nsw i32 %62 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %67, ptr %4, align 1, !tbaa !33
  %68 = load ptr, ptr %11, align 8, !tbaa !34
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %11, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !39
  %.not.i = icmp eq i64 %73, 0
  br i1 %.not.i, label %76, label %74

74:                                               ; preds = %66
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %56

76:                                               ; preds = %66
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext %67)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %76, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %146

78:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %79 unwind label %132

79:                                               ; preds = %78
  %80 = load ptr, ptr %12, align 8, !tbaa !34
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %12, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !73
  %86 = and i32 %85, -75
  %87 = or disjoint i32 %86, 8
  store i32 %87, ptr %84, align 8, !tbaa !74
  %88 = load ptr, ptr %1, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i32, ptr %88, i64 %60
  %90 = load i32, ptr %89, align 4, !tbaa !18
  %91 = zext i32 %90 to i64
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %91)
          to label %_ZNSolsEj.exit unwind label %134

_ZNSolsEj.exit:                                   ; preds = %79
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %134

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  store ptr %13, ptr %7, align 8, !tbaa !36, !alias.scope !98
  store i64 0, ptr %14, align 8, !tbaa !32, !alias.scope !98
  store i8 0, ptr %13, align 8, !tbaa !33, !alias.scope !98
  %94 = load ptr, ptr %15, align 8, !tbaa !55, !noalias !98
  %.not.i.not.i.i26 = icmp eq ptr %94, null
  %95 = load ptr, ptr %16, align 8, !noalias !98
  %96 = icmp ugt ptr %94, %95
  %.08.i.i.i27 = select i1 %96, ptr %94, ptr %95
  %.not5.i.i28 = icmp eq ptr %.08.i.i.i27, null
  %.not.i.i29 = select i1 %.not.i.not.i.i26, i1 true, i1 %.not5.i.i28
  br i1 %.not.i.i29, label %111, label %97

97:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %98 = load ptr, ptr %17, align 8, !tbaa !65, !noalias !98
  %99 = ptrtoint ptr %.08.i.i.i27 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %98, i64 noundef %101)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit35 unwind label %103

103:                                              ; preds = %111, %97
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %7, align 8, !tbaa !28, !alias.scope !98
  %106 = icmp eq ptr %105, %13
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i32: ; preds = %103
  %107 = load i64, ptr %14, align 8, !tbaa !32, !alias.scope !98
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %.body33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i30: ; preds = %103
  %109 = load i64, ptr %13, align 8, !tbaa !33, !alias.scope !98
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #22
  br label %.body33

111:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit35 unwind label %103

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit35: ; preds = %111, %97
  %112 = load ptr, ptr %7, align 8, !tbaa !28
  %113 = load i64, ptr %14, align 8, !tbaa !32
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %112, i64 noundef %113)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %136

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit35
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %136

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %116 = load ptr, ptr %7, align 8, !tbaa !28
  %117 = icmp eq ptr %116, %13
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %118 = load i64, ptr %14, align 8, !tbaa !32
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %120 = load i64, ptr %13, align 8, !tbaa !33
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %19, ptr %6, align 8, !tbaa !34
  %122 = load i64, ptr %21, align 8
  %123 = getelementptr inbounds i8, ptr %6, i64 %122
  store ptr %20, ptr %123, align 8, !tbaa !34
  store ptr %22, ptr %12, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8, !tbaa !34
  %124 = load ptr, ptr %18, align 8, !tbaa !28
  %125 = icmp eq ptr %124, %24
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %126 = load i64, ptr %25, align 8, !tbaa !32
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %128 = load i64, ptr %24, align 8, !tbaa !33
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8, !tbaa !34
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  store ptr %27, ptr %6, align 8, !tbaa !34
  %130 = load i64, ptr %29, align 8
  %131 = getelementptr inbounds i8, ptr %6, i64 %130
  store ptr %28, ptr %131, align 8, !tbaa !34
  store i64 0, ptr %30, align 8, !tbaa !75
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %146

132:                                              ; preds = %78
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %145

134:                                              ; preds = %_ZNSolsEj.exit, %79
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %144

136:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit35
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %7, align 8, !tbaa !28
  %139 = icmp eq ptr %138, %13
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %136
  %140 = load i64, ptr %14, align 8, !tbaa !32
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %.body33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %136
  %142 = load i64, ptr %13, align 8, !tbaa !33
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #22
  br label %.body33

.body33:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i32
  %.pn = phi { ptr, i32 } [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i30 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i32 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %144

144:                                              ; preds = %.body33, %134
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body33 ], [ %135, %134 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #25
  br label %145

145:                                              ; preds = %144, %132
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %144 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

146:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %147 = add i32 %.01549, 1
  %148 = zext i32 %147 to i64
  %149 = load ptr, ptr %8, align 8, !tbaa !22
  %150 = load ptr, ptr %1, align 8, !tbaa !12
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 2
  %155 = icmp ugt i64 %154, %148
  br i1 %155, label %58, label %._crit_edge, !llvm.loop !99

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %54, %39
  %156 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %156, ptr %5, align 8, !tbaa !34
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %158 = getelementptr i8, ptr %156, i64 -24
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %5, i64 %159
  store ptr %157, ptr %160, align 8, !tbaa !34
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %161, ptr %162, align 8, !tbaa !34
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %163, align 8, !tbaa !34
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %165 = load ptr, ptr %164, align 8, !tbaa !28
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i43: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %169 = load i64, ptr %168, align 8, !tbaa !32
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i42: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %171 = load i64, ptr %166, align 8, !tbaa !33
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %172) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit44

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i42
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %163, align 8, !tbaa !34
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %173) #25
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %174, ptr %5, align 8, !tbaa !34
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %176 = getelementptr i8, ptr %174, i64 -24
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %5, i64 %177
  store ptr %175, ptr %178, align 8, !tbaa !34
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %179, align 8, !tbaa !75
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %180) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %56, %145
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %145 ], [ %57, %56 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6String11isPrintableEj(i32 noundef %0) local_unnamed_addr #8 align 2 {
  %2 = add i32 %0, -32
  %3 = icmp ult i32 %2, 95
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6String9toWStringB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr %1, align 8, !tbaa !12
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !100
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructEmw(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9, i32 noundef signext 0)
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = load ptr, ptr %1, align 8, !tbaa !12
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IS3_EEmwRKS3_.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IS3_EEmwRKS3_.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IS3_EEmwRKS3_.exit: ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IS3_EEmwRKS3_.exit
  %.07 = phi i64 [ 0, %.lr.ph ], [ %21, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IS3_EEmwRKS3_.exit ]
  %18 = getelementptr inbounds nuw i32, ptr %12, i64 %.07
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 %.07
  store i32 %19, ptr %20, align 4, !tbaa !16
  %21 = add nuw i64 %.07, 1
  %exitcond.not = icmp eq i64 %21, %16
  br i1 %exitcond.not, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IS3_EEmwRKS3_.exit._crit_edge, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IS3_EEmwRKS3_.exit, !llvm.loop !101

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IS3_EEmwRKS3_.exit._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IS3_EEmwRKS3_.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6String5isLeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %.not2223.not = icmp eq ptr %4, %5
  br i1 %.not2223.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = load ptr, ptr %1, align 8, !tbaa !12
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  br label %17

17:                                               ; preds = %25, %.lr.ph
  %18 = phi i64 [ 0, %.lr.ph ], [ %28, %25 ]
  %.01424 = phi i32 [ 0, %.lr.ph ], [ %27, %25 ]
  %.not = icmp ugt i64 %16, %18
  br i1 %.not, label %19, label %.thread

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i32, ptr %5, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = getelementptr inbounds nuw i32, ptr %12, i64 %18
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = icmp ugt i32 %21, %23
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %19
  %26 = icmp uge i32 %21, %23
  %27 = add i32 %.01424, 1
  %28 = zext i32 %27 to i64
  %.not22 = icmp ugt i64 %9, %28
  %or.cond = select i1 %26, i1 %.not22, i1 false
  br i1 %or.cond, label %17, label %.thread, !llvm.loop !102

.thread:                                          ; preds = %25, %17, %19, %2
  %spec.select = phi i1 [ true, %2 ], [ false, %19 ], [ false, %17 ], [ true, %25 ]
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6String10isRepeatedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = icmp ugt i64 %8, 1
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4, !tbaa !18
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 1, %10 ], [ %17, %12 ]
  %.0712 = phi i32 [ 1, %10 ], [ %16, %12 ]
  %14 = getelementptr inbounds nuw i32, ptr %4, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %.not = icmp eq i32 %11, %15
  %16 = add i32 %.0712, 1
  %17 = zext i32 %16 to i64
  %.not10 = icmp ugt i64 %8, %17
  %or.cond = select i1 %.not, i1 %.not10, i1 false
  br i1 %or.cond, label %12, label %.thread, !llvm.loop !103

.thread:                                          ; preds = %12, %1
  %.1 = phi i1 [ true, %1 ], [ %.not, %12 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6String7tailcmpERKS1_Ri(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = load ptr, ptr %1, align 8, !tbaa !12
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr i64 %16, 2
  %18 = and i64 %10, 4294967295
  %19 = and i64 %17, 4294967295
  br label %20

20:                                               ; preds = %24, %3
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %24 ], [ %19, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ %18, %3 ]
  %indvars.iv.next31 = add nsw i64 %indvars.iv30, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %21 = icmp slt i32 %indvars, 0
  %22 = and i64 %indvars.iv.next31, 2147483648
  %23 = icmp ne i64 %22, 0
  %.not19 = select i1 %21, i1 true, i1 %23
  br i1 %.not19, label %31, label %24

24:                                               ; preds = %20
  %25 = and i64 %indvars.iv.next, 2147483647
  %26 = getelementptr inbounds nuw i32, ptr %6, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = and i64 %indvars.iv.next31, 2147483647
  %29 = getelementptr inbounds nuw i32, ptr %13, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %.not = icmp eq i32 %27, %30
  br i1 %.not, label %20, label %.loopexit, !llvm.loop !104

31:                                               ; preds = %20
  %32 = trunc nuw i64 %indvars.iv30 to i32
  %33 = trunc nuw i64 %indvars.iv to i32
  %34 = icmp eq i64 %indvars.iv, 0
  %35 = sub nsw i32 0, %32
  %36 = select i1 %34, i32 %35, i32 %33
  br label %.loopexit

.loopexit:                                        ; preds = %24, %31
  %storemerge = phi i32 [ %36, %31 ], [ %indvars, %24 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !18
  ret i1 %.not19
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK4cvc58internal6String4findERKS1_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = load ptr, ptr %1, align 8, !tbaa !12
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = add i64 %17, %2
  %19 = icmp ult i64 %10, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %3
  %21 = icmp eq ptr %13, %12
  br i1 %21, label %34, label %22

22:                                               ; preds = %20
  %23 = icmp eq ptr %6, %5
  br i1 %23, label %34, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i32, ptr %6, i64 %2
  %26 = tail call ptr @_ZSt8__searchIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEES7_NS0_5__ops19_Iter_equal_to_iterEET_SA_SA_T0_SB_T1_(ptr %25, ptr %5, ptr %13, ptr %12)
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %.not = icmp eq ptr %26, %27
  br i1 %.not, label %34, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8, !tbaa !24
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  br label %34

34:                                               ; preds = %28, %24, %22, %20, %3
  %.0 = phi i64 [ -1, %3 ], [ %2, %20 ], [ -1, %22 ], [ %33, %28 ], [ -1, %24 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK4cvc58internal6String5rfindERKS1_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = load ptr, ptr %1, align 8, !tbaa !12
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add i64 %22, %2
  %24 = icmp ult i64 %15, %23
  br i1 %24, label %39, label %25

25:                                               ; preds = %3
  %26 = icmp eq ptr %18, %17
  br i1 %26, label %39, label %27

27:                                               ; preds = %25
  %28 = icmp eq ptr %11, %10
  br i1 %28, label %39, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = sub i64 0, %2
  %31 = getelementptr inbounds i32, ptr %10, i64 %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = ptrtoint ptr %31 to i64
  store i64 %32, ptr %4, align 8, !tbaa !24, !noalias !105
  store i64 %13, ptr %5, align 8, !tbaa !24, !noalias !105
  store i64 %19, ptr %6, align 8, !tbaa !24, !noalias !105
  store i64 %20, ptr %7, align 8, !tbaa !24, !noalias !105
  call void @_ZSt8__searchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEES9_NS1_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_SD_T1_(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %8, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %33 = load ptr, ptr %0, align 8, !tbaa !24, !noalias !108
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %8, align 8, !tbaa !24
  %.not = icmp eq ptr %.sroa.0.0.copyload.i.i.i, %33
  %34 = load ptr, ptr %9, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %.1 = select i1 %.not, i64 -1, i64 %38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %39

39:                                               ; preds = %27, %25, %3, %29
  %.0 = phi i64 [ %.1, %29 ], [ -1, %3 ], [ %2, %25 ], [ -1, %27 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6String9hasPrefixERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = load ptr, ptr %1, align 8, !tbaa !12
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp ugt i64 %14, %8
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.not1415 = icmp eq ptr %10, %11
  br i1 %.not1415, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.016 = phi i64 [ %21, %.lr.ph ], [ 0, %.preheader ]
  %17 = getelementptr inbounds nuw i32, ptr %5, i64 %.016
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = getelementptr inbounds nuw i32, ptr %11, i64 %.016
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %.not = icmp eq i32 %18, %20
  %21 = add nuw i64 %.016, 1
  %exitcond.not = icmp ne i64 %21, %15
  %or.cond.not = select i1 %.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit, !llvm.loop !111

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %2
  %.012 = phi i1 [ false, %2 ], [ true, %.preheader ], [ %.not, %.lr.ph ]
  ret i1 %.012
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6String9hasSuffixERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = load ptr, ptr %1, align 8, !tbaa !12
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = icmp ugt i64 %16, %9
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %2
  %19 = sub nuw nsw i64 %9, %16
  %invariant.gep = getelementptr i32, ptr %5, i64 %19
  %.not18.not19.not = icmp eq ptr %11, %12
  br i1 %.not18.not19.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.020 = phi i64 [ %23, %.lr.ph ], [ 0, %18 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %.020
  %20 = load i32, ptr %gep, align 4, !tbaa !18
  %21 = getelementptr inbounds nuw i32, ptr %12, i64 %.020
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %.not = icmp eq i32 %20, %22
  %23 = add nuw i64 %.020, 1
  %exitcond.not = icmp ne i64 %23, %16
  %or.cond.not = select i1 %.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.critedge, !llvm.loop !112

.critedge:                                        ; preds = %.lr.ph, %18, %2
  %.014 = phi i1 [ false, %2 ], [ true, %18 ], [ %.not, %.lr.ph ]
  ret i1 %.014
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6String6updateEmRKS1_(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::String") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %1, align 8, !tbaa !12
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %2, %12
  br i1 %13, label %14, label %95

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 2
  %15 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %15, label %.noexc.i, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %14
  %.not.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i, label %.noexc5.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !15
  br label %21

.noexc5.i:                                        ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #24
  store ptr %18, ptr %5, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %8, i64 %.idx, i1 false)
  br label %21

21:                                               ; preds = %.noexc5.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i
  %22 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i ], [ %18, %.noexc5.i ]
  %23 = phi ptr [ %16, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.thread.i.i ], [ %19, %.noexc5.i ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !22
  %25 = sub i64 %12, %2
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %.not = icmp ult i64 %32, %25
  br i1 %.not, label %41, label %33

33:                                               ; preds = %21
  %34 = getelementptr inbounds i32, ptr %28, i64 %25
  %35 = ptrtoint ptr %23 to i64
  %36 = ptrtoint ptr %22 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %22, i64 %37
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEvNS4_IPjS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %38, ptr %28, ptr %34)
          to label %61 unwind label %39

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %87

41:                                               ; preds = %21
  %42 = ptrtoint ptr %23 to i64
  %43 = ptrtoint ptr %22 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %22, i64 %44
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEvNS4_IPjS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %45, ptr %28, ptr %27)
          to label %46 unwind label %57

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !24
  %48 = load ptr, ptr %24, align 8, !tbaa !24
  %49 = load ptr, ptr %1, align 8, !tbaa !24
  %50 = getelementptr inbounds i32, ptr %49, i64 %2
  %51 = getelementptr inbounds i8, ptr %50, i64 %31
  %52 = load ptr, ptr %6, align 8, !tbaa !24
  %53 = ptrtoint ptr %48 to i64
  %54 = ptrtoint ptr %47 to i64
  %55 = sub i64 %53, %54
  %56 = getelementptr inbounds i8, ptr %47, i64 %55
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEvNS4_IPjS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %56, ptr %51, ptr %52)
          to label %61 unwind label %59

57:                                               ; preds = %41
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %87

59:                                               ; preds = %46
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %87

61:                                               ; preds = %46, %33
  %62 = load ptr, ptr %5, align 8, !tbaa !24
  %63 = load ptr, ptr %24, align 8, !tbaa !22
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %62 to i64
  %66 = sub i64 %64, %65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %63, %62
  br i1 %.not.i.i.i.i.i, label %.noexc34.thread, label %70

.noexc34.thread:                                  ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = getelementptr inbounds i8, ptr null, i64 %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %68, ptr %69, align 8, !tbaa !15
  br label %77

70:                                               ; preds = %61
  %71 = icmp ugt i64 %66, 9223372036854775804
  br i1 %71, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, !prof !23

.noexc.i.i.i:                                     ; preds = %70
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %70
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #24
          to label %73 unwind label %85

73:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %72, ptr %0, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %72, ptr %74, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %75, ptr %76, align 8, !tbaa !15
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %72, ptr align 4 %62, i64 %66, i1 false)
  br label %77

77:                                               ; preds = %73, %.noexc34.thread
  %78 = phi ptr [ %68, %.noexc34.thread ], [ %75, %73 ]
  %79 = phi ptr [ %67, %.noexc34.thread ], [ %74, %73 ]
  store ptr %78, ptr %79, align 8, !tbaa !22
  %.not.i.i.i35 = icmp eq ptr %62, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %65
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %84) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %77, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %108

85:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %85, %59, %57, %39
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %40, %39 ], [ %60, %59 ], [ %58, %57 ]
  %88 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i.i.i37 = icmp eq ptr %88, null
  br i1 %.not.i.i.i37, label %.body, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #22
  br label %.body

.body:                                            ; preds = %89, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

95:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i40 = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i40, label %.thread, label %99

.thread:                                          ; preds = %95
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = getelementptr inbounds i8, ptr null, i64 %11
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %97, ptr %98, align 8, !tbaa !15
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

99:                                               ; preds = %95
  %100 = icmp ugt i64 %11, 9223372036854775804
  br i1 %100, label %.noexc.i.i.i43, label %101, !prof !23

.noexc.i.i.i43:                                   ; preds = %99
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

101:                                              ; preds = %99
  %102 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
  store ptr %102, ptr %0, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %102, ptr %103, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %11
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %104, ptr %105, align 8, !tbaa !15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %102, ptr align 4 %8, i64 %11, i1 false)
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

_ZN4cvc58internal6StringC2ERKS1_.exit:            ; preds = %.thread, %101
  %106 = phi ptr [ %97, %.thread ], [ %104, %101 ]
  %107 = phi ptr [ %96, %.thread ], [ %103, %101 ]
  store ptr %106, ptr %107, align 8, !tbaa !22
  br label %108

108:                                              ; preds = %_ZN4cvc58internal6StringC2ERKS1_.exit, %_ZNSt6vectorIjSaIjEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6String7replaceERKS1_S3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::String") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %1, align 8, !tbaa !12
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %11, %17
  br i1 %18, label %_ZNK4cvc58internal6String4findERKS1_m.exit.thread, label %19

19:                                               ; preds = %4
  %20 = icmp eq ptr %14, %13
  br i1 %20, label %_ZNK4cvc58internal6String4findERKS1_m.exit.thread39, label %21

21:                                               ; preds = %19
  %22 = icmp eq ptr %8, %7
  br i1 %22, label %_ZNK4cvc58internal6String4findERKS1_m.exit.thread, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @_ZSt8__searchIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEES7_NS0_5__ops19_Iter_equal_to_iterEET_SA_SA_T0_SB_T1_(ptr %8, ptr %7, ptr %14, ptr %13)
  %25 = load ptr, ptr %6, align 8, !tbaa !24
  %.not.i = icmp eq ptr %24, %25
  %.pre = load ptr, ptr %1, align 8, !tbaa !12
  br i1 %.not.i, label %._ZNK4cvc58internal6String4findERKS1_m.exit.thread_crit_edge, label %_ZNK4cvc58internal6String4findERKS1_m.exit

._ZNK4cvc58internal6String4findERKS1_m.exit.thread_crit_edge: ; preds = %23
  %.pre43 = ptrtoint ptr %.pre to i64
  br label %_ZNK4cvc58internal6String4findERKS1_m.exit.thread

_ZNK4cvc58internal6String4findERKS1_m.exit:       ; preds = %23
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %.pre to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %.not = icmp eq i64 %28, -4
  br i1 %.not, label %_ZNK4cvc58internal6String4findERKS1_m.exit.thread, label %_ZNK4cvc58internal6String4findERKS1_m.exit.thread39

_ZNK4cvc58internal6String4findERKS1_m.exit.thread39: ; preds = %19, %_ZNK4cvc58internal6String4findERKS1_m.exit
  %30 = phi ptr [ %.pre, %_ZNK4cvc58internal6String4findERKS1_m.exit ], [ %8, %19 ]
  %.0.i42 = phi i64 [ %29, %_ZNK4cvc58internal6String4findERKS1_m.exit ], [ 0, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds i32, ptr %30, i64 %.0.i42
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEvNS4_IPjS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr null, ptr %30, ptr %31)
          to label %32 unwind label %83

32:                                               ; preds = %_ZNK4cvc58internal6String4findERKS1_m.exit.thread39
  %33 = load ptr, ptr %5, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = load ptr, ptr %3, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = ptrtoint ptr %35 to i64
  %40 = ptrtoint ptr %33 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %33, i64 %41
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEvNS4_IPjS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %42, ptr %36, ptr %38)
          to label %43 unwind label %85

43:                                               ; preds = %32
  %44 = load ptr, ptr %5, align 8, !tbaa !24
  %45 = load ptr, ptr %34, align 8, !tbaa !24
  %46 = load ptr, ptr %1, align 8, !tbaa !24
  %47 = getelementptr inbounds i32, ptr %46, i64 %.0.i42
  %48 = load ptr, ptr %12, align 8, !tbaa !22
  %49 = load ptr, ptr %2, align 8, !tbaa !12
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = getelementptr inbounds i8, ptr %47, i64 %52
  %54 = load ptr, ptr %6, align 8, !tbaa !24
  %55 = ptrtoint ptr %45 to i64
  %56 = ptrtoint ptr %44 to i64
  %57 = sub i64 %55, %56
  %58 = getelementptr inbounds i8, ptr %44, i64 %57
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEvNS4_IPjS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %58, ptr %53, ptr %54)
          to label %59 unwind label %87

59:                                               ; preds = %43
  %60 = load ptr, ptr %5, align 8, !tbaa !24
  %61 = load ptr, ptr %34, align 8, !tbaa !22
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %60 to i64
  %64 = sub i64 %62, %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %61, %60
  br i1 %.not.i.i.i.i.i, label %.noexc22.thread, label %68

.noexc22.thread:                                  ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = getelementptr inbounds i8, ptr null, i64 %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %66, ptr %67, align 8, !tbaa !15
  br label %75

68:                                               ; preds = %59
  %69 = icmp ugt i64 %64, 9223372036854775804
  br i1 %69, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, !prof !23

.noexc.i.i.i:                                     ; preds = %68
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %68
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #24
          to label %71 unwind label %89

71:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %70, ptr %0, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %70, ptr %72, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %73, ptr %74, align 8, !tbaa !15
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %70, ptr align 4 %60, i64 %64, i1 false)
  br label %75

75:                                               ; preds = %71, %.noexc22.thread
  %76 = phi ptr [ %66, %.noexc22.thread ], [ %73, %71 ]
  %77 = phi ptr [ %65, %.noexc22.thread ], [ %72, %71 ]
  store ptr %76, ptr %77, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !15
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %63
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %82) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %75, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

83:                                               ; preds = %_ZNK4cvc58internal6String4findERKS1_m.exit.thread39
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %91

85:                                               ; preds = %32
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %91

87:                                               ; preds = %43
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %89, %87, %85, %83
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ], [ %86, %85 ], [ %84, %83 ]
  %92 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i.i.i23 = icmp eq ptr %92, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIjSaIjEED2Ev.exit24, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit24

_ZNSt6vectorIjSaIjEED2Ev.exit24:                  ; preds = %91, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

_ZNK4cvc58internal6String4findERKS1_m.exit.thread: ; preds = %._ZNK4cvc58internal6String4findERKS1_m.exit.thread_crit_edge, %21, %4, %_ZNK4cvc58internal6String4findERKS1_m.exit
  %.pre-phi = phi i64 [ %.pre43, %._ZNK4cvc58internal6String4findERKS1_m.exit.thread_crit_edge ], [ %10, %21 ], [ %10, %4 ], [ %27, %_ZNK4cvc58internal6String4findERKS1_m.exit ]
  %99 = phi ptr [ %.pre, %._ZNK4cvc58internal6String4findERKS1_m.exit.thread_crit_edge ], [ %8, %21 ], [ %8, %4 ], [ %.pre, %_ZNK4cvc58internal6String4findERKS1_m.exit ]
  %100 = phi ptr [ %24, %._ZNK4cvc58internal6String4findERKS1_m.exit.thread_crit_edge ], [ %7, %21 ], [ %7, %4 ], [ %25, %_ZNK4cvc58internal6String4findERKS1_m.exit ]
  %101 = ptrtoint ptr %100 to i64
  %102 = sub i64 %101, %.pre-phi
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i25 = icmp eq ptr %100, %99
  br i1 %.not.i.i.i.i.i25, label %.thread, label %106

.thread:                                          ; preds = %_ZNK4cvc58internal6String4findERKS1_m.exit.thread
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = getelementptr inbounds i8, ptr null, i64 %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %104, ptr %105, align 8, !tbaa !15
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

106:                                              ; preds = %_ZNK4cvc58internal6String4findERKS1_m.exit.thread
  %107 = icmp ugt i64 %102, 9223372036854775804
  br i1 %107, label %.noexc.i.i.i28, label %108, !prof !23

.noexc.i.i.i28:                                   ; preds = %106
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

108:                                              ; preds = %106
  %109 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #24
  store ptr %109, ptr %0, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %109, ptr %110, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %102
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %111, ptr %112, align 8, !tbaa !15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %109, ptr align 4 %99, i64 %102, i1 false)
  br label %_ZN4cvc58internal6StringC2ERKS1_.exit

_ZN4cvc58internal6StringC2ERKS1_.exit:            ; preds = %.thread, %108
  %113 = phi ptr [ %104, %.thread ], [ %111, %108 ]
  %114 = phi ptr [ %103, %.thread ], [ %110, %108 ]
  store ptr %113, ptr %114, align 8, !tbaa !22
  br label %115

115:                                              ; preds = %_ZN4cvc58internal6StringC2ERKS1_.exit, %_ZNSt6vectorIjSaIjEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6String6substrEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::String") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %1, align 8, !tbaa !24
  %6 = getelementptr inbounds i32, ptr %5, i64 %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEvNS4_IPjS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr null, ptr %6, ptr %8)
          to label %9 unwind label %34

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %11 to i64
  %15 = sub i64 %13, %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i.i.i.i, label %.noexc8.thread, label %19

.noexc8.thread:                                   ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr null, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %17, ptr %18, align 8, !tbaa !15
  br label %26

19:                                               ; preds = %9
  %20 = icmp ugt i64 %15, 9223372036854775804
  br i1 %20, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, !prof !23

.noexc.i.i.i:                                     ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %19
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #24
          to label %22 unwind label %36

22:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %21, ptr %0, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !15
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %11, i64 %15, i1 false)
  br label %26

26:                                               ; preds = %22, %.noexc8.thread
  %27 = phi ptr [ %17, %.noexc8.thread ], [ %24, %22 ]
  %28 = phi ptr [ %16, %.noexc8.thread ], [ %23, %22 ]
  store ptr %27, ptr %28, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %33) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %26, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %.not.i.i.i9 = icmp eq ptr %39, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIjSaIjEED2Ev.exit10, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit10

_ZNSt6vectorIjSaIjEED2Ev.exit10:                  ; preds = %38, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6String6substrEmm(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::String") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = getelementptr inbounds i32, ptr %6, i64 %2
  %8 = getelementptr inbounds i32, ptr %7, i64 %3
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEvNS4_IPjS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr null, ptr %7, ptr %8)
          to label %9 unwind label %34

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %11 to i64
  %15 = sub i64 %13, %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i.i.i.i, label %.noexc8.thread, label %19

.noexc8.thread:                                   ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr null, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %17, ptr %18, align 8, !tbaa !15
  br label %26

19:                                               ; preds = %9
  %20 = icmp ugt i64 %15, 9223372036854775804
  br i1 %20, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, !prof !23

.noexc.i.i.i:                                     ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %19
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #24
          to label %22 unwind label %36

22:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %21, ptr %0, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !15
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %11, i64 %15, i1 false)
  br label %26

26:                                               ; preds = %22, %.noexc8.thread
  %27 = phi ptr [ %17, %.noexc8.thread ], [ %24, %22 ]
  %28 = phi ptr [ %16, %.noexc8.thread ], [ %23, %22 ]
  store ptr %27, ptr %28, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %33) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %26, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

34:                                               ; preds = %4
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i.i.i9 = icmp eq ptr %39, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIjSaIjEED2Ev.exit10, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit10

_ZNSt6vectorIjSaIjEED2Ev.exit10:                  ; preds = %38, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6String8isNumberEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %.sroa.08.011 = phi ptr [ %9, %.preheader ], [ %2, %1 ]
  %6 = load i32, ptr %.sroa.08.011, align 4, !tbaa !18
  %7 = add i32 %6, -48
  %8 = icmp ult i32 %7, 10
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.011, i64 4
  %.not = icmp ne ptr %9, %4
  %or.cond.not = select i1 %8, i1 %.not, i1 false
  br i1 %or.cond.not, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %1
  %.0 = phi i1 [ false, %1 ], [ %8, %.preheader ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6String7isDigitEj(i32 noundef %0) local_unnamed_addr #8 align 2 {
  %2 = add i32 %0, -48
  %3 = icmp ult i32 %2, 10
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @_ZN4cvc58internal6String7maxSizeEv() local_unnamed_addr #8 align 2 {
  ret i64 4294967295
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6String8toNumberEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Rational") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string.4", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4cvc58internal6String8toStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.4") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false)
  invoke void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc5 unwind label %24

.noexc5:                                          ; preds = %2
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = invoke i32 @__gmpq_set_str(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i32 noundef 10)
          to label %.noexc6 unwind label %24

.noexc6:                                          ; preds = %.noexc5
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %.noexc, label %6

6:                                                ; preds = %.noexc6
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc7 unwind label %24

.noexc7:                                          ; preds = %6
  %7 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.5)
          to label %8 unwind label %9

8:                                                ; preds = %.noexc7
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #23
          to label %.noexc8 unwind label %24

.noexc8:                                          ; preds = %8
  unreachable

9:                                                ; preds = %.noexc7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %7) #25
  br label %.body

.noexc:                                           ; preds = %.noexc6
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN4cvc58internal8RationalC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit unwind label %11

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.body unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN4cvc58internal8RationalC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit: ; preds = %.noexc
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4cvc58internal8RationalC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !32
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4cvc58internal8RationalC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  %22 = load i64, ptr %17, align 8, !tbaa !33
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

24:                                               ; preds = %8, %6, %.noexc5, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %9, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %25, %24 ], [ %10, %9 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %.body
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !32
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %.body
  %32 = load i64, ptr %27, align 8, !tbaa !33
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK4cvc58internal7strings18StringHashFunctionclERKNS0_6StringE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %.not8 = icmp eq ptr %3, %5
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i64 [ -3750763034362895579, %2 ], [ %9, %.lr.ph ]
  ret i64 %.0.lcssa

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.010 = phi i64 [ %9, %.lr.ph ], [ -3750763034362895579, %2 ]
  %.sroa.05.09 = phi ptr [ %10, %.lr.ph ], [ %3, %2 ]
  %6 = load i32, ptr %.sroa.05.09, align 4, !tbaa !18
  %7 = zext i32 %6 to i64
  %8 = xor i64 %.010, %7
  %9 = mul i64 %8, 1099511628211
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 4
  %.not = icmp eq ptr %10, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_6StringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string.4", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4cvc58internal6String8toStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.4") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false)
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, i64 noundef %7)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %17

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load i64, ptr %6, align 8, !tbaa !32
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %15 = load i64, ptr %11, align 8, !tbaa !33
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %8

17:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %17
  %22 = load i64, ptr %6, align 8, !tbaa !32
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %17
  %24 = load i64, ptr %20, align 8, !tbaa !33
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @__gmpq_init(ptr noundef) local_unnamed_addr #0

declare i32 @__gmpq_set_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !18
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl nuw nsw i64 %1, 2
  %24 = add nsw i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !22
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store i32 0, ptr %33, align 4, !tbaa !18
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !18
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #22
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i32, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i32, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !15
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEvNS4_IPjS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !22
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i32, ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %25, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !22
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw i32, ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8, !tbaa !22
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8, !tbaa !22
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !12
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 2
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i61 = icmp eq ptr %43, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %68

68:                                               ; preds = %66
  %69 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %69) #22
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8, !tbaa !12
  store ptr %67, ptr %12, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i32, ptr %57, i64 %53
  store ptr %70, ptr %10, align 8, !tbaa !15
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !22
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i32, ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %25, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !22
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw i32, ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8, !tbaa !22
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8, !tbaa !22
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !12
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 2
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i61 = icmp eq ptr %43, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %68

68:                                               ; preds = %66
  %69 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %69) #22
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8, !tbaa !12
  store ptr %67, ptr %12, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i32, ptr %57, i64 %53
  store ptr %70, ptr %10, align 8, !tbaa !15
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt8__searchIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEES7_NS0_5__ops19_Iter_equal_to_iterEET_SA_SA_T0_SB_T1_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = icmp eq ptr %0, %1
  %6 = icmp eq ptr %2, %3
  %or.cond = select i1 %5, i1 true, i1 %6
  br i1 %or.cond, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = icmp eq ptr %8, %3
  %10 = ptrtoint ptr %1 to i64
  br i1 %9, label %11, label %.loopexit

11:                                               ; preds = %7
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %10, %12
  %14 = ashr i64 %13, 4
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %11
  %16 = load i32, ptr %2, align 4, !tbaa !18
  %17 = and i64 %13, -16
  %scevgep.i.i = getelementptr i8, ptr %0, i64 %17
  br label %18

18:                                               ; preds = %33, %.lr.ph.i.i
  %.052.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ %35, %33 ]
  %.sroa.032.051.i.i = phi ptr [ %0, %.lr.ph.i.i ], [ %34, %33 ]
  %19 = load i32, ptr %.sroa.032.051.i.i, align 4, !tbaa !18
  %20 = icmp eq i32 %19, %16
  br i1 %20, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = icmp eq i32 %23, %16
  br i1 %24, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit.loopexit.split.loop.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit.loopexit.split.loop.exit117, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = icmp eq i32 %31, %16
  br i1 %32, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit.loopexit.split.loop.exit119, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i, i64 16
  %35 = add nsw i64 %.052.i.i, -1
  %36 = icmp sgt i64 %.052.i.i, 1
  br i1 %36, label %18, label %._crit_edge.loopexit.i.i, !llvm.loop !113

._crit_edge.loopexit.i.i:                         ; preds = %33
  %.pre59.i.i = ptrtoint ptr %scevgep.i.i to i64
  %.pre60.i.i = sub i64 %10, %.pre59.i.i
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %11
  %.pre-phi61.i.i = phi i64 [ %.pre60.i.i, %._crit_edge.loopexit.i.i ], [ %13, %11 ]
  %.sroa.032.0.lcssa.i.i = phi ptr [ %scevgep.i.i, %._crit_edge.loopexit.i.i ], [ %0, %11 ]
  %37 = ashr exact i64 %.pre-phi61.i.i, 2
  switch i64 %37, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit [
    i64 3, label %38
    i64 2, label %._crit_edge._crit_edge.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i
  ]

._crit_edge._crit_edge57.i.i:                     ; preds = %._crit_edge.i.i
  %.pre58.i.i = load i32, ptr %2, align 4, !tbaa !18
  br label %50

._crit_edge._crit_edge.i.i:                       ; preds = %._crit_edge.i.i
  %.pre.i.i = load i32, ptr %2, align 4, !tbaa !18
  br label %44

38:                                               ; preds = %._crit_edge.i.i
  %39 = load i32, ptr %.sroa.032.0.lcssa.i.i, align 4, !tbaa !18
  %40 = load i32, ptr %2, align 4, !tbaa !18
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i, i64 4
  br label %44

44:                                               ; preds = %42, %._crit_edge._crit_edge.i.i
  %45 = phi i32 [ %40, %42 ], [ %.pre.i.i, %._crit_edge._crit_edge.i.i ]
  %.sroa.032.1.i.i = phi ptr [ %43, %42 ], [ %.sroa.032.0.lcssa.i.i, %._crit_edge._crit_edge.i.i ]
  %46 = load i32, ptr %.sroa.032.1.i.i, align 4, !tbaa !18
  %47 = icmp eq i32 %46, %45
  br i1 %47, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i, i64 4
  br label %50

50:                                               ; preds = %48, %._crit_edge._crit_edge57.i.i
  %51 = phi i32 [ %45, %48 ], [ %.pre58.i.i, %._crit_edge._crit_edge57.i.i ]
  %.sroa.032.2.i.i = phi ptr [ %49, %48 ], [ %.sroa.032.0.lcssa.i.i, %._crit_edge._crit_edge57.i.i ]
  %52 = load i32, ptr %.sroa.032.2.i.i, align 4, !tbaa !18
  %53 = icmp eq i32 %52, %51
  %spec.select.i.i = select i1 %53, ptr %.sroa.032.2.i.i, ptr %1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit

.loopexit:                                        ; preds = %.preheader, %7
  %.sroa.053.0 = phi ptr [ %0, %7 ], [ %101, %.preheader ]
  %54 = ptrtoint ptr %.sroa.053.0 to i64
  %55 = sub i64 %10, %54
  %56 = ashr i64 %55, 4
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.lr.ph.i.i27, label %._crit_edge.i.i16

.lr.ph.i.i27:                                     ; preds = %.loopexit
  %58 = load i32, ptr %2, align 4, !tbaa !18
  %59 = and i64 %55, -16
  %scevgep.i.i28 = getelementptr i8, ptr %.sroa.053.0, i64 %59
  br label %60

60:                                               ; preds = %75, %.lr.ph.i.i27
  %.052.i.i29 = phi i64 [ %56, %.lr.ph.i.i27 ], [ %77, %75 ]
  %.sroa.032.051.i.i30 = phi ptr [ %.sroa.053.0, %.lr.ph.i.i27 ], [ %76, %75 ]
  %61 = load i32, ptr %.sroa.032.051.i.i30, align 4, !tbaa !18
  %62 = icmp eq i32 %61, %58
  br i1 %62, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit37, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i30, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !18
  %66 = icmp eq i32 %65, %58
  br i1 %66, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit37.loopexit.split.loop.exit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i30, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !18
  %70 = icmp eq i32 %69, %58
  br i1 %70, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit37.loopexit.split.loop.exit109, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i30, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !18
  %74 = icmp eq i32 %73, %58
  br i1 %74, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit37.loopexit.split.loop.exit111, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i30, i64 16
  %77 = add nsw i64 %.052.i.i29, -1
  %78 = icmp sgt i64 %.052.i.i29, 1
  br i1 %78, label %60, label %._crit_edge.loopexit.i.i31, !llvm.loop !113

._crit_edge.loopexit.i.i31:                       ; preds = %75
  %.pre59.i.i32 = ptrtoint ptr %scevgep.i.i28 to i64
  %.pre60.i.i33 = sub i64 %10, %.pre59.i.i32
  br label %._crit_edge.i.i16

._crit_edge.i.i16:                                ; preds = %._crit_edge.loopexit.i.i31, %.loopexit
  %.pre-phi61.i.i17 = phi i64 [ %.pre60.i.i33, %._crit_edge.loopexit.i.i31 ], [ %55, %.loopexit ]
  %.sroa.032.0.lcssa.i.i18 = phi ptr [ %scevgep.i.i28, %._crit_edge.loopexit.i.i31 ], [ %.sroa.053.0, %.loopexit ]
  %79 = ashr exact i64 %.pre-phi61.i.i17, 2
  switch i64 %79, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit [
    i64 3, label %80
    i64 2, label %._crit_edge._crit_edge.i.i24
    i64 1, label %._crit_edge._crit_edge57.i.i19
  ]

._crit_edge._crit_edge57.i.i19:                   ; preds = %._crit_edge.i.i16
  %.pre58.i.i20 = load i32, ptr %2, align 4, !tbaa !18
  br label %92

._crit_edge._crit_edge.i.i24:                     ; preds = %._crit_edge.i.i16
  %.pre.i.i25 = load i32, ptr %2, align 4, !tbaa !18
  br label %86

80:                                               ; preds = %._crit_edge.i.i16
  %81 = load i32, ptr %.sroa.032.0.lcssa.i.i18, align 4, !tbaa !18
  %82 = load i32, ptr %2, align 4, !tbaa !18
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit37, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i18, i64 4
  br label %86

86:                                               ; preds = %84, %._crit_edge._crit_edge.i.i24
  %87 = phi i32 [ %82, %84 ], [ %.pre.i.i25, %._crit_edge._crit_edge.i.i24 ]
  %.sroa.032.1.i.i26 = phi ptr [ %85, %84 ], [ %.sroa.032.0.lcssa.i.i18, %._crit_edge._crit_edge.i.i24 ]
  %88 = load i32, ptr %.sroa.032.1.i.i26, align 4, !tbaa !18
  %89 = icmp eq i32 %88, %87
  br i1 %89, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit37, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i26, i64 4
  br label %92

92:                                               ; preds = %90, %._crit_edge._crit_edge57.i.i19
  %93 = phi i32 [ %87, %90 ], [ %.pre58.i.i20, %._crit_edge._crit_edge57.i.i19 ]
  %.sroa.032.2.i.i21 = phi ptr [ %91, %90 ], [ %.sroa.032.0.lcssa.i.i18, %._crit_edge._crit_edge57.i.i19 ]
  %94 = load i32, ptr %.sroa.032.2.i.i21, align 4, !tbaa !18
  %95 = icmp eq i32 %94, %93
  %spec.select.i.i22 = select i1 %95, ptr %.sroa.032.2.i.i21, ptr %1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit37

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit37.loopexit.split.loop.exit: ; preds = %63
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i30, i64 4
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit37

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit37.loopexit.split.loop.exit109: ; preds = %67
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i30, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit37

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit37.loopexit.split.loop.exit111: ; preds = %71
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i30, i64 12
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit37

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit37: ; preds = %60, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit37.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit37.loopexit.split.loop.exit109, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit37.loopexit.split.loop.exit111, %80, %86, %92
  %.sroa.08.0.in.sroa.speculated.i.i23 = phi ptr [ %.sroa.032.0.lcssa.i.i18, %80 ], [ %.sroa.032.1.i.i26, %86 ], [ %spec.select.i.i22, %92 ], [ %96, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit37.loopexit.split.loop.exit ], [ %97, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit37.loopexit.split.loop.exit109 ], [ %98, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit37.loopexit.split.loop.exit111 ], [ %.sroa.032.051.i.i30, %60 ]
  %99 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i23, %1
  br i1 %99, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit, label %100

100:                                              ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit37
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i23, i64 4
  %102 = icmp eq ptr %101, %1
  br i1 %102, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit, label %.preheader

.preheader:                                       ; preds = %100, %109
  %.sroa.039.0 = phi ptr [ %110, %109 ], [ %101, %100 ]
  %.sroa.0.0 = phi ptr [ %107, %109 ], [ %8, %100 ]
  %103 = load i32, ptr %.sroa.039.0, align 4, !tbaa !18
  %104 = load i32, ptr %.sroa.0.0, align 4, !tbaa !18
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.loopexit, !llvm.loop !114

106:                                              ; preds = %.preheader
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 4
  %108 = icmp eq ptr %107, %3
  br i1 %108, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.039.0, i64 4
  %111 = icmp eq ptr %110, %1
  br i1 %111, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit, label %.preheader, !llvm.loop !115

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit.loopexit.split.loop.exit: ; preds = %21
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i, i64 4
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit.loopexit.split.loop.exit117: ; preds = %25
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit.loopexit.split.loop.exit119: ; preds = %29
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i, i64 12
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit: ; preds = %100, %._crit_edge.i.i16, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit37, %109, %106, %18, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit.loopexit.split.loop.exit117, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit.loopexit.split.loop.exit119, %._crit_edge.i.i, %38, %44, %50, %4
  %.sroa.011.0 = phi ptr [ %0, %4 ], [ %.sroa.032.0.lcssa.i.i, %38 ], [ %.sroa.032.1.i.i, %44 ], [ %1, %._crit_edge.i.i ], [ %spec.select.i.i, %50 ], [ %112, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit.loopexit.split.loop.exit ], [ %113, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit.loopexit.split.loop.exit117 ], [ %114, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit.loopexit.split.loop.exit119 ], [ %.sroa.032.051.i.i, %18 ], [ %.sroa.08.0.in.sroa.speculated.i.i23, %106 ], [ %1, %109 ], [ %1, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit37 ], [ %1, %._crit_edge.i.i16 ], [ %1, %100 ]
  ret ptr %.sroa.011.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__searchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEES9_NS1_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_SD_T1_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat {
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8
  %.sroa.0.0.copyload.i2.i = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i2.i
  %7 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %8 = ptrtoint ptr %.sroa.0.0.copyload.i2.i to i64
  br i1 %6, label %.critedge, label %9

9:                                                ; preds = %5
  %.sroa.0.0.copyload.i.i1 = load ptr, ptr %3, align 8
  %.sroa.0.0.copyload.i2.i2 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = icmp eq ptr %.sroa.0.0.copyload.i.i1, %.sroa.0.0.copyload.i2.i2
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i1, i64 -4
  %13 = icmp eq ptr %12, %.sroa.0.0.copyload.i2.i2
  br i1 %13, label %15, label %.preheader47.preheader

.preheader47.preheader:                           ; preds = %11
  %14 = ptrtoint ptr %.sroa.0.0.copyload.i.i1 to i64
  br label %.preheader47

15:                                               ; preds = %11
  %16 = sub i64 %7, %8
  %17 = ashr i64 %16, 4
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i.preheader.i, label %._crit_edge.i.i

.lr.ph.i.preheader.i:                             ; preds = %15
  %19 = load i32, ptr %12, align 4, !tbaa !18, !noalias !116
  %20 = and i64 %16, -16
  %21 = sub i64 %7, %20
  %22 = mul nsw i64 %17, -16
  %scevgep.i = getelementptr i8, ptr %.sroa.0.0.copyload.i.i, i64 %22
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47, %.lr.ph.i.preheader.i
  %23 = phi ptr [ %42, %47 ], [ %.sroa.0.0.copyload.i.i, %.lr.ph.i.preheader.i ]
  %24 = phi i64 [ %50, %47 ], [ %7, %.lr.ph.i.preheader.i ]
  %.024.i.i = phi i64 [ %48, %47 ], [ %17, %.lr.ph.i.preheader.i ]
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !18, !noalias !116
  %28 = icmp eq i32 %27, %19
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds i8, ptr %23, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !18, !noalias !116
  %32 = icmp eq i32 %31, %19
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %23, i64 -4
  %.cast.i.i = ptrtoint ptr %34 to i64
  br label %.critedge

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %23, i64 -12
  %37 = load i32, ptr %36, align 4, !tbaa !18, !noalias !116
  %38 = icmp eq i32 %37, %19
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %23, i64 -8
  %.cast10.i.i = ptrtoint ptr %40 to i64
  br label %.critedge

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %23, i64 -16
  %43 = load i32, ptr %42, align 4, !tbaa !18, !noalias !116
  %44 = icmp eq i32 %43, %19
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %23, i64 -12
  %.cast11.i.i = ptrtoint ptr %46 to i64
  br label %.critedge

47:                                               ; preds = %41
  %48 = add nsw i64 %.024.i.i, -1
  %49 = icmp sgt i64 %.024.i.i, 1
  %50 = ptrtoint ptr %42 to i64
  br i1 %49, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !121

._crit_edge.loopexit.i.i:                         ; preds = %47
  %.pre41.i.i = sub i64 %21, %8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %15
  %.pre-phi42.i.i = phi i64 [ %.pre41.i.i, %._crit_edge.loopexit.i.i ], [ %16, %15 ]
  %51 = phi i64 [ %21, %._crit_edge.loopexit.i.i ], [ %7, %15 ]
  %52 = phi ptr [ %scevgep.i, %._crit_edge.loopexit.i.i ], [ %.sroa.0.0.copyload.i.i, %15 ]
  %53 = ashr exact i64 %.pre-phi42.i.i, 2
  switch i64 %53, label %.critedge [
    i64 3, label %54
    i64 2, label %._crit_edge.i.i.._crit_edge.i._crit_edge42.i_crit_edge
    i64 1, label %._crit_edge.i.i.._crit_edge.i._crit_edge.i_crit_edge
  ]

._crit_edge.i.i.._crit_edge.i._crit_edge.i_crit_edge: ; preds = %._crit_edge.i.i
  %.pre115 = load i32, ptr %12, align 4, !tbaa !18, !noalias !116
  br label %._crit_edge.i._crit_edge.i

._crit_edge.i.i.._crit_edge.i._crit_edge42.i_crit_edge: ; preds = %._crit_edge.i.i
  %.pre114 = load i32, ptr %12, align 4, !tbaa !18, !noalias !116
  br label %._crit_edge.i._crit_edge42.i

54:                                               ; preds = %._crit_edge.i.i
  %55 = inttoptr i64 %51 to ptr
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !18, !noalias !116
  %58 = load i32, ptr %12, align 4, !tbaa !18, !noalias !116
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %52, i64 -4
  %62 = ptrtoint ptr %61 to i64
  br label %._crit_edge.i._crit_edge42.i

._crit_edge.i._crit_edge42.i:                     ; preds = %._crit_edge.i.i.._crit_edge.i._crit_edge42.i_crit_edge, %60
  %63 = phi i32 [ %58, %60 ], [ %.pre114, %._crit_edge.i.i.._crit_edge.i._crit_edge42.i_crit_edge ]
  %64 = phi ptr [ %61, %60 ], [ %52, %._crit_edge.i.i.._crit_edge.i._crit_edge42.i_crit_edge ]
  %65 = phi i64 [ %62, %60 ], [ %51, %._crit_edge.i.i.._crit_edge.i._crit_edge42.i_crit_edge ]
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds i8, ptr %66, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !18, !noalias !116
  %69 = icmp eq i32 %68, %63
  br i1 %69, label %.critedge, label %70

70:                                               ; preds = %._crit_edge.i._crit_edge42.i
  %71 = getelementptr inbounds i8, ptr %64, i64 -4
  %72 = ptrtoint ptr %71 to i64
  br label %._crit_edge.i._crit_edge.i

._crit_edge.i._crit_edge.i:                       ; preds = %._crit_edge.i.i.._crit_edge.i._crit_edge.i_crit_edge, %70
  %73 = phi i32 [ %63, %70 ], [ %.pre115, %._crit_edge.i.i.._crit_edge.i._crit_edge.i_crit_edge ]
  %74 = phi i64 [ %72, %70 ], [ %51, %._crit_edge.i.i.._crit_edge.i._crit_edge.i_crit_edge ]
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !18, !noalias !116
  %78 = icmp eq i32 %77, %73
  %spec.select.i = select i1 %78, i64 %74, i64 %8
  br label %.critedge

.preheader47:                                     ; preds = %.preheader47.preheader, %172
  %79 = phi i64 [ %.pre110, %172 ], [ %14, %.preheader47.preheader ]
  %80 = phi i64 [ %.pre, %172 ], [ %8, %.preheader47.preheader ]
  %81 = phi i64 [ %173, %172 ], [ %7, %.preheader47.preheader ]
  %82 = inttoptr i64 %81 to ptr
  %83 = sub i64 %81, %80
  %84 = ashr i64 %83, 4
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %.lr.ph.i.preheader.i15, label %._crit_edge.i.i5

.lr.ph.i.preheader.i15:                           ; preds = %.preheader47
  %86 = inttoptr i64 %79 to ptr
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !18, !noalias !122
  %89 = and i64 %83, -16
  %90 = sub i64 %81, %89
  %91 = mul nsw i64 %84, -16
  %scevgep.i16 = getelementptr i8, ptr %82, i64 %91
  br label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %116, %.lr.ph.i.preheader.i15
  %92 = phi ptr [ %111, %116 ], [ %82, %.lr.ph.i.preheader.i15 ]
  %93 = phi i64 [ %119, %116 ], [ %81, %.lr.ph.i.preheader.i15 ]
  %.024.i.i18 = phi i64 [ %117, %116 ], [ %84, %.lr.ph.i.preheader.i15 ]
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !18, !noalias !122
  %97 = icmp eq i32 %96, %88
  br i1 %97, label %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENS1_5__ops17_Iter_equals_iterIS9_EEET_SD_SD_T0_.exit24, label %98

98:                                               ; preds = %.lr.ph.i.i17
  %99 = getelementptr inbounds i8, ptr %92, i64 -8
  %100 = load i32, ptr %99, align 4, !tbaa !18, !noalias !122
  %101 = icmp eq i32 %100, %88
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %92, i64 -4
  %.cast.i.i23 = ptrtoint ptr %103 to i64
  br label %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENS1_5__ops17_Iter_equals_iterIS9_EEET_SD_SD_T0_.exit24

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %92, i64 -12
  %106 = load i32, ptr %105, align 4, !tbaa !18, !noalias !122
  %107 = icmp eq i32 %106, %88
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %92, i64 -8
  %.cast10.i.i22 = ptrtoint ptr %109 to i64
  br label %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENS1_5__ops17_Iter_equals_iterIS9_EEET_SD_SD_T0_.exit24

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %92, i64 -16
  %112 = load i32, ptr %111, align 4, !tbaa !18, !noalias !122
  %113 = icmp eq i32 %112, %88
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %92, i64 -12
  %.cast11.i.i21 = ptrtoint ptr %115 to i64
  br label %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENS1_5__ops17_Iter_equals_iterIS9_EEET_SD_SD_T0_.exit24

116:                                              ; preds = %110
  %117 = add nsw i64 %.024.i.i18, -1
  %118 = icmp sgt i64 %.024.i.i18, 1
  %119 = ptrtoint ptr %111 to i64
  br i1 %118, label %.lr.ph.i.i17, label %._crit_edge.loopexit.i.i19, !llvm.loop !121

._crit_edge.loopexit.i.i19:                       ; preds = %116
  %.pre41.i.i20 = sub i64 %90, %80
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %._crit_edge.loopexit.i.i19, %.preheader47
  %.pre-phi42.i.i6 = phi i64 [ %.pre41.i.i20, %._crit_edge.loopexit.i.i19 ], [ %83, %.preheader47 ]
  %120 = phi i64 [ %90, %._crit_edge.loopexit.i.i19 ], [ %81, %.preheader47 ]
  %121 = phi ptr [ %scevgep.i16, %._crit_edge.loopexit.i.i19 ], [ %82, %.preheader47 ]
  %122 = ashr exact i64 %.pre-phi42.i.i6, 2
  switch i64 %122, label %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENS1_5__ops17_Iter_equals_iterIS9_EEET_SD_SD_T0_.exit24 [
    i64 3, label %123
    i64 2, label %._crit_edge.i._crit_edge42.i12
    i64 1, label %._crit_edge.i._crit_edge.i7
  ]

._crit_edge.i._crit_edge42.i12:                   ; preds = %._crit_edge.i.i5
  %.pre.i13 = inttoptr i64 %79 to ptr
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre.i13, i64 -4
  %.pre111 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !18, !noalias !122
  br label %134

._crit_edge.i._crit_edge.i7:                      ; preds = %._crit_edge.i.i5
  %.pre43.i8 = inttoptr i64 %79 to ptr
  %.phi.trans.insert112 = getelementptr inbounds i8, ptr %.pre43.i8, i64 -4
  %.pre113 = load i32, ptr %.phi.trans.insert112, align 4, !tbaa !18, !noalias !122
  br label %145

123:                                              ; preds = %._crit_edge.i.i5
  %124 = inttoptr i64 %120 to ptr
  %125 = getelementptr inbounds i8, ptr %124, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !18, !noalias !122
  %127 = inttoptr i64 %79 to ptr
  %128 = getelementptr inbounds i8, ptr %127, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !18, !noalias !122
  %130 = icmp eq i32 %126, %129
  br i1 %130, label %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENS1_5__ops17_Iter_equals_iterIS9_EEET_SD_SD_T0_.exit24, label %131

131:                                              ; preds = %123
  %132 = getelementptr inbounds i8, ptr %121, i64 -4
  %133 = ptrtoint ptr %132 to i64
  br label %134

134:                                              ; preds = %131, %._crit_edge.i._crit_edge42.i12
  %135 = phi i32 [ %.pre111, %._crit_edge.i._crit_edge42.i12 ], [ %129, %131 ]
  %136 = phi ptr [ %121, %._crit_edge.i._crit_edge42.i12 ], [ %132, %131 ]
  %137 = phi i64 [ %120, %._crit_edge.i._crit_edge42.i12 ], [ %133, %131 ]
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds i8, ptr %138, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !18, !noalias !122
  %141 = icmp eq i32 %140, %135
  br i1 %141, label %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENS1_5__ops17_Iter_equals_iterIS9_EEET_SD_SD_T0_.exit24, label %142

142:                                              ; preds = %134
  %143 = getelementptr inbounds i8, ptr %136, i64 -4
  %144 = ptrtoint ptr %143 to i64
  br label %145

145:                                              ; preds = %142, %._crit_edge.i._crit_edge.i7
  %146 = phi i32 [ %.pre113, %._crit_edge.i._crit_edge.i7 ], [ %135, %142 ]
  %147 = phi i64 [ %120, %._crit_edge.i._crit_edge.i7 ], [ %144, %142 ]
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr inbounds i8, ptr %148, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !18, !noalias !122
  %151 = icmp eq i32 %150, %146
  %spec.select.i10 = select i1 %151, i64 %147, i64 %80
  br label %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENS1_5__ops17_Iter_equals_iterIS9_EEET_SD_SD_T0_.exit24

_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENS1_5__ops17_Iter_equals_iterIS9_EEET_SD_SD_T0_.exit24: ; preds = %.lr.ph.i.i17, %102, %108, %114, %._crit_edge.i.i5, %123, %134, %145
  %152 = phi i64 [ %.cast11.i.i21, %114 ], [ %.cast10.i.i22, %108 ], [ %.cast.i.i23, %102 ], [ %120, %123 ], [ %137, %134 ], [ %80, %._crit_edge.i.i5 ], [ %spec.select.i10, %145 ], [ %93, %.lr.ph.i.i17 ]
  store i64 %152, ptr %1, align 8
  %.sroa.0.0.copyload.i.i25.cast = inttoptr i64 %152 to ptr
  %.sroa.0.0.copyload.i2.i26 = load ptr, ptr %2, align 8
  %153 = icmp eq ptr %.sroa.0.0.copyload.i2.i26, %.sroa.0.0.copyload.i.i25.cast
  br i1 %153, label %154, label %156

154:                                              ; preds = %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENS1_5__ops17_Iter_equals_iterIS9_EEET_SD_SD_T0_.exit24
  %155 = ptrtoint ptr %.sroa.0.0.copyload.i2.i26 to i64
  br label %.critedge

156:                                              ; preds = %_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENS1_5__ops17_Iter_equals_iterIS9_EEET_SD_SD_T0_.exit24
  %157 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i25.cast, i64 -4
  %158 = icmp eq ptr %157, %.sroa.0.0.copyload.i2.i26
  br i1 %158, label %159, label %.preheader

159:                                              ; preds = %156
  %160 = ptrtoint ptr %.sroa.0.0.copyload.i2.i26 to i64
  br label %.critedge

.preheader:                                       ; preds = %156, %168
  %.sroa.034.0 = phi ptr [ %163, %168 ], [ %12, %156 ]
  %.sroa.040.0 = phi ptr [ %161, %168 ], [ %157, %156 ]
  %161 = getelementptr inbounds i8, ptr %.sroa.040.0, i64 -4
  %162 = load i32, ptr %161, align 4, !tbaa !18
  %163 = getelementptr inbounds i8, ptr %.sroa.034.0, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !18
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %.preheader
  %.sroa.0.0.copyload.i2.i30 = load ptr, ptr %4, align 8, !tbaa !24
  %167 = icmp eq ptr %163, %.sroa.0.0.copyload.i2.i30
  br i1 %167, label %.critedge, label %168

168:                                              ; preds = %166
  %169 = icmp eq ptr %161, %.sroa.0.0.copyload.i2.i26
  br i1 %169, label %170, label %.preheader, !llvm.loop !127

170:                                              ; preds = %168
  %171 = ptrtoint ptr %.sroa.0.0.copyload.i2.i26 to i64
  br label %.critedge

172:                                              ; preds = %.preheader
  store ptr %157, ptr %1, align 8, !tbaa !128
  %173 = ptrtoint ptr %157 to i64
  %.pre = load i64, ptr %2, align 8, !tbaa !24
  %.pre110 = load i64, ptr %3, align 8, !tbaa !24
  br label %.preheader47, !llvm.loop !130

.critedge:                                        ; preds = %166, %.lr.ph.i.i, %._crit_edge.i._crit_edge.i, %._crit_edge.i._crit_edge42.i, %54, %._crit_edge.i.i, %45, %39, %33, %5, %9, %159, %170, %154
  %.sink.i.i.sink = phi i64 [ %160, %159 ], [ %171, %170 ], [ %155, %154 ], [ %7, %9 ], [ %7, %5 ], [ %.cast11.i.i, %45 ], [ %.cast10.i.i, %39 ], [ %.cast.i.i, %33 ], [ %51, %54 ], [ %65, %._crit_edge.i._crit_edge42.i ], [ %8, %._crit_edge.i.i ], [ %spec.select.i, %._crit_edge.i._crit_edge.i ], [ %24, %.lr.ph.i.i ], [ %152, %166 ]
  store i64 %.sink.i.i.sink, ptr %0, align 8, !tbaa !24
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_string.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 8}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 wchar_t", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 int", !7, i64 0}
!15 = !{!13, !14, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"wchar_t", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!13, !14, i64 8}
!23 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!24 = !{!14, !14, i64 0}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = !{!29, !31, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !10, i64 8, !8, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!31 = !{!"p1 omnipotent char", !7, i64 0}
!32 = !{!29, !10, i64 8}
!33 = !{!8, !8, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
!36 = !{!30, !31, i64 0}
!37 = !{!10, !10, i64 0}
!38 = distinct !{!38, !21}
!39 = !{!40, !10, i64 16}
!40 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !41, i64 24, !42, i64 28, !42, i64 32, !43, i64 40, !44, i64 48, !8, i64 64, !19, i64 192, !45, i64 200, !46, i64 208}
!41 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!42 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!43 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!44 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!45 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!46 = !{!"_ZTSSt6locale", !47, i64 0}
!47 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!50 = distinct !{!50, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!53 = distinct !{!53, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!54 = !{!52, !49}
!55 = !{!56, !31, i64 40}
!56 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !46, i64 56}
!57 = distinct !{!57, !21}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!60 = distinct !{!60, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!63 = distinct !{!63, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!64 = !{!62, !59}
!65 = !{!56, !31, i64 32}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!68 = distinct !{!68, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!71 = distinct !{!71, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!72 = !{!70, !67}
!73 = !{!40, !41, i64 24}
!74 = !{!41, !41, i64 0}
!75 = !{!76, !10, i64 8}
!76 = !{!"_ZTSSi", !10, i64 8}
!77 = distinct !{!77, !21}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4cvc58internal6String6suffixEm: argument 0"}
!80 = distinct !{!80, !"_ZNK4cvc58internal6String6suffixEm"}
!81 = distinct !{!81, !21}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4cvc58internal6String6suffixEm: argument 0"}
!84 = distinct !{!84, !"_ZNK4cvc58internal6String6suffixEm"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!87 = distinct !{!87, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!90 = distinct !{!90, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!91 = !{!89, !86}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!94 = distinct !{!94, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!97 = distinct !{!97, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!98 = !{!96, !93}
!99 = distinct !{!99, !21}
!100 = !{!5, !6, i64 0}
!101 = distinct !{!101, !21}
!102 = distinct !{!102, !21}
!103 = distinct !{!103, !21}
!104 = distinct !{!104, !21}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt6searchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEES9_ET_SA_SA_T0_SB_: argument 0"}
!107 = distinct !{!107, !"_ZSt6searchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEES9_ET_SA_SA_T0_SB_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNKSt6vectorIjSaIjEE4rendEv: argument 0"}
!110 = distinct !{!110, !"_ZNKSt6vectorIjSaIjEE4rendEv"}
!111 = distinct !{!111, !21}
!112 = distinct !{!112, !21}
!113 = distinct !{!113, !21}
!114 = distinct !{!114, !21}
!115 = distinct !{!115, !21}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENS1_5__ops17_Iter_equals_iterIS9_EEET_SD_SD_T0_St26random_access_iterator_tag: argument 0"}
!118 = distinct !{!118, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENS1_5__ops17_Iter_equals_iterIS9_EEET_SD_SD_T0_St26random_access_iterator_tag"}
!119 = distinct !{!119, !120, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENS1_5__ops17_Iter_equals_iterIS9_EEET_SD_SD_T0_: argument 0"}
!120 = distinct !{!120, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENS1_5__ops17_Iter_equals_iterIS9_EEET_SD_SD_T0_"}
!121 = distinct !{!121, !21}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENS1_5__ops17_Iter_equals_iterIS9_EEET_SD_SD_T0_St26random_access_iterator_tag: argument 0"}
!124 = distinct !{!124, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENS1_5__ops17_Iter_equals_iterIS9_EEET_SD_SD_T0_St26random_access_iterator_tag"}
!125 = distinct !{!125, !126, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENS1_5__ops17_Iter_equals_iterIS9_EEET_SD_SD_T0_: argument 0"}
!126 = distinct !{!126, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEENS1_5__ops17_Iter_equals_iterIS9_EEET_SD_SD_T0_"}
!127 = distinct !{!127, !21}
!128 = !{!129, !14, i64 0}
!129 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEE", !14, i64 0}
!130 = distinct !{!130, !21}
