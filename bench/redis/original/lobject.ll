target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.Value = type { ptr }
%struct.lua_TValue = type { %union.Value, i32 }
%struct.lua_State = type { ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i32, i32, ptr, %struct.lua_TValue, %struct.lua_TValue, ptr, ptr, ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%union.TString = type { %struct.anon }
%struct.anon = type { ptr, i8, i8, i8, i32, i64 }

@luaO_nilobject_ = hidden constant { %union.Value, i32, [4 x i8] } zeroinitializer, align 8
@luaO_log2.log_2 = internal constant [256 x i8] c"\00\01\02\02\03\03\03\03\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08", align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"[string \22\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\22]\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @luaO_int2fb(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %9, %1
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = icmp uge i32 %7, 16
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = add i32 %10, 1
  %12 = lshr i32 %11, 1
  store i32 %12, ptr %3, align 4, !tbaa !4
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %4, align 4, !tbaa !4
  br label %6, !llvm.loop !8

15:                                               ; preds = %6
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = icmp ult i32 %16, 8
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4, !tbaa !4
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = add nsw i32 %21, 1
  %23 = shl i32 %22, 3
  %24 = load i32, ptr %3, align 4, !tbaa !4
  %25 = sub nsw i32 %24, 8
  %26 = or i32 %23, %25
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @luaO_fb2int(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = ashr i32 %6, 3
  %8 = and i32 %7, 31
  store i32 %8, ptr %4, align 4, !tbaa !4
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !4
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = and i32 %14, 7
  %16 = add nsw i32 %15, 8
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = sub nsw i32 %17, 1
  %19 = shl i32 %16, %18
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaO_log2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 -1, ptr %3, align 4, !tbaa !4
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = icmp uge i32 %5, 256
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = add nsw i32 %8, 8
  store i32 %9, ptr %3, align 4, !tbaa !4
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = lshr i32 %10, 8
  store i32 %11, ptr %2, align 4, !tbaa !4
  br label %4, !llvm.loop !10

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [256 x i8], ptr @luaO_log2.log_2, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %13, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaO_rawequalObj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.lua_TValue, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.lua_TValue, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %55

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.lua_TValue, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !15
  switch i32 %17, label %46 [
    i32 0, label %18
    i32 3, label %19
    i32 1, label %28
    i32 2, label %37
  ]

18:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %55

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.lua_TValue, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.lua_TValue, ptr %23, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !11
  %26 = fcmp oeq double %22, %25
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %3, align 4
  br label %55

28:                                               ; preds = %14
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.lua_TValue, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !11
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.lua_TValue, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !11
  %35 = icmp eq i32 %31, %34
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %3, align 4
  br label %55

37:                                               ; preds = %14
  %38 = load ptr, ptr %4, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.lua_TValue, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = load ptr, ptr %5, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.lua_TValue, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = icmp eq ptr %40, %43
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %3, align 4
  br label %55

46:                                               ; preds = %14
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.lua_TValue, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = load ptr, ptr %5, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.lua_TValue, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = icmp eq ptr %49, %52
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %3, align 4
  br label %55

55:                                               ; preds = %46, %37, %28, %19, %18, %13
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaO_str2d(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = call double @strtod(ptr noundef %8, ptr noundef %6) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  store double %9, ptr %10, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 120
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 88
  br i1 %24, label %25, label %30

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  %27 = call i64 @strtoul(ptr noundef %26, ptr noundef %6, i32 noundef 16) #7
  %28 = uitofp i64 %27 to double
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  store double %28, ptr %29, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr %6, align 8, !tbaa !17
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %49, %36
  %38 = call ptr @__ctype_b_loc() #8
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = load ptr, ptr %6, align 8, !tbaa !17
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %42 = zext i8 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %39, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !25
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 8192
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %37
  %50 = load ptr, ptr %6, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %6, align 8, !tbaa !17
  br label %37, !llvm.loop !27

52:                                               ; preds = %37
  %53 = load ptr, ptr %6, align 8, !tbaa !17
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

58:                                               ; preds = %52
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %57, %35, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: nounwind uwtable
define hidden ptr @luaO_pushvfstring(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x i8], align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [40 x i8], align 16
  %16 = alloca [3 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 1, ptr %7, align 4, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  call void @pushstr(ptr noundef %17, ptr noundef @.str)
  br label %18

18:                                               ; preds = %231, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = call ptr @strchr(ptr noundef %19, i32 noundef 37) #9
  store ptr %20, ptr %8, align 8, !tbaa !17
  %21 = load ptr, ptr %8, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 2, ptr %9, align 4
  br label %229

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  store ptr %27, ptr %10, align 8, !tbaa !12
  %28 = load ptr, ptr %4, align 8, !tbaa !28
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = load ptr, ptr %8, align 8, !tbaa !17
  %31 = load ptr, ptr %5, align 8, !tbaa !17
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = call ptr @luaS_newlstr(ptr noundef %28, ptr noundef %29, i64 noundef %34)
  %36 = load ptr, ptr %10, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.lua_TValue, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !11
  %38 = load ptr, ptr %10, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.lua_TValue, ptr %38, i32 0, i32 1
  store i32 4, ptr %39, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %40 = load ptr, ptr %4, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.lua_State, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = load ptr, ptr %4, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.lua_State, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = ptrtoint ptr %42 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp sle i64 %48, 16
  br i1 %49, label %50, label %52

50:                                               ; preds = %24
  %51 = load ptr, ptr %4, align 8, !tbaa !28
  call void @luaD_growstack(ptr noundef %51, i32 noundef 1)
  br label %53

52:                                               ; preds = %24
  br label %53

53:                                               ; preds = %52, %50
  %54 = load ptr, ptr %4, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.lua_State, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.lua_TValue, ptr %56, i32 1
  store ptr %57, ptr %55, align 8, !tbaa !32
  %58 = load ptr, ptr %8, align 8, !tbaa !17
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !11
  %61 = sext i8 %60 to i32
  switch i32 %61, label %215 [
    i32 115, label %62
    i32 99, label %85
    i32 100, label %107
    i32 102, label %150
    i32 112, label %192
    i32 37, label %213
  ]

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %63 = load ptr, ptr %6, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = icmp ule i32 %65, 40
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %63, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i32 %65
  %71 = add i32 %65, 8
  store i32 %71, ptr %64, align 8
  br label %76

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %63, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i32 8
  store ptr %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi ptr [ %70, %67 ], [ %74, %72 ]
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  store ptr %78, ptr %11, align 8, !tbaa !17
  %79 = load ptr, ptr %11, align 8, !tbaa !17
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store ptr @.str.1, ptr %11, align 8, !tbaa !17
  br label %82

82:                                               ; preds = %81, %76
  %83 = load ptr, ptr %4, align 8, !tbaa !28
  %84 = load ptr, ptr %11, align 8, !tbaa !17
  call void @pushstr(ptr noundef %83, ptr noundef %84)
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %224

85:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  %86 = load ptr, ptr %6, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = icmp ule i32 %88, 40
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %86, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i32 %88
  %94 = add i32 %88, 8
  store i32 %94, ptr %87, align 8
  br label %99

95:                                               ; preds = %85
  %96 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %86, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i32 8
  store ptr %98, ptr %96, align 8
  br label %99

99:                                               ; preds = %95, %90
  %100 = phi ptr [ %93, %90 ], [ %97, %95 ]
  %101 = load i32, ptr %100, align 4, !tbaa !4
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  store i8 %102, ptr %103, align 1, !tbaa !11
  %104 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 1
  store i8 0, ptr %104, align 1, !tbaa !11
  %105 = load ptr, ptr %4, align 8, !tbaa !28
  %106 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  call void @pushstr(ptr noundef %105, ptr noundef %106)
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  br label %224

107:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %108 = load ptr, ptr %4, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw %struct.lua_State, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  store ptr %110, ptr %13, align 8, !tbaa !12
  %111 = load ptr, ptr %6, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = icmp ule i32 %113, 40
  br i1 %114, label %115, label %120

115:                                              ; preds = %107
  %116 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %111, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr i8, ptr %117, i32 %113
  %119 = add i32 %113, 8
  store i32 %119, ptr %112, align 8
  br label %124

120:                                              ; preds = %107
  %121 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %111, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr i8, ptr %122, i32 8
  store ptr %123, ptr %121, align 8
  br label %124

124:                                              ; preds = %120, %115
  %125 = phi ptr [ %118, %115 ], [ %122, %120 ]
  %126 = load i32, ptr %125, align 4, !tbaa !4
  %127 = sitofp i32 %126 to double
  %128 = load ptr, ptr %13, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw %struct.lua_TValue, ptr %128, i32 0, i32 0
  store double %127, ptr %129, align 8, !tbaa !11
  %130 = load ptr, ptr %13, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw %struct.lua_TValue, ptr %130, i32 0, i32 1
  store i32 3, ptr %131, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %132 = load ptr, ptr %4, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw %struct.lua_State, ptr %132, i32 0, i32 9
  %134 = load ptr, ptr %133, align 8, !tbaa !40
  %135 = load ptr, ptr %4, align 8, !tbaa !28
  %136 = getelementptr inbounds nuw %struct.lua_State, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !32
  %138 = ptrtoint ptr %134 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp sle i64 %140, 16
  br i1 %141, label %142, label %144

142:                                              ; preds = %124
  %143 = load ptr, ptr %4, align 8, !tbaa !28
  call void @luaD_growstack(ptr noundef %143, i32 noundef 1)
  br label %145

144:                                              ; preds = %124
  br label %145

145:                                              ; preds = %144, %142
  %146 = load ptr, ptr %4, align 8, !tbaa !28
  %147 = getelementptr inbounds nuw %struct.lua_State, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !32
  %149 = getelementptr inbounds nuw %struct.lua_TValue, ptr %148, i32 1
  store ptr %149, ptr %147, align 8, !tbaa !32
  br label %224

150:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %151 = load ptr, ptr %4, align 8, !tbaa !28
  %152 = getelementptr inbounds nuw %struct.lua_State, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !32
  store ptr %153, ptr %14, align 8, !tbaa !12
  %154 = load ptr, ptr %6, align 8, !tbaa !30
  %155 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = icmp ule i32 %156, 160
  br i1 %157, label %158, label %163

158:                                              ; preds = %150
  %159 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %154, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr i8, ptr %160, i32 %156
  %162 = add i32 %156, 16
  store i32 %162, ptr %155, align 4
  br label %167

163:                                              ; preds = %150
  %164 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %154, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr i8, ptr %165, i32 8
  store ptr %166, ptr %164, align 8
  br label %167

167:                                              ; preds = %163, %158
  %168 = phi ptr [ %161, %158 ], [ %165, %163 ]
  %169 = load double, ptr %168, align 8, !tbaa !21
  %170 = load ptr, ptr %14, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw %struct.lua_TValue, ptr %170, i32 0, i32 0
  store double %169, ptr %171, align 8, !tbaa !11
  %172 = load ptr, ptr %14, align 8, !tbaa !12
  %173 = getelementptr inbounds nuw %struct.lua_TValue, ptr %172, i32 0, i32 1
  store i32 3, ptr %173, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %174 = load ptr, ptr %4, align 8, !tbaa !28
  %175 = getelementptr inbounds nuw %struct.lua_State, ptr %174, i32 0, i32 9
  %176 = load ptr, ptr %175, align 8, !tbaa !40
  %177 = load ptr, ptr %4, align 8, !tbaa !28
  %178 = getelementptr inbounds nuw %struct.lua_State, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !32
  %180 = ptrtoint ptr %176 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp sle i64 %182, 16
  br i1 %183, label %184, label %186

184:                                              ; preds = %167
  %185 = load ptr, ptr %4, align 8, !tbaa !28
  call void @luaD_growstack(ptr noundef %185, i32 noundef 1)
  br label %187

186:                                              ; preds = %167
  br label %187

187:                                              ; preds = %186, %184
  %188 = load ptr, ptr %4, align 8, !tbaa !28
  %189 = getelementptr inbounds nuw %struct.lua_State, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8, !tbaa !32
  %191 = getelementptr inbounds nuw %struct.lua_TValue, ptr %190, i32 1
  store ptr %191, ptr %189, align 8, !tbaa !32
  br label %224

192:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #7
  %193 = getelementptr inbounds [40 x i8], ptr %15, i64 0, i64 0
  %194 = load ptr, ptr %6, align 8, !tbaa !30
  %195 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8
  %197 = icmp ule i32 %196, 40
  br i1 %197, label %198, label %203

198:                                              ; preds = %192
  %199 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %194, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr i8, ptr %200, i32 %196
  %202 = add i32 %196, 8
  store i32 %202, ptr %195, align 8
  br label %207

203:                                              ; preds = %192
  %204 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %194, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr i8, ptr %205, i32 8
  store ptr %206, ptr %204, align 8
  br label %207

207:                                              ; preds = %203, %198
  %208 = phi ptr [ %201, %198 ], [ %205, %203 ]
  %209 = load ptr, ptr %208, align 8, !tbaa !41
  %210 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %193, ptr noundef @.str.2, ptr noundef %209) #7
  %211 = load ptr, ptr %4, align 8, !tbaa !28
  %212 = getelementptr inbounds [40 x i8], ptr %15, i64 0, i64 0
  call void @pushstr(ptr noundef %211, ptr noundef %212)
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #7
  br label %224

213:                                              ; preds = %53
  %214 = load ptr, ptr %4, align 8, !tbaa !28
  call void @pushstr(ptr noundef %214, ptr noundef @.str.3)
  br label %224

215:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 3, ptr %16) #7
  %216 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 0
  store i8 37, ptr %216, align 1, !tbaa !11
  %217 = load ptr, ptr %8, align 8, !tbaa !17
  %218 = getelementptr inbounds i8, ptr %217, i64 1
  %219 = load i8, ptr %218, align 1, !tbaa !11
  %220 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 1
  store i8 %219, ptr %220, align 1, !tbaa !11
  %221 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 2
  store i8 0, ptr %221, align 1, !tbaa !11
  %222 = load ptr, ptr %4, align 8, !tbaa !28
  %223 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 0
  call void @pushstr(ptr noundef %222, ptr noundef %223)
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 3, ptr %16) #7
  br label %224

224:                                              ; preds = %215, %213, %207, %187, %145, %99, %82
  %225 = load i32, ptr %7, align 4, !tbaa !4
  %226 = add nsw i32 %225, 2
  store i32 %226, ptr %7, align 4, !tbaa !4
  %227 = load ptr, ptr %8, align 8, !tbaa !17
  %228 = getelementptr inbounds i8, ptr %227, i64 2
  store ptr %228, ptr %5, align 8, !tbaa !17
  store i32 0, ptr %9, align 4
  br label %229

229:                                              ; preds = %224, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %230 = load i32, ptr %9, align 4
  switch i32 %230, label %264 [
    i32 0, label %231
    i32 2, label %232
  ]

231:                                              ; preds = %229
  br label %18

232:                                              ; preds = %229
  %233 = load ptr, ptr %4, align 8, !tbaa !28
  %234 = load ptr, ptr %5, align 8, !tbaa !17
  call void @pushstr(ptr noundef %233, ptr noundef %234)
  %235 = load ptr, ptr %4, align 8, !tbaa !28
  %236 = load i32, ptr %7, align 4, !tbaa !4
  %237 = add nsw i32 %236, 1
  %238 = load ptr, ptr %4, align 8, !tbaa !28
  %239 = getelementptr inbounds nuw %struct.lua_State, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8, !tbaa !32
  %241 = load ptr, ptr %4, align 8, !tbaa !28
  %242 = getelementptr inbounds nuw %struct.lua_State, ptr %241, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8, !tbaa !42
  %244 = ptrtoint ptr %240 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = sdiv exact i64 %246, 16
  %248 = trunc i64 %247 to i32
  %249 = sub nsw i32 %248, 1
  call void @luaV_concat(ptr noundef %235, i32 noundef %237, i32 noundef %249)
  %250 = load i32, ptr %7, align 4, !tbaa !4
  %251 = load ptr, ptr %4, align 8, !tbaa !28
  %252 = getelementptr inbounds nuw %struct.lua_State, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8, !tbaa !32
  %254 = sext i32 %250 to i64
  %255 = sub i64 0, %254
  %256 = getelementptr inbounds %struct.lua_TValue, ptr %253, i64 %255
  store ptr %256, ptr %252, align 8, !tbaa !32
  %257 = load ptr, ptr %4, align 8, !tbaa !28
  %258 = getelementptr inbounds nuw %struct.lua_State, ptr %257, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8, !tbaa !32
  %260 = getelementptr inbounds %struct.lua_TValue, ptr %259, i64 -1
  %261 = getelementptr inbounds nuw %struct.lua_TValue, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !11
  %263 = getelementptr inbounds %union.TString, ptr %262, i64 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret ptr %263

264:                                              ; preds = %229
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @pushstr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %8, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = call i64 @strlen(ptr noundef %11) #9
  %13 = call ptr @luaS_newlstr(ptr noundef %9, ptr noundef %10, i64 noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.lua_TValue, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.lua_TValue, ptr %16, i32 0, i32 1
  store i32 4, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sle i64 %26, 16
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8, !tbaa !28
  call void @luaD_growstack(ptr noundef %29, i32 noundef 1)
  br label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %3, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.lua_State, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.lua_TValue, ptr %34, i32 1
  store ptr %35, ptr %33, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) #5

declare hidden void @luaD_growstack(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare hidden void @luaV_concat(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define hidden ptr @luaO_pushfstring(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #7
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %11 = call ptr @luaO_pushvfstring(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !17
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind uwtable
define hidden void @luaO_chunkid(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 61
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i64, ptr %6, align 8, !tbaa !43
  %18 = call ptr @strncpy(ptr noundef %14, ptr noundef %16, i64 noundef %17) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = load i64, ptr %6, align 8, !tbaa !43
  %21 = sub i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !11
  br label %86

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 64
  br i1 %27, label %28, label %52

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !17
  %31 = load i64, ptr %6, align 8, !tbaa !43
  %32 = sub i64 %31, 8
  store i64 %32, ptr %6, align 8, !tbaa !43
  %33 = load ptr, ptr %5, align 8, !tbaa !17
  %34 = call i64 @strlen(ptr noundef %33) #9
  store i64 %34, ptr %7, align 8, !tbaa !43
  %35 = load ptr, ptr %4, align 8, !tbaa !17
  %36 = call ptr @strcpy(ptr noundef %35, ptr noundef @.str) #7
  %37 = load i64, ptr %7, align 8, !tbaa !43
  %38 = load i64, ptr %6, align 8, !tbaa !43
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %28
  %41 = load i64, ptr %7, align 8, !tbaa !43
  %42 = load i64, ptr %6, align 8, !tbaa !43
  %43 = sub i64 %41, %42
  %44 = load ptr, ptr %5, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  store ptr %45, ptr %5, align 8, !tbaa !17
  %46 = load ptr, ptr %4, align 8, !tbaa !17
  %47 = call ptr @strcat(ptr noundef %46, ptr noundef @.str.4) #7
  br label %48

48:                                               ; preds = %40, %28
  %49 = load ptr, ptr %4, align 8, !tbaa !17
  %50 = load ptr, ptr %5, align 8, !tbaa !17
  %51 = call ptr @strcat(ptr noundef %49, ptr noundef %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %85

52:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %53 = load ptr, ptr %5, align 8, !tbaa !17
  %54 = call i64 @strcspn(ptr noundef %53, ptr noundef @.str.5) #9
  store i64 %54, ptr %8, align 8, !tbaa !43
  %55 = load i64, ptr %6, align 8, !tbaa !43
  %56 = sub i64 %55, 17
  store i64 %56, ptr %6, align 8, !tbaa !43
  %57 = load i64, ptr %8, align 8, !tbaa !43
  %58 = load i64, ptr %6, align 8, !tbaa !43
  %59 = icmp ugt i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %61, ptr %8, align 8, !tbaa !43
  br label %62

62:                                               ; preds = %60, %52
  %63 = load ptr, ptr %4, align 8, !tbaa !17
  %64 = call ptr @strcpy(ptr noundef %63, ptr noundef @.str.6) #7
  %65 = load ptr, ptr %5, align 8, !tbaa !17
  %66 = load i64, ptr %8, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !11
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %62
  %72 = load ptr, ptr %4, align 8, !tbaa !17
  %73 = load ptr, ptr %5, align 8, !tbaa !17
  %74 = load i64, ptr %8, align 8, !tbaa !43
  %75 = call ptr @strncat(ptr noundef %72, ptr noundef %73, i64 noundef %74) #7
  %76 = load ptr, ptr %4, align 8, !tbaa !17
  %77 = call ptr @strcat(ptr noundef %76, ptr noundef @.str.4) #7
  br label %82

78:                                               ; preds = %62
  %79 = load ptr, ptr %4, align 8, !tbaa !17
  %80 = load ptr, ptr %5, align 8, !tbaa !17
  %81 = call ptr @strcat(ptr noundef %79, ptr noundef %80) #7
  br label %82

82:                                               ; preds = %78, %71
  %83 = load ptr, ptr %4, align 8, !tbaa !17
  %84 = call ptr @strcat(ptr noundef %83, ptr noundef @.str.7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %85

85:                                               ; preds = %82, %48
  br label %86

86:                                               ; preds = %85, %13
  ret void
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10lua_TValue", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!16, !5, i64 8}
!16 = !{!"lua_TValue", !6, i64 0, !5, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !14, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 double", !14, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 short", !14, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"short", !6, i64 0}
!27 = distinct !{!27, !9}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS9lua_State", !14, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS13__va_list_tag", !14, i64 0}
!32 = !{!33, !13, i64 16}
!33 = !{!"lua_State", !34, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !13, i64 16, !13, i64 24, !35, i64 32, !36, i64 40, !37, i64 48, !13, i64 56, !13, i64 64, !36, i64 72, !36, i64 80, !5, i64 88, !5, i64 92, !26, i64 96, !26, i64 98, !6, i64 100, !6, i64 101, !5, i64 104, !5, i64 108, !14, i64 112, !16, i64 120, !16, i64 136, !34, i64 152, !34, i64 160, !38, i64 168, !39, i64 176}
!34 = !{!"p1 _ZTS8GCObject", !14, i64 0}
!35 = !{!"p1 _ZTS12global_State", !14, i64 0}
!36 = !{!"p1 _ZTS8CallInfo", !14, i64 0}
!37 = !{!"p1 int", !14, i64 0}
!38 = !{!"p1 _ZTS11lua_longjmp", !14, i64 0}
!39 = !{!"long", !6, i64 0}
!40 = !{!33, !13, i64 56}
!41 = !{!14, !14, i64 0}
!42 = !{!33, !13, i64 24}
!43 = !{!39, !39, i64 0}
