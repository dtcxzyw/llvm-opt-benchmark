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
          to label %14 unwind label %103

14:                                               ; preds = %13
  invoke void @_ZN3nix6getEnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %105

15:                                               ; preds = %14
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  %16 = getelementptr inbounds i8, ptr %3, i64 32
  %17 = load i8, ptr %16, align 8, !noalias !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  store ptr %20, ptr %2, align 8, !alias.scope !4
  %21 = load ptr, ptr %3, align 8, !noalias !4
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %3, i64 8
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
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %3, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !noalias !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %30 = phi i64 [ %26, %24 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
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
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %37

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #14
  br label %.body

37:                                               ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %38 = phi i64 [ %.pre, %34 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %37
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %38, i64 4)
  %41 = load ptr, ptr %2, align 8
  %bcmp.i = call i32 @bcmp(ptr %41, ptr nonnull @.str.1, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  %42 = icmp eq i64 %38, 4
  %or.cond = and i1 %42, %.not.i.i
  br i1 %or.cond, label %.critedge51, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread: ; preds = %37, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %43 unwind label %107

43:                                               ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
  invoke void @_ZN3nix6getEnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %44 unwind label %109

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %6, i64 32
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %.critedge48, label %48

48:                                               ; preds = %44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %49 unwind label %111

49:                                               ; preds = %48
  invoke void @_ZN3nix6getEnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.critedge unwind label %113

.critedge:                                        ; preds = %49
  %50 = getelementptr inbounds i8, ptr %9, i64 32
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  br i1 %52, label %54, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

54:                                               ; preds = %.critedge
  store i8 0, ptr %50, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds i8, ptr %9, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %54
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #15
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #14
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %.critedge, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds i8, ptr %10, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @_ZdlPv(ptr noundef %61) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %.pre80 = load i8, ptr %45, align 8
  br label %.critedge48

.critedge48:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %44
  %67 = phi i8 [ %46, %44 ], [ %.pre80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.ph = phi i1 [ false, %44 ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit58

69:                                               ; preds = %.critedge48
  store i8 0, ptr %45, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds i8, ptr %6, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i57: ; preds = %69
  %73 = getelementptr inbounds i8, ptr %6, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i55: ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #15
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i56

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i57
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #14
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit58

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit58: ; preds = %.critedge48, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i56
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds i8, ptr %7, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit58
  %79 = getelementptr inbounds i8, ptr %7, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit58
  call void @_ZdlPv(ptr noundef %76) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %.pre81 = load ptr, ptr %2, align 8
  br label %.critedge51

.critedge51:                                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %82 = phi ptr [ %.pre81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %.ph79 = phi i1 [ %.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %83 = getelementptr inbounds i8, ptr %2, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %.critedge51
  %85 = load i64, ptr %39, align 8
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %.critedge51
  call void @_ZdlPv(ptr noundef %82) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %87 = load i8, ptr %16, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit68

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  store i8 0, ptr %16, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds i8, ptr %3, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i67: ; preds = %89
  %93 = getelementptr inbounds i8, ptr %3, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i65: ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #15
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i66

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i67
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit68

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i.i66
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds i8, ptr %4, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit68
  %99 = getelementptr inbounds i8, ptr %4, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit68
  call void @_ZdlPv(ptr noundef %96) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %.critedge53

.critedge53:                                      ; preds = %0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %102 = phi i1 [ %.ph79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ false, %0 ]
  ret i1 %102

103:                                              ; preds = %13
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %119

105:                                              ; preds = %14
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %118

107:                                              ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %117

109:                                              ; preds = %43
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %116

111:                                              ; preds = %48
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %49
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %115

115:                                              ; preds = %111, %113
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #14
  br label %116

116:                                              ; preds = %109, %115
  %.pn.pn = phi { ptr, i32 } [ %.pn, %115 ], [ %110, %109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %117

117:                                              ; preds = %107, %116
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %116 ], [ %108, %107 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  br label %.body

.body:                                            ; preds = %35, %117
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %117 ], [ %36, %35 ]
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  br label %118

118:                                              ; preds = %105, %.body
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body ], [ %106, %105 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %119

119:                                              ; preds = %103, %118
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %118 ], [ %104, %103 ]
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %11
  store i8 0, ptr %27, align 1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  tail call void @_ZdlPv(ptr noundef %6) #15
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3nix17filterANSIEscapesB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEbj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr readonly %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  store ptr %11, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  store ptr %14, ptr %9, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %17 = zext i32 %4 to i64
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %.lr.ph326

.lr.ph326:                                        ; preds = %5
  %18 = getelementptr inbounds i8, ptr %2, i64 %1
  %19 = getelementptr inbounds i8, ptr %10, i64 16
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  br label %21

21:                                               ; preds = %.lr.ph326, %.loopexit296
  %.072325 = phi ptr [ %2, %.lr.ph326 ], [ %.4, %.loopexit296 ]
  %.073324 = phi i64 [ 0, %.lr.ph326 ], [ %.174, %.loopexit296 ]
  %.not97 = icmp eq ptr %.072325, %18
  br i1 %.not97, label %.critedge, label %22

22:                                               ; preds = %21
  %23 = load i8, ptr %.072325, align 1
  %24 = zext i8 %23 to i32
  switch i8 %23, label %255 [
    i8 27, label %25
    i8 9, label %215
    i8 13, label %253
    i8 7, label %253
  ]

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  store ptr %19, ptr %10, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  store i64 0, ptr %20, align 8
  %26 = load ptr, ptr %10, align 8
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %27 = getelementptr inbounds i8, ptr %.072325, i64 1
  %28 = load i8, ptr %.072325, align 1
  %29 = load i64, ptr %20, align 8
  %30 = add i64 %29, 1
  %31 = load ptr, ptr %10, align 8
  %32 = icmp eq ptr %31, %19
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %25
  %33 = icmp ugt i64 %30, 15
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, label %48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.thread: ; preds = %25
  %34 = load i64, ptr %19, align 8
  %35 = icmp ugt i64 %30, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, label %48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.thread
  %36 = phi i64 [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %37 = icmp slt i64 %30, 0
  br i1 %37, label %.invoke, label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %39 = shl nuw i64 %36, 1
  %40 = icmp ult i64 %30, %39
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %39, i64 9223372036854775807)
  %.0.i = select i1 %40, i64 %spec.store.select.i.i, i64 %30
  %41 = add nuw i64 %.0.i, 1
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %.invoke347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

.invoke347:                                       ; preds = %67, %38, %170, %147, %94, %121
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %.cont348 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont348:                                         ; preds = %.invoke347
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %38
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #17
          to label %.noexc188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc188:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  switch i64 %29, label %46 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i
    i64 1, label %44
  ]

44:                                               ; preds = %.noexc188
  %45 = load i8, ptr %31, align 1
  store i8 %45, ptr %43, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i

46:                                               ; preds = %.noexc188
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr align 1 %31, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i: ; preds = %.noexc188, %44, %46
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i
  %47 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %47)
  br label %.noexc

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i
  call void @_ZdlPv(ptr noundef %31) #15
  br label %.noexc

.noexc:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185
  store ptr %43, ptr %10, align 8
  store i64 %.0.i, ptr %19, align 8
  br label %48

48:                                               ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.thread
  %49 = phi ptr [ %43, %.noexc ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.thread ]
  %50 = getelementptr inbounds i8, ptr %49, i64 %29
  store i8 %28, ptr %50, align 1
  store i64 %30, ptr %20, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 %30
  store i8 0, ptr %52, align 1
  %.not104 = icmp eq ptr %27, %18
  br i1 %.not104, label %.thread288, label %53

53:                                               ; preds = %48
  %54 = load i8, ptr %27, align 1
  %55 = icmp eq i8 %54, 91
  br i1 %55, label %56, label %157

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %.072325, i64 2
  %58 = load i64, ptr %20, align 8
  %59 = add i64 %58, 1
  %60 = load ptr, ptr %10, align 8
  %61 = icmp eq ptr %60, %19
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i115.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i115: ; preds = %56
  %62 = icmp ugt i64 %59, 15
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i115.thread: ; preds = %56
  %63 = load i64, ptr %19, align 8
  %64 = icmp ugt i64 %59, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i115.thread
  %65 = phi i64 [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i115.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i115 ]
  %66 = icmp slt i64 %59, 0
  br i1 %66, label %.invoke, label %67

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i189
  %68 = shl nuw i64 %65, 1
  %69 = icmp ult i64 %59, %68
  %spec.store.select.i.i198 = call i64 @llvm.umin.i64(i64 %68, i64 9223372036854775807)
  %.0.i190 = select i1 %69, i64 %spec.store.select.i.i198, i64 %59
  %70 = add nuw i64 %.0.i190, 1
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %.invoke347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i191: ; preds = %67
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #17
          to label %.noexc201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc201:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i191
  switch i64 %58, label %75 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i195
    i64 1, label %73
  ]

73:                                               ; preds = %.noexc201
  %74 = load i8, ptr %60, align 1
  store i8 %74, ptr %72, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i195

75:                                               ; preds = %.noexc201
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr align 1 %60, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i195: ; preds = %.noexc201, %73, %75
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i195
  %76 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %76)
  br label %.noexc117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i195
  call void @_ZdlPv(ptr noundef %60) #15
  br label %.noexc117

.noexc117:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197
  store ptr %72, ptr %10, align 8
  store i64 %.0.i190, ptr %19, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i115.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i115, %.noexc117
  %77 = phi ptr [ %72, %.noexc117 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i115 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i115.thread ]
  %78 = getelementptr inbounds i8, ptr %77, i64 %58
  store i8 91, ptr %78, align 1
  store i64 %59, ptr %20, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 %59
  store i8 0, ptr %80, align 1
  %.not106314 = icmp eq ptr %57, %18
  br i1 %.not106314, label %.critedge2, label %.lr.ph316

.lr.ph316:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit122
  %.1315 = phi ptr [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit122 ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit118 ]
  %81 = load i8, ptr %.1315, align 1
  %82 = and i8 %81, -16
  %or.cond = icmp eq i8 %82, 48
  br i1 %or.cond, label %83, label %.critedge2

83:                                               ; preds = %.lr.ph316
  %84 = getelementptr inbounds i8, ptr %.1315, i64 1
  %85 = load i64, ptr %20, align 8
  %86 = add i64 %85, 1
  %87 = load ptr, ptr %10, align 8
  %88 = icmp eq ptr %87, %19
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i119.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i119: ; preds = %83
  %89 = icmp ugt i64 %86, 15
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i119.thread: ; preds = %83
  %90 = load i64, ptr %19, align 8
  %91 = icmp ugt i64 %86, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i119.thread
  %92 = phi i64 [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i119.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i119 ]
  %93 = icmp slt i64 %86, 0
  br i1 %93, label %.invoke, label %94

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i203
  %95 = shl nuw i64 %92, 1
  %96 = icmp ult i64 %86, %95
  %spec.store.select.i.i212 = call i64 @llvm.umin.i64(i64 %95, i64 9223372036854775807)
  %.0.i204 = select i1 %96, i64 %spec.store.select.i.i212, i64 %86
  %97 = add nuw i64 %.0.i204, 1
  %98 = icmp slt i64 %97, 0
  br i1 %98, label %.invoke347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i205: ; preds = %94
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #17
          to label %.noexc215 unwind label %.loopexit.split-lp.loopexit

.noexc215:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i205
  switch i64 %85, label %102 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i209
    i64 1, label %100
  ]

