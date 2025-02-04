target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Mio_GateStruct_t_ = type { ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, double, ptr, ptr, %union.anon, i32 }
%union.anon = type { i64 }
%struct.Mio_PinStruct_t_ = type { ptr, i32, double, double, double, double, double, double, double, ptr }
%struct.Mio_LibraryStruct_t_ = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, [3 x ptr], [3 x ptr] }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"CONST0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"CONST1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Cannot parse formula \22%s\22 of gate \22%s\22.\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Cannot read formula \22%s\22 of gate \22%s\22.\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"Cannot find pin name \22%s\22 in the formula \22%s\22 of gate \22%s\22.\0A\00", align 1
@.str.9 = private unnamed_addr constant [78 x i8] c"Name \22%s\22 appears in the formula \22%s\22 of gate \22%s\22 but there is no such pin.\0A\00", align 1
@Exp_Truth6.Truth6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@__const.Exp_Truth8.Truth8 = private unnamed_addr constant [8 x [4 x i64]] [[4 x i64] [i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206, i64 -6148914691236517206], [4 x i64] [i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324, i64 -3689348814741910324], [4 x i64] [i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096, i64 -1085102592571150096], [4 x i64] [i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696, i64 -71777214294589696], [4 x i64] [i64 -281470681808896, i64 -281470681808896, i64 -281470681808896, i64 -281470681808896], [4 x i64] [i64 -4294967296, i64 -4294967296, i64 -4294967296, i64 -4294967296], [4 x i64] [i64 0, i64 -1, i64 0, i64 -1], [4 x i64] [i64 0, i64 0, i64 -1, i64 -1]], align 16

