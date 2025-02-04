; ModuleID = 'bench/luau/original/ldo.ll'
source_filename = "bench/luau/original/ldo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.CallInfo = type { ptr, ptr, ptr, ptr, i32, i32 }

$__clang_call_terminate = comdat any

$_ZN13lua_exceptionD2Ev = comdat any

$_ZN13lua_exceptionD0Ev = comdat any

$_ZNK13lua_exception4whatEv = comdat any

$_ZTS13lua_exception = comdat any

$_ZTI13lua_exception = comdat any

$_ZTV13lua_exception = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13lua_exception = linkonce_odr dso_local constant [16 x i8] c"13lua_exception\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13lua_exception = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13lua_exception, ptr @_ZTISt9exception }, comdat, align 8
@.str = private unnamed_addr constant [15 x i8] c"stack overflow\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"C stack overflow\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"cannot resume non-suspended coroutine\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"attempt to yield across metamethod/C-call boundary\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"attempt to break across metamethod/C-call boundary\00", align 1
@_ZTV13lua_exception = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13lua_exception, ptr @_ZN13lua_exceptionD2Ev, ptr @_ZN13lua_exceptionD0Ev, ptr @_ZNK13lua_exception4whatEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"lua_exception: runtime error\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"lua_exception: syntax error\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"lua_exception: not enough memory\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"lua_exception: error in error handling\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"lua_exception: unexpected exception status\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"cannot resume dead coroutine\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"not enough memory\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"error in error handling\00", align 1
@switch.table._ZNK13lua_exception4whatEv = private unnamed_addr constant [4 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 8

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z20luaD_rawrunprotectedP9lua_StatePFvS0_PvES1_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  invoke void %1(ptr noundef %0, ptr noundef %2)
          to label %35 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTI13lua_exception
          catch ptr @_ZTISt9exception
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI13lua_exception) #14
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = tail call ptr @__cxa_begin_catch(ptr %6) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  br label %.sink.split

14:                                               ; preds = %4
  %15 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #14
  %16 = icmp eq i32 %7, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  %18 = tail call ptr @__cxa_begin_catch(ptr %6) #14
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  invoke void @_Z14luaG_pusherrorP9lua_StatePKc(ptr noundef %0, ptr noundef %22)
          to label %.sink.split unwind label %23

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = icmp eq i32 %26, %7
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = tail call ptr @__cxa_begin_catch(ptr %25) #14
  invoke void @__cxa_end_catch()
          to label %.sink.split unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  br label %34

34:                                               ; preds = %30, %23
  %.118 = phi i32 [ %33, %30 ], [ %26, %23 ]
  %.116 = phi ptr [ %32, %30 ], [ %25, %23 ]
  invoke void @__cxa_end_catch()
          to label %36 unwind label %39

.sink.split:                                      ; preds = %28, %17, %10
  %.0.ph = phi i32 [ %13, %10 ], [ 4, %28 ], [ 2, %17 ]
  tail call void @__cxa_end_catch()
  br label %35

35:                                               ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0

36:                                               ; preds = %34, %14
  %.017 = phi i32 [ %.118, %34 ], [ %7, %14 ]
  %.015 = phi ptr [ %.116, %34 ], [ %6, %14 ]
  %37 = insertvalue { ptr, i32 } poison, ptr %.015, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %.017, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #15
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #1

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare hidden void @_Z14luaG_pusherrorP9lua_StatePKc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: cold mustprogress noreturn uwtable
define hidden void @_Z10luaD_throwP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV13lua_exception, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %1, ptr %5, align 8
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13lua_exception, ptr nonnull @_ZN13lua_exceptionD2Ev) #16
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13lua_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_Z17luaD_reallocstackP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = add i32 %1, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = icmp sgt i32 %1, -6
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = zext nneg i32 %5 to i64
  %10 = load i32, ptr %6, align 8
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 4
  %13 = shl nuw nsw i64 %9, 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = load i8, ptr %14, align 2
  %16 = tail call noundef ptr @_Z13luaM_realloc_P9lua_StatePvmmh(ptr noundef nonnull %0, ptr noundef %4, i64 noundef %12, i64 noundef %13, i8 noundef zeroext %15)
  store ptr %16, ptr %3, align 8
  %17 = load i32, ptr %6, align 8
  %18 = icmp slt i32 %17, %5
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %19 = sext i32 %17 to i64
  %wide.trip.count = sext i32 %5 to i64
  br label %.lr.ph