100:                                              ; preds = %.noexc215
  %101 = load i8, ptr %87, align 1
  store i8 %101, ptr %99, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i209

102:                                              ; preds = %.noexc215
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %99, ptr align 1 %87, i64 %85, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i209: ; preds = %.noexc215, %100, %102
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i209
  %103 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %103)
  br label %.noexc121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i209
  call void @_ZdlPv(ptr noundef %87) #15
  br label %.noexc121

.noexc121:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211
  store ptr %99, ptr %10, align 8
  store i64 %.0.i204, ptr %19, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i119.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i119, %.noexc121
  %104 = phi ptr [ %99, %.noexc121 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i119 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i119.thread ]
  %105 = getelementptr inbounds i8, ptr %104, i64 %85
  store i8 %81, ptr %105, align 1
  store i64 %86, ptr %20, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 %86
  store i8 0, ptr %107, align 1
  %.not106 = icmp eq ptr %84, %18
  br i1 %.not106, label %.critedge2, label %.lr.ph316

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i219
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i205
  %lpad.loopexit293 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i247
  %lpad.loopexit301 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke347, %.invoke
  %lpad.loopexit.split-lp302 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit293, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit301, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp302, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %442

.critedge2:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit122, %.lr.ph316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit118
  %.1.lcssa = phi ptr [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit118 ], [ %.1315, %.lr.ph316 ], [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit122 ]
  %.not107320 = icmp eq ptr %.1.lcssa, %18
  br i1 %.not107320, label %.thread288, label %.lr.ph322

