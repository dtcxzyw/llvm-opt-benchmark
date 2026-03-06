; ModuleID = 'bench/luau/original/lcorolib.ll'
source_filename = "bench/luau/original/lcorolib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"coroutine\00", align 1
@_ZL8co_funcs = internal constant [8 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.2, ptr @_ZL8cocreateP9lua_State }, %struct.luaL_Reg { ptr @.str.3, ptr @_ZL9corunningP9lua_State }, %struct.luaL_Reg { ptr @.str.4, ptr @_ZL8costatusP9lua_State }, %struct.luaL_Reg { ptr @.str.5, ptr @_ZL6cowrapP9lua_State }, %struct.luaL_Reg { ptr @.str.6, ptr @_ZL7coyieldP9lua_State }, %struct.luaL_Reg { ptr @.str.7, ptr @_ZL11coyieldableP9lua_State }, %struct.luaL_Reg { ptr @.str.8, ptr @_ZL7cocloseP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"resume\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"wrap\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"yield\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"isyieldable\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@_ZL9statnames = internal unnamed_addr constant [5 x ptr] [ptr @.str.3, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.12], align 16
@.str.10 = private unnamed_addr constant [10 x i8] c"suspended\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"dead\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"cannot resume %s coroutine\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"too many arguments to resume\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"too many results to resume\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"cannot close %s coroutine\00", align 1
@_ZN6DFFlag14LuauStackLimitE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@.str.17 = private unnamed_addr constant [18 x i8] c"not enough memory\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"error in error handling\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z17luaopen_coroutineP9lua_State(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @_ZL8co_funcs)
  tail call void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef %0, ptr noundef nonnull @_ZL9coresumeyP9lua_State, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef nonnull @_ZL12coresumecontP9lua_Statei)
  tail call void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.1)
  ret i32 1
}

declare void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9coresumeyP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef ptr @_Z12lua_tothreadP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.9) #3
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 4
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %13, -1
  %15 = tail call fastcc noundef i32 @_ZL9auxresumeP9lua_StateS0_i(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %14)
  %16 = icmp eq i32 %15, -2
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 3344
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZL15interruptThreadP9lua_StateS0_.exit, label %22

22:                                               ; preds = %17
  tail call void @_Z13luau_callhookP9lua_StatePFvS0_P9lua_DebugEPv(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull %2)
  br label %_ZL15interruptThreadP9lua_StateS0_.exit

_ZL15interruptThreadP9lua_StateS0_.exit:          ; preds = %17, %22
  %23 = tail call noundef i32 @_Z9lua_breakP9lua_State(ptr noundef nonnull %0)
  br label %30

24:                                               ; preds = %4
  %25 = icmp slt i32 %15, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef nonnull %0, i32 noundef 0)
  br label %_ZL14coresumefinishP9lua_Statei.exit

27:                                               ; preds = %24
  tail call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef nonnull %0, i32 noundef 1)
  %28 = add nuw nsw i32 %15, 1
  %29 = xor i32 %15, -1
  br label %_ZL14coresumefinishP9lua_Statei.exit

_ZL14coresumefinishP9lua_Statei.exit:             ; preds = %26, %27
  %.sink.i = phi i32 [ %29, %27 ], [ -2, %26 ]
  %.0.i = phi i32 [ %28, %27 ], [ 2, %26 ]
  tail call void @_Z10lua_insertP9lua_Statei(ptr noundef nonnull %0, i32 noundef %.sink.i)
  br label %30

30:                                               ; preds = %_ZL14coresumefinishP9lua_Statei.exit, %_ZL15interruptThreadP9lua_StateS0_.exit
  %.0 = phi i32 [ %23, %_ZL15interruptThreadP9lua_StateS0_.exit ], [ %.0.i, %_ZL14coresumefinishP9lua_Statei.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12coresumecontP9lua_Statei(ptr noundef %0, i32 %1) #0 {
  %3 = tail call noundef ptr @_Z12lua_tothreadP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.9) #3
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %7 = load i8, ptr %6, align 1, !tbaa !36
  %8 = icmp eq i8 %7, 6
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3344
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZL15interruptThreadP9lua_StateS0_.exit, label %14

