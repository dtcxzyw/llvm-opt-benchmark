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
define void @_Z3gcd11BigUnsignedS_(ptr dead_on_unwind noalias writable writeonly sret(%class.BigUnsigned) align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.BigUnsigned, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %7

7:                                                ; preds = %3, %45
  %8 = load i32, ptr %5, align 4, !tbaa !6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %6, align 4, !tbaa !6
  store i32 %12, ptr %11, align 4, !tbaa !6
  store i32 %12, ptr %0, align 8, !tbaa !13
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #8
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !14
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN11BigUnsignedC2ERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i
  store i64 %21, ptr %22, align 8, !tbaa !15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %13
  br i1 %exitcond.not.i.i, label %_ZN11BigUnsignedC2ERKS_.exit, label %19, !llvm.loop !17

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
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN15NumberlikeArrayImED2Ev.exit, label %27

27:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %25) #9
  br label %_ZN15NumberlikeArrayImED2Ev.exit

_ZN15NumberlikeArrayImED2Ev.exit:                 ; preds = %23, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %lpad.phi

28:                                               ; preds = %7
  invoke void @_ZN11BigUnsigned19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %29 unwind label %.loopexit

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4, !tbaa !6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = load i32, ptr %5, align 4, !tbaa !6
  store i32 %34, ptr %33, align 4, !tbaa !6
  store i32 %34, ptr %0, align 8, !tbaa !13
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %36) #8
          to label %.noexc6 unwind label %.loopexit.split-lp

.noexc6:                                          ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !14
  %.not.i.i1 = icmp eq i32 %34, 0
  br i1 %.not.i.i1, label %_ZN11BigUnsignedC2ERKS_.exit, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %.noexc6
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  br label %41

41:                                               ; preds = %41, %.lr.ph.i.i2
  %indvars.iv.i.i3 = phi i64 [ 0, %.lr.ph.i.i2 ], [ %indvars.iv.next.i.i4, %41 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i.i3
  %43 = load i64, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i.i3
  store i64 %43, ptr %44, align 8, !tbaa !15
  %indvars.iv.next.i.i4 = add nuw nsw i64 %indvars.iv.i.i3, 1
  %exitcond.not.i.i5 = icmp eq i64 %indvars.iv.next.i.i4, %35
  br i1 %exitcond.not.i.i5, label %_ZN11BigUnsignedC2ERKS_.exit, label %41, !llvm.loop !17

45:                                               ; preds = %29
  invoke void @_ZN11BigUnsigned19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %7 unwind label %.loopexit, !llvm.loop !19

_ZN11BigUnsignedC2ERKS_.exit:                     ; preds = %41, %19, %.noexc6, %.noexc
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN15NumberlikeArrayImED2Ev.exit8, label %49

49:                                               ; preds = %_ZN11BigUnsignedC2ERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %47) #9
  br label %_ZN15NumberlikeArrayImED2Ev.exit8

_ZN15NumberlikeArrayImED2Ev.exit8:                ; preds = %_ZN11BigUnsignedC2ERKS_.exit, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %or.cond38 = or i1 %17, %or.cond
  br i1 %or.cond38, label %18, label %20

18:                                               ; preds = %5
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr @.str, ptr %19, align 16, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIPKc, ptr null) #11
  unreachable

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0)
          to label %21 unwind label %37

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
          to label %22 unwind label %39

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1)
          to label %23 unwind label %41

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = load i32, ptr %1, align 8, !tbaa !22
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %43

._crit_edge:                                      ; preds = %_ZN10BigIntegerD2Ev.exit58, %23
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %._crit_edge
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.invoke unwind label %.loopexit.split-lp

.invoke:                                          ; preds = %35, %62
  %36 = phi ptr [ %1, %62 ], [ %0, %35 ]
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %97 unwind label %.loopexit.split-lp

37:                                               ; preds = %20
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit69

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit68

41:                                               ; preds = %22
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit67

.loopexit:                                        ; preds = %43, %71
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %118

.loopexit.split-lp:                               ; preds = %.invoke, %._crit_edge, %35, %61, %62
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %118

43:                                               ; preds = %.lr.ph, %_ZN10BigIntegerD2Ev.exit58
  invoke void @_ZN10BigInteger19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %44 unwind label %.loopexit

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 8, !tbaa !22, !alias.scope !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !26
  invoke void @_ZN10BigInteger8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNK10BigIntegermlERKS_.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %28, align 8, !tbaa !14, !alias.scope !26
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.body, label %.body.sink.split

_ZNK10BigIntegermlERKS_.exit:                     ; preds = %44
  invoke void @_ZN10BigInteger8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN10BigIntegermIERKS_.exit unwind label %63

_ZN10BigIntegermIERKS_.exit:                      ; preds = %_ZNK10BigIntegermlERKS_.exit
  %49 = load ptr, ptr %28, align 8, !tbaa !14
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN10BigIntegerD2Ev.exit, label %51

51:                                               ; preds = %_ZN10BigIntegermIERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %49) #9
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %_ZN10BigIntegermIERKS_.exit, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 8, !tbaa !22, !alias.scope !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false), !alias.scope !29
  invoke void @_ZN10BigInteger8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNK10BigIntegermlERKS_.exit42 unwind label %52

52:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %30, align 8, !tbaa !14, !alias.scope !29
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.body40, label %.body40.sink.split

