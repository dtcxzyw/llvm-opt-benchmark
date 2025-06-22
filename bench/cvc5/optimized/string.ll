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
  %.not12 = icmp eq i64 %4, 0
  br i1 %.not12, label %._crit_edge, label %5

5:                                                ; preds = %2
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4)
          to label %_ZNSt6vectorIjSaIjEE6resizeEm.exit unwind label %8

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %5
  %.pre = load i64, ptr %3, align 8, !tbaa !3
  %.not = icmp eq i64 %.pre, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
define hidden noundef range(i32 -1, 2) i32 @_ZNK4cvc58internal6String3cmpERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6String7strncmpERKS1_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
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
define hidden noundef zeroext i1 @_ZNK4cvc58internal6String8rstrncmpERKS1_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #25
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br i1 %.0, label %27, label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17
  %25 = load i64, ptr %20, align 8, !tbaa !33
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br i1 %.0, label %27, label %28

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20 = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %11) #25
  br label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %27, %14
  %.pn.pn = phi { ptr, i32 } [ %.pn20, %27 ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %14 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #25
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
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) local_unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret void

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

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
  %invariant.gep211 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %.not217 = icmp eq i64 %12, 0
  br i1 %.not217, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %invariant.gep = getelementptr inbounds nuw i8, ptr %6, i64 32
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
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %36 = getelementptr i8, ptr %34, i64 -24
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %2, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %44
  %40 = phi i64 [ %46, %44 ], [ 0, %.lr.ph ]
  %.0213.us = phi i32 [ %45, %44 ], [ 0, %.lr.ph ]
  %41 = load ptr, ptr %1, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  %43 = load i8, ptr %42, align 1, !tbaa !33
  invoke void @_ZN4cvc58internal6String17addCharToInternalEhRSt6vectorIjSaIjEE(i8 noundef zeroext %43, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %44 unwind label %.split215.us

44:                                               ; preds = %.lr.ph.split.us
  %45 = add i32 %.0213.us, 1
  %46 = zext i32 %45 to i64
  %47 = load i64, ptr %11, align 8, !tbaa !32
  %48 = icmp ugt i64 %47, %46
  br i1 %48, label %.lr.ph.split.us, label %._crit_edge

.split215.us:                                     ; preds = %.lr.ph.split.us
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %287

.lr.ph.split:                                     ; preds = %.lr.ph, %275
  %50 = phi i64 [ %276, %275 ], [ 0, %.lr.ph ]
  %.0213 = phi i32 [ %.1, %275 ], [ 0, %.lr.ph ]
  %51 = load ptr, ptr %1, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  %53 = load i8, ptr %52, align 1, !tbaa !33
  %54 = icmp eq i8 %53, 92
  br i1 %54, label %59, label %55

55:                                               ; preds = %.lr.ph.split
  invoke void @_ZN4cvc58internal6String17addCharToInternalEhRSt6vectorIjSaIjEE(i8 noundef zeroext %53, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %56 unwind label %.split215

56:                                               ; preds = %55
  %57 = add i32 %.0213, 1
  br label %275, !llvm.loop !38

.split215:                                        ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %287

59:                                               ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN4cvc58internal6String17addCharToInternalEhRSt6vectorIjSaIjEE(i8 noundef zeroext 92, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %60 unwind label %69

60:                                               ; preds = %59
  %61 = add i32 %.0213, 1
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6) #25
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %62 unwind label %71

62:                                               ; preds = %60
  %63 = zext i32 %61 to i64
  %64 = load i64, ptr %11, align 8, !tbaa !32
  %.not = icmp ugt i64 %64, %63
  br i1 %.not, label %65, label %.thread149

65:                                               ; preds = %62
  %66 = load ptr, ptr %1, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %63
  %68 = load i8, ptr %67, align 1, !tbaa !33
  %.not80 = icmp eq i8 %68, 117
  br i1 %.not80, label %73, label %.thread149

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %280

71:                                               ; preds = %60
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %279

73:                                               ; preds = %65
  invoke void @_ZN4cvc58internal6String17addCharToInternalEhRSt6vectorIjSaIjEE(i8 noundef zeroext 117, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %74 unwind label %115

74:                                               ; preds = %73
  %75 = add i32 %.0213, 2
  br label %.critedge90.outer

.critedge90.outer:                                ; preds = %.critedge90.outer.backedge, %74
  %.060.ph = phi i1 [ true, %74 ], [ false, %.critedge90.outer.backedge ]
  %.058.ph = phi i1 [ false, %74 ], [ true, %.critedge90.outer.backedge ]
  %.3.ph = phi i32 [ %75, %74 ], [ %.3.ph.be, %.critedge90.outer.backedge ]
  br i1 %.058.ph, label %.critedge90.outer.split.us, label %.critedge90

.critedge90.outer.split.us:                       ; preds = %.critedge90.outer
  %76 = zext i32 %.3.ph to i64
  %77 = load i64, ptr %11, align 8, !tbaa !32
  %78 = icmp ugt i64 %77, %76
  br i1 %78, label %79, label %.thread149

79:                                               ; preds = %.critedge90.outer.split.us
  %80 = load ptr, ptr %1, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %76
  %82 = load i8, ptr %81, align 1, !tbaa !33
  %.fr.us = freeze i8 %82
  br i1 %.060.ph, label %85, label %83

83:                                               ; preds = %79
  %84 = icmp eq i8 %.fr.us, 125
  br i1 %84, label %.split.us.thread, label %87

85:                                               ; preds = %79
  %86 = icmp eq i8 %.fr.us, 123
  br i1 %86, label %.split203.us, label %87

87:                                               ; preds = %85, %83
  %88 = sext i8 %.fr.us to i32
  %89 = add nsw i32 %88, -48
  %90 = icmp ult i32 %89, 10
  br i1 %90, label %_ZN4cvc58internal6String10isHexDigitEj.exit.thread.us, label %switch.early.test.us

switch.early.test.us:                             ; preds = %87
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

_ZN4cvc58internal6String10isHexDigitEj.exit.thread.us: ; preds = %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %87
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %.fr.us, ptr %4, align 1, !tbaa !33
  %91 = load ptr, ptr %13, align 8, !tbaa !34
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %93
  %94 = load i64, ptr %gep.us, align 8, !tbaa !39
  %.not.i.us = icmp eq i64 %94, 0
  br i1 %.not.i.us, label %97, label %95

95:                                               ; preds = %_ZN4cvc58internal6String10isHexDigitEj.exit.thread.us
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %4, i64 noundef 1)
          to label %99 unwind label %.loopexit.loopexit.split.us

97:                                               ; preds = %_ZN4cvc58internal6String10isHexDigitEj.exit.thread.us
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext %.fr.us)
          to label %99 unwind label %.loopexit.loopexit.split.us

99:                                               ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  invoke void @_ZN4cvc58internal6String17addCharToInternalEhRSt6vectorIjSaIjEE(i8 noundef zeroext %.fr.us, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.split208.us unwind label %.loopexit.loopexit.split.us

.split208.us:                                     ; preds = %99
  %100 = add i32 %.3.ph, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  store ptr %20, ptr %9, align 8, !tbaa !36, !alias.scope !54
  store i64 0, ptr %21, align 8, !tbaa !32, !alias.scope !54
  store i8 0, ptr %20, align 8, !tbaa !33, !alias.scope !54
  %101 = load ptr, ptr %16, align 8, !tbaa !55, !noalias !54
  %.not.i.not.i.i105 = icmp eq ptr %101, null
  %102 = load ptr, ptr %17, align 8, !noalias !54
  %103 = icmp ugt ptr %101, %102
  %.08.i.i.i106 = select i1 %103, ptr %101, ptr %102
  %.not5.i.i107 = icmp eq ptr %.08.i.i.i106, null
  %.not.i.i108 = select i1 %.not.i.not.i.i105, i1 true, i1 %.not5.i.i107
  br i1 %.not.i.i108, label %201, label %187

.loopexit.loopexit.split.us:                      ; preds = %99, %97, %95
  %lpad.loopexit160.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.critedge90:                                      ; preds = %.critedge90.outer, %.critedge88
  %.060 = phi i1 [ false, %.critedge88 ], [ %.060.ph, %.critedge90.outer ]
  %.3 = phi i32 [ %160, %.critedge88 ], [ %.3.ph, %.critedge90.outer ]
  %104 = zext i32 %.3 to i64
  %105 = load i64, ptr %11, align 8, !tbaa !32
  %106 = icmp ugt i64 %105, %104
  br i1 %106, label %107, label %.thread149

107:                                              ; preds = %.critedge90
  %108 = load ptr, ptr %1, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %104
  %110 = load i8, ptr %109, align 1, !tbaa !33
  %.fr = freeze i8 %110
  br i1 %.060, label %111, label %117

111:                                              ; preds = %107
  %112 = icmp eq i8 %.fr, 123
  br i1 %112, label %.split203.us, label %146

.split203.us:                                     ; preds = %111, %85
  %.us-phi205 = phi i32 [ %.3.ph, %85 ], [ %.3, %111 ]
  invoke void @_ZN4cvc58internal6String17addCharToInternalEhRSt6vectorIjSaIjEE(i8 noundef zeroext 123, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %113 unwind label %.loopexit.loopexit.split-lp

113:                                              ; preds = %.split203.us
  %114 = add i32 %.us-phi205, 1
  br label %.critedge90.outer.backedge

.critedge90.outer.backedge:                       ; preds = %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %.3.ph.be = phi i32 [ %114, %113 ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ]
  br label %.critedge90.outer, !llvm.loop !57

115:                                              ; preds = %73
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split:                         ; preds = %156, %154, %158
  %lpad.loopexit160 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp:                      ; preds = %.split203.us
  %lpad.loopexit.split-lp161 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.critedge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

117:                                              ; preds = %107
  %118 = icmp eq i8 %.fr, 125
  br i1 %118, label %.critedge, label %146

.split.us.thread:                                 ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  store ptr %22, ptr %7, align 8, !tbaa !36, !alias.scope !64
  store i64 0, ptr %23, align 8, !tbaa !32, !alias.scope !64
  store i8 0, ptr %22, align 8, !tbaa !33, !alias.scope !64
  %119 = load ptr, ptr %16, align 8, !tbaa !55, !noalias !64
  %.not.i.not.i.i = icmp eq ptr %119, null
  %120 = load ptr, ptr %17, align 8, !noalias !64
  %121 = icmp ugt ptr %119, %120
  %.08.i.i.i = select i1 %121, ptr %119, ptr %120
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %136, label %122

122:                                              ; preds = %.split.us.thread
  %123 = load ptr, ptr %18, align 8, !tbaa !65, !noalias !64
  %124 = ptrtoint ptr %.08.i.i.i to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %123, i64 noundef %126)
          to label %137 unwind label %128

128:                                              ; preds = %136, %122
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %7, align 8, !tbaa !28, !alias.scope !64
  %131 = icmp eq ptr %130, %22
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %128
  %132 = load i64, ptr %23, align 8, !tbaa !32, !alias.scope !64
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %128
  %134 = load i64, ptr %22, align 8, !tbaa !33, !alias.scope !64
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #22
  br label %.body

136:                                              ; preds = %.split.us.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %137 unwind label %128

137:                                              ; preds = %122, %136
  %138 = load i64, ptr %23, align 8, !tbaa !32
  %139 = icmp ne i64 %138, 0
  %140 = load ptr, ptr %7, align 8, !tbaa !28
  %141 = icmp eq ptr %140, %22
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %137
  %142 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %137
  %143 = load i64, ptr %22, align 8, !tbaa !33
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %144) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %.critedge

.critedge:                                        ; preds = %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.us-phi201253 = phi i32 [ %.3.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.3, %117 ]
  %145 = phi i1 [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %117 ]
  invoke void @_ZN4cvc58internal6String17addCharToInternalEhRSt6vectorIjSaIjEE(i8 noundef zeroext 125, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %210 unwind label %.loopexit.split-lp

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %.loopexit

146:                                              ; preds = %117, %111
  %147 = sext i8 %.fr to i32
  %148 = add nsw i32 %147, -48
  %149 = icmp ult i32 %148, 10
  br i1 %149, label %_ZN4cvc58internal6String10isHexDigitEj.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %146
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

_ZN4cvc58internal6String10isHexDigitEj.exit.thread: ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %146
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %.fr, ptr %4, align 1, !tbaa !33
  %150 = load ptr, ptr %13, align 8, !tbaa !34
  %151 = getelementptr i8, ptr %150, i64 -24
  %152 = load i64, ptr %151, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %152
  %153 = load i64, ptr %gep, align 8, !tbaa !39
  %.not.i = icmp eq i64 %153, 0
  br i1 %.not.i, label %156, label %154

154:                                              ; preds = %_ZN4cvc58internal6String10isHexDigitEj.exit.thread
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %4, i64 noundef 1)
          to label %158 unwind label %.loopexit.loopexit.split

156:                                              ; preds = %_ZN4cvc58internal6String10isHexDigitEj.exit.thread
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext %.fr)
          to label %158 unwind label %.loopexit.loopexit.split