20:                                               ; preds = %2
  tail call void @_Z11luaM_toobigP9lua_State(ptr noundef nonnull %0) #16
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %19, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %21 = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 %indvars.iv, i32 2
  store i32 0, ptr %21, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %22 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %16, %8 ]
  store i32 %5, ptr %6, align 8
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %16, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %4 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %22, i64 %30
  store ptr %31, ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.03133.i = load ptr, ptr %32, align 8
  %.not34.i = icmp eq ptr %.03133.i, null
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.03135.i = phi ptr [ %.031.i, %.lr.ph.i ], [ %.03133.i, %._crit_edge ]
  %33 = getelementptr inbounds nuw i8, ptr %.03135.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %29
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  store ptr %38, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.03135.i, i64 32
  %.031.i = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %.031.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not3236.i = icmp ugt ptr %41, %43
  br i1 %.not3236.i, label %_ZL12correctstackP9lua_StateP10lua_TValue.exit, label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %._crit_edge.i, %.lr.ph39.i
  %.037.i = phi ptr [ %61, %.lr.ph39.i ], [ %41, %._crit_edge.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.037.i, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %29
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %47
  store ptr %49, ptr %44, align 8
  %50 = load ptr, ptr %.037.i, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %29
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %52
  store ptr %54, ptr %.037.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.037.i, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %29
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %58
  store ptr %60, ptr %55, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.037.i, i64 40
  %62 = load ptr, ptr %42, align 8
  %.not32.i = icmp ugt ptr %61, %62
  br i1 %.not32.i, label %_ZL12correctstackP9lua_StateP10lua_TValue.exit, label %.lr.ph39.i, !llvm.loop !8

_ZL12correctstackP9lua_StateP10lua_TValue.exit:   ; preds = %.lr.ph39.i, %._crit_edge.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %29
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %66
  store ptr %68, ptr %63, align 8
  ret void
}

declare hidden noundef ptr @_Z13luaM_realloc_P9lua_StatePvmmh(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: noreturn
declare hidden void @_Z11luaM_toobigP9lua_State(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_Z14luaD_reallocCIP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %25

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %8, 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = mul nuw nsw i64 %5, 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %14 = load i8, ptr %13, align 2
  %15 = tail call noundef ptr @_Z13luaM_realloc_P9lua_StatePvmmh(ptr noundef %0, ptr noundef %11, i64 noundef %9, i64 noundef %12, i8 noundef zeroext %14)
  store ptr %15, ptr %10, align 8
  store i32 %1, ptr %6, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  store ptr %21, ptr %16, align 8
  %22 = getelementptr inbounds nuw %struct.CallInfo, ptr %15, i64 %5
  %23 = getelementptr inbounds i8, ptr %22, i64 -40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %24, align 8
  ret void

25:                                               ; preds = %2
  tail call void @_Z11luaM_toobigP9lua_State(ptr noundef %0) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14luaD_growstackP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8
  %.not = icmp sgt i32 %1, %4
  %5 = add nsw i32 %4, %1
  %6 = shl nsw i32 %4, 1
  %.sink = select i1 %.not, i32 %5, i32 %6
  tail call void @_Z17luaD_reallocstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %.sink)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_Z11luaD_growCIP9lua_State(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 22499
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_Z10luaD_throwP9lua_Statei(ptr noundef nonnull %0, i32 noundef 5) #16
  unreachable

6:                                                ; preds = %1
  %7 = shl nsw i32 %3, 1
  %8 = icmp sgt i32 %3, 19999
  %9 = tail call i32 @llvm.smin.i32(i32 %7, i32 20000)
  %10 = select i1 %8, i32 22500, i32 %9
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %_Z14luaD_reallocCIP9lua_Statei.exit, label %12

12:                                               ; preds = %6
  tail call void @_Z11luaM_toobigP9lua_State(ptr noundef nonnull %0) #16
  unreachable

_Z14luaD_reallocCIP9lua_Statei.exit:              ; preds = %6
  %13 = zext nneg i32 %10 to i64
  %14 = sext i32 %3 to i64
  %15 = mul nsw i64 %14, 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i64 %13, 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %20 = load i8, ptr %19, align 2
  %21 = tail call noundef ptr @_Z13luaM_realloc_P9lua_StatePvmmh(ptr noundef nonnull %0, ptr noundef %17, i64 noundef %15, i64 noundef %18, i8 noundef zeroext %20)
  store ptr %21, ptr %16, align 8
  store i32 %10, ptr %2, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %17 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  store ptr %27, ptr %22, align 8
  %28 = getelementptr inbounds nuw %struct.CallInfo, ptr %21, i64 %13
  %29 = getelementptr inbounds i8, ptr %28, i64 -40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %29, ptr %30, align 8
  br i1 %8, label %31, label %32

31:                                               ; preds = %_Z14luaD_reallocCIP9lua_Statei.exit
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str) #16
  unreachable

32:                                               ; preds = %_Z14luaD_reallocCIP9lua_Statei.exit
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %33, ptr %22, align 8
  ret ptr %33
}

