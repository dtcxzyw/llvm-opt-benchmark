target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.TKey = type { %union.Value, [1 x i32], i32 }
%struct.lua_State = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, ptr, ptr, ptr, ptr }
%struct.TString = type { i8, i8, i8, i16, ptr, i32, i32, [1 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_Z10luai_veceqPKfS0_ = comdat any

@luaO_nilobject_ = hidden constant %struct.lua_TValue zeroinitializer, align 8
@_ZZ9luaO_log2jE5log_2 = internal constant [256 x i8] c"\00\01\02\02\03\03\03\03\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08", align 16
@.str = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"[string \22\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\22]\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z9luaO_log2j(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 -1, ptr %3, align 4
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i32, ptr %2, align 4
  %6 = icmp uge i32 %5, 256
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = add nsw i32 %8, 8
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = lshr i32 %10, 8
  store i32 %11, ptr %2, align 4
  br label %4, !llvm.loop !5

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [256 x i8], ptr @_ZZ9luaO_log2jE5log_2, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %13, %18
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.lua_TValue, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.lua_TValue, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %76

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lua_TValue, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %67 [
    i32 0, label %18
    i32 3, label %19
    i32 4, label %28
    i32 1, label %37
    i32 2, label %46
  ]

18:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %76

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.lua_TValue, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %23, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = fcmp oeq double %22, %25
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %3, align 4
  br label %76

28:                                               ; preds = %14
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.lua_TValue, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [2 x float], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.lua_TValue, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [2 x float], ptr %33, i64 0, i64 0
  %35 = call noundef zeroext i1 @_Z10luai_veceqPKfS0_(ptr noundef %31, ptr noundef %34)
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %3, align 4
  br label %76

37:                                               ; preds = %14
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.lua_TValue, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lua_TValue, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %40, %43
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %3, align 4
  br label %76

46:                                               ; preds = %14
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.lua_TValue, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.lua_TValue, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %49, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.lua_TValue, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [1 x i32], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.lua_TValue, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [1 x i32], ptr %60, i64 0, i64 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %58, %62
  br label %64

64:                                               ; preds = %54, %46
  %65 = phi i1 [ false, %46 ], [ %63, %54 ]
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %3, align 4
  br label %76

67:                                               ; preds = %14
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.lua_TValue, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.lua_TValue, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %70, %73
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %3, align 4
  br label %76

76:                                               ; preds = %67, %64, %37, %28, %19, %18, %13
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z10luai_veceqPKfS0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = fcmp oeq float %7, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = fcmp oeq float %15, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 2
  %23 = load float, ptr %22, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  %27 = fcmp oeq float %23, %26
  br label %28

28:                                               ; preds = %20, %12, %2
  %29 = phi i1 [ false, %12 ], [ false, %2 ], [ %27, %20 ]
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z16luaO_rawequalKeyPK4TKeyPK10lua_TValue(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.TKey, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 15
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.lua_TValue, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %78

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.TKey, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 15
  switch i32 %19, label %69 [
    i32 0, label %20
    i32 3, label %21
    i32 4, label %30
    i32 1, label %39
    i32 2, label %48
  ]

20:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %78

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.TKey, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lua_TValue, ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = fcmp oeq double %24, %27
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %3, align 4
  br label %78

30:                                               ; preds = %15
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.TKey, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.lua_TValue, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [2 x float], ptr %35, i64 0, i64 0
  %37 = call noundef zeroext i1 @_Z10luai_veceqPKfS0_(ptr noundef %33, ptr noundef %36)
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %3, align 4
  br label %78

39:                                               ; preds = %15
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.TKey, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.lua_TValue, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %42, %45
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %3, align 4
  br label %78

48:                                               ; preds = %15
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.TKey, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.lua_TValue, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %51, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %48
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.TKey, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [1 x i32], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.lua_TValue, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [1 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %60, %64
  br label %66

66:                                               ; preds = %56, %48
  %67 = phi i1 [ false, %48 ], [ %65, %56 ]
  %68 = zext i1 %67 to i32
  store i32 %68, ptr %3, align 4
  br label %78

69:                                               ; preds = %15
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.TKey, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.lua_TValue, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %72, %75
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %3, align 4
  br label %78

78:                                               ; preds = %69, %66, %39, %30, %21, %20, %14
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z10luaO_str2dPKcPd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call double @strtod(ptr noundef %7, ptr noundef %6) #7
  %9 = load ptr, ptr %5, align 8
  store double %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %52

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 120
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 88
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %4, align 8
  %26 = call i64 @strtoul(ptr noundef %25, ptr noundef %6, i32 noundef 16) #7
  %27 = uitofp i64 %26 to double
  %28 = load ptr, ptr %5, align 8
  store double %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %24, %19
  %30 = load ptr, ptr %6, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  br label %52

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %42, %35
  %37 = load ptr, ptr %6, align 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = call i32 @isspace(i32 noundef %39) #8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %6, align 8
  br label %36, !llvm.loop !7

45:                                               ; preds = %36
  %46 = load ptr, ptr %6, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  br label %52

51:                                               ; preds = %45
  store i32 1, ptr %3, align 4
  br label %52

52:                                               ; preds = %51, %50, %34, %13
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z17luaO_pushvfstringP9lua_StatePKcP13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [512 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @vsnprintf(ptr noundef %9, i64 noundef 512, ptr noundef %10, ptr noundef %11) #7
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %19 = call i64 @strlen(ptr noundef %18) #8
  %20 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %16, ptr noundef %17, i64 noundef %19)
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.lua_TValue, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %23, i32 0, i32 2
  store i32 5, ptr %24, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.lua_State, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp sle i64 %33, 16
  br i1 %34, label %35, label %37

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef %36, i32 noundef 1)
  br label %38

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %37, %35
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.lua_State, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.lua_TValue, ptr %41, i32 1
  store ptr %42, ptr %40, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.lua_State, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.lua_TValue, ptr %45, i64 -1
  %47 = getelementptr inbounds %struct.lua_TValue, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.TString, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 0
  ret ptr %50
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare hidden noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare hidden void @_Z14luaD_growstackP9lua_Statei(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z16luaO_pushfstringP9lua_StatePKcz(ptr noundef %0, ptr noundef %1, ...) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %11 = call noundef ptr @_Z17luaO_pushvfstringP9lua_StatePKcP13__va_list_tag(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z12luaO_chunkidPcmPKcm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 61
  br i1 %14, label %15, label %32

15:                                               ; preds = %4
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %7, align 8
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %21, ptr %5, align 8
  br label %97

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %25, i64 %27, i1 false)
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  %30 = sub i64 %29, 1
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store i8 0, ptr %31, align 1
  br label %95

32:                                               ; preds = %4
  %33 = load ptr, ptr %8, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 64
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = load i64, ptr %9, align 8
  %39 = load i64, ptr %7, align 8
  %40 = icmp ule i64 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %43, ptr %5, align 8
  br label %97

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 @.str, i64 3, i1 false)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 3
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = load i64, ptr %7, align 8
  %52 = sub i64 %51, 4
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = load i64, ptr %7, align 8
  %56 = sub i64 %55, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %54, i64 %56, i1 false)
  %57 = load ptr, ptr %6, align 8
  %58 = load i64, ptr %7, align 8
  %59 = sub i64 %58, 1
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store i8 0, ptr %60, align 1
  br label %94

61:                                               ; preds = %32
  %62 = load ptr, ptr %8, align 8
  %63 = call i64 @strcspn(ptr noundef %62, ptr noundef @.str.1) #8
  store i64 %63, ptr %10, align 8
  %64 = load i64, ptr %7, align 8
  %65 = sub i64 %64, 15
  store i64 %65, ptr %7, align 8
  %66 = load i64, ptr %10, align 8
  %67 = load i64, ptr %7, align 8
  %68 = icmp ugt i64 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = load i64, ptr %7, align 8
  store i64 %70, ptr %10, align 8
  br label %71

71:                                               ; preds = %69, %61
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @strcpy(ptr noundef %72, ptr noundef @.str.2) #7
  %74 = load ptr, ptr %8, align 8
  %75 = load i64, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %71
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i64, ptr %10, align 8
  %84 = call ptr @strncat(ptr noundef %81, ptr noundef %82, i64 noundef %83) #7
  %85 = load ptr, ptr %6, align 8
  %86 = call ptr @strcat(ptr noundef %85, ptr noundef @.str) #7
  br label %91

87:                                               ; preds = %71
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = call ptr @strcat(ptr noundef %88, ptr noundef %89) #7
  br label %91

91:                                               ; preds = %87, %80
  %92 = load ptr, ptr %6, align 8
  %93 = call ptr @strcat(ptr noundef %92, ptr noundef @.str.3) #7
  br label %94

94:                                               ; preds = %91, %44
  br label %95

95:                                               ; preds = %94, %22
  %96 = load ptr, ptr %6, align 8
  store ptr %96, ptr %5, align 8
  br label %97

97:                                               ; preds = %95, %41, %19
  %98 = load ptr, ptr %5, align 8
  ret ptr %98
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
