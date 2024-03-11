; ModuleID = 'bench/yosys/original/BigIntegerAlgorithms.ll'
source_filename = "bench/yosys/original/BigIntegerAlgorithms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.BigUnsigned = type { %class.NumberlikeArray }
%class.NumberlikeArray = type { i32, i32, ptr }
%class.BigInteger = type { i32, %class.BigUnsigned }

$_ZNK10BigIntegerrmERKS_ = comdat any

@.str = private unnamed_addr constant [50 x i8] c"BigInteger extendedEuclidean: Outputs are aliased\00", align 1
@_ZTIPKc = external constant ptr
@.str.1 = private unnamed_addr constant [48 x i8] c"BigInteger modinv: x and n have a common factor\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"BigInteger::operator %: division by zero\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"BigUnsigned::operator %=: division by zero\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z3gcd11BigUnsignedS_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.BigUnsigned) align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.BigUnsigned, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  br label %7

7:                                                ; preds = %3, %45
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 4
  store i32 %12, ptr %0, align 8
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #6
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN11BigUnsignedC2ERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %19 ]
  %20 = getelementptr inbounds i64, ptr %18, i64 %indvars.iv.i.i
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i64, ptr %15, i64 %indvars.iv.i.i
  store i64 %21, ptr %22, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond12.not = icmp eq i64 %indvars.iv.next.i.i, %13
  br i1 %exitcond12.not, label %_ZN11BigUnsignedC2ERKS_.exit, label %19, !llvm.loop !6

.loopexit:                                        ; preds = %28, %45
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp:                               ; preds = %10, %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN11BigUnsignedD2Ev.exit, label %27

27:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %25) #7
  br label %_ZN11BigUnsignedD2Ev.exit

_ZN11BigUnsignedD2Ev.exit:                        ; preds = %23, %27
  resume { ptr, i32 } %lpad.phi

28:                                               ; preds = %7
  invoke void @_ZN11BigUnsigned19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %29 unwind label %.loopexit

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 4
  %34 = load i32, ptr %5, align 4
  store i32 %34, ptr %33, align 4
  store i32 %34, ptr %0, align 8
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %36) #6
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %37, ptr %38, align 8
  %.not.i.i1 = icmp eq i32 %34, 0
  br i1 %.not.i.i1, label %_ZN11BigUnsignedC2ERKS_.exit, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %.noexc5
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %41, %.lr.ph.i.i2
  %indvars.iv.i.i3 = phi i64 [ 0, %.lr.ph.i.i2 ], [ %indvars.iv.next.i.i4, %41 ]
  %42 = getelementptr inbounds i64, ptr %40, i64 %indvars.iv.i.i3
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i64, ptr %37, i64 %indvars.iv.i.i3
  store i64 %43, ptr %44, align 8
  %indvars.iv.next.i.i4 = add nuw nsw i64 %indvars.iv.i.i3, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i4, %35
  br i1 %exitcond.not, label %_ZN11BigUnsignedC2ERKS_.exit, label %41, !llvm.loop !6

45:                                               ; preds = %29
  invoke void @_ZN11BigUnsigned19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %7 unwind label %.loopexit, !llvm.loop !8

_ZN11BigUnsignedC2ERKS_.exit:                     ; preds = %41, %19, %.noexc5, %.noexc
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN11BigUnsignedD2Ev.exit7, label %49

49:                                               ; preds = %_ZN11BigUnsignedC2ERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %47) #7
  br label %_ZN11BigUnsignedD2Ev.exit7

_ZN11BigUnsignedD2Ev.exit7:                       ; preds = %_ZN11BigUnsignedC2ERKS_.exit, %49
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11BigUnsigned19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z17extendedEuclidean10BigIntegerS_RS_S0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.BigInteger, align 8
  %7 = alloca %class.BigInteger, align 8
  %8 = alloca %class.BigInteger, align 8
  %9 = alloca %class.BigInteger, align 8
  %10 = alloca %class.BigInteger, align 8
  %11 = alloca %class.BigInteger, align 8
  %12 = alloca %class.BigInteger, align 8
  %13 = alloca %class.BigInteger, align 8
  %14 = alloca %class.BigInteger, align 8
  %15 = icmp eq ptr %2, %3
  %16 = icmp eq ptr %2, %4
  %or.cond = or i1 %15, %16
  %17 = icmp eq ptr %3, %4
  %or.cond26 = or i1 %17, %or.cond
  br i1 %or.cond26, label %18, label %20

18:                                               ; preds = %5
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr @.str, ptr %19, align 16
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIPKc, ptr null) #9
  unreachable

20:                                               ; preds = %5
  call void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1)
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0)
          to label %21 unwind label %37

21:                                               ; preds = %20
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
          to label %22 unwind label %39

22:                                               ; preds = %21
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1)
          to label %23 unwind label %41

23:                                               ; preds = %22
  store i32 0, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = load i32, ptr %1, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = getelementptr inbounds i8, ptr %11, i64 16
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  %30 = getelementptr inbounds i8, ptr %12, i64 16
  %31 = getelementptr inbounds i8, ptr %13, i64 8
  %32 = getelementptr inbounds i8, ptr %13, i64 16
  %33 = getelementptr inbounds i8, ptr %14, i64 8
  %34 = getelementptr inbounds i8, ptr %14, i64 16
  br label %43

._crit_edge:                                      ; preds = %_ZN10BigIntegerD2Ev.exit46, %23
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %._crit_edge
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.invoke unwind label %.loopexit.split-lp

