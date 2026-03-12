; ModuleID = 'bench/nix/original/terminal.ll'
source_filename = "bench/nix/original/terminal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.nix::Sync" = type <{ %"class.std::mutex", %"struct.std::pair", [4 x i8] }>
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::pair" = type { i16, i16 }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%struct.winsize = type { i16, i16, i16, i16 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

@.str = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"NO_COLOR\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"NOCOLOR\00", align 1
@_ZN3nixL10windowSizeE = internal global %"class.nix::Sync" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3nix10shouldANSIEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::optional", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::optional", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::optional", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = tail call i32 @isatty(i32 noundef 2) #14
  %.not.not = icmp eq i32 %12, 0
  br i1 %.not.not, label %.critedge53, label %13

13:                                               ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %82

14:                                               ; preds = %13
  invoke void @_ZN3nix6getEnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %84

15:                                               ; preds = %14
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load i8, ptr %16, align 8, !noalias !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  store ptr %20, ptr %2, align 8, !alias.scope !4
  %21 = load ptr, ptr %3, align 8, !noalias !4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !4
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %21, ptr %2, align 8, !alias.scope !4
  %29 = load i64, ptr %22, align 8, !noalias !4
  store i64 %29, ptr %20, align 8, !alias.scope !4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !noalias !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %30 = phi i64 [ %26, %24 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %30, ptr %32, align 8, !alias.scope !4
  store ptr %22, ptr %3, align 8, !noalias !4
  store i64 0, ptr %31, align 8, !noalias !4
  store i8 0, ptr %22, align 8, !noalias !4
  br label %37

33:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #14, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %34 unwind label %35

34:                                               ; preds = %33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %37

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #14
  br label %.body

37:                                               ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %38 = phi i64 [ %.pre, %34 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %37
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %38, i64 4)
  %40 = load ptr, ptr %2, align 8
  %bcmp.i = call i32 @bcmp(ptr %40, ptr nonnull @.str.1, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  %41 = icmp eq i64 %38, 4
  %or.cond = and i1 %41, %.not.i.i
  br i1 %or.cond, label %.critedge51, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread: ; preds = %37, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %42 unwind label %86

42:                                               ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
  invoke void @_ZN3nix6getEnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %43 unwind label %88

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %.critedge48, label %47

47:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %48 unwind label %90

48:                                               ; preds = %47
  invoke void @_ZN3nix6getEnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.critedge unwind label %92

.critedge:                                        ; preds = %48
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  br i1 %51, label %53, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

53:                                               ; preds = %.critedge
  store i8 0, ptr %49, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #15
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #14
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %.critedge, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @_ZdlPv(ptr noundef %57) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %.pre80 = load i8, ptr %44, align 8
  br label %.critedge48

.critedge48:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %43
  %60 = phi i8 [ %45, %43 ], [ %.pre80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.ph = phi i1 [ false, %43 ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit58

62:                                               ; preds = %.critedge48
  store i8 0, ptr %44, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i55: ; preds = %62
  call void @_ZdlPv(ptr noundef %63) #15
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i56

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i56: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i55
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #14
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit58

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit58: ; preds = %.critedge48, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i56
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit58
  call void @_ZdlPv(ptr noundef %66) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %.pre81 = load ptr, ptr %2, align 8
  br label %.critedge51

.critedge51:                                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %69 = phi ptr [ %40, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %.pre81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  %.ph79 = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %.critedge51
  call void @_ZdlPv(ptr noundef %69) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %.critedge51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %72 = load i8, ptr %16, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit68

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  store i8 0, ptr %16, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i65: ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #15
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i66

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i66: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit68

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i66
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit68
  call void @_ZdlPv(ptr noundef %78) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %.critedge53

.critedge53:                                      ; preds = %0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %81 = phi i1 [ %.ph79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ false, %0 ]
  ret i1 %81

82:                                               ; preds = %13
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %98

84:                                               ; preds = %14
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %97

86:                                               ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %96

88:                                               ; preds = %42
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %95

90:                                               ; preds = %47
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %48
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %94

94:                                               ; preds = %90, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #14
  br label %95

95:                                               ; preds = %88, %94
  %.pn.pn = phi { ptr, i32 } [ %.pn, %94 ], [ %89, %88 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %96

96:                                               ; preds = %86, %95
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %95 ], [ %87, %86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  br label %.body

.body:                                            ; preds = %35, %96
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %96 ], [ %36, %35 ]
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  br label %97

97:                                               ; preds = %84, %.body
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body ], [ %85, %84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %98

98:                                               ; preds = %82, %97
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %97 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #1

declare void @_ZN3nix6getEnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #16
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #17
          to label %.noexc9 unwind label %8

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %20, ptr %0, align 8
  store i64 %11, ptr %4, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %.noexc9
  %21 = phi ptr [ %20, %.noexc9 ], [ %4, %10 ]
  switch i64 %11, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i
  %23 = load i8, ptr %1, align 1
  store i8 %23, ptr %21, align 1
  br label %25

24:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %11
  store i8 0, ptr %27, align 1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  tail call void @_ZdlPv(ptr noundef %6) #15
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3nix17filterANSIEscapesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEbj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr readonly captures(address) %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  store ptr %11, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  store ptr %14, ptr %9, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = zext i32 %4 to i64
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %.lr.ph326

.lr.ph326:                                        ; preds = %5
  %18 = getelementptr inbounds i8, ptr %2, i64 %1
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %21

21:                                               ; preds = %.lr.ph326, %.loopexit296
  %.072325 = phi ptr [ %2, %.lr.ph326 ], [ %.4, %.loopexit296 ]
  %.073324 = phi i64 [ 0, %.lr.ph326 ], [ %.174, %.loopexit296 ]
  %.not97 = icmp eq ptr %.072325, %18
  br i1 %.not97, label %.critedge, label %22

22:                                               ; preds = %21
  %23 = load i8, ptr %.072325, align 1
  %24 = zext i8 %23 to i32
  switch i8 %23, label %259 [
    i8 27, label %25
    i8 9, label %219
    i8 13, label %257
    i8 7, label %257
  ]

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  store ptr %19, ptr %10, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  store i64 0, ptr %20, align 8
  %26 = load ptr, ptr %10, align 8
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %.072325, i64 1
  %28 = load i8, ptr %.072325, align 1
  %29 = load i64, ptr %20, align 8
  %30 = add i64 %29, 1
  %31 = load ptr, ptr %10, align 8
  %32 = icmp eq ptr %31, %19
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %25
  %33 = icmp samesign ult i64 %29, 16
  call void @llvm.assume(i1 %33)
  %34 = icmp samesign ugt i64 %30, 15
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, label %49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.thread: ; preds = %25
  %35 = load i64, ptr %19, align 8
  %36 = icmp ugt i64 %30, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, label %49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.thread
  %37 = phi i64 [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %38 = icmp slt i64 %30, 0
  br i1 %38, label %.invoke, label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %40 = shl nuw i64 %37, 1
  %41 = icmp ult i64 %30, %40
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %40, i64 9223372036854775807)
  %.0.i = select i1 %41, i64 %spec.store.select.i.i, i64 %30
  %42 = add nuw i64 %.0.i, 1
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %.invoke416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

.invoke416:                                       ; preds = %69, %39, %176, %152, %97, %125
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %.cont417 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont417:                                         ; preds = %.invoke416
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %39
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #17
          to label %.noexc188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc188:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  switch i64 %29, label %47 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i
    i64 1, label %45
  ]

45:                                               ; preds = %.noexc188
  %46 = load i8, ptr %31, align 1
  store i8 %46, ptr %44, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i

47:                                               ; preds = %.noexc188
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %31, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i: ; preds = %.noexc188, %45, %47
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i
  %48 = icmp samesign ult i64 %29, 16
  call void @llvm.assume(i1 %48)
  br label %.noexc

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i
  call void @_ZdlPv(ptr noundef %31) #15
  br label %.noexc

.noexc:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185
  store ptr %44, ptr %10, align 8
  store i64 %.0.i, ptr %19, align 8
  br label %49

49:                                               ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.thread
  %50 = phi ptr [ %44, %.noexc ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.thread ]
  %51 = getelementptr inbounds i8, ptr %50, i64 %29
  store i8 %28, ptr %51, align 1
  store i64 %30, ptr %20, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 %30
  store i8 0, ptr %53, align 1
  %.not104 = icmp eq ptr %27, %18
  br i1 %.not104, label %.thread288, label %54

54:                                               ; preds = %49
  %55 = load i8, ptr %27, align 1
  %56 = icmp eq i8 %55, 91
  br i1 %56, label %57, label %162

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.072325, i64 2
  %59 = load i64, ptr %20, align 8
  %60 = add i64 %59, 1
  %61 = load ptr, ptr %10, align 8
  %62 = icmp eq ptr %61, %19
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i115.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i115: ; preds = %57
  %63 = icmp samesign ult i64 %59, 16
  call void @llvm.assume(i1 %63)
  %64 = icmp samesign ugt i64 %60, 15
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i115.thread: ; preds = %57
  %65 = load i64, ptr %19, align 8
  %66 = icmp ugt i64 %60, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i115.thread
  %67 = phi i64 [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i115.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i115 ]
  %68 = icmp slt i64 %60, 0
  br i1 %68, label %.invoke, label %69

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i189
  %70 = shl nuw i64 %67, 1
  %71 = icmp ult i64 %60, %70
  %spec.store.select.i.i198 = call i64 @llvm.umin.i64(i64 %70, i64 9223372036854775807)
  %.0.i190 = select i1 %71, i64 %spec.store.select.i.i198, i64 %60
  %72 = add nuw i64 %.0.i190, 1
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %.invoke416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i191: ; preds = %69
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #17
          to label %.noexc201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc201:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i191
  switch i64 %59, label %77 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i195
    i64 1, label %75
  ]

75:                                               ; preds = %.noexc201
  %76 = load i8, ptr %61, align 1
  store i8 %76, ptr %74, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i195

77:                                               ; preds = %.noexc201
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr align 1 %61, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i195: ; preds = %.noexc201, %75, %77
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i195
  %78 = icmp samesign ult i64 %59, 16
  call void @llvm.assume(i1 %78)
  br label %.noexc117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i195
  call void @_ZdlPv(ptr noundef %61) #15
  br label %.noexc117

.noexc117:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197
  store ptr %74, ptr %10, align 8
  store i64 %.0.i190, ptr %19, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i115.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i115, %.noexc117
  %79 = phi ptr [ %74, %.noexc117 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i115 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i115.thread ]
  %80 = getelementptr inbounds i8, ptr %79, i64 %59
  store i8 91, ptr %80, align 1
  store i64 %60, ptr %20, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %60
  store i8 0, ptr %82, align 1
  %.not106314 = icmp eq ptr %58, %18
  br i1 %.not106314, label %.critedge2, label %.lr.ph316

.lr.ph316:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit122
  %.1315 = phi ptr [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit122 ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit118 ]
  %83 = load i8, ptr %.1315, align 1
  %84 = and i8 %83, -16
  %or.cond = icmp eq i8 %84, 48
  br i1 %or.cond, label %85, label %.critedge2

85:                                               ; preds = %.lr.ph316
  %86 = getelementptr inbounds nuw i8, ptr %.1315, i64 1
  %87 = load i64, ptr %20, align 8
  %88 = add i64 %87, 1
  %89 = load ptr, ptr %10, align 8
  %90 = icmp eq ptr %89, %19
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i119.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i119: ; preds = %85
  %91 = icmp samesign ult i64 %87, 16
  call void @llvm.assume(i1 %91)
  %92 = icmp samesign ugt i64 %88, 15
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i119.thread: ; preds = %85
  %93 = load i64, ptr %19, align 8
  %94 = icmp ugt i64 %88, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i119.thread
  %95 = phi i64 [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i119.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i119 ]
  %96 = icmp slt i64 %88, 0
  br i1 %96, label %.invoke, label %97

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i203
  %98 = shl nuw i64 %95, 1
  %99 = icmp ult i64 %88, %98
  %spec.store.select.i.i212 = call i64 @llvm.umin.i64(i64 %98, i64 9223372036854775807)
  %.0.i204 = select i1 %99, i64 %spec.store.select.i.i212, i64 %88
  %100 = add nuw i64 %.0.i204, 1
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %.invoke416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i205: ; preds = %97
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #17
          to label %.noexc215 unwind label %.loopexit.split-lp.loopexit

.noexc215:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i205
  switch i64 %87, label %105 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i209
    i64 1, label %103
  ]

103:                                              ; preds = %.noexc215
  %104 = load i8, ptr %89, align 1
  store i8 %104, ptr %102, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i209

105:                                              ; preds = %.noexc215
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %102, ptr align 1 %89, i64 %87, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i209: ; preds = %.noexc215, %103, %105
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i209
  %106 = icmp samesign ult i64 %87, 16
  call void @llvm.assume(i1 %106)
  br label %.noexc121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i209
  call void @_ZdlPv(ptr noundef %89) #15
  br label %.noexc121

.noexc121:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211
  store ptr %102, ptr %10, align 8
  store i64 %.0.i204, ptr %19, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i119.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i119, %.noexc121
  %107 = phi ptr [ %102, %.noexc121 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i119 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i119.thread ]
  %108 = getelementptr inbounds i8, ptr %107, i64 %87
  store i8 %83, ptr %108, align 1
  store i64 %88, ptr %20, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 %88
  store i8 0, ptr %110, align 1
  %.not106 = icmp eq ptr %86, %18
  br i1 %.not106, label %.critedge2, label %.lr.ph316

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i219
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i205
  %lpad.loopexit293 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i247
  %lpad.loopexit301 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke416, %.invoke
  %lpad.loopexit.split-lp302 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit293, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit301, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp302, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %438

.critedge2:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit122, %.lr.ph316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit118
  %.1.lcssa = phi ptr [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit118 ], [ %.1315, %.lr.ph316 ], [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit122 ]
  %.not107320 = icmp eq ptr %.1.lcssa, %18
  br i1 %.not107320, label %.thread288, label %.lr.ph322

.lr.ph322:                                        ; preds = %.critedge2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit126
  %.2321 = phi ptr [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit126 ], [ %.1.lcssa, %.critedge2 ]
  %111 = load i8, ptr %.2321, align 1
  %112 = and i8 %111, -16
  %or.cond112 = icmp eq i8 %112, 32
  br i1 %or.cond112, label %113, label %.critedge4

113:                                              ; preds = %.lr.ph322
  %114 = getelementptr inbounds nuw i8, ptr %.2321, i64 1
  %115 = load i64, ptr %20, align 8
  %116 = add i64 %115, 1
  %117 = load ptr, ptr %10, align 8
  %118 = icmp eq ptr %117, %19
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i123.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i123: ; preds = %113
  %119 = icmp samesign ult i64 %115, 16
  call void @llvm.assume(i1 %119)
  %120 = icmp samesign ugt i64 %116, 15
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i123.thread: ; preds = %113
  %121 = load i64, ptr %19, align 8
  %122 = icmp ugt i64 %116, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i123.thread
  %123 = phi i64 [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i123.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i123 ]
  %124 = icmp slt i64 %116, 0
  br i1 %124, label %.invoke, label %125

125:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i217
  %126 = shl nuw i64 %123, 1
  %127 = icmp ult i64 %116, %126
  %spec.store.select.i.i226 = call i64 @llvm.umin.i64(i64 %126, i64 9223372036854775807)
  %.0.i218 = select i1 %127, i64 %spec.store.select.i.i226, i64 %116
  %128 = add nuw i64 %.0.i218, 1
  %129 = icmp slt i64 %128, 0
  br i1 %129, label %.invoke416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i219: ; preds = %125
  %130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #17
          to label %.noexc229 unwind label %.loopexit

.noexc229:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i219
  switch i64 %115, label %133 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i223
    i64 1, label %131
  ]

131:                                              ; preds = %.noexc229
  %132 = load i8, ptr %117, align 1
  store i8 %132, ptr %130, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i223

133:                                              ; preds = %.noexc229
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %130, ptr align 1 %117, i64 %115, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i223: ; preds = %.noexc229, %131, %133
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i223
  %134 = icmp samesign ult i64 %115, 16
  call void @llvm.assume(i1 %134)
  br label %.noexc125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i223
  call void @_ZdlPv(ptr noundef %117) #15
  br label %.noexc125

.noexc125:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225
  store ptr %130, ptr %10, align 8
  store i64 %.0.i218, ptr %19, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i123.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i123, %.noexc125
  %135 = phi ptr [ %130, %.noexc125 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i123 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i123.thread ]
  %136 = getelementptr inbounds i8, ptr %135, i64 %115
  store i8 %111, ptr %136, align 1
  store i64 %116, ptr %20, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 %116
  store i8 0, ptr %138, align 1
  %.not107 = icmp eq ptr %114, %18
  br i1 %.not107, label %.thread288, label %.lr.ph322

.critedge4:                                       ; preds = %.lr.ph322
  %139 = add i8 %111, -127
  %or.cond113 = icmp ult i8 %139, -63
  br i1 %or.cond113, label %.thread288, label %140

140:                                              ; preds = %.critedge4
  %141 = getelementptr inbounds nuw i8, ptr %.2321, i64 1
  %142 = load i64, ptr %20, align 8
  %143 = add i64 %142, 1
  %144 = load ptr, ptr %10, align 8
  %145 = icmp eq ptr %144, %19
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i127.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i127: ; preds = %140
  %146 = icmp samesign ult i64 %142, 16
  call void @llvm.assume(i1 %146)
  %147 = icmp samesign ugt i64 %143, 15
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i231, label %188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i127.thread: ; preds = %140
  %148 = load i64, ptr %19, align 8
  %149 = icmp ugt i64 %143, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i231, label %188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i127.thread
  %150 = phi i64 [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i127.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i127 ]
  %151 = icmp slt i64 %143, 0
  br i1 %151, label %.invoke, label %152

152:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i231
  %153 = shl nuw i64 %150, 1
  %154 = icmp ult i64 %143, %153
  %spec.store.select.i.i240 = call i64 @llvm.umin.i64(i64 %153, i64 9223372036854775807)
  %.0.i232 = select i1 %154, i64 %spec.store.select.i.i240, i64 %143
  %155 = add nuw i64 %.0.i232, 1
  %156 = icmp slt i64 %155, 0
  br i1 %156, label %.invoke416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i233: ; preds = %152
  %157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #17
          to label %.noexc243 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc243:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i233
  switch i64 %142, label %160 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i237
    i64 1, label %158
  ]