_ZNK10BigIntegermlERKS_.exit42:                   ; preds = %_ZN10BigIntegerD2Ev.exit
  invoke void @_ZN10BigInteger8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN10BigIntegermIERKS_.exit43 unwind label %67

_ZN10BigIntegermIERKS_.exit43:                    ; preds = %_ZNK10BigIntegermlERKS_.exit42
  %56 = load ptr, ptr %30, align 8, !tbaa !14
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN10BigIntegerD2Ev.exit44, label %58

58:                                               ; preds = %_ZN10BigIntegermIERKS_.exit43
  call void @_ZdaPv(ptr noundef nonnull %56) #9
  br label %_ZN10BigIntegerD2Ev.exit44

_ZN10BigIntegerD2Ev.exit44:                       ; preds = %_ZN10BigIntegermIERKS_.exit43, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %59 = load i32, ptr %0, align 8, !tbaa !22
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %_ZN10BigIntegerD2Ev.exit44
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %62 unwind label %.loopexit.split-lp

62:                                               ; preds = %61
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.invoke unwind label %.loopexit.split-lp

63:                                               ; preds = %_ZNK10BigIntegermlERKS_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %28, align 8, !tbaa !14
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %63, %45
  %.sink = phi ptr [ %47, %45 ], [ %65, %63 ]
  %.pn.ph = phi { ptr, i32 } [ %46, %45 ], [ %64, %63 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #9
  br label %.body

.body:                                            ; preds = %.body.sink.split, %63, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %64, %63 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %118

67:                                               ; preds = %_ZNK10BigIntegermlERKS_.exit42
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %30, align 8, !tbaa !14
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.body40, label %.body40.sink.split

.body40.sink.split:                               ; preds = %67, %52
  %.sink95 = phi ptr [ %54, %52 ], [ %69, %67 ]
  %.pn26.ph = phi { ptr, i32 } [ %53, %52 ], [ %68, %67 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink95) #9
  br label %.body40

.body40:                                          ; preds = %.body40.sink.split, %67, %52
  %.pn26 = phi { ptr, i32 } [ %53, %52 ], [ %68, %67 ], [ %.pn26.ph, %.body40.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %118

71:                                               ; preds = %_ZN10BigIntegerD2Ev.exit44
  invoke void @_ZN10BigInteger19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %72 unwind label %.loopexit

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 8, !tbaa !22, !alias.scope !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !32
  invoke void @_ZN10BigInteger8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNK10BigIntegermlERKS_.exit50 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %32, align 8, !tbaa !14, !alias.scope !32
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.body48, label %.body48.sink.split

_ZNK10BigIntegermlERKS_.exit50:                   ; preds = %72
  invoke void @_ZN10BigInteger8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN10BigIntegermIERKS_.exit51 unwind label %89

_ZN10BigIntegermIERKS_.exit51:                    ; preds = %_ZNK10BigIntegermlERKS_.exit50
  %77 = load ptr, ptr %32, align 8, !tbaa !14
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN10BigIntegerD2Ev.exit52, label %79

79:                                               ; preds = %_ZN10BigIntegermIERKS_.exit51
  call void @_ZdaPv(ptr noundef nonnull %77) #9
  br label %_ZN10BigIntegerD2Ev.exit52

_ZN10BigIntegerD2Ev.exit52:                       ; preds = %_ZN10BigIntegermIERKS_.exit51, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 8, !tbaa !22, !alias.scope !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false), !alias.scope !35
  invoke void @_ZN10BigInteger8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNK10BigIntegermlERKS_.exit56 unwind label %80

80:                                               ; preds = %_ZN10BigIntegerD2Ev.exit52
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %34, align 8, !tbaa !14, !alias.scope !35
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.body54, label %.body54.sink.split

_ZNK10BigIntegermlERKS_.exit56:                   ; preds = %_ZN10BigIntegerD2Ev.exit52
  invoke void @_ZN10BigInteger8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN10BigIntegermIERKS_.exit57 unwind label %93

_ZN10BigIntegermIERKS_.exit57:                    ; preds = %_ZNK10BigIntegermlERKS_.exit56
  %84 = load ptr, ptr %34, align 8, !tbaa !14
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN10BigIntegerD2Ev.exit58, label %86

86:                                               ; preds = %_ZN10BigIntegermIERKS_.exit57
  call void @_ZdaPv(ptr noundef nonnull %84) #9
  br label %_ZN10BigIntegerD2Ev.exit58

_ZN10BigIntegerD2Ev.exit58:                       ; preds = %_ZN10BigIntegermIERKS_.exit57, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %87 = load i32, ptr %1, align 8, !tbaa !22
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %._crit_edge, label %43, !llvm.loop !38

89:                                               ; preds = %_ZNK10BigIntegermlERKS_.exit50
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %32, align 8, !tbaa !14
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.body48, label %.body48.sink.split

.body48.sink.split:                               ; preds = %89, %73
  %.sink96 = phi ptr [ %75, %73 ], [ %91, %89 ]
  %.pn28.ph = phi { ptr, i32 } [ %74, %73 ], [ %90, %89 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink96) #9
  br label %.body48

.body48:                                          ; preds = %.body48.sink.split, %89, %73
  %.pn28 = phi { ptr, i32 } [ %74, %73 ], [ %90, %89 ], [ %.pn28.ph, %.body48.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %118

93:                                               ; preds = %_ZNK10BigIntegermlERKS_.exit56
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %34, align 8, !tbaa !14
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.body54, label %.body54.sink.split

.body54.sink.split:                               ; preds = %93, %80
  %.sink97 = phi ptr [ %82, %80 ], [ %95, %93 ]
  %.pn30.ph = phi { ptr, i32 } [ %81, %80 ], [ %94, %93 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink97) #9
  br label %.body54

.body54:                                          ; preds = %.body54.sink.split, %93, %80
  %.pn30 = phi { ptr, i32 } [ %81, %80 ], [ %94, %93 ], [ %.pn30.ph, %.body54.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %118

97:                                               ; preds = %.invoke
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN10BigIntegerD2Ev.exit61, label %101

101:                                              ; preds = %97
  call void @_ZdaPv(ptr noundef nonnull %99) #9
  br label %_ZN10BigIntegerD2Ev.exit61

_ZN10BigIntegerD2Ev.exit61:                       ; preds = %97, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !14
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN10BigIntegerD2Ev.exit62, label %105

105:                                              ; preds = %_ZN10BigIntegerD2Ev.exit61
  call void @_ZdaPv(ptr noundef nonnull %103) #9
  br label %_ZN10BigIntegerD2Ev.exit62

_ZN10BigIntegerD2Ev.exit62:                       ; preds = %_ZN10BigIntegerD2Ev.exit61, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN10BigIntegerD2Ev.exit63, label %109

109:                                              ; preds = %_ZN10BigIntegerD2Ev.exit62
  call void @_ZdaPv(ptr noundef nonnull %107) #9
  br label %_ZN10BigIntegerD2Ev.exit63

_ZN10BigIntegerD2Ev.exit63:                       ; preds = %_ZN10BigIntegerD2Ev.exit62, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !14
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN10BigIntegerD2Ev.exit64, label %113

113:                                              ; preds = %_ZN10BigIntegerD2Ev.exit63
  call void @_ZdaPv(ptr noundef nonnull %111) #9
  br label %_ZN10BigIntegerD2Ev.exit64

_ZN10BigIntegerD2Ev.exit64:                       ; preds = %_ZN10BigIntegerD2Ev.exit63, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !14
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN10BigIntegerD2Ev.exit65, label %117

117:                                              ; preds = %_ZN10BigIntegerD2Ev.exit64
  call void @_ZdaPv(ptr noundef nonnull %115) #9
  br label %_ZN10BigIntegerD2Ev.exit65

_ZN10BigIntegerD2Ev.exit65:                       ; preds = %_ZN10BigIntegerD2Ev.exit64, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

118:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body54, %.body48, %.body40, %.body
  %.pn32 = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn30, %.body54 ], [ %.pn28, %.body48 ], [ %.pn26, %.body40 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !14
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN10BigIntegerD2Ev.exit66, label %122

122:                                              ; preds = %118
  call void @_ZdaPv(ptr noundef nonnull %120) #9
  br label %_ZN10BigIntegerD2Ev.exit66

_ZN10BigIntegerD2Ev.exit66:                       ; preds = %122, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !14
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN10BigIntegerD2Ev.exit67, label %126

126:                                              ; preds = %_ZN10BigIntegerD2Ev.exit66
  call void @_ZdaPv(ptr noundef nonnull %124) #9
  br label %_ZN10BigIntegerD2Ev.exit67

_ZN10BigIntegerD2Ev.exit67:                       ; preds = %126, %_ZN10BigIntegerD2Ev.exit66, %41
  %.pn32.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn32, %_ZN10BigIntegerD2Ev.exit66 ], [ %.pn32, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !14
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN10BigIntegerD2Ev.exit68, label %130

130:                                              ; preds = %_ZN10BigIntegerD2Ev.exit67
  call void @_ZdaPv(ptr noundef nonnull %128) #9
  br label %_ZN10BigIntegerD2Ev.exit68

_ZN10BigIntegerD2Ev.exit68:                       ; preds = %130, %_ZN10BigIntegerD2Ev.exit67, %39
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn32.pn.pn, %_ZN10BigIntegerD2Ev.exit67 ], [ %.pn32.pn.pn, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !14
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN10BigIntegerD2Ev.exit69, label %134

134:                                              ; preds = %_ZN10BigIntegerD2Ev.exit68
  call void @_ZdaPv(ptr noundef nonnull %132) #9
  br label %_ZN10BigIntegerD2Ev.exit69

_ZN10BigIntegerD2Ev.exit69:                       ; preds = %134, %_ZN10BigIntegerD2Ev.exit68, %37
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn32.pn.pn.pn, %_ZN10BigIntegerD2Ev.exit68 ], [ %.pn32.pn.pn.pn, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !14
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZN10BigIntegerD2Ev.exit70, label %138

138:                                              ; preds = %_ZN10BigIntegerD2Ev.exit69
  call void @_ZdaPv(ptr noundef nonnull %136) #9
  br label %_ZN10BigIntegerD2Ev.exit70

_ZN10BigIntegerD2Ev.exit70:                       ; preds = %_ZN10BigIntegerD2Ev.exit69, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn32.pn.pn.pn.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN10BigInteger19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z6modinvRK10BigIntegerRK11BigUnsigned(ptr dead_on_unwind noalias writable writeonly sret(%class.BigUnsigned) align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.BigInteger, align 8
  %5 = alloca %class.BigInteger, align 8
  %6 = alloca %class.BigInteger, align 8
  %7 = alloca %class.BigInteger, align 8
  %8 = alloca %class.BigInteger, align 8
  %9 = alloca %class.BigInteger, align 8
  %10 = alloca %class.BigInteger, align 8
  %11 = alloca %class.BigInteger, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = load i32, ptr %1, align 8, !tbaa !22
  store i32 %15, ptr %7, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !6
  store i32 %19, ptr %17, align 4, !tbaa !6
  store i32 %19, ptr %16, align 8, !tbaa !13
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #8
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !14
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %_ZN10BigIntegerC2ERKS_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %26, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i.i.i
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i.i.i
  store i64 %28, ptr %29, align 8, !tbaa !15
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %20
  br i1 %exitcond.not.i.i.i, label %_ZN10BigIntegerC2ERKS_.exit, label %26, !llvm.loop !17

_ZN10BigIntegerC2ERKS_.exit:                      ; preds = %26, %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !6
  store i32 %33, ptr %31, align 4, !tbaa !6
  store i32 %33, ptr %30, align 8, !tbaa !13
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %35) #8
          to label %.noexc25 unwind label %119

.noexc25:                                         ; preds = %_ZN10BigIntegerC2ERKS_.exit
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !14
  %.not.i.i.i20 = icmp ne i32 %33, 0
  br i1 %.not.i.i.i20, label %.lr.ph.i.i.i21, label %.loopexit54

.lr.ph.i.i.i21:                                   ; preds = %.noexc25
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  br label %40

40:                                               ; preds = %40, %.lr.ph.i.i.i21
  %indvars.iv.i.i.i22 = phi i64 [ 0, %.lr.ph.i.i.i21 ], [ %indvars.iv.next.i.i.i23, %40 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i.i.i22
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i.i.i22
  store i64 %42, ptr %43, align 8, !tbaa !15
  %indvars.iv.next.i.i.i23 = add nuw nsw i64 %indvars.iv.i.i.i22, 1
  %exitcond.not.i.i.i24 = icmp eq i64 %indvars.iv.next.i.i.i23, %34
  br i1 %exitcond.not.i.i.i24, label %.loopexit54, label %40, !llvm.loop !17

.loopexit54:                                      ; preds = %40, %.noexc25
  %44 = zext i1 %.not.i.i.i20 to i32
  store i32 %44, ptr %8, align 8, !tbaa !22
  invoke void @_Z17extendedEuclidean10BigIntegerS_RS_S0_S0_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %45 unwind label %121

45:                                               ; preds = %.loopexit54
  %46 = load ptr, ptr %37, align 8, !tbaa !14
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN10BigIntegerD2Ev.exit, label %48

48:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %46) #9
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %45, %48
  %49 = load ptr, ptr %23, align 8, !tbaa !14
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN10BigIntegerD2Ev.exit26, label %51

51:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %49) #9
  br label %_ZN10BigIntegerD2Ev.exit26

_ZN10BigIntegerD2Ev.exit26:                       ; preds = %_ZN10BigIntegerD2Ev.exit, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN10BigIntegerC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1)
          to label %52 unwind label %129

52:                                               ; preds = %_ZN10BigIntegerD2Ev.exit26
  %53 = load i32, ptr %4, align 8, !tbaa !22
  %54 = load i32, ptr %9, align 8, !tbaa !22
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %_ZNK10BigIntegereqERKS_.exit

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !6
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !6
  %.not.i.i.i27 = icmp eq i32 %58, %60
  br i1 %.not.i.i.i27, label %.preheader.i.i.i, label %_ZNK10BigIntegereqERKS_.exit

.preheader.i.i.i:                                 ; preds = %56
  %.not910.not.i.i.i = icmp eq i32 %58, 0
  br i1 %.not910.not.i.i.i, label %_ZNK10BigIntegereqERKS_.exit, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %.preheader.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %wide.trip.count.i.i.i = zext i32 %58 to i64
  br label %65

65:                                               ; preds = %65, %.lr.ph.i.i.i28
  %indvars.iv.i.i.i29 = phi i64 [ 0, %.lr.ph.i.i.i28 ], [ %indvars.iv.next.i.i.i30, %65 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.i.i.i29
  %67 = load i64, ptr %66, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i.i.i29
  %69 = load i64, ptr %68, align 8, !tbaa !15
  %.not8.i.i.i = icmp eq i64 %67, %69
  %indvars.iv.next.i.i.i30 = add nuw nsw i64 %indvars.iv.i.i.i29, 1
  %exitcond.not.i.i.i31 = icmp ne i64 %indvars.iv.next.i.i.i30, %wide.trip.count.i.i.i
  %or.cond.not = select i1 %.not8.i.i.i, i1 %exitcond.not.i.i.i31, i1 false
  br i1 %or.cond.not, label %65, label %_ZNK10BigIntegereqERKS_.exit, !llvm.loop !39

_ZNK10BigIntegereqERKS_.exit:                     ; preds = %65, %.preheader.i.i.i, %56, %52
  %70 = phi i1 [ false, %52 ], [ false, %56 ], [ true, %.preheader.i.i.i ], [ %.not8.i.i.i, %65 ]
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN10BigIntegerD2Ev.exit32, label %74

74:                                               ; preds = %_ZNK10BigIntegereqERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %72) #9
  br label %_ZN10BigIntegerD2Ev.exit32

_ZN10BigIntegerD2Ev.exit32:                       ; preds = %_ZNK10BigIntegereqERKS_.exit, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %70, label %75, label %144

75:                                               ; preds = %_ZN10BigIntegerD2Ev.exit32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %78 = load i32, ptr %32, align 4, !tbaa !6
  store i32 %78, ptr %77, align 4, !tbaa !6
  store i32 %78, ptr %76, align 8, !tbaa !13
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 3
  %81 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %80) #8
          to label %.noexc38 unwind label %131