158:                                              ; preds = %154, %156
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  invoke void @_ZN4cvc58internal6String17addCharToInternalEhRSt6vectorIjSaIjEE(i8 noundef zeroext %.fr, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %159 unwind label %.loopexit.loopexit.split

159:                                              ; preds = %158
  %160 = add i32 %.3, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  store ptr %14, ptr %8, align 8, !tbaa !36, !alias.scope !72
  store i64 0, ptr %15, align 8, !tbaa !32, !alias.scope !72
  store i8 0, ptr %14, align 8, !tbaa !33, !alias.scope !72
  %161 = load ptr, ptr %16, align 8, !tbaa !55, !noalias !72
  %.not.i.not.i.i92 = icmp eq ptr %161, null
  %162 = load ptr, ptr %17, align 8, !noalias !72
  %163 = icmp ugt ptr %161, %162
  %.08.i.i.i93 = select i1 %163, ptr %161, ptr %162
  %.not5.i.i94 = icmp eq ptr %.08.i.i.i93, null
  %.not.i.i95 = select i1 %.not.i.not.i.i92, i1 true, i1 %.not5.i.i94
  br i1 %.not.i.i95, label %178, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %18, align 8, !tbaa !65, !noalias !72
  %166 = ptrtoint ptr %.08.i.i.i93 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %165, i64 noundef %168)
          to label %179 unwind label %170

