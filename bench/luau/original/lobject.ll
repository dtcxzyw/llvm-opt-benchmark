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
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
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
  br label %4, !llvm.loop !8

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [256 x i8], ptr @_ZZ9luaO_log2jE5log_2, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %13, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z16luaO_rawequalObjPK10lua_TValueS1_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.lua_TValue, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.lua_TValue, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %76

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.lua_TValue, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !14
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
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.lua_TValue, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.lua_TValue, ptr %23, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !10
  %26 = fcmp oeq double %22, %25
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %3, align 4
  br label %76

28:                                               ; preds = %14
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.lua_TValue, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [2 x float], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.lua_TValue, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [2 x float], ptr %33, i64 0, i64 0
  %35 = call noundef zeroext i1 @_Z10luai_veceqPKfS0_(ptr noundef %31, ptr noundef %34)
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %3, align 4
  br label %76

37:                                               ; preds = %14
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.lua_TValue, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !10
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.lua_TValue, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !10
  %44 = icmp eq i32 %40, %43
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %3, align 4
  br label %76

46:                                               ; preds = %14
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.lua_TValue, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.lua_TValue, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = icmp eq ptr %49, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.lua_TValue, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [1 x i32], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %57, align 8, !tbaa !4
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.lua_TValue, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [1 x i32], ptr %60, i64 0, i64 0
  %62 = load i32, ptr %61, align 8, !tbaa !4
  %63 = icmp eq i32 %58, %62
  br label %64

64:                                               ; preds = %54, %46
  %65 = phi i1 [ false, %46 ], [ %63, %54 ]
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %3, align 4
  br label %76

67:                                               ; preds = %14
  %68 = load ptr, ptr %4, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.lua_TValue, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.lua_TValue, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = icmp eq ptr %70, %73
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %3, align 4
  br label %76

76:                                               ; preds = %67, %64, %37, %28, %19, %18, %13
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z10luai_veceqPKfS0_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !18
  %11 = fcmp oeq float %7, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds float, ptr %13, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !18
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !18
  %19 = fcmp oeq float %15, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = getelementptr inbounds float, ptr %21, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !18
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !18
  %27 = fcmp oeq float %23, %26
  br label %28

