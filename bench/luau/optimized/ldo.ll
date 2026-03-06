; ModuleID = 'bench/luau/original/ldo.ll'
source_filename = "bench/luau/original/ldo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN13lua_exceptionD0Ev = comdat any

$_ZNK13lua_exception4whatEv = comdat any

$_ZTI13lua_exception = comdat any

$_ZTS13lua_exception = comdat any

$_ZTV13lua_exception = comdat any

$_ZN4Luau6FValueIbE4listE = comdat any

@_ZN6DFFlag14LuauStackLimitE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str = private unnamed_addr constant [15 x i8] c"LuauStackLimit\00", align 1
@_ZN6DFFlag19LuauPopIncompleteCiE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"LuauPopIncompleteCi\00", align 1
@_ZTI13lua_exception = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13lua_exception, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13lua_exception = linkonce_odr dso_local constant [16 x i8] c"13lua_exception\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@.str.3 = private unnamed_addr constant [15 x i8] c"stack overflow\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"C stack overflow\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"cannot resume non-suspended coroutine\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"attempt to yield across metamethod/C-call boundary\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"attempt to break across metamethod/C-call boundary\00", align 1
@_ZTV13lua_exception = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13lua_exception, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN13lua_exceptionD0Ev, ptr @_ZNK13lua_exception4whatEv] }, comdat, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"lua_exception: runtime error\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"lua_exception: syntax error\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"lua_exception: not enough memory\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"lua_exception: error in error handling\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"lua_exception: unexpected exception status\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"cannot resume dead coroutine\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"not enough memory\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"error in error handling\00", align 1
@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ldo.cpp, ptr null }]
@switch.table._ZNK13lua_exception4whatEv = private unnamed_addr constant [4 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 8

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z20luaD_rawrunprotectedP9lua_StatePFvS0_PvES1_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  invoke void %1(ptr noundef %0, ptr noundef %2)
          to label %33 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI13lua_exception
          catch ptr @_ZTISt9exception
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI13lua_exception) #16
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = tail call ptr @__cxa_begin_catch(ptr %6) #16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !4
  br label %.sink.split

14:                                               ; preds = %4
  %15 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #16
  %16 = icmp eq i32 %7, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %14
  %18 = tail call ptr @__cxa_begin_catch(ptr %6) #16
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  invoke void @_Z14luaG_pusherrorP9lua_StatePKc(ptr noundef %0, ptr noundef %22)
          to label %.sink.split unwind label %23

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %25 = extractvalue { ptr, i32 } %24, 1
  %26 = icmp eq i32 %25, %7
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = extractvalue { ptr, i32 } %24, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #16
  invoke void @__cxa_end_catch()
          to label %.sink.split unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %30, %23
  %.merged22 = phi { ptr, i32 } [ %31, %30 ], [ %24, %23 ]
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

.sink.split:                                      ; preds = %17, %27, %10
  %.0.ph = phi i32 [ %13, %10 ], [ 2, %17 ], [ 4, %27 ]
  tail call void @__cxa_end_catch()
  br label %33

33:                                               ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0

34:                                               ; preds = %32, %14
  %.merged = phi { ptr, i32 } [ %5, %14 ], [ %.merged22, %32 ]
  resume { ptr, i32 } %.merged

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #17
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #1

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare hidden void @_Z14luaG_pusherrorP9lua_StatePKc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: cold mustprogress noreturn uwtable
define hidden void @_Z10luaD_throwP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 24) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV13lua_exception, i64 16), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %1, ptr %5, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13lua_exception, ptr nonnull @_ZNSt9exceptionD2Ev) #18
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_Z17luaD_reallocstackP9lua_Stateii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @_ZN6DFFlag14LuauStackLimitE, align 8, !tbaa !15, !range !20, !noundef !21
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp sgt i32 %1, 67108864
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %21

7:                                                ; preds = %3
  %8 = load i8, ptr @_ZN6DFFlag19LuauPopIncompleteCiE, align 8, !tbaa !15, !range !20, !noundef !21
  %9 = trunc nuw i8 %8 to i1
  %10 = icmp ne i32 %2, 0
  %or.cond3 = and i1 %10, %9
  br i1 %or.cond3, label %11, label %20

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds i8, ptr %13, i64 -40
  store ptr %14, ptr %12, align 8, !tbaa !22
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !35
  %17 = getelementptr inbounds i8, ptr %13, i64 -24
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !37
  br label %20

20:                                               ; preds = %11, %7
  tail call void @_Z10luaD_throwP9lua_Statei(ptr noundef %0, i32 noundef 4) #18
  unreachable

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = add i32 %1, 5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = icmp sgt i32 %1, -6
  br i1 %26, label %27, label %39

27:                                               ; preds = %21
  %28 = zext nneg i32 %24 to i64
  %29 = load i32, ptr %25, align 8, !tbaa !39
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 4
  %32 = shl nuw nsw i64 %28, 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %34 = load i8, ptr %33, align 2, !tbaa !40
  %35 = tail call noundef ptr @_Z13luaM_realloc_P9lua_StatePvmmh(ptr noundef nonnull %0, ptr noundef %23, i64 noundef %31, i64 noundef %32, i8 noundef zeroext %34)
  store ptr %35, ptr %22, align 8, !tbaa !38
  %36 = load i32, ptr %25, align 8, !tbaa !39
  %37 = icmp slt i32 %36, %24
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %27
  %38 = sext i32 %36 to i64
  %wide.trip.count = sext i32 %24 to i64
  br label %.lr.ph

39:                                               ; preds = %21
  tail call void @_Z11luaM_toobigP9lua_State(ptr noundef nonnull %0) #18
  unreachable

._crit_edge:                                      ; preds = %.lr.ph, %27
  store i32 %24, ptr %25, align 8, !tbaa !39
  %40 = sext i32 %1 to i64
  %41 = getelementptr inbounds [16 x i8], ptr %35, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %41, ptr %42, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %23 to i64
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds i8, ptr %35, i64 %47
  store ptr %48, ptr %43, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.03133.i = load ptr, ptr %49, align 8, !tbaa !42
  %.not34.i = icmp eq ptr %.03133.i, null
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %.not3236.i = icmp ugt ptr %51, %53
  br i1 %.not3236.i, label %_ZL12correctstackP9lua_StateP10lua_TValue.exit, label %.lr.ph39.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.03135.i = phi ptr [ %.031.i, %.lr.ph.i ], [ %.03133.i, %._crit_edge ]
  %54 = getelementptr inbounds nuw i8, ptr %.03135.i, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %46
  %58 = getelementptr inbounds i8, ptr %35, i64 %57
  store ptr %58, ptr %54, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw i8, ptr %.03135.i, i64 32
  %.031.i = load ptr, ptr %59, align 8, !tbaa !42
  %.not.i = icmp eq ptr %.031.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !46