170:                                              ; preds = %178, %164
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %8, align 8, !tbaa !28, !alias.scope !72
  %173 = icmp eq ptr %172, %14
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i98: ; preds = %170
  %174 = load i64, ptr %15, align 8, !tbaa !32, !alias.scope !72
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %.body99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i96: ; preds = %170
  %176 = load i64, ptr %14, align 8, !tbaa !33, !alias.scope !72
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #22
  br label %.body99

178:                                              ; preds = %159
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %179 unwind label %170

179:                                              ; preds = %178, %164
  %180 = load i64, ptr %15, align 8, !tbaa !32
  %181 = icmp eq i64 %180, 4
  %182 = load ptr, ptr %8, align 8, !tbaa !28
  %183 = icmp eq ptr %182, %14
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %179
  %184 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %184)
  br label %.critedge88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %179
  %185 = load i64, ptr %14, align 8, !tbaa !33
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %186) #22
  br label %.critedge88

.critedge88:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br i1 %181, label %.thread143, label %.critedge90, !llvm.loop !57

.body99:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %.loopexit

187:                                              ; preds = %.split208.us
  %188 = load ptr, ptr %18, align 8, !tbaa !65, !noalias !54
  %189 = ptrtoint ptr %.08.i.i.i106 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %188, i64 noundef %191)
          to label %202 unwind label %193

193:                                              ; preds = %201, %187
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %9, align 8, !tbaa !28, !alias.scope !54
  %196 = icmp eq ptr %195, %20
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i111: ; preds = %193
  %197 = load i64, ptr %21, align 8, !tbaa !32, !alias.scope !54
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %.body112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109: ; preds = %193
  %199 = load i64, ptr %20, align 8, !tbaa !33, !alias.scope !54
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #22
  br label %.body112