; Function Attrs: noreturn
declare hidden void @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_Z16luaD_checkCstackP9lua_State(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i16, ptr %2, align 8
  %4 = icmp eq i16 %3, 200
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #16
  unreachable

6:                                                ; preds = %1
  %7 = icmp ugt i16 %3, 224
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @_Z10luaD_throwP9lua_Statei(ptr noundef nonnull %0, i32 noundef 5) #16
  unreachable

9:                                                ; preds = %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i16, ptr %4, align 8
  %6 = add i16 %5, 1
  store i16 %6, ptr %4, align 8
  %7 = icmp ugt i16 %6, 199
  br i1 %7, label %8, label %_Z16luaD_checkCstackP9lua_State.exit

8:                                                ; preds = %3
  %9 = icmp eq i16 %6, 200
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #16
  unreachable

11:                                               ; preds = %8
  %12 = icmp ugt i16 %6, 224
  br i1 %12, label %13, label %_Z16luaD_checkCstackP9lua_State.exit

13:                                               ; preds = %11
  tail call void @_Z10luaD_throwP9lua_Statei(ptr noundef nonnull %0, i32 noundef 5) #16
  unreachable

_Z16luaD_checkCstackP9lua_State.exit:             ; preds = %11, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = tail call noundef i32 @_Z12luau_precallP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %_Z16luaD_checkCstackP9lua_State.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, 1
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  store i8 1, ptr %27, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 4
  %.not = icmp eq i8 %32, 0
  br i1 %.not, label %35, label %33

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %34)
  br label %35

35:                                               ; preds = %33, %21
  tail call void @_Z12luau_executeP9lua_State(ptr noundef nonnull %0)
  br i1 %29, label %37, label %36

36:                                               ; preds = %35
  store i8 0, ptr %27, align 1
  br label %37

37:                                               ; preds = %35, %36, %_Z16luaD_checkCstackP9lua_State.exit
  %.not25 = icmp eq i32 %2, -1
  br i1 %.not25, label %44, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %18
  %41 = sext i32 %2 to i64
  %42 = getelementptr inbounds %struct.lua_TValue, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %38, %37
  %45 = load i16, ptr %4, align 8
  %46 = add i16 %45, -1
  store i16 %46, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %52 = load i64, ptr %51, align 8
  %.not26 = icmp ult i64 %50, %52
  br i1 %.not26, label %55, label %53

53:                                               ; preds = %44
  %54 = tail call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %55

55:                                               ; preds = %44, %53
  ret void
}

declare hidden noundef i32 @_Z12luau_precallP9lua_StateP10lua_TValuei(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @_Z12luau_executeP9lua_State(ptr noundef) local_unnamed_addr #2

declare hidden noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 256) i32 @_Z10lua_resumeP9lua_StateS0_i(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %._crit_edge [
    i8 1, label %31
    i8 6, label %31
    i8 0, label %6
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not38 = icmp eq ptr %8, %10
  br i1 %.not38, label %31, label %11

11:                                               ; preds = %._crit_edge, %6
  %12 = phi ptr [ %.pre, %._crit_edge ], [ %8, %6 ]
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i64 noundef 37)
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 5, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp slt i64 %22, 17
  br i1 %23, label %24, label %_ZL12resume_errorP9lua_StatePKc.exit

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i32, ptr %25, align 8
  %.not.i.i = icmp slt i32 %26, 1
  %27 = add nsw i32 %26, 1
  %28 = shl nsw i32 %26, 1
  %.sink.i.i = select i1 %.not.i.i, i32 %27, i32 %28
  tail call void @_Z17luaD_reallocstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %.sink.i.i)
  %.pre.i = load ptr, ptr %14, align 8
  br label %_ZL12resume_errorP9lua_StatePKc.exit

_ZL12resume_errorP9lua_StatePKc.exit:             ; preds = %11, %24
  %29 = phi ptr [ %19, %11 ], [ %.pre.i, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %30, ptr %14, align 8
  br label %120

31:                                               ; preds = %3, %3, %6
  %.not39 = icmp eq ptr %1, null
  br i1 %.not39, label %.thread, label %33

.thread:                                          ; preds = %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %59

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = load i16, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 %35, ptr %36, align 8
  %37 = icmp ugt i16 %35, 199
  br i1 %37, label %38, label %59

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %42, align 8
  %43 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i64 noundef 16)
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 5, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %42, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp slt i64 %50, 17
  br i1 %51, label %52, label %_ZL12resume_errorP9lua_StatePKc.exit46

52:                                               ; preds = %38
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load i32, ptr %53, align 8
  %.not.i.i43 = icmp slt i32 %54, 1
  %55 = add nsw i32 %54, 1
  %56 = shl nsw i32 %54, 1
  %.sink.i.i44 = select i1 %.not.i.i43, i32 %55, i32 %56
  tail call void @_Z17luaD_reallocstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %.sink.i.i44)
  %.pre.i45 = load ptr, ptr %42, align 8
  br label %_ZL12resume_errorP9lua_StatePKc.exit46

_ZL12resume_errorP9lua_StatePKc.exit46:           ; preds = %38, %52
  %57 = phi ptr [ %47, %38 ], [ %.pre.i45, %52 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %58, ptr %42, align 8
  br label %120

59:                                               ; preds = %.thread, %33
  %60 = phi ptr [ %32, %.thread ], [ %36, %33 ]
  %61 = phi i16 [ 0, %.thread ], [ %35, %33 ]
  %62 = add nuw nsw i16 %61, 1
  store i16 %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i16 %62, ptr %63, align 2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 1, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, 4
  %.not40 = icmp eq i8 %67, 0
  br i1 %.not40, label %70, label %68

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %69)
  br label %70