.lr.ph39.i:                                       ; preds = %._crit_edge.i, %.lr.ph39.i
  %.037.i = phi ptr [ %74, %.lr.ph39.i ], [ %51, %._crit_edge.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.037.i, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %46
  %64 = getelementptr inbounds i8, ptr %35, i64 %63
  store ptr %64, ptr %60, align 8, !tbaa !36
  %65 = load ptr, ptr %.037.i, align 8, !tbaa !32
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %66, %46
  %68 = getelementptr inbounds i8, ptr %35, i64 %67
  store ptr %68, ptr %.037.i, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %.037.i, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !48
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %46
  %73 = getelementptr inbounds i8, ptr %35, i64 %72
  store ptr %73, ptr %69, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw i8, ptr %.037.i, i64 40
  %.not32.i = icmp ugt ptr %74, %53
  br i1 %.not32.i, label %_ZL12correctstackP9lua_StateP10lua_TValue.exit, label %.lr.ph39.i, !llvm.loop !49

_ZL12correctstackP9lua_StateP10lua_TValue.exit:   ; preds = %.lr.ph39.i, %._crit_edge.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %46
  %79 = getelementptr inbounds i8, ptr %35, i64 %78
  store ptr %79, ptr %75, align 8, !tbaa !35
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %38, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %80 = getelementptr inbounds [16 x i8], ptr %35, i64 %indvars.iv
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 0, ptr %81, align 4, !tbaa !50
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52
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
  %7 = load i32, ptr %6, align 4, !tbaa !53
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %8, 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = mul nuw nsw i64 %5, 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !40
  %15 = tail call noundef ptr @_Z13luaM_realloc_P9lua_StatePvmmh(ptr noundef %0, ptr noundef %11, i64 noundef %9, i64 noundef %12, i8 noundef zeroext %14)
  store ptr %15, ptr %10, align 8, !tbaa !43
  store i32 %1, ptr %6, align 4, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  store ptr %21, ptr %16, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw [40 x i8], ptr %15, i64 %5
  %23 = getelementptr inbounds i8, ptr %22, i64 -40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %24, align 8, !tbaa !54
  ret void

25:                                               ; preds = %2
  tail call void @_Z11luaM_toobigP9lua_State(ptr noundef %0) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14luaD_growstackP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @_ZN6DFFlag19LuauPopIncompleteCiE, align 8, !tbaa !15, !range !20, !noundef !21
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %.not16 = icmp sgt i32 %1, %6
  br i1 %4, label %7, label %11

7:                                                ; preds = %2
  %8 = shl nsw i32 %6, 1
  %9 = add nsw i32 %6, %1
  %10 = select i1 %.not16, i32 %9, i32 %8
  br label %16

11:                                               ; preds = %2
  br i1 %.not16, label %14, label %12

12:                                               ; preds = %11
  %13 = shl nsw i32 %6, 1
  br label %16

14:                                               ; preds = %11
  %15 = add nsw i32 %6, %1
  br label %16

16:                                               ; preds = %12, %14, %7
  %.sink = phi i32 [ %13, %12 ], [ %15, %14 ], [ %10, %7 ]
  tail call void @_Z17luaD_reallocstackP9lua_Stateii(ptr noundef %0, i32 noundef %.sink, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_Z11luaD_growCIP9lua_State(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4, !tbaa !53
  %4 = icmp sgt i32 %3, 22499
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_Z10luaD_throwP9lua_Statei(ptr noundef nonnull %0, i32 noundef 5) #18
  unreachable

6:                                                ; preds = %1
  %7 = shl nsw i32 %3, 1
  %8 = icmp sgt i32 %3, 19999
  %9 = tail call i32 @llvm.smin.i32(i32 %7, i32 20000)
  %10 = select i1 %8, i32 22500, i32 %9
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %_Z14luaD_reallocCIP9lua_Statei.exit, label %12

12:                                               ; preds = %6
  tail call void @_Z11luaM_toobigP9lua_State(ptr noundef nonnull %0) #18
  unreachable

_Z14luaD_reallocCIP9lua_Statei.exit:              ; preds = %6
  %13 = zext nneg i32 %10 to i64
  %14 = sext i32 %3 to i64
  %15 = mul nsw i64 %14, 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = mul nuw nsw i64 %13, 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %20 = load i8, ptr %19, align 2, !tbaa !40
  %21 = tail call noundef ptr @_Z13luaM_realloc_P9lua_StatePvmmh(ptr noundef nonnull %0, ptr noundef %17, i64 noundef %15, i64 noundef %18, i8 noundef zeroext %20)
  store ptr %21, ptr %16, align 8, !tbaa !43
  store i32 %10, ptr %2, align 4, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %17 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  store ptr %27, ptr %22, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw [40 x i8], ptr %21, i64 %13
  %29 = getelementptr inbounds i8, ptr %28, i64 -40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %29, ptr %30, align 8, !tbaa !54
  br i1 %8, label %31, label %32

31:                                               ; preds = %_Z14luaD_reallocCIP9lua_Statei.exit
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #18
  unreachable

32:                                               ; preds = %_Z14luaD_reallocCIP9lua_Statei.exit
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %33, ptr %22, align 8, !tbaa !22
  ret ptr %33
}

; Function Attrs: noreturn
declare hidden void @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_Z16luaD_checkCstackP9lua_State(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i16, ptr %2, align 8, !tbaa !55
  %4 = icmp eq i16 %3, 200
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #18
  unreachable

6:                                                ; preds = %1
  %7 = icmp ugt i16 %3, 224
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @_Z10luaD_throwP9lua_Statei(ptr noundef nonnull %0, i32 noundef 5) #18
  unreachable

9:                                                ; preds = %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i16, ptr %4, align 8, !tbaa !55
  %6 = add i16 %5, 1
  store i16 %6, ptr %4, align 8, !tbaa !55
  %7 = icmp ugt i16 %6, 199
  br i1 %7, label %8, label %_Z16luaD_checkCstackP9lua_State.exit

8:                                                ; preds = %3
  %9 = icmp eq i16 %6, 200
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #18
  unreachable

11:                                               ; preds = %8
  %12 = icmp ugt i16 %6, 224
  br i1 %12, label %13, label %_Z16luaD_checkCstackP9lua_State.exit

13:                                               ; preds = %11
  tail call void @_Z10luaD_throwP9lua_Statei(ptr noundef nonnull %0, i32 noundef 5) #18
  unreachable

_Z16luaD_checkCstackP9lua_State.exit:             ; preds = %11, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = tail call noundef i32 @_Z12luau_precallP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %_Z16luaD_checkCstackP9lua_State.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !56
  %26 = or i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %28 = load i8, ptr %27, align 1, !tbaa !57, !range !20, !noundef !21
  %29 = trunc nuw i8 %28 to i1
  store i8 1, ptr %27, align 1, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !42
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
  store i8 0, ptr %27, align 1, !tbaa !57
  br label %37

37:                                               ; preds = %35, %36, %_Z16luaD_checkCstackP9lua_State.exit
  %.not25 = icmp eq i32 %2, -1
  br i1 %.not25, label %44, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %14, align 8, !tbaa !38
  %40 = getelementptr inbounds i8, ptr %39, i64 %18
  %41 = sext i32 %2 to i64
  %42 = getelementptr inbounds [16 x i8], ptr %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !37
  br label %44

44:                                               ; preds = %38, %37
  %45 = load i16, ptr %4, align 8, !tbaa !55
  %46 = add i16 %45, -1
  store i16 %46, ptr %4, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = load i64, ptr %49, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %52 = load i64, ptr %51, align 8, !tbaa !71
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
define dso_local noundef range(i32 0, 256) i32 @_Z10lua_resumeP9lua_StateS0_i(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %5 = load i8, ptr %4, align 1, !tbaa !72
  switch i8 %5, label %11 [
    i8 1, label %42
    i8 6, label %42
    i8 0, label %6
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %.not40 = icmp eq ptr %8, %10
  br i1 %.not40, label %42, label %11

11:                                               ; preds = %3, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = sext i32 %2 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds [16 x i8], ptr %13, i64 %15
  store ptr %16, ptr %12, align 8, !tbaa !37
  %17 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef 37)
  store ptr %17, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 5, ptr %18, align 4, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = load ptr, ptr %12, align 8, !tbaa !37
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp slt i64 %24, 17
  br i1 %25, label %26, label %_ZL12resume_errorP9lua_StatePKci.exit

26:                                               ; preds = %11
  %27 = load i8, ptr @_ZN6DFFlag19LuauPopIncompleteCiE, align 8, !tbaa !15, !range !20, !noundef !21
  %28 = trunc nuw i8 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load i32, ptr %29, align 8, !tbaa !39
  %.not16.i.i = icmp slt i32 %30, 1
  br i1 %28, label %31, label %35

31:                                               ; preds = %26
  %32 = shl nsw i32 %30, 1
  %33 = add nsw i32 %30, 1
  %34 = select i1 %.not16.i.i, i32 %33, i32 %32
  br label %_Z14luaD_growstackP9lua_Statei.exit.i

35:                                               ; preds = %26
  br i1 %.not16.i.i, label %38, label %36

36:                                               ; preds = %35
  %37 = shl nuw nsw i32 %30, 1
  br label %_Z14luaD_growstackP9lua_Statei.exit.i

38:                                               ; preds = %35
  %39 = add nsw i32 %30, 1
  br label %_Z14luaD_growstackP9lua_Statei.exit.i

_Z14luaD_growstackP9lua_Statei.exit.i:            ; preds = %38, %36, %31
  %.sink.i.i = phi i32 [ %37, %36 ], [ %39, %38 ], [ %34, %31 ]
  tail call void @_Z17luaD_reallocstackP9lua_Stateii(ptr noundef nonnull %0, i32 noundef %.sink.i.i, i32 noundef 0)
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !37
  br label %_ZL12resume_errorP9lua_StatePKci.exit

_ZL12resume_errorP9lua_StatePKci.exit:            ; preds = %11, %_Z14luaD_growstackP9lua_Statei.exit.i
  %40 = phi ptr [ %21, %11 ], [ %.pre.i, %_Z14luaD_growstackP9lua_Statei.exit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %41, ptr %12, align 8, !tbaa !37
  br label %141

42:                                               ; preds = %3, %3, %6
  %.not41 = icmp eq ptr %1, null
  br i1 %.not41, label %.thread, label %44

.thread:                                          ; preds = %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %80

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %46 = load i16, ptr %45, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 %46, ptr %47, align 8, !tbaa !55
  %48 = icmp ugt i16 %46, 199
  br i1 %48, label %49, label %80

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = sext i32 %2 to i64
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds [16 x i8], ptr %51, i64 %53
  store ptr %54, ptr %50, align 8, !tbaa !37
  %55 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i64 noundef 16)
  store ptr %55, ptr %54, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 5, ptr %56, align 4, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = load ptr, ptr %50, align 8, !tbaa !37
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp slt i64 %62, 17
  br i1 %63, label %64, label %_ZL12resume_errorP9lua_StatePKci.exit49

64:                                               ; preds = %49
  %65 = load i8, ptr @_ZN6DFFlag19LuauPopIncompleteCiE, align 8, !tbaa !15, !range !20, !noundef !21
  %66 = trunc nuw i8 %65 to i1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load i32, ptr %67, align 8, !tbaa !39
  %.not16.i.i45 = icmp slt i32 %68, 1
  br i1 %66, label %69, label %73

69:                                               ; preds = %64
  %70 = shl nsw i32 %68, 1
  %71 = add nsw i32 %68, 1
  %72 = select i1 %.not16.i.i45, i32 %71, i32 %70
  br label %_Z14luaD_growstackP9lua_Statei.exit.i46

73:                                               ; preds = %64
  br i1 %.not16.i.i45, label %76, label %74

74:                                               ; preds = %73
  %75 = shl nuw nsw i32 %68, 1
  br label %_Z14luaD_growstackP9lua_Statei.exit.i46

76:                                               ; preds = %73
  %77 = add nsw i32 %68, 1
  br label %_Z14luaD_growstackP9lua_Statei.exit.i46

_Z14luaD_growstackP9lua_Statei.exit.i46:          ; preds = %76, %74, %69
  %.sink.i.i47 = phi i32 [ %75, %74 ], [ %77, %76 ], [ %72, %69 ]
  tail call void @_Z17luaD_reallocstackP9lua_Stateii(ptr noundef nonnull %0, i32 noundef %.sink.i.i47, i32 noundef 0)
  %.pre.i48 = load ptr, ptr %50, align 8, !tbaa !37
  br label %_ZL12resume_errorP9lua_StatePKci.exit49

_ZL12resume_errorP9lua_StatePKci.exit49:          ; preds = %49, %_Z14luaD_growstackP9lua_Statei.exit.i46
  %78 = phi ptr [ %59, %49 ], [ %.pre.i48, %_Z14luaD_growstackP9lua_Statei.exit.i46 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %79, ptr %50, align 8, !tbaa !37
  br label %141

80:                                               ; preds = %.thread, %44
  %81 = phi ptr [ %43, %.thread ], [ %47, %44 ]
  %82 = phi i16 [ 0, %.thread ], [ %46, %44 ]
  %83 = add nuw nsw i16 %82, 1
  store i16 %83, ptr %81, align 8, !tbaa !55
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i16 %83, ptr %84, align 2, !tbaa !73
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 1, ptr %85, align 1, !tbaa !57
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !42
  %88 = and i8 %87, 4
  %.not42 = icmp eq i8 %88, 0
  br i1 %.not42, label %91, label %89

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %90)
  br label %91

91:                                               ; preds = %89, %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  %94 = sext i32 %2 to i64
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds [16 x i8], ptr %93, i64 %95
  %97 = tail call noundef i32 @_Z20luaD_rawrunprotectedP9lua_StatePFvS0_PvES1_(ptr noundef nonnull %0, ptr noundef nonnull @_ZL6resumeP9lua_StatePv, ptr noundef %96)
  %.not4360 = icmp eq i32 %97, 0
  br i1 %.not4360, label %.split34, label %.lr.ph

.lr.ph:                                           ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %111

.split34:                                         ; preds = %_ZL18resume_findhandlerP9lua_State.exit, %91
  %100 = load i16, ptr %84, align 2, !tbaa !73
  store i8 0, ptr %85, align 1, !tbaa !57
  %101 = load i8, ptr %4, align 1, !tbaa !72
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %.critedge

103:                                              ; preds = %.split34
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !36
  %108 = load ptr, ptr %92, align 8, !tbaa !37
  %109 = icmp ult ptr %107, %108
  br i1 %109, label %110, label %.critedge

110:                                              ; preds = %103
  store ptr %108, ptr %106, align 8, !tbaa !36
  br label %.critedge

111:                                              ; preds = %.lr.ph, %_ZL18resume_findhandlerP9lua_State.exit
  %.061 = phi i32 [ %97, %.lr.ph ], [ %136, %_ZL18resume_findhandlerP9lua_State.exit ]
  %112 = load ptr, ptr %98, align 8, !tbaa !22
  %113 = load ptr, ptr %99, align 8, !tbaa !43
  %114 = icmp ugt ptr %112, %113
  br i1 %114, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %111, %118
  %.08.i = phi ptr [ %119, %118 ], [ %112, %111 ]
  %115 = getelementptr inbounds nuw i8, ptr %.08.i, i64 36
  %116 = load i32, ptr %115, align 4, !tbaa !56
  %117 = and i32 %116, 2
  %.not.i = icmp eq i32 %117, 0
  br i1 %.not.i, label %118, label %_ZL18resume_findhandlerP9lua_State.exit

118:                                              ; preds = %.lr.ph.i
  %119 = getelementptr inbounds i8, ptr %.08.i, i64 -40
  %120 = icmp ugt ptr %119, %113
  br i1 %120, label %.lr.ph.i, label %.loopexit, !llvm.loop !74

.loopexit:                                        ; preds = %111, %118
  %121 = load i16, ptr %84, align 2, !tbaa !73
  store i16 %121, ptr %81, align 8, !tbaa !55
  store i8 0, ptr %85, align 1, !tbaa !57
  %122 = trunc i32 %.061 to i8
  store i8 %122, ptr %4, align 1, !tbaa !72
  %123 = load ptr, ptr %92, align 8, !tbaa !37
  switch i32 %.061, label %_ZL13resume_finishP9lua_Statei.exit51 [
    i32 4, label %124
    i32 5, label %127
    i32 3, label %130
    i32 2, label %130
  ]

124:                                              ; preds = %.loopexit
  %125 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i64 noundef 17)
  store ptr %125, ptr %123, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 5, ptr %126, align 4, !tbaa !50
  br label %_ZL13resume_finishP9lua_Statei.exit51

127:                                              ; preds = %.loopexit
  %128 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i64 noundef 23)
  store ptr %128, ptr %123, align 8, !tbaa !42
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 5, ptr %129, align 4, !tbaa !50
  br label %_ZL13resume_finishP9lua_Statei.exit51

130:                                              ; preds = %.loopexit, %.loopexit
  %131 = getelementptr inbounds i8, ptr %123, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(16) %131, i64 16, i1 false), !tbaa.struct !75
  br label %_ZL13resume_finishP9lua_Statei.exit51

_ZL13resume_finishP9lua_Statei.exit51:            ; preds = %.loopexit, %124, %127, %130
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %132, ptr %92, align 8, !tbaa !37
  %133 = load ptr, ptr %98, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %132, ptr %134, align 8, !tbaa !36
  %.pre = load i16, ptr %81, align 8, !tbaa !55
  %.pre66 = load i8, ptr %4, align 1, !tbaa !72
  br label %.critedge

_ZL18resume_findhandlerP9lua_State.exit:          ; preds = %.lr.ph.i
  %135 = trunc i32 %.061 to i8
  store i8 %135, ptr %4, align 1, !tbaa !72
  %136 = tail call noundef i32 @_Z20luaD_rawrunprotectedP9lua_StatePFvS0_PvES1_(ptr noundef %0, ptr noundef nonnull @_ZL13resume_handleP9lua_StatePv, ptr noundef nonnull %.08.i)
  %.not43 = icmp eq i32 %136, 0
  br i1 %.not43, label %.split34, label %111, !llvm.loop !77

.critedge:                                        ; preds = %110, %103, %.split34, %_ZL13resume_finishP9lua_Statei.exit51
  %137 = phi i8 [ 0, %110 ], [ 0, %103 ], [ %101, %.split34 ], [ %.pre66, %_ZL13resume_finishP9lua_Statei.exit51 ]
  %138 = phi i16 [ %100, %110 ], [ %100, %103 ], [ %100, %.split34 ], [ %.pre, %_ZL13resume_finishP9lua_Statei.exit51 ]
  %139 = add i16 %138, -1
  store i16 %139, ptr %81, align 8, !tbaa !55
  %140 = zext i8 %137 to i32
  br label %141

141:                                              ; preds = %.critedge, %_ZL12resume_errorP9lua_StatePKci.exit49, %_ZL12resume_errorP9lua_StatePKci.exit
  %.033 = phi i32 [ 2, %_ZL12resume_errorP9lua_StatePKci.exit ], [ 2, %_ZL12resume_errorP9lua_StatePKci.exit49 ], [ %140, %.critedge ]
  ret i32 %.033
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL6resumeP9lua_StatePv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %4 = load i8, ptr %3, align 1, !tbaa !72
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #18
  unreachable

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 -16
  %13 = tail call noundef i32 @_Z12luau_precallP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef -1)
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %14, label %_ZL15resume_continueP9lua_State.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !56
  %19 = or i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !56
  br label %35

