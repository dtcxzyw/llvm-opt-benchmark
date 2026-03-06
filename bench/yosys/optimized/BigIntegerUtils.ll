; ModuleID = 'bench/yosys/original/BigIntegerUtils.ll'
source_filename = "bench/yosys/original/BigIntegerUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.BigUnsignedInABase = type <{ %class.NumberlikeArray, i16, [6 x i8] }>
%class.NumberlikeArray = type { i32, i32, ptr }
%class.BigUnsigned = type { %class.NumberlikeArray.0 }
%class.NumberlikeArray.0 = type { i32, i32, ptr }
%class.BigInteger = type { i32, %class.BigUnsigned }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.2 = private unnamed_addr constant [91 x i8] c"std::ostream << BigUnsigned: Could not determine the desired base from output-stream flags\00", align 1
@_ZTIPKc = external constant ptr
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_BigIntegerUtils.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z19bigUnsignedToStringB5cxx11RK11BigUnsigned(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.BigUnsignedInABase, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN18BigUnsignedInABaseC1ERK11BigUnsignedt(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i16 noundef zeroext 10)
  invoke void @_ZNK18BigUnsignedInABasecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(18) %3)
          to label %4 unwind label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN15NumberlikeArrayItED2Ev.exit, label %8

8:                                                ; preds = %4
  call void @_ZdaPv(ptr noundef nonnull %6) #14
  br label %_ZN15NumberlikeArrayItED2Ev.exit

_ZN15NumberlikeArrayItED2Ev.exit:                 ; preds = %4, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN15NumberlikeArrayItED2Ev.exit2, label %14

14:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef nonnull %12) #14
  br label %_ZN15NumberlikeArrayItED2Ev.exit2

_ZN15NumberlikeArrayItED2Ev.exit2:                ; preds = %9, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %10
}

declare void @_ZN18BigUnsignedInABaseC1ERK11BigUnsignedt(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(16), i16 noundef zeroext) unnamed_addr #0

declare void @_ZNK18BigUnsignedInABasecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(18)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_Z18bigIntegerToStringB5cxx11RK10BigInteger(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.BigUnsignedInABase, align 8
  %4 = alloca %class.BigUnsignedInABase, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load i32, ptr %1, align 8, !tbaa !13
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %._crit_edge.i.i, label %.noexc49

._crit_edge.i.i:                                  ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !19
  store i8 45, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %11, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !26
  invoke void @_ZN18BigUnsignedInABaseC1ERK11BigUnsignedt(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr noundef nonnull align 8 dereferenceable(16) %12, i16 noundef zeroext 10)
          to label %.noexc47 unwind label %47

.noexc47:                                         ; preds = %._crit_edge.i.i
  invoke void @_ZNK18BigUnsignedInABasecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(18) %4)
          to label %13 unwind label %18

13:                                               ; preds = %.noexc47
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !6, !noalias !26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef nonnull %15) #14
  br label %24

18:                                               ; preds = %.noexc47
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !6, !noalias !26
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN15NumberlikeArrayItED2Ev.exit2.i, label %23

23:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %21) #14
  br label %_ZN15NumberlikeArrayItED2Ev.exit2.i

_ZN15NumberlikeArrayItED2Ev.exit2.i:              ; preds = %23, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57

24:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.critedge unwind label %49

.noexc49:                                         ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !29
  call void @_ZN18BigUnsignedInABaseC1ERK11BigUnsignedt(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(16) %25, i16 noundef zeroext 10)
  invoke void @_ZNK18BigUnsignedInABasecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(18) %3)
          to label %26 unwind label %31

26:                                               ; preds = %.noexc49
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !6, !noalias !29
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %28) #14
  br label %37

31:                                               ; preds = %.noexc49
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !6, !noalias !29
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.body50.thread, label %36

36:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %34) #14
  br label %.body50.thread

.body50.thread:                                   ; preds = %31, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !29
  br label %.critedge46

37:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !29
  br label %.critedge41

.critedge:                                        ; preds = %24
  %38 = load ptr, ptr %6, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %41 = load i64, ptr %39, align 8, !tbaa !22
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = load ptr, ptr %5, align 8, !tbaa !32
  %44 = icmp eq ptr %43, %9
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load i64, ptr %9, align 8, !tbaa !22
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge41

.critedge41:                                      ; preds = %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  ret void

47:                                               ; preds = %._crit_edge.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57