.invoke:                                          ; preds = %35, %64
  %36 = phi ptr [ %1, %64 ], [ %0, %35 ]
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %105 unwind label %.loopexit.split-lp

37:                                               ; preds = %20
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit57

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit56

41:                                               ; preds = %22
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit55

.loopexit:                                        ; preds = %43, %75
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %._crit_edge, %35, %63, %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %.lr.ph, %_ZN10BigIntegerD2Ev.exit46
  invoke void @_ZN10BigInteger19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %44 unwind label %.loopexit

44:                                               ; preds = %43
  store i32 0, ptr %11, align 8, !alias.scope !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !9
  invoke void @_ZN10BigInteger8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNK10BigIntegermlERKS_.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %28, align 8, !alias.scope !9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.body, label %49

49:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %47) #7
  br label %.body

_ZNK10BigIntegermlERKS_.exit:                     ; preds = %44
  invoke void @_ZN10BigInteger8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN10BigIntegermIERKS_.exit unwind label %65

_ZN10BigIntegermIERKS_.exit:                      ; preds = %_ZNK10BigIntegermlERKS_.exit
  %50 = load ptr, ptr %28, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN10BigIntegerD2Ev.exit, label %52

52:                                               ; preds = %_ZN10BigIntegermIERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %50) #7
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %_ZN10BigIntegermIERKS_.exit, %52
  store i32 0, ptr %12, align 8, !alias.scope !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false), !alias.scope !12
  invoke void @_ZN10BigInteger8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNK10BigIntegermlERKS_.exit30 unwind label %53

53:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %30, align 8, !alias.scope !12
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.body, label %57

57:                                               ; preds = %53
  call void @_ZdaPv(ptr noundef nonnull %55) #7
  br label %.body

_ZNK10BigIntegermlERKS_.exit30:                   ; preds = %_ZN10BigIntegerD2Ev.exit
  invoke void @_ZN10BigInteger8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN10BigIntegermIERKS_.exit31 unwind label %70

_ZN10BigIntegermIERKS_.exit31:                    ; preds = %_ZNK10BigIntegermlERKS_.exit30
  %58 = load ptr, ptr %30, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN10BigIntegerD2Ev.exit32, label %60

60:                                               ; preds = %_ZN10BigIntegermIERKS_.exit31
  call void @_ZdaPv(ptr noundef nonnull %58) #7
  br label %_ZN10BigIntegerD2Ev.exit32

_ZN10BigIntegerD2Ev.exit32:                       ; preds = %_ZN10BigIntegermIERKS_.exit31, %60
  %61 = load i32, ptr %0, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %_ZN10BigIntegerD2Ev.exit32
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %63
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.invoke unwind label %.loopexit.split-lp

65:                                               ; preds = %_ZNK10BigIntegermlERKS_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %28, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.body, label %69

69:                                               ; preds = %65
  call void @_ZdaPv(ptr noundef nonnull %67) #7
  br label %.body

70:                                               ; preds = %_ZNK10BigIntegermlERKS_.exit30
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %30, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.body, label %74

74:                                               ; preds = %70
  call void @_ZdaPv(ptr noundef nonnull %72) #7
  br label %.body

75:                                               ; preds = %_ZN10BigIntegerD2Ev.exit32
  invoke void @_ZN10BigInteger19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %76 unwind label %.loopexit

76:                                               ; preds = %75
  store i32 0, ptr %13, align 8, !alias.scope !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !15
  invoke void @_ZN10BigInteger8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNK10BigIntegermlERKS_.exit38 unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %32, align 8, !alias.scope !15
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.body, label %81

81:                                               ; preds = %77
  call void @_ZdaPv(ptr noundef nonnull %79) #7
  br label %.body

_ZNK10BigIntegermlERKS_.exit38:                   ; preds = %76
  invoke void @_ZN10BigInteger8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN10BigIntegermIERKS_.exit39 unwind label %95

_ZN10BigIntegermIERKS_.exit39:                    ; preds = %_ZNK10BigIntegermlERKS_.exit38
  %82 = load ptr, ptr %32, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN10BigIntegerD2Ev.exit40, label %84

84:                                               ; preds = %_ZN10BigIntegermIERKS_.exit39
  call void @_ZdaPv(ptr noundef nonnull %82) #7
  br label %_ZN10BigIntegerD2Ev.exit40

_ZN10BigIntegerD2Ev.exit40:                       ; preds = %_ZN10BigIntegermIERKS_.exit39, %84
  store i32 0, ptr %14, align 8, !alias.scope !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false), !alias.scope !18
  invoke void @_ZN10BigInteger8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNK10BigIntegermlERKS_.exit44 unwind label %85

85:                                               ; preds = %_ZN10BigIntegerD2Ev.exit40
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %34, align 8, !alias.scope !18
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.body, label %89

89:                                               ; preds = %85
  call void @_ZdaPv(ptr noundef nonnull %87) #7
  br label %.body

_ZNK10BigIntegermlERKS_.exit44:                   ; preds = %_ZN10BigIntegerD2Ev.exit40
  invoke void @_ZN10BigInteger8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN10BigIntegermIERKS_.exit45 unwind label %100

_ZN10BigIntegermIERKS_.exit45:                    ; preds = %_ZNK10BigIntegermlERKS_.exit44
  %90 = load ptr, ptr %34, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN10BigIntegerD2Ev.exit46, label %92

92:                                               ; preds = %_ZN10BigIntegermIERKS_.exit45
  call void @_ZdaPv(ptr noundef nonnull %90) #7
  br label %_ZN10BigIntegerD2Ev.exit46