20:                                               ; preds = %2
  store i8 0, ptr %3, align 1, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !78
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %32, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %.not17 = icmp eq ptr %30, null
  br i1 %.not17, label %31, label %35

31:                                               ; preds = %28
  tail call void @_Z12luau_poscallP9lua_StateP10lua_TValue(ptr noundef nonnull %0, ptr noundef %1)
  br label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %22, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !35
  br label %35

35:                                               ; preds = %32, %31, %28, %14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i8, ptr %3, align 1, !tbaa !72
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %.lr.ph.i, label %_ZL15resume_continueP9lua_State.exit

.lr.ph.i:                                         ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %41

41:                                               ; preds = %62, %.lr.ph.i
  %42 = load ptr, ptr %36, align 8, !tbaa !22
  %43 = load ptr, ptr %39, align 8, !tbaa !43
  %44 = icmp ugt ptr %42, %43
  br i1 %44, label %45, label %_ZL15resume_continueP9lua_State.exit

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !78
  %.not.i = icmp eq i8 %50, 0
  br i1 %.not.i, label %61, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = tail call noundef i32 %53(ptr noundef nonnull %0, i32 noundef 0)
  %55 = load i8, ptr %3, align 1, !tbaa !72
  %.not14.i = icmp eq i8 %55, 6
  br i1 %.not14.i, label %_ZL15resume_continueP9lua_State.exit, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %40, align 8, !tbaa !37
  %58 = sext i32 %54 to i64
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds [16 x i8], ptr %57, i64 %59
  tail call void @_Z12luau_poscallP9lua_StateP10lua_TValue(ptr noundef nonnull %0, ptr noundef %60)
  br label %62

