; ModuleID = 'bench/pocketpy/original/error.ll'
source_filename = "bench/pocketpy/original/error.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.pkpy::SStream" = type <{ %"struct.pkpy::pod_vector.0", i32, [4 x i8] }>
%"struct.pkpy::pod_vector.0" = type { i32, i32, ptr }
%"struct.pkpy::Str" = type { i32, i8, ptr, [16 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.1" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.14" = type { i8 }
%"class.pkpy::stack" = type { %"class.std::vector.4" }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<pkpy::ExceptionLine, std::allocator<pkpy::ExceptionLine>>::_Vector_impl" }
%"struct.std::_Vector_base<pkpy::ExceptionLine, std::allocator<pkpy::ExceptionLine>>::_Vector_impl" = type { %"struct.std::_Vector_base<pkpy::ExceptionLine, std::allocator<pkpy::ExceptionLine>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pkpy::ExceptionLine, std::allocator<pkpy::ExceptionLine>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Auto_node" = type { ptr, ptr }

$_ZNSt6vectorIN4pkpy3StrESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4pkpy13ExceptionLineESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZSt8_DestroyIPN4pkpy13ExceptionLineEEvT_S3_ = comdat any

$_ZNSt10shared_ptrIN4pkpy10SourceDataEED2Ev = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorIN4pkpy13ExceptionLineESaIS1_EED2Ev = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [6 x i8] c"pkpy:\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"<?>\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"File \22\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"\22, line \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c", in \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"\0A    \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Traceback (most recent call last):\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c": \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_error.cpp, ptr null }]

@_ZN4pkpy10SourceDataC1ESt17basic_string_viewIcSt11char_traitsIcEERKNS_3StrENS_11CompileModeE = unnamed_addr alias void (ptr, i64, ptr, ptr, i32), ptr @_ZN4pkpy10SourceDataC2ESt17basic_string_viewIcSt11char_traitsIcEERKNS_3StrENS_11CompileModeE
@_ZN4pkpy10SourceDataC1ERKNS_3StrENS_11CompileModeE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4pkpy10SourceDataC2ERKNS_3StrENS_11CompileModeE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy10SourceDataC2ESt17basic_string_viewIcSt11char_traitsIcEERKNS_3StrENS_11CompileModeE(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 %1, ptr readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.pkpy::SStream", align 8
  %7 = alloca %"struct.pkpy::Str", align 8
  tail call void @_ZN4pkpy3StrC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN4pkpy3StrC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %sub_0 unwind label %33

sub_0:                                            ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 8, ptr %11, align 4
  %12 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = load i8, ptr %2, align 1
  %.not32 = icmp eq i8 %15, -17
  br i1 %.not32, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %17 = load i8, ptr %16, align 1
  %.not33 = icmp eq i8 %17, -69
  br i1 %.not33, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, -65
  %21 = select i1 %20, i64 3, i64 0
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %spec.select = phi i64 [ 0, %sub_0 ], [ 0, %sub_1 ], [ %21, %sub_2 ]
  %22 = trunc i64 %1 to i32
  %23 = add i32 %22, 1
  store i32 0, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 64, ptr %24, align 4
  %25 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #18
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1, ptr %27, align 8
  %.not.i.i = icmp sgt i32 %23, 64
  br i1 %.not.i.i, label %28, label %_ZN4pkpy7SStreamC2Ei.exit

28:                                               ; preds = %.tail
  store i32 %23, ptr %24, align 4
  %29 = zext nneg i32 %23 to i64
  %30 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %29) #18
  store ptr %30, ptr %26, align 8
  %.not6.i.i = icmp eq ptr %25, null
  br i1 %.not6.i.i, label %_ZN4pkpy7SStreamC2Ei.exit, label %31

31:                                               ; preds = %28
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %25) #18
  br label %_ZN4pkpy7SStreamC2Ei.exit

_ZN4pkpy7SStreamC2Ei.exit:                        ; preds = %.tail, %28, %31
  %32 = icmp ugt i64 %1, %spec.select
  br i1 %32, label %.lr.ph, label %._crit_edge

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %77

.lr.ph:                                           ; preds = %_ZN4pkpy7SStreamC2Ei.exit, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ %spec.select, %_ZN4pkpy7SStreamC2Ei.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1
  %.not = icmp eq i8 %36, 13
  br i1 %.not, label %39, label %37

37:                                               ; preds = %.lr.ph
  %38 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEc(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 noundef signext %36)
          to label %39 unwind label %.loopexit

.loopexit:                                        ; preds = %37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

39:                                               ; preds = %37, %.lr.ph
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %39, %_ZN4pkpy7SStreamC2Ei.exit
  invoke void @_ZN4pkpy7SStream3strEv(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %7, ptr noundef nonnull align 8 dereferenceable(20) %6)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %._crit_edge
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pkpy3StraSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %42 unwind label %48

42:                                               ; preds = %40
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %43 = load i32, ptr %9, align 8
  %44 = icmp sgt i32 %43, 5
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  br i1 %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %42
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %46, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %47 = icmp eq i32 %bcmp.i, 0
  %spec.select47 = zext i1 %47 to i8
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %72

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %42
  %.sink = phi i8 [ %spec.select47, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %.sink, ptr %50, align 8
  %51 = load i32, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %55 = shl nsw i32 %51, 1
  %.not.i.i20 = icmp sgt i32 %55, %51
  br i1 %.not.i.i20, label %56, label %64

56:                                               ; preds = %54
  store i32 %55, ptr %11, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = shl nsw i32 %51, 4
  %59 = sext i32 %58 to i64
  %60 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %59) #18
  store ptr %60, ptr %13, align 8
  %.not6.i.i21 = icmp eq ptr %57, null
  %.pre2.i = load i32, ptr %10, align 8
  br i1 %.not6.i.i21, label %64, label %61

61:                                               ; preds = %56
  %62 = shl nsw i32 %.pre2.i, 3
  %63 = sext i32 %62 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr nonnull align 8 %57, i64 %63, i1 false)
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %57) #18
  %.pre.i = load i32, ptr %10, align 8
  br label %64

