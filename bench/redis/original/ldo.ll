target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.lua_State = type { ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i32, i32, ptr, %struct.lua_TValue, %struct.lua_TValue, ptr, ptr, ptr, i64 }
%struct.lua_longjmp = type { ptr, [1 x %struct.__jmp_buf_tag], i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Mbuffer, i64, i64, i64, i64, i32, i32, ptr, %struct.lua_TValue, ptr, %struct.UpVal, [9 x ptr], [17 x ptr] }
%struct.stringtable = type { ptr, i32, i32 }
%struct.Mbuffer = type { ptr, i64, i64 }
%struct.UpVal = type { ptr, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.lua_TValue }
%struct.CallInfo = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.GCheader = type { ptr, i8, i8 }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [60 x i8], i32 }
%struct.LClosure = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, [1 x ptr] }
%struct.Proto = type { ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8 }
%struct.CClosure = type { ptr, i8, i8, i8, i8, ptr, ptr, ptr, [1 x %struct.lua_TValue] }
%struct.SParser = type { ptr, %struct.Mbuffer, ptr }

@.str = private unnamed_addr constant [18 x i8] c"not enough memory\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"error in error handling\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"C stack overflow\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"cannot resume non-suspended coroutine\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"attempt to yield across metamethod/C-call boundary\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"stack overflow\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @luaD_seterrorobj(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %11 = load i32, ptr %5, align 4, !tbaa !9
  switch i32 %11, label %43 [
    i32 4, label %12
    i32 5, label %20
    i32 3, label %28
    i32 2, label %28
  ]

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %13, ptr %7, align 8, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @luaS_newlstr(ptr noundef %14, ptr noundef @.str, i64 noundef 17)
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.lua_TValue, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.lua_TValue, ptr %18, i32 0, i32 1
  store i32 4, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %43

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %21, ptr %8, align 8, !tbaa !11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call ptr @luaS_newlstr(ptr noundef %22, ptr noundef @.str.1, i64 noundef 23)
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.lua_TValue, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !13
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.lua_TValue, ptr %26, i32 0, i32 1
  store i32 4, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %43

28:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lua_State, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds %struct.lua_TValue, ptr %31, i64 -1
  store ptr %32, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %33, ptr %10, align 8, !tbaa !11
  %34 = load ptr, ptr %10, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.lua_TValue, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %9, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.lua_TValue, ptr %36, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %37, i64 8, i1 false), !tbaa.struct !25
  %38 = load ptr, ptr %9, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.lua_TValue, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !14
  %41 = load ptr, ptr %10, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.lua_TValue, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %43