14:                                               ; preds = %9
  tail call void @_Z13luau_callhookP9lua_StatePFvS0_P9lua_DebugEPv(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %3)
  br label %_ZL15interruptThreadP9lua_StateS0_.exit

_ZL15interruptThreadP9lua_StateS0_.exit:          ; preds = %9, %14
  %15 = tail call noundef i32 @_Z9lua_breakP9lua_State(ptr noundef nonnull %0)
  br label %34

16:                                               ; preds = %5
  %switch.i = icmp ult i8 %7, 2
  br i1 %switch.i, label %17, label %_ZL13auxresumecontP9lua_StateS0_.exit.thread

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 4
  %26 = trunc i64 %25 to i32
  %27 = add nsw i32 %26, 1
  %28 = tail call noundef i32 @_Z14lua_checkstackP9lua_Statei(ptr noundef %0, i32 noundef %27)
  %.not.i11 = icmp eq i32 %28, 0
  br i1 %.not.i11, label %29, label %_ZL13auxresumecontP9lua_StateS0_.exit

29:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.15) #3
  unreachable

_ZL13auxresumecontP9lua_StateS0_.exit.thread:     ; preds = %16
  tail call void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef %0, i32 noundef 2)
  tail call void @_Z9lua_xmoveP9lua_StateS0_i(ptr noundef nonnull %3, ptr noundef %0, i32 noundef 1)
  br label %31

_ZL13auxresumecontP9lua_StateS0_.exit:            ; preds = %17
  tail call void @_Z9lua_xmoveP9lua_StateS0_i(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %26)
  %30 = icmp slt i32 %26, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZL13auxresumecontP9lua_StateS0_.exit.thread, %_ZL13auxresumecontP9lua_StateS0_.exit
  tail call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %0, i32 noundef 0)
  br label %_ZL14coresumefinishP9lua_Statei.exit

32:                                               ; preds = %_ZL13auxresumecontP9lua_StateS0_.exit
  tail call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %33 = xor i32 %26, -1
  br label %_ZL14coresumefinishP9lua_Statei.exit

_ZL14coresumefinishP9lua_Statei.exit:             ; preds = %31, %32
  %.sink.i12 = phi i32 [ %33, %32 ], [ -2, %31 ]
  %.0.i13 = phi i32 [ %27, %32 ], [ 2, %31 ]
  tail call void @_Z10lua_insertP9lua_Statei(ptr noundef %0, i32 noundef %.sink.i12)
  br label %34

34:                                               ; preds = %_ZL14coresumefinishP9lua_Statei.exit, %_ZL15interruptThreadP9lua_StateS0_.exit
  %.0 = phi i32 [ %15, %_ZL15interruptThreadP9lua_StateS0_.exit ], [ %.0.i13, %_ZL14coresumefinishP9lua_Statei.exit ]
  ret i32 %.0
}