64:                                               ; preds = %61, %56, %54, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %65 = phi i32 [ %.pre.i, %61 ], [ %.pre2.i, %56 ], [ %51, %54 ], [ %51, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit ]
  %66 = load ptr, ptr %13, align 8
  %67 = add nsw i32 %65, 1
  store i32 %67, ptr %10, align 8
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %66, i64 %68
  store ptr %46, ptr %69, align 8
  %70 = load ptr, ptr %26, align 8
  %.not.i.i22 = icmp eq ptr %70, null
  br i1 %.not.i.i22, label %_ZN4pkpy7SStreamD2Ev.exit, label %71

71:                                               ; preds = %64
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %70) #18
  br label %_ZN4pkpy7SStreamD2Ev.exit

_ZN4pkpy7SStreamD2Ev.exit:                        ; preds = %64, %71
  ret void

72:                                               ; preds = %.loopexit, %.loopexit.split-lp, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %73 = load ptr, ptr %26, align 8
  %.not.i.i23 = icmp eq ptr %73, null
  br i1 %.not.i.i23, label %_ZN4pkpy7SStreamD2Ev.exit24, label %74

74:                                               ; preds = %72
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %73) #18
  br label %_ZN4pkpy7SStreamD2Ev.exit24

_ZN4pkpy7SStreamD2Ev.exit24:                      ; preds = %74, %72
  call void @_ZNSt6vectorIN4pkpy3StrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %75 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %_ZN4pkpy10pod_vectorIPKcLi2EED2Ev.exit, label %76

76:                                               ; preds = %_ZN4pkpy7SStreamD2Ev.exit24
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %75) #18
  br label %_ZN4pkpy10pod_vectorIPKcLi2EED2Ev.exit

_ZN4pkpy10pod_vectorIPKcLi2EED2Ev.exit:           ; preds = %_ZN4pkpy7SStreamD2Ev.exit24, %76
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %77

77:                                               ; preds = %_ZN4pkpy10pod_vectorIPKcLi2EED2Ev.exit, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN4pkpy10pod_vectorIPKcLi2EED2Ev.exit ], [ %34, %33 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN4pkpy3StrC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4pkpy3StrC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEc(ptr noundef nonnull align 8 dereferenceable(20), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN4pkpy7SStream3strEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pkpy3StraSERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4pkpy3StrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4pkpy3StrES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4pkpy3StrES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN4pkpy3StrES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN4pkpy3StrES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4pkpy3StrES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4pkpy3StrES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4pkpy3StrES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4pkpy3StrESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN4pkpy3StrES1_EvT_S3_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #19
  br label %_ZNSt12_Vector_baseIN4pkpy3StrESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4pkpy3StrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4pkpy3StrES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy10SourceDataC2ERKNS_3StrENS_11CompileModeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4pkpy3StrC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN4pkpy3StrC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 8, ptr %8, align 4
  %9 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %6
  %18 = shl nsw i32 %14, 1
  %.not.i.i = icmp sgt i32 %18, %14
  br i1 %.not.i.i, label %19, label %26

19:                                               ; preds = %17
  store i32 %18, ptr %8, align 4
  %20 = shl nsw i32 %14, 4
  %21 = sext i32 %20 to i64
  %22 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %21) #18
  store ptr %22, ptr %10, align 8
  %.not6.i.i = icmp eq ptr %9, null
  %.pre2.i = load i32, ptr %7, align 8
  br i1 %.not6.i.i, label %26, label %23

23:                                               ; preds = %19
  %24 = shl nsw i32 %.pre2.i, 3
  %25 = sext i32 %24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr nonnull align 8 %9, i64 %25, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %9) #18
  %.pre.i = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %10, align 8
  br label %26