_ZN10BigIntegerD2Ev.exit46:                       ; preds = %_ZN10BigIntegermIERKS_.exit45, %92
  %93 = load i32, ptr %1, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %._crit_edge, label %43, !llvm.loop !21

95:                                               ; preds = %_ZNK10BigIntegermlERKS_.exit38
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %32, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.body, label %99

99:                                               ; preds = %95
  call void @_ZdaPv(ptr noundef nonnull %97) #7
  br label %.body

100:                                              ; preds = %_ZNK10BigIntegermlERKS_.exit44
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %34, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.body, label %104

104:                                              ; preds = %100
  call void @_ZdaPv(ptr noundef nonnull %102) #7
  br label %.body

105:                                              ; preds = %.invoke
  %106 = getelementptr inbounds i8, ptr %10, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN10BigIntegerD2Ev.exit49, label %109

109:                                              ; preds = %105
  call void @_ZdaPv(ptr noundef nonnull %107) #7
  br label %_ZN10BigIntegerD2Ev.exit49

_ZN10BigIntegerD2Ev.exit49:                       ; preds = %105, %109
  %110 = getelementptr inbounds i8, ptr %9, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN10BigIntegerD2Ev.exit50, label %113

113:                                              ; preds = %_ZN10BigIntegerD2Ev.exit49
  call void @_ZdaPv(ptr noundef nonnull %111) #7
  br label %_ZN10BigIntegerD2Ev.exit50

_ZN10BigIntegerD2Ev.exit50:                       ; preds = %_ZN10BigIntegerD2Ev.exit49, %113
  %114 = getelementptr inbounds i8, ptr %8, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN10BigIntegerD2Ev.exit51, label %117

117:                                              ; preds = %_ZN10BigIntegerD2Ev.exit50
  call void @_ZdaPv(ptr noundef nonnull %115) #7
  br label %_ZN10BigIntegerD2Ev.exit51

_ZN10BigIntegerD2Ev.exit51:                       ; preds = %_ZN10BigIntegerD2Ev.exit50, %117
  %118 = getelementptr inbounds i8, ptr %7, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN10BigIntegerD2Ev.exit52, label %121

121:                                              ; preds = %_ZN10BigIntegerD2Ev.exit51
  call void @_ZdaPv(ptr noundef nonnull %119) #7
  br label %_ZN10BigIntegerD2Ev.exit52

_ZN10BigIntegerD2Ev.exit52:                       ; preds = %_ZN10BigIntegerD2Ev.exit51, %121
  %122 = getelementptr inbounds i8, ptr %6, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN10BigIntegerD2Ev.exit53, label %125

125:                                              ; preds = %_ZN10BigIntegerD2Ev.exit52
  call void @_ZdaPv(ptr noundef nonnull %123) #7
  br label %_ZN10BigIntegerD2Ev.exit53

_ZN10BigIntegerD2Ev.exit53:                       ; preds = %_ZN10BigIntegerD2Ev.exit52, %125
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %104, %100, %99, %95, %85, %89, %77, %81, %74, %70, %69, %65, %53, %57, %45, %49
  %.pn = phi { ptr, i32 } [ %46, %49 ], [ %46, %45 ], [ %54, %57 ], [ %54, %53 ], [ %66, %65 ], [ %66, %69 ], [ %71, %70 ], [ %71, %74 ], [ %78, %81 ], [ %78, %77 ], [ %86, %89 ], [ %86, %85 ], [ %96, %95 ], [ %96, %99 ], [ %101, %100 ], [ %101, %104 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %126 = getelementptr inbounds i8, ptr %10, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN10BigIntegerD2Ev.exit54, label %129

129:                                              ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %127) #7
  br label %_ZN10BigIntegerD2Ev.exit54

_ZN10BigIntegerD2Ev.exit54:                       ; preds = %129, %.body
  %130 = getelementptr inbounds i8, ptr %9, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN10BigIntegerD2Ev.exit55, label %133

133:                                              ; preds = %_ZN10BigIntegerD2Ev.exit54
  call void @_ZdaPv(ptr noundef nonnull %131) #7
  br label %_ZN10BigIntegerD2Ev.exit55

_ZN10BigIntegerD2Ev.exit55:                       ; preds = %133, %_ZN10BigIntegerD2Ev.exit54, %41
  %.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %_ZN10BigIntegerD2Ev.exit54 ], [ %.pn, %133 ]
  %134 = getelementptr inbounds i8, ptr %8, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN10BigIntegerD2Ev.exit56, label %137

137:                                              ; preds = %_ZN10BigIntegerD2Ev.exit55
  call void @_ZdaPv(ptr noundef nonnull %135) #7
  br label %_ZN10BigIntegerD2Ev.exit56

_ZN10BigIntegerD2Ev.exit56:                       ; preds = %137, %_ZN10BigIntegerD2Ev.exit55, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn.pn.pn, %_ZN10BigIntegerD2Ev.exit55 ], [ %.pn.pn.pn, %137 ]
  %138 = getelementptr inbounds i8, ptr %7, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZN10BigIntegerD2Ev.exit57, label %141

141:                                              ; preds = %_ZN10BigIntegerD2Ev.exit56
  call void @_ZdaPv(ptr noundef nonnull %139) #7
  br label %_ZN10BigIntegerD2Ev.exit57

_ZN10BigIntegerD2Ev.exit57:                       ; preds = %141, %_ZN10BigIntegerD2Ev.exit56, %37
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn.pn.pn.pn, %_ZN10BigIntegerD2Ev.exit56 ], [ %.pn.pn.pn.pn, %141 ]
  %142 = getelementptr inbounds i8, ptr %6, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN10BigIntegerD2Ev.exit58, label %145