declare void @_Z12lua_setfieldP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8cocreateP9lua_State(ptr noundef %0) #0 {
  tail call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef 7)
  %2 = tail call noundef ptr @_Z13lua_newthreadP9lua_State(ptr noundef %0)
  tail call void @_Z9lua_xpushP9lua_StateS0_i(ptr noundef %0, ptr noundef %2, i32 noundef 1)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9corunningP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef i32 @_Z14lua_pushthreadP9lua_State(ptr noundef %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_Z11lua_pushnilP9lua_State(ptr noundef %0)
  br label %4

4:                                                ; preds = %3, %1
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8costatusP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef ptr @_Z12lua_tothreadP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.9) #3
  unreachable

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_Z12lua_costatusP9lua_StateS0_(ptr noundef %0, ptr noundef nonnull %2)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr @_ZL9statnames, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  tail call void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef %0, ptr noundef %8)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL6cowrapP9lua_State(ptr noundef %0) #0 {
  tail call void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef %0, i32 noundef 1, i32 noundef 7)
  %2 = tail call noundef ptr @_Z13lua_newthreadP9lua_State(ptr noundef %0)
  tail call void @_Z9lua_xpushP9lua_StateS0_i(ptr noundef %0, ptr noundef %2, i32 noundef 1)
  tail call void @_Z17lua_pushcclosurekP9lua_StatePFiS0_EPKciPFiS0_iE(ptr noundef %0, ptr noundef nonnull @_ZL8auxwrapyP9lua_State, ptr noundef null, i32 noundef 1, ptr noundef nonnull @_ZL11auxwrapcontP9lua_Statei)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7coyieldP9lua_State(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = trunc i64 %9 to i32
  %11 = tail call noundef i32 @_Z9lua_yieldP9lua_Statei(ptr noundef %0, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11coyieldableP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef i32 @_Z15lua_isyieldableP9lua_State(ptr noundef %0)
  tail call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %0, i32 noundef %2)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 1, 3) i32 @_ZL7cocloseP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef ptr @_Z12lua_tothreadP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.9) #3
  unreachable

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_Z12lua_costatusP9lua_StateS0_(ptr noundef %0, ptr noundef nonnull %2)
  switch i32 %5, label %6 [
    i32 4, label %10
    i32 3, label %10
    i32 1, label %10
  ]

6:                                                ; preds = %4
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [8 x i8], ptr @_ZL9statnames, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef %9) #3
  unreachable

10:                                               ; preds = %4, %4, %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !36
  %switch = icmp ult i8 %12, 2
  br i1 %switch, label %13, label %14

13:                                               ; preds = %10
  tail call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %0, i32 noundef 1)
  br label %27

14:                                               ; preds = %10
  tail call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %0, i32 noundef 0)
  %15 = load i8, ptr @_ZN6DFFlag14LuauStackLimitE, align 8, !tbaa !39, !range !42, !noundef !43
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i8, ptr %11, align 1, !tbaa !36
  switch i8 %18, label %21 [
    i8 4, label %19
    i8 5, label %20
  ]

19:                                               ; preds = %17
  tail call void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef %0, ptr noundef nonnull @.str.17)
  br label %27

20:                                               ; preds = %17
  tail call void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef %0, ptr noundef nonnull @.str.18)
  br label %27

21:                                               ; preds = %17
  %22 = tail call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef nonnull %2)
  %.not34 = icmp eq i32 %22, 0
  br i1 %.not34, label %27, label %23

23:                                               ; preds = %21
  tail call void @_Z9lua_xmoveP9lua_StateS0_i(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 1)
  br label %27

24:                                               ; preds = %14
  %25 = tail call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef nonnull %2)
  %.not33 = icmp eq i32 %25, 0
  br i1 %.not33, label %27, label %26

26:                                               ; preds = %24
  tail call void @_Z9lua_xmoveP9lua_StateS0_i(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 1)
  br label %27

27:                                               ; preds = %20, %23, %21, %19, %26, %24, %13
  %.0 = phi i32 [ 1, %13 ], [ 2, %24 ], [ 2, %26 ], [ 2, %19 ], [ 2, %21 ], [ 2, %23 ], [ 2, %20 ]
  tail call void @_Z15lua_resetthreadP9lua_State(ptr noundef nonnull %2)
  ret i32 %.0
}

declare void @_Z14luaL_checktypeP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z13lua_newthreadP9lua_State(ptr noundef) local_unnamed_addr #1

declare void @_Z9lua_xpushP9lua_StateS0_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z14lua_pushthreadP9lua_State(ptr noundef) local_unnamed_addr #1