.noexc38:                                         ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %81, ptr %82, align 8, !tbaa !14
  %.not.i.i.i33 = icmp ne i32 %78, 0
  br i1 %.not.i.i.i33, label %.lr.ph.i.i.i34, label %.loopexit

.lr.ph.i.i.i34:                                   ; preds = %.noexc38
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  br label %85

85:                                               ; preds = %85, %.lr.ph.i.i.i34
  %indvars.iv.i.i.i35 = phi i64 [ 0, %.lr.ph.i.i.i34 ], [ %indvars.iv.next.i.i.i36, %85 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv.i.i.i35
  %87 = load i64, ptr %86, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv.i.i.i35
  store i64 %87, ptr %88, align 8, !tbaa !15
  %indvars.iv.next.i.i.i36 = add nuw nsw i64 %indvars.iv.i.i.i35, 1
  %exitcond.not.i.i.i37 = icmp eq i64 %indvars.iv.next.i.i.i36, %79
  br i1 %exitcond.not.i.i.i37, label %.loopexit, label %85, !llvm.loop !17

.loopexit:                                        ; preds = %85, %.noexc38
  %89 = zext i1 %.not.i.i.i33 to i32
  store i32 %89, ptr %11, align 8, !tbaa !22
  invoke void @_ZNK10BigIntegerrmERKS_(ptr dead_on_unwind nonnull writable sret(%class.BigInteger) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %90 unwind label %133

90:                                               ; preds = %.loopexit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !6
  store i32 %93, ptr %91, align 4, !tbaa !6
  store i32 %93, ptr %0, align 8, !tbaa !13
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %95) #8
          to label %.noexc40 unwind label %135

.noexc40:                                         ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %96, ptr %97, align 8, !tbaa !14
  %.not.i.i = icmp eq i32 %93, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !14
  br i1 %.not.i.i, label %_ZN11BigUnsignedC2ERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc40, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.noexc40 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv.i.i
  %99 = load i64, ptr %98, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv.i.i
  store i64 %99, ptr %100, align 8, !tbaa !15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %94
  br i1 %exitcond.not.i.i, label %_ZN11BigUnsignedC2ERKS_.exit.thread, label %.lr.ph.i.i, !llvm.loop !17

_ZN11BigUnsignedC2ERKS_.exit:                     ; preds = %.noexc40
  %101 = icmp eq ptr %.pre, null
  br i1 %101, label %_ZN10BigIntegerD2Ev.exit41, label %_ZN11BigUnsignedC2ERKS_.exit.thread

_ZN11BigUnsignedC2ERKS_.exit.thread:              ; preds = %.lr.ph.i.i, %_ZN11BigUnsignedC2ERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #9
  br label %_ZN10BigIntegerD2Ev.exit41

_ZN10BigIntegerD2Ev.exit41:                       ; preds = %_ZN11BigUnsignedC2ERKS_.exit, %_ZN11BigUnsignedC2ERKS_.exit.thread
  %102 = load ptr, ptr %82, align 8, !tbaa !14
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN10BigIntegerD2Ev.exit42, label %104

104:                                              ; preds = %_ZN10BigIntegerD2Ev.exit41
  call void @_ZdaPv(ptr noundef nonnull %102) #9
  br label %_ZN10BigIntegerD2Ev.exit42

_ZN10BigIntegerD2Ev.exit42:                       ; preds = %_ZN10BigIntegerD2Ev.exit41, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !14
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN10BigIntegerD2Ev.exit43, label %108

108:                                              ; preds = %_ZN10BigIntegerD2Ev.exit42
  call void @_ZdaPv(ptr noundef nonnull %106) #9
  br label %_ZN10BigIntegerD2Ev.exit43

_ZN10BigIntegerD2Ev.exit43:                       ; preds = %_ZN10BigIntegerD2Ev.exit42, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !14
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN10BigIntegerD2Ev.exit44, label %112

112:                                              ; preds = %_ZN10BigIntegerD2Ev.exit43
  call void @_ZdaPv(ptr noundef nonnull %110) #9
  br label %_ZN10BigIntegerD2Ev.exit44

_ZN10BigIntegerD2Ev.exit44:                       ; preds = %_ZN10BigIntegerD2Ev.exit43, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !14
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZN10BigIntegerD2Ev.exit45, label %116

116:                                              ; preds = %_ZN10BigIntegerD2Ev.exit44
  call void @_ZdaPv(ptr noundef nonnull %114) #9
  br label %_ZN10BigIntegerD2Ev.exit45

_ZN10BigIntegerD2Ev.exit45:                       ; preds = %_ZN10BigIntegerD2Ev.exit44, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

117:                                              ; preds = %3, %144
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit47

119:                                              ; preds = %_ZN10BigIntegerC2ERKS_.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit46

121:                                              ; preds = %.loopexit54
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %37, align 8, !tbaa !14
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN10BigIntegerD2Ev.exit46, label %125

125:                                              ; preds = %121
  call void @_ZdaPv(ptr noundef nonnull %123) #9
  br label %_ZN10BigIntegerD2Ev.exit46

_ZN10BigIntegerD2Ev.exit46:                       ; preds = %125, %121, %119
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %122, %121 ], [ %122, %125 ]
  %126 = load ptr, ptr %23, align 8, !tbaa !14
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN10BigIntegerD2Ev.exit47, label %128

