; ModuleID = 'bench/yosys/original/BigUnsignedInABase.ll'
source_filename = "bench/yosys/original/BigUnsignedInABase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.BigUnsigned = type { %class.NumberlikeArray.0 }
%class.NumberlikeArray.0 = type { i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [96 x i8] c"BigUnsignedInABase::BigUnsignedInABase(const Digit *, Index, Base): The base must be at least 2\00", align 1
@_ZTIPKc = external constant ptr
@.str.1 = private unnamed_addr constant [112 x i8] c"BigUnsignedInABase::BigUnsignedInABase(const Digit *, Index, Base): A digit is too large for the specified base\00", align 1
@.str.2 = private unnamed_addr constant [67 x i8] c"BigUnsignedInABase(BigUnsigned, Base): The base must be at least 2\00", align 1
@.str.3 = private unnamed_addr constant [235 x i8] c"BigUnsignedInABase(std::string, Base): The default string conversion routines use the symbol set 0-9, A-Z and therefore support only up to base 36.  You tried a conversion with a base over 36; write your own string conversion routine.\00", align 1
@.str.4 = private unnamed_addr constant [94 x i8] c"BigUnsignedInABase(std::string, Base): Bad symbol in input.  Only 0-9, A-Z, a-z are accepted.\00", align 1
@.str.5 = private unnamed_addr constant [232 x i8] c"BigUnsignedInABase ==> std::string: The default string conversion routines use the symbol set 0-9, A-Z and therefore support only up to base 36.  You tried a conversion with a base over 36; write your own string conversion routine.\00", align 1

@_ZN18BigUnsignedInABaseC1EPKtjt = unnamed_addr alias void (ptr, ptr, i32, i16), ptr @_ZN18BigUnsignedInABaseC2EPKtjt
@_ZN18BigUnsignedInABaseC1ERK11BigUnsignedt = unnamed_addr alias void (ptr, ptr, i16), ptr @_ZN18BigUnsignedInABaseC2ERK11BigUnsignedt
@_ZN18BigUnsignedInABaseC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt = unnamed_addr alias void (ptr, ptr, i16), ptr @_ZN18BigUnsignedInABaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt

; Function Attrs: mustprogress uwtable
define void @_ZN18BigUnsignedInABaseC2EPKtjt(ptr noundef nonnull align 8 captures(none) dereferenceable(18) initializes((0, 18)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i16 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %2, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4, !tbaa !13
  %6 = zext i32 %2 to i64
  %7 = shl nuw nsw i64 %6, 1
  %8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !14
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN15NumberlikeArrayItEC2EPKtj.exit, label %_ZN15NumberlikeArrayItEC2EPKtj.exit.thread

_ZN15NumberlikeArrayItEC2EPKtj.exit:              ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %3, ptr %10, align 8, !tbaa !15
  %11 = icmp ult i16 %3, 2
  br i1 %11, label %14, label %._crit_edge

_ZN15NumberlikeArrayItEC2EPKtj.exit.thread:       ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %8, ptr align 2 %1, i64 %7, i1 false), !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %3, ptr %12, align 8, !tbaa !15
  %13 = icmp ult i16 %3, 2
  br i1 %13, label %14, label %.lr.ph

14:                                               ; preds = %_ZN15NumberlikeArrayItEC2EPKtj.exit.thread, %_ZN15NumberlikeArrayItEC2EPKtj.exit
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr @.str, ptr %15, align 16, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIPKc, ptr null) #12
          to label %34 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %30

18:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %18, %_ZN15NumberlikeArrayItEC2EPKtj.exit
  br i1 %.not.i, label %_ZN18BigUnsignedInABase15zapLeadingZerosEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %23
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %23 ], [ %6, %._crit_edge ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %19 = and i64 %indvars.iv.next.i, 4294967295
  %20 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !18
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %_ZN18BigUnsignedInABase15zapLeadingZerosEv.exit

23:                                               ; preds = %.lr.ph.i
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  store i32 %indvars.i, ptr %5, align 4, !tbaa !13
  %.not.i15 = icmp eq i32 %indvars.i, 0
  br i1 %.not.i15, label %_ZN18BigUnsignedInABase15zapLeadingZerosEv.exit, label %.lr.ph.i, !llvm.loop !23

_ZN18BigUnsignedInABase15zapLeadingZerosEv.exit:  ; preds = %.lr.ph.i, %23, %._crit_edge
  ret void

.lr.ph:                                           ; preds = %_ZN15NumberlikeArrayItEC2EPKtj.exit.thread, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %_ZN15NumberlikeArrayItEC2EPKtj.exit.thread ]
  %24 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !18
  %.not = icmp ult i16 %25, %3
  br i1 %.not, label %18, label %26

