; ModuleID = 'bench/yosys/original/BigUnsignedInABase.ll'
source_filename = "bench/yosys/original/BigUnsignedInABase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.BigUnsigned = type { %class.NumberlikeArray.0 }
%class.NumberlikeArray.0 = type { i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

@.str = private unnamed_addr constant [96 x i8] c"BigUnsignedInABase::BigUnsignedInABase(const Digit *, Index, Base): The base must be at least 2\00", align 1
@_ZTIPKc = external constant ptr
@.str.1 = private unnamed_addr constant [112 x i8] c"BigUnsignedInABase::BigUnsignedInABase(const Digit *, Index, Base): A digit is too large for the specified base\00", align 1
@.str.2 = private unnamed_addr constant [67 x i8] c"BigUnsignedInABase(BigUnsigned, Base): The base must be at least 2\00", align 1
@.str.3 = private unnamed_addr constant [235 x i8] c"BigUnsignedInABase(std::string, Base): The default string conversion routines use the symbol set 0-9, A-Z and therefore support only up to base 36.  You tried a conversion with a base over 36; write your own string conversion routine.\00", align 1
@.str.4 = private unnamed_addr constant [94 x i8] c"BigUnsignedInABase(std::string, Base): Bad symbol in input.  Only 0-9, A-Z, a-z are accepted.\00", align 1
@.str.5 = private unnamed_addr constant [232 x i8] c"BigUnsignedInABase ==> std::string: The default string conversion routines use the symbol set 0-9, A-Z and therefore support only up to base 36.  You tried a conversion with a base over 36; write your own string conversion routine.\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1

@_ZN18BigUnsignedInABaseC1EPKtjt = unnamed_addr alias void (ptr, ptr, i32, i16), ptr @_ZN18BigUnsignedInABaseC2EPKtjt
@_ZN18BigUnsignedInABaseC1ERK11BigUnsignedt = unnamed_addr alias void (ptr, ptr, i16), ptr @_ZN18BigUnsignedInABaseC2ERK11BigUnsignedt
@_ZN18BigUnsignedInABaseC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt = unnamed_addr alias void (ptr, ptr, i16), ptr @_ZN18BigUnsignedInABaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt

; Function Attrs: mustprogress uwtable
define void @_ZN18BigUnsignedInABaseC2EPKtjt(ptr noundef nonnull align 8 captures(none) dereferenceable(18) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i16 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %2, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4
  %6 = zext i32 %2 to i64
  %7 = shl nuw nsw i64 %6, 1
  %8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN15NumberlikeArrayItEC2EPKtj.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %4 ]
  %10 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.i
  %11 = load i16, ptr %10, align 2
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i16, ptr %12, i64 %indvars.iv.i
  store i16 %11, ptr %13, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.next.i, %15
  br i1 %16, label %.lr.ph.i, label %_ZN15NumberlikeArrayItEC2EPKtj.exit, !llvm.loop !6

_ZN15NumberlikeArrayItEC2EPKtj.exit:              ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %3, ptr %17, align 8
  %18 = icmp ult i16 %3, 2
  br i1 %18, label %.invoke, label %.lr.ph

_ZN15NumberlikeArrayItEC2EPKtj.exit.thread:       ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %3, ptr %19, align 8
  %20 = icmp ult i16 %3, 2
  br i1 %20, label %.invoke, label %_ZN18BigUnsignedInABase15zapLeadingZerosEv.exit

.lr.ph:                                           ; preds = %_ZN15NumberlikeArrayItEC2EPKtj.exit
  %21 = load ptr, ptr %9, align 8
  br label %28

22:                                               ; preds = %.invoke
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN15NumberlikeArrayItED2Ev.exit, label %26

26:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %24) #9
  br label %_ZN15NumberlikeArrayItED2Ev.exit

_ZN15NumberlikeArrayItED2Ev.exit:                 ; preds = %22, %26
  resume { ptr, i32 } %23

27:                                               ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !8

28:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %29 = getelementptr inbounds nuw i16, ptr %21, i64 %indvars.iv
  %30 = load i16, ptr %29, align 2
  %.not = icmp ult i16 %30, %3
  br i1 %.not, label %27, label %.invoke