61:                                               ; preds = %45
  tail call void @_Z12luau_executeP9lua_State(ptr noundef nonnull %0)
  br label %62

62:                                               ; preds = %61, %56
  %63 = load i8, ptr %3, align 1, !tbaa !72
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %41, label %_ZL15resume_continueP9lua_State.exit

_ZL15resume_continueP9lua_State.exit:             ; preds = %62, %51, %41, %35, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13resume_handleP9lua_StatePv(ptr noundef initializes((80, 82)) %0, ptr noundef initializes((16, 24)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %7 = load i16, ptr %6, align 2, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 %7, ptr %8, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !56
  %11 = and i32 %10, -3
  store i32 %11, ptr %9, align 4, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %13 = load i8, ptr %12, align 1, !tbaa !72
  %14 = zext i8 %13 to i32
  store i8 0, ptr %12, align 1, !tbaa !72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !37
  switch i8 %13, label %_ZL11seterrorobjP9lua_StateiP10lua_TValue.exit [
    i8 2, label %._crit_edge
    i8 4, label %15
    i8 5, label %18
    i8 3, label %21
  ]

15:                                               ; preds = %2
  %16 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i64 noundef 17)
  store ptr %16, ptr %.pre, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store i32 5, ptr %17, align 4, !tbaa !50
  br label %_ZL11seterrorobjP9lua_StateiP10lua_TValue.exit

18:                                               ; preds = %2
  %19 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i64 noundef 23)
  store ptr %19, ptr %.pre, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store i32 5, ptr %20, align 4, !tbaa !50
  br label %_ZL11seterrorobjP9lua_StateiP10lua_TValue.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %.pre, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.pre, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !75
  br label %_ZL11seterrorobjP9lua_StateiP10lua_TValue.exit

