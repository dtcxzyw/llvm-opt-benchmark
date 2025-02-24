target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%struct.luaL_Reg = type { ptr, ptr }

$_ZN4Luau6FValueIbEC2EPKcbb = comdat any

$_ZNK4Luau6FValueIbEcvbEv = comdat any

$_ZN4Luau6FValueIbE4listE = comdat any

@_ZN5FFlag21LuauBufferBitMethods2E = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str = private unnamed_addr constant [22 x i8] c"LuauBufferBitMethods2\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@_ZL9bufferlib = internal constant [27 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.2, ptr @_ZL13buffer_createP9lua_State }, %struct.luaL_Reg { ptr @.str.3, ptr @_ZL17buffer_fromstringP9lua_State }, %struct.luaL_Reg { ptr @.str.4, ptr @_ZL15buffer_tostringP9lua_State }, %struct.luaL_Reg { ptr @.str.5, ptr @_ZL18buffer_readintegerIaEiP9lua_State }, %struct.luaL_Reg { ptr @.str.6, ptr @_ZL18buffer_readintegerIhEiP9lua_State }, %struct.luaL_Reg { ptr @.str.7, ptr @_ZL18buffer_readintegerIsEiP9lua_State }, %struct.luaL_Reg { ptr @.str.8, ptr @_ZL18buffer_readintegerItEiP9lua_State }, %struct.luaL_Reg { ptr @.str.9, ptr @_ZL18buffer_readintegerIiEiP9lua_State }, %struct.luaL_Reg { ptr @.str.10, ptr @_ZL18buffer_readintegerIjEiP9lua_State }, %struct.luaL_Reg { ptr @.str.11, ptr @_ZL13buffer_readfpIfjEiP9lua_State }, %struct.luaL_Reg { ptr @.str.12, ptr @_ZL13buffer_readfpIdmEiP9lua_State }, %struct.luaL_Reg { ptr @.str.13, ptr @_ZL19buffer_writeintegerIaEiP9lua_State }, %struct.luaL_Reg { ptr @.str.14, ptr @_ZL19buffer_writeintegerIhEiP9lua_State }, %struct.luaL_Reg { ptr @.str.15, ptr @_ZL19buffer_writeintegerIsEiP9lua_State }, %struct.luaL_Reg { ptr @.str.16, ptr @_ZL19buffer_writeintegerItEiP9lua_State }, %struct.luaL_Reg { ptr @.str.17, ptr @_ZL19buffer_writeintegerIiEiP9lua_State }, %struct.luaL_Reg { ptr @.str.18, ptr @_ZL19buffer_writeintegerIjEiP9lua_State }, %struct.luaL_Reg { ptr @.str.19, ptr @_ZL14buffer_writefpIfjEiP9lua_State }, %struct.luaL_Reg { ptr @.str.20, ptr @_ZL14buffer_writefpIdmEiP9lua_State }, %struct.luaL_Reg { ptr @.str.21, ptr @_ZL17buffer_readstringP9lua_State }, %struct.luaL_Reg { ptr @.str.22, ptr @_ZL18buffer_writestringP9lua_State }, %struct.luaL_Reg { ptr @.str.23, ptr @_ZL10buffer_lenP9lua_State }, %struct.luaL_Reg { ptr @.str.24, ptr @_ZL11buffer_copyP9lua_State }, %struct.luaL_Reg { ptr @.str.25, ptr @_ZL11buffer_fillP9lua_State }, %struct.luaL_Reg { ptr @.str.26, ptr @_ZL15buffer_readbitsP9lua_State }, %struct.luaL_Reg { ptr @.str.27, ptr @_ZL16buffer_writebitsP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@_ZL20bufferlib_DEPRECATED = internal constant [25 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.2, ptr @_ZL13buffer_createP9lua_State }, %struct.luaL_Reg { ptr @.str.3, ptr @_ZL17buffer_fromstringP9lua_State }, %struct.luaL_Reg { ptr @.str.4, ptr @_ZL15buffer_tostringP9lua_State }, %struct.luaL_Reg { ptr @.str.5, ptr @_ZL18buffer_readintegerIaEiP9lua_State }, %struct.luaL_Reg { ptr @.str.6, ptr @_ZL18buffer_readintegerIhEiP9lua_State }, %struct.luaL_Reg { ptr @.str.7, ptr @_ZL18buffer_readintegerIsEiP9lua_State }, %struct.luaL_Reg { ptr @.str.8, ptr @_ZL18buffer_readintegerItEiP9lua_State }, %struct.luaL_Reg { ptr @.str.9, ptr @_ZL18buffer_readintegerIiEiP9lua_State }, %struct.luaL_Reg { ptr @.str.10, ptr @_ZL18buffer_readintegerIjEiP9lua_State }, %struct.luaL_Reg { ptr @.str.11, ptr @_ZL13buffer_readfpIfjEiP9lua_State }, %struct.luaL_Reg { ptr @.str.12, ptr @_ZL13buffer_readfpIdmEiP9lua_State }, %struct.luaL_Reg { ptr @.str.13, ptr @_ZL19buffer_writeintegerIaEiP9lua_State }, %struct.luaL_Reg { ptr @.str.14, ptr @_ZL19buffer_writeintegerIhEiP9lua_State }, %struct.luaL_Reg { ptr @.str.15, ptr @_ZL19buffer_writeintegerIsEiP9lua_State }, %struct.luaL_Reg { ptr @.str.16, ptr @_ZL19buffer_writeintegerItEiP9lua_State }, %struct.luaL_Reg { ptr @.str.17, ptr @_ZL19buffer_writeintegerIiEiP9lua_State }, %struct.luaL_Reg { ptr @.str.18, ptr @_ZL19buffer_writeintegerIjEiP9lua_State }, %struct.luaL_Reg { ptr @.str.19, ptr @_ZL14buffer_writefpIfjEiP9lua_State }, %struct.luaL_Reg { ptr @.str.20, ptr @_ZL14buffer_writefpIdmEiP9lua_State }, %struct.luaL_Reg { ptr @.str.21, ptr @_ZL17buffer_readstringP9lua_State }, %struct.luaL_Reg { ptr @.str.22, ptr @_ZL18buffer_writestringP9lua_State }, %struct.luaL_Reg { ptr @.str.23, ptr @_ZL10buffer_lenP9lua_State }, %struct.luaL_Reg { ptr @.str.24, ptr @_ZL11buffer_copyP9lua_State }, %struct.luaL_Reg { ptr @.str.25, ptr @_ZL11buffer_fillP9lua_State }, %struct.luaL_Reg zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"fromstring\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"tostring\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"readi8\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"readu8\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"readi16\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"readu16\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"readi32\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"readu32\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"readf32\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"readf64\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"writei8\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"writeu8\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"writei16\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"writeu16\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"writei32\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"writeu32\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"writef32\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"writef64\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"readstring\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"writestring\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"readbits\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"writebits\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"buffer access out of bounds\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"string length overflow\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"bit count is out of range of [0; 32]\00", align 1
@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local global ptr null, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lbuflib.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN4Luau6FValueIbEC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag21LuauBufferBitMethods2E, ptr noundef @.str, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6FValueIbEC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !11
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !11
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %11, i32 0, i32 0
  %13 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %11, i32 0, i32 1
  %17 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 1, !tbaa !17
  %20 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %11, i32 0, i32 2
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %21, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !4
  store ptr %23, ptr %22, align 8, !tbaa !19
  store ptr %11, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z14luaopen_bufferP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag21LuauBufferBitMethods2E)
  %5 = select i1 %4, ptr @_ZL9bufferlib, ptr @_ZL20bufferlib_DEPRECATED
  call void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef %3, ptr noundef @.str.1, ptr noundef %5)
  ret i32 1
}