.lr.ph322:                                        ; preds = %.critedge2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit126
  %.2321 = phi ptr [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit126 ], [ %.1.lcssa, %.critedge2 ]
  %108 = load i8, ptr %.2321, align 1
  %109 = and i8 %108, -16
  %or.cond112 = icmp eq i8 %109, 32
  br i1 %or.cond112, label %110, label %.critedge4

110:                                              ; preds = %.lr.ph322
  %111 = getelementptr inbounds i8, ptr %.2321, i64 1
  %112 = load i64, ptr %20, align 8
  %113 = add i64 %112, 1
  %114 = load ptr, ptr %10, align 8
  %115 = icmp eq ptr %114, %19
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i123.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i123: ; preds = %110
  %116 = icmp ugt i64 %113, 15
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i123.thread: ; preds = %110
  %117 = load i64, ptr %19, align 8
  %118 = icmp ugt i64 %113, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i123.thread
  %119 = phi i64 [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i123.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i123 ]
  %120 = icmp slt i64 %113, 0
  br i1 %120, label %.invoke, label %121

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i217
  %122 = shl nuw i64 %119, 1
  %123 = icmp ult i64 %113, %122
  %spec.store.select.i.i226 = call i64 @llvm.umin.i64(i64 %122, i64 9223372036854775807)
  %.0.i218 = select i1 %123, i64 %spec.store.select.i.i226, i64 %113
  %124 = add nuw i64 %.0.i218, 1
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %.invoke347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i219: ; preds = %121
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #17
          to label %.noexc229 unwind label %.loopexit

.noexc229:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i219
  switch i64 %112, label %129 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i223
    i64 1, label %127
  ]

127:                                              ; preds = %.noexc229
  %128 = load i8, ptr %114, align 1
  store i8 %128, ptr %126, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i223

129:                                              ; preds = %.noexc229
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %126, ptr align 1 %114, i64 %112, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i223: ; preds = %.noexc229, %127, %129
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i223
  %130 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %130)
  br label %.noexc125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i223
  call void @_ZdlPv(ptr noundef %114) #15
  br label %.noexc125