128:                                              ; preds = %_ZN10BigIntegerD2Ev.exit46
  call void @_ZdaPv(ptr noundef nonnull %126) #9
  br label %_ZN10BigIntegerD2Ev.exit47

129:                                              ; preds = %_ZN10BigIntegerD2Ev.exit26
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN10BigIntegerD2Ev.exit47

131:                                              ; preds = %75
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit50

133:                                              ; preds = %.loopexit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit49

135:                                              ; preds = %90
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !14
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZN10BigIntegerD2Ev.exit49, label %140

140:                                              ; preds = %135
  call void @_ZdaPv(ptr noundef nonnull %138) #9
  br label %_ZN10BigIntegerD2Ev.exit49

_ZN10BigIntegerD2Ev.exit49:                       ; preds = %140, %135, %133
  %.pn14 = phi { ptr, i32 } [ %134, %133 ], [ %136, %135 ], [ %136, %140 ]
  %141 = load ptr, ptr %82, align 8, !tbaa !14
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZN10BigIntegerD2Ev.exit50, label %143

143:                                              ; preds = %_ZN10BigIntegerD2Ev.exit49
  call void @_ZdaPv(ptr noundef nonnull %141) #9
  br label %_ZN10BigIntegerD2Ev.exit50

_ZN10BigIntegerD2Ev.exit50:                       ; preds = %143, %_ZN10BigIntegerD2Ev.exit49, %131
  %.pn14.pn = phi { ptr, i32 } [ %132, %131 ], [ %.pn14, %_ZN10BigIntegerD2Ev.exit49 ], [ %.pn14, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN10BigIntegerD2Ev.exit47

144:                                              ; preds = %_ZN10BigIntegerD2Ev.exit32
  %145 = call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr @.str.1, ptr %145, align 16, !tbaa !20
  invoke void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTIPKc, ptr null) #11
          to label %158 unwind label %117

