target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@_ZL9bufferlib = internal constant [25 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.1, ptr @_ZL13buffer_createP9lua_State }, %struct.luaL_Reg { ptr @.str.2, ptr @_ZL17buffer_fromstringP9lua_State }, %struct.luaL_Reg { ptr @.str.3, ptr @_ZL15buffer_tostringP9lua_State }, %struct.luaL_Reg { ptr @.str.4, ptr @_ZL18buffer_readintegerIaEiP9lua_State }, %struct.luaL_Reg { ptr @.str.5, ptr @_ZL18buffer_readintegerIhEiP9lua_State }, %struct.luaL_Reg { ptr @.str.6, ptr @_ZL18buffer_readintegerIsEiP9lua_State }, %struct.luaL_Reg { ptr @.str.7, ptr @_ZL18buffer_readintegerItEiP9lua_State }, %struct.luaL_Reg { ptr @.str.8, ptr @_ZL18buffer_readintegerIiEiP9lua_State }, %struct.luaL_Reg { ptr @.str.9, ptr @_ZL18buffer_readintegerIjEiP9lua_State }, %struct.luaL_Reg { ptr @.str.10, ptr @_ZL13buffer_readfpIfjEiP9lua_State }, %struct.luaL_Reg { ptr @.str.11, ptr @_ZL13buffer_readfpIdmEiP9lua_State }, %struct.luaL_Reg { ptr @.str.12, ptr @_ZL19buffer_writeintegerIaEiP9lua_State }, %struct.luaL_Reg { ptr @.str.13, ptr @_ZL19buffer_writeintegerIhEiP9lua_State }, %struct.luaL_Reg { ptr @.str.14, ptr @_ZL19buffer_writeintegerIsEiP9lua_State }, %struct.luaL_Reg { ptr @.str.15, ptr @_ZL19buffer_writeintegerItEiP9lua_State }, %struct.luaL_Reg { ptr @.str.16, ptr @_ZL19buffer_writeintegerIiEiP9lua_State }, %struct.luaL_Reg { ptr @.str.17, ptr @_ZL19buffer_writeintegerIjEiP9lua_State }, %struct.luaL_Reg { ptr @.str.18, ptr @_ZL14buffer_writefpIfjEiP9lua_State }, %struct.luaL_Reg { ptr @.str.19, ptr @_ZL14buffer_writefpIdmEiP9lua_State }, %struct.luaL_Reg { ptr @.str.20, ptr @_ZL17buffer_readstringP9lua_State }, %struct.luaL_Reg { ptr @.str.21, ptr @_ZL18buffer_writestringP9lua_State }, %struct.luaL_Reg { ptr @.str.22, ptr @_ZL10buffer_lenP9lua_State }, %struct.luaL_Reg { ptr @.str.23, ptr @_ZL11buffer_copyP9lua_State }, %struct.luaL_Reg { ptr @.str.24, ptr @_ZL11buffer_fillP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"fromstring\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"tostring\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"readi8\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"readu8\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"readi16\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"readu16\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"readi32\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"readu32\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"readf32\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"readf64\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"writei8\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"writeu8\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"writei16\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"writeu16\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"writei32\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"writeu32\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"writef32\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"writef64\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"readstring\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"writestring\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"buffer access out of bounds\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"string length overflow\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z14luaopen_bufferP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef %3, ptr noundef @.str, ptr noundef @_ZL9bufferlib)
  ret i32 1
}