145:                                              ; preds = %_ZN10BigIntegerD2Ev.exit57
  call void @_ZdaPv(ptr noundef nonnull %143) #7
  br label %_ZN10BigIntegerD2Ev.exit58

_ZN10BigIntegerD2Ev.exit58:                       ; preds = %_ZN10BigIntegerD2Ev.exit57, %145
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN10BigInteger19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z6modinvRK10BigIntegerRK11BigUnsigned(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.BigUnsigned) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.BigInteger, align 8
  %5 = alloca %class.BigInteger, align 8
  %6 = alloca %class.BigInteger, align 8
  %7 = alloca %class.BigInteger, align 8
  %8 = alloca %class.BigInteger, align 8
  %9 = alloca %class.BigInteger, align 8
  %10 = alloca %class.BigInteger, align 8
  %11 = alloca %class.BigInteger, align 8
  store i32 0, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i32 0, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 0, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = load i32, ptr %1, align 8
  store i32 %15, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = getelementptr inbounds i8, ptr %7, i64 12
  %18 = getelementptr inbounds i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %17, align 4
  store i32 %19, ptr %16, align 8
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #6
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %3
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %22, ptr %23, align 8
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %_ZN10BigIntegerC2ERKS_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %25 ]
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds i64, ptr %26, i64 %indvars.iv.i.i.i
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds i64, ptr %29, i64 %indvars.iv.i.i.i
  store i64 %28, ptr %30, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %31 = load i32, ptr %17, align 4
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %indvars.iv.next.i.i.i, %32
  br i1 %33, label %25, label %_ZN10BigIntegerC2ERKS_.exit, !llvm.loop !6

_ZN10BigIntegerC2ERKS_.exit:                      ; preds = %25, %.noexc
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  %35 = getelementptr inbounds i8, ptr %8, i64 12
  %36 = getelementptr inbounds i8, ptr %2, i64 4
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %35, align 4
  store i32 %37, ptr %34, align 8
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %39) #6
          to label %.noexc19 unwind label %131

.noexc19:                                         ; preds = %_ZN10BigIntegerC2ERKS_.exit
  %41 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %40, ptr %41, align 8
  %.not.i.i.i15 = icmp eq i32 %37, 0
  br i1 %.not.i.i.i15, label %54, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %.noexc19
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i.i16
  %indvars.iv.i.i.i17 = phi i64 [ 0, %.lr.ph.i.i.i16 ], [ %indvars.iv.next.i.i.i18, %43 ]
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds i64, ptr %44, i64 %indvars.iv.i.i.i17
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %41, align 8
  %48 = getelementptr inbounds i64, ptr %47, i64 %indvars.iv.i.i.i17
  store i64 %46, ptr %48, align 8
  %indvars.iv.next.i.i.i18 = add nuw nsw i64 %indvars.iv.i.i.i17, 1
  %49 = load i32, ptr %35, align 4
  %50 = zext i32 %49 to i64
  %51 = icmp ult i64 %indvars.iv.next.i.i.i18, %50
  br i1 %51, label %43, label %.loopexit.loopexit.i, !llvm.loop !6

.loopexit.loopexit.i:                             ; preds = %43
  %52 = icmp ne i32 %49, 0
  %53 = zext i1 %52 to i32
  br label %54

54:                                               ; preds = %.loopexit.loopexit.i, %.noexc19
  %55 = phi i32 [ %53, %.loopexit.loopexit.i ], [ 0, %.noexc19 ]
  store i32 %55, ptr %8, align 8
  invoke void @_Z17extendedEuclidean10BigIntegerS_RS_S0_S0_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %56 unwind label %133

56:                                               ; preds = %54
  %57 = load ptr, ptr %41, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN10BigIntegerD2Ev.exit, label %59

59:                                               ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %57) #7
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %56, %59
  %60 = load ptr, ptr %23, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN10BigIntegerD2Ev.exit20, label %62

62:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %60) #7
  br label %_ZN10BigIntegerD2Ev.exit20

_ZN10BigIntegerD2Ev.exit20:                       ; preds = %_ZN10BigIntegerD2Ev.exit, %62
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1)
          to label %63 unwind label %129

63:                                               ; preds = %_ZN10BigIntegerD2Ev.exit20
  %64 = load i32, ptr %4, align 8
  %65 = load i32, ptr %9, align 8
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %_ZNK10BigIntegereqERKS_.exit

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %4, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %9, i64 12
  %71 = load i32, ptr %70, align 4
  %.not.i.i.i21 = icmp eq i32 %69, %71
  br i1 %.not.i.i.i21, label %.preheader.i.i.i, label %_ZNK10BigIntegereqERKS_.exit

.preheader.i.i.i:                                 ; preds = %67
  %.not12.i.i.i = icmp eq i32 %69, 0
  br i1 %.not12.i.i.i, label %_ZNK10BigIntegereqERKS_.exit, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %.preheader.i.i.i
  %72 = getelementptr inbounds i8, ptr %4, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %9, i64 16
  %75 = load ptr, ptr %74, align 8
  %wide.trip.count.i.i.i = zext i32 %69 to i64
  br label %76