_ZL11seterrorobjP9lua_StateiP10lua_TValue.exit:   ; preds = %2, %15, %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  store ptr %23, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %_ZL11seterrorobjP9lua_StateiP10lua_TValue.exit
  %24 = phi ptr [ %23, %_ZL11seterrorobjP9lua_StateiP10lua_TValue.exit ], [ %.pre, %2 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %24, ptr %28, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = ptrtoint ptr %1 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = tail call noundef i32 %35(ptr noundef nonnull %0, i32 noundef %14)
  %37 = load ptr, ptr %29, align 8, !tbaa !43
  %38 = getelementptr inbounds i8, ptr %37, i64 %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %38, ptr %39, align 8, !tbaa !22
  %40 = load ptr, ptr %38, align 8, !tbaa !32
  tail call void @_Z10luaF_closeP9lua_StateP10lua_TValue(ptr noundef nonnull %0, ptr noundef %40)
  %41 = load ptr, ptr %27, align 8, !tbaa !37
  %42 = sext i32 %36 to i64
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds [16 x i8], ptr %41, i64 %43
  tail call void @_Z12luau_poscallP9lua_StateP10lua_TValue(ptr noundef nonnull %0, ptr noundef %44)
  %45 = load i8, ptr %12, align 1, !tbaa !72
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %.lr.ph.i, label %_ZL15resume_continueP9lua_State.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %67
  %47 = load ptr, ptr %39, align 8, !tbaa !22
  %48 = load ptr, ptr %29, align 8, !tbaa !43
  %49 = icmp ugt ptr %47, %48
  br i1 %49, label %50, label %_ZL15resume_continueP9lua_State.exit

50:                                               ; preds = %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !78
  %.not.i = icmp eq i8 %55, 0
  br i1 %.not.i, label %66, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  %59 = tail call noundef i32 %58(ptr noundef nonnull %0, i32 noundef 0)
  %60 = load i8, ptr %12, align 1, !tbaa !72
  %.not14.i = icmp eq i8 %60, 6
  br i1 %.not14.i, label %_ZL15resume_continueP9lua_State.exit, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %27, align 8, !tbaa !37
  %63 = sext i32 %59 to i64
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds [16 x i8], ptr %62, i64 %64
  tail call void @_Z12luau_poscallP9lua_StateP10lua_TValue(ptr noundef nonnull %0, ptr noundef %65)
  br label %67

66:                                               ; preds = %50
  tail call void @_Z12luau_executeP9lua_State(ptr noundef nonnull %0)
  br label %67

67:                                               ; preds = %66, %61
  %68 = load i8, ptr %12, align 1, !tbaa !72
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %.lr.ph.i, label %_ZL15resume_continueP9lua_State.exit

_ZL15resume_continueP9lua_State.exit:             ; preds = %.lr.ph.i, %56, %67, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 256) i32 @_Z15lua_resumeerrorP9lua_StateS0_(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %4 = load i8, ptr %3, align 1, !tbaa !72
  switch i8 %4, label %10 [
    i8 1, label %39
    i8 6, label %39
    i8 0, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %.not35 = icmp eq ptr %7, %9
  br i1 %.not35, label %39, label %10

10:                                               ; preds = %2, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds i8, ptr %12, i64 -16
  store ptr %13, ptr %11, align 8, !tbaa !37
  %14 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i64 noundef 37)
  store ptr %14, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 5, ptr %15, align 4, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = load ptr, ptr %11, align 8, !tbaa !37
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp slt i64 %21, 17
  br i1 %22, label %23, label %_ZL12resume_errorP9lua_StatePKci.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @_ZN6DFFlag19LuauPopIncompleteCiE, align 8, !tbaa !15, !range !20, !noundef !21
  %25 = trunc nuw i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i32, ptr %26, align 8, !tbaa !39
  %.not16.i.i = icmp slt i32 %27, 1
  br i1 %25, label %28, label %32

28:                                               ; preds = %23
  %29 = shl nsw i32 %27, 1
  %30 = add nsw i32 %27, 1
  %31 = select i1 %.not16.i.i, i32 %30, i32 %29
  br label %_Z14luaD_growstackP9lua_Statei.exit.i

32:                                               ; preds = %23
  br i1 %.not16.i.i, label %35, label %33

33:                                               ; preds = %32
  %34 = shl nuw nsw i32 %27, 1
  br label %_Z14luaD_growstackP9lua_Statei.exit.i

35:                                               ; preds = %32
  %36 = add nsw i32 %27, 1
  br label %_Z14luaD_growstackP9lua_Statei.exit.i

_Z14luaD_growstackP9lua_Statei.exit.i:            ; preds = %35, %33, %28
  %.sink.i.i = phi i32 [ %34, %33 ], [ %36, %35 ], [ %31, %28 ]
  tail call void @_Z17luaD_reallocstackP9lua_Stateii(ptr noundef nonnull %0, i32 noundef %.sink.i.i, i32 noundef 0)
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !37
  br label %_ZL12resume_errorP9lua_StatePKci.exit

_ZL12resume_errorP9lua_StatePKci.exit:            ; preds = %10, %_Z14luaD_growstackP9lua_Statei.exit.i
  %37 = phi ptr [ %18, %10 ], [ %.pre.i, %_Z14luaD_growstackP9lua_Statei.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %38, ptr %11, align 8, !tbaa !37
  br label %131

39:                                               ; preds = %2, %2, %5
  %.not36 = icmp eq ptr %1, null
  br i1 %.not36, label %.thread, label %41

.thread:                                          ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %75

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %43 = load i16, ptr %42, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 %43, ptr %44, align 8, !tbaa !55
  %45 = icmp ugt i16 %43, 199
  br i1 %45, label %46, label %75

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = getelementptr inbounds i8, ptr %48, i64 -16
  store ptr %49, ptr %47, align 8, !tbaa !37
  %50 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i64 noundef 16)
  store ptr %50, ptr %49, align 8, !tbaa !42
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  store i32 5, ptr %51, align 4, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = load ptr, ptr %47, align 8, !tbaa !37
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp slt i64 %57, 17
  br i1 %58, label %59, label %_ZL12resume_errorP9lua_StatePKci.exit44

59:                                               ; preds = %46
  %60 = load i8, ptr @_ZN6DFFlag19LuauPopIncompleteCiE, align 8, !tbaa !15, !range !20, !noundef !21
  %61 = trunc nuw i8 %60 to i1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load i32, ptr %62, align 8, !tbaa !39
  %.not16.i.i40 = icmp slt i32 %63, 1
  br i1 %61, label %64, label %68

64:                                               ; preds = %59
  %65 = shl nsw i32 %63, 1
  %66 = add nsw i32 %63, 1
  %67 = select i1 %.not16.i.i40, i32 %66, i32 %65
  br label %_Z14luaD_growstackP9lua_Statei.exit.i41

68:                                               ; preds = %59
  br i1 %.not16.i.i40, label %71, label %69

69:                                               ; preds = %68
  %70 = shl nuw nsw i32 %63, 1
  br label %_Z14luaD_growstackP9lua_Statei.exit.i41

71:                                               ; preds = %68
  %72 = add nsw i32 %63, 1
  br label %_Z14luaD_growstackP9lua_Statei.exit.i41

_Z14luaD_growstackP9lua_Statei.exit.i41:          ; preds = %71, %69, %64
  %.sink.i.i42 = phi i32 [ %70, %69 ], [ %72, %71 ], [ %67, %64 ]
  tail call void @_Z17luaD_reallocstackP9lua_Stateii(ptr noundef nonnull %0, i32 noundef %.sink.i.i42, i32 noundef 0)
  %.pre.i43 = load ptr, ptr %47, align 8, !tbaa !37
  br label %_ZL12resume_errorP9lua_StatePKci.exit44

_ZL12resume_errorP9lua_StatePKci.exit44:          ; preds = %46, %_Z14luaD_growstackP9lua_Statei.exit.i41
  %73 = phi ptr [ %54, %46 ], [ %.pre.i43, %_Z14luaD_growstackP9lua_Statei.exit.i41 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %74, ptr %47, align 8, !tbaa !37
  br label %131

75:                                               ; preds = %.thread, %41
  %76 = phi ptr [ %40, %.thread ], [ %44, %41 ]
  %77 = phi i16 [ 0, %.thread ], [ %43, %41 ]
  %78 = add nuw nsw i16 %77, 1
  store i16 %78, ptr %76, align 8, !tbaa !55
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i16 %78, ptr %79, align 2, !tbaa !73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 1, ptr %80, align 1, !tbaa !57
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !42
  %83 = and i8 %82, 4
  %.not37 = icmp eq i8 %83, 0
  br i1 %.not37, label %86, label %84

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %85)
  br label %86

86:                                               ; preds = %84, %75
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %100

.split29:                                         ; preds = %_ZL18resume_findhandlerP9lua_State.exit
  %89 = load i16, ptr %79, align 2, !tbaa !73
  store i8 0, ptr %80, align 1, !tbaa !57
  %90 = load i8, ptr %3, align 1, !tbaa !72
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %.critedge

92:                                               ; preds = %.split29
  %93 = load ptr, ptr %87, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !37
  %98 = icmp ult ptr %95, %97
  br i1 %98, label %99, label %.critedge

99:                                               ; preds = %92
  store ptr %97, ptr %94, align 8, !tbaa !36
  br label %.critedge

100:                                              ; preds = %86, %_ZL18resume_findhandlerP9lua_State.exit
  %.055 = phi i32 [ 2, %86 ], [ %126, %_ZL18resume_findhandlerP9lua_State.exit ]
  %101 = load ptr, ptr %87, align 8, !tbaa !22
  %102 = load ptr, ptr %88, align 8, !tbaa !43
  %103 = icmp ugt ptr %101, %102
  br i1 %103, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %100, %107
  %.08.i = phi ptr [ %108, %107 ], [ %101, %100 ]
  %104 = getelementptr inbounds nuw i8, ptr %.08.i, i64 36
  %105 = load i32, ptr %104, align 4, !tbaa !56
  %106 = and i32 %105, 2
  %.not.i = icmp eq i32 %106, 0
  br i1 %.not.i, label %107, label %_ZL18resume_findhandlerP9lua_State.exit

107:                                              ; preds = %.lr.ph.i
  %108 = getelementptr inbounds i8, ptr %.08.i, i64 -40
  %109 = icmp ugt ptr %108, %102
  br i1 %109, label %.lr.ph.i, label %.loopexit, !llvm.loop !74

.loopexit:                                        ; preds = %100, %107
  %110 = load i16, ptr %79, align 2, !tbaa !73
  store i16 %110, ptr %76, align 8, !tbaa !55
  store i8 0, ptr %80, align 1, !tbaa !57
  %111 = trunc i32 %.055 to i8
  store i8 %111, ptr %3, align 1, !tbaa !72
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !37
  switch i32 %.055, label %_ZL13resume_finishP9lua_Statei.exit46 [
    i32 4, label %114
    i32 5, label %117
    i32 3, label %120
    i32 2, label %120
  ]

114:                                              ; preds = %.loopexit
  %115 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i64 noundef 17)
  store ptr %115, ptr %113, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 5, ptr %116, align 4, !tbaa !50
  br label %_ZL13resume_finishP9lua_Statei.exit46