201:                                              ; preds = %.split208.us
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %202 unwind label %193

202:                                              ; preds = %187, %201
  %203 = load i64, ptr %21, align 8, !tbaa !32
  %204 = icmp ugt i64 %203, 5
  %205 = load ptr, ptr %9, align 8, !tbaa !28
  %206 = icmp eq ptr %205, %20
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %202
  %207 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %202
  %208 = load i64, ptr %20, align 8, !tbaa !33
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %209) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br i1 %204, label %.thread149, label %.critedge90.outer.backedge

.body112:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %.loopexit

210:                                              ; preds = %.critedge
  %211 = add i32 %.us-phi201253, 1
  br i1 %145, label %.thread143, label %.thread149

.thread143:                                       ; preds = %.critedge88, %210
  %.2147 = phi i32 [ %211, %210 ], [ %160, %.critedge88 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #25
  %212 = load ptr, ptr %6, align 8, !tbaa !34
  %213 = getelementptr i8, ptr %212, i64 -24
  %214 = load i64, ptr %213, align 8
  %gep212 = getelementptr i8, ptr %invariant.gep211, i64 %214
  %215 = load i32, ptr %gep212, align 8, !tbaa !73
  %216 = and i32 %215, -75
  %217 = or disjoint i32 %216, 8
  store i32 %217, ptr %gep212, align 4, !tbaa !74
  %218 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZNSirsERj.exit unwind label %.loopexit164

_ZNSirsERj.exit:                                  ; preds = %.thread143
  %219 = load i32, ptr %10, align 4, !tbaa !18
  %220 = icmp ugt i32 %219, 196608
  br i1 %220, label %247, label %222

.loopexit164:                                     ; preds = %.thread143, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %221

.loopexit.split-lp165:                            ; preds = %233
  %lpad.loopexit.split-lp166 = landingpad { ptr, i32 }
          cleanup
  br label %221

221:                                              ; preds = %.loopexit.split-lp165, %.loopexit164
  %lpad.phi167 = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit164 ], [ %lpad.loopexit.split-lp166, %.loopexit.split-lp165 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #25
  br label %.loopexit

222:                                              ; preds = %_ZNSirsERj.exit
  %223 = load ptr, ptr %24, align 8, !tbaa !22
  %224 = load ptr, ptr %25, align 8, !tbaa !15
  %.not.i120 = icmp eq ptr %223, %224
  br i1 %.not.i120, label %227, label %225

225:                                              ; preds = %222
  store i32 %219, ptr %223, align 4, !tbaa !18
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store ptr %226, ptr %24, align 8, !tbaa !22
  br label %.thread155

227:                                              ; preds = %222
  %228 = load ptr, ptr %0, align 8, !tbaa !12
  %229 = ptrtoint ptr %223 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = icmp eq i64 %231, 9223372036854775804
  br i1 %232, label %233, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

233:                                              ; preds = %227
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %.noexc121 unwind label %.loopexit.split-lp165

.noexc121:                                        ; preds = %233
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %227
  %234 = ashr exact i64 %231, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %234, i64 1)
  %235 = add nsw i64 %.sroa.speculated.i.i.i, %234
  %236 = icmp ult i64 %235, %234
  %237 = call i64 @llvm.umin.i64(i64 %235, i64 2305843009213693951)
  %238 = select i1 %236, i64 2305843009213693951, i64 %237
  %.not.i.i.i = icmp ne i64 %238, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %239 = shl nuw nsw i64 %238, 2
  %240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %239) #24
          to label %.noexc122 unwind label %.loopexit164

.noexc122:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %241 = getelementptr inbounds i8, ptr %240, i64 %231
  store i32 %219, ptr %241, align 4, !tbaa !18
  %242 = icmp sgt i64 %231, 0
  br i1 %242, label %243, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

243:                                              ; preds = %.noexc122
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %240, ptr align 4 %228, i64 %231, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %243, %.noexc122
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %.not.i17.i.i = icmp eq ptr %228, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %245

245:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %231) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %245, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %240, ptr %0, align 8, !tbaa !12
  store ptr %244, ptr %24, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw i32, ptr %240, i64 %238
  store ptr %246, ptr %25, align 8, !tbaa !15
  br label %.thread155

.thread155:                                       ; preds = %225, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #25
  br label %258

247:                                              ; preds = %_ZNSirsERj.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #25
  br label %.thread149

.thread149:                                       ; preds = %.critedge90.outer.split.us, %switch.early.test.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %.critedge90, %switch.early.test, %62, %65, %210, %247
  %.2142152 = phi i32 [ %.2147, %247 ], [ %211, %210 ], [ %61, %62 ], [ %61, %65 ], [ %.3, %switch.early.test ], [ %.3, %.critedge90 ], [ %.3.ph, %switch.early.test.us ], [ %.3.ph, %.critedge90.outer.split.us ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ]
  %248 = load ptr, ptr %24, align 8, !tbaa !24
  %249 = load ptr, ptr %5, align 8, !tbaa !24
  %250 = load ptr, ptr %26, align 8, !tbaa !24
  %251 = load ptr, ptr %0, align 8, !tbaa !24
  %252 = ptrtoint ptr %248 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = getelementptr inbounds i8, ptr %251, i64 %254
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %255, ptr %249, ptr %250)
          to label %258 unwind label %256

256:                                              ; preds = %.thread149
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

