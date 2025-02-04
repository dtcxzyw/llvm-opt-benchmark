; ModuleID = 'bench/nanobind/original/trampoline.ll'
source_filename = "bench/nanobind/original/trampoline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { i64, ptr }
%"class.tsl::detail_robin_hash::bucket_entry" = type { %"class.tsl::detail_robin_hash::bucket_entry_hash", i16, i8, i8, [16 x i8] }
%"class.tsl::detail_robin_hash::bucket_entry_hash" = type { i32 }

$__clang_call_terminate = comdat any

@_ZN8nanobind6detail9internalsE = external hidden local_unnamed_addr global ptr, align 8
@_ZN8nanobind6detail14current_ticketE = hidden thread_local local_unnamed_addr global ptr null, align 8
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
  %.0812.i.i.i.i.i = and i64 %15, %14
  %18 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %17, i64 %.0812.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i16, ptr %19, align 4
  %.not13.i.i.i.i.i = icmp slt i16 %20, 0
  br i1 %.not13.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %25
  %21 = phi ptr [ %28, %25 ], [ %18, %3 ]
  %.0815.i.i.i.i.i = phi i64 [ %.08.i.i.i.i.i, %25 ], [ %.0812.i.i.i.i.i, %3 ]
  %.014.i.i.i.i.i = phi i16 [ %27, %25 ], [ 0, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %.loopexit.loopexit, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %26 = add i64 %.0815.i.i.i.i.i, 1
  %27 = add i16 %.014.i.i.i.i.i, 1
  %.08.i.i.i.i.i = and i64 %26, %15
  %28 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %17, i64 %.08.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i16, ptr %29, align 4
  %.not.i.i.i.i.i = icmp sgt i16 %27, %30
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

._crit_edge.i.i.i.i.i:                            ; preds = %25, %3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %17, i64 %32
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph.i.i.i.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 120
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge.i.i.i.i.i
  %34 = phi i64 [ %32, %._crit_edge.i.i.i.i.i ], [ %.pre, %.loopexit.loopexit ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %33, %._crit_edge.i.i.i.i.i ], [ %21, %.loopexit.loopexit ]
  %35 = getelementptr inbounds %"class.tsl::detail_robin_hash::bucket_entry", ptr %17, i64 %34
  %.not = icmp eq ptr %.sroa.0.0.i.i.i.i.i, %35
  br i1 %.not, label %.critedge, label %36

36:                                               ; preds = %.loopexit
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %.not7 = icmp eq i64 %40, 0
  br i1 %.not7, label %41, label %.critedge

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

; Function Attrs: noreturn nounwind uwtable
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
  %invariant.gep = getelementptr i8, ptr %0, i64 16
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZL11_Py_XDECREFP7_object.exit
  %.04 = phi i64 [ %8, %_ZL11_Py_XDECREFP7_object.exit ], [ 0, %2 ]
  %.idx = shl i64 %.04, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %3 = load ptr, ptr %gep, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZL11_Py_XDECREFP7_object.exit, label %4

4:                                                ; preds = %.lr.ph
  %5 = load i64, ptr %3, align 8
  %6 = add nsw i64 %5, -1
  store i64 %6, ptr %3, align 8
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZL11_Py_XDECREFP7_object.exit

7:                                                ; preds = %4
  invoke void @_Py_Dealloc(ptr noundef nonnull %3)
          to label %_ZL11_Py_XDECREFP7_object.exit unwind label %9

_ZL11_Py_XDECREFP7_object.exit:                   ; preds = %4, %.lr.ph, %7
  %8 = add nuw i64 %.04, 1
  %exitcond.not = icmp eq i64 %8, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZL11_Py_XDECREFP7_object.exit, %2
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8nanobind6detail16trampoline_enterEPPvmPKcbPNS0_6ticketE(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #5 {
  %invariant.gep.i = getelementptr i8, ptr %0, i64 16
  %.not119.i = icmp eq i64 %1, 0
  br i1 %.not119.i, label %.preheader.thread.i, label %.lr.ph.i

.preheader.thread.i:                              ; preds = %5
  %6 = tail call i32 @PyGILState_Ensure()
  br label %._crit_edge116.i

7:                                                ; preds = %.lr.ph.i
  %8 = add nuw i64 %.088106.i, 1
  %exitcond.not.i = icmp eq i64 %8, %1
  br i1 %exitcond.not.i, label %.lr.ph111.preheader.i, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i:                                         ; preds = %5, %7
  %.088106.i = phi i64 [ %8, %7 ], [ 0, %5 ]
  %9 = shl i64 %.088106.i, 1
  %10 = or disjoint i64 %9, 1
  %11 = getelementptr inbounds ptr, ptr %0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %9
  %13 = load ptr, ptr %gep.i, align 8
  %14 = icmp eq ptr %2, %12
  %15 = icmp ne ptr %13, null
  %or.cond.i = select i1 %14, i1 %15, i1 false
  br i1 %or.cond.i, label %16, label %7

16:                                               ; preds = %.lr.ph.i
  %.not100.i = icmp eq ptr %13, @_Py_NoneStruct
  br i1 %.not100.i, label %21, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @PyGILState_Ensure()
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %20, align 8
  br label %_ZN8nanobind6detailL25trampoline_enter_internalEPPvmPKcbPNS0_6ticketE.exit

21:                                               ; preds = %16
  br i1 %3, label %22, label %_ZN8nanobind6detailL25trampoline_enter_internalEPPvmPKcbPNS0_6ticketE.exit

22:                                               ; preds = %21
  %23 = tail call i32 @PyGILState_Ensure()
  br label %._crit_edge116.thread.i

.lr.ph111.preheader.i:                            ; preds = %7
  %24 = tail call i32 @PyGILState_Ensure()
  br label %.lr.ph111.i

25:                                               ; preds = %.lr.ph111.i
  %26 = add nuw i64 %.086109.i, 1
  %exitcond125.not.i = icmp eq i64 %26, %1
  br i1 %exitcond125.not.i, label %.lr.ph115.i, label %.lr.ph111.i, !llvm.loop !8

.lr.ph111.i:                                      ; preds = %25, %.lr.ph111.preheader.i
  %.086109.i = phi i64 [ %26, %25 ], [ 0, %.lr.ph111.preheader.i ]
  %27 = shl i64 %.086109.i, 1
  %28 = or disjoint i64 %27, 1
  %29 = getelementptr inbounds ptr, ptr %0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %gep108.i = getelementptr ptr, ptr %invariant.gep.i, i64 %27
  %31 = load ptr, ptr %gep108.i, align 8
  %32 = icmp eq ptr %2, %30
  %33 = icmp ne ptr %31, null
  %or.cond3.i = select i1 %32, i1 %33, i1 false
  br i1 %or.cond3.i, label %34, label %25

34:                                               ; preds = %.lr.ph111.i
  %.not99.i = icmp eq ptr %31, @_Py_NoneStruct
  br i1 %.not99.i, label %38, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %24, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %31, ptr %37, align 8
  br label %_ZN8nanobind6detailL25trampoline_enter_internalEPPvmPKcbPNS0_6ticketE.exit

38:                                               ; preds = %34
  br i1 %3, label %._crit_edge116.thread.i, label %39

39:                                               ; preds = %38
  tail call void @PyGILState_Release(i32 noundef %24)
  br label %_ZN8nanobind6detailL25trampoline_enter_internalEPPvmPKcbPNS0_6ticketE.exit

.lr.ph115.i:                                      ; preds = %25, %48
  %.087114.i = phi i64 [ %49, %48 ], [ 0, %25 ]
  %40 = shl i64 %.087114.i, 1
  %41 = or disjoint i64 %40, 1
  %42 = getelementptr inbounds ptr, ptr %0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %.lr.ph115.i
  %gep113.i = getelementptr ptr, ptr %invariant.gep.i, i64 %40
  %46 = load ptr, ptr %gep113.i, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %._crit_edge116.i, label %48

48:                                               ; preds = %45, %.lr.ph115.i
  %49 = add nuw i64 %.087114.i, 1
  %exitcond126.not.i = icmp eq i64 %49, %1
  br i1 %exitcond126.not.i, label %._crit_edge116.thread.i, label %.lr.ph115.i, !llvm.loop !9

._crit_edge116.i:                                 ; preds = %45, %.preheader.thread.i
  %50 = phi i32 [ %6, %.preheader.thread.i ], [ %24, %45 ]
  %.087.lcssa.i = phi i64 [ 0, %.preheader.thread.i ], [ %.087114.i, %45 ]
  %51 = icmp eq i64 %.087.lcssa.i, %1
  br i1 %51, label %._crit_edge116.thread.i, label %52

52:                                               ; preds = %._crit_edge116.i
  %53 = tail call ptr @PyUnicode_InternFromString(ptr noundef %2)
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %._crit_edge116.thread.i, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %0, align 8
  %56 = tail call ptr @PyObject_GetAttr(ptr noundef %55, ptr noundef nonnull %53)
  %.not97.i = icmp eq ptr %56, null
  br i1 %.not97.i, label %._crit_edge116.thread.i, label %57

57:                                               ; preds = %54
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
  br i1 %74, label %75, label %86

75:                                               ; preds = %71, %67, %_ZL10_Py_DECREFP7_object.exit.i
  %76 = load i64, ptr %53, align 8
  %77 = add nsw i64 %76, -1
  store i64 %77, ptr %53, align 8
  %.not.i101.i = icmp eq i64 %77, 0
  br i1 %.not.i101.i, label %78, label %_ZL10_Py_DECREFP7_object.exit102.i

78:                                               ; preds = %75
  tail call void @_Py_Dealloc(ptr noundef nonnull %53)
  br label %_ZL10_Py_DECREFP7_object.exit102.i

_ZL10_Py_DECREFP7_object.exit102.i:               ; preds = %78, %75
  br i1 %3, label %._crit_edge116.thread.i, label %.thread.i

.thread.i:                                        ; preds = %_ZL10_Py_DECREFP7_object.exit102.i
  %79 = load i64, ptr @_Py_NoneStruct, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr @_Py_NoneStruct, align 8
  %81 = shl i64 %.087.lcssa.i, 1
  %82 = or disjoint i64 %81, 1
  %83 = getelementptr inbounds ptr, ptr %0, i64 %82
  store ptr %2, ptr %83, align 8
  %84 = getelementptr ptr, ptr %0, i64 %81
  %85 = getelementptr i8, ptr %84, i64 16
  store ptr @_Py_NoneStruct, ptr %85, align 8
  br label %95

86:                                               ; preds = %71
  %87 = shl i64 %.087.lcssa.i, 1
  %88 = or disjoint i64 %87, 1
  %89 = getelementptr inbounds ptr, ptr %0, i64 %88
  store ptr %2, ptr %89, align 8
  %90 = getelementptr ptr, ptr %0, i64 %87
  %91 = getelementptr i8, ptr %90, i64 16
  store ptr %53, ptr %91, align 8
  %.not98.i = icmp eq ptr %53, @_Py_NoneStruct
  br i1 %.not98.i, label %95, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %50, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %53, ptr %94, align 8
  br label %_ZN8nanobind6detailL25trampoline_enter_internalEPPvmPKcbPNS0_6ticketE.exit

95:                                               ; preds = %86, %.thread.i
  tail call void @PyGILState_Release(i32 noundef %50)
  br label %_ZN8nanobind6detailL25trampoline_enter_internalEPPvmPKcbPNS0_6ticketE.exit

._crit_edge116.thread.i:                          ; preds = %48, %_ZL10_Py_DECREFP7_object.exit102.i, %54, %52, %._crit_edge116.i, %38, %22
  %.084.i = phi ptr [ @.str.1, %22 ], [ @.str.1, %38 ], [ @.str.2, %._crit_edge116.i ], [ @.str.3, %52 ], [ @.str.4, %54 ], [ @.str.1, %_ZL10_Py_DECREFP7_object.exit102.i ], [ @.str.2, %48 ]
  %.0.i = phi i32 [ %23, %22 ], [ %24, %38 ], [ %50, %._crit_edge116.i ], [ %50, %52 ], [ %50, %54 ], [ %50, %_ZL10_Py_DECREFP7_object.exit102.i ], [ %24, %48 ]
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void @PyGILState_Release(i32 noundef %.0.i)
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 896
  %100 = load ptr, ptr %99, align 8
  tail call void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef nonnull @.str.5, ptr noundef %100, ptr noundef %2, ptr noundef nonnull %.084.i) #11
  unreachable

_ZN8nanobind6detailL25trampoline_enter_internalEPPvmPKcbPNS0_6ticketE.exit: ; preds = %17, %21, %35, %39, %92, %95
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not = icmp eq ptr %102, null
  br i1 %.not, label %120, label %103

103:                                              ; preds = %_ZN8nanobind6detailL25trampoline_enter_internalEPPvmPKcbPNS0_6ticketE.exit
  %104 = load ptr, ptr %0, align 8
  store ptr %104, ptr %4, align 8
  %105 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8nanobind6detail14current_ticketE)
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %106, ptr %107, align 8
  %.not32 = icmp eq ptr %106, null
  br i1 %.not32, label %119, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %106, align 8
  %110 = icmp eq ptr %109, %104
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %102
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %117 = load i32, ptr %116, align 8
  tail call void @PyGILState_Release(i32 noundef %117)
  br i1 %3, label %118, label %120

118:                                              ; preds = %115
  tail call void (ptr, ...) @_ZN8nanobind6detail5raiseEPKcz(ptr noundef nonnull @.str, ptr noundef %2) #11
  unreachable

119:                                              ; preds = %111, %108, %103
  store ptr %4, ptr %105, align 8
  br label %120

120:                                              ; preds = %115, %119, %_ZN8nanobind6detailL25trampoline_enter_internalEPPvmPKcbPNS0_6ticketE.exit
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
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8nanobind6detail14current_ticketE)
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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