49:                                               ; preds = %24
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %6, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %49
  %54 = load i64, ptr %52, align 8, !tbaa !22
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %49, %_ZN15NumberlikeArrayItED2Ev.exit2.i, %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  %.pn.ph = phi { ptr, i32 } [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ], [ %48, %47 ], [ %19, %_ZN15NumberlikeArrayItED2Ev.exit2.i ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %56 = load ptr, ptr %5, align 8, !tbaa !32
  %57 = icmp eq ptr %56, %9
  br i1 %57, label %.critedge45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57
  %58 = load i64, ptr %9, align 8, !tbaa !22
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #14
  br label %.critedge45

.critedge45:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge46

.critedge46:                                      ; preds = %.body50.thread, %.critedge45
  %.pn.pn69 = phi { ptr, i32 } [ %.pn.ph, %.critedge45 ], [ %32, %.body50.thread ]
  resume { ptr, i32 } %.pn.pn69
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !19
  %27 = load ptr, ptr %25, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !23
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !32
  %35 = load i64, ptr %28, align 8, !tbaa !22
  store i64 %35, ptr %26, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !23
  store ptr %28, ptr %25, align 8, !tbaa !32
  store i64 0, ptr %36, align 8, !tbaa !23
  store i8 0, ptr %28, align 8, !tbaa !22
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !32
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !19
  %46 = load ptr, ptr %44, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !23
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !32
  %54 = load i64, ptr %47, align 8, !tbaa !22
  store i64 %54, ptr %45, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !23
  store ptr %47, ptr %44, align 8, !tbaa !32
  store i64 0, ptr %55, align 8, !tbaa !23
  store i8 0, ptr %47, align 8, !tbaa !22
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z19stringToBigUnsignedRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%class.BigUnsigned) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.BigUnsignedInABase, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN18BigUnsignedInABaseC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i16 noundef zeroext 10)
  invoke void @_ZNK18BigUnsignedInABasecv11BigUnsignedEv(ptr dead_on_unwind writable sret(%class.BigUnsigned) align 8 %0, ptr noundef nonnull align 8 dereferenceable(18) %3)
          to label %4 unwind label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN15NumberlikeArrayItED2Ev.exit, label %8

8:                                                ; preds = %4
  call void @_ZdaPv(ptr noundef nonnull %6) #14
  br label %_ZN15NumberlikeArrayItED2Ev.exit

_ZN15NumberlikeArrayItED2Ev.exit:                 ; preds = %4, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN15NumberlikeArrayItED2Ev.exit2, label %14

14:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef nonnull %12) #14
  br label %_ZN15NumberlikeArrayItED2Ev.exit2

_ZN15NumberlikeArrayItED2Ev.exit2:                ; preds = %9, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %10
}

declare void @_ZN18BigUnsignedInABaseC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext) unnamed_addr #0

declare void @_ZNK18BigUnsignedInABasecv11BigUnsignedEv(ptr dead_on_unwind writable sret(%class.BigUnsigned) align 8, ptr noundef nonnull align 8 dereferenceable(18)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z18stringToBigIntegerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%class.BigInteger) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.BigUnsignedInABase, align 8
  %4 = alloca %class.BigUnsignedInABase, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.BigUnsignedInABase, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.BigUnsigned, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %class.BigUnsigned, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %class.BigUnsigned, align 8
  %13 = load ptr, ptr %1, align 8, !tbaa !32
  %14 = load i8, ptr %13, align 1, !tbaa !22
  switch i8 %14, label %91 [
    i8 45, label %15
    i8 43, label %46
  ]

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

19:                                               ; preds = %15
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, i64 noundef 1, i64 noundef 0) #15, !noalias !33
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %15
  %20 = add i64 %17, -1
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %21, ptr %9, align 8, !tbaa !19, !alias.scope !33
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !33
  store i64 %20, ptr %7, align 8, !tbaa !36, !noalias !33
  %23 = icmp ugt i64 %20, 15
  br i1 %23, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %24, ptr %9, align 8, !tbaa !32, !alias.scope !33
  %25 = load i64, ptr %7, align 8, !tbaa !36, !noalias !33
  store i64 %25, ptr %21, align 8, !tbaa !22, !alias.scope !33
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %26 = phi ptr [ %24, %.noexc10.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %20, label %29 [
    i64 1, label %27
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = load i8, ptr %22, align 1, !tbaa !22
  store i8 %28, ptr %26, align 1, !tbaa !22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

29:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %22, i64 %20, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %27, %29
  %30 = load i64, ptr %7, align 8, !tbaa !36, !noalias !33
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !23, !alias.scope !33
  %32 = load ptr, ptr %9, align 8, !tbaa !32, !alias.scope !33
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !37
  invoke void @_ZN18BigUnsignedInABaseC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull align 8 dereferenceable(32) %9, i16 noundef zeroext 10)
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  invoke void @_ZNK18BigUnsignedInABasecv11BigUnsignedEv(ptr dead_on_unwind nonnull writable sret(%class.BigUnsigned) align 8 %8, ptr noundef nonnull align 8 dereferenceable(18) %6)
          to label %34 unwind label %39

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !6, !noalias !37
  %37 = icmp eq ptr %36, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef nonnull %36) #14
  br label %45