258:                                              ; preds = %.thread149, %.thread155
  %.2142153 = phi i32 [ %.2147, %.thread155 ], [ %.2142152, %.thread149 ]
  store ptr %27, ptr %6, align 8, !tbaa !34
  %259 = load i64, ptr %29, align 8
  %260 = getelementptr inbounds i8, ptr %6, i64 %259
  store ptr %28, ptr %260, align 8, !tbaa !34
  store ptr %30, ptr %13, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %invariant.gep211, align 8, !tbaa !34
  %261 = load ptr, ptr %19, align 8, !tbaa !28
  %262 = icmp eq ptr %261, %31
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %258
  %263 = load i64, ptr %32, align 8, !tbaa !32
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %258
  %265 = load i64, ptr %31, align 8, !tbaa !33
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %266) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %invariant.gep211, align 8, !tbaa !34
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
  store ptr %34, ptr %6, align 8, !tbaa !34
  %267 = load i64, ptr %36, align 8
  %268 = getelementptr inbounds i8, ptr %6, i64 %267
  store ptr %35, ptr %268, align 8, !tbaa !34
  store i64 0, ptr %37, align 8, !tbaa !75
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #25
  %269 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i.i.i124 = icmp eq ptr %269, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %270

270:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %271 = load ptr, ptr %39, align 8, !tbaa !15
  %272 = ptrtoint ptr %271 to i64
  %273 = ptrtoint ptr %269 to i64
  %274 = sub i64 %272, %273
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef %274) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %270
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  br label %275

275:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %56
  %.1 = phi i32 [ %.2142153, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %57, %56 ]
  %276 = zext i32 %.1 to i64
  %277 = load i64, ptr %11, align 8, !tbaa !32
  %278 = icmp ugt i64 %277, %276
  br i1 %278, label %.lr.ph.split, label %._crit_edge

.loopexit:                                        ; preds = %.loopexit.split-lp, %.loopexit.loopexit.split, %.loopexit.loopexit.split.us, %.loopexit.loopexit.split-lp, %.body, %.body99, %.body112, %256, %221, %115
  %.pn82 = phi { ptr, i32 } [ %257, %256 ], [ %lpad.phi167, %221 ], [ %116, %115 ], [ %194, %.body112 ], [ %171, %.body99 ], [ %129, %.body ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp161, %.loopexit.loopexit.split-lp ], [ %lpad.loopexit160, %.loopexit.loopexit.split ], [ %lpad.loopexit160.us, %.loopexit.loopexit.split.us ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #25
  br label %279

279:                                              ; preds = %.loopexit, %71
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %.loopexit ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #25
  br label %280

280:                                              ; preds = %279, %69
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %279 ], [ %70, %69 ]
  %281 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i.i.i125 = icmp eq ptr %281, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIjSaIjEED2Ev.exit126, label %282

282:                                              ; preds = %280
  %283 = load ptr, ptr %39, align 8, !tbaa !15
  %284 = ptrtoint ptr %283 to i64
  %285 = ptrtoint ptr %281 to i64
  %286 = sub i64 %284, %285
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %286) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit126

_ZNSt6vectorIjSaIjEED2Ev.exit126:                 ; preds = %280, %282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  br label %287

287:                                              ; preds = %.split215, %.split215.us, %_ZNSt6vectorIjSaIjEED2Ev.exit126
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit126 ], [ %58, %.split215 ], [ %49, %.split215.us ]
  %288 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i.i.i127 = icmp eq ptr %288, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIjSaIjEED2Ev.exit128, label %289

289:                                              ; preds = %287
  %290 = load ptr, ptr %25, align 8, !tbaa !15
  %291 = ptrtoint ptr %290 to i64
  %292 = ptrtoint ptr %288 to i64
  %293 = sub i64 %291, %292
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef %293) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit128

_ZNSt6vectorIjSaIjEED2Ev.exit128:                 ; preds = %287, %289
  resume { ptr, i32 } %.pn82.pn.pn.pn

._crit_edge:                                      ; preds = %44, %275, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6String10isHexDigitEj(i32 noundef %0) local_unnamed_addr #9 align 2 {
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
define hidden noundef i32 @_ZNK4cvc58internal6String5frontEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !18
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6String4backEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  %26 = load ptr, ptr %5, align 8, !tbaa !22, !noalias !78
  %27 = load ptr, ptr %0, align 8, !tbaa !12, !noalias !78
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = sub i64 %31, %.01531
  call void @_ZNK4cvc58internal6String6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::String") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %32, i64 noundef %.01531)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  %.not.i.i.i.i18 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i18, label %_ZN4cvc58internal6StringD2Ev.exit19, label %60

60:                                               ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %61 = load ptr, ptr %22, align 8, !tbaa !15
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %63) #22
  br label %_ZN4cvc58internal6StringD2Ev.exit19

_ZN4cvc58internal6StringD2Ev.exit19:              ; preds = %_ZN4cvc58internal6StringD2Ev.exit, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  br i1 %59, label %._crit_edge, label %23

64:                                               ; preds = %25
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  call void @_ZNK4cvc58internal6String6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::String") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0, i64 noundef %.01531)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  %.not.i.i.i.i18 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i18, label %_ZN4cvc58internal6StringD2Ev.exit19, label %60

60:                                               ; preds = %_ZN4cvc58internal6StringD2Ev.exit
  %61 = load ptr, ptr %22, align 8, !tbaa !15
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %63) #22
  br label %_ZN4cvc58internal6StringD2Ev.exit19

_ZN4cvc58internal6StringD2Ev.exit19:              ; preds = %_ZN4cvc58internal6StringD2Ev.exit, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  br i1 %59, label %._crit_edge, label %23