.invoke:                                          ; preds = %28, %_ZN15NumberlikeArrayItEC2EPKtj.exit, %_ZN15NumberlikeArrayItEC2EPKtj.exit.thread
  %.str.sink = phi ptr [ @.str, %_ZN15NumberlikeArrayItEC2EPKtj.exit.thread ], [ @.str, %_ZN15NumberlikeArrayItEC2EPKtj.exit ], [ @.str.1, %28 ]
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr %.str.sink, ptr %31, align 16
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIPKc, ptr null) #11
          to label %.cont unwind label %22

.cont:                                            ; preds = %.invoke
  unreachable

._crit_edge:                                      ; preds = %27
  %.not1.i = icmp eq i32 %14, 0
  br i1 %.not1.i, label %_ZN18BigUnsignedInABase15zapLeadingZerosEv.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %._crit_edge
  %32 = load ptr, ptr %9, align 8
  %33 = zext i32 %14 to i64
  br label %34

34:                                               ; preds = %39, %.lr.ph.i12
  %indvars.iv.i13 = phi i64 [ %33, %.lr.ph.i12 ], [ %indvars.iv.next.i14, %39 ]
  %indvars.iv.next.i14 = add nsw i64 %indvars.iv.i13, -1
  %35 = and i64 %indvars.iv.next.i14, 4294967295
  %36 = getelementptr inbounds nuw i16, ptr %32, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %_ZN18BigUnsignedInABase15zapLeadingZerosEv.exit

39:                                               ; preds = %34
  %indvars.i = trunc i64 %indvars.iv.next.i14 to i32
  store i32 %indvars.i, ptr %5, align 4
  %.not.i15 = icmp eq i32 %indvars.i, 0
  br i1 %.not.i15, label %_ZN18BigUnsignedInABase15zapLeadingZerosEv.exit, label %34, !llvm.loop !9

_ZN18BigUnsignedInABase15zapLeadingZerosEv.exit:  ; preds = %34, %39, %_ZN15NumberlikeArrayItEC2EPKtj.exit.thread, %._crit_edge
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN18BigUnsignedInABaseC2ERK11BigUnsignedt(ptr noundef nonnull align 8 captures(none) dereferenceable(18) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i16 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.BigUnsigned, align 8
  %5 = alloca %class.BigUnsigned, align 8
  %6 = alloca %class.BigUnsigned, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %7 = icmp ult i16 %2, 2
  br i1 %7, label %8, label %_ZN12_GLOBAL__N_16bitLenEj.exit

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr @.str.2, ptr %9, align 16
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIPKc, ptr null) #11
          to label %98 unwind label %10

10:                                               ; preds = %_ZN15NumberlikeArrayItE8allocateEj.exit, %24, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11BigUnsignedD2Ev.exit34

_ZN12_GLOBAL__N_16bitLenEj.exit:                  ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = lshr i16 %2, 1
  %16 = zext nneg i16 %15 to i32
  %17 = tail call range(i32 17, 33) i32 @llvm.ctlz.i32(i32 %16, i1 false)
  %18 = sub nuw nsw i32 32, %17
  %19 = shl i32 %14, 6
  %20 = sub i32 %19, %17
  %21 = add i32 %20, 31
  %22 = udiv i32 %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %22, ptr %23, align 4
  %.not = icmp ugt i32 %18, %21
  br i1 %.not, label %_ZN15NumberlikeArrayItE8allocateEj.exit, label %24

24:                                               ; preds = %_ZN12_GLOBAL__N_16bitLenEj.exit
  store i32 %22, ptr %0, align 8
  %25 = zext i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 1
  %27 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #8
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8
  br label %_ZN15NumberlikeArrayItE8allocateEj.exit

_ZN15NumberlikeArrayItE8allocateEj.exit:          ; preds = %.noexc, %_ZN12_GLOBAL__N_16bitLenEj.exit
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %30 = load i32, ptr %13, align 4
  store i32 %30, ptr %29, align 4
  store i32 %30, ptr %4, align 8
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #8
          to label %.noexc23 unwind label %10

.noexc23:                                         ; preds = %_ZN15NumberlikeArrayItE8allocateEj.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %33, ptr %34, align 8
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %_ZN11BigUnsignedC2ERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc23
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %37, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %37 ]
  %38 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv.i.i
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv.i.i
  store i64 %39, ptr %40, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %41 = icmp samesign ult i64 %indvars.iv.next.i.i, %31
  br i1 %41, label %37, label %_ZN11BigUnsignedC2ERKS_.exit, !llvm.loop !10

