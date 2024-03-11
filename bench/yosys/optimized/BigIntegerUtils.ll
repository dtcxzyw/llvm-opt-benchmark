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
%"class.std::allocator" = type { i8 }
%class.BigUnsigned = type { %class.NumberlikeArray.0 }
%class.NumberlikeArray.0 = type { i32, i32, ptr }
%class.BigInteger = type { i32, %class.BigUnsigned }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.2 = private unnamed_addr constant [91 x i8] c"std::ostream << BigUnsigned: Could not determine the desired base from output-stream flags\00", align 1
@_ZTIPKc = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_BigIntegerUtils.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z19bigUnsignedToStringB5cxx11RK11BigUnsigned(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.BigUnsignedInABase, align 8
  call void @_ZN18BigUnsignedInABaseC1ERK11BigUnsignedt(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i16 noundef zeroext 10)
  invoke void @_ZNK18BigUnsignedInABasecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(18) %3)
          to label %4 unwind label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN18BigUnsignedInABaseD2Ev.exit, label %8

8:                                                ; preds = %4
  call void @_ZdaPv(ptr noundef nonnull %6) #8
  br label %_ZN18BigUnsignedInABaseD2Ev.exit

_ZN18BigUnsignedInABaseD2Ev.exit:                 ; preds = %4, %8
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN18BigUnsignedInABaseD2Ev.exit2, label %14

14:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef nonnull %12) #8
  br label %_ZN18BigUnsignedInABaseD2Ev.exit2

_ZN18BigUnsignedInABaseD2Ev.exit2:                ; preds = %9, %14
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
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i32, ptr %1, align 8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %.noexc25

10:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %49

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN18BigUnsignedInABaseC1ERK11BigUnsignedt(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr noundef nonnull align 8 dereferenceable(16) %12, i16 noundef zeroext 10)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %11
  invoke void @_ZNK18BigUnsignedInABasecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(18) %4)
          to label %13 unwind label %18

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef nonnull %15) #8
  br label %24

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %54, label %23

23:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %21) #8
  br label %54

24:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #9, !noalias !9
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #9, !noalias !9
  %27 = add i64 %26, %25
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #9, !noalias !9
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #9, !noalias !9
  %.not.i = icmp ugt i64 %27, %31
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.critedge unwind label %53

34:                                               ; preds = %30, %24
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.critedge unwind label %53

.noexc25:                                         ; preds = %2
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN18BigUnsignedInABaseC1ERK11BigUnsignedt(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(16) %36, i16 noundef zeroext 10)
  invoke void @_ZNK18BigUnsignedInABasecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(18) %3)
          to label %37 unwind label %42

37:                                               ; preds = %.noexc25
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  call void @_ZdaPv(ptr noundef nonnull %39) #8
  br label %48

42:                                               ; preds = %.noexc25
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8, !noalias !12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.body, label %47

47:                                               ; preds = %42
  call void @_ZdaPv(ptr noundef nonnull %45) #8
  br label %.body

48:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %.critedge21

.critedge:                                        ; preds = %32, %34
  %.sink.i = phi ptr [ %33, %32 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  br label %.critedge21

.critedge21:                                      ; preds = %48, %.critedge
  ret void

49:                                               ; preds = %10
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %55

51:                                               ; preds = %11
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %54

53:                                               ; preds = %32, %34
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  br label %54

54:                                               ; preds = %53, %18, %23, %51
  %.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %19, %23 ], [ %52, %51 ], [ %lpad.thr_comm, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  br label %55

55:                                               ; preds = %54, %49
  %.pn.pn.ph = phi { ptr, i32 } [ %50, %49 ], [ %.pn.ph, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  br label %.body

.body:                                            ; preds = %47, %42, %55
  %.pn.pn42 = phi { ptr, i32 } [ %.pn.pn.ph, %55 ], [ %43, %42 ], [ %43, %47 ]
  resume { ptr, i32 } %.pn.pn42
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z19stringToBigUnsignedRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%class.BigUnsigned) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.BigUnsignedInABase, align 8
  call void @_ZN18BigUnsignedInABaseC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i16 noundef zeroext 10)
  invoke void @_ZNK18BigUnsignedInABasecv11BigUnsignedEv(ptr dead_on_unwind writable sret(%class.BigUnsigned) align 8 %0, ptr noundef nonnull align 8 dereferenceable(18) %3)
          to label %4 unwind label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN18BigUnsignedInABaseD2Ev.exit, label %8