.noexc125:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225
  store ptr %126, ptr %10, align 8
  store i64 %.0.i218, ptr %19, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i123.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i123, %.noexc125
  %131 = phi ptr [ %126, %.noexc125 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i123 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i123.thread ]
  %132 = getelementptr inbounds i8, ptr %131, i64 %112
  store i8 %108, ptr %132, align 1
  store i64 %113, ptr %20, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 %113
  store i8 0, ptr %134, align 1
  %.not107 = icmp eq ptr %111, %18
  br i1 %.not107, label %.thread288, label %.lr.ph322

.critedge4:                                       ; preds = %.lr.ph322
  %135 = add i8 %108, -127
  %or.cond113 = icmp ult i8 %135, -63
  br i1 %or.cond113, label %.thread288, label %136

136:                                              ; preds = %.critedge4
  %137 = getelementptr inbounds i8, ptr %.2321, i64 1
  %138 = load i64, ptr %20, align 8
  %139 = add i64 %138, 1
  %140 = load ptr, ptr %10, align 8
  %141 = icmp eq ptr %140, %19
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i127.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i127: ; preds = %136
  %142 = icmp ugt i64 %139, 15
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i231, label %182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i127.thread: ; preds = %136
  %143 = load i64, ptr %19, align 8
  %144 = icmp ugt i64 %139, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i231, label %182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i127.thread
  %145 = phi i64 [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i127.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i127 ]
  %146 = icmp slt i64 %139, 0
  br i1 %146, label %.invoke, label %147

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i231
  %148 = shl nuw i64 %145, 1
  %149 = icmp ult i64 %139, %148
  %spec.store.select.i.i240 = call i64 @llvm.umin.i64(i64 %148, i64 9223372036854775807)
  %.0.i232 = select i1 %149, i64 %spec.store.select.i.i240, i64 %139
  %150 = add nuw i64 %.0.i232, 1
  %151 = icmp slt i64 %150, 0
  br i1 %151, label %.invoke347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i233: ; preds = %147
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #17
          to label %.noexc243 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc243:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i233
  switch i64 %138, label %155 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i237
    i64 1, label %153
  ]

153:                                              ; preds = %.noexc243
  %154 = load i8, ptr %140, align 1
  store i8 %154, ptr %152, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i237

155:                                              ; preds = %.noexc243
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %152, ptr align 1 %140, i64 %138, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i237: ; preds = %.noexc243, %153, %155
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i237
  %156 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %156)
  br label %.noexc129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i237
  call void @_ZdlPv(ptr noundef %140) #15
  br label %.noexc129

.noexc129:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239
  store ptr %152, ptr %10, align 8
  store i64 %.0.i232, ptr %19, align 8
  br label %182

157:                                              ; preds = %53
  %158 = and i8 %54, -32
  %or.cond114 = icmp eq i8 %158, 64
  br i1 %or.cond114, label %159, label %.thread288

159:                                              ; preds = %157
  %160 = getelementptr inbounds i8, ptr %.072325, i64 2
  %161 = load i64, ptr %20, align 8
  %162 = add i64 %161, 1
  %163 = load ptr, ptr %10, align 8
  %164 = icmp eq ptr %163, %19
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i131.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i131: ; preds = %159
  %165 = icmp ugt i64 %162, 15
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i131.thread: ; preds = %159
  %166 = load i64, ptr %19, align 8
  %167 = icmp ugt i64 %162, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i131.thread
  %168 = phi i64 [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i131.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i131 ]
  %169 = icmp slt i64 %162, 0
  br i1 %169, label %.invoke, label %170

170:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i245
  %171 = shl nuw i64 %168, 1
  %172 = icmp ult i64 %162, %171
  %spec.store.select.i.i254 = call i64 @llvm.umin.i64(i64 %171, i64 9223372036854775807)
  %.0.i246 = select i1 %172, i64 %spec.store.select.i.i254, i64 %162
  %173 = add nuw i64 %.0.i246, 1
  %174 = icmp slt i64 %173, 0
  br i1 %174, label %.invoke347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i247: ; preds = %170
  %175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #17
          to label %.noexc257 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc257:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i247
  switch i64 %161, label %178 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i251
    i64 1, label %176
  ]

176:                                              ; preds = %.noexc257
  %177 = load i8, ptr %163, align 1
  store i8 %177, ptr %175, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i251

178:                                              ; preds = %.noexc257
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %175, ptr align 1 %163, i64 %161, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i251: ; preds = %.noexc257, %176, %178
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i251
  %179 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %179)
  br label %.noexc133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i251
  call void @_ZdlPv(ptr noundef %163) #15
  br label %.noexc133

.noexc133:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253
  store ptr %175, ptr %10, align 8
  store i64 %.0.i246, ptr %19, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i131.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i131, %.noexc133
  %180 = phi ptr [ %175, %.noexc133 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i131 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i131.thread ]
  %181 = getelementptr inbounds i8, ptr %180, i64 %161
  store i8 %54, ptr %181, align 1
  store i64 %162, ptr %20, align 8
  br label %.thread288.sink.split