26:                                               ; preds = %23, %19, %17, %6
  %27 = phi ptr [ %.pre, %23 ], [ %22, %19 ], [ %9, %17 ], [ %9, %6 ]
  %28 = phi i32 [ %.pre.i, %23 ], [ %.pre2.i, %19 ], [ %14, %17 ], [ %14, %6 ]
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %27, i64 %30
  store ptr %13, ptr %31, align 8
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, ptr } @_ZNK4pkpy10SourceData9_get_lineEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = icmp eq i32 %1, -1
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i32 %8 to i64
  %12 = getelementptr [8 x i8], ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %scevgep = getelementptr i8, ptr %14, i64 300
  br label %16

16:                                               ; preds = %22, %7
  %storemerge = phi ptr [ %14, %7 ], [ %23, %22 ]
  %17 = load i8, ptr %storemerge, align 1
  switch i8 %17, label %18 [
    i8 10, label %.critedge
    i8 0, label %.critedge
  ]

18:                                               ; preds = %16
  %19 = ptrtoint ptr %storemerge to i64
  %20 = sub i64 %19, %15
  %21 = icmp slt i64 %20, 300
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  br label %16, !llvm.loop !7

.critedge:                                        ; preds = %18, %16, %16, %2
  %.sroa.3.0 = phi ptr [ null, %2 ], [ %scevgep, %18 ], [ %storemerge, %16 ], [ %storemerge, %16 ]
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %14, %16 ], [ %14, %16 ], [ %14, %18 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { i64, ptr } @_ZNK4pkpy10SourceData8get_lineEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = icmp eq i32 %1, -1
  %or.cond.i = or i1 %6, %5
  br i1 %or.cond.i, label %_ZNK4pkpy10SourceData9_get_lineEi.exit.thread, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i32 %8 to i64
  %12 = getelementptr [8 x i8], ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %scevgep.i = getelementptr i8, ptr %14, i64 300
  br label %16

16:                                               ; preds = %22, %7
  %storemerge.i = phi ptr [ %14, %7 ], [ %23, %22 ]
  %17 = load i8, ptr %storemerge.i, align 1
  switch i8 %17, label %18 [
    i8 10, label %_ZNK4pkpy10SourceData9_get_lineEi.exit
    i8 0, label %_ZNK4pkpy10SourceData9_get_lineEi.exit
  ]

18:                                               ; preds = %16
  %19 = ptrtoint ptr %storemerge.i to i64
  %20 = sub i64 %19, %15
  %21 = icmp slt i64 %20, 300
  br i1 %21, label %22, label %_ZNK4pkpy10SourceData9_get_lineEi.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 1
  br label %16, !llvm.loop !7

_ZNK4pkpy10SourceData9_get_lineEi.exit:           ; preds = %16, %16, %18
  %.sroa.3.0.i = phi ptr [ %storemerge.i, %16 ], [ %scevgep.i, %18 ], [ %storemerge.i, %16 ]
  %.not = icmp eq ptr %14, null
  %.not7 = icmp eq ptr %.sroa.3.0.i, null
  %or.cond = select i1 %.not, i1 true, i1 %.not7
  br i1 %or.cond, label %_ZNK4pkpy10SourceData9_get_lineEi.exit.thread, label %24

24:                                               ; preds = %_ZNK4pkpy10SourceData9_get_lineEi.exit
  %25 = ptrtoint ptr %.sroa.3.0.i to i64
  %26 = sub i64 %25, %15
  br label %_ZNK4pkpy10SourceData9_get_lineEi.exit.thread

_ZNK4pkpy10SourceData9_get_lineEi.exit.thread:    ; preds = %_ZNK4pkpy10SourceData9_get_lineEi.exit, %2, %24
  %.sroa.08.0 = phi i64 [ %26, %24 ], [ 3, %2 ], [ 3, %_ZNK4pkpy10SourceData9_get_lineEi.exit ]
  %.sroa.3.0 = phi ptr [ %14, %24 ], [ @.str.2, %2 ], [ @.str.2, %_ZNK4pkpy10SourceData9_get_lineEi.exit ]
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.08.0, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4pkpy10SourceData8snapshotEiPKcSt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 noundef %2, ptr noundef %3, i64 %4, ptr %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.pkpy::SStream", align 8
  %8 = alloca %"struct.pkpy::Str", align 8
  %9 = alloca %"struct.pkpy::Str", align 8
  %10 = alloca %"struct.pkpy::Str", align 8
  %11 = alloca %"struct.pkpy::Str", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.1", align 1
  store i32 0, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 64, ptr %14, align 4
  %15 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #18
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1, ptr %17, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull @.str.3)
          to label %19 unwind label %33

19:                                               ; preds = %6
  %20 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull @.str.4)
          to label %21 unwind label %33

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %23 unwind label %33

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull @.str.5)
          to label %25 unwind label %33

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEi(ptr noundef nonnull align 8 dereferenceable(20) %24, i32 noundef %2)
          to label %27 unwind label %33