declare void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13buffer_createP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %4, i32 noundef 1)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %10, i32 noundef 1, ptr noundef @.str.25) #5
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = call noundef ptr @_Z13lua_newbufferP9lua_Statem(ptr noundef %13, i64 noundef %15)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17buffer_fromstringP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %6, i32 noundef 1, ptr noundef %3)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call noundef ptr @_Z13lua_newbufferP9lua_Statem(ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15buffer_tostringP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %5, i32 noundef 1, ptr noundef %3)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18buffer_readintegerIaEiP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %7, i32 noundef 1, ptr noundef %3)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %9, i32 noundef 2)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = add i64 %12, 1
  %14 = load i64, ptr %3, align 8
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %17, ptr noundef @.str.26) #5
  unreachable

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %22, i64 1, i1 false)
  %23 = load ptr, ptr %2, align 8
  %24 = load i8, ptr %6, align 1
  %25 = sitofp i8 %24 to double
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %23, double noundef %25)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18buffer_readintegerIhEiP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %7, i32 noundef 1, ptr noundef %3)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %9, i32 noundef 2)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = add i64 %12, 1
  %14 = load i64, ptr %3, align 8
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %17, ptr noundef @.str.26) #5
  unreachable

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %22, i64 1, i1 false)
  %23 = load ptr, ptr %2, align 8
  %24 = load i8, ptr %6, align 1
  %25 = uitofp i8 %24 to double
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %23, double noundef %25)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18buffer_readintegerIsEiP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %7, i32 noundef 1, ptr noundef %3)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %9, i32 noundef 2)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = add i64 %12, 2
  %14 = load i64, ptr %3, align 8
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %17, ptr noundef @.str.26) #5
  unreachable

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 1 %22, i64 2, i1 false)
  %23 = load ptr, ptr %2, align 8
  %24 = load i16, ptr %6, align 2
  %25 = sitofp i16 %24 to double
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %23, double noundef %25)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18buffer_readintegerItEiP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %7, i32 noundef 1, ptr noundef %3)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %9, i32 noundef 2)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = add i64 %12, 2
  %14 = load i64, ptr %3, align 8
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %17, ptr noundef @.str.26) #5
  unreachable

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 1 %22, i64 2, i1 false)
  %23 = load ptr, ptr %2, align 8
  %24 = load i16, ptr %6, align 2
  %25 = uitofp i16 %24 to double
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %23, double noundef %25)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18buffer_readintegerIiEiP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %7, i32 noundef 1, ptr noundef %3)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %9, i32 noundef 2)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = add i64 %12, 4
  %14 = load i64, ptr %3, align 8
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %17, ptr noundef @.str.26) #5
  unreachable

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %22, i64 4, i1 false)
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sitofp i32 %24 to double
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %23, double noundef %25)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18buffer_readintegerIjEiP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %7, i32 noundef 1, ptr noundef %3)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %9, i32 noundef 2)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = add i64 %12, 4
  %14 = load i64, ptr %3, align 8
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %17, ptr noundef @.str.26) #5
  unreachable

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %22, i64 4, i1 false)
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %6, align 4
  %25 = uitofp i32 %24 to double
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %23, double noundef %25)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13buffer_readfpIfjEiP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %7, i32 noundef 1, ptr noundef %3)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %9, i32 noundef 2)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = add i64 %12, 4
  %14 = load i64, ptr %3, align 8
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %17, ptr noundef @.str.26) #5
  unreachable

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %22, i64 4, i1 false)
  %23 = load ptr, ptr %2, align 8
  %24 = load float, ptr %6, align 4
  %25 = fpext float %24 to double
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %23, double noundef %25)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13buffer_readfpIdmEiP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %7, i32 noundef 1, ptr noundef %3)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %9, i32 noundef 2)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = add i64 %12, 8
  %14 = load i64, ptr %3, align 8
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %17, ptr noundef @.str.26) #5
  unreachable

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %22, i64 8, i1 false)
  %23 = load ptr, ptr %2, align 8
  %24 = load double, ptr %6, align 8
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %23, double noundef %24)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19buffer_writeintegerIaEiP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %8, i32 noundef 1, ptr noundef %3)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %10, i32 noundef 2)
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %12, i32 noundef 3)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = add i64 %15, 1
  %17 = load i64, ptr %3, align 8
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %20, ptr noundef @.str.26) #5
  unreachable

21:                                               ; preds = %1
  %22 = load i32, ptr %6, align 4
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %7, align 1
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %7, i64 1, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19buffer_writeintegerIhEiP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %8, i32 noundef 1, ptr noundef %3)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %10, i32 noundef 2)
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %12, i32 noundef 3)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = add i64 %15, 1
  %17 = load i64, ptr %3, align 8
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %20, ptr noundef @.str.26) #5
  unreachable

21:                                               ; preds = %1
  %22 = load i32, ptr %6, align 4
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %7, align 1
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %7, i64 1, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19buffer_writeintegerIsEiP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %8, i32 noundef 1, ptr noundef %3)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %10, i32 noundef 2)
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %12, i32 noundef 3)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = add i64 %15, 2
  %17 = load i64, ptr %3, align 8
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %20, ptr noundef @.str.26) #5
  unreachable

21:                                               ; preds = %1
  %22 = load i32, ptr %6, align 4
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %7, align 2
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 2 %7, i64 2, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19buffer_writeintegerItEiP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %8, i32 noundef 1, ptr noundef %3)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %10, i32 noundef 2)
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %12, i32 noundef 3)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = add i64 %15, 2
  %17 = load i64, ptr %3, align 8
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %20, ptr noundef @.str.26) #5
  unreachable

21:                                               ; preds = %1
  %22 = load i32, ptr %6, align 4
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %7, align 2
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 2 %7, i64 2, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19buffer_writeintegerIiEiP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %8, i32 noundef 1, ptr noundef %3)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %10, i32 noundef 2)
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %12, i32 noundef 3)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = add i64 %15, 4
  %17 = load i64, ptr %3, align 8
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %20, ptr noundef @.str.26) #5
  unreachable

21:                                               ; preds = %1
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 4 %7, i64 4, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19buffer_writeintegerIjEiP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %8, i32 noundef 1, ptr noundef %3)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %10, i32 noundef 2)
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %12, i32 noundef 3)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = add i64 %15, 4
  %17 = load i64, ptr %3, align 8
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %20, ptr noundef @.str.26) #5
  unreachable

21:                                               ; preds = %1
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 4 %7, i64 4, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14buffer_writefpIfjEiP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %8, i32 noundef 1, ptr noundef %3)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %10, i32 noundef 2)
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %12, i32 noundef 3)
  store double %13, ptr %6, align 8
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = add i64 %15, 4
  %17 = load i64, ptr %3, align 8
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %20, ptr noundef @.str.26) #5
  unreachable

