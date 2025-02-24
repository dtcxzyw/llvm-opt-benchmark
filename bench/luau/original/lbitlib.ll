target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"bit32\00", align 1
@_ZL6bitlib = internal constant [16 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.1, ptr @_ZL9b_arshiftP9lua_State }, %struct.luaL_Reg { ptr @.str.2, ptr @_ZL5b_andP9lua_State }, %struct.luaL_Reg { ptr @.str.3, ptr @_ZL5b_notP9lua_State }, %struct.luaL_Reg { ptr @.str.4, ptr @_ZL4b_orP9lua_State }, %struct.luaL_Reg { ptr @.str.5, ptr @_ZL5b_xorP9lua_State }, %struct.luaL_Reg { ptr @.str.6, ptr @_ZL6b_testP9lua_State }, %struct.luaL_Reg { ptr @.str.7, ptr @_ZL9b_extractP9lua_State }, %struct.luaL_Reg { ptr @.str.8, ptr @_ZL6b_lrotP9lua_State }, %struct.luaL_Reg { ptr @.str.9, ptr @_ZL8b_lshiftP9lua_State }, %struct.luaL_Reg { ptr @.str.10, ptr @_ZL9b_replaceP9lua_State }, %struct.luaL_Reg { ptr @.str.11, ptr @_ZL6b_rrotP9lua_State }, %struct.luaL_Reg { ptr @.str.12, ptr @_ZL8b_rshiftP9lua_State }, %struct.luaL_Reg { ptr @.str.13, ptr @_ZL9b_countlzP9lua_State }, %struct.luaL_Reg { ptr @.str.14, ptr @_ZL9b_countrzP9lua_State }, %struct.luaL_Reg { ptr @.str.15, ptr @_ZL6b_swapP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"arshift\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"band\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"bnot\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"bor\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"bxor\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"btest\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"extract\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"lrotate\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"lshift\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"rrotate\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"rshift\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"countlz\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"countrz\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"byteswap\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"field cannot be negative\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"width must be positive\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"trying to access non-existent bits\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z13luaopen_bit32P9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef %3, ptr noundef @.str, ptr noundef @_ZL6bitlib)
  ret i32 1
}

declare void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9b_arshiftP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %7, i32 noundef 1)
  store i32 %8, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %9, i32 noundef 2)
  store i32 %10, ptr %5, align 4, !tbaa !9
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = and i32 %14, -2147483648
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %13, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = sub nsw i32 0, %20
  %22 = call noundef i32 @_ZL7b_shiftP9lua_Stateji(ptr noundef %18, i32 noundef %19, i32 noundef %21)
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %39

23:                                               ; preds = %13
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = icmp sge i32 %24, 32
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 -1, ptr %4, align 4, !tbaa !9
  br label %36

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4, !tbaa !9
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = lshr i32 %28, %29
  %31 = load i32, ptr %5, align 4, !tbaa !9
  %32 = lshr i32 -1, %31
  %33 = xor i32 %32, -1
  %34 = or i32 %30, %33
  %35 = and i32 %34, -1
  store i32 %35, ptr %4, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %27, %26
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = load i32, ptr %4, align 4, !tbaa !9
  call void @_Z16lua_pushunsignedP9lua_Statej(ptr noundef %37, i32 noundef %38)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %36, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5b_andP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call noundef i32 @_ZL6andauxP9lua_State(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load i32, ptr %3, align 4, !tbaa !9
  call void @_Z16lua_pushunsignedP9lua_Statej(ptr noundef %6, i32 noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5b_notP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = xor i32 %5, -1
  store i32 %6, ptr %3, align 4, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = and i32 %8, -1
  call void @_Z16lua_pushunsignedP9lua_Statej(ptr noundef %7, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL4b_orP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !9
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %18, %1
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %13, i32 noundef %14)
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = or i32 %16, %15
  store i32 %17, ptr %5, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !9
  br label %8, !llvm.loop !11

21:                                               ; preds = %8
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = and i32 %23, -1
  call void @_Z16lua_pushunsignedP9lua_Statej(ptr noundef %22, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5b_xorP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !9
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %18, %1
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %13, i32 noundef %14)
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = xor i32 %16, %15
  store i32 %17, ptr %5, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !9
  br label %8, !llvm.loop !13

21:                                               ; preds = %8
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = and i32 %23, -1
  call void @_Z16lua_pushunsignedP9lua_Statej(ptr noundef %22, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL6b_testP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call noundef i32 @_ZL6andauxP9lua_State(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  call void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef %6, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9b_extractP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %6, i32 noundef 1)
  store i32 %7, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call noundef i32 @_ZL9fieldargsP9lua_StateiPi(ptr noundef %8, i32 noundef 2, ptr noundef %3)
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = lshr i32 %10, %11
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = sub nsw i32 %13, 1
  %15 = shl i32 -2, %14
  %16 = xor i32 %15, -1
  %17 = and i32 %12, %16
  store i32 %17, ptr %4, align 4, !tbaa !9
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = load i32, ptr %4, align 4, !tbaa !9
  call void @_Z16lua_pushunsignedP9lua_Statej(ptr noundef %18, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL6b_lrotP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %4, i32 noundef 2)
  %6 = call noundef i32 @_ZL5b_rotP9lua_Statei(ptr noundef %3, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8b_lshiftP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %6, i32 noundef 2)
  %8 = call noundef i32 @_ZL7b_shiftP9lua_Stateji(ptr noundef %3, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9b_replaceP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %8, i32 noundef 1)
  store i32 %9, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %10, i32 noundef 2)
  store i32 %11, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = call noundef i32 @_ZL9fieldargsP9lua_StateiPi(ptr noundef %12, i32 noundef 3, ptr noundef %3)
  store i32 %13, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = sub nsw i32 %14, 1
  %16 = shl i32 -2, %15
  %17 = xor i32 %16, -1
  store i32 %17, ptr %7, align 4, !tbaa !9
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = and i32 %19, %18
  store i32 %20, ptr %5, align 4, !tbaa !9
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = shl i32 %22, %23
  %25 = xor i32 %24, -1
  %26 = and i32 %21, %25
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = shl i32 %27, %28
  %30 = or i32 %26, %29
  store i32 %30, ptr %4, align 4, !tbaa !9
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = load i32, ptr %4, align 4, !tbaa !9
  call void @_Z16lua_pushunsignedP9lua_Statej(ptr noundef %31, i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL6b_rrotP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %4, i32 noundef 2)
  %6 = sub nsw i32 0, %5
  %7 = call noundef i32 @_ZL5b_rotP9lua_Statei(ptr noundef %3, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8b_rshiftP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %4, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %6, i32 noundef 2)
  %8 = sub nsw i32 0, %7
  %9 = call noundef i32 @_ZL7b_shiftP9lua_Stateji(ptr noundef %3, i32 noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9b_countlzP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %7, i32 noundef 1)
  store i32 %8, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %23, %1
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 32
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 2, ptr %6, align 4
  br label %26

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = sub nsw i32 31, %15
  %17 = shl i32 1, %16
  %18 = and i32 %14, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %21, ptr %4, align 4, !tbaa !9
  store i32 2, ptr %6, align 4
  br label %26

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !9
  br label %9, !llvm.loop !14

26:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = load i32, ptr %4, align 4, !tbaa !9
  call void @_Z16lua_pushunsignedP9lua_Statej(ptr noundef %28, i32 noundef %29)
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9b_countrzP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %7, i32 noundef 1)
  store i32 %8, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %22, %1
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 32
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 2, ptr %6, align 4
  br label %25

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = shl i32 1, %15
  %17 = and i32 %14, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %20, ptr %4, align 4, !tbaa !9
  store i32 2, ptr %6, align 4
  br label %25

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !9
  br label %9, !llvm.loop !15

25:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = load i32, ptr %4, align 4, !tbaa !9
  call void @_Z16lua_pushunsignedP9lua_Statej(ptr noundef %27, i32 noundef %28)
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL6b_swapP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %4, i32 noundef 1)
  store i32 %5, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = shl i32 %6, 24
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = shl i32 %8, 8
  %10 = and i32 %9, 16711680
  %11 = or i32 %7, %10
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = or i32 %11, %14
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = lshr i32 %16, 24
  %18 = or i32 %15, %17
  store i32 %18, ptr %3, align 4, !tbaa !9
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = load i32, ptr %3, align 4, !tbaa !9
  call void @_Z16lua_pushunsignedP9lua_Statej(ptr noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef, i32 noundef) #1