declare void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau6FValueIbEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::FValue", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !15, !range !13, !noundef !14
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13buffer_createP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %4, i32 noundef 1)
  store i32 %5, ptr %3, align 4, !tbaa !22
  %6 = load i32, ptr %3, align 4, !tbaa !22
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %10, i32 noundef 1, ptr noundef @.str.28) #10
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr %2, align 8, !tbaa !20
  %14 = load i32, ptr %3, align 4, !tbaa !22
  %15 = sext i32 %14 to i64
  %16 = call noundef ptr @_Z13lua_newbufferP9lua_Statem(ptr noundef %13, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17buffer_fromstringP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %6, i32 noundef 1, ptr noundef %3)
  store ptr %7, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = load i64, ptr %3, align 8, !tbaa !24
  %10 = call noundef ptr @_Z13lua_newbufferP9lua_Statem(ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !26
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = load i64, ptr %3, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15buffer_tostringP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %5, i32 noundef 1, ptr noundef %3)
  store ptr %6, ptr %4, align 8, !tbaa !26
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = load i64, ptr %3, align 8, !tbaa !24
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18buffer_readintegerIaEiP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %7, i32 noundef 1, ptr noundef %3)
  store ptr %8, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %9, i32 noundef 2)
  store i32 %10, ptr %5, align 4, !tbaa !22
  %11 = load i32, ptr %5, align 4, !tbaa !22
  %12 = zext i32 %11 to i64
  %13 = add i64 %12, 1
  %14 = load i64, ptr %3, align 8, !tbaa !24
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !20
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %17, ptr noundef @.str.29) #10
  unreachable

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = load i32, ptr %5, align 4, !tbaa !22
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %22, i64 1, i1 false)
  %23 = load ptr, ptr %2, align 8, !tbaa !20
  %24 = load i8, ptr %6, align 1, !tbaa !27
  %25 = sitofp i8 %24 to double
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %23, double noundef %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18buffer_readintegerIhEiP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %7, i32 noundef 1, ptr noundef %3)
  store ptr %8, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %9, i32 noundef 2)
  store i32 %10, ptr %5, align 4, !tbaa !22
  %11 = load i32, ptr %5, align 4, !tbaa !22
  %12 = zext i32 %11 to i64
  %13 = add i64 %12, 1
  %14 = load i64, ptr %3, align 8, !tbaa !24
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !20
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %17, ptr noundef @.str.29) #10
  unreachable

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = load i32, ptr %5, align 4, !tbaa !22
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %22, i64 1, i1 false)
  %23 = load ptr, ptr %2, align 8, !tbaa !20
  %24 = load i8, ptr %6, align 1, !tbaa !27
  %25 = uitofp i8 %24 to double
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %23, double noundef %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18buffer_readintegerIsEiP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %7, i32 noundef 1, ptr noundef %3)
  store ptr %8, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %9, i32 noundef 2)
  store i32 %10, ptr %5, align 4, !tbaa !22
  %11 = load i32, ptr %5, align 4, !tbaa !22
  %12 = zext i32 %11 to i64
  %13 = add i64 %12, 2
  %14 = load i64, ptr %3, align 8, !tbaa !24
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !20
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %17, ptr noundef @.str.29) #10
  unreachable

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = load i32, ptr %5, align 4, !tbaa !22
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 1 %22, i64 2, i1 false)
  %23 = load ptr, ptr %2, align 8, !tbaa !20
  %24 = load i16, ptr %6, align 2, !tbaa !28
  %25 = sitofp i16 %24 to double
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %23, double noundef %25)
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18buffer_readintegerItEiP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %7, i32 noundef 1, ptr noundef %3)
  store ptr %8, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %9, i32 noundef 2)
  store i32 %10, ptr %5, align 4, !tbaa !22
  %11 = load i32, ptr %5, align 4, !tbaa !22
  %12 = zext i32 %11 to i64
  %13 = add i64 %12, 2
  %14 = load i64, ptr %3, align 8, !tbaa !24
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !20
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %17, ptr noundef @.str.29) #10
  unreachable

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = load i32, ptr %5, align 4, !tbaa !22
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 1 %22, i64 2, i1 false)
  %23 = load ptr, ptr %2, align 8, !tbaa !20
  %24 = load i16, ptr %6, align 2, !tbaa !28
  %25 = uitofp i16 %24 to double
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %23, double noundef %25)
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18buffer_readintegerIiEiP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %7, i32 noundef 1, ptr noundef %3)
  store ptr %8, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %9, i32 noundef 2)
  store i32 %10, ptr %5, align 4, !tbaa !22
  %11 = load i32, ptr %5, align 4, !tbaa !22
  %12 = zext i32 %11 to i64
  %13 = add i64 %12, 4
  %14 = load i64, ptr %3, align 8, !tbaa !24
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !20
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %17, ptr noundef @.str.29) #10
  unreachable

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = load i32, ptr %5, align 4, !tbaa !22
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %22, i64 4, i1 false)
  %23 = load ptr, ptr %2, align 8, !tbaa !20
  %24 = load i32, ptr %6, align 4, !tbaa !22
  %25 = sitofp i32 %24 to double
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %23, double noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18buffer_readintegerIjEiP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %7, i32 noundef 1, ptr noundef %3)
  store ptr %8, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %9, i32 noundef 2)
  store i32 %10, ptr %5, align 4, !tbaa !22
  %11 = load i32, ptr %5, align 4, !tbaa !22
  %12 = zext i32 %11 to i64
  %13 = add i64 %12, 4
  %14 = load i64, ptr %3, align 8, !tbaa !24
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !20
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %17, ptr noundef @.str.29) #10
  unreachable

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = load i32, ptr %5, align 4, !tbaa !22
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %22, i64 4, i1 false)
  %23 = load ptr, ptr %2, align 8, !tbaa !20
  %24 = load i32, ptr %6, align 4, !tbaa !22
  %25 = uitofp i32 %24 to double
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %23, double noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13buffer_readfpIfjEiP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %7, i32 noundef 1, ptr noundef %3)
  store ptr %8, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %9, i32 noundef 2)
  store i32 %10, ptr %5, align 4, !tbaa !22
  %11 = load i32, ptr %5, align 4, !tbaa !22
  %12 = zext i32 %11 to i64
  %13 = add i64 %12, 4
  %14 = load i64, ptr %3, align 8, !tbaa !24
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !20
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %17, ptr noundef @.str.29) #10
  unreachable

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = load i32, ptr %5, align 4, !tbaa !22
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %22, i64 4, i1 false)
  %23 = load ptr, ptr %2, align 8, !tbaa !20
  %24 = load float, ptr %6, align 4, !tbaa !30
  %25 = fpext float %24 to double
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %23, double noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13buffer_readfpIdmEiP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %7, i32 noundef 1, ptr noundef %3)
  store ptr %8, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %9, i32 noundef 2)
  store i32 %10, ptr %5, align 4, !tbaa !22
  %11 = load i32, ptr %5, align 4, !tbaa !22
  %12 = zext i32 %11 to i64
  %13 = add i64 %12, 8
  %14 = load i64, ptr %3, align 8, !tbaa !24
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !20
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %17, ptr noundef @.str.29) #10
  unreachable

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = load i32, ptr %5, align 4, !tbaa !22
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %22, i64 8, i1 false)
  %23 = load ptr, ptr %2, align 8, !tbaa !20
  %24 = load double, ptr %6, align 8, !tbaa !32
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %23, double noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19buffer_writeintegerIaEiP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %8, i32 noundef 1, ptr noundef %3)
  store ptr %9, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %10, i32 noundef 2)
  store i32 %11, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !20
  %13 = call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %12, i32 noundef 3)
  store i32 %13, ptr %6, align 4, !tbaa !22
  %14 = load i32, ptr %5, align 4, !tbaa !22
  %15 = zext i32 %14 to i64
  %16 = add i64 %15, 1
  %17 = load i64, ptr %3, align 8, !tbaa !24
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !20
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %20, ptr noundef @.str.29) #10
  unreachable

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %22 = load i32, ptr %6, align 4, !tbaa !22
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %7, align 1, !tbaa !27
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = load i32, ptr %5, align 4, !tbaa !22
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %7, i64 1, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19buffer_writeintegerIhEiP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %8, i32 noundef 1, ptr noundef %3)
  store ptr %9, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %10, i32 noundef 2)
  store i32 %11, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !20
  %13 = call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %12, i32 noundef 3)
  store i32 %13, ptr %6, align 4, !tbaa !22
  %14 = load i32, ptr %5, align 4, !tbaa !22
  %15 = zext i32 %14 to i64
  %16 = add i64 %15, 1
  %17 = load i64, ptr %3, align 8, !tbaa !24
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !20
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %20, ptr noundef @.str.29) #10
  unreachable

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %22 = load i32, ptr %6, align 4, !tbaa !22
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %7, align 1, !tbaa !27
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = load i32, ptr %5, align 4, !tbaa !22
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %7, i64 1, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19buffer_writeintegerIsEiP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %8, i32 noundef 1, ptr noundef %3)
  store ptr %9, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %10, i32 noundef 2)
  store i32 %11, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !20
  %13 = call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %12, i32 noundef 3)
  store i32 %13, ptr %6, align 4, !tbaa !22
  %14 = load i32, ptr %5, align 4, !tbaa !22
  %15 = zext i32 %14 to i64
  %16 = add i64 %15, 2
  %17 = load i64, ptr %3, align 8, !tbaa !24
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !20
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %20, ptr noundef @.str.29) #10
  unreachable

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #9
  %22 = load i32, ptr %6, align 4, !tbaa !22
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %7, align 2, !tbaa !28
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = load i32, ptr %5, align 4, !tbaa !22
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 2 %7, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19buffer_writeintegerItEiP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %8, i32 noundef 1, ptr noundef %3)
  store ptr %9, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %10, i32 noundef 2)
  store i32 %11, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !20
  %13 = call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %12, i32 noundef 3)
  store i32 %13, ptr %6, align 4, !tbaa !22
  %14 = load i32, ptr %5, align 4, !tbaa !22
  %15 = zext i32 %14 to i64
  %16 = add i64 %15, 2
  %17 = load i64, ptr %3, align 8, !tbaa !24
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !20
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %20, ptr noundef @.str.29) #10
  unreachable

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #9
  %22 = load i32, ptr %6, align 4, !tbaa !22
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %7, align 2, !tbaa !28
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = load i32, ptr %5, align 4, !tbaa !22
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 2 %7, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19buffer_writeintegerIiEiP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %8, i32 noundef 1, ptr noundef %3)
  store ptr %9, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %10, i32 noundef 2)
  store i32 %11, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !20
  %13 = call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %12, i32 noundef 3)
  store i32 %13, ptr %6, align 4, !tbaa !22
  %14 = load i32, ptr %5, align 4, !tbaa !22
  %15 = zext i32 %14 to i64
  %16 = add i64 %15, 4
  %17 = load i64, ptr %3, align 8, !tbaa !24
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !20
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %20, ptr noundef @.str.29) #10
  unreachable

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %22 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %22, ptr %7, align 4, !tbaa !22
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = load i32, ptr %5, align 4, !tbaa !22
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19buffer_writeintegerIjEiP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %8, i32 noundef 1, ptr noundef %3)
  store ptr %9, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %10, i32 noundef 2)
  store i32 %11, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !20
  %13 = call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %12, i32 noundef 3)
  store i32 %13, ptr %6, align 4, !tbaa !22
  %14 = load i32, ptr %5, align 4, !tbaa !22
  %15 = zext i32 %14 to i64
  %16 = add i64 %15, 4
  %17 = load i64, ptr %3, align 8, !tbaa !24
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !20
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %20, ptr noundef @.str.29) #10
  unreachable

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %22 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %22, ptr %7, align 4, !tbaa !22
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = load i32, ptr %5, align 4, !tbaa !22
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14buffer_writefpIfjEiP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %8, i32 noundef 1, ptr noundef %3)
  store ptr %9, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %10, i32 noundef 2)
  store i32 %11, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !20
  %13 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %12, i32 noundef 3)
  store double %13, ptr %6, align 8, !tbaa !32
  %14 = load i32, ptr %5, align 4, !tbaa !22
  %15 = zext i32 %14 to i64
  %16 = add i64 %15, 4
  %17 = load i64, ptr %3, align 8, !tbaa !24
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !20
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %20, ptr noundef @.str.29) #10
  unreachable

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %22 = load double, ptr %6, align 8, !tbaa !32
  %23 = fptrunc double %22 to float
  store float %23, ptr %7, align 4, !tbaa !30
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = load i32, ptr %5, align 4, !tbaa !22
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14buffer_writefpIdmEiP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %8, i32 noundef 1, ptr noundef %3)
  store ptr %9, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %10, i32 noundef 2)
  store i32 %11, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !20
  %13 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %12, i32 noundef 3)
  store double %13, ptr %6, align 8, !tbaa !32
  %14 = load i32, ptr %5, align 4, !tbaa !22
  %15 = zext i32 %14 to i64
  %16 = add i64 %15, 8
  %17 = load i64, ptr %3, align 8, !tbaa !24
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !20
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %20, ptr noundef @.str.29) #10
  unreachable

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %22 = load double, ptr %6, align 8, !tbaa !32
  store double %22, ptr %7, align 8, !tbaa !32
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = load i32, ptr %5, align 4, !tbaa !22
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17buffer_readstringP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %7, i32 noundef 1, ptr noundef %3)
  store ptr %8, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %9, i32 noundef 2)
  store i32 %10, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  %12 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %11, i32 noundef 3)
  store i32 %12, ptr %6, align 4, !tbaa !22
  %13 = load i32, ptr %6, align 4, !tbaa !22
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %17, i32 noundef 3, ptr noundef @.str.28) #10
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i32, ptr %5, align 4, !tbaa !22
  %21 = zext i32 %20 to i64
  %22 = load i32, ptr %6, align 4, !tbaa !22
  %23 = zext i32 %22 to i64
  %24 = add i64 %21, %23
  %25 = load i64, ptr %3, align 8, !tbaa !24
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8, !tbaa !20
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %28, ptr noundef @.str.29) #10
  unreachable