_ZN11BigUnsignedC2ERKS_.exit:                     ; preds = %37, %.noexc23
  invoke void @_ZN11BigUnsignedC1Et(ptr noundef nonnull align 8 dereferenceable(16) %5, i16 noundef zeroext %2)
          to label %.preheader unwind label %71

.preheader:                                       ; preds = %_ZN11BigUnsignedC2ERKS_.exit
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %45

45:                                               ; preds = %.lr.ph, %_ZN11BigUnsignedD2Ev.exit
  %46 = phi i32 [ %30, %.lr.ph ], [ %69, %_ZN11BigUnsignedD2Ev.exit ]
  %.037 = phi i32 [ 0, %.lr.ph ], [ %65, %_ZN11BigUnsignedD2Ev.exit ]
  store i32 %46, ptr %42, align 4
  store i32 %46, ptr %6, align 8
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %48) #8
          to label %.lr.ph.i.i25 unwind label %73

.lr.ph.i.i25:                                     ; preds = %45
  store ptr %49, ptr %43, align 8
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i25
  %indvars.iv.i.i26 = phi i64 [ 0, %.lr.ph.i.i25 ], [ %indvars.iv.next.i.i27, %50 ]
  %51 = load ptr, ptr %34, align 8
  %52 = getelementptr inbounds nuw i64, ptr %51, i64 %indvars.iv.i.i26
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %43, align 8
  %55 = getelementptr inbounds nuw i64, ptr %54, i64 %indvars.iv.i.i26
  store i64 %53, ptr %55, align 8
  %indvars.iv.next.i.i27 = add nuw nsw i64 %indvars.iv.i.i26, 1
  %56 = load i32, ptr %42, align 4
  %57 = zext i32 %56 to i64
  %58 = icmp samesign ult i64 %indvars.iv.next.i.i27, %57
  br i1 %58, label %50, label %_ZN11BigUnsignedC2ERKS_.exit29, !llvm.loop !10

_ZN11BigUnsignedC2ERKS_.exit29:                   ; preds = %50
  invoke void @_ZN11BigUnsigned19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %59 unwind label %75

59:                                               ; preds = %_ZN11BigUnsignedC2ERKS_.exit29
  %60 = invoke noundef zeroext i16 @_ZNK11BigUnsigned15toUnsignedShortEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %61 unwind label %75

61:                                               ; preds = %59
  %62 = load ptr, ptr %44, align 8
  %63 = zext i32 %.037 to i64
  %64 = getelementptr inbounds nuw i16, ptr %62, i64 %63
  store i16 %60, ptr %64, align 2
  %65 = add i32 %.037, 1
  %66 = load ptr, ptr %43, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN11BigUnsignedD2Ev.exit, label %68

68:                                               ; preds = %61
  call void @_ZdaPv(ptr noundef nonnull %66) #9
  br label %_ZN11BigUnsignedD2Ev.exit

_ZN11BigUnsignedD2Ev.exit:                        ; preds = %61, %68
  %69 = load i32, ptr %29, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %._crit_edge, label %45, !llvm.loop !11

71:                                               ; preds = %_ZN11BigUnsignedC2ERKS_.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11BigUnsignedD2Ev.exit33

73:                                               ; preds = %45
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11BigUnsignedD2Ev.exit30

75:                                               ; preds = %59, %_ZN11BigUnsignedC2ERKS_.exit29
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %43, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN11BigUnsignedD2Ev.exit30, label %79

79:                                               ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %77) #9
  br label %_ZN11BigUnsignedD2Ev.exit30

._crit_edge:                                      ; preds = %_ZN11BigUnsignedD2Ev.exit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %65, %_ZN11BigUnsignedD2Ev.exit ]
  store i32 %.0.lcssa, ptr %23, align 4
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZN11BigUnsignedD2Ev.exit31, label %83

83:                                               ; preds = %._crit_edge
  call void @_ZdaPv(ptr noundef nonnull %81) #9
  br label %_ZN11BigUnsignedD2Ev.exit31

_ZN11BigUnsignedD2Ev.exit31:                      ; preds = %._crit_edge, %83
  %84 = load ptr, ptr %34, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN11BigUnsignedD2Ev.exit32, label %86

86:                                               ; preds = %_ZN11BigUnsignedD2Ev.exit31
  call void @_ZdaPv(ptr noundef nonnull %84) #9
  br label %_ZN11BigUnsignedD2Ev.exit32

