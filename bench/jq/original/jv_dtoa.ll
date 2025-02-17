target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dtoa_context = type { [8 x ptr], ptr }
%struct.Bigint = type { ptr, i32, i32, i32, i32, [1 x i32] }
%union.U = type { double }
%struct.BCinfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"nf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"an\00", align 1
@tens = internal constant [23 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22], align 16
@bigtens = internal constant [5 x double] [double 1.000000e+16, double 1.000000e+32, double 1.000000e+64, double 1.000000e+128, double 1.000000e+256], align 16
@tinytens = internal constant [5 x double] [double 0x3C9CD2B297D889BC, double 1.000000e-32, double 0x32A50FFD44F4A73D, double 1.000000e-128, double 0x1168062864AC6F43], align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@pow5mult.p05 = internal constant [3 x i32] [i32 5, i32 25, i32 125], align 4

; Function Attrs: nounwind uwtable
define dso_local void @jvp_dtoa_context_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %13, %1
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = icmp slt i32 %5, 8
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.dtoa_context, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x ptr], ptr %9, i64 0, i64 %11
  store ptr null, ptr %12, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4, !tbaa !9
  br label %4, !llvm.loop !13

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.dtoa_context, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @jvp_dtoa_context_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  br label %6

6:                                                ; preds = %11, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.dtoa_context, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.dtoa_context, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %14, ptr %4, align 8, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.Bigint, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.dtoa_context, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  call void @Bfree(ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %6, !llvm.loop !19

22:                                               ; preds = %6
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %52, %22
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = icmp slt i32 %24, 8
  br i1 %25, label %26, label %55

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %35, %26
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.dtoa_context, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %3, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %51

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.dtoa_context, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %3, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  store ptr %41, ptr %5, align 8, !tbaa !11
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.Bigint, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.dtoa_context, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %3, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x ptr], ptr %46, i64 0, i64 %48
  store ptr %44, ptr %49, align 8, !tbaa !11
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  call void @jv_mem_free(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %27, !llvm.loop !20

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %3, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %3, align 4, !tbaa !9
  br label %23, !llvm.loop !21

55:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Bfree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %34

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.Bigint, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = icmp sgt i32 %10, 7
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  call void @jv_mem_free(ptr noundef %13)
  br label %33

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.dtoa_context, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.Bigint, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.Bigint, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !17
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.dtoa_context, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.Bigint, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !22
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x ptr], ptr %27, i64 0, i64 %31
  store ptr %25, ptr %32, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %14, %12
  br label %34

34:                                               ; preds = %33, %2
  ret void
}

declare void @jv_mem_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local double @jvp_strtod(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca %union.U, align 8
  %35 = alloca %union.U, align 8
  %36 = alloca %union.U, align 8
  %37 = alloca %union.U, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %struct.BCinfo, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 44, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  store ptr null, ptr %41, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  store ptr null, ptr %43, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  store ptr null, ptr %45, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  store ptr null, ptr %46, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  store i32 0, ptr %49, align 4, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 10
  store i32 0, ptr %50, align 4, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 2
  store i32 0, ptr %51, align 4, !tbaa !29
  store i32 0, ptr %24, align 4, !tbaa !9
  store i32 0, ptr %26, align 4, !tbaa !9
  store i32 0, ptr %25, align 4, !tbaa !9
  store i32 0, ptr %27, align 4, !tbaa !9
  store double 0.000000e+00, ptr %36, align 8, !tbaa !30
  %52 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %52, ptr %28, align 8, !tbaa !23
  br label %53

53:                                               ; preds = %68, %3
  %54 = load ptr, ptr %28, align 8, !tbaa !23
  %55 = load i8, ptr %54, align 1, !tbaa !30
  %56 = sext i8 %55 to i32
  switch i32 %56, label %67 [
    i32 45, label %57
    i32 43, label %58
    i32 0, label %65
    i32 9, label %66
    i32 10, label %66
    i32 11, label %66
    i32 12, label %66
    i32 13, label %66
    i32 32, label %66
  ]

57:                                               ; preds = %53
  store i32 1, ptr %27, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %53, %57
  %59 = load ptr, ptr %28, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %28, align 8, !tbaa !23
  %61 = load i8, ptr %60, align 1, !tbaa !30
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %71

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %53, %64
  br label %419

66:                                               ; preds = %53, %53, %53, %53, %53, %53
  br label %68

67:                                               ; preds = %53
  br label %71

68:                                               ; preds = %66
  %69 = load ptr, ptr %28, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %28, align 8, !tbaa !23
  br label %53

71:                                               ; preds = %67, %63
  %72 = load ptr, ptr %28, align 8, !tbaa !23
  %73 = load i8, ptr %72, align 1, !tbaa !30
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 48
  br i1 %75, label %76, label %90

76:                                               ; preds = %71
  store i32 1, ptr %25, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %83, %76
  %78 = load ptr, ptr %28, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %28, align 8, !tbaa !23
  %80 = load i8, ptr %79, align 1, !tbaa !30
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 48
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %77, !llvm.loop !31

84:                                               ; preds = %77
  %85 = load ptr, ptr %28, align 8, !tbaa !23
  %86 = load i8, ptr %85, align 1, !tbaa !30
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  br label %1478

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %71
  %91 = load ptr, ptr %28, align 8, !tbaa !23
  store ptr %91, ptr %29, align 8, !tbaa !23
  store i32 0, ptr %39, align 4, !tbaa !9
  store i32 0, ptr %38, align 4, !tbaa !9
  store i32 0, ptr %23, align 4, !tbaa !9
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %122, %90
  %93 = load ptr, ptr %28, align 8, !tbaa !23
  %94 = load i8, ptr %93, align 1, !tbaa !30
  %95 = sext i8 %94 to i32
  store i32 %95, ptr %14, align 4, !tbaa !9
  %96 = icmp sge i32 %95, 48
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load i32, ptr %14, align 4, !tbaa !9
  %99 = icmp sle i32 %98, 57
  br label %100

100:                                              ; preds = %97, %92
  %101 = phi i1 [ false, %92 ], [ %99, %97 ]
  br i1 %101, label %102, label %127

102:                                              ; preds = %100
  %103 = load i32, ptr %21, align 4, !tbaa !9
  %104 = icmp slt i32 %103, 9
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load i32, ptr %38, align 4, !tbaa !9
  %107 = mul i32 10, %106
  %108 = load i32, ptr %14, align 4, !tbaa !9
  %109 = add i32 %107, %108
  %110 = sub i32 %109, 48
  store i32 %110, ptr %38, align 4, !tbaa !9
  br label %121

111:                                              ; preds = %102
  %112 = load i32, ptr %21, align 4, !tbaa !9
  %113 = icmp slt i32 %112, 16
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load i32, ptr %39, align 4, !tbaa !9
  %116 = mul i32 10, %115
  %117 = load i32, ptr %14, align 4, !tbaa !9
  %118 = add i32 %116, %117
  %119 = sub i32 %118, 48
  store i32 %119, ptr %39, align 4, !tbaa !9
  br label %120

120:                                              ; preds = %114, %111
  br label %121

121:                                              ; preds = %120, %105
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %21, align 4, !tbaa !9
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %21, align 4, !tbaa !9
  %125 = load ptr, ptr %28, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %28, align 8, !tbaa !23
  br label %92, !llvm.loop !32

127:                                              ; preds = %100
  %128 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %128, ptr %22, align 4, !tbaa !9
  %129 = load ptr, ptr %28, align 8, !tbaa !23
  %130 = load ptr, ptr %29, align 8, !tbaa !23
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = trunc i64 %133 to i32
  %135 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 1
  store i32 %134, ptr %135, align 4, !tbaa !33
  %136 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 0
  store i32 %134, ptr %136, align 4, !tbaa !34
  %137 = load ptr, ptr %28, align 8, !tbaa !23
  store ptr %137, ptr %30, align 8, !tbaa !23
  br label %138

138:                                              ; preds = %150, %127
  %139 = load ptr, ptr %30, align 8, !tbaa !23
  %140 = load ptr, ptr %29, align 8, !tbaa !23
  %141 = icmp ugt ptr %139, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %138
  %143 = load ptr, ptr %30, align 8, !tbaa !23
  %144 = getelementptr inbounds i8, ptr %143, i32 -1
  store ptr %144, ptr %30, align 8, !tbaa !23
  %145 = load i8, ptr %144, align 1, !tbaa !30
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 48
  br label %148

148:                                              ; preds = %142, %138
  %149 = phi i1 [ false, %138 ], [ %147, %142 ]
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = load i32, ptr %26, align 4, !tbaa !9
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %26, align 4, !tbaa !9
  br label %138, !llvm.loop !35

153:                                              ; preds = %148
  %154 = load i32, ptr %14, align 4, !tbaa !9
  %155 = icmp eq i32 %154, 46
  br i1 %155, label %156, label %281

156:                                              ; preds = %153
  %157 = load ptr, ptr %28, align 8, !tbaa !23
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %28, align 8, !tbaa !23
  %159 = load i8, ptr %158, align 1, !tbaa !30
  %160 = sext i8 %159 to i32
  store i32 %160, ptr %14, align 4, !tbaa !9
  %161 = load ptr, ptr %28, align 8, !tbaa !23
  %162 = load ptr, ptr %29, align 8, !tbaa !23
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = trunc i64 %165 to i32
  %167 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 1
  store i32 %166, ptr %167, align 4, !tbaa !33
  %168 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !33
  %170 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 0
  %171 = load i32, ptr %170, align 4, !tbaa !34
  %172 = sub nsw i32 %169, %171
  %173 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 2
  store i32 %172, ptr %173, align 4, !tbaa !29
  %174 = load i32, ptr %21, align 4, !tbaa !9
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %213, label %176

176:                                              ; preds = %156
  br label %177

177:                                              ; preds = %183, %176
  %178 = load i32, ptr %14, align 4, !tbaa !9
  %179 = icmp eq i32 %178, 48
  br i1 %179, label %180, label %188

180:                                              ; preds = %177
  %181 = load i32, ptr %24, align 4, !tbaa !9
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %24, align 4, !tbaa !9
  br label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %28, align 8, !tbaa !23
  %185 = getelementptr inbounds nuw i8, ptr %184, i32 1
  store ptr %185, ptr %28, align 8, !tbaa !23
  %186 = load i8, ptr %185, align 1, !tbaa !30
  %187 = sext i8 %186 to i32
  store i32 %187, ptr %14, align 4, !tbaa !9
  br label %177, !llvm.loop !36

188:                                              ; preds = %177
  %189 = load i32, ptr %14, align 4, !tbaa !9
  %190 = icmp sgt i32 %189, 48
  br i1 %190, label %191, label %212

191:                                              ; preds = %188
  %192 = load i32, ptr %14, align 4, !tbaa !9
  %193 = icmp sle i32 %192, 57
  br i1 %193, label %194, label %212

194:                                              ; preds = %191
  %195 = load ptr, ptr %29, align 8, !tbaa !23
  %196 = load ptr, ptr %28, align 8, !tbaa !23
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = trunc i64 %199 to i32
  %201 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 0
  store i32 %200, ptr %201, align 4, !tbaa !34
  %202 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 0
  %203 = load i32, ptr %202, align 4, !tbaa !34
  %204 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 2
  %205 = load i32, ptr %204, align 4, !tbaa !29
  %206 = add nsw i32 %203, %205
  %207 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 1
  store i32 %206, ptr %207, align 4, !tbaa !33
  %208 = load ptr, ptr %28, align 8, !tbaa !23
  store ptr %208, ptr %29, align 8, !tbaa !23
  %209 = load i32, ptr %24, align 4, !tbaa !9
  %210 = load i32, ptr %23, align 4, !tbaa !9
  %211 = add nsw i32 %210, %209
  store i32 %211, ptr %23, align 4, !tbaa !9
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %223

212:                                              ; preds = %191, %188
  br label %282

213:                                              ; preds = %156
  br label %214

214:                                              ; preds = %275, %213
  %215 = load i32, ptr %14, align 4, !tbaa !9
  %216 = icmp sge i32 %215, 48
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load i32, ptr %14, align 4, !tbaa !9
  %219 = icmp sle i32 %218, 57
  br label %220

220:                                              ; preds = %217, %214
  %221 = phi i1 [ false, %214 ], [ %219, %217 ]
  br i1 %221, label %222, label %280

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222, %194
  %224 = load i32, ptr %24, align 4, !tbaa !9
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %24, align 4, !tbaa !9
  %226 = load i32, ptr %14, align 4, !tbaa !9
  %227 = sub nsw i32 %226, 48
  store i32 %227, ptr %14, align 4, !tbaa !9
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %274

229:                                              ; preds = %223
  %230 = load i32, ptr %24, align 4, !tbaa !9
  %231 = load i32, ptr %23, align 4, !tbaa !9
  %232 = add nsw i32 %231, %230
  store i32 %232, ptr %23, align 4, !tbaa !9
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %233

233:                                              ; preds = %252, %229
  %234 = load i32, ptr %18, align 4, !tbaa !9
  %235 = load i32, ptr %24, align 4, !tbaa !9
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %255

237:                                              ; preds = %233
  %238 = load i32, ptr %21, align 4, !tbaa !9
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %21, align 4, !tbaa !9
  %240 = icmp slt i32 %238, 9
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  %242 = load i32, ptr %38, align 4, !tbaa !9
  %243 = mul i32 %242, 10
  store i32 %243, ptr %38, align 4, !tbaa !9
  br label %251

244:                                              ; preds = %237
  %245 = load i32, ptr %21, align 4, !tbaa !9
  %246 = icmp sle i32 %245, 16
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = load i32, ptr %39, align 4, !tbaa !9
  %249 = mul i32 %248, 10
  store i32 %249, ptr %39, align 4, !tbaa !9
  br label %250

250:                                              ; preds = %247, %244
  br label %251

251:                                              ; preds = %250, %241
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %18, align 4, !tbaa !9
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %18, align 4, !tbaa !9
  br label %233, !llvm.loop !37

255:                                              ; preds = %233
  %256 = load i32, ptr %21, align 4, !tbaa !9
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %21, align 4, !tbaa !9
  %258 = icmp slt i32 %256, 9
  br i1 %258, label %259, label %264

259:                                              ; preds = %255
  %260 = load i32, ptr %38, align 4, !tbaa !9
  %261 = mul i32 10, %260
  %262 = load i32, ptr %14, align 4, !tbaa !9
  %263 = add i32 %261, %262
  store i32 %263, ptr %38, align 4, !tbaa !9
  br label %273

264:                                              ; preds = %255
  %265 = load i32, ptr %21, align 4, !tbaa !9
  %266 = icmp sle i32 %265, 16
  br i1 %266, label %267, label %272

267:                                              ; preds = %264
  %268 = load i32, ptr %39, align 4, !tbaa !9
  %269 = mul i32 10, %268
  %270 = load i32, ptr %14, align 4, !tbaa !9
  %271 = add i32 %269, %270
  store i32 %271, ptr %39, align 4, !tbaa !9
  br label %272

272:                                              ; preds = %267, %264
  br label %273

273:                                              ; preds = %272, %259
  store i32 0, ptr %26, align 4, !tbaa !9
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %274

274:                                              ; preds = %273, %223
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %28, align 8, !tbaa !23
  %277 = getelementptr inbounds nuw i8, ptr %276, i32 1
  store ptr %277, ptr %28, align 8, !tbaa !23
  %278 = load i8, ptr %277, align 1, !tbaa !30
  %279 = sext i8 %278 to i32
  store i32 %279, ptr %14, align 4, !tbaa !9
  br label %214, !llvm.loop !38

280:                                              ; preds = %220
  br label %281

281:                                              ; preds = %280, %153
  br label %282

282:                                              ; preds = %281, %212
  store i32 0, ptr %15, align 4, !tbaa !9
  %283 = load i32, ptr %14, align 4, !tbaa !9
  %284 = icmp eq i32 %283, 101
  br i1 %284, label %288, label %285

285:                                              ; preds = %282
  %286 = load i32, ptr %14, align 4, !tbaa !9
  %287 = icmp eq i32 %286, 69
  br i1 %287, label %288, label %377

288:                                              ; preds = %285, %282
  %289 = load i32, ptr %21, align 4, !tbaa !9
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %298, label %291

291:                                              ; preds = %288
  %292 = load i32, ptr %24, align 4, !tbaa !9
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %298, label %294

294:                                              ; preds = %291
  %295 = load i32, ptr %25, align 4, !tbaa !9
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %298, label %297

297:                                              ; preds = %294
  br label %419

298:                                              ; preds = %294, %291, %288
  %299 = load ptr, ptr %28, align 8, !tbaa !23
  store ptr %299, ptr %5, align 8, !tbaa !23
  store i32 0, ptr %17, align 4, !tbaa !9
  %300 = load ptr, ptr %28, align 8, !tbaa !23
  %301 = getelementptr inbounds nuw i8, ptr %300, i32 1
  store ptr %301, ptr %28, align 8, !tbaa !23
  %302 = load i8, ptr %301, align 1, !tbaa !30
  %303 = sext i8 %302 to i32
  store i32 %303, ptr %14, align 4, !tbaa !9
  switch i32 %303, label %310 [
    i32 45, label %304
    i32 43, label %305
  ]

304:                                              ; preds = %298
  store i32 1, ptr %17, align 4, !tbaa !9
  br label %305

305:                                              ; preds = %298, %304
  %306 = load ptr, ptr %28, align 8, !tbaa !23
  %307 = getelementptr inbounds nuw i8, ptr %306, i32 1
  store ptr %307, ptr %28, align 8, !tbaa !23
  %308 = load i8, ptr %307, align 1, !tbaa !30
  %309 = sext i8 %308 to i32
  store i32 %309, ptr %14, align 4, !tbaa !9
  br label %310

310:                                              ; preds = %305, %298
  %311 = load i32, ptr %14, align 4, !tbaa !9
  %312 = icmp sge i32 %311, 48
  br i1 %312, label %313, label %374

313:                                              ; preds = %310
  %314 = load i32, ptr %14, align 4, !tbaa !9
  %315 = icmp sle i32 %314, 57
  br i1 %315, label %316, label %374

316:                                              ; preds = %313
  br label %317

317:                                              ; preds = %320, %316
  %318 = load i32, ptr %14, align 4, !tbaa !9
  %319 = icmp eq i32 %318, 48
  br i1 %319, label %320, label %325

320:                                              ; preds = %317
  %321 = load ptr, ptr %28, align 8, !tbaa !23
  %322 = getelementptr inbounds nuw i8, ptr %321, i32 1
  store ptr %322, ptr %28, align 8, !tbaa !23
  %323 = load i8, ptr %322, align 1, !tbaa !30
  %324 = sext i8 %323 to i32
  store i32 %324, ptr %14, align 4, !tbaa !9
  br label %317, !llvm.loop !39

325:                                              ; preds = %317
  %326 = load i32, ptr %14, align 4, !tbaa !9
  %327 = icmp sgt i32 %326, 48
  br i1 %327, label %328, label %372

328:                                              ; preds = %325
  %329 = load i32, ptr %14, align 4, !tbaa !9
  %330 = icmp sle i32 %329, 57
  br i1 %330, label %331, label %372

331:                                              ; preds = %328
  %332 = load i32, ptr %14, align 4, !tbaa !9
  %333 = sub nsw i32 %332, 48
  store i32 %333, ptr %33, align 4, !tbaa !9
  %334 = load ptr, ptr %28, align 8, !tbaa !23
  store ptr %334, ptr %30, align 8, !tbaa !23
  br label %335

335:                                              ; preds = %346, %331
  %336 = load ptr, ptr %28, align 8, !tbaa !23
  %337 = getelementptr inbounds nuw i8, ptr %336, i32 1
  store ptr %337, ptr %28, align 8, !tbaa !23
  %338 = load i8, ptr %337, align 1, !tbaa !30
  %339 = sext i8 %338 to i32
  store i32 %339, ptr %14, align 4, !tbaa !9
  %340 = icmp sge i32 %339, 48
  br i1 %340, label %341, label %344

341:                                              ; preds = %335
  %342 = load i32, ptr %14, align 4, !tbaa !9
  %343 = icmp sle i32 %342, 57
  br label %344

344:                                              ; preds = %341, %335
  %345 = phi i1 [ false, %335 ], [ %343, %341 ]
  br i1 %345, label %346, label %352

346:                                              ; preds = %344
  %347 = load i32, ptr %33, align 4, !tbaa !9
  %348 = mul nsw i32 10, %347
  %349 = load i32, ptr %14, align 4, !tbaa !9
  %350 = add nsw i32 %348, %349
  %351 = sub nsw i32 %350, 48
  store i32 %351, ptr %33, align 4, !tbaa !9
  br label %335, !llvm.loop !40

352:                                              ; preds = %344
  %353 = load ptr, ptr %28, align 8, !tbaa !23
  %354 = load ptr, ptr %30, align 8, !tbaa !23
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = icmp sgt i64 %357, 8
  br i1 %358, label %362, label %359

359:                                              ; preds = %352
  %360 = load i32, ptr %33, align 4, !tbaa !9
  %361 = icmp sgt i32 %360, 19999
  br i1 %361, label %362, label %363

362:                                              ; preds = %359, %352
  store i32 19999, ptr %15, align 4, !tbaa !9
  br label %365

363:                                              ; preds = %359
  %364 = load i32, ptr %33, align 4, !tbaa !9
  store i32 %364, ptr %15, align 4, !tbaa !9
  br label %365

365:                                              ; preds = %363, %362
  %366 = load i32, ptr %17, align 4, !tbaa !9
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %371

368:                                              ; preds = %365
  %369 = load i32, ptr %15, align 4, !tbaa !9
  %370 = sub nsw i32 0, %369
  store i32 %370, ptr %15, align 4, !tbaa !9
  br label %371

371:                                              ; preds = %368, %365
  br label %373

372:                                              ; preds = %328, %325
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %373

373:                                              ; preds = %372, %371
  br label %376

374:                                              ; preds = %313, %310
  %375 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %375, ptr %28, align 8, !tbaa !23
  br label %376

376:                                              ; preds = %374, %373
  br label %377

377:                                              ; preds = %376, %285
  %378 = load i32, ptr %21, align 4, !tbaa !9
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %422, label %380

380:                                              ; preds = %377
  %381 = load i32, ptr %24, align 4, !tbaa !9
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %421, label %383

383:                                              ; preds = %380
  %384 = load i32, ptr %25, align 4, !tbaa !9
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %421, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 2
  %388 = load i32, ptr %387, align 4, !tbaa !29
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %418, label %390

390:                                              ; preds = %386
  %391 = load i32, ptr %14, align 4, !tbaa !9
  switch i32 %391, label %417 [
    i32 105, label %392
    i32 73, label %392
    i32 110, label %409
    i32 78, label %409
  ]

392:                                              ; preds = %390, %390
  %393 = load ptr, ptr %4, align 8, !tbaa !4
  %394 = call i32 @match(ptr noundef %393, ptr noundef %28, ptr noundef @.str)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %408

396:                                              ; preds = %392
  %397 = load ptr, ptr %28, align 8, !tbaa !23
  %398 = getelementptr inbounds i8, ptr %397, i32 -1
  store ptr %398, ptr %28, align 8, !tbaa !23
  %399 = load ptr, ptr %4, align 8, !tbaa !4
  %400 = call i32 @match(ptr noundef %399, ptr noundef %28, ptr noundef @.str.1)
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %405, label %402

402:                                              ; preds = %396
  %403 = load ptr, ptr %28, align 8, !tbaa !23
  %404 = getelementptr inbounds nuw i8, ptr %403, i32 1
  store ptr %404, ptr %28, align 8, !tbaa !23
  br label %405

405:                                              ; preds = %402, %396
  %406 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  store i32 2146435072, ptr %406, align 4, !tbaa !30
  %407 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  store i32 0, ptr %407, align 8, !tbaa !30
  br label %1478

408:                                              ; preds = %392
  br label %417

409:                                              ; preds = %390, %390
  %410 = load ptr, ptr %4, align 8, !tbaa !4
  %411 = call i32 @match(ptr noundef %410, ptr noundef %28, ptr noundef @.str.2)
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %416

413:                                              ; preds = %409
  %414 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  store i32 2146959360, ptr %414, align 4, !tbaa !30
  %415 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  store i32 0, ptr %415, align 8, !tbaa !30
  br label %1478

416:                                              ; preds = %409
  br label %417

417:                                              ; preds = %416, %390, %408
  br label %418

418:                                              ; preds = %417, %386
  br label %419

419:                                              ; preds = %418, %297, %65
  %420 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %420, ptr %28, align 8, !tbaa !23
  store i32 0, ptr %27, align 4, !tbaa !9
  br label %421

421:                                              ; preds = %419, %383, %380
  br label %1478

422:                                              ; preds = %377
  %423 = load i32, ptr %23, align 4, !tbaa !9
  %424 = load i32, ptr %15, align 4, !tbaa !9
  %425 = sub nsw i32 %424, %423
  store i32 %425, ptr %15, align 4, !tbaa !9
  store i32 %425, ptr %16, align 4, !tbaa !9
  %426 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 4
  store i32 %425, ptr %426, align 4, !tbaa !41
  %427 = load i32, ptr %22, align 4, !tbaa !9
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %431, label %429

429:                                              ; preds = %422
  %430 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %430, ptr %22, align 4, !tbaa !9
  br label %431

431:                                              ; preds = %429, %422
  %432 = load i32, ptr %21, align 4, !tbaa !9
  %433 = icmp slt i32 %432, 16
  br i1 %433, label %434, label %436

434:                                              ; preds = %431
  %435 = load i32, ptr %21, align 4, !tbaa !9
  br label %437

436:                                              ; preds = %431
  br label %437

437:                                              ; preds = %436, %434
  %438 = phi i32 [ %435, %434 ], [ 16, %436 ]
  store i32 %438, ptr %20, align 4, !tbaa !9
  %439 = load i32, ptr %38, align 4, !tbaa !9
  %440 = uitofp i32 %439 to double
  store double %440, ptr %36, align 8, !tbaa !30
  %441 = load i32, ptr %20, align 4, !tbaa !9
  %442 = icmp sgt i32 %441, 9
  br i1 %442, label %443, label %453

443:                                              ; preds = %437
  %444 = load i32, ptr %20, align 4, !tbaa !9
  %445 = sub nsw i32 %444, 9
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %446
  %448 = load double, ptr %447, align 8, !tbaa !42
  %449 = load double, ptr %36, align 8, !tbaa !30
  %450 = load i32, ptr %39, align 4, !tbaa !9
  %451 = uitofp i32 %450 to double
  %452 = call double @llvm.fmuladd.f64(double %448, double %449, double %451)
  store double %452, ptr %36, align 8, !tbaa !30
  br label %453

453:                                              ; preds = %443, %437
  store ptr null, ptr %44, align 8, !tbaa !11
  %454 = load i32, ptr %21, align 4, !tbaa !9
  %455 = icmp sle i32 %454, 15
  br i1 %455, label %456, label %513

456:                                              ; preds = %453
  %457 = call i32 @llvm.get.rounding()
  %458 = icmp eq i32 %457, 1
  br i1 %458, label %459, label %513

459:                                              ; preds = %456
  %460 = load i32, ptr %15, align 4, !tbaa !9
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %463, label %462

462:                                              ; preds = %459
  br label %1478

463:                                              ; preds = %459
  %464 = load i32, ptr %15, align 4, !tbaa !9
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %466, label %500

466:                                              ; preds = %463
  %467 = load i32, ptr %15, align 4, !tbaa !9
  %468 = icmp sle i32 %467, 22
  br i1 %468, label %469, label %476

469:                                              ; preds = %466
  %470 = load i32, ptr %15, align 4, !tbaa !9
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %471
  %473 = load double, ptr %472, align 8, !tbaa !42
  %474 = load double, ptr %36, align 8, !tbaa !30
  %475 = fmul double %474, %473
  store double %475, ptr %36, align 8, !tbaa !30
  br label %1478

476:                                              ; preds = %466
  %477 = load i32, ptr %21, align 4, !tbaa !9
  %478 = sub nsw i32 15, %477
  store i32 %478, ptr %18, align 4, !tbaa !9
  %479 = load i32, ptr %15, align 4, !tbaa !9
  %480 = load i32, ptr %18, align 4, !tbaa !9
  %481 = add nsw i32 22, %480
  %482 = icmp sle i32 %479, %481
  br i1 %482, label %483, label %499

483:                                              ; preds = %476
  %484 = load i32, ptr %18, align 4, !tbaa !9
  %485 = load i32, ptr %15, align 4, !tbaa !9
  %486 = sub nsw i32 %485, %484
  store i32 %486, ptr %15, align 4, !tbaa !9
  %487 = load i32, ptr %18, align 4, !tbaa !9
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %488
  %490 = load double, ptr %489, align 8, !tbaa !42
  %491 = load double, ptr %36, align 8, !tbaa !30
  %492 = fmul double %491, %490
  store double %492, ptr %36, align 8, !tbaa !30
  %493 = load i32, ptr %15, align 4, !tbaa !9
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %494
  %496 = load double, ptr %495, align 8, !tbaa !42
  %497 = load double, ptr %36, align 8, !tbaa !30
  %498 = fmul double %497, %496
  store double %498, ptr %36, align 8, !tbaa !30
  br label %1478

499:                                              ; preds = %476
  br label %512

500:                                              ; preds = %463
  %501 = load i32, ptr %15, align 4, !tbaa !9
  %502 = icmp sge i32 %501, -22
  br i1 %502, label %503, label %511

503:                                              ; preds = %500
  %504 = load i32, ptr %15, align 4, !tbaa !9
  %505 = sub nsw i32 0, %504
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %506
  %508 = load double, ptr %507, align 8, !tbaa !42
  %509 = load double, ptr %36, align 8, !tbaa !30
  %510 = fdiv double %509, %508
  store double %510, ptr %36, align 8, !tbaa !30
  br label %1478

511:                                              ; preds = %500
  br label %512

512:                                              ; preds = %511, %499
  br label %513

513:                                              ; preds = %512, %456, %453
  %514 = load i32, ptr %21, align 4, !tbaa !9
  %515 = load i32, ptr %20, align 4, !tbaa !9
  %516 = sub nsw i32 %514, %515
  %517 = load i32, ptr %16, align 4, !tbaa !9
  %518 = add nsw i32 %517, %516
  store i32 %518, ptr %16, align 4, !tbaa !9
  %519 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 9
  store i32 0, ptr %519, align 4, !tbaa !44
  %520 = load i32, ptr %16, align 4, !tbaa !9
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %522, label %609

522:                                              ; preds = %513
  %523 = load i32, ptr %16, align 4, !tbaa !9
  %524 = and i32 %523, 15
  store i32 %524, ptr %18, align 4, !tbaa !9
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %533

526:                                              ; preds = %522
  %527 = load i32, ptr %18, align 4, !tbaa !9
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %528
  %530 = load double, ptr %529, align 8, !tbaa !42
  %531 = load double, ptr %36, align 8, !tbaa !30
  %532 = fmul double %531, %530
  store double %532, ptr %36, align 8, !tbaa !30
  br label %533

533:                                              ; preds = %526, %522
  %534 = load i32, ptr %16, align 4, !tbaa !9
  %535 = and i32 %534, -16
  store i32 %535, ptr %16, align 4, !tbaa !9
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %608

537:                                              ; preds = %533
  %538 = load i32, ptr %16, align 4, !tbaa !9
  %539 = icmp sgt i32 %538, 308
  br i1 %539, label %540, label %559

540:                                              ; preds = %537
  br label %541

541:                                              ; preds = %1458, %1300, %1094, %596, %540
  %542 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  store i32 2146435072, ptr %542, align 4, !tbaa !30
  %543 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  store i32 0, ptr %543, align 8, !tbaa !30
  br label %544

544:                                              ; preds = %703, %541
  %545 = load ptr, ptr %44, align 8, !tbaa !11
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %558

547:                                              ; preds = %544
  %548 = load ptr, ptr %4, align 8, !tbaa !4
  %549 = load ptr, ptr %41, align 8, !tbaa !11
  call void @Bfree(ptr noundef %548, ptr noundef %549)
  %550 = load ptr, ptr %4, align 8, !tbaa !4
  %551 = load ptr, ptr %43, align 8, !tbaa !11
  call void @Bfree(ptr noundef %550, ptr noundef %551)
  %552 = load ptr, ptr %4, align 8, !tbaa !4
  %553 = load ptr, ptr %45, align 8, !tbaa !11
  call void @Bfree(ptr noundef %552, ptr noundef %553)
  %554 = load ptr, ptr %4, align 8, !tbaa !4
  %555 = load ptr, ptr %44, align 8, !tbaa !11
  call void @Bfree(ptr noundef %554, ptr noundef %555)
  %556 = load ptr, ptr %4, align 8, !tbaa !4
  %557 = load ptr, ptr %46, align 8, !tbaa !11
  call void @Bfree(ptr noundef %556, ptr noundef %557)
  br label %558

558:                                              ; preds = %547, %544
  br label %1478

559:                                              ; preds = %537
  %560 = load i32, ptr %16, align 4, !tbaa !9
  %561 = ashr i32 %560, 4
  store i32 %561, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %562

562:                                              ; preds = %577, %559
  %563 = load i32, ptr %16, align 4, !tbaa !9
  %564 = icmp sgt i32 %563, 1
  br i1 %564, label %565, label %582

565:                                              ; preds = %562
  %566 = load i32, ptr %16, align 4, !tbaa !9
  %567 = and i32 %566, 1
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %576

569:                                              ; preds = %565
  %570 = load i32, ptr %19, align 4, !tbaa !9
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %571
  %573 = load double, ptr %572, align 8, !tbaa !42
  %574 = load double, ptr %36, align 8, !tbaa !30
  %575 = fmul double %574, %573
  store double %575, ptr %36, align 8, !tbaa !30
  br label %576

576:                                              ; preds = %569, %565
  br label %577

577:                                              ; preds = %576
  %578 = load i32, ptr %19, align 4, !tbaa !9
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %19, align 4, !tbaa !9
  %580 = load i32, ptr %16, align 4, !tbaa !9
  %581 = ashr i32 %580, 1
  store i32 %581, ptr %16, align 4, !tbaa !9
  br label %562, !llvm.loop !45

582:                                              ; preds = %562
  %583 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %584 = load i32, ptr %583, align 4, !tbaa !30
  %585 = sub i32 %584, 55574528
  store i32 %585, ptr %583, align 4, !tbaa !30
  %586 = load i32, ptr %19, align 4, !tbaa !9
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %587
  %589 = load double, ptr %588, align 8, !tbaa !42
  %590 = load double, ptr %36, align 8, !tbaa !30
  %591 = fmul double %590, %589
  store double %591, ptr %36, align 8, !tbaa !30
  %592 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %593 = load i32, ptr %592, align 4, !tbaa !30
  %594 = and i32 %593, 2146435072
  store i32 %594, ptr %39, align 4, !tbaa !9
  %595 = icmp ugt i32 %594, 2090860544
  br i1 %595, label %596, label %597

596:                                              ; preds = %582
  br label %541

597:                                              ; preds = %582
  %598 = load i32, ptr %39, align 4, !tbaa !9
  %599 = icmp ugt i32 %598, 2089811968
  br i1 %599, label %600, label %603

600:                                              ; preds = %597
  %601 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  store i32 2146435071, ptr %601, align 4, !tbaa !30
  %602 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  store i32 -1, ptr %602, align 8, !tbaa !30
  br label %607

603:                                              ; preds = %597
  %604 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %605 = load i32, ptr %604, align 4, !tbaa !30
  %606 = add i32 %605, 55574528
  store i32 %606, ptr %604, align 4, !tbaa !30
  br label %607

607:                                              ; preds = %603, %600
  br label %608

608:                                              ; preds = %607, %533
  br label %707

609:                                              ; preds = %513
  %610 = load i32, ptr %16, align 4, !tbaa !9
  %611 = icmp slt i32 %610, 0
  br i1 %611, label %612, label %706

612:                                              ; preds = %609
  %613 = load i32, ptr %16, align 4, !tbaa !9
  %614 = sub nsw i32 0, %613
  store i32 %614, ptr %16, align 4, !tbaa !9
  %615 = load i32, ptr %16, align 4, !tbaa !9
  %616 = and i32 %615, 15
  store i32 %616, ptr %18, align 4, !tbaa !9
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %625

618:                                              ; preds = %612
  %619 = load i32, ptr %18, align 4, !tbaa !9
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %620
  %622 = load double, ptr %621, align 8, !tbaa !42
  %623 = load double, ptr %36, align 8, !tbaa !30
  %624 = fdiv double %623, %622
  store double %624, ptr %36, align 8, !tbaa !30
  br label %625

625:                                              ; preds = %618, %612
  %626 = load i32, ptr %16, align 4, !tbaa !9
  %627 = ashr i32 %626, 4
  store i32 %627, ptr %16, align 4, !tbaa !9
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %705

629:                                              ; preds = %625
  %630 = load i32, ptr %16, align 4, !tbaa !9
  %631 = icmp sge i32 %630, 32
  br i1 %631, label %632, label %633

632:                                              ; preds = %629
  br label %703

633:                                              ; preds = %629
  %634 = load i32, ptr %16, align 4, !tbaa !9
  %635 = and i32 %634, 16
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %639

637:                                              ; preds = %633
  %638 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 9
  store i32 106, ptr %638, align 4, !tbaa !44
  br label %639

639:                                              ; preds = %637, %633
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %640

640:                                              ; preds = %655, %639
  %641 = load i32, ptr %16, align 4, !tbaa !9
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %643, label %660

643:                                              ; preds = %640
  %644 = load i32, ptr %16, align 4, !tbaa !9
  %645 = and i32 %644, 1
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %654

647:                                              ; preds = %643
  %648 = load i32, ptr %19, align 4, !tbaa !9
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [5 x double], ptr @tinytens, i64 0, i64 %649
  %651 = load double, ptr %650, align 8, !tbaa !42
  %652 = load double, ptr %36, align 8, !tbaa !30
  %653 = fmul double %652, %651
  store double %653, ptr %36, align 8, !tbaa !30
  br label %654

654:                                              ; preds = %647, %643
  br label %655

655:                                              ; preds = %654
  %656 = load i32, ptr %19, align 4, !tbaa !9
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %19, align 4, !tbaa !9
  %658 = load i32, ptr %16, align 4, !tbaa !9
  %659 = ashr i32 %658, 1
  store i32 %659, ptr %16, align 4, !tbaa !9
  br label %640, !llvm.loop !46

660:                                              ; preds = %640
  %661 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 9
  %662 = load i32, ptr %661, align 4, !tbaa !44
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %699

664:                                              ; preds = %660
  %665 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %666 = load i32, ptr %665, align 4, !tbaa !30
  %667 = and i32 %666, 2146435072
  %668 = lshr i32 %667, 20
  %669 = sub i32 107, %668
  store i32 %669, ptr %19, align 4, !tbaa !9
  %670 = icmp sgt i32 %669, 0
  br i1 %670, label %671, label %699

671:                                              ; preds = %664
  %672 = load i32, ptr %19, align 4, !tbaa !9
  %673 = icmp sge i32 %672, 32
  br i1 %673, label %674, label %692

674:                                              ; preds = %671
  %675 = load i32, ptr %19, align 4, !tbaa !9
  %676 = icmp sgt i32 %675, 54
  br i1 %676, label %677, label %678

677:                                              ; preds = %674
  br label %703

678:                                              ; preds = %674
  %679 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  store i32 0, ptr %679, align 8, !tbaa !30
  %680 = load i32, ptr %19, align 4, !tbaa !9
  %681 = icmp sge i32 %680, 53
  br i1 %681, label %682, label %684

682:                                              ; preds = %678
  %683 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  store i32 57671680, ptr %683, align 4, !tbaa !30
  br label %691

684:                                              ; preds = %678
  %685 = load i32, ptr %19, align 4, !tbaa !9
  %686 = sub nsw i32 %685, 32
  %687 = shl i32 -1, %686
  %688 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %689 = load i32, ptr %688, align 4, !tbaa !30
  %690 = and i32 %689, %687
  store i32 %690, ptr %688, align 4, !tbaa !30
  br label %691

691:                                              ; preds = %684, %682
  br label %698

692:                                              ; preds = %671
  %693 = load i32, ptr %19, align 4, !tbaa !9
  %694 = shl i32 -1, %693
  %695 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %696 = load i32, ptr %695, align 8, !tbaa !30
  %697 = and i32 %696, %694
  store i32 %697, ptr %695, align 8, !tbaa !30
  br label %698

698:                                              ; preds = %692, %691
  br label %699

699:                                              ; preds = %698, %664, %660
  %700 = load double, ptr %36, align 8, !tbaa !30
  %701 = fcmp une double %700, 0.000000e+00
  br i1 %701, label %704, label %702

702:                                              ; preds = %699
  br label %703

703:                                              ; preds = %1465, %1237, %1195, %1135, %702, %677, %632
  store double 0.000000e+00, ptr %36, align 8, !tbaa !30
  br label %544

704:                                              ; preds = %699
  br label %705

705:                                              ; preds = %704, %625
  br label %706

706:                                              ; preds = %705, %609
  br label %707

707:                                              ; preds = %706, %608
  %708 = load i32, ptr %21, align 4, !tbaa !9
  %709 = load i32, ptr %26, align 4, !tbaa !9
  %710 = sub nsw i32 %708, %709
  %711 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 6
  store i32 %710, ptr %711, align 4, !tbaa !47
  %712 = load i32, ptr %22, align 4, !tbaa !9
  %713 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 7
  store i32 %712, ptr %713, align 4, !tbaa !48
  %714 = load i32, ptr %21, align 4, !tbaa !9
  %715 = icmp sgt i32 %714, 40
  br i1 %715, label %716, label %811

716:                                              ; preds = %707
  store i32 18, ptr %19, align 4, !tbaa !9
  store i32 18, ptr %18, align 4, !tbaa !9
  %717 = load i32, ptr %18, align 4, !tbaa !9
  %718 = load i32, ptr %22, align 4, !tbaa !9
  %719 = icmp sgt i32 %717, %718
  br i1 %719, label %720, label %725

720:                                              ; preds = %716
  %721 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 2
  %722 = load i32, ptr %721, align 4, !tbaa !29
  %723 = load i32, ptr %19, align 4, !tbaa !9
  %724 = add nsw i32 %723, %722
  store i32 %724, ptr %19, align 4, !tbaa !9
  br label %725

725:                                              ; preds = %720, %716
  br label %726

726:                                              ; preds = %750, %725
  %727 = load i32, ptr %19, align 4, !tbaa !9
  %728 = add nsw i32 %727, -1
  store i32 %728, ptr %19, align 4, !tbaa !9
  %729 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 1
  %730 = load i32, ptr %729, align 4, !tbaa !33
  %731 = icmp slt i32 %728, %730
  br i1 %731, label %732, label %741

732:                                              ; preds = %726
  %733 = load i32, ptr %19, align 4, !tbaa !9
  %734 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 0
  %735 = load i32, ptr %734, align 4, !tbaa !34
  %736 = icmp sge i32 %733, %735
  br i1 %736, label %737, label %741

737:                                              ; preds = %732
  %738 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 0
  %739 = load i32, ptr %738, align 4, !tbaa !34
  %740 = sub nsw i32 %739, 1
  store i32 %740, ptr %19, align 4, !tbaa !9
  br label %741

741:                                              ; preds = %737, %732, %726
  %742 = load ptr, ptr %29, align 8, !tbaa !23
  %743 = load i32, ptr %19, align 4, !tbaa !9
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i8, ptr %742, i64 %744
  %746 = load i8, ptr %745, align 1, !tbaa !30
  %747 = sext i8 %746 to i32
  %748 = icmp ne i32 %747, 48
  br i1 %748, label %749, label %750

749:                                              ; preds = %741
  br label %753

750:                                              ; preds = %741
  %751 = load i32, ptr %18, align 4, !tbaa !9
  %752 = add nsw i32 %751, -1
  store i32 %752, ptr %18, align 4, !tbaa !9
  br label %726

753:                                              ; preds = %749
  %754 = load i32, ptr %21, align 4, !tbaa !9
  %755 = load i32, ptr %18, align 4, !tbaa !9
  %756 = sub nsw i32 %754, %755
  %757 = load i32, ptr %15, align 4, !tbaa !9
  %758 = add nsw i32 %757, %756
  store i32 %758, ptr %15, align 4, !tbaa !9
  %759 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %759, ptr %21, align 4, !tbaa !9
  %760 = load i32, ptr %22, align 4, !tbaa !9
  %761 = load i32, ptr %21, align 4, !tbaa !9
  %762 = icmp sgt i32 %760, %761
  br i1 %762, label %763, label %765

763:                                              ; preds = %753
  %764 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %764, ptr %22, align 4, !tbaa !9
  br label %765

765:                                              ; preds = %763, %753
  %766 = load i32, ptr %21, align 4, !tbaa !9
  %767 = icmp slt i32 %766, 9
  br i1 %767, label %768, label %810

768:                                              ; preds = %765
  store i32 0, ptr %38, align 4, !tbaa !9
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %769

769:                                              ; preds = %784, %768
  %770 = load i32, ptr %18, align 4, !tbaa !9
  %771 = load i32, ptr %22, align 4, !tbaa !9
  %772 = icmp slt i32 %770, %771
  br i1 %772, label %773, label %787

773:                                              ; preds = %769
  %774 = load i32, ptr %38, align 4, !tbaa !9
  %775 = mul i32 10, %774
  %776 = load ptr, ptr %29, align 8, !tbaa !23
  %777 = load i32, ptr %18, align 4, !tbaa !9
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i8, ptr %776, i64 %778
  %780 = load i8, ptr %779, align 1, !tbaa !30
  %781 = sext i8 %780 to i32
  %782 = add i32 %775, %781
  %783 = sub i32 %782, 48
  store i32 %783, ptr %38, align 4, !tbaa !9
  br label %784

784:                                              ; preds = %773
  %785 = load i32, ptr %18, align 4, !tbaa !9
  %786 = add nsw i32 %785, 1
  store i32 %786, ptr %18, align 4, !tbaa !9
  br label %769, !llvm.loop !49

787:                                              ; preds = %769
  %788 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 1
  %789 = load i32, ptr %788, align 4, !tbaa !33
  store i32 %789, ptr %19, align 4, !tbaa !9
  br label %790

790:                                              ; preds = %806, %787
  %791 = load i32, ptr %18, align 4, !tbaa !9
  %792 = load i32, ptr %21, align 4, !tbaa !9
  %793 = icmp slt i32 %791, %792
  br i1 %793, label %794, label %809

794:                                              ; preds = %790
  %795 = load i32, ptr %38, align 4, !tbaa !9
  %796 = mul i32 10, %795
  %797 = load ptr, ptr %29, align 8, !tbaa !23
  %798 = load i32, ptr %19, align 4, !tbaa !9
  %799 = add nsw i32 %798, 1
  store i32 %799, ptr %19, align 4, !tbaa !9
  %800 = sext i32 %798 to i64
  %801 = getelementptr inbounds i8, ptr %797, i64 %800
  %802 = load i8, ptr %801, align 1, !tbaa !30
  %803 = sext i8 %802 to i32
  %804 = add i32 %796, %803
  %805 = sub i32 %804, 48
  store i32 %805, ptr %38, align 4, !tbaa !9
  br label %806

806:                                              ; preds = %794
  %807 = load i32, ptr %18, align 4, !tbaa !9
  %808 = add nsw i32 %807, 1
  store i32 %808, ptr %18, align 4, !tbaa !9
  br label %790, !llvm.loop !50

809:                                              ; preds = %790
  br label %810

810:                                              ; preds = %809, %765
  br label %811

811:                                              ; preds = %810, %707
  %812 = load ptr, ptr %4, align 8, !tbaa !4
  %813 = load ptr, ptr %29, align 8, !tbaa !23
  %814 = load i32, ptr %22, align 4, !tbaa !9
  %815 = load i32, ptr %21, align 4, !tbaa !9
  %816 = load i32, ptr %38, align 4, !tbaa !9
  %817 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 2
  %818 = load i32, ptr %817, align 4, !tbaa !29
  %819 = call ptr @s2b(ptr noundef %812, ptr noundef %813, i32 noundef %814, i32 noundef %815, i32 noundef %816, i32 noundef %818)
  store ptr %819, ptr %44, align 8, !tbaa !11
  br label %820

820:                                              ; preds = %1424, %811
  %821 = load ptr, ptr %4, align 8, !tbaa !4
  %822 = load ptr, ptr %44, align 8, !tbaa !11
  %823 = getelementptr inbounds nuw %struct.Bigint, ptr %822, i32 0, i32 1
  %824 = load i32, ptr %823, align 8, !tbaa !22
  %825 = call ptr @Balloc(ptr noundef %821, i32 noundef %824)
  store ptr %825, ptr %43, align 8, !tbaa !11
  %826 = load ptr, ptr %43, align 8, !tbaa !11
  %827 = getelementptr inbounds nuw %struct.Bigint, ptr %826, i32 0, i32 3
  %828 = load ptr, ptr %44, align 8, !tbaa !11
  %829 = getelementptr inbounds nuw %struct.Bigint, ptr %828, i32 0, i32 3
  %830 = load ptr, ptr %44, align 8, !tbaa !11
  %831 = getelementptr inbounds nuw %struct.Bigint, ptr %830, i32 0, i32 4
  %832 = load i32, ptr %831, align 4, !tbaa !51
  %833 = sext i32 %832 to i64
  %834 = mul i64 %833, 4
  %835 = add i64 %834, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %827, ptr align 8 %829, i64 %835, i1 false)
  %836 = load ptr, ptr %4, align 8, !tbaa !4
  %837 = call ptr @d2b(ptr noundef %836, ptr noundef %36, ptr noundef %9, ptr noundef %12)
  store ptr %837, ptr %41, align 8, !tbaa !11
  %838 = load ptr, ptr %4, align 8, !tbaa !4
  %839 = call ptr @i2b(ptr noundef %838, i32 noundef 1)
  store ptr %839, ptr %45, align 8, !tbaa !11
  %840 = load i32, ptr %15, align 4, !tbaa !9
  %841 = icmp sge i32 %840, 0
  br i1 %841, label %842, label %844