39:                                               ; preds = %.noexc
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !6, !noalias !37
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN15NumberlikeArrayItED2Ev.exit2.i, label %44

44:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %42) #14
  br label %_ZN15NumberlikeArrayItED2Ev.exit2.i

_ZN15NumberlikeArrayItED2Ev.exit2.i:              ; preds = %44, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !37
  br label %.critedge79

45:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !37
  invoke void @_ZN10BigIntegerC1ERK11BigUnsignedNS_4SignE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef -1)
          to label %.critedge73 unwind label %158

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i81

50:                                               ; preds = %46
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, i64 noundef 1, i64 noundef 0) #15
          to label %.noexc85 unwind label %135

.noexc85:                                         ; preds = %50
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i81: ; preds = %46
  %51 = add i64 %48, -1
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %52, ptr %11, align 8, !tbaa !19, !alias.scope !40
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !40
  store i64 %51, ptr %5, align 8, !tbaa !36, !noalias !40
  %54 = icmp ugt i64 %51, 15
  br i1 %54, label %.noexc10.i.i84, label %._crit_edge.i.i.i83

.noexc10.i.i84:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i81
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc86 unwind label %135

.noexc86:                                         ; preds = %.noexc10.i.i84
  store ptr %55, ptr %11, align 8, !tbaa !32, !alias.scope !40
  %56 = load i64, ptr %5, align 8, !tbaa !36, !noalias !40
  store i64 %56, ptr %52, align 8, !tbaa !22, !alias.scope !40
  br label %._crit_edge.i.i.i83

._crit_edge.i.i.i83:                              ; preds = %.noexc86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i81
  %57 = phi ptr [ %55, %.noexc86 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i81 ]
  switch i64 %51, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %._crit_edge.i.i.i83
  %59 = load i8, ptr %53, align 1, !tbaa !22
  store i8 %59, ptr %57, align 1, !tbaa !22
  br label %61

60:                                               ; preds = %._crit_edge.i.i.i83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr nonnull align 1 %53, i64 %51, i1 false)
  br label %61

61:                                               ; preds = %60, %58, %._crit_edge.i.i.i83
  %62 = load i64, ptr %5, align 8, !tbaa !36, !noalias !40
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !23, !alias.scope !40
  %64 = load ptr, ptr %11, align 8, !tbaa !32, !alias.scope !40
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !43
  invoke void @_ZN18BigUnsignedInABaseC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr noundef nonnull align 8 dereferenceable(32) %11, i16 noundef zeroext 10)
          to label %.noexc89 unwind label %137

.noexc89:                                         ; preds = %61
  invoke void @_ZNK18BigUnsignedInABasecv11BigUnsignedEv(ptr dead_on_unwind nonnull writable sret(%class.BigUnsigned) align 8 %10, ptr noundef nonnull align 8 dereferenceable(18) %4)
          to label %66 unwind label %71

66:                                               ; preds = %.noexc89
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !6, !noalias !43
  %69 = icmp eq ptr %68, null
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  call void @_ZdaPv(ptr noundef nonnull %68) #14
  br label %77

71:                                               ; preds = %.noexc89
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !6, !noalias !43
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN15NumberlikeArrayItED2Ev.exit2.i88, label %76

76:                                               ; preds = %71
  call void @_ZdaPv(ptr noundef nonnull %74) #14
  br label %_ZN15NumberlikeArrayItED2Ev.exit2.i88

_ZN15NumberlikeArrayItED2Ev.exit2.i88:            ; preds = %76, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !43
  br label %153

77:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !43
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !46
  store i32 %81, ptr %79, align 4, !tbaa !46
  store i32 %81, ptr %78, align 8, !tbaa !47
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 3
  %84 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %83) #16
          to label %.noexc93 unwind label %147