26:                                               ; preds = %.lr.ph
  %27 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr @.str.1, ptr %27, align 16, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIPKc, ptr null) #12
          to label %34 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %28, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %29, %28 ]
  %31 = load ptr, ptr %9, align 8, !tbaa !14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN15NumberlikeArrayItED2Ev.exit, label %33

33:                                               ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull %31) #13
  br label %_ZN15NumberlikeArrayItED2Ev.exit

_ZN15NumberlikeArrayItED2Ev.exit:                 ; preds = %30, %33
  resume { ptr, i32 } %.pn

34:                                               ; preds = %26, %14
  unreachable
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
  %9 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr @.str.2, ptr %9, align 16, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIPKc, ptr null) #12
          to label %97 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %92

_ZN12_GLOBAL__N_16bitLenEj.exit:                  ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %2, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = lshr i16 %2, 1
  %16 = zext nneg i16 %15 to i32
  %17 = tail call range(i32 17, 33) i32 @llvm.ctlz.i32(i32 %16, i1 false)
  %18 = sub nuw nsw i32 32, %17
  %19 = shl i32 %14, 6
  %20 = sub i32 %19, %17
  %21 = add i32 %20, 31
  %22 = udiv i32 %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %22, ptr %23, align 4, !tbaa !13
  %.not = icmp ugt i32 %18, %21
  br i1 %.not, label %_ZN15NumberlikeArrayItE8allocateEj.exit, label %24

24:                                               ; preds = %_ZN12_GLOBAL__N_16bitLenEj.exit
  store i32 %22, ptr %0, align 8, !tbaa !6
  %25 = zext i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 1
  %27 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #10
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !14
  br label %_ZN15NumberlikeArrayItE8allocateEj.exit

_ZN15NumberlikeArrayItE8allocateEj.exit:          ; preds = %.noexc, %_ZN12_GLOBAL__N_16bitLenEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %14, ptr %29, align 4, !tbaa !24
  store i32 %14, ptr %4, align 8, !tbaa !27
  %30 = zext i32 %14 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %31) #10
          to label %.noexc29 unwind label %67

.noexc29:                                         ; preds = %_ZN15NumberlikeArrayItE8allocateEj.exit
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !28
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZN11BigUnsignedC2ERKS_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %36, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %36 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i.i
  %38 = load i64, ptr %37, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i.i
  store i64 %38, ptr %39, align 8, !tbaa !29
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %30
  br i1 %exitcond.not.i.i, label %_ZN11BigUnsignedC2ERKS_.exit, label %36, !llvm.loop !31

_ZN11BigUnsignedC2ERKS_.exit:                     ; preds = %36, %.noexc29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN11BigUnsignedC1Et(ptr noundef nonnull align 8 dereferenceable(16) %5, i16 noundef zeroext %2)
          to label %.preheader unwind label %69

.preheader:                                       ; preds = %_ZN11BigUnsignedC2ERKS_.exit
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %43

43:                                               ; preds = %.lr.ph, %_ZN15NumberlikeArrayImED2Ev.exit
  %44 = phi i32 [ %14, %.lr.ph ], [ %63, %_ZN15NumberlikeArrayImED2Ev.exit ]
  %.044 = phi i32 [ 0, %.lr.ph ], [ %59, %_ZN15NumberlikeArrayImED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %44, ptr %40, align 4, !tbaa !24
  store i32 %44, ptr %6, align 8, !tbaa !27
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %46) #10
          to label %.lr.ph.i.i31 unwind label %71

.lr.ph.i.i31:                                     ; preds = %43
  store ptr %47, ptr %41, align 8, !tbaa !28
  %48 = load ptr, ptr %33, align 8, !tbaa !28
  br label %49