842:                                              ; preds = %820
  store i32 0, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !9
  %843 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %843, ptr %11, align 4, !tbaa !9
  store i32 %843, ptr %10, align 4, !tbaa !9
  br label %847

844:                                              ; preds = %820
  %845 = load i32, ptr %15, align 4, !tbaa !9
  %846 = sub nsw i32 0, %845
  store i32 %846, ptr %8, align 4, !tbaa !9
  store i32 %846, ptr %7, align 4, !tbaa !9
  store i32 0, ptr %11, align 4, !tbaa !9
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %847

847:                                              ; preds = %844, %842
  %848 = load i32, ptr %9, align 4, !tbaa !9
  %849 = icmp sge i32 %848, 0
  br i1 %849, label %850, label %854

850:                                              ; preds = %847
  %851 = load i32, ptr %9, align 4, !tbaa !9
  %852 = load i32, ptr %7, align 4, !tbaa !9
  %853 = add nsw i32 %852, %851
  store i32 %853, ptr %7, align 4, !tbaa !9
  br label %858

854:                                              ; preds = %847
  %855 = load i32, ptr %9, align 4, !tbaa !9
  %856 = load i32, ptr %10, align 4, !tbaa !9
  %857 = sub nsw i32 %856, %855
  store i32 %857, ptr %10, align 4, !tbaa !9
  br label %858

858:                                              ; preds = %854, %850
  %859 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %859, ptr %13, align 4, !tbaa !9
  store i32 1, ptr %47, align 4, !tbaa !9
  store i32 0, ptr %48, align 4, !tbaa !9
  %860 = load i32, ptr %9, align 4, !tbaa !9
  %861 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 9
  %862 = load i32, ptr %861, align 4, !tbaa !44
  %863 = sub nsw i32 %860, %862
  store i32 %863, ptr %19, align 4, !tbaa !9
  %864 = load i32, ptr %19, align 4, !tbaa !9
  %865 = load i32, ptr %12, align 4, !tbaa !9
  %866 = add nsw i32 %864, %865
  %867 = sub nsw i32 %866, 1
  store i32 %867, ptr %18, align 4, !tbaa !9
  %868 = load i32, ptr %12, align 4, !tbaa !9
  %869 = sub nsw i32 54, %868
  store i32 %869, ptr %19, align 4, !tbaa !9
  %870 = load i32, ptr %18, align 4, !tbaa !9
  %871 = icmp slt i32 %870, -1022
  br i1 %871, label %872, label %895

872:                                              ; preds = %858
  %873 = load i32, ptr %18, align 4, !tbaa !9
  %874 = sub nsw i32 -1022, %873
  store i32 %874, ptr %18, align 4, !tbaa !9
  %875 = load i32, ptr %18, align 4, !tbaa !9
  %876 = load i32, ptr %19, align 4, !tbaa !9
  %877 = sub nsw i32 %876, %875
  store i32 %877, ptr %19, align 4, !tbaa !9
  %878 = load i32, ptr %18, align 4, !tbaa !9
  %879 = icmp slt i32 %878, 32
  br i1 %879, label %880, label %884

880:                                              ; preds = %872
  %881 = load i32, ptr %18, align 4, !tbaa !9
  %882 = load i32, ptr %47, align 4, !tbaa !9
  %883 = shl i32 %882, %881
  store i32 %883, ptr %47, align 4, !tbaa !9
  br label %894

884:                                              ; preds = %872
  %885 = load i32, ptr %18, align 4, !tbaa !9
  %886 = icmp slt i32 %885, 52
  br i1 %886, label %887, label %892

887:                                              ; preds = %884
  %888 = load i32, ptr %47, align 4, !tbaa !9
  %889 = load i32, ptr %18, align 4, !tbaa !9
  %890 = sub nsw i32 %889, 32
  %891 = shl i32 %888, %890
  store i32 %891, ptr %48, align 4, !tbaa !9
  br label %893

892:                                              ; preds = %884
  store i32 2146435072, ptr %48, align 4, !tbaa !9
  br label %893

893:                                              ; preds = %892, %887
  br label %894

894:                                              ; preds = %893, %880
  br label %895

895:                                              ; preds = %894, %858
  %896 = load i32, ptr %19, align 4, !tbaa !9
  %897 = load i32, ptr %7, align 4, !tbaa !9
  %898 = add nsw i32 %897, %896
  store i32 %898, ptr %7, align 4, !tbaa !9
  %899 = load i32, ptr %19, align 4, !tbaa !9
  %900 = load i32, ptr %10, align 4, !tbaa !9
  %901 = add nsw i32 %900, %899
  store i32 %901, ptr %10, align 4, !tbaa !9
  %902 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 9
  %903 = load i32, ptr %902, align 4, !tbaa !44
  %904 = load i32, ptr %10, align 4, !tbaa !9
  %905 = add nsw i32 %904, %903
  store i32 %905, ptr %10, align 4, !tbaa !9
  %906 = load i32, ptr %7, align 4, !tbaa !9
  %907 = load i32, ptr %10, align 4, !tbaa !9
  %908 = icmp slt i32 %906, %907
  br i1 %908, label %909, label %911

909:                                              ; preds = %895
  %910 = load i32, ptr %7, align 4, !tbaa !9
  br label %913

911:                                              ; preds = %895
  %912 = load i32, ptr %10, align 4, !tbaa !9
  br label %913

913:                                              ; preds = %911, %909
  %914 = phi i32 [ %910, %909 ], [ %912, %911 ]
  store i32 %914, ptr %18, align 4, !tbaa !9
  %915 = load i32, ptr %18, align 4, !tbaa !9
  %916 = load i32, ptr %13, align 4, !tbaa !9
  %917 = icmp sgt i32 %915, %916
  br i1 %917, label %918, label %920

918:                                              ; preds = %913
  %919 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %919, ptr %18, align 4, !tbaa !9
  br label %920

920:                                              ; preds = %918, %913
  %921 = load i32, ptr %18, align 4, !tbaa !9
  %922 = icmp sgt i32 %921, 0
  br i1 %922, label %923, label %933

923:                                              ; preds = %920
  %924 = load i32, ptr %18, align 4, !tbaa !9
  %925 = load i32, ptr %7, align 4, !tbaa !9
  %926 = sub nsw i32 %925, %924
  store i32 %926, ptr %7, align 4, !tbaa !9
  %927 = load i32, ptr %18, align 4, !tbaa !9
  %928 = load i32, ptr %10, align 4, !tbaa !9
  %929 = sub nsw i32 %928, %927
  store i32 %929, ptr %10, align 4, !tbaa !9
  %930 = load i32, ptr %18, align 4, !tbaa !9
  %931 = load i32, ptr %13, align 4, !tbaa !9
  %932 = sub nsw i32 %931, %930
  store i32 %932, ptr %13, align 4, !tbaa !9
  br label %933

933:                                              ; preds = %923, %920
  %934 = load i32, ptr %8, align 4, !tbaa !9
  %935 = icmp sgt i32 %934, 0
  br i1 %935, label %936, label %948

936:                                              ; preds = %933
  %937 = load ptr, ptr %4, align 8, !tbaa !4
  %938 = load ptr, ptr %45, align 8, !tbaa !11
  %939 = load i32, ptr %8, align 4, !tbaa !9
  %940 = call ptr @pow5mult(ptr noundef %937, ptr noundef %938, i32 noundef %939)
  store ptr %940, ptr %45, align 8, !tbaa !11
  %941 = load ptr, ptr %4, align 8, !tbaa !4
  %942 = load ptr, ptr %45, align 8, !tbaa !11
  %943 = load ptr, ptr %41, align 8, !tbaa !11
  %944 = call ptr @mult(ptr noundef %941, ptr noundef %942, ptr noundef %943)
  store ptr %944, ptr %42, align 8, !tbaa !11
  %945 = load ptr, ptr %4, align 8, !tbaa !4
  %946 = load ptr, ptr %41, align 8, !tbaa !11
  call void @Bfree(ptr noundef %945, ptr noundef %946)
  %947 = load ptr, ptr %42, align 8, !tbaa !11
  store ptr %947, ptr %41, align 8, !tbaa !11
  br label %948

948:                                              ; preds = %936, %933
  %949 = load i32, ptr %7, align 4, !tbaa !9
  %950 = icmp sgt i32 %949, 0
  br i1 %950, label %951, label %956

951:                                              ; preds = %948
  %952 = load ptr, ptr %4, align 8, !tbaa !4
  %953 = load ptr, ptr %41, align 8, !tbaa !11
  %954 = load i32, ptr %7, align 4, !tbaa !9
  %955 = call ptr @lshift(ptr noundef %952, ptr noundef %953, i32 noundef %954)
  store ptr %955, ptr %41, align 8, !tbaa !11
  br label %956

956:                                              ; preds = %951, %948
  %957 = load i32, ptr %11, align 4, !tbaa !9
  %958 = icmp sgt i32 %957, 0
  br i1 %958, label %959, label %964

959:                                              ; preds = %956
  %960 = load ptr, ptr %4, align 8, !tbaa !4
  %961 = load ptr, ptr %43, align 8, !tbaa !11
  %962 = load i32, ptr %11, align 4, !tbaa !9
  %963 = call ptr @pow5mult(ptr noundef %960, ptr noundef %961, i32 noundef %962)
  store ptr %963, ptr %43, align 8, !tbaa !11
  br label %964

964:                                              ; preds = %959, %956
  %965 = load i32, ptr %10, align 4, !tbaa !9
  %966 = icmp sgt i32 %965, 0
  br i1 %966, label %967, label %972

967:                                              ; preds = %964
  %968 = load ptr, ptr %4, align 8, !tbaa !4
  %969 = load ptr, ptr %43, align 8, !tbaa !11
  %970 = load i32, ptr %10, align 4, !tbaa !9
  %971 = call ptr @lshift(ptr noundef %968, ptr noundef %969, i32 noundef %970)
  store ptr %971, ptr %43, align 8, !tbaa !11
  br label %972

972:                                              ; preds = %967, %964
  %973 = load i32, ptr %13, align 4, !tbaa !9
  %974 = icmp sgt i32 %973, 0
  br i1 %974, label %975, label %980

975:                                              ; preds = %972
  %976 = load ptr, ptr %4, align 8, !tbaa !4
  %977 = load ptr, ptr %45, align 8, !tbaa !11
  %978 = load i32, ptr %13, align 4, !tbaa !9
  %979 = call ptr @lshift(ptr noundef %976, ptr noundef %977, i32 noundef %978)
  store ptr %979, ptr %45, align 8, !tbaa !11
  br label %980

980:                                              ; preds = %975, %972
  %981 = load ptr, ptr %4, align 8, !tbaa !4
  %982 = load ptr, ptr %41, align 8, !tbaa !11
  %983 = load ptr, ptr %43, align 8, !tbaa !11
  %984 = call ptr @diff(ptr noundef %981, ptr noundef %982, ptr noundef %983)
  store ptr %984, ptr %46, align 8, !tbaa !11
  %985 = load ptr, ptr %46, align 8, !tbaa !11
  %986 = getelementptr inbounds nuw %struct.Bigint, ptr %985, i32 0, i32 3
  %987 = load i32, ptr %986, align 8, !tbaa !52
  %988 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 3
  store i32 %987, ptr %988, align 4, !tbaa !53
  %989 = load ptr, ptr %46, align 8, !tbaa !11
  %990 = getelementptr inbounds nuw %struct.Bigint, ptr %989, i32 0, i32 3
  store i32 0, ptr %990, align 8, !tbaa !52
  %991 = load ptr, ptr %4, align 8, !tbaa !4
  %992 = load ptr, ptr %46, align 8, !tbaa !11
  %993 = load ptr, ptr %45, align 8, !tbaa !11
  %994 = call i32 @cmp(ptr noundef %991, ptr noundef %992, ptr noundef %993)
  store i32 %994, ptr %18, align 4, !tbaa !9
  %995 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 6
  %996 = load i32, ptr %995, align 4, !tbaa !47
  %997 = load i32, ptr %21, align 4, !tbaa !9
  %998 = icmp sgt i32 %996, %997
  br i1 %998, label %999, label %1008

999:                                              ; preds = %980
  %1000 = load i32, ptr %18, align 4, !tbaa !9
  %1001 = icmp sle i32 %1000, 0
  br i1 %1001, label %1002, label %1008

1002:                                             ; preds = %999
  %1003 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 3
  %1004 = load i32, ptr %1003, align 4, !tbaa !53
  %1005 = icmp ne i32 %1004, 0
  br i1 %1005, label %1006, label %1007

1006:                                             ; preds = %1002
  store i32 1, ptr %49, align 4, !tbaa !9
  br label %1433

1007:                                             ; preds = %1002
  store i32 -1, ptr %18, align 4, !tbaa !9
  br label %1008

1008:                                             ; preds = %1007, %999, %980
  %1009 = load i32, ptr %18, align 4, !tbaa !9
  %1010 = icmp slt i32 %1009, 0
  br i1 %1010, label %1011, label %1053

1011:                                             ; preds = %1008
  %1012 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 3
  %1013 = load i32, ptr %1012, align 4, !tbaa !53
  %1014 = icmp ne i32 %1013, 0
  br i1 %1014, label %1029, label %1015

1015:                                             ; preds = %1011
  %1016 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %1017 = load i32, ptr %1016, align 8, !tbaa !30
  %1018 = icmp ne i32 %1017, 0
  br i1 %1018, label %1029, label %1019

1019:                                             ; preds = %1015
  %1020 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %1021 = load i32, ptr %1020, align 4, !tbaa !30
  %1022 = and i32 %1021, 1048575
  %1023 = icmp ne i32 %1022, 0
  br i1 %1023, label %1029, label %1024

1024:                                             ; preds = %1019
  %1025 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %1026 = load i32, ptr %1025, align 4, !tbaa !30
  %1027 = and i32 %1026, 2146435072
  %1028 = icmp ule i32 %1027, 112197632
  br i1 %1028, label %1029, label %1030

1029:                                             ; preds = %1024, %1019, %1015, %1011
  br label %1433

1030:                                             ; preds = %1024
  %1031 = load ptr, ptr %46, align 8, !tbaa !11
  %1032 = getelementptr inbounds nuw %struct.Bigint, ptr %1031, i32 0, i32 5
  %1033 = getelementptr inbounds [1 x i32], ptr %1032, i64 0, i64 0
  %1034 = load i32, ptr %1033, align 8, !tbaa !9
  %1035 = icmp ne i32 %1034, 0
  br i1 %1035, label %1042, label %1036

1036:                                             ; preds = %1030
  %1037 = load ptr, ptr %46, align 8, !tbaa !11
  %1038 = getelementptr inbounds nuw %struct.Bigint, ptr %1037, i32 0, i32 4
  %1039 = load i32, ptr %1038, align 4, !tbaa !51
  %1040 = icmp sle i32 %1039, 1
  br i1 %1040, label %1041, label %1042

1041:                                             ; preds = %1036
  br label %1433