; Function Attrs: nounwind uwtable
define ptr @Mio_SopRegister(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i64 @strlen(ptr noundef %13) #11
  %15 = add i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = call ptr @Mem_FlexEntryFetch(ptr noundef %12, i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call ptr @strcpy(ptr noundef %18, ptr noundef %19) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Mio_GateCollectNames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call ptr @Abc_UtilStrsav(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %6, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %64, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %67

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 42
  br i1 %20, label %61, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 38
  br i1 %25, label %61, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 43
  br i1 %30, label %61, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 124
  br i1 %35, label %61, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 94
  br i1 %40, label %61, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = load i8, ptr %42, align 1, !tbaa !12
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 33
  br i1 %45, label %61, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = load i8, ptr %47, align 1, !tbaa !12
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 39
  br i1 %50, label %61, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = load i8, ptr %52, align 1, !tbaa !12
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 40
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = load i8, ptr %57, align 1, !tbaa !12
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 41
  br i1 %60, label %61, label %63

61:                                               ; preds = %56, %51, %46, %41, %36, %31, %26, %21, %16
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  store i8 32, ptr %62, align 1, !tbaa !12
  br label %63

63:                                               ; preds = %61, %56
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %6, align 8, !tbaa !8
  br label %12, !llvm.loop !13

67:                                               ; preds = %12
  store i32 0, ptr %7, align 4, !tbaa !15
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = call ptr @strtok(ptr noundef %68, ptr noundef @.str) #10
  store ptr %69, ptr %6, align 8, !tbaa !8
  br label %70

70:                                               ; preds = %104, %67
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %106

73:                                               ; preds = %70
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %74

74:                                               ; preds = %89, %73
  %75 = load i32, ptr %8, align 4, !tbaa !15
  %76 = load i32, ptr %7, align 4, !tbaa !15
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %92

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = load ptr, ptr %4, align 8, !tbaa !10
  %81 = load i32, ptr %8, align 4, !tbaa !15
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !8
  %85 = call i32 @strcmp(ptr noundef %79, ptr noundef %84) #11
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  br label %92

88:                                               ; preds = %78
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %8, align 4, !tbaa !15
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4, !tbaa !15
  br label %74, !llvm.loop !17

92:                                               ; preds = %87, %74
  %93 = load i32, ptr %8, align 4, !tbaa !15
  %94 = load i32, ptr %7, align 4, !tbaa !15
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  %98 = call ptr @Abc_UtilStrsav(ptr noundef %97)
  %99 = load ptr, ptr %4, align 8, !tbaa !10
  %100 = load i32, ptr %7, align 4, !tbaa !15
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %7, align 4, !tbaa !15
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds ptr, ptr %99, i64 %102
  store ptr %98, ptr %103, align 8, !tbaa !8
  br label %104

104:                                              ; preds = %96, %92
  %105 = call ptr @strtok(ptr noundef null, ptr noundef @.str) #10
  store ptr %105, ptr %6, align 8, !tbaa !8
  br label %70, !llvm.loop !18

106:                                              ; preds = %70
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %5, align 8, !tbaa !8
  call void @free(ptr noundef %110) #10
  store ptr null, ptr %5, align 8, !tbaa !8
  br label %112

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111, %109
  %113 = load i32, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %113
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Mio_GateParseFormula(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [100 x ptr], align 16
  %5 = alloca [100 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 800, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 800, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %12, i32 0, i32 12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !21
  store i32 0, ptr %8, align 4, !tbaa !15
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = call ptr @Mio_GateReadPins(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !27
  br label %16

16:                                               ; preds = %36, %1
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %20, i32 0, i32 12
  %22 = load double, ptr %21, align 8, !tbaa !21
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %23, i32 0, i32 8
  %25 = load double, ptr %24, align 8, !tbaa !28
  %26 = fcmp olt double %22, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %28, i32 0, i32 8
  %30 = load double, ptr %29, align 8, !tbaa !28
  %31 = load ptr, ptr %3, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %31, i32 0, i32 12
  store double %30, ptr %32, align 8, !tbaa !21
  br label %33

33:                                               ; preds = %27, %19
  %34 = load i32, ptr %8, align 4, !tbaa !15
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !15
  br label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !27
  %38 = call ptr @Mio_PinReadNext(ptr noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !27
  br label %16, !llvm.loop !30

39:                                               ; preds = %16
  %40 = load i32, ptr %8, align 4, !tbaa !15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %102

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.1) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %42
  %49 = call ptr @Exp_Const0()
  %50 = load ptr, ptr %3, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %50, i32 0, i32 14
  store ptr %49, ptr %51, align 8, !tbaa !32
  %52 = load ptr, ptr %3, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = call ptr @Mio_SopRegister(ptr noundef %56, ptr noundef @.str.2)
  %58 = load ptr, ptr %3, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %58, i32 0, i32 13
  store ptr %57, ptr %59, align 8, !tbaa !44
  %60 = load ptr, ptr %3, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %60, i32 0, i32 15
  store i64 0, ptr %61, align 8, !tbaa !12
  %62 = load ptr, ptr %3, align 8, !tbaa !19
  %63 = load ptr, ptr %3, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %65, i32 0, i32 5
  store ptr %62, ptr %66, align 8, !tbaa !45
  br label %101

67:                                               ; preds = %42
  %68 = load ptr, ptr %3, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.3) #11
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %67
  %74 = call ptr @Exp_Const1()
  %75 = load ptr, ptr %3, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %75, i32 0, i32 14
  store ptr %74, ptr %76, align 8, !tbaa !32
  %77 = load ptr, ptr %3, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  %82 = call ptr @Mio_SopRegister(ptr noundef %81, ptr noundef @.str.4)
  %83 = load ptr, ptr %3, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %83, i32 0, i32 13
  store ptr %82, ptr %84, align 8, !tbaa !44
  %85 = load ptr, ptr %3, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %85, i32 0, i32 15
  store i64 -1, ptr %86, align 8, !tbaa !12
  %87 = load ptr, ptr %3, align 8, !tbaa !19
  %88 = load ptr, ptr %3, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %90, i32 0, i32 6
  store ptr %87, ptr %91, align 8, !tbaa !46
  br label %100

92:                                               ; preds = %67
  %93 = load ptr, ptr %3, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !31
  %96 = load ptr, ptr %3, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !47
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %95, ptr noundef %98)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %338

100:                                              ; preds = %73
  br label %101

101:                                              ; preds = %100, %48
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %338

102:                                              ; preds = %39
  %103 = load ptr, ptr %3, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !31
  %106 = getelementptr inbounds [100 x ptr], ptr %4, i64 0, i64 0
  %107 = call i32 @Mio_GateCollectNames(ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr %8, align 4, !tbaa !15
  %108 = load i32, ptr %8, align 4, !tbaa !15
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %102
  %111 = load ptr, ptr %3, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !31
  %114 = load ptr, ptr %3, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !47
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %113, ptr noundef %116)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %338

118:                                              ; preds = %102
  %119 = load i32, ptr %8, align 4, !tbaa !15
  %120 = load ptr, ptr %3, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %120, i32 0, i32 9
  store i32 %119, ptr %121, align 4, !tbaa !48
  %122 = load ptr, ptr %3, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !49
  %125 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !50
  %127 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.7) #11
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %174

129:                                              ; preds = %118
  %130 = load ptr, ptr %3, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !49
  store ptr %132, ptr %6, align 8, !tbaa !27
  %133 = load ptr, ptr %6, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !50
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %143

137:                                              ; preds = %129
  %138 = load ptr, ptr %6, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !50
  call void @free(ptr noundef %140) #10
  %141 = load ptr, ptr %6, align 8, !tbaa !27
  %142 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %141, i32 0, i32 0
  store ptr null, ptr %142, align 8, !tbaa !50
  br label %144

143:                                              ; preds = %129
  br label %144

144:                                              ; preds = %143, %137
  %145 = load ptr, ptr %6, align 8, !tbaa !27
  %146 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %145, i32 0, i32 9
  store ptr %146, ptr %7, align 8, !tbaa !51
  store i32 1, ptr %10, align 4, !tbaa !15
  br label %147

147:                                              ; preds = %165, %144
  %148 = load i32, ptr %10, align 4, !tbaa !15
  %149 = load i32, ptr %8, align 4, !tbaa !15
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %168

151:                                              ; preds = %147
  %152 = load ptr, ptr %6, align 8, !tbaa !27
  %153 = call ptr @Mio_PinDup(ptr noundef %152)
  %154 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %153, ptr %154, align 8, !tbaa !27
  %155 = load i32, ptr %10, align 4, !tbaa !15
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x ptr], ptr %4, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !8
  %159 = load ptr, ptr %7, align 8, !tbaa !51
  %160 = load ptr, ptr %159, align 8, !tbaa !27
  %161 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %160, i32 0, i32 0
  store ptr %158, ptr %161, align 8, !tbaa !50
  %162 = load ptr, ptr %7, align 8, !tbaa !51
  %163 = load ptr, ptr %162, align 8, !tbaa !27
  %164 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %163, i32 0, i32 9
  store ptr %164, ptr %7, align 8, !tbaa !51
  br label %165

165:                                              ; preds = %151
  %166 = load i32, ptr %10, align 4, !tbaa !15
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %10, align 4, !tbaa !15
  br label %147, !llvm.loop !53

168:                                              ; preds = %147
  %169 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr null, ptr %169, align 8, !tbaa !27
  %170 = getelementptr inbounds [100 x ptr], ptr %4, i64 0, i64 0
  %171 = load ptr, ptr %170, align 16, !tbaa !8
  %172 = load ptr, ptr %6, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %172, i32 0, i32 0
  store ptr %171, ptr %173, align 8, !tbaa !50
  br label %280

174:                                              ; preds = %118
  store i32 0, ptr %9, align 4, !tbaa !15
  %175 = load ptr, ptr %3, align 8, !tbaa !19
  %176 = call ptr @Mio_GateReadPins(ptr noundef %175)
  store ptr %176, ptr %6, align 8, !tbaa !27
  br label %177

177:                                              ; preds = %244, %174
  %178 = load ptr, ptr %6, align 8, !tbaa !27
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %247

180:                                              ; preds = %177
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %181

181:                                              ; preds = %240, %180
  %182 = load i32, ptr %10, align 4, !tbaa !15
  %183 = load i32, ptr %8, align 4, !tbaa !15
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %243

185:                                              ; preds = %181
  %186 = load i32, ptr %10, align 4, !tbaa !15
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x ptr], ptr %4, i64 0, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %224

191:                                              ; preds = %185
  %192 = load i32, ptr %10, align 4, !tbaa !15
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x ptr], ptr %4, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !8
  %196 = load ptr, ptr %6, align 8, !tbaa !27
  %197 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !50
  %199 = call i32 @strcmp(ptr noundef %195, ptr noundef %198) #11
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %224