76:                                               ; preds = %76, %.lr.ph.i.i.i22
  %indvars.iv.i.i.i23 = phi i64 [ 0, %.lr.ph.i.i.i22 ], [ %indvars.iv.next.i.i.i24, %76 ]
  %77 = getelementptr inbounds i64, ptr %73, i64 %indvars.iv.i.i.i23
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i64, ptr %75, i64 %indvars.iv.i.i.i23
  %80 = load i64, ptr %79, align 8
  %.not8.i.i.i = icmp eq i64 %78, %80
  %indvars.iv.next.i.i.i24 = add nuw nsw i64 %indvars.iv.i.i.i23, 1
  %exitcond.not.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i24, %wide.trip.count.i.i.i
  %or.cond.not = select i1 %.not8.i.i.i, i1 %exitcond.not.i.i.i, i1 false
  br i1 %or.cond.not, label %76, label %_ZNK10BigIntegereqERKS_.exit, !llvm.loop !22

_ZNK10BigIntegereqERKS_.exit:                     ; preds = %76, %.preheader.i.i.i, %67, %63
  %81 = phi i1 [ false, %63 ], [ false, %67 ], [ true, %.preheader.i.i.i ], [ %.not8.i.i.i, %76 ]
  %82 = getelementptr inbounds i8, ptr %9, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN10BigIntegerD2Ev.exit25, label %85

85:                                               ; preds = %_ZNK10BigIntegereqERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %83) #7
  br label %_ZN10BigIntegerD2Ev.exit25

_ZN10BigIntegerD2Ev.exit25:                       ; preds = %_ZNK10BigIntegereqERKS_.exit, %85
  br i1 %81, label %86, label %152

86:                                               ; preds = %_ZN10BigIntegerD2Ev.exit25
  %87 = getelementptr inbounds i8, ptr %11, i64 8
  %88 = getelementptr inbounds i8, ptr %11, i64 12
  %89 = load i32, ptr %36, align 4
  store i32 %89, ptr %88, align 4
  store i32 %89, ptr %87, align 8
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 3
  %92 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %91) #6
          to label %.noexc31 unwind label %129

.noexc31:                                         ; preds = %86
  %93 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %92, ptr %93, align 8
  %.not.i.i.i26 = icmp eq i32 %89, 0
  br i1 %.not.i.i.i26, label %.loopexit.loopexit.i30, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %.noexc31
  %94 = getelementptr inbounds i8, ptr %2, i64 8
  %95 = load ptr, ptr %94, align 8
  br label %96

96:                                               ; preds = %96, %.lr.ph.i.i.i27
  %indvars.iv.i.i.i28 = phi i64 [ 0, %.lr.ph.i.i.i27 ], [ %indvars.iv.next.i.i.i29, %96 ]
  %97 = getelementptr inbounds i64, ptr %95, i64 %indvars.iv.i.i.i28
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i64, ptr %92, i64 %indvars.iv.i.i.i28
  store i64 %98, ptr %99, align 8
  %indvars.iv.next.i.i.i29 = add nuw nsw i64 %indvars.iv.i.i.i28, 1
  %100 = icmp ult i64 %indvars.iv.next.i.i.i29, %90
  br i1 %100, label %96, label %.loopexit.loopexit.i30, !llvm.loop !6

.loopexit.loopexit.i30:                           ; preds = %96, %.noexc31
  %101 = phi i32 [ 0, %.noexc31 ], [ 1, %96 ]
  store i32 %101, ptr %11, align 8
  invoke void @_ZNK10BigIntegerrmERKS_(ptr dead_on_unwind nonnull writable sret(%class.BigInteger) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %102 unwind label %141

102:                                              ; preds = %.loopexit.loopexit.i30
  %103 = getelementptr inbounds i8, ptr %0, i64 4
  %104 = getelementptr inbounds i8, ptr %10, i64 12
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %103, align 4
  store i32 %105, ptr %0, align 8
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 3
  %108 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %107) #6
          to label %.noexc33 unwind label %143

.noexc33:                                         ; preds = %102
  %109 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %108, ptr %109, align 8
  %.not.i.i = icmp eq i32 %105, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %10, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not.i.i, label %_ZN11BigUnsignedC2ERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc33, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.noexc33 ]
  %110 = getelementptr inbounds i64, ptr %.pre, i64 %indvars.iv.i.i
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i64, ptr %108, i64 %indvars.iv.i.i
  store i64 %111, ptr %112, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %106
  br i1 %exitcond.not, label %_ZN11BigUnsignedC2ERKS_.exit.thread, label %.lr.ph.i.i, !llvm.loop !6

_ZN11BigUnsignedC2ERKS_.exit:                     ; preds = %.noexc33
  %113 = icmp eq ptr %.pre, null
  br i1 %113, label %_ZN10BigIntegerD2Ev.exit34, label %_ZN11BigUnsignedC2ERKS_.exit.thread

_ZN11BigUnsignedC2ERKS_.exit.thread:              ; preds = %.lr.ph.i.i, %_ZN11BigUnsignedC2ERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #7
  br label %_ZN10BigIntegerD2Ev.exit34

_ZN10BigIntegerD2Ev.exit34:                       ; preds = %_ZN11BigUnsignedC2ERKS_.exit, %_ZN11BigUnsignedC2ERKS_.exit.thread
  %114 = load ptr, ptr %93, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZN10BigIntegerD2Ev.exit35, label %116

116:                                              ; preds = %_ZN10BigIntegerD2Ev.exit34
  call void @_ZdaPv(ptr noundef nonnull %114) #7
  br label %_ZN10BigIntegerD2Ev.exit35