49:                                               ; preds = %49, %.lr.ph.i.i31
  %indvars.iv.i.i32 = phi i64 [ 0, %.lr.ph.i.i31 ], [ %indvars.iv.next.i.i33, %49 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.i.i32
  %51 = load i64, ptr %50, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i.i32
  store i64 %51, ptr %52, align 8, !tbaa !29
  %indvars.iv.next.i.i33 = add nuw nsw i64 %indvars.iv.i.i32, 1
  %exitcond.not.i.i34 = icmp eq i64 %indvars.iv.next.i.i33, %45
  br i1 %exitcond.not.i.i34, label %_ZN11BigUnsignedC2ERKS_.exit36, label %49, !llvm.loop !31

_ZN11BigUnsignedC2ERKS_.exit36:                   ; preds = %49
  invoke void @_ZN11BigUnsigned19divideWithRemainderERKS_RS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %53 unwind label %73

53:                                               ; preds = %_ZN11BigUnsignedC2ERKS_.exit36
  %54 = invoke noundef zeroext i16 @_ZNK11BigUnsigned15toUnsignedShortEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %55 unwind label %73

55:                                               ; preds = %53
  %56 = load ptr, ptr %42, align 8, !tbaa !14
  %57 = zext i32 %.044 to i64
  %58 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %57
  store i16 %54, ptr %58, align 2, !tbaa !18
  %59 = add i32 %.044, 1
  %60 = load ptr, ptr %41, align 8, !tbaa !28
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN15NumberlikeArrayImED2Ev.exit, label %62

62:                                               ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %60) #13
  br label %_ZN15NumberlikeArrayImED2Ev.exit

_ZN15NumberlikeArrayImED2Ev.exit:                 ; preds = %55, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %63 = load i32, ptr %29, align 4, !tbaa !24
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %._crit_edge, label %43, !llvm.loop !32

65:                                               ; preds = %24
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %92

67:                                               ; preds = %_ZN15NumberlikeArrayItE8allocateEj.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN15NumberlikeArrayImED2Ev.exit41

69:                                               ; preds = %_ZN11BigUnsignedC2ERKS_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN15NumberlikeArrayImED2Ev.exit40

71:                                               ; preds = %43
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN15NumberlikeArrayImED2Ev.exit37

73:                                               ; preds = %53, %_ZN11BigUnsignedC2ERKS_.exit36
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %41, align 8, !tbaa !28
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN15NumberlikeArrayImED2Ev.exit37, label %77

77:                                               ; preds = %73
  call void @_ZdaPv(ptr noundef nonnull %75) #13
  br label %_ZN15NumberlikeArrayImED2Ev.exit37

_ZN15NumberlikeArrayImED2Ev.exit37:               ; preds = %77, %73, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %73 ], [ %74, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN15NumberlikeArrayImED2Ev.exit40, label %88

._crit_edge:                                      ; preds = %_ZN15NumberlikeArrayImED2Ev.exit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %59, %_ZN15NumberlikeArrayImED2Ev.exit ]
  store i32 %.0.lcssa, ptr %23, align 4, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN15NumberlikeArrayImED2Ev.exit38, label %84

84:                                               ; preds = %._crit_edge
  call void @_ZdaPv(ptr noundef nonnull %82) #13
  br label %_ZN15NumberlikeArrayImED2Ev.exit38

_ZN15NumberlikeArrayImED2Ev.exit38:               ; preds = %._crit_edge, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %85 = load ptr, ptr %33, align 8, !tbaa !28
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN15NumberlikeArrayImED2Ev.exit39, label %87

87:                                               ; preds = %_ZN15NumberlikeArrayImED2Ev.exit38
  call void @_ZdaPv(ptr noundef nonnull %85) #13
  br label %_ZN15NumberlikeArrayImED2Ev.exit39

_ZN15NumberlikeArrayImED2Ev.exit39:               ; preds = %_ZN15NumberlikeArrayImED2Ev.exit38, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

88:                                               ; preds = %_ZN15NumberlikeArrayImED2Ev.exit37
  call void @_ZdaPv(ptr noundef nonnull %79) #13
  br label %_ZN15NumberlikeArrayImED2Ev.exit40