158:                                              ; preds = %.noexc243
  %159 = load i8, ptr %144, align 1
  store i8 %159, ptr %157, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i237

160:                                              ; preds = %.noexc243
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %157, ptr align 1 %144, i64 %142, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i237: ; preds = %.noexc243, %158, %160
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i237
  %161 = icmp samesign ult i64 %142, 16
  call void @llvm.assume(i1 %161)
  br label %.noexc129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i237
  call void @_ZdlPv(ptr noundef %144) #15
  br label %.noexc129

.noexc129:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239
  store ptr %157, ptr %10, align 8
  store i64 %.0.i232, ptr %19, align 8
  br label %188

162:                                              ; preds = %54
  %163 = and i8 %55, -32
  %or.cond114 = icmp eq i8 %163, 64
  br i1 %or.cond114, label %164, label %.thread288

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %.072325, i64 2
  %166 = load i64, ptr %20, align 8
  %167 = add i64 %166, 1
  %168 = load ptr, ptr %10, align 8
  %169 = icmp eq ptr %168, %19
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i131.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i131: ; preds = %164
  %170 = icmp samesign ult i64 %166, 16
  call void @llvm.assume(i1 %170)
  %171 = icmp samesign ugt i64 %167, 15
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i131.thread: ; preds = %164
  %172 = load i64, ptr %19, align 8
  %173 = icmp ugt i64 %167, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i131.thread
  %174 = phi i64 [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i131.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i131 ]
  %175 = icmp slt i64 %167, 0
  br i1 %175, label %.invoke, label %176

176:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i245
  %177 = shl nuw i64 %174, 1
  %178 = icmp ult i64 %167, %177
  %spec.store.select.i.i254 = call i64 @llvm.umin.i64(i64 %177, i64 9223372036854775807)
  %.0.i246 = select i1 %178, i64 %spec.store.select.i.i254, i64 %167
  %179 = add nuw i64 %.0.i246, 1
  %180 = icmp slt i64 %179, 0
  br i1 %180, label %.invoke416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i247: ; preds = %176
  %181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #17
          to label %.noexc257 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc257:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i247
  switch i64 %166, label %184 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i251
    i64 1, label %182
  ]

182:                                              ; preds = %.noexc257
  %183 = load i8, ptr %168, align 1
  store i8 %183, ptr %181, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i251

184:                                              ; preds = %.noexc257
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %181, ptr align 1 %168, i64 %166, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i251: ; preds = %.noexc257, %182, %184
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i251
  %185 = icmp samesign ult i64 %166, 16
  call void @llvm.assume(i1 %185)
  br label %.noexc133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i251
  call void @_ZdlPv(ptr noundef %168) #15
  br label %.noexc133

.noexc133:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253
  store ptr %181, ptr %10, align 8
  store i64 %.0.i246, ptr %19, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i131.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i131, %.noexc133
  %186 = phi ptr [ %181, %.noexc133 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i131 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i131.thread ]
  %187 = getelementptr inbounds i8, ptr %186, i64 %166
  store i8 %55, ptr %187, align 1
  store i64 %167, ptr %20, align 8
  br label %.thread288.sink.split