201:                                              ; preds = %191
  %202 = load i32, ptr %10, align 4, !tbaa !15
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x ptr], ptr %4, i64 0, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %215

207:                                              ; preds = %201
  %208 = load i32, ptr %10, align 4, !tbaa !15
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x ptr], ptr %4, i64 0, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !8
  call void @free(ptr noundef %211) #10
  %212 = load i32, ptr %10, align 4, !tbaa !15
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x ptr], ptr %4, i64 0, i64 %213
  store ptr null, ptr %214, align 8, !tbaa !8
  br label %216

215:                                              ; preds = %201
  br label %216

216:                                              ; preds = %215, %207
  %217 = load ptr, ptr %6, align 8, !tbaa !27
  %218 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !50
  %220 = load i32, ptr %9, align 4, !tbaa !15
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %9, align 4, !tbaa !15
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [100 x ptr], ptr %5, i64 0, i64 %222
  store ptr %219, ptr %223, align 8, !tbaa !8
  br label %243

224:                                              ; preds = %191, %185
  %225 = load i32, ptr %10, align 4, !tbaa !15
  %226 = load i32, ptr %8, align 4, !tbaa !15
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %239

228:                                              ; preds = %224
  %229 = load ptr, ptr %6, align 8, !tbaa !27
  %230 = getelementptr inbounds nuw %struct.Mio_PinStruct_t_, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !50
  %232 = load ptr, ptr %3, align 8, !tbaa !19
  %233 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !31
  %235 = load ptr, ptr %3, align 8, !tbaa !19
  %236 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !47
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %231, ptr noundef %234, ptr noundef %237)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %338

239:                                              ; preds = %224
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %10, align 4, !tbaa !15
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %10, align 4, !tbaa !15
  br label %181, !llvm.loop !54

243:                                              ; preds = %216, %181
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %6, align 8, !tbaa !27
  %246 = call ptr @Mio_PinReadNext(ptr noundef %245)
  store ptr %246, ptr %6, align 8, !tbaa !27
  br label %177, !llvm.loop !55

247:                                              ; preds = %177
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %248

248:                                              ; preds = %271, %247
  %249 = load i32, ptr %10, align 4, !tbaa !15
  %250 = load i32, ptr %8, align 4, !tbaa !15
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %274

252:                                              ; preds = %248
  %253 = load i32, ptr %10, align 4, !tbaa !15
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x ptr], ptr %4, i64 0, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %270

258:                                              ; preds = %252
  %259 = load i32, ptr %10, align 4, !tbaa !15
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x ptr], ptr %4, i64 0, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !8
  %263 = load ptr, ptr %3, align 8, !tbaa !19
  %264 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !31
  %266 = load ptr, ptr %3, align 8, !tbaa !19
  %267 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !47
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %262, ptr noundef %265, ptr noundef %268)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %338

270:                                              ; preds = %252
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %10, align 4, !tbaa !15
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %10, align 4, !tbaa !15
  br label %248, !llvm.loop !56

274:                                              ; preds = %248
  %275 = getelementptr inbounds [100 x ptr], ptr %4, i64 0, i64 0
  %276 = getelementptr inbounds [100 x ptr], ptr %5, i64 0, i64 0
  %277 = load i32, ptr %8, align 4, !tbaa !15
  %278 = sext i32 %277 to i64
  %279 = mul i64 %278, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %275, ptr align 16 %276, i64 %279, i1 false)
  br label %280

280:                                              ; preds = %274, %168
  %281 = load ptr, ptr %3, align 8, !tbaa !19
  %282 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8, !tbaa !31
  %284 = getelementptr inbounds [100 x ptr], ptr %4, i64 0, i64 0
  %285 = load i32, ptr %8, align 4, !tbaa !15
  %286 = call ptr @Mio_ParseFormula(ptr noundef %283, ptr noundef %284, i32 noundef %285)
  %287 = load ptr, ptr %3, align 8, !tbaa !19
  %288 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %287, i32 0, i32 14
  store ptr %286, ptr %288, align 8, !tbaa !32
  %289 = load i32, ptr %8, align 4, !tbaa !15
  %290 = load ptr, ptr %3, align 8, !tbaa !19
  %291 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %290, i32 0, i32 14
  %292 = load ptr, ptr %291, align 8, !tbaa !32
  %293 = load ptr, ptr %3, align 8, !tbaa !19
  %294 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %293, i32 0, i32 5
  %295 = load ptr, ptr %294, align 8, !tbaa !33
  %296 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %295, i32 0, i32 15
  %297 = load ptr, ptr %296, align 8, !tbaa !57
  %298 = call ptr @Mio_LibDeriveSop(i32 noundef %289, ptr noundef %292, ptr noundef %297)
  %299 = load ptr, ptr %3, align 8, !tbaa !19
  %300 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %299, i32 0, i32 13
  store ptr %298, ptr %300, align 8, !tbaa !44
  %301 = load ptr, ptr %3, align 8, !tbaa !19
  %302 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %301, i32 0, i32 5
  %303 = load ptr, ptr %302, align 8, !tbaa !33
  %304 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %303, i32 0, i32 14
  %305 = load ptr, ptr %304, align 8, !tbaa !34
  %306 = load ptr, ptr %3, align 8, !tbaa !19
  %307 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %306, i32 0, i32 13
  %308 = load ptr, ptr %307, align 8, !tbaa !44
  %309 = call ptr @Mio_SopRegister(ptr noundef %305, ptr noundef %308)
  %310 = load ptr, ptr %3, align 8, !tbaa !19
  %311 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %310, i32 0, i32 13
  store ptr %309, ptr %311, align 8, !tbaa !44
  %312 = load i32, ptr %8, align 4, !tbaa !15
  %313 = icmp sle i32 %312, 6
  br i1 %313, label %314, label %322