117:                                              ; preds = %.loopexit
  %118 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i64 noundef 23)
  store ptr %118, ptr %113, align 8, !tbaa !42
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 5, ptr %119, align 4, !tbaa !50
  br label %_ZL13resume_finishP9lua_Statei.exit46

120:                                              ; preds = %.loopexit, %.loopexit
  %121 = getelementptr inbounds i8, ptr %113, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %121, i64 16, i1 false), !tbaa.struct !75
  br label %_ZL13resume_finishP9lua_Statei.exit46

_ZL13resume_finishP9lua_Statei.exit46:            ; preds = %.loopexit, %114, %117, %120
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %122, ptr %112, align 8, !tbaa !37
  %123 = load ptr, ptr %87, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %122, ptr %124, align 8, !tbaa !36
  %.pre = load i16, ptr %76, align 8, !tbaa !55
  %.pre60 = load i8, ptr %3, align 1, !tbaa !72
  br label %.critedge

_ZL18resume_findhandlerP9lua_State.exit:          ; preds = %.lr.ph.i
  %125 = trunc i32 %.055 to i8
  store i8 %125, ptr %3, align 1, !tbaa !72
  %126 = tail call noundef i32 @_Z20luaD_rawrunprotectedP9lua_StatePFvS0_PvES1_(ptr noundef %0, ptr noundef nonnull @_ZL13resume_handleP9lua_StatePv, ptr noundef nonnull %.08.i)
  %.not38 = icmp eq i32 %126, 0
  br i1 %.not38, label %.split29, label %100, !llvm.loop !80

.critedge:                                        ; preds = %99, %92, %.split29, %_ZL13resume_finishP9lua_Statei.exit46
  %127 = phi i8 [ 0, %99 ], [ 0, %92 ], [ %90, %.split29 ], [ %.pre60, %_ZL13resume_finishP9lua_Statei.exit46 ]
  %128 = phi i16 [ %89, %99 ], [ %89, %92 ], [ %89, %.split29 ], [ %.pre, %_ZL13resume_finishP9lua_Statei.exit46 ]
  %129 = add i16 %128, -1
  store i16 %129, ptr %76, align 8, !tbaa !55
  %130 = zext i8 %127 to i32
  br label %131