28:                                               ; preds = %20, %12, %2
  %29 = phi i1 [ false, %12 ], [ false, %2 ], [ %27, %20 ]
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z16luaO_rawequalKeyPK4TKeyPK10lua_TValue(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.TKey, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 15
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.lua_TValue, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = icmp ne i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %78

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.TKey, ptr %16, i32 0, i32 2
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
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.TKey, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !10
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.lua_TValue, ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8, !tbaa !10
  %28 = fcmp oeq double %24, %27
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %3, align 4
  br label %78

30:                                               ; preds = %15
  %31 = load ptr, ptr %4, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.TKey, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.lua_TValue, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [2 x float], ptr %35, i64 0, i64 0
  %37 = call noundef zeroext i1 @_Z10luai_veceqPKfS0_(ptr noundef %33, ptr noundef %36)
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %3, align 4
  br label %78

39:                                               ; preds = %15
  %40 = load ptr, ptr %4, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.TKey, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !10
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.lua_TValue, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !10
  %46 = icmp eq i32 %42, %45
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %3, align 4
  br label %78

48:                                               ; preds = %15
  %49 = load ptr, ptr %4, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.TKey, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.lua_TValue, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = icmp eq ptr %51, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %48
  %57 = load ptr, ptr %4, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.TKey, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [1 x i32], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %59, align 8, !tbaa !4
  %61 = load ptr, ptr %5, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.lua_TValue, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [1 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %63, align 8, !tbaa !4
  %65 = icmp eq i32 %60, %64
  br label %66

66:                                               ; preds = %56, %48
  %67 = phi i1 [ false, %48 ], [ %65, %56 ]
  %68 = zext i1 %67 to i32
  store i32 %68, ptr %3, align 4
  br label %78

69:                                               ; preds = %15
  %70 = load ptr, ptr %4, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.TKey, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.lua_TValue, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !10
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = call double @strtod(ptr noundef %8, ptr noundef %6) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  store double %9, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 120
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 88
  br i1 %24, label %25, label %30

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = call i64 @strtoul(ptr noundef %26, ptr noundef %6, i32 noundef 16) #9
  %28 = uitofp i64 %27 to double
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  store double %28, ptr %29, align 8, !tbaa !26
  br label %30

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %43, %36
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  %39 = load i8, ptr %38, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = call i32 @isspace(i32 noundef %40) #10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %6, align 8, !tbaa !22
  br label %37, !llvm.loop !28

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8, !tbaa !22
  %48 = load i8, ptr %47, align 1, !tbaa !10
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

52:                                               ; preds = %46
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %51, %35, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #5

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z17luaO_pushvfstringP9lua_StatePKcP13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [512 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 512, ptr %7) #9
  %9 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = call i32 @vsnprintf(ptr noundef %9, i64 noundef 512, ptr noundef %10, ptr noundef %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %15, ptr %8, align 8, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %19 = call i64 @strlen(ptr noundef %18) #10
  %20 = call noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %16, ptr noundef %17, i64 noundef %19)
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.lua_TValue, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !10
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.lua_TValue, ptr %23, i32 0, i32 2
  store i32 5, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp sle i64 %33, 16
  br i1 %34, label %35, label %37

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef %36, i32 noundef 1)
  br label %38

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %37, %35
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.lua_State, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.lua_TValue, ptr %41, i32 1
  store ptr %42, ptr %40, align 8, !tbaa !33
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.lua_State, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = getelementptr inbounds %struct.lua_TValue, ptr %45, i64 -1
  %47 = getelementptr inbounds nuw %struct.lua_TValue, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.TString, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 0
  call void @llvm.lifetime.end.p0(i64 512, ptr %7) #9
  ret ptr %50
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare hidden noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare hidden void @_Z14luaD_growstackP9lua_Statei(ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z16luaO_pushfstringP9lua_StatePKcz(ptr noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %11 = call noundef ptr @_Z17luaO_pushvfstringP9lua_StatePKcP13__va_list_tag(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z12luaO_chunkidPcmPKcm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i64 %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !22
  store i64 %3, ptr %9, align 8, !tbaa !44
  %11 = load ptr, ptr %8, align 8, !tbaa !22
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 61
  br i1 %14, label %15, label %32

15:                                               ; preds = %4
  %16 = load i64, ptr %9, align 8, !tbaa !44
  %17 = load i64, ptr %7, align 8, !tbaa !44
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %21, ptr %5, align 8
  br label %97

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i64, ptr %7, align 8, !tbaa !44
  %27 = sub i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %25, i64 %27, i1 false)
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = load i64, ptr %7, align 8, !tbaa !44
  %30 = sub i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  store i8 0, ptr %31, align 1, !tbaa !10
  br label %95

32:                                               ; preds = %4
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  %34 = load i8, ptr %33, align 1, !tbaa !10
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 64
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = load i64, ptr %9, align 8, !tbaa !44
  %39 = load i64, ptr %7, align 8, !tbaa !44
  %40 = icmp ule i64 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !22
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %43, ptr %5, align 8
  br label %97

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 @.str, i64 3, i1 false)
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = getelementptr inbounds i8, ptr %46, i64 3
  %48 = load ptr, ptr %8, align 8, !tbaa !22
  %49 = load i64, ptr %9, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load i64, ptr %7, align 8, !tbaa !44
  %52 = sub i64 %51, 4
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = load i64, ptr %7, align 8, !tbaa !44
  %56 = sub i64 %55, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %54, i64 %56, i1 false)
  %57 = load ptr, ptr %6, align 8, !tbaa !22
  %58 = load i64, ptr %7, align 8, !tbaa !44
  %59 = sub i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  store i8 0, ptr %60, align 1, !tbaa !10
  br label %94

61:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %62 = load ptr, ptr %8, align 8, !tbaa !22
  %63 = call i64 @strcspn(ptr noundef %62, ptr noundef @.str.1) #10
  store i64 %63, ptr %10, align 8, !tbaa !44
  %64 = load i64, ptr %7, align 8, !tbaa !44
  %65 = sub i64 %64, 15
  store i64 %65, ptr %7, align 8, !tbaa !44
  %66 = load i64, ptr %10, align 8, !tbaa !44
  %67 = load i64, ptr %7, align 8, !tbaa !44
  %68 = icmp ugt i64 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = load i64, ptr %7, align 8, !tbaa !44
  store i64 %70, ptr %10, align 8, !tbaa !44
  br label %71

71:                                               ; preds = %69, %61
  %72 = load ptr, ptr %6, align 8, !tbaa !22
  %73 = call ptr @strcpy(ptr noundef %72, ptr noundef @.str.2) #9
  %74 = load ptr, ptr %8, align 8, !tbaa !22
  %75 = load i64, ptr %10, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !10
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %71
  %81 = load ptr, ptr %6, align 8, !tbaa !22
  %82 = load ptr, ptr %8, align 8, !tbaa !22
  %83 = load i64, ptr %10, align 8, !tbaa !44
  %84 = call ptr @strncat(ptr noundef %81, ptr noundef %82, i64 noundef %83) #9
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  %86 = call ptr @strcat(ptr noundef %85, ptr noundef @.str) #9
  br label %91

87:                                               ; preds = %71
  %88 = load ptr, ptr %6, align 8, !tbaa !22
  %89 = load ptr, ptr %8, align 8, !tbaa !22
  %90 = call ptr @strcat(ptr noundef %88, ptr noundef %89) #9
  br label %91

91:                                               ; preds = %87, %80
  %92 = load ptr, ptr %6, align 8, !tbaa !22
  %93 = call ptr @strcat(ptr noundef %92, ptr noundef @.str.3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %94

94:                                               ; preds = %91, %44
  br label %95

95:                                               ; preds = %94, %22
  %96 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %96, ptr %5, align 8
  br label %97

97:                                               ; preds = %95, %41, %19
  %98 = load ptr, ptr %5, align 8
  ret ptr %98
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10lua_TValue", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !5, i64 12}
!15 = !{!"_ZTS10lua_TValue", !6, i64 0, !6, i64 8, !5, i64 12}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 float", !13, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS4TKey", !13, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !13, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 double", !13, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !6, i64 0}
!28 = distinct !{!28, !9}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS9lua_State", !13, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13__va_list_tag", !13, i64 0}
!33 = !{!34, !12, i64 8}
!34 = !{!"_ZTS9lua_State", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !35, i64 5, !35, i64 6, !12, i64 8, !12, i64 16, !36, i64 24, !37, i64 32, !12, i64 40, !12, i64 48, !37, i64 56, !37, i64 64, !5, i64 72, !5, i64 76, !38, i64 80, !38, i64 82, !5, i64 84, !39, i64 88, !40, i64 96, !41, i64 104, !42, i64 112, !13, i64 120}
!35 = !{!"bool", !6, i64 0}
!36 = !{!"p1 _ZTS12global_State", !13, i64 0}
!37 = !{!"p1 _ZTS8CallInfo", !13, i64 0}
!38 = !{!"short", !6, i64 0}
!39 = !{!"p1 _ZTS8LuaTable", !13, i64 0}
!40 = !{!"p1 _ZTS5UpVal", !13, i64 0}
!41 = !{!"p1 _ZTS8GCObject", !13, i64 0}
!42 = !{!"p1 _ZTS7TString", !13, i64 0}
!43 = !{!34, !12, i64 40}
!44 = !{!45, !45, i64 0}
!45 = !{!"long", !6, i64 0}
