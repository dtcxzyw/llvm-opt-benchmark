; ModuleID = 'bench/nanobind/original/trampoline.ll'
source_filename = "bench/nanobind/original/trampoline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { i64, ptr }

$__clang_call_terminate = comdat any

@_ZN8nanobind6detail9internalsE = external hidden local_unnamed_addr global ptr, align 8
@_ZN8nanobind6detailL14current_ticketE = internal thread_local unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [81 x i8] c"nanobind::detail::get_trampoline('%s()'): tried to call a pure virtual function!\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"tried to call a pure virtual function\00", align 1
@.str.2 = private unnamed_addr constant [108 x i8] c"the trampoline ran out of slots (you will need to increase the value provided to the NB_TRAMPOLINE() macro)\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"could not intern string\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"lookup failed\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"nanobind::detail::get_trampoline('%s::%s()'): %s!\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail14trampoline_newEPPvmS1_(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = ptrtoint ptr %2 to i64
  %7 = lshr i64 %6, 33
  %8 = xor i64 %7, %6
  %9 = mul i64 %8, -49064778989728563
  %10 = lshr i64 %9, 33
  %11 = xor i64 %10, %9
  %12 = mul i64 %11, -4265267296055464877
  %13 = lshr i64 %12, 33
  %14 = xor i64 %13, %12
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %17 = load ptr, ptr %16, align 8
  %.0813.i.i.i.i.i = and i64 %15, %14
  %18 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %.0813.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i16, ptr %19, align 4
  %.not14.i.i.i.i.i = icmp slt i16 %20, 0
  br i1 %.not14.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %25
  %21 = phi ptr [ %28, %25 ], [ %18, %3 ]
  %.0816.i.i.i.i.i = phi i64 [ %.08.i.i.i.i.i, %25 ], [ %.0813.i.i.i.i.i, %3 ]
  %.015.i.i.i.i.i = phi i16 [ %27, %25 ], [ 0, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %.loopexit.loopexit, label %25, !prof !3

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %26 = add i64 %.0816.i.i.i.i.i, 1
  %27 = add i16 %.015.i.i.i.i.i, 1
  %.08.i.i.i.i.i = and i64 %26, %15
  %28 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %.08.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i16, ptr %29, align 4
  %.not.i.i.i.i.i = icmp sgt i16 %27, %30
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

._crit_edge.i.i.i.i.i:                            ; preds = %25, %3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %32
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph.i.i.i.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 120
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge.i.i.i.i.i
  %34 = phi i64 [ %32, %._crit_edge.i.i.i.i.i ], [ %.pre, %.loopexit.loopexit ]
  %.sroa.09.0.i.i.i.i.i = phi ptr [ %33, %._crit_edge.i.i.i.i.i ], [ %21, %.loopexit.loopexit ]
  %35 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %34
  %.not = icmp eq ptr %.sroa.09.0.i.i.i.i.i, %35
  br i1 %.not, label %.critedge, label %36, !prof !6

36:                                               ; preds = %.loopexit
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %.critedge, label %41, !prof !6

.critedge:                                        ; preds = %.loopexit, %36
  tail call void @_ZN8nanobind6detail16fail_unspecifiedEv() #9
  unreachable

41:                                               ; preds = %36
  store ptr %38, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = shl i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %42, i8 0, i64 %43, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare hidden void @_ZN8nanobind6detail16fail_unspecifiedEv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail18trampoline_releaseEPPvm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZL11_Py_XDECREFP7_object.exit, %2
  ret void

.lr.ph:                                           ; preds = %2, %_ZL11_Py_XDECREFP7_object.exit
  %.04 = phi i64 [ %10, %_ZL11_Py_XDECREFP7_object.exit ], [ 0, %2 ]
  %.idx = shl i64 %.04, 4
  %3 = getelementptr i8, ptr %0, i64 %.idx
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZL11_Py_XDECREFP7_object.exit, label %6

6:                                                ; preds = %.lr.ph
  %7 = load i64, ptr %5, align 8
  %8 = add nsw i64 %7, -1
  store i64 %8, ptr %5, align 8
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %_ZL11_Py_XDECREFP7_object.exit

9:                                                ; preds = %6
  invoke void @_Py_Dealloc(ptr noundef nonnull %5)
          to label %_ZL11_Py_XDECREFP7_object.exit unwind label %11

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %6, %.lr.ph, %9
  %10 = add nuw i64 %.04, 1
  %exitcond.not = icmp eq i64 %10, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail16trampoline_enterEPPvmPKcbPNS0_6ticketE(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #5 {
  %6 = load ptr, ptr %0, align 8
  %.not138146.not.i = icmp eq i64 %1, 0
  br i1 %.not138146.not.i, label %.thread127.preheader.thread.i, label %.lr.ph.i

.thread127.preheader.thread.i:                    ; preds = %5
  %7 = tail call i32 @PyGILState_Ensure()
  br label %._crit_edge.i

8:                                                ; preds = %.lr.ph.i
  %9 = add nuw i64 %.093147.i, 1
  %exitcond.not.i = icmp eq i64 %9, %1
  br i1 %exitcond.not.i, label %.lr.ph150.preheader.i, label %.lr.ph.i, !llvm.loop !8

.lr.ph.i:                                         ; preds = %5, %8
  %.093147.i = phi i64 [ %9, %8 ], [ 0, %5 ]
  %.idx.i = shl i64 %.093147.i, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %2, %12
  %16 = icmp eq ptr %14, null
  %or.cond.not.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond.not.i, label %8, label %17

17:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %14, @_Py_NoneStruct
  br i1 %.not.i, label %23, label %18

18:                                               ; preds = %17
  %19 = tail call i32 @PyGILState_Ensure()
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = ptrtoint ptr %14 to i64
  store i64 %22, ptr %21, align 8
  br label %_ZN8nanobind6detailL25trampoline_enter_internalEPPvmPKcbPNS0_6ticketE.exit

23:                                               ; preds = %17
  br i1 %3, label %.thread116.i, label %_ZN8nanobind6detailL25trampoline_enter_internalEPPvmPKcbPNS0_6ticketE.exit

.thread116.i:                                     ; preds = %23
  %24 = tail call i32 @PyGILState_Ensure()
  br label %.thread127.thread135.i

.lr.ph150.preheader.i:                            ; preds = %8
  %25 = tail call i32 @PyGILState_Ensure()
  br label %.lr.ph150.i

26:                                               ; preds = %.lr.ph150.i
  %27 = add nuw i64 %.087149.i, 1
  %exitcond160.not.i = icmp eq i64 %27, %1
  br i1 %exitcond160.not.i, label %.lr.ph152.i, label %.lr.ph150.i, !llvm.loop !9

.lr.ph150.i:                                      ; preds = %26, %.lr.ph150.preheader.i
  %.087149.i = phi i64 [ %27, %26 ], [ 0, %.lr.ph150.preheader.i ]
  %.idx142.i = shl i64 %.087149.i, 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx142.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %2, %30
  %34 = icmp eq ptr %32, null
  %or.cond5.not.i = select i1 %33, i1 true, i1 %34
  br i1 %or.cond5.not.i, label %26, label %35

35:                                               ; preds = %.lr.ph150.i
  %.not102.i = icmp eq ptr %32, @_Py_NoneStruct
  br i1 %.not102.i, label %40, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %25, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = ptrtoint ptr %32 to i64
  store i64 %39, ptr %38, align 8
  br label %_ZN8nanobind6detailL25trampoline_enter_internalEPPvmPKcbPNS0_6ticketE.exit

40:                                               ; preds = %35
  br i1 %3, label %.thread127.thread135.i, label %41

41:                                               ; preds = %40
  tail call void @PyGILState_Release(i32 noundef %25)
  br label %_ZN8nanobind6detailL25trampoline_enter_internalEPPvmPKcbPNS0_6ticketE.exit

.lr.ph152.i:                                      ; preds = %26, %.thread127.i
  %.088151.i = phi i64 [ %50, %.thread127.i ], [ 0, %26 ]
  %.idx139.i = shl i64 %.088151.i, 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx139.i
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %.thread127.i

46:                                               ; preds = %.lr.ph152.i
  %47 = getelementptr i8, ptr %42, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %._crit_edge.i, label %.thread127.i

.thread127.i:                                     ; preds = %46, %.lr.ph152.i
  %50 = add nuw i64 %.088151.i, 1
  %exitcond161.not.i = icmp eq i64 %50, %1
  br i1 %exitcond161.not.i, label %.thread127.thread135.i, label %.lr.ph152.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %46, %.thread127.preheader.thread.i
  %51 = phi i32 [ %7, %.thread127.preheader.thread.i ], [ %25, %46 ]
  %.088.lcssa.i = phi i64 [ 0, %.thread127.preheader.thread.i ], [ %.088151.i, %46 ]
  %52 = icmp eq i64 %.088.lcssa.i, %1
  br i1 %52, label %.thread127.thread135.i, label %53

53:                                               ; preds = %._crit_edge.i
  %54 = tail call ptr @PyUnicode_InternFromString(ptr noundef %2)
  %.not105.i = icmp eq ptr %54, null
  br i1 %.not105.i, label %.thread127.thread135.i, label %55

55:                                               ; preds = %53
  %56 = tail call ptr @PyObject_GetAttr(ptr noundef %6, ptr noundef nonnull %54)
  %.not106.i = icmp eq ptr %56, null
  br i1 %.not106.i, label %.thread127.thread135.i, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %56, align 8
  %61 = add nsw i64 %60, -1
  store i64 %61, ptr %56, align 8
  %.not.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i, label %62, label %_ZL10_Py_DECREFP7_object.exit.i

62:                                               ; preds = %57
  tail call void @_Py_Dealloc(ptr noundef nonnull %56)
  br label %_ZL10_Py_DECREFP7_object.exit.i

_ZL10_Py_DECREFP7_object.exit.i:                  ; preds = %62, %57
  %63 = load ptr, ptr @_ZN8nanobind6detail9internalsE, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %59, %65
  br i1 %66, label %75, label %67

67:                                               ; preds = %_ZL10_Py_DECREFP7_object.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %59, %69
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %59, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %71, %67, %_ZL10_Py_DECREFP7_object.exit.i
  %76 = load i64, ptr %54, align 8
  %77 = add nsw i64 %76, -1
  store i64 %77, ptr %54, align 8
  %.not.i108.i = icmp eq i64 %77, 0
  br i1 %.not.i108.i, label %78, label %_ZL10_Py_DECREFP7_object.exit109.i

78:                                               ; preds = %75
  tail call void @_Py_Dealloc(ptr noundef nonnull %54)
  br label %_ZL10_Py_DECREFP7_object.exit109.i

_ZL10_Py_DECREFP7_object.exit109.i:               ; preds = %78, %75
  br i1 %3, label %.thread127.thread135.i, label %.thread130.i

.thread130.i:                                     ; preds = %_ZL10_Py_DECREFP7_object.exit109.i
  %79 = load i64, ptr @_Py_NoneStruct, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr @_Py_NoneStruct, align 8
  %.idx141.i = shl i64 %.088.lcssa.i, 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx141.i
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %2, ptr %82, align 8
  %83 = getelementptr i8, ptr %81, i64 16
  store ptr @_Py_NoneStruct, ptr %83, align 8
  br label %92

84:                                               ; preds = %71
  %.idx140.i = shl i64 %.088.lcssa.i, 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx140.i
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %2, ptr %86, align 8
  %87 = getelementptr i8, ptr %85, i64 16
  store ptr %54, ptr %87, align 8
  %.not107.i = icmp eq ptr %54, @_Py_NoneStruct
  br i1 %.not107.i, label %92, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %51, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = ptrtoint ptr %54 to i64
  store i64 %91, ptr %90, align 8
  br label %_ZN8nanobind6detailL25trampoline_enter_internalEPPvmPKcbPNS0_6ticketE.exit

92:                                               ; preds = %84, %.thread130.i
  tail call void @PyGILState_Release(i32 noundef %51)
  br label %_ZN8nanobind6detailL25trampoline_enter_internalEPPvmPKcbPNS0_6ticketE.exit

.thread127.thread135.i:                           ; preds = %.thread127.i, %_ZL10_Py_DECREFP7_object.exit109.i, %55, %53, %._crit_edge.i, %40, %.thread116.i
  %93 = phi i32 [ %24, %.thread116.i ], [ %51, %_ZL10_Py_DECREFP7_object.exit109.i ], [ %51, %55 ], [ %51, %53 ], [ %51, %._crit_edge.i ], [ %25, %40 ], [ %25, %.thread127.i ]
  %.3.i = phi ptr [ @.str.1, %.thread116.i ], [ @.str.1, %_ZL10_Py_DECREFP7_object.exit109.i ], [ @.str.4, %55 ], [ @.str.3, %53 ], [ @.str.2, %._crit_edge.i ], [ @.str.1, %40 ], [ @.str.2, %.thread127.i ]
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = load ptr, ptr %94, align 8
  tail call void @PyGILState_Release(i32 noundef %93)
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 896
  %97 = load ptr, ptr %96, align 8
  tail call void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef nonnull @.str.5, ptr noundef %97, ptr noundef %2, ptr noundef nonnull %.3.i) #11
  unreachable

_ZN8nanobind6detailL25trampoline_enter_internalEPPvmPKcbPNS0_6ticketE.exit: ; preds = %18, %23, %36, %41, %88, %92
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not25 = icmp eq ptr %99, null
  br i1 %.not25, label %118, label %100

100:                                              ; preds = %_ZN8nanobind6detailL25trampoline_enter_internalEPPvmPKcbPNS0_6ticketE.exit
  %101 = load ptr, ptr %0, align 8
  %102 = ptrtoint ptr %101 to i64
  store i64 %102, ptr %4, align 8
  %103 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8nanobind6detailL14current_ticketE)
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %104, ptr %105, align 8
  %.not = icmp eq ptr %104, null
  br i1 %.not, label %117, label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %104, align 8
  %108 = icmp eq ptr %107, %101
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, %99
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %115 = load i32, ptr %114, align 8
  tail call void @PyGILState_Release(i32 noundef %115)
  br i1 %3, label %116, label %118

116:                                              ; preds = %113
  tail call void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef nonnull @.str, ptr noundef %2) #11
  unreachable

117:                                              ; preds = %109, %106, %100
  store ptr %4, ptr %103, align 8
  br label %118

118:                                              ; preds = %113, %117, %_ZN8nanobind6detailL25trampoline_enter_internalEPPvmPKcbPNS0_6ticketE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare void @PyGILState_Release(i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN8nanobind6detail5raiseEPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8nanobind6detail16trampoline_leaveEPNS0_6ticketE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8nanobind6detailL14current_ticketE)
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  invoke void @PyGILState_Release(i32 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %1, %4
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #9
  unreachable
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #7

declare i32 @PyGILState_Ensure() local_unnamed_addr #7

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #7

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