182:                                              ; preds = %.noexc129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i127.thread
  %183 = phi ptr [ %152, %.noexc129 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i127 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i127.thread ]
  %184 = getelementptr inbounds i8, ptr %183, i64 %138
  store i8 %108, ptr %184, align 1
  store i64 %139, ptr %20, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 %139
  store i8 0, ptr %186, align 1
  %187 = icmp ne i8 %108, 109
  %or.cond.not = or i1 %3, %187
  br i1 %or.cond.not, label %.thread288, label %188

188:                                              ; preds = %182
  %189 = load ptr, ptr %10, align 8
  %190 = load i64, ptr %20, align 8
  %191 = load i64, ptr %12, align 8
  %192 = sub i64 9223372036854775807, %191
  %193 = icmp ult i64 %192, %190
  br i1 %193, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

.invoke:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i217
  %194 = phi ptr [ @.str.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i217 ], [ @.str.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i203 ], [ @.str.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i231 ], [ @.str.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i245 ], [ @.str.6, %188 ], [ @.str.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ], [ @.str.5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i189 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %194) #16
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %188
  %195 = add i64 %191, %190
  %196 = load ptr, ptr %0, align 8
  %197 = icmp eq ptr %196, %11
  br i1 %197, label %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

198:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %199 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %200 = load i64, ptr %11, align 8
  %201 = select i1 %197, i64 15, i64 %200
  %.not.i.i.i.i = icmp ugt i64 %195, %201
  br i1 %.not.i.i.i.i, label %208, label %202

202:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %190, 0
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds i8, ptr %196, i64 %191
  %cond.i.i.i.i = icmp eq i64 %190, 1
  br i1 %cond.i.i.i.i, label %205, label %207

205:                                              ; preds = %203
  %206 = load i8, ptr %189, align 1
  store i8 %206, ptr %204, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

207:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr align 1 %189, i64 %190, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

208:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %191, i64 noundef 0, ptr noundef %189, i64 noundef %190)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %208, %202, %205, %207
  store i64 %195, ptr %12, align 8
  br label %.thread288.sink.split