27:                                               ; preds = %25
  %28 = icmp eq i64 %4, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull @.str.6)
          to label %31 unwind label %33

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %30, i64 %4, ptr %5)
          to label %35 unwind label %33

33:                                               ; preds = %120, %.loopexit, %39, %31, %29, %25, %23, %21, %19, %6
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %124

35:                                               ; preds = %31, %27
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %120, label %39

39:                                               ; preds = %35
  %40 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEc(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 noundef signext 10)
          to label %41 unwind label %33

41:                                               ; preds = %39
  %42 = load i8, ptr %36, align 8
  %43 = trunc i8 %42 to i1
  %44 = icmp eq i32 %2, -1
  %or.cond.i = or i1 %44, %43
  br i1 %or.cond.i, label %.loopexit, label %45

45:                                               ; preds = %41
  %46 = call i32 @llvm.smax.i32(i32 %2, i32 1)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = zext nneg i32 %46 to i64
  %50 = getelementptr [8 x i8], ptr %48, i64 %49
  %51 = getelementptr i8, ptr %50, i64 -8
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %scevgep.i = getelementptr i8, ptr %52, i64 300
  br label %54

54:                                               ; preds = %60, %45
  %storemerge.i = phi ptr [ %52, %45 ], [ %61, %60 ]
  %55 = load i8, ptr %storemerge.i, align 1
  switch i8 %55, label %56 [
    i8 10, label %.loopexit
    i8 0, label %.loopexit
  ]

56:                                               ; preds = %54
  %57 = ptrtoint ptr %storemerge.i to i64
  %58 = sub i64 %57, %53
  %59 = icmp slt i64 %58, 300
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 1
  br label %54, !llvm.loop !7

.loopexit:                                        ; preds = %56, %54, %54, %41
  %.sroa.3.0.i = phi ptr [ null, %41 ], [ %storemerge.i, %54 ], [ %storemerge.i, %54 ], [ %scevgep.i, %56 ]
  %.sroa.0.0.i = phi ptr [ null, %41 ], [ %52, %54 ], [ %52, %54 ], [ %52, %56 ]
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2)
          to label %62 unwind label %33

62:                                               ; preds = %.loopexit
  %63 = icmp ne ptr %.sroa.0.0.i, null
  %64 = icmp ne ptr %.sroa.3.0.i, null
  %or.cond = select i1 %63, i1 %64, i1 false
  br i1 %or.cond, label %65, label %89

65:                                               ; preds = %62
  %66 = ptrtoint ptr %.sroa.3.0.i to i64
  %67 = ptrtoint ptr %.sroa.0.0.i to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  invoke void @_ZN4pkpy3StrC1EPKci(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %.sroa.0.0.i, i32 noundef %69)
          to label %70 unwind label %80

70:                                               ; preds = %65
  invoke void @_ZNK4pkpy3Str5stripEbb(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %_ZNK4pkpy3Str6lstripEv.exit unwind label %82

_ZNK4pkpy3Str6lstripEv.exit:                      ; preds = %70
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pkpy3StraSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %72 unwind label %84

72:                                               ; preds = %_ZNK4pkpy3Str6lstripEv.exit
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %73 = load i32, ptr %8, align 8
  %74 = sub i32 %69, %73
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %72
  invoke void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2)
          to label %77 unwind label %80

77:                                               ; preds = %76
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pkpy3StraSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %79 unwind label %87

79:                                               ; preds = %77
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %89

80:                                               ; preds = %104, %94, %91, %89, %76, %65
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %119

82:                                               ; preds = %70
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %_ZNK4pkpy3Str6lstripEv.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %86

86:                                               ; preds = %84, %82
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %119

87:                                               ; preds = %77
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %119

89:                                               ; preds = %72, %79, %62
  %.022 = phi i32 [ %74, %79 ], [ %74, %72 ], [ 0, %62 ]
  %90 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull @.str.7)
          to label %91 unwind label %80

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(20) %90, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %93 unwind label %80

93:                                               ; preds = %91
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %118, label %94

94:                                               ; preds = %93
  %95 = invoke noundef zeroext i1 @_ZNK4pkpy3StrneEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2)
          to label %96 unwind label %80

96:                                               ; preds = %94
  %.not40 = xor i1 %95, true
  %.not33 = icmp ult ptr %3, %.sroa.0.0.i
  %or.cond41 = select i1 %.not40, i1 true, i1 %.not33
  %.not34 = icmp ugt ptr %3, %.sroa.3.0.i
  %or.cond42 = select i1 %or.cond41, i1 true, i1 %.not34
  br i1 %or.cond42, label %118, label %97

97:                                               ; preds = %96
  %98 = ptrtoint ptr %3 to i64
  %99 = ptrtoint ptr %.sroa.0.0.i to i64
  %100 = sext i32 %.022 to i64
  %101 = add i64 %99, %100
  %102 = sub i64 %98, %101
  %103 = icmp sgt i64 %102, -1
  br i1 %103, label %104, label %118

