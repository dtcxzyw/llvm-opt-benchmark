target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.mp_buf = type { ptr, i64, i64 }
%struct.mp_cur = type { ptr, i64, i32 }

@.str = private unnamed_addr constant [41 x i8] c"in function mp_encode_lua_table_as_array\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"in function mp_encode_lua_table_as_map\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"in function table_is_an_array\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"MessagePack pack needs input.\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Too many arguments for MessagePack pack.\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"in function mp_check\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"in function mp_decode_to_lua_array\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"too many return values at once; use unpack_one or unpack_limit instead.\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"Invalid request to unpack with offset of %d and limit of %d.\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Start offset %d greater than input length %d.\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Missing bytes in input.\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Bad data format in input.\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"in function mp_unpack_full\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"unpack_one\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"unpack_limit\00", align 1
@cmds = dso_local constant [5 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.13, ptr @mp_pack }, %struct.luaL_Reg { ptr @.str.14, ptr @mp_unpack }, %struct.luaL_Reg { ptr @.str.15, ptr @mp_unpack_one }, %struct.luaL_Reg { ptr @.str.16, ptr @mp_unpack_limit }, %struct.luaL_Reg zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [9 x i8] c"cmsgpack\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"_NAME\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"lua-cmsgpack 0.4.0\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"_VERSION\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"Copyright (C) 2012, Salvatore Sanfilippo\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"_COPYRIGHT\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"MessagePack C implementation for Lua\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"_DESCRIPTION\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"cmsgpack_safe\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @memrevifle(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -1
  store ptr %15, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 1, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr %8, ptr %9, align 8, !tbaa !10
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %42

22:                                               ; preds = %2
  %23 = load i64, ptr %4, align 8, !tbaa !8
  %24 = udiv i64 %23, 2
  store i64 %24, ptr %4, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %29, %22
  %26 = load i64, ptr %4, align 8, !tbaa !8
  %27 = add i64 %26, -1
  store i64 %27, ptr %4, align 8, !tbaa !8
  %28 = icmp ne i64 %26, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = load i8, ptr %30, align 1, !tbaa !14
  store i8 %31, ptr %7, align 1, !tbaa !14
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  store i8 %33, ptr %34, align 1, !tbaa !14
  %35 = load i8, ptr %7, align 1, !tbaa !14
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  store i8 %35, ptr %36, align 1, !tbaa !14
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8, !tbaa !10
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = getelementptr inbounds i8, ptr %39, i32 -1
  store ptr %40, ptr %6, align 8, !tbaa !10
  br label %25, !llvm.loop !15

41:                                               ; preds = %25
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %43 = load i32, ptr %10, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @mp_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = call ptr @lua_getallocf(ptr noundef %11, ptr noundef %10)
  store ptr %12, ptr %9, align 8, !tbaa !4
  %13 = load ptr, ptr %9, align 8, !tbaa !4
  %14 = load ptr, ptr %10, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = load i64, ptr %8, align 8, !tbaa !8
  %18 = call ptr %13(ptr noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %18
}