_ZN11BigUnsignedD2Ev.exit32:                      ; preds = %_ZN11BigUnsignedD2Ev.exit31, %86
  ret void

_ZN11BigUnsignedD2Ev.exit30:                      ; preds = %79, %75, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ], [ %76, %79 ]
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN11BigUnsignedD2Ev.exit33, label %90

90:                                               ; preds = %_ZN11BigUnsignedD2Ev.exit30
  call void @_ZdaPv(ptr noundef nonnull %88) #9
  br label %_ZN11BigUnsignedD2Ev.exit33

_ZN11BigUnsignedD2Ev.exit33:                      ; preds = %90, %_ZN11BigUnsignedD2Ev.exit30, %71
  %.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn, %_ZN11BigUnsignedD2Ev.exit30 ], [ %.pn, %90 ]
  %91 = load ptr, ptr %34, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN11BigUnsignedD2Ev.exit34, label %93

93:                                               ; preds = %_ZN11BigUnsignedD2Ev.exit33
  call void @_ZdaPv(ptr noundef nonnull %91) #9
  br label %_ZN11BigUnsignedD2Ev.exit34

_ZN11BigUnsignedD2Ev.exit34:                      ; preds = %93, %_ZN11BigUnsignedD2Ev.exit33, %10
  %.pn21 = phi { ptr, i32 } [ %11, %10 ], [ %.pn.pn, %_ZN11BigUnsignedD2Ev.exit33 ], [ %.pn.pn, %93 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN15NumberlikeArrayItED2Ev.exit, label %97

97:                                               ; preds = %_ZN11BigUnsignedD2Ev.exit34
  call void @_ZdaPv(ptr noundef nonnull %95) #9
  br label %_ZN15NumberlikeArrayItED2Ev.exit

_ZN15NumberlikeArrayItED2Ev.exit:                 ; preds = %_ZN11BigUnsignedD2Ev.exit34, %97
  resume { ptr, i32 } %.pn21

98:                                               ; preds = %8
  unreachable
}

declare void @_ZN11BigUnsignedC1Et(ptr noundef nonnull align 8 dereferenceable(16), i16 noundef zeroext) unnamed_addr #2

declare void @_ZN11BigUnsigned19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i16 @_ZNK11BigUnsigned15toUnsignedShortEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK18BigUnsignedInABasecv11BigUnsignedEv(ptr dead_on_unwind noalias nonnull writable sret(%class.BigUnsigned) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(18) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.BigUnsigned, align 8
  %4 = alloca %class.BigUnsigned, align 8
  %5 = alloca %class.BigUnsigned, align 8
  tail call void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i16, ptr %6, align 8
  invoke void @_ZN11BigUnsignedC1Et(ptr noundef nonnull align 8 dereferenceable(16) %3, i16 noundef zeroext %7)
          to label %8 unwind label %25

8:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %.not19 = icmp eq i32 %10, 0
  br i1 %.not19, label %_ZN11BigUnsignedD2Ev.exit14, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = zext i32 %10 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN11BigUnsignedD2Ev.exit
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %15, %_ZN11BigUnsignedD2Ev.exit ]
  %15 = add nsw i64 %indvars.iv, -1
  invoke void @_ZN11BigUnsigned8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %16 unwind label %27

16:                                               ; preds = %14
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i16, ptr %17, i64 %15
  %19 = load i16, ptr %18, align 2
  invoke void @_ZN11BigUnsignedC1Et(ptr noundef nonnull align 8 dereferenceable(16) %5, i16 noundef zeroext %19)
          to label %20 unwind label %27

20:                                               ; preds = %16
  invoke void @_ZN11BigUnsigned3addERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %21 unwind label %29

21:                                               ; preds = %20
  %22 = load ptr, ptr %12, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN11BigUnsignedD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZdaPv(ptr noundef nonnull %22) #9
  br label %_ZN11BigUnsignedD2Ev.exit

_ZN11BigUnsignedD2Ev.exit:                        ; preds = %21, %24
  %.not.wide = icmp eq i64 %15, 0
  br i1 %.not.wide, label %._crit_edge, label %14, !llvm.loop !12

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11BigUnsignedD2Ev.exit17

27:                                               ; preds = %16, %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN11BigUnsignedD2Ev.exit13

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %12, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN11BigUnsignedD2Ev.exit13, label %33