131:                                              ; preds = %.critedge, %_ZL12resume_errorP9lua_StatePKci.exit44, %_ZL12resume_errorP9lua_StatePKci.exit
  %.028 = phi i32 [ 2, %_ZL12resume_errorP9lua_StatePKci.exit ], [ 2, %_ZL12resume_errorP9lua_StatePKci.exit44 ], [ %130, %.critedge ]
  ret i32 %.028
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z9lua_yieldP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i16, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %6 = load i16, ptr %5, align 2, !tbaa !73
  %7 = icmp ugt i16 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #18
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = sext i32 %1 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds [16 x i8], ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 1, ptr %16, align 1, !tbaa !72
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z9lua_breakP9lua_State(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i16, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %5 = load i16, ptr %4, align 2, !tbaa !73
  %6 = icmp ugt i16 %3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_Z14luaG_runerrorLP9lua_StatePKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #18
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 6, ptr %9, align 1, !tbaa !72
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z15lua_isyieldableP9lua_State(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i16, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %5 = load i16, ptr %4, align 2, !tbaa !73
  %6 = icmp ule i16 %3, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z10luaD_pcallP9lua_StatePFvS0_PvES1_ll(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i16, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %16 = load i8, ptr %15, align 1, !tbaa !57, !range !20, !noundef !21
  %17 = trunc nuw i8 %16 to i1
  %18 = tail call noundef i32 @_Z20luaD_rawrunprotectedP9lua_StatePFvS0_PvES1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %_ZL19restore_stack_limitP9lua_State.exit, label %19

19:                                               ; preds = %5
  %.not56 = icmp eq i64 %4, 0
  br i1 %.not56, label %41, label %20

20:                                               ; preds = %19
  %.not57 = icmp eq i32 %18, 2
  br i1 %.not57, label %33, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  switch i32 %18, label %_ZL11seterrorobjP9lua_StateiP10lua_TValue.exit [
    i32 4, label %24
    i32 5, label %27
    i32 3, label %30
  ]

24:                                               ; preds = %21
  %25 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i64 noundef 17)
  store ptr %25, ptr %23, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 5, ptr %26, align 4, !tbaa !50
  br label %_ZL11seterrorobjP9lua_StateiP10lua_TValue.exit

27:                                               ; preds = %21
  %28 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i64 noundef 23)
  store ptr %28, ptr %23, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 5, ptr %29, align 4, !tbaa !50
  br label %_ZL11seterrorobjP9lua_StateiP10lua_TValue.exit

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %23, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !75
  br label %_ZL11seterrorobjP9lua_StateiP10lua_TValue.exit

_ZL11seterrorobjP9lua_StateiP10lua_TValue.exit:   ; preds = %21, %24, %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %32, ptr %22, align 8, !tbaa !37
  br label %33

33:                                               ; preds = %_ZL11seterrorobjP9lua_StateiP10lua_TValue.exit, %20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds i8, ptr %35, i64 %4
  %37 = tail call noundef i32 @_Z20luaD_rawrunprotectedP9lua_StatePFvS0_PvES1_(ptr noundef nonnull %0, ptr noundef nonnull @_ZL11callerrfuncP9lua_StatePv, ptr noundef nonnull %36)
  %38 = icmp eq i32 %37, 0
  %39 = icmp eq i32 %18, 4
  %40 = icmp eq i32 %37, 4
  %or.cond = and i1 %39, %40
  %. = select i1 %or.cond, i32 4, i32 5
  %.151 = select i1 %38, i32 2, i32 %.
  %.2 = select i1 %38, i32 %18, i32 %.
  br label %41

41:                                               ; preds = %33, %19
  %.050 = phi i32 [ %.151, %33 ], [ %18, %19 ]
  %.149 = phi i32 [ %.2, %33 ], [ %18, %19 ]
  br i1 %17, label %43, label %42

42:                                               ; preds = %41
  store i8 0, ptr %15, align 1, !tbaa !57
  br label %43

43:                                               ; preds = %42, %41
  %44 = load i16, ptr %6, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %46 = load i16, ptr %45, align 2, !tbaa !73
  %.not58 = icmp ugt i16 %44, %46
  store i16 %7, ptr %6, align 8, !tbaa !55
  br i1 %.not58, label %.critedge, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 3352
  %51 = load ptr, ptr %50, align 8, !tbaa !81
  %.not59 = icmp eq ptr %51, null
  br i1 %.not59, label %.critedge, label %52

52:                                               ; preds = %47
  tail call void %51(ptr noundef nonnull %0)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %54 = load i8, ptr %53, align 1, !tbaa !72
  %55 = icmp eq i8 %54, 6
  br i1 %55, label %_ZL19restore_stack_limitP9lua_State.exit, label %.critedge

.critedge:                                        ; preds = %52, %47, %43
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = getelementptr inbounds i8, ptr %57, i64 %3
  tail call void @_Z10luaF_closeP9lua_StateP10lua_TValue(ptr noundef nonnull %0, ptr noundef %58)
  switch i32 %.050, label %_ZL11seterrorobjP9lua_StateiP10lua_TValue.exit60 [
    i32 4, label %59
    i32 5, label %62
    i32 3, label %65
    i32 2, label %65
  ]

59:                                               ; preds = %.critedge
  %60 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i64 noundef 17)
  store ptr %60, ptr %58, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 5, ptr %61, align 4, !tbaa !50
  br label %_ZL11seterrorobjP9lua_StateiP10lua_TValue.exit60

62:                                               ; preds = %.critedge
  %63 = tail call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i64 noundef 23)
  store ptr %63, ptr %58, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 5, ptr %64, align 4, !tbaa !50
  br label %_ZL11seterrorobjP9lua_StateiP10lua_TValue.exit60

65:                                               ; preds = %.critedge, %.critedge
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = getelementptr inbounds i8, ptr %67, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !75
  br label %_ZL11seterrorobjP9lua_StateiP10lua_TValue.exit60

_ZL11seterrorobjP9lua_StateiP10lua_TValue.exit60: ; preds = %.critedge, %59, %62, %65
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !37
  %71 = load ptr, ptr %10, align 8, !tbaa !43
  %72 = getelementptr inbounds i8, ptr %71, i64 %14
  store ptr %72, ptr %8, align 8, !tbaa !22
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %73, ptr %74, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %76 = load i32, ptr %75, align 4, !tbaa !53
  %77 = icmp sgt i32 %76, 20000
  %78 = sdiv exact i64 %14, 40
  %79 = trunc i64 %78 to i32
  %80 = icmp slt i32 %79, 19999
  %or.cond63 = select i1 %77, i1 %80, i1 false
  br i1 %or.cond63, label %81, label %_ZL19restore_stack_limitP9lua_State.exit

81:                                               ; preds = %_ZL11seterrorobjP9lua_StateiP10lua_TValue.exit60
  %82 = ptrtoint ptr %71 to i64
  %83 = zext nneg i32 %76 to i64
  %84 = mul nuw nsw i64 %83, 40
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %86 = load i8, ptr %85, align 2, !tbaa !40
  %87 = tail call noundef ptr @_Z13luaM_realloc_P9lua_StatePvmmh(ptr noundef nonnull %0, ptr noundef nonnull %71, i64 noundef %84, i64 noundef 800000, i8 noundef zeroext %86)
  store ptr %87, ptr %10, align 8, !tbaa !43
  store i32 20000, ptr %75, align 4, !tbaa !53
  %88 = load ptr, ptr %8, align 8, !tbaa !22
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %89, %82
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  store ptr %91, ptr %8, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 799960
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %92, ptr %93, align 8, !tbaa !54
  br label %_ZL19restore_stack_limitP9lua_State.exit