104:                                              ; preds = %97
  %105 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull @.str.8)
          to label %106 unwind label %80

106:                                              ; preds = %104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %107, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc43 unwind label %114

.noexc43:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %102, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %108

108:                                              ; preds = %.noexc43
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc43
  %110 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(20) %105, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %111 unwind label %116

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %112 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %110, ptr noundef nonnull @.str.9)
          to label %113 unwind label %116

113:                                              ; preds = %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  br label %118

114:                                              ; preds = %.noexc, %106
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body

116:                                              ; preds = %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.body

.body:                                            ; preds = %114, %108, %116
  %.pn35 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ], [ %109, %108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  br label %119

118:                                              ; preds = %97, %113, %96, %93
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %120

119:                                              ; preds = %.body, %87, %86, %80
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %.body ], [ %81, %80 ], [ %88, %87 ], [ %.pn, %86 ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %124

120:                                              ; preds = %118, %35
  invoke void @_ZN4pkpy7SStream3strEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %7)
          to label %121 unwind label %33

121:                                              ; preds = %120
  %122 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i, label %_ZN4pkpy7SStreamD2Ev.exit, label %123

123:                                              ; preds = %121
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %122) #18
  br label %_ZN4pkpy7SStreamD2Ev.exit

_ZN4pkpy7SStreamD2Ev.exit:                        ; preds = %121, %123
  ret void

124:                                              ; preds = %119, %33
  %.pn38 = phi { ptr, i32 } [ %34, %33 ], [ %.pn35.pn, %119 ]
  %125 = load ptr, ptr %16, align 8
  %.not.i.i44 = icmp eq ptr %125, null
  br i1 %.not.i.i44, label %_ZN4pkpy7SStreamD2Ev.exit45, label %126

126:                                              ; preds = %124
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %125) #18
  br label %_ZN4pkpy7SStreamD2Ev.exit45

_ZN4pkpy7SStreamD2Ev.exit45:                      ; preds = %124, %126
  resume { ptr, i32 } %.pn38
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEi(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare void @_ZN4pkpy3StrC1EPKci(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4pkpy3StrneEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK4pkpy9Exception7summaryEv(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.14", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.14", align 1
  %7 = alloca %"class.pkpy::stack", align 8
  %8 = alloca %"struct.pkpy::SStream", align 8
  %9 = alloca %"struct.pkpy::Str", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %2
  %18 = icmp ugt i64 %16, 9223372036854775744
  br i1 %18, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN4pkpy13ExceptionLineEEE8allocateERS2_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN4pkpy13ExceptionLineEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %17
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #21
  br label %20

20:                                               ; preds = %_ZNSt16allocator_traitsISaIN4pkpy13ExceptionLineEEE8allocateERS2_m.exit.i.i.i.i.i, %2
  %21 = phi ptr [ null, %2 ], [ %19, %_ZNSt16allocator_traitsISaIN4pkpy13ExceptionLineEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %23, ptr %24, align 8
  %25 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4pkpy13ExceptionLineESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %13, ptr %12, ptr noundef %21)
          to label %34 unwind label %26

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %common.resume, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %24, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %33) #19
  br label %common.resume

common.resume:                                    ; preds = %26, %29, %_ZN4pkpy7SStreamD2Ev.exit27
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZN4pkpy7SStreamD2Ev.exit27 ], [ %27, %29 ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %20
  store ptr %25, ptr %22, align 8
  store i32 0, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 64, ptr %35, align 4
  %36 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #18
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull @.str.10)
          to label %._crit_edge28 unwind label %.loopexit.split-lp

._crit_edge28:                                    ; preds = %42
  %.pre = load ptr, ptr %22, align 8
  br label %44

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %162

.loopexit.split-lp:                               ; preds = %42, %126, %132, %134, %152, %158, %110, %.critedge.i.i, %136, %.critedge.i.i21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %162

44:                                               ; preds = %._crit_edge28, %34
  %45 = phi ptr [ %.pre, %._crit_edge28 ], [ %25, %34 ]
  %46 = load ptr, ptr %7, align 8
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44, %_ZN4pkpy5stackINS_13ExceptionLineESt6vectorIS1_SaIS1_EEE3popEv.exit
  %48 = phi ptr [ %103, %_ZN4pkpy5stackINS_13ExceptionLineESt6vectorIS1_SaIS1_EEE3popEv.exit ], [ %45, %44 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -64
  %50 = load ptr, ptr %49, align 8, !noalias !8
  %51 = getelementptr inbounds i8, ptr %48, i64 -48
  %52 = load i32, ptr %51, align 8, !noalias !8
  %53 = getelementptr inbounds i8, ptr %48, i64 -40
  %54 = load ptr, ptr %53, align 8, !noalias !8
  %55 = getelementptr inbounds i8, ptr %48, i64 -32
  %56 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #18, !noalias !8
  %57 = extractvalue { i64, ptr } %56, 0
  %58 = extractvalue { i64, ptr } %56, 1
  invoke void @_ZNK4pkpy10SourceData8snapshotEiPKcSt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"struct.pkpy::Str") align 8 %9, ptr noundef nonnull align 8 dereferenceable(120) %50, i32 noundef %52, ptr noundef %54, i64 %57, ptr %58)
          to label %_ZNK4pkpy13ExceptionLine8snapshotEv.exit unwind label %.loopexit