70:                                               ; preds = %68, %59
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = sext i32 %2 to i64
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds %struct.lua_TValue, ptr %72, i64 %74
  %76 = tail call noundef i32 @_Z20luaD_rawrunprotectedP9lua_StatePFvS0_PvES1_(ptr noundef nonnull %0, ptr noundef nonnull @_ZL6resumeP9lua_StatePv, ptr noundef %75)
  %.not4157 = icmp eq i32 %76, 0
  br i1 %.not4157, label %.split32, label %.lr.ph

.lr.ph:                                           ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %90

.split32:                                         ; preds = %_ZL18resume_findhandlerP9lua_State.exit, %70
  %79 = load i16, ptr %63, align 2
  store i16 %79, ptr %60, align 8
  store i8 0, ptr %64, align 1
  %80 = load i8, ptr %4, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %.critedge

82:                                               ; preds = %.split32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %71, align 8
  %88 = icmp ult ptr %86, %87
  br i1 %88, label %89, label %.critedge

89:                                               ; preds = %82
  store ptr %87, ptr %85, align 8
  br label %.critedge

90:                                               ; preds = %.lr.ph, %_ZL18resume_findhandlerP9lua_State.exit
  %.058 = phi i32 [ %76, %.lr.ph ], [ %115, %_ZL18resume_findhandlerP9lua_State.exit ]
  %91 = load ptr, ptr %77, align 8
  %92 = load ptr, ptr %78, align 8
  %93 = icmp ugt ptr %91, %92
  br i1 %93, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %90, %97
  %.08.i = phi ptr [ %98, %97 ], [ %91, %90 ]
  %94 = getelementptr inbounds nuw i8, ptr %.08.i, i64 36
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 2
  %.not.i = icmp eq i32 %96, 0
  br i1 %.not.i, label %97, label %_ZL18resume_findhandlerP9lua_State.exit

97:                                               ; preds = %.lr.ph.i
  %98 = getelementptr inbounds i8, ptr %.08.i, i64 -40
  %99 = icmp ugt ptr %98, %92
  br i1 %99, label %.lr.ph.i, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %90, %97
  %100 = load i16, ptr %63, align 2
  store i16 %100, ptr %60, align 8
  store i8 0, ptr %64, align 1
  %101 = trunc i32 %.058 to i8
  store i8 %101, ptr %4, align 1
  %102 = load ptr, ptr %71, align 8
  switch i32 %.058, label %_ZL13resume_finishP9lua_Statei.exit48 [
    i32 4, label %103
    i32 5, label %106
    i32 3, label %109
    i32 2, label %109
  ]

103:                                              ; preds = %.loopexit
  %104 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i64 noundef 17)
  store ptr %104, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 5, ptr %105, align 4
  br label %_ZL13resume_finishP9lua_Statei.exit48

106:                                              ; preds = %.loopexit
  %107 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i64 noundef 23)
  store ptr %107, ptr %102, align 8
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 5, ptr %108, align 4
  br label %_ZL13resume_finishP9lua_Statei.exit48

109:                                              ; preds = %.loopexit, %.loopexit
  %110 = getelementptr inbounds i8, ptr %102, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %110, i64 16, i1 false)
  br label %_ZL13resume_finishP9lua_Statei.exit48

_ZL13resume_finishP9lua_Statei.exit48:            ; preds = %.loopexit, %103, %106, %109
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %111, ptr %71, align 8
  %112 = load ptr, ptr %77, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %111, ptr %113, align 8
  br label %.critedge

_ZL18resume_findhandlerP9lua_State.exit:          ; preds = %.lr.ph.i
  %114 = trunc i32 %.058 to i8
  store i8 %114, ptr %4, align 1
  %115 = tail call noundef i32 @_Z20luaD_rawrunprotectedP9lua_StatePFvS0_PvES1_(ptr noundef %0, ptr noundef nonnull @_ZL13resume_handleP9lua_StatePv, ptr noundef nonnull %.08.i)
  %.not41 = icmp eq i32 %115, 0
  br i1 %.not41, label %.split32, label %90, !llvm.loop !10

.critedge:                                        ; preds = %89, %82, %.split32, %_ZL13resume_finishP9lua_Statei.exit48
  %116 = load i16, ptr %60, align 8
  %117 = add i16 %116, -1
  store i16 %117, ptr %60, align 8
  %118 = load i8, ptr %4, align 1
  %119 = zext i8 %118 to i32
  br label %120

120:                                              ; preds = %.critedge, %_ZL12resume_errorP9lua_StatePKc.exit46, %_ZL12resume_errorP9lua_StatePKc.exit
  %.031 = phi i32 [ 2, %_ZL12resume_errorP9lua_StatePKc.exit ], [ 2, %_ZL12resume_errorP9lua_StatePKc.exit46 ], [ %119, %.critedge ]
  ret i32 %.031
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL6resumeP9lua_StatePv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #16
  unreachable

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 -16
  %13 = tail call noundef i32 @_Z12luau_precallP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef -1)
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %14, label %_ZL15resume_continueP9lua_State.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 1
  store i32 %19, ptr %17, align 4
  br label %35

20:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %27 = load i8, ptr %26, align 1
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %32, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not17 = icmp eq ptr %30, null
  br i1 %.not17, label %31, label %35