29:                                               ; preds = %19
  %30 = load ptr, ptr %2, align 8, !tbaa !20
  %31 = load ptr, ptr %4, align 8, !tbaa !26
  %32 = load i32, ptr %5, align 4, !tbaa !22
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i32, ptr %6, align 4, !tbaa !22
  %36 = sext i32 %35 to i64
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %30, ptr noundef %34, i64 noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18buffer_writestringP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %9, i32 noundef 1, ptr noundef %3)
  store ptr %10, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  %12 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %11, i32 noundef 2)
  store i32 %12, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %2, align 8, !tbaa !20
  %14 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %13, i32 noundef 3, ptr noundef %6)
  store ptr %14, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  %16 = load i64, ptr %6, align 8, !tbaa !24
  %17 = trunc i64 %16 to i32
  %18 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %15, i32 noundef 4, i32 noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !22
  %19 = load i32, ptr %8, align 4, !tbaa !22
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  br label %25

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %23, i32 noundef 4, ptr noundef @.str.30) #10
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i32, ptr %8, align 4, !tbaa !22
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %6, align 8, !tbaa !24
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !20
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %31, ptr noundef @.str.31) #10
  unreachable

32:                                               ; preds = %25
  %33 = load i32, ptr %5, align 4, !tbaa !22
  %34 = zext i32 %33 to i64
  %35 = load i32, ptr %8, align 4, !tbaa !22
  %36 = zext i32 %35 to i64
  %37 = add i64 %34, %36
  %38 = load i64, ptr %3, align 8, !tbaa !24
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8, !tbaa !20
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %41, ptr noundef @.str.29) #10
  unreachable

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8, !tbaa !26
  %44 = load i32, ptr %5, align 4, !tbaa !22
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = load i32, ptr %8, align 4, !tbaa !22
  %49 = sext i32 %48 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %49, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10buffer_lenP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %4, i32 noundef 1, ptr noundef %3)
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = load i64, ptr %3, align 8, !tbaa !24
  %8 = trunc i64 %7 to i32
  %9 = uitofp i32 %8 to double
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %6, double noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11buffer_copyP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %10, i32 noundef 1, ptr noundef %3)
  store ptr %11, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !20
  %13 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %12, i32 noundef 2)
  store i32 %13, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr %2, align 8, !tbaa !20
  %15 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %14, i32 noundef 3, ptr noundef %6)
  store ptr %15, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %16 = load ptr, ptr %2, align 8, !tbaa !20
  %17 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %16, i32 noundef 4, i32 noundef 0)
  store i32 %17, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %18 = load ptr, ptr %2, align 8, !tbaa !20
  %19 = load i64, ptr %6, align 8, !tbaa !24
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %8, align 4, !tbaa !22
  %22 = sub nsw i32 %20, %21
  %23 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %18, i32 noundef 5, i32 noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !22
  %24 = load i32, ptr %9, align 4, !tbaa !22
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8, !tbaa !20
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %27, ptr noundef @.str.29) #10
  unreachable