_ZNK4pkpy13ExceptionLine8snapshotEv.exit:         ; preds = %.lr.ph
  %59 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %60 unwind label %105

60:                                               ; preds = %_ZNK4pkpy13ExceptionLine8snapshotEv.exit
  %61 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEc(ptr noundef nonnull align 8 dereferenceable(20) %59, i8 noundef signext 10)
          to label %62 unwind label %105

62:                                               ; preds = %60
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %63 = load ptr, ptr %22, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 -64
  store ptr %64, ptr %22, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #18
  %66 = getelementptr inbounds i8, ptr %63, i64 -56
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4pkpy5stackINS_13ExceptionLineESt6vectorIS1_SaIS1_EEE3popEv.exit, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %78

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %67, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

78:                                               ; preds = %68
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %72, -1
  store i32 %81, ptr %69, align 4
  br label %84

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %80
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %72, %80 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %85, label %86, label %_ZN4pkpy5stackINS_13ExceptionLineESt6vectorIS1_SaIS1_EEE3popEv.exit

86:                                               ; preds = %84
  %87 = load ptr, ptr %67, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %95, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %90, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %90, align 4
  br label %97

95:                                               ; preds = %86
  %96 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %92
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %93, %92 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %98, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZN4pkpy5stackINS_13ExceptionLineESt6vectorIS1_SaIS1_EEE3popEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %97, %73
  %99 = load ptr, ptr %67, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  br label %_ZN4pkpy5stackINS_13ExceptionLineESt6vectorIS1_SaIS1_EEE3popEv.exit

_ZN4pkpy5stackINS_13ExceptionLineESt6vectorIS1_SaIS1_EEE3popEv.exit: ; preds = %62, %84, %97, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %22, align 8
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %._crit_edge, label %.lr.ph, !llvm.loop !11

105:                                              ; preds = %60, %_ZNK4pkpy13ExceptionLine8snapshotEv.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %162

._crit_edge:                                      ; preds = %_ZN4pkpy5stackINS_13ExceptionLineESt6vectorIS1_SaIS1_EEE3popEv.exit, %44
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %136, label %110

110:                                              ; preds = %._crit_edge
  %111 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN4pkpy7StrName11_r_internedB5cxx11Ev()
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.not10.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc
  %115 = load i16, ptr %1, align 8
  br label %116

116:                                              ; preds = %116, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %116 ]
  %.0811.i.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %116 ]
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %118 = load i16, ptr %117, align 2
  %119 = icmp ult i16 %118, %115
  %.19.i.i.i.i.i = select i1 %119, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %119, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i8 = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i8, label %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i.i, label %116, !llvm.loop !12

_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i.i: ; preds = %116
  %120 = icmp eq ptr %.19.i.i.i.i.i, %114
  br i1 %120, label %.critedge.i.i, label %121

121:                                              ; preds = %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %123 = load i16, ptr %122, align 2
  %124 = icmp ult i16 %115, %123
  br i1 %124, label %.critedge.i.i, label %126

.critedge.i.i:                                    ; preds = %121, %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i.i, %.noexc
  %.08.lcssa.i.i.i10.i.i = phi ptr [ %.19.i.i.i.i.i, %121 ], [ %.19.i.i.i.i.i, %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i.i ], [ %114, %.noexc ]
  store ptr %1, ptr %5, align 8
  %125 = invoke ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr %.08.lcssa.i.i.i10.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %126 unwind label %.loopexit.split-lp

126:                                              ; preds = %121, %.critedge.i.i
  %.sroa.05.0.i.i = phi ptr [ %.19.i.i.i.i.i, %121 ], [ %125, %.critedge.i.i ]
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %128 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %127) #18
  %129 = extractvalue { i64, ptr } %128, 0
  %130 = extractvalue { i64, ptr } %128, 1
  %131 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %8, i64 %129, ptr %130)
          to label %132 unwind label %.loopexit.split-lp

132:                                              ; preds = %126
  %133 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(20) %131, ptr noundef nonnull @.str.11)
          to label %134 unwind label %.loopexit.split-lp

134:                                              ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsERKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(20) %133, ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %158 unwind label %.loopexit.split-lp

136:                                              ; preds = %._crit_edge
  %137 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN4pkpy7StrName11_r_internedB5cxx11Ev()
          to label %.noexc23 unwind label %.loopexit.split-lp

.noexc23:                                         ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.not10.i.i.i.i.i10 = icmp eq ptr %139, null
  br i1 %.not10.i.i.i.i.i10, label %.critedge.i.i21, label %.lr.ph.i.i.i.i.i11