188:                                              ; preds = %.noexc129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i127.thread
  %189 = phi ptr [ %157, %.noexc129 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i127 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i127.thread ]
  %190 = getelementptr inbounds i8, ptr %189, i64 %142
  store i8 %111, ptr %190, align 1
  store i64 %143, ptr %20, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 %143
  store i8 0, ptr %192, align 1
  %193 = icmp ne i8 %111, 109
  %or.cond.not = or i1 %3, %193
  br i1 %or.cond.not, label %.thread288, label %194

194:                                              ; preds = %188
  %195 = load ptr, ptr %10, align 8
  %196 = load i64, ptr %20, align 8
  %197 = load i64, ptr %12, align 8
  %198 = sub i64 9223372036854775807, %197
  %199 = icmp ult i64 %198, %196
  br i1 %199, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

.invoke:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i217
  %200 = phi ptr [ @.str.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i203 ], [ @.str.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i217 ], [ @.str.6, %194 ], [ @.str.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i231 ], [ @.str.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ], [ @.str.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i189 ], [ @.str.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i245 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %200) #16
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %194
  %201 = add i64 %197, %196
  %202 = load ptr, ptr %0, align 8
  %203 = icmp eq ptr %202, %11
  br i1 %203, label %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

204:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %205 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %206 = load i64, ptr %11, align 8
  %207 = select i1 %203, i64 15, i64 %206
  %.not.i.i.i.i = icmp ugt i64 %201, %207
  br i1 %.not.i.i.i.i, label %214, label %208

208:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %196, 0
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds i8, ptr %202, i64 %197
  %cond.i.i.i.i = icmp eq i64 %196, 1
  br i1 %cond.i.i.i.i, label %211, label %213

211:                                              ; preds = %209
  %212 = load i8, ptr %195, align 1
  store i8 %212, ptr %210, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

213:                                              ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr align 1 %195, i64 %196, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

214:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %197, i64 noundef 0, ptr noundef %195, i64 noundef %196)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %214, %208, %211, %213
  store i64 %201, ptr %12, align 8
  br label %.thread288.sink.split

.thread288.sink.split:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit134
  %.sink = phi ptr [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit134 ], [ %0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %.sink419 = phi i64 [ %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit134 ], [ %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %.3292.ph = phi ptr [ %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit134 ], [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %215 = load ptr, ptr %.sink, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 %.sink419
  store i8 0, ptr %216, align 1
  br label %.thread288

.thread288:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit126, %.thread288.sink.split, %.critedge2, %49, %162, %.critedge4, %188
  %.3292 = phi ptr [ %141, %188 ], [ %.1.lcssa, %.critedge2 ], [ %27, %162 ], [ %.3292.ph, %.thread288.sink.split ], [ %27, %49 ], [ %.2321, %.critedge4 ], [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit126 ]
  %217 = load ptr, ptr %10, align 8
  %218 = icmp eq ptr %217, %19
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.thread288
  call void @_ZdlPv(ptr noundef %217) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.thread288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %.loopexit296

219:                                              ; preds = %22
  %220 = getelementptr inbounds nuw i8, ptr %.072325, i64 1
  %221 = load i64, ptr %12, align 8
  %222 = add i64 %221, 1
  %223 = load ptr, ptr %0, align 8
  %224 = icmp eq ptr %223, %11
  br i1 %224, label %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i137

225:                                              ; preds = %219
  %226 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i137: ; preds = %225, %219
  %227 = load i64, ptr %11, align 8
  %228 = select i1 %224, i64 15, i64 %227
  %229 = icmp ugt i64 %222, %228
  br i1 %229, label %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit140

230:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %221, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc139 unwind label %.loopexit.split-lp298

.noexc139:                                        ; preds = %230
  %.pre.i.i138 = load ptr, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i137, %.noexc139
  %231 = phi ptr [ %.pre.i.i138, %.noexc139 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i137 ]
  %232 = getelementptr inbounds i8, ptr %231, i64 %221
  store i8 32, ptr %232, align 1
  store i64 %222, ptr %12, align 8
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 %222
  store i8 0, ptr %234, align 1
  %.275312 = add nuw nsw i64 %.073324, 1
  %235 = icmp ult i64 %.275312, %17
  %236 = and i64 %.275312, 7
  %237 = icmp ne i64 %236, 0
  %238 = and i1 %235, %237
  br i1 %238, label %.lr.ph, label %.loopexit296

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit144
  %.275313 = phi i64 [ %.275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit144 ], [ %.275312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit140 ]
  %239 = load i64, ptr %12, align 8
  %240 = add i64 %239, 1
  %241 = load ptr, ptr %0, align 8
  %242 = icmp eq ptr %241, %11
  br i1 %242, label %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i141

243:                                              ; preds = %.lr.ph
  %244 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i141: ; preds = %243, %.lr.ph
  %245 = load i64, ptr %11, align 8
  %246 = select i1 %242, i64 15, i64 %245
  %247 = icmp ugt i64 %240, %246
  br i1 %247, label %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit144

248:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %239, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc143 unwind label %.loopexit297

.noexc143:                                        ; preds = %248
  %.pre.i.i142 = load ptr, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i141, %.noexc143
  %249 = phi ptr [ %.pre.i.i142, %.noexc143 ], [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i141 ]
  %250 = getelementptr inbounds i8, ptr %249, i64 %239
  store i8 32, ptr %250, align 1
  store i64 %240, ptr %12, align 8
  %251 = load ptr, ptr %0, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 %240
  store i8 0, ptr %252, align 1
  %.275 = add nuw nsw i64 %.275313, 1
  %253 = icmp ult i64 %.275, %17
  %254 = and i64 %.275, 7
  %255 = icmp ne i64 %254, 0
  %256 = and i1 %253, %255
  br i1 %256, label %.lr.ph, label %.loopexit296

.loopexit297:                                     ; preds = %248
  %lpad.loopexit299 = landingpad { ptr, i32 }
          cleanup
  br label %438

.loopexit.split-lp298:                            ; preds = %421, %230, %274, %294, %313, %333, %353, %372, %392, %412, %430
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %438

257:                                              ; preds = %22, %22
  %258 = getelementptr inbounds nuw i8, ptr %.072325, i64 1
  br label %.loopexit296

259:                                              ; preds = %22
  %260 = add nuw nsw i64 %.073324, 1
  %261 = and i32 %24, 224
  %262 = icmp eq i32 %261, 192
  br i1 %262, label %263, label %299

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %.072325, i64 1
  %265 = load i64, ptr %12, align 8
  %266 = add i64 %265, 1
  %267 = load ptr, ptr %0, align 8
  %268 = icmp eq ptr %267, %11
  br i1 %268, label %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i145

269:                                              ; preds = %263
  %270 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i145: ; preds = %269, %263
  %271 = load i64, ptr %11, align 8
  %272 = select i1 %268, i64 15, i64 %271
  %273 = icmp ugt i64 %266, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %265, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc147 unwind label %.loopexit.split-lp298

.noexc147:                                        ; preds = %274
  %.pre.i.i146 = load ptr, ptr %0, align 8
  br label %275

275:                                              ; preds = %.noexc147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i145
  %276 = phi ptr [ %.pre.i.i146, %.noexc147 ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i145 ]
  %277 = getelementptr inbounds i8, ptr %276, i64 %265
  store i8 %23, ptr %277, align 1
  store i64 %266, ptr %12, align 8
  %278 = load ptr, ptr %0, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 %266
  store i8 0, ptr %279, align 1
  %.not103 = icmp eq ptr %264, %18
  br i1 %.not103, label %.loopexit296, label %280

280:                                              ; preds = %275
  %281 = load i8, ptr %264, align 1
  %282 = icmp slt i8 %281, -64
  br i1 %282, label %283, label %.loopexit296

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %.072325, i64 2
  %285 = load i64, ptr %12, align 8
  %286 = add i64 %285, 1
  %287 = load ptr, ptr %0, align 8
  %288 = icmp eq ptr %287, %11
  br i1 %288, label %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i149

289:                                              ; preds = %283
  %290 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i149: ; preds = %289, %283
  %291 = load i64, ptr %11, align 8
  %292 = select i1 %288, i64 15, i64 %291
  %293 = icmp ugt i64 %286, %292
  br i1 %293, label %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit152

294:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i149
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %285, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc151 unwind label %.loopexit.split-lp298

.noexc151:                                        ; preds = %294
  %.pre.i.i150 = load ptr, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i149, %.noexc151
  %295 = phi ptr [ %.pre.i.i150, %.noexc151 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i149 ]
  %296 = getelementptr inbounds i8, ptr %295, i64 %285
  store i8 %281, ptr %296, align 1
  store i64 %286, ptr %12, align 8
  %297 = load ptr, ptr %0, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 %286
  store i8 0, ptr %298, align 1
  br label %.loopexit296

299:                                              ; preds = %259
  %300 = and i32 %24, 240
  %301 = icmp eq i32 %300, 224
  br i1 %301, label %302, label %358

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %.072325, i64 1
  %304 = load i64, ptr %12, align 8
  %305 = add i64 %304, 1
  %306 = load ptr, ptr %0, align 8
  %307 = icmp eq ptr %306, %11
  br i1 %307, label %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i153

308:                                              ; preds = %302
  %309 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i153: ; preds = %308, %302
  %310 = load i64, ptr %11, align 8
  %311 = select i1 %307, i64 15, i64 %310
  %312 = icmp ugt i64 %305, %311
  br i1 %312, label %313, label %314

313:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %304, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc155 unwind label %.loopexit.split-lp298

.noexc155:                                        ; preds = %313
  %.pre.i.i154 = load ptr, ptr %0, align 8
  br label %314

314:                                              ; preds = %.noexc155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i153
  %315 = phi ptr [ %.pre.i.i154, %.noexc155 ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i153 ]
  %316 = getelementptr inbounds i8, ptr %315, i64 %304
  store i8 %23, ptr %316, align 1
  store i64 %305, ptr %12, align 8
  %317 = load ptr, ptr %0, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 %305
  store i8 0, ptr %318, align 1
  %.not101 = icmp eq ptr %303, %18
  br i1 %.not101, label %.loopexit296, label %319

319:                                              ; preds = %314
  %320 = load i8, ptr %303, align 1
  %321 = icmp slt i8 %320, -64
  br i1 %321, label %322, label %.loopexit296

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %.072325, i64 2
  %324 = load i64, ptr %12, align 8
  %325 = add i64 %324, 1
  %326 = load ptr, ptr %0, align 8
  %327 = icmp eq ptr %326, %11
  br i1 %327, label %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i157

328:                                              ; preds = %322
  %329 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i157: ; preds = %328, %322
  %330 = load i64, ptr %11, align 8
  %331 = select i1 %327, i64 15, i64 %330
  %332 = icmp ugt i64 %325, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %324, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc159 unwind label %.loopexit.split-lp298

.noexc159:                                        ; preds = %333
  %.pre.i.i158 = load ptr, ptr %0, align 8
  br label %334

334:                                              ; preds = %.noexc159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i157
  %335 = phi ptr [ %.pre.i.i158, %.noexc159 ], [ %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i157 ]
  %336 = getelementptr inbounds i8, ptr %335, i64 %324
  store i8 %320, ptr %336, align 1
  store i64 %325, ptr %12, align 8
  %337 = load ptr, ptr %0, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 %325
  store i8 0, ptr %338, align 1
  %.not102 = icmp eq ptr %323, %18
  br i1 %.not102, label %.loopexit296, label %339

339:                                              ; preds = %334
  %340 = load i8, ptr %323, align 1
  %341 = icmp slt i8 %340, -64
  br i1 %341, label %342, label %.loopexit296

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %.072325, i64 3
  %344 = load i64, ptr %12, align 8
  %345 = add i64 %344, 1
  %346 = load ptr, ptr %0, align 8
  %347 = icmp eq ptr %346, %11
  br i1 %347, label %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i161

348:                                              ; preds = %342
  %349 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %349)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i161: ; preds = %348, %342
  %350 = load i64, ptr %11, align 8
  %351 = select i1 %347, i64 15, i64 %350
  %352 = icmp ugt i64 %345, %351
  br i1 %352, label %353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit164

353:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %344, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc163 unwind label %.loopexit.split-lp298

.noexc163:                                        ; preds = %353
  %.pre.i.i162 = load ptr, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i161, %.noexc163
  %354 = phi ptr [ %.pre.i.i162, %.noexc163 ], [ %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i161 ]
  %355 = getelementptr inbounds i8, ptr %354, i64 %344
  store i8 %340, ptr %355, align 1
  store i64 %345, ptr %12, align 8
  %356 = load ptr, ptr %0, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 %345
  store i8 0, ptr %357, align 1
  br label %.loopexit296

358:                                              ; preds = %299
  %359 = and i32 %24, 248
  %360 = icmp eq i32 %359, 240
  %361 = getelementptr inbounds nuw i8, ptr %.072325, i64 1
  %362 = load i64, ptr %12, align 8
  %363 = add i64 %362, 1
  %364 = load ptr, ptr %0, align 8
  %365 = icmp eq ptr %364, %11
  br i1 %360, label %366, label %424

366:                                              ; preds = %358
  br i1 %365, label %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i165

367:                                              ; preds = %366
  %368 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %368)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i165: ; preds = %367, %366
  %369 = load i64, ptr %11, align 8
  %370 = select i1 %365, i64 15, i64 %369
  %371 = icmp ugt i64 %363, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %362, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc167 unwind label %.loopexit.split-lp298

.noexc167:                                        ; preds = %372
  %.pre.i.i166 = load ptr, ptr %0, align 8
  br label %373

373:                                              ; preds = %.noexc167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i165
  %374 = phi ptr [ %.pre.i.i166, %.noexc167 ], [ %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i165 ]
  %375 = getelementptr inbounds i8, ptr %374, i64 %362
  store i8 %23, ptr %375, align 1
  store i64 %363, ptr %12, align 8
  %376 = load ptr, ptr %0, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 %363
  store i8 0, ptr %377, align 1
  %.not98 = icmp eq ptr %361, %18
  br i1 %.not98, label %.loopexit296, label %378

378:                                              ; preds = %373
  %379 = load i8, ptr %361, align 1
  %380 = icmp slt i8 %379, -64
  br i1 %380, label %381, label %.loopexit296

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %.072325, i64 2
  %383 = load i64, ptr %12, align 8
  %384 = add i64 %383, 1
  %385 = load ptr, ptr %0, align 8
  %386 = icmp eq ptr %385, %11
  br i1 %386, label %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i169

387:                                              ; preds = %381
  %388 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i169: ; preds = %387, %381
  %389 = load i64, ptr %11, align 8
  %390 = select i1 %386, i64 15, i64 %389
  %391 = icmp ugt i64 %384, %390
  br i1 %391, label %392, label %393

392:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i169
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %383, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc171 unwind label %.loopexit.split-lp298

.noexc171:                                        ; preds = %392
  %.pre.i.i170 = load ptr, ptr %0, align 8
  br label %393

393:                                              ; preds = %.noexc171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i169
  %394 = phi ptr [ %.pre.i.i170, %.noexc171 ], [ %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i169 ]
  %395 = getelementptr inbounds i8, ptr %394, i64 %383
  store i8 %379, ptr %395, align 1
  store i64 %384, ptr %12, align 8
  %396 = load ptr, ptr %0, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 %384
  store i8 0, ptr %397, align 1
  %.not99 = icmp eq ptr %382, %18
  br i1 %.not99, label %.loopexit296, label %398

398:                                              ; preds = %393
  %399 = load i8, ptr %382, align 1
  %400 = icmp slt i8 %399, -64
  br i1 %400, label %401, label %.loopexit296

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %.072325, i64 3
  %403 = load i64, ptr %12, align 8
  %404 = add i64 %403, 1
  %405 = load ptr, ptr %0, align 8
  %406 = icmp eq ptr %405, %11
  br i1 %406, label %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i173

407:                                              ; preds = %401
  %408 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %408)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i173: ; preds = %407, %401
  %409 = load i64, ptr %11, align 8
  %410 = select i1 %406, i64 15, i64 %409
  %411 = icmp ugt i64 %404, %410
  br i1 %411, label %412, label %413

412:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %403, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc175 unwind label %.loopexit.split-lp298

.noexc175:                                        ; preds = %412
  %.pre.i.i174 = load ptr, ptr %0, align 8
  br label %413

413:                                              ; preds = %.noexc175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i173
  %414 = phi ptr [ %.pre.i.i174, %.noexc175 ], [ %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i173 ]
  %415 = getelementptr inbounds i8, ptr %414, i64 %403
  store i8 %399, ptr %415, align 1
  store i64 %404, ptr %12, align 8
  %416 = load ptr, ptr %0, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 %404
  store i8 0, ptr %417, align 1
  %.not100 = icmp eq ptr %402, %18
  br i1 %.not100, label %.loopexit296, label %418

418:                                              ; preds = %413
  %419 = load i8, ptr %402, align 1
  %420 = icmp slt i8 %419, -64
  br i1 %420, label %421, label %.loopexit296

421:                                              ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %.072325, i64 4
  %423 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %419)
          to label %.loopexit296 unwind label %.loopexit.split-lp298

424:                                              ; preds = %358
  br i1 %365, label %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i177

425:                                              ; preds = %424
  %426 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %426)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i177: ; preds = %425, %424
  %427 = load i64, ptr %11, align 8
  %428 = select i1 %365, i64 15, i64 %427
  %429 = icmp ugt i64 %363, %428
  br i1 %429, label %430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit180

430:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %362, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc179 unwind label %.loopexit.split-lp298

.noexc179:                                        ; preds = %430
  %.pre.i.i178 = load ptr, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i177, %.noexc179
  %431 = phi ptr [ %.pre.i.i178, %.noexc179 ], [ %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i177 ]
  %432 = getelementptr inbounds i8, ptr %431, i64 %362
  store i8 %23, ptr %432, align 1
  store i64 %363, ptr %12, align 8
  %433 = load ptr, ptr %0, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 %363
  store i8 0, ptr %434, align 1
  br label %.loopexit296

.loopexit296:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit152, %280, %275, %393, %398, %421, %418, %413, %378, %373, %314, %319, %339, %334, %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.174 = phi i64 [ %.073324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit180 ], [ %.073324, %257 ], [ %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit152 ], [ %260, %280 ], [ %260, %275 ], [ %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit164 ], [ %260, %339 ], [ %260, %334 ], [ %260, %319 ], [ %260, %314 ], [ %260, %421 ], [ %260, %418 ], [ %260, %413 ], [ %260, %398 ], [ %260, %393 ], [ %260, %378 ], [ %260, %373 ], [ %.275312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit140 ], [ %.275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit144 ]
  %.4 = phi ptr [ %.3292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit180 ], [ %258, %257 ], [ %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit152 ], [ %264, %280 ], [ %264, %275 ], [ %343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit164 ], [ %323, %339 ], [ %323, %334 ], [ %303, %319 ], [ %303, %314 ], [ %422, %421 ], [ %402, %418 ], [ %402, %413 ], [ %382, %398 ], [ %382, %393 ], [ %361, %378 ], [ %361, %373 ], [ %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit140 ], [ %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit144 ]
  %435 = icmp ult i64 %.174, %17
  br i1 %435, label %21, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %21, %.loopexit296, %5
  %436 = load ptr, ptr %9, align 8
  %437 = icmp eq ptr %436, %14
  br i1 %437, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %436) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  ret void

