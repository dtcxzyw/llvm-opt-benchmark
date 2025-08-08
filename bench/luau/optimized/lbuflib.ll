; ModuleID = 'bench/luau/original/lbuflib.ll'
source_filename = "bench/luau/original/lbuflib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%struct.luaL_Reg = type { ptr, ptr }

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
@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lbuflib.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z14luaopen_bufferP9lua_State(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @_ZN5FFlag21LuauBufferBitMethods2E, align 8, !tbaa !4, !range !12, !noundef !13
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, ptr @_ZL9bufferlib, ptr @_ZL20bufferlib_DEPRECATED
  tail call void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %4)
  ret i32 1
}

declare void @_Z13luaL_registerP9lua_StatePKcPK8luaL_Reg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13buffer_createP9lua_State(ptr noundef %0) #0 {
  %2 = tail call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 1)
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.28) #7
  unreachable

5:                                                ; preds = %1
  %6 = zext nneg i32 %2 to i64
  %7 = tail call noundef ptr @_Z13lua_newbufferP9lua_Statem(ptr noundef %0, i64 noundef %6)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17buffer_fromstringP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !14
  %3 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = call noundef ptr @_Z13lua_newbufferP9lua_Statem(ptr noundef %0, i64 noundef %4)
  %6 = load i64, ptr %2, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %3, i64 %6, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15buffer_tostringP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !14
  %3 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %4 = load i64, ptr %2, align 8, !tbaa !14
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %0, ptr noundef %3, i64 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18buffer_readintegerIaEiP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !14
  %3 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %4 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %5 = zext i32 %4 to i64
  %6 = load i64, ptr %2, align 8, !tbaa !14
  %.not = icmp ugt i64 %6, %5
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.29) #7
  unreachable

8:                                                ; preds = %1
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  %.0.copyload = load i8, ptr %10, align 1
  %11 = sitofp i8 %.0.copyload to double
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18buffer_readintegerIhEiP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !14
  %3 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %4 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %5 = zext i32 %4 to i64
  %6 = load i64, ptr %2, align 8, !tbaa !14
  %.not = icmp ugt i64 %6, %5
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.29) #7
  unreachable

8:                                                ; preds = %1
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  %.0.copyload = load i8, ptr %10, align 1
  %11 = uitofp i8 %.0.copyload to double
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18buffer_readintegerIsEiP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !14
  %3 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %4 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 2
  %7 = load i64, ptr %2, align 8, !tbaa !14
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.29) #7
  unreachable

10:                                               ; preds = %1
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %.0.copyload = load i16, ptr %12, align 1
  %13 = sitofp i16 %.0.copyload to double
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18buffer_readintegerItEiP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !14
  %3 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %4 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 2
  %7 = load i64, ptr %2, align 8, !tbaa !14
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.29) #7
  unreachable

10:                                               ; preds = %1
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %.0.copyload = load i16, ptr %12, align 1
  %13 = uitofp i16 %.0.copyload to double
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18buffer_readintegerIiEiP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !14
  %3 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %4 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 4
  %7 = load i64, ptr %2, align 8, !tbaa !14
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.29) #7
  unreachable

10:                                               ; preds = %1
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %.0.copyload = load i32, ptr %12, align 1
  %13 = sitofp i32 %.0.copyload to double
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18buffer_readintegerIjEiP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !14
  %3 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %4 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 4
  %7 = load i64, ptr %2, align 8, !tbaa !14
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.29) #7
  unreachable

10:                                               ; preds = %1
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %.0.copyload = load i32, ptr %12, align 1
  %13 = uitofp i32 %.0.copyload to double
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13buffer_readfpIfjEiP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !14
  %3 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %4 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 4
  %7 = load i64, ptr %2, align 8, !tbaa !14
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.29) #7
  unreachable

10:                                               ; preds = %1
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %.0.copyload = load float, ptr %12, align 1
  %13 = fpext float %.0.copyload to double
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13buffer_readfpIdmEiP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !14
  %3 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %4 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 8
  %7 = load i64, ptr %2, align 8, !tbaa !14
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.29) #7
  unreachable