_ZN10BigIntegerD2Ev.exit47:                       ; preds = %128, %_ZN10BigIntegerD2Ev.exit46, %_ZN10BigIntegerD2Ev.exit50, %129, %117
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %_ZN10BigIntegerD2Ev.exit50 ], [ %118, %117 ], [ %130, %129 ], [ %.pn, %_ZN10BigIntegerD2Ev.exit46 ], [ %.pn, %128 ]
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !14
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZN10BigIntegerD2Ev.exit51, label %149

149:                                              ; preds = %_ZN10BigIntegerD2Ev.exit47
  call void @_ZdaPv(ptr noundef nonnull %147) #9
  br label %_ZN10BigIntegerD2Ev.exit51

_ZN10BigIntegerD2Ev.exit51:                       ; preds = %149, %_ZN10BigIntegerD2Ev.exit47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !14
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN10BigIntegerD2Ev.exit52, label %153

153:                                              ; preds = %_ZN10BigIntegerD2Ev.exit51
  call void @_ZdaPv(ptr noundef nonnull %151) #9
  br label %_ZN10BigIntegerD2Ev.exit52

_ZN10BigIntegerD2Ev.exit52:                       ; preds = %153, %_ZN10BigIntegerD2Ev.exit51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !14
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZN10BigIntegerD2Ev.exit53, label %157