_ZL19restore_stack_limitP9lua_State.exit:         ; preds = %81, %_ZL11seterrorobjP9lua_StateiP10lua_TValue.exit60, %5, %52
  %.1 = phi i32 [ 0, %52 ], [ 0, %5 ], [ %.149, %_ZL11seterrorobjP9lua_StateiP10lua_TValue.exit60 ], [ %.149, %81 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11callerrfuncP9lua_StatePv(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds i8, ptr %4, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !75
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds i8, ptr %6, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !75
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp slt i64 %13, 17
  br i1 %14, label %15, label %29

15:                                               ; preds = %2
  %16 = load i8, ptr @_ZN6DFFlag19LuauPopIncompleteCiE, align 8, !tbaa !15, !range !20, !noundef !21
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %.not16.i = icmp slt i32 %19, 1
  br i1 %17, label %20, label %24

20:                                               ; preds = %15
  %21 = shl nsw i32 %19, 1
  %22 = add nsw i32 %19, 1
  %23 = select i1 %.not16.i, i32 %22, i32 %21
  br label %_Z14luaD_growstackP9lua_Statei.exit

24:                                               ; preds = %15
  br i1 %.not16.i, label %27, label %25

25:                                               ; preds = %24
  %26 = shl nuw nsw i32 %19, 1
  br label %_Z14luaD_growstackP9lua_Statei.exit

27:                                               ; preds = %24
  %28 = add nsw i32 %19, 1
  br label %_Z14luaD_growstackP9lua_Statei.exit

_Z14luaD_growstackP9lua_Statei.exit:              ; preds = %20, %25, %27
  %.sink.i = phi i32 [ %26, %25 ], [ %28, %27 ], [ %23, %20 ]
  tail call void @_Z17luaD_reallocstackP9lua_Stateii(ptr noundef nonnull %0, i32 noundef %.sink.i, i32 noundef 0)
  %.pre = load ptr, ptr %3, align 8, !tbaa !37
  br label %29

29:                                               ; preds = %2, %_Z14luaD_growstackP9lua_Statei.exit
  %30 = phi ptr [ %10, %2 ], [ %.pre, %_Z14luaD_growstackP9lua_Statei.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %31, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds i8, ptr %30, i64 -16
  tail call void @_Z9luaD_callP9lua_StateP10lua_TValuei(ptr noundef nonnull %0, ptr noundef nonnull %32, i32 noundef 1)
  ret void
}

declare hidden void @_Z10luaF_closeP9lua_StateP10lua_TValue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13lua_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13lua_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = invoke noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef %7, i32 noundef -1, ptr noundef null)
          to label %9 unwind label %15

9:                                                ; preds = %5
  %.not.not = icmp eq ptr %8, null
  br i1 %.not.not, label %thread-pre-split, label %14

thread-pre-split:                                 ; preds = %9
  %.pr = load i32, ptr %2, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %thread-pre-split, %1
  %11 = phi i32 [ %.pr, %thread-pre-split ], [ %3, %1 ]
  %switch.tableidx = add i32 %11, -2
  %12 = icmp ult i32 %switch.tableidx, 4
  br i1 %12, label %switch.lookup, label %14

switch.lookup:                                    ; preds = %10
  %13 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK13lua_exception4whatEv, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %14

14:                                               ; preds = %10, %switch.lookup, %9
  %.1 = phi ptr [ %switch.load, %switch.lookup ], [ %8, %9 ], [ @.str.12, %10 ]
  ret ptr %.1

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef ptr @_Z13lua_tolstringP9lua_StateiPm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare hidden noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden void @_Z12luau_poscallP9lua_StateP10lua_TValue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_GLOBAL__sub_I_ldo.cpp() #14 section ".text.startup" {
  store i8 0, ptr @_ZN6DFFlag14LuauStackLimitE, align 8, !tbaa !15
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN6DFFlag14LuauStackLimitE, i64 1), align 1, !tbaa !82
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN6DFFlag14LuauStackLimitE, i64 8), align 8, !tbaa !83
  %1 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !84
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN6DFFlag14LuauStackLimitE, i64 16), align 8, !tbaa !85
  store i8 0, ptr @_ZN6DFFlag19LuauPopIncompleteCiE, align 8, !tbaa !15
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN6DFFlag19LuauPopIncompleteCiE, i64 1), align 1, !tbaa !82
  store ptr @.str.2, ptr getelementptr inbounds nuw (i8, ptr @_ZN6DFFlag19LuauPopIncompleteCiE, i64 8), align 8, !tbaa !83
  store ptr @_ZN6DFFlag14LuauStackLimitE, ptr getelementptr inbounds nuw (i8, ptr @_ZN6DFFlag19LuauPopIncompleteCiE, i64 16), align 8, !tbaa !85
  store ptr @_ZN6DFFlag19LuauPopIncompleteCiE, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !84
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { cold mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 16}
!5 = !{!"_ZTS13lua_exception", !6, i64 0, !7, i64 8, !11, i64 16}
!6 = !{!"_ZTSSt9exception"}
!7 = !{!"p1 _ZTS9lua_State", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!5, !7, i64 8}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN4Luau6FValueIbEE", !17, i64 0, !17, i64 1, !18, i64 8, !19, i64 16}
!17 = !{!"bool", !9, i64 0}
!18 = !{!"p1 omnipotent char", !8, i64 0}
!19 = !{!"p1 _ZTSN4Luau6FValueIbEE", !8, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !26, i64 32}
!23 = !{!"_ZTS9lua_State", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !17, i64 5, !17, i64 6, !24, i64 8, !24, i64 16, !25, i64 24, !26, i64 32, !24, i64 40, !24, i64 48, !26, i64 56, !26, i64 64, !11, i64 72, !11, i64 76, !27, i64 80, !27, i64 82, !11, i64 84, !28, i64 88, !29, i64 96, !30, i64 104, !31, i64 112, !8, i64 120}
!24 = !{!"p1 _ZTS10lua_TValue", !8, i64 0}
!25 = !{!"p1 _ZTS12global_State", !8, i64 0}
!26 = !{!"p1 _ZTS8CallInfo", !8, i64 0}
!27 = !{!"short", !9, i64 0}
!28 = !{!"p1 _ZTS8LuaTable", !8, i64 0}
!29 = !{!"p1 _ZTS5UpVal", !8, i64 0}
!30 = !{!"p1 _ZTS8GCObject", !8, i64 0}
!31 = !{!"p1 _ZTS7TString", !8, i64 0}
!32 = !{!33, !24, i64 0}
!33 = !{!"_ZTS8CallInfo", !24, i64 0, !24, i64 8, !24, i64 16, !34, i64 24, !11, i64 32, !11, i64 36}
!34 = !{!"p1 int", !8, i64 0}
!35 = !{!23, !24, i64 16}
!36 = !{!33, !24, i64 16}
!37 = !{!23, !24, i64 8}
!38 = !{!23, !24, i64 48}
!39 = !{!23, !11, i64 72}
!40 = !{!23, !9, i64 2}
!41 = !{!23, !24, i64 40}
!42 = !{!9, !9, i64 0}
!43 = !{!23, !26, i64 64}
!44 = !{!45, !24, i64 8}
!45 = !{!"_ZTS5UpVal", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !24, i64 8, !9, i64 16}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!33, !24, i64 8}
!49 = distinct !{!49, !47}
!50 = !{!51, !11, i64 12}
!51 = !{!"_ZTS10lua_TValue", !9, i64 0, !9, i64 8, !11, i64 12}
!52 = distinct !{!52, !47}
!53 = !{!23, !11, i64 76}
!54 = !{!23, !26, i64 56}
!55 = !{!23, !27, i64 80}
!56 = !{!33, !11, i64 36}
!57 = !{!23, !17, i64 5}
!58 = !{!23, !25, i64 24}
!59 = !{!60, !64, i64 72}
!60 = !{!"_ZTS12global_State", !61, i64 0, !8, i64 16, !8, i64 24, !9, i64 32, !9, i64 33, !30, i64 40, !30, i64 48, !30, i64 56, !64, i64 64, !64, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !9, i64 96, !9, i64 416, !65, i64 736, !65, i64 744, !65, i64 752, !9, i64 760, !7, i64 2808, !45, i64 2816, !9, i64 2856, !9, i64 2944, !9, i64 3032, !51, i64 3200, !51, i64 3216, !11, i64 3232, !66, i64 3240, !64, i64 3248, !9, i64 3256, !67, i64 3288, !68, i64 3368, !9, i64 3424, !9, i64 4448, !9, i64 5472, !69, i64 6496}
!61 = !{!"_ZTS11stringtable", !62, i64 0, !11, i64 8, !11, i64 12}
!62 = !{!"p2 _ZTS7TString", !63, i64 0}
!63 = !{!"any p2 pointer", !8, i64 0}
!64 = !{!"long", !9, i64 0}
!65 = !{!"p1 _ZTS8lua_Page", !8, i64 0}
!66 = !{!"p1 _ZTS10lua_jmpbuf", !8, i64 0}
!67 = !{!"_ZTS13lua_Callbacks", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!68 = !{!"_ZTS22lua_ExecutionCallbacks", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!69 = !{!"_ZTS7GCStats", !9, i64 0, !11, i64 128, !11, i64 132, !64, i64 136, !64, i64 144, !64, i64 152, !70, i64 160, !70, i64 168, !70, i64 176}
!70 = !{!"double", !9, i64 0}
!71 = !{!60, !64, i64 64}
!72 = !{!23, !9, i64 3}
!73 = !{!23, !27, i64 82}
!74 = distinct !{!74, !47}
!75 = !{i64 0, i64 8, !42, i64 8, i64 4, !42, i64 12, i64 4, !76}
!76 = !{!11, !11, i64 0}
!77 = distinct !{!77, !47}
!78 = !{!79, !9, i64 3}
!79 = !{!"_ZTS7Closure", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !30, i64 8, !28, i64 16, !9, i64 24}
!80 = distinct !{!80, !47}
!81 = !{!60, !8, i64 3352}
!82 = !{!16, !17, i64 1}
!83 = !{!16, !18, i64 8}
!84 = !{!19, !19, i64 0}
!85 = !{!16, !19, i64 16}