21:                                               ; preds = %1
  %22 = load double, ptr %6, align 8
  %23 = fptrunc double %22 to float
  store float %23, ptr %7, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 4 %7, i64 4, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14buffer_writefpIdmEiP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %8, i32 noundef 1, ptr noundef %3)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %10, i32 noundef 2)
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %12, i32 noundef 3)
  store double %13, ptr %6, align 8
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = add i64 %15, 8
  %17 = load i64, ptr %3, align 8
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %20, ptr noundef @.str.26) #5
  unreachable

21:                                               ; preds = %1
  %22 = load double, ptr %6, align 8
  store double %22, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 8 %7, i64 8, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17buffer_readstringP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %7, i32 noundef 1, ptr noundef %3)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %9, i32 noundef 2)
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %11, i32 noundef 3)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %17, i32 noundef 3, ptr noundef @.str.25) #5
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = add i64 %21, %23
  %25 = load i64, ptr %3, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %28, ptr noundef @.str.26) #5
  unreachable

29:                                               ; preds = %19
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %30, ptr noundef %34, i64 noundef %36)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18buffer_writestringP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %9, i32 noundef 1, ptr noundef %3)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %11, i32 noundef 2)
  store i32 %12, ptr %5, align 4
  store i64 0, ptr %6, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %13, i32 noundef 3, ptr noundef %6)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load i64, ptr %6, align 8
  %17 = trunc i64 %16 to i32
  %18 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %15, i32 noundef 4, i32 noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  br label %25

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %23, i32 noundef 4, ptr noundef @.str.27) #5
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %6, align 8
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %31, ptr noundef @.str.28) #5
  unreachable

32:                                               ; preds = %25
  %33 = load i32, ptr %5, align 4
  %34 = zext i32 %33 to i64
  %35 = load i32, ptr %8, align 4
  %36 = zext i32 %35 to i64
  %37 = add i64 %34, %36
  %38 = load i64, ptr %3, align 8
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %41, ptr noundef @.str.26) #5
  unreachable

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %49, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10buffer_lenP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %4, i32 noundef 1, ptr noundef %3)
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = trunc i64 %7 to i32
  %9 = uitofp i32 %8 to double
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %6, double noundef %9)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11buffer_copyP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %10, i32 noundef 1, ptr noundef %3)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %12, i32 noundef 2)
  store i32 %13, ptr %5, align 4
  store i64 0, ptr %6, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %14, i32 noundef 3, ptr noundef %6)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %16, i32 noundef 4, i32 noundef 0)
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = load i64, ptr %6, align 8
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %8, align 4
  %22 = sub nsw i32 %20, %21
  %23 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %18, i32 noundef 5, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %27, ptr noundef @.str.26) #5
  unreachable

28:                                               ; preds = %1
  %29 = load i32, ptr %8, align 4
  %30 = zext i32 %29 to i64
  %31 = load i32, ptr %9, align 4
  %32 = zext i32 %31 to i64
  %33 = add i64 %30, %32
  %34 = load i64, ptr %6, align 8
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %37, ptr noundef @.str.26) #5
  unreachable

38:                                               ; preds = %28
  %39 = load i32, ptr %5, align 4
  %40 = zext i32 %39 to i64
  %41 = load i32, ptr %9, align 4
  %42 = zext i32 %41 to i64
  %43 = add i64 %40, %42
  %44 = load i64, ptr %3, align 8
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %47, ptr noundef @.str.26) #5
  unreachable

48:                                               ; preds = %38
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %52, ptr align 1 %56, i64 %58, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11buffer_fillP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %8, i32 noundef 1, ptr noundef %3)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %10, i32 noundef 2)
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %12, i32 noundef 3)
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %3, align 8
  %16 = trunc i64 %15 to i32
  %17 = load i32, ptr %5, align 4
  %18 = sub nsw i32 %16, %17
  %19 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %14, i32 noundef 4, i32 noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %23, ptr noundef @.str.26) #5
  unreachable

24:                                               ; preds = %1
  %25 = load i32, ptr %5, align 4
  %26 = zext i32 %25 to i64
  %27 = load i32, ptr %7, align 4
  %28 = zext i32 %27 to i64
  %29 = add i64 %26, %28
  %30 = load i64, ptr %3, align 8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %33, ptr noundef @.str.26) #5
  unreachable

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i32, ptr %6, align 4
  %40 = and i32 %39, 255
  %41 = trunc i32 %40 to i8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 %41, i64 %43, i1 false)
  ret i32 0
}

declare noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #2

declare noundef ptr @_Z13lua_newbufferP9lua_Statem(ptr noundef, i64 noundef) #1

declare noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) #2

declare void @_Z14lua_pushnumberP9lua_Stated(ptr noundef, double noundef) #1

declare noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef, i32 noundef) #1

declare noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef, i32 noundef) #1

declare noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