28:                                               ; preds = %1
  %29 = load i32, ptr %8, align 4, !tbaa !22
  %30 = zext i32 %29 to i64
  %31 = load i32, ptr %9, align 4, !tbaa !22
  %32 = zext i32 %31 to i64
  %33 = add i64 %30, %32
  %34 = load i64, ptr %6, align 8, !tbaa !24
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8, !tbaa !20
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %37, ptr noundef @.str.29) #10
  unreachable

38:                                               ; preds = %28
  %39 = load i32, ptr %5, align 4, !tbaa !22
  %40 = zext i32 %39 to i64
  %41 = load i32, ptr %9, align 4, !tbaa !22
  %42 = zext i32 %41 to i64
  %43 = add i64 %40, %42
  %44 = load i64, ptr %3, align 8, !tbaa !24
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load ptr, ptr %2, align 8, !tbaa !20
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %47, ptr noundef @.str.29) #10
  unreachable

48:                                               ; preds = %38
  %49 = load ptr, ptr %4, align 8, !tbaa !26
  %50 = load i32, ptr %5, align 4, !tbaa !22
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load ptr, ptr %7, align 8, !tbaa !26
  %54 = load i32, ptr %8, align 4, !tbaa !22
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i32, ptr %9, align 4, !tbaa !22
  %58 = sext i32 %57 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %52, ptr align 1 %56, i64 %58, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11buffer_fillP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %8, i32 noundef 1, ptr noundef %3)
  store ptr %9, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %10, i32 noundef 2)
  store i32 %11, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !20
  %13 = call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %12, i32 noundef 3)
  store i32 %13, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %14 = load ptr, ptr %2, align 8, !tbaa !20
  %15 = load i64, ptr %3, align 8, !tbaa !24
  %16 = trunc i64 %15 to i32
  %17 = load i32, ptr %5, align 4, !tbaa !22
  %18 = sub nsw i32 %16, %17
  %19 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %14, i32 noundef 4, i32 noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !22
  %20 = load i32, ptr %7, align 4, !tbaa !22
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !20
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %23, ptr noundef @.str.29) #10
  unreachable