_ZN15NumberlikeArrayImED2Ev.exit40:               ; preds = %88, %_ZN15NumberlikeArrayImED2Ev.exit37, %69
  %.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn, %_ZN15NumberlikeArrayImED2Ev.exit37 ], [ %.pn, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %89 = load ptr, ptr %33, align 8, !tbaa !28
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZN15NumberlikeArrayImED2Ev.exit41, label %91

91:                                               ; preds = %_ZN15NumberlikeArrayImED2Ev.exit40
  call void @_ZdaPv(ptr noundef nonnull %89) #13
  br label %_ZN15NumberlikeArrayImED2Ev.exit41

_ZN15NumberlikeArrayImED2Ev.exit41:               ; preds = %91, %_ZN15NumberlikeArrayImED2Ev.exit40, %67
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn.pn.pn, %_ZN15NumberlikeArrayImED2Ev.exit40 ], [ %.pn.pn.pn, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %92

92:                                               ; preds = %65, %_ZN15NumberlikeArrayImED2Ev.exit41, %10
  %.pn27 = phi { ptr, i32 } [ %11, %10 ], [ %.pn.pn.pn.pn, %_ZN15NumberlikeArrayImED2Ev.exit41 ], [ %66, %65 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !14
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN15NumberlikeArrayItED2Ev.exit, label %96

96:                                               ; preds = %92
  call void @_ZdaPv(ptr noundef nonnull %94) #13
  br label %_ZN15NumberlikeArrayItED2Ev.exit

_ZN15NumberlikeArrayItED2Ev.exit:                 ; preds = %92, %96
  resume { ptr, i32 } %.pn27

97:                                               ; preds = %8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i16, ptr %6, align 8, !tbaa !15
  invoke void @_ZN11BigUnsignedC1Et(ptr noundef nonnull align 8 dereferenceable(16) %3, i16 noundef zeroext %7)
          to label %8 unwind label %25

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %.not21 = icmp eq i32 %10, 0
  br i1 %.not21, label %_ZN15NumberlikeArrayImED2Ev.exit16, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = zext i32 %10 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN15NumberlikeArrayImED2Ev.exit
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %15, %_ZN15NumberlikeArrayImED2Ev.exit ]
  %15 = add nsw i64 %indvars.iv, -1
  invoke void @_ZN11BigUnsigned8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %16 unwind label %27

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = load ptr, ptr %11, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %15
  %19 = load i16, ptr %18, align 2, !tbaa !18
  invoke void @_ZN11BigUnsignedC1Et(ptr noundef nonnull align 8 dereferenceable(16) %5, i16 noundef zeroext %19)
          to label %20 unwind label %29

20:                                               ; preds = %16
  invoke void @_ZN11BigUnsigned3addERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %21 unwind label %31

21:                                               ; preds = %20
  %22 = load ptr, ptr %12, align 8, !tbaa !28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN15NumberlikeArrayImED2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZdaPv(ptr noundef nonnull %22) #13
  br label %_ZN15NumberlikeArrayImED2Ev.exit

_ZN15NumberlikeArrayImED2Ev.exit:                 ; preds = %21, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.wide = icmp eq i64 %15, 0
  br i1 %.not.wide, label %._crit_edge, label %14, !llvm.loop !33

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN15NumberlikeArrayImED2Ev.exit19

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %42

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN15NumberlikeArrayImED2Ev.exit15

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %12, align 8, !tbaa !28
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN15NumberlikeArrayImED2Ev.exit15, label %35

35:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %33) #13
  br label %_ZN15NumberlikeArrayImED2Ev.exit15

_ZN15NumberlikeArrayImED2Ev.exit15:               ; preds = %35, %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ], [ %32, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

._crit_edge:                                      ; preds = %_ZN15NumberlikeArrayImED2Ev.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  %36 = icmp eq ptr %.pre, null
  br i1 %36, label %_ZN15NumberlikeArrayImED2Ev.exit16, label %37

37:                                               ; preds = %._crit_edge
  call void @_ZdaPv(ptr noundef nonnull %.pre) #13
  br label %_ZN15NumberlikeArrayImED2Ev.exit16

_ZN15NumberlikeArrayImED2Ev.exit16:               ; preds = %8, %._crit_edge, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN15NumberlikeArrayImED2Ev.exit17, label %41

41:                                               ; preds = %_ZN15NumberlikeArrayImED2Ev.exit16
  call void @_ZdaPv(ptr noundef nonnull %39) #13
  br label %_ZN15NumberlikeArrayImED2Ev.exit17

_ZN15NumberlikeArrayImED2Ev.exit17:               ; preds = %_ZN15NumberlikeArrayImED2Ev.exit16, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

42:                                               ; preds = %_ZN15NumberlikeArrayImED2Ev.exit15, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN15NumberlikeArrayImED2Ev.exit15 ], [ %28, %27 ]
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN15NumberlikeArrayImED2Ev.exit18, label %46