declare ptr @lua_getallocf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @mp_buf_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = call ptr @mp_realloc(ptr noundef %4, ptr noundef null, i64 noundef 0, i64 noundef 24)
  store ptr %5, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.mp_buf, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.mp_buf, ptr %8, i32 0, i32 2
  store i64 0, ptr %9, align 8, !tbaa !23
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.mp_buf, ptr %10, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !24
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_buf_append(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.mp_buf, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = load i64, ptr %8, align 8, !tbaa !8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %55

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.mp_buf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = load i64, ptr %8, align 8, !tbaa !8
  %20 = add i64 %18, %19
  store i64 %20, ptr %9, align 8, !tbaa !8
  %21 = load i64, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.mp_buf, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %15
  %27 = load i64, ptr %9, align 8, !tbaa !8
  %28 = icmp uge i64 %27, 9223372036854775807
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %15
  call void @abort() #7
  unreachable

30:                                               ; preds = %26
  %31 = load i64, ptr %9, align 8, !tbaa !8
  %32 = mul i64 %31, 2
  store i64 %32, ptr %9, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !17
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.mp_buf, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = load ptr, ptr %6, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.mp_buf, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = load ptr, ptr %6, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.mp_buf, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !23
  %43 = add i64 %39, %42
  %44 = load i64, ptr %9, align 8, !tbaa !8
  %45 = call ptr @mp_realloc(ptr noundef %33, ptr noundef %36, i64 noundef %43, i64 noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.mp_buf, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !21
  %48 = load i64, ptr %9, align 8, !tbaa !8
  %49 = load ptr, ptr %6, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.mp_buf, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !24
  %52 = sub i64 %48, %51
  %53 = load ptr, ptr %6, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.mp_buf, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %55

55:                                               ; preds = %30, %4
  %56 = load ptr, ptr %6, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.mp_buf, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = load ptr, ptr %6, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.mp_buf, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %61
  %63 = load ptr, ptr %7, align 8, !tbaa !10
  %64 = load i64, ptr %8, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %63, i64 %64, i1 false)
  %65 = load i64, ptr %8, align 8, !tbaa !8
  %66 = load ptr, ptr %6, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.mp_buf, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !24
  %69 = add i64 %68, %65
  store i64 %69, ptr %67, align 8, !tbaa !24
  %70 = load i64, ptr %8, align 8, !tbaa !8
  %71 = load ptr, ptr %6, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.mp_buf, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !23
  %74 = sub i64 %73, %70
  store i64 %74, ptr %72, align 8, !tbaa !23
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @mp_buf_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.mp_buf, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.mp_buf, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.mp_buf, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !23
  %15 = add i64 %11, %14
  %16 = call ptr @mp_realloc(ptr noundef %5, ptr noundef %8, i64 noundef %15, i64 noundef 0)
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = call ptr @mp_realloc(ptr noundef %17, ptr noundef %18, i64 noundef 24, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_cur_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.mp_cur, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !27
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.mp_cur, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8, !tbaa !29
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.mp_cur, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_bytes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [5 x i8], align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 5, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = load i64, ptr %8, align 8, !tbaa !8
  %12 = icmp ult i64 %11, 32
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i64, ptr %8, align 8, !tbaa !8
  %15 = and i64 %14, 255
  %16 = or i64 160, %15
  %17 = trunc i64 %16 to i8
  %18 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  store i8 %17, ptr %18, align 1, !tbaa !14
  store i64 1, ptr %10, align 8, !tbaa !8
  br label %64

19:                                               ; preds = %4
  %20 = load i64, ptr %8, align 8, !tbaa !8
  %21 = icmp ule i64 %20, 255
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  store i8 -39, ptr %23, align 1, !tbaa !14
  %24 = load i64, ptr %8, align 8, !tbaa !8
  %25 = trunc i64 %24 to i8
  %26 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 1
  store i8 %25, ptr %26, align 1, !tbaa !14
  store i64 2, ptr %10, align 8, !tbaa !8
  br label %63

27:                                               ; preds = %19
  %28 = load i64, ptr %8, align 8, !tbaa !8
  %29 = icmp ule i64 %28, 65535
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  store i8 -38, ptr %31, align 1, !tbaa !14
  %32 = load i64, ptr %8, align 8, !tbaa !8
  %33 = and i64 %32, 65280
  %34 = lshr i64 %33, 8
  %35 = trunc i64 %34 to i8
  %36 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 1
  store i8 %35, ptr %36, align 1, !tbaa !14
  %37 = load i64, ptr %8, align 8, !tbaa !8
  %38 = and i64 %37, 255
  %39 = trunc i64 %38 to i8
  %40 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 2
  store i8 %39, ptr %40, align 1, !tbaa !14
  store i64 3, ptr %10, align 8, !tbaa !8
  br label %62

41:                                               ; preds = %27
  %42 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  store i8 -37, ptr %42, align 1, !tbaa !14
  %43 = load i64, ptr %8, align 8, !tbaa !8
  %44 = and i64 %43, 4278190080
  %45 = lshr i64 %44, 24
  %46 = trunc i64 %45 to i8
  %47 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 1
  store i8 %46, ptr %47, align 1, !tbaa !14
  %48 = load i64, ptr %8, align 8, !tbaa !8
  %49 = and i64 %48, 16711680
  %50 = lshr i64 %49, 16
  %51 = trunc i64 %50 to i8
  %52 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 2
  store i8 %51, ptr %52, align 1, !tbaa !14
  %53 = load i64, ptr %8, align 8, !tbaa !8
  %54 = and i64 %53, 65280
  %55 = lshr i64 %54, 8
  %56 = trunc i64 %55 to i8
  %57 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 3
  store i8 %56, ptr %57, align 1, !tbaa !14
  %58 = load i64, ptr %8, align 8, !tbaa !8
  %59 = and i64 %58, 255
  %60 = trunc i64 %59 to i8
  %61 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 4
  store i8 %60, ptr %61, align 1, !tbaa !14
  store i64 5, ptr %10, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %41, %30
  br label %63

63:                                               ; preds = %62, %22
  br label %64

64:                                               ; preds = %63, %13
  %65 = load ptr, ptr %5, align 8, !tbaa !17
  %66 = load ptr, ptr %6, align 8, !tbaa !19
  %67 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  %68 = load i64, ptr %10, align 8, !tbaa !8
  call void @mp_buf_append(ptr noundef %65, ptr noundef %66, ptr noundef %67, i64 noundef %68)
  %69 = load ptr, ptr %5, align 8, !tbaa !17
  %70 = load ptr, ptr %6, align 8, !tbaa !19
  %71 = load ptr, ptr %7, align 8, !tbaa !10
  %72 = load i64, ptr %8, align 8, !tbaa !8
  call void @mp_buf_append(ptr noundef %69, ptr noundef %70, ptr noundef %71, i64 noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 5, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_double(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca [9 x i8], align 1
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  store double %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 9, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %9 = load double, ptr %6, align 8, !tbaa !31
  %10 = fptrunc double %9 to float
  store float %10, ptr %8, align 4, !tbaa !33
  %11 = load double, ptr %6, align 8, !tbaa !31
  %12 = load float, ptr %8, align 4, !tbaa !33
  %13 = fpext float %12 to double
  %14 = fcmp oeq double %11, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  store i8 -54, ptr %16, align 1, !tbaa !14
  %17 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 4 %8, i64 4, i1 false)
  %19 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  call void @memrevifle(ptr noundef %20, i64 noundef 4)
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = load ptr, ptr %5, align 8, !tbaa !19
  %23 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  call void @mp_buf_append(ptr noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef 5)
  br label %33

24:                                               ; preds = %3
  %25 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  store i8 -53, ptr %25, align 1, !tbaa !14
  %26 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 8 %6, i64 8, i1 false)
  %28 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  call void @memrevifle(ptr noundef %29, i64 noundef 8)
  %30 = load ptr, ptr %4, align 8, !tbaa !17
  %31 = load ptr, ptr %5, align 8, !tbaa !19
  %32 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  call void @mp_buf_append(ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef 9)
  br label %33

33:                                               ; preds = %24, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 9, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_int(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [9 x i8], align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 9, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = icmp sge i64 %9, 0
  br i1 %10, label %11, label %111

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = icmp sle i64 %12, 127
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = and i64 %15, 127
  %17 = trunc i64 %16 to i8
  %18 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  store i8 %17, ptr %18, align 1, !tbaa !14
  store i64 1, ptr %8, align 8, !tbaa !8
  br label %110

19:                                               ; preds = %11
  %20 = load i64, ptr %6, align 8, !tbaa !8
  %21 = icmp sle i64 %20, 255
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  store i8 -52, ptr %23, align 1, !tbaa !14
  %24 = load i64, ptr %6, align 8, !tbaa !8
  %25 = and i64 %24, 255
  %26 = trunc i64 %25 to i8
  %27 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 1
  store i8 %26, ptr %27, align 1, !tbaa !14
  store i64 2, ptr %8, align 8, !tbaa !8
  br label %109

28:                                               ; preds = %19
  %29 = load i64, ptr %6, align 8, !tbaa !8
  %30 = icmp sle i64 %29, 65535
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  store i8 -51, ptr %32, align 1, !tbaa !14
  %33 = load i64, ptr %6, align 8, !tbaa !8
  %34 = and i64 %33, 65280
  %35 = ashr i64 %34, 8
  %36 = trunc i64 %35 to i8
  %37 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 1
  store i8 %36, ptr %37, align 1, !tbaa !14
  %38 = load i64, ptr %6, align 8, !tbaa !8
  %39 = and i64 %38, 255
  %40 = trunc i64 %39 to i8
  %41 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 2
  store i8 %40, ptr %41, align 1, !tbaa !14
  store i64 3, ptr %8, align 8, !tbaa !8
  br label %108

42:                                               ; preds = %28
  %43 = load i64, ptr %6, align 8, !tbaa !8
  %44 = icmp sle i64 %43, 4294967295
  br i1 %44, label %45, label %66

45:                                               ; preds = %42
  %46 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  store i8 -50, ptr %46, align 1, !tbaa !14
  %47 = load i64, ptr %6, align 8, !tbaa !8
  %48 = and i64 %47, 4278190080
  %49 = ashr i64 %48, 24
  %50 = trunc i64 %49 to i8
  %51 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 1
  store i8 %50, ptr %51, align 1, !tbaa !14
  %52 = load i64, ptr %6, align 8, !tbaa !8
  %53 = and i64 %52, 16711680
  %54 = ashr i64 %53, 16
  %55 = trunc i64 %54 to i8
  %56 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 2
  store i8 %55, ptr %56, align 1, !tbaa !14
  %57 = load i64, ptr %6, align 8, !tbaa !8
  %58 = and i64 %57, 65280
  %59 = ashr i64 %58, 8
  %60 = trunc i64 %59 to i8
  %61 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 3
  store i8 %60, ptr %61, align 1, !tbaa !14
  %62 = load i64, ptr %6, align 8, !tbaa !8
  %63 = and i64 %62, 255
  %64 = trunc i64 %63 to i8
  %65 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 4
  store i8 %64, ptr %65, align 1, !tbaa !14
  store i64 5, ptr %8, align 8, !tbaa !8
  br label %107

66:                                               ; preds = %42
  %67 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  store i8 -49, ptr %67, align 1, !tbaa !14
  %68 = load i64, ptr %6, align 8, !tbaa !8
  %69 = and i64 %68, -72057594037927936
  %70 = lshr i64 %69, 56
  %71 = trunc i64 %70 to i8
  %72 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 1
  store i8 %71, ptr %72, align 1, !tbaa !14
  %73 = load i64, ptr %6, align 8, !tbaa !8
  %74 = and i64 %73, 71776119061217280
  %75 = ashr i64 %74, 48
  %76 = trunc i64 %75 to i8
  %77 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 2
  store i8 %76, ptr %77, align 1, !tbaa !14
  %78 = load i64, ptr %6, align 8, !tbaa !8
  %79 = and i64 %78, 280375465082880
  %80 = ashr i64 %79, 40
  %81 = trunc i64 %80 to i8
  %82 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 3
  store i8 %81, ptr %82, align 1, !tbaa !14
  %83 = load i64, ptr %6, align 8, !tbaa !8
  %84 = and i64 %83, 1095216660480
  %85 = ashr i64 %84, 32
  %86 = trunc i64 %85 to i8
  %87 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 4
  store i8 %86, ptr %87, align 1, !tbaa !14
  %88 = load i64, ptr %6, align 8, !tbaa !8
  %89 = and i64 %88, 4278190080
  %90 = ashr i64 %89, 24
  %91 = trunc i64 %90 to i8
  %92 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 5
  store i8 %91, ptr %92, align 1, !tbaa !14
  %93 = load i64, ptr %6, align 8, !tbaa !8
  %94 = and i64 %93, 16711680
  %95 = ashr i64 %94, 16
  %96 = trunc i64 %95 to i8
  %97 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 6
  store i8 %96, ptr %97, align 1, !tbaa !14
  %98 = load i64, ptr %6, align 8, !tbaa !8
  %99 = and i64 %98, 65280
  %100 = ashr i64 %99, 8
  %101 = trunc i64 %100 to i8
  %102 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 7
  store i8 %101, ptr %102, align 1, !tbaa !14
  %103 = load i64, ptr %6, align 8, !tbaa !8
  %104 = and i64 %103, 255
  %105 = trunc i64 %104 to i8
  %106 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 8
  store i8 %105, ptr %106, align 1, !tbaa !14
  store i64 9, ptr %8, align 8, !tbaa !8
  br label %107

107:                                              ; preds = %66, %45
  br label %108

108:                                              ; preds = %107, %31
  br label %109

109:                                              ; preds = %108, %22
  br label %110

110:                                              ; preds = %109, %14
  br label %210

111:                                              ; preds = %3
  %112 = load i64, ptr %6, align 8, !tbaa !8
  %113 = icmp sge i64 %112, -32
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i64, ptr %6, align 8, !tbaa !8
  %116 = trunc i64 %115 to i8
  %117 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  store i8 %116, ptr %117, align 1, !tbaa !14
  store i64 1, ptr %8, align 8, !tbaa !8
  br label %209

118:                                              ; preds = %111
  %119 = load i64, ptr %6, align 8, !tbaa !8
  %120 = icmp sge i64 %119, -128
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  store i8 -48, ptr %122, align 1, !tbaa !14
  %123 = load i64, ptr %6, align 8, !tbaa !8
  %124 = and i64 %123, 255
  %125 = trunc i64 %124 to i8
  %126 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 1
  store i8 %125, ptr %126, align 1, !tbaa !14
  store i64 2, ptr %8, align 8, !tbaa !8
  br label %208

127:                                              ; preds = %118
  %128 = load i64, ptr %6, align 8, !tbaa !8
  %129 = icmp sge i64 %128, -32768
  br i1 %129, label %130, label %141

130:                                              ; preds = %127
  %131 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  store i8 -47, ptr %131, align 1, !tbaa !14
  %132 = load i64, ptr %6, align 8, !tbaa !8
  %133 = and i64 %132, 65280
  %134 = ashr i64 %133, 8
  %135 = trunc i64 %134 to i8
  %136 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 1
  store i8 %135, ptr %136, align 1, !tbaa !14
  %137 = load i64, ptr %6, align 8, !tbaa !8
  %138 = and i64 %137, 255
  %139 = trunc i64 %138 to i8
  %140 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 2
  store i8 %139, ptr %140, align 1, !tbaa !14
  store i64 3, ptr %8, align 8, !tbaa !8
  br label %207

141:                                              ; preds = %127
  %142 = load i64, ptr %6, align 8, !tbaa !8
  %143 = icmp sge i64 %142, -2147483648
  br i1 %143, label %144, label %165

144:                                              ; preds = %141
  %145 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  store i8 -46, ptr %145, align 1, !tbaa !14
  %146 = load i64, ptr %6, align 8, !tbaa !8
  %147 = and i64 %146, 4278190080
  %148 = ashr i64 %147, 24
  %149 = trunc i64 %148 to i8
  %150 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 1
  store i8 %149, ptr %150, align 1, !tbaa !14
  %151 = load i64, ptr %6, align 8, !tbaa !8
  %152 = and i64 %151, 16711680
  %153 = ashr i64 %152, 16
  %154 = trunc i64 %153 to i8
  %155 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 2
  store i8 %154, ptr %155, align 1, !tbaa !14
  %156 = load i64, ptr %6, align 8, !tbaa !8
  %157 = and i64 %156, 65280
  %158 = ashr i64 %157, 8
  %159 = trunc i64 %158 to i8
  %160 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 3
  store i8 %159, ptr %160, align 1, !tbaa !14
  %161 = load i64, ptr %6, align 8, !tbaa !8
  %162 = and i64 %161, 255
  %163 = trunc i64 %162 to i8
  %164 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 4
  store i8 %163, ptr %164, align 1, !tbaa !14
  store i64 5, ptr %8, align 8, !tbaa !8
  br label %206

165:                                              ; preds = %141
  %166 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  store i8 -45, ptr %166, align 1, !tbaa !14
  %167 = load i64, ptr %6, align 8, !tbaa !8
  %168 = and i64 %167, -72057594037927936
  %169 = lshr i64 %168, 56
  %170 = trunc i64 %169 to i8
  %171 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 1
  store i8 %170, ptr %171, align 1, !tbaa !14
  %172 = load i64, ptr %6, align 8, !tbaa !8
  %173 = and i64 %172, 71776119061217280
  %174 = ashr i64 %173, 48
  %175 = trunc i64 %174 to i8
  %176 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 2
  store i8 %175, ptr %176, align 1, !tbaa !14
  %177 = load i64, ptr %6, align 8, !tbaa !8
  %178 = and i64 %177, 280375465082880
  %179 = ashr i64 %178, 40
  %180 = trunc i64 %179 to i8
  %181 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 3
  store i8 %180, ptr %181, align 1, !tbaa !14
  %182 = load i64, ptr %6, align 8, !tbaa !8
  %183 = and i64 %182, 1095216660480
  %184 = ashr i64 %183, 32
  %185 = trunc i64 %184 to i8
  %186 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 4
  store i8 %185, ptr %186, align 1, !tbaa !14
  %187 = load i64, ptr %6, align 8, !tbaa !8
  %188 = and i64 %187, 4278190080
  %189 = ashr i64 %188, 24
  %190 = trunc i64 %189 to i8
  %191 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 5
  store i8 %190, ptr %191, align 1, !tbaa !14
  %192 = load i64, ptr %6, align 8, !tbaa !8
  %193 = and i64 %192, 16711680
  %194 = ashr i64 %193, 16
  %195 = trunc i64 %194 to i8
  %196 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 6
  store i8 %195, ptr %196, align 1, !tbaa !14
  %197 = load i64, ptr %6, align 8, !tbaa !8
  %198 = and i64 %197, 65280
  %199 = ashr i64 %198, 8
  %200 = trunc i64 %199 to i8
  %201 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 7
  store i8 %200, ptr %201, align 1, !tbaa !14
  %202 = load i64, ptr %6, align 8, !tbaa !8
  %203 = and i64 %202, 255
  %204 = trunc i64 %203 to i8
  %205 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 8
  store i8 %204, ptr %205, align 1, !tbaa !14
  store i64 9, ptr %8, align 8, !tbaa !8
  br label %206

206:                                              ; preds = %165, %144
  br label %207

207:                                              ; preds = %206, %130
  br label %208

208:                                              ; preds = %207, %121
  br label %209

209:                                              ; preds = %208, %114
  br label %210

210:                                              ; preds = %209, %110
  %211 = load ptr, ptr %4, align 8, !tbaa !17
  %212 = load ptr, ptr %5, align 8, !tbaa !19
  %213 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  %214 = load i64, ptr %8, align 8, !tbaa !8
  call void @mp_buf_append(ptr noundef %211, ptr noundef %212, ptr noundef %213, i64 noundef %214)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 9, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_array(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [5 x i8], align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 5, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = icmp ule i64 %9, 15
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = and i64 %12, 15
  %14 = or i64 144, %13
  %15 = trunc i64 %14 to i8
  %16 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  store i8 %15, ptr %16, align 1, !tbaa !14
  store i64 1, ptr %8, align 8, !tbaa !8
  br label %53

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !8
  %19 = icmp ule i64 %18, 65535
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  store i8 -36, ptr %21, align 1, !tbaa !14
  %22 = load i64, ptr %6, align 8, !tbaa !8
  %23 = and i64 %22, 65280
  %24 = lshr i64 %23, 8
  %25 = trunc i64 %24 to i8
  %26 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 1
  store i8 %25, ptr %26, align 1, !tbaa !14
  %27 = load i64, ptr %6, align 8, !tbaa !8
  %28 = and i64 %27, 255
  %29 = trunc i64 %28 to i8
  %30 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 2
  store i8 %29, ptr %30, align 1, !tbaa !14
  store i64 3, ptr %8, align 8, !tbaa !8
  br label %52

31:                                               ; preds = %17
  %32 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  store i8 -35, ptr %32, align 1, !tbaa !14
  %33 = load i64, ptr %6, align 8, !tbaa !8
  %34 = and i64 %33, 4278190080
  %35 = lshr i64 %34, 24
  %36 = trunc i64 %35 to i8
  %37 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 1
  store i8 %36, ptr %37, align 1, !tbaa !14
  %38 = load i64, ptr %6, align 8, !tbaa !8
  %39 = and i64 %38, 16711680
  %40 = lshr i64 %39, 16
  %41 = trunc i64 %40 to i8
  %42 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 2
  store i8 %41, ptr %42, align 1, !tbaa !14
  %43 = load i64, ptr %6, align 8, !tbaa !8
  %44 = and i64 %43, 65280
  %45 = lshr i64 %44, 8
  %46 = trunc i64 %45 to i8
  %47 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 3
  store i8 %46, ptr %47, align 1, !tbaa !14
  %48 = load i64, ptr %6, align 8, !tbaa !8
  %49 = and i64 %48, 255
  %50 = trunc i64 %49 to i8
  %51 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 4
  store i8 %50, ptr %51, align 1, !tbaa !14
  store i64 5, ptr %8, align 8, !tbaa !8
  br label %52

52:                                               ; preds = %31, %20
  br label %53

53:                                               ; preds = %52, %11
  %54 = load ptr, ptr %4, align 8, !tbaa !17
  %55 = load ptr, ptr %5, align 8, !tbaa !19
  %56 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  %57 = load i64, ptr %8, align 8, !tbaa !8
  call void @mp_buf_append(ptr noundef %54, ptr noundef %55, ptr noundef %56, i64 noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 5, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_map(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [5 x i8], align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 5, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = icmp ule i64 %9, 15
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = and i64 %12, 15
  %14 = or i64 128, %13
  %15 = trunc i64 %14 to i8
  %16 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  store i8 %15, ptr %16, align 1, !tbaa !14
  store i32 1, ptr %8, align 4, !tbaa !12
  br label %53

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !8
  %19 = icmp ule i64 %18, 65535
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  store i8 -34, ptr %21, align 1, !tbaa !14
  %22 = load i64, ptr %6, align 8, !tbaa !8
  %23 = and i64 %22, 65280
  %24 = lshr i64 %23, 8
  %25 = trunc i64 %24 to i8
  %26 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 1
  store i8 %25, ptr %26, align 1, !tbaa !14
  %27 = load i64, ptr %6, align 8, !tbaa !8
  %28 = and i64 %27, 255
  %29 = trunc i64 %28 to i8
  %30 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 2
  store i8 %29, ptr %30, align 1, !tbaa !14
  store i32 3, ptr %8, align 4, !tbaa !12
  br label %52

31:                                               ; preds = %17
  %32 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  store i8 -33, ptr %32, align 1, !tbaa !14
  %33 = load i64, ptr %6, align 8, !tbaa !8
  %34 = and i64 %33, 4278190080
  %35 = lshr i64 %34, 24
  %36 = trunc i64 %35 to i8
  %37 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 1
  store i8 %36, ptr %37, align 1, !tbaa !14
  %38 = load i64, ptr %6, align 8, !tbaa !8
  %39 = and i64 %38, 16711680
  %40 = lshr i64 %39, 16
  %41 = trunc i64 %40 to i8
  %42 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 2
  store i8 %41, ptr %42, align 1, !tbaa !14
  %43 = load i64, ptr %6, align 8, !tbaa !8
  %44 = and i64 %43, 65280
  %45 = lshr i64 %44, 8
  %46 = trunc i64 %45 to i8
  %47 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 3
  store i8 %46, ptr %47, align 1, !tbaa !14
  %48 = load i64, ptr %6, align 8, !tbaa !8
  %49 = and i64 %48, 255
  %50 = trunc i64 %49 to i8
  %51 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 4
  store i8 %50, ptr %51, align 1, !tbaa !14
  store i32 5, ptr %8, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %31, %20
  br label %53

53:                                               ; preds = %52, %11
  %54 = load ptr, ptr %4, align 8, !tbaa !17
  %55 = load ptr, ptr %5, align 8, !tbaa !19
  %56 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  %57 = load i32, ptr %8, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  call void @mp_buf_append(ptr noundef %54, ptr noundef %55, ptr noundef %56, i64 noundef %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 5, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_lua_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = call ptr @lua_tolstring(ptr noundef %7, i32 noundef -1, ptr noundef %5)
  store ptr %8, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load i64, ptr %5, align 8, !tbaa !8
  call void @mp_encode_bytes(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_lua_bool(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = call i32 @lua_toboolean(ptr noundef %6, i32 noundef -1)
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i32 195, i32 194
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  call void @mp_buf_append(ptr noundef %11, ptr noundef %12, ptr noundef %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret void
}

declare i32 @lua_toboolean(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_lua_integer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = call i64 @lua_tointeger(ptr noundef %6, i32 noundef -1)
  store i64 %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = load i64, ptr %5, align 8, !tbaa !8
  call void @mp_encode_int(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare i64 @lua_tointeger(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_lua_number(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = call double @lua_tonumber(ptr noundef %6, i32 noundef -1)
  store double %7, ptr %5, align 8, !tbaa !31
  %8 = load double, ptr %5, align 8, !tbaa !31
  %9 = call double @llvm.fabs.f64(double %8) #8
  %10 = fcmp oeq double %9, 0x7FF0000000000000
  %11 = bitcast double %8 to i64
  %12 = icmp slt i64 %11, 0
  %13 = select i1 %12, i32 -1, i32 1
  %14 = select i1 %10, i32 %13, i32 0
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %2
  %17 = load double, ptr %5, align 8, !tbaa !31
  %18 = fptosi double %17 to i64
  %19 = sitofp i64 %18 to double
  %20 = load double, ptr %5, align 8, !tbaa !31
  %21 = fcmp oeq double %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !17
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  call void @mp_encode_lua_integer(ptr noundef %23, ptr noundef %24)
  br label %29

25:                                               ; preds = %16, %2
  %26 = load ptr, ptr %3, align 8, !tbaa !17
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  %28 = load double, ptr %5, align 8, !tbaa !31
  call void @mp_encode_double(ptr noundef %26, ptr noundef %27, double noundef %28)
  br label %29

29:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare double @lua_tonumber(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_lua_table_as_array(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = call i64 @lua_objlen(ptr noundef %9, i32 noundef -1)
  store i64 %10, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = load i64, ptr %7, align 8, !tbaa !8
  call void @mp_encode_array(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  call void @luaL_checkstack(ptr noundef %14, i32 noundef 1, ptr noundef @.str)
  store i64 1, ptr %8, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %28, %3
  %16 = load i64, ptr %8, align 8, !tbaa !8
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = load i64, ptr %8, align 8, !tbaa !8
  %22 = uitofp i64 %21 to double
  call void @lua_pushnumber(ptr noundef %20, double noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  call void @lua_gettable(ptr noundef %23, i32 noundef -2)
  %24 = load ptr, ptr %4, align 8, !tbaa !17
  %25 = load ptr, ptr %5, align 8, !tbaa !19
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = add nsw i32 %26, 1
  call void @mp_encode_lua_type(ptr noundef %24, ptr noundef %25, i32 noundef %27)
  br label %28

28:                                               ; preds = %19
  %29 = load i64, ptr %8, align 8, !tbaa !8
  %30 = add i64 %29, 1
  store i64 %30, ptr %8, align 8, !tbaa !8
  br label %15, !llvm.loop !35

31:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare i64 @lua_objlen(ptr noundef, i32 noundef) #2

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) #2

declare void @lua_pushnumber(ptr noundef, double noundef) #2

declare void @lua_gettable(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_lua_type(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = call i32 @lua_type(ptr noundef %8, i32 noundef -1)
  store i32 %9, ptr %7, align 4, !tbaa !12
  %10 = load i32, ptr %7, align 4, !tbaa !12
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = icmp eq i32 %13, 16
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %15, %12, %3
  %17 = load i32, ptr %7, align 4, !tbaa !12
  switch i32 %17, label %31 [
    i32 4, label %18
    i32 1, label %21
    i32 3, label %24
    i32 5, label %27
  ]

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  call void @mp_encode_lua_string(ptr noundef %19, ptr noundef %20)
  br label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  call void @mp_encode_lua_bool(ptr noundef %22, ptr noundef %23)
  br label %34

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  call void @mp_encode_lua_number(ptr noundef %25, ptr noundef %26)
  br label %34

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8, !tbaa !17
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = load i32, ptr %6, align 4, !tbaa !12
  call void @mp_encode_lua_table(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  br label %34

31:                                               ; preds = %16
  %32 = load ptr, ptr %4, align 8, !tbaa !17
  %33 = load ptr, ptr %5, align 8, !tbaa !19
  call void @mp_encode_lua_null(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %27, %24, %21, %18
  %35 = load ptr, ptr %4, align 8, !tbaa !17
  call void @lua_settop(ptr noundef %35, i32 noundef -2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_lua_table_as_map(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  call void @luaL_checkstack(ptr noundef %8, i32 noundef 3, ptr noundef @.str.1)
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  call void @lua_pushnil(ptr noundef %9)
  br label %10

10:                                               ; preds = %14, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = call i32 @lua_next(ptr noundef %11, i32 noundef -2)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  call void @lua_settop(ptr noundef %15, i32 noundef -2)
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = add i64 %16, 1
  store i64 %17, ptr %7, align 8, !tbaa !8
  br label %10, !llvm.loop !36

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = load i64, ptr %7, align 8, !tbaa !8
  call void @mp_encode_map(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  call void @lua_pushnil(ptr noundef %22)
  br label %23

23:                                               ; preds = %27, %18
  %24 = load ptr, ptr %4, align 8, !tbaa !17
  %25 = call i32 @lua_next(ptr noundef %24, i32 noundef -2)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !17
  call void @lua_pushvalue(ptr noundef %28, i32 noundef -2)
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %30 = load ptr, ptr %5, align 8, !tbaa !19
  %31 = load i32, ptr %6, align 4, !tbaa !12
  %32 = add nsw i32 %31, 1
  call void @mp_encode_lua_type(ptr noundef %29, ptr noundef %30, i32 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  %35 = load i32, ptr %6, align 4, !tbaa !12
  %36 = add nsw i32 %35, 1
  call void @mp_encode_lua_type(ptr noundef %33, ptr noundef %34, i32 noundef %36)
  br label %23, !llvm.loop !37

37:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare void @lua_pushnil(ptr noundef) #2

declare i32 @lua_next(ptr noundef, i32 noundef) #2

declare void @lua_settop(ptr noundef, i32 noundef) #2

declare void @lua_pushvalue(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @table_is_an_array(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = call i32 @lua_gettop(ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  call void @luaL_checkstack(ptr noundef %11, i32 noundef 2, ptr noundef @.str.2)
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  call void @lua_pushnil(ptr noundef %12)
  br label %13

13:                                               ; preds = %54, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = call i32 @lua_next(ptr noundef %14, i32 noundef -2)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %59

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  call void @lua_settop(ptr noundef %18, i32 noundef -2)
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = call i32 @lua_type(ptr noundef %19, i32 noundef -1)
  %21 = icmp ne i32 3, %20
  br i1 %21, label %41, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !17
  %24 = call double @lua_tonumber(ptr noundef %23, i32 noundef -1)
  store double %24, ptr %6, align 8, !tbaa !31
  %25 = fcmp ole double %24, 0.000000e+00
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = load double, ptr %6, align 8, !tbaa !31
  %28 = call double @llvm.fabs.f64(double %27) #8
  %29 = fcmp oeq double %28, 0x7FF0000000000000
  %30 = bitcast double %27 to i64
  %31 = icmp slt i64 %30, 0
  %32 = select i1 %31, i32 -1, i32 1
  %33 = select i1 %29, i32 %32, i32 0
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %26
  %36 = load double, ptr %6, align 8, !tbaa !31
  %37 = fptosi double %36 to i32
  %38 = sitofp i32 %37 to double
  %39 = load double, ptr %6, align 8, !tbaa !31
  %40 = fcmp oeq double %38, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %35, %26, %22, %17
  %42 = load ptr, ptr %3, align 8, !tbaa !17
  %43 = load i32, ptr %7, align 4, !tbaa !12
  call void @lua_settop(ptr noundef %42, i32 noundef %43)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %66

44:                                               ; preds = %35
  %45 = load double, ptr %6, align 8, !tbaa !31
  %46 = load i32, ptr %5, align 4, !tbaa !12
  %47 = sitofp i32 %46 to double
  %48 = fcmp ogt double %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load double, ptr %6, align 8, !tbaa !31
  br label %54

51:                                               ; preds = %44
  %52 = load i32, ptr %5, align 4, !tbaa !12
  %53 = sitofp i32 %52 to double
  br label %54

54:                                               ; preds = %51, %49
  %55 = phi double [ %50, %49 ], [ %53, %51 ]
  %56 = fptosi double %55 to i32
  store i32 %56, ptr %5, align 4, !tbaa !12
  %57 = load i32, ptr %4, align 4, !tbaa !12
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4, !tbaa !12
  br label %13, !llvm.loop !38

59:                                               ; preds = %13
  %60 = load ptr, ptr %3, align 8, !tbaa !17
  %61 = load i32, ptr %7, align 4, !tbaa !12
  call void @lua_settop(ptr noundef %60, i32 noundef %61)
  %62 = load i32, ptr %5, align 4, !tbaa !12
  %63 = load i32, ptr %4, align 4, !tbaa !12
  %64 = icmp eq i32 %62, %63
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %66

66:                                               ; preds = %59, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

declare i32 @lua_gettop(ptr noundef) #2

declare i32 @lua_type(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_lua_table(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = call i32 @table_is_an_array(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = load i32, ptr %6, align 4, !tbaa !12
  call void @mp_encode_lua_table_as_array(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = load i32, ptr %6, align 4, !tbaa !12
  call void @mp_encode_lua_table_as_map(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  br label %18

18:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mp_encode_lua_null(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %6 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  store i8 -64, ptr %6, align 1, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  call void @mp_buf_append(ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mp_pack(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = call i32 @lua_gettop(ptr noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = call i32 @luaL_argerror(ptr noundef %13, i32 noundef 0, ptr noundef @.str.3)
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %60

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = call i32 @lua_checkstack(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = call i32 @luaL_argerror(ptr noundef %21, i32 noundef 0, ptr noundef @.str.4)
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %60

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = call ptr @mp_buf_new(ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !19
  store i32 1, ptr %5, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %52, %23
  %27 = load i32, ptr %5, align 4, !tbaa !12
  %28 = load i32, ptr %4, align 4, !tbaa !12
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  call void @luaL_checkstack(ptr noundef %31, i32 noundef 1, ptr noundef @.str.5)
  %32 = load ptr, ptr %3, align 8, !tbaa !17
  %33 = load i32, ptr %5, align 4, !tbaa !12
  call void @lua_pushvalue(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !17
  %35 = load ptr, ptr %6, align 8, !tbaa !19
  call void @mp_encode_lua_type(ptr noundef %34, ptr noundef %35, i32 noundef 0)
  %36 = load ptr, ptr %3, align 8, !tbaa !17
  %37 = load ptr, ptr %6, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.mp_buf, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = load ptr, ptr %6, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.mp_buf, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !24
  call void @lua_pushlstring(ptr noundef %36, ptr noundef %39, i64 noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.mp_buf, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !24
  %46 = load ptr, ptr %6, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.mp_buf, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !23
  %49 = add i64 %48, %45
  store i64 %49, ptr %47, align 8, !tbaa !23
  %50 = load ptr, ptr %6, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.mp_buf, ptr %50, i32 0, i32 1
  store i64 0, ptr %51, align 8, !tbaa !24
  br label %52

52:                                               ; preds = %30
  %53 = load i32, ptr %5, align 4, !tbaa !12
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !12
  br label %26, !llvm.loop !39

55:                                               ; preds = %26
  %56 = load ptr, ptr %3, align 8, !tbaa !17
  %57 = load ptr, ptr %6, align 8, !tbaa !19
  call void @mp_buf_free(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !17
  %59 = load i32, ptr %4, align 4, !tbaa !12
  call void @lua_concat(ptr noundef %58, i32 noundef %59)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %60

60:                                               ; preds = %55, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @lua_checkstack(ptr noundef, i32 noundef) #2

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) #2

declare void @lua_concat(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @mp_decode_to_lua_array(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 1, ptr %7, align 4, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  call void @lua_createtable(ptr noundef %9, i32 noundef 0, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  call void @luaL_checkstack(ptr noundef %10, i32 noundef 1, ptr noundef @.str.6)
  br label %11

11:                                               ; preds = %27, %3
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = add i64 %12, -1
  store i64 %13, ptr %6, align 8, !tbaa !8
  %14 = icmp ne i64 %12, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = load i32, ptr %7, align 4, !tbaa !12
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !12
  %19 = sitofp i32 %17 to double
  call void @lua_pushnumber(ptr noundef %16, double noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  call void @mp_decode_to_lua_type(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.mp_cur, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !30
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  store i32 1, ptr %8, align 4
  br label %30

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !17
  call void @lua_settable(ptr noundef %28, i32 noundef -3)
  br label %11, !llvm.loop !40

29:                                               ; preds = %11
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %31 = load i32, ptr %8, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @mp_decode_to_lua_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !25
  br label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.mp_cur, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = icmp ult i64 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.mp_cur, ptr %24, i32 0, i32 2
  store i32 1, ptr %25, align 8, !tbaa !30
  br label %1108

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8, !tbaa !17
  call void @luaL_checkstack(ptr noundef %28, i32 noundef 1, ptr noundef @.str.7)
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.mp_cur, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = zext i8 %33 to i32
  switch i32 %34, label %927 [
    i32 204, label %35
    i32 208, label %63
    i32 205, label %91
    i32 209, label %128
    i32 206, label %167
    i32 210, label %220
    i32 207, label %273
    i32 211, label %357
    i32 192, label %442
    i32 195, label %454
    i32 194, label %466
    i32 202, label %478
    i32 203, label %507
    i32 217, label %535
    i32 218, label %589
    i32 219, label %652
    i32 220, label %737
    i32 221, label %777
    i32 222, label %832
    i32 223, label %872
  ]

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.mp_cur, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !29
  %40 = icmp ult i64 %39, 2
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.mp_cur, ptr %42, i32 0, i32 2
  store i32 1, ptr %43, align 8, !tbaa !30
  br label %1108

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8, !tbaa !17
  %47 = load ptr, ptr %4, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.mp_cur, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !14
  %52 = zext i8 %51 to i64
  call void @lua_pushinteger(ptr noundef %46, i64 noundef %52)
  br label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.mp_cur, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  store ptr %57, ptr %55, align 8, !tbaa !27
  %58 = load ptr, ptr %4, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.mp_cur, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !29
  %61 = sub i64 %60, 2
  store i64 %61, ptr %59, align 8, !tbaa !29
  br label %62

62:                                               ; preds = %53
  br label %1108

63:                                               ; preds = %27
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %4, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.mp_cur, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !29
  %68 = icmp ult i64 %67, 2
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.mp_cur, ptr %70, i32 0, i32 2
  store i32 1, ptr %71, align 8, !tbaa !30
  br label %1108

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %3, align 8, !tbaa !17
  %75 = load ptr, ptr %4, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.mp_cur, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !14
  %80 = sext i8 %79 to i64
  call void @lua_pushinteger(ptr noundef %74, i64 noundef %80)
  br label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %4, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw %struct.mp_cur, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = getelementptr inbounds i8, ptr %84, i64 2
  store ptr %85, ptr %83, align 8, !tbaa !27
  %86 = load ptr, ptr %4, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw %struct.mp_cur, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !29
  %89 = sub i64 %88, 2
  store i64 %89, ptr %87, align 8, !tbaa !29
  br label %90

90:                                               ; preds = %81
  br label %1108

91:                                               ; preds = %27
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %4, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw %struct.mp_cur, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !29
  %96 = icmp ult i64 %95, 3
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw %struct.mp_cur, ptr %98, i32 0, i32 2
  store i32 1, ptr %99, align 8, !tbaa !30
  br label %1108

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %3, align 8, !tbaa !17
  %103 = load ptr, ptr %4, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw %struct.mp_cur, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !27
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !14
  %108 = zext i8 %107 to i32
  %109 = shl i32 %108, 8
  %110 = load ptr, ptr %4, align 8, !tbaa !25
  %111 = getelementptr inbounds nuw %struct.mp_cur, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !27
  %113 = getelementptr inbounds i8, ptr %112, i64 2
  %114 = load i8, ptr %113, align 1, !tbaa !14
  %115 = zext i8 %114 to i32
  %116 = or i32 %109, %115
  %117 = sext i32 %116 to i64
  call void @lua_pushinteger(ptr noundef %102, i64 noundef %117)
  br label %118

118:                                              ; preds = %101
  %119 = load ptr, ptr %4, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw %struct.mp_cur, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !27
  %122 = getelementptr inbounds i8, ptr %121, i64 3
  store ptr %122, ptr %120, align 8, !tbaa !27
  %123 = load ptr, ptr %4, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw %struct.mp_cur, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !29
  %126 = sub i64 %125, 3
  store i64 %126, ptr %124, align 8, !tbaa !29
  br label %127

127:                                              ; preds = %118
  br label %1108

128:                                              ; preds = %27
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %4, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw %struct.mp_cur, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !29
  %133 = icmp ult i64 %132, 3
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = load ptr, ptr %4, align 8, !tbaa !25
  %136 = getelementptr inbounds nuw %struct.mp_cur, ptr %135, i32 0, i32 2
  store i32 1, ptr %136, align 8, !tbaa !30
  br label %1108

137:                                              ; preds = %129
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %3, align 8, !tbaa !17
  %140 = load ptr, ptr %4, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw %struct.mp_cur, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !27
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !14
  %145 = zext i8 %144 to i32
  %146 = shl i32 %145, 8
  %147 = trunc i32 %146 to i16
  %148 = sext i16 %147 to i32
  %149 = load ptr, ptr %4, align 8, !tbaa !25
  %150 = getelementptr inbounds nuw %struct.mp_cur, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !27
  %152 = getelementptr inbounds i8, ptr %151, i64 2
  %153 = load i8, ptr %152, align 1, !tbaa !14
  %154 = zext i8 %153 to i32
  %155 = or i32 %148, %154
  %156 = sext i32 %155 to i64
  call void @lua_pushinteger(ptr noundef %139, i64 noundef %156)
  br label %157

157:                                              ; preds = %138
  %158 = load ptr, ptr %4, align 8, !tbaa !25
  %159 = getelementptr inbounds nuw %struct.mp_cur, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !27
  %161 = getelementptr inbounds i8, ptr %160, i64 3
  store ptr %161, ptr %159, align 8, !tbaa !27
  %162 = load ptr, ptr %4, align 8, !tbaa !25
  %163 = getelementptr inbounds nuw %struct.mp_cur, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !29
  %165 = sub i64 %164, 3
  store i64 %165, ptr %163, align 8, !tbaa !29
  br label %166

166:                                              ; preds = %157
  br label %1108

167:                                              ; preds = %27
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %4, align 8, !tbaa !25
  %170 = getelementptr inbounds nuw %struct.mp_cur, ptr %169, i32 0, i32 1
  %171 = load i64, ptr %170, align 8, !tbaa !29
  %172 = icmp ult i64 %171, 5
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = load ptr, ptr %4, align 8, !tbaa !25
  %175 = getelementptr inbounds nuw %struct.mp_cur, ptr %174, i32 0, i32 2
  store i32 1, ptr %175, align 8, !tbaa !30
  br label %1108

176:                                              ; preds = %168
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %3, align 8, !tbaa !17
  %179 = load ptr, ptr %4, align 8, !tbaa !25
  %180 = getelementptr inbounds nuw %struct.mp_cur, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !27
  %182 = getelementptr inbounds i8, ptr %181, i64 1
  %183 = load i8, ptr %182, align 1, !tbaa !14
  %184 = zext i8 %183 to i32
  %185 = shl i32 %184, 24
  %186 = load ptr, ptr %4, align 8, !tbaa !25
  %187 = getelementptr inbounds nuw %struct.mp_cur, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !27
  %189 = getelementptr inbounds i8, ptr %188, i64 2
  %190 = load i8, ptr %189, align 1, !tbaa !14
  %191 = zext i8 %190 to i32
  %192 = shl i32 %191, 16
  %193 = or i32 %185, %192
  %194 = load ptr, ptr %4, align 8, !tbaa !25
  %195 = getelementptr inbounds nuw %struct.mp_cur, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !27
  %197 = getelementptr inbounds i8, ptr %196, i64 3
  %198 = load i8, ptr %197, align 1, !tbaa !14
  %199 = zext i8 %198 to i32
  %200 = shl i32 %199, 8
  %201 = or i32 %193, %200
  %202 = load ptr, ptr %4, align 8, !tbaa !25
  %203 = getelementptr inbounds nuw %struct.mp_cur, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !27
  %205 = getelementptr inbounds i8, ptr %204, i64 4
  %206 = load i8, ptr %205, align 1, !tbaa !14
  %207 = zext i8 %206 to i32
  %208 = or i32 %201, %207
  %209 = zext i32 %208 to i64
  call void @lua_pushinteger(ptr noundef %178, i64 noundef %209)
  br label %210

210:                                              ; preds = %177
  %211 = load ptr, ptr %4, align 8, !tbaa !25
  %212 = getelementptr inbounds nuw %struct.mp_cur, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !27
  %214 = getelementptr inbounds i8, ptr %213, i64 5
  store ptr %214, ptr %212, align 8, !tbaa !27
  %215 = load ptr, ptr %4, align 8, !tbaa !25
  %216 = getelementptr inbounds nuw %struct.mp_cur, ptr %215, i32 0, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !29
  %218 = sub i64 %217, 5
  store i64 %218, ptr %216, align 8, !tbaa !29
  br label %219

219:                                              ; preds = %210
  br label %1108

220:                                              ; preds = %27
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %4, align 8, !tbaa !25
  %223 = getelementptr inbounds nuw %struct.mp_cur, ptr %222, i32 0, i32 1
  %224 = load i64, ptr %223, align 8, !tbaa !29
  %225 = icmp ult i64 %224, 5
  br i1 %225, label %226, label %229

226:                                              ; preds = %221
  %227 = load ptr, ptr %4, align 8, !tbaa !25
  %228 = getelementptr inbounds nuw %struct.mp_cur, ptr %227, i32 0, i32 2
  store i32 1, ptr %228, align 8, !tbaa !30
  br label %1108

229:                                              ; preds = %221
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %3, align 8, !tbaa !17
  %232 = load ptr, ptr %4, align 8, !tbaa !25
  %233 = getelementptr inbounds nuw %struct.mp_cur, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !27
  %235 = getelementptr inbounds i8, ptr %234, i64 1
  %236 = load i8, ptr %235, align 1, !tbaa !14
  %237 = zext i8 %236 to i32
  %238 = shl i32 %237, 24
  %239 = load ptr, ptr %4, align 8, !tbaa !25
  %240 = getelementptr inbounds nuw %struct.mp_cur, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !27
  %242 = getelementptr inbounds i8, ptr %241, i64 2
  %243 = load i8, ptr %242, align 1, !tbaa !14
  %244 = zext i8 %243 to i32
  %245 = shl i32 %244, 16
  %246 = or i32 %238, %245
  %247 = load ptr, ptr %4, align 8, !tbaa !25
  %248 = getelementptr inbounds nuw %struct.mp_cur, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !27
  %250 = getelementptr inbounds i8, ptr %249, i64 3
  %251 = load i8, ptr %250, align 1, !tbaa !14
  %252 = zext i8 %251 to i32
  %253 = shl i32 %252, 8
  %254 = or i32 %246, %253
  %255 = load ptr, ptr %4, align 8, !tbaa !25
  %256 = getelementptr inbounds nuw %struct.mp_cur, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !27
  %258 = getelementptr inbounds i8, ptr %257, i64 4
  %259 = load i8, ptr %258, align 1, !tbaa !14
  %260 = zext i8 %259 to i32
  %261 = or i32 %254, %260
  %262 = sext i32 %261 to i64
  call void @lua_pushinteger(ptr noundef %231, i64 noundef %262)
  br label %263

263:                                              ; preds = %230
  %264 = load ptr, ptr %4, align 8, !tbaa !25
  %265 = getelementptr inbounds nuw %struct.mp_cur, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !27
  %267 = getelementptr inbounds i8, ptr %266, i64 5
  store ptr %267, ptr %265, align 8, !tbaa !27
  %268 = load ptr, ptr %4, align 8, !tbaa !25
  %269 = getelementptr inbounds nuw %struct.mp_cur, ptr %268, i32 0, i32 1
  %270 = load i64, ptr %269, align 8, !tbaa !29
  %271 = sub i64 %270, 5
  store i64 %271, ptr %269, align 8, !tbaa !29
  br label %272

272:                                              ; preds = %263
  br label %1108

273:                                              ; preds = %27
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %4, align 8, !tbaa !25
  %276 = getelementptr inbounds nuw %struct.mp_cur, ptr %275, i32 0, i32 1
  %277 = load i64, ptr %276, align 8, !tbaa !29
  %278 = icmp ult i64 %277, 9
  br i1 %278, label %279, label %282

279:                                              ; preds = %274
  %280 = load ptr, ptr %4, align 8, !tbaa !25
  %281 = getelementptr inbounds nuw %struct.mp_cur, ptr %280, i32 0, i32 2
  store i32 1, ptr %281, align 8, !tbaa !30
  br label %1108

282:                                              ; preds = %274
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %3, align 8, !tbaa !17
  %285 = load ptr, ptr %4, align 8, !tbaa !25
  %286 = getelementptr inbounds nuw %struct.mp_cur, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !27
  %288 = getelementptr inbounds i8, ptr %287, i64 1
  %289 = load i8, ptr %288, align 1, !tbaa !14
  %290 = zext i8 %289 to i64
  %291 = shl i64 %290, 56
  %292 = load ptr, ptr %4, align 8, !tbaa !25
  %293 = getelementptr inbounds nuw %struct.mp_cur, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8, !tbaa !27
  %295 = getelementptr inbounds i8, ptr %294, i64 2
  %296 = load i8, ptr %295, align 1, !tbaa !14
  %297 = zext i8 %296 to i64
  %298 = shl i64 %297, 48
  %299 = or i64 %291, %298
  %300 = load ptr, ptr %4, align 8, !tbaa !25
  %301 = getelementptr inbounds nuw %struct.mp_cur, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !27
  %303 = getelementptr inbounds i8, ptr %302, i64 3
  %304 = load i8, ptr %303, align 1, !tbaa !14
  %305 = zext i8 %304 to i64
  %306 = shl i64 %305, 40
  %307 = or i64 %299, %306
  %308 = load ptr, ptr %4, align 8, !tbaa !25
  %309 = getelementptr inbounds nuw %struct.mp_cur, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8, !tbaa !27
  %311 = getelementptr inbounds i8, ptr %310, i64 4
  %312 = load i8, ptr %311, align 1, !tbaa !14
  %313 = zext i8 %312 to i64
  %314 = shl i64 %313, 32
  %315 = or i64 %307, %314
  %316 = load ptr, ptr %4, align 8, !tbaa !25
  %317 = getelementptr inbounds nuw %struct.mp_cur, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !27
  %319 = getelementptr inbounds i8, ptr %318, i64 5
  %320 = load i8, ptr %319, align 1, !tbaa !14
  %321 = zext i8 %320 to i64
  %322 = shl i64 %321, 24
  %323 = or i64 %315, %322
  %324 = load ptr, ptr %4, align 8, !tbaa !25
  %325 = getelementptr inbounds nuw %struct.mp_cur, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !27
  %327 = getelementptr inbounds i8, ptr %326, i64 6
  %328 = load i8, ptr %327, align 1, !tbaa !14
  %329 = zext i8 %328 to i64
  %330 = shl i64 %329, 16
  %331 = or i64 %323, %330
  %332 = load ptr, ptr %4, align 8, !tbaa !25
  %333 = getelementptr inbounds nuw %struct.mp_cur, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8, !tbaa !27
  %335 = getelementptr inbounds i8, ptr %334, i64 7
  %336 = load i8, ptr %335, align 1, !tbaa !14
  %337 = zext i8 %336 to i64
  %338 = shl i64 %337, 8
  %339 = or i64 %331, %338
  %340 = load ptr, ptr %4, align 8, !tbaa !25
  %341 = getelementptr inbounds nuw %struct.mp_cur, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8, !tbaa !27
  %343 = getelementptr inbounds i8, ptr %342, i64 8
  %344 = load i8, ptr %343, align 1, !tbaa !14
  %345 = zext i8 %344 to i64
  %346 = or i64 %339, %345
  call void @lua_pushinteger(ptr noundef %284, i64 noundef %346)
  br label %347

347:                                              ; preds = %283
  %348 = load ptr, ptr %4, align 8, !tbaa !25
  %349 = getelementptr inbounds nuw %struct.mp_cur, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8, !tbaa !27
  %351 = getelementptr inbounds i8, ptr %350, i64 9
  store ptr %351, ptr %349, align 8, !tbaa !27
  %352 = load ptr, ptr %4, align 8, !tbaa !25
  %353 = getelementptr inbounds nuw %struct.mp_cur, ptr %352, i32 0, i32 1
  %354 = load i64, ptr %353, align 8, !tbaa !29
  %355 = sub i64 %354, 9
  store i64 %355, ptr %353, align 8, !tbaa !29
  br label %356

356:                                              ; preds = %347
  br label %1108

357:                                              ; preds = %27
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %4, align 8, !tbaa !25
  %360 = getelementptr inbounds nuw %struct.mp_cur, ptr %359, i32 0, i32 1
  %361 = load i64, ptr %360, align 8, !tbaa !29
  %362 = icmp ult i64 %361, 9
  br i1 %362, label %363, label %366

363:                                              ; preds = %358
  %364 = load ptr, ptr %4, align 8, !tbaa !25
  %365 = getelementptr inbounds nuw %struct.mp_cur, ptr %364, i32 0, i32 2
  store i32 1, ptr %365, align 8, !tbaa !30
  br label %1108

366:                                              ; preds = %358
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %3, align 8, !tbaa !17
  %369 = load ptr, ptr %4, align 8, !tbaa !25
  %370 = getelementptr inbounds nuw %struct.mp_cur, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8, !tbaa !27
  %372 = getelementptr inbounds i8, ptr %371, i64 1
  %373 = load i8, ptr %372, align 1, !tbaa !14
  %374 = zext i8 %373 to i64
  %375 = shl i64 %374, 56
  %376 = load ptr, ptr %4, align 8, !tbaa !25
  %377 = getelementptr inbounds nuw %struct.mp_cur, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8, !tbaa !27
  %379 = getelementptr inbounds i8, ptr %378, i64 2
  %380 = load i8, ptr %379, align 1, !tbaa !14
  %381 = zext i8 %380 to i64
  %382 = shl i64 %381, 48
  %383 = or i64 %375, %382
  %384 = load ptr, ptr %4, align 8, !tbaa !25
  %385 = getelementptr inbounds nuw %struct.mp_cur, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8, !tbaa !27
  %387 = getelementptr inbounds i8, ptr %386, i64 3
  %388 = load i8, ptr %387, align 1, !tbaa !14
  %389 = zext i8 %388 to i64
  %390 = shl i64 %389, 40
  %391 = or i64 %383, %390
  %392 = load ptr, ptr %4, align 8, !tbaa !25
  %393 = getelementptr inbounds nuw %struct.mp_cur, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8, !tbaa !27
  %395 = getelementptr inbounds i8, ptr %394, i64 4
  %396 = load i8, ptr %395, align 1, !tbaa !14
  %397 = zext i8 %396 to i64
  %398 = shl i64 %397, 32
  %399 = or i64 %391, %398
  %400 = load ptr, ptr %4, align 8, !tbaa !25
  %401 = getelementptr inbounds nuw %struct.mp_cur, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8, !tbaa !27
  %403 = getelementptr inbounds i8, ptr %402, i64 5
  %404 = load i8, ptr %403, align 1, !tbaa !14
  %405 = zext i8 %404 to i64
  %406 = shl i64 %405, 24
  %407 = or i64 %399, %406
  %408 = load ptr, ptr %4, align 8, !tbaa !25
  %409 = getelementptr inbounds nuw %struct.mp_cur, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8, !tbaa !27
  %411 = getelementptr inbounds i8, ptr %410, i64 6
  %412 = load i8, ptr %411, align 1, !tbaa !14
  %413 = zext i8 %412 to i64
  %414 = shl i64 %413, 16
  %415 = or i64 %407, %414
  %416 = load ptr, ptr %4, align 8, !tbaa !25
  %417 = getelementptr inbounds nuw %struct.mp_cur, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8, !tbaa !27
  %419 = getelementptr inbounds i8, ptr %418, i64 7
  %420 = load i8, ptr %419, align 1, !tbaa !14
  %421 = zext i8 %420 to i64
  %422 = shl i64 %421, 8
  %423 = or i64 %415, %422
  %424 = load ptr, ptr %4, align 8, !tbaa !25
  %425 = getelementptr inbounds nuw %struct.mp_cur, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8, !tbaa !27
  %427 = getelementptr inbounds i8, ptr %426, i64 8
  %428 = load i8, ptr %427, align 1, !tbaa !14
  %429 = zext i8 %428 to i64
  %430 = or i64 %423, %429
  %431 = sitofp i64 %430 to double
  call void @lua_pushnumber(ptr noundef %368, double noundef %431)
  br label %432

432:                                              ; preds = %367
  %433 = load ptr, ptr %4, align 8, !tbaa !25
  %434 = getelementptr inbounds nuw %struct.mp_cur, ptr %433, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8, !tbaa !27
  %436 = getelementptr inbounds i8, ptr %435, i64 9
  store ptr %436, ptr %434, align 8, !tbaa !27
  %437 = load ptr, ptr %4, align 8, !tbaa !25
  %438 = getelementptr inbounds nuw %struct.mp_cur, ptr %437, i32 0, i32 1
  %439 = load i64, ptr %438, align 8, !tbaa !29
  %440 = sub i64 %439, 9
  store i64 %440, ptr %438, align 8, !tbaa !29
  br label %441

441:                                              ; preds = %432
  br label %1108

442:                                              ; preds = %27
  %443 = load ptr, ptr %3, align 8, !tbaa !17
  call void @lua_pushnil(ptr noundef %443)
  br label %444

444:                                              ; preds = %442
  %445 = load ptr, ptr %4, align 8, !tbaa !25
  %446 = getelementptr inbounds nuw %struct.mp_cur, ptr %445, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8, !tbaa !27
  %448 = getelementptr inbounds i8, ptr %447, i64 1
  store ptr %448, ptr %446, align 8, !tbaa !27
  %449 = load ptr, ptr %4, align 8, !tbaa !25
  %450 = getelementptr inbounds nuw %struct.mp_cur, ptr %449, i32 0, i32 1
  %451 = load i64, ptr %450, align 8, !tbaa !29
  %452 = sub i64 %451, 1
  store i64 %452, ptr %450, align 8, !tbaa !29
  br label %453

453:                                              ; preds = %444
  br label %1108

454:                                              ; preds = %27
  %455 = load ptr, ptr %3, align 8, !tbaa !17
  call void @lua_pushboolean(ptr noundef %455, i32 noundef 1)
  br label %456

456:                                              ; preds = %454
  %457 = load ptr, ptr %4, align 8, !tbaa !25
  %458 = getelementptr inbounds nuw %struct.mp_cur, ptr %457, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8, !tbaa !27
  %460 = getelementptr inbounds i8, ptr %459, i64 1
  store ptr %460, ptr %458, align 8, !tbaa !27
  %461 = load ptr, ptr %4, align 8, !tbaa !25
  %462 = getelementptr inbounds nuw %struct.mp_cur, ptr %461, i32 0, i32 1
  %463 = load i64, ptr %462, align 8, !tbaa !29
  %464 = sub i64 %463, 1
  store i64 %464, ptr %462, align 8, !tbaa !29
  br label %465

465:                                              ; preds = %456
  br label %1108

466:                                              ; preds = %27
  %467 = load ptr, ptr %3, align 8, !tbaa !17
  call void @lua_pushboolean(ptr noundef %467, i32 noundef 0)
  br label %468

468:                                              ; preds = %466
  %469 = load ptr, ptr %4, align 8, !tbaa !25
  %470 = getelementptr inbounds nuw %struct.mp_cur, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8, !tbaa !27
  %472 = getelementptr inbounds i8, ptr %471, i64 1
  store ptr %472, ptr %470, align 8, !tbaa !27
  %473 = load ptr, ptr %4, align 8, !tbaa !25
  %474 = getelementptr inbounds nuw %struct.mp_cur, ptr %473, i32 0, i32 1
  %475 = load i64, ptr %474, align 8, !tbaa !29
  %476 = sub i64 %475, 1
  store i64 %476, ptr %474, align 8, !tbaa !29
  br label %477

477:                                              ; preds = %468
  br label %1108

478:                                              ; preds = %27
  br label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %4, align 8, !tbaa !25
  %481 = getelementptr inbounds nuw %struct.mp_cur, ptr %480, i32 0, i32 1
  %482 = load i64, ptr %481, align 8, !tbaa !29
  %483 = icmp ult i64 %482, 5
  br i1 %483, label %484, label %487

484:                                              ; preds = %479
  %485 = load ptr, ptr %4, align 8, !tbaa !25
  %486 = getelementptr inbounds nuw %struct.mp_cur, ptr %485, i32 0, i32 2
  store i32 1, ptr %486, align 8, !tbaa !30
  br label %1108

487:                                              ; preds = %479
  br label %488

488:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %489 = load ptr, ptr %4, align 8, !tbaa !25
  %490 = getelementptr inbounds nuw %struct.mp_cur, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8, !tbaa !27
  %492 = getelementptr inbounds i8, ptr %491, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %492, i64 4, i1 false)
  call void @memrevifle(ptr noundef %5, i64 noundef 4)
  %493 = load ptr, ptr %3, align 8, !tbaa !17
  %494 = load float, ptr %5, align 4, !tbaa !33
  %495 = fpext float %494 to double
  call void @lua_pushnumber(ptr noundef %493, double noundef %495)
  br label %496

496:                                              ; preds = %488
  %497 = load ptr, ptr %4, align 8, !tbaa !25
  %498 = getelementptr inbounds nuw %struct.mp_cur, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8, !tbaa !27
  %500 = getelementptr inbounds i8, ptr %499, i64 5
  store ptr %500, ptr %498, align 8, !tbaa !27
  %501 = load ptr, ptr %4, align 8, !tbaa !25
  %502 = getelementptr inbounds nuw %struct.mp_cur, ptr %501, i32 0, i32 1
  %503 = load i64, ptr %502, align 8, !tbaa !29
  %504 = sub i64 %503, 5
  store i64 %504, ptr %502, align 8, !tbaa !29
  br label %505

505:                                              ; preds = %496
  br label %506

506:                                              ; preds = %505
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %1108

507:                                              ; preds = %27
  br label %508

508:                                              ; preds = %507
  %509 = load ptr, ptr %4, align 8, !tbaa !25
  %510 = getelementptr inbounds nuw %struct.mp_cur, ptr %509, i32 0, i32 1
  %511 = load i64, ptr %510, align 8, !tbaa !29
  %512 = icmp ult i64 %511, 9
  br i1 %512, label %513, label %516

513:                                              ; preds = %508
  %514 = load ptr, ptr %4, align 8, !tbaa !25
  %515 = getelementptr inbounds nuw %struct.mp_cur, ptr %514, i32 0, i32 2
  store i32 1, ptr %515, align 8, !tbaa !30
  br label %1108

516:                                              ; preds = %508
  br label %517

517:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %518 = load ptr, ptr %4, align 8, !tbaa !25
  %519 = getelementptr inbounds nuw %struct.mp_cur, ptr %518, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8, !tbaa !27
  %521 = getelementptr inbounds i8, ptr %520, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %521, i64 8, i1 false)
  call void @memrevifle(ptr noundef %6, i64 noundef 8)
  %522 = load ptr, ptr %3, align 8, !tbaa !17
  %523 = load double, ptr %6, align 8, !tbaa !31
  call void @lua_pushnumber(ptr noundef %522, double noundef %523)
  br label %524

524:                                              ; preds = %517
  %525 = load ptr, ptr %4, align 8, !tbaa !25
  %526 = getelementptr inbounds nuw %struct.mp_cur, ptr %525, i32 0, i32 0
  %527 = load ptr, ptr %526, align 8, !tbaa !27
  %528 = getelementptr inbounds i8, ptr %527, i64 9
  store ptr %528, ptr %526, align 8, !tbaa !27
  %529 = load ptr, ptr %4, align 8, !tbaa !25
  %530 = getelementptr inbounds nuw %struct.mp_cur, ptr %529, i32 0, i32 1
  %531 = load i64, ptr %530, align 8, !tbaa !29
  %532 = sub i64 %531, 9
  store i64 %532, ptr %530, align 8, !tbaa !29
  br label %533

533:                                              ; preds = %524
  br label %534

534:                                              ; preds = %533
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %1108

535:                                              ; preds = %27
  br label %536

536:                                              ; preds = %535
  %537 = load ptr, ptr %4, align 8, !tbaa !25
  %538 = getelementptr inbounds nuw %struct.mp_cur, ptr %537, i32 0, i32 1
  %539 = load i64, ptr %538, align 8, !tbaa !29
  %540 = icmp ult i64 %539, 2
  br i1 %540, label %541, label %544

541:                                              ; preds = %536
  %542 = load ptr, ptr %4, align 8, !tbaa !25
  %543 = getelementptr inbounds nuw %struct.mp_cur, ptr %542, i32 0, i32 2
  store i32 1, ptr %543, align 8, !tbaa !30
  br label %1108

544:                                              ; preds = %536
  br label %545

545:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %546 = load ptr, ptr %4, align 8, !tbaa !25
  %547 = getelementptr inbounds nuw %struct.mp_cur, ptr %546, i32 0, i32 0
  %548 = load ptr, ptr %547, align 8, !tbaa !27
  %549 = getelementptr inbounds i8, ptr %548, i64 1
  %550 = load i8, ptr %549, align 1, !tbaa !14
  %551 = zext i8 %550 to i64
  store i64 %551, ptr %7, align 8, !tbaa !8
  br label %552

552:                                              ; preds = %545
  %553 = load ptr, ptr %4, align 8, !tbaa !25
  %554 = getelementptr inbounds nuw %struct.mp_cur, ptr %553, i32 0, i32 1
  %555 = load i64, ptr %554, align 8, !tbaa !29
  %556 = load i64, ptr %7, align 8, !tbaa !8
  %557 = add i64 2, %556
  %558 = icmp ult i64 %555, %557
  br i1 %558, label %559, label %562

559:                                              ; preds = %552
  %560 = load ptr, ptr %4, align 8, !tbaa !25
  %561 = getelementptr inbounds nuw %struct.mp_cur, ptr %560, i32 0, i32 2
  store i32 1, ptr %561, align 8, !tbaa !30
  store i32 1, ptr %8, align 4
  br label %586

562:                                              ; preds = %552
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  %565 = load ptr, ptr %3, align 8, !tbaa !17
  %566 = load ptr, ptr %4, align 8, !tbaa !25
  %567 = getelementptr inbounds nuw %struct.mp_cur, ptr %566, i32 0, i32 0
  %568 = load ptr, ptr %567, align 8, !tbaa !27
  %569 = getelementptr inbounds i8, ptr %568, i64 2
  %570 = load i64, ptr %7, align 8, !tbaa !8
  call void @lua_pushlstring(ptr noundef %565, ptr noundef %569, i64 noundef %570)
  br label %571

571:                                              ; preds = %564
  %572 = load i64, ptr %7, align 8, !tbaa !8
  %573 = add i64 2, %572
  %574 = load ptr, ptr %4, align 8, !tbaa !25
  %575 = getelementptr inbounds nuw %struct.mp_cur, ptr %574, i32 0, i32 0
  %576 = load ptr, ptr %575, align 8, !tbaa !27
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 %573
  store ptr %577, ptr %575, align 8, !tbaa !27
  %578 = load i64, ptr %7, align 8, !tbaa !8
  %579 = add i64 2, %578
  %580 = load ptr, ptr %4, align 8, !tbaa !25
  %581 = getelementptr inbounds nuw %struct.mp_cur, ptr %580, i32 0, i32 1
  %582 = load i64, ptr %581, align 8, !tbaa !29
  %583 = sub i64 %582, %579
  store i64 %583, ptr %581, align 8, !tbaa !29
  br label %584

584:                                              ; preds = %571
  br label %585

585:                                              ; preds = %584
  store i32 0, ptr %8, align 4
  br label %586

586:                                              ; preds = %585, %559
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %587 = load i32, ptr %8, align 4
  switch i32 %587, label %1109 [
    i32 0, label %588
    i32 1, label %1108
  ]

588:                                              ; preds = %586
  br label %1108

589:                                              ; preds = %27
  br label %590

590:                                              ; preds = %589
  %591 = load ptr, ptr %4, align 8, !tbaa !25
  %592 = getelementptr inbounds nuw %struct.mp_cur, ptr %591, i32 0, i32 1
  %593 = load i64, ptr %592, align 8, !tbaa !29
  %594 = icmp ult i64 %593, 3
  br i1 %594, label %595, label %598

595:                                              ; preds = %590
  %596 = load ptr, ptr %4, align 8, !tbaa !25
  %597 = getelementptr inbounds nuw %struct.mp_cur, ptr %596, i32 0, i32 2
  store i32 1, ptr %597, align 8, !tbaa !30
  br label %1108

598:                                              ; preds = %590
  br label %599

599:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %600 = load ptr, ptr %4, align 8, !tbaa !25
  %601 = getelementptr inbounds nuw %struct.mp_cur, ptr %600, i32 0, i32 0
  %602 = load ptr, ptr %601, align 8, !tbaa !27
  %603 = getelementptr inbounds i8, ptr %602, i64 1
  %604 = load i8, ptr %603, align 1, !tbaa !14
  %605 = zext i8 %604 to i32
  %606 = shl i32 %605, 8
  %607 = load ptr, ptr %4, align 8, !tbaa !25
  %608 = getelementptr inbounds nuw %struct.mp_cur, ptr %607, i32 0, i32 0
  %609 = load ptr, ptr %608, align 8, !tbaa !27
  %610 = getelementptr inbounds i8, ptr %609, i64 2
  %611 = load i8, ptr %610, align 1, !tbaa !14
  %612 = zext i8 %611 to i32
  %613 = or i32 %606, %612
  %614 = sext i32 %613 to i64
  store i64 %614, ptr %9, align 8, !tbaa !8
  br label %615

615:                                              ; preds = %599
  %616 = load ptr, ptr %4, align 8, !tbaa !25
  %617 = getelementptr inbounds nuw %struct.mp_cur, ptr %616, i32 0, i32 1
  %618 = load i64, ptr %617, align 8, !tbaa !29
  %619 = load i64, ptr %9, align 8, !tbaa !8
  %620 = add i64 3, %619
  %621 = icmp ult i64 %618, %620
  br i1 %621, label %622, label %625

622:                                              ; preds = %615
  %623 = load ptr, ptr %4, align 8, !tbaa !25
  %624 = getelementptr inbounds nuw %struct.mp_cur, ptr %623, i32 0, i32 2
  store i32 1, ptr %624, align 8, !tbaa !30
  store i32 1, ptr %8, align 4
  br label %649

625:                                              ; preds = %615
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  %628 = load ptr, ptr %3, align 8, !tbaa !17
  %629 = load ptr, ptr %4, align 8, !tbaa !25
  %630 = getelementptr inbounds nuw %struct.mp_cur, ptr %629, i32 0, i32 0
  %631 = load ptr, ptr %630, align 8, !tbaa !27
  %632 = getelementptr inbounds i8, ptr %631, i64 3
  %633 = load i64, ptr %9, align 8, !tbaa !8
  call void @lua_pushlstring(ptr noundef %628, ptr noundef %632, i64 noundef %633)
  br label %634

634:                                              ; preds = %627
  %635 = load i64, ptr %9, align 8, !tbaa !8
  %636 = add i64 3, %635
  %637 = load ptr, ptr %4, align 8, !tbaa !25
  %638 = getelementptr inbounds nuw %struct.mp_cur, ptr %637, i32 0, i32 0
  %639 = load ptr, ptr %638, align 8, !tbaa !27
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 %636
  store ptr %640, ptr %638, align 8, !tbaa !27
  %641 = load i64, ptr %9, align 8, !tbaa !8
  %642 = add i64 3, %641
  %643 = load ptr, ptr %4, align 8, !tbaa !25
  %644 = getelementptr inbounds nuw %struct.mp_cur, ptr %643, i32 0, i32 1
  %645 = load i64, ptr %644, align 8, !tbaa !29
  %646 = sub i64 %645, %642
  store i64 %646, ptr %644, align 8, !tbaa !29
  br label %647

647:                                              ; preds = %634
  br label %648

648:                                              ; preds = %647
  store i32 0, ptr %8, align 4
  br label %649

649:                                              ; preds = %648, %622
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %650 = load i32, ptr %8, align 4
  switch i32 %650, label %1109 [
    i32 0, label %651
    i32 1, label %1108
  ]

651:                                              ; preds = %649
  br label %1108

652:                                              ; preds = %27
  br label %653

653:                                              ; preds = %652
  %654 = load ptr, ptr %4, align 8, !tbaa !25
  %655 = getelementptr inbounds nuw %struct.mp_cur, ptr %654, i32 0, i32 1
  %656 = load i64, ptr %655, align 8, !tbaa !29
  %657 = icmp ult i64 %656, 5
  br i1 %657, label %658, label %661

658:                                              ; preds = %653
  %659 = load ptr, ptr %4, align 8, !tbaa !25
  %660 = getelementptr inbounds nuw %struct.mp_cur, ptr %659, i32 0, i32 2
  store i32 1, ptr %660, align 8, !tbaa !30
  br label %1108

661:                                              ; preds = %653
  br label %662

662:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %663 = load ptr, ptr %4, align 8, !tbaa !25
  %664 = getelementptr inbounds nuw %struct.mp_cur, ptr %663, i32 0, i32 0
  %665 = load ptr, ptr %664, align 8, !tbaa !27
  %666 = getelementptr inbounds i8, ptr %665, i64 1
  %667 = load i8, ptr %666, align 1, !tbaa !14
  %668 = zext i8 %667 to i64
  %669 = shl i64 %668, 24
  %670 = load ptr, ptr %4, align 8, !tbaa !25
  %671 = getelementptr inbounds nuw %struct.mp_cur, ptr %670, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8, !tbaa !27
  %673 = getelementptr inbounds i8, ptr %672, i64 2
  %674 = load i8, ptr %673, align 1, !tbaa !14
  %675 = zext i8 %674 to i64
  %676 = shl i64 %675, 16
  %677 = or i64 %669, %676
  %678 = load ptr, ptr %4, align 8, !tbaa !25
  %679 = getelementptr inbounds nuw %struct.mp_cur, ptr %678, i32 0, i32 0
  %680 = load ptr, ptr %679, align 8, !tbaa !27
  %681 = getelementptr inbounds i8, ptr %680, i64 3
  %682 = load i8, ptr %681, align 1, !tbaa !14
  %683 = zext i8 %682 to i64
  %684 = shl i64 %683, 8
  %685 = or i64 %677, %684
  %686 = load ptr, ptr %4, align 8, !tbaa !25
  %687 = getelementptr inbounds nuw %struct.mp_cur, ptr %686, i32 0, i32 0
  %688 = load ptr, ptr %687, align 8, !tbaa !27
  %689 = getelementptr inbounds i8, ptr %688, i64 4
  %690 = load i8, ptr %689, align 1, !tbaa !14
  %691 = zext i8 %690 to i64
  %692 = or i64 %685, %691
  store i64 %692, ptr %10, align 8, !tbaa !8
  br label %693

693:                                              ; preds = %662
  %694 = load ptr, ptr %4, align 8, !tbaa !25
  %695 = getelementptr inbounds nuw %struct.mp_cur, ptr %694, i32 0, i32 0
  %696 = load ptr, ptr %695, align 8, !tbaa !27
  %697 = getelementptr inbounds i8, ptr %696, i64 5
  store ptr %697, ptr %695, align 8, !tbaa !27
  %698 = load ptr, ptr %4, align 8, !tbaa !25
  %699 = getelementptr inbounds nuw %struct.mp_cur, ptr %698, i32 0, i32 1
  %700 = load i64, ptr %699, align 8, !tbaa !29
  %701 = sub i64 %700, 5
  store i64 %701, ptr %699, align 8, !tbaa !29
  br label %702

702:                                              ; preds = %693
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  %705 = load ptr, ptr %4, align 8, !tbaa !25
  %706 = getelementptr inbounds nuw %struct.mp_cur, ptr %705, i32 0, i32 1
  %707 = load i64, ptr %706, align 8, !tbaa !29
  %708 = load i64, ptr %10, align 8, !tbaa !8
  %709 = icmp ult i64 %707, %708
  br i1 %709, label %710, label %713

710:                                              ; preds = %704
  %711 = load ptr, ptr %4, align 8, !tbaa !25
  %712 = getelementptr inbounds nuw %struct.mp_cur, ptr %711, i32 0, i32 2
  store i32 1, ptr %712, align 8, !tbaa !30
  store i32 1, ptr %8, align 4
  br label %734

713:                                              ; preds = %704
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714
  %716 = load ptr, ptr %3, align 8, !tbaa !17
  %717 = load ptr, ptr %4, align 8, !tbaa !25
  %718 = getelementptr inbounds nuw %struct.mp_cur, ptr %717, i32 0, i32 0
  %719 = load ptr, ptr %718, align 8, !tbaa !27
  %720 = load i64, ptr %10, align 8, !tbaa !8
  call void @lua_pushlstring(ptr noundef %716, ptr noundef %719, i64 noundef %720)
  br label %721

721:                                              ; preds = %715
  %722 = load i64, ptr %10, align 8, !tbaa !8
  %723 = load ptr, ptr %4, align 8, !tbaa !25
  %724 = getelementptr inbounds nuw %struct.mp_cur, ptr %723, i32 0, i32 0
  %725 = load ptr, ptr %724, align 8, !tbaa !27
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 %722
  store ptr %726, ptr %724, align 8, !tbaa !27
  %727 = load i64, ptr %10, align 8, !tbaa !8
  %728 = load ptr, ptr %4, align 8, !tbaa !25
  %729 = getelementptr inbounds nuw %struct.mp_cur, ptr %728, i32 0, i32 1
  %730 = load i64, ptr %729, align 8, !tbaa !29
  %731 = sub i64 %730, %727
  store i64 %731, ptr %729, align 8, !tbaa !29
  br label %732

732:                                              ; preds = %721
  br label %733

733:                                              ; preds = %732
  store i32 0, ptr %8, align 4
  br label %734

734:                                              ; preds = %733, %710
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %735 = load i32, ptr %8, align 4
  switch i32 %735, label %1109 [
    i32 0, label %736
    i32 1, label %1108
  ]

736:                                              ; preds = %734
  br label %1108

737:                                              ; preds = %27
  br label %738

738:                                              ; preds = %737
  %739 = load ptr, ptr %4, align 8, !tbaa !25
  %740 = getelementptr inbounds nuw %struct.mp_cur, ptr %739, i32 0, i32 1
  %741 = load i64, ptr %740, align 8, !tbaa !29
  %742 = icmp ult i64 %741, 3
  br i1 %742, label %743, label %746

743:                                              ; preds = %738
  %744 = load ptr, ptr %4, align 8, !tbaa !25
  %745 = getelementptr inbounds nuw %struct.mp_cur, ptr %744, i32 0, i32 2
  store i32 1, ptr %745, align 8, !tbaa !30
  br label %1108

746:                                              ; preds = %738
  br label %747

747:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %748 = load ptr, ptr %4, align 8, !tbaa !25
  %749 = getelementptr inbounds nuw %struct.mp_cur, ptr %748, i32 0, i32 0
  %750 = load ptr, ptr %749, align 8, !tbaa !27
  %751 = getelementptr inbounds i8, ptr %750, i64 1
  %752 = load i8, ptr %751, align 1, !tbaa !14
  %753 = zext i8 %752 to i32
  %754 = shl i32 %753, 8
  %755 = load ptr, ptr %4, align 8, !tbaa !25
  %756 = getelementptr inbounds nuw %struct.mp_cur, ptr %755, i32 0, i32 0
  %757 = load ptr, ptr %756, align 8, !tbaa !27
  %758 = getelementptr inbounds i8, ptr %757, i64 2
  %759 = load i8, ptr %758, align 1, !tbaa !14
  %760 = zext i8 %759 to i32
  %761 = or i32 %754, %760
  %762 = sext i32 %761 to i64
  store i64 %762, ptr %11, align 8, !tbaa !8
  br label %763

763:                                              ; preds = %747
  %764 = load ptr, ptr %4, align 8, !tbaa !25
  %765 = getelementptr inbounds nuw %struct.mp_cur, ptr %764, i32 0, i32 0
  %766 = load ptr, ptr %765, align 8, !tbaa !27
  %767 = getelementptr inbounds i8, ptr %766, i64 3
  store ptr %767, ptr %765, align 8, !tbaa !27
  %768 = load ptr, ptr %4, align 8, !tbaa !25
  %769 = getelementptr inbounds nuw %struct.mp_cur, ptr %768, i32 0, i32 1
  %770 = load i64, ptr %769, align 8, !tbaa !29
  %771 = sub i64 %770, 3
  store i64 %771, ptr %769, align 8, !tbaa !29
  br label %772

772:                                              ; preds = %763
  br label %773

773:                                              ; preds = %772
  %774 = load ptr, ptr %3, align 8, !tbaa !17
  %775 = load ptr, ptr %4, align 8, !tbaa !25
  %776 = load i64, ptr %11, align 8, !tbaa !8
  call void @mp_decode_to_lua_array(ptr noundef %774, ptr noundef %775, i64 noundef %776)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %1108

777:                                              ; preds = %27
  br label %778

778:                                              ; preds = %777
  %779 = load ptr, ptr %4, align 8, !tbaa !25
  %780 = getelementptr inbounds nuw %struct.mp_cur, ptr %779, i32 0, i32 1
  %781 = load i64, ptr %780, align 8, !tbaa !29
  %782 = icmp ult i64 %781, 5
  br i1 %782, label %783, label %786

783:                                              ; preds = %778
  %784 = load ptr, ptr %4, align 8, !tbaa !25
  %785 = getelementptr inbounds nuw %struct.mp_cur, ptr %784, i32 0, i32 2
  store i32 1, ptr %785, align 8, !tbaa !30
  br label %1108

786:                                              ; preds = %778
  br label %787

787:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %788 = load ptr, ptr %4, align 8, !tbaa !25
  %789 = getelementptr inbounds nuw %struct.mp_cur, ptr %788, i32 0, i32 0
  %790 = load ptr, ptr %789, align 8, !tbaa !27
  %791 = getelementptr inbounds i8, ptr %790, i64 1
  %792 = load i8, ptr %791, align 1, !tbaa !14
  %793 = zext i8 %792 to i64
  %794 = shl i64 %793, 24
  %795 = load ptr, ptr %4, align 8, !tbaa !25
  %796 = getelementptr inbounds nuw %struct.mp_cur, ptr %795, i32 0, i32 0
  %797 = load ptr, ptr %796, align 8, !tbaa !27
  %798 = getelementptr inbounds i8, ptr %797, i64 2
  %799 = load i8, ptr %798, align 1, !tbaa !14
  %800 = zext i8 %799 to i64
  %801 = shl i64 %800, 16
  %802 = or i64 %794, %801
  %803 = load ptr, ptr %4, align 8, !tbaa !25
  %804 = getelementptr inbounds nuw %struct.mp_cur, ptr %803, i32 0, i32 0
  %805 = load ptr, ptr %804, align 8, !tbaa !27
  %806 = getelementptr inbounds i8, ptr %805, i64 3
  %807 = load i8, ptr %806, align 1, !tbaa !14
  %808 = zext i8 %807 to i64
  %809 = shl i64 %808, 8
  %810 = or i64 %802, %809
  %811 = load ptr, ptr %4, align 8, !tbaa !25
  %812 = getelementptr inbounds nuw %struct.mp_cur, ptr %811, i32 0, i32 0
  %813 = load ptr, ptr %812, align 8, !tbaa !27
  %814 = getelementptr inbounds i8, ptr %813, i64 4
  %815 = load i8, ptr %814, align 1, !tbaa !14
  %816 = zext i8 %815 to i64
  %817 = or i64 %810, %816
  store i64 %817, ptr %12, align 8, !tbaa !8
  br label %818

818:                                              ; preds = %787
  %819 = load ptr, ptr %4, align 8, !tbaa !25
  %820 = getelementptr inbounds nuw %struct.mp_cur, ptr %819, i32 0, i32 0
  %821 = load ptr, ptr %820, align 8, !tbaa !27
  %822 = getelementptr inbounds i8, ptr %821, i64 5
  store ptr %822, ptr %820, align 8, !tbaa !27
  %823 = load ptr, ptr %4, align 8, !tbaa !25
  %824 = getelementptr inbounds nuw %struct.mp_cur, ptr %823, i32 0, i32 1
  %825 = load i64, ptr %824, align 8, !tbaa !29
  %826 = sub i64 %825, 5
  store i64 %826, ptr %824, align 8, !tbaa !29
  br label %827

827:                                              ; preds = %818
  br label %828

828:                                              ; preds = %827
  %829 = load ptr, ptr %3, align 8, !tbaa !17
  %830 = load ptr, ptr %4, align 8, !tbaa !25
  %831 = load i64, ptr %12, align 8, !tbaa !8
  call void @mp_decode_to_lua_array(ptr noundef %829, ptr noundef %830, i64 noundef %831)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %1108

832:                                              ; preds = %27
  br label %833

833:                                              ; preds = %832
  %834 = load ptr, ptr %4, align 8, !tbaa !25
  %835 = getelementptr inbounds nuw %struct.mp_cur, ptr %834, i32 0, i32 1
  %836 = load i64, ptr %835, align 8, !tbaa !29
  %837 = icmp ult i64 %836, 3
  br i1 %837, label %838, label %841

838:                                              ; preds = %833
  %839 = load ptr, ptr %4, align 8, !tbaa !25
  %840 = getelementptr inbounds nuw %struct.mp_cur, ptr %839, i32 0, i32 2
  store i32 1, ptr %840, align 8, !tbaa !30
  br label %1108

841:                                              ; preds = %833
  br label %842

842:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %843 = load ptr, ptr %4, align 8, !tbaa !25
  %844 = getelementptr inbounds nuw %struct.mp_cur, ptr %843, i32 0, i32 0
  %845 = load ptr, ptr %844, align 8, !tbaa !27
  %846 = getelementptr inbounds i8, ptr %845, i64 1
  %847 = load i8, ptr %846, align 1, !tbaa !14
  %848 = zext i8 %847 to i32
  %849 = shl i32 %848, 8
  %850 = load ptr, ptr %4, align 8, !tbaa !25
  %851 = getelementptr inbounds nuw %struct.mp_cur, ptr %850, i32 0, i32 0
  %852 = load ptr, ptr %851, align 8, !tbaa !27
  %853 = getelementptr inbounds i8, ptr %852, i64 2
  %854 = load i8, ptr %853, align 1, !tbaa !14
  %855 = zext i8 %854 to i32
  %856 = or i32 %849, %855
  %857 = sext i32 %856 to i64
  store i64 %857, ptr %13, align 8, !tbaa !8
  br label %858

858:                                              ; preds = %842
  %859 = load ptr, ptr %4, align 8, !tbaa !25
  %860 = getelementptr inbounds nuw %struct.mp_cur, ptr %859, i32 0, i32 0
  %861 = load ptr, ptr %860, align 8, !tbaa !27
  %862 = getelementptr inbounds i8, ptr %861, i64 3
  store ptr %862, ptr %860, align 8, !tbaa !27
  %863 = load ptr, ptr %4, align 8, !tbaa !25
  %864 = getelementptr inbounds nuw %struct.mp_cur, ptr %863, i32 0, i32 1
  %865 = load i64, ptr %864, align 8, !tbaa !29
  %866 = sub i64 %865, 3
  store i64 %866, ptr %864, align 8, !tbaa !29
  br label %867

867:                                              ; preds = %858
  br label %868

868:                                              ; preds = %867
  %869 = load ptr, ptr %3, align 8, !tbaa !17
  %870 = load ptr, ptr %4, align 8, !tbaa !25
  %871 = load i64, ptr %13, align 8, !tbaa !8
  call void @mp_decode_to_lua_hash(ptr noundef %869, ptr noundef %870, i64 noundef %871)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %1108

872:                                              ; preds = %27
  br label %873

873:                                              ; preds = %872
  %874 = load ptr, ptr %4, align 8, !tbaa !25
  %875 = getelementptr inbounds nuw %struct.mp_cur, ptr %874, i32 0, i32 1
  %876 = load i64, ptr %875, align 8, !tbaa !29
  %877 = icmp ult i64 %876, 5
  br i1 %877, label %878, label %881

878:                                              ; preds = %873
  %879 = load ptr, ptr %4, align 8, !tbaa !25
  %880 = getelementptr inbounds nuw %struct.mp_cur, ptr %879, i32 0, i32 2
  store i32 1, ptr %880, align 8, !tbaa !30
  br label %1108

881:                                              ; preds = %873
  br label %882

882:                                              ; preds = %881
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %883 = load ptr, ptr %4, align 8, !tbaa !25
  %884 = getelementptr inbounds nuw %struct.mp_cur, ptr %883, i32 0, i32 0
  %885 = load ptr, ptr %884, align 8, !tbaa !27
  %886 = getelementptr inbounds i8, ptr %885, i64 1
  %887 = load i8, ptr %886, align 1, !tbaa !14
  %888 = zext i8 %887 to i64
  %889 = shl i64 %888, 24
  %890 = load ptr, ptr %4, align 8, !tbaa !25
  %891 = getelementptr inbounds nuw %struct.mp_cur, ptr %890, i32 0, i32 0
  %892 = load ptr, ptr %891, align 8, !tbaa !27
  %893 = getelementptr inbounds i8, ptr %892, i64 2
  %894 = load i8, ptr %893, align 1, !tbaa !14
  %895 = zext i8 %894 to i64
  %896 = shl i64 %895, 16
  %897 = or i64 %889, %896
  %898 = load ptr, ptr %4, align 8, !tbaa !25
  %899 = getelementptr inbounds nuw %struct.mp_cur, ptr %898, i32 0, i32 0
  %900 = load ptr, ptr %899, align 8, !tbaa !27
  %901 = getelementptr inbounds i8, ptr %900, i64 3
  %902 = load i8, ptr %901, align 1, !tbaa !14
  %903 = zext i8 %902 to i64
  %904 = shl i64 %903, 8
  %905 = or i64 %897, %904
  %906 = load ptr, ptr %4, align 8, !tbaa !25
  %907 = getelementptr inbounds nuw %struct.mp_cur, ptr %906, i32 0, i32 0
  %908 = load ptr, ptr %907, align 8, !tbaa !27
  %909 = getelementptr inbounds i8, ptr %908, i64 4
  %910 = load i8, ptr %909, align 1, !tbaa !14
  %911 = zext i8 %910 to i64
  %912 = or i64 %905, %911
  store i64 %912, ptr %14, align 8, !tbaa !8
  br label %913

913:                                              ; preds = %882
  %914 = load ptr, ptr %4, align 8, !tbaa !25
  %915 = getelementptr inbounds nuw %struct.mp_cur, ptr %914, i32 0, i32 0
  %916 = load ptr, ptr %915, align 8, !tbaa !27
  %917 = getelementptr inbounds i8, ptr %916, i64 5
  store ptr %917, ptr %915, align 8, !tbaa !27
  %918 = load ptr, ptr %4, align 8, !tbaa !25
  %919 = getelementptr inbounds nuw %struct.mp_cur, ptr %918, i32 0, i32 1
  %920 = load i64, ptr %919, align 8, !tbaa !29
  %921 = sub i64 %920, 5
  store i64 %921, ptr %919, align 8, !tbaa !29
  br label %922

922:                                              ; preds = %913
  br label %923

923:                                              ; preds = %922
  %924 = load ptr, ptr %3, align 8, !tbaa !17
  %925 = load ptr, ptr %4, align 8, !tbaa !25
  %926 = load i64, ptr %14, align 8, !tbaa !8
  call void @mp_decode_to_lua_hash(ptr noundef %924, ptr noundef %925, i64 noundef %926)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %1108

927:                                              ; preds = %27
  %928 = load ptr, ptr %4, align 8, !tbaa !25
  %929 = getelementptr inbounds nuw %struct.mp_cur, ptr %928, i32 0, i32 0
  %930 = load ptr, ptr %929, align 8, !tbaa !27
  %931 = getelementptr inbounds i8, ptr %930, i64 0
  %932 = load i8, ptr %931, align 1, !tbaa !14
  %933 = zext i8 %932 to i32
  %934 = and i32 %933, 128
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %936, label %954

936:                                              ; preds = %927
  %937 = load ptr, ptr %3, align 8, !tbaa !17
  %938 = load ptr, ptr %4, align 8, !tbaa !25
  %939 = getelementptr inbounds nuw %struct.mp_cur, ptr %938, i32 0, i32 0
  %940 = load ptr, ptr %939, align 8, !tbaa !27
  %941 = getelementptr inbounds i8, ptr %940, i64 0
  %942 = load i8, ptr %941, align 1, !tbaa !14
  %943 = zext i8 %942 to i64
  call void @lua_pushinteger(ptr noundef %937, i64 noundef %943)
  br label %944

944:                                              ; preds = %936
  %945 = load ptr, ptr %4, align 8, !tbaa !25
  %946 = getelementptr inbounds nuw %struct.mp_cur, ptr %945, i32 0, i32 0
  %947 = load ptr, ptr %946, align 8, !tbaa !27
  %948 = getelementptr inbounds i8, ptr %947, i64 1
  store ptr %948, ptr %946, align 8, !tbaa !27
  %949 = load ptr, ptr %4, align 8, !tbaa !25
  %950 = getelementptr inbounds nuw %struct.mp_cur, ptr %949, i32 0, i32 1
  %951 = load i64, ptr %950, align 8, !tbaa !29
  %952 = sub i64 %951, 1
  store i64 %952, ptr %950, align 8, !tbaa !29
  br label %953

953:                                              ; preds = %944
  br label %1107

954:                                              ; preds = %927
  %955 = load ptr, ptr %4, align 8, !tbaa !25
  %956 = getelementptr inbounds nuw %struct.mp_cur, ptr %955, i32 0, i32 0
  %957 = load ptr, ptr %956, align 8, !tbaa !27
  %958 = getelementptr inbounds i8, ptr %957, i64 0
  %959 = load i8, ptr %958, align 1, !tbaa !14
  %960 = zext i8 %959 to i32
  %961 = and i32 %960, 224
  %962 = icmp eq i32 %961, 224
  br i1 %962, label %963, label %981

963:                                              ; preds = %954
  %964 = load ptr, ptr %3, align 8, !tbaa !17
  %965 = load ptr, ptr %4, align 8, !tbaa !25
  %966 = getelementptr inbounds nuw %struct.mp_cur, ptr %965, i32 0, i32 0
  %967 = load ptr, ptr %966, align 8, !tbaa !27
  %968 = getelementptr inbounds i8, ptr %967, i64 0
  %969 = load i8, ptr %968, align 1, !tbaa !14
  %970 = sext i8 %969 to i64
  call void @lua_pushinteger(ptr noundef %964, i64 noundef %970)
  br label %971

971:                                              ; preds = %963
  %972 = load ptr, ptr %4, align 8, !tbaa !25
  %973 = getelementptr inbounds nuw %struct.mp_cur, ptr %972, i32 0, i32 0
  %974 = load ptr, ptr %973, align 8, !tbaa !27
  %975 = getelementptr inbounds i8, ptr %974, i64 1
  store ptr %975, ptr %973, align 8, !tbaa !27
  %976 = load ptr, ptr %4, align 8, !tbaa !25
  %977 = getelementptr inbounds nuw %struct.mp_cur, ptr %976, i32 0, i32 1
  %978 = load i64, ptr %977, align 8, !tbaa !29
  %979 = sub i64 %978, 1
  store i64 %979, ptr %977, align 8, !tbaa !29
  br label %980

980:                                              ; preds = %971
  br label %1106

981:                                              ; preds = %954
  %982 = load ptr, ptr %4, align 8, !tbaa !25
  %983 = getelementptr inbounds nuw %struct.mp_cur, ptr %982, i32 0, i32 0
  %984 = load ptr, ptr %983, align 8, !tbaa !27
  %985 = getelementptr inbounds i8, ptr %984, i64 0
  %986 = load i8, ptr %985, align 1, !tbaa !14
  %987 = zext i8 %986 to i32
  %988 = and i32 %987, 224
  %989 = icmp eq i32 %988, 160
  br i1 %989, label %990, label %1036

990:                                              ; preds = %981
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %991 = load ptr, ptr %4, align 8, !tbaa !25
  %992 = getelementptr inbounds nuw %struct.mp_cur, ptr %991, i32 0, i32 0
  %993 = load ptr, ptr %992, align 8, !tbaa !27
  %994 = getelementptr inbounds i8, ptr %993, i64 0
  %995 = load i8, ptr %994, align 1, !tbaa !14
  %996 = zext i8 %995 to i32
  %997 = and i32 %996, 31
  %998 = sext i32 %997 to i64
  store i64 %998, ptr %15, align 8, !tbaa !8
  br label %999

999:                                              ; preds = %990
  %1000 = load ptr, ptr %4, align 8, !tbaa !25
  %1001 = getelementptr inbounds nuw %struct.mp_cur, ptr %1000, i32 0, i32 1
  %1002 = load i64, ptr %1001, align 8, !tbaa !29
  %1003 = load i64, ptr %15, align 8, !tbaa !8
  %1004 = add i64 1, %1003
  %1005 = icmp ult i64 %1002, %1004
  br i1 %1005, label %1006, label %1009

1006:                                             ; preds = %999
  %1007 = load ptr, ptr %4, align 8, !tbaa !25
  %1008 = getelementptr inbounds nuw %struct.mp_cur, ptr %1007, i32 0, i32 2
  store i32 1, ptr %1008, align 8, !tbaa !30
  store i32 1, ptr %8, align 4
  br label %1033

1009:                                             ; preds = %999
  br label %1010

1010:                                             ; preds = %1009
  br label %1011

1011:                                             ; preds = %1010
  %1012 = load ptr, ptr %3, align 8, !tbaa !17
  %1013 = load ptr, ptr %4, align 8, !tbaa !25
  %1014 = getelementptr inbounds nuw %struct.mp_cur, ptr %1013, i32 0, i32 0
  %1015 = load ptr, ptr %1014, align 8, !tbaa !27
  %1016 = getelementptr inbounds i8, ptr %1015, i64 1
  %1017 = load i64, ptr %15, align 8, !tbaa !8
  call void @lua_pushlstring(ptr noundef %1012, ptr noundef %1016, i64 noundef %1017)
  br label %1018

1018:                                             ; preds = %1011
  %1019 = load i64, ptr %15, align 8, !tbaa !8
  %1020 = add i64 1, %1019
  %1021 = load ptr, ptr %4, align 8, !tbaa !25
  %1022 = getelementptr inbounds nuw %struct.mp_cur, ptr %1021, i32 0, i32 0
  %1023 = load ptr, ptr %1022, align 8, !tbaa !27
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 %1020
  store ptr %1024, ptr %1022, align 8, !tbaa !27
  %1025 = load i64, ptr %15, align 8, !tbaa !8
  %1026 = add i64 1, %1025
  %1027 = load ptr, ptr %4, align 8, !tbaa !25
  %1028 = getelementptr inbounds nuw %struct.mp_cur, ptr %1027, i32 0, i32 1
  %1029 = load i64, ptr %1028, align 8, !tbaa !29
  %1030 = sub i64 %1029, %1026
  store i64 %1030, ptr %1028, align 8, !tbaa !29
  br label %1031

1031:                                             ; preds = %1018
  br label %1032

1032:                                             ; preds = %1031
  store i32 0, ptr %8, align 4
  br label %1033

1033:                                             ; preds = %1032, %1006
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %1034 = load i32, ptr %8, align 4
  switch i32 %1034, label %1109 [
    i32 0, label %1035
    i32 1, label %1108
  ]

1035:                                             ; preds = %1033
  br label %1105

1036:                                             ; preds = %981
  %1037 = load ptr, ptr %4, align 8, !tbaa !25
  %1038 = getelementptr inbounds nuw %struct.mp_cur, ptr %1037, i32 0, i32 0
  %1039 = load ptr, ptr %1038, align 8, !tbaa !27
  %1040 = getelementptr inbounds i8, ptr %1039, i64 0
  %1041 = load i8, ptr %1040, align 1, !tbaa !14
  %1042 = zext i8 %1041 to i32
  %1043 = and i32 %1042, 240
  %1044 = icmp eq i32 %1043, 144
  br i1 %1044, label %1045, label %1068

1045:                                             ; preds = %1036
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %1046 = load ptr, ptr %4, align 8, !tbaa !25
  %1047 = getelementptr inbounds nuw %struct.mp_cur, ptr %1046, i32 0, i32 0
  %1048 = load ptr, ptr %1047, align 8, !tbaa !27
  %1049 = getelementptr inbounds i8, ptr %1048, i64 0
  %1050 = load i8, ptr %1049, align 1, !tbaa !14
  %1051 = zext i8 %1050 to i32
  %1052 = and i32 %1051, 15
  %1053 = sext i32 %1052 to i64
  store i64 %1053, ptr %16, align 8, !tbaa !8
  br label %1054

1054:                                             ; preds = %1045
  %1055 = load ptr, ptr %4, align 8, !tbaa !25
  %1056 = getelementptr inbounds nuw %struct.mp_cur, ptr %1055, i32 0, i32 0
  %1057 = load ptr, ptr %1056, align 8, !tbaa !27
  %1058 = getelementptr inbounds i8, ptr %1057, i64 1
  store ptr %1058, ptr %1056, align 8, !tbaa !27
  %1059 = load ptr, ptr %4, align 8, !tbaa !25
  %1060 = getelementptr inbounds nuw %struct.mp_cur, ptr %1059, i32 0, i32 1
  %1061 = load i64, ptr %1060, align 8, !tbaa !29
  %1062 = sub i64 %1061, 1
  store i64 %1062, ptr %1060, align 8, !tbaa !29
  br label %1063

1063:                                             ; preds = %1054
  br label %1064

1064:                                             ; preds = %1063
  %1065 = load ptr, ptr %3, align 8, !tbaa !17
  %1066 = load ptr, ptr %4, align 8, !tbaa !25
  %1067 = load i64, ptr %16, align 8, !tbaa !8
  call void @mp_decode_to_lua_array(ptr noundef %1065, ptr noundef %1066, i64 noundef %1067)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %1104

1068:                                             ; preds = %1036
  %1069 = load ptr, ptr %4, align 8, !tbaa !25
  %1070 = getelementptr inbounds nuw %struct.mp_cur, ptr %1069, i32 0, i32 0
  %1071 = load ptr, ptr %1070, align 8, !tbaa !27
  %1072 = getelementptr inbounds i8, ptr %1071, i64 0
  %1073 = load i8, ptr %1072, align 1, !tbaa !14
  %1074 = zext i8 %1073 to i32
  %1075 = and i32 %1074, 240
  %1076 = icmp eq i32 %1075, 128
  br i1 %1076, label %1077, label %1100

1077:                                             ; preds = %1068
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %1078 = load ptr, ptr %4, align 8, !tbaa !25
  %1079 = getelementptr inbounds nuw %struct.mp_cur, ptr %1078, i32 0, i32 0
  %1080 = load ptr, ptr %1079, align 8, !tbaa !27
  %1081 = getelementptr inbounds i8, ptr %1080, i64 0
  %1082 = load i8, ptr %1081, align 1, !tbaa !14
  %1083 = zext i8 %1082 to i32
  %1084 = and i32 %1083, 15
  %1085 = sext i32 %1084 to i64
  store i64 %1085, ptr %17, align 8, !tbaa !8
  br label %1086

1086:                                             ; preds = %1077
  %1087 = load ptr, ptr %4, align 8, !tbaa !25
  %1088 = getelementptr inbounds nuw %struct.mp_cur, ptr %1087, i32 0, i32 0
  %1089 = load ptr, ptr %1088, align 8, !tbaa !27
  %1090 = getelementptr inbounds i8, ptr %1089, i64 1
  store ptr %1090, ptr %1088, align 8, !tbaa !27
  %1091 = load ptr, ptr %4, align 8, !tbaa !25
  %1092 = getelementptr inbounds nuw %struct.mp_cur, ptr %1091, i32 0, i32 1
  %1093 = load i64, ptr %1092, align 8, !tbaa !29
  %1094 = sub i64 %1093, 1
  store i64 %1094, ptr %1092, align 8, !tbaa !29
  br label %1095

1095:                                             ; preds = %1086
  br label %1096

1096:                                             ; preds = %1095
  %1097 = load ptr, ptr %3, align 8, !tbaa !17
  %1098 = load ptr, ptr %4, align 8, !tbaa !25
  %1099 = load i64, ptr %17, align 8, !tbaa !8
  call void @mp_decode_to_lua_hash(ptr noundef %1097, ptr noundef %1098, i64 noundef %1099)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %1103

1100:                                             ; preds = %1068
  %1101 = load ptr, ptr %4, align 8, !tbaa !25
  %1102 = getelementptr inbounds nuw %struct.mp_cur, ptr %1101, i32 0, i32 2
  store i32 2, ptr %1102, align 8, !tbaa !30
  br label %1103

1103:                                             ; preds = %1100, %1096
  br label %1104

1104:                                             ; preds = %1103, %1064
  br label %1105

1105:                                             ; preds = %1104, %1035
  br label %1106

1106:                                             ; preds = %1105, %980
  br label %1107

1107:                                             ; preds = %1106, %953
  br label %1108

1108:                                             ; preds = %23, %41, %69, %97, %134, %173, %226, %279, %363, %484, %513, %541, %586, %595, %649, %658, %734, %743, %783, %838, %878, %1033, %1107, %923, %868, %828, %773, %736, %651, %588, %534, %506, %477, %465, %453, %441, %356, %272, %219, %166, %127, %90, %62
  ret void

1109:                                             ; preds = %1033, %734, %649, %586
  unreachable
}

declare void @lua_settable(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @mp_decode_to_lua_hash(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  call void @lua_createtable(ptr noundef %7, i32 noundef 0, i32 noundef 0)
  br label %8

8:                                                ; preds = %28, %3
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = add i64 %9, -1
  store i64 %10, ptr %6, align 8, !tbaa !8
  %11 = icmp ne i64 %9, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  call void @mp_decode_to_lua_type(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.mp_cur, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !30
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  br label %30

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = load ptr, ptr %5, align 8, !tbaa !25
  call void @mp_decode_to_lua_type(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.mp_cur, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !30
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  call void @lua_settable(ptr noundef %29, i32 noundef -3)
  br label %8, !llvm.loop !41

30:                                               ; preds = %19, %27, %8
  ret void
}

declare void @lua_pushinteger(ptr noundef, i64 noundef) #2

declare void @lua_pushboolean(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @mp_unpack_full(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.mp_cur, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = icmp ne i64 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %3
  %22 = phi i1 [ false, %3 ], [ %20, %17 ]
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %12, align 4, !tbaa !12
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = call ptr @luaL_checklstring(ptr noundef %24, i32 noundef 1, ptr noundef %8)
  store ptr %25, ptr %9, align 8, !tbaa !10
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = load i64, ptr %6, align 8, !tbaa !8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28, %21
  %32 = load ptr, ptr %5, align 8, !tbaa !17
  %33 = load i64, ptr %7, align 8, !tbaa !8
  %34 = trunc i64 %33 to i32
  %35 = load i64, ptr %8, align 8, !tbaa !8
  %36 = trunc i64 %35 to i32
  %37 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %32, ptr noundef @.str.8, i32 noundef %34, i32 noundef %36)
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %119

38:                                               ; preds = %28
  %39 = load i64, ptr %7, align 8, !tbaa !8
  %40 = load i64, ptr %8, align 8, !tbaa !8
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !17
  %44 = load i64, ptr %7, align 8, !tbaa !8
  %45 = trunc i64 %44 to i32
  %46 = load i64, ptr %8, align 8, !tbaa !8
  %47 = trunc i64 %46 to i32
  %48 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %43, ptr noundef @.str.9, i32 noundef %45, i32 noundef %47)
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %119

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %12, align 4, !tbaa !12
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i64 2147483647, ptr %6, align 8, !tbaa !8
  br label %54

54:                                               ; preds = %53, %50
  %55 = load ptr, ptr %9, align 8, !tbaa !10
  %56 = load i64, ptr %7, align 8, !tbaa !8
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  %58 = load i64, ptr %8, align 8, !tbaa !8
  %59 = load i64, ptr %7, align 8, !tbaa !8
  %60 = sub i64 %58, %59
  call void @mp_cur_init(ptr noundef %10, ptr noundef %57, i64 noundef %60)
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %89, %54
  %62 = getelementptr inbounds nuw %struct.mp_cur, ptr %10, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !29
  %64 = icmp ugt i64 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load i32, ptr %11, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = load i64, ptr %6, align 8, !tbaa !8
  %69 = icmp slt i64 %67, %68
  br label %70

70:                                               ; preds = %65, %61
  %71 = phi i1 [ false, %61 ], [ %69, %65 ]
  br i1 %71, label %72, label %92

72:                                               ; preds = %70
  %73 = load ptr, ptr %5, align 8, !tbaa !17
  call void @mp_decode_to_lua_type(ptr noundef %73, ptr noundef %10)
  %74 = getelementptr inbounds nuw %struct.mp_cur, ptr %10, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !30
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !17
  %79 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %78, ptr noundef @.str.10)
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %119

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw %struct.mp_cur, ptr %10, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !30
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8, !tbaa !17
  %86 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %85, ptr noundef @.str.11)
  store i32 %86, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %119

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %11, align 4, !tbaa !12
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %11, align 4, !tbaa !12
  br label %61, !llvm.loop !42

92:                                               ; preds = %70
  %93 = load i32, ptr %12, align 4, !tbaa !12
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %117, label %95

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %96 = load i64, ptr %8, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.mp_cur, ptr %10, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !29
  %99 = sub i64 %96, %98
  store i64 %99, ptr %14, align 8, !tbaa !8
  %100 = load i64, ptr %14, align 8, !tbaa !8
  %101 = icmp ugt i64 %100, 9223372036854775807
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  call void @abort() #7
  unreachable

103:                                              ; preds = %95
  %104 = load ptr, ptr %5, align 8, !tbaa !17
  call void @luaL_checkstack(ptr noundef %104, i32 noundef 1, ptr noundef @.str.12)
  %105 = load ptr, ptr %5, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %struct.mp_cur, ptr %10, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !29
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  br label %112

110:                                              ; preds = %103
  %111 = load i64, ptr %14, align 8, !tbaa !8
  br label %112

112:                                              ; preds = %110, %109
  %113 = phi i64 [ -1, %109 ], [ %111, %110 ]
  call void @lua_pushinteger(ptr noundef %105, i64 noundef %113)
  %114 = load ptr, ptr %5, align 8, !tbaa !17
  call void @lua_insert(ptr noundef %114, i32 noundef 2)
  %115 = load i32, ptr %11, align 4, !tbaa !12
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %117

117:                                              ; preds = %112, %92
  %118 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %118, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %119

119:                                              ; preds = %117, %84, %77, %42, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %120 = load i32, ptr %4, align 4
  ret i32 %120
}

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) #2

declare void @lua_insert(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @mp_unpack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call i32 @mp_unpack_full(ptr noundef %3, i64 noundef 0, i64 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mp_unpack_one(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = call i64 @luaL_optinteger(ptr noundef %4, i32 noundef 2, i64 noundef 0)
  store i64 %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = call i32 @lua_gettop(ptr noundef %7)
  %9 = sub nsw i32 %8, 1
  %10 = sub nsw i32 0, %9
  %11 = sub nsw i32 %10, 1
  call void @lua_settop(ptr noundef %6, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = load i64, ptr %3, align 8, !tbaa !8
  %14 = call i32 @mp_unpack_full(ptr noundef %12, i64 noundef 1, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %14
}

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @mp_unpack_limit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = call i64 @luaL_checkinteger(ptr noundef %5, i32 noundef 2)
  store i64 %6, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = call i64 @luaL_optinteger(ptr noundef %7, i32 noundef 3, i64 noundef 0)
  store i64 %8, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = call i32 @lua_gettop(ptr noundef %10)
  %12 = sub nsw i32 %11, 1
  %13 = sub nsw i32 0, %12
  %14 = sub nsw i32 %13, 1
  call void @lua_settop(ptr noundef %9, i32 noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  %16 = load i64, ptr %3, align 8, !tbaa !8
  %17 = load i64, ptr %4, align 8, !tbaa !8
  %18 = call i32 @mp_unpack_full(ptr noundef %15, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %18
}

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @mp_safe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = call i32 @lua_gettop(ptr noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  call void @lua_pushvalue(ptr noundef %10, i32 noundef -10003)
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  call void @lua_insert(ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = call i32 @lua_pcall(ptr noundef %12, i32 noundef %13, i32 noundef -1, i32 noundef 0)
  store i32 %14, ptr %5, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = call i32 @lua_gettop(ptr noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !12
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %1
  %20 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %24

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  call void @lua_pushnil(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !17
  call void @lua_insert(ptr noundef %23, i32 noundef -2)
  store i32 2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  call void @lua_createtable(ptr noundef %4, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = load i32, ptr %3, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5 x %struct.luaL_Reg], ptr @cmds, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.luaL_Reg, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  call void @lua_pushcclosure(ptr noundef %10, ptr noundef %15, i32 noundef 0)
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  %17 = load i32, ptr %3, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x %struct.luaL_Reg], ptr @cmds, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.luaL_Reg, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 16, !tbaa !45
  call void @lua_setfield(ptr noundef %16, i32 noundef -2, ptr noundef %21)
  br label %22

22:                                               ; preds = %9
  %23 = load i32, ptr %3, align 4, !tbaa !12
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !12
  br label %5, !llvm.loop !46

25:                                               ; preds = %5
  %26 = load ptr, ptr %2, align 8, !tbaa !17
  call void @lua_pushlstring(ptr noundef %26, ptr noundef @.str.17, i64 noundef 8)
  %27 = load ptr, ptr %2, align 8, !tbaa !17
  call void @lua_setfield(ptr noundef %27, i32 noundef -2, ptr noundef @.str.18)
  %28 = load ptr, ptr %2, align 8, !tbaa !17
  call void @lua_pushlstring(ptr noundef %28, ptr noundef @.str.19, i64 noundef 18)
  %29 = load ptr, ptr %2, align 8, !tbaa !17
  call void @lua_setfield(ptr noundef %29, i32 noundef -2, ptr noundef @.str.20)
  %30 = load ptr, ptr %2, align 8, !tbaa !17
  call void @lua_pushlstring(ptr noundef %30, ptr noundef @.str.21, i64 noundef 40)
  %31 = load ptr, ptr %2, align 8, !tbaa !17
  call void @lua_setfield(ptr noundef %31, i32 noundef -2, ptr noundef @.str.22)
  %32 = load ptr, ptr %2, align 8, !tbaa !17
  call void @lua_pushlstring(ptr noundef %32, ptr noundef @.str.23, i64 noundef 36)
  %33 = load ptr, ptr %2, align 8, !tbaa !17
  call void @lua_setfield(ptr noundef %33, i32 noundef -2, ptr noundef @.str.24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 1
}

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) #2

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_cmsgpack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call i32 @luaopen_create(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  call void @lua_pushvalue(ptr noundef %5, i32 noundef -1)
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  call void @lua_setfield(ptr noundef %6, i32 noundef -10002, ptr noundef @.str.17)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_cmsgpack_safe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = call i32 @luaopen_cmsgpack(ptr noundef %4)
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %3, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = load i32, ptr %3, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x %struct.luaL_Reg], ptr @cmds, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.luaL_Reg, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 16, !tbaa !45
  call void @lua_getfield(ptr noundef %11, i32 noundef -1, ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !17
  call void @lua_pushcclosure(ptr noundef %17, ptr noundef @mp_safe, i32 noundef 1)
  %18 = load ptr, ptr %2, align 8, !tbaa !17
  %19 = load i32, ptr %3, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x %struct.luaL_Reg], ptr @cmds, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.luaL_Reg, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 16, !tbaa !45
  call void @lua_setfield(ptr noundef %18, i32 noundef -2, ptr noundef %23)
  br label %24

24:                                               ; preds = %10
  %25 = load i32, ptr %3, align 4, !tbaa !12
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !12
  br label %6, !llvm.loop !47

27:                                               ; preds = %6
  %28 = load ptr, ptr %2, align 8, !tbaa !17
  call void @lua_pushvalue(ptr noundef %28, i32 noundef -1)
  %29 = load ptr, ptr %2, align 8, !tbaa !17
  call void @lua_setfield(ptr noundef %29, i32 noundef -10002, ptr noundef @.str.25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 1
}

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS9lua_State", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS6mp_buf", !5, i64 0}
!21 = !{!22, !11, i64 0}
!22 = !{!"mp_buf", !11, i64 0, !9, i64 8, !9, i64 16}
!23 = !{!22, !9, i64 16}
!24 = !{!22, !9, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS6mp_cur", !5, i64 0}
!27 = !{!28, !11, i64 0}
!28 = !{!"mp_cur", !11, i64 0, !9, i64 8, !13, i64 16}
!29 = !{!28, !9, i64 8}
!30 = !{!28, !13, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"float", !6, i64 0}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = !{!44, !5, i64 8}
!44 = !{!"luaL_Reg", !11, i64 0, !5, i64 8}
!45 = !{!44, !11, i64 0}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