24:                                               ; preds = %1
  %25 = load i32, ptr %5, align 4, !tbaa !22
  %26 = zext i32 %25 to i64
  %27 = load i32, ptr %7, align 4, !tbaa !22
  %28 = zext i32 %27 to i64
  %29 = add i64 %26, %28
  %30 = load i64, ptr %3, align 8, !tbaa !24
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8, !tbaa !20
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %33, ptr noundef @.str.29) #10
  unreachable

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8, !tbaa !26
  %36 = load i32, ptr %5, align 4, !tbaa !22
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i32, ptr %6, align 4, !tbaa !22
  %40 = and i32 %39, 255
  %41 = trunc i32 %40 to i8
  %42 = load i32, ptr %7, align 4, !tbaa !22
  %43 = sext i32 %42 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 %41, i64 %43, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15buffer_readbitsP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !20
  %13 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %12, i32 noundef 1, ptr noundef %3)
  store ptr %13, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load ptr, ptr %2, align 8, !tbaa !20
  %15 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %14, i32 noundef 2)
  %16 = fptosi double %15 to i64
  store i64 %16, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %17 = load ptr, ptr %2, align 8, !tbaa !20
  %18 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %17, i32 noundef 3)
  store i32 %18, ptr %6, align 4, !tbaa !22
  %19 = load i64, ptr %5, align 8, !tbaa !24
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !20
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %22, ptr noundef @.str.29) #10
  unreachable