10:                                               ; preds = %1
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %.0.copyload = load double, ptr %12, align 1
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %.0.copyload)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19buffer_writeintegerIaEiP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !14
  %3 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %4 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %5 = call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %0, i32 noundef 3)
  %6 = zext i32 %4 to i64
  %7 = load i64, ptr %2, align 8, !tbaa !14
  %.not = icmp ugt i64 %7, %6
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.29) #7
  unreachable

9:                                                ; preds = %1
  %10 = trunc i32 %5 to i8
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  store i8 %10, ptr %12, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19buffer_writeintegerIhEiP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !14
  %3 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %4 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %5 = call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %0, i32 noundef 3)
  %6 = zext i32 %4 to i64
  %7 = load i64, ptr %2, align 8, !tbaa !14
  %.not = icmp ugt i64 %7, %6
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.29) #7
  unreachable

9:                                                ; preds = %1
  %10 = trunc i32 %5 to i8
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  store i8 %10, ptr %12, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19buffer_writeintegerIsEiP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !14
  %3 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %4 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %5 = call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %0, i32 noundef 3)
  %6 = zext i32 %4 to i64
  %7 = add nuw nsw i64 %6, 2
  %8 = load i64, ptr %2, align 8, !tbaa !14
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.29) #7
  unreachable

11:                                               ; preds = %1
  %12 = trunc i32 %5 to i16
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds i8, ptr %3, i64 %13
  store i16 %12, ptr %14, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19buffer_writeintegerItEiP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !14
  %3 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %4 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %5 = call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %0, i32 noundef 3)
  %6 = zext i32 %4 to i64
  %7 = add nuw nsw i64 %6, 2
  %8 = load i64, ptr %2, align 8, !tbaa !14
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.29) #7
  unreachable

11:                                               ; preds = %1
  %12 = trunc i32 %5 to i16
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds i8, ptr %3, i64 %13
  store i16 %12, ptr %14, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19buffer_writeintegerIiEiP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !14
  %3 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %4 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %5 = call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %0, i32 noundef 3)
  %6 = zext i32 %4 to i64
  %7 = add nuw nsw i64 %6, 4
  %8 = load i64, ptr %2, align 8, !tbaa !14
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.29) #7
  unreachable

11:                                               ; preds = %1
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  store i32 %5, ptr %13, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19buffer_writeintegerIjEiP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !14
  %3 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %4 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %5 = call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %0, i32 noundef 3)
  %6 = zext i32 %4 to i64
  %7 = add nuw nsw i64 %6, 4
  %8 = load i64, ptr %2, align 8, !tbaa !14
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.29) #7
  unreachable

11:                                               ; preds = %1
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  store i32 %5, ptr %13, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14buffer_writefpIfjEiP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !14
  %3 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %4 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 3)
  %6 = zext i32 %4 to i64
  %7 = add nuw nsw i64 %6, 4
  %8 = load i64, ptr %2, align 8, !tbaa !14
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.29) #7
  unreachable

11:                                               ; preds = %1
  %12 = fptrunc double %5 to float
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds i8, ptr %3, i64 %13
  store float %12, ptr %14, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14buffer_writefpIdmEiP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !14
  %3 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %4 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 3)
  %6 = zext i32 %4 to i64
  %7 = add nuw nsw i64 %6, 8
  %8 = load i64, ptr %2, align 8, !tbaa !14
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.29) #7
  unreachable

11:                                               ; preds = %1
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  store double %5, ptr %13, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17buffer_readstringP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !14
  %3 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %4 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %5 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 3)
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.28) #7
  unreachable

8:                                                ; preds = %1
  %9 = zext i32 %4 to i64
  %10 = zext nneg i32 %5 to i64
  %11 = add nuw nsw i64 %10, %9
  %12 = load i64, ptr %2, align 8, !tbaa !14
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.29) #7
  unreachable