1042:                                             ; preds = %1036, %1030
  %1043 = load ptr, ptr %4, align 8, !tbaa !4
  %1044 = load ptr, ptr %46, align 8, !tbaa !11
  %1045 = call ptr @lshift(ptr noundef %1043, ptr noundef %1044, i32 noundef 1)
  store ptr %1045, ptr %46, align 8, !tbaa !11
  %1046 = load ptr, ptr %4, align 8, !tbaa !4
  %1047 = load ptr, ptr %46, align 8, !tbaa !11
  %1048 = load ptr, ptr %45, align 8, !tbaa !11
  %1049 = call i32 @cmp(ptr noundef %1046, ptr noundef %1047, ptr noundef %1048)
  %1050 = icmp sgt i32 %1049, 0
  br i1 %1050, label %1051, label %1052

1051:                                             ; preds = %1042
  br label %1114

1052:                                             ; preds = %1042
  br label %1433

1053:                                             ; preds = %1008
  %1054 = load i32, ptr %18, align 4, !tbaa !9
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %1056, label %1202

1056:                                             ; preds = %1053
  %1057 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 3
  %1058 = load i32, ptr %1057, align 4, !tbaa !53
  %1059 = icmp ne i32 %1058, 0
  br i1 %1059, label %1060, label %1104

1060:                                             ; preds = %1056
  %1061 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %1062 = load i32, ptr %1061, align 4, !tbaa !30
  %1063 = and i32 %1062, 1048575
  %1064 = icmp eq i32 %1063, 1048575
  br i1 %1064, label %1065, label %1103

1065:                                             ; preds = %1060
  %1066 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %1067 = load i32, ptr %1066, align 8, !tbaa !30
  %1068 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 9
  %1069 = load i32, ptr %1068, align 4, !tbaa !44
  %1070 = icmp ne i32 %1069, 0
  br i1 %1070, label %1071, label %1082

1071:                                             ; preds = %1065
  %1072 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %1073 = load i32, ptr %1072, align 4, !tbaa !30
  %1074 = and i32 %1073, 2146435072
  store i32 %1074, ptr %38, align 4, !tbaa !9
  %1075 = icmp ule i32 %1074, 111149056
  br i1 %1075, label %1076, label %1082

1076:                                             ; preds = %1071
  %1077 = load i32, ptr %38, align 4, !tbaa !9
  %1078 = lshr i32 %1077, 20
  %1079 = sub i32 107, %1078
  %1080 = shl i32 -1, %1079
  %1081 = and i32 -1, %1080
  br label %1083

1082:                                             ; preds = %1071, %1065
  br label %1083

1083:                                             ; preds = %1082, %1076
  %1084 = phi i32 [ %1081, %1076 ], [ -1, %1082 ]
  %1085 = icmp eq i32 %1067, %1084
  br i1 %1085, label %1086, label %1103

1086:                                             ; preds = %1083
  %1087 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %1088 = load i32, ptr %1087, align 4, !tbaa !30
  %1089 = icmp eq i32 %1088, 2146435071
  br i1 %1089, label %1090, label %1095

1090:                                             ; preds = %1086
  %1091 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %1092 = load i32, ptr %1091, align 8, !tbaa !30
  %1093 = icmp eq i32 %1092, -1
  br i1 %1093, label %1094, label %1095

1094:                                             ; preds = %1090
  br label %541

1095:                                             ; preds = %1090, %1086
  %1096 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %1097 = load i32, ptr %1096, align 4, !tbaa !30
  %1098 = and i32 %1097, 2146435072
  %1099 = add i32 %1098, 1048576
  %1100 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  store i32 %1099, ptr %1100, align 4, !tbaa !30
  %1101 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  store i32 0, ptr %1101, align 8, !tbaa !30
  %1102 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 3
  store i32 0, ptr %1102, align 4, !tbaa !53
  br label %1433

1103:                                             ; preds = %1083, %1060
  br label %1153

1104:                                             ; preds = %1056
  %1105 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %1106 = load i32, ptr %1105, align 4, !tbaa !30
  %1107 = and i32 %1106, 1048575
  %1108 = icmp ne i32 %1107, 0
  br i1 %1108, label %1152, label %1109

1109:                                             ; preds = %1104
  %1110 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %1111 = load i32, ptr %1110, align 8, !tbaa !30
  %1112 = icmp ne i32 %1111, 0
  br i1 %1112, label %1152, label %1113

1113:                                             ; preds = %1109
  br label %1114

1114:                                             ; preds = %1113, %1051
  %1115 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 9
  %1116 = load i32, ptr %1115, align 4, !tbaa !44
  %1117 = icmp ne i32 %1116, 0
  br i1 %1117, label %1118, label %1137

1118:                                             ; preds = %1114
  %1119 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %1120 = load i32, ptr %1119, align 4, !tbaa !30
  %1121 = and i32 %1120, 2146435072
  store i32 %1121, ptr %33, align 4, !tbaa !9
  %1122 = load i32, ptr %33, align 4, !tbaa !9
  %1123 = icmp sle i32 %1122, 112197632
  br i1 %1123, label %1124, label %1136

1124:                                             ; preds = %1118
  %1125 = load i32, ptr %33, align 4, !tbaa !9
  %1126 = icmp sgt i32 %1125, 57671680
  br i1 %1126, label %1127, label %1128

1127:                                             ; preds = %1124
  br label %1433

1128:                                             ; preds = %1124
  %1129 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 6
  %1130 = load i32, ptr %1129, align 4, !tbaa !47
  %1131 = load i32, ptr %21, align 4, !tbaa !9
  %1132 = icmp sgt i32 %1130, %1131
  br i1 %1132, label %1133, label %1135

1133:                                             ; preds = %1128
  %1134 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 10
  store i32 1, ptr %1134, align 4, !tbaa !27
  br label %1433

1135:                                             ; preds = %1128
  br label %703

1136:                                             ; preds = %1118
  br label %1137

1137:                                             ; preds = %1136, %1114
  %1138 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %1139 = load i32, ptr %1138, align 4, !tbaa !30
  %1140 = and i32 %1139, 2146435072
  %1141 = sub i32 %1140, 1048576
  store i32 %1141, ptr %33, align 4, !tbaa !9
  %1142 = load i32, ptr %33, align 4, !tbaa !9
  %1143 = or i32 %1142, 1048575
  %1144 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  store i32 %1143, ptr %1144, align 4, !tbaa !30
  %1145 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  store i32 -1, ptr %1145, align 8, !tbaa !30
  %1146 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 6
  %1147 = load i32, ptr %1146, align 4, !tbaa !47
  %1148 = load i32, ptr %21, align 4, !tbaa !9
  %1149 = icmp sgt i32 %1147, %1148
  br i1 %1149, label %1150, label %1151

1150:                                             ; preds = %1137
  br label %1424

1151:                                             ; preds = %1137
  br label %1433

1152:                                             ; preds = %1109, %1104
  br label %1153

1153:                                             ; preds = %1152, %1103
  %1154 = load i32, ptr %48, align 4, !tbaa !9
  %1155 = icmp ne i32 %1154, 0
  br i1 %1155, label %1156, label %1164

1156:                                             ; preds = %1153
  %1157 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %1158 = load i32, ptr %1157, align 4, !tbaa !30
  %1159 = load i32, ptr %48, align 4, !tbaa !9
  %1160 = and i32 %1158, %1159
  %1161 = icmp ne i32 %1160, 0
  br i1 %1161, label %1163, label %1162

1162:                                             ; preds = %1156
  br label %1433

1163:                                             ; preds = %1156
  br label %1172

1164:                                             ; preds = %1153
  %1165 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %1166 = load i32, ptr %1165, align 8, !tbaa !30
  %1167 = load i32, ptr %47, align 4, !tbaa !9
  %1168 = and i32 %1166, %1167
  %1169 = icmp ne i32 %1168, 0
  br i1 %1169, label %1171, label %1170

1170:                                             ; preds = %1164
  br label %1433

1171:                                             ; preds = %1164
  br label %1172

1172:                                             ; preds = %1171, %1163
  %1173 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 3
  %1174 = load i32, ptr %1173, align 4, !tbaa !53
  %1175 = icmp ne i32 %1174, 0
  br i1 %1175, label %1176, label %1181

1176:                                             ; preds = %1172
  %1177 = load ptr, ptr %4, align 8, !tbaa !4
  %1178 = call double @sulp(ptr noundef %1177, ptr noundef %36, ptr noundef %40)
  %1179 = load double, ptr %36, align 8, !tbaa !30
  %1180 = fadd double %1179, %1178
  store double %1180, ptr %36, align 8, !tbaa !30
  br label %1197

1181:                                             ; preds = %1172
  %1182 = load ptr, ptr %4, align 8, !tbaa !4
  %1183 = call double @sulp(ptr noundef %1182, ptr noundef %36, ptr noundef %40)
  %1184 = load double, ptr %36, align 8, !tbaa !30
  %1185 = fsub double %1184, %1183
  store double %1185, ptr %36, align 8, !tbaa !30
  %1186 = load double, ptr %36, align 8, !tbaa !30
  %1187 = fcmp une double %1186, 0.000000e+00
  br i1 %1187, label %1196, label %1188

1188:                                             ; preds = %1181
  %1189 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 6
  %1190 = load i32, ptr %1189, align 4, !tbaa !47
  %1191 = load i32, ptr %21, align 4, !tbaa !9
  %1192 = icmp sgt i32 %1190, %1191
  br i1 %1192, label %1193, label %1195

1193:                                             ; preds = %1188
  %1194 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 10
  store i32 1, ptr %1194, align 4, !tbaa !27
  br label %1433

1195:                                             ; preds = %1188
  br label %703

1196:                                             ; preds = %1181
  br label %1197

1197:                                             ; preds = %1196, %1176
  %1198 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 3
  %1199 = load i32, ptr %1198, align 4, !tbaa !53
  %1200 = sub nsw i32 1, %1199
  %1201 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 3
  store i32 %1200, ptr %1201, align 4, !tbaa !53
  br label %1433

1202:                                             ; preds = %1053
  %1203 = load ptr, ptr %4, align 8, !tbaa !4
  %1204 = load ptr, ptr %46, align 8, !tbaa !11
  %1205 = load ptr, ptr %45, align 8, !tbaa !11
  %1206 = call double @ratio(ptr noundef %1203, ptr noundef %1204, ptr noundef %1205)
  store double %1206, ptr %31, align 8, !tbaa !42
  %1207 = fcmp ole double %1206, 2.000000e+00
  br i1 %1207, label %1208, label %1251

1208:                                             ; preds = %1202
  %1209 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 3
  %1210 = load i32, ptr %1209, align 4, !tbaa !53
  %1211 = icmp ne i32 %1210, 0
  br i1 %1211, label %1212, label %1213

1212:                                             ; preds = %1208
  store double 1.000000e+00, ptr %32, align 8, !tbaa !42
  store double 1.000000e+00, ptr %31, align 8, !tbaa !42
  br label %1250

1213:                                             ; preds = %1208
  %1214 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %1215 = load i32, ptr %1214, align 8, !tbaa !30
  %1216 = icmp ne i32 %1215, 0
  br i1 %1216, label %1222, label %1217

1217:                                             ; preds = %1213
  %1218 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %1219 = load i32, ptr %1218, align 4, !tbaa !30
  %1220 = and i32 %1219, 1048575
  %1221 = icmp ne i32 %1220, 0
  br i1 %1221, label %1222, label %1239

1222:                                             ; preds = %1217, %1213
  %1223 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %1224 = load i32, ptr %1223, align 8, !tbaa !30
  %1225 = icmp eq i32 %1224, 1
  br i1 %1225, label %1226, label %1238

1226:                                             ; preds = %1222
  %1227 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %1228 = load i32, ptr %1227, align 4, !tbaa !30
  %1229 = icmp ne i32 %1228, 0
  br i1 %1229, label %1238, label %1230

1230:                                             ; preds = %1226
  %1231 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 6
  %1232 = load i32, ptr %1231, align 4, !tbaa !47
  %1233 = load i32, ptr %21, align 4, !tbaa !9
  %1234 = icmp sgt i32 %1232, %1233
  br i1 %1234, label %1235, label %1237

1235:                                             ; preds = %1230
  %1236 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 10
  store i32 1, ptr %1236, align 4, !tbaa !27
  br label %1433

1237:                                             ; preds = %1230
  br label %703

1238:                                             ; preds = %1226, %1222
  store double 1.000000e+00, ptr %31, align 8, !tbaa !42
  store double -1.000000e+00, ptr %32, align 8, !tbaa !42
  br label %1249

1239:                                             ; preds = %1217
  %1240 = load double, ptr %31, align 8, !tbaa !42
  %1241 = fcmp olt double %1240, 1.000000e+00
  br i1 %1241, label %1242, label %1243

1242:                                             ; preds = %1239
  store double 5.000000e-01, ptr %31, align 8, !tbaa !42
  br label %1246

1243:                                             ; preds = %1239
  %1244 = load double, ptr %31, align 8, !tbaa !42
  %1245 = fmul double %1244, 5.000000e-01
  store double %1245, ptr %31, align 8, !tbaa !42
  br label %1246

1246:                                             ; preds = %1243, %1242
  %1247 = load double, ptr %31, align 8, !tbaa !42
  %1248 = fneg double %1247
  store double %1248, ptr %32, align 8, !tbaa !42
  br label %1249

1249:                                             ; preds = %1246, %1238
  br label %1250

1250:                                             ; preds = %1249, %1212
  br label %1270

1251:                                             ; preds = %1202
  %1252 = load double, ptr %31, align 8, !tbaa !42
  %1253 = fmul double %1252, 5.000000e-01
  store double %1253, ptr %31, align 8, !tbaa !42
  %1254 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 3
  %1255 = load i32, ptr %1254, align 4, !tbaa !53
  %1256 = icmp ne i32 %1255, 0
  br i1 %1256, label %1257, label %1259

1257:                                             ; preds = %1251
  %1258 = load double, ptr %31, align 8, !tbaa !42
  br label %1262

1259:                                             ; preds = %1251
  %1260 = load double, ptr %31, align 8, !tbaa !42
  %1261 = fneg double %1260
  br label %1262

1262:                                             ; preds = %1259, %1257
  %1263 = phi double [ %1258, %1257 ], [ %1261, %1259 ]
  store double %1263, ptr %32, align 8, !tbaa !42
  %1264 = call i32 @llvm.get.rounding()
  %1265 = icmp eq i32 %1264, 0
  br i1 %1265, label %1266, label %1269

1266:                                             ; preds = %1262
  %1267 = load double, ptr %32, align 8, !tbaa !42
  %1268 = fadd double %1267, 5.000000e-01
  store double %1268, ptr %32, align 8, !tbaa !42
  br label %1269

1269:                                             ; preds = %1266, %1262
  br label %1270

1270:                                             ; preds = %1269, %1250
  %1271 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %1272 = load i32, ptr %1271, align 4, !tbaa !30
  %1273 = and i32 %1272, 2146435072
  store i32 %1273, ptr %38, align 4, !tbaa !9
  %1274 = load i32, ptr %38, align 4, !tbaa !9
  %1275 = icmp eq i32 %1274, 2145386496
  br i1 %1275, label %1276, label %1309

1276:                                             ; preds = %1270
  %1277 = load double, ptr %36, align 8, !tbaa !30
  store double %1277, ptr %37, align 8, !tbaa !30
  %1278 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %1279 = load i32, ptr %1278, align 4, !tbaa !30
  %1280 = sub i32 %1279, 55574528
  store i32 %1280, ptr %1278, align 4, !tbaa !30
  %1281 = load double, ptr %32, align 8, !tbaa !42
  %1282 = load ptr, ptr %4, align 8, !tbaa !4
  %1283 = call double @ulp(ptr noundef %1282, ptr noundef %36)
  %1284 = fmul double %1281, %1283
  store double %1284, ptr %35, align 8, !tbaa !30
  %1285 = load double, ptr %35, align 8, !tbaa !30
  %1286 = load double, ptr %36, align 8, !tbaa !30
  %1287 = fadd double %1286, %1285
  store double %1287, ptr %36, align 8, !tbaa !30
  %1288 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %1289 = load i32, ptr %1288, align 4, !tbaa !30
  %1290 = and i32 %1289, 2146435072
  %1291 = icmp uge i32 %1290, 2090860544
  br i1 %1291, label %1292, label %1304

1292:                                             ; preds = %1276
  %1293 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 1
  %1294 = load i32, ptr %1293, align 4, !tbaa !30
  %1295 = icmp eq i32 %1294, 2146435071
  br i1 %1295, label %1296, label %1301

1296:                                             ; preds = %1292
  %1297 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 0
  %1298 = load i32, ptr %1297, align 8, !tbaa !30
  %1299 = icmp eq i32 %1298, -1
  br i1 %1299, label %1300, label %1301

1300:                                             ; preds = %1296
  br label %541

1301:                                             ; preds = %1296, %1292
  %1302 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  store i32 2146435071, ptr %1302, align 4, !tbaa !30
  %1303 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  store i32 -1, ptr %1303, align 8, !tbaa !30
  br label %1424

1304:                                             ; preds = %1276
  %1305 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %1306 = load i32, ptr %1305, align 4, !tbaa !30
  %1307 = add i32 %1306, 55574528
  store i32 %1307, ptr %1305, align 4, !tbaa !30
  br label %1308

1308:                                             ; preds = %1304
  br label %1372

1309:                                             ; preds = %1270
  %1310 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 9
  %1311 = load i32, ptr %1310, align 4, !tbaa !44
  %1312 = icmp ne i32 %1311, 0
  br i1 %1312, label %1313, label %1363

1313:                                             ; preds = %1309
  %1314 = load i32, ptr %38, align 4, !tbaa !9
  %1315 = icmp ule i32 %1314, 111149056
  br i1 %1315, label %1316, label %1363

1316:                                             ; preds = %1313
  %1317 = load double, ptr %31, align 8, !tbaa !42
  %1318 = fcmp ole double %1317, 0x41DFFFFFFFC00000
  br i1 %1318, label %1319, label %1337

1319:                                             ; preds = %1316
  %1320 = load double, ptr %31, align 8, !tbaa !42
  %1321 = fptoui double %1320 to i32
  store i32 %1321, ptr %39, align 4, !tbaa !9
  %1322 = icmp ule i32 %1321, 0
  br i1 %1322, label %1323, label %1324

1323:                                             ; preds = %1319
  store i32 1, ptr %39, align 4, !tbaa !9
  br label %1324

1324:                                             ; preds = %1323, %1319
  %1325 = load i32, ptr %39, align 4, !tbaa !9
  %1326 = uitofp i32 %1325 to double
  store double %1326, ptr %31, align 8, !tbaa !42
  %1327 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 3
  %1328 = load i32, ptr %1327, align 4, !tbaa !53
  %1329 = icmp ne i32 %1328, 0
  br i1 %1329, label %1330, label %1332

1330:                                             ; preds = %1324
  %1331 = load double, ptr %31, align 8, !tbaa !42
  br label %1335

1332:                                             ; preds = %1324
  %1333 = load double, ptr %31, align 8, !tbaa !42
  %1334 = fneg double %1333
  br label %1335

1335:                                             ; preds = %1332, %1330
  %1336 = phi double [ %1331, %1330 ], [ %1334, %1332 ]
  store double %1336, ptr %32, align 8, !tbaa !42
  br label %1337

1337:                                             ; preds = %1335, %1316
  %1338 = load double, ptr %32, align 8, !tbaa !42
  store double %1338, ptr %34, align 8, !tbaa !30
  %1339 = load i32, ptr %38, align 4, !tbaa !9
  %1340 = sub i32 112197632, %1339
  %1341 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %1342 = load i32, ptr %1341, align 4, !tbaa !30
  %1343 = add i32 %1342, %1340
  store i32 %1343, ptr %1341, align 4, !tbaa !30
  %1344 = load double, ptr %34, align 8, !tbaa !30
  store double %1344, ptr %32, align 8, !tbaa !42
  %1345 = load double, ptr %32, align 8, !tbaa !42
  %1346 = load ptr, ptr %4, align 8, !tbaa !4
  %1347 = call double @ulp(ptr noundef %1346, ptr noundef %36)
  %1348 = fmul double %1345, %1347
  store double %1348, ptr %35, align 8, !tbaa !30
  %1349 = load double, ptr %35, align 8, !tbaa !30
  %1350 = load double, ptr %36, align 8, !tbaa !30
  %1351 = fadd double %1350, %1349
  store double %1351, ptr %36, align 8, !tbaa !30
  %1352 = load double, ptr %36, align 8, !tbaa !30
  %1353 = fcmp oeq double %1352, 0.000000e+00
  br i1 %1353, label %1354, label %1362

1354:                                             ; preds = %1337
  %1355 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 6
  %1356 = load i32, ptr %1355, align 4, !tbaa !47
  %1357 = load i32, ptr %21, align 4, !tbaa !9
  %1358 = icmp sgt i32 %1356, %1357
  br i1 %1358, label %1359, label %1361

1359:                                             ; preds = %1354
  %1360 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 3
  store i32 1, ptr %1360, align 4, !tbaa !53
  br label %1361

1361:                                             ; preds = %1359, %1354
  br label %1433

1362:                                             ; preds = %1337
  br label %1371

1363:                                             ; preds = %1313, %1309
  %1364 = load double, ptr %32, align 8, !tbaa !42
  %1365 = load ptr, ptr %4, align 8, !tbaa !4
  %1366 = call double @ulp(ptr noundef %1365, ptr noundef %36)
  %1367 = fmul double %1364, %1366
  store double %1367, ptr %35, align 8, !tbaa !30
  %1368 = load double, ptr %35, align 8, !tbaa !30
  %1369 = load double, ptr %36, align 8, !tbaa !30
  %1370 = fadd double %1369, %1368
  store double %1370, ptr %36, align 8, !tbaa !30
  br label %1371

1371:                                             ; preds = %1363, %1362
  br label %1372

1372:                                             ; preds = %1371, %1308
  %1373 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %1374 = load i32, ptr %1373, align 4, !tbaa !30
  %1375 = and i32 %1374, 2146435072
  store i32 %1375, ptr %39, align 4, !tbaa !9
  %1376 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 6
  %1377 = load i32, ptr %1376, align 4, !tbaa !47
  %1378 = load i32, ptr %21, align 4, !tbaa !9
  %1379 = icmp eq i32 %1377, %1378
  br i1 %1379, label %1380, label %1423

1380:                                             ; preds = %1372
  %1381 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 9
  %1382 = load i32, ptr %1381, align 4, !tbaa !44
  %1383 = icmp ne i32 %1382, 0
  br i1 %1383, label %1422, label %1384

1384:                                             ; preds = %1380
  %1385 = load i32, ptr %38, align 4, !tbaa !9
  %1386 = load i32, ptr %39, align 4, !tbaa !9
  %1387 = icmp eq i32 %1385, %1386
  br i1 %1387, label %1388, label %1421

1388:                                             ; preds = %1384
  %1389 = load double, ptr %31, align 8, !tbaa !42
  %1390 = fptosi double %1389 to i32
  store i32 %1390, ptr %33, align 4, !tbaa !9
  %1391 = load i32, ptr %33, align 4, !tbaa !9
  %1392 = sitofp i32 %1391 to double
  %1393 = load double, ptr %31, align 8, !tbaa !42
  %1394 = fsub double %1393, %1392
  store double %1394, ptr %31, align 8, !tbaa !42
  %1395 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 3
  %1396 = load i32, ptr %1395, align 4, !tbaa !53
  %1397 = icmp ne i32 %1396, 0
  br i1 %1397, label %1407, label %1398

1398:                                             ; preds = %1388
  %1399 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %1400 = load i32, ptr %1399, align 8, !tbaa !30
  %1401 = icmp ne i32 %1400, 0
  br i1 %1401, label %1407, label %1402

1402:                                             ; preds = %1398
  %1403 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %1404 = load i32, ptr %1403, align 4, !tbaa !30
  %1405 = and i32 %1404, 1048575
  %1406 = icmp ne i32 %1405, 0
  br i1 %1406, label %1407, label %1415

1407:                                             ; preds = %1402, %1398, %1388
  %1408 = load double, ptr %31, align 8, !tbaa !42
  %1409 = fcmp olt double %1408, 0x3FDFFFFF94A03595
  br i1 %1409, label %1413, label %1410

1410:                                             ; preds = %1407
  %1411 = load double, ptr %31, align 8, !tbaa !42
  %1412 = fcmp ogt double %1411, 0x3FE0000035AFE535
  br i1 %1412, label %1413, label %1414

1413:                                             ; preds = %1410, %1407
  br label %1433

1414:                                             ; preds = %1410
  br label %1420

1415:                                             ; preds = %1402
  %1416 = load double, ptr %31, align 8, !tbaa !42
  %1417 = fcmp olt double %1416, 0x3FCFFFFF94A03595
  br i1 %1417, label %1418, label %1419

1418:                                             ; preds = %1415
  br label %1433

1419:                                             ; preds = %1415
  br label %1420

1420:                                             ; preds = %1419, %1414
  br label %1421

1421:                                             ; preds = %1420, %1384
  br label %1422

1422:                                             ; preds = %1421, %1380
  br label %1423

1423:                                             ; preds = %1422, %1372
  br label %1424

1424:                                             ; preds = %1423, %1301, %1150
  %1425 = load ptr, ptr %4, align 8, !tbaa !4
  %1426 = load ptr, ptr %41, align 8, !tbaa !11
  call void @Bfree(ptr noundef %1425, ptr noundef %1426)
  %1427 = load ptr, ptr %4, align 8, !tbaa !4
  %1428 = load ptr, ptr %43, align 8, !tbaa !11
  call void @Bfree(ptr noundef %1427, ptr noundef %1428)
  %1429 = load ptr, ptr %4, align 8, !tbaa !4
  %1430 = load ptr, ptr %45, align 8, !tbaa !11
  call void @Bfree(ptr noundef %1429, ptr noundef %1430)
  %1431 = load ptr, ptr %4, align 8, !tbaa !4
  %1432 = load ptr, ptr %46, align 8, !tbaa !11
  call void @Bfree(ptr noundef %1431, ptr noundef %1432)
  br label %820

1433:                                             ; preds = %1418, %1413, %1361, %1235, %1197, %1193, %1170, %1162, %1151, %1133, %1127, %1095, %1052, %1041, %1029, %1006
  %1434 = load ptr, ptr %4, align 8, !tbaa !4
  %1435 = load ptr, ptr %41, align 8, !tbaa !11
  call void @Bfree(ptr noundef %1434, ptr noundef %1435)
  %1436 = load ptr, ptr %4, align 8, !tbaa !4
  %1437 = load ptr, ptr %43, align 8, !tbaa !11
  call void @Bfree(ptr noundef %1436, ptr noundef %1437)
  %1438 = load ptr, ptr %4, align 8, !tbaa !4
  %1439 = load ptr, ptr %45, align 8, !tbaa !11
  call void @Bfree(ptr noundef %1438, ptr noundef %1439)
  %1440 = load ptr, ptr %4, align 8, !tbaa !4
  %1441 = load ptr, ptr %44, align 8, !tbaa !11
  call void @Bfree(ptr noundef %1440, ptr noundef %1441)
  %1442 = load ptr, ptr %4, align 8, !tbaa !4
  %1443 = load ptr, ptr %46, align 8, !tbaa !11
  call void @Bfree(ptr noundef %1442, ptr noundef %1443)
  %1444 = load i32, ptr %49, align 4, !tbaa !9
  %1445 = icmp ne i32 %1444, 0
  br i1 %1445, label %1446, label %1467

1446:                                             ; preds = %1433
  store ptr null, ptr %44, align 8, !tbaa !11
  %1447 = load i32, ptr %26, align 4, !tbaa !9
  %1448 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 4
  %1449 = load i32, ptr %1448, align 4, !tbaa !41
  %1450 = add nsw i32 %1449, %1447
  store i32 %1450, ptr %1448, align 4, !tbaa !41
  %1451 = load ptr, ptr %4, align 8, !tbaa !4
  %1452 = load ptr, ptr %29, align 8, !tbaa !23
  call void @bigcomp(ptr noundef %1451, ptr noundef %36, ptr noundef %1452, ptr noundef %40)
  %1453 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %1454 = load i32, ptr %1453, align 4, !tbaa !30
  %1455 = and i32 %1454, 2146435072
  store i32 %1455, ptr %38, align 4, !tbaa !9
  %1456 = load i32, ptr %38, align 4, !tbaa !9
  %1457 = icmp eq i32 %1456, 2146435072
  br i1 %1457, label %1458, label %1459

1458:                                             ; preds = %1446
  br label %541

1459:                                             ; preds = %1446
  %1460 = load i32, ptr %38, align 4, !tbaa !9
  %1461 = icmp eq i32 %1460, 0
  br i1 %1461, label %1462, label %1466

1462:                                             ; preds = %1459
  %1463 = load double, ptr %36, align 8, !tbaa !30
  %1464 = fcmp oeq double %1463, 0.000000e+00
  br i1 %1464, label %1465, label %1466

1465:                                             ; preds = %1462
  br label %703

1466:                                             ; preds = %1462, %1459
  br label %1467

1467:                                             ; preds = %1466, %1433
  %1468 = getelementptr inbounds nuw %struct.BCinfo, ptr %40, i32 0, i32 9
  %1469 = load i32, ptr %1468, align 4, !tbaa !44
  %1470 = icmp ne i32 %1469, 0
  br i1 %1470, label %1471, label %1477

1471:                                             ; preds = %1467
  %1472 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 1
  store i32 961544192, ptr %1472, align 4, !tbaa !30
  %1473 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 0
  store i32 0, ptr %1473, align 8, !tbaa !30
  %1474 = load double, ptr %37, align 8, !tbaa !30
  %1475 = load double, ptr %36, align 8, !tbaa !30
  %1476 = fmul double %1475, %1474
  store double %1476, ptr %36, align 8, !tbaa !30
  br label %1477

1477:                                             ; preds = %1471, %1467
  br label %1478

1478:                                             ; preds = %1477, %558, %503, %483, %469, %462, %421, %413, %405, %88
  %1479 = load ptr, ptr %6, align 8, !tbaa !25
  %1480 = icmp ne ptr %1479, null
  br i1 %1480, label %1481, label %1484

1481:                                             ; preds = %1478
  %1482 = load ptr, ptr %28, align 8, !tbaa !23
  %1483 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %1482, ptr %1483, align 8, !tbaa !23
  br label %1484

1484:                                             ; preds = %1481, %1478
  %1485 = load i32, ptr %27, align 4, !tbaa !9
  %1486 = icmp ne i32 %1485, 0
  br i1 %1486, label %1487, label %1490

1487:                                             ; preds = %1484
  %1488 = load double, ptr %36, align 8, !tbaa !30
  %1489 = fneg double %1488
  br label %1492

1490:                                             ; preds = %1484
  %1491 = load double, ptr %36, align 8, !tbaa !30
  br label %1492

1492:                                             ; preds = %1490, %1487
  %1493 = phi double [ %1489, %1487 ], [ %1491, %1490 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 44, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret double %1493
}