33:                                               ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %31) #9
  br label %_ZN11BigUnsignedD2Ev.exit13

._crit_edge:                                      ; preds = %_ZN11BigUnsignedD2Ev.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %34 = icmp eq ptr %.pre, null
  br i1 %34, label %_ZN11BigUnsignedD2Ev.exit14, label %35

35:                                               ; preds = %._crit_edge
  call void @_ZdaPv(ptr noundef nonnull %.pre) #9
  br label %_ZN11BigUnsignedD2Ev.exit14

_ZN11BigUnsignedD2Ev.exit14:                      ; preds = %8, %._crit_edge, %35
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN11BigUnsignedD2Ev.exit15, label %39

39:                                               ; preds = %_ZN11BigUnsignedD2Ev.exit14
  call void @_ZdaPv(ptr noundef nonnull %37) #9
  br label %_ZN11BigUnsignedD2Ev.exit15

_ZN11BigUnsignedD2Ev.exit15:                      ; preds = %_ZN11BigUnsignedD2Ev.exit14, %39
  ret void

_ZN11BigUnsignedD2Ev.exit13:                      ; preds = %33, %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ], [ %30, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN11BigUnsignedD2Ev.exit16, label %43

43:                                               ; preds = %_ZN11BigUnsignedD2Ev.exit13
  call void @_ZdaPv(ptr noundef nonnull %41) #9
  br label %_ZN11BigUnsignedD2Ev.exit16

_ZN11BigUnsignedD2Ev.exit16:                      ; preds = %43, %_ZN11BigUnsignedD2Ev.exit13
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN11BigUnsignedD2Ev.exit17, label %47

47:                                               ; preds = %_ZN11BigUnsignedD2Ev.exit16
  call void @_ZdaPv(ptr noundef nonnull %45) #9
  br label %_ZN11BigUnsignedD2Ev.exit17

_ZN11BigUnsignedD2Ev.exit17:                      ; preds = %47, %_ZN11BigUnsignedD2Ev.exit16, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %_ZN11BigUnsignedD2Ev.exit16 ], [ %.pn, %47 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN11BigUnsignedD2Ev.exit18, label %51

51:                                               ; preds = %_ZN11BigUnsignedD2Ev.exit17
  call void @_ZdaPv(ptr noundef nonnull %49) #9
  br label %_ZN11BigUnsignedD2Ev.exit18

_ZN11BigUnsignedD2Ev.exit18:                      ; preds = %_ZN11BigUnsignedD2Ev.exit17, %51
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

declare void @_ZN11BigUnsigned8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN11BigUnsigned3addERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN18BigUnsignedInABaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 captures(none) dereferenceable(18) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i16 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %4 = icmp ugt i16 %2, 36
  br i1 %4, label %.invoke, label %11

5:                                                ; preds = %.invoke, %23
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN15NumberlikeArrayItED2Ev.exit, label %10

10:                                               ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %8) #9
  br label %_ZN15NumberlikeArrayItED2Ev.exit

_ZN15NumberlikeArrayItED2Ev.exit:                 ; preds = %5, %10
  resume { ptr, i32 } %6

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %2, ptr %12, align 8
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr %0, align 8
  %17 = icmp ult i32 %16, %14
  br i1 %17, label %18, label %_ZN15NumberlikeArrayItE8allocateEj.exit

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %20) #9
  br label %23

23:                                               ; preds = %22, %18
  store i32 %14, ptr %0, align 8
  %24 = shl i64 %13, 1
  %25 = and i64 %24, 8589934590
  %26 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #8
          to label %.noexc unwind label %5

.noexc:                                           ; preds = %23
  store ptr %26, ptr %19, align 8
  %.pre = load i32, ptr %15, align 4
  br label %_ZN15NumberlikeArrayItE8allocateEj.exit

_ZN15NumberlikeArrayItE8allocateEj.exit:          ; preds = %11, %.noexc
  %27 = phi i32 [ %14, %11 ], [ %.pre, %.noexc ]
  %.not38 = icmp eq i32 %27, 0
  br i1 %.not38, label %_ZN18BigUnsignedInABase15zapLeadingZerosEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN15NumberlikeArrayItE8allocateEj.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %33

29:                                               ; preds = %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %15, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next, %31
  br i1 %32, label %33, label %._crit_edge, !llvm.loop !13

33:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %34 = phi i32 [ %27, %.lr.ph ], [ %30, %29 ]
  %35 = trunc nuw i64 %indvars.iv to i32
  %36 = xor i32 %35, -1
  %37 = add i32 %34, %36
  %38 = zext i32 %37 to i64
  %39 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %38) #10
  %40 = load i8, ptr %39, align 1
  %41 = add i8 %40, -48
  %or.cond = icmp ult i8 %41, 10
  br i1 %or.cond, label %46, label %42

42:                                               ; preds = %33
  %43 = add i8 %40, -65
  %or.cond5 = icmp ult i8 %43, 26
  br i1 %or.cond5, label %46, label %44

44:                                               ; preds = %42
  %45 = add i8 %40, -97
  %or.cond8 = icmp ult i8 %45, 26
  br i1 %or.cond8, label %46, label %.invoke

46:                                               ; preds = %44, %42, %33
  %.sink46 = phi i16 [ -48, %33 ], [ -55, %42 ], [ -87, %44 ]
  %47 = zext nneg i8 %40 to i16
  %48 = add nsw i16 %.sink46, %47
  %49 = load ptr, ptr %28, align 8
  %50 = getelementptr inbounds nuw i16, ptr %49, i64 %indvars.iv
  store i16 %48, ptr %50, align 2
  %51 = load ptr, ptr %28, align 8
  %52 = getelementptr inbounds nuw i16, ptr %51, i64 %indvars.iv
  %53 = load i16, ptr %52, align 2
  %.not = icmp ult i16 %53, %2
  br i1 %.not, label %29, label %.invoke

.invoke:                                          ; preds = %46, %44, %3
  %.str.3.sink = phi ptr [ @.str.3, %3 ], [ @.str.4, %44 ], [ @.str.1, %46 ]
  %54 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr %.str.3.sink, ptr %54, align 16
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTIPKc, ptr null) #11
          to label %.cont unwind label %5

.cont:                                            ; preds = %.invoke
  unreachable

._crit_edge:                                      ; preds = %29
  %.not1.i = icmp eq i32 %30, 0
  br i1 %.not1.i, label %_ZN18BigUnsignedInABase15zapLeadingZerosEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = zext i32 %30 to i64
  br label %58

58:                                               ; preds = %63, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %57, %.lr.ph.i ], [ %indvars.iv.next.i, %63 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %59 = and i64 %indvars.iv.next.i, 4294967295
  %60 = getelementptr inbounds nuw i16, ptr %56, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %_ZN18BigUnsignedInABase15zapLeadingZerosEv.exit

63:                                               ; preds = %58
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  store i32 %indvars.i, ptr %15, align 4
  %.not.i = icmp eq i32 %indvars.i, 0
  br i1 %.not.i, label %_ZN18BigUnsignedInABase15zapLeadingZerosEv.exit, label %58, !llvm.loop !9

_ZN18BigUnsignedInABase15zapLeadingZerosEv.exit:  ; preds = %58, %63, %_ZN15NumberlikeArrayItE8allocateEj.exit, %._crit_edge
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK18BigUnsignedInABasecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(18) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = icmp ugt i16 %6, 36
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr @.str.5, ptr %9, align 16
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIPKc, ptr null) #11
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %15 unwind label %16

15:                                               ; preds = %14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  br label %42

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %43

18:                                               ; preds = %10
  %19 = add i32 %12, 1
  %20 = zext i32 %19 to i64
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #8
  %22 = zext i32 %12 to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %18, %26
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %26 ]
  %27 = trunc nuw i64 %indvars.iv to i32
  %28 = xor i32 %27, -1
  %29 = add i32 %12, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i16, ptr %25, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = icmp ult i16 %32, 10
  %34 = trunc i16 %32 to i8
  %35 = or disjoint i8 %34, 48
  %36 = add i8 %34, 55
  %.sink = select i1 %33, i8 %35, i8 %36
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv
  store i8 %.sink, ptr %37, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %22
  br i1 %exitcond.not, label %38, label %26, !llvm.loop !14

38:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %39 unwind label %40

39:                                               ; preds = %38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  call void @_ZdaPv(ptr noundef nonnull %21) #9
  br label %42

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %43

42:                                               ; preds = %39, %15
  ret void

43:                                               ; preds = %40, %16
  %.sink25 = phi ptr [ %4, %40 ], [ %3, %16 ]
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink25) #10
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
