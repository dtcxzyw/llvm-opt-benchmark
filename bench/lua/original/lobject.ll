target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }
%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.TString = type { ptr, i8, i8, i8, i8, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.BuffFS = type { ptr, ptr, i64, i64, i32, [219 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.lua_State = type { ptr, i8, i8, i8, i8, i16, %union.StkIdRel, ptr, ptr, %union.StkIdRel, %union.StkIdRel, ptr, %union.StkIdRel, ptr, ptr, ptr, %struct.CallInfo, ptr, i64, i32, i32, i32, i32, i32, %struct.anon.4 }
%union.StkIdRel = type { ptr }
%struct.CallInfo = type { %union.StkIdRel, %union.StkIdRel, ptr, ptr, %union.anon.0, %union.anon.3, i32 }
%union.anon.0 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i64, i64 }
%union.anon.3 = type { i32 }
%struct.anon.4 = type { i32, i32 }
%union.StackValue = type { %struct.TValue }

@luaO_ceillog2.log_2 = internal constant [256 x i8] c"\00\01\02\02\03\03\03\03\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08", align 16
@luai_ctype_ = external hidden constant [257 x i8], align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"[string \22\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\22]\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c".xXnN\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%.15g\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%.17g\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"-0123456789\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @luaO_ceillog2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = add i32 %4, -1
  store i32 %5, ptr %2, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %9, %1
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = icmp uge i32 %7, 256
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = add nsw i32 %10, 8
  store i32 %11, ptr %3, align 4, !tbaa !4
  %12 = load i32, ptr %2, align 4, !tbaa !4
  %13 = lshr i32 %12, 8
  store i32 %13, ptr %2, align 4, !tbaa !4
  br label %6

14:                                               ; preds = %6
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = load i32, ptr %2, align 4, !tbaa !4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [256 x i8], ptr @luaO_ceillog2.log_2, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %20 = zext i8 %19 to i32
  %21 = add nsw i32 %15, %20
  %22 = trunc i32 %21 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i8 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @luaO_codeparam(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = zext i32 %5 to i64
  %7 = icmp uge i64 %6, 396800
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8 -1, ptr %2, align 1
  br label %34

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = mul i32 %10, 128
  %12 = add i32 %11, 99
  %13 = udiv i32 %12, 100
  store i32 %13, ptr %3, align 4, !tbaa !4
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = icmp ult i32 %14, 16
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %2, align 1
  br label %34

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = add i32 %20, 1
  %22 = call zeroext i8 @luaO_ceillog2(i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = sub i32 %23, 5
  store i32 %24, ptr %4, align 4, !tbaa !4
  %25 = load i32, ptr %3, align 4, !tbaa !4
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = lshr i32 %25, %26
  %28 = sub i32 %27, 16
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = add i32 %29, 1
  %31 = shl i32 %30, 4
  %32 = or i32 %28, %31
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %34

34:                                               ; preds = %19, %16, %8
  %35 = load i8, ptr %2, align 1
  ret i8 %35
}

; Function Attrs: nounwind uwtable
define hidden i64 @luaO_applyparam(i8 noundef zeroext %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load i8, ptr %4, align 1, !tbaa !8
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 15
  store i32 %11, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load i8, ptr %4, align 1, !tbaa !8
  %13 = zext i8 %12 to i32
  %14 = ashr i32 %13, 4
  store i32 %14, ptr %7, align 4, !tbaa !4
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load i32, ptr %7, align 4, !tbaa !4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %7, align 4, !tbaa !4
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = add i32 %20, 16
  store i32 %21, ptr %6, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %17, %2
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = sub nsw i32 %23, 7
  store i32 %24, ptr %7, align 4, !tbaa !4
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  %28 = load i64, ptr %5, align 8, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !4
  %30 = zext i32 %29 to i64
  %31 = ashr i64 297528130221121800, %30
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load i64, ptr %5, align 8, !tbaa !9
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = zext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = load i32, ptr %7, align 4, !tbaa !4
  %39 = zext i32 %38 to i64
  %40 = shl i64 %37, %39
  store i64 %40, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %70

41:                                               ; preds = %27
  store i64 9223372036854775807, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %70

42:                                               ; preds = %22
  %43 = load i32, ptr %7, align 4, !tbaa !4
  %44 = sub nsw i32 0, %43
  store i32 %44, ptr %7, align 4, !tbaa !4
  %45 = load i64, ptr %5, align 8, !tbaa !9
  %46 = icmp slt i64 %45, 297528130221121800
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load i64, ptr %5, align 8, !tbaa !9
  %49 = load i32, ptr %6, align 4, !tbaa !4
  %50 = zext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = load i32, ptr %7, align 4, !tbaa !4
  %53 = zext i32 %52 to i64
  %54 = ashr i64 %51, %53
  store i64 %54, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %70

55:                                               ; preds = %42
  %56 = load i64, ptr %5, align 8, !tbaa !9
  %57 = load i32, ptr %7, align 4, !tbaa !4
  %58 = zext i32 %57 to i64
  %59 = ashr i64 %56, %58
  %60 = icmp slt i64 %59, 297528130221121800
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load i64, ptr %5, align 8, !tbaa !9
  %63 = load i32, ptr %7, align 4, !tbaa !4
  %64 = zext i32 %63 to i64
  %65 = ashr i64 %62, %64
  %66 = load i32, ptr %6, align 4, !tbaa !4
  %67 = zext i32 %66 to i64
  %68 = mul nsw i64 %65, %67
  store i64 %68, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %70

69:                                               ; preds = %55
  store i64 9223372036854775807, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %70

70:                                               ; preds = %69, %61, %47, %41, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %71 = load i64, ptr %3, align 8
  ret i64 %71
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaO_rawarith(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i32 %1, ptr %8, align 4, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !14
  %23 = load i32, ptr %8, align 4, !tbaa !4
  switch i32 %23, label %134 [
    i32 7, label %24
    i32 8, label %24
    i32 9, label %24
    i32 10, label %24
    i32 11, label %24
    i32 13, label %24
    i32 5, label %77
    i32 4, label %77
  ]

24:                                               ; preds = %5, %5, %5, %5, %5, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %25 = load ptr, ptr %9, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.TValue, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8, !tbaa !16
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 3
  %30 = zext i1 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %24
  %37 = load ptr, ptr %9, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.TValue, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !8
  store i64 %39, ptr %12, align 8, !tbaa !18
  br i1 true, label %44, label %75

40:                                               ; preds = %24
  %41 = load ptr, ptr %9, align 8, !tbaa !14
  %42 = call i32 @luaV_tointegerns(ptr noundef %41, ptr noundef %12, i32 noundef 0)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %75

44:                                               ; preds = %40, %36
  %45 = load ptr, ptr %10, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.TValue, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 8, !tbaa !16
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 3
  %50 = zext i1 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 1)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %44
  %57 = load ptr, ptr %10, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.TValue, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !8
  store i64 %59, ptr %13, align 8, !tbaa !18
  br i1 true, label %64, label %75

60:                                               ; preds = %44
  %61 = load ptr, ptr %10, align 8, !tbaa !14
  %62 = call i32 @luaV_tointegerns(ptr noundef %61, ptr noundef %13, i32 noundef 0)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %65 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %65, ptr %14, align 8, !tbaa !14
  %66 = load ptr, ptr %7, align 8, !tbaa !11
  %67 = load i32, ptr %8, align 4, !tbaa !4
  %68 = load i64, ptr %12, align 8, !tbaa !18
  %69 = load i64, ptr %13, align 8, !tbaa !18
  %70 = call i64 @intarith(ptr noundef %66, i32 noundef %67, i64 noundef %68, i64 noundef %69)
  %71 = load ptr, ptr %14, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.TValue, ptr %71, i32 0, i32 0
  store i64 %70, ptr %72, align 8, !tbaa !8
  %73 = load ptr, ptr %14, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct.TValue, ptr %73, i32 0, i32 1
  store i8 3, ptr %74, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %76

75:                                               ; preds = %60, %56, %40, %36
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %76

76:                                               ; preds = %75, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %218

77:                                               ; preds = %5, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %78 = load ptr, ptr %9, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.TValue, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 8, !tbaa !16
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 19
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load ptr, ptr %9, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.TValue, ptr %84, i32 0, i32 0
  %86 = load double, ptr %85, align 8, !tbaa !8
  store double %86, ptr %16, align 8, !tbaa !20
  br i1 true, label %99, label %132

87:                                               ; preds = %77
  %88 = load ptr, ptr %9, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw %struct.TValue, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 8, !tbaa !16
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = load ptr, ptr %9, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %struct.TValue, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !tbaa !8
  %97 = sitofp i64 %96 to double
  store double %97, ptr %16, align 8, !tbaa !20
  br i1 true, label %99, label %132

98:                                               ; preds = %87
  br i1 false, label %99, label %132

99:                                               ; preds = %98, %93, %83
  %100 = load ptr, ptr %10, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %struct.TValue, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 8, !tbaa !16
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 19
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = load ptr, ptr %10, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw %struct.TValue, ptr %106, i32 0, i32 0
  %108 = load double, ptr %107, align 8, !tbaa !8
  store double %108, ptr %17, align 8, !tbaa !20
  br i1 true, label %121, label %132

109:                                              ; preds = %99
  %110 = load ptr, ptr %10, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw %struct.TValue, ptr %110, i32 0, i32 1
  %112 = load i8, ptr %111, align 8, !tbaa !16
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %120

115:                                              ; preds = %109
  %116 = load ptr, ptr %10, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw %struct.TValue, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8, !tbaa !8
  %119 = sitofp i64 %118 to double
  store double %119, ptr %17, align 8, !tbaa !20
  br i1 true, label %121, label %132

120:                                              ; preds = %109
  br i1 false, label %121, label %132

121:                                              ; preds = %120, %115, %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %122 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %122, ptr %18, align 8, !tbaa !14
  %123 = load ptr, ptr %7, align 8, !tbaa !11
  %124 = load i32, ptr %8, align 4, !tbaa !4
  %125 = load double, ptr %16, align 8, !tbaa !20
  %126 = load double, ptr %17, align 8, !tbaa !20
  %127 = call double @numarith(ptr noundef %123, i32 noundef %124, double noundef %125, double noundef %126)
  %128 = load ptr, ptr %18, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw %struct.TValue, ptr %128, i32 0, i32 0
  store double %127, ptr %129, align 8, !tbaa !8
  %130 = load ptr, ptr %18, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw %struct.TValue, ptr %130, i32 0, i32 1
  store i8 19, ptr %131, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %133

132:                                              ; preds = %120, %115, %105, %98, %93, %83
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %133

133:                                              ; preds = %132, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %218

134:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %135 = load ptr, ptr %9, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw %struct.TValue, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 8, !tbaa !16
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %161

140:                                              ; preds = %134
  %141 = load ptr, ptr %10, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw %struct.TValue, ptr %141, i32 0, i32 1
  %143 = load i8, ptr %142, align 8, !tbaa !16
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %146, label %161

146:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %147 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %147, ptr %21, align 8, !tbaa !14
  %148 = load ptr, ptr %7, align 8, !tbaa !11
  %149 = load i32, ptr %8, align 4, !tbaa !4
  %150 = load ptr, ptr %9, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw %struct.TValue, ptr %150, i32 0, i32 0
  %152 = load i64, ptr %151, align 8, !tbaa !8
  %153 = load ptr, ptr %10, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw %struct.TValue, ptr %153, i32 0, i32 0
  %155 = load i64, ptr %154, align 8, !tbaa !8
  %156 = call i64 @intarith(ptr noundef %148, i32 noundef %149, i64 noundef %152, i64 noundef %155)
  %157 = load ptr, ptr %21, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw %struct.TValue, ptr %157, i32 0, i32 0
  store i64 %156, ptr %158, align 8, !tbaa !8
  %159 = load ptr, ptr %21, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw %struct.TValue, ptr %159, i32 0, i32 1
  store i8 3, ptr %160, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %217

161:                                              ; preds = %140, %134
  %162 = load ptr, ptr %9, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw %struct.TValue, ptr %162, i32 0, i32 1
  %164 = load i8, ptr %163, align 8, !tbaa !16
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 19
  br i1 %166, label %167, label %171

167:                                              ; preds = %161
  %168 = load ptr, ptr %9, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw %struct.TValue, ptr %168, i32 0, i32 0
  %170 = load double, ptr %169, align 8, !tbaa !8
  store double %170, ptr %19, align 8, !tbaa !20
  br i1 true, label %183, label %216

171:                                              ; preds = %161
  %172 = load ptr, ptr %9, align 8, !tbaa !14
  %173 = getelementptr inbounds nuw %struct.TValue, ptr %172, i32 0, i32 1
  %174 = load i8, ptr %173, align 8, !tbaa !16
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 3
  br i1 %176, label %177, label %182

177:                                              ; preds = %171
  %178 = load ptr, ptr %9, align 8, !tbaa !14
  %179 = getelementptr inbounds nuw %struct.TValue, ptr %178, i32 0, i32 0
  %180 = load i64, ptr %179, align 8, !tbaa !8
  %181 = sitofp i64 %180 to double
  store double %181, ptr %19, align 8, !tbaa !20
  br i1 true, label %183, label %216

182:                                              ; preds = %171
  br i1 false, label %183, label %216

183:                                              ; preds = %182, %177, %167
  %184 = load ptr, ptr %10, align 8, !tbaa !14
  %185 = getelementptr inbounds nuw %struct.TValue, ptr %184, i32 0, i32 1
  %186 = load i8, ptr %185, align 8, !tbaa !16
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 19
  br i1 %188, label %189, label %193

189:                                              ; preds = %183
  %190 = load ptr, ptr %10, align 8, !tbaa !14
  %191 = getelementptr inbounds nuw %struct.TValue, ptr %190, i32 0, i32 0
  %192 = load double, ptr %191, align 8, !tbaa !8
  store double %192, ptr %20, align 8, !tbaa !20
  br i1 true, label %205, label %216

193:                                              ; preds = %183
  %194 = load ptr, ptr %10, align 8, !tbaa !14
  %195 = getelementptr inbounds nuw %struct.TValue, ptr %194, i32 0, i32 1
  %196 = load i8, ptr %195, align 8, !tbaa !16
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 3
  br i1 %198, label %199, label %204

199:                                              ; preds = %193
  %200 = load ptr, ptr %10, align 8, !tbaa !14
  %201 = getelementptr inbounds nuw %struct.TValue, ptr %200, i32 0, i32 0
  %202 = load i64, ptr %201, align 8, !tbaa !8
  %203 = sitofp i64 %202 to double
  store double %203, ptr %20, align 8, !tbaa !20
  br i1 true, label %205, label %216

204:                                              ; preds = %193
  br i1 false, label %205, label %216

205:                                              ; preds = %204, %199, %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %206 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %206, ptr %22, align 8, !tbaa !14
  %207 = load ptr, ptr %7, align 8, !tbaa !11
  %208 = load i32, ptr %8, align 4, !tbaa !4
  %209 = load double, ptr %19, align 8, !tbaa !20
  %210 = load double, ptr %20, align 8, !tbaa !20
  %211 = call double @numarith(ptr noundef %207, i32 noundef %208, double noundef %209, double noundef %210)
  %212 = load ptr, ptr %22, align 8, !tbaa !14
  %213 = getelementptr inbounds nuw %struct.TValue, ptr %212, i32 0, i32 0
  store double %211, ptr %213, align 8, !tbaa !8
  %214 = load ptr, ptr %22, align 8, !tbaa !14
  %215 = getelementptr inbounds nuw %struct.TValue, ptr %214, i32 0, i32 1
  store i8 19, ptr %215, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %217

216:                                              ; preds = %204, %199, %189, %182, %177, %167
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %217

217:                                              ; preds = %216, %205, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %218

218:                                              ; preds = %217, %133, %76
  %219 = load i32, ptr %6, align 4
  ret i32 %219
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare hidden i32 @luaV_tointegerns(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @intarith(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !18
  %10 = load i32, ptr %7, align 4, !tbaa !4
  switch i32 %10, label %60 [
    i32 0, label %11
    i32 1, label %15
    i32 2, label %19
    i32 3, label %23
    i32 6, label %28
    i32 7, label %33
    i32 8, label %37
    i32 9, label %41
    i32 10, label %45
    i32 11, label %49
    i32 12, label %54
    i32 13, label %57
  ]

11:                                               ; preds = %4
  %12 = load i64, ptr %8, align 8, !tbaa !18
  %13 = load i64, ptr %9, align 8, !tbaa !18
  %14 = add i64 %12, %13
  store i64 %14, ptr %5, align 8
  br label %61

15:                                               ; preds = %4
  %16 = load i64, ptr %8, align 8, !tbaa !18
  %17 = load i64, ptr %9, align 8, !tbaa !18
  %18 = sub i64 %16, %17
  store i64 %18, ptr %5, align 8
  br label %61

19:                                               ; preds = %4
  %20 = load i64, ptr %8, align 8, !tbaa !18
  %21 = load i64, ptr %9, align 8, !tbaa !18
  %22 = mul i64 %20, %21
  store i64 %22, ptr %5, align 8
  br label %61

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = load i64, ptr %8, align 8, !tbaa !18
  %26 = load i64, ptr %9, align 8, !tbaa !18
  %27 = call i64 @luaV_mod(ptr noundef %24, i64 noundef %25, i64 noundef %26)
  store i64 %27, ptr %5, align 8
  br label %61

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = load i64, ptr %8, align 8, !tbaa !18
  %31 = load i64, ptr %9, align 8, !tbaa !18
  %32 = call i64 @luaV_idiv(ptr noundef %29, i64 noundef %30, i64 noundef %31)
  store i64 %32, ptr %5, align 8
  br label %61

33:                                               ; preds = %4
  %34 = load i64, ptr %8, align 8, !tbaa !18
  %35 = load i64, ptr %9, align 8, !tbaa !18
  %36 = and i64 %34, %35
  store i64 %36, ptr %5, align 8
  br label %61

37:                                               ; preds = %4
  %38 = load i64, ptr %8, align 8, !tbaa !18
  %39 = load i64, ptr %9, align 8, !tbaa !18
  %40 = or i64 %38, %39
  store i64 %40, ptr %5, align 8
  br label %61

41:                                               ; preds = %4
  %42 = load i64, ptr %8, align 8, !tbaa !18
  %43 = load i64, ptr %9, align 8, !tbaa !18
  %44 = xor i64 %42, %43
  store i64 %44, ptr %5, align 8
  br label %61

45:                                               ; preds = %4
  %46 = load i64, ptr %8, align 8, !tbaa !18
  %47 = load i64, ptr %9, align 8, !tbaa !18
  %48 = call i64 @luaV_shiftl(i64 noundef %46, i64 noundef %47)
  store i64 %48, ptr %5, align 8
  br label %61

49:                                               ; preds = %4
  %50 = load i64, ptr %8, align 8, !tbaa !18
  %51 = load i64, ptr %9, align 8, !tbaa !18
  %52 = sub i64 0, %51
  %53 = call i64 @luaV_shiftl(i64 noundef %50, i64 noundef %52)
  store i64 %53, ptr %5, align 8
  br label %61

54:                                               ; preds = %4
  %55 = load i64, ptr %8, align 8, !tbaa !18
  %56 = sub i64 0, %55
  store i64 %56, ptr %5, align 8
  br label %61

57:                                               ; preds = %4
  %58 = load i64, ptr %8, align 8, !tbaa !18
  %59 = xor i64 -1, %58
  store i64 %59, ptr %5, align 8
  br label %61

60:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %61

61:                                               ; preds = %60, %57, %54, %49, %45, %41, %37, %33, %28, %23, %19, %15, %11
  %62 = load i64, ptr %5, align 8
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define internal double @numarith(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !4
  store double %2, ptr %8, align 8, !tbaa !20
  store double %3, ptr %9, align 8, !tbaa !20
  %10 = load i32, ptr %7, align 4, !tbaa !4
  switch i32 %10, label %53 [
    i32 0, label %11
    i32 1, label %15
    i32 2, label %19
    i32 5, label %23
    i32 4, label %27
    i32 6, label %40
    i32 12, label %45
    i32 3, label %48
  ]

11:                                               ; preds = %4
  %12 = load double, ptr %8, align 8, !tbaa !20
  %13 = load double, ptr %9, align 8, !tbaa !20
  %14 = fadd double %12, %13
  store double %14, ptr %5, align 8
  br label %54

15:                                               ; preds = %4
  %16 = load double, ptr %8, align 8, !tbaa !20
  %17 = load double, ptr %9, align 8, !tbaa !20
  %18 = fsub double %16, %17
  store double %18, ptr %5, align 8
  br label %54

19:                                               ; preds = %4
  %20 = load double, ptr %8, align 8, !tbaa !20
  %21 = load double, ptr %9, align 8, !tbaa !20
  %22 = fmul double %20, %21
  store double %22, ptr %5, align 8
  br label %54

23:                                               ; preds = %4
  %24 = load double, ptr %8, align 8, !tbaa !20
  %25 = load double, ptr %9, align 8, !tbaa !20
  %26 = fdiv double %24, %25
  store double %26, ptr %5, align 8
  br label %54

27:                                               ; preds = %4
  %28 = load double, ptr %9, align 8, !tbaa !20
  %29 = fcmp oeq double %28, 2.000000e+00
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load double, ptr %8, align 8, !tbaa !20
  %32 = load double, ptr %8, align 8, !tbaa !20
  %33 = fmul double %31, %32
  br label %38

34:                                               ; preds = %27
  %35 = load double, ptr %8, align 8, !tbaa !20
  %36 = load double, ptr %9, align 8, !tbaa !20
  %37 = call double @pow(double noundef %35, double noundef %36) #10, !tbaa !4
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi double [ %33, %30 ], [ %37, %34 ]
  store double %39, ptr %5, align 8
  br label %54

40:                                               ; preds = %4
  %41 = load double, ptr %8, align 8, !tbaa !20
  %42 = load double, ptr %9, align 8, !tbaa !20
  %43 = fdiv double %41, %42
  %44 = call double @llvm.floor.f64(double %43)
  store double %44, ptr %5, align 8
  br label %54

45:                                               ; preds = %4
  %46 = load double, ptr %8, align 8, !tbaa !20
  %47 = fneg double %46
  store double %47, ptr %5, align 8
  br label %54

48:                                               ; preds = %4
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  %50 = load double, ptr %8, align 8, !tbaa !20
  %51 = load double, ptr %9, align 8, !tbaa !20
  %52 = call double @luaV_modf(ptr noundef %49, double noundef %50, double noundef %51)
  store double %52, ptr %5, align 8
  br label %54

53:                                               ; preds = %4
  store double 0.000000e+00, ptr %5, align 8
  br label %54

54:                                               ; preds = %53, %48, %45, %40, %38, %23, %19, %15, %11
  %55 = load double, ptr %5, align 8
  ret double %55
}

; Function Attrs: nounwind uwtable
define hidden void @luaO_arith(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load i32, ptr %7, align 4, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !14
  %14 = load ptr, ptr %9, align 8, !tbaa !14
  %15 = load ptr, ptr %10, align 8, !tbaa !22
  %16 = call i32 @luaO_rawarith(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = load ptr, ptr %8, align 8, !tbaa !14
  %21 = load ptr, ptr %9, align 8, !tbaa !14
  %22 = load ptr, ptr %10, align 8, !tbaa !22
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = sub nsw i32 %23, 0
  %25 = add nsw i32 %24, 6
  call void @luaT_trybinTM(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %25)
  br label %26

26:                                               ; preds = %18, %5
  ret void
}

declare hidden void @luaT_trybinTM(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @luaO_hexavalue(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !8
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = sub nsw i32 %13, 48
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %2, align 1
  br label %22

16:                                               ; preds = %1
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = or i32 %17, 32
  %19 = sub nsw i32 %18, 97
  %20 = add nsw i32 %19, 10
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %2, align 1
  br label %22

22:                                               ; preds = %16, %12
  %23 = load i8, ptr %2, align 1
  ret i8 %23
}

; Function Attrs: nounwind uwtable
define hidden i64 @luaO_str2num(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = call ptr @l_str2int(ptr noundef %12, ptr noundef %6)
  store ptr %13, ptr %8, align 8, !tbaa !24
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %16, ptr %9, align 8, !tbaa !14
  %17 = load i64, ptr %6, align 8, !tbaa !18
  %18 = load ptr, ptr %9, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.TValue, ptr %18, i32 0, i32 0
  store i64 %17, ptr %19, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.TValue, ptr %20, i32 0, i32 1
  store i8 3, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %35

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %24 = call ptr @l_str2d(ptr noundef %23, ptr noundef %7)
  store ptr %24, ptr %8, align 8, !tbaa !24
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %27, ptr %10, align 8, !tbaa !14
  %28 = load double, ptr %7, align 8, !tbaa !20
  %29 = load ptr, ptr %10, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.TValue, ptr %29, i32 0, i32 0
  store double %28, ptr %30, align 8, !tbaa !8
  %31 = load ptr, ptr %10, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.TValue, ptr %31, i32 0, i32 1
  store i8 19, ptr %32, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %34

33:                                               ; preds = %22
  store i64 0, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %42

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %15
  %36 = load ptr, ptr %8, align 8, !tbaa !24
  %37 = load ptr, ptr %4, align 8, !tbaa !24
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = add i64 %40, 1
  store i64 %41, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %43 = load i64, ptr %3, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal ptr @l_str2int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 1, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  br label %11

11:                                               ; preds = %22, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = load i8, ptr %12, align 1, !tbaa !8
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !24
  br label %11

25:                                               ; preds = %11
  %26 = call i32 @isneg(ptr noundef %4)
  store i32 %26, ptr %8, align 4, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !8
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 48
  br i1 %31, label %32, label %71

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !24
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !8
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 120
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !24
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 88
  br i1 %43, label %44, label %71

44:                                               ; preds = %38, %32
  %45 = load ptr, ptr %4, align 8, !tbaa !24
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  store ptr %46, ptr %4, align 8, !tbaa !24
  br label %47

47:                                               ; preds = %67, %44
  %48 = load ptr, ptr %4, align 8, !tbaa !24
  %49 = load i8, ptr %48, align 1, !tbaa !8
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !8
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 16
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %47
  %59 = load i64, ptr %6, align 8, !tbaa !18
  %60 = mul i64 %59, 16
  %61 = load ptr, ptr %4, align 8, !tbaa !24
  %62 = load i8, ptr %61, align 1, !tbaa !8
  %63 = sext i8 %62 to i32
  %64 = call zeroext i8 @luaO_hexavalue(i32 noundef %63)
  %65 = zext i8 %64 to i64
  %66 = add i64 %60, %65
  store i64 %66, ptr %6, align 8, !tbaa !18
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %67

67:                                               ; preds = %58
  %68 = load ptr, ptr %4, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %4, align 8, !tbaa !24
  br label %47

70:                                               ; preds = %47
  br label %112

71:                                               ; preds = %38, %25
  br label %72

72:                                               ; preds = %108, %71
  %73 = load ptr, ptr %4, align 8, !tbaa !24
  %74 = load i8, ptr %73, align 1, !tbaa !8
  %75 = zext i8 %74 to i32
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !8
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 2
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %111

83:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %84 = load ptr, ptr %4, align 8, !tbaa !24
  %85 = load i8, ptr %84, align 1, !tbaa !8
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 48
  store i32 %87, ptr %9, align 4, !tbaa !4
  %88 = load i64, ptr %6, align 8, !tbaa !18
  %89 = icmp uge i64 %88, 922337203685477580
  br i1 %89, label %90, label %99

90:                                               ; preds = %83
  %91 = load i64, ptr %6, align 8, !tbaa !18
  %92 = icmp ugt i64 %91, 922337203685477580
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %9, align 4, !tbaa !4
  %95 = load i32, ptr %8, align 4, !tbaa !4
  %96 = add nsw i32 7, %95
  %97 = icmp sgt i32 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %93, %90
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %105

99:                                               ; preds = %93, %83
  %100 = load i64, ptr %6, align 8, !tbaa !18
  %101 = mul i64 %100, 10
  %102 = load i32, ptr %9, align 4, !tbaa !4
  %103 = zext i32 %102 to i64
  %104 = add i64 %101, %103
  store i64 %104, ptr %6, align 8, !tbaa !18
  store i32 0, ptr %7, align 4, !tbaa !4
  store i32 0, ptr %10, align 4
  br label %105

105:                                              ; preds = %99, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %106 = load i32, ptr %10, align 4
  switch i32 %106, label %148 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %4, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %4, align 8, !tbaa !24
  br label %72

111:                                              ; preds = %72
  br label %112

112:                                              ; preds = %111, %70
  br label %113

113:                                              ; preds = %124, %112
  %114 = load ptr, ptr %4, align 8, !tbaa !24
  %115 = load i8, ptr %114, align 1, !tbaa !8
  %116 = zext i8 %115 to i32
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !8
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %113
  %125 = load ptr, ptr %4, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %4, align 8, !tbaa !24
  br label %113

127:                                              ; preds = %113
  %128 = load i32, ptr %7, align 4, !tbaa !4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %4, align 8, !tbaa !24
  %132 = load i8, ptr %131, align 1, !tbaa !8
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %130, %127
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %148

136:                                              ; preds = %130
  %137 = load i32, ptr %8, align 4, !tbaa !4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i64, ptr %6, align 8, !tbaa !18
  %141 = sub i64 0, %140
  br label %144

142:                                              ; preds = %136
  %143 = load i64, ptr %6, align 8, !tbaa !18
  br label %144

144:                                              ; preds = %142, %139
  %145 = phi i64 [ %141, %139 ], [ %143, %142 ]
  %146 = load ptr, ptr %5, align 8, !tbaa !26
  store i64 %145, ptr %146, align 8, !tbaa !18
  %147 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %147, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %148

148:                                              ; preds = %144, %135, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %149 = load ptr, ptr %3, align 8
  ret ptr %149
}

; Function Attrs: nounwind uwtable
define internal ptr @l_str2d(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [201 x i8], align 16
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = call ptr @strpbrk(ptr noundef %12, ptr noundef @.str.7) #11
  store ptr %13, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !24
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !24
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = zext i8 %18 to i32
  %20 = or i32 %19, 32
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi i32 [ %20, %16 ], [ 0, %21 ]
  store i32 %23, ptr %8, align 4, !tbaa !4
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = icmp eq i32 %24, 110
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %79

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !24
  %29 = load ptr, ptr %5, align 8, !tbaa !28
  %30 = load i32, ptr %8, align 4, !tbaa !4
  %31 = call ptr @l_str2dloc(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !24
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %77

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 201, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %35 = load ptr, ptr %4, align 8, !tbaa !24
  %36 = call ptr @strchr(ptr noundef %35, i32 noundef 46) #11
  store ptr %36, ptr %11, align 8, !tbaa !24
  %37 = load ptr, ptr %11, align 8, !tbaa !24
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !24
  %41 = call i64 @strlen(ptr noundef %40) #11
  %42 = icmp ugt i64 %41, 200
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %34
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %74

44:                                               ; preds = %39
  %45 = getelementptr inbounds [201 x i8], ptr %10, i64 0, i64 0
  %46 = load ptr, ptr %4, align 8, !tbaa !24
  %47 = call ptr @strcpy(ptr noundef %45, ptr noundef %46) #10
  %48 = call ptr @localeconv() #10
  %49 = getelementptr inbounds nuw %struct.lconv, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !8
  %53 = load ptr, ptr %11, align 8, !tbaa !24
  %54 = load ptr, ptr %4, align 8, !tbaa !24
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = getelementptr inbounds [201 x i8], ptr %10, i64 0, i64 %57
  store i8 %52, ptr %58, align 1, !tbaa !8
  %59 = getelementptr inbounds [201 x i8], ptr %10, i64 0, i64 0
  %60 = load ptr, ptr %5, align 8, !tbaa !28
  %61 = load i32, ptr %8, align 4, !tbaa !4
  %62 = call ptr @l_str2dloc(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %6, align 8, !tbaa !24
  %63 = load ptr, ptr %6, align 8, !tbaa !24
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %44
  %66 = load ptr, ptr %4, align 8, !tbaa !24
  %67 = load ptr, ptr %6, align 8, !tbaa !24
  %68 = getelementptr inbounds [201 x i8], ptr %10, i64 0, i64 0
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds i8, ptr %66, i64 %71
  store ptr %72, ptr %6, align 8, !tbaa !24
  br label %73

73:                                               ; preds = %65, %44
  store i32 0, ptr %9, align 4
  br label %74

74:                                               ; preds = %73, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 201, ptr %10) #10
  %75 = load i32, ptr %9, align 4
  switch i32 %75, label %79 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %27
  %78 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %79

79:                                               ; preds = %77, %74, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %80 = load ptr, ptr %3, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaO_utf8esc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 1, ptr %5, align 4, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = icmp ult i64 %7, 128
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = trunc i64 %10 to i8
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds i8, ptr %12, i64 7
  store i8 %11, ptr %13, align 1, !tbaa !8
  br label %48

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 63, ptr %6, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %30, %14
  %16 = load i64, ptr %4, align 8, !tbaa !9
  %17 = and i64 %16, 63
  %18 = or i64 128, %17
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !4
  %23 = sub nsw i32 8, %21
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  store i8 %19, ptr %25, align 1, !tbaa !8
  %26 = load i64, ptr %4, align 8, !tbaa !9
  %27 = lshr i64 %26, 6
  store i64 %27, ptr %4, align 8, !tbaa !9
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = lshr i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %15
  %31 = load i64, ptr %4, align 8, !tbaa !9
  %32 = load i32, ptr %6, align 4, !tbaa !4
  %33 = zext i32 %32 to i64
  %34 = icmp ugt i64 %31, %33
  br i1 %34, label %15, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4, !tbaa !4
  %37 = xor i32 %36, -1
  %38 = shl i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = load i64, ptr %4, align 8, !tbaa !9
  %41 = or i64 %39, %40
  %42 = trunc i64 %41 to i8
  %43 = load ptr, ptr %3, align 8, !tbaa !24
  %44 = load i32, ptr %5, align 4, !tbaa !4
  %45 = sub nsw i32 8, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  store i8 %42, ptr %47, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %48

48:                                               ; preds = %35, %9
  %49 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaO_tostringbuff(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.TValue, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !16
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.TValue, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 64, ptr noundef @.str, i64 noundef %15) #10
  store i32 %16, ptr %5, align 4, !tbaa !4
  br label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.TValue, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = call i32 @tostringbuffFloat(double noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %17, %11
  %24 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %24
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @tostringbuffFloat(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load double, ptr %3, align 8, !tbaa !20
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef 64, ptr noundef @.str.8, double noundef %8) #10
  store i32 %9, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = call double @strtod(ptr noundef %10, ptr noundef null) #10
  store double %11, ptr %6, align 8, !tbaa !20
  %12 = load double, ptr %6, align 8, !tbaa !20
  %13 = load double, ptr %3, align 8, !tbaa !20
  %14 = fcmp une double %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = load double, ptr %3, align 8, !tbaa !20
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %16, i64 noundef 64, ptr noundef @.str.9, double noundef %17) #10
  store i32 %18, ptr %5, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %15, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = call i64 @strspn(ptr noundef %21, ptr noundef @.str.10) #11
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !8
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %19
  %28 = call ptr @localeconv() #10
  %29 = getelementptr inbounds nuw %struct.lconv, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !8
  %33 = load ptr, ptr %4, align 8, !tbaa !24
  %34 = load i32, ptr %5, align 4, !tbaa !4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  store i8 %32, ptr %37, align 1, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !24
  %39 = load i32, ptr %5, align 4, !tbaa !4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  store i8 48, ptr %42, align 1, !tbaa !8
  br label %43

43:                                               ; preds = %27, %19
  %44 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden void @luaO_tostring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %11 = call i32 @luaO_tostringbuff(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %12, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = zext i32 %15 to i64
  %17 = call ptr @luaS_newlstr(ptr noundef %13, ptr noundef %14, i64 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !32
  %18 = load ptr, ptr %8, align 8, !tbaa !32
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.TValue, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.TString, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !tbaa !34
  %24 = zext i8 %23 to i32
  %25 = or i32 %24, 64
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %7, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.TValue, ptr %27, i32 0, i32 1
  store i8 %26, ptr %28, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #10
  ret void
}

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @luaO_pushvfstring(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.BuffFS, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.TValue, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.TValue, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.TValue, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [64 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca [8 x i8], align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  call void @initbuff(ptr noundef %22, ptr noundef %7)
  br label %23

23:                                               ; preds = %197, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = call ptr @strchr(ptr noundef %24, i32 noundef 37) #11
  store ptr %25, ptr %8, align 8, !tbaa !24
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %200

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !24
  %29 = load ptr, ptr %8, align 8, !tbaa !24
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  call void @addstr2buff(ptr noundef %7, ptr noundef %28, i64 noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !24
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = sext i8 %36 to i32
  switch i32 %37, label %195 [
    i32 115, label %38
    i32 99, label %62
    i32 100, label %80
    i32 73, label %102
    i32 102, label %123
    i32 112, label %144
    i32 85, label %167
    i32 37, label %194
  ]

38:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %39 = load ptr, ptr %6, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp ule i32 %41, 40
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %39, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i32 %41
  %47 = add i32 %41, 8
  store i32 %47, ptr %40, align 8
  br label %52

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %39, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i32 8
  store ptr %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi ptr [ %46, %43 ], [ %50, %48 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  store ptr %54, ptr %9, align 8, !tbaa !24
  %55 = load ptr, ptr %9, align 8, !tbaa !24
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store ptr @.str.1, ptr %9, align 8, !tbaa !24
  br label %58

58:                                               ; preds = %57, %52
  %59 = load ptr, ptr %9, align 8, !tbaa !24
  %60 = load ptr, ptr %9, align 8, !tbaa !24
  %61 = call i64 @strlen(ptr noundef %60) #11
  call void @addstr2buff(ptr noundef %7, ptr noundef %59, i64 noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %197

62:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %63 = load ptr, ptr %6, align 8, !tbaa !37
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
  %78 = load i32, ptr %77, align 4, !tbaa !4
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %10, align 1, !tbaa !8
  call void @addstr2buff(ptr noundef %7, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  br label %197

80:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr %11, ptr %12, align 8, !tbaa !14
  %81 = load ptr, ptr %6, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = icmp ule i32 %83, 40
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %81, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %87, i32 %83
  %89 = add i32 %83, 8
  store i32 %89, ptr %82, align 8
  br label %94

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %81, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i32 8
  store ptr %93, ptr %91, align 8
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi ptr [ %88, %85 ], [ %92, %90 ]
  %96 = load i32, ptr %95, align 4, !tbaa !4
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %12, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct.TValue, ptr %98, i32 0, i32 0
  store i64 %97, ptr %99, align 8, !tbaa !8
  %100 = load ptr, ptr %12, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %struct.TValue, ptr %100, i32 0, i32 1
  store i8 3, ptr %101, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @addnum2buff(ptr noundef %7, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %197

102:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr %13, ptr %14, align 8, !tbaa !14
  %103 = load ptr, ptr %6, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = icmp ule i32 %105, 40
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %103, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i32 %105
  %111 = add i32 %105, 8
  store i32 %111, ptr %104, align 8
  br label %116

112:                                              ; preds = %102
  %113 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %103, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %114, i32 8
  store ptr %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %112, %107
  %117 = phi ptr [ %110, %107 ], [ %114, %112 ]
  %118 = load i64, ptr %117, align 8, !tbaa !18
  %119 = load ptr, ptr %14, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw %struct.TValue, ptr %119, i32 0, i32 0
  store i64 %118, ptr %120, align 8, !tbaa !8
  %121 = load ptr, ptr %14, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw %struct.TValue, ptr %121, i32 0, i32 1
  store i8 3, ptr %122, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @addnum2buff(ptr noundef %7, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  br label %197

123:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr %15, ptr %16, align 8, !tbaa !14
  %124 = load ptr, ptr %6, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = icmp ule i32 %126, 160
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %124, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %130, i32 %126
  %132 = add i32 %126, 16
  store i32 %132, ptr %125, align 4
  br label %137

133:                                              ; preds = %123
  %134 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %124, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr i8, ptr %135, i32 8
  store ptr %136, ptr %134, align 8
  br label %137

137:                                              ; preds = %133, %128
  %138 = phi ptr [ %131, %128 ], [ %135, %133 ]
  %139 = load double, ptr %138, align 8, !tbaa !20
  %140 = load ptr, ptr %16, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw %struct.TValue, ptr %140, i32 0, i32 0
  store double %139, ptr %141, align 8, !tbaa !8
  %142 = load ptr, ptr %16, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw %struct.TValue, ptr %142, i32 0, i32 1
  store i8 19, ptr %143, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @addnum2buff(ptr noundef %7, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %197

144:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %145 = load ptr, ptr %6, align 8, !tbaa !37
  %146 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = icmp ule i32 %147, 40
  br i1 %148, label %149, label %154

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %145, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr i8, ptr %151, i32 %147
  %153 = add i32 %147, 8
  store i32 %153, ptr %146, align 8
  br label %158

154:                                              ; preds = %144
  %155 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %145, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i8, ptr %156, i32 8
  store ptr %157, ptr %155, align 8
  br label %158

158:                                              ; preds = %154, %149
  %159 = phi ptr [ %152, %149 ], [ %156, %154 ]
  %160 = load ptr, ptr %159, align 8, !tbaa !39
  store ptr %160, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %161 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %162 = load ptr, ptr %18, align 8, !tbaa !39
  %163 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %161, i64 noundef 64, ptr noundef @.str.2, ptr noundef %162) #10
  store i32 %163, ptr %19, align 4, !tbaa !4
  %164 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %165 = load i32, ptr %19, align 4, !tbaa !4
  %166 = zext i32 %165 to i64
  call void @addstr2buff(ptr noundef %7, ptr noundef %164, i64 noundef %166)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #10
  br label %197

167:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %168 = getelementptr inbounds [8 x i8], ptr %20, i64 0, i64 0
  %169 = load ptr, ptr %6, align 8, !tbaa !37
  %170 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = icmp ule i32 %171, 40
  br i1 %172, label %173, label %178

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %169, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr i8, ptr %175, i32 %171
  %177 = add i32 %171, 8
  store i32 %177, ptr %170, align 8
  br label %182

178:                                              ; preds = %167
  %179 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %169, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr i8, ptr %180, i32 8
  store ptr %181, ptr %179, align 8
  br label %182

182:                                              ; preds = %178, %173
  %183 = phi ptr [ %176, %173 ], [ %180, %178 ]
  %184 = load i64, ptr %183, align 8, !tbaa !9
  %185 = call i32 @luaO_utf8esc(ptr noundef %168, i64 noundef %184)
  store i32 %185, ptr %21, align 4, !tbaa !4
  %186 = getelementptr inbounds [8 x i8], ptr %20, i64 0, i64 0
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  %188 = load i32, ptr %21, align 4, !tbaa !4
  %189 = sext i32 %188 to i64
  %190 = sub i64 0, %189
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  %192 = load i32, ptr %21, align 4, !tbaa !4
  %193 = zext i32 %192 to i64
  call void @addstr2buff(ptr noundef %7, ptr noundef %191, i64 noundef %193)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %197

194:                                              ; preds = %27
  call void @addstr2buff(ptr noundef %7, ptr noundef @.str.3, i64 noundef 1)
  br label %197

195:                                              ; preds = %27
  %196 = load ptr, ptr %8, align 8, !tbaa !24
  call void @addstr2buff(ptr noundef %7, ptr noundef %196, i64 noundef 2)
  br label %197

197:                                              ; preds = %195, %194, %182, %158, %137, %116, %94, %76, %58
  %198 = load ptr, ptr %8, align 8, !tbaa !24
  %199 = getelementptr inbounds i8, ptr %198, i64 2
  store ptr %199, ptr %5, align 8, !tbaa !24
  br label %23

200:                                              ; preds = %23
  %201 = load ptr, ptr %5, align 8, !tbaa !24
  %202 = load ptr, ptr %5, align 8, !tbaa !24
  %203 = call i64 @strlen(ptr noundef %202) #11
  call void @addstr2buff(ptr noundef %7, ptr noundef %201, i64 noundef %203)
  %204 = call ptr @clearbuff(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #10
  ret ptr %204
}

; Function Attrs: nounwind uwtable
define internal void @initbuff(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.BuffFS, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.BuffFS, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds [219 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.BuffFS, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !44
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.BuffFS, ptr %13, i32 0, i32 2
  store i64 219, ptr %14, align 8, !tbaa !45
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.BuffFS, ptr %15, i32 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !46
  %17 = load ptr, ptr %4, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.BuffFS, ptr %17, i32 0, i32 4
  store i32 0, ptr %18, align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @addstr2buff(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.BuffFS, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !45
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.BuffFS, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !46
  %17 = sub i64 %13, %16
  store i64 %17, ptr %7, align 8, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.BuffFS, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !47
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %134

23:                                               ; preds = %3
  %24 = load i64, ptr %6, align 8, !tbaa !9
  %25 = load i64, ptr %7, align 8, !tbaa !9
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %119

27:                                               ; preds = %23
  %28 = load i64, ptr %6, align 8, !tbaa !9
  %29 = load ptr, ptr %4, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.BuffFS, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !46
  %32 = sub i64 4611686018427387903, %31
  %33 = icmp ugt i64 %28, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct.BuffFS, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = load ptr, ptr %4, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.BuffFS, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %42 = load ptr, ptr %5, align 8, !tbaa !24
  %43 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 %43, i1 false)
  %44 = load ptr, ptr %4, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct.BuffFS, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !45
  %47 = load ptr, ptr %4, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %struct.BuffFS, ptr %47, i32 0, i32 3
  store i64 %46, ptr %48, align 8, !tbaa !46
  %49 = load ptr, ptr %4, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.BuffFS, ptr %49, i32 0, i32 4
  store i32 2, ptr %50, align 8, !tbaa !47
  store i32 1, ptr %8, align 4
  br label %134

51:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %52 = load ptr, ptr %4, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %struct.BuffFS, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !45
  %55 = load i64, ptr %6, align 8, !tbaa !9
  %56 = add i64 %54, %55
  store i64 %56, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %57 = load ptr, ptr %4, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %struct.BuffFS, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %60 = load ptr, ptr %4, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %struct.BuffFS, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds [219 x i8], ptr %61, i64 0, i64 0
  %63 = icmp eq ptr %59, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %51
  %65 = load ptr, ptr %4, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw %struct.BuffFS, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %68 = load i64, ptr %9, align 8, !tbaa !9
  %69 = mul i64 %68, 1
  %70 = call ptr @luaM_realloc_(ptr noundef %67, ptr noundef null, i64 noundef 0, i64 noundef %69)
  br label %85

71:                                               ; preds = %51
  %72 = load ptr, ptr %4, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw %struct.BuffFS, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  %75 = load ptr, ptr %4, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw %struct.BuffFS, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  %78 = load ptr, ptr %4, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw %struct.BuffFS, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !45
  %81 = mul i64 %80, 1
  %82 = load i64, ptr %9, align 8, !tbaa !9
  %83 = mul i64 %82, 1
  %84 = call ptr @luaM_realloc_(ptr noundef %74, ptr noundef %77, i64 noundef %81, i64 noundef %83)
  br label %85

85:                                               ; preds = %71, %64
  %86 = phi ptr [ %70, %64 ], [ %84, %71 ]
  store ptr %86, ptr %10, align 8, !tbaa !24
  %87 = load ptr, ptr %10, align 8, !tbaa !24
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw %struct.BuffFS, ptr %90, i32 0, i32 4
  store i32 1, ptr %91, align 8, !tbaa !47
  store i32 1, ptr %8, align 4
  br label %115

92:                                               ; preds = %85
  %93 = load ptr, ptr %4, align 8, !tbaa !40
  %94 = getelementptr inbounds nuw %struct.BuffFS, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !44
  %96 = load ptr, ptr %4, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw %struct.BuffFS, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds [219 x i8], ptr %97, i64 0, i64 0
  %99 = icmp eq ptr %95, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %92
  %101 = load ptr, ptr %10, align 8, !tbaa !24
  %102 = load ptr, ptr %4, align 8, !tbaa !40
  %103 = getelementptr inbounds nuw %struct.BuffFS, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !44
  %105 = load ptr, ptr %4, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw %struct.BuffFS, ptr %105, i32 0, i32 3
  %107 = load i64, ptr %106, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %104, i64 %107, i1 false)
  br label %108

108:                                              ; preds = %100, %92
  %109 = load ptr, ptr %10, align 8, !tbaa !24
  %110 = load ptr, ptr %4, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw %struct.BuffFS, ptr %110, i32 0, i32 1
  store ptr %109, ptr %111, align 8, !tbaa !44
  %112 = load i64, ptr %9, align 8, !tbaa !9
  %113 = load ptr, ptr %4, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw %struct.BuffFS, ptr %113, i32 0, i32 2
  store i64 %112, ptr %114, align 8, !tbaa !45
  store i32 0, ptr %8, align 4
  br label %115

115:                                              ; preds = %108, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %116 = load i32, ptr %8, align 4
  switch i32 %116, label %134 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %23
  %120 = load ptr, ptr %4, align 8, !tbaa !40
  %121 = getelementptr inbounds nuw %struct.BuffFS, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !44
  %123 = load ptr, ptr %4, align 8, !tbaa !40
  %124 = getelementptr inbounds nuw %struct.BuffFS, ptr %123, i32 0, i32 3
  %125 = load i64, ptr %124, align 8, !tbaa !46
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 %125
  %127 = load ptr, ptr %5, align 8, !tbaa !24
  %128 = load i64, ptr %6, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %127, i64 %128, i1 false)
  %129 = load i64, ptr %6, align 8, !tbaa !9
  %130 = load ptr, ptr %4, align 8, !tbaa !40
  %131 = getelementptr inbounds nuw %struct.BuffFS, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8, !tbaa !46
  %133 = add i64 %132, %129
  store i64 %133, ptr %131, align 8, !tbaa !46
  store i32 0, ptr %8, align 4
  br label %134

134:                                              ; preds = %119, %115, %34, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %135 = load i32, ptr %8, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @addnum2buff(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %9 = call i32 @luaO_tostringbuff(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  %11 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = zext i32 %12 to i64
  call void @addstr2buff(ptr noundef %10, ptr noundef %11, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @clearbuff(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.BuffFS, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %7, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !40
  %10 = call i32 @luaD_rawrunprotected(ptr noundef %8, ptr noundef @pushbuff, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %4, align 8, !tbaa !24
  br label %43

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds %union.StackValue, ptr %16, i64 -1
  %18 = getelementptr inbounds nuw %struct.TValue, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.TString, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 1, !tbaa !48
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %13
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds %union.StackValue, ptr %27, i64 -1
  %29 = getelementptr inbounds nuw %struct.TValue, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.TString, ptr %30, i32 0, i32 7
  br label %41

32:                                               ; preds = %13
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.lua_State, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = getelementptr inbounds %union.StackValue, ptr %35, i64 -1
  %37 = getelementptr inbounds nuw %struct.TValue, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.TString, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  br label %41

41:                                               ; preds = %32, %24
  %42 = phi ptr [ %31, %24 ], [ %40, %32 ]
  store ptr %42, ptr %4, align 8, !tbaa !24
  br label %43

43:                                               ; preds = %41, %12
  %44 = load ptr, ptr %2, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct.BuffFS, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = load ptr, ptr %2, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %struct.BuffFS, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds [219 x i8], ptr %48, i64 0, i64 0
  %50 = icmp ne ptr %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = load ptr, ptr %2, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct.BuffFS, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = load ptr, ptr %2, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %struct.BuffFS, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !45
  %59 = mul i64 %58, 1
  call void @luaM_free_(ptr noundef %52, ptr noundef %55, i64 noundef %59)
  br label %60

60:                                               ; preds = %51, %43
  %61 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaO_pushfstring(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %11 = call ptr @luaO_pushvfstring(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !24
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  call void @luaD_throw(ptr noundef %16, i32 noundef 4) #12
  unreachable

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: noreturn
declare hidden void @luaD_throw(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define hidden void @luaO_chunkid(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 60, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = load i8, ptr %9, align 1, !tbaa !8
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 61
  br i1 %12, label %13, label %36

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = icmp ule i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = load ptr, ptr %5, align 8, !tbaa !24
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i64, ptr %6, align 8, !tbaa !9
  %22 = mul i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %20, i64 %22, i1 false)
  br label %35

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = sub i64 %27, 1
  %29 = mul i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %26, i64 %29, i1 false)
  %30 = load i64, ptr %7, align 8, !tbaa !9
  %31 = sub i64 %30, 1
  %32 = load ptr, ptr %4, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store ptr %33, ptr %4, align 8, !tbaa !24
  %34 = load ptr, ptr %4, align 8, !tbaa !24
  store i8 0, ptr %34, align 1, !tbaa !8
  br label %35

35:                                               ; preds = %23, %17
  br label %119

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8, !tbaa !24
  %38 = load i8, ptr %37, align 1, !tbaa !8
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 64
  br i1 %40, label %41, label %68

41:                                               ; preds = %36
  %42 = load i64, ptr %6, align 8, !tbaa !9
  %43 = load i64, ptr %7, align 8, !tbaa !9
  %44 = icmp ule i64 %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8, !tbaa !24
  %47 = load ptr, ptr %5, align 8, !tbaa !24
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load i64, ptr %6, align 8, !tbaa !9
  %50 = mul i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %48, i64 %50, i1 false)
  br label %67

51:                                               ; preds = %41
  %52 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 @.str.4, i64 3, i1 false)
  %53 = load ptr, ptr %4, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 3
  store ptr %54, ptr %4, align 8, !tbaa !24
  %55 = load i64, ptr %7, align 8, !tbaa !9
  %56 = sub i64 %55, 3
  store i64 %56, ptr %7, align 8, !tbaa !9
  %57 = load ptr, ptr %4, align 8, !tbaa !24
  %58 = load ptr, ptr %5, align 8, !tbaa !24
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load i64, ptr %6, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load i64, ptr %7, align 8, !tbaa !9
  %63 = sub i64 0, %62
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i64, ptr %7, align 8, !tbaa !9
  %66 = mul i64 %65, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %64, i64 %66, i1 false)
  br label %67

67:                                               ; preds = %51, %45
  br label %118

68:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %69 = load ptr, ptr %5, align 8, !tbaa !24
  %70 = call ptr @strchr(ptr noundef %69, i32 noundef 10) #11
  store ptr %70, ptr %8, align 8, !tbaa !24
  %71 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 @.str.5, i64 9, i1 false)
  %72 = load ptr, ptr %4, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 9
  store ptr %73, ptr %4, align 8, !tbaa !24
  %74 = load i64, ptr %7, align 8, !tbaa !9
  %75 = sub i64 %74, 15
  store i64 %75, ptr %7, align 8, !tbaa !9
  %76 = load i64, ptr %6, align 8, !tbaa !9
  %77 = load i64, ptr %7, align 8, !tbaa !9
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %90

79:                                               ; preds = %68
  %80 = load ptr, ptr %8, align 8, !tbaa !24
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8, !tbaa !24
  %84 = load ptr, ptr %5, align 8, !tbaa !24
  %85 = load i64, ptr %6, align 8, !tbaa !9
  %86 = mul i64 %85, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %84, i64 %86, i1 false)
  %87 = load i64, ptr %6, align 8, !tbaa !9
  %88 = load ptr, ptr %4, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %87
  store ptr %89, ptr %4, align 8, !tbaa !24
  br label %116

90:                                               ; preds = %79, %68
  %91 = load ptr, ptr %8, align 8, !tbaa !24
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8, !tbaa !24
  %95 = load ptr, ptr %5, align 8, !tbaa !24
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  store i64 %98, ptr %6, align 8, !tbaa !9
  br label %99

99:                                               ; preds = %93, %90
  %100 = load i64, ptr %6, align 8, !tbaa !9
  %101 = load i64, ptr %7, align 8, !tbaa !9
  %102 = icmp ugt i64 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %104, ptr %6, align 8, !tbaa !9
  br label %105

105:                                              ; preds = %103, %99
  %106 = load ptr, ptr %4, align 8, !tbaa !24
  %107 = load ptr, ptr %5, align 8, !tbaa !24
  %108 = load i64, ptr %6, align 8, !tbaa !9
  %109 = mul i64 %108, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %107, i64 %109, i1 false)
  %110 = load i64, ptr %6, align 8, !tbaa !9
  %111 = load ptr, ptr %4, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %110
  store ptr %112, ptr %4, align 8, !tbaa !24
  %113 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 @.str.4, i64 3, i1 false)
  %114 = load ptr, ptr %4, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 3
  store ptr %115, ptr %4, align 8, !tbaa !24
  br label %116

116:                                              ; preds = %105, %82
  %117 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 @.str.6, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %118

118:                                              ; preds = %116, %67
  br label %119

119:                                              ; preds = %118, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare hidden i64 @luaV_mod(ptr noundef, i64 noundef, i64 noundef) #3

declare hidden i64 @luaV_idiv(ptr noundef, i64 noundef, i64 noundef) #3

declare hidden i64 @luaV_shiftl(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

declare hidden double @luaV_modf(ptr noundef, double noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @isneg(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load i8, ptr %5, align 1, !tbaa !8
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 45
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !50
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %10, align 8, !tbaa !24
  store i32 1, ptr %2, align 4
  br label %25

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 43
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !50
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !24
  br label %23

23:                                               ; preds = %19, %13
  br label %24

24:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %9
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @l_str2dloc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 120
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = call double @strtod(ptr noundef %13, ptr noundef %8) #10
  br label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  %17 = call double @strtod(ptr noundef %16, ptr noundef %8) #10
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi double [ %14, %12 ], [ %17, %15 ]
  %20 = load ptr, ptr %6, align 8, !tbaa !28
  store double %19, ptr %20, align 8, !tbaa !20
  %21 = load ptr, ptr %8, align 8, !tbaa !24
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %50

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %37, %25
  %27 = load ptr, ptr %8, align 8, !tbaa !24
  %28 = load i8, ptr %27, align 1, !tbaa !8
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [257 x i8], ptr @luai_ctype_, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !8
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %26
  %38 = load ptr, ptr %8, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %8, align 8, !tbaa !24
  br label %26

40:                                               ; preds = %26
  %41 = load ptr, ptr %8, align 8, !tbaa !24
  %42 = load i8, ptr %41, align 1, !tbaa !8
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !24
  br label %48

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ null, %47 ]
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %48, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @localeconv() #4

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #5

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare hidden i32 @luaD_rawrunprotected(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pushbuff(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %9, ptr %5, align 8, !tbaa !40
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.BuffFS, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !47
  switch i32 %12, label %48 [
    i32 1, label %13
    i32 2, label %15
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  call void @luaD_throw(ptr noundef %14, i32 noundef 4) #12
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.BuffFS, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !45
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.BuffFS, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !46
  %22 = sub i64 %18, %21
  %23 = icmp ult i64 %22, 3
  br i1 %23, label %24, label %34

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.BuffFS, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = load ptr, ptr %5, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.BuffFS, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -3
  %33 = call ptr @strcpy(ptr noundef %32, ptr noundef @.str.4) #10
  br label %47

34:                                               ; preds = %15
  %35 = load ptr, ptr %5, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct.BuffFS, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = load ptr, ptr %5, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.BuffFS, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %42 = call ptr @strcpy(ptr noundef %41, ptr noundef @.str.4) #10
  %43 = load ptr, ptr %5, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.BuffFS, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !46
  %46 = add i64 %45, 3
  store i64 %46, ptr %44, align 8, !tbaa !46
  br label %47

47:                                               ; preds = %34, %24
  br label %48

48:                                               ; preds = %2, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %49 = load ptr, ptr %3, align 8, !tbaa !11
  %50 = load ptr, ptr %5, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw %struct.BuffFS, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = load ptr, ptr %5, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct.BuffFS, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !46
  %56 = call ptr @luaS_newlstr(ptr noundef %49, ptr noundef %52, i64 noundef %55)
  store ptr %56, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.lua_State, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %59, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %60 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %60, ptr %8, align 8, !tbaa !32
  %61 = load ptr, ptr %8, align 8, !tbaa !32
  %62 = load ptr, ptr %7, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.TValue, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !8
  %64 = load ptr, ptr %8, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.TString, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 8, !tbaa !34
  %67 = zext i8 %66 to i32
  %68 = or i32 %67, 64
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %7, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.TValue, ptr %70, i32 0, i32 1
  store i8 %69, ptr %71, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %72 = load ptr, ptr %3, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.lua_State, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %union.StackValue, ptr %74, i32 1
  store ptr %75, ptr %73, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %76

76:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare hidden void @luaM_free_(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9lua_State", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS6TValue", !13, i64 0}
!16 = !{!17, !6, i64 8}
!17 = !{!"TValue", !6, i64 0, !6, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10StackValue", !13, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !13, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 long long", !13, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 double", !13, i64 0}
!30 = !{!31, !25, i64 0}
!31 = !{!"lconv", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !25, i64 72, !6, i64 80, !6, i64 81, !6, i64 82, !6, i64 83, !6, i64 84, !6, i64 85, !6, i64 86, !6, i64 87, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91, !6, i64 92, !6, i64 93}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS7TString", !13, i64 0}
!34 = !{!35, !6, i64 8}
!35 = !{!"TString", !36, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !5, i64 12, !6, i64 16, !25, i64 24, !13, i64 32, !13, i64 40}
!36 = !{!"p1 _ZTS8GCObject", !13, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS13__va_list_tag", !13, i64 0}
!39 = !{!13, !13, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS6BuffFS", !13, i64 0}
!42 = !{!43, !12, i64 0}
!43 = !{!"BuffFS", !12, i64 0, !25, i64 8, !10, i64 16, !10, i64 24, !5, i64 32, !6, i64 36}
!44 = !{!43, !25, i64 8}
!45 = !{!43, !10, i64 16}
!46 = !{!43, !10, i64 24}
!47 = !{!43, !5, i64 32}
!48 = !{!35, !6, i64 11}
!49 = !{!35, !25, i64 24}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 omnipotent char", !13, i64 0}