declare void @_Z11lua_pushnilP9lua_State(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z12lua_tothreadP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15luaL_typeerrorLP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z14lua_pushstringP9lua_StatePKc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z12lua_costatusP9lua_StateS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8auxwrapyP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef ptr @_Z12lua_tothreadP9lua_Statei(ptr noundef %0, i32 noundef -10003)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = trunc i64 %10 to i32
  %12 = tail call fastcc noundef i32 @_ZL9auxresumeP9lua_StateS0_i(ptr noundef %0, ptr noundef %2, i32 noundef %11)
  %13 = icmp eq i32 %12, -2
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3344
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZL15interruptThreadP9lua_StateS0_.exit, label %19

19:                                               ; preds = %14
  tail call void @_Z13luau_callhookP9lua_StatePFvS0_P9lua_DebugEPv(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef %2)
  br label %_ZL15interruptThreadP9lua_StateS0_.exit

_ZL15interruptThreadP9lua_StateS0_.exit:          ; preds = %14, %19
  %20 = tail call noundef i32 @_Z9lua_breakP9lua_State(ptr noundef nonnull %0)
  br label %_ZL13auxwrapfinishP9lua_Statei.exit

21:                                               ; preds = %1
  %22 = icmp slt i32 %12, 0
  br i1 %22, label %23, label %_ZL13auxwrapfinishP9lua_Statei.exit

23:                                               ; preds = %21
  %24 = tail call noundef i32 @_Z12lua_isstringP9lua_Statei(ptr noundef nonnull %0, i32 noundef -1)
  %.not.i12 = icmp eq i32 %24, 0
  br i1 %.not.i12, label %26, label %25

25:                                               ; preds = %23
  tail call void @_Z10luaL_whereP9lua_Statei(ptr noundef nonnull %0, i32 noundef 1)
  tail call void @_Z10lua_insertP9lua_Statei(ptr noundef nonnull %0, i32 noundef -2)
  tail call void @_Z10lua_concatP9lua_Statei(ptr noundef nonnull %0, i32 noundef 2)
  br label %26

26:                                               ; preds = %25, %23
  tail call void @_Z9lua_errorP9lua_State(ptr noundef nonnull %0) #3
  unreachable

_ZL13auxwrapfinishP9lua_Statei.exit:              ; preds = %21, %_ZL15interruptThreadP9lua_StateS0_.exit
  %.0 = phi i32 [ %20, %_ZL15interruptThreadP9lua_StateS0_.exit ], [ %12, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11auxwrapcontP9lua_Statei(ptr noundef %0, i32 %1) #0 {
  %3 = tail call noundef ptr @_Z12lua_tothreadP9lua_Statei(ptr noundef %0, i32 noundef -10003)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %5 = load i8, ptr %4, align 1, !tbaa !36
  %6 = icmp eq i8 %5, 6
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 3344
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZL15interruptThreadP9lua_StateS0_.exit, label %12

12:                                               ; preds = %7
  tail call void @_Z13luau_callhookP9lua_StatePFvS0_P9lua_DebugEPv(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %3)
  br label %_ZL15interruptThreadP9lua_StateS0_.exit

_ZL15interruptThreadP9lua_StateS0_.exit:          ; preds = %7, %12
  %13 = tail call noundef i32 @_Z9lua_breakP9lua_State(ptr noundef nonnull %0)
  br label %_ZL13auxwrapfinishP9lua_Statei.exit

14:                                               ; preds = %2
  %switch.i = icmp ult i8 %5, 2
  br i1 %switch.i, label %15, label %_ZL13auxresumecontP9lua_StateS0_.exit.thread

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 4
  %24 = trunc i64 %23 to i32
  %25 = add nsw i32 %24, 1
  %26 = tail call noundef i32 @_Z14lua_checkstackP9lua_Statei(ptr noundef %0, i32 noundef %25)
  %.not.i8 = icmp eq i32 %26, 0
  br i1 %.not.i8, label %27, label %_ZL13auxresumecontP9lua_StateS0_.exit

27:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.15) #3
  unreachable

_ZL13auxresumecontP9lua_StateS0_.exit.thread:     ; preds = %14
  tail call void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef %0, i32 noundef 2)
  tail call void @_Z9lua_xmoveP9lua_StateS0_i(ptr noundef nonnull %3, ptr noundef %0, i32 noundef 1)
  br label %29

_ZL13auxresumecontP9lua_StateS0_.exit:            ; preds = %15
  tail call void @_Z9lua_xmoveP9lua_StateS0_i(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %24)
  %28 = icmp slt i32 %24, 0
  br i1 %28, label %29, label %_ZL13auxwrapfinishP9lua_Statei.exit