31:                                               ; preds = %28
  tail call void @_Z12luau_poscallP9lua_StateP10lua_TValue(ptr noundef nonnull %0, ptr noundef %1)
  br label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %31, %28, %14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i8, ptr %3, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %.lr.ph.i, label %_ZL15resume_continueP9lua_State.exit

.lr.ph.i:                                         ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %41

41:                                               ; preds = %63, %.lr.ph.i
  %42 = load ptr, ptr %36, align 8
  %43 = load ptr, ptr %39, align 8
  %44 = icmp ugt ptr %42, %43
  br i1 %44, label %45, label %_ZL15resume_continueP9lua_State.exit

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 3
  %50 = load i8, ptr %49, align 1
  %.not.i = icmp eq i8 %50, 0
  br i1 %.not.i, label %62, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull %0, i32 noundef 0)
  %55 = load i8, ptr %3, align 1
  %56 = icmp eq i8 %55, 6
  br i1 %56, label %_ZL15resume_continueP9lua_State.exit, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %40, align 8
  %59 = sext i32 %54 to i64
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds %struct.lua_TValue, ptr %58, i64 %60
  tail call void @_Z12luau_poscallP9lua_StateP10lua_TValue(ptr noundef nonnull %0, ptr noundef %61)
  br label %63

62:                                               ; preds = %45
  tail call void @_Z12luau_executeP9lua_State(ptr noundef nonnull %0)
  br label %63

63:                                               ; preds = %62, %57
  %64 = load i8, ptr %3, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %41, label %_ZL15resume_continueP9lua_State.exit, !llvm.loop !11

_ZL15resume_continueP9lua_State.exit:             ; preds = %63, %51, %41, %35, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13resume_handleP9lua_StatePv(ptr noundef initializes((80, 82)) %0, ptr noundef initializes((16, 24)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %7 = load i16, ptr %6, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -3
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  store i8 0, ptr %12, align 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  switch i8 %13, label %_ZL11seterrorobjP9lua_StateiP10lua_TValue.exit [
    i8 2, label %._crit_edge
    i8 4, label %15
    i8 5, label %18
    i8 3, label %21
  ]

15:                                               ; preds = %2
  %16 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i64 noundef 17)
  store ptr %16, ptr %.pre, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store i32 5, ptr %17, align 4
  br label %_ZL11seterrorobjP9lua_StateiP10lua_TValue.exit

18:                                               ; preds = %2
  %19 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i64 noundef 23)
  store ptr %19, ptr %.pre, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store i32 5, ptr %20, align 4
  br label %_ZL11seterrorobjP9lua_StateiP10lua_TValue.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %.pre, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.pre, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  br label %_ZL11seterrorobjP9lua_StateiP10lua_TValue.exit

_ZL11seterrorobjP9lua_StateiP10lua_TValue.exit:   ; preds = %2, %15, %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  store ptr %23, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %_ZL11seterrorobjP9lua_StateiP10lua_TValue.exit
  %24 = phi ptr [ %23, %_ZL11seterrorobjP9lua_StateiP10lua_TValue.exit ], [ %.pre, %2 ]
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %1 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull %0, i32 noundef %14)
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %38, align 8
  tail call void @_Z10luaF_closeP9lua_StateP10lua_TValue(ptr noundef nonnull %0, ptr noundef %40)
  %41 = load ptr, ptr %27, align 8
  %42 = sext i32 %36 to i64
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds %struct.lua_TValue, ptr %41, i64 %43
  tail call void @_Z12luau_poscallP9lua_StateP10lua_TValue(ptr noundef nonnull %0, ptr noundef %44)
  %45 = load i8, ptr %12, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %.lr.ph.i, label %_ZL15resume_continueP9lua_State.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %68
  %47 = load ptr, ptr %39, align 8
  %48 = load ptr, ptr %29, align 8
  %49 = icmp ugt ptr %47, %48
  br i1 %49, label %50, label %_ZL15resume_continueP9lua_State.exit

50:                                               ; preds = %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 3
  %55 = load i8, ptr %54, align 1
  %.not.i = icmp eq i8 %55, 0
  br i1 %.not.i, label %67, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i32 %58(ptr noundef nonnull %0, i32 noundef 0)
  %60 = load i8, ptr %12, align 1
  %61 = icmp eq i8 %60, 6
  br i1 %61, label %_ZL15resume_continueP9lua_State.exit, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %27, align 8
  %64 = sext i32 %59 to i64
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds %struct.lua_TValue, ptr %63, i64 %65
  tail call void @_Z12luau_poscallP9lua_StateP10lua_TValue(ptr noundef nonnull %0, ptr noundef %66)
  br label %68

67:                                               ; preds = %50
  tail call void @_Z12luau_executeP9lua_State(ptr noundef nonnull %0)
  br label %68

68:                                               ; preds = %67, %62
  %69 = load i8, ptr %12, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %.lr.ph.i, label %_ZL15resume_continueP9lua_State.exit, !llvm.loop !11