.lr.ph.i.i.i.i.i11:                               ; preds = %.noexc23
  %141 = load i16, ptr %1, align 8
  br label %142

142:                                              ; preds = %142, %.lr.ph.i.i.i.i.i11
  %.012.i.i.i.i.i12 = phi ptr [ %139, %.lr.ph.i.i.i.i.i11 ], [ %.1.i.i.i.i.i17, %142 ]
  %.0811.i.i.i.i.i13 = phi ptr [ %140, %.lr.ph.i.i.i.i.i11 ], [ %.19.i.i.i.i.i14, %142 ]
  %143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i12, i64 32
  %144 = load i16, ptr %143, align 2
  %145 = icmp ult i16 %144, %141
  %.19.i.i.i.i.i14 = select i1 %145, ptr %.0811.i.i.i.i.i13, ptr %.012.i.i.i.i.i12
  %.1.in.v.i.i.i.i.i15 = select i1 %145, i64 24, i64 16
  %.1.in.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i12, i64 %.1.in.v.i.i.i.i.i15
  %.1.i.i.i.i.i17 = load ptr, ptr %.1.in.i.i.i.i.i16, align 8
  %.not.i.i.i.i.i18 = icmp eq ptr %.1.i.i.i.i.i17, null
  br i1 %.not.i.i.i.i.i18, label %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i.i19, label %142, !llvm.loop !12

_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i.i19: ; preds = %142
  %146 = icmp eq ptr %.19.i.i.i.i.i14, %140
  br i1 %146, label %.critedge.i.i21, label %147

147:                                              ; preds = %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i.i19
  %148 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i14, i64 32
  %149 = load i16, ptr %148, align 2
  %150 = icmp ult i16 %141, %149
  br i1 %150, label %.critedge.i.i21, label %152

.critedge.i.i21:                                  ; preds = %147, %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i.i19, %.noexc23
  %.08.lcssa.i.i.i10.i.i22 = phi ptr [ %.19.i.i.i.i.i14, %147 ], [ %.19.i.i.i.i.i14, %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i.i19 ], [ %140, %.noexc23 ]
  store ptr %1, ptr %3, align 8
  %151 = invoke ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %137, ptr %.08.lcssa.i.i.i10.i.i22, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %152 unwind label %.loopexit.split-lp

152:                                              ; preds = %147, %.critedge.i.i21
  %.sroa.05.0.i.i20 = phi ptr [ %.19.i.i.i.i.i14, %147 ], [ %151, %.critedge.i.i21 ]
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i20, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %154 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %153) #18
  %155 = extractvalue { i64, ptr } %154, 0
  %156 = extractvalue { i64, ptr } %154, 1
  %157 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %8, i64 %155, ptr %156)
          to label %158 unwind label %.loopexit.split-lp

158:                                              ; preds = %152, %134
  invoke void @_ZN4pkpy7SStream3strEv(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %8)
          to label %159 unwind label %.loopexit.split-lp

159:                                              ; preds = %158
  %160 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i, label %_ZN4pkpy7SStreamD2Ev.exit, label %161

161:                                              ; preds = %159
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %160) #18
  br label %_ZN4pkpy7SStreamD2Ev.exit

_ZN4pkpy7SStreamD2Ev.exit:                        ; preds = %159, %161
  call void @_ZNSt6vectorIN4pkpy13ExceptionLineESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  ret void

162:                                              ; preds = %.loopexit, %.loopexit.split-lp, %105
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %163 = load ptr, ptr %37, align 8
  %.not.i.i26 = icmp eq ptr %163, null
  br i1 %.not.i.i26, label %_ZN4pkpy7SStreamD2Ev.exit27, label %164

164:                                              ; preds = %162
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %163) #18
  br label %_ZN4pkpy7SStreamD2Ev.exit27

_ZN4pkpy7SStreamD2Ev.exit27:                      ; preds = %164, %162
  call void @_ZNSt6vectorIN4pkpy13ExceptionLineESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4pkpy14pool64_deallocEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZNK4pkpy3Str5stripEbb(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4pkpy13ExceptionLineESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4pkpy13ExceptionLineEJRKS1_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %24, %_ZSt10_ConstructIN4pkpy13ExceptionLineEJRKS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %23, %_ZSt10_ConstructIN4pkpy13ExceptionLineEJRKS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8
  store ptr %4, ptr %.014, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN4pkpy10SourceDataEEC2ERKS2_.exit.i.i, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4
  br label %_ZNSt10shared_ptrIN4pkpy10SourceDataEEC2ERKS2_.exit.i.i

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4pkpy10SourceDataEEC2ERKS2_.exit.i.i

_ZNSt10shared_ptrIN4pkpy10SourceDataEEC2ERKS2_.exit.i.i: ; preds = %14, %11, %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZSt10_ConstructIN4pkpy13ExceptionLineEJRKS1_EEvPT_DpOT0_.exit unwind label %.body

.body:                                            ; preds = %_ZNSt10shared_ptrIN4pkpy10SourceDataEEC2ERKS2_.exit.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt10shared_ptrIN4pkpy10SourceDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.014) #18
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #18
  invoke void @_ZSt8_DestroyIPN4pkpy13ExceptionLineEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %25 unwind label %26