157:                                              ; preds = %_ZN10BigIntegerD2Ev.exit52
  call void @_ZdaPv(ptr noundef nonnull %155) #9
  br label %_ZN10BigIntegerD2Ev.exit53

_ZN10BigIntegerD2Ev.exit53:                       ; preds = %_ZN10BigIntegerD2Ev.exit52, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn14.pn.pn

158:                                              ; preds = %144
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK10BigIntegerrmERKS_(ptr dead_on_unwind noalias writable sret(%class.BigInteger) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.BigInteger, align 8
  %5 = load i32, ptr %2, align 8, !tbaa !22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr @.str.2, ptr %8, align 16, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIPKc, ptr null) #11
  unreachable

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 0, ptr %0, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN10BigIntegeraSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %12 unwind label %13

12:                                               ; preds = %9
  invoke void @_ZN10BigInteger19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %19 unwind label %13

13:                                               ; preds = %12, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN10BigIntegerD2Ev.exit, label %18

18:                                               ; preds = %13
  call void @_ZdaPv(ptr noundef nonnull %16) #9
  br label %_ZN10BigIntegerD2Ev.exit

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN10BigIntegerD2Ev.exit7, label %23

23:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %21) #9
  br label %_ZN10BigIntegerD2Ev.exit7

_ZN10BigIntegerD2Ev.exit7:                        ; preds = %19, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

_ZN10BigIntegerD2Ev.exit:                         ; preds = %18, %13
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN10BigIntegerD2Ev.exit8, label %27

27:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %25) #9
  br label %_ZN10BigIntegerD2Ev.exit8

_ZN10BigIntegerD2Ev.exit8:                        ; preds = %_ZN10BigIntegerD2Ev.exit, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !6
  store i32 %13, ptr %11, align 4, !tbaa !6
  store i32 %13, ptr %10, align 8, !tbaa !13
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #8
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !14
  %.not.i.i.i = icmp ne i32 %13, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %.loopexit36

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i.i
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i.i.i
  store i64 %22, ptr %23, align 8, !tbaa !15
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %14
  br i1 %exitcond.not.i.i.i, label %.loopexit36, label %20, !llvm.loop !17

.loopexit36:                                      ; preds = %20, %.noexc
  %24 = zext i1 %.not.i.i.i to i32
  store i32 %24, ptr %9, align 8, !tbaa !22
  invoke void @_ZNK10BigIntegerrmERKS_(ptr dead_on_unwind nonnull writable sret(%class.BigInteger) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %25 unwind label %89

25:                                               ; preds = %.loopexit36
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !6
  store i32 %28, ptr %26, align 4, !tbaa !6
  store i32 %28, ptr %7, align 8, !tbaa !13
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #8
          to label %.noexc19 unwind label %91

.noexc19:                                         ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !14
  %.not.i.i = icmp eq i32 %28, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !14
  br i1 %.not.i.i, label %_ZN11BigUnsignedC2ERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc19, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.noexc19 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv.i.i
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i.i
  store i64 %34, ptr %35, align 8, !tbaa !15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %29
  br i1 %exitcond.not.i.i, label %_ZN11BigUnsignedC2ERKS_.exit.thread, label %.lr.ph.i.i, !llvm.loop !17

_ZN11BigUnsignedC2ERKS_.exit:                     ; preds = %.noexc19
  %36 = icmp eq ptr %.pre, null
  br i1 %36, label %_ZN10BigIntegerD2Ev.exit, label %_ZN11BigUnsignedC2ERKS_.exit.thread

_ZN11BigUnsignedC2ERKS_.exit.thread:              ; preds = %.lr.ph.i.i, %_ZN11BigUnsignedC2ERKS_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #9
  br label %_ZN10BigIntegerD2Ev.exit

_ZN10BigIntegerD2Ev.exit:                         ; preds = %_ZN11BigUnsignedC2ERKS_.exit, %_ZN11BigUnsignedC2ERKS_.exit.thread
  %37 = load ptr, ptr %17, align 8, !tbaa !14
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN10BigIntegerD2Ev.exit20, label %39

39:                                               ; preds = %_ZN10BigIntegerD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %37) #9
  br label %_ZN10BigIntegerD2Ev.exit20

_ZN10BigIntegerD2Ev.exit20:                       ; preds = %_ZN10BigIntegerD2Ev.exit, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %40 = invoke noundef i32 @_ZNK11BigUnsigned9bitLengthEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZN10BigIntegerD2Ev.exit20
  %.not37 = icmp eq i32 %40, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %45

45:                                               ; preds = %.lr.ph, %103
  %.038 = phi i32 [ %40, %.lr.ph ], [ %46, %103 ]
  %46 = add i32 %.038, -1
  invoke void @_ZN11BigUnsigned8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN11BigUnsignedmLERKS_.exit unwind label %.loopexit

_ZN11BigUnsignedmLERKS_.exit:                     ; preds = %45
  %47 = load i32, ptr %12, align 4, !tbaa !6
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.invoke, label %50

.invoke:                                          ; preds = %_ZN11BigUnsignedmLERKS_.exit, %_ZN11BigUnsignedmLERKS_.exit25
  %49 = call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr @.str.3, ptr %49, align 16, !tbaa !20
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTIPKc, ptr null) #11
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

50:                                               ; preds = %_ZN11BigUnsignedmLERKS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN11BigUnsigned19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %51 unwind label %55

51:                                               ; preds = %50
  %52 = load ptr, ptr %41, align 8, !tbaa !14
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  call void @_ZdaPv(ptr noundef nonnull %52) #9
  br label %60

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %41, align 8, !tbaa !14
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN15NumberlikeArrayImED2Ev.exit4.i, label %59

59:                                               ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %57) #9
  br label %_ZN15NumberlikeArrayImED2Ev.exit4.i

_ZN15NumberlikeArrayImED2Ev.exit4.i:              ; preds = %59, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

60:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %61 = lshr i32 %46, 6
  %62 = load i32, ptr %42, align 4, !tbaa !6
  %.not.i.i23 = icmp ult i32 %61, %62
  br i1 %.not.i.i23, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %43, align 8, !tbaa !14
  %65 = zext nneg i32 %61 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !15
  br label %68

68:                                               ; preds = %63, %60
  %69 = phi i64 [ %67, %63 ], [ 0, %60 ]
  %70 = and i32 %46, 63
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw i64 1, %71
  %73 = and i64 %69, %72
  %.not35 = icmp eq i64 %73, 0
  br i1 %.not35, label %103, label %74

74:                                               ; preds = %68
  invoke void @_ZN11BigUnsigned8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN11BigUnsignedmLERKS_.exit25 unwind label %.loopexit

_ZN11BigUnsignedmLERKS_.exit25:                   ; preds = %74
  %75 = load i32, ptr %12, align 4, !tbaa !6
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.invoke, label %77