23:                                               ; preds = %1
  %24 = load i32, ptr %6, align 4, !tbaa !22
  %25 = icmp ugt i32 %24, 32
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8, !tbaa !20
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %27, ptr noundef @.str.32) #10
  unreachable

28:                                               ; preds = %23
  %29 = load i64, ptr %5, align 8, !tbaa !24
  %30 = load i32, ptr %6, align 4, !tbaa !22
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %29, %31
  %33 = load i64, ptr %3, align 8, !tbaa !24
  %34 = mul i64 %33, 8
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8, !tbaa !20
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %37, ptr noundef @.str.29) #10
  unreachable

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %39 = load i64, ptr %5, align 8, !tbaa !24
  %40 = sdiv i64 %39, 8
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %42 = load i64, ptr %5, align 8, !tbaa !24
  %43 = load i32, ptr %6, align 4, !tbaa !22
  %44 = sext i32 %43 to i64
  %45 = add nsw i64 %42, %44
  %46 = add nsw i64 %45, 7
  %47 = sdiv i64 %46, 8
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !24
  %49 = load ptr, ptr %4, align 8, !tbaa !26
  %50 = load i32, ptr %7, align 4, !tbaa !22
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %53 = load i32, ptr %8, align 4, !tbaa !22
  %54 = load i32, ptr %7, align 4, !tbaa !22
  %55 = sub i32 %53, %54
  %56 = zext i32 %55 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %52, i64 %56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %57 = load i64, ptr %5, align 8, !tbaa !24
  %58 = and i64 %57, 7
  store i64 %58, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %59 = load i32, ptr %6, align 4, !tbaa !22
  %60 = zext i32 %59 to i64
  %61 = shl i64 1, %60
  %62 = sub i64 %61, 1
  store i64 %62, ptr %11, align 8, !tbaa !24
  %63 = load ptr, ptr %2, align 8, !tbaa !20
  %64 = load i64, ptr %9, align 8, !tbaa !24
  %65 = load i64, ptr %10, align 8, !tbaa !24
  %66 = lshr i64 %64, %65
  %67 = load i64, ptr %11, align 8, !tbaa !24
  %68 = and i64 %66, %67
  %69 = trunc i64 %68 to i32
  call void @_Z16lua_pushunsignedP9lua_Statej(ptr noundef %63, i32 noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16buffer_writebitsP9lua_State(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %2, align 8, !tbaa !20
  %14 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %13, i32 noundef 1, ptr noundef %3)
  store ptr %14, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  %16 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %15, i32 noundef 2)
  %17 = fptosi double %16 to i64
  store i64 %17, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %18 = load ptr, ptr %2, align 8, !tbaa !20
  %19 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %18, i32 noundef 3)
  store i32 %19, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %20 = load ptr, ptr %2, align 8, !tbaa !20
  %21 = call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %20, i32 noundef 4)
  store i32 %21, ptr %7, align 4, !tbaa !22
  %22 = load i64, ptr %5, align 8, !tbaa !24
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !20
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %25, ptr noundef @.str.29) #10
  unreachable