_ZN10BigIntegerD2Ev.exit35:                       ; preds = %_ZN10BigIntegerD2Ev.exit34, %116
  %117 = getelementptr inbounds i8, ptr %6, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN10BigIntegerD2Ev.exit36, label %120

120:                                              ; preds = %_ZN10BigIntegerD2Ev.exit35
  call void @_ZdaPv(ptr noundef nonnull %118) #7
  br label %_ZN10BigIntegerD2Ev.exit36

_ZN10BigIntegerD2Ev.exit36:                       ; preds = %_ZN10BigIntegerD2Ev.exit35, %120
  %121 = getelementptr inbounds i8, ptr %5, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN10BigIntegerD2Ev.exit37, label %124

124:                                              ; preds = %_ZN10BigIntegerD2Ev.exit36
  call void @_ZdaPv(ptr noundef nonnull %122) #7
  br label %_ZN10BigIntegerD2Ev.exit37

_ZN10BigIntegerD2Ev.exit37:                       ; preds = %_ZN10BigIntegerD2Ev.exit36, %124
  %125 = getelementptr inbounds i8, ptr %4, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN10BigIntegerD2Ev.exit38, label %128

128:                                              ; preds = %_ZN10BigIntegerD2Ev.exit37
  call void @_ZdaPv(ptr noundef nonnull %126) #7
  br label %_ZN10BigIntegerD2Ev.exit38

_ZN10BigIntegerD2Ev.exit38:                       ; preds = %_ZN10BigIntegerD2Ev.exit37, %128
  ret void

129:                                              ; preds = %86, %3, %152, %_ZN10BigIntegerD2Ev.exit20
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit40

131:                                              ; preds = %_ZN10BigIntegerC2ERKS_.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit39

133:                                              ; preds = %54
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %41, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN10BigIntegerD2Ev.exit39, label %137

137:                                              ; preds = %133
  call void @_ZdaPv(ptr noundef nonnull %135) #7
  br label %_ZN10BigIntegerD2Ev.exit39

_ZN10BigIntegerD2Ev.exit39:                       ; preds = %137, %133, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %134, %133 ], [ %134, %137 ]
  %138 = load ptr, ptr %23, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZN10BigIntegerD2Ev.exit40, label %140

140:                                              ; preds = %_ZN10BigIntegerD2Ev.exit39
  call void @_ZdaPv(ptr noundef nonnull %138) #7
  br label %_ZN10BigIntegerD2Ev.exit40

141:                                              ; preds = %.loopexit.loopexit.i30
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit42

143:                                              ; preds = %102
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = getelementptr inbounds i8, ptr %10, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN10BigIntegerD2Ev.exit42, label %148

148:                                              ; preds = %143
  call void @_ZdaPv(ptr noundef nonnull %146) #7
  br label %_ZN10BigIntegerD2Ev.exit42

_ZN10BigIntegerD2Ev.exit42:                       ; preds = %148, %143, %141
  %.pn10 = phi { ptr, i32 } [ %142, %141 ], [ %144, %143 ], [ %144, %148 ]
  %149 = load ptr, ptr %93, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN10BigIntegerD2Ev.exit40, label %151

151:                                              ; preds = %_ZN10BigIntegerD2Ev.exit42
  call void @_ZdaPv(ptr noundef nonnull %149) #7
  br label %_ZN10BigIntegerD2Ev.exit40

152:                                              ; preds = %_ZN10BigIntegerD2Ev.exit25
  %153 = call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr @.str.1, ptr %153, align 16
  invoke void @__cxa_throw(ptr nonnull %153, ptr nonnull @_ZTIPKc, ptr null) #9
          to label %166 unwind label %129

_ZN10BigIntegerD2Ev.exit40:                       ; preds = %151, %_ZN10BigIntegerD2Ev.exit42, %140, %_ZN10BigIntegerD2Ev.exit39, %129
  %.pn10.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn, %_ZN10BigIntegerD2Ev.exit39 ], [ %.pn, %140 ], [ %.pn10, %_ZN10BigIntegerD2Ev.exit42 ], [ %.pn10, %151 ]
  %154 = getelementptr inbounds i8, ptr %6, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZN10BigIntegerD2Ev.exit44, label %157

157:                                              ; preds = %_ZN10BigIntegerD2Ev.exit40
  call void @_ZdaPv(ptr noundef nonnull %155) #7
  br label %_ZN10BigIntegerD2Ev.exit44

_ZN10BigIntegerD2Ev.exit44:                       ; preds = %157, %_ZN10BigIntegerD2Ev.exit40
  %158 = getelementptr inbounds i8, ptr %5, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZN10BigIntegerD2Ev.exit45, label %161

161:                                              ; preds = %_ZN10BigIntegerD2Ev.exit44
  call void @_ZdaPv(ptr noundef nonnull %159) #7
  br label %_ZN10BigIntegerD2Ev.exit45

_ZN10BigIntegerD2Ev.exit45:                       ; preds = %161, %_ZN10BigIntegerD2Ev.exit44
  %162 = getelementptr inbounds i8, ptr %4, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN10BigIntegerD2Ev.exit46, label %165

165:                                              ; preds = %_ZN10BigIntegerD2Ev.exit45
  call void @_ZdaPv(ptr noundef nonnull %163) #7
  br label %_ZN10BigIntegerD2Ev.exit46

_ZN10BigIntegerD2Ev.exit46:                       ; preds = %_ZN10BigIntegerD2Ev.exit45, %165
  resume { ptr, i32 } %.pn10.pn