8:                                                ; preds = %4
  call void @_ZdaPv(ptr noundef nonnull %6) #8
  br label %_ZN18BigUnsignedInABaseD2Ev.exit

_ZN18BigUnsignedInABaseD2Ev.exit:                 ; preds = %4, %8
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN18BigUnsignedInABaseD2Ev.exit2, label %14

14:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef nonnull %12) #8
  br label %_ZN18BigUnsignedInABaseD2Ev.exit2

_ZN18BigUnsignedInABaseD2Ev.exit2:                ; preds = %9, %14
  resume { ptr, i32 } %10
}

declare void @_ZN18BigUnsignedInABaseC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext) unnamed_addr #0

declare void @_ZNK18BigUnsignedInABasecv11BigUnsignedEv(ptr dead_on_unwind writable sret(%class.BigUnsigned) align 8, ptr noundef nonnull align 8 dereferenceable(18)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z18stringToBigIntegerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%class.BigInteger) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.BigUnsignedInABase, align 8
  %4 = alloca %class.BigUnsignedInABase, align 8
  %5 = alloca %class.BigUnsignedInABase, align 8
  %6 = alloca %class.BigUnsigned, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.BigUnsigned, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %class.BigUnsigned, align 8
  %11 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0) #9
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 45
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  %16 = add i64 %15, -1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, i64 noundef %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN18BigUnsignedInABaseC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(18) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i16 noundef zeroext 10)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %14
  invoke void @_ZNK18BigUnsignedInABasecv11BigUnsignedEv(ptr dead_on_unwind nonnull writable sret(%class.BigUnsigned) align 8 %6, ptr noundef nonnull align 8 dereferenceable(18) %5)
          to label %17 unwind label %22

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  call void @_ZdaPv(ptr noundef nonnull %19) #8
  br label %28

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %113, label %27

27:                                               ; preds = %22
  call void @_ZdaPv(ptr noundef nonnull %25) #8
  br label %113

28:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN10BigIntegerC1ERK11BigUnsignedNS_4SignE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef -1)
          to label %.critedge.thread unwind label %107

29:                                               ; preds = %2
  %30 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0) #9
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 43
  br i1 %32, label %33, label %.noexc51

33:                                               ; preds = %29
  %34 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  %35 = add i64 %34, -1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, i64 noundef %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN18BigUnsignedInABaseC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i16 noundef zeroext 10)
          to label %.noexc45 unwind label %92

.noexc45:                                         ; preds = %33
  invoke void @_ZNK18BigUnsignedInABasecv11BigUnsignedEv(ptr dead_on_unwind nonnull writable sret(%class.BigUnsigned) align 8 %8, ptr noundef nonnull align 8 dereferenceable(18) %4)
          to label %36 unwind label %41

36:                                               ; preds = %.noexc45
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %38) #8
  br label %47

41:                                               ; preds = %.noexc45
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !18
  %45 = icmp eq ptr %44, null
  br i1 %45, label %106, label %46

46:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %44) #8
  br label %106

47:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = getelementptr inbounds i8, ptr %0, i64 12
  %50 = getelementptr inbounds i8, ptr %8, i64 4
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %49, align 4
  store i32 %51, ptr %48, align 8
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %53) #10
          to label %.noexc49 unwind label %100

.noexc49:                                         ; preds = %47
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %54, ptr %55, align 8
  %.not.i.i.i = icmp eq i32 %51, 0
  %.phi.trans.insert90 = getelementptr inbounds i8, ptr %8, i64 8
  %.pre91 = load ptr, ptr %.phi.trans.insert90, align 8
  br i1 %.not.i.i.i, label %.loopexit.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc49, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %.noexc49 ]
  %56 = getelementptr inbounds i64, ptr %.pre91, i64 %indvars.iv.i.i.i
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i64, ptr %54, i64 %indvars.iv.i.i.i
  store i64 %57, ptr %58, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %59 = icmp ult i64 %indvars.iv.next.i.i.i, %52
  br i1 %59, label %.lr.ph.i.i.i, label %.loopexit.loopexit.i.thread, !llvm.loop !21

.loopexit.loopexit.i.thread:                      ; preds = %.lr.ph.i.i.i
  store i32 1, ptr %0, align 8
  br label %87

.noexc51:                                         ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN18BigUnsignedInABaseC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i16 noundef zeroext 10)
  invoke void @_ZNK18BigUnsignedInABasecv11BigUnsignedEv(ptr dead_on_unwind nonnull writable sret(%class.BigUnsigned) align 8 %10, ptr noundef nonnull align 8 dereferenceable(18) %3)
          to label %60 unwind label %65