29:                                               ; preds = %_ZL13auxresumecontP9lua_StateS0_.exit.thread, %_ZL13auxresumecontP9lua_StateS0_.exit
  %30 = tail call noundef i32 @_Z12lua_isstringP9lua_Statei(ptr noundef %0, i32 noundef -1)
  %.not.i9 = icmp eq i32 %30, 0
  br i1 %.not.i9, label %32, label %31

31:                                               ; preds = %29
  tail call void @_Z10luaL_whereP9lua_Statei(ptr noundef %0, i32 noundef 1)
  tail call void @_Z10lua_insertP9lua_Statei(ptr noundef %0, i32 noundef -2)
  tail call void @_Z10lua_concatP9lua_Statei(ptr noundef %0, i32 noundef 2)
  br label %32

32:                                               ; preds = %31, %29
  tail call void @_Z9lua_errorP9lua_State(ptr noundef %0) #3
  unreachable

_ZL13auxwrapfinishP9lua_Statei.exit:              ; preds = %_ZL13auxresumecontP9lua_StateS0_.exit, %_ZL15interruptThreadP9lua_StateS0_.exit
  %.0 = phi i32 [ %13, %_ZL15interruptThreadP9lua_StateS0_.exit ], [ %24, %_ZL13auxresumecontP9lua_StateS0_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL9auxresumeP9lua_StateS0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %5 = load i8, ptr %4, align 1, !tbaa !36
  %.not = icmp eq i8 %5, 1
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i32 @_Z12lua_costatusP9lua_StateS0_(ptr noundef %0, ptr noundef nonnull %1)
  %.not44.not = icmp eq i32 %7, 1
  br i1 %.not44.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [8 x i8], ptr @_ZL9statnames, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = tail call noundef ptr (ptr, ptr, ...) @_Z16lua_pushfstringLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %11)
  br label %52

.thread:                                          ; preds = %6, %3
  %.not45 = icmp eq i32 %2, 0
  br i1 %.not45, label %17, label %13

13:                                               ; preds = %.thread
  %14 = tail call noundef i32 @_Z14lua_checkstackP9lua_Statei(ptr noundef nonnull %1, i32 noundef %2)
  %.not46 = icmp eq i32 %14, 0
  br i1 %.not46, label %15, label %16

15:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.14) #3
  unreachable

16:                                               ; preds = %13
  tail call void @_Z9lua_xmoveP9lua_StateS0_i(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %27

17:                                               ; preds = %.thread
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp sgt i64 %24, 128000
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.14) #3
  unreachable

27:                                               ; preds = %17, %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %29 = load i8, ptr %28, align 2, !tbaa !44, !range !42, !noundef !43
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %29, ptr %30, align 2, !tbaa !44
  %31 = tail call noundef i32 @_Z10lua_resumeP9lua_StateS0_i(ptr noundef nonnull %1, ptr noundef %0, i32 noundef %2)
  %or.cond = icmp ult i32 %31, 2
  br i1 %or.cond, label %32, label %49

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 4
  %41 = trunc i64 %40 to i32
  %.not47 = icmp eq i32 %41, 0
  br i1 %.not47, label %52, label %42

42:                                               ; preds = %32
  %43 = icmp sgt i32 %41, 19
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = add nuw nsw i32 %41, 1
  %46 = tail call noundef i32 @_Z14lua_checkstackP9lua_Statei(ptr noundef nonnull %0, i32 noundef %45)
  %.not48 = icmp eq i32 %46, 0
  br i1 %.not48, label %47, label %48

47:                                               ; preds = %44
  tail call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #3
  unreachable

48:                                               ; preds = %44, %42
  tail call void @_Z9lua_xmoveP9lua_StateS0_i(ptr noundef nonnull %1, ptr noundef nonnull %0, i32 noundef %41)
  br label %52

49:                                               ; preds = %27
  %50 = icmp eq i32 %31, 6
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  tail call void @_Z9lua_xmoveP9lua_StateS0_i(ptr noundef nonnull %1, ptr noundef nonnull %0, i32 noundef 1)
  br label %52