166:                                              ; preds = %152
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10BigIntegerrmERKS_(ptr dead_on_unwind noalias writable sret(%class.BigInteger) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.BigInteger, align 8
  %5 = load i32, ptr %2, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr @.str.2, ptr %8, align 16
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIPKc, ptr null) #9
  unreachable

9:                                                ; preds = %3
  store i32 0, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 0, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %12 unwind label %13

12:                                               ; preds = %9
  invoke void @_ZN10BigInteger19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %19 unwind label %13

13:                                               ; preds = %12, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN10BigIntegerD2Ev.exit, label %18

18:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef nonnull %16) #7
  br label %_ZN10BigIntegerD2Ev.exit

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN10BigIntegerD2Ev.exit7, label %23

23:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %21) #7
  br label %_ZN10BigIntegerD2Ev.exit7

_ZN10BigIntegerD2Ev.exit7:                        ; preds = %19, %23
  ret void

_ZN10BigIntegerD2Ev.exit:                         ; preds = %18, %13
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN10BigIntegerD2Ev.exit8, label %27

27:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %25) #7
  br label %_ZN10BigIntegerD2Ev.exit8

_ZN10BigIntegerD2Ev.exit8:                        ; preds = %_ZN10BigIntegerD2Ev.exit, %27
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_Z6modexpRK10BigIntegerRK11BigUnsignedS4_(ptr dead_on_unwind noalias nonnull writable sret(%class.BigUnsigned) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.BigUnsigned, align 8
  %6 = alloca %class.BigUnsigned, align 8
  %7 = alloca %class.BigUnsigned, align 8
  %8 = alloca %class.BigInteger, align 8
  %9 = alloca %class.BigInteger, align 8
  tail call void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 1)
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = getelementptr inbounds i8, ptr %9, i64 12
  %12 = getelementptr inbounds i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  store i32 %13, ptr %10, align 8
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #6
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %4
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %16, ptr %17, align 8
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %30, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %19 ]
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 %indvars.iv.i.i.i
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 %indvars.iv.i.i.i
  store i64 %22, ptr %24, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %25 = load i32, ptr %11, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %indvars.iv.next.i.i.i, %26
  br i1 %27, label %19, label %.loopexit.loopexit.i, !llvm.loop !6

.loopexit.loopexit.i:                             ; preds = %19
  %28 = icmp ne i32 %25, 0
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %.loopexit.loopexit.i, %.noexc
  %31 = phi i32 [ %29, %.loopexit.loopexit.i ], [ 0, %.noexc ]
  store i32 %31, ptr %9, align 8
  invoke void @_ZNK10BigIntegerrmERKS_(ptr dead_on_unwind nonnull writable sret(%class.BigInteger) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %32 unwind label %106

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %7, i64 4
  %34 = getelementptr inbounds i8, ptr %8, i64 12
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %33, align 4
  store i32 %35, ptr %7, align 8
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %37) #6
          to label %.noexc17 unwind label %108

.noexc17:                                         ; preds = %32
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %38, ptr %39, align 8
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %_ZN11BigUnsignedC2ERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc17
  %40 = getelementptr inbounds i8, ptr %8, i64 16
  br label %41

41:                                               ; preds = %41, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %41 ]
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds i64, ptr %42, i64 %indvars.iv.i.i
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %39, align 8
  %46 = getelementptr inbounds i64, ptr %45, i64 %indvars.iv.i.i
  store i64 %44, ptr %46, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %47 = load i32, ptr %33, align 4
  %48 = zext i32 %47 to i64
  %49 = icmp ult i64 %indvars.iv.next.i.i, %48
  br i1 %49, label %41, label %_ZN11BigUnsignedC2ERKS_.exit, !llvm.loop !6

_ZN11BigUnsignedC2ERKS_.exit:                     ; preds = %41, %.noexc17
  %50 = getelementptr inbounds i8, ptr %8, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN10BigIntegerD2Ev.exit, label %53

53:                                               ; preds = %_ZN11BigUnsignedC2ERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %51) #7
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %_ZN11BigUnsignedC2ERKS_.exit, %53
  %54 = load ptr, ptr %17, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN10BigIntegerD2Ev.exit18, label %56

56:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %54) #7
  br label %_ZN10BigIntegerD2Ev.exit18

_ZN10BigIntegerD2Ev.exit18:                       ; preds = %_ZN10BigIntegerD2Ev.exit, %56
  %57 = invoke noundef i32 @_ZNK11BigUnsigned9bitLengthEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZN10BigIntegerD2Ev.exit18
  %.not34 = icmp eq i32 %57, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  %59 = getelementptr inbounds i8, ptr %2, i64 4
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  br label %62

62:                                               ; preds = %.lr.ph, %120
  %.035 = phi i32 [ %57, %.lr.ph ], [ %63, %120 ]
  %63 = add i32 %.035, -1
  invoke void @_ZN11BigUnsigned8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN11BigUnsignedmLERKS_.exit unwind label %.loopexit

_ZN11BigUnsignedmLERKS_.exit:                     ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %64 = load i32, ptr %12, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.invoke, label %67

.invoke:                                          ; preds = %_ZN11BigUnsignedmLERKS_.exit, %_ZN11BigUnsignedmLERKS_.exit23
  %66 = call ptr @__cxa_allocate_exception(i64 8) #8
  store ptr @.str.3, ptr %66, align 16
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTIPKc, ptr null) #9
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

67:                                               ; preds = %_ZN11BigUnsignedmLERKS_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN11BigUnsigned19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %68 unwind label %72

68:                                               ; preds = %67
  %69 = load ptr, ptr %58, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  call void @_ZdaPv(ptr noundef nonnull %69) #7
  br label %77