64:                                               ; preds = %25
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %1, align 8, !tbaa !12
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %invariant.gep = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %invariant.gep50 = getelementptr inbounds nuw i8, ptr %6, i64 40
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

._crit_edge:                                      ; preds = %142, %3
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

56:                                               ; preds = %74, %72
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

58:                                               ; preds = %.lr.ph, %142
  %59 = phi ptr [ %10, %.lr.ph ], [ %146, %142 ]
  %60 = phi i64 [ 0, %.lr.ph ], [ %144, %142 ]
  %.01549 = phi i32 [ 0, %.lr.ph ], [ %143, %142 ]
  %61 = getelementptr inbounds nuw i32, ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !18
  %63 = add i32 %62, -127
  %64 = icmp ult i32 %63, -95
  %65 = icmp eq i32 %62, 92
  %or.cond = or i1 %2, %65
  %or.cond45 = or i1 %64, %or.cond
  br i1 %or.cond45, label %76, label %66

66:                                               ; preds = %58
  %67 = trunc nuw nsw i32 %62 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %67, ptr %4, align 1, !tbaa !33
  %68 = load ptr, ptr %11, align 8, !tbaa !34
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %70
  %71 = load i64, ptr %gep, align 8, !tbaa !39
  %.not.i = icmp eq i64 %71, 0
  br i1 %.not.i, label %74, label %72

72:                                               ; preds = %66
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %56

74:                                               ; preds = %66
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext %67)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %142

76:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6) #25
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %77 unwind label %128

77:                                               ; preds = %76
  %78 = load ptr, ptr %12, align 8, !tbaa !34
  %79 = getelementptr i8, ptr %78, i64 -24
  %80 = load i64, ptr %79, align 8
  %gep51 = getelementptr i8, ptr %invariant.gep50, i64 %80
  %81 = load i32, ptr %gep51, align 8, !tbaa !73
  %82 = and i32 %81, -75
  %83 = or disjoint i32 %82, 8
  store i32 %83, ptr %gep51, align 4, !tbaa !74
  %84 = load ptr, ptr %1, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %60
  %86 = load i32, ptr %85, align 4, !tbaa !18
  %87 = zext i32 %86 to i64
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %87)
          to label %_ZNSolsEj.exit unwind label %130

_ZNSolsEj.exit:                                   ; preds = %77
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %130

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEj.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  store ptr %13, ptr %7, align 8, !tbaa !36, !alias.scope !98
  store i64 0, ptr %14, align 8, !tbaa !32, !alias.scope !98
  store i8 0, ptr %13, align 8, !tbaa !33, !alias.scope !98
  %90 = load ptr, ptr %15, align 8, !tbaa !55, !noalias !98
  %.not.i.not.i.i26 = icmp eq ptr %90, null
  %91 = load ptr, ptr %16, align 8, !noalias !98
  %92 = icmp ugt ptr %90, %91
  %.08.i.i.i27 = select i1 %92, ptr %90, ptr %91
  %.not5.i.i28 = icmp eq ptr %.08.i.i.i27, null
  %.not.i.i29 = select i1 %.not.i.not.i.i26, i1 true, i1 %.not5.i.i28
  br i1 %.not.i.i29, label %107, label %93

93:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %94 = load ptr, ptr %17, align 8, !tbaa !65, !noalias !98
  %95 = ptrtoint ptr %.08.i.i.i27 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %94, i64 noundef %97)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit35 unwind label %99

99:                                               ; preds = %107, %93
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %7, align 8, !tbaa !28, !alias.scope !98
  %102 = icmp eq ptr %101, %13
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i32: ; preds = %99
  %103 = load i64, ptr %14, align 8, !tbaa !32, !alias.scope !98
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %.body33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i30: ; preds = %99
  %105 = load i64, ptr %13, align 8, !tbaa !33, !alias.scope !98
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #22
  br label %.body33

107:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit35 unwind label %99

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit35: ; preds = %107, %93
  %108 = load ptr, ptr %7, align 8, !tbaa !28
  %109 = load i64, ptr %14, align 8, !tbaa !32
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %108, i64 noundef %109)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %132

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit35
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %132

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %112 = load ptr, ptr %7, align 8, !tbaa !28
  %113 = icmp eq ptr %112, %13
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %114 = load i64, ptr %14, align 8, !tbaa !32
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %116 = load i64, ptr %13, align 8, !tbaa !33
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  store ptr %19, ptr %6, align 8, !tbaa !34
  %118 = load i64, ptr %21, align 8
  %119 = getelementptr inbounds i8, ptr %6, i64 %118
  store ptr %20, ptr %119, align 8, !tbaa !34
  store ptr %22, ptr %12, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8, !tbaa !34
  %120 = load ptr, ptr %18, align 8, !tbaa !28
  %121 = icmp eq ptr %120, %24
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %122 = load i64, ptr %25, align 8, !tbaa !32
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %124 = load i64, ptr %24, align 8, !tbaa !33
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8, !tbaa !34
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  store ptr %27, ptr %6, align 8, !tbaa !34
  %126 = load i64, ptr %29, align 8
  %127 = getelementptr inbounds i8, ptr %6, i64 %126
  store ptr %28, ptr %127, align 8, !tbaa !34
  store i64 0, ptr %30, align 8, !tbaa !75
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #25
  br label %142

128:                                              ; preds = %76
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %141

130:                                              ; preds = %_ZNSolsEj.exit, %77
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %140

132:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit35
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %7, align 8, !tbaa !28
  %135 = icmp eq ptr %134, %13
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %132
  %136 = load i64, ptr %14, align 8, !tbaa !32
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %.body33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %132
  %138 = load i64, ptr %13, align 8, !tbaa !33
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #22
  br label %.body33

.body33:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i32
  %.pn = phi { ptr, i32 } [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i30 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i32 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %140

140:                                              ; preds = %.body33, %130
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body33 ], [ %131, %130 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #25
  br label %141

141:                                              ; preds = %140, %128
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %140 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #25
  br label %.body

142:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %143 = add i32 %.01549, 1
  %144 = zext i32 %143 to i64
  %145 = load ptr, ptr %8, align 8, !tbaa !22
  %146 = load ptr, ptr %1, align 8, !tbaa !12
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 2
  %151 = icmp ugt i64 %150, %144
  br i1 %151, label %58, label %._crit_edge, !llvm.loop !99

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %54, %39
  %152 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %152, ptr %5, align 8, !tbaa !34
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %154 = getelementptr i8, ptr %152, i64 -24
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %5, i64 %155
  store ptr %153, ptr %156, align 8, !tbaa !34
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %157, ptr %158, align 8, !tbaa !34
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %159, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %161 = load ptr, ptr %160, align 8, !tbaa !28
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i43: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %165 = load i64, ptr %164, align 8, !tbaa !32
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i42: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %167 = load i64, ptr %162, align 8, !tbaa !33
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %168) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit44

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i42
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %159, align 8, !tbaa !34
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %169) #25
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %170, ptr %5, align 8, !tbaa !34
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %172 = getelementptr i8, ptr %170, i64 -24
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %5, i64 %173
  store ptr %171, ptr %174, align 8, !tbaa !34
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %175, align 8, !tbaa !75
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %176) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #25
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %56, %141
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %141 ], [ %57, %56 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6String11isPrintableEj(i32 noundef %0) local_unnamed_addr #9 align 2 {
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
define hidden noundef zeroext i1 @_ZNK4cvc58internal6String5isLeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
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
define hidden noundef zeroext i1 @_ZNK4cvc58internal6String10isRepeatedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
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
define hidden noundef zeroext i1 @_ZNK4cvc58internal6String7tailcmpERKS1_Ri(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #10 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  %30 = sub i64 0, %2
  %31 = getelementptr inbounds i32, ptr %10, i64 %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %32 = ptrtoint ptr %31 to i64
  store i64 %32, ptr %4, align 8, !tbaa !24, !noalias !105
  store i64 %13, ptr %5, align 8, !tbaa !24, !noalias !105
  store i64 %19, ptr %6, align 8, !tbaa !24, !noalias !105
  store i64 %20, ptr %7, align 8, !tbaa !24, !noalias !105
  call void @_ZSt8__searchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEES9_NS1_5__ops19_Iter_equal_to_iterEET_SC_SC_T0_SD_T1_(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %8, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %33 = load ptr, ptr %0, align 8, !tbaa !24, !noalias !108
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %8, align 8, !tbaa !24
  %.not = icmp eq ptr %.sroa.0.0.copyload.i.i.i, %33
  %34 = load ptr, ptr %9, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %.1 = select i1 %.not, i64 -1, i64 %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  br label %39

39:                                               ; preds = %27, %25, %3, %29
  %.0 = phi i64 [ %.1, %29 ], [ -1, %3 ], [ %2, %25 ], [ -1, %27 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6String9hasPrefixERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
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
define hidden noundef zeroext i1 @_ZNK4cvc58internal6String9hasSuffixERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6String6substrEmm(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::String") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6String8isNumberEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
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
define hidden noundef zeroext i1 @_ZN4cvc58internal6String7isDigitEj(i32 noundef %0) local_unnamed_addr #9 align 2 {
  %2 = add i32 %0, -48
  %3 = icmp ult i32 %2, 10
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @_ZN4cvc58internal6String7maxSizeEv() local_unnamed_addr #9 align 2 {
  ret i64 4294967295
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6String8toNumberEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Rational") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string.4", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK4cvc58internal7strings18StringHashFunctionclERKNS0_6StringE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  resume { ptr, i32 } %18
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

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
  br i1 %.not, label %43, label %3

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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !18
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !18
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !22
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4, !tbaa !18
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !18
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #22
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !15
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

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
  br i1 %.not, label %43, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds i32, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %23, i64 %8, i1 false)
  %24 = load ptr, ptr %12, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %8
  store ptr %25, ptr %12, align 8, !tbaa !22
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %27, %18
  %29 = ashr exact i64 %28, 2
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds i32, ptr %13, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %31, ptr align 4 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEmEvRT_T0_.exit: ; preds = %17
  %32 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %32
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit, label %33

33:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEmEvRT_T0_.exit
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %6, %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %32, i64 %35, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !22
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEmEvRT_T0_.exit, %33
  %36 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEmEvRT_T0_.exit ], [ %.pre, %33 ]
  %37 = sub nuw nsw i64 %9, %20
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %37
  store ptr %38, ptr %12, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53, label %39

39:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8, !tbaa !22
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit, %39
  %40 = phi ptr [ %38, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre74, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %19
  store ptr %41, ptr %12, align 8, !tbaa !22
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, label %42

42:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !12
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %15, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %9
  br i1 %49, label %50, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %9)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit, label %55

55:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %56 = shl nuw nsw i64 %54, 2
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %55
  %58 = phi ptr [ %57, %55 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %59 = ptrtoint ptr %1 to i64
  %60 = sub i64 %59, %45
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %62, label %61

61:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %58, ptr align 4 %44, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  %63 = getelementptr inbounds i8, ptr %58, i64 %60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %63, ptr align 4 %2, i64 %8, i1 false)
  %64 = getelementptr inbounds i8, ptr %63, i64 %8
  %65 = sub i64 %15, %59
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %67, label %66

66:                                               ; preds = %62
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %64, ptr align 4 %1, i64 %65, i1 false)
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds i8, ptr %64, i64 %65
  %.not.i61 = icmp eq ptr %44, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %69

69:                                               ; preds = %67
  %70 = sub i64 %14, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %70) #22
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %67, %69
  store ptr %58, ptr %0, align 8, !tbaa !12
  store ptr %68, ptr %12, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i32, ptr %58, i64 %54
  store ptr %71, ptr %10, align 8, !tbaa !15
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit: ; preds = %42, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
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
  br i1 %.not, label %43, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds i32, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %23, i64 %8, i1 false)
  %24 = load ptr, ptr %12, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %8
  store ptr %25, ptr %12, align 8, !tbaa !22
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %27, %18
  %29 = ashr exact i64 %28, 2
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds i32, ptr %13, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %31, ptr align 4 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit: ; preds = %17
  %32 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %32
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit, label %33

33:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %6, %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %32, i64 %35, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !22
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit, %33
  %36 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit ], [ %.pre, %33 ]
  %37 = sub nuw nsw i64 %9, %20
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %37
  store ptr %38, ptr %12, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53, label %39

39:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8, !tbaa !22
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit, %39
  %40 = phi ptr [ %38, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre74, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %19
  store ptr %41, ptr %12, align 8, !tbaa !22
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit, label %42

42:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !12
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %15, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %9
  br i1 %49, label %50, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %9)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit, label %55

55:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %56 = shl nuw nsw i64 %54, 2
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %55
  %58 = phi ptr [ %57, %55 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %59 = ptrtoint ptr %1 to i64
  %60 = sub i64 %59, %45
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %62, label %61

61:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %58, ptr align 4 %44, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  %63 = getelementptr inbounds i8, ptr %58, i64 %60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %63, ptr align 4 %2, i64 %8, i1 false)
  %64 = getelementptr inbounds i8, ptr %63, i64 %8
  %65 = sub i64 %15, %59
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %67, label %66

66:                                               ; preds = %62
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %64, ptr align 4 %1, i64 %65, i1 false)
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds i8, ptr %64, i64 %65
  %.not.i61 = icmp eq ptr %44, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %69

69:                                               ; preds = %67
  %70 = sub i64 %14, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %70) #22
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %67, %69
  store ptr %58, ptr %0, align 8, !tbaa !12
  store ptr %68, ptr %12, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i32, ptr %58, i64 %54
  store ptr %71, ptr %10, align 8, !tbaa !15
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit: ; preds = %42, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
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
  br i1 %28, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit.loopexit.split.loop.exit102, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = icmp eq i32 %31, %16
  br i1 %32, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit.loopexit.split.loop.exit104, label %33

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
  br i1 %70, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit37.loopexit.split.loop.exit94, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i30, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !18
  %74 = icmp eq i32 %73, %58
  br i1 %74, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit37.loopexit.split.loop.exit96, label %75

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

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit37.loopexit.split.loop.exit94: ; preds = %67
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i30, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit37

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit37.loopexit.split.loop.exit96: ; preds = %71
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i30, i64 12
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit37

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit37: ; preds = %60, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit37.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit37.loopexit.split.loop.exit94, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit37.loopexit.split.loop.exit96, %80, %86, %92
  %.sroa.08.0.in.sroa.speculated.i.i23 = phi ptr [ %.sroa.032.0.lcssa.i.i18, %80 ], [ %.sroa.032.1.i.i26, %86 ], [ %spec.select.i.i22, %92 ], [ %96, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit37.loopexit.split.loop.exit ], [ %97, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit37.loopexit.split.loop.exit94 ], [ %98, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit37.loopexit.split.loop.exit96 ], [ %.sroa.032.051.i.i30, %60 ]
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

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit.loopexit.split.loop.exit102: ; preds = %25
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit.loopexit.split.loop.exit104: ; preds = %29
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i, i64 12
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit: ; preds = %100, %._crit_edge.i.i16, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit37, %109, %106, %18, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit.loopexit.split.loop.exit102, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit.loopexit.split.loop.exit104, %._crit_edge.i.i, %38, %44, %50, %4
  %.sroa.011.0 = phi ptr [ %0, %4 ], [ %.sroa.032.0.lcssa.i.i, %38 ], [ %.sroa.032.1.i.i, %44 ], [ %1, %._crit_edge.i.i ], [ %spec.select.i.i, %50 ], [ %112, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit.loopexit.split.loop.exit ], [ %113, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit.loopexit.split.loop.exit102 ], [ %114, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit.loopexit.split.loop.exit104 ], [ %.sroa.032.051.i.i, %18 ], [ %.sroa.08.0.in.sroa.speculated.i.i23, %106 ], [ %1, %109 ], [ %1, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS0_5__ops17_Iter_equals_iterIS7_EEET_SB_SB_T0_.exit37 ], [ %1, %._crit_edge.i.i16 ], [ %1, %100 ]
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
define internal void @_GLOBAL__sub_I_string.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