52:                                               ; preds = %8, %51, %48, %32, %49
  %.1 = phi i32 [ -1, %8 ], [ -1, %51 ], [ 0, %32 ], [ %41, %48 ], [ -2, %49 ]
  ret i32 %.1
}

declare noundef ptr @_Z16lua_pushfstringLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_Z14lua_checkstackP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_Z9lua_xmoveP9lua_StateS0_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z10lua_resumeP9lua_StateS0_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @_Z13luau_callhookP9lua_StatePFvS0_P9lua_DebugEPv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z9lua_breakP9lua_State(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z12lua_isstringP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z10luaL_whereP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z10lua_insertP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z10lua_concatP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z9lua_errorP9lua_State(ptr noundef) local_unnamed_addr #2

declare void @_Z17lua_rawcheckstackP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z9lua_yieldP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z15lua_isyieldableP9lua_State(ptr noundef) local_unnamed_addr #1

declare void @_Z15lua_resetthreadP9lua_State(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 8}
!5 = !{!"_ZTS9lua_State", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !8, i64 5, !8, i64 6, !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 32, !9, i64 40, !9, i64 48, !12, i64 56, !12, i64 64, !13, i64 72, !13, i64 76, !14, i64 80, !14, i64 82, !13, i64 84, !15, i64 88, !16, i64 96, !17, i64 104, !18, i64 112, !10, i64 120}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{!"p1 _ZTS10lua_TValue", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTS12global_State", !10, i64 0}
!12 = !{!"p1 _ZTS8CallInfo", !10, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!"p1 _ZTS8LuaTable", !10, i64 0}
!16 = !{!"p1 _ZTS5UpVal", !10, i64 0}
!17 = !{!"p1 _ZTS8GCObject", !10, i64 0}
!18 = !{!"p1 _ZTS7TString", !10, i64 0}
!19 = !{!5, !9, i64 16}
!20 = !{!5, !11, i64 24}
!21 = !{!22, !10, i64 3344}
!22 = !{!"_ZTS12global_State", !23, i64 0, !10, i64 16, !10, i64 24, !6, i64 32, !6, i64 33, !17, i64 40, !17, i64 48, !17, i64 56, !26, i64 64, !26, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !6, i64 96, !6, i64 416, !27, i64 736, !27, i64 744, !27, i64 752, !6, i64 760, !28, i64 2808, !29, i64 2816, !6, i64 2856, !6, i64 2944, !6, i64 3032, !30, i64 3200, !30, i64 3216, !13, i64 3232, !31, i64 3240, !26, i64 3248, !6, i64 3256, !32, i64 3288, !33, i64 3368, !6, i64 3424, !6, i64 4448, !6, i64 5472, !34, i64 6496}
!23 = !{!"_ZTS11stringtable", !24, i64 0, !13, i64 8, !13, i64 12}
!24 = !{!"p2 _ZTS7TString", !25, i64 0}
!25 = !{!"any p2 pointer", !10, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS8lua_Page", !10, i64 0}
!28 = !{!"p1 _ZTS9lua_State", !10, i64 0}
!29 = !{!"_ZTS5UpVal", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !9, i64 8, !6, i64 16}
!30 = !{!"_ZTS10lua_TValue", !6, i64 0, !6, i64 8, !13, i64 12}
!31 = !{!"p1 _ZTS10lua_jmpbuf", !10, i64 0}
!32 = !{!"_ZTS13lua_Callbacks", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!33 = !{!"_ZTS22lua_ExecutionCallbacks", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!34 = !{!"_ZTS7GCStats", !6, i64 0, !13, i64 128, !13, i64 132, !26, i64 136, !26, i64 144, !26, i64 152, !35, i64 160, !35, i64 168, !35, i64 176}
!35 = !{!"double", !6, i64 0}
!36 = !{!5, !6, i64 3}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 omnipotent char", !10, i64 0}
!39 = !{!40, !8, i64 0}
!40 = !{!"_ZTSN4Luau6FValueIbEE", !8, i64 0, !8, i64 1, !38, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN4Luau6FValueIbEE", !10, i64 0}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!5, !8, i64 6}