declare noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7b_shiftP9lua_Stateji(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = sub nsw i32 0, %10
  store i32 %11, ptr %6, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = and i32 %12, -1
  store i32 %13, ptr %5, align 4, !tbaa !9
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = icmp sge i32 %14, 32
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %21

17:                                               ; preds = %9
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = lshr i32 %19, %18
  store i32 %20, ptr %5, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %17, %16
  br label %33

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = icmp sge i32 %23, 32
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %30

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = shl i32 %28, %27
  store i32 %29, ptr %5, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %26, %25
  %31 = load i32, ptr %5, align 4, !tbaa !9
  %32 = and i32 %31, -1
  store i32 %32, ptr %5, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %30, %21
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load i32, ptr %5, align 4, !tbaa !9
  call void @_Z16lua_pushunsignedP9lua_Statej(ptr noundef %34, i32 noundef %35)
  ret i32 1
}

declare void @_Z16lua_pushunsignedP9lua_Statej(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL6andauxP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 -1, ptr %5, align 4, !tbaa !9
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %18, %1
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %13, i32 noundef %14)
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = and i32 %16, %15
  store i32 %17, ptr %5, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !9
  br label %8, !llvm.loop !16

21:                                               ; preds = %8
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = and i32 %22, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %23
}

declare noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef) #1

declare void @_Z15lua_pushbooleanP9lua_Statei(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9fieldargsP9lua_StateiPi(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = add nsw i32 %13, 1
  %15 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %12, i32 noundef %14, i32 noundef 1)
  store i32 %15, ptr %8, align 4, !tbaa !9
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = icmp sle i32 0, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load i32, ptr %5, align 4, !tbaa !9
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %20, i32 noundef %21, ptr noundef @.str.16) #5
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = icmp slt i32 0, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %32

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %28, i32 noundef %30, ptr noundef @.str.17) #5
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %26
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = add nsw i32 %33, %34
  %36 = icmp sgt i32 %35, 32
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %38, ptr noundef @.str.18) #5
  unreachable

39:                                               ; preds = %32
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = load ptr, ptr %6, align 8, !tbaa !17
  store i32 %40, ptr %41, align 4, !tbaa !9
  %42 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %42
}

declare noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5b_rotP9lua_Statei(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %6, i32 noundef 1)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = and i32 %8, 31
  store i32 %9, ptr %4, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = and i32 %10, -1
  store i32 %11, ptr %5, align 4, !tbaa !9
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = shl i32 %15, %16
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = sub nsw i32 32, %19
  %21 = lshr i32 %18, %20
  %22 = or i32 %17, %21
  store i32 %22, ptr %5, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %14, %2
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = and i32 %25, -1
  call void @_Z16lua_pushunsignedP9lua_Statej(ptr noundef %24, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 1
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !6, i64 0}