_ZSt10_ConstructIN4pkpy13ExceptionLineEJRKS1_EEvPT_DpOT0_.exit: ; preds = %_ZNSt10shared_ptrIN4pkpy10SourceDataEEC2ERKS2_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %.014, i64 64
  %.not = icmp eq ptr %23, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

25:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #20
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4pkpy13ExceptionLineEJRKS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %24, %_ZSt10_ConstructIN4pkpy13ExceptionLineEJRKS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %25, %.body
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4pkpy13ExceptionLineEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4pkpy13ExceptionLineEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4pkpy13ExceptionLineEEvPT_.exit.i
  %.05.i = phi ptr [ %40, %_ZSt8_DestroyIN4pkpy13ExceptionLineEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4pkpy13ExceptionLineEEvPT_.exit.i, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %16

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

16:                                               ; preds = %6
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %10, -1
  store i32 %19, ptr %7, align 4
  br label %22

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %22

22:                                               ; preds = %20, %18
  %.0.i.i.i.i.i.i.i = phi i32 [ %10, %18 ], [ %21, %20 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZSt8_DestroyIN4pkpy13ExceptionLineEEvPT_.exit.i

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4
  br label %35

33:                                               ; preds = %24
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %30
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4pkpy13ExceptionLineEEvPT_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %35, %11
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZSt8_DestroyIN4pkpy13ExceptionLineEEvPT_.exit.i

_ZSt8_DestroyIN4pkpy13ExceptionLineEEvPT_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %35, %22, %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %.not.i = icmp eq ptr %40, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4pkpy13ExceptionLineEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !14

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4pkpy13ExceptionLineEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4pkpy13ExceptionLineEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN4pkpy10SourceDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4pkpy10SourceDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN4pkpy10SourceDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN4pkpy10SourceDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN4pkpy10SourceDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4pkpy10SourceDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4pkpy7StrName11_r_internedB5cxx11Ev() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i16, ptr %11, align 2
  store i16 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  store ptr %8, ptr %7, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load i16, ptr %9, align 2
  %24 = load i16, ptr %22, align 2
  %25 = icmp ult i16 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ %25, %21 ], [ true, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #19
  br label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %32
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %32 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i16, ptr %12, align 2
  %14 = load i16, ptr %2, align 2
  %15 = icmp ult i16 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i16, ptr %2, align 2
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i16, ptr %20, align 2
  %22 = icmp ult i16 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !15

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #23
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i16, ptr %.phi.trans.insert80, align 2
  %.pre82 = load i16, ptr %2, align 2
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i16 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i16 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i16 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i16, ptr %2, align 2
  %35 = load i16, ptr %33, align 2
  %36 = icmp ult i16 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i16, ptr %43, align 2
  %45 = icmp ult i16 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i16, ptr %52, align 2
  %54 = icmp ult i16 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !15

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #23
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i16, ptr %.phi.trans.insert78, align 2
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i16 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i16 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i16 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i16, ptr %69, align 2
  %71 = icmp ult i16 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i16, ptr %78, align 2
  %80 = icmp ult i16 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !15

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i16 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i16 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ %spec.select, %46 ], [ null, %._crit_edge.thread.i27 ], [ null, %9 ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i ], [ %spec.select72, %72 ], [ null, %63 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %spec.select71, %46 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %11, %9 ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select73, %72 ], [ %65, %63 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #19
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4pkpy13ExceptionLineESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4pkpy13ExceptionLineES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4pkpy13ExceptionLineEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN4pkpy13ExceptionLineEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4pkpy13ExceptionLineEEvPT_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZSt8_DestroyIN4pkpy13ExceptionLineEEvPT_.exit.i.i.i

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4pkpy13ExceptionLineEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZSt8_DestroyIN4pkpy13ExceptionLineEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4pkpy13ExceptionLineEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %37, %24, %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %42, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4pkpy13ExceptionLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN4pkpy13ExceptionLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4pkpy13ExceptionLineEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN4pkpy13ExceptionLineES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4pkpy13ExceptionLineES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4pkpy13ExceptionLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %43 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4pkpy13ExceptionLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4pkpy13ExceptionLineESaIS1_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN4pkpy13ExceptionLineES1_EvT_S3_RSaIT0_E.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #19
  br label %_ZNSt12_Vector_baseIN4pkpy13ExceptionLineESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4pkpy13ExceptionLineESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4pkpy13ExceptionLineES1_EvT_S3_RSaIT0_E.exit, %44
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_error.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4pkpy13ExceptionLine8snapshotEv: argument 0"}
!10 = distinct !{!10, !"_ZNK4pkpy13ExceptionLine8snapshotEv"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