; Function Attrs: nounwind uwtable
define internal i32 @match(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %13, ptr %10, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %37, %3
  %15 = load ptr, ptr %7, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %7, align 8, !tbaa !23
  %17 = load i8, ptr %15, align 1, !tbaa !30
  %18 = sext i8 %17 to i32
  store i32 %18, ptr %9, align 4, !tbaa !9
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %14
  %21 = load ptr, ptr %10, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %10, align 8, !tbaa !23
  %23 = load i8, ptr %22, align 1, !tbaa !30
  %24 = sext i8 %23 to i32
  store i32 %24, ptr %8, align 4, !tbaa !9
  %25 = icmp sge i32 %24, 65
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = icmp sle i32 %27, 90
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = add nsw i32 %30, 32
  store i32 %31, ptr %8, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %29, %26, %20
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

37:                                               ; preds = %32
  br label %14, !llvm.loop !54

38:                                               ; preds = %14
  %39 = load ptr, ptr %10, align 8, !tbaa !23
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %40, ptr %41, align 8, !tbaa !23
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare i32 @llvm.get.rounding() #4

; Function Attrs: nounwind uwtable
define internal ptr @s2b(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !23
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %18 = load i32, ptr %10, align 4, !tbaa !9
  %19 = add nsw i32 %18, 8
  %20 = sdiv i32 %19, 9
  store i32 %20, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  store i32 1, ptr %17, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %26, %6
  %22 = load i32, ptr %16, align 4, !tbaa !9
  %23 = load i32, ptr %17, align 4, !tbaa !9
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %17, align 4, !tbaa !9
  %28 = shl i32 %27, 1
  store i32 %28, ptr %17, align 4, !tbaa !9
  %29 = load i32, ptr %15, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %15, align 4, !tbaa !9
  br label %21, !llvm.loop !55

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load i32, ptr %15, align 4, !tbaa !9
  %34 = call ptr @Balloc(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %13, align 8, !tbaa !11
  %35 = load i32, ptr %11, align 4, !tbaa !9
  %36 = load ptr, ptr %13, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.Bigint, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds [1 x i32], ptr %37, i64 0, i64 0
  store i32 %35, ptr %38, align 8, !tbaa !9
  %39 = load ptr, ptr %13, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.Bigint, ptr %39, i32 0, i32 4
  store i32 1, ptr %40, align 4, !tbaa !51
  store i32 9, ptr %14, align 4, !tbaa !9
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = icmp slt i32 9, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %31
  %44 = load ptr, ptr %8, align 8, !tbaa !23
  %45 = getelementptr inbounds i8, ptr %44, i64 9
  store ptr %45, ptr %8, align 8, !tbaa !23
  br label %46

46:                                               ; preds = %55, %43
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = load ptr, ptr %13, align 8, !tbaa !11
  %49 = load ptr, ptr %8, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %8, align 8, !tbaa !23
  %51 = load i8, ptr %49, align 1, !tbaa !30
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = call ptr @multadd(ptr noundef %47, ptr noundef %48, i32 noundef 10, i32 noundef %53)
  store ptr %54, ptr %13, align 8, !tbaa !11
  br label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %14, align 4, !tbaa !9
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %14, align 4, !tbaa !9
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %46, label %60, !llvm.loop !56

60:                                               ; preds = %55
  %61 = load i32, ptr %12, align 4, !tbaa !9
  %62 = load ptr, ptr %8, align 8, !tbaa !23
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %8, align 8, !tbaa !23
  br label %71

65:                                               ; preds = %31
  %66 = load i32, ptr %12, align 4, !tbaa !9
  %67 = add nsw i32 %66, 9
  %68 = load ptr, ptr %8, align 8, !tbaa !23
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %8, align 8, !tbaa !23
  br label %71

71:                                               ; preds = %65, %60
  br label %72

72:                                               ; preds = %85, %71
  %73 = load i32, ptr %14, align 4, !tbaa !9
  %74 = load i32, ptr %10, align 4, !tbaa !9
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %78 = load ptr, ptr %13, align 8, !tbaa !11
  %79 = load ptr, ptr %8, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %8, align 8, !tbaa !23
  %81 = load i8, ptr %79, align 1, !tbaa !30
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 48
  %84 = call ptr @multadd(ptr noundef %77, ptr noundef %78, i32 noundef 10, i32 noundef %83)
  store ptr %84, ptr %13, align 8, !tbaa !11
  br label %85

85:                                               ; preds = %76
  %86 = load i32, ptr %14, align 4, !tbaa !9
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %14, align 4, !tbaa !9
  br label %72, !llvm.loop !57

88:                                               ; preds = %72
  %89 = load ptr, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define internal ptr @Balloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = icmp sle i32 %7, 7
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.dtoa_context, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %6, align 8, !tbaa !11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %9
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.Bigint, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.dtoa_context, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 %24
  store ptr %20, ptr %25, align 8, !tbaa !11
  br label %41

26:                                               ; preds = %9, %2
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = shl i32 1, %27
  store i32 %28, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 4
  %33 = add i64 32, %32
  %34 = call ptr @jv_mem_alloc(i64 noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !11
  %35 = load i32, ptr %4, align 4, !tbaa !9
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.Bigint, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 8, !tbaa !22
  %38 = load i32, ptr %5, align 4, !tbaa !9
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.Bigint, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 4, !tbaa !58
  br label %41

41:                                               ; preds = %26, %17
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.Bigint, ptr %42, i32 0, i32 4
  store i32 0, ptr %43, align 4, !tbaa !51
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.Bigint, ptr %44, i32 0, i32 3
  store i32 0, ptr %45, align 8, !tbaa !52
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret ptr %46
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @d2b(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call ptr @Balloc(ptr noundef %16, i32 noundef 1)
  store ptr %17, ptr %9, align 8, !tbaa !11
  %18 = load ptr, ptr %9, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.Bigint, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds [1 x i32], ptr %19, i64 0, i64 0
  store ptr %20, ptr %12, align 8, !tbaa !60
  %21 = load ptr, ptr %6, align 8, !tbaa !59
  %22 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %23 = load i32, ptr %22, align 4, !tbaa !30
  %24 = and i32 %23, 1048575
  store i32 %24, ptr %14, align 4, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !59
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %28 = and i32 %27, 2147483647
  store i32 %28, ptr %26, align 4, !tbaa !30
  %29 = load ptr, ptr %6, align 8, !tbaa !59
  %30 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !30
  %32 = lshr i32 %31, 20
  store i32 %32, ptr %10, align 4, !tbaa !9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %4
  %35 = load i32, ptr %14, align 4, !tbaa !9
  %36 = or i32 %35, 1048576
  store i32 %36, ptr %14, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %34, %4
  %38 = load ptr, ptr %6, align 8, !tbaa !59
  %39 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 8, !tbaa !30
  store i32 %40, ptr %13, align 4, !tbaa !9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %70

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = call i32 @lo0bits(ptr noundef %43, ptr noundef %13)
  store i32 %44, ptr %11, align 4, !tbaa !9
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = load i32, ptr %13, align 4, !tbaa !9
  %48 = load i32, ptr %14, align 4, !tbaa !9
  %49 = load i32, ptr %11, align 4, !tbaa !9
  %50 = sub nsw i32 32, %49
  %51 = shl i32 %48, %50
  %52 = or i32 %47, %51
  %53 = load ptr, ptr %12, align 8, !tbaa !60
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  store i32 %52, ptr %54, align 4, !tbaa !9
  %55 = load i32, ptr %11, align 4, !tbaa !9
  %56 = load i32, ptr %14, align 4, !tbaa !9
  %57 = lshr i32 %56, %55
  store i32 %57, ptr %14, align 4, !tbaa !9
  br label %62

58:                                               ; preds = %42
  %59 = load i32, ptr %13, align 4, !tbaa !9
  %60 = load ptr, ptr %12, align 8, !tbaa !60
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  store i32 %59, ptr %61, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %58, %46
  %63 = load i32, ptr %14, align 4, !tbaa !9
  %64 = load ptr, ptr %12, align 8, !tbaa !60
  %65 = getelementptr inbounds i32, ptr %64, i64 1
  store i32 %63, ptr %65, align 4, !tbaa !9
  %66 = icmp ne i32 %63, 0
  %67 = select i1 %66, i32 2, i32 1
  %68 = load ptr, ptr %9, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.Bigint, ptr %68, i32 0, i32 4
  store i32 %67, ptr %69, align 4, !tbaa !51
  store i32 %67, ptr %15, align 4, !tbaa !9
  br label %80

70:                                               ; preds = %37
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = call i32 @lo0bits(ptr noundef %71, ptr noundef %14)
  store i32 %72, ptr %11, align 4, !tbaa !9
  %73 = load i32, ptr %14, align 4, !tbaa !9
  %74 = load ptr, ptr %12, align 8, !tbaa !60
  %75 = getelementptr inbounds i32, ptr %74, i64 0
  store i32 %73, ptr %75, align 4, !tbaa !9
  %76 = load ptr, ptr %9, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.Bigint, ptr %76, i32 0, i32 4
  store i32 1, ptr %77, align 4, !tbaa !51
  store i32 1, ptr %15, align 4, !tbaa !9
  %78 = load i32, ptr %11, align 4, !tbaa !9
  %79 = add nsw i32 %78, 32
  store i32 %79, ptr %11, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %70, %62
  %81 = load i32, ptr %10, align 4, !tbaa !9
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = load i32, ptr %10, align 4, !tbaa !9
  %85 = sub nsw i32 %84, 1023
  %86 = sub nsw i32 %85, 52
  %87 = load i32, ptr %11, align 4, !tbaa !9
  %88 = add nsw i32 %86, %87
  %89 = load ptr, ptr %7, align 8, !tbaa !60
  store i32 %88, ptr %89, align 4, !tbaa !9
  %90 = load i32, ptr %11, align 4, !tbaa !9
  %91 = sub nsw i32 53, %90
  %92 = load ptr, ptr %8, align 8, !tbaa !60
  store i32 %91, ptr %92, align 4, !tbaa !9
  br label %113

93:                                               ; preds = %80
  %94 = load i32, ptr %10, align 4, !tbaa !9
  %95 = sub nsw i32 %94, 1023
  %96 = sub nsw i32 %95, 52
  %97 = add nsw i32 %96, 1
  %98 = load i32, ptr %11, align 4, !tbaa !9
  %99 = add nsw i32 %97, %98
  %100 = load ptr, ptr %7, align 8, !tbaa !60
  store i32 %99, ptr %100, align 4, !tbaa !9
  %101 = load i32, ptr %15, align 4, !tbaa !9
  %102 = mul nsw i32 32, %101
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = load ptr, ptr %12, align 8, !tbaa !60
  %105 = load i32, ptr %15, align 4, !tbaa !9
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !9
  %110 = call i32 @hi0bits(ptr noundef %103, i32 noundef %109)
  %111 = sub nsw i32 %102, %110
  %112 = load ptr, ptr %8, align 8, !tbaa !60
  store i32 %111, ptr %112, align 4, !tbaa !9
  br label %113

113:                                              ; preds = %93, %83
  %114 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define internal ptr @i2b(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @Balloc(ptr noundef %6, i32 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.Bigint, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds [1 x i32], ptr %10, i64 0, i64 0
  store i32 %8, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.Bigint, ptr %12, i32 0, i32 4
  store i32 1, ptr %13, align 4, !tbaa !51
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @pow5mult(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = and i32 %13, 3
  store i32 %14, ptr %11, align 4, !tbaa !9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = load i32, ptr %11, align 4, !tbaa !9
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x i32], ptr @pow5mult.p05, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = call ptr @multadd(ptr noundef %17, ptr noundef %18, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %6, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %16, %3
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = ashr i32 %26, 2
  store i32 %27, ptr %7, align 4, !tbaa !9
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %79

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.dtoa_context, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  store ptr %34, ptr %9, align 8, !tbaa !11
  %35 = icmp ne ptr %34, null
  br i1 %35, label %43, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call ptr @i2b(ptr noundef %37, i32 noundef 625)
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.dtoa_context, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !15
  store ptr %38, ptr %9, align 8, !tbaa !11
  %41 = load ptr, ptr %9, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.Bigint, ptr %41, i32 0, i32 0
  store ptr null, ptr %42, align 8, !tbaa !17
  br label %43

43:                                               ; preds = %36, %31
  br label %44

44:                                               ; preds = %75, %43
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = load ptr, ptr %9, align 8, !tbaa !11
  %52 = call ptr @mult(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %8, align 8, !tbaa !11
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  call void @Bfree(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %55, ptr %6, align 8, !tbaa !11
  br label %56

56:                                               ; preds = %48, %44
  %57 = load i32, ptr %7, align 4, !tbaa !9
  %58 = ashr i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !9
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %77

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.Bigint, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  store ptr %64, ptr %10, align 8, !tbaa !11
  %65 = icmp ne ptr %64, null
  br i1 %65, label %75, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = load ptr, ptr %9, align 8, !tbaa !11
  %69 = load ptr, ptr %9, align 8, !tbaa !11
  %70 = call ptr @mult(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %9, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.Bigint, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8, !tbaa !17
  store ptr %70, ptr %10, align 8, !tbaa !11
  %73 = load ptr, ptr %10, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.Bigint, ptr %73, i32 0, i32 0
  store ptr null, ptr %74, align 8, !tbaa !17
  br label %75

75:                                               ; preds = %66, %61
  %76 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %76, ptr %9, align 8, !tbaa !11
  br label %44

77:                                               ; preds = %60
  %78 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %79

79:                                               ; preds = %77, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %80 = load ptr, ptr %4, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define internal ptr @mult(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.Bigint, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !51
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.Bigint, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !51
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %30, ptr %7, align 8, !tbaa !11
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %31, ptr %5, align 8, !tbaa !11
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %32, ptr %6, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %29, %3
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.Bigint, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !22
  store i32 %36, ptr %8, align 4, !tbaa !9
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.Bigint, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !51
  store i32 %39, ptr %9, align 4, !tbaa !9
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.Bigint, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !51
  store i32 %42, ptr %10, align 4, !tbaa !9
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = add nsw i32 %43, %44
  store i32 %45, ptr %11, align 4, !tbaa !9
  %46 = load i32, ptr %11, align 4, !tbaa !9
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.Bigint, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !58
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %33
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %51, %33
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = load i32, ptr %8, align 4, !tbaa !9
  %57 = call ptr @Balloc(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %7, align 8, !tbaa !11
  %58 = load ptr, ptr %7, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.Bigint, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds [1 x i32], ptr %59, i64 0, i64 0
  store ptr %60, ptr %12, align 8, !tbaa !60
  %61 = load ptr, ptr %12, align 8, !tbaa !60
  %62 = load i32, ptr %11, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store ptr %64, ptr %13, align 8, !tbaa !60
  br label %65

65:                                               ; preds = %71, %54
  %66 = load ptr, ptr %12, align 8, !tbaa !60
  %67 = load ptr, ptr %13, align 8, !tbaa !60
  %68 = icmp ult ptr %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load ptr, ptr %12, align 8, !tbaa !60
  store i32 0, ptr %70, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %12, align 8, !tbaa !60
  %73 = getelementptr inbounds nuw i32, ptr %72, i32 1
  store ptr %73, ptr %12, align 8, !tbaa !60
  br label %65, !llvm.loop !62

74:                                               ; preds = %65
  %75 = load ptr, ptr %5, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.Bigint, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds [1 x i32], ptr %76, i64 0, i64 0
  store ptr %77, ptr %13, align 8, !tbaa !60
  %78 = load ptr, ptr %13, align 8, !tbaa !60
  %79 = load i32, ptr %9, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store ptr %81, ptr %14, align 8, !tbaa !60
  %82 = load ptr, ptr %6, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.Bigint, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds [1 x i32], ptr %83, i64 0, i64 0
  store ptr %84, ptr %15, align 8, !tbaa !60
  %85 = load ptr, ptr %15, align 8, !tbaa !60
  %86 = load i32, ptr %10, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store ptr %88, ptr %16, align 8, !tbaa !60
  %89 = load ptr, ptr %7, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.Bigint, ptr %89, i32 0, i32 5
  %91 = getelementptr inbounds [1 x i32], ptr %90, i64 0, i64 0
  store ptr %91, ptr %18, align 8, !tbaa !60
  br label %92

92:                                               ; preds = %134, %74
  %93 = load ptr, ptr %15, align 8, !tbaa !60
  %94 = load ptr, ptr %16, align 8, !tbaa !60
  %95 = icmp ult ptr %93, %94
  br i1 %95, label %96, label %137

96:                                               ; preds = %92
  %97 = load ptr, ptr %15, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw i32, ptr %97, i32 1
  store ptr %98, ptr %15, align 8, !tbaa !60
  %99 = load i32, ptr %97, align 4, !tbaa !9
  store i32 %99, ptr %19, align 4, !tbaa !9
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %133

101:                                              ; preds = %96
  %102 = load ptr, ptr %13, align 8, !tbaa !60
  store ptr %102, ptr %12, align 8, !tbaa !60
  %103 = load ptr, ptr %18, align 8, !tbaa !60
  store ptr %103, ptr %17, align 8, !tbaa !60
  store i64 0, ptr %20, align 8, !tbaa !63
  br label %104

104:                                              ; preds = %125, %101
  %105 = load ptr, ptr %12, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw i32, ptr %105, i32 1
  store ptr %106, ptr %12, align 8, !tbaa !60
  %107 = load i32, ptr %105, align 4, !tbaa !9
  %108 = zext i32 %107 to i64
  %109 = load i32, ptr %19, align 4, !tbaa !9
  %110 = zext i32 %109 to i64
  %111 = mul i64 %108, %110
  %112 = load ptr, ptr %17, align 8, !tbaa !60
  %113 = load i32, ptr %112, align 4, !tbaa !9
  %114 = zext i32 %113 to i64
  %115 = add i64 %111, %114
  %116 = load i64, ptr %20, align 8, !tbaa !63
  %117 = add i64 %115, %116
  store i64 %117, ptr %21, align 8, !tbaa !63
  %118 = load i64, ptr %21, align 8, !tbaa !63
  %119 = lshr i64 %118, 32
  store i64 %119, ptr %20, align 8, !tbaa !63
  %120 = load i64, ptr %21, align 8, !tbaa !63
  %121 = and i64 %120, 4294967295
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %17, align 8, !tbaa !60
  %124 = getelementptr inbounds nuw i32, ptr %123, i32 1
  store ptr %124, ptr %17, align 8, !tbaa !60
  store i32 %122, ptr %123, align 4, !tbaa !9
  br label %125

125:                                              ; preds = %104
  %126 = load ptr, ptr %12, align 8, !tbaa !60
  %127 = load ptr, ptr %14, align 8, !tbaa !60
  %128 = icmp ult ptr %126, %127
  br i1 %128, label %104, label %129, !llvm.loop !65

129:                                              ; preds = %125
  %130 = load i64, ptr %20, align 8, !tbaa !63
  %131 = trunc i64 %130 to i32
  %132 = load ptr, ptr %17, align 8, !tbaa !60
  store i32 %131, ptr %132, align 4, !tbaa !9
  br label %133

133:                                              ; preds = %129, %96
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %18, align 8, !tbaa !60
  %136 = getelementptr inbounds nuw i32, ptr %135, i32 1
  store ptr %136, ptr %18, align 8, !tbaa !60
  br label %92, !llvm.loop !66

137:                                              ; preds = %92
  %138 = load ptr, ptr %7, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.Bigint, ptr %138, i32 0, i32 5
  %140 = getelementptr inbounds [1 x i32], ptr %139, i64 0, i64 0
  store ptr %140, ptr %18, align 8, !tbaa !60
  %141 = load ptr, ptr %18, align 8, !tbaa !60
  %142 = load i32, ptr %11, align 4, !tbaa !9
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  store ptr %144, ptr %17, align 8, !tbaa !60
  br label %145

145:                                              ; preds = %157, %137
  %146 = load i32, ptr %11, align 4, !tbaa !9
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = load ptr, ptr %17, align 8, !tbaa !60
  %150 = getelementptr inbounds i32, ptr %149, i32 -1
  store ptr %150, ptr %17, align 8, !tbaa !60
  %151 = load i32, ptr %150, align 4, !tbaa !9
  %152 = icmp ne i32 %151, 0
  %153 = xor i1 %152, true
  br label %154

154:                                              ; preds = %148, %145
  %155 = phi i1 [ false, %145 ], [ %153, %148 ]
  br i1 %155, label %156, label %160

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %11, align 4, !tbaa !9
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %11, align 4, !tbaa !9
  br label %145, !llvm.loop !67

160:                                              ; preds = %154
  %161 = load i32, ptr %11, align 4, !tbaa !9
  %162 = load ptr, ptr %7, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.Bigint, ptr %162, i32 0, i32 4
  store i32 %161, ptr %163, align 4, !tbaa !51
  %164 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %164
}

; Function Attrs: nounwind uwtable
define internal ptr @lshift(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = ashr i32 %16, 5
  store i32 %17, ptr %9, align 4, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.Bigint, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !22
  store i32 %20, ptr %8, align 4, !tbaa !9
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.Bigint, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !51
  %25 = add nsw i32 %21, %24
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %10, align 4, !tbaa !9
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.Bigint, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !58
  store i32 %29, ptr %7, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %37, %3
  %31 = load i32, ptr %10, align 4, !tbaa !9
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = shl i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !9
  br label %30, !llvm.loop !68

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = call ptr @Balloc(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %11, align 8, !tbaa !11
  %44 = load ptr, ptr %11, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.Bigint, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds [1 x i32], ptr %45, i64 0, i64 0
  store ptr %46, ptr %13, align 8, !tbaa !60
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %54, %40
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load ptr, ptr %13, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw i32, ptr %52, i32 1
  store ptr %53, ptr %13, align 8, !tbaa !60
  store i32 0, ptr %52, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %7, align 4, !tbaa !9
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !9
  br label %47, !llvm.loop !69

57:                                               ; preds = %47
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.Bigint, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds [1 x i32], ptr %59, i64 0, i64 0
  store ptr %60, ptr %12, align 8, !tbaa !60
  %61 = load ptr, ptr %12, align 8, !tbaa !60
  %62 = load ptr, ptr %5, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.Bigint, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4, !tbaa !51
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %61, i64 %65
  store ptr %66, ptr %14, align 8, !tbaa !60
  %67 = load i32, ptr %6, align 4, !tbaa !9
  %68 = and i32 %67, 31
  store i32 %68, ptr %6, align 4, !tbaa !9
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %99

70:                                               ; preds = %57
  %71 = load i32, ptr %6, align 4, !tbaa !9
  %72 = sub nsw i32 32, %71
  store i32 %72, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %87, %70
  %74 = load ptr, ptr %12, align 8, !tbaa !60
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = load i32, ptr %6, align 4, !tbaa !9
  %77 = shl i32 %75, %76
  %78 = load i32, ptr %15, align 4, !tbaa !9
  %79 = or i32 %77, %78
  %80 = load ptr, ptr %13, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw i32, ptr %80, i32 1
  store ptr %81, ptr %13, align 8, !tbaa !60
  store i32 %79, ptr %80, align 4, !tbaa !9
  %82 = load ptr, ptr %12, align 8, !tbaa !60
  %83 = getelementptr inbounds nuw i32, ptr %82, i32 1
  store ptr %83, ptr %12, align 8, !tbaa !60
  %84 = load i32, ptr %82, align 4, !tbaa !9
  %85 = load i32, ptr %8, align 4, !tbaa !9
  %86 = lshr i32 %84, %85
  store i32 %86, ptr %15, align 4, !tbaa !9
  br label %87

87:                                               ; preds = %73
  %88 = load ptr, ptr %12, align 8, !tbaa !60
  %89 = load ptr, ptr %14, align 8, !tbaa !60
  %90 = icmp ult ptr %88, %89
  br i1 %90, label %73, label %91, !llvm.loop !70

91:                                               ; preds = %87
  %92 = load i32, ptr %15, align 4, !tbaa !9
  %93 = load ptr, ptr %13, align 8, !tbaa !60
  store i32 %92, ptr %93, align 4, !tbaa !9
  %94 = icmp ne i32 %92, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i32, ptr %10, align 4, !tbaa !9
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %10, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %95, %91
  br label %111

99:                                               ; preds = %57
  br label %100

100:                                              ; preds = %106, %99
  %101 = load ptr, ptr %12, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw i32, ptr %101, i32 1
  store ptr %102, ptr %12, align 8, !tbaa !60
  %103 = load i32, ptr %101, align 4, !tbaa !9
  %104 = load ptr, ptr %13, align 8, !tbaa !60
  %105 = getelementptr inbounds nuw i32, ptr %104, i32 1
  store ptr %105, ptr %13, align 8, !tbaa !60
  store i32 %103, ptr %104, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %12, align 8, !tbaa !60
  %108 = load ptr, ptr %14, align 8, !tbaa !60
  %109 = icmp ult ptr %107, %108
  br i1 %109, label %100, label %110, !llvm.loop !71

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110, %98
  %112 = load i32, ptr %10, align 4, !tbaa !9
  %113 = sub nsw i32 %112, 1
  %114 = load ptr, ptr %11, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.Bigint, ptr %114, i32 0, i32 4
  store i32 %113, ptr %115, align 4, !tbaa !51
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = load ptr, ptr %5, align 8, !tbaa !11
  call void @Bfree(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret ptr %118
}

; Function Attrs: nounwind uwtable
define internal ptr @diff(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = call i32 @cmp(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !9
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call ptr @Balloc(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %8, align 8, !tbaa !11
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.Bigint, ptr %29, i32 0, i32 4
  store i32 1, ptr %30, align 4, !tbaa !51
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.Bigint, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds [1 x i32], ptr %32, i64 0, i64 0
  store i32 0, ptr %33, align 8, !tbaa !9
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %134

35:                                               ; preds = %3
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %39, ptr %8, align 8, !tbaa !11
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %40, ptr %6, align 8, !tbaa !11
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %41, ptr %7, align 8, !tbaa !11
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %43

42:                                               ; preds = %35
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %42, %38
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.Bigint, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !22
  %48 = call ptr @Balloc(ptr noundef %44, i32 noundef %47)
  store ptr %48, ptr %8, align 8, !tbaa !11
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.Bigint, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 8, !tbaa !52
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.Bigint, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !51
  store i32 %54, ptr %10, align 4, !tbaa !9
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.Bigint, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds [1 x i32], ptr %56, i64 0, i64 0
  store ptr %57, ptr %12, align 8, !tbaa !60
  %58 = load ptr, ptr %12, align 8, !tbaa !60
  %59 = load i32, ptr %10, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  store ptr %61, ptr %13, align 8, !tbaa !60
  %62 = load ptr, ptr %7, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.Bigint, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4, !tbaa !51
  store i32 %64, ptr %11, align 4, !tbaa !9
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.Bigint, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds [1 x i32], ptr %66, i64 0, i64 0
  store ptr %67, ptr %14, align 8, !tbaa !60
  %68 = load ptr, ptr %14, align 8, !tbaa !60
  %69 = load i32, ptr %11, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store ptr %71, ptr %15, align 8, !tbaa !60
  %72 = load ptr, ptr %8, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.Bigint, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds [1 x i32], ptr %73, i64 0, i64 0
  store ptr %74, ptr %16, align 8, !tbaa !60
  store i64 0, ptr %17, align 8, !tbaa !63
  br label %75

75:                                               ; preds = %95, %43
  %76 = load ptr, ptr %12, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw i32, ptr %76, i32 1
  store ptr %77, ptr %12, align 8, !tbaa !60
  %78 = load i32, ptr %76, align 4, !tbaa !9
  %79 = zext i32 %78 to i64
  %80 = load ptr, ptr %14, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw i32, ptr %80, i32 1
  store ptr %81, ptr %14, align 8, !tbaa !60
  %82 = load i32, ptr %80, align 4, !tbaa !9
  %83 = zext i32 %82 to i64
  %84 = sub i64 %79, %83
  %85 = load i64, ptr %17, align 8, !tbaa !63
  %86 = sub i64 %84, %85
  store i64 %86, ptr %18, align 8, !tbaa !63
  %87 = load i64, ptr %18, align 8, !tbaa !63
  %88 = lshr i64 %87, 32
  %89 = and i64 %88, 1
  store i64 %89, ptr %17, align 8, !tbaa !63
  %90 = load i64, ptr %18, align 8, !tbaa !63
  %91 = and i64 %90, 4294967295
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %16, align 8, !tbaa !60
  %94 = getelementptr inbounds nuw i32, ptr %93, i32 1
  store ptr %94, ptr %16, align 8, !tbaa !60
  store i32 %92, ptr %93, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %75
  %96 = load ptr, ptr %14, align 8, !tbaa !60
  %97 = load ptr, ptr %15, align 8, !tbaa !60
  %98 = icmp ult ptr %96, %97
  br i1 %98, label %75, label %99, !llvm.loop !72

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %104, %99
  %101 = load ptr, ptr %12, align 8, !tbaa !60
  %102 = load ptr, ptr %13, align 8, !tbaa !60
  %103 = icmp ult ptr %101, %102
  br i1 %103, label %104, label %119

104:                                              ; preds = %100
  %105 = load ptr, ptr %12, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw i32, ptr %105, i32 1
  store ptr %106, ptr %12, align 8, !tbaa !60
  %107 = load i32, ptr %105, align 4, !tbaa !9
  %108 = zext i32 %107 to i64
  %109 = load i64, ptr %17, align 8, !tbaa !63
  %110 = sub i64 %108, %109
  store i64 %110, ptr %18, align 8, !tbaa !63
  %111 = load i64, ptr %18, align 8, !tbaa !63
  %112 = lshr i64 %111, 32
  %113 = and i64 %112, 1
  store i64 %113, ptr %17, align 8, !tbaa !63
  %114 = load i64, ptr %18, align 8, !tbaa !63
  %115 = and i64 %114, 4294967295
  %116 = trunc i64 %115 to i32
  %117 = load ptr, ptr %16, align 8, !tbaa !60
  %118 = getelementptr inbounds nuw i32, ptr %117, i32 1
  store ptr %118, ptr %16, align 8, !tbaa !60
  store i32 %116, ptr %117, align 4, !tbaa !9
  br label %100, !llvm.loop !73

119:                                              ; preds = %100
  br label %120

120:                                              ; preds = %126, %119
  %121 = load ptr, ptr %16, align 8, !tbaa !60
  %122 = getelementptr inbounds i32, ptr %121, i32 -1
  store ptr %122, ptr %16, align 8, !tbaa !60
  %123 = load i32, ptr %122, align 4, !tbaa !9
  %124 = icmp ne i32 %123, 0
  %125 = xor i1 %124, true
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = load i32, ptr %10, align 4, !tbaa !9
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %10, align 4, !tbaa !9
  br label %120, !llvm.loop !74

129:                                              ; preds = %120
  %130 = load i32, ptr %10, align 4, !tbaa !9
  %131 = load ptr, ptr %8, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.Bigint, ptr %131, i32 0, i32 4
  store i32 %130, ptr %132, align 4, !tbaa !51
  %133 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %133, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %134

134:                                              ; preds = %129, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %135 = load ptr, ptr %4, align 8
  ret ptr %135
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.Bigint, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !51
  store i32 %17, ptr %12, align 4, !tbaa !9
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.Bigint, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !51
  store i32 %20, ptr %13, align 4, !tbaa !9
  %21 = load i32, ptr %13, align 4, !tbaa !9
  %22 = load i32, ptr %12, align 4, !tbaa !9
  %23 = sub nsw i32 %22, %21
  store i32 %23, ptr %12, align 4, !tbaa !9
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %64

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.Bigint, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds [1 x i32], ptr %29, i64 0, i64 0
  store ptr %30, ptr %9, align 8, !tbaa !60
  %31 = load ptr, ptr %9, align 8, !tbaa !60
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store ptr %34, ptr %8, align 8, !tbaa !60
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.Bigint, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds [1 x i32], ptr %36, i64 0, i64 0
  store ptr %37, ptr %11, align 8, !tbaa !60
  %38 = load ptr, ptr %11, align 8, !tbaa !60
  %39 = load i32, ptr %13, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store ptr %41, ptr %10, align 8, !tbaa !60
  br label %42

42:                                               ; preds = %62, %27
  %43 = load ptr, ptr %8, align 8, !tbaa !60
  %44 = getelementptr inbounds i32, ptr %43, i32 -1
  store ptr %44, ptr %8, align 8, !tbaa !60
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = load ptr, ptr %10, align 8, !tbaa !60
  %47 = getelementptr inbounds i32, ptr %46, i32 -1
  store ptr %47, ptr %10, align 8, !tbaa !60
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = icmp ne i32 %45, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8, !tbaa !60
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = load ptr, ptr %10, align 8, !tbaa !60
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = icmp ult i32 %52, %54
  %56 = select i1 %55, i32 -1, i32 1
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %64

57:                                               ; preds = %42
  %58 = load ptr, ptr %8, align 8, !tbaa !60
  %59 = load ptr, ptr %9, align 8, !tbaa !60
  %60 = icmp ule ptr %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %63

62:                                               ; preds = %57
  br label %42

63:                                               ; preds = %61
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %64

64:                                               ; preds = %63, %50, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal double @sulp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.U, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !59
  %14 = call double @ulp(ptr noundef %12, ptr noundef %13)
  store double %14, ptr %9, align 8, !tbaa !42
  %15 = load ptr, ptr %7, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %struct.BCinfo, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 4, !tbaa !44
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !59
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %23 = and i32 %22, 2146435072
  %24 = lshr i32 %23, 20
  %25 = sub i32 107, %24
  store i32 %25, ptr %10, align 4, !tbaa !9
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19, %3
  %28 = load double, ptr %9, align 8, !tbaa !42
  store double %28, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %38

29:                                               ; preds = %19
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = shl i32 %30, 20
  %32 = add nsw i32 1072693248, %31
  %33 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %32, ptr %33, align 4, !tbaa !30
  %34 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 0, ptr %34, align 8, !tbaa !30
  %35 = load double, ptr %9, align 8, !tbaa !42
  %36 = load double, ptr %8, align 8, !tbaa !30
  %37 = fmul double %35, %36
  store double %37, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %39 = load double, ptr %4, align 8
  ret double %39
}

; Function Attrs: nounwind uwtable
define internal double @ratio(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.U, align 8
  %8 = alloca %union.U, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = call double @b2d(ptr noundef %12, ptr noundef %13, ptr noundef %10)
  store double %14, ptr %7, align 8, !tbaa !30
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = call double @b2d(ptr noundef %15, ptr noundef %16, ptr noundef %11)
  store double %17, ptr %8, align 8, !tbaa !30
  %18 = load i32, ptr %10, align 4, !tbaa !9
  %19 = load i32, ptr %11, align 4, !tbaa !9
  %20 = sub nsw i32 %18, %19
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.Bigint, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !51
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.Bigint, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !51
  %27 = sub nsw i32 %23, %26
  %28 = mul nsw i32 32, %27
  %29 = add nsw i32 %20, %28
  store i32 %29, ptr %9, align 4, !tbaa !9
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %3
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = mul nsw i32 %33, 1048576
  %35 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %36 = load i32, ptr %35, align 4, !tbaa !30
  %37 = add i32 %36, %34
  store i32 %37, ptr %35, align 4, !tbaa !30
  br label %46

38:                                               ; preds = %3
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = sub nsw i32 0, %39
  store i32 %40, ptr %9, align 4, !tbaa !9
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = mul nsw i32 %41, 1048576
  %43 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %44 = load i32, ptr %43, align 4, !tbaa !30
  %45 = add i32 %44, %42
  store i32 %45, ptr %43, align 4, !tbaa !30
  br label %46

46:                                               ; preds = %38, %32
  %47 = load double, ptr %7, align 8, !tbaa !30
  %48 = load double, ptr %8, align 8, !tbaa !30
  %49 = fdiv double %47, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret double %49
}

; Function Attrs: nounwind uwtable
define internal double @ulp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.U, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = and i32 %9, 2146435072
  %11 = sub i32 %10, 54525952
  store i32 %11, ptr %5, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  store i32 %12, ptr %13, align 4, !tbaa !30
  %14 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  store i32 0, ptr %14, align 8, !tbaa !30
  %15 = load double, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret double %15
}

; Function Attrs: nounwind uwtable
define internal void @bigcomp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %24 = load ptr, ptr %8, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw %struct.BCinfo, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !53
  store i32 %26, ptr %16, align 4, !tbaa !9
  %27 = load ptr, ptr %8, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw %struct.BCinfo, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !47
  store i32 %29, ptr %19, align 4, !tbaa !9
  %30 = load ptr, ptr %8, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw %struct.BCinfo, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4, !tbaa !48
  store i32 %32, ptr %20, align 4, !tbaa !9
  %33 = load i32, ptr %19, align 4, !tbaa !9
  %34 = load ptr, ptr %8, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw %struct.BCinfo, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = add nsw i32 %33, %36
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %22, align 4, !tbaa !9
  store i32 0, ptr %23, align 4, !tbaa !9
  %39 = load ptr, ptr %6, align 8, !tbaa !59
  %40 = load double, ptr %39, align 8, !tbaa !30
  %41 = fcmp oeq double %40, 0.000000e+00
  br i1 %41, label %42, label %49

42:                                               ; preds = %4
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = call ptr @i2b(ptr noundef %43, i32 noundef 1)
  store ptr %44, ptr %9, align 8, !tbaa !11
  store i32 -1074, ptr %21, align 4, !tbaa !9
  store i32 1, ptr %12, align 4, !tbaa !9
  %45 = load ptr, ptr %6, align 8, !tbaa !59
  %46 = getelementptr inbounds [2 x i32], ptr %45, i64 0, i64 1
  store i32 57671680, ptr %46, align 4, !tbaa !30
  store i32 0, ptr %17, align 4, !tbaa !9
  store i32 1, ptr %23, align 4, !tbaa !9
  %47 = load i32, ptr %21, align 4, !tbaa !9
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %21, align 4, !tbaa !9
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %78

49:                                               ; preds = %4
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load ptr, ptr %6, align 8, !tbaa !59
  %52 = call ptr @d2b(ptr noundef %50, ptr noundef %51, ptr noundef %21, ptr noundef %12)
  store ptr %52, ptr %9, align 8, !tbaa !11
  br label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw %struct.BCinfo, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4, !tbaa !44
  %57 = load i32, ptr %21, align 4, !tbaa !9
  %58 = sub nsw i32 %57, %56
  store i32 %58, ptr %21, align 4, !tbaa !9
  %59 = load i32, ptr %12, align 4, !tbaa !9
  %60 = sub nsw i32 53, %59
  store i32 %60, ptr %17, align 4, !tbaa !9
  %61 = load i32, ptr %17, align 4, !tbaa !9
  %62 = load i32, ptr %21, align 4, !tbaa !9
  %63 = add nsw i32 1074, %62
  store i32 %63, ptr %18, align 4, !tbaa !9
  %64 = icmp sgt i32 %61, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %53
  %66 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %66, ptr %17, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %65, %53
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = load ptr, ptr %9, align 8, !tbaa !11
  %70 = load i32, ptr %17, align 4, !tbaa !9
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %17, align 4, !tbaa !9
  %72 = call ptr @lshift(ptr noundef %68, ptr noundef %69, i32 noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !11
  %73 = load ptr, ptr %9, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.Bigint, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds [1 x i32], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %75, align 8, !tbaa !9
  %77 = or i32 %76, 1
  store i32 %77, ptr %75, align 8, !tbaa !9
  br label %78

78:                                               ; preds = %67, %42
  %79 = load i32, ptr %22, align 4, !tbaa !9
  %80 = load i32, ptr %17, align 4, !tbaa !9
  %81 = add nsw i32 %79, %80
  %82 = load i32, ptr %21, align 4, !tbaa !9
  %83 = sub nsw i32 %82, %81
  store i32 %83, ptr %21, align 4, !tbaa !9
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = call ptr @i2b(ptr noundef %84, i32 noundef 1)
  store ptr %85, ptr %10, align 8, !tbaa !11
  %86 = load i32, ptr %22, align 4, !tbaa !9
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %78
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = load ptr, ptr %10, align 8, !tbaa !11
  %91 = load i32, ptr %22, align 4, !tbaa !9
  %92 = call ptr @pow5mult(ptr noundef %89, ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %10, align 8, !tbaa !11
  br label %103

93:                                               ; preds = %78
  %94 = load i32, ptr %22, align 4, !tbaa !9
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = load ptr, ptr %9, align 8, !tbaa !11
  %99 = load i32, ptr %22, align 4, !tbaa !9
  %100 = sub nsw i32 0, %99
  %101 = call ptr @pow5mult(ptr noundef %97, ptr noundef %98, i32 noundef %100)
  store ptr %101, ptr %9, align 8, !tbaa !11
  br label %102

102:                                              ; preds = %96, %93
  br label %103

103:                                              ; preds = %102, %88
  %104 = load i32, ptr %21, align 4, !tbaa !9
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %107, ptr %11, align 4, !tbaa !9
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %111

108:                                              ; preds = %103
  store i32 0, ptr %11, align 4, !tbaa !9
  %109 = load i32, ptr %21, align 4, !tbaa !9
  %110 = sub nsw i32 0, %109
  store i32 %110, ptr %13, align 4, !tbaa !9
  br label %111

111:                                              ; preds = %108, %106
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = load ptr, ptr %10, align 8, !tbaa !11
  %114 = load i32, ptr %13, align 4, !tbaa !9
  %115 = call i32 @dshift(ptr noundef %112, ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %17, align 4, !tbaa !9
  %116 = load i32, ptr %17, align 4, !tbaa !9
  %117 = load i32, ptr %11, align 4, !tbaa !9
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %11, align 4, !tbaa !9
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %111
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = load ptr, ptr %9, align 8, !tbaa !11
  %123 = load i32, ptr %11, align 4, !tbaa !9
  %124 = call ptr @lshift(ptr noundef %121, ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %9, align 8, !tbaa !11
  br label %125

125:                                              ; preds = %120, %111
  %126 = load i32, ptr %17, align 4, !tbaa !9
  %127 = load i32, ptr %13, align 4, !tbaa !9
  %128 = add nsw i32 %127, %126
  store i32 %128, ptr %13, align 4, !tbaa !9
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = load ptr, ptr %10, align 8, !tbaa !11
  %133 = load i32, ptr %13, align 4, !tbaa !9
  %134 = call ptr @lshift(ptr noundef %131, ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %10, align 8, !tbaa !11
  br label %135

135:                                              ; preds = %130, %125
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = load ptr, ptr %9, align 8, !tbaa !11
  %138 = load ptr, ptr %10, align 8, !tbaa !11
  %139 = call i32 @quorem(ptr noundef %136, ptr noundef %137, ptr noundef %138)
  store i32 %139, ptr %15, align 4, !tbaa !9
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %149, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = load ptr, ptr %9, align 8, !tbaa !11
  %144 = call ptr @multadd(ptr noundef %142, ptr noundef %143, i32 noundef 10, i32 noundef 0)
  store ptr %144, ptr %9, align 8, !tbaa !11
  %145 = load ptr, ptr %5, align 8, !tbaa !4
  %146 = load ptr, ptr %9, align 8, !tbaa !11
  %147 = load ptr, ptr %10, align 8, !tbaa !11
  %148 = call i32 @quorem(ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store i32 %148, ptr %15, align 4, !tbaa !9
  br label %149

149:                                              ; preds = %141, %135
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %150

150:                                              ; preds = %184, %149
  %151 = load i32, ptr %17, align 4, !tbaa !9
  %152 = load i32, ptr %20, align 4, !tbaa !9
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %192

154:                                              ; preds = %150
  %155 = load ptr, ptr %7, align 8, !tbaa !23
  %156 = load i32, ptr %17, align 4, !tbaa !9
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %17, align 4, !tbaa !9
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !30
  %161 = sext i8 %160 to i32
  %162 = sub nsw i32 %161, 48
  %163 = load i32, ptr %15, align 4, !tbaa !9
  %164 = sub nsw i32 %162, %163
  store i32 %164, ptr %14, align 4, !tbaa !9
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %154
  br label %255

167:                                              ; preds = %154
  %168 = load ptr, ptr %9, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.Bigint, ptr %168, i32 0, i32 5
  %170 = getelementptr inbounds [1 x i32], ptr %169, i64 0, i64 0
  %171 = load i32, ptr %170, align 8, !tbaa !9
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %184, label %173

173:                                              ; preds = %167
  %174 = load ptr, ptr %9, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw %struct.Bigint, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %175, align 4, !tbaa !51
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %184

178:                                              ; preds = %173
  %179 = load i32, ptr %17, align 4, !tbaa !9
  %180 = load i32, ptr %19, align 4, !tbaa !9
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store i32 1, ptr %14, align 4, !tbaa !9
  br label %183

183:                                              ; preds = %182, %178
  br label %255

184:                                              ; preds = %173, %167
  %185 = load ptr, ptr %5, align 8, !tbaa !4
  %186 = load ptr, ptr %9, align 8, !tbaa !11
  %187 = call ptr @multadd(ptr noundef %185, ptr noundef %186, i32 noundef 10, i32 noundef 0)
  store ptr %187, ptr %9, align 8, !tbaa !11
  %188 = load ptr, ptr %5, align 8, !tbaa !4
  %189 = load ptr, ptr %9, align 8, !tbaa !11
  %190 = load ptr, ptr %10, align 8, !tbaa !11
  %191 = call i32 @quorem(ptr noundef %188, ptr noundef %189, ptr noundef %190)
  store i32 %191, ptr %15, align 4, !tbaa !9
  br label %150, !llvm.loop !77

192:                                              ; preds = %150
  %193 = load ptr, ptr %8, align 8, !tbaa !75
  %194 = getelementptr inbounds nuw %struct.BCinfo, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !33
  store i32 %195, ptr %18, align 4, !tbaa !9
  br label %196

196:                                              ; preds = %231, %192
  %197 = load i32, ptr %17, align 4, !tbaa !9
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %17, align 4, !tbaa !9
  %199 = load i32, ptr %19, align 4, !tbaa !9
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %201, label %239

201:                                              ; preds = %196
  %202 = load ptr, ptr %7, align 8, !tbaa !23
  %203 = load i32, ptr %18, align 4, !tbaa !9
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %18, align 4, !tbaa !9
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !30
  %208 = sext i8 %207 to i32
  %209 = sub nsw i32 %208, 48
  %210 = load i32, ptr %15, align 4, !tbaa !9
  %211 = sub nsw i32 %209, %210
  store i32 %211, ptr %14, align 4, !tbaa !9
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %201
  br label %255

214:                                              ; preds = %201
  %215 = load ptr, ptr %9, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw %struct.Bigint, ptr %215, i32 0, i32 5
  %217 = getelementptr inbounds [1 x i32], ptr %216, i64 0, i64 0
  %218 = load i32, ptr %217, align 8, !tbaa !9
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %231, label %220

220:                                              ; preds = %214
  %221 = load ptr, ptr %9, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw %struct.Bigint, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 4, !tbaa !51
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %231

225:                                              ; preds = %220
  %226 = load i32, ptr %17, align 4, !tbaa !9
  %227 = load i32, ptr %19, align 4, !tbaa !9
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  store i32 1, ptr %14, align 4, !tbaa !9
  br label %230

230:                                              ; preds = %229, %225
  br label %255

231:                                              ; preds = %220, %214
  %232 = load ptr, ptr %5, align 8, !tbaa !4
  %233 = load ptr, ptr %9, align 8, !tbaa !11
  %234 = call ptr @multadd(ptr noundef %232, ptr noundef %233, i32 noundef 10, i32 noundef 0)
  store ptr %234, ptr %9, align 8, !tbaa !11
  %235 = load ptr, ptr %5, align 8, !tbaa !4
  %236 = load ptr, ptr %9, align 8, !tbaa !11
  %237 = load ptr, ptr %10, align 8, !tbaa !11
  %238 = call i32 @quorem(ptr noundef %235, ptr noundef %236, ptr noundef %237)
  store i32 %238, ptr %15, align 4, !tbaa !9
  br label %196, !llvm.loop !78

239:                                              ; preds = %196
  %240 = load i32, ptr %15, align 4, !tbaa !9
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %253, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %9, align 8, !tbaa !11
  %244 = getelementptr inbounds nuw %struct.Bigint, ptr %243, i32 0, i32 5
  %245 = getelementptr inbounds [1 x i32], ptr %244, i64 0, i64 0
  %246 = load i32, ptr %245, align 8, !tbaa !9
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %242
  %249 = load ptr, ptr %9, align 8, !tbaa !11
  %250 = getelementptr inbounds nuw %struct.Bigint, ptr %249, i32 0, i32 4
  %251 = load i32, ptr %250, align 4, !tbaa !51
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %254

253:                                              ; preds = %248, %242, %239
  store i32 -1, ptr %14, align 4, !tbaa !9
  br label %254

254:                                              ; preds = %253, %248
  br label %255

255:                                              ; preds = %254, %230, %213, %183, %166
  %256 = load ptr, ptr %5, align 8, !tbaa !4
  %257 = load ptr, ptr %9, align 8, !tbaa !11
  call void @Bfree(ptr noundef %256, ptr noundef %257)
  %258 = load ptr, ptr %5, align 8, !tbaa !4
  %259 = load ptr, ptr %10, align 8, !tbaa !11
  call void @Bfree(ptr noundef %258, ptr noundef %259)
  %260 = load i32, ptr %23, align 4, !tbaa !9
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %268

262:                                              ; preds = %255
  %263 = load i32, ptr %14, align 4, !tbaa !9
  %264 = icmp sle i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = load ptr, ptr %6, align 8, !tbaa !59
  store double 0.000000e+00, ptr %266, align 8, !tbaa !30
  br label %267

267:                                              ; preds = %265, %262
  br label %354

268:                                              ; preds = %255
  %269 = load i32, ptr %14, align 4, !tbaa !9
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %284

271:                                              ; preds = %268
  %272 = load i32, ptr %16, align 4, !tbaa !9
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %283, label %274

274:                                              ; preds = %271
  br label %275

275:                                              ; preds = %349, %274
  %276 = load ptr, ptr %5, align 8, !tbaa !4
  %277 = load ptr, ptr %6, align 8, !tbaa !59
  %278 = load ptr, ptr %8, align 8, !tbaa !75
  %279 = call double @sulp(ptr noundef %276, ptr noundef %277, ptr noundef %278)
  %280 = load ptr, ptr %6, align 8, !tbaa !59
  %281 = load double, ptr %280, align 8, !tbaa !30
  %282 = fsub double %281, %279
  store double %282, ptr %280, align 8, !tbaa !30
  br label %283

283:                                              ; preds = %275, %271
  br label %353

284:                                              ; preds = %268
  %285 = load i32, ptr %14, align 4, !tbaa !9
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %300

287:                                              ; preds = %284
  %288 = load i32, ptr %16, align 4, !tbaa !9
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %299

290:                                              ; preds = %287
  br label %291

291:                                              ; preds = %348, %290
  %292 = load ptr, ptr %5, align 8, !tbaa !4
  %293 = load ptr, ptr %6, align 8, !tbaa !59
  %294 = load ptr, ptr %8, align 8, !tbaa !75
  %295 = call double @sulp(ptr noundef %292, ptr noundef %293, ptr noundef %294)
  %296 = load ptr, ptr %6, align 8, !tbaa !59
  %297 = load double, ptr %296, align 8, !tbaa !30
  %298 = fadd double %297, %295
  store double %298, ptr %296, align 8, !tbaa !30
  br label %299

299:                                              ; preds = %291, %287
  br label %352

300:                                              ; preds = %284
  %301 = load ptr, ptr %6, align 8, !tbaa !59
  %302 = getelementptr inbounds [2 x i32], ptr %301, i64 0, i64 1
  %303 = load i32, ptr %302, align 4, !tbaa !30
  %304 = and i32 %303, 2146435072
  %305 = lshr i32 %304, 20
  %306 = load ptr, ptr %8, align 8, !tbaa !75
  %307 = getelementptr inbounds nuw %struct.BCinfo, ptr %306, i32 0, i32 9
  %308 = load i32, ptr %307, align 4, !tbaa !44
  %309 = sub i32 %305, %308
  store i32 %309, ptr %18, align 4, !tbaa !9
  %310 = icmp sle i32 %309, 0
  br i1 %310, label %311, label %338

311:                                              ; preds = %300
  %312 = load i32, ptr %18, align 4, !tbaa !9
  %313 = sub nsw i32 1, %312
  store i32 %313, ptr %17, align 4, !tbaa !9
  %314 = load i32, ptr %17, align 4, !tbaa !9
  %315 = icmp sle i32 %314, 31
  br i1 %315, label %316, label %326

316:                                              ; preds = %311
  %317 = load ptr, ptr %6, align 8, !tbaa !59
  %318 = getelementptr inbounds [2 x i32], ptr %317, i64 0, i64 0
  %319 = load i32, ptr %318, align 8, !tbaa !30
  %320 = load i32, ptr %17, align 4, !tbaa !9
  %321 = shl i32 1, %320
  %322 = and i32 %319, %321
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %316
  br label %345

325:                                              ; preds = %316
  br label %337

326:                                              ; preds = %311
  %327 = load ptr, ptr %6, align 8, !tbaa !59
  %328 = getelementptr inbounds [2 x i32], ptr %327, i64 0, i64 1
  %329 = load i32, ptr %328, align 4, !tbaa !30
  %330 = load i32, ptr %17, align 4, !tbaa !9
  %331 = sub nsw i32 %330, 32
  %332 = shl i32 1, %331
  %333 = and i32 %329, %332
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %326
  br label %345

336:                                              ; preds = %326
  br label %337

337:                                              ; preds = %336, %325
  br label %351

338:                                              ; preds = %300
  %339 = load ptr, ptr %6, align 8, !tbaa !59
  %340 = getelementptr inbounds [2 x i32], ptr %339, i64 0, i64 0
  %341 = load i32, ptr %340, align 8, !tbaa !30
  %342 = and i32 %341, 1
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %350

344:                                              ; preds = %338
  br label %345

345:                                              ; preds = %344, %335, %324
  %346 = load i32, ptr %16, align 4, !tbaa !9
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %345
  br label %291

349:                                              ; preds = %345
  br label %275

350:                                              ; preds = %338
  br label %351

351:                                              ; preds = %350, %337
  br label %352

352:                                              ; preds = %351, %299
  br label %353

353:                                              ; preds = %352, %283
  br label %354

354:                                              ; preds = %353, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jvp_freedtoa(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds i32, ptr %6, i64 -1
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.Bigint, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 8, !tbaa !22
  %12 = shl i32 1, %9
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.Bigint, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 4, !tbaa !58
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  call void @Bfree(ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @jvp_dtoa(ptr noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %union.U, align 8
  %48 = alloca %union.U, align 8
  %49 = alloca %union.U, align 8
  %50 = alloca double, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca %union.U, align 8
  %54 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store double %1, ptr %10, align 8, !tbaa !42
  store i32 %2, ptr %11, align 4, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !60
  store ptr %5, ptr %14, align 8, !tbaa !60
  store ptr %6, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #6
  %55 = load double, ptr %10, align 8, !tbaa !42
  store double %55, ptr %49, align 8, !tbaa !30
  %56 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !30
  %58 = and i32 %57, -2147483648
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %7
  %61 = load ptr, ptr %14, align 8, !tbaa !60
  store i32 1, ptr %61, align 4, !tbaa !9
  %62 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 1
  %63 = load i32, ptr %62, align 4, !tbaa !30
  %64 = and i32 %63, 2147483647
  store i32 %64, ptr %62, align 4, !tbaa !30
  br label %67

65:                                               ; preds = %7
  %66 = load ptr, ptr %14, align 8, !tbaa !60
  store i32 0, ptr %66, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %65, %60
  %68 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 1
  %69 = load i32, ptr %68, align 4, !tbaa !30
  %70 = and i32 %69, 2146435072
  %71 = icmp eq i32 %70, 2146435072
  br i1 %71, label %72, label %90

72:                                               ; preds = %67
  %73 = load ptr, ptr %13, align 8, !tbaa !60
  store i32 9999, ptr %73, align 4, !tbaa !9
  %74 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 0
  %75 = load i32, ptr %74, align 8, !tbaa !30
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 1
  %79 = load i32, ptr %78, align 4, !tbaa !30
  %80 = and i32 %79, 1048575
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %9, align 8, !tbaa !4
  %84 = load ptr, ptr %15, align 8, !tbaa !25
  %85 = call ptr @nrv_alloc(ptr noundef %83, ptr noundef @.str.3, ptr noundef %84, i32 noundef 8)
  store ptr %85, ptr %8, align 8
  store i32 1, ptr %54, align 4
  br label %1166

86:                                               ; preds = %77, %72
  %87 = load ptr, ptr %9, align 8, !tbaa !4
  %88 = load ptr, ptr %15, align 8, !tbaa !25
  %89 = call ptr @nrv_alloc(ptr noundef %87, ptr noundef @.str.4, ptr noundef %88, i32 noundef 3)
  store ptr %89, ptr %8, align 8
  store i32 1, ptr %54, align 4
  br label %1166

90:                                               ; preds = %67
  %91 = load double, ptr %49, align 8, !tbaa !30
  %92 = fcmp une double %91, 0.000000e+00
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %13, align 8, !tbaa !60
  store i32 1, ptr %94, align 4, !tbaa !9
  %95 = load ptr, ptr %9, align 8, !tbaa !4
  %96 = load ptr, ptr %15, align 8, !tbaa !25
  %97 = call ptr @nrv_alloc(ptr noundef %95, ptr noundef @.str.5, ptr noundef %96, i32 noundef 1)
  store ptr %97, ptr %8, align 8
  store i32 1, ptr %54, align 4
  br label %1166

98:                                               ; preds = %90
  %99 = load ptr, ptr %9, align 8, !tbaa !4
  %100 = call ptr @d2b(ptr noundef %99, ptr noundef %49, ptr noundef %19, ptr noundef %16)
  store ptr %100, ptr %41, align 8, !tbaa !11
  %101 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 1
  %102 = load i32, ptr %101, align 4, !tbaa !30
  %103 = lshr i32 %102, 20
  %104 = and i32 %103, 2047
  store i32 %104, ptr %21, align 4, !tbaa !9
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %98
  %107 = load double, ptr %49, align 8, !tbaa !30
  store double %107, ptr %47, align 8, !tbaa !30
  %108 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  %109 = load i32, ptr %108, align 4, !tbaa !30
  %110 = and i32 %109, 1048575
  store i32 %110, ptr %108, align 4, !tbaa !30
  %111 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  %112 = load i32, ptr %111, align 4, !tbaa !30
  %113 = or i32 %112, 1072693248
  store i32 %113, ptr %111, align 4, !tbaa !30
  %114 = load i32, ptr %21, align 4, !tbaa !9
  %115 = sub nsw i32 %114, 1023
  store i32 %115, ptr %21, align 4, !tbaa !9
  store i32 0, ptr %39, align 4, !tbaa !9
  br label %150

116:                                              ; preds = %98
  %117 = load i32, ptr %16, align 4, !tbaa !9
  %118 = load i32, ptr %19, align 4, !tbaa !9
  %119 = add nsw i32 %117, %118
  %120 = add nsw i32 %119, 1074
  store i32 %120, ptr %21, align 4, !tbaa !9
  %121 = load i32, ptr %21, align 4, !tbaa !9
  %122 = icmp sgt i32 %121, 32
  br i1 %122, label %123, label %135

123:                                              ; preds = %116
  %124 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 1
  %125 = load i32, ptr %124, align 4, !tbaa !30
  %126 = load i32, ptr %21, align 4, !tbaa !9
  %127 = sub nsw i32 64, %126
  %128 = shl i32 %125, %127
  %129 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 0
  %130 = load i32, ptr %129, align 8, !tbaa !30
  %131 = load i32, ptr %21, align 4, !tbaa !9
  %132 = sub nsw i32 %131, 32
  %133 = lshr i32 %130, %132
  %134 = or i32 %128, %133
  br label %141

135:                                              ; preds = %116
  %136 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 0
  %137 = load i32, ptr %136, align 8, !tbaa !30
  %138 = load i32, ptr %21, align 4, !tbaa !9
  %139 = sub nsw i32 32, %138
  %140 = shl i32 %137, %139
  br label %141

141:                                              ; preds = %135, %123
  %142 = phi i32 [ %134, %123 ], [ %140, %135 ]
  store i32 %142, ptr %40, align 4, !tbaa !9
  %143 = load i32, ptr %40, align 4, !tbaa !9
  %144 = uitofp i32 %143 to double
  store double %144, ptr %47, align 8, !tbaa !30
  %145 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  %146 = load i32, ptr %145, align 4, !tbaa !30
  %147 = sub i32 %146, 32505856
  store i32 %147, ptr %145, align 4, !tbaa !30
  %148 = load i32, ptr %21, align 4, !tbaa !9
  %149 = sub nsw i32 %148, 1075
  store i32 %149, ptr %21, align 4, !tbaa !9
  store i32 1, ptr %39, align 4, !tbaa !9
  br label %150

150:                                              ; preds = %141, %106
  %151 = load double, ptr %47, align 8, !tbaa !30
  %152 = fsub double %151, 1.500000e+00
  %153 = call double @llvm.fmuladd.f64(double %152, double 0x3FD287A7636F4361, double 0x3FC68A288B60C8B3)
  %154 = load i32, ptr %21, align 4, !tbaa !9
  %155 = sitofp i32 %154 to double
  %156 = call double @llvm.fmuladd.f64(double %155, double 0x3FD34413509F79FB, double %153)
  store double %156, ptr %50, align 8, !tbaa !42
  %157 = load double, ptr %50, align 8, !tbaa !42
  %158 = fptosi double %157 to i32
  store i32 %158, ptr %28, align 4, !tbaa !9
  %159 = load double, ptr %50, align 8, !tbaa !42
  %160 = fcmp olt double %159, 0.000000e+00
  br i1 %160, label %161, label %169

161:                                              ; preds = %150
  %162 = load double, ptr %50, align 8, !tbaa !42
  %163 = load i32, ptr %28, align 4, !tbaa !9
  %164 = sitofp i32 %163 to double
  %165 = fcmp une double %162, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = load i32, ptr %28, align 4, !tbaa !9
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %28, align 4, !tbaa !9
  br label %169

169:                                              ; preds = %166, %161, %150
  store i32 1, ptr %30, align 4, !tbaa !9
  %170 = load i32, ptr %28, align 4, !tbaa !9
  %171 = icmp sge i32 %170, 0
  br i1 %171, label %172, label %186

172:                                              ; preds = %169
  %173 = load i32, ptr %28, align 4, !tbaa !9
  %174 = icmp sle i32 %173, 22
  br i1 %174, label %175, label %186

175:                                              ; preds = %172
  %176 = load double, ptr %49, align 8, !tbaa !30
  %177 = load i32, ptr %28, align 4, !tbaa !9
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %178
  %180 = load double, ptr %179, align 8, !tbaa !42
  %181 = fcmp olt double %176, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %175
  %183 = load i32, ptr %28, align 4, !tbaa !9
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %28, align 4, !tbaa !9
  br label %185

185:                                              ; preds = %182, %175
  store i32 0, ptr %30, align 4, !tbaa !9
  br label %186

186:                                              ; preds = %185, %172, %169
  %187 = load i32, ptr %16, align 4, !tbaa !9
  %188 = load i32, ptr %21, align 4, !tbaa !9
  %189 = sub nsw i32 %187, %188
  %190 = sub nsw i32 %189, 1
  store i32 %190, ptr %26, align 4, !tbaa !9
  %191 = load i32, ptr %26, align 4, !tbaa !9
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %186
  store i32 0, ptr %17, align 4, !tbaa !9
  %194 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %194, ptr %34, align 4, !tbaa !9
  br label %198

195:                                              ; preds = %186
  %196 = load i32, ptr %26, align 4, !tbaa !9
  %197 = sub nsw i32 0, %196
  store i32 %197, ptr %17, align 4, !tbaa !9
  store i32 0, ptr %34, align 4, !tbaa !9
  br label %198

198:                                              ; preds = %195, %193
  %199 = load i32, ptr %28, align 4, !tbaa !9
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %198
  store i32 0, ptr %18, align 4, !tbaa !9
  %202 = load i32, ptr %28, align 4, !tbaa !9
  store i32 %202, ptr %35, align 4, !tbaa !9
  %203 = load i32, ptr %28, align 4, !tbaa !9
  %204 = load i32, ptr %34, align 4, !tbaa !9
  %205 = add nsw i32 %204, %203
  store i32 %205, ptr %34, align 4, !tbaa !9
  br label %212

206:                                              ; preds = %198
  %207 = load i32, ptr %28, align 4, !tbaa !9
  %208 = load i32, ptr %17, align 4, !tbaa !9
  %209 = sub nsw i32 %208, %207
  store i32 %209, ptr %17, align 4, !tbaa !9
  %210 = load i32, ptr %28, align 4, !tbaa !9
  %211 = sub nsw i32 0, %210
  store i32 %211, ptr %18, align 4, !tbaa !9
  store i32 0, ptr %35, align 4, !tbaa !9
  br label %212

212:                                              ; preds = %206, %201
  %213 = load i32, ptr %11, align 4, !tbaa !9
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %11, align 4, !tbaa !9
  %217 = icmp sgt i32 %216, 9
  br i1 %217, label %218, label %219

218:                                              ; preds = %215, %212
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %219

219:                                              ; preds = %218, %215
  store i32 1, ptr %37, align 4, !tbaa !9
  %220 = load i32, ptr %11, align 4, !tbaa !9
  %221 = icmp sgt i32 %220, 5
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load i32, ptr %11, align 4, !tbaa !9
  %224 = sub nsw i32 %223, 4
  store i32 %224, ptr %11, align 4, !tbaa !9
  store i32 0, ptr %37, align 4, !tbaa !9
  br label %225

225:                                              ; preds = %222, %219
  store i32 1, ptr %31, align 4, !tbaa !9
  store i32 -1, ptr %25, align 4, !tbaa !9
  store i32 -1, ptr %23, align 4, !tbaa !9
  %226 = load i32, ptr %11, align 4, !tbaa !9
  switch i32 %226, label %248 [
    i32 0, label %227
    i32 1, label %227
    i32 2, label %228
    i32 4, label %229
    i32 3, label %235
    i32 5, label %236
  ]

227:                                              ; preds = %225, %225
  store i32 18, ptr %21, align 4, !tbaa !9
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %248

228:                                              ; preds = %225
  store i32 0, ptr %31, align 4, !tbaa !9
  br label %229

229:                                              ; preds = %225, %228
  %230 = load i32, ptr %12, align 4, !tbaa !9
  %231 = icmp sle i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  store i32 1, ptr %12, align 4, !tbaa !9
  br label %233

233:                                              ; preds = %232, %229
  %234 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %234, ptr %21, align 4, !tbaa !9
  store i32 %234, ptr %25, align 4, !tbaa !9
  store i32 %234, ptr %23, align 4, !tbaa !9
  br label %248

235:                                              ; preds = %225
  store i32 0, ptr %31, align 4, !tbaa !9
  br label %236

236:                                              ; preds = %225, %235
  %237 = load i32, ptr %12, align 4, !tbaa !9
  %238 = load i32, ptr %28, align 4, !tbaa !9
  %239 = add nsw i32 %237, %238
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %21, align 4, !tbaa !9
  %241 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %241, ptr %23, align 4, !tbaa !9
  %242 = load i32, ptr %21, align 4, !tbaa !9
  %243 = sub nsw i32 %242, 1
  store i32 %243, ptr %25, align 4, !tbaa !9
  %244 = load i32, ptr %21, align 4, !tbaa !9
  %245 = icmp sle i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %236
  store i32 1, ptr %21, align 4, !tbaa !9
  br label %247

247:                                              ; preds = %246, %236
  br label %248

248:                                              ; preds = %247, %225, %233, %227
  %249 = load ptr, ptr %9, align 8, !tbaa !4
  %250 = load i32, ptr %21, align 4, !tbaa !9
  %251 = call ptr @rv_alloc(ptr noundef %249, i32 noundef %250)
  store ptr %251, ptr %52, align 8, !tbaa !23
  store ptr %251, ptr %51, align 8, !tbaa !23
  %252 = load i32, ptr %23, align 4, !tbaa !9
  %253 = icmp sge i32 %252, 0
  br i1 %253, label %254, label %552

254:                                              ; preds = %248
  %255 = load i32, ptr %23, align 4, !tbaa !9
  %256 = icmp sle i32 %255, 14
  br i1 %256, label %257, label %552

257:                                              ; preds = %254
  %258 = load i32, ptr %37, align 4, !tbaa !9
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %552

260:                                              ; preds = %257
  store i32 0, ptr %21, align 4, !tbaa !9
  %261 = load double, ptr %49, align 8, !tbaa !30
  store double %261, ptr %47, align 8, !tbaa !30
  %262 = load i32, ptr %28, align 4, !tbaa !9
  store i32 %262, ptr %29, align 4, !tbaa !9
  %263 = load i32, ptr %23, align 4, !tbaa !9
  store i32 %263, ptr %24, align 4, !tbaa !9
  store i32 2, ptr %22, align 4, !tbaa !9
  %264 = load i32, ptr %28, align 4, !tbaa !9
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %312

266:                                              ; preds = %260
  %267 = load i32, ptr %28, align 4, !tbaa !9
  %268 = and i32 %267, 15
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %269
  %271 = load double, ptr %270, align 8, !tbaa !42
  store double %271, ptr %50, align 8, !tbaa !42
  %272 = load i32, ptr %28, align 4, !tbaa !9
  %273 = ashr i32 %272, 4
  store i32 %273, ptr %26, align 4, !tbaa !9
  %274 = load i32, ptr %26, align 4, !tbaa !9
  %275 = and i32 %274, 16
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %285

277:                                              ; preds = %266
  %278 = load i32, ptr %26, align 4, !tbaa !9
  %279 = and i32 %278, 15
  store i32 %279, ptr %26, align 4, !tbaa !9
  %280 = load double, ptr getelementptr inbounds ([5 x double], ptr @bigtens, i64 0, i64 4), align 16, !tbaa !42
  %281 = load double, ptr %49, align 8, !tbaa !30
  %282 = fdiv double %281, %280
  store double %282, ptr %49, align 8, !tbaa !30
  %283 = load i32, ptr %22, align 4, !tbaa !9
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %22, align 4, !tbaa !9
  br label %285

285:                                              ; preds = %277, %266
  br label %286

286:                                              ; preds = %303, %285
  %287 = load i32, ptr %26, align 4, !tbaa !9
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %308

289:                                              ; preds = %286
  %290 = load i32, ptr %26, align 4, !tbaa !9
  %291 = and i32 %290, 1
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %302

293:                                              ; preds = %289
  %294 = load i32, ptr %22, align 4, !tbaa !9
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %22, align 4, !tbaa !9
  %296 = load i32, ptr %21, align 4, !tbaa !9
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %297
  %299 = load double, ptr %298, align 8, !tbaa !42
  %300 = load double, ptr %50, align 8, !tbaa !42
  %301 = fmul double %300, %299
  store double %301, ptr %50, align 8, !tbaa !42
  br label %302

302:                                              ; preds = %293, %289
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %26, align 4, !tbaa !9
  %305 = ashr i32 %304, 1
  store i32 %305, ptr %26, align 4, !tbaa !9
  %306 = load i32, ptr %21, align 4, !tbaa !9
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %21, align 4, !tbaa !9
  br label %286, !llvm.loop !79

308:                                              ; preds = %286
  %309 = load double, ptr %50, align 8, !tbaa !42
  %310 = load double, ptr %49, align 8, !tbaa !30
  %311 = fdiv double %310, %309
  store double %311, ptr %49, align 8, !tbaa !30
  br label %350

312:                                              ; preds = %260
  %313 = load i32, ptr %28, align 4, !tbaa !9
  %314 = sub nsw i32 0, %313
  store i32 %314, ptr %27, align 4, !tbaa !9
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %349

316:                                              ; preds = %312
  %317 = load i32, ptr %27, align 4, !tbaa !9
  %318 = and i32 %317, 15
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %319
  %321 = load double, ptr %320, align 8, !tbaa !42
  %322 = load double, ptr %49, align 8, !tbaa !30
  %323 = fmul double %322, %321
  store double %323, ptr %49, align 8, !tbaa !30
  %324 = load i32, ptr %27, align 4, !tbaa !9
  %325 = ashr i32 %324, 4
  store i32 %325, ptr %26, align 4, !tbaa !9
  br label %326

326:                                              ; preds = %343, %316
  %327 = load i32, ptr %26, align 4, !tbaa !9
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %348

329:                                              ; preds = %326
  %330 = load i32, ptr %26, align 4, !tbaa !9
  %331 = and i32 %330, 1
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %342

333:                                              ; preds = %329
  %334 = load i32, ptr %22, align 4, !tbaa !9
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %22, align 4, !tbaa !9
  %336 = load i32, ptr %21, align 4, !tbaa !9
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %337
  %339 = load double, ptr %338, align 8, !tbaa !42
  %340 = load double, ptr %49, align 8, !tbaa !30
  %341 = fmul double %340, %339
  store double %341, ptr %49, align 8, !tbaa !30
  br label %342

342:                                              ; preds = %333, %329
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %26, align 4, !tbaa !9
  %345 = ashr i32 %344, 1
  store i32 %345, ptr %26, align 4, !tbaa !9
  %346 = load i32, ptr %21, align 4, !tbaa !9
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %21, align 4, !tbaa !9
  br label %326, !llvm.loop !80

348:                                              ; preds = %326
  br label %349

349:                                              ; preds = %348, %312
  br label %350

350:                                              ; preds = %349, %308
  %351 = load i32, ptr %30, align 4, !tbaa !9
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %371

353:                                              ; preds = %350
  %354 = load double, ptr %49, align 8, !tbaa !30
  %355 = fcmp olt double %354, 1.000000e+00
  br i1 %355, label %356, label %371

356:                                              ; preds = %353
  %357 = load i32, ptr %23, align 4, !tbaa !9
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %359, label %371

359:                                              ; preds = %356
  %360 = load i32, ptr %25, align 4, !tbaa !9
  %361 = icmp sle i32 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %359
  br label %547

363:                                              ; preds = %359
  %364 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %364, ptr %23, align 4, !tbaa !9
  %365 = load i32, ptr %28, align 4, !tbaa !9
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %28, align 4, !tbaa !9
  %367 = load double, ptr %49, align 8, !tbaa !30
  %368 = fmul double %367, 1.000000e+01
  store double %368, ptr %49, align 8, !tbaa !30
  %369 = load i32, ptr %22, align 4, !tbaa !9
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %22, align 4, !tbaa !9
  br label %371

371:                                              ; preds = %363, %356, %353, %350
  %372 = load i32, ptr %22, align 4, !tbaa !9
  %373 = sitofp i32 %372 to double
  %374 = load double, ptr %49, align 8, !tbaa !30
  %375 = call double @llvm.fmuladd.f64(double %373, double %374, double 7.000000e+00)
  store double %375, ptr %48, align 8, !tbaa !30
  %376 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %377 = load i32, ptr %376, align 4, !tbaa !30
  %378 = sub i32 %377, 54525952
  store i32 %378, ptr %376, align 4, !tbaa !30
  %379 = load i32, ptr %23, align 4, !tbaa !9
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %395

381:                                              ; preds = %371
  store ptr null, ptr %45, align 8, !tbaa !11
  store ptr null, ptr %46, align 8, !tbaa !11
  %382 = load double, ptr %49, align 8, !tbaa !30
  %383 = fsub double %382, 5.000000e+00
  store double %383, ptr %49, align 8, !tbaa !30
  %384 = load double, ptr %49, align 8, !tbaa !30
  %385 = load double, ptr %48, align 8, !tbaa !30
  %386 = fcmp ogt double %384, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %381
  br label %848

388:                                              ; preds = %381
  %389 = load double, ptr %49, align 8, !tbaa !30
  %390 = load double, ptr %48, align 8, !tbaa !30
  %391 = fneg double %390
  %392 = fcmp olt double %389, %391
  br i1 %392, label %393, label %394

393:                                              ; preds = %388
  br label %844

394:                                              ; preds = %388
  br label %547

395:                                              ; preds = %371
  %396 = load i32, ptr %31, align 4, !tbaa !9
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %488

398:                                              ; preds = %395
  %399 = load i32, ptr %23, align 4, !tbaa !9
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %401
  %403 = load double, ptr %402, align 8, !tbaa !42
  %404 = fdiv double 5.000000e-01, %403
  %405 = load double, ptr %48, align 8, !tbaa !30
  %406 = fsub double %404, %405
  store double %406, ptr %48, align 8, !tbaa !30
  %407 = load i32, ptr %29, align 4, !tbaa !9
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %409, label %453

409:                                              ; preds = %398
  %410 = load i32, ptr %27, align 4, !tbaa !9
  %411 = icmp sge i32 %410, 307
  br i1 %411, label %412, label %453

412:                                              ; preds = %409
  store double 1.010000e+256, ptr %53, align 8, !tbaa !30
  %413 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 1
  %414 = load i32, ptr %413, align 4, !tbaa !30
  %415 = sub i32 %414, 1127219200
  store i32 %415, ptr %413, align 4, !tbaa !30
  %416 = load i32, ptr %27, align 4, !tbaa !9
  %417 = and i32 %416, 15
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %418
  %420 = load double, ptr %419, align 8, !tbaa !42
  %421 = load double, ptr %53, align 8, !tbaa !30
  %422 = fmul double %421, %420
  store double %422, ptr %53, align 8, !tbaa !30
  store i32 0, ptr %21, align 4, !tbaa !9
  %423 = load i32, ptr %27, align 4, !tbaa !9
  %424 = sub nsw i32 %423, 256
  %425 = ashr i32 %424, 4
  store i32 %425, ptr %26, align 4, !tbaa !9
  br label %426

426:                                              ; preds = %441, %412
  %427 = load i32, ptr %26, align 4, !tbaa !9
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %446

429:                                              ; preds = %426
  %430 = load i32, ptr %26, align 4, !tbaa !9
  %431 = and i32 %430, 1
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %440

433:                                              ; preds = %429
  %434 = load i32, ptr %21, align 4, !tbaa !9
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %435
  %437 = load double, ptr %436, align 8, !tbaa !42
  %438 = load double, ptr %53, align 8, !tbaa !30
  %439 = fmul double %438, %437
  store double %439, ptr %53, align 8, !tbaa !30
  br label %440

440:                                              ; preds = %433, %429
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %26, align 4, !tbaa !9
  %443 = ashr i32 %442, 1
  store i32 %443, ptr %26, align 4, !tbaa !9
  %444 = load i32, ptr %21, align 4, !tbaa !9
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %21, align 4, !tbaa !9
  br label %426, !llvm.loop !81

446:                                              ; preds = %426
  %447 = load double, ptr %48, align 8, !tbaa !30
  %448 = load double, ptr %53, align 8, !tbaa !30
  %449 = fcmp olt double %447, %448
  br i1 %449, label %450, label %452

450:                                              ; preds = %446
  %451 = load double, ptr %53, align 8, !tbaa !30
  store double %451, ptr %48, align 8, !tbaa !30
  br label %452

452:                                              ; preds = %450, %446
  br label %453

453:                                              ; preds = %452, %409, %398
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %454

454:                                              ; preds = %482, %453
  %455 = load double, ptr %49, align 8, !tbaa !30
  %456 = fptosi double %455 to i32
  store i32 %456, ptr %38, align 4, !tbaa !9
  %457 = load i32, ptr %38, align 4, !tbaa !9
  %458 = sitofp i32 %457 to double
  %459 = load double, ptr %49, align 8, !tbaa !30
  %460 = fsub double %459, %458
  store double %460, ptr %49, align 8, !tbaa !30
  %461 = load i32, ptr %38, align 4, !tbaa !9
  %462 = add nsw i32 48, %461
  %463 = trunc i32 %462 to i8
  %464 = load ptr, ptr %51, align 8, !tbaa !23
  %465 = getelementptr inbounds nuw i8, ptr %464, i32 1
  store ptr %465, ptr %51, align 8, !tbaa !23
  store i8 %463, ptr %464, align 1, !tbaa !30
  %466 = load double, ptr %49, align 8, !tbaa !30
  %467 = fsub double 1.000000e+00, %466
  %468 = load double, ptr %48, align 8, !tbaa !30
  %469 = fcmp olt double %467, %468
  br i1 %469, label %470, label %471

470:                                              ; preds = %454
  br label %618

471:                                              ; preds = %454
  %472 = load double, ptr %49, align 8, !tbaa !30
  %473 = load double, ptr %48, align 8, !tbaa !30
  %474 = fcmp olt double %472, %473
  br i1 %474, label %475, label %476

475:                                              ; preds = %471
  br label %1152

476:                                              ; preds = %471
  %477 = load i32, ptr %21, align 4, !tbaa !9
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %21, align 4, !tbaa !9
  %479 = load i32, ptr %23, align 4, !tbaa !9
  %480 = icmp sge i32 %478, %479
  br i1 %480, label %481, label %482

481:                                              ; preds = %476
  br label %487

482:                                              ; preds = %476
  %483 = load double, ptr %48, align 8, !tbaa !30
  %484 = fmul double %483, 1.000000e+01
  store double %484, ptr %48, align 8, !tbaa !30
  %485 = load double, ptr %49, align 8, !tbaa !30
  %486 = fmul double %485, 1.000000e+01
  store double %486, ptr %49, align 8, !tbaa !30
  br label %454

487:                                              ; preds = %481
  br label %546

488:                                              ; preds = %395
  %489 = load i32, ptr %23, align 4, !tbaa !9
  %490 = sub nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %491
  %493 = load double, ptr %492, align 8, !tbaa !42
  %494 = load double, ptr %48, align 8, !tbaa !30
  %495 = fmul double %494, %493
  store double %495, ptr %48, align 8, !tbaa !30
  store i32 1, ptr %21, align 4, !tbaa !9
  br label %496

496:                                              ; preds = %540, %488
  %497 = load double, ptr %49, align 8, !tbaa !30
  %498 = fptosi double %497 to i32
  store i32 %498, ptr %38, align 4, !tbaa !9
  %499 = load i32, ptr %38, align 4, !tbaa !9
  %500 = sitofp i32 %499 to double
  %501 = load double, ptr %49, align 8, !tbaa !30
  %502 = fsub double %501, %500
  store double %502, ptr %49, align 8, !tbaa !30
  %503 = fcmp une double %502, 0.000000e+00
  br i1 %503, label %506, label %504

504:                                              ; preds = %496
  %505 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %505, ptr %23, align 4, !tbaa !9
  br label %506

506:                                              ; preds = %504, %496
  %507 = load i32, ptr %38, align 4, !tbaa !9
  %508 = add nsw i32 48, %507
  %509 = trunc i32 %508 to i8
  %510 = load ptr, ptr %51, align 8, !tbaa !23
  %511 = getelementptr inbounds nuw i8, ptr %510, i32 1
  store ptr %511, ptr %51, align 8, !tbaa !23
  store i8 %509, ptr %510, align 1, !tbaa !30
  %512 = load i32, ptr %21, align 4, !tbaa !9
  %513 = load i32, ptr %23, align 4, !tbaa !9
  %514 = icmp eq i32 %512, %513
  br i1 %514, label %515, label %539

515:                                              ; preds = %506
  %516 = load double, ptr %49, align 8, !tbaa !30
  %517 = load double, ptr %48, align 8, !tbaa !30
  %518 = fadd double 5.000000e-01, %517
  %519 = fcmp ogt double %516, %518
  br i1 %519, label %520, label %521

520:                                              ; preds = %515
  br label %618

521:                                              ; preds = %515
  %522 = load double, ptr %49, align 8, !tbaa !30
  %523 = load double, ptr %48, align 8, !tbaa !30
  %524 = fsub double 5.000000e-01, %523
  %525 = fcmp olt double %522, %524
  br i1 %525, label %526, label %537

526:                                              ; preds = %521
  br label %527

527:                                              ; preds = %533, %526
  %528 = load ptr, ptr %51, align 8, !tbaa !23
  %529 = getelementptr inbounds i8, ptr %528, i32 -1
  store ptr %529, ptr %51, align 8, !tbaa !23
  %530 = load i8, ptr %529, align 1, !tbaa !30
  %531 = sext i8 %530 to i32
  %532 = icmp eq i32 %531, 48
  br i1 %532, label %533, label %534

533:                                              ; preds = %527
  br label %527, !llvm.loop !82

534:                                              ; preds = %527
  %535 = load ptr, ptr %51, align 8, !tbaa !23
  %536 = getelementptr inbounds nuw i8, ptr %535, i32 1
  store ptr %536, ptr %51, align 8, !tbaa !23
  br label %1152

537:                                              ; preds = %521
  br label %538

538:                                              ; preds = %537
  br label %545

539:                                              ; preds = %506
  br label %540

540:                                              ; preds = %539
  %541 = load i32, ptr %21, align 4, !tbaa !9
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %21, align 4, !tbaa !9
  %543 = load double, ptr %49, align 8, !tbaa !30
  %544 = fmul double %543, 1.000000e+01
  store double %544, ptr %49, align 8, !tbaa !30
  br label %496

545:                                              ; preds = %538
  br label %546

546:                                              ; preds = %545, %487
  br label %547

547:                                              ; preds = %546, %394, %362
  %548 = load ptr, ptr %52, align 8, !tbaa !23
  store ptr %548, ptr %51, align 8, !tbaa !23
  %549 = load double, ptr %47, align 8, !tbaa !30
  store double %549, ptr %49, align 8, !tbaa !30
  %550 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %550, ptr %28, align 4, !tbaa !9
  %551 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %551, ptr %23, align 4, !tbaa !9
  br label %552

552:                                              ; preds = %547, %257, %254, %248
  %553 = load i32, ptr %19, align 4, !tbaa !9
  %554 = icmp sge i32 %553, 0
  br i1 %554, label %555, label %647

555:                                              ; preds = %552
  %556 = load i32, ptr %28, align 4, !tbaa !9
  %557 = icmp sle i32 %556, 14
  br i1 %557, label %558, label %647

558:                                              ; preds = %555
  %559 = load i32, ptr %28, align 4, !tbaa !9
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %560
  %562 = load double, ptr %561, align 8, !tbaa !42
  store double %562, ptr %50, align 8, !tbaa !42
  %563 = load i32, ptr %12, align 4, !tbaa !9
  %564 = icmp slt i32 %563, 0
  br i1 %564, label %565, label %578

565:                                              ; preds = %558
  %566 = load i32, ptr %23, align 4, !tbaa !9
  %567 = icmp sle i32 %566, 0
  br i1 %567, label %568, label %578

568:                                              ; preds = %565
  store ptr null, ptr %45, align 8, !tbaa !11
  store ptr null, ptr %46, align 8, !tbaa !11
  %569 = load i32, ptr %23, align 4, !tbaa !9
  %570 = icmp slt i32 %569, 0
  br i1 %570, label %576, label %571

571:                                              ; preds = %568
  %572 = load double, ptr %49, align 8, !tbaa !30
  %573 = load double, ptr %50, align 8, !tbaa !42
  %574 = fmul double 5.000000e+00, %573
  %575 = fcmp ole double %572, %574
  br i1 %575, label %576, label %577

576:                                              ; preds = %571, %568
  br label %844

577:                                              ; preds = %571
  br label %848

578:                                              ; preds = %565, %558
  store i32 1, ptr %21, align 4, !tbaa !9
  br label %579

579:                                              ; preds = %641, %578
  %580 = load double, ptr %49, align 8, !tbaa !30
  %581 = load double, ptr %50, align 8, !tbaa !42
  %582 = fdiv double %580, %581
  %583 = fptosi double %582 to i32
  store i32 %583, ptr %38, align 4, !tbaa !9
  %584 = load i32, ptr %38, align 4, !tbaa !9
  %585 = sitofp i32 %584 to double
  %586 = load double, ptr %50, align 8, !tbaa !42
  %587 = load double, ptr %49, align 8, !tbaa !30
  %588 = fneg double %585
  %589 = call double @llvm.fmuladd.f64(double %588, double %586, double %587)
  store double %589, ptr %49, align 8, !tbaa !30
  %590 = load i32, ptr %38, align 4, !tbaa !9
  %591 = add nsw i32 48, %590
  %592 = trunc i32 %591 to i8
  %593 = load ptr, ptr %51, align 8, !tbaa !23
  %594 = getelementptr inbounds nuw i8, ptr %593, i32 1
  store ptr %594, ptr %51, align 8, !tbaa !23
  store i8 %592, ptr %593, align 1, !tbaa !30
  %595 = load double, ptr %49, align 8, !tbaa !30
  %596 = fcmp une double %595, 0.000000e+00
  br i1 %596, label %598, label %597

597:                                              ; preds = %579
  br label %646

598:                                              ; preds = %579
  %599 = load i32, ptr %21, align 4, !tbaa !9
  %600 = load i32, ptr %23, align 4, !tbaa !9
  %601 = icmp eq i32 %599, %600
  br i1 %601, label %602, label %640

602:                                              ; preds = %598
  %603 = load double, ptr %49, align 8, !tbaa !30
  %604 = load double, ptr %49, align 8, !tbaa !30
  %605 = fadd double %604, %603
  store double %605, ptr %49, align 8, !tbaa !30
  %606 = load double, ptr %49, align 8, !tbaa !30
  %607 = load double, ptr %50, align 8, !tbaa !42
  %608 = fcmp ogt double %606, %607
  br i1 %608, label %617, label %609

609:                                              ; preds = %602
  %610 = load double, ptr %49, align 8, !tbaa !30
  %611 = load double, ptr %50, align 8, !tbaa !42
  %612 = fcmp oeq double %610, %611
  br i1 %612, label %613, label %639

613:                                              ; preds = %609
  %614 = load i32, ptr %38, align 4, !tbaa !9
  %615 = and i32 %614, 1
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %639

617:                                              ; preds = %613, %602
  br label %618

618:                                              ; preds = %617, %520, %470
  br label %619

619:                                              ; preds = %633, %618
  %620 = load ptr, ptr %51, align 8, !tbaa !23
  %621 = getelementptr inbounds i8, ptr %620, i32 -1
  store ptr %621, ptr %51, align 8, !tbaa !23
  %622 = load i8, ptr %621, align 1, !tbaa !30
  %623 = sext i8 %622 to i32
  %624 = icmp eq i32 %623, 57
  br i1 %624, label %625, label %634

625:                                              ; preds = %619
  %626 = load ptr, ptr %51, align 8, !tbaa !23
  %627 = load ptr, ptr %52, align 8, !tbaa !23
  %628 = icmp eq ptr %626, %627
  br i1 %628, label %629, label %633

629:                                              ; preds = %625
  %630 = load i32, ptr %28, align 4, !tbaa !9
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %28, align 4, !tbaa !9
  %632 = load ptr, ptr %51, align 8, !tbaa !23
  store i8 48, ptr %632, align 1, !tbaa !30
  br label %634

633:                                              ; preds = %625
  br label %619, !llvm.loop !83

634:                                              ; preds = %629, %619
  %635 = load ptr, ptr %51, align 8, !tbaa !23
  %636 = getelementptr inbounds nuw i8, ptr %635, i32 1
  store ptr %636, ptr %51, align 8, !tbaa !23
  %637 = load i8, ptr %635, align 1, !tbaa !30
  %638 = add i8 %637, 1
  store i8 %638, ptr %635, align 1, !tbaa !30
  br label %639

639:                                              ; preds = %634, %613, %609
  br label %646

640:                                              ; preds = %598
  br label %641

641:                                              ; preds = %640
  %642 = load i32, ptr %21, align 4, !tbaa !9
  %643 = add nsw i32 %642, 1
  store i32 %643, ptr %21, align 4, !tbaa !9
  %644 = load double, ptr %49, align 8, !tbaa !30
  %645 = fmul double %644, 1.000000e+01
  store double %645, ptr %49, align 8, !tbaa !30
  br label %579

646:                                              ; preds = %639, %597
  br label %1152

647:                                              ; preds = %555, %552
  %648 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %648, ptr %32, align 4, !tbaa !9
  %649 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %649, ptr %33, align 4, !tbaa !9
  store ptr null, ptr %44, align 8, !tbaa !11
  store ptr null, ptr %45, align 8, !tbaa !11
  %650 = load i32, ptr %31, align 4, !tbaa !9
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %671

652:                                              ; preds = %647
  %653 = load i32, ptr %39, align 4, !tbaa !9
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %658

655:                                              ; preds = %652
  %656 = load i32, ptr %19, align 4, !tbaa !9
  %657 = add nsw i32 %656, 1075
  br label %661

658:                                              ; preds = %652
  %659 = load i32, ptr %16, align 4, !tbaa !9
  %660 = sub nsw i32 54, %659
  br label %661

661:                                              ; preds = %658, %655
  %662 = phi i32 [ %657, %655 ], [ %660, %658 ]
  store i32 %662, ptr %21, align 4, !tbaa !9
  %663 = load i32, ptr %21, align 4, !tbaa !9
  %664 = load i32, ptr %17, align 4, !tbaa !9
  %665 = add nsw i32 %664, %663
  store i32 %665, ptr %17, align 4, !tbaa !9
  %666 = load i32, ptr %21, align 4, !tbaa !9
  %667 = load i32, ptr %34, align 4, !tbaa !9
  %668 = add nsw i32 %667, %666
  store i32 %668, ptr %34, align 4, !tbaa !9
  %669 = load ptr, ptr %9, align 8, !tbaa !4
  %670 = call ptr @i2b(ptr noundef %669, i32 noundef 1)
  store ptr %670, ptr %45, align 8, !tbaa !11
  br label %671

671:                                              ; preds = %661, %647
  %672 = load i32, ptr %32, align 4, !tbaa !9
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %674, label %696

674:                                              ; preds = %671
  %675 = load i32, ptr %34, align 4, !tbaa !9
  %676 = icmp sgt i32 %675, 0
  br i1 %676, label %677, label %696

677:                                              ; preds = %674
  %678 = load i32, ptr %32, align 4, !tbaa !9
  %679 = load i32, ptr %34, align 4, !tbaa !9
  %680 = icmp slt i32 %678, %679
  br i1 %680, label %681, label %683

681:                                              ; preds = %677
  %682 = load i32, ptr %32, align 4, !tbaa !9
  br label %685

683:                                              ; preds = %677
  %684 = load i32, ptr %34, align 4, !tbaa !9
  br label %685

685:                                              ; preds = %683, %681
  %686 = phi i32 [ %682, %681 ], [ %684, %683 ]
  store i32 %686, ptr %21, align 4, !tbaa !9
  %687 = load i32, ptr %21, align 4, !tbaa !9
  %688 = load i32, ptr %17, align 4, !tbaa !9
  %689 = sub nsw i32 %688, %687
  store i32 %689, ptr %17, align 4, !tbaa !9
  %690 = load i32, ptr %21, align 4, !tbaa !9
  %691 = load i32, ptr %32, align 4, !tbaa !9
  %692 = sub nsw i32 %691, %690
  store i32 %692, ptr %32, align 4, !tbaa !9
  %693 = load i32, ptr %21, align 4, !tbaa !9
  %694 = load i32, ptr %34, align 4, !tbaa !9
  %695 = sub nsw i32 %694, %693
  store i32 %695, ptr %34, align 4, !tbaa !9
  br label %696

696:                                              ; preds = %685, %674, %671
  %697 = load i32, ptr %18, align 4, !tbaa !9
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %699, label %734

699:                                              ; preds = %696
  %700 = load i32, ptr %31, align 4, !tbaa !9
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %702, label %728

702:                                              ; preds = %699
  %703 = load i32, ptr %33, align 4, !tbaa !9
  %704 = icmp sgt i32 %703, 0
  br i1 %704, label %705, label %717

705:                                              ; preds = %702
  %706 = load ptr, ptr %9, align 8, !tbaa !4
  %707 = load ptr, ptr %45, align 8, !tbaa !11
  %708 = load i32, ptr %33, align 4, !tbaa !9
  %709 = call ptr @pow5mult(ptr noundef %706, ptr noundef %707, i32 noundef %708)
  store ptr %709, ptr %45, align 8, !tbaa !11
  %710 = load ptr, ptr %9, align 8, !tbaa !4
  %711 = load ptr, ptr %45, align 8, !tbaa !11
  %712 = load ptr, ptr %41, align 8, !tbaa !11
  %713 = call ptr @mult(ptr noundef %710, ptr noundef %711, ptr noundef %712)
  store ptr %713, ptr %42, align 8, !tbaa !11
  %714 = load ptr, ptr %9, align 8, !tbaa !4
  %715 = load ptr, ptr %41, align 8, !tbaa !11
  call void @Bfree(ptr noundef %714, ptr noundef %715)
  %716 = load ptr, ptr %42, align 8, !tbaa !11
  store ptr %716, ptr %41, align 8, !tbaa !11
  br label %717

717:                                              ; preds = %705, %702
  %718 = load i32, ptr %18, align 4, !tbaa !9
  %719 = load i32, ptr %33, align 4, !tbaa !9
  %720 = sub nsw i32 %718, %719
  store i32 %720, ptr %26, align 4, !tbaa !9
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %727

722:                                              ; preds = %717
  %723 = load ptr, ptr %9, align 8, !tbaa !4
  %724 = load ptr, ptr %41, align 8, !tbaa !11
  %725 = load i32, ptr %26, align 4, !tbaa !9
  %726 = call ptr @pow5mult(ptr noundef %723, ptr noundef %724, i32 noundef %725)
  store ptr %726, ptr %41, align 8, !tbaa !11
  br label %727

727:                                              ; preds = %722, %717
  br label %733

728:                                              ; preds = %699
  %729 = load ptr, ptr %9, align 8, !tbaa !4
  %730 = load ptr, ptr %41, align 8, !tbaa !11
  %731 = load i32, ptr %18, align 4, !tbaa !9
  %732 = call ptr @pow5mult(ptr noundef %729, ptr noundef %730, i32 noundef %731)
  store ptr %732, ptr %41, align 8, !tbaa !11
  br label %733

733:                                              ; preds = %728, %727
  br label %734

734:                                              ; preds = %733, %696
  %735 = load ptr, ptr %9, align 8, !tbaa !4
  %736 = call ptr @i2b(ptr noundef %735, i32 noundef 1)
  store ptr %736, ptr %46, align 8, !tbaa !11
  %737 = load i32, ptr %35, align 4, !tbaa !9
  %738 = icmp sgt i32 %737, 0
  br i1 %738, label %739, label %744

739:                                              ; preds = %734
  %740 = load ptr, ptr %9, align 8, !tbaa !4
  %741 = load ptr, ptr %46, align 8, !tbaa !11
  %742 = load i32, ptr %35, align 4, !tbaa !9
  %743 = call ptr @pow5mult(ptr noundef %740, ptr noundef %741, i32 noundef %742)
  store ptr %743, ptr %46, align 8, !tbaa !11
  br label %744

744:                                              ; preds = %739, %734
  store i32 0, ptr %36, align 4, !tbaa !9
  %745 = load i32, ptr %11, align 4, !tbaa !9
  %746 = icmp slt i32 %745, 2
  br i1 %746, label %750, label %747

747:                                              ; preds = %744
  %748 = load i32, ptr %31, align 4, !tbaa !9
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %770

750:                                              ; preds = %747, %744
  %751 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 0
  %752 = load i32, ptr %751, align 8, !tbaa !30
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %769, label %754

754:                                              ; preds = %750
  %755 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 1
  %756 = load i32, ptr %755, align 4, !tbaa !30
  %757 = and i32 %756, 1048575
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %769, label %759

759:                                              ; preds = %754
  %760 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 1
  %761 = load i32, ptr %760, align 4, !tbaa !30
  %762 = and i32 %761, 2145386496
  %763 = icmp ne i32 %762, 0
  br i1 %763, label %764, label %769

764:                                              ; preds = %759
  %765 = load i32, ptr %17, align 4, !tbaa !9
  %766 = add nsw i32 %765, 1
  store i32 %766, ptr %17, align 4, !tbaa !9
  %767 = load i32, ptr %34, align 4, !tbaa !9
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %34, align 4, !tbaa !9
  store i32 1, ptr %36, align 4, !tbaa !9
  br label %769

769:                                              ; preds = %764, %759, %754, %750
  br label %770

770:                                              ; preds = %769, %747
  %771 = load ptr, ptr %9, align 8, !tbaa !4
  %772 = load ptr, ptr %46, align 8, !tbaa !11
  %773 = load i32, ptr %34, align 4, !tbaa !9
  %774 = call i32 @dshift(ptr noundef %771, ptr noundef %772, i32 noundef %773)
  store i32 %774, ptr %21, align 4, !tbaa !9
  %775 = load i32, ptr %21, align 4, !tbaa !9
  %776 = load i32, ptr %17, align 4, !tbaa !9
  %777 = add nsw i32 %776, %775
  store i32 %777, ptr %17, align 4, !tbaa !9
  %778 = load i32, ptr %21, align 4, !tbaa !9
  %779 = load i32, ptr %32, align 4, !tbaa !9
  %780 = add nsw i32 %779, %778
  store i32 %780, ptr %32, align 4, !tbaa !9
  %781 = load i32, ptr %21, align 4, !tbaa !9
  %782 = load i32, ptr %34, align 4, !tbaa !9
  %783 = add nsw i32 %782, %781
  store i32 %783, ptr %34, align 4, !tbaa !9
  %784 = load i32, ptr %17, align 4, !tbaa !9
  %785 = icmp sgt i32 %784, 0
  br i1 %785, label %786, label %791

786:                                              ; preds = %770
  %787 = load ptr, ptr %9, align 8, !tbaa !4
  %788 = load ptr, ptr %41, align 8, !tbaa !11
  %789 = load i32, ptr %17, align 4, !tbaa !9
  %790 = call ptr @lshift(ptr noundef %787, ptr noundef %788, i32 noundef %789)
  store ptr %790, ptr %41, align 8, !tbaa !11
  br label %791

791:                                              ; preds = %786, %770
  %792 = load i32, ptr %34, align 4, !tbaa !9
  %793 = icmp sgt i32 %792, 0
  br i1 %793, label %794, label %799

794:                                              ; preds = %791
  %795 = load ptr, ptr %9, align 8, !tbaa !4
  %796 = load ptr, ptr %46, align 8, !tbaa !11
  %797 = load i32, ptr %34, align 4, !tbaa !9
  %798 = call ptr @lshift(ptr noundef %795, ptr noundef %796, i32 noundef %797)
  store ptr %798, ptr %46, align 8, !tbaa !11
  br label %799

799:                                              ; preds = %794, %791
  %800 = load i32, ptr %30, align 4, !tbaa !9
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %802, label %823

802:                                              ; preds = %799
  %803 = load ptr, ptr %9, align 8, !tbaa !4
  %804 = load ptr, ptr %41, align 8, !tbaa !11
  %805 = load ptr, ptr %46, align 8, !tbaa !11
  %806 = call i32 @cmp(ptr noundef %803, ptr noundef %804, ptr noundef %805)
  %807 = icmp slt i32 %806, 0
  br i1 %807, label %808, label %822

808:                                              ; preds = %802
  %809 = load i32, ptr %28, align 4, !tbaa !9
  %810 = add nsw i32 %809, -1
  store i32 %810, ptr %28, align 4, !tbaa !9
  %811 = load ptr, ptr %9, align 8, !tbaa !4
  %812 = load ptr, ptr %41, align 8, !tbaa !11
  %813 = call ptr @multadd(ptr noundef %811, ptr noundef %812, i32 noundef 10, i32 noundef 0)
  store ptr %813, ptr %41, align 8, !tbaa !11
  %814 = load i32, ptr %31, align 4, !tbaa !9
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %816, label %820

816:                                              ; preds = %808
  %817 = load ptr, ptr %9, align 8, !tbaa !4
  %818 = load ptr, ptr %45, align 8, !tbaa !11
  %819 = call ptr @multadd(ptr noundef %817, ptr noundef %818, i32 noundef 10, i32 noundef 0)
  store ptr %819, ptr %45, align 8, !tbaa !11
  br label %820

820:                                              ; preds = %816, %808
  %821 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %821, ptr %23, align 4, !tbaa !9
  br label %822

822:                                              ; preds = %820, %802
  br label %823

823:                                              ; preds = %822, %799
  %824 = load i32, ptr %23, align 4, !tbaa !9
  %825 = icmp sle i32 %824, 0
  br i1 %825, label %826, label %853

826:                                              ; preds = %823
  %827 = load i32, ptr %11, align 4, !tbaa !9
  %828 = icmp eq i32 %827, 3
  br i1 %828, label %832, label %829

829:                                              ; preds = %826
  %830 = load i32, ptr %11, align 4, !tbaa !9
  %831 = icmp eq i32 %830, 5
  br i1 %831, label %832, label %853

832:                                              ; preds = %829, %826
  %833 = load i32, ptr %23, align 4, !tbaa !9
  %834 = icmp slt i32 %833, 0
  br i1 %834, label %843, label %835

835:                                              ; preds = %832
  %836 = load ptr, ptr %9, align 8, !tbaa !4
  %837 = load ptr, ptr %41, align 8, !tbaa !11
  %838 = load ptr, ptr %9, align 8, !tbaa !4
  %839 = load ptr, ptr %46, align 8, !tbaa !11
  %840 = call ptr @multadd(ptr noundef %838, ptr noundef %839, i32 noundef 5, i32 noundef 0)
  store ptr %840, ptr %46, align 8, !tbaa !11
  %841 = call i32 @cmp(ptr noundef %836, ptr noundef %837, ptr noundef %840)
  %842 = icmp sle i32 %841, 0
  br i1 %842, label %843, label %847

843:                                              ; preds = %835, %832
  br label %844

844:                                              ; preds = %843, %576, %393
  %845 = load i32, ptr %12, align 4, !tbaa !9
  %846 = sub nsw i32 -1, %845
  store i32 %846, ptr %28, align 4, !tbaa !9
  br label %1133

847:                                              ; preds = %835
  br label %848

848:                                              ; preds = %847, %577, %387
  %849 = load ptr, ptr %51, align 8, !tbaa !23
  %850 = getelementptr inbounds nuw i8, ptr %849, i32 1
  store ptr %850, ptr %51, align 8, !tbaa !23
  store i8 49, ptr %849, align 1, !tbaa !30
  %851 = load i32, ptr %28, align 4, !tbaa !9
  %852 = add nsw i32 %851, 1
  store i32 %852, ptr %28, align 4, !tbaa !9
  br label %1133

853:                                              ; preds = %829, %823
  %854 = load i32, ptr %31, align 4, !tbaa !9
  %855 = icmp ne i32 %854, 0
  br i1 %855, label %856, label %1047

856:                                              ; preds = %853
  %857 = load i32, ptr %32, align 4, !tbaa !9
  %858 = icmp sgt i32 %857, 0
  br i1 %858, label %859, label %864

859:                                              ; preds = %856
  %860 = load ptr, ptr %9, align 8, !tbaa !4
  %861 = load ptr, ptr %45, align 8, !tbaa !11
  %862 = load i32, ptr %32, align 4, !tbaa !9
  %863 = call ptr @lshift(ptr noundef %860, ptr noundef %861, i32 noundef %862)
  store ptr %863, ptr %45, align 8, !tbaa !11
  br label %864

864:                                              ; preds = %859, %856
  %865 = load ptr, ptr %45, align 8, !tbaa !11
  store ptr %865, ptr %44, align 8, !tbaa !11
  %866 = load i32, ptr %36, align 4, !tbaa !9
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %868, label %887

868:                                              ; preds = %864
  %869 = load ptr, ptr %9, align 8, !tbaa !4
  %870 = load ptr, ptr %45, align 8, !tbaa !11
  %871 = getelementptr inbounds nuw %struct.Bigint, ptr %870, i32 0, i32 1
  %872 = load i32, ptr %871, align 8, !tbaa !22
  %873 = call ptr @Balloc(ptr noundef %869, i32 noundef %872)
  store ptr %873, ptr %45, align 8, !tbaa !11
  %874 = load ptr, ptr %45, align 8, !tbaa !11
  %875 = getelementptr inbounds nuw %struct.Bigint, ptr %874, i32 0, i32 3
  %876 = load ptr, ptr %44, align 8, !tbaa !11
  %877 = getelementptr inbounds nuw %struct.Bigint, ptr %876, i32 0, i32 3
  %878 = load ptr, ptr %44, align 8, !tbaa !11
  %879 = getelementptr inbounds nuw %struct.Bigint, ptr %878, i32 0, i32 4
  %880 = load i32, ptr %879, align 4, !tbaa !51
  %881 = sext i32 %880 to i64
  %882 = mul i64 %881, 4
  %883 = add i64 %882, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %875, ptr align 8 %877, i64 %883, i1 false)
  %884 = load ptr, ptr %9, align 8, !tbaa !4
  %885 = load ptr, ptr %45, align 8, !tbaa !11
  %886 = call ptr @lshift(ptr noundef %884, ptr noundef %885, i32 noundef 1)
  store ptr %886, ptr %45, align 8, !tbaa !11
  br label %887

887:                                              ; preds = %868, %864
  store i32 1, ptr %21, align 4, !tbaa !9
  br label %888

888:                                              ; preds = %1043, %887
  %889 = load ptr, ptr %9, align 8, !tbaa !4
  %890 = load ptr, ptr %41, align 8, !tbaa !11
  %891 = load ptr, ptr %46, align 8, !tbaa !11
  %892 = call i32 @quorem(ptr noundef %889, ptr noundef %890, ptr noundef %891)
  %893 = add nsw i32 %892, 48
  store i32 %893, ptr %20, align 4, !tbaa !9
  %894 = load ptr, ptr %9, align 8, !tbaa !4
  %895 = load ptr, ptr %41, align 8, !tbaa !11
  %896 = load ptr, ptr %44, align 8, !tbaa !11
  %897 = call i32 @cmp(ptr noundef %894, ptr noundef %895, ptr noundef %896)
  store i32 %897, ptr %26, align 4, !tbaa !9
  %898 = load ptr, ptr %9, align 8, !tbaa !4
  %899 = load ptr, ptr %46, align 8, !tbaa !11
  %900 = load ptr, ptr %45, align 8, !tbaa !11
  %901 = call ptr @diff(ptr noundef %898, ptr noundef %899, ptr noundef %900)
  store ptr %901, ptr %43, align 8, !tbaa !11
  %902 = load ptr, ptr %43, align 8, !tbaa !11
  %903 = getelementptr inbounds nuw %struct.Bigint, ptr %902, i32 0, i32 3
  %904 = load i32, ptr %903, align 8, !tbaa !52
  %905 = icmp ne i32 %904, 0
  br i1 %905, label %906, label %907

906:                                              ; preds = %888
  br label %912

907:                                              ; preds = %888
  %908 = load ptr, ptr %9, align 8, !tbaa !4
  %909 = load ptr, ptr %41, align 8, !tbaa !11
  %910 = load ptr, ptr %43, align 8, !tbaa !11
  %911 = call i32 @cmp(ptr noundef %908, ptr noundef %909, ptr noundef %910)
  br label %912

912:                                              ; preds = %907, %906
  %913 = phi i32 [ 1, %906 ], [ %911, %907 ]
  store i32 %913, ptr %27, align 4, !tbaa !9
  %914 = load ptr, ptr %9, align 8, !tbaa !4
  %915 = load ptr, ptr %43, align 8, !tbaa !11
  call void @Bfree(ptr noundef %914, ptr noundef %915)
  %916 = load i32, ptr %27, align 4, !tbaa !9
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %918, label %941

918:                                              ; preds = %912
  %919 = load i32, ptr %11, align 4, !tbaa !9
  %920 = icmp ne i32 %919, 1
  br i1 %920, label %921, label %941

921:                                              ; preds = %918
  %922 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 0
  %923 = load i32, ptr %922, align 8, !tbaa !30
  %924 = and i32 %923, 1
  %925 = icmp ne i32 %924, 0
  br i1 %925, label %941, label %926

926:                                              ; preds = %921
  %927 = load i32, ptr %20, align 4, !tbaa !9
  %928 = icmp eq i32 %927, 57
  br i1 %928, label %929, label %930

929:                                              ; preds = %926
  br label %1006

930:                                              ; preds = %926
  %931 = load i32, ptr %26, align 4, !tbaa !9
  %932 = icmp sgt i32 %931, 0
  br i1 %932, label %933, label %936

933:                                              ; preds = %930
  %934 = load i32, ptr %20, align 4, !tbaa !9
  %935 = add nsw i32 %934, 1
  store i32 %935, ptr %20, align 4, !tbaa !9
  br label %936

936:                                              ; preds = %933, %930
  %937 = load i32, ptr %20, align 4, !tbaa !9
  %938 = trunc i32 %937 to i8
  %939 = load ptr, ptr %51, align 8, !tbaa !23
  %940 = getelementptr inbounds nuw i8, ptr %939, i32 1
  store ptr %940, ptr %51, align 8, !tbaa !23
  store i8 %938, ptr %939, align 1, !tbaa !30
  br label %1133

941:                                              ; preds = %921, %918, %912
  %942 = load i32, ptr %26, align 4, !tbaa !9
  %943 = icmp slt i32 %942, 0
  br i1 %943, label %955, label %944

944:                                              ; preds = %941
  %945 = load i32, ptr %26, align 4, !tbaa !9
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %947, label %999

947:                                              ; preds = %944
  %948 = load i32, ptr %11, align 4, !tbaa !9
  %949 = icmp ne i32 %948, 1
  br i1 %949, label %950, label %999

950:                                              ; preds = %947
  %951 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 0
  %952 = load i32, ptr %951, align 8, !tbaa !30
  %953 = and i32 %952, 1
  %954 = icmp ne i32 %953, 0
  br i1 %954, label %999, label %955

955:                                              ; preds = %950, %941
  %956 = load ptr, ptr %41, align 8, !tbaa !11
  %957 = getelementptr inbounds nuw %struct.Bigint, ptr %956, i32 0, i32 5
  %958 = getelementptr inbounds [1 x i32], ptr %957, i64 0, i64 0
  %959 = load i32, ptr %958, align 8, !tbaa !9
  %960 = icmp ne i32 %959, 0
  br i1 %960, label %967, label %961

961:                                              ; preds = %955
  %962 = load ptr, ptr %41, align 8, !tbaa !11
  %963 = getelementptr inbounds nuw %struct.Bigint, ptr %962, i32 0, i32 4
  %964 = load i32, ptr %963, align 4, !tbaa !51
  %965 = icmp sle i32 %964, 1
  br i1 %965, label %966, label %967

966:                                              ; preds = %961
  br label %994

967:                                              ; preds = %961, %955
  %968 = load i32, ptr %27, align 4, !tbaa !9
  %969 = icmp sgt i32 %968, 0
  br i1 %969, label %970, label %993

970:                                              ; preds = %967
  %971 = load ptr, ptr %9, align 8, !tbaa !4
  %972 = load ptr, ptr %41, align 8, !tbaa !11
  %973 = call ptr @lshift(ptr noundef %971, ptr noundef %972, i32 noundef 1)
  store ptr %973, ptr %41, align 8, !tbaa !11
  %974 = load ptr, ptr %9, align 8, !tbaa !4
  %975 = load ptr, ptr %41, align 8, !tbaa !11
  %976 = load ptr, ptr %46, align 8, !tbaa !11
  %977 = call i32 @cmp(ptr noundef %974, ptr noundef %975, ptr noundef %976)
  store i32 %977, ptr %27, align 4, !tbaa !9
  %978 = load i32, ptr %27, align 4, !tbaa !9
  %979 = icmp sgt i32 %978, 0
  br i1 %979, label %987, label %980

980:                                              ; preds = %970
  %981 = load i32, ptr %27, align 4, !tbaa !9
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %983, label %992

983:                                              ; preds = %980
  %984 = load i32, ptr %20, align 4, !tbaa !9
  %985 = and i32 %984, 1
  %986 = icmp ne i32 %985, 0
  br i1 %986, label %987, label %992

987:                                              ; preds = %983, %970
  %988 = load i32, ptr %20, align 4, !tbaa !9
  %989 = add nsw i32 %988, 1
  store i32 %989, ptr %20, align 4, !tbaa !9
  %990 = icmp eq i32 %988, 57
  br i1 %990, label %991, label %992

991:                                              ; preds = %987
  br label %1006

992:                                              ; preds = %987, %983, %980
  br label %993

993:                                              ; preds = %992, %967
  br label %994

994:                                              ; preds = %993, %966
  %995 = load i32, ptr %20, align 4, !tbaa !9
  %996 = trunc i32 %995 to i8
  %997 = load ptr, ptr %51, align 8, !tbaa !23
  %998 = getelementptr inbounds nuw i8, ptr %997, i32 1
  store ptr %998, ptr %51, align 8, !tbaa !23
  store i8 %996, ptr %997, align 1, !tbaa !30
  br label %1133

999:                                              ; preds = %950, %947, %944
  %1000 = load i32, ptr %27, align 4, !tbaa !9
  %1001 = icmp sgt i32 %1000, 0
  br i1 %1001, label %1002, label %1015

1002:                                             ; preds = %999
  %1003 = load i32, ptr %20, align 4, !tbaa !9
  %1004 = icmp eq i32 %1003, 57
  br i1 %1004, label %1005, label %1009

1005:                                             ; preds = %1002
  br label %1006

1006:                                             ; preds = %1005, %991, %929
  %1007 = load ptr, ptr %51, align 8, !tbaa !23
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i32 1
  store ptr %1008, ptr %51, align 8, !tbaa !23
  store i8 57, ptr %1007, align 1, !tbaa !30
  br label %1099

1009:                                             ; preds = %1002
  %1010 = load i32, ptr %20, align 4, !tbaa !9
  %1011 = add nsw i32 %1010, 1
  %1012 = trunc i32 %1011 to i8
  %1013 = load ptr, ptr %51, align 8, !tbaa !23
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i32 1
  store ptr %1014, ptr %51, align 8, !tbaa !23
  store i8 %1012, ptr %1013, align 1, !tbaa !30
  br label %1133

1015:                                             ; preds = %999
  %1016 = load i32, ptr %20, align 4, !tbaa !9
  %1017 = trunc i32 %1016 to i8
  %1018 = load ptr, ptr %51, align 8, !tbaa !23
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i32 1
  store ptr %1019, ptr %51, align 8, !tbaa !23
  store i8 %1017, ptr %1018, align 1, !tbaa !30
  %1020 = load i32, ptr %21, align 4, !tbaa !9
  %1021 = load i32, ptr %23, align 4, !tbaa !9
  %1022 = icmp eq i32 %1020, %1021
  br i1 %1022, label %1023, label %1024

1023:                                             ; preds = %1015
  br label %1046

1024:                                             ; preds = %1015
  %1025 = load ptr, ptr %9, align 8, !tbaa !4
  %1026 = load ptr, ptr %41, align 8, !tbaa !11
  %1027 = call ptr @multadd(ptr noundef %1025, ptr noundef %1026, i32 noundef 10, i32 noundef 0)
  store ptr %1027, ptr %41, align 8, !tbaa !11
  %1028 = load ptr, ptr %44, align 8, !tbaa !11
  %1029 = load ptr, ptr %45, align 8, !tbaa !11
  %1030 = icmp eq ptr %1028, %1029
  br i1 %1030, label %1031, label %1035

1031:                                             ; preds = %1024
  %1032 = load ptr, ptr %9, align 8, !tbaa !4
  %1033 = load ptr, ptr %45, align 8, !tbaa !11
  %1034 = call ptr @multadd(ptr noundef %1032, ptr noundef %1033, i32 noundef 10, i32 noundef 0)
  store ptr %1034, ptr %45, align 8, !tbaa !11
  store ptr %1034, ptr %44, align 8, !tbaa !11
  br label %1042

1035:                                             ; preds = %1024
  %1036 = load ptr, ptr %9, align 8, !tbaa !4
  %1037 = load ptr, ptr %44, align 8, !tbaa !11
  %1038 = call ptr @multadd(ptr noundef %1036, ptr noundef %1037, i32 noundef 10, i32 noundef 0)
  store ptr %1038, ptr %44, align 8, !tbaa !11
  %1039 = load ptr, ptr %9, align 8, !tbaa !4
  %1040 = load ptr, ptr %45, align 8, !tbaa !11
  %1041 = call ptr @multadd(ptr noundef %1039, ptr noundef %1040, i32 noundef 10, i32 noundef 0)
  store ptr %1041, ptr %45, align 8, !tbaa !11
  br label %1042

1042:                                             ; preds = %1035, %1031
  br label %1043

1043:                                             ; preds = %1042
  %1044 = load i32, ptr %21, align 4, !tbaa !9
  %1045 = add nsw i32 %1044, 1
  store i32 %1045, ptr %21, align 4, !tbaa !9
  br label %888

1046:                                             ; preds = %1023
  br label %1081

1047:                                             ; preds = %853
  store i32 1, ptr %21, align 4, !tbaa !9
  br label %1048

1048:                                             ; preds = %1077, %1047
  %1049 = load ptr, ptr %9, align 8, !tbaa !4
  %1050 = load ptr, ptr %41, align 8, !tbaa !11
  %1051 = load ptr, ptr %46, align 8, !tbaa !11
  %1052 = call i32 @quorem(ptr noundef %1049, ptr noundef %1050, ptr noundef %1051)
  %1053 = add nsw i32 %1052, 48
  store i32 %1053, ptr %20, align 4, !tbaa !9
  %1054 = trunc i32 %1053 to i8
  %1055 = load ptr, ptr %51, align 8, !tbaa !23
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i32 1
  store ptr %1056, ptr %51, align 8, !tbaa !23
  store i8 %1054, ptr %1055, align 1, !tbaa !30
  %1057 = load ptr, ptr %41, align 8, !tbaa !11
  %1058 = getelementptr inbounds nuw %struct.Bigint, ptr %1057, i32 0, i32 5
  %1059 = getelementptr inbounds [1 x i32], ptr %1058, i64 0, i64 0
  %1060 = load i32, ptr %1059, align 8, !tbaa !9
  %1061 = icmp ne i32 %1060, 0
  br i1 %1061, label %1068, label %1062

1062:                                             ; preds = %1048
  %1063 = load ptr, ptr %41, align 8, !tbaa !11
  %1064 = getelementptr inbounds nuw %struct.Bigint, ptr %1063, i32 0, i32 4
  %1065 = load i32, ptr %1064, align 4, !tbaa !51
  %1066 = icmp sle i32 %1065, 1
  br i1 %1066, label %1067, label %1068

1067:                                             ; preds = %1062
  br label %1133

1068:                                             ; preds = %1062, %1048
  %1069 = load i32, ptr %21, align 4, !tbaa !9
  %1070 = load i32, ptr %23, align 4, !tbaa !9
  %1071 = icmp sge i32 %1069, %1070
  br i1 %1071, label %1072, label %1073

1072:                                             ; preds = %1068
  br label %1080

1073:                                             ; preds = %1068
  %1074 = load ptr, ptr %9, align 8, !tbaa !4
  %1075 = load ptr, ptr %41, align 8, !tbaa !11
  %1076 = call ptr @multadd(ptr noundef %1074, ptr noundef %1075, i32 noundef 10, i32 noundef 0)
  store ptr %1076, ptr %41, align 8, !tbaa !11
  br label %1077

1077:                                             ; preds = %1073
  %1078 = load i32, ptr %21, align 4, !tbaa !9
  %1079 = add nsw i32 %1078, 1
  store i32 %1079, ptr %21, align 4, !tbaa !9
  br label %1048

1080:                                             ; preds = %1072
  br label %1081

1081:                                             ; preds = %1080, %1046
  %1082 = load ptr, ptr %9, align 8, !tbaa !4
  %1083 = load ptr, ptr %41, align 8, !tbaa !11
  %1084 = call ptr @lshift(ptr noundef %1082, ptr noundef %1083, i32 noundef 1)
  store ptr %1084, ptr %41, align 8, !tbaa !11
  %1085 = load ptr, ptr %9, align 8, !tbaa !4
  %1086 = load ptr, ptr %41, align 8, !tbaa !11
  %1087 = load ptr, ptr %46, align 8, !tbaa !11
  %1088 = call i32 @cmp(ptr noundef %1085, ptr noundef %1086, ptr noundef %1087)
  store i32 %1088, ptr %26, align 4, !tbaa !9
  %1089 = load i32, ptr %26, align 4, !tbaa !9
  %1090 = icmp sgt i32 %1089, 0
  br i1 %1090, label %1098, label %1091

1091:                                             ; preds = %1081
  %1092 = load i32, ptr %26, align 4, !tbaa !9
  %1093 = icmp eq i32 %1092, 0
  br i1 %1093, label %1094, label %1121

1094:                                             ; preds = %1091
  %1095 = load i32, ptr %20, align 4, !tbaa !9
  %1096 = and i32 %1095, 1
  %1097 = icmp ne i32 %1096, 0
  br i1 %1097, label %1098, label %1121

1098:                                             ; preds = %1094, %1081
  br label %1099

1099:                                             ; preds = %1098, %1006
  br label %1100

1100:                                             ; preds = %1115, %1099
  %1101 = load ptr, ptr %51, align 8, !tbaa !23
  %1102 = getelementptr inbounds i8, ptr %1101, i32 -1
  store ptr %1102, ptr %51, align 8, !tbaa !23
  %1103 = load i8, ptr %1102, align 1, !tbaa !30
  %1104 = sext i8 %1103 to i32
  %1105 = icmp eq i32 %1104, 57
  br i1 %1105, label %1106, label %1116

1106:                                             ; preds = %1100
  %1107 = load ptr, ptr %51, align 8, !tbaa !23
  %1108 = load ptr, ptr %52, align 8, !tbaa !23
  %1109 = icmp eq ptr %1107, %1108
  br i1 %1109, label %1110, label %1115

1110:                                             ; preds = %1106
  %1111 = load i32, ptr %28, align 4, !tbaa !9
  %1112 = add nsw i32 %1111, 1
  store i32 %1112, ptr %28, align 4, !tbaa !9
  %1113 = load ptr, ptr %51, align 8, !tbaa !23
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i32 1
  store ptr %1114, ptr %51, align 8, !tbaa !23
  store i8 49, ptr %1113, align 1, !tbaa !30
  br label %1133

1115:                                             ; preds = %1106
  br label %1100, !llvm.loop !84

1116:                                             ; preds = %1100
  %1117 = load ptr, ptr %51, align 8, !tbaa !23
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i32 1
  store ptr %1118, ptr %51, align 8, !tbaa !23
  %1119 = load i8, ptr %1117, align 1, !tbaa !30
  %1120 = add i8 %1119, 1
  store i8 %1120, ptr %1117, align 1, !tbaa !30
  br label %1132

1121:                                             ; preds = %1094, %1091
  br label %1122

1122:                                             ; preds = %1128, %1121
  %1123 = load ptr, ptr %51, align 8, !tbaa !23
  %1124 = getelementptr inbounds i8, ptr %1123, i32 -1
  store ptr %1124, ptr %51, align 8, !tbaa !23
  %1125 = load i8, ptr %1124, align 1, !tbaa !30
  %1126 = sext i8 %1125 to i32
  %1127 = icmp eq i32 %1126, 48
  br i1 %1127, label %1128, label %1129

1128:                                             ; preds = %1122
  br label %1122, !llvm.loop !85

1129:                                             ; preds = %1122
  %1130 = load ptr, ptr %51, align 8, !tbaa !23
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i32 1
  store ptr %1131, ptr %51, align 8, !tbaa !23
  br label %1132

1132:                                             ; preds = %1129, %1116
  br label %1133

1133:                                             ; preds = %1132, %1110, %1067, %1009, %994, %936, %848, %844
  %1134 = load ptr, ptr %9, align 8, !tbaa !4
  %1135 = load ptr, ptr %46, align 8, !tbaa !11
  call void @Bfree(ptr noundef %1134, ptr noundef %1135)
  %1136 = load ptr, ptr %45, align 8, !tbaa !11
  %1137 = icmp ne ptr %1136, null
  br i1 %1137, label %1138, label %1151

1138:                                             ; preds = %1133
  %1139 = load ptr, ptr %44, align 8, !tbaa !11
  %1140 = icmp ne ptr %1139, null
  br i1 %1140, label %1141, label %1148

1141:                                             ; preds = %1138
  %1142 = load ptr, ptr %44, align 8, !tbaa !11
  %1143 = load ptr, ptr %45, align 8, !tbaa !11
  %1144 = icmp ne ptr %1142, %1143
  br i1 %1144, label %1145, label %1148

1145:                                             ; preds = %1141
  %1146 = load ptr, ptr %9, align 8, !tbaa !4
  %1147 = load ptr, ptr %44, align 8, !tbaa !11
  call void @Bfree(ptr noundef %1146, ptr noundef %1147)
  br label %1148

1148:                                             ; preds = %1145, %1141, %1138
  %1149 = load ptr, ptr %9, align 8, !tbaa !4
  %1150 = load ptr, ptr %45, align 8, !tbaa !11
  call void @Bfree(ptr noundef %1149, ptr noundef %1150)
  br label %1151

1151:                                             ; preds = %1148, %1133
  br label %1152

1152:                                             ; preds = %1151, %646, %534, %475
  %1153 = load ptr, ptr %9, align 8, !tbaa !4
  %1154 = load ptr, ptr %41, align 8, !tbaa !11
  call void @Bfree(ptr noundef %1153, ptr noundef %1154)
  %1155 = load ptr, ptr %51, align 8, !tbaa !23
  store i8 0, ptr %1155, align 1, !tbaa !30
  %1156 = load i32, ptr %28, align 4, !tbaa !9
  %1157 = add nsw i32 %1156, 1
  %1158 = load ptr, ptr %13, align 8, !tbaa !60
  store i32 %1157, ptr %1158, align 4, !tbaa !9
  %1159 = load ptr, ptr %15, align 8, !tbaa !25
  %1160 = icmp ne ptr %1159, null
  br i1 %1160, label %1161, label %1164

1161:                                             ; preds = %1152
  %1162 = load ptr, ptr %51, align 8, !tbaa !23
  %1163 = load ptr, ptr %15, align 8, !tbaa !25
  store ptr %1162, ptr %1163, align 8, !tbaa !23
  br label %1164

1164:                                             ; preds = %1161, %1152
  %1165 = load ptr, ptr %52, align 8, !tbaa !23
  store ptr %1165, ptr %8, align 8
  store i32 1, ptr %54, align 4
  br label %1166

1166:                                             ; preds = %1164, %93, %86, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %1167 = load ptr, ptr %8, align 8
  ret ptr %1167
}

; Function Attrs: nounwind uwtable
define internal ptr @nrv_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = call ptr @rv_alloc(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !23
  store ptr %13, ptr %10, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %20, %4
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %6, align 8, !tbaa !23
  %17 = load i8, ptr %15, align 1, !tbaa !30
  %18 = load ptr, ptr %10, align 8, !tbaa !23
  store i8 %17, ptr %18, align 1, !tbaa !30
  %19 = icmp ne i8 %17, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %10, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %10, align 8, !tbaa !23
  br label %14, !llvm.loop !86

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8, !tbaa !25
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !23
  %28 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %27, ptr %28, align 8, !tbaa !23
  br label %29

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @rv_alloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i32 4, ptr %5, align 4, !tbaa !9
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %16, %2
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = add nsw i32 24, %9
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %6, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = shl i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !9
  br label %8, !llvm.loop !87

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = call ptr @Balloc(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !60
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = load ptr, ptr %7, align 8, !tbaa !60
  store i32 %23, ptr %24, align 4, !tbaa !9
  %25 = load ptr, ptr %7, align 8, !tbaa !60
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dshift(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.Bigint, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.Bigint, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1 x i32], ptr %10, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = call i32 @hi0bits(ptr noundef %8, i32 noundef %17)
  %19 = sub nsw i32 %18, 4
  store i32 %19, ptr %7, align 4, !tbaa !9
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = sub nsw i32 %24, %23
  store i32 %25, ptr %7, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %22, %3
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = and i32 %27, 31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @multadd(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.Bigint, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !51
  store i32 %17, ptr %10, align 4, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.Bigint, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds [1 x i32], ptr %19, i64 0, i64 0
  store ptr %20, ptr %11, align 8, !tbaa !60
  store i32 0, ptr %9, align 4, !tbaa !9
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %12, align 8, !tbaa !63
  br label %23

23:                                               ; preds = %39, %4
  %24 = load ptr, ptr %11, align 8, !tbaa !60
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = zext i32 %25 to i64
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = mul i64 %26, %28
  %30 = load i64, ptr %12, align 8, !tbaa !63
  %31 = add i64 %29, %30
  store i64 %31, ptr %13, align 8, !tbaa !63
  %32 = load i64, ptr %13, align 8, !tbaa !63
  %33 = lshr i64 %32, 32
  store i64 %33, ptr %12, align 8, !tbaa !63
  %34 = load i64, ptr %13, align 8, !tbaa !63
  %35 = and i64 %34, 4294967295
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %11, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i32, ptr %37, i32 1
  store ptr %38, ptr %11, align 8, !tbaa !60
  store i32 %36, ptr %37, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %23
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !9
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %23, label %44, !llvm.loop !88

44:                                               ; preds = %39
  %45 = load i64, ptr %12, align 8, !tbaa !63
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %85

47:                                               ; preds = %44
  %48 = load i32, ptr %10, align 4, !tbaa !9
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.Bigint, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !58
  %52 = icmp sge i32 %48, %51
  br i1 %52, label %53, label %73

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.Bigint, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !22
  %58 = add nsw i32 %57, 1
  %59 = call ptr @Balloc(ptr noundef %54, i32 noundef %58)
  store ptr %59, ptr %14, align 8, !tbaa !11
  %60 = load ptr, ptr %14, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.Bigint, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.Bigint, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.Bigint, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !51
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 4
  %69 = add i64 %68, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %63, i64 %69, i1 false)
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = load ptr, ptr %6, align 8, !tbaa !11
  call void @Bfree(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %72, ptr %6, align 8, !tbaa !11
  br label %73

73:                                               ; preds = %53, %47
  %74 = load i64, ptr %12, align 8, !tbaa !63
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %6, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.Bigint, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %10, align 4, !tbaa !9
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %10, align 4, !tbaa !9
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [1 x i32], ptr %77, i64 0, i64 %80
  store i32 %75, ptr %81, align 4, !tbaa !9
  %82 = load i32, ptr %10, align 4, !tbaa !9
  %83 = load ptr, ptr %6, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.Bigint, ptr %83, i32 0, i32 4
  store i32 %82, ptr %84, align 4, !tbaa !51
  br label %85

85:                                               ; preds = %73, %44
  %86 = load ptr, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define internal i32 @quorem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.Bigint, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !51
  store i32 %21, ptr %8, align 4, !tbaa !9
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.Bigint, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !51
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %191

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.Bigint, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds [1 x i32], ptr %30, i64 0, i64 0
  store ptr %31, ptr %12, align 8, !tbaa !60
  %32 = load ptr, ptr %12, align 8, !tbaa !60
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %8, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  store ptr %36, ptr %13, align 8, !tbaa !60
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.Bigint, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds [1 x i32], ptr %38, i64 0, i64 0
  store ptr %39, ptr %9, align 8, !tbaa !60
  %40 = load ptr, ptr %9, align 8, !tbaa !60
  %41 = load i32, ptr %8, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store ptr %43, ptr %10, align 8, !tbaa !60
  %44 = load ptr, ptr %10, align 8, !tbaa !60
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = load ptr, ptr %13, align 8, !tbaa !60
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = add i32 %47, 1
  %49 = udiv i32 %45, %48
  store i32 %49, ptr %11, align 4, !tbaa !9
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %113

52:                                               ; preds = %28
  store i64 0, ptr %14, align 8, !tbaa !63
  store i64 0, ptr %15, align 8, !tbaa !63
  br label %53

53:                                               ; preds = %81, %52
  %54 = load ptr, ptr %12, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw i32, ptr %54, i32 1
  store ptr %55, ptr %12, align 8, !tbaa !60
  %56 = load i32, ptr %54, align 4, !tbaa !9
  %57 = zext i32 %56 to i64
  %58 = load i32, ptr %11, align 4, !tbaa !9
  %59 = zext i32 %58 to i64
  %60 = mul i64 %57, %59
  %61 = load i64, ptr %15, align 8, !tbaa !63
  %62 = add i64 %60, %61
  store i64 %62, ptr %17, align 8, !tbaa !63
  %63 = load i64, ptr %17, align 8, !tbaa !63
  %64 = lshr i64 %63, 32
  store i64 %64, ptr %15, align 8, !tbaa !63
  %65 = load ptr, ptr %9, align 8, !tbaa !60
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = zext i32 %66 to i64
  %68 = load i64, ptr %17, align 8, !tbaa !63
  %69 = and i64 %68, 4294967295
  %70 = sub i64 %67, %69
  %71 = load i64, ptr %14, align 8, !tbaa !63
  %72 = sub i64 %70, %71
  store i64 %72, ptr %16, align 8, !tbaa !63
  %73 = load i64, ptr %16, align 8, !tbaa !63
  %74 = lshr i64 %73, 32
  %75 = and i64 %74, 1
  store i64 %75, ptr %14, align 8, !tbaa !63
  %76 = load i64, ptr %16, align 8, !tbaa !63
  %77 = and i64 %76, 4294967295
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %9, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw i32, ptr %79, i32 1
  store ptr %80, ptr %9, align 8, !tbaa !60
  store i32 %78, ptr %79, align 4, !tbaa !9
  br label %81

81:                                               ; preds = %53
  %82 = load ptr, ptr %12, align 8, !tbaa !60
  %83 = load ptr, ptr %13, align 8, !tbaa !60
  %84 = icmp ule ptr %82, %83
  br i1 %84, label %53, label %85, !llvm.loop !89

85:                                               ; preds = %81
  %86 = load ptr, ptr %10, align 8, !tbaa !60
  %87 = load i32, ptr %86, align 4, !tbaa !9
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %112, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.Bigint, ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds [1 x i32], ptr %91, i64 0, i64 0
  store ptr %92, ptr %9, align 8, !tbaa !60
  br label %93

93:                                               ; preds = %105, %89
  %94 = load ptr, ptr %10, align 8, !tbaa !60
  %95 = getelementptr inbounds i32, ptr %94, i32 -1
  store ptr %95, ptr %10, align 8, !tbaa !60
  %96 = load ptr, ptr %9, align 8, !tbaa !60
  %97 = icmp ugt ptr %95, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load ptr, ptr %10, align 8, !tbaa !60
  %100 = load i32, ptr %99, align 4, !tbaa !9
  %101 = icmp ne i32 %100, 0
  %102 = xor i1 %101, true
  br label %103

103:                                              ; preds = %98, %93
  %104 = phi i1 [ false, %93 ], [ %102, %98 ]
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = load i32, ptr %8, align 4, !tbaa !9
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %8, align 4, !tbaa !9
  br label %93, !llvm.loop !90

108:                                              ; preds = %103
  %109 = load i32, ptr %8, align 4, !tbaa !9
  %110 = load ptr, ptr %6, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.Bigint, ptr %110, i32 0, i32 4
  store i32 %109, ptr %111, align 4, !tbaa !51
  br label %112

112:                                              ; preds = %108, %85
  br label %113

113:                                              ; preds = %112, %28
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = load ptr, ptr %6, align 8, !tbaa !11
  %116 = load ptr, ptr %7, align 8, !tbaa !11
  %117 = call i32 @cmp(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %189

119:                                              ; preds = %113
  %120 = load i32, ptr %11, align 4, !tbaa !9
  %121 = add i32 %120, 1
  store i32 %121, ptr %11, align 4, !tbaa !9
  store i64 0, ptr %14, align 8, !tbaa !63
  store i64 0, ptr %15, align 8, !tbaa !63
  %122 = load ptr, ptr %6, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.Bigint, ptr %122, i32 0, i32 5
  %124 = getelementptr inbounds [1 x i32], ptr %123, i64 0, i64 0
  store ptr %124, ptr %9, align 8, !tbaa !60
  %125 = load ptr, ptr %7, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.Bigint, ptr %125, i32 0, i32 5
  %127 = getelementptr inbounds [1 x i32], ptr %126, i64 0, i64 0
  store ptr %127, ptr %12, align 8, !tbaa !60
  br label %128

128:                                              ; preds = %153, %119
  %129 = load ptr, ptr %12, align 8, !tbaa !60
  %130 = getelementptr inbounds nuw i32, ptr %129, i32 1
  store ptr %130, ptr %12, align 8, !tbaa !60
  %131 = load i32, ptr %129, align 4, !tbaa !9
  %132 = zext i32 %131 to i64
  %133 = load i64, ptr %15, align 8, !tbaa !63
  %134 = add i64 %132, %133
  store i64 %134, ptr %17, align 8, !tbaa !63
  %135 = load i64, ptr %17, align 8, !tbaa !63
  %136 = lshr i64 %135, 32
  store i64 %136, ptr %15, align 8, !tbaa !63
  %137 = load ptr, ptr %9, align 8, !tbaa !60
  %138 = load i32, ptr %137, align 4, !tbaa !9
  %139 = zext i32 %138 to i64
  %140 = load i64, ptr %17, align 8, !tbaa !63
  %141 = and i64 %140, 4294967295
  %142 = sub i64 %139, %141
  %143 = load i64, ptr %14, align 8, !tbaa !63
  %144 = sub i64 %142, %143
  store i64 %144, ptr %16, align 8, !tbaa !63
  %145 = load i64, ptr %16, align 8, !tbaa !63
  %146 = lshr i64 %145, 32
  %147 = and i64 %146, 1
  store i64 %147, ptr %14, align 8, !tbaa !63
  %148 = load i64, ptr %16, align 8, !tbaa !63
  %149 = and i64 %148, 4294967295
  %150 = trunc i64 %149 to i32
  %151 = load ptr, ptr %9, align 8, !tbaa !60
  %152 = getelementptr inbounds nuw i32, ptr %151, i32 1
  store ptr %152, ptr %9, align 8, !tbaa !60
  store i32 %150, ptr %151, align 4, !tbaa !9
  br label %153

153:                                              ; preds = %128
  %154 = load ptr, ptr %12, align 8, !tbaa !60
  %155 = load ptr, ptr %13, align 8, !tbaa !60
  %156 = icmp ule ptr %154, %155
  br i1 %156, label %128, label %157, !llvm.loop !91

157:                                              ; preds = %153
  %158 = load ptr, ptr %6, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %struct.Bigint, ptr %158, i32 0, i32 5
  %160 = getelementptr inbounds [1 x i32], ptr %159, i64 0, i64 0
  store ptr %160, ptr %9, align 8, !tbaa !60
  %161 = load ptr, ptr %9, align 8, !tbaa !60
  %162 = load i32, ptr %8, align 4, !tbaa !9
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  store ptr %164, ptr %10, align 8, !tbaa !60
  %165 = load ptr, ptr %10, align 8, !tbaa !60
  %166 = load i32, ptr %165, align 4, !tbaa !9
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %188, label %168

168:                                              ; preds = %157
  br label %169

169:                                              ; preds = %181, %168
  %170 = load ptr, ptr %10, align 8, !tbaa !60
  %171 = getelementptr inbounds i32, ptr %170, i32 -1
  store ptr %171, ptr %10, align 8, !tbaa !60
  %172 = load ptr, ptr %9, align 8, !tbaa !60
  %173 = icmp ugt ptr %171, %172
  br i1 %173, label %174, label %179

174:                                              ; preds = %169
  %175 = load ptr, ptr %10, align 8, !tbaa !60
  %176 = load i32, ptr %175, align 4, !tbaa !9
  %177 = icmp ne i32 %176, 0
  %178 = xor i1 %177, true
  br label %179

179:                                              ; preds = %174, %169
  %180 = phi i1 [ false, %169 ], [ %178, %174 ]
  br i1 %180, label %181, label %184

181:                                              ; preds = %179
  %182 = load i32, ptr %8, align 4, !tbaa !9
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %8, align 4, !tbaa !9
  br label %169, !llvm.loop !92

184:                                              ; preds = %179
  %185 = load i32, ptr %8, align 4, !tbaa !9
  %186 = load ptr, ptr %6, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct.Bigint, ptr %186, i32 0, i32 4
  store i32 %185, ptr %187, align 4, !tbaa !51
  br label %188

188:                                              ; preds = %184, %157
  br label %189

189:                                              ; preds = %188, %113
  %190 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %190, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %191

191:                                              ; preds = %189, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %192 = load i32, ptr %4, align 4
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define dso_local ptr @jvp_dtoa_fmt(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !23
  store double %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %16, ptr %13, align 8, !tbaa !23
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load double, ptr %6, align 8, !tbaa !42
  %19 = call ptr @jvp_dtoa(ptr noundef %17, double noundef %18, i32 noundef 0, i32 noundef 0, ptr noundef %10, ptr noundef %12, ptr noundef %15)
  store ptr %19, ptr %14, align 8, !tbaa !23
  store ptr %19, ptr %9, align 8, !tbaa !23
  %20 = load i32, ptr %12, align 4, !tbaa !9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %5, align 8, !tbaa !23
  store i8 45, ptr %23, align 1, !tbaa !30
  br label %25

25:                                               ; preds = %22, %3
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = icmp eq i32 %26, 9999
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %36, %28
  %30 = load ptr, ptr %9, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %9, align 8, !tbaa !23
  %32 = load i8, ptr %30, align 1, !tbaa !30
  %33 = load ptr, ptr %5, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8, !tbaa !23
  store i8 %32, ptr %33, align 1, !tbaa !30
  %35 = icmp ne i8 %32, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %29, !llvm.loop !93

37:                                               ; preds = %29
  br label %186

38:                                               ; preds = %25
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = icmp sle i32 %39, -4
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %15, align 8, !tbaa !23
  %45 = load ptr, ptr %9, align 8, !tbaa !23
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %48, 15
  %50 = icmp sgt i64 %43, %49
  br i1 %50, label %51, label %123

51:                                               ; preds = %41, %38
  %52 = load ptr, ptr %9, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %9, align 8, !tbaa !23
  %54 = load i8, ptr %52, align 1, !tbaa !30
  %55 = load ptr, ptr %5, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %5, align 8, !tbaa !23
  store i8 %54, ptr %55, align 1, !tbaa !30
  %57 = load ptr, ptr %9, align 8, !tbaa !23
  %58 = load i8, ptr %57, align 1, !tbaa !30
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %51
  %61 = load ptr, ptr %5, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %5, align 8, !tbaa !23
  store i8 46, ptr %61, align 1, !tbaa !30
  br label %63

63:                                               ; preds = %69, %60
  %64 = load ptr, ptr %9, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %9, align 8, !tbaa !23
  %66 = load i8, ptr %64, align 1, !tbaa !30
  %67 = load ptr, ptr %5, align 8, !tbaa !23
  store i8 %66, ptr %67, align 1, !tbaa !30
  %68 = icmp ne i8 %66, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %5, align 8, !tbaa !23
  br label %63, !llvm.loop !94

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72, %51
  %74 = load ptr, ptr %5, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %5, align 8, !tbaa !23
  store i8 101, ptr %74, align 1, !tbaa !30
  %76 = load i32, ptr %10, align 4, !tbaa !9
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %10, align 4, !tbaa !9
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %5, align 8, !tbaa !23
  store i8 45, ptr %80, align 1, !tbaa !30
  %82 = load i32, ptr %10, align 4, !tbaa !9
  %83 = sub nsw i32 0, %82
  store i32 %83, ptr %10, align 4, !tbaa !9
  br label %87

84:                                               ; preds = %73
  %85 = load ptr, ptr %5, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %5, align 8, !tbaa !23
  store i8 43, ptr %85, align 1, !tbaa !30
  br label %87

87:                                               ; preds = %84, %79
  store i32 2, ptr %11, align 4, !tbaa !9
  store i32 10, ptr %8, align 4, !tbaa !9
  br label %88

88:                                               ; preds = %94, %87
  %89 = load i32, ptr %8, align 4, !tbaa !9
  %90 = mul nsw i32 10, %89
  %91 = load i32, ptr %10, align 4, !tbaa !9
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %11, align 4, !tbaa !9
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4, !tbaa !9
  %97 = load i32, ptr %8, align 4, !tbaa !9
  %98 = mul nsw i32 %97, 10
  store i32 %98, ptr %8, align 4, !tbaa !9
  br label %88, !llvm.loop !95

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %113, %99
  %101 = load i32, ptr %10, align 4, !tbaa !9
  %102 = load i32, ptr %8, align 4, !tbaa !9
  %103 = sdiv i32 %101, %102
  store i32 %103, ptr %7, align 4, !tbaa !9
  %104 = load i32, ptr %7, align 4, !tbaa !9
  %105 = add nsw i32 %104, 48
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %5, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %5, align 8, !tbaa !23
  store i8 %106, ptr %107, align 1, !tbaa !30
  %109 = load i32, ptr %11, align 4, !tbaa !9
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %11, align 4, !tbaa !9
  %111 = icmp sle i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %100
  br label %121

113:                                              ; preds = %100
  %114 = load i32, ptr %7, align 4, !tbaa !9
  %115 = load i32, ptr %8, align 4, !tbaa !9
  %116 = mul nsw i32 %114, %115
  %117 = load i32, ptr %10, align 4, !tbaa !9
  %118 = sub nsw i32 %117, %116
  store i32 %118, ptr %10, align 4, !tbaa !9
  %119 = load i32, ptr %10, align 4, !tbaa !9
  %120 = mul nsw i32 %119, 10
  store i32 %120, ptr %10, align 4, !tbaa !9
  br label %100

121:                                              ; preds = %112
  %122 = load ptr, ptr %5, align 8, !tbaa !23
  store i8 0, ptr %122, align 1, !tbaa !30
  br label %185

123:                                              ; preds = %41
  %124 = load i32, ptr %10, align 4, !tbaa !9
  %125 = icmp sle i32 %124, 0
  br i1 %125, label %126, label %150

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8, !tbaa !23
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %5, align 8, !tbaa !23
  store i8 48, ptr %127, align 1, !tbaa !30
  %129 = load ptr, ptr %5, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %5, align 8, !tbaa !23
  store i8 46, ptr %129, align 1, !tbaa !30
  br label %131

131:                                              ; preds = %137, %126
  %132 = load i32, ptr %10, align 4, !tbaa !9
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = load ptr, ptr %5, align 8, !tbaa !23
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %5, align 8, !tbaa !23
  store i8 48, ptr %135, align 1, !tbaa !30
  br label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %10, align 4, !tbaa !9
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %10, align 4, !tbaa !9
  br label %131, !llvm.loop !96

140:                                              ; preds = %131
  br label %141

141:                                              ; preds = %148, %140
  %142 = load ptr, ptr %9, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %9, align 8, !tbaa !23
  %144 = load i8, ptr %142, align 1, !tbaa !30
  %145 = load ptr, ptr %5, align 8, !tbaa !23
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %5, align 8, !tbaa !23
  store i8 %144, ptr %145, align 1, !tbaa !30
  %147 = icmp ne i8 %144, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  br label %141, !llvm.loop !97

149:                                              ; preds = %141
  br label %184

150:                                              ; preds = %123
  br label %151

151:                                              ; preds = %171, %150
  %152 = load ptr, ptr %9, align 8, !tbaa !23
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %9, align 8, !tbaa !23
  %154 = load i8, ptr %152, align 1, !tbaa !30
  %155 = load ptr, ptr %5, align 8, !tbaa !23
  store i8 %154, ptr %155, align 1, !tbaa !30
  %156 = icmp ne i8 %154, 0
  br i1 %156, label %157, label %172

157:                                              ; preds = %151
  %158 = load ptr, ptr %5, align 8, !tbaa !23
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %5, align 8, !tbaa !23
  %160 = load i32, ptr %10, align 4, !tbaa !9
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %10, align 4, !tbaa !9
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %157
  %164 = load ptr, ptr %9, align 8, !tbaa !23
  %165 = load i8, ptr %164, align 1, !tbaa !30
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = load ptr, ptr %5, align 8, !tbaa !23
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %5, align 8, !tbaa !23
  store i8 46, ptr %169, align 1, !tbaa !30
  br label %171

171:                                              ; preds = %168, %163, %157
  br label %151, !llvm.loop !98

172:                                              ; preds = %151
  br label %173

173:                                              ; preds = %179, %172
  %174 = load i32, ptr %10, align 4, !tbaa !9
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = load ptr, ptr %5, align 8, !tbaa !23
  %178 = getelementptr inbounds nuw i8, ptr %177, i32 1
  store ptr %178, ptr %5, align 8, !tbaa !23
  store i8 48, ptr %177, align 1, !tbaa !30
  br label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %10, align 4, !tbaa !9
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %10, align 4, !tbaa !9
  br label %173, !llvm.loop !99

182:                                              ; preds = %173
  %183 = load ptr, ptr %5, align 8, !tbaa !23
  store i8 0, ptr %183, align 1, !tbaa !30
  br label %184

184:                                              ; preds = %182, %149
  br label %185

185:                                              ; preds = %184, %121
  br label %186

186:                                              ; preds = %185, %37
  %187 = load ptr, ptr %4, align 8, !tbaa !4
  %188 = load ptr, ptr %14, align 8, !tbaa !23
  call void @jvp_freedtoa(ptr noundef %187, ptr noundef %188)
  br label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret ptr %190
}

declare ptr @jv_mem_alloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @lo0bits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %10, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = and i32 %11, 7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %82

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = lshr i32 %24, 1
  %26 = load ptr, ptr %5, align 8, !tbaa !60
  store i32 %25, ptr %26, align 4, !tbaa !9
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %82

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = lshr i32 %28, 2
  %30 = load ptr, ptr %5, align 8, !tbaa !60
  store i32 %29, ptr %30, align 4, !tbaa !9
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %82

31:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !9
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = and i32 %32, 65535
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  store i32 16, ptr %6, align 4, !tbaa !9
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = lshr i32 %36, 16
  store i32 %37, ptr %7, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %35, %31
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = and i32 %39, 255
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = add nsw i32 %43, 8
  store i32 %44, ptr %6, align 4, !tbaa !9
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = lshr i32 %45, 8
  store i32 %46, ptr %7, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %42, %38
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = and i32 %48, 15
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = add nsw i32 %52, 4
  store i32 %53, ptr %6, align 4, !tbaa !9
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = lshr i32 %54, 4
  store i32 %55, ptr %7, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %51, %47
  %57 = load i32, ptr %7, align 4, !tbaa !9
  %58 = and i32 %57, 3
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %6, align 4, !tbaa !9
  %62 = add nsw i32 %61, 2
  store i32 %62, ptr %6, align 4, !tbaa !9
  %63 = load i32, ptr %7, align 4, !tbaa !9
  %64 = lshr i32 %63, 2
  store i32 %64, ptr %7, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %60, %56
  %66 = load i32, ptr %7, align 4, !tbaa !9
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %6, align 4, !tbaa !9
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !9
  %72 = load i32, ptr %7, align 4, !tbaa !9
  %73 = lshr i32 %72, 1
  store i32 %73, ptr %7, align 4, !tbaa !9
  %74 = load i32, ptr %7, align 4, !tbaa !9
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %69
  store i32 32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %82

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77, %65
  %79 = load i32, ptr %7, align 4, !tbaa !9
  %80 = load ptr, ptr %5, align 8, !tbaa !60
  store i32 %79, ptr %80, align 4, !tbaa !9
  %81 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %81, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %82

82:                                               ; preds = %78, %76, %27, %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @hi0bits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = and i32 %8, -65536
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  store i32 16, ptr %6, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = shl i32 %12, 16
  store i32 %13, ptr %5, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %11, %2
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = and i32 %15, -16777216
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %6, align 4, !tbaa !9
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = shl i32 %21, 8
  store i32 %22, ptr %5, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %18, %14
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = and i32 %24, -268435456
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = add nsw i32 %28, 4
  store i32 %29, ptr %6, align 4, !tbaa !9
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = shl i32 %30, 4
  store i32 %31, ptr %5, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %27, %23
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = and i32 %33, -1073741824
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = add nsw i32 %37, 2
  store i32 %38, ptr %6, align 4, !tbaa !9
  %39 = load i32, ptr %5, align 4, !tbaa !9
  %40 = shl i32 %39, 2
  store i32 %40, ptr %5, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %36, %32
  %42 = load i32, ptr %5, align 4, !tbaa !9
  %43 = and i32 %42, -2147483648
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !9
  %48 = load i32, ptr %5, align 4, !tbaa !9
  %49 = and i32 %48, 1073741824
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i32 32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %41
  %54 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal double @b2d(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union.U, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.Bigint, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds [1 x i32], ptr %15, i64 0, i64 0
  store ptr %16, ptr %8, align 8, !tbaa !60
  %17 = load ptr, ptr %8, align 8, !tbaa !60
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.Bigint, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !51
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %17, i64 %21
  store ptr %22, ptr %7, align 8, !tbaa !60
  %23 = load ptr, ptr %7, align 8, !tbaa !60
  %24 = getelementptr inbounds i32, ptr %23, i32 -1
  store ptr %24, ptr %7, align 8, !tbaa !60
  %25 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %25, ptr %10, align 4, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load i32, ptr %10, align 4, !tbaa !9
  %28 = call i32 @hi0bits(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %12, align 4, !tbaa !9
  %29 = load i32, ptr %12, align 4, !tbaa !9
  %30 = sub nsw i32 32, %29
  %31 = load ptr, ptr %6, align 8, !tbaa !60
  store i32 %30, ptr %31, align 4, !tbaa !9
  %32 = load i32, ptr %12, align 4, !tbaa !9
  %33 = icmp slt i32 %32, 11
  br i1 %33, label %34, label %61

34:                                               ; preds = %3
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = load i32, ptr %12, align 4, !tbaa !9
  %37 = sub nsw i32 11, %36
  %38 = lshr i32 %35, %37
  %39 = or i32 1072693248, %38
  %40 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  store i32 %39, ptr %40, align 4, !tbaa !30
  %41 = load ptr, ptr %7, align 8, !tbaa !60
  %42 = load ptr, ptr %8, align 8, !tbaa !60
  %43 = icmp ugt ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %34
  %45 = load ptr, ptr %7, align 8, !tbaa !60
  %46 = getelementptr inbounds i32, ptr %45, i32 -1
  store ptr %46, ptr %7, align 8, !tbaa !60
  %47 = load i32, ptr %46, align 4, !tbaa !9
  br label %49

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi i32 [ %47, %44 ], [ 0, %48 ]
  store i32 %50, ptr %9, align 4, !tbaa !9
  %51 = load i32, ptr %10, align 4, !tbaa !9
  %52 = load i32, ptr %12, align 4, !tbaa !9
  %53 = add nsw i32 21, %52
  %54 = shl i32 %51, %53
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = sub nsw i32 11, %56
  %58 = lshr i32 %55, %57
  %59 = or i32 %54, %58
  %60 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  store i32 %59, ptr %60, align 8, !tbaa !30
  br label %112

61:                                               ; preds = %3
  %62 = load ptr, ptr %7, align 8, !tbaa !60
  %63 = load ptr, ptr %8, align 8, !tbaa !60
  %64 = icmp ugt ptr %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8, !tbaa !60
  %67 = getelementptr inbounds i32, ptr %66, i32 -1
  store ptr %67, ptr %7, align 8, !tbaa !60
  %68 = load i32, ptr %67, align 4, !tbaa !9
  br label %70

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69, %65
  %71 = phi i32 [ %68, %65 ], [ 0, %69 ]
  store i32 %71, ptr %11, align 4, !tbaa !9
  %72 = load i32, ptr %12, align 4, !tbaa !9
  %73 = sub nsw i32 %72, 11
  store i32 %73, ptr %12, align 4, !tbaa !9
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %105

75:                                               ; preds = %70
  %76 = load i32, ptr %10, align 4, !tbaa !9
  %77 = load i32, ptr %12, align 4, !tbaa !9
  %78 = shl i32 %76, %77
  %79 = or i32 1072693248, %78
  %80 = load i32, ptr %11, align 4, !tbaa !9
  %81 = load i32, ptr %12, align 4, !tbaa !9
  %82 = sub nsw i32 32, %81
  %83 = lshr i32 %80, %82
  %84 = or i32 %79, %83
  %85 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  store i32 %84, ptr %85, align 4, !tbaa !30
  %86 = load ptr, ptr %7, align 8, !tbaa !60
  %87 = load ptr, ptr %8, align 8, !tbaa !60
  %88 = icmp ugt ptr %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %75
  %90 = load ptr, ptr %7, align 8, !tbaa !60
  %91 = getelementptr inbounds i32, ptr %90, i32 -1
  store ptr %91, ptr %7, align 8, !tbaa !60
  %92 = load i32, ptr %91, align 4, !tbaa !9
  br label %94

93:                                               ; preds = %75
  br label %94

94:                                               ; preds = %93, %89
  %95 = phi i32 [ %92, %89 ], [ 0, %93 ]
  store i32 %95, ptr %10, align 4, !tbaa !9
  %96 = load i32, ptr %11, align 4, !tbaa !9
  %97 = load i32, ptr %12, align 4, !tbaa !9
  %98 = shl i32 %96, %97
  %99 = load i32, ptr %10, align 4, !tbaa !9
  %100 = load i32, ptr %12, align 4, !tbaa !9
  %101 = sub nsw i32 32, %100
  %102 = lshr i32 %99, %101
  %103 = or i32 %98, %102
  %104 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  store i32 %103, ptr %104, align 8, !tbaa !30
  br label %111

105:                                              ; preds = %70
  %106 = load i32, ptr %10, align 4, !tbaa !9
  %107 = or i32 1072693248, %106
  %108 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  store i32 %107, ptr %108, align 4, !tbaa !30
  %109 = load i32, ptr %11, align 4, !tbaa !9
  %110 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  store i32 %109, ptr %110, align 8, !tbaa !30
  br label %111

111:                                              ; preds = %105, %94
  br label %112

112:                                              ; preds = %111, %49
  %113 = load double, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret double %113
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12dtoa_context", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6Bigint", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !12, i64 64}
!16 = !{!"dtoa_context", !7, i64 0, !12, i64 64}
!17 = !{!18, !12, i64 0}
!18 = !{!"Bigint", !12, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 24}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = !{!18, !10, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 omnipotent char", !6, i64 0}
!27 = !{!28, !10, i64 40}
!28 = !{!"BCinfo", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!29 = !{!28, !10, i64 8}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = !{!28, !10, i64 4}
!34 = !{!28, !10, i64 0}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = !{!28, !10, i64 16}
!42 = !{!43, !43, i64 0}
!43 = !{!"double", !7, i64 0}
!44 = !{!28, !10, i64 36}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = !{!28, !10, i64 24}
!48 = !{!28, !10, i64 28}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = !{!18, !10, i64 20}
!52 = !{!18, !10, i64 16}
!53 = !{!28, !10, i64 12}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = !{!18, !10, i64 12}
!59 = !{!6, !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 int", !6, i64 0}
!62 = distinct !{!62, !14}
!63 = !{!64, !64, i64 0}
!64 = !{!"long long", !7, i64 0}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
!74 = distinct !{!74, !14}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS6BCinfo", !6, i64 0}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
!79 = distinct !{!79, !14}
!80 = distinct !{!80, !14}
!81 = distinct !{!81, !14}
!82 = distinct !{!82, !14}
!83 = distinct !{!83, !14}
!84 = distinct !{!84, !14}
!85 = distinct !{!85, !14}
!86 = distinct !{!86, !14}
!87 = distinct !{!87, !14}
!88 = distinct !{!88, !14}
!89 = distinct !{!89, !14}
!90 = distinct !{!90, !14}
!91 = distinct !{!91, !14}
!92 = distinct !{!92, !14}
!93 = distinct !{!93, !14}
!94 = distinct !{!94, !14}
!95 = distinct !{!95, !14}
!96 = distinct !{!96, !14}
!97 = distinct !{!97, !14}
!98 = distinct !{!98, !14}
!99 = distinct !{!99, !14}