314:                                              ; preds = %280
  %315 = load i32, ptr %8, align 4, !tbaa !15
  %316 = load ptr, ptr %3, align 8, !tbaa !19
  %317 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %316, i32 0, i32 14
  %318 = load ptr, ptr %317, align 8, !tbaa !32
  %319 = call i64 @Exp_Truth6(i32 noundef %315, ptr noundef %318, ptr noundef null)
  %320 = load ptr, ptr %3, align 8, !tbaa !19
  %321 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %320, i32 0, i32 15
  store i64 %319, ptr %321, align 8, !tbaa !12
  br label %337

322:                                              ; preds = %280
  %323 = load i32, ptr %8, align 4, !tbaa !15
  %324 = icmp sle i32 %323, 8
  br i1 %324, label %325, label %336

325:                                              ; preds = %322
  %326 = call noalias ptr @calloc(i64 noundef 4, i64 noundef 8) #13
  %327 = load ptr, ptr %3, align 8, !tbaa !19
  %328 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %327, i32 0, i32 15
  store ptr %326, ptr %328, align 8, !tbaa !12
  %329 = load i32, ptr %8, align 4, !tbaa !15
  %330 = load ptr, ptr %3, align 8, !tbaa !19
  %331 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %330, i32 0, i32 14
  %332 = load ptr, ptr %331, align 8, !tbaa !32
  %333 = load ptr, ptr %3, align 8, !tbaa !19
  %334 = getelementptr inbounds nuw %struct.Mio_GateStruct_t_, ptr %333, i32 0, i32 15
  %335 = load ptr, ptr %334, align 8, !tbaa !12
  call void @Exp_Truth8(i32 noundef %329, ptr noundef %332, ptr noundef null, ptr noundef %335)
  br label %336

336:                                              ; preds = %325, %322
  br label %337

337:                                              ; preds = %336, %314
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %338

338:                                              ; preds = %337, %258, %228, %110, %101, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 800, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 800, ptr %4) #10
  %339 = load i32, ptr %2, align 4
  ret i32 %339
}

declare ptr @Mio_GateReadPins(ptr noundef) #2