.noexc93:                                         ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %84, ptr %85, align 8, !tbaa !48
  %.not.i.i.i.not = icmp eq i32 %81, 0
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !48
  br i1 %.not.i.i.i.not, label %.critedge69, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc93, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %.noexc93 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv.i.i.i
  %89 = load i64, ptr %88, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv.i.i.i
  store i64 %89, ptr %90, align 8, !tbaa !36
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %82
  br i1 %exitcond.not.i.i.i, label %.critedge69.thread, label %.lr.ph.i.i.i, !llvm.loop !49

.critedge69.thread:                               ; preds = %.lr.ph.i.i.i
  store i32 1, ptr %0, align 8, !tbaa !13
  br label %120

91:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !51
  invoke void @_ZN18BigUnsignedInABaseC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i16 noundef zeroext 10)
          to label %.noexc95 unwind label %139

.noexc95:                                         ; preds = %91
  invoke void @_ZNK18BigUnsignedInABasecv11BigUnsignedEv(ptr dead_on_unwind nonnull writable sret(%class.BigUnsigned) align 8 %12, ptr noundef nonnull align 8 dereferenceable(18) %3)
          to label %92 unwind label %97

92:                                               ; preds = %.noexc95
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !6, !noalias !51
  %95 = icmp eq ptr %94, null
  br i1 %95, label %103, label %96

96:                                               ; preds = %92
  call void @_ZdaPv(ptr noundef nonnull %94) #14
  br label %103

97:                                               ; preds = %.noexc95
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !6, !noalias !51
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN15NumberlikeArrayItED2Ev.exit2.i94, label %102

102:                                              ; preds = %97
  call void @_ZdaPv(ptr noundef nonnull %100) #14
  br label %_ZN15NumberlikeArrayItED2Ev.exit2.i94

_ZN15NumberlikeArrayItED2Ev.exit2.i94:            ; preds = %102, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

103:                                              ; preds = %96, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !51
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !46
  store i32 %107, ptr %105, align 4, !tbaa !46
  store i32 %107, ptr %104, align 8, !tbaa !47
  %108 = zext i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 3
  %110 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %109) #16
          to label %.noexc104 unwind label %141

.noexc104:                                        ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %110, ptr %111, align 8, !tbaa !48
  %.not.i.i.i99.not = icmp eq i32 %107, 0
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !48
  br i1 %.not.i.i.i99.not, label %.loopexit, label %.lr.ph.i.i.i100

.lr.ph.i.i.i100:                                  ; preds = %.noexc104, %.lr.ph.i.i.i100
  %indvars.iv.i.i.i101 = phi i64 [ %indvars.iv.next.i.i.i102, %.lr.ph.i.i.i100 ], [ 0, %.noexc104 ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv.i.i.i101
  %115 = load i64, ptr %114, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv.i.i.i101
  store i64 %115, ptr %116, align 8, !tbaa !36
  %indvars.iv.next.i.i.i102 = add nuw nsw i64 %indvars.iv.i.i.i101, 1
  %exitcond.not.i.i.i103 = icmp eq i64 %indvars.iv.next.i.i.i102, %108
  br i1 %exitcond.not.i.i.i103, label %.loopexit.thread, label %.lr.ph.i.i.i100, !llvm.loop !49

.loopexit.thread:                                 ; preds = %.lr.ph.i.i.i100
  store i32 1, ptr %0, align 8, !tbaa !13
  br label %118

.loopexit:                                        ; preds = %.noexc104
  store i32 0, ptr %0, align 8, !tbaa !13
  %117 = icmp eq ptr %113, null
  br i1 %117, label %.critedge.thread, label %118

118:                                              ; preds = %.loopexit.thread, %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %113) #14
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %118, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge75

.critedge69:                                      ; preds = %.noexc93
  store i32 0, ptr %0, align 8, !tbaa !13
  %119 = icmp eq ptr %87, null
  br i1 %119, label %_ZN15NumberlikeArrayImED2Ev.exit106, label %120

120:                                              ; preds = %.critedge69.thread, %.critedge69
  call void @_ZdaPv(ptr noundef nonnull %87) #14
  br label %_ZN15NumberlikeArrayImED2Ev.exit106