_ZL15resume_continueP9lua_State.exit:             ; preds = %.lr.ph.i, %56, %68, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 256) i32 @_Z15lua_resumeerrorP9lua_StateS0_(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %4 = load i8, ptr %3, align 1
  switch i8 %4, label %._crit_edge [
    i8 1, label %30
    i8 6, label %30
    i8 0, label %5
  ]

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not35 = icmp eq ptr %7, %9
  br i1 %.not35, label %30, label %10

10:                                               ; preds = %._crit_edge, %5
  %11 = phi ptr [ %.pre, %._crit_edge ], [ %7, %5 ]
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  %14 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, i64 noundef 37)
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 5, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp slt i64 %21, 17
  br i1 %22, label %23, label %_ZL12resume_errorP9lua_StatePKc.exit

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load i32, ptr %24, align 8
  %.not.i.i = icmp slt i32 %25, 1
  %26 = add nsw i32 %25, 1
  %27 = shl nsw i32 %25, 1
  %.sink.i.i = select i1 %.not.i.i, i32 %26, i32 %27
  tail call void @_Z17luaD_reallocstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %.sink.i.i)
  %.pre.i = load ptr, ptr %13, align 8
  br label %_ZL12resume_errorP9lua_StatePKc.exit

_ZL12resume_errorP9lua_StatePKc.exit:             ; preds = %10, %23
  %28 = phi ptr [ %18, %10 ], [ %.pre.i, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %29, ptr %13, align 8
  br label %114

30:                                               ; preds = %2, %2, %5
  %.not36 = icmp eq ptr %1, null
  br i1 %.not36, label %.thread, label %32

.thread:                                          ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %58

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %34 = load i16, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 %34, ptr %35, align 8
  %36 = icmp ugt i16 %34, 199
  br i1 %36, label %37, label %58

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %41, align 8
  %42 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i64 noundef 16)
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 5, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %41, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp slt i64 %49, 17
  br i1 %50, label %51, label %_ZL12resume_errorP9lua_StatePKc.exit43

51:                                               ; preds = %37
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load i32, ptr %52, align 8
  %.not.i.i40 = icmp slt i32 %53, 1
  %54 = add nsw i32 %53, 1
  %55 = shl nsw i32 %53, 1
  %.sink.i.i41 = select i1 %.not.i.i40, i32 %54, i32 %55
  tail call void @_Z17luaD_reallocstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %.sink.i.i41)
  %.pre.i42 = load ptr, ptr %41, align 8
  br label %_ZL12resume_errorP9lua_StatePKc.exit43

_ZL12resume_errorP9lua_StatePKc.exit43:           ; preds = %37, %51
  %56 = phi ptr [ %46, %37 ], [ %.pre.i42, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %57, ptr %41, align 8
  br label %114

58:                                               ; preds = %.thread, %32
  %59 = phi ptr [ %31, %.thread ], [ %35, %32 ]
  %60 = phi i16 [ 0, %.thread ], [ %34, %32 ]
  %61 = add nuw nsw i16 %60, 1
  store i16 %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i16 %61, ptr %62, align 2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 1, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 4
  %.not37 = icmp eq i8 %66, 0
  br i1 %.not37, label %69, label %67

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %68)
  br label %69

69:                                               ; preds = %67, %58
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %83

.split29:                                         ; preds = %_ZL18resume_findhandlerP9lua_State.exit
  %72 = load i16, ptr %62, align 2
  store i16 %72, ptr %59, align 8
  store i8 0, ptr %63, align 1
  %73 = load i8, ptr %3, align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %.critedge

75:                                               ; preds = %.split29
  %76 = load ptr, ptr %70, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ult ptr %78, %80
  br i1 %81, label %82, label %.critedge

82:                                               ; preds = %75
  store ptr %80, ptr %77, align 8
  br label %.critedge

83:                                               ; preds = %69, %_ZL18resume_findhandlerP9lua_State.exit
  %.054 = phi i32 [ 2, %69 ], [ %109, %_ZL18resume_findhandlerP9lua_State.exit ]
  %84 = load ptr, ptr %70, align 8
  %85 = load ptr, ptr %71, align 8
  %86 = icmp ugt ptr %84, %85
  br i1 %86, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %83, %90
  %.08.i = phi ptr [ %91, %90 ], [ %84, %83 ]
  %87 = getelementptr inbounds nuw i8, ptr %.08.i, i64 36
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 2
  %.not.i = icmp eq i32 %89, 0
  br i1 %.not.i, label %90, label %_ZL18resume_findhandlerP9lua_State.exit

90:                                               ; preds = %.lr.ph.i
  %91 = getelementptr inbounds i8, ptr %.08.i, i64 -40
  %92 = icmp ugt ptr %91, %85
  br i1 %92, label %.lr.ph.i, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %83, %90
  %93 = load i16, ptr %62, align 2
  store i16 %93, ptr %59, align 8
  store i8 0, ptr %63, align 1
  %94 = trunc i32 %.054 to i8
  store i8 %94, ptr %3, align 1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8
  switch i32 %.054, label %_ZL13resume_finishP9lua_Statei.exit45 [
    i32 4, label %97
    i32 5, label %100
    i32 3, label %103
    i32 2, label %103
  ]