77:                                               ; preds = %_ZN11BigUnsignedmLERKS_.exit25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  invoke void @_ZN11BigUnsigned19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %78 unwind label %82

78:                                               ; preds = %77
  %79 = load ptr, ptr %44, align 8, !tbaa !14
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN11BigUnsignedrMERKS_.exit30, label %81

81:                                               ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %79) #9
  br label %_ZN11BigUnsignedrMERKS_.exit30

82:                                               ; preds = %77
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %44, align 8, !tbaa !14
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN15NumberlikeArrayImED2Ev.exit4.i26, label %86

86:                                               ; preds = %82
  call void @_ZdaPv(ptr noundef nonnull %84) #9
  br label %_ZN15NumberlikeArrayImED2Ev.exit4.i26

_ZN15NumberlikeArrayImED2Ev.exit4.i26:            ; preds = %86, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZN11BigUnsignedrMERKS_.exit30:                   ; preds = %78, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %103

87:                                               ; preds = %4
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit32

89:                                               ; preds = %.loopexit36
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10BigIntegerD2Ev.exit31

91:                                               ; preds = %25
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !14
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN10BigIntegerD2Ev.exit31, label %96

96:                                               ; preds = %91
  call void @_ZdaPv(ptr noundef nonnull %94) #9
  br label %_ZN10BigIntegerD2Ev.exit31

_ZN10BigIntegerD2Ev.exit31:                       ; preds = %96, %91, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %92, %91 ], [ %92, %96 ]
  %97 = load ptr, ptr %17, align 8, !tbaa !14
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN10BigIntegerD2Ev.exit32, label %99

99:                                               ; preds = %_ZN10BigIntegerD2Ev.exit31
  call void @_ZdaPv(ptr noundef nonnull %97) #9
  br label %_ZN10BigIntegerD2Ev.exit32

_ZN10BigIntegerD2Ev.exit32:                       ; preds = %99, %_ZN10BigIntegerD2Ev.exit31, %87
  %.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn, %_ZN10BigIntegerD2Ev.exit31 ], [ %.pn, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN15NumberlikeArrayImED2Ev.exit

.loopexit:                                        ; preds = %45, %74
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %_ZN10BigIntegerD2Ev.exit20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZN15NumberlikeArrayImED2Ev.exit4.i26, %_ZN15NumberlikeArrayImED2Ev.exit4.i
  %eh.lpad-body = phi { ptr, i32 } [ %56, %_ZN15NumberlikeArrayImED2Ev.exit4.i ], [ %83, %_ZN15NumberlikeArrayImED2Ev.exit4.i26 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %100 = load ptr, ptr %32, align 8, !tbaa !14
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN15NumberlikeArrayImED2Ev.exit, label %102

102:                                              ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %100) #9
  br label %_ZN15NumberlikeArrayImED2Ev.exit

103:                                              ; preds = %_ZN11BigUnsignedrMERKS_.exit30, %68
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %._crit_edge, label %45, !llvm.loop !40

._crit_edge:                                      ; preds = %103, %.preheader
  %104 = load ptr, ptr %32, align 8, !tbaa !14
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN15NumberlikeArrayImED2Ev.exit33, label %106

106:                                              ; preds = %._crit_edge
  call void @_ZdaPv(ptr noundef nonnull %104) #9
  br label %_ZN15NumberlikeArrayImED2Ev.exit33

_ZN15NumberlikeArrayImED2Ev.exit33:               ; preds = %._crit_edge, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

_ZN15NumberlikeArrayImED2Ev.exit:                 ; preds = %102, %.body, %_ZN10BigIntegerD2Ev.exit32
  %.pn17 = phi { ptr, i32 } [ %.pn.pn, %_ZN10BigIntegerD2Ev.exit32 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !14
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZN15NumberlikeArrayImED2Ev.exit34, label %110

110:                                              ; preds = %_ZN15NumberlikeArrayImED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %108) #9
  br label %_ZN15NumberlikeArrayImED2Ev.exit34

_ZN15NumberlikeArrayImED2Ev.exit34:               ; preds = %_ZN15NumberlikeArrayImED2Ev.exit, %110
  resume { ptr, i32 } %.pn17
}

declare void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK11BigUnsigned9bitLengthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN10BigInteger8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN10BigInteger8subtractERKS_S1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN11BigUnsigned8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 4}
!7 = !{!"_ZTS15NumberlikeArrayImE", !8, i64 0, !8, i64 4, !11, i64 8}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"p1 long", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!7, !8, i64 0}
!14 = !{!7, !11, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !12, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTS10BigInteger", !24, i64 0, !25, i64 8}
!24 = !{!"_ZTSN10BigInteger4SignE", !9, i64 0}
!25 = !{!"_ZTS11BigUnsigned", !7, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK10BigIntegermlERKS_: argument 0"}
!28 = distinct !{!28, !"_ZNK10BigIntegermlERKS_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK10BigIntegermlERKS_: argument 0"}
!31 = distinct !{!31, !"_ZNK10BigIntegermlERKS_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK10BigIntegermlERKS_: argument 0"}
!34 = distinct !{!34, !"_ZNK10BigIntegermlERKS_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK10BigIntegermlERKS_: argument 0"}
!37 = distinct !{!37, !"_ZNK10BigIntegermlERKS_"}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