43:                                               ; preds = %3, %28, %20, %12
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = getelementptr inbounds %struct.lua_TValue, ptr %44, i64 1
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lua_State, ptr %46, i32 0, i32 4
  store ptr %45, ptr %47, align 8, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @luaD_throw(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 26
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 26
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.lua_longjmp, ptr %13, i32 0, i32 2
  store volatile i32 %10, ptr %14, align 8, !tbaa !27
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 26
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.lua_longjmp, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %18, i64 0, i64 0
  call void @longjmp(ptr noundef %19, i32 noundef 1) #8
  unreachable

20:                                               ; preds = %2
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 3
  store i8 %22, ptr %24, align 2, !tbaa !29
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.global_State, ptr %27, i32 0, i32 19
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %20
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = load i32, ptr %4, align 4, !tbaa !9
  call void @resetstack(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.global_State, ptr %36, i32 0, i32 19
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = call i32 %38(ptr noundef %39)
  br label %41

41:                                               ; preds = %31, %20
  call void @exit(i32 noundef 1) #8
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @resetstack(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8, !tbaa !39
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.CallInfo, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 5
  store ptr %14, ptr %16, align 8, !tbaa !42
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  call void @luaF_close(ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  call void @luaD_seterrorobj(ptr noundef %21, i32 noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 16
  %28 = load i16, ptr %27, align 2, !tbaa !43
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lua_State, ptr %29, i32 0, i32 15
  store i16 %28, ptr %30, align 8, !tbaa !44
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lua_State, ptr %31, i32 0, i32 18
  store i8 1, ptr %32, align 1, !tbaa !45
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  call void @restore_stack_limit(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 27
  store i64 0, ptr %35, align 8, !tbaa !46
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lua_State, ptr %36, i32 0, i32 26
  store ptr null, ptr %37, align 8, !tbaa !26
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_rawrunprotected(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.lua_longjmp, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 216, ptr %7) #7
  %8 = getelementptr inbounds nuw %struct.lua_longjmp, ptr %7, i32 0, i32 2
  store volatile i32 0, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 26
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.lua_longjmp, ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !48
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 26
  store ptr %7, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.lua_longjmp, ptr %7, i32 0, i32 1
  %16 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %15, i64 0, i64 0
  %17 = call i32 @_setjmp(ptr noundef %16) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !47
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !47
  call void %20(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %3
  %24 = getelementptr inbounds nuw %struct.lua_longjmp, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 26
  store ptr %25, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.lua_longjmp, ptr %7, i32 0, i32 2
  %29 = load volatile i32, ptr %28, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 216, ptr %7) #7
  ret i32 %29
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @luaD_reallocstack(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  store ptr %9, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = add nsw i32 %10, 1
  %12 = add nsw i32 %11, 5
  store i32 %12, ptr %6, align 4, !tbaa !9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = icmp ule i64 %15, 1152921504606846975
  br i1 %16, label %17, label %31

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %23, align 8, !tbaa !50
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 16
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 16
  %30 = call ptr @luaM_realloc_(ptr noundef %18, ptr noundef %21, i64 noundef %26, i64 noundef %29)
  br label %34

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = call ptr @luaM_toobig(ptr noundef %32)
  br label %34

34:                                               ; preds = %31, %17
  %35 = phi ptr [ %30, %17 ], [ %33, %31 ]
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lua_State, ptr %36, i32 0, i32 10
  store ptr %35, ptr %37, align 8, !tbaa !49
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lua_State, ptr %39, i32 0, i32 13
  store i32 %38, ptr %40, align 8, !tbaa !50
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lua_State, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = load i32, ptr %4, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.lua_TValue, ptr %43, i64 %45
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lua_State, ptr %47, i32 0, i32 9
  store ptr %46, ptr %48, align 8, !tbaa !51
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  call void @correctstack(ptr noundef %49, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare hidden ptr @luaM_toobig(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @correctstack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds %struct.lua_TValue, ptr %17, i64 %14
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8, !tbaa !16
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  store ptr %23, ptr %6, align 8, !tbaa !53
  br label %24

24:                                               ; preds = %42, %2
  %25 = load ptr, ptr %6, align 8, !tbaa !53
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.UpVal, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 16
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lua_State, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = getelementptr inbounds %struct.lua_TValue, ptr %38, i64 %35
  %40 = load ptr, ptr %6, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %struct.UpVal, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8, !tbaa !13
  br label %42

42:                                               ; preds = %27
  %43 = load ptr, ptr %6, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.GCheader, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  store ptr %45, ptr %6, align 8, !tbaa !53
  br label %24, !llvm.loop !54

46:                                               ; preds = %24
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lua_State, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  store ptr %49, ptr %5, align 8, !tbaa !56
  br label %50

50:                                               ; preds = %99, %46
  %51 = load ptr, ptr %5, align 8, !tbaa !56
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lua_State, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = icmp ule ptr %51, %54
  br i1 %55, label %56, label %102

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw %struct.CallInfo, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !57
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 16
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lua_State, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = getelementptr inbounds %struct.lua_TValue, ptr %67, i64 %64
  %69 = load ptr, ptr %5, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw %struct.CallInfo, ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8, !tbaa !57
  %71 = load ptr, ptr %5, align 8, !tbaa !56
  %72 = getelementptr inbounds nuw %struct.CallInfo, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 16
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lua_State, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8, !tbaa !49
  %82 = getelementptr inbounds %struct.lua_TValue, ptr %81, i64 %78
  %83 = load ptr, ptr %5, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw %struct.CallInfo, ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8, !tbaa !40
  %85 = load ptr, ptr %5, align 8, !tbaa !56
  %86 = getelementptr inbounds nuw %struct.CallInfo, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !58
  %88 = load ptr, ptr %4, align 8, !tbaa !11
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 16
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.lua_State, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %96 = getelementptr inbounds %struct.lua_TValue, ptr %95, i64 %92
  %97 = load ptr, ptr %5, align 8, !tbaa !56
  %98 = getelementptr inbounds nuw %struct.CallInfo, ptr %97, i32 0, i32 1
  store ptr %96, ptr %98, align 8, !tbaa !58
  br label %99

99:                                               ; preds = %56
  %100 = load ptr, ptr %5, align 8, !tbaa !56
  %101 = getelementptr inbounds nuw %struct.CallInfo, ptr %100, i32 1
  store ptr %101, ptr %5, align 8, !tbaa !56
  br label %50, !llvm.loop !59

102:                                              ; preds = %50
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lua_State, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !42
  %106 = load ptr, ptr %4, align 8, !tbaa !11
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 16
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.lua_State, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8, !tbaa !49
  %114 = getelementptr inbounds %struct.lua_TValue, ptr %113, i64 %110
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.lua_State, ptr %115, i32 0, i32 5
  store ptr %114, ptr %116, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaD_reallocCI(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %8, ptr %5, align 8, !tbaa !56
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = icmp ule i64 %11, 461168601842738790
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 14
  %20 = load i32, ptr %19, align 4, !tbaa !60
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 40
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 40
  %26 = call ptr @luaM_realloc_(ptr noundef %14, ptr noundef %17, i64 noundef %22, i64 noundef %25)
  br label %30

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = call ptr @luaM_toobig(ptr noundef %28)
  br label %30

30:                                               ; preds = %27, %13
  %31 = phi ptr [ %26, %13 ], [ %29, %27 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lua_State, ptr %32, i32 0, i32 12
  store ptr %31, ptr %33, align 8, !tbaa !38
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 14
  store i32 %34, ptr %36, align 4, !tbaa !60
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lua_State, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = load ptr, ptr %5, align 8, !tbaa !56
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 40
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lua_State, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = getelementptr inbounds %struct.CallInfo, ptr %47, i64 %44
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lua_State, ptr %49, i32 0, i32 7
  store ptr %48, ptr %50, align 8, !tbaa !39
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.lua_State, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.lua_State, ptr %54, i32 0, i32 14
  %56 = load i32, ptr %55, align 4, !tbaa !60
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.CallInfo, ptr %53, i64 %57
  %59 = getelementptr inbounds %struct.CallInfo, ptr %58, i64 -1
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.lua_State, ptr %60, i32 0, i32 11
  store ptr %59, ptr %61, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaD_growstack(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 13
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 8, !tbaa !50
  %15 = mul nsw i32 2, %14
  call void @luaD_reallocstack(ptr noundef %11, i32 noundef %15)
  br label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 8, !tbaa !50
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = add nsw i32 %20, %21
  call void @luaD_reallocstack(ptr noundef %17, i32 noundef %22)
  br label %23

23:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaD_callhook(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.lua_Debug, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 21
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  store ptr %13, ptr %7, align 8, !tbaa !47
  %14 = load ptr, ptr %7, align 8, !tbaa !47
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %109

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 18
  %19 = load i8, ptr %18, align 1, !tbaa !45
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %109

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  store i64 %31, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lua_State, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.CallInfo, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lua_State, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  store i64 %42, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 120, ptr %10) #7
  %43 = load i32, ptr %5, align 4, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.lua_Debug, ptr %10, i32 0, i32 0
  store i32 %43, ptr %44, align 8, !tbaa !64
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.lua_Debug, ptr %10, i32 0, i32 5
  store i32 %45, ptr %46, align 8, !tbaa !66
  %47 = load i32, ptr %5, align 4, !tbaa !9
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %51

49:                                               ; preds = %22
  %50 = getelementptr inbounds nuw %struct.lua_Debug, ptr %10, i32 0, i32 10
  store i32 0, ptr %50, align 4, !tbaa !67
  br label %64

51:                                               ; preds = %22
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lua_State, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lua_State, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = ptrtoint ptr %54 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 40
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw %struct.lua_Debug, ptr %10, i32 0, i32 10
  store i32 %62, ptr %63, align 4, !tbaa !67
  br label %64

64:                                               ; preds = %51, %49
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lua_State, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.lua_State, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = ptrtoint ptr %67 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp sle i64 %73, 320
  br i1 %74, label %75, label %77

75:                                               ; preds = %64
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  call void @luaD_growstack(ptr noundef %76, i32 noundef 20)
  br label %78

77:                                               ; preds = %64
  br label %78

78:                                               ; preds = %77, %75
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lua_State, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = getelementptr inbounds %struct.lua_TValue, ptr %81, i64 20
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.lua_State, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw %struct.CallInfo, ptr %85, i32 0, i32 2
  store ptr %82, ptr %86, align 8, !tbaa !57
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.lua_State, ptr %87, i32 0, i32 18
  store i8 0, ptr %88, align 1, !tbaa !45
  %89 = load ptr, ptr %7, align 8, !tbaa !47
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  call void %89(ptr noundef %90, ptr noundef %10)
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.lua_State, ptr %91, i32 0, i32 18
  store i8 1, ptr %92, align 1, !tbaa !45
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.lua_State, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %96 = load i64, ptr %9, align 8, !tbaa !63
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.lua_State, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw %struct.CallInfo, ptr %100, i32 0, i32 2
  store ptr %97, ptr %101, align 8, !tbaa !57
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lua_State, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8, !tbaa !49
  %105 = load i64, ptr %8, align 8, !tbaa !63
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.lua_State, ptr %107, i32 0, i32 4
  store ptr %106, ptr %108, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 120, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %109

109:                                              ; preds = %78, %16, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_precall(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.lua_TValue, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !14
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = call ptr @tryfuncTM(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %22, %3
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  store i64 %33, ptr %9, align 8, !tbaa !63
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.lua_TValue, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  store ptr %36, ptr %8, align 8, !tbaa !68
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lua_State, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lua_State, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %struct.CallInfo, ptr %42, i32 0, i32 3
  store ptr %39, ptr %43, align 8, !tbaa !71
  %44 = load ptr, ptr %8, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw %struct.LClosure, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 2, !tbaa !72
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %225, label %48

48:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %49 = load ptr, ptr %8, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw %struct.LClosure, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !76
  store ptr %51, ptr %13, align 8, !tbaa !77
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lua_State, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lua_State, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = ptrtoint ptr %54 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = load ptr, ptr %13, align 8, !tbaa !77
  %62 = getelementptr inbounds nuw %struct.Proto, ptr %61, i32 0, i32 22
  %63 = load i8, ptr %62, align 1, !tbaa !78
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %13, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw %struct.Proto, ptr %65, i32 0, i32 20
  %67 = load i8, ptr %66, align 1, !tbaa !84
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %64, %68
  %70 = mul nsw i32 %69, 16
  %71 = sext i32 %70 to i64
  %72 = icmp sle i64 %60, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %48
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = load ptr, ptr %13, align 8, !tbaa !77
  %76 = getelementptr inbounds nuw %struct.Proto, ptr %75, i32 0, i32 22
  %77 = load i8, ptr %76, align 1, !tbaa !78
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %13, align 8, !tbaa !77
  %80 = getelementptr inbounds nuw %struct.Proto, ptr %79, i32 0, i32 20
  %81 = load i8, ptr %80, align 1, !tbaa !84
  %82 = zext i8 %81 to i32
  %83 = add nsw i32 %78, %82
  call void @luaD_growstack(ptr noundef %74, i32 noundef %83)
  br label %85

84:                                               ; preds = %48
  br label %85

85:                                               ; preds = %84, %73
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lua_State, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  %89 = load i64, ptr %9, align 8, !tbaa !63
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  store ptr %90, ptr %6, align 8, !tbaa !11
  %91 = load ptr, ptr %13, align 8, !tbaa !77
  %92 = getelementptr inbounds nuw %struct.Proto, ptr %91, i32 0, i32 21
  %93 = load i8, ptr %92, align 2, !tbaa !85
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %120, label %95

95:                                               ; preds = %85
  %96 = load ptr, ptr %6, align 8, !tbaa !11
  %97 = getelementptr inbounds %struct.lua_TValue, ptr %96, i64 1
  store ptr %97, ptr %12, align 8, !tbaa !11
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.lua_State, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = load ptr, ptr %12, align 8, !tbaa !11
  %102 = load ptr, ptr %13, align 8, !tbaa !77
  %103 = getelementptr inbounds nuw %struct.Proto, ptr %102, i32 0, i32 20
  %104 = load i8, ptr %103, align 1, !tbaa !84
  %105 = zext i8 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.lua_TValue, ptr %101, i64 %106
  %108 = icmp ugt ptr %100, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %95
  %110 = load ptr, ptr %12, align 8, !tbaa !11
  %111 = load ptr, ptr %13, align 8, !tbaa !77
  %112 = getelementptr inbounds nuw %struct.Proto, ptr %111, i32 0, i32 20
  %113 = load i8, ptr %112, align 1, !tbaa !84
  %114 = zext i8 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.lua_TValue, ptr %110, i64 %115
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.lua_State, ptr %117, i32 0, i32 4
  store ptr %116, ptr %118, align 8, !tbaa !16
  br label %119

119:                                              ; preds = %109, %95
  br label %140

120:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.lua_State, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !16
  %124 = load ptr, ptr %6, align 8, !tbaa !11
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 16
  %129 = trunc i64 %128 to i32
  %130 = sub nsw i32 %129, 1
  store i32 %130, ptr %14, align 4, !tbaa !9
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = load ptr, ptr %13, align 8, !tbaa !77
  %133 = load i32, ptr %14, align 4, !tbaa !9
  %134 = call ptr @adjust_varargs(ptr noundef %131, ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %12, align 8, !tbaa !11
  %135 = load ptr, ptr %5, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.lua_State, ptr %135, i32 0, i32 10
  %137 = load ptr, ptr %136, align 8, !tbaa !49
  %138 = load i64, ptr %9, align 8, !tbaa !63
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  store ptr %139, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %140

140:                                              ; preds = %120, %119
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.lua_State, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8, !tbaa !39
  %144 = load ptr, ptr %5, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.lua_State, ptr %144, i32 0, i32 11
  %146 = load ptr, ptr %145, align 8, !tbaa !61
  %147 = icmp eq ptr %143, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %140
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = call ptr @growCI(ptr noundef %149)
  br label %156

151:                                              ; preds = %140
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.lua_State, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8, !tbaa !39
  %155 = getelementptr inbounds nuw %struct.CallInfo, ptr %154, i32 1
  store ptr %155, ptr %153, align 8, !tbaa !39
  br label %156

156:                                              ; preds = %151, %148
  %157 = phi ptr [ %150, %148 ], [ %155, %151 ]
  store ptr %157, ptr %10, align 8, !tbaa !56
  %158 = load ptr, ptr %6, align 8, !tbaa !11
  %159 = load ptr, ptr %10, align 8, !tbaa !56
  %160 = getelementptr inbounds nuw %struct.CallInfo, ptr %159, i32 0, i32 1
  store ptr %158, ptr %160, align 8, !tbaa !58
  %161 = load ptr, ptr %12, align 8, !tbaa !11
  %162 = load ptr, ptr %10, align 8, !tbaa !56
  %163 = getelementptr inbounds nuw %struct.CallInfo, ptr %162, i32 0, i32 0
  store ptr %161, ptr %163, align 8, !tbaa !40
  %164 = load ptr, ptr %5, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.lua_State, ptr %164, i32 0, i32 5
  store ptr %161, ptr %165, align 8, !tbaa !42
  %166 = load ptr, ptr %5, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.lua_State, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8, !tbaa !42
  %169 = load ptr, ptr %13, align 8, !tbaa !77
  %170 = getelementptr inbounds nuw %struct.Proto, ptr %169, i32 0, i32 22
  %171 = load i8, ptr %170, align 1, !tbaa !78
  %172 = zext i8 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.lua_TValue, ptr %168, i64 %173
  %175 = load ptr, ptr %10, align 8, !tbaa !56
  %176 = getelementptr inbounds nuw %struct.CallInfo, ptr %175, i32 0, i32 2
  store ptr %174, ptr %176, align 8, !tbaa !57
  %177 = load ptr, ptr %13, align 8, !tbaa !77
  %178 = getelementptr inbounds nuw %struct.Proto, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !86
  %180 = load ptr, ptr %5, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.lua_State, ptr %180, i32 0, i32 8
  store ptr %179, ptr %181, align 8, !tbaa !70
  %182 = load ptr, ptr %10, align 8, !tbaa !56
  %183 = getelementptr inbounds nuw %struct.CallInfo, ptr %182, i32 0, i32 5
  store i32 0, ptr %183, align 4, !tbaa !87
  %184 = load i32, ptr %7, align 4, !tbaa !9
  %185 = load ptr, ptr %10, align 8, !tbaa !56
  %186 = getelementptr inbounds nuw %struct.CallInfo, ptr %185, i32 0, i32 4
  store i32 %184, ptr %186, align 8, !tbaa !88
  %187 = load ptr, ptr %5, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.lua_State, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8, !tbaa !16
  store ptr %189, ptr %11, align 8, !tbaa !11
  br label %190

190:                                              ; preds = %199, %156
  %191 = load ptr, ptr %11, align 8, !tbaa !11
  %192 = load ptr, ptr %10, align 8, !tbaa !56
  %193 = getelementptr inbounds nuw %struct.CallInfo, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !57
  %195 = icmp ult ptr %191, %194
  br i1 %195, label %196, label %202

196:                                              ; preds = %190
  %197 = load ptr, ptr %11, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw %struct.lua_TValue, ptr %197, i32 0, i32 1
  store i32 0, ptr %198, align 8, !tbaa !14
  br label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %11, align 8, !tbaa !11
  %201 = getelementptr inbounds nuw %struct.lua_TValue, ptr %200, i32 1
  store ptr %201, ptr %11, align 8, !tbaa !11
  br label %190, !llvm.loop !89

202:                                              ; preds = %190
  %203 = load ptr, ptr %10, align 8, !tbaa !56
  %204 = getelementptr inbounds nuw %struct.CallInfo, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !57
  %206 = load ptr, ptr %5, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.lua_State, ptr %206, i32 0, i32 4
  store ptr %205, ptr %207, align 8, !tbaa !16
  %208 = load ptr, ptr %5, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.lua_State, ptr %208, i32 0, i32 17
  %210 = load i8, ptr %209, align 4, !tbaa !90
  %211 = zext i8 %210 to i32
  %212 = and i32 %211, 1
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %224

214:                                              ; preds = %202
  %215 = load ptr, ptr %5, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.lua_State, ptr %215, i32 0, i32 8
  %217 = load ptr, ptr %216, align 8, !tbaa !70
  %218 = getelementptr inbounds nuw i32, ptr %217, i32 1
  store ptr %218, ptr %216, align 8, !tbaa !70
  %219 = load ptr, ptr %5, align 8, !tbaa !4
  call void @luaD_callhook(ptr noundef %219, i32 noundef 0, i32 noundef -1)
  %220 = load ptr, ptr %5, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.lua_State, ptr %220, i32 0, i32 8
  %222 = load ptr, ptr %221, align 8, !tbaa !70
  %223 = getelementptr inbounds i32, ptr %222, i32 -1
  store ptr %223, ptr %221, align 8, !tbaa !70
  br label %224

224:                                              ; preds = %214, %202
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %315

225:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %226 = load ptr, ptr %5, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.lua_State, ptr %226, i32 0, i32 9
  %228 = load ptr, ptr %227, align 8, !tbaa !51
  %229 = load ptr, ptr %5, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.lua_State, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !16
  %232 = ptrtoint ptr %228 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = icmp sle i64 %234, 320
  br i1 %235, label %236, label %238

236:                                              ; preds = %225
  %237 = load ptr, ptr %5, align 8, !tbaa !4
  call void @luaD_growstack(ptr noundef %237, i32 noundef 20)
  br label %239

238:                                              ; preds = %225
  br label %239

239:                                              ; preds = %238, %236
  %240 = load ptr, ptr %5, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.lua_State, ptr %240, i32 0, i32 7
  %242 = load ptr, ptr %241, align 8, !tbaa !39
  %243 = load ptr, ptr %5, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.lua_State, ptr %243, i32 0, i32 11
  %245 = load ptr, ptr %244, align 8, !tbaa !61
  %246 = icmp eq ptr %242, %245
  br i1 %246, label %247, label %250

247:                                              ; preds = %239
  %248 = load ptr, ptr %5, align 8, !tbaa !4
  %249 = call ptr @growCI(ptr noundef %248)
  br label %255

250:                                              ; preds = %239
  %251 = load ptr, ptr %5, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.lua_State, ptr %251, i32 0, i32 7
  %253 = load ptr, ptr %252, align 8, !tbaa !39
  %254 = getelementptr inbounds nuw %struct.CallInfo, ptr %253, i32 1
  store ptr %254, ptr %252, align 8, !tbaa !39
  br label %255

255:                                              ; preds = %250, %247
  %256 = phi ptr [ %249, %247 ], [ %254, %250 ]
  store ptr %256, ptr %16, align 8, !tbaa !56
  %257 = load ptr, ptr %5, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.lua_State, ptr %257, i32 0, i32 10
  %259 = load ptr, ptr %258, align 8, !tbaa !49
  %260 = load i64, ptr %9, align 8, !tbaa !63
  %261 = getelementptr inbounds i8, ptr %259, i64 %260
  %262 = load ptr, ptr %16, align 8, !tbaa !56
  %263 = getelementptr inbounds nuw %struct.CallInfo, ptr %262, i32 0, i32 1
  store ptr %261, ptr %263, align 8, !tbaa !58
  %264 = load ptr, ptr %16, align 8, !tbaa !56
  %265 = getelementptr inbounds nuw %struct.CallInfo, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !58
  %267 = getelementptr inbounds %struct.lua_TValue, ptr %266, i64 1
  %268 = load ptr, ptr %16, align 8, !tbaa !56
  %269 = getelementptr inbounds nuw %struct.CallInfo, ptr %268, i32 0, i32 0
  store ptr %267, ptr %269, align 8, !tbaa !40
  %270 = load ptr, ptr %5, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.lua_State, ptr %270, i32 0, i32 5
  store ptr %267, ptr %271, align 8, !tbaa !42
  %272 = load ptr, ptr %5, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw %struct.lua_State, ptr %272, i32 0, i32 4
  %274 = load ptr, ptr %273, align 8, !tbaa !16
  %275 = getelementptr inbounds %struct.lua_TValue, ptr %274, i64 20
  %276 = load ptr, ptr %16, align 8, !tbaa !56
  %277 = getelementptr inbounds nuw %struct.CallInfo, ptr %276, i32 0, i32 2
  store ptr %275, ptr %277, align 8, !tbaa !57
  %278 = load i32, ptr %7, align 4, !tbaa !9
  %279 = load ptr, ptr %16, align 8, !tbaa !56
  %280 = getelementptr inbounds nuw %struct.CallInfo, ptr %279, i32 0, i32 4
  store i32 %278, ptr %280, align 8, !tbaa !88
  %281 = load ptr, ptr %5, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.lua_State, ptr %281, i32 0, i32 17
  %283 = load i8, ptr %282, align 4, !tbaa !90
  %284 = zext i8 %283 to i32
  %285 = and i32 %284, 1
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %255
  %288 = load ptr, ptr %5, align 8, !tbaa !4
  call void @luaD_callhook(ptr noundef %288, i32 noundef 0, i32 noundef -1)
  br label %289

289:                                              ; preds = %287, %255
  %290 = load ptr, ptr %5, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw %struct.lua_State, ptr %290, i32 0, i32 7
  %292 = load ptr, ptr %291, align 8, !tbaa !39
  %293 = getelementptr inbounds nuw %struct.CallInfo, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !58
  %295 = getelementptr inbounds nuw %struct.lua_TValue, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !13
  %297 = getelementptr inbounds nuw %struct.CClosure, ptr %296, i32 0, i32 7
  %298 = load ptr, ptr %297, align 8, !tbaa !13
  %299 = load ptr, ptr %5, align 8, !tbaa !4
  %300 = call i32 %298(ptr noundef %299)
  store i32 %300, ptr %17, align 4, !tbaa !9
  %301 = load i32, ptr %17, align 4, !tbaa !9
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %289
  store i32 2, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %314

304:                                              ; preds = %289
  %305 = load ptr, ptr %5, align 8, !tbaa !4
  %306 = load ptr, ptr %5, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw %struct.lua_State, ptr %306, i32 0, i32 4
  %308 = load ptr, ptr %307, align 8, !tbaa !16
  %309 = load i32, ptr %17, align 4, !tbaa !9
  %310 = sext i32 %309 to i64
  %311 = sub i64 0, %310
  %312 = getelementptr inbounds %struct.lua_TValue, ptr %308, i64 %311
  %313 = call i32 @luaD_poscall(ptr noundef %305, ptr noundef %312)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %314

314:                                              ; preds = %304, %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %315

315:                                              ; preds = %314, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %316 = load i32, ptr %4, align 4
  ret i32 %316
}

; Function Attrs: nounwind uwtable
define internal ptr @tryfuncTM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = call ptr @luaT_gettmbyobj(ptr noundef %12, ptr noundef %13, i32 noundef 16)
  store ptr %14, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %7, align 8, !tbaa !63
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %29, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  call void @luaG_typeerror(ptr noundef %27, ptr noundef %28, ptr noundef @.str.5)
  br label %29

29:                                               ; preds = %26, %2
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lua_State, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  store ptr %32, ptr %6, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %50, %29
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = icmp ugt ptr %34, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = getelementptr inbounds %struct.lua_TValue, ptr %38, i64 -1
  store ptr %39, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %40, ptr %9, align 8, !tbaa !11
  %41 = load ptr, ptr %9, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.lua_TValue, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.lua_TValue, ptr %43, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %44, i64 8, i1 false), !tbaa.struct !25
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.lua_TValue, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !14
  %48 = load ptr, ptr %9, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.lua_TValue, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %50

50:                                               ; preds = %37
  %51 = load ptr, ptr %6, align 8, !tbaa !11
  %52 = getelementptr inbounds %struct.lua_TValue, ptr %51, i32 -1
  store ptr %52, ptr %6, align 8, !tbaa !11
  br label %33, !llvm.loop !91

53:                                               ; preds = %33
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.lua_State, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.lua_State, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = ptrtoint ptr %56 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sle i64 %62, 16
  br i1 %63, label %64, label %66

64:                                               ; preds = %53
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaD_growstack(ptr noundef %65, i32 noundef 1)
  br label %67

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66, %64
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.lua_State, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct.lua_TValue, ptr %70, i32 1
  store ptr %71, ptr %69, align 8, !tbaa !16
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.lua_State, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8, !tbaa !49
  %75 = load i64, ptr %7, align 8, !tbaa !63
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %77 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %77, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %78 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %78, ptr %11, align 8, !tbaa !11
  %79 = load ptr, ptr %11, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.lua_TValue, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %10, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.lua_TValue, ptr %81, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %82, i64 8, i1 false), !tbaa.struct !25
  %83 = load ptr, ptr %10, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.lua_TValue, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !14
  %86 = load ptr, ptr %11, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.lua_TValue, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %88 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define internal ptr @adjust_varargs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw %struct.Proto, ptr %19, i32 0, i32 20
  %21 = load i8, ptr %20, align 1, !tbaa !84
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  br label %23

23:                                               ; preds = %33, %3
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.lua_TValue, ptr %30, i32 1
  store ptr %31, ptr %29, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.lua_TValue, ptr %30, i32 0, i32 1
  store i32 0, ptr %32, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !9
  br label %23, !llvm.loop !93

36:                                               ; preds = %23
  %37 = load ptr, ptr %5, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw %struct.Proto, ptr %37, i32 0, i32 21
  %39 = load i8, ptr %38, align 2, !tbaa !85
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %132

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = load i32, ptr %8, align 4, !tbaa !9
  %46 = sub nsw i32 %44, %45
  store i32 %46, ptr %12, align 4, !tbaa !9
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lua_State, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.global_State, ptr %49, i32 0, i32 14
  %51 = load i64, ptr %50, align 8, !tbaa !94
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lua_State, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.global_State, ptr %54, i32 0, i32 13
  %56 = load i64, ptr %55, align 8, !tbaa !95
  %57 = icmp uge i64 %51, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %43
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  call void @luaC_step(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %43
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lua_State, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lua_State, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = ptrtoint ptr %63 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = load ptr, ptr %5, align 8, !tbaa !77
  %71 = getelementptr inbounds nuw %struct.Proto, ptr %70, i32 0, i32 22
  %72 = load i8, ptr %71, align 1, !tbaa !78
  %73 = zext i8 %72 to i32
  %74 = mul nsw i32 %73, 16
  %75 = sext i32 %74 to i64
  %76 = icmp sle i64 %69, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %60
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = load ptr, ptr %5, align 8, !tbaa !77
  %80 = getelementptr inbounds nuw %struct.Proto, ptr %79, i32 0, i32 22
  %81 = load i8, ptr %80, align 1, !tbaa !78
  %82 = zext i8 %81 to i32
  call void @luaD_growstack(ptr noundef %78, i32 noundef %82)
  br label %84

83:                                               ; preds = %60
  br label %84

84:                                               ; preds = %83, %77
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = load i32, ptr %12, align 4, !tbaa !9
  %87 = call ptr @luaH_new(ptr noundef %85, i32 noundef %86, i32 noundef 1)
  store ptr %87, ptr %9, align 8, !tbaa !92
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %88

88:                                               ; preds = %117, %84
  %89 = load i32, ptr %7, align 4, !tbaa !9
  %90 = load i32, ptr %12, align 4, !tbaa !9
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %120

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.lua_State, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = load i32, ptr %12, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = sub i64 0, %97
  %99 = getelementptr inbounds %struct.lua_TValue, ptr %95, i64 %98
  %100 = load i32, ptr %7, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.lua_TValue, ptr %99, i64 %101
  store ptr %102, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = load ptr, ptr %9, align 8, !tbaa !92
  %105 = load i32, ptr %7, align 4, !tbaa !9
  %106 = add nsw i32 %105, 1
  %107 = call ptr @luaH_setnum(ptr noundef %103, ptr noundef %104, i32 noundef %106)
  store ptr %107, ptr %14, align 8, !tbaa !11
  %108 = load ptr, ptr %14, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.lua_TValue, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %13, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.lua_TValue, ptr %110, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %111, i64 8, i1 false), !tbaa.struct !25
  %112 = load ptr, ptr %13, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.lua_TValue, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !14
  %115 = load ptr, ptr %14, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.lua_TValue, ptr %115, i32 0, i32 1
  store i32 %114, ptr %116, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %117

117:                                              ; preds = %92
  %118 = load i32, ptr %7, align 4, !tbaa !9
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %7, align 4, !tbaa !9
  br label %88, !llvm.loop !96

120:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = load ptr, ptr %9, align 8, !tbaa !92
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  %124 = call ptr @luaS_newlstr(ptr noundef %123, ptr noundef @.str.6, i64 noundef 1)
  %125 = call ptr @luaH_setstr(ptr noundef %121, ptr noundef %122, ptr noundef %124)
  store ptr %125, ptr %15, align 8, !tbaa !11
  %126 = load i32, ptr %12, align 4, !tbaa !9
  %127 = sitofp i32 %126 to double
  %128 = load ptr, ptr %15, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.lua_TValue, ptr %128, i32 0, i32 0
  store double %127, ptr %129, align 8, !tbaa !13
  %130 = load ptr, ptr %15, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.lua_TValue, ptr %130, i32 0, i32 1
  store i32 3, ptr %131, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %132

132:                                              ; preds = %120, %36
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.lua_State, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !16
  %136 = load i32, ptr %6, align 4, !tbaa !9
  %137 = sext i32 %136 to i64
  %138 = sub i64 0, %137
  %139 = getelementptr inbounds %struct.lua_TValue, ptr %135, i64 %138
  store ptr %139, ptr %11, align 8, !tbaa !11
  %140 = load ptr, ptr %4, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.lua_State, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !16
  store ptr %142, ptr %10, align 8, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %143

143:                                              ; preds = %170, %132
  %144 = load i32, ptr %7, align 4, !tbaa !9
  %145 = load i32, ptr %8, align 4, !tbaa !9
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %173

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %148 = load ptr, ptr %11, align 8, !tbaa !11
  %149 = load i32, ptr %7, align 4, !tbaa !9
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.lua_TValue, ptr %148, i64 %150
  store ptr %151, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %152 = load ptr, ptr %4, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.lua_State, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw %struct.lua_TValue, ptr %154, i32 1
  store ptr %155, ptr %153, align 8, !tbaa !16
  store ptr %154, ptr %17, align 8, !tbaa !11
  %156 = load ptr, ptr %17, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.lua_TValue, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %16, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %struct.lua_TValue, ptr %158, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 %159, i64 8, i1 false), !tbaa.struct !25
  %160 = load ptr, ptr %16, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.lua_TValue, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !14
  %163 = load ptr, ptr %17, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw %struct.lua_TValue, ptr %163, i32 0, i32 1
  store i32 %162, ptr %164, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %165 = load ptr, ptr %11, align 8, !tbaa !11
  %166 = load i32, ptr %7, align 4, !tbaa !9
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.lua_TValue, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw %struct.lua_TValue, ptr %168, i32 0, i32 1
  store i32 0, ptr %169, align 8, !tbaa !14
  br label %170

170:                                              ; preds = %147
  %171 = load i32, ptr %7, align 4, !tbaa !9
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %7, align 4, !tbaa !9
  br label %143, !llvm.loop !97

173:                                              ; preds = %143
  %174 = load ptr, ptr %9, align 8, !tbaa !92
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %186

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %177 = load ptr, ptr %4, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.lua_State, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !16
  %180 = getelementptr inbounds nuw %struct.lua_TValue, ptr %179, i32 1
  store ptr %180, ptr %178, align 8, !tbaa !16
  store ptr %179, ptr %18, align 8, !tbaa !11
  %181 = load ptr, ptr %9, align 8, !tbaa !92
  %182 = load ptr, ptr %18, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw %struct.lua_TValue, ptr %182, i32 0, i32 0
  store ptr %181, ptr %183, align 8, !tbaa !13
  %184 = load ptr, ptr %18, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw %struct.lua_TValue, ptr %184, i32 0, i32 1
  store i32 5, ptr %185, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %186

186:                                              ; preds = %176, %173
  %187 = load ptr, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret ptr %187
}

; Function Attrs: nounwind uwtable
define internal ptr @growCI(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lua_State, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 4, !tbaa !60
  %6 = icmp sgt i32 %5, 20000
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaD_throw(ptr noundef %8, i32 noundef 5)
  br label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %12, align 4, !tbaa !60
  %14 = mul nsw i32 2, %13
  call void @luaD_reallocCI(ptr noundef %10, i32 noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 14
  %17 = load i32, ptr %16, align 4, !tbaa !60
  %18 = icmp sgt i32 %17, 20000
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %20, ptr noundef @.str.7)
  br label %21

21:                                               ; preds = %19, %9
  br label %22

22:                                               ; preds = %21, %7
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.CallInfo, ptr %25, i32 1
  store ptr %26, ptr %24, align 8, !tbaa !39
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_poscall(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 17
  %13 = load i8, ptr %12, align 4, !tbaa !90
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = call ptr @callrethooks(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %17, %2
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds %struct.CallInfo, ptr %24, i32 -1
  store ptr %25, ptr %23, align 8, !tbaa !39
  store ptr %24, ptr %8, align 8, !tbaa !56
  %26 = load ptr, ptr %8, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %struct.CallInfo, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  store ptr %28, ptr %5, align 8, !tbaa !11
  %29 = load ptr, ptr %8, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %struct.CallInfo, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !88
  store i32 %31, ptr %6, align 4, !tbaa !9
  %32 = load ptr, ptr %8, align 8, !tbaa !56
  %33 = getelementptr inbounds %struct.CallInfo, ptr %32, i64 -1
  %34 = getelementptr inbounds nuw %struct.CallInfo, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lua_State, ptr %36, i32 0, i32 5
  store ptr %35, ptr %37, align 8, !tbaa !42
  %38 = load ptr, ptr %8, align 8, !tbaa !56
  %39 = getelementptr inbounds %struct.CallInfo, ptr %38, i64 -1
  %40 = getelementptr inbounds nuw %struct.CallInfo, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lua_State, ptr %42, i32 0, i32 8
  store ptr %41, ptr %43, align 8, !tbaa !70
  %44 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %44, ptr %7, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %70, %21
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lua_State, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = icmp ult ptr %49, %52
  br label %54

54:                                               ; preds = %48, %45
  %55 = phi i1 [ false, %45 ], [ %53, %48 ]
  br i1 %55, label %56, label %73

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.lua_TValue, ptr %57, i32 1
  store ptr %58, ptr %4, align 8, !tbaa !11
  store ptr %57, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.lua_TValue, ptr %59, i32 1
  store ptr %60, ptr %5, align 8, !tbaa !11
  store ptr %59, ptr %10, align 8, !tbaa !11
  %61 = load ptr, ptr %10, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.lua_TValue, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %9, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.lua_TValue, ptr %63, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %64, i64 8, i1 false), !tbaa.struct !25
  %65 = load ptr, ptr %9, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.lua_TValue, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !14
  %68 = load ptr, ptr %10, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.lua_TValue, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %70

70:                                               ; preds = %56
  %71 = load i32, ptr %7, align 4, !tbaa !9
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %7, align 4, !tbaa !9
  br label %45, !llvm.loop !98

73:                                               ; preds = %54
  br label %74

74:                                               ; preds = %78, %73
  %75 = load i32, ptr %7, align 4, !tbaa !9
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %7, align 4, !tbaa !9
  %77 = icmp sgt i32 %75, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.lua_TValue, ptr %79, i32 1
  store ptr %80, ptr %5, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.lua_TValue, ptr %79, i32 0, i32 1
  store i32 0, ptr %81, align 8, !tbaa !14
  br label %74, !llvm.loop !99

82:                                               ; preds = %74
  %83 = load ptr, ptr %5, align 8, !tbaa !11
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.lua_State, ptr %84, i32 0, i32 4
  store ptr %83, ptr %85, align 8, !tbaa !16
  %86 = load i32, ptr %6, align 4, !tbaa !9
  %87 = sub nsw i32 %86, -1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal ptr @callrethooks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %5, align 8, !tbaa !63
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaD_callhook(ptr noundef %13, i32 noundef 1, i32 noundef -1)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.CallInfo, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.lua_TValue, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.CClosure, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 2, !tbaa !13
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %45, label %24

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %42, %24
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 17
  %28 = load i8, ptr %27, align 4, !tbaa !90
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lua_State, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %struct.CallInfo, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !87
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !87
  %39 = icmp ne i32 %37, 0
  br label %40

40:                                               ; preds = %32, %25
  %41 = phi i1 [ false, %25 ], [ %39, %32 ]
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaD_callhook(ptr noundef %43, i32 noundef 4, i32 noundef -1)
  br label %25, !llvm.loop !100

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44, %2
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lua_State, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = load i64, ptr %5, align 8, !tbaa !63
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define hidden void @luaD_call(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 15
  %9 = load i16, ptr %8, align 8, !tbaa !44
  %10 = add i16 %9, 1
  store i16 %10, ptr %8, align 8, !tbaa !44
  %11 = zext i16 %10 to i32
  %12 = icmp sge i32 %11, 200
  br i1 %12, label %13, label %31

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 15
  %16 = load i16, ptr %15, align 8, !tbaa !44
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 200
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %20, ptr noundef @.str.2)
  br label %30

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 15
  %24 = load i16, ptr %23, align 8, !tbaa !44
  %25 = zext i16 %24 to i32
  %26 = icmp sge i32 %25, 225
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  call void @luaD_throw(ptr noundef %28, i32 noundef 5)
  br label %29

29:                                               ; preds = %27, %21
  br label %30

30:                                               ; preds = %29, %19
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = call i32 @luaD_precall(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  call void @luaV_execute(ptr noundef %38, i32 noundef 1)
  br label %39

39:                                               ; preds = %37, %31
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lua_State, ptr %40, i32 0, i32 15
  %42 = load i16, ptr %41, align 8, !tbaa !44
  %43 = add i16 %42, -1
  store i16 %43, ptr %41, align 8, !tbaa !44
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lua_State, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct.global_State, ptr %46, i32 0, i32 14
  %48 = load i64, ptr %47, align 8, !tbaa !94
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lua_State, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.global_State, ptr %51, i32 0, i32 13
  %53 = load i64, ptr %52, align 8, !tbaa !95
  %54 = icmp uge i64 %48, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %39
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  call void @luaC_step(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %39
  ret void
}

declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) #2

declare hidden void @luaV_execute(ptr noundef, i32 noundef) #2

declare hidden void @luaC_step(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_resume(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 2, !tbaa !29
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 2, !tbaa !29
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %19, %13
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call i32 @resume_error(ptr noundef %28, ptr noundef @.str.3)
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %85

30:                                               ; preds = %19, %2
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lua_State, ptr %31, i32 0, i32 15
  %33 = load i16, ptr %32, align 8, !tbaa !44
  %34 = zext i16 %33 to i32
  %35 = icmp sge i32 %34, 200
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = call i32 @resume_error(ptr noundef %37, ptr noundef @.str.2)
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %85

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lua_State, ptr %40, i32 0, i32 15
  %42 = load i16, ptr %41, align 8, !tbaa !44
  %43 = add i16 %42, 1
  store i16 %43, ptr %41, align 8, !tbaa !44
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lua_State, ptr %44, i32 0, i32 16
  store i16 %43, ptr %45, align 2, !tbaa !43
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lua_State, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = load i32, ptr %5, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = sub i64 0, %51
  %53 = getelementptr inbounds %struct.lua_TValue, ptr %49, i64 %52
  %54 = call i32 @luaD_rawrunprotected(ptr noundef %46, ptr noundef @resume, ptr noundef %53)
  store i32 %54, ptr %6, align 4, !tbaa !9
  %55 = load i32, ptr %6, align 4, !tbaa !9
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %39
  %58 = load i32, ptr %6, align 4, !tbaa !9
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.lua_State, ptr %60, i32 0, i32 3
  store i8 %59, ptr %61, align 2, !tbaa !29
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = load i32, ptr %6, align 4, !tbaa !9
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lua_State, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  call void @luaD_seterrorobj(ptr noundef %62, i32 noundef %63, ptr noundef %66)
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lua_State, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.lua_State, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw %struct.CallInfo, ptr %72, i32 0, i32 2
  store ptr %69, ptr %73, align 8, !tbaa !57
  br label %79

74:                                               ; preds = %39
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.lua_State, ptr %75, i32 0, i32 3
  %77 = load i8, ptr %76, align 2, !tbaa !29
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %6, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %74, %57
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lua_State, ptr %80, i32 0, i32 15
  %82 = load i16, ptr %81, align 8, !tbaa !44
  %83 = add i16 %82, -1
  store i16 %83, ptr %81, align 8, !tbaa !44
  %84 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %84, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %85

85:                                               ; preds = %79, %36, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @resume_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !101
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.CallInfo, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 4
  store ptr %10, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %5, align 8, !tbaa !11
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !101
  %18 = load ptr, ptr %4, align 8, !tbaa !101
  %19 = call i64 @strlen(ptr noundef %18) #10
  %20 = call ptr @luaS_newlstr(ptr noundef %16, ptr noundef %17, i64 noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.lua_TValue, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !13
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.lua_TValue, ptr %23, i32 0, i32 1
  store i32 4, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp sle i64 %33, 16
  br i1 %34, label %35, label %37

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaD_growstack(ptr noundef %36, i32 noundef 1)
  br label %38

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %37, %35
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lua_State, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.lua_TValue, ptr %41, i32 1
  store ptr %42, ptr %40, align 8, !tbaa !16
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal void @resume(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %8, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %11, ptr %6, align 8, !tbaa !56
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 2, !tbaa !29
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 -1
  %21 = call i32 @luaD_precall(ptr noundef %18, ptr noundef %20, i32 noundef -1)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 1, ptr %7, align 4
  br label %72

24:                                               ; preds = %17
  br label %59

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 3
  store i8 0, ptr %27, align 2, !tbaa !29
  %28 = load ptr, ptr %6, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %struct.CallInfo, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw %struct.lua_TValue, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.CClosure, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 2, !tbaa !13
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %25
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = call i32 @luaD_poscall(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lua_State, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %struct.CallInfo, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lua_State, ptr %47, i32 0, i32 4
  store ptr %46, ptr %48, align 8, !tbaa !16
  br label %49

49:                                               ; preds = %41, %36
  br label %58

50:                                               ; preds = %25
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.lua_State, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw %struct.CallInfo, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lua_State, ptr %56, i32 0, i32 5
  store ptr %55, ptr %57, align 8, !tbaa !42
  br label %58

58:                                               ; preds = %50, %49
  br label %59

59:                                               ; preds = %58, %24
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lua_State, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lua_State, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = ptrtoint ptr %63 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 40
  %71 = trunc i64 %70 to i32
  call void @luaV_execute(ptr noundef %60, i32 noundef %71)
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %59, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %73 = load i32, ptr %7, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_yield(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 15
  %7 = load i16, ptr %6, align 8, !tbaa !44
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 16
  %11 = load i16, ptr %10, align 2, !tbaa !43
  %12 = zext i16 %11 to i32
  %13 = icmp sgt i32 %8, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %15, ptr noundef @.str.4)
  br label %16

16:                                               ; preds = %14, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds %struct.lua_TValue, ptr %19, i64 %22
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lua_State, ptr %24, i32 0, i32 5
  store ptr %23, ptr %25, align 8, !tbaa !42
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 3
  store i8 1, ptr %27, align 2, !tbaa !29
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_pcall(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !47
  store i64 %3, ptr %9, align 8, !tbaa !63
  store i64 %4, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 15
  %19 = load i16, ptr %18, align 8, !tbaa !44
  store i16 %19, ptr %12, align 2, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  store i64 %28, ptr %13, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lua_State, ptr %29, i32 0, i32 18
  %31 = load i8, ptr %30, align 1, !tbaa !45
  store i8 %31, ptr %14, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lua_State, ptr %32, i32 0, i32 27
  %34 = load i64, ptr %33, align 8, !tbaa !46
  store i64 %34, ptr %15, align 8, !tbaa !63
  %35 = load i64, ptr %10, align 8, !tbaa !63
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lua_State, ptr %36, i32 0, i32 27
  store i64 %35, ptr %37, align 8, !tbaa !46
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !47
  %40 = load ptr, ptr %8, align 8, !tbaa !47
  %41 = call i32 @luaD_rawrunprotected(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !9
  %42 = load i32, ptr %11, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %83

44:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lua_State, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %48 = load i64, ptr %9, align 8, !tbaa !63
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %49, ptr %16, align 8, !tbaa !11
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = load ptr, ptr %16, align 8, !tbaa !11
  call void @luaF_close(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = load i32, ptr %11, align 4, !tbaa !9
  %54 = load ptr, ptr %16, align 8, !tbaa !11
  call void @luaD_seterrorobj(ptr noundef %52, i32 noundef %53, ptr noundef %54)
  %55 = load i16, ptr %12, align 2, !tbaa !102
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lua_State, ptr %56, i32 0, i32 15
  store i16 %55, ptr %57, align 8, !tbaa !44
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.lua_State, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %61 = load i64, ptr %13, align 8, !tbaa !63
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.lua_State, ptr %63, i32 0, i32 7
  store ptr %62, ptr %64, align 8, !tbaa !39
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lua_State, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw %struct.CallInfo, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.lua_State, ptr %70, i32 0, i32 5
  store ptr %69, ptr %71, align 8, !tbaa !42
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.lua_State, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw %struct.CallInfo, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !71
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.lua_State, ptr %77, i32 0, i32 8
  store ptr %76, ptr %78, align 8, !tbaa !70
  %79 = load i8, ptr %14, align 1, !tbaa !13
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lua_State, ptr %80, i32 0, i32 18
  store i8 %79, ptr %81, align 1, !tbaa !45
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  call void @restore_stack_limit(ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %83

83:                                               ; preds = %44, %5
  %84 = load i64, ptr %15, align 8, !tbaa !63
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.lua_State, ptr %85, i32 0, i32 27
  store i64 %84, ptr %86, align 8, !tbaa !46
  %87 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %87
}

declare hidden void @luaF_close(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @restore_stack_limit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 14
  %6 = load i32, ptr %5, align 4, !tbaa !60
  %7 = icmp sgt i32 %6, 20000
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 40
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %3, align 4, !tbaa !9
  %20 = load i32, ptr %3, align 4, !tbaa !9
  %21 = add nsw i32 %20, 1
  %22 = icmp slt i32 %21, 20000
  br i1 %22, label %23, label %25

23:                                               ; preds = %8
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaD_reallocCI(ptr noundef %24, i32 noundef 20000)
  br label %25

25:                                               ; preds = %23, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %26

26:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaD_protectedparser(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.SParser, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %struct.SParser, ptr %7, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !105
  %11 = load ptr, ptr %6, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw %struct.SParser, ptr %7, i32 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw %struct.SParser, ptr %7, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.Mbuffer, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw %struct.SParser, ptr %7, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.Mbuffer, ptr %15, i32 0, i32 2
  store i64 0, ptr %16, align 8, !tbaa !109
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lua_State, ptr %27, i32 0, i32 27
  %29 = load i64, ptr %28, align 8, !tbaa !46
  %30 = call i32 @luaD_pcall(ptr noundef %17, ptr noundef @f_parser, ptr noundef %7, i64 noundef %26, i64 noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !9
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.SParser, ptr %7, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.Mbuffer, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !108
  %35 = getelementptr inbounds nuw %struct.SParser, ptr %7, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.Mbuffer, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !109
  %38 = mul i64 %37, 1
  %39 = call ptr @luaM_realloc_(ptr noundef %31, ptr noundef %34, i64 noundef %38, i64 noundef 0)
  %40 = getelementptr inbounds nuw %struct.SParser, ptr %7, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.Mbuffer, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !108
  %42 = getelementptr inbounds nuw %struct.SParser, ptr %7, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.Mbuffer, ptr %42, i32 0, i32 2
  store i64 0, ptr %43, align 8, !tbaa !109
  %44 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #7
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @f_parser(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %10, ptr %8, align 8, !tbaa !110
  %11 = load ptr, ptr %8, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw %struct.SParser, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  %14 = call i32 @luaZ_lookahead(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.global_State, ptr %17, i32 0, i32 14
  %19 = load i64, ptr %18, align 8, !tbaa !94
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.global_State, ptr %22, i32 0, i32 13
  %24 = load i64, ptr %23, align 8, !tbaa !95
  %25 = icmp uge i64 %19, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaC_step(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %2
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !110
  %31 = getelementptr inbounds nuw %struct.SParser, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !105
  %33 = load ptr, ptr %8, align 8, !tbaa !110
  %34 = getelementptr inbounds nuw %struct.SParser, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %8, align 8, !tbaa !110
  %36 = getelementptr inbounds nuw %struct.SParser, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !107
  %38 = call ptr @luaY_parser(ptr noundef %29, ptr noundef %32, ptr noundef %34, ptr noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !77
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw %struct.Proto, ptr %40, i32 0, i32 19
  %42 = load i8, ptr %41, align 8, !tbaa !112
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lua_State, ptr %44, i32 0, i32 22
  %46 = getelementptr inbounds nuw %struct.lua_TValue, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = call ptr @luaF_newLclosure(ptr noundef %39, i32 noundef %43, ptr noundef %47)
  store ptr %48, ptr %7, align 8, !tbaa !113
  %49 = load ptr, ptr %6, align 8, !tbaa !77
  %50 = load ptr, ptr %7, align 8, !tbaa !113
  %51 = getelementptr inbounds nuw %struct.LClosure, ptr %50, i32 0, i32 7
  store ptr %49, ptr %51, align 8, !tbaa !13
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %67, %28
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = load ptr, ptr %6, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw %struct.Proto, ptr %54, i32 0, i32 19
  %56 = load i8, ptr %55, align 8, !tbaa !112
  %57 = zext i8 %56 to i32
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = call ptr @luaF_newupval(ptr noundef %60)
  %62 = load ptr, ptr %7, align 8, !tbaa !113
  %63 = getelementptr inbounds nuw %struct.LClosure, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %5, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1 x ptr], ptr %63, i64 0, i64 %65
  store ptr %61, ptr %66, align 8, !tbaa !13
  br label %67

67:                                               ; preds = %59
  %68 = load i32, ptr %5, align 4, !tbaa !9
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !9
  br label %52, !llvm.loop !115

70:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lua_State, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  store ptr %73, ptr %9, align 8, !tbaa !11
  %74 = load ptr, ptr %7, align 8, !tbaa !113
  %75 = load ptr, ptr %9, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.lua_TValue, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8, !tbaa !13
  %77 = load ptr, ptr %9, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.lua_TValue, ptr %77, i32 0, i32 1
  store i32 6, ptr %78, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lua_State, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !51
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lua_State, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = ptrtoint ptr %81 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp sle i64 %87, 16
  br i1 %88, label %89, label %91

89:                                               ; preds = %70
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaD_growstack(ptr noundef %90, i32 noundef 1)
  br label %92

91:                                               ; preds = %70
  br label %92

92:                                               ; preds = %91, %89
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.lua_State, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct.lua_TValue, ptr %95, i32 1
  store ptr %96, ptr %94, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare hidden ptr @luaT_gettmbyobj(ptr noundef, ptr noundef, i32 noundef) #2

declare hidden void @luaG_typeerror(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden ptr @luaH_new(ptr noundef, i32 noundef, i32 noundef) #2

declare hidden ptr @luaH_setnum(ptr noundef, ptr noundef, i32 noundef) #2

declare hidden ptr @luaH_setstr(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare hidden i32 @luaZ_lookahead(ptr noundef) #2

declare hidden ptr @luaY_parser(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare hidden ptr @luaF_newLclosure(ptr noundef, i32 noundef, ptr noundef) #2

declare hidden ptr @luaF_newupval(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind returns_twice }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10lua_TValue", !6, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !10, i64 8}
!15 = !{!"lua_TValue", !7, i64 0, !10, i64 8}
!16 = !{!17, !12, i64 16}
!17 = !{!"lua_State", !18, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !12, i64 16, !12, i64 24, !19, i64 32, !20, i64 40, !21, i64 48, !12, i64 56, !12, i64 64, !20, i64 72, !20, i64 80, !10, i64 88, !10, i64 92, !22, i64 96, !22, i64 98, !7, i64 100, !7, i64 101, !10, i64 104, !10, i64 108, !6, i64 112, !15, i64 120, !15, i64 136, !18, i64 152, !18, i64 160, !23, i64 168, !24, i64 176}
!18 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!19 = !{!"p1 _ZTS12global_State", !6, i64 0}
!20 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!21 = !{!"p1 int", !6, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{!"p1 _ZTS11lua_longjmp", !6, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{i64 0, i64 8, !13}
!26 = !{!17, !23, i64 168}
!27 = !{!28, !10, i64 208}
!28 = !{!"lua_longjmp", !23, i64 0, !7, i64 8, !10, i64 208}
!29 = !{!17, !7, i64 10}
!30 = !{!17, !19, i64 32}
!31 = !{!32, !6, i64 152}
!32 = !{!"global_State", !33, i64 0, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 33, !10, i64 36, !18, i64 40, !34, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !35, i64 88, !24, i64 112, !24, i64 120, !24, i64 128, !24, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !15, i64 160, !5, i64 176, !37, i64 184, !7, i64 224, !7, i64 296}
!33 = !{!"stringtable", !34, i64 0, !10, i64 8, !10, i64 12}
!34 = !{!"p2 _ZTS8GCObject", !6, i64 0}
!35 = !{!"Mbuffer", !36, i64 0, !24, i64 8, !24, i64 16}
!36 = !{!"p1 omnipotent char", !6, i64 0}
!37 = !{!"UpVal", !18, i64 0, !7, i64 8, !7, i64 9, !12, i64 16, !7, i64 24}
!38 = !{!17, !20, i64 80}
!39 = !{!17, !20, i64 40}
!40 = !{!41, !12, i64 0}
!41 = !{!"CallInfo", !12, i64 0, !12, i64 8, !12, i64 16, !21, i64 24, !10, i64 32, !10, i64 36}
!42 = !{!17, !12, i64 24}
!43 = !{!17, !22, i64 98}
!44 = !{!17, !22, i64 96}
!45 = !{!17, !7, i64 101}
!46 = !{!17, !24, i64 176}
!47 = !{!6, !6, i64 0}
!48 = !{!28, !23, i64 0}
!49 = !{!17, !12, i64 64}
!50 = !{!17, !10, i64 88}
!51 = !{!17, !12, i64 56}
!52 = !{!17, !18, i64 152}
!53 = !{!18, !18, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!20, !20, i64 0}
!57 = !{!41, !12, i64 16}
!58 = !{!41, !12, i64 8}
!59 = distinct !{!59, !55}
!60 = !{!17, !10, i64 92}
!61 = !{!17, !20, i64 72}
!62 = !{!17, !6, i64 112}
!63 = !{!24, !24, i64 0}
!64 = !{!65, !10, i64 0}
!65 = !{!"lua_Debug", !10, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !7, i64 56, !10, i64 116}
!66 = !{!65, !10, i64 40}
!67 = !{!65, !10, i64 116}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS8LClosure", !6, i64 0}
!70 = !{!17, !21, i64 48}
!71 = !{!41, !21, i64 24}
!72 = !{!73, !7, i64 10}
!73 = !{!"LClosure", !18, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !18, i64 16, !74, i64 24, !75, i64 32, !7, i64 40}
!74 = !{!"p1 _ZTS5Table", !6, i64 0}
!75 = !{!"p1 _ZTS5Proto", !6, i64 0}
!76 = !{!73, !75, i64 32}
!77 = !{!75, !75, i64 0}
!78 = !{!79, !7, i64 115}
!79 = !{!"Proto", !18, i64 0, !7, i64 8, !7, i64 9, !12, i64 16, !21, i64 24, !80, i64 32, !21, i64 40, !81, i64 48, !82, i64 56, !83, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !18, i64 104, !7, i64 112, !7, i64 113, !7, i64 114, !7, i64 115}
!80 = !{!"p2 _ZTS5Proto", !6, i64 0}
!81 = !{!"p1 _ZTS6LocVar", !6, i64 0}
!82 = !{!"p2 _ZTS7TString", !6, i64 0}
!83 = !{!"p1 _ZTS7TString", !6, i64 0}
!84 = !{!79, !7, i64 113}
!85 = !{!79, !7, i64 114}
!86 = !{!79, !21, i64 24}
!87 = !{!41, !10, i64 36}
!88 = !{!41, !10, i64 32}
!89 = distinct !{!89, !55}
!90 = !{!17, !7, i64 100}
!91 = distinct !{!91, !55}
!92 = !{!74, !74, i64 0}
!93 = distinct !{!93, !55}
!94 = !{!32, !24, i64 120}
!95 = !{!32, !24, i64 112}
!96 = distinct !{!96, !55}
!97 = distinct !{!97, !55}
!98 = distinct !{!98, !55}
!99 = distinct !{!99, !55}
!100 = distinct !{!100, !55}
!101 = !{!36, !36, i64 0}
!102 = !{!22, !22, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS3Zio", !6, i64 0}
!105 = !{!106, !104, i64 0}
!106 = !{!"SParser", !104, i64 0, !35, i64 8, !36, i64 32}
!107 = !{!106, !36, i64 32}
!108 = !{!106, !36, i64 8}
!109 = !{!106, !24, i64 24}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS7SParser", !6, i64 0}
!112 = !{!79, !7, i64 112}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS7Closure", !6, i64 0}
!115 = distinct !{!115, !55}