46:                                               ; preds = %42
  call void @_ZdaPv(ptr noundef nonnull %44) #13
  br label %_ZN15NumberlikeArrayImED2Ev.exit18

_ZN15NumberlikeArrayImED2Ev.exit18:               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN15NumberlikeArrayImED2Ev.exit19, label %50

50:                                               ; preds = %_ZN15NumberlikeArrayImED2Ev.exit18
  call void @_ZdaPv(ptr noundef nonnull %48) #13
  br label %_ZN15NumberlikeArrayImED2Ev.exit19

_ZN15NumberlikeArrayImED2Ev.exit19:               ; preds = %50, %_ZN15NumberlikeArrayImED2Ev.exit18, %25
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %.pn.pn, %_ZN15NumberlikeArrayImED2Ev.exit18 ], [ %.pn.pn, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN15NumberlikeArrayImED2Ev.exit20, label %54

54:                                               ; preds = %_ZN15NumberlikeArrayImED2Ev.exit19
  call void @_ZdaPv(ptr noundef nonnull %52) #13
  br label %_ZN15NumberlikeArrayImED2Ev.exit20

_ZN15NumberlikeArrayImED2Ev.exit20:               ; preds = %_ZN15NumberlikeArrayImED2Ev.exit19, %54
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN11BigUnsignedC1Ei(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

declare void @_ZN11BigUnsigned8multiplyERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN11BigUnsigned3addERKS_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN18BigUnsignedInABaseC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 captures(none) dereferenceable(18) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i16 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %4 = icmp ugt i16 %2, 36
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr @.str.3, ptr %6, align 16, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIPKc, ptr null) #12
          to label %52 unwind label %7

7:                                                ; preds = %15, %5
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %47

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %2, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !13
  %.not45 = icmp eq i32 %13, 0
  br i1 %.not45, label %_ZN18BigUnsignedInABase15zapLeadingZerosEv.exit, label %15

15:                                               ; preds = %9
  store i32 %13, ptr %0, align 8, !tbaa !6
  %16 = shl i64 %12, 1
  %17 = and i64 %16, 8589934590
  %18 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %17) #10
          to label %.lr.ph unwind label %7

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %1, align 8, !tbaa !37
  %wide.trip.count = and i64 %12, 4294967295
  br label %22

21:                                               ; preds = %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.i, label %22, !llvm.loop !38

22:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %23 = xor i64 %indvars.iv, -1
  %24 = add i64 %12, %23
  %25 = and i64 %24, 4294967295
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !39
  %28 = add i8 %27, -48
  %or.cond = icmp ult i8 %28, 10
  br i1 %or.cond, label %35, label %29

29:                                               ; preds = %22
  %30 = add i8 %27, -65
  %or.cond5 = icmp ult i8 %30, 26
  br i1 %or.cond5, label %35, label %31

31:                                               ; preds = %29
  %32 = add i8 %27, -97
  %or.cond8 = icmp ult i8 %32, 26
  br i1 %or.cond8, label %35, label %.invoke

33:                                               ; preds = %.invoke
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %47

35:                                               ; preds = %31, %29, %22
  %.sink51 = phi i16 [ -48, %22 ], [ -55, %29 ], [ -87, %31 ]
  %36 = zext nneg i8 %27 to i16
  %37 = add nsw i16 %.sink51, %36
  %38 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %indvars.iv
  store i16 %37, ptr %38, align 2, !tbaa !18
  %.not = icmp ult i16 %37, %2
  br i1 %.not, label %21, label %.invoke

.invoke:                                          ; preds = %35, %31
  %.str.4.sink = phi ptr [ @.str.4, %31 ], [ @.str.1, %35 ]
  %39 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr %.str.4.sink, ptr %39, align 16, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTIPKc, ptr null) #12
          to label %.cont unwind label %33

.cont:                                            ; preds = %.invoke
  unreachable

.lr.ph.i:                                         ; preds = %21
  %40 = and i64 %12, 4294967295
  br label %41