15:                                               ; preds = %8
  %16 = sext i32 %4 to i64
  %17 = getelementptr inbounds i8, ptr %3, i64 %16
  call void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef %0, ptr noundef %17, i64 noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18buffer_writestringP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !14
  %4 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %5 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !14
  %6 = call noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %3)
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = trunc i64 %7 to i32
  %9 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %0, i32 noundef 4, i32 noundef %8)
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.30) #7
  unreachable

12:                                               ; preds = %1
  %13 = zext nneg i32 %9 to i64
  %14 = load i64, ptr %3, align 8, !tbaa !14
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.31) #7
  unreachable

17:                                               ; preds = %12
  %18 = zext i32 %5 to i64
  %19 = add nuw nsw i64 %13, %18
  %20 = load i64, ptr %2, align 8, !tbaa !14
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.29) #7
  unreachable

23:                                               ; preds = %17
  %24 = sext i32 %5 to i64
  %25 = getelementptr inbounds i8, ptr %4, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %6, i64 %13, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10buffer_lenP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !14
  %3 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = trunc i64 %4 to i32
  %6 = uitofp i32 %5 to double
  call void @_Z14lua_pushnumberP9lua_Stated(ptr noundef %0, double noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11buffer_copyP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !14
  %4 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %5 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !14
  %6 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %3)
  %7 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %0, i32 noundef 4, i32 noundef 0)
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %9, %7
  %11 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %0, i32 noundef 5, i32 noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.29) #7
  unreachable

14:                                               ; preds = %1
  %15 = zext i32 %7 to i64
  %16 = zext nneg i32 %11 to i64
  %17 = add nuw nsw i64 %16, %15
  %18 = load i64, ptr %3, align 8, !tbaa !14
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.29) #7
  unreachable

21:                                               ; preds = %14
  %22 = zext i32 %5 to i64
  %23 = add nuw nsw i64 %16, %22
  %24 = load i64, ptr %2, align 8, !tbaa !14
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.29) #7
  unreachable

27:                                               ; preds = %21
  %28 = sext i32 %5 to i64
  %29 = getelementptr inbounds i8, ptr %4, i64 %28
  %30 = sext i32 %7 to i64
  %31 = getelementptr inbounds i8, ptr %6, i64 %30
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %29, ptr align 1 %31, i64 %16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11buffer_fillP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !14
  %3 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %4 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %5 = call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %0, i32 noundef 3)
  %6 = load i64, ptr %2, align 8, !tbaa !14
  %7 = trunc i64 %6 to i32
  %8 = sub nsw i32 %7, %4
  %9 = call noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef %0, i32 noundef 4, i32 noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.29) #7
  unreachable

12:                                               ; preds = %1
  %13 = zext i32 %4 to i64
  %14 = zext nneg i32 %9 to i64
  %15 = add nuw nsw i64 %14, %13
  %16 = load i64, ptr %2, align 8, !tbaa !14
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.29) #7
  unreachable

19:                                               ; preds = %12
  %20 = sext i32 %4 to i64
  %21 = getelementptr inbounds i8, ptr %3, i64 %20
  %22 = trunc i32 %5 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 %22, i64 %14, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15buffer_readbitsP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !14
  %4 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %6 = fptosi double %5 to i64
  %7 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 3)
  %8 = icmp slt i64 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.29) #7
  unreachable

10:                                               ; preds = %1
  %11 = icmp ugt i32 %7, 32
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.32) #7
  unreachable

13:                                               ; preds = %10
  %14 = zext nneg i32 %7 to i64
  %15 = add nuw nsw i64 %14, %6
  %16 = load i64, ptr %2, align 8, !tbaa !14
  %17 = shl i64 %16, 3
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.29) #7
  unreachable