26:                                               ; preds = %1
  %27 = load i32, ptr %6, align 4, !tbaa !22
  %28 = icmp ugt i32 %27, 32
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !20
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %30, ptr noundef @.str.32) #10
  unreachable

31:                                               ; preds = %26
  %32 = load i64, ptr %5, align 8, !tbaa !24
  %33 = load i32, ptr %6, align 4, !tbaa !22
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %32, %34
  %36 = load i64, ptr %3, align 8, !tbaa !24
  %37 = mul i64 %36, 8
  %38 = icmp ugt i64 %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load ptr, ptr %2, align 8, !tbaa !20
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %40, ptr noundef @.str.29) #10
  unreachable

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %42 = load i64, ptr %5, align 8, !tbaa !24
  %43 = sdiv i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %45 = load i64, ptr %5, align 8, !tbaa !24
  %46 = load i32, ptr %6, align 4, !tbaa !22
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %45, %47
  %49 = add nsw i64 %48, 7
  %50 = sdiv i64 %49, 8
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !24
  %52 = load ptr, ptr %4, align 8, !tbaa !26
  %53 = load i32, ptr %8, align 4, !tbaa !22
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %56 = load i32, ptr %9, align 4, !tbaa !22
  %57 = load i32, ptr %8, align 4, !tbaa !22
  %58 = sub i32 %56, %57
  %59 = zext i32 %58 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 1 %55, i64 %59, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %60 = load i64, ptr %5, align 8, !tbaa !24
  %61 = and i64 %60, 7
  store i64 %61, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %62 = load i32, ptr %6, align 4, !tbaa !22
  %63 = zext i32 %62 to i64
  %64 = shl i64 1, %63
  %65 = sub i64 %64, 1
  %66 = load i64, ptr %11, align 8, !tbaa !24
  %67 = shl i64 %65, %66
  store i64 %67, ptr %12, align 8, !tbaa !24
  %68 = load i64, ptr %10, align 8, !tbaa !24
  %69 = load i64, ptr %12, align 8, !tbaa !24
  %70 = xor i64 %69, -1
  %71 = and i64 %68, %70
  %72 = load i32, ptr %7, align 4, !tbaa !22
  %73 = zext i32 %72 to i64
  %74 = load i64, ptr %11, align 8, !tbaa !24
  %75 = shl i64 %73, %74
  %76 = load i64, ptr %12, align 8, !tbaa !24
  %77 = and i64 %75, %76
  %78 = or i64 %71, %77
  store i64 %78, ptr %10, align 8, !tbaa !24
  %79 = load ptr, ptr %4, align 8, !tbaa !26
  %80 = load i32, ptr %8, align 4, !tbaa !22
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  %83 = load i32, ptr %9, align 4, !tbaa !22
  %84 = load i32, ptr %8, align 4, !tbaa !22
  %85 = sub i32 %83, %84
  %86 = zext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 8 %10, i64 %86, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) #6

declare noundef ptr @_Z13lua_newbufferP9lua_Statem(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef, i32 noundef, ptr noundef) #3

declare void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: noreturn
declare void @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) #6

declare void @_Z14lua_pushnumberP9lua_Stated(ptr noundef, double noundef) #3

declare noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef, i32 noundef) #3

declare noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef, i32 noundef) #3

declare noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_Z16lua_pushunsignedP9lua_Statej(ptr noundef, i32 noundef) #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lbuflib.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4Luau6FValueIbEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !12, i64 0}
!16 = !{!"_ZTSN4Luau6FValueIbEE", !12, i64 0, !12, i64 1, !10, i64 8, !5, i64 16}
!17 = !{!16, !12, i64 1}
!18 = !{!16, !10, i64 8}
!19 = !{!16, !5, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!6, !6, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"short", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"float", !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !7, i64 0}