97:                                               ; preds = %.loopexit
  %98 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i64 noundef 17)
  store ptr %98, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 5, ptr %99, align 4
  br label %_ZL13resume_finishP9lua_Statei.exit45

100:                                              ; preds = %.loopexit
  %101 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i64 noundef 23)
  store ptr %101, ptr %96, align 8
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 5, ptr %102, align 4
  br label %_ZL13resume_finishP9lua_Statei.exit45

103:                                              ; preds = %.loopexit, %.loopexit
  %104 = getelementptr inbounds i8, ptr %96, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false)
  br label %_ZL13resume_finishP9lua_Statei.exit45

_ZL13resume_finishP9lua_Statei.exit45:            ; preds = %.loopexit, %97, %100, %103
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %105, ptr %95, align 8
  %106 = load ptr, ptr %70, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %105, ptr %107, align 8
  br label %.critedge

_ZL18resume_findhandlerP9lua_State.exit:          ; preds = %.lr.ph.i
  %108 = trunc i32 %.054 to i8
  store i8 %108, ptr %3, align 1
  %109 = tail call noundef i32 @_Z20luaD_rawrunprotectedP9lua_StatePFvS0_PvES1_(ptr noundef %0, ptr noundef nonnull @_ZL13resume_handleP9lua_StatePv, ptr noundef nonnull %.08.i)
  %.not38 = icmp eq i32 %109, 0
  br i1 %.not38, label %.split29, label %83, !llvm.loop !12

.critedge:                                        ; preds = %82, %75, %.split29, %_ZL13resume_finishP9lua_Statei.exit45
  %110 = load i16, ptr %59, align 8
  %111 = add i16 %110, -1
  store i16 %111, ptr %59, align 8
  %112 = load i8, ptr %3, align 1
  %113 = zext i8 %112 to i32
  br label %114

114:                                              ; preds = %.critedge, %_ZL12resume_errorP9lua_StatePKc.exit43, %_ZL12resume_errorP9lua_StatePKc.exit
  %.028 = phi i32 [ 2, %_ZL12resume_errorP9lua_StatePKc.exit ], [ 2, %_ZL12resume_errorP9lua_StatePKc.exit43 ], [ %113, %.critedge ]
  ret i32 %.028
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z9lua_yieldP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i16, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %6 = load i16, ptr %5, align 2
  %7 = icmp ugt i16 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #16
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %1 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds %struct.lua_TValue, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 1, ptr %16, align 1
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z9lua_breakP9lua_State(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i16, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %5 = load i16, ptr %4, align 2
  %6 = icmp ugt i16 %3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #16
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 6, ptr %9, align 1
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z15lua_isyieldableP9lua_State(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i16, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %5 = load i16, ptr %4, align 2
  %6 = icmp ule i16 %3, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z10luaD_pcallP9lua_StatePFvS0_PvES1_ll(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i16, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = tail call noundef i32 @_Z20luaD_rawrunprotectedP9lua_StatePFvS0_PvES1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %_ZL19restore_stack_limitP9lua_State.exit, label %19

19:                                               ; preds = %5
  %.not53 = icmp eq i64 %4, 0
  br i1 %.not53, label %42, label %20

20:                                               ; preds = %19
  %.not54 = icmp eq i32 %18, 2
  br i1 %.not54, label %33, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  switch i32 %18, label %_ZL11seterrorobjP9lua_StateiP10lua_TValue.exit [
    i32 4, label %24
    i32 5, label %27
    i32 3, label %30
  ]

24:                                               ; preds = %21
  %25 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i64 noundef 17)
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 5, ptr %26, align 4
  br label %_ZL11seterrorobjP9lua_StateiP10lua_TValue.exit

27:                                               ; preds = %21
  %28 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i64 noundef 23)
  store ptr %28, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 5, ptr %29, align 4
  br label %_ZL11seterrorobjP9lua_StateiP10lua_TValue.exit

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %23, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  br label %_ZL11seterrorobjP9lua_StateiP10lua_TValue.exit

_ZL11seterrorobjP9lua_StateiP10lua_TValue.exit:   ; preds = %21, %24, %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %32, ptr %22, align 8
  br label %33

33:                                               ; preds = %_ZL11seterrorobjP9lua_StateiP10lua_TValue.exit, %20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %4
  %37 = tail call noundef i32 @_Z20luaD_rawrunprotectedP9lua_StatePFvS0_PvES1_(ptr noundef nonnull %0, ptr noundef nonnull @_ZL11callerrfuncP9lua_StatePv, ptr noundef nonnull %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = icmp eq i32 %18, 4
  %41 = icmp eq i32 %37, 4
  %or.cond = and i1 %40, %41
  %. = select i1 %or.cond, i32 4, i32 5
  br label %42

42:                                               ; preds = %39, %33, %19
  %.047 = phi i32 [ %18, %19 ], [ 2, %33 ], [ %., %39 ]
  %.1 = phi i32 [ %18, %19 ], [ %18, %33 ], [ %., %39 ]
  br i1 %17, label %44, label %43

43:                                               ; preds = %42
  store i8 0, ptr %15, align 1
  br label %44

44:                                               ; preds = %43, %42
  %45 = load i16, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %47 = load i16, ptr %46, align 2
  %.not55 = icmp ugt i16 %45, %47
  store i16 %7, ptr %6, align 8
  br i1 %.not55, label %57, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 3352
  %52 = load ptr, ptr %51, align 8
  %.not56 = icmp eq ptr %52, null
  br i1 %.not56, label %57, label %53

53:                                               ; preds = %48
  tail call void %52(ptr noundef nonnull %0)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 6
  br i1 %56, label %_ZL19restore_stack_limitP9lua_State.exit, label %57

57:                                               ; preds = %53, %48, %44
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %3
  tail call void @_Z10luaF_closeP9lua_StateP10lua_TValue(ptr noundef nonnull %0, ptr noundef %60)
  switch i32 %.047, label %_ZL11seterrorobjP9lua_StateiP10lua_TValue.exit57 [
    i32 4, label %61
    i32 5, label %64
    i32 3, label %67
    i32 2, label %67
  ]

61:                                               ; preds = %57
  %62 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i64 noundef 17)
  store ptr %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 5, ptr %63, align 4
  br label %_ZL11seterrorobjP9lua_StateiP10lua_TValue.exit57

64:                                               ; preds = %57
  %65 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i64 noundef 23)
  store ptr %65, ptr %60, align 8
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 5, ptr %66, align 4
  br label %_ZL11seterrorobjP9lua_StateiP10lua_TValue.exit57