60:                                               ; preds = %.noexc51
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8, !noalias !23
  %63 = icmp eq ptr %62, null
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  call void @_ZdaPv(ptr noundef nonnull %62) #8
  br label %71

65:                                               ; preds = %.noexc51
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !23
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.body, label %70

70:                                               ; preds = %65
  call void @_ZdaPv(ptr noundef nonnull %68) #8
  br label %.body

71:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  %73 = getelementptr inbounds i8, ptr %0, i64 12
  %74 = getelementptr inbounds i8, ptr %10, i64 4
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %73, align 4
  store i32 %75, ptr %72, align 8
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 3
  %78 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %77) #10
          to label %.noexc60 unwind label %94

.noexc60:                                         ; preds = %71
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %78, ptr %79, align 8
  %.not.i.i.i55 = icmp eq i32 %75, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %10, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not.i.i.i55, label %.loopexit.loopexit.i59, label %.lr.ph.i.i.i56

.lr.ph.i.i.i56:                                   ; preds = %.noexc60, %.lr.ph.i.i.i56
  %indvars.iv.i.i.i57 = phi i64 [ %indvars.iv.next.i.i.i58, %.lr.ph.i.i.i56 ], [ 0, %.noexc60 ]
  %80 = getelementptr inbounds i64, ptr %.pre, i64 %indvars.iv.i.i.i57
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i64, ptr %78, i64 %indvars.iv.i.i.i57
  store i64 %81, ptr %82, align 8
  %indvars.iv.next.i.i.i58 = add nuw nsw i64 %indvars.iv.i.i.i57, 1
  %83 = icmp ult i64 %indvars.iv.next.i.i.i58, %76
  br i1 %83, label %.lr.ph.i.i.i56, label %.loopexit.loopexit.i59.thread, !llvm.loop !21

.loopexit.loopexit.i59.thread:                    ; preds = %.lr.ph.i.i.i56
  store i32 1, ptr %0, align 8
  br label %85

.loopexit.loopexit.i59:                           ; preds = %.noexc60
  store i32 0, ptr %0, align 8
  %84 = icmp eq ptr %.pre, null
  br i1 %84, label %.critedge43, label %85

85:                                               ; preds = %.loopexit.loopexit.i59.thread, %.loopexit.loopexit.i59
  call void @_ZdaPv(ptr noundef nonnull %.pre) #8
  br label %.critedge43

.loopexit.loopexit.i:                             ; preds = %.noexc49
  store i32 0, ptr %0, align 8
  %86 = icmp eq ptr %.pre91, null
  br i1 %86, label %_ZN11BigUnsignedD2Ev.exit62, label %87

87:                                               ; preds = %.loopexit.loopexit.i.thread, %.loopexit.loopexit.i
  call void @_ZdaPv(ptr noundef nonnull %.pre91) #8
  br label %_ZN11BigUnsignedD2Ev.exit62

_ZN11BigUnsignedD2Ev.exit62:                      ; preds = %.loopexit.loopexit.i, %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  br label %.critedge43

.critedge.thread:                                 ; preds = %28
  %.phi.trans.insert92 = getelementptr inbounds i8, ptr %6, i64 8
  %.pre93 = load ptr, ptr %.phi.trans.insert92, align 8
  %88 = icmp eq ptr %.pre93, null
  br i1 %88, label %_ZN11BigUnsignedD2Ev.exit63, label %89

89:                                               ; preds = %.critedge.thread
  call void @_ZdaPv(ptr noundef nonnull %.pre93) #8
  br label %_ZN11BigUnsignedD2Ev.exit63

_ZN11BigUnsignedD2Ev.exit63:                      ; preds = %.critedge.thread, %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  br label %.critedge43

.critedge43:                                      ; preds = %_ZN11BigUnsignedD2Ev.exit62, %.loopexit.loopexit.i59, %85, %_ZN11BigUnsignedD2Ev.exit63
  ret void

90:                                               ; preds = %14
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %113

92:                                               ; preds = %33
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %106

94:                                               ; preds = %71
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.body, label %99

99:                                               ; preds = %94
  call void @_ZdaPv(ptr noundef nonnull %97) #8
  br label %.body

100:                                              ; preds = %47
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = getelementptr inbounds i8, ptr %8, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  call void @_ZdaPv(ptr noundef nonnull %103) #8
  br label %106