_ZN15NumberlikeArrayImED2Ev.exit106:              ; preds = %.critedge69, %120
  %121 = load ptr, ptr %11, align 8, !tbaa !32
  %122 = icmp eq ptr %121, %52
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN15NumberlikeArrayImED2Ev.exit106
  %123 = load i64, ptr %52, align 8, !tbaa !22
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN15NumberlikeArrayImED2Ev.exit106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge75

.critedge73:                                      ; preds = %45
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !48
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN15NumberlikeArrayImED2Ev.exit107, label %128

128:                                              ; preds = %.critedge73
  call void @_ZdaPv(ptr noundef nonnull %126) #14
  br label %_ZN15NumberlikeArrayImED2Ev.exit107

_ZN15NumberlikeArrayImED2Ev.exit107:              ; preds = %.critedge73, %128
  %129 = load ptr, ptr %9, align 8, !tbaa !32
  %130 = icmp eq ptr %129, %21
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZN15NumberlikeArrayImED2Ev.exit107
  %131 = load i64, ptr %21, align 8, !tbaa !22
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZN15NumberlikeArrayImED2Ev.exit107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge75

.critedge75:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.critedge.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  ret void

133:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge79

135:                                              ; preds = %.noexc10.i.i84, %50
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114

137:                                              ; preds = %61
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %153

139:                                              ; preds = %91
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

141:                                              ; preds = %103
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !48
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %146

146:                                              ; preds = %141
  call void @_ZdaPv(ptr noundef nonnull %144) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

147:                                              ; preds = %77
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !48
  %151 = icmp eq ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %147
  call void @_ZdaPv(ptr noundef nonnull %150) #14
  br label %153

153:                                              ; preds = %137, %_ZN15NumberlikeArrayItED2Ev.exit2.i88, %147, %152
  %.pn61.pn.ph = phi { ptr, i32 } [ %148, %152 ], [ %148, %147 ], [ %138, %137 ], [ %72, %_ZN15NumberlikeArrayItED2Ev.exit2.i88 ]
  %154 = load ptr, ptr %11, align 8, !tbaa !32
  %155 = icmp eq ptr %154, %52
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %153
  %156 = load i64, ptr %52, align 8, !tbaa !22
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %157) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZN15NumberlikeArrayItED2Ev.exit2.i94, %139, %141, %146
  %.pn = phi { ptr, i32 } [ %98, %_ZN15NumberlikeArrayItED2Ev.exit2.i94 ], [ %140, %139 ], [ %142, %141 ], [ %142, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %153, %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  %.pn61.pn.pn.ph = phi { ptr, i32 } [ %.pn61.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ], [ %136, %135 ], [ %.pn61.pn.ph, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge80

158:                                              ; preds = %45
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !48
  %162 = icmp eq ptr %161, null
  br i1 %162, label %.critedge79, label %163

163:                                              ; preds = %158
  call void @_ZdaPv(ptr noundef nonnull %161) #14
  br label %.critedge79

.critedge79:                                      ; preds = %133, %_ZN15NumberlikeArrayItED2Ev.exit2.i, %158, %163
  %.pn65.pn.ph = phi { ptr, i32 } [ %159, %163 ], [ %159, %158 ], [ %134, %133 ], [ %40, %_ZN15NumberlikeArrayItED2Ev.exit2.i ]
  %164 = load ptr, ptr %9, align 8, !tbaa !32
  %165 = icmp eq ptr %164, %21
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %.critedge79
  %166 = load i64, ptr %21, align 8, !tbaa !22
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %.critedge79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge80

.critedge80:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %.pn65.pn138 = phi { ptr, i32 } [ %.pn65.pn.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %.pn61.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ]
  resume { ptr, i32 } %.pn65.pn138
}

declare void @_ZN10BigIntegerC1ERK11BigUnsignedNS_4SignE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11BigUnsigned(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.BigUnsignedInABase, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !54
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !56
  %12 = and i32 %11, 2
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %32

13:                                               ; preds = %2
  %14 = and i32 %11, 8
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %19, label %15

15:                                               ; preds = %13
  %16 = and i32 %11, 512
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %32, label %17

17:                                               ; preds = %15
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 2)
  br label %32

19:                                               ; preds = %13
  %20 = and i32 %11, 64
  %.not16 = icmp eq i32 %20, 0
  br i1 %.not16, label %30, label %21

21:                                               ; preds = %19
  %22 = and i32 %11, 512
  %.not17 = icmp eq i32 %22, 0
  br i1 %.not17, label %32, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 48, ptr %3, align 1, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !65
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %23
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

28:                                               ; preds = %23
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 48)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %26, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