41:                                               ; preds = %46, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %40, %.lr.ph.i ], [ %indvars.iv.next.i, %46 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %42 = and i64 %indvars.iv.next.i, 4294967295
  %43 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !18
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %_ZN18BigUnsignedInABase15zapLeadingZerosEv.exit

46:                                               ; preds = %41
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  store i32 %indvars.i, ptr %14, align 4, !tbaa !13
  %.not.i = icmp eq i32 %indvars.i, 0
  br i1 %.not.i, label %_ZN18BigUnsignedInABase15zapLeadingZerosEv.exit, label %41, !llvm.loop !23

_ZN18BigUnsignedInABase15zapLeadingZerosEv.exit:  ; preds = %41, %46, %9
  ret void

47:                                               ; preds = %33, %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %34, %33 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN15NumberlikeArrayItED2Ev.exit, label %51

51:                                               ; preds = %47
  tail call void @_ZdaPv(ptr noundef nonnull %49) #13
  br label %_ZN15NumberlikeArrayItED2Ev.exit

_ZN15NumberlikeArrayItED2Ev.exit:                 ; preds = %47, %51
  resume { ptr, i32 } %.pn

52:                                               ; preds = %5
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK18BigUnsignedInABasecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(18) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8, !tbaa !15
  %6 = icmp ugt i16 %5, 36
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr @.str.5, ptr %8, align 16, !tbaa !19
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIPKc, ptr null) #12
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %._crit_edge.i.i, label %16

._crit_edge.i.i:                                  ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !40
  store i8 48, ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %14, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %15, align 1, !tbaa !39
  br label %51

16:                                               ; preds = %9
  %17 = add i32 %11, 1
  %18 = zext i32 %17 to i64
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #10
  %20 = zext i32 %11 to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %16, %24
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %24 ]
  %25 = trunc nuw i64 %indvars.iv to i32
  %26 = xor i32 %25, -1
  %27 = add i32 %11, %26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !18
  %31 = icmp ult i16 %30, 10
  %32 = trunc i16 %30 to i8
  %33 = or disjoint i8 %32, 48
  %34 = add i8 %32, 55
  %.sink = select i1 %31, i8 %33, i8 %34
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  store i8 %.sink, ptr %35, align 1, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %20
  br i1 %exitcond.not, label %36, label %24, !llvm.loop !41

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %37, ptr %0, align 8, !tbaa !40
  %38 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %38, ptr %3, align 8, !tbaa !29
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc.i24, label %._crit_edge.i.i23

.noexc.i24:                                       ; preds = %36
  %40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %40, ptr %0, align 8, !tbaa !37
  %41 = load i64, ptr %3, align 8, !tbaa !29
  store i64 %41, ptr %37, align 8, !tbaa !39
  br label %._crit_edge.i.i23

._crit_edge.i.i23:                                ; preds = %.noexc.i24, %36
  %42 = phi ptr [ %40, %.noexc.i24 ], [ %37, %36 ]
  switch i64 %38, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %._crit_edge.i.i23
  %44 = load i8, ptr %19, align 1, !tbaa !39
  store i8 %44, ptr %42, align 1, !tbaa !39
  br label %46

45:                                               ; preds = %._crit_edge.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr nonnull align 1 %19, i64 %38, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %._crit_edge.i.i23
  %47 = load i64, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !34
  %49 = load ptr, ptr %0, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZdaPv(ptr noundef nonnull %19) #13
  br label %51

51:                                               ; preds = %46, %._crit_edge.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTS15NumberlikeArrayItE", !8, i64 0, !8, i64 4, !11, i64 8}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"p1 short", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!7, !8, i64 4}
!14 = !{!7, !11, i64 8}
!15 = !{!16, !17, i64 16}
!16 = !{!"_ZTS18BigUnsignedInABase", !7, i64 0, !17, i64 16}
!17 = !{!"short", !9, i64 0}
!18 = !{!17, !17, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !12, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !8, i64 4}
!25 = !{!"_ZTS15NumberlikeArrayImE", !8, i64 0, !8, i64 4, !26, i64 8}
!26 = !{!"p1 long", !12, i64 0}
!27 = !{!25, !8, i64 0}
!28 = !{!25, !26, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !9, i64 0}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = !{!35, !30, i64 8}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !30, i64 8, !9, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!37 = !{!35, !20, i64 0}
!38 = distinct !{!38, !22}
!39 = !{!9, !9, i64 0}
!40 = !{!36, !20, i64 0}
!41 = distinct !{!41, !22}