67:                                               ; preds = %57, %57
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  br label %_ZL11seterrorobjP9lua_StateiP10lua_TValue.exit57

_ZL11seterrorobjP9lua_StateiP10lua_TValue.exit57: ; preds = %57, %61, %64, %67
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %14
  store ptr %74, ptr %8, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, 20000
  %80 = sdiv exact i64 %14, 40
  %81 = trunc i64 %80 to i32
  %82 = icmp slt i32 %81, 19999
  %or.cond60 = select i1 %79, i1 %82, i1 false
  br i1 %or.cond60, label %83, label %_ZL19restore_stack_limitP9lua_State.exit

83:                                               ; preds = %_ZL11seterrorobjP9lua_StateiP10lua_TValue.exit57
  %84 = ptrtoint ptr %73 to i64
  %85 = zext nneg i32 %78 to i64
  %86 = mul nuw nsw i64 %85, 40
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %88 = load i8, ptr %87, align 2
  %89 = tail call noundef ptr @_Z13luaM_realloc_P9lua_StatePvmmh(ptr noundef nonnull %0, ptr noundef nonnull %73, i64 noundef %86, i64 noundef 800000, i8 noundef zeroext %88)
  store ptr %89, ptr %10, align 8
  store i32 20000, ptr %77, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %91, %84
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  store ptr %93, ptr %8, align 8
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 799960
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %94, ptr %95, align 8
  br label %_ZL19restore_stack_limitP9lua_State.exit

_ZL19restore_stack_limitP9lua_State.exit:         ; preds = %83, %_ZL11seterrorobjP9lua_StateiP10lua_TValue.exit57, %5, %53
  %.0 = phi i32 [ 0, %53 ], [ 0, %5 ], [ %.1, %_ZL11seterrorobjP9lua_StateiP10lua_TValue.exit57 ], [ %.1, %83 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11callerrfuncP9lua_StatePv(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp slt i64 %13, 17
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8
  %.not.i = icmp slt i32 %17, 1
  %18 = add nsw i32 %17, 1
  %19 = shl nsw i32 %17, 1
  %.sink.i = select i1 %.not.i, i32 %18, i32 %19
  tail call void @_Z17luaD_reallocstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %.sink.i)
  %.pre = load ptr, ptr %3, align 8
  br label %20

20:                                               ; preds = %2, %15
  %21 = phi ptr [ %10, %2 ], [ %.pre, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 -16
  tail call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef nonnull %23, i32 noundef 1)
  ret void
}

declare hidden void @_Z10luaF_closeP9lua_StateP10lua_TValue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13lua_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13lua_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %7, i32 noundef -1, ptr noundef null)
          to label %9 unwind label %15

9:                                                ; preds = %5
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %thread-pre-split, label %14

thread-pre-split:                                 ; preds = %9
  %.pr = load i32, ptr %2, align 8
  br label %10

10:                                               ; preds = %thread-pre-split, %1
  %11 = phi i32 [ %.pr, %thread-pre-split ], [ %3, %1 ]
  %switch.tableidx = add i32 %11, -2
  %12 = icmp ult i32 %switch.tableidx, 4
  br i1 %12, label %switch.lookup, label %14

switch.lookup:                                    ; preds = %10
  %13 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZNK13lua_exception4whatEv, i64 0, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %14

14:                                               ; preds = %10, %switch.lookup, %9
  %.0 = phi ptr [ %8, %9 ], [ %switch.load, %switch.lookup ], [ @.str.9, %10 ]
  ret ptr %.0

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare hidden noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden void @_Z12luau_poscallP9lua_StateP10lua_TValue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