106:                                              ; preds = %41, %46, %92, %100, %105
  %.pn.pn.ph = phi { ptr, i32 } [ %101, %105 ], [ %101, %100 ], [ %42, %41 ], [ %42, %46 ], [ %93, %92 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  br label %.body

107:                                              ; preds = %28
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = getelementptr inbounds i8, ptr %6, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  call void @_ZdaPv(ptr noundef nonnull %110) #8
  br label %113

113:                                              ; preds = %22, %27, %90, %107, %112
  %.pn39.pn.ph = phi { ptr, i32 } [ %108, %112 ], [ %108, %107 ], [ %23, %22 ], [ %23, %27 ], [ %91, %90 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  br label %.body

.body:                                            ; preds = %99, %94, %70, %65, %106, %113
  %.pn39.pn86 = phi { ptr, i32 } [ %.pn39.pn.ph, %113 ], [ %.pn.pn.ph, %106 ], [ %95, %99 ], [ %95, %94 ], [ %66, %65 ], [ %66, %70 ]
  resume { ptr, i32 } %.pn39.pn86
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN10BigIntegerC1ERK11BigUnsignedNS_4SignE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11BigUnsigned(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %class.BigUnsignedInABase, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = and i64 %11, 2
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %27

13:                                               ; preds = %2
  %14 = and i64 %11, 8
  %.not15 = icmp eq i64 %14, 0
  br i1 %.not15, label %19, label %15

15:                                               ; preds = %13
  %16 = and i64 %11, 512
  %.not18 = icmp eq i64 %16, 0
  br i1 %.not18, label %27, label %17

17:                                               ; preds = %15
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1)
  br label %27

19:                                               ; preds = %13
  %20 = and i64 %11, 64
  %.not16 = icmp eq i64 %20, 0
  br i1 %.not16, label %25, label %21

21:                                               ; preds = %19
  %22 = and i64 %11, 512
  %.not17 = icmp eq i64 %22, 0
  br i1 %.not17, label %27, label %23

23:                                               ; preds = %21
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 48)
  br label %27

25:                                               ; preds = %19
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr @.str.2, ptr %26, align 16
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIPKc, ptr null) #11
  unreachable

27:                                               ; preds = %2, %17, %15, %21, %23
  %.014 = phi i16 [ 16, %17 ], [ 16, %15 ], [ 8, %23 ], [ 8, %21 ], [ 10, %2 ]
  call void @_ZN18BigUnsignedInABaseC1ERK11BigUnsignedt(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i16 noundef zeroext %.014)
  invoke void @_ZNK18BigUnsignedInABasecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(18) %4)
          to label %28 unwind label %35

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN18BigUnsignedInABaseD2Ev.exit, label %32

32:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef nonnull %30) #8
  br label %_ZN18BigUnsignedInABaseD2Ev.exit

_ZN18BigUnsignedInABaseD2Ev.exit:                 ; preds = %28, %32
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %34 unwind label %41

34:                                               ; preds = %_ZN18BigUnsignedInABaseD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  ret ptr %0

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN18BigUnsignedInABaseD2Ev.exit20, label %40

40:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %38) #8
  br label %_ZN18BigUnsignedInABaseD2Ev.exit20

41:                                               ; preds = %_ZN18BigUnsignedInABaseD2Ev.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  br label %_ZN18BigUnsignedInABaseD2Ev.exit20

_ZN18BigUnsignedInABaseD2Ev.exit20:               ; preds = %40, %35, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %36, %35 ], [ %36, %40 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10BigInteger(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 45)
  br label %7

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11BigUnsigned(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_BigIntegerUtils.cc() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_Z19bigUnsignedToStringB5cxx11RK11BigUnsigned: argument 0"}
!8 = distinct !{!8, !"_Z19bigUnsignedToStringB5cxx11RK11BigUnsigned"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!11 = distinct !{!11, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_Z19bigUnsignedToStringB5cxx11RK11BigUnsigned: argument 0"}
!14 = distinct !{!14, !"_Z19bigUnsignedToStringB5cxx11RK11BigUnsigned"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z19stringToBigUnsignedRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!17 = distinct !{!17, !"_Z19stringToBigUnsignedRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z19stringToBigUnsignedRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!20 = distinct !{!20, !"_Z19stringToBigUnsignedRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_Z19stringToBigUnsignedRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!25 = distinct !{!25, !"_Z19stringToBigUnsignedRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