30:                                               ; preds = %19
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr @.str.2, ptr %31, align 16, !tbaa !66
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIPKc, ptr null) #15
  unreachable

32:                                               ; preds = %2, %17, %15, %21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %.014 = phi i16 [ 8, %21 ], [ 16, %17 ], [ 16, %15 ], [ 8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ], [ 10, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN18BigUnsignedInABaseC1ERK11BigUnsignedt(ptr noundef nonnull align 8 dereferenceable(18) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i16 noundef zeroext %.014)
  invoke void @_ZNK18BigUnsignedInABasecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(18) %5)
          to label %33 unwind label %47

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN15NumberlikeArrayItED2Ev.exit, label %37

37:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %35) #14
  br label %_ZN15NumberlikeArrayItED2Ev.exit

_ZN15NumberlikeArrayItED2Ev.exit:                 ; preds = %33, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = load ptr, ptr %4, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !23
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %38, i64 noundef %40)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %53

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZN15NumberlikeArrayItED2Ev.exit
  %42 = load ptr, ptr %4, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %45 = load i64, ptr %43, align 8, !tbaa !22
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

47:                                               ; preds = %32
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN15NumberlikeArrayItED2Ev.exit20, label %52

52:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %50) #14
  br label %_ZN15NumberlikeArrayItED2Ev.exit20

_ZN15NumberlikeArrayItED2Ev.exit20:               ; preds = %47, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

53:                                               ; preds = %_ZN15NumberlikeArrayItED2Ev.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %4, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %53
  %58 = load i64, ptr %56, align 8, !tbaa !22
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZN15NumberlikeArrayItED2Ev.exit20
  %.pn = phi { ptr, i32 } [ %48, %_ZN15NumberlikeArrayItED2Ev.exit20 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10BigInteger(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = alloca i8, align 1
  %4 = load i32, ptr %1, align 8, !tbaa !13
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 45, ptr %3, align 1, !tbaa !22
  %7 = load ptr, ptr %0, align 8, !tbaa !54
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !65
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %6
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

15:                                               ; preds = %6
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 45)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %13, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11BigUnsigned(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %18)
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_BigIntegerUtils.cc() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !11, i64 8}
!7 = !{!"_ZTS15NumberlikeArrayItE", !8, i64 0, !8, i64 4, !11, i64 8}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"p1 short", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS10BigInteger", !15, i64 0, !16, i64 8}
!15 = !{!"_ZTSN10BigInteger4SignE", !9, i64 0}
!16 = !{!"_ZTS11BigUnsigned", !17, i64 0}
!17 = !{!"_ZTS15NumberlikeArrayImE", !8, i64 0, !8, i64 4, !18, i64 8}
!18 = !{!"p1 long", !12, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!21 = !{!"p1 omnipotent char", !12, i64 0}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !25, i64 8, !9, i64 16}
!25 = !{!"long", !9, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_Z19bigUnsignedToStringB5cxx11RK11BigUnsigned: argument 0"}
!28 = distinct !{!28, !"_Z19bigUnsignedToStringB5cxx11RK11BigUnsigned"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_Z19bigUnsignedToStringB5cxx11RK11BigUnsigned: argument 0"}
!31 = distinct !{!31, !"_Z19bigUnsignedToStringB5cxx11RK11BigUnsigned"}
!32 = !{!24, !21, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!35 = distinct !{!35, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!36 = !{!25, !25, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_Z19stringToBigUnsignedRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!39 = distinct !{!39, !"_Z19stringToBigUnsignedRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!42 = distinct !{!42, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_Z19stringToBigUnsignedRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!45 = distinct !{!45, !"_Z19stringToBigUnsignedRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!46 = !{!17, !8, i64 4}
!47 = !{!17, !8, i64 0}
!48 = !{!17, !18, i64 8}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_Z19stringToBigUnsignedRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!53 = distinct !{!53, !"_Z19stringToBigUnsignedRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !10, i64 0}
!56 = !{!57, !58, i64 24}
!57 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !58, i64 24, !59, i64 28, !59, i64 32, !60, i64 40, !61, i64 48, !9, i64 64, !8, i64 192, !62, i64 200, !63, i64 208}
!58 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!59 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!60 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!61 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !25, i64 8}
!62 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!63 = !{!"_ZTSSt6locale", !64, i64 0}
!64 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!65 = !{!57, !25, i64 16}
!66 = !{!21, !21, i64 0}