438:                                              ; preds = %.loopexit297, %.loopexit.split-lp298, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.loopexit299, %.loopexit297 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp298 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

9:                                                ; preds = %2
  %10 = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %9, %2
  %11 = load i64, ptr %7, align 8
  %12 = select i1 %8, i64 15, i64 %11
  %13 = icmp ugt i64 %5, %12
  br i1 %13, label %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %14
  %15 = phi ptr [ %.pre.i, %14 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %16 = getelementptr inbounds i8, ptr %15, i64 %4
  store i8 %1, ptr %16, align 1
  store i64 %5, ptr %3, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %5
  store i8 0, ptr %18, align 1
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3nix16updateWindowSizeEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.winsize, align 2
  %2 = call i32 (i32, i64, ...) @ioctl(i32 noundef 2, i64 noundef 21523, ptr noundef nonnull %1) #14
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  %5 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN3nixL10windowSizeE) #14, !noalias !9
  %.not.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3nix4SyncISt4pairIttESt5mutexE4LockD2Ev.exit, label %6

6:                                                ; preds = %4
  call void @_ZSt20__throw_system_errori(i32 noundef %5) #16, !noalias !9
  unreachable

_ZN3nix4SyncISt4pairIttESt5mutexE4LockD2Ev.exit:  ; preds = %4
  %7 = load i16, ptr %1, align 2
  store i16 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN3nixL10windowSizeE, i64 40), align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i16, ptr %8, align 2
  store i16 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN3nixL10windowSizeE, i64 42), align 2
  %10 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN3nixL10windowSizeE) #14
  br label %11

11:                                               ; preds = %_ZN3nix4SyncISt4pairIttESt5mutexE4LockD2Ev.exit, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @_ZN3nix13getWindowSizeEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN3nixL10windowSizeE) #14, !noalias !12
  %.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3nix4SyncISt4pairIttESt5mutexE4LockD2Ev.exit, label %2

2:                                                ; preds = %0
  tail call void @_ZSt20__throw_system_errori(i32 noundef %1) #16, !noalias !12
  unreachable

_ZN3nix4SyncISt4pairIttESt5mutexE4LockD2Ev.exit:  ; preds = %0
  %.sroa.0.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN3nixL10windowSizeE, i64 40), align 8
  %3 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN3nixL10windowSizeE) #14
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #17
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1
  store i8 %33, ptr %31, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1
  store i8 %40, ptr %38, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds i8, ptr %31, i64 %1
  %44 = getelementptr inbounds i8, ptr %43, i64 %4
  %45 = getelementptr inbounds i8, ptr %12, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1
  store i8 %48, ptr %44, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  tail call void @_ZdlPv(ptr noundef %12) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8
  store i64 %.0, ptr %13, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNOSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA5_KcEES5_OT_: argument 0"}
!6 = distinct !{!6, !"_ZNOSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA5_KcEES5_OT_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN3nix4SyncISt4pairIttESt5mutexE4lockEv: argument 0"}
!11 = distinct !{!11, !"_ZN3nix4SyncISt4pairIttESt5mutexE4lockEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN3nix4SyncISt4pairIttESt5mutexE4lockEv: argument 0"}
!14 = distinct !{!14, !"_ZN3nix4SyncISt4pairIttESt5mutexE4lockEv"}