.thread288.sink.split:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit134
  %.sink = phi ptr [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit134 ], [ %0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %.sink350 = phi i64 [ %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit134 ], [ %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %.3292.ph = phi ptr [ %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit134 ], [ %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %209 = load ptr, ptr %.sink, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 %.sink350
  store i8 0, ptr %210, align 1
  br label %.thread288

.thread288:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit126, %.thread288.sink.split, %.critedge2, %48, %157, %.critedge4, %182
  %.3292 = phi ptr [ %137, %182 ], [ %27, %157 ], [ %.2321, %.critedge4 ], [ %27, %48 ], [ %.1.lcssa, %.critedge2 ], [ %.3292.ph, %.thread288.sink.split ], [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit126 ]
  %211 = load ptr, ptr %10, align 8
  %212 = icmp eq ptr %211, %19
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.thread288
  %213 = load i64, ptr %20, align 8
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.thread288
  call void @_ZdlPv(ptr noundef %211) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %.loopexit296

215:                                              ; preds = %22
  %216 = getelementptr inbounds i8, ptr %.072325, i64 1
  %217 = load i64, ptr %12, align 8
  %218 = add i64 %217, 1
  %219 = load ptr, ptr %0, align 8
  %220 = icmp eq ptr %219, %11
  br i1 %220, label %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i137

221:                                              ; preds = %215
  %222 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i137: ; preds = %221, %215
  %223 = load i64, ptr %11, align 8
  %224 = select i1 %220, i64 15, i64 %223
  %225 = icmp ugt i64 %218, %224
  br i1 %225, label %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit140

226:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %217, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc139 unwind label %.loopexit.split-lp298

.noexc139:                                        ; preds = %226
  %.pre.i.i138 = load ptr, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i137, %.noexc139
  %227 = phi ptr [ %.pre.i.i138, %.noexc139 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i137 ]
  %228 = getelementptr inbounds i8, ptr %227, i64 %217
  store i8 32, ptr %228, align 1
  store i64 %218, ptr %12, align 8
  %229 = load ptr, ptr %0, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 %218
  store i8 0, ptr %230, align 1
  %.275312 = add nuw nsw i64 %.073324, 1
  %231 = icmp ult i64 %.275312, %17
  %232 = and i64 %.275312, 7
  %233 = icmp ne i64 %232, 0
  %234 = and i1 %231, %233
  br i1 %234, label %.lr.ph, label %.loopexit296

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit144
  %.275313 = phi i64 [ %.275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit144 ], [ %.275312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit140 ]
  %235 = load i64, ptr %12, align 8
  %236 = add i64 %235, 1
  %237 = load ptr, ptr %0, align 8
  %238 = icmp eq ptr %237, %11
  br i1 %238, label %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i141

239:                                              ; preds = %.lr.ph
  %240 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i141: ; preds = %239, %.lr.ph
  %241 = load i64, ptr %11, align 8
  %242 = select i1 %238, i64 15, i64 %241
  %243 = icmp ugt i64 %236, %242
  br i1 %243, label %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit144

244:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %235, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc143 unwind label %.loopexit297

.noexc143:                                        ; preds = %244
  %.pre.i.i142 = load ptr, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i141, %.noexc143
  %245 = phi ptr [ %.pre.i.i142, %.noexc143 ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i141 ]
  %246 = getelementptr inbounds i8, ptr %245, i64 %235
  store i8 32, ptr %246, align 1
  store i64 %236, ptr %12, align 8
  %247 = load ptr, ptr %0, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 %236
  store i8 0, ptr %248, align 1
  %.275 = add nuw nsw i64 %.275313, 1
  %249 = icmp ult i64 %.275, %17
  %250 = and i64 %.275, 7
  %251 = icmp ne i64 %250, 0
  %252 = and i1 %249, %251
  br i1 %252, label %.lr.ph, label %.loopexit296

.loopexit297:                                     ; preds = %244
  %lpad.loopexit299 = landingpad { ptr, i32 }
          cleanup
  br label %442

.loopexit.split-lp298:                            ; preds = %423, %226, %270, %291, %310, %331, %352, %371, %392, %413, %432
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %442

253:                                              ; preds = %22, %22
  %254 = getelementptr inbounds i8, ptr %.072325, i64 1
  br label %.loopexit296

255:                                              ; preds = %22
  %256 = add nuw nsw i64 %.073324, 1
  %257 = and i32 %24, 224
  %258 = icmp eq i32 %257, 192
  br i1 %258, label %259, label %296

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, ptr %.072325, i64 1
  %261 = load i64, ptr %12, align 8
  %262 = add i64 %261, 1
  %263 = load ptr, ptr %0, align 8
  %264 = icmp eq ptr %263, %11
  br i1 %264, label %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i145

265:                                              ; preds = %259
  %266 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i145: ; preds = %265, %259
  %267 = load i64, ptr %11, align 8
  %268 = select i1 %264, i64 15, i64 %267
  %269 = icmp ugt i64 %262, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %261, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc147 unwind label %.loopexit.split-lp298

.noexc147:                                        ; preds = %270
  %.pre.i.i146 = load ptr, ptr %0, align 8
  br label %271

271:                                              ; preds = %.noexc147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i145
  %272 = phi ptr [ %.pre.i.i146, %.noexc147 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i145 ]
  %273 = getelementptr inbounds i8, ptr %272, i64 %261
  store i8 %23, ptr %273, align 1
  store i64 %262, ptr %12, align 8
  %274 = load ptr, ptr %0, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 %262
  store i8 0, ptr %275, align 1
  %.not103 = icmp eq ptr %260, %18
  br i1 %.not103, label %.loopexit296, label %276

276:                                              ; preds = %271
  %277 = load i8, ptr %260, align 1
  %278 = and i8 %277, -64
  %279 = icmp eq i8 %278, -128
  br i1 %279, label %280, label %.loopexit296

280:                                              ; preds = %276
  %281 = getelementptr inbounds i8, ptr %.072325, i64 2
  %282 = load i64, ptr %12, align 8
  %283 = add i64 %282, 1
  %284 = load ptr, ptr %0, align 8
  %285 = icmp eq ptr %284, %11
  br i1 %285, label %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i149

286:                                              ; preds = %280
  %287 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i149: ; preds = %286, %280
  %288 = load i64, ptr %11, align 8
  %289 = select i1 %285, i64 15, i64 %288
  %290 = icmp ugt i64 %283, %289
  br i1 %290, label %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit152

291:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i149
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %282, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc151 unwind label %.loopexit.split-lp298

.noexc151:                                        ; preds = %291
  %.pre.i.i150 = load ptr, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i149, %.noexc151
  %292 = phi ptr [ %.pre.i.i150, %.noexc151 ], [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i149 ]
  %293 = getelementptr inbounds i8, ptr %292, i64 %282
  store i8 %277, ptr %293, align 1
  store i64 %283, ptr %12, align 8
  %294 = load ptr, ptr %0, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 %283
  store i8 0, ptr %295, align 1
  br label %.loopexit296

296:                                              ; preds = %255
  %297 = and i32 %24, 240
  %298 = icmp eq i32 %297, 224
  br i1 %298, label %299, label %357

299:                                              ; preds = %296
  %300 = getelementptr inbounds i8, ptr %.072325, i64 1
  %301 = load i64, ptr %12, align 8
  %302 = add i64 %301, 1
  %303 = load ptr, ptr %0, align 8
  %304 = icmp eq ptr %303, %11
  br i1 %304, label %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i153

305:                                              ; preds = %299
  %306 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i153: ; preds = %305, %299
  %307 = load i64, ptr %11, align 8
  %308 = select i1 %304, i64 15, i64 %307
  %309 = icmp ugt i64 %302, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %301, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc155 unwind label %.loopexit.split-lp298

.noexc155:                                        ; preds = %310
  %.pre.i.i154 = load ptr, ptr %0, align 8
  br label %311

311:                                              ; preds = %.noexc155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i153
  %312 = phi ptr [ %.pre.i.i154, %.noexc155 ], [ %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i153 ]
  %313 = getelementptr inbounds i8, ptr %312, i64 %301
  store i8 %23, ptr %313, align 1
  store i64 %302, ptr %12, align 8
  %314 = load ptr, ptr %0, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 %302
  store i8 0, ptr %315, align 1
  %.not101 = icmp eq ptr %300, %18
  br i1 %.not101, label %.loopexit296, label %316

316:                                              ; preds = %311
  %317 = load i8, ptr %300, align 1
  %318 = and i8 %317, -64
  %319 = icmp eq i8 %318, -128
  br i1 %319, label %320, label %.loopexit296

320:                                              ; preds = %316
  %321 = getelementptr inbounds i8, ptr %.072325, i64 2
  %322 = load i64, ptr %12, align 8
  %323 = add i64 %322, 1
  %324 = load ptr, ptr %0, align 8
  %325 = icmp eq ptr %324, %11
  br i1 %325, label %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i157

326:                                              ; preds = %320
  %327 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i157: ; preds = %326, %320
  %328 = load i64, ptr %11, align 8
  %329 = select i1 %325, i64 15, i64 %328
  %330 = icmp ugt i64 %323, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %322, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc159 unwind label %.loopexit.split-lp298

.noexc159:                                        ; preds = %331
  %.pre.i.i158 = load ptr, ptr %0, align 8
  br label %332

332:                                              ; preds = %.noexc159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i157
  %333 = phi ptr [ %.pre.i.i158, %.noexc159 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i157 ]
  %334 = getelementptr inbounds i8, ptr %333, i64 %322
  store i8 %317, ptr %334, align 1
  store i64 %323, ptr %12, align 8
  %335 = load ptr, ptr %0, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 %323
  store i8 0, ptr %336, align 1
  %.not102 = icmp eq ptr %321, %18
  br i1 %.not102, label %.loopexit296, label %337

337:                                              ; preds = %332
  %338 = load i8, ptr %321, align 1
  %339 = and i8 %338, -64
  %340 = icmp eq i8 %339, -128
  br i1 %340, label %341, label %.loopexit296

341:                                              ; preds = %337
  %342 = getelementptr inbounds i8, ptr %.072325, i64 3
  %343 = load i64, ptr %12, align 8
  %344 = add i64 %343, 1
  %345 = load ptr, ptr %0, align 8
  %346 = icmp eq ptr %345, %11
  br i1 %346, label %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i161

347:                                              ; preds = %341
  %348 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i161: ; preds = %347, %341
  %349 = load i64, ptr %11, align 8
  %350 = select i1 %346, i64 15, i64 %349
  %351 = icmp ugt i64 %344, %350
  br i1 %351, label %352, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit164

352:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %343, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc163 unwind label %.loopexit.split-lp298

.noexc163:                                        ; preds = %352
  %.pre.i.i162 = load ptr, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i161, %.noexc163
  %353 = phi ptr [ %.pre.i.i162, %.noexc163 ], [ %345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i161 ]
  %354 = getelementptr inbounds i8, ptr %353, i64 %343
  store i8 %338, ptr %354, align 1
  store i64 %344, ptr %12, align 8
  %355 = load ptr, ptr %0, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 %344
  store i8 0, ptr %356, align 1
  br label %.loopexit296

357:                                              ; preds = %296
  %358 = and i32 %24, 248
  %359 = icmp eq i32 %358, 240
  %360 = getelementptr inbounds i8, ptr %.072325, i64 1
  %361 = load i64, ptr %12, align 8
  %362 = add i64 %361, 1
  %363 = load ptr, ptr %0, align 8
  %364 = icmp eq ptr %363, %11
  br i1 %359, label %365, label %426

365:                                              ; preds = %357
  br i1 %364, label %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i165

366:                                              ; preds = %365
  %367 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i165: ; preds = %366, %365
  %368 = load i64, ptr %11, align 8
  %369 = select i1 %364, i64 15, i64 %368
  %370 = icmp ugt i64 %362, %369
  br i1 %370, label %371, label %372

371:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %361, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc167 unwind label %.loopexit.split-lp298

.noexc167:                                        ; preds = %371
  %.pre.i.i166 = load ptr, ptr %0, align 8
  br label %372

372:                                              ; preds = %.noexc167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i165
  %373 = phi ptr [ %.pre.i.i166, %.noexc167 ], [ %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i165 ]
  %374 = getelementptr inbounds i8, ptr %373, i64 %361
  store i8 %23, ptr %374, align 1
  store i64 %362, ptr %12, align 8
  %375 = load ptr, ptr %0, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 %362
  store i8 0, ptr %376, align 1
  %.not98 = icmp eq ptr %360, %18
  br i1 %.not98, label %.loopexit296, label %377

377:                                              ; preds = %372
  %378 = load i8, ptr %360, align 1
  %379 = and i8 %378, -64
  %380 = icmp eq i8 %379, -128
  br i1 %380, label %381, label %.loopexit296

381:                                              ; preds = %377
  %382 = getelementptr inbounds i8, ptr %.072325, i64 2
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
  store i8 %378, ptr %395, align 1
  store i64 %384, ptr %12, align 8
  %396 = load ptr, ptr %0, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 %384
  store i8 0, ptr %397, align 1
  %.not99 = icmp eq ptr %382, %18
  br i1 %.not99, label %.loopexit296, label %398

398:                                              ; preds = %393
  %399 = load i8, ptr %382, align 1
  %400 = and i8 %399, -64
  %401 = icmp eq i8 %400, -128
  br i1 %401, label %402, label %.loopexit296

402:                                              ; preds = %398
  %403 = getelementptr inbounds i8, ptr %.072325, i64 3
  %404 = load i64, ptr %12, align 8
  %405 = add i64 %404, 1
  %406 = load ptr, ptr %0, align 8
  %407 = icmp eq ptr %406, %11
  br i1 %407, label %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i173

408:                                              ; preds = %402
  %409 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i173: ; preds = %408, %402
  %410 = load i64, ptr %11, align 8
  %411 = select i1 %407, i64 15, i64 %410
  %412 = icmp ugt i64 %405, %411
  br i1 %412, label %413, label %414

413:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %404, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc175 unwind label %.loopexit.split-lp298

.noexc175:                                        ; preds = %413
  %.pre.i.i174 = load ptr, ptr %0, align 8
  br label %414

414:                                              ; preds = %.noexc175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i173
  %415 = phi ptr [ %.pre.i.i174, %.noexc175 ], [ %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i173 ]
  %416 = getelementptr inbounds i8, ptr %415, i64 %404
  store i8 %399, ptr %416, align 1
  store i64 %405, ptr %12, align 8
  %417 = load ptr, ptr %0, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 %405
  store i8 0, ptr %418, align 1
  %.not100 = icmp eq ptr %403, %18
  br i1 %.not100, label %.loopexit296, label %419

419:                                              ; preds = %414
  %420 = load i8, ptr %403, align 1
  %421 = and i8 %420, -64
  %422 = icmp eq i8 %421, -128
  br i1 %422, label %423, label %.loopexit296

423:                                              ; preds = %419
  %424 = getelementptr inbounds i8, ptr %.072325, i64 4
  %425 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %420)
          to label %.loopexit296 unwind label %.loopexit.split-lp298

426:                                              ; preds = %357
  br i1 %364, label %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i177

427:                                              ; preds = %426
  %428 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %428)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i177: ; preds = %427, %426
  %429 = load i64, ptr %11, align 8
  %430 = select i1 %364, i64 15, i64 %429
  %431 = icmp ugt i64 %362, %430
  br i1 %431, label %432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit180

432:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %361, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc179 unwind label %.loopexit.split-lp298

.noexc179:                                        ; preds = %432
  %.pre.i.i178 = load ptr, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i177, %.noexc179
  %433 = phi ptr [ %.pre.i.i178, %.noexc179 ], [ %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i177 ]
  %434 = getelementptr inbounds i8, ptr %433, i64 %361
  store i8 %23, ptr %434, align 1
  store i64 %362, ptr %12, align 8
  %435 = load ptr, ptr %0, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 %362
  store i8 0, ptr %436, align 1
  br label %.loopexit296

.loopexit296:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit152, %276, %271, %393, %398, %423, %419, %414, %377, %372, %311, %316, %337, %332, %253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.174 = phi i64 [ %.073324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.073324, %253 ], [ %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit152 ], [ %256, %276 ], [ %256, %271 ], [ %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit164 ], [ %256, %337 ], [ %256, %332 ], [ %256, %316 ], [ %256, %311 ], [ %256, %423 ], [ %256, %419 ], [ %256, %414 ], [ %256, %398 ], [ %256, %393 ], [ %256, %377 ], [ %256, %372 ], [ %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit180 ], [ %.275312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit140 ], [ %.275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit144 ]
  %.4 = phi ptr [ %.3292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %254, %253 ], [ %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit152 ], [ %260, %276 ], [ %260, %271 ], [ %342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit164 ], [ %321, %337 ], [ %321, %332 ], [ %300, %316 ], [ %300, %311 ], [ %424, %423 ], [ %403, %419 ], [ %403, %414 ], [ %382, %398 ], [ %382, %393 ], [ %360, %377 ], [ %360, %372 ], [ %360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit180 ], [ %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit140 ], [ %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit144 ]
  %437 = icmp ult i64 %.174, %17
  br i1 %437, label %21, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %21, %.loopexit296, %5
  %438 = load ptr, ptr %9, align 8
  %439 = icmp eq ptr %438, %14
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %.critedge
  %440 = load i64, ptr %15, align 8
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %438) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  ret void

442:                                              ; preds = %.loopexit297, %.loopexit.split-lp298, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.loopexit299, %.loopexit297 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp298 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
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
  store i16 %7, ptr getelementptr inbounds (i8, ptr @_ZN3nixL10windowSizeE, i64 40), align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 2
  %9 = load i16, ptr %8, align 2
  store i16 %9, ptr getelementptr inbounds (i8, ptr @_ZN3nixL10windowSizeE, i64 42), align 2
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
  %.sroa.0.0.copyload = load i32, ptr getelementptr inbounds (i8, ptr @_ZN3nixL10windowSizeE, i64 40), align 8
  %3 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN3nixL10windowSizeE) #14
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

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
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
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