72:                                               ; preds = %67
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %58, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.body, label %76

76:                                               ; preds = %72
  call void @_ZdaPv(ptr noundef nonnull %74) #7
  br label %.body

77:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %78 = lshr i32 %63, 6
  %79 = load i32, ptr %59, align 4
  %.not.i.i21 = icmp ugt i32 %79, %78
  br i1 %.not.i.i21, label %80, label %85

80:                                               ; preds = %77
  %81 = load ptr, ptr %60, align 8
  %82 = zext nneg i32 %78 to i64
  %83 = getelementptr inbounds i64, ptr %81, i64 %82
  %84 = load i64, ptr %83, align 8
  br label %85

85:                                               ; preds = %80, %77
  %86 = phi i64 [ %84, %80 ], [ 0, %77 ]
  %87 = and i32 %63, 63
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw i64 1, %88
  %90 = and i64 %86, %89
  %.not33 = icmp eq i64 %90, 0
  br i1 %.not33, label %120, label %91

91:                                               ; preds = %85
  invoke void @_ZN11BigUnsigned8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN11BigUnsignedmLERKS_.exit23 unwind label %.loopexit

_ZN11BigUnsignedmLERKS_.exit23:                   ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %92 = load i32, ptr %12, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.invoke, label %94

94:                                               ; preds = %_ZN11BigUnsignedmLERKS_.exit23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  invoke void @_ZN11BigUnsigned19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %95 unwind label %99

95:                                               ; preds = %94
  %96 = load ptr, ptr %61, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN11BigUnsignedrMERKS_.exit28, label %98

98:                                               ; preds = %95
  call void @_ZdaPv(ptr noundef nonnull %96) #7
  br label %_ZN11BigUnsignedrMERKS_.exit28

99:                                               ; preds = %94
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %61, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.body, label %103

103:                                              ; preds = %99
  call void @_ZdaPv(ptr noundef nonnull %101) #7
  br label %.body

_ZN11BigUnsignedrMERKS_.exit28:                   ; preds = %95, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %120

104:                                              ; preds = %4
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit30

106:                                              ; preds = %30
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit29

108:                                              ; preds = %32
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = getelementptr inbounds i8, ptr %8, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN10BigIntegerD2Ev.exit29, label %113

113:                                              ; preds = %108
  call void @_ZdaPv(ptr noundef nonnull %111) #7
  br label %_ZN10BigIntegerD2Ev.exit29

_ZN10BigIntegerD2Ev.exit29:                       ; preds = %113, %108, %106
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %109, %108 ], [ %109, %113 ]
  %114 = load ptr, ptr %17, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZN10BigIntegerD2Ev.exit30, label %116

116:                                              ; preds = %_ZN10BigIntegerD2Ev.exit29
  call void @_ZdaPv(ptr noundef nonnull %114) #7
  br label %_ZN10BigIntegerD2Ev.exit30

.loopexit:                                        ; preds = %62, %91
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %_ZN10BigIntegerD2Ev.exit18
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %103, %99, %72, %76
  %eh.lpad-body = phi { ptr, i32 } [ %73, %76 ], [ %73, %72 ], [ %100, %103 ], [ %100, %99 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %117 = load ptr, ptr %39, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN10BigIntegerD2Ev.exit30, label %119

119:                                              ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %117) #7
  br label %_ZN10BigIntegerD2Ev.exit30

120:                                              ; preds = %_ZN11BigUnsignedrMERKS_.exit28, %85
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %._crit_edge, label %62, !llvm.loop !23

._crit_edge:                                      ; preds = %120, %.preheader
  %121 = load ptr, ptr %39, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN11BigUnsignedD2Ev.exit31, label %123

123:                                              ; preds = %._crit_edge
  call void @_ZdaPv(ptr noundef nonnull %121) #7
  br label %_ZN11BigUnsignedD2Ev.exit31

_ZN11BigUnsignedD2Ev.exit31:                      ; preds = %._crit_edge, %123
  ret void

_ZN10BigIntegerD2Ev.exit30:                       ; preds = %119, %.body, %116, %_ZN10BigIntegerD2Ev.exit29, %104
  %.pn15 = phi { ptr, i32 } [ %105, %104 ], [ %.pn, %_ZN10BigIntegerD2Ev.exit29 ], [ %.pn, %116 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %119 ]
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN11BigUnsignedD2Ev.exit32, label %127

127:                                              ; preds = %_ZN10BigIntegerD2Ev.exit30
  call void @_ZdaPv(ptr noundef nonnull %125) #7
  br label %_ZN11BigUnsignedD2Ev.exit32

_ZN11BigUnsignedD2Ev.exit32:                      ; preds = %_ZN10BigIntegerD2Ev.exit30, %127
  resume { ptr, i32 } %.pn15
}

declare void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK11BigUnsigned9bitLengthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN10BigInteger8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN10BigInteger8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN11BigUnsigned8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { builtin allocsize(0) }
attributes #7 = { builtin nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK10BigIntegermlERKS_: argument 0"}
!11 = distinct !{!11, !"_ZNK10BigIntegermlERKS_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK10BigIntegermlERKS_: argument 0"}
!14 = distinct !{!14, !"_ZNK10BigIntegermlERKS_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK10BigIntegermlERKS_: argument 0"}
!17 = distinct !{!17, !"_ZNK10BigIntegermlERKS_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK10BigIntegermlERKS_: argument 0"}
!20 = distinct !{!20, !"_ZNK10BigIntegermlERKS_"}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