declare ptr @Mio_PinReadNext(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare ptr @Mio_PinDup(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @Mio_ParseFormula(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @Mio_LibDeriveSop(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Exp_Truth6(i32 noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !59
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr @Exp_Truth6.Truth6, ptr %6, align 8, !tbaa !59
  br label %13

13:                                               ; preds = %12, %3
  %14 = load ptr, ptr %5, align 8, !tbaa !58
  %15 = call i32 @Exp_NodeNum(ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #13
  store ptr %17, ptr %7, align 8, !tbaa !59
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %47, %13
  %19 = load i32, ptr %9, align 4, !tbaa !15
  %20 = load ptr, ptr %5, align 8, !tbaa !58
  %21 = call i32 @Exp_NodeNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4, !tbaa !15
  %25 = load ptr, ptr %5, align 8, !tbaa !58
  %26 = load i32, ptr %9, align 4, !tbaa !15
  %27 = mul nsw i32 2, %26
  %28 = add nsw i32 %27, 0
  %29 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !59
  %31 = load ptr, ptr %7, align 8, !tbaa !59
  %32 = call i64 @Exp_Truth6Lit(i32 noundef %24, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = load i32, ptr %4, align 4, !tbaa !15
  %34 = load ptr, ptr %5, align 8, !tbaa !58
  %35 = load i32, ptr %9, align 4, !tbaa !15
  %36 = mul nsw i32 2, %35
  %37 = add nsw i32 %36, 1
  %38 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !59
  %40 = load ptr, ptr %7, align 8, !tbaa !59
  %41 = call i64 @Exp_Truth6Lit(i32 noundef %33, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = and i64 %32, %41
  %43 = load ptr, ptr %7, align 8, !tbaa !59
  %44 = load i32, ptr %9, align 4, !tbaa !15
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8, !tbaa !61
  br label %47

47:                                               ; preds = %23
  %48 = load i32, ptr %9, align 4, !tbaa !15
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !15
  br label %18, !llvm.loop !63

50:                                               ; preds = %18
  %51 = load i32, ptr %4, align 4, !tbaa !15
  %52 = load ptr, ptr %5, align 8, !tbaa !58
  %53 = call i32 @Vec_IntEntryLast(ptr noundef %52)
  %54 = load ptr, ptr %6, align 8, !tbaa !59
  %55 = load ptr, ptr %7, align 8, !tbaa !59
  %56 = call i64 @Exp_Truth6Lit(i32 noundef %51, i32 noundef %53, ptr noundef %54, ptr noundef %55)
  store i64 %56, ptr %8, align 8, !tbaa !61
  %57 = load ptr, ptr %7, align 8, !tbaa !59
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8, !tbaa !59
  call void @free(ptr noundef %60) #10
  store ptr null, ptr %7, align 8, !tbaa !59
  br label %62

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i64, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i64 %63
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Exp_Truth8(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [8 x [4 x i64]], align 16
  %10 = alloca [8 x ptr], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.Exp_Truth8.Truth8, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !58
  %24 = call i32 @Vec_IntEntryLast(ptr noundef %23)
  store i32 %24, ptr %15, align 4, !tbaa !15
  %25 = load ptr, ptr %7, align 8, !tbaa !64
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %45

27:                                               ; preds = %4
  %28 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 0
  store ptr %28, ptr %7, align 8, !tbaa !64
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %29

29:                                               ; preds = %41, %27
  %30 = load i32, ptr %14, align 4, !tbaa !15
  %31 = icmp slt i32 %30, 8
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load i32, ptr %14, align 4, !tbaa !15
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x [4 x i64]], ptr %9, i64 0, i64 %34
  %36 = getelementptr inbounds [4 x i64], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %7, align 8, !tbaa !64
  %38 = load i32, ptr %14, align 4, !tbaa !15
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  store ptr %36, ptr %40, align 8, !tbaa !59
  br label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %14, align 4, !tbaa !15
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %14, align 4, !tbaa !15
  br label %29, !llvm.loop !66

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44, %4
  %46 = load ptr, ptr %6, align 8, !tbaa !58
  %47 = call i32 @Exp_NodeNum(ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %113

49:                                               ; preds = %45
  %50 = load i32, ptr %15, align 4, !tbaa !15
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %15, align 4, !tbaa !15
  %54 = icmp eq i32 %53, -2
  br i1 %54, label %55, label %71

55:                                               ; preds = %52, %49
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %56

56:                                               ; preds = %67, %55
  %57 = load i32, ptr %14, align 4, !tbaa !15
  %58 = icmp slt i32 %57, 4
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = load i32, ptr %15, align 4, !tbaa !15
  %61 = icmp eq i32 %60, -1
  %62 = select i1 %61, i64 0, i64 -1
  %63 = load ptr, ptr %8, align 8, !tbaa !59
  %64 = load i32, ptr %14, align 4, !tbaa !15
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %63, i64 %65
  store i64 %62, ptr %66, align 8, !tbaa !61
  br label %67

67:                                               ; preds = %59
  %68 = load i32, ptr %14, align 4, !tbaa !15
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %14, align 4, !tbaa !15
  br label %56, !llvm.loop !67

70:                                               ; preds = %56
  br label %112

71:                                               ; preds = %52
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %72

72:                                               ; preds = %108, %71
  %73 = load i32, ptr %14, align 4, !tbaa !15
  %74 = icmp slt i32 %73, 4
  br i1 %74, label %75, label %111

75:                                               ; preds = %72
  %76 = load i32, ptr %15, align 4, !tbaa !15
  %77 = call i32 @Abc_LitIsCompl(i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8, !tbaa !64
  %81 = load i32, ptr %15, align 4, !tbaa !15
  %82 = call i32 @Abc_Lit2Var(i32 noundef %81)
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %80, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !59
  %86 = load i32, ptr %14, align 4, !tbaa !15
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, ptr %85, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !61
  %90 = xor i64 %89, -1
  br label %102

91:                                               ; preds = %75
  %92 = load ptr, ptr %7, align 8, !tbaa !64
  %93 = load i32, ptr %15, align 4, !tbaa !15
  %94 = call i32 @Abc_Lit2Var(i32 noundef %93)
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %92, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !59
  %98 = load i32, ptr %14, align 4, !tbaa !15
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %97, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !61
  br label %102

102:                                              ; preds = %91, %79
  %103 = phi i64 [ %90, %79 ], [ %101, %91 ]
  %104 = load ptr, ptr %8, align 8, !tbaa !59
  %105 = load i32, ptr %14, align 4, !tbaa !15
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %104, i64 %106
  store i64 %103, ptr %107, align 8, !tbaa !61
  br label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %14, align 4, !tbaa !15
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %14, align 4, !tbaa !15
  br label %72, !llvm.loop !68

111:                                              ; preds = %72
  br label %112

112:                                              ; preds = %111, %70
  store i32 1, ptr %16, align 4
  br label %352

113:                                              ; preds = %45
  %114 = load ptr, ptr %6, align 8, !tbaa !58
  %115 = call i32 @Exp_NodeNum(ptr noundef %114)
  %116 = mul nsw i32 4, %115
  %117 = sext i32 %116 to i64
  %118 = call noalias ptr @calloc(i64 noundef %117, i64 noundef 8) #13
  store ptr %118, ptr %11, align 8, !tbaa !59
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %119

119:                                              ; preds = %312, %113
  %120 = load i32, ptr %13, align 4, !tbaa !15
  %121 = load ptr, ptr %6, align 8, !tbaa !58
  %122 = call i32 @Exp_NodeNum(ptr noundef %121)
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %315

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %125 = load ptr, ptr %6, align 8, !tbaa !58
  %126 = load i32, ptr %13, align 4, !tbaa !15
  %127 = mul nsw i32 2, %126
  %128 = add nsw i32 %127, 0
  %129 = call i32 @Vec_IntEntry(ptr noundef %125, i32 noundef %128)
  %130 = call i32 @Abc_Lit2Var(i32 noundef %129)
  store i32 %130, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %131 = load ptr, ptr %6, align 8, !tbaa !58
  %132 = load i32, ptr %13, align 4, !tbaa !15
  %133 = mul nsw i32 2, %132
  %134 = add nsw i32 %133, 1
  %135 = call i32 @Vec_IntEntry(ptr noundef %131, i32 noundef %134)
  %136 = call i32 @Abc_Lit2Var(i32 noundef %135)
  store i32 %136, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %137 = load ptr, ptr %6, align 8, !tbaa !58
  %138 = load i32, ptr %13, align 4, !tbaa !15
  %139 = mul nsw i32 2, %138
  %140 = add nsw i32 %139, 0
  %141 = call i32 @Vec_IntEntry(ptr noundef %137, i32 noundef %140)
  %142 = call i32 @Abc_LitIsCompl(i32 noundef %141)
  store i32 %142, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %143 = load ptr, ptr %6, align 8, !tbaa !58
  %144 = load i32, ptr %13, align 4, !tbaa !15
  %145 = mul nsw i32 2, %144
  %146 = add nsw i32 %145, 1
  %147 = call i32 @Vec_IntEntry(ptr noundef %143, i32 noundef %146)
  %148 = call i32 @Abc_LitIsCompl(i32 noundef %147)
  store i32 %148, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %149 = load i32, ptr %17, align 4, !tbaa !15
  %150 = load i32, ptr %5, align 4, !tbaa !15
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %124
  %153 = load ptr, ptr %7, align 8, !tbaa !64
  %154 = load i32, ptr %17, align 4, !tbaa !15
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !59
  br label %166

158:                                              ; preds = %124
  %159 = load ptr, ptr %11, align 8, !tbaa !59
  %160 = load i32, ptr %17, align 4, !tbaa !15
  %161 = load i32, ptr %5, align 4, !tbaa !15
  %162 = sub nsw i32 %160, %161
  %163 = mul nsw i32 4, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i64, ptr %159, i64 %164
  br label %166

166:                                              ; preds = %158, %152
  %167 = phi ptr [ %157, %152 ], [ %165, %158 ]
  store ptr %167, ptr %21, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %168 = load i32, ptr %18, align 4, !tbaa !15
  %169 = load i32, ptr %5, align 4, !tbaa !15
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %177

171:                                              ; preds = %166
  %172 = load ptr, ptr %7, align 8, !tbaa !64
  %173 = load i32, ptr %18, align 4, !tbaa !15
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !59
  br label %185

177:                                              ; preds = %166
  %178 = load ptr, ptr %11, align 8, !tbaa !59
  %179 = load i32, ptr %18, align 4, !tbaa !15
  %180 = load i32, ptr %5, align 4, !tbaa !15
  %181 = sub nsw i32 %179, %180
  %182 = mul nsw i32 4, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i64, ptr %178, i64 %183
  br label %185

185:                                              ; preds = %177, %171
  %186 = phi ptr [ %176, %171 ], [ %184, %177 ]
  store ptr %186, ptr %22, align 8, !tbaa !59
  %187 = load ptr, ptr %11, align 8, !tbaa !59
  %188 = load i32, ptr %13, align 4, !tbaa !15
  %189 = mul nsw i32 4, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %187, i64 %190
  store ptr %191, ptr %12, align 8, !tbaa !59
  %192 = load i32, ptr %19, align 4, !tbaa !15
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %223

194:                                              ; preds = %185
  %195 = load i32, ptr %20, align 4, !tbaa !15
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %223

197:                                              ; preds = %194
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %198

198:                                              ; preds = %219, %197
  %199 = load i32, ptr %14, align 4, !tbaa !15
  %200 = icmp slt i32 %199, 4
  br i1 %200, label %201, label %222

201:                                              ; preds = %198
  %202 = load ptr, ptr %21, align 8, !tbaa !59
  %203 = load i32, ptr %14, align 4, !tbaa !15
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i64, ptr %202, i64 %204
  %206 = load i64, ptr %205, align 8, !tbaa !61
  %207 = xor i64 %206, -1
  %208 = load ptr, ptr %22, align 8, !tbaa !59
  %209 = load i32, ptr %14, align 4, !tbaa !15
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i64, ptr %208, i64 %210
  %212 = load i64, ptr %211, align 8, !tbaa !61
  %213 = xor i64 %212, -1
  %214 = and i64 %207, %213
  %215 = load ptr, ptr %12, align 8, !tbaa !59
  %216 = load i32, ptr %14, align 4, !tbaa !15
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i64, ptr %215, i64 %217
  store i64 %214, ptr %218, align 8, !tbaa !61
  br label %219

219:                                              ; preds = %201
  %220 = load i32, ptr %14, align 4, !tbaa !15
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %14, align 4, !tbaa !15
  br label %198, !llvm.loop !69

222:                                              ; preds = %198
  br label %311

223:                                              ; preds = %194, %185
  %224 = load i32, ptr %19, align 4, !tbaa !15
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %254

226:                                              ; preds = %223
  %227 = load i32, ptr %20, align 4, !tbaa !15
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %254, label %229

229:                                              ; preds = %226
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %230

230:                                              ; preds = %250, %229
  %231 = load i32, ptr %14, align 4, !tbaa !15
  %232 = icmp slt i32 %231, 4
  br i1 %232, label %233, label %253

233:                                              ; preds = %230
  %234 = load ptr, ptr %21, align 8, !tbaa !59
  %235 = load i32, ptr %14, align 4, !tbaa !15
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i64, ptr %234, i64 %236
  %238 = load i64, ptr %237, align 8, !tbaa !61
  %239 = xor i64 %238, -1
  %240 = load ptr, ptr %22, align 8, !tbaa !59
  %241 = load i32, ptr %14, align 4, !tbaa !15
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i64, ptr %240, i64 %242
  %244 = load i64, ptr %243, align 8, !tbaa !61
  %245 = and i64 %239, %244
  %246 = load ptr, ptr %12, align 8, !tbaa !59
  %247 = load i32, ptr %14, align 4, !tbaa !15
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i64, ptr %246, i64 %248
  store i64 %245, ptr %249, align 8, !tbaa !61
  br label %250

250:                                              ; preds = %233
  %251 = load i32, ptr %14, align 4, !tbaa !15
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %14, align 4, !tbaa !15
  br label %230, !llvm.loop !70

253:                                              ; preds = %230
  br label %310

254:                                              ; preds = %226, %223
  %255 = load i32, ptr %19, align 4, !tbaa !15
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %285, label %257

257:                                              ; preds = %254
  %258 = load i32, ptr %20, align 4, !tbaa !15
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %285

260:                                              ; preds = %257
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %261

261:                                              ; preds = %281, %260
  %262 = load i32, ptr %14, align 4, !tbaa !15
  %263 = icmp slt i32 %262, 4
  br i1 %263, label %264, label %284

264:                                              ; preds = %261
  %265 = load ptr, ptr %21, align 8, !tbaa !59
  %266 = load i32, ptr %14, align 4, !tbaa !15
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i64, ptr %265, i64 %267
  %269 = load i64, ptr %268, align 8, !tbaa !61
  %270 = load ptr, ptr %22, align 8, !tbaa !59
  %271 = load i32, ptr %14, align 4, !tbaa !15
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i64, ptr %270, i64 %272
  %274 = load i64, ptr %273, align 8, !tbaa !61
  %275 = xor i64 %274, -1
  %276 = and i64 %269, %275
  %277 = load ptr, ptr %12, align 8, !tbaa !59
  %278 = load i32, ptr %14, align 4, !tbaa !15
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i64, ptr %277, i64 %279
  store i64 %276, ptr %280, align 8, !tbaa !61
  br label %281

281:                                              ; preds = %264
  %282 = load i32, ptr %14, align 4, !tbaa !15
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %14, align 4, !tbaa !15
  br label %261, !llvm.loop !71

284:                                              ; preds = %261
  br label %309

285:                                              ; preds = %257, %254
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %286

286:                                              ; preds = %305, %285
  %287 = load i32, ptr %14, align 4, !tbaa !15
  %288 = icmp slt i32 %287, 4
  br i1 %288, label %289, label %308

289:                                              ; preds = %286
  %290 = load ptr, ptr %21, align 8, !tbaa !59
  %291 = load i32, ptr %14, align 4, !tbaa !15
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i64, ptr %290, i64 %292
  %294 = load i64, ptr %293, align 8, !tbaa !61
  %295 = load ptr, ptr %22, align 8, !tbaa !59
  %296 = load i32, ptr %14, align 4, !tbaa !15
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i64, ptr %295, i64 %297
  %299 = load i64, ptr %298, align 8, !tbaa !61
  %300 = and i64 %294, %299
  %301 = load ptr, ptr %12, align 8, !tbaa !59
  %302 = load i32, ptr %14, align 4, !tbaa !15
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i64, ptr %301, i64 %303
  store i64 %300, ptr %304, align 8, !tbaa !61
  br label %305

305:                                              ; preds = %289
  %306 = load i32, ptr %14, align 4, !tbaa !15
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %14, align 4, !tbaa !15
  br label %286, !llvm.loop !72

308:                                              ; preds = %286
  br label %309

309:                                              ; preds = %308, %284
  br label %310

310:                                              ; preds = %309, %253
  br label %311

311:                                              ; preds = %310, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %13, align 4, !tbaa !15
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %13, align 4, !tbaa !15
  br label %119, !llvm.loop !73

315:                                              ; preds = %119
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %316

316:                                              ; preds = %342, %315
  %317 = load i32, ptr %14, align 4, !tbaa !15
  %318 = icmp slt i32 %317, 4
  br i1 %318, label %319, label %345

319:                                              ; preds = %316
  %320 = load i32, ptr %15, align 4, !tbaa !15
  %321 = call i32 @Abc_LitIsCompl(i32 noundef %320)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %330

323:                                              ; preds = %319
  %324 = load ptr, ptr %12, align 8, !tbaa !59
  %325 = load i32, ptr %14, align 4, !tbaa !15
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i64, ptr %324, i64 %326
  %328 = load i64, ptr %327, align 8, !tbaa !61
  %329 = xor i64 %328, -1
  br label %336

330:                                              ; preds = %319
  %331 = load ptr, ptr %12, align 8, !tbaa !59
  %332 = load i32, ptr %14, align 4, !tbaa !15
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i64, ptr %331, i64 %333
  %335 = load i64, ptr %334, align 8, !tbaa !61
  br label %336

336:                                              ; preds = %330, %323
  %337 = phi i64 [ %329, %323 ], [ %335, %330 ]
  %338 = load ptr, ptr %8, align 8, !tbaa !59
  %339 = load i32, ptr %14, align 4, !tbaa !15
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i64, ptr %338, i64 %340
  store i64 %337, ptr %341, align 8, !tbaa !61
  br label %342

342:                                              ; preds = %336
  %343 = load i32, ptr %14, align 4, !tbaa !15
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %14, align 4, !tbaa !15
  br label %316, !llvm.loop !74

345:                                              ; preds = %316
  %346 = load ptr, ptr %11, align 8, !tbaa !59
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %350

348:                                              ; preds = %345
  %349 = load ptr, ptr %11, align 8, !tbaa !59
  call void @free(ptr noundef %349) #10
  store ptr null, ptr %11, align 8, !tbaa !59
  br label %351

350:                                              ; preds = %345
  br label %351

351:                                              ; preds = %350, %348
  store i32 0, ptr %16, align 4
  br label %352

352:                                              ; preds = %351, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #10
  %353 = load i32, ptr %16, align 4
  switch i32 %353, label %355 [
    i32 0, label %354
    i32 1, label %354
  ]

354:                                              ; preds = %352, %352
  ret void

355:                                              ; preds = %352
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @Mio_LibraryParseFormulas(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !76
  %8 = load ptr, ptr %3, align 8, !tbaa !75
  %9 = call ptr @Mio_LibraryReadGates(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %18, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %struct.Mio_LibraryStruct_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !76
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !76
  br label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = call ptr @Mio_GateReadNext(ptr noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !19
  br label %10, !llvm.loop !77

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !75
  %23 = call ptr @Mio_LibraryReadGates(ptr noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !19
  br label %24

24:                                               ; preds = %33, %21
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !19
  %29 = call i32 @Mio_GateParseFormula(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !19
  %35 = call ptr @Mio_GateReadNext(ptr noundef %34)
  store ptr %35, ptr %4, align 8, !tbaa !19
  br label %24, !llvm.loop !78

36:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

declare ptr @Mio_LibraryReadGates(ptr noundef) #2

declare ptr @Mio_GateReadNext(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Exp_Const0() #5 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call ptr @Vec_IntAlloc(i32 noundef 1)
  store ptr %2, ptr %1, align 8, !tbaa !58
  %3 = load ptr, ptr %1, align 8, !tbaa !58
  call void @Vec_IntPush(ptr noundef %3, i32 noundef -1)
  %4 = load ptr, ptr %1, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !58
  %5 = load i32, ptr %2, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !15
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !15
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !79
  %14 = load i32, ptr %2, align 4, !tbaa !15
  %15 = load ptr, ptr %3, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !82
  %17 = load ptr, ptr %3, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !82
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !82
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !83
  %33 = load ptr, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !79
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !82
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !82
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !58
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !58
  %21 = load ptr, ptr %3, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !82
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !15
  %28 = load ptr, ptr %3, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = load ptr, ptr %3, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !79
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !79
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !82
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  %20 = load i32, ptr %4, align 4, !tbaa !15
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !15
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !83
  %33 = load i32, ptr %4, align 4, !tbaa !15
  %34 = load ptr, ptr %3, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !82
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Exp_Const1() #5 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call ptr @Vec_IntAlloc(i32 noundef 1)
  store ptr %2, ptr %1, align 8, !tbaa !58
  %3 = load ptr, ptr %1, align 8, !tbaa !58
  call void @Vec_IntPush(ptr noundef %3, i32 noundef -2)
  %4 = load ptr, ptr %1, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Exp_NodeNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call i32 @Vec_IntSize(ptr noundef %3)
  %5 = sdiv i32 %4, 2
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Exp_Truth6Lit(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !15
  store i32 %1, ptr %7, align 4, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !59
  %10 = load i32, ptr %7, align 4, !tbaa !15
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %68

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4, !tbaa !15
  %15 = icmp eq i32 %14, -2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i64 -1, ptr %5, align 8
  br label %68

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !15
  %19 = load i32, ptr %6, align 4, !tbaa !15
  %20 = mul nsw i32 2, %19
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4, !tbaa !15
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !59
  %28 = load i32, ptr %7, align 4, !tbaa !15
  %29 = sdiv i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %27, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !61
  %33 = xor i64 %32, -1
  br label %41

34:                                               ; preds = %22
  %35 = load ptr, ptr %8, align 8, !tbaa !59
  %36 = load i32, ptr %7, align 4, !tbaa !15
  %37 = sdiv i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %35, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !61
  br label %41

41:                                               ; preds = %34, %26
  %42 = phi i64 [ %33, %26 ], [ %40, %34 ]
  store i64 %42, ptr %5, align 8
  br label %68

43:                                               ; preds = %17
  %44 = load i32, ptr %7, align 4, !tbaa !15
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8, !tbaa !59
  %49 = load i32, ptr %7, align 4, !tbaa !15
  %50 = sdiv i32 %49, 2
  %51 = load i32, ptr %6, align 4, !tbaa !15
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %48, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !61
  %56 = xor i64 %55, -1
  br label %66

57:                                               ; preds = %43
  %58 = load ptr, ptr %9, align 8, !tbaa !59
  %59 = load i32, ptr %7, align 4, !tbaa !15
  %60 = sdiv i32 %59, 2
  %61 = load i32, ptr %6, align 4, !tbaa !15
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %58, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !61
  br label %66

66:                                               ; preds = %57, %47
  %67 = phi i64 [ %56, %47 ], [ %65, %57 ]
  store i64 %67, ptr %5, align 8
  br label %68

68:                                               ; preds = %66, %41, %16, %12
  %69 = load i64, ptr %5, align 8
  ret i64 %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !15
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %2, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !79
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !15
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !79
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = ashr i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11Mem_Flex_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS17Mio_GateStruct_t_", !5, i64 0}
!21 = !{!22, !23, i64 80}
!22 = !{!"Mio_GateStruct_t_", !9, i64 0, !23, i64 8, !9, i64 16, !24, i64 24, !9, i64 32, !25, i64 40, !20, i64 48, !20, i64 56, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !23, i64 80, !9, i64 88, !26, i64 96, !6, i64 104, !16, i64 112}
!23 = !{!"double", !6, i64 0}
!24 = !{!"p1 _ZTS16Mio_PinStruct_t_", !5, i64 0}
!25 = !{!"p1 _ZTS20Mio_LibraryStruct_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!27 = !{!24, !24, i64 0}
!28 = !{!29, !23, i64 64}
!29 = !{!"Mio_PinStruct_t_", !9, i64 0, !16, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !24, i64 72}
!30 = distinct !{!30, !14}
!31 = !{!22, !9, i64 16}
!32 = !{!22, !26, i64 96}
!33 = !{!22, !25, i64 40}
!34 = !{!35, !4, i64 112}
!35 = !{!"Mio_LibraryStruct_t_", !9, i64 0, !16, i64 8, !36, i64 16, !36, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !37, i64 104, !4, i64 112, !38, i64 120, !16, i64 128, !16, i64 132, !16, i64 136, !39, i64 144, !40, i64 152, !41, i64 160, !16, i64 168, !42, i64 176, !43, i64 184, !26, i64 192, !26, i64 200, !6, i64 208, !6, i64 232}
!36 = !{!"p2 _ZTS17Mio_GateStruct_t_", !5, i64 0}
!37 = !{!"p1 _ZTS9st__table", !5, i64 0}
!38 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!39 = !{!"p1 _ZTS10Vec_Mem_t_", !5, i64 0}
!40 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!41 = !{!"p1 _ZTS12Mio_Cell2_t_", !5, i64 0}
!42 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!43 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!44 = !{!22, !9, i64 88}
!45 = !{!35, !20, i64 40}
!46 = !{!35, !20, i64 48}
!47 = !{!22, !9, i64 0}
!48 = !{!22, !16, i64 68}
!49 = !{!22, !24, i64 24}
!50 = !{!29, !9, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 _ZTS16Mio_PinStruct_t_", !5, i64 0}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = !{!35, !38, i64 120}
!58 = !{!26, !26, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 long", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"long", !6, i64 0}
!63 = distinct !{!63, !14}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 long", !5, i64 0}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
!74 = distinct !{!74, !14}
!75 = !{!25, !25, i64 0}
!76 = !{!35, !16, i64 8}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
!79 = !{!80, !16, i64 4}
!80 = !{!"Vec_Int_t_", !16, i64 0, !16, i64 4, !81, i64 8}
!81 = !{!"p1 int", !5, i64 0}
!82 = !{!80, !16, i64 0}
!83 = !{!80, !81, i64 8}