20:                                               ; preds = %13
  %21 = lshr i64 %6, 3
  %22 = add nuw nsw i64 %15, 7
  %23 = lshr i64 %22, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !14
  %24 = and i64 %21, 4294967295
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 %24
  %26 = sub nsw i64 %23, %21
  %27 = and i64 %26, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr align 1 %25, i64 %27, i1 false)
  %28 = and i64 %6, 7
  %notmask = shl nsw i64 -1, %14
  %29 = xor i64 %notmask, -1
  %.0..0..0..0. = load i64, ptr %3, align 8, !tbaa !14
  %30 = lshr i64 %.0..0..0..0., %28
  %31 = and i64 %30, %29
  %32 = trunc nuw i64 %31 to i32
  call void @_Z16lua_pushunsignedP9lua_Statej(ptr noundef %0, i32 noundef %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16buffer_writebitsP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !14
  %4 = call noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2)
  %5 = call noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef %0, i32 noundef 2)
  %6 = fptosi double %5 to i64
  %7 = call noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef %0, i32 noundef 3)
  %8 = call noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef %0, i32 noundef 4)
  %9 = icmp slt i64 %6, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.29) #7
  unreachable

11:                                               ; preds = %1
  %12 = icmp ugt i32 %7, 32
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.32) #7
  unreachable

14:                                               ; preds = %11
  %15 = zext nneg i32 %7 to i64
  %16 = add nuw nsw i64 %15, %6
  %17 = load i64, ptr %2, align 8, !tbaa !14
  %18 = shl i64 %17, 3
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  call void (ptr, ptr, ...) @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef %0, ptr noundef nonnull @.str.29) #7
  unreachable

21:                                               ; preds = %14
  %22 = lshr i64 %6, 3
  %23 = add nuw nsw i64 %16, 7
  %24 = lshr i64 %23, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !14
  %25 = and i64 %22, 4294967295
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 %25
  %27 = sub nsw i64 %24, %22
  %28 = and i64 %27, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr align 1 %26, i64 %28, i1 false)
  %29 = and i64 %6, 7
  %notmask = shl nsw i64 -1, %15
  %30 = xor i64 %notmask, -1
  %31 = shl nuw nsw i64 %30, %29
  %.0..0..0..0. = load i64, ptr %3, align 8, !tbaa !14
  %32 = xor i64 %31, -1
  %33 = and i64 %.0..0..0..0., %32
  %34 = zext i32 %8 to i64
  %35 = and i64 %34, %30
  %36 = shl nuw nsw i64 %35, %29
  %37 = or i64 %33, %36
  store i64 %37, ptr %3, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 8 %3, i64 %28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

declare noundef i32 @_Z17luaL_checkintegerP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z14luaL_argerrorLP9lua_StateiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z13lua_newbufferP9lua_Statem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_Z17luaL_checklstringP9lua_StateiPm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_Z16luaL_checkbufferP9lua_StateiPm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z15lua_pushlstringP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z11luaL_errorLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_Z14lua_pushnumberP9lua_Stated(ptr noundef, double noundef) local_unnamed_addr #1

declare noundef i32 @_Z18luaL_checkunsignedP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef double @_Z16luaL_checknumberP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z15luaL_optintegerP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_Z16lua_pushunsignedP9lua_Statej(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_lbuflib.cpp() #5 section ".text.startup" {
  store i8 0, ptr @_ZN5FFlag21LuauBufferBitMethods2E, align 8, !tbaa !4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag21LuauBufferBitMethods2E, i64 1), align 1, !tbaa !16
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag21LuauBufferBitMethods2E, i64 8), align 8, !tbaa !17
  %1 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !18
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag21LuauBufferBitMethods2E, i64 16), align 8, !tbaa !19
  store ptr @_ZN5FFlag21LuauBufferBitMethods2E, ptr @_ZN4Luau6FValueIbE4listE, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN4Luau6FValueIbEE", !6, i64 0, !6, i64 1, !9, i64 8, !11, i64 16}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTSN4Luau6FValueIbEE", !10, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!5, !6, i64 1}
!17 = !{!5, !9, i64 8}
!18 = !{!11, !11, i64 0}
!19 = !{!5, !11, i64 16}
