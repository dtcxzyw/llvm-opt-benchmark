target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Jf_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, float, float, float, float, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Dch_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"&unmap; &lf -K %d -C %d -k %s; &save\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-t\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"MAPPING:\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Mapping with &lf -k:\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"&ps\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"&unmap; &lf -K %d -C %d %s; &save\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Mapping with &lf:\0A\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"&unmap; &if -sz -S %d%d -K %d -C %d %s\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"&save\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Mapping with &if -sz -S %d%d -K %d -C %d %s:\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"&load\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"&put; mfs2 -W 4 -M 500 -C 7000; &get -m\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Mapping final:\0A\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"&dsdb; &dch -C 500; &if -K %d -C %d %s; &save\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"Mapping with &dch -C 500; &if -K %d -C %d %s:\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"&st\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"&dsdb\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"&syn2 -m -R 10; &dsdb\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"&blut -a -K %d\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"&st; &sopb\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"&synch2 -K 6 -C 500;  &if -m%s       -C %d; %s &save\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"&put; mfs2 -W 4 -M 500 -C 7000; &get -m;\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"&dch -C 500;          &if -m%s       -C %d; %s &save\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"&synch2 -K 6 -C 500;  &lf -m%s  -E 5 -C %d; %s &save\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"&dch -C 500;          &lf -m%sk -E 5 -C %d; %s &save\00", align 1
@.str.29 = private unnamed_addr constant [59 x i8] c"&synch2 -K %d -C 500; &if -m%s       -K %d -C %d; %s &save\00", align 1
@.str.30 = private unnamed_addr constant [59 x i8] c"&dch -C 500;          &if -m%s       -K %d -C %d; %s &save\00", align 1
@.str.31 = private unnamed_addr constant [59 x i8] c"&synch2 -K %d -C 500; &lf -m%s  -E 5 -K %d -C %d; %s &save\00", align 1
@.str.32 = private unnamed_addr constant [59 x i8] c"&dch -C 500;          &lf -m%sk -E 5 -K %d -C %d; %s &save\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"Trying synthesis...\0A\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"Trying SOP balancing...\0A\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"&st; &sopb -R 10 -C 4\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"&st; &sopb -R 10\00", align 1
@.str.37 = private unnamed_addr constant [71 x i8] c"&st; &if -C %d;       &save; &st; &syn2; &if -C %d;       &save; &load\00", align 1
@.str.38 = private unnamed_addr constant [71 x i8] c"&st; &if -C %d -K %d; &save; &st; &syn2; &if -C %d -K %d; &save; &load\00", align 1
@.str.39 = private unnamed_addr constant [60 x i8] c"&st; &if -%s -K 6; &dch -f; &if -C %d;       %s&save; &load\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"&mfs; \00", align 1
@.str.43 = private unnamed_addr constant [60 x i8] c"&st; &if -%s -K 6; &dch -f; &if -C %d -K %d; %s&save; &load\00", align 1
@.str.44 = private unnamed_addr constant [60 x i8] c"&st; &if -%s -K 6; &synch2; &if -C %d;       %s&save; &load\00", align 1
@.str.45 = private unnamed_addr constant [60 x i8] c"&st; &if -%s -K 6; &synch2; &if -C %d -K %d; %s&save; &load\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"Trying simple synthesis with %s...\0A\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"LMS\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"SOP balancing\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"Trying medium synthesis...\0A\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"Trying harder synthesis...\0A\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"Final result...\0A\00", align 1
@.str.52 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.53 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_ManAigPrintPiLevels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ManPiNum(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Gia_ManCi(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %10, %5
  %16 = phi i1 [ false, %5 ], [ %14, %10 ]
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Gia_ObjLevel(ptr noundef %18, ptr noundef %19)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %20)
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !4

25:                                               ; preds = %15
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjLevelId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManAigSyn2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.Jf_Par_t_, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %21, ptr %22, align 8
  %30 = load i32, ptr %11, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %8
  %33 = load ptr, ptr %22, align 8
  call void @Jf_ManSetDefaultPars(ptr noundef %33)
  %34 = load i32, ptr %13, align 4
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds %struct.Jf_Par_t_, ptr %35, i32 0, i32 22
  store i32 %34, ptr %36, align 8
  br label %52

37:                                               ; preds = %8
  %38 = load ptr, ptr %22, align 8
  call void @Lf_ManSetDefaultPars(ptr noundef %38)
  %39 = load i32, ptr %13, align 4
  %40 = load ptr, ptr %22, align 8
  %41 = getelementptr inbounds %struct.Jf_Par_t_, ptr %40, i32 0, i32 22
  store i32 %39, ptr %41, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds %struct.Jf_Par_t_, ptr %43, i32 0, i32 21
  store i32 %42, ptr %44, align 4
  %45 = load i32, ptr %14, align 4
  %46 = load ptr, ptr %22, align 8
  %47 = getelementptr inbounds %struct.Jf_Par_t_, ptr %46, i32 0, i32 5
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %22, align 8
  %49 = getelementptr inbounds %struct.Jf_Par_t_, ptr %48, i32 0, i32 7
  store i32 1, ptr %49, align 4
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds %struct.Jf_Par_t_, ptr %50, i32 0, i32 1
  store i32 4, ptr %51, align 4
  br label %52

52:                                               ; preds = %37, %32
  %53 = load i32, ptr %16, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8
  call void @Gia_ManPrintStats(ptr noundef %56, ptr noundef null)
  br label %57

57:                                               ; preds = %55, %52
  %58 = load ptr, ptr %10, align 8
  %59 = call ptr @Gia_ManDup(ptr noundef %58)
  store ptr %59, ptr %18, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = load ptr, ptr %10, align 8
  call void @Gia_ManTransferTiming(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %18, align 8
  %63 = call i32 @Gia_ManAndNum(ptr noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %57
  %66 = load ptr, ptr %18, align 8
  %67 = call ptr @Gia_ManDup(ptr noundef %66)
  store ptr %67, ptr %19, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = load ptr, ptr %18, align 8
  call void @Gia_ManTransferTiming(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %18, align 8
  call void @Gia_ManStop(ptr noundef %70)
  %71 = load ptr, ptr %19, align 8
  store ptr %71, ptr %9, align 8
  br label %214

72:                                               ; preds = %57
  %73 = load i32, ptr %15, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %172

75:                                               ; preds = %72
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 95
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %172

80:                                               ; preds = %75
  %81 = load ptr, ptr %22, align 8
  %82 = getelementptr inbounds %struct.Jf_Par_t_, ptr %81, i32 0, i32 22
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %27, align 4
  %84 = load ptr, ptr %22, align 8
  %85 = getelementptr inbounds %struct.Jf_Par_t_, ptr %84, i32 0, i32 21
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %28, align 4
  %87 = load ptr, ptr %22, align 8
  %88 = getelementptr inbounds %struct.Jf_Par_t_, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %29, align 4
  %90 = load ptr, ptr %22, align 8
  %91 = getelementptr inbounds %struct.Jf_Par_t_, ptr %90, i32 0, i32 22
  store i32 0, ptr %91, align 8
  %92 = load ptr, ptr %22, align 8
  %93 = getelementptr inbounds %struct.Jf_Par_t_, ptr %92, i32 0, i32 21
  store i32 0, ptr %93, align 4
  %94 = load ptr, ptr %22, align 8
  %95 = getelementptr inbounds %struct.Jf_Par_t_, ptr %94, i32 0, i32 5
  store i32 0, ptr %95, align 4
  %96 = load i32, ptr %11, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %80
  %99 = load ptr, ptr %18, align 8
  %100 = load ptr, ptr %22, align 8
  %101 = call ptr @Jf_ManPerformMapping(ptr noundef %99, ptr noundef %100)
  br label %106

102:                                              ; preds = %80
  %103 = load ptr, ptr %18, align 8
  %104 = load ptr, ptr %22, align 8
  %105 = call ptr @Lf_ManPerformMapping(ptr noundef %103, ptr noundef %104)
  br label %106

106:                                              ; preds = %102, %98
  %107 = load ptr, ptr %22, align 8
  %108 = getelementptr inbounds %struct.Jf_Par_t_, ptr %107, i32 0, i32 41
  %109 = load i64, ptr %108, align 8
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %23, align 4
  %111 = load ptr, ptr %22, align 8
  %112 = getelementptr inbounds %struct.Jf_Par_t_, ptr %111, i32 0, i32 40
  %113 = load i64, ptr %112, align 8
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %25, align 4
  %115 = load ptr, ptr %18, align 8
  %116 = call ptr @Gia_ManPerformDsdBalance(ptr noundef %115, i32 noundef 6, i32 noundef 4, i32 noundef 0, i32 noundef 0)
  store ptr %116, ptr %19, align 8
  %117 = load i32, ptr %11, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %106
  %120 = load ptr, ptr %19, align 8
  %121 = load ptr, ptr %22, align 8
  %122 = call ptr @Jf_ManPerformMapping(ptr noundef %120, ptr noundef %121)
  br label %127

123:                                              ; preds = %106
  %124 = load ptr, ptr %19, align 8
  %125 = load ptr, ptr %22, align 8
  %126 = call ptr @Lf_ManPerformMapping(ptr noundef %124, ptr noundef %125)
  br label %127

127:                                              ; preds = %123, %119
  %128 = load ptr, ptr %22, align 8
  %129 = getelementptr inbounds %struct.Jf_Par_t_, ptr %128, i32 0, i32 41
  %130 = load i64, ptr %129, align 8
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %24, align 4
  %132 = load ptr, ptr %22, align 8
  %133 = getelementptr inbounds %struct.Jf_Par_t_, ptr %132, i32 0, i32 40
  %134 = load i64, ptr %133, align 8
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %26, align 4
  %136 = load i32, ptr %26, align 4
  %137 = load i32, ptr %25, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %155, label %140

140:                                              ; preds = %127
  %141 = load i32, ptr %26, align 4
  %142 = load i32, ptr %25, align 4
  %143 = add nsw i32 %142, 1
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %158

145:                                              ; preds = %140
  %146 = load i32, ptr %24, align 4
  %147 = load i32, ptr %23, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sitofp i32 %148 to double
  %150 = fmul double 1.000000e+02, %149
  %151 = load i32, ptr %24, align 4
  %152 = sitofp i32 %151 to double
  %153 = fdiv double %150, %152
  %154 = fcmp olt double %153, 3.000000e+00
  br i1 %154, label %155, label %158

155:                                              ; preds = %145, %127
  %156 = load ptr, ptr %18, align 8
  call void @Gia_ManStop(ptr noundef %156)
  %157 = load ptr, ptr %19, align 8
  store ptr %157, ptr %18, align 8
  br label %162

158:                                              ; preds = %145, %140
  %159 = load ptr, ptr %19, align 8
  call void @Gia_ManStop(ptr noundef %159)
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds %struct.Gia_Man_t_, ptr %160, i32 0, i32 37
  call void @Vec_IntFreeP(ptr noundef %161)
  br label %162

162:                                              ; preds = %158, %155
  %163 = load i32, ptr %27, align 4
  %164 = load ptr, ptr %22, align 8
  %165 = getelementptr inbounds %struct.Jf_Par_t_, ptr %164, i32 0, i32 22
  store i32 %163, ptr %165, align 8
  %166 = load i32, ptr %28, align 4
  %167 = load ptr, ptr %22, align 8
  %168 = getelementptr inbounds %struct.Jf_Par_t_, ptr %167, i32 0, i32 21
  store i32 %166, ptr %168, align 4
  %169 = load i32, ptr %29, align 4
  %170 = load ptr, ptr %22, align 8
  %171 = getelementptr inbounds %struct.Jf_Par_t_, ptr %170, i32 0, i32 5
  store i32 %169, ptr %171, align 4
  br label %172

172:                                              ; preds = %162, %75, %72
  %173 = load ptr, ptr %18, align 8
  %174 = load i32, ptr %17, align 4
  %175 = call ptr @Gia_ManAreaBalance(ptr noundef %173, i32 noundef 0, i32 noundef 1000000000, i32 noundef %174, i32 noundef 0)
  store ptr %175, ptr %19, align 8
  %176 = load i32, ptr %16, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  %179 = load ptr, ptr %19, align 8
  call void @Gia_ManPrintStats(ptr noundef %179, ptr noundef null)
  br label %180

180:                                              ; preds = %178, %172
  %181 = load ptr, ptr %18, align 8
  call void @Gia_ManStop(ptr noundef %181)
  %182 = load i32, ptr %11, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = load ptr, ptr %19, align 8
  store ptr %185, ptr %20, align 8
  %186 = load ptr, ptr %22, align 8
  %187 = call ptr @Jf_ManPerformMapping(ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %19, align 8
  br label %192

188:                                              ; preds = %180
  %189 = load ptr, ptr %19, align 8
  store ptr %189, ptr %20, align 8
  %190 = load ptr, ptr %22, align 8
  %191 = call ptr @Lf_ManPerformMapping(ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %19, align 8
  br label %192

192:                                              ; preds = %188, %184
  %193 = load i32, ptr %16, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = load ptr, ptr %19, align 8
  call void @Gia_ManPrintStats(ptr noundef %196, ptr noundef null)
  br label %197

197:                                              ; preds = %195, %192
  %198 = load ptr, ptr %20, align 8
  %199 = load ptr, ptr %19, align 8
  %200 = icmp ne ptr %198, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  %202 = load ptr, ptr %20, align 8
  call void @Gia_ManStop(ptr noundef %202)
  br label %203

203:                                              ; preds = %201, %197
  %204 = load ptr, ptr %19, align 8
  store ptr %204, ptr %20, align 8
  %205 = load i32, ptr %17, align 4
  %206 = call ptr @Gia_ManAreaBalance(ptr noundef %204, i32 noundef 0, i32 noundef 1000000000, i32 noundef %205, i32 noundef 0)
  store ptr %206, ptr %19, align 8
  %207 = load i32, ptr %16, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %203
  %210 = load ptr, ptr %19, align 8
  call void @Gia_ManPrintStats(ptr noundef %210, ptr noundef null)
  br label %211

211:                                              ; preds = %209, %203
  %212 = load ptr, ptr %20, align 8
  call void @Gia_ManStop(ptr noundef %212)
  %213 = load ptr, ptr %19, align 8
  store ptr %213, ptr %9, align 8
  br label %214

214:                                              ; preds = %211, %65
  %215 = load ptr, ptr %9, align 8
  ret ptr %215
}

declare void @Jf_ManSetDefaultPars(ptr noundef) #1

declare void @Lf_ManSetDefaultPars(ptr noundef) #1

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) #1

declare ptr @Gia_ManDup(ptr noundef) #1

declare void @Gia_ManTransferTiming(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

declare void @Gia_ManStop(ptr noundef) #1

declare ptr @Jf_ManPerformMapping(ptr noundef, ptr noundef) #1

declare ptr @Lf_ManPerformMapping(ptr noundef, ptr noundef) #1

declare ptr @Gia_ManPerformDsdBalance(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #9
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare ptr @Gia_ManAreaBalance(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManAigSyn3(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Jf_Par_t_, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %11, align 8
  call void @Jf_ManSetDefaultPars(ptr noundef %12)
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct.Jf_Par_t_, ptr %13, i32 0, i32 5
  store i32 40, ptr %14, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  call void @Gia_ManPrintStats(ptr noundef %18, ptr noundef null)
  br label %19

19:                                               ; preds = %17, %3
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Gia_ManAndNum(ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @Gia_ManDup(ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  call void @Gia_ManTransferTiming(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %4, align 8
  br label %77

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @Gia_ManAreaBalance(ptr noundef %30, i32 noundef 0, i32 noundef 1000000000, i32 noundef %31, i32 noundef 0)
  store ptr %32, ptr %8, align 8
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8
  call void @Gia_ManPrintStats(ptr noundef %36, ptr noundef null)
  br label %37

37:                                               ; preds = %35, %29
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.Jf_Par_t_, ptr %38, i32 0, i32 0
  store i32 6, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call ptr @Jf_ManPerformMapping(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %8, align 8
  %43 = load i32, ptr %6, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load ptr, ptr %8, align 8
  call void @Gia_ManPrintStats(ptr noundef %46, ptr noundef null)
  br label %47

47:                                               ; preds = %45, %37
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %9, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @Gia_ManAreaBalance(ptr noundef %48, i32 noundef 0, i32 noundef 1000000000, i32 noundef %49, i32 noundef 0)
  store ptr %50, ptr %8, align 8
  %51 = load i32, ptr %6, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8
  call void @Gia_ManPrintStats(ptr noundef %54, ptr noundef null)
  br label %55

55:                                               ; preds = %53, %47
  %56 = load ptr, ptr %9, align 8
  call void @Gia_ManStop(ptr noundef %56)
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.Jf_Par_t_, ptr %57, i32 0, i32 0
  store i32 4, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call ptr @Jf_ManPerformMapping(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %8, align 8
  %62 = load i32, ptr %6, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = load ptr, ptr %8, align 8
  call void @Gia_ManPrintStats(ptr noundef %65, ptr noundef null)
  br label %66

66:                                               ; preds = %64, %55
  %67 = load ptr, ptr %8, align 8
  store ptr %67, ptr %9, align 8
  %68 = load i32, ptr %7, align 4
  %69 = call ptr @Gia_ManAreaBalance(ptr noundef %67, i32 noundef 0, i32 noundef 1000000000, i32 noundef %68, i32 noundef 0)
  store ptr %69, ptr %8, align 8
  %70 = load i32, ptr %6, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = load ptr, ptr %8, align 8
  call void @Gia_ManPrintStats(ptr noundef %73, ptr noundef null)
  br label %74

74:                                               ; preds = %72, %66
  %75 = load ptr, ptr %9, align 8
  call void @Gia_ManStop(ptr noundef %75)
  %76 = load ptr, ptr %8, align 8
  store ptr %76, ptr %4, align 8
  br label %77

77:                                               ; preds = %74, %23
  %78 = load ptr, ptr %4, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManAigSyn4(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Jf_Par_t_, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %11, align 8
  call void @Jf_ManSetDefaultPars(ptr noundef %12)
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct.Jf_Par_t_, ptr %13, i32 0, i32 5
  store i32 40, ptr %14, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  call void @Gia_ManPrintStats(ptr noundef %18, ptr noundef null)
  br label %19

19:                                               ; preds = %17, %3
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Gia_ManAndNum(ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @Gia_ManDup(ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  call void @Gia_ManTransferTiming(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %4, align 8
  br label %95

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @Gia_ManAreaBalance(ptr noundef %30, i32 noundef 0, i32 noundef 1000000000, i32 noundef %31, i32 noundef 0)
  store ptr %32, ptr %8, align 8
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8
  call void @Gia_ManPrintStats(ptr noundef %36, ptr noundef null)
  br label %37

37:                                               ; preds = %35, %29
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.Jf_Par_t_, ptr %38, i32 0, i32 0
  store i32 7, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call ptr @Jf_ManPerformMapping(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %8, align 8
  %43 = load i32, ptr %6, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load ptr, ptr %8, align 8
  call void @Gia_ManPrintStats(ptr noundef %46, ptr noundef null)
  br label %47

47:                                               ; preds = %45, %37
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %9, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @Gia_ManPerformFx(ptr noundef %48, i32 noundef 1000000000, i32 noundef 0, i32 noundef 0, i32 noundef %49, i32 noundef 0)
  store ptr %50, ptr %8, align 8
  %51 = load i32, ptr %6, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8
  call void @Gia_ManPrintStats(ptr noundef %54, ptr noundef null)
  br label %55

55:                                               ; preds = %53, %47
  %56 = load ptr, ptr %9, align 8
  call void @Gia_ManStop(ptr noundef %56)
  %57 = load ptr, ptr %8, align 8
  store ptr %57, ptr %9, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call ptr @Gia_ManAreaBalance(ptr noundef %57, i32 noundef 0, i32 noundef 1000000000, i32 noundef %58, i32 noundef 0)
  store ptr %59, ptr %8, align 8
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load ptr, ptr %8, align 8
  call void @Gia_ManPrintStats(ptr noundef %63, ptr noundef null)
  br label %64

64:                                               ; preds = %62, %55
  %65 = load ptr, ptr %9, align 8
  call void @Gia_ManStop(ptr noundef %65)
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.Jf_Par_t_, ptr %66, i32 0, i32 0
  store i32 5, ptr %67, align 8
  %68 = load ptr, ptr %8, align 8
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = call ptr @Jf_ManPerformMapping(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %8, align 8
  %71 = load i32, ptr %6, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = load ptr, ptr %8, align 8
  call void @Gia_ManPrintStats(ptr noundef %74, ptr noundef null)
  br label %75

75:                                               ; preds = %73, %64
  %76 = load ptr, ptr %8, align 8
  store ptr %76, ptr %9, align 8
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @Gia_ManPerformFx(ptr noundef %76, i32 noundef 1000000000, i32 noundef 0, i32 noundef 0, i32 noundef %77, i32 noundef 0)
  store ptr %78, ptr %8, align 8
  %79 = load i32, ptr %6, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = load ptr, ptr %8, align 8
  call void @Gia_ManPrintStats(ptr noundef %82, ptr noundef null)
  br label %83

83:                                               ; preds = %81, %75
  %84 = load ptr, ptr %9, align 8
  call void @Gia_ManStop(ptr noundef %84)
  %85 = load ptr, ptr %8, align 8
  store ptr %85, ptr %9, align 8
  %86 = load i32, ptr %7, align 4
  %87 = call ptr @Gia_ManAreaBalance(ptr noundef %85, i32 noundef 0, i32 noundef 1000000000, i32 noundef %86, i32 noundef 0)
  store ptr %87, ptr %8, align 8
  %88 = load i32, ptr %6, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = load ptr, ptr %8, align 8
  call void @Gia_ManPrintStats(ptr noundef %91, ptr noundef null)
  br label %92

92:                                               ; preds = %90, %83
  %93 = load ptr, ptr %9, align 8
  call void @Gia_ManStop(ptr noundef %93)
  %94 = load ptr, ptr %8, align 8
  store ptr %94, ptr %4, align 8
  br label %95

95:                                               ; preds = %92, %23
  %96 = load ptr, ptr %4, align 8
  ret ptr %96
}

declare ptr @Gia_ManPerformFx(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManOrderPios(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Aig_ManCiNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Aig_ManCoNum(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = call ptr @Vec_PtrAlloc(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %49, %2
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @Gia_ManObj(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %20, %14
  %26 = phi i1 [ false, %14 ], [ %24, %20 ]
  br i1 %26, label %27, label %52

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @Gia_ObjIsCi(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @Gia_ObjCioId(ptr noundef %34)
  %36 = call ptr @Aig_ManCi(ptr noundef %33, i32 noundef %35)
  call void @Vec_PtrPush(ptr noundef %32, ptr noundef %36)
  br label %48

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @Gia_ObjIsCo(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @Gia_ObjCioId(ptr noundef %44)
  %46 = call ptr @Aig_ManCo(ptr noundef %43, i32 noundef %45)
  call void @Vec_PtrPush(ptr noundef %42, ptr noundef %46)
  br label %47

47:                                               ; preds = %41, %37
  br label %48

48:                                               ; preds = %47, %31
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %14, !llvm.loop !6

52:                                               ; preds = %25
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupFromBarBufs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Gia_ManObjNum(ptr noundef %8)
  %10 = call ptr @Gia_ManStart(i32 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @Abc_UtilStrsav(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Gia_Man_t_, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @Abc_UtilStrsav(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  call void @Gia_ManFillValue(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = call ptr @Gia_ManConst0(ptr noundef %24)
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %25, i32 0, i32 1
  store i32 0, ptr %26, align 4
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %46, %1
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @Gia_ManCi(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %5, align 8
  %38 = icmp ne ptr %37, null
  br label %39

39:                                               ; preds = %34, %27
  %40 = phi i1 [ false, %27 ], [ %38, %34 ]
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @Gia_ManAppendCi(ptr noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %27, !llvm.loop !7

49:                                               ; preds = %39
  %50 = load ptr, ptr %2, align 8
  %51 = call i32 @Gia_ManBufNum(ptr noundef %50)
  %52 = call ptr @Vec_IntAlloc(i32 noundef %51)
  store ptr %52, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %62, %49
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = call i32 @Gia_ManBufNum(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @Gia_ManAppendCi(ptr noundef %60)
  call void @Vec_IntPush(ptr noundef %59, i32 noundef %61)
  br label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4
  br label %53, !llvm.loop !8

65:                                               ; preds = %53
  store i32 0, ptr %6, align 4
  br label %66

66:                                               ; preds = %110, %65
  %67 = load i32, ptr %6, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Gia_Man_t_, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = load ptr, ptr %2, align 8
  %74 = load i32, ptr %6, align 4
  %75 = call ptr @Gia_ManObj(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %5, align 8
  %76 = icmp ne ptr %75, null
  br label %77

77:                                               ; preds = %72, %66
  %78 = phi i1 [ false, %66 ], [ %76, %72 ]
  br i1 %78, label %79, label %113

79:                                               ; preds = %77
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @Gia_ObjIsAnd(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  br label %109

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @Gia_ObjIsBuf(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %84
  %89 = load ptr, ptr %3, align 8
  %90 = load i32, ptr %7, align 4
  %91 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %90)
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %92, i32 0, i32 1
  store i32 %91, ptr %93, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = load i32, ptr %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = call i32 @Gia_ObjFanin0Copy(ptr noundef %97)
  call void @Vec_IntWriteEntry(ptr noundef %94, i32 noundef %95, i32 noundef %98)
  br label %108

99:                                               ; preds = %84
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = call i32 @Gia_ObjFanin0Copy(ptr noundef %101)
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 @Gia_ObjFanin1Copy(ptr noundef %103)
  %105 = call i32 @Gia_ManAppendAnd(ptr noundef %100, i32 noundef %102, i32 noundef %104)
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %106, i32 0, i32 1
  store i32 %105, ptr %107, align 4
  br label %108

108:                                              ; preds = %99, %88
  br label %109

109:                                              ; preds = %108, %83
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %6, align 4
  br label %66, !llvm.loop !9

113:                                              ; preds = %77
  store i32 0, ptr %6, align 4
  br label %114

114:                                              ; preds = %125, %113
  %115 = load i32, ptr %6, align 4
  %116 = load ptr, ptr %2, align 8
  %117 = call i32 @Gia_ManBufNum(ptr noundef %116)
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %114
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = load i32, ptr %6, align 4
  %123 = call i32 @Vec_IntEntry(ptr noundef %121, i32 noundef %122)
  %124 = call i32 @Gia_ManAppendCo(ptr noundef %120, i32 noundef %123)
  br label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %6, align 4
  br label %114, !llvm.loop !10

128:                                              ; preds = %114
  %129 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %129)
  store i32 0, ptr %6, align 4
  br label %130

130:                                              ; preds = %149, %128
  %131 = load i32, ptr %6, align 4
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.Gia_Man_t_, ptr %132, i32 0, i32 12
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @Vec_IntSize(ptr noundef %134)
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %130
  %138 = load ptr, ptr %2, align 8
  %139 = load i32, ptr %6, align 4
  %140 = call ptr @Gia_ManCo(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %5, align 8
  %141 = icmp ne ptr %140, null
  br label %142

142:                                              ; preds = %137, %130
  %143 = phi i1 [ false, %130 ], [ %141, %137 ]
  br i1 %143, label %144, label %152

144:                                              ; preds = %142
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = call i32 @Gia_ObjFanin0Copy(ptr noundef %146)
  %148 = call i32 @Gia_ManAppendCo(ptr noundef %145, i32 noundef %147)
  br label %149

149:                                              ; preds = %144
  %150 = load i32, ptr %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %6, align 4
  br label %130, !llvm.loop !11

152:                                              ; preds = %142
  %153 = load ptr, ptr %4, align 8
  %154 = load ptr, ptr %2, align 8
  %155 = call i32 @Gia_ManRegNum(ptr noundef %154)
  call void @Gia_ManSetRegNum(ptr noundef %153, i32 noundef %155)
  %156 = load ptr, ptr %4, align 8
  ret ptr %156
}

declare ptr @Gia_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #10
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #9
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManFillValue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManBufNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 536870911
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %6, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 536870911
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 536870911
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = load i64, ptr %20, align 4
  %22 = lshr i64 %21, 31
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %19, %13, %1
  %28 = phi i1 [ false, %13 ], [ false, %1 ], [ %26, %19 ]
  %29 = zext i1 %28 to i32
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr %7, align 8
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupToBarBufs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManCiNum(ptr noundef %11)
  %13 = load i32, ptr %4, align 4
  %14 = sub nsw i32 %12, %13
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Gia_ManCoNum(ptr noundef %15)
  %17 = load i32, ptr %4, align 4
  %18 = sub nsw i32 %16, %17
  store i32 %18, ptr %8, align 4
  store i32 0, ptr %10, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Gia_ManObjNum(ptr noundef %19)
  %21 = call ptr @Gia_ManStart(i32 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @Abc_UtilStrsav(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Gia_Man_t_, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @Abc_UtilStrsav(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Gia_Man_t_, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @Gia_ManHasChoices(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @Gia_ManObjNum(ptr noundef %38)
  %40 = sext i32 %39 to i64
  %41 = call noalias ptr @calloc(i64 noundef %40, i64 noundef 4) #12
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Gia_Man_t_, ptr %42, i32 0, i32 29
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %37, %2
  %45 = load ptr, ptr %3, align 8
  call void @Gia_ManFillValue(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = call ptr @Gia_ManConst0(ptr noundef %46)
  %48 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i32 0, i32 1
  store i32 0, ptr %48, align 4
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %60, %44
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @Gia_ManAppendCi(ptr noundef %54)
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @Gia_ManCi(ptr noundef %56, i32 noundef %57)
  %59 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i32 0, i32 1
  store i32 %55, ptr %59, align 4
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4
  br label %49, !llvm.loop !12

63:                                               ; preds = %49
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %149, %63
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Gia_Man_t_, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @Gia_ManObj(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %6, align 8
  %74 = icmp ne ptr %73, null
  br label %75

75:                                               ; preds = %70, %64
  %76 = phi i1 [ false, %64 ], [ %74, %70 ]
  br i1 %76, label %77, label %152

77:                                               ; preds = %75
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @Gia_ObjIsAnd(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  br label %148

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %111, %82
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %4, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %114

87:                                               ; preds = %83
  %88 = load ptr, ptr %3, align 8
  %89 = load i32, ptr %10, align 4
  %90 = call ptr @Gia_ManCo(ptr noundef %88, i32 noundef %89)
  %91 = call ptr @Gia_ObjFanin0(ptr noundef %90)
  %92 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = xor i32 %93, -1
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %87
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = load i32, ptr %10, align 4
  %100 = call ptr @Gia_ManCo(ptr noundef %98, i32 noundef %99)
  %101 = call i32 @Gia_ObjFanin0Copy(ptr noundef %100)
  %102 = call i32 @Gia_ManAppendBuf(ptr noundef %97, i32 noundef %101)
  %103 = load ptr, ptr %3, align 8
  %104 = load i32, ptr %7, align 4
  %105 = load i32, ptr %10, align 4
  %106 = add nsw i32 %104, %105
  %107 = call ptr @Gia_ManCi(ptr noundef %103, i32 noundef %106)
  %108 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %107, i32 0, i32 1
  store i32 %102, ptr %108, align 4
  br label %110

109:                                              ; preds = %87
  br label %114

110:                                              ; preds = %96
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %10, align 4
  br label %83, !llvm.loop !13

114:                                              ; preds = %109, %83
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = call i32 @Gia_ObjFanin0Copy(ptr noundef %116)
  %118 = load ptr, ptr %6, align 8
  %119 = call i32 @Gia_ObjFanin1Copy(ptr noundef %118)
  %120 = call i32 @Gia_ManAppendAnd(ptr noundef %115, i32 noundef %117, i32 noundef %119)
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %121, i32 0, i32 1
  store i32 %120, ptr %122, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = call i32 @Gia_ObjId(ptr noundef %124, ptr noundef %125)
  %127 = call i32 @Gia_ObjSibl(ptr noundef %123, i32 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %147

129:                                              ; preds = %114
  %130 = load ptr, ptr %3, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = call i32 @Gia_ObjId(ptr noundef %131, ptr noundef %132)
  %134 = call ptr @Gia_ObjSiblObj(ptr noundef %130, i32 noundef %133)
  %135 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = call i32 @Abc_Lit2Var(i32 noundef %136)
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.Gia_Man_t_, ptr %138, i32 0, i32 29
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = call i32 @Abc_Lit2Var(i32 noundef %143)
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %140, i64 %145
  store i32 %137, ptr %146, align 4
  br label %147

147:                                              ; preds = %129, %114
  br label %148

148:                                              ; preds = %147, %81
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4
  br label %64, !llvm.loop !14

152:                                              ; preds = %75
  br label %153

153:                                              ; preds = %178, %152
  %154 = load i32, ptr %10, align 4
  %155 = load i32, ptr %4, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %181

157:                                              ; preds = %153
  %158 = load ptr, ptr %3, align 8
  %159 = load i32, ptr %10, align 4
  %160 = call ptr @Gia_ManCo(ptr noundef %158, i32 noundef %159)
  %161 = call i32 @Gia_ObjFanin0Copy(ptr noundef %160)
  %162 = xor i32 %161, -1
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %177

164:                                              ; preds = %157
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = load i32, ptr %10, align 4
  %168 = call ptr @Gia_ManCo(ptr noundef %166, i32 noundef %167)
  %169 = call i32 @Gia_ObjFanin0Copy(ptr noundef %168)
  %170 = call i32 @Gia_ManAppendBuf(ptr noundef %165, i32 noundef %169)
  %171 = load ptr, ptr %3, align 8
  %172 = load i32, ptr %7, align 4
  %173 = load i32, ptr %10, align 4
  %174 = add nsw i32 %172, %173
  %175 = call ptr @Gia_ManCi(ptr noundef %171, i32 noundef %174)
  %176 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %175, i32 0, i32 1
  store i32 %170, ptr %176, align 4
  br label %177

177:                                              ; preds = %164, %157
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %10, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %10, align 4
  br label %153, !llvm.loop !15

181:                                              ; preds = %153
  store i32 0, ptr %9, align 4
  br label %182

182:                                              ; preds = %195, %181
  %183 = load i32, ptr %9, align 4
  %184 = load i32, ptr %8, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %198

186:                                              ; preds = %182
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = load i32, ptr %4, align 4
  %190 = load i32, ptr %9, align 4
  %191 = add nsw i32 %189, %190
  %192 = call ptr @Gia_ManCo(ptr noundef %188, i32 noundef %191)
  %193 = call i32 @Gia_ObjFanin0Copy(ptr noundef %192)
  %194 = call i32 @Gia_ManAppendCo(ptr noundef %187, i32 noundef %193)
  br label %195

195:                                              ; preds = %186
  %196 = load i32, ptr %9, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %9, align 4
  br label %182, !llvm.loop !16

198:                                              ; preds = %182
  %199 = load ptr, ptr %5, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = call i32 @Gia_ManRegNum(ptr noundef %200)
  call void @Gia_ManSetRegNum(ptr noundef %199, i32 noundef %201)
  %202 = load ptr, ptr %5, align 8
  ret ptr %202
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManHasChoices(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 29
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendBuf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Abc_Lit2Var(i32 noundef %11)
  %13 = sub nsw i32 %10, %12
  %14 = load ptr, ptr %5, align 8
  %15 = zext i32 %13 to i64
  %16 = load i64, ptr %14, align 4
  %17 = and i64 %15, 536870911
  %18 = shl i64 %17, 32
  %19 = and i64 %16, -2305843004918726657
  %20 = or i64 %19, %18
  store i64 %20, ptr %14, align 4
  %21 = trunc i64 %17 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = zext i32 %21 to i64
  %24 = load i64, ptr %22, align 4
  %25 = and i64 %23, 536870911
  %26 = and i64 %24, -536870912
  %27 = or i64 %26, %25
  store i64 %27, ptr %22, align 4
  %28 = load i32, ptr %4, align 4
  %29 = call i32 @Abc_LitIsCompl(i32 noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = zext i32 %29 to i64
  %32 = load i64, ptr %30, align 4
  %33 = and i64 %31, 1
  %34 = shl i64 %33, 61
  %35 = and i64 %32, -2305843009213693953
  %36 = or i64 %35, %34
  store i64 %36, ptr %30, align 4
  %37 = trunc i64 %33 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = zext i32 %37 to i64
  %40 = load i64, ptr %38, align 4
  %41 = and i64 %39, 1
  %42 = shl i64 %41, 29
  %43 = and i64 %40, -536870913
  %44 = or i64 %43, %42
  store i64 %44, ptr %38, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Gia_Man_t_, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @Gia_ObjId(ptr noundef %49, ptr noundef %50)
  %52 = shl i32 %51, 1
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjSibl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %9
  %19 = phi i32 [ %16, %9 ], [ 0, %17 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjSiblObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 29
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @Gia_ManObj(ptr noundef %19, i32 noundef %26)
  br label %29

28:                                               ; preds = %9, %2
  br label %29

29:                                               ; preds = %28, %18
  %30 = phi ptr [ %27, %18 ], [ null, %28 ]
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManAigSynch2Choices(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = call ptr @Vec_PtrAlloc(i32 noundef 3)
  store ptr %15, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %4
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %14, align 8
  %35 = call ptr @Gia_ManChoiceMiter(ptr noundef %34)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %14, align 8
  call void @Vec_PtrFree(ptr noundef %36)
  %37 = load ptr, ptr %12, align 8
  %38 = call ptr @Gia_ManToAigSkip(ptr noundef %37, i32 noundef 3)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %12, align 8
  call void @Gia_ManStop(ptr noundef %39)
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @Dch_ComputeChoices(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  call void @Aig_ManStop(ptr noundef %43)
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @Gia_ManOrderPios(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call ptr @Aig_ManDupDfsGuided(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  call void @Aig_ManStop(ptr noundef %50)
  %51 = load ptr, ptr %13, align 8
  call void @Vec_PtrFree(ptr noundef %51)
  %52 = load ptr, ptr %9, align 8
  %53 = call ptr @Gia_ManFromAigChoices(ptr noundef %52)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %9, align 8
  call void @Aig_ManStop(ptr noundef %54)
  %55 = load ptr, ptr %11, align 8
  ret ptr %55
}

declare ptr @Gia_ManChoiceMiter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Gia_ManToAigSkip(ptr noundef, i32 noundef) #1

declare ptr @Dch_ComputeChoices(ptr noundef, ptr noundef) #1

declare void @Aig_ManStop(ptr noundef) #1

declare ptr @Aig_ManDupDfsGuided(ptr noundef, ptr noundef) #1

declare ptr @Gia_ManFromAigChoices(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManAigSynch2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.Jf_Par_t_, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.Dch_Pars_t_, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %16, align 4
  store ptr %17, ptr %18, align 8
  %23 = load ptr, ptr %18, align 8
  call void @Lf_ManSetDefaultPars(ptr noundef %23)
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds %struct.Jf_Par_t_, ptr %24, i32 0, i32 22
  store i32 1, ptr %25, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds %struct.Jf_Par_t_, ptr %26, i32 0, i32 21
  store i32 1, ptr %27, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds %struct.Jf_Par_t_, ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds %struct.Jf_Par_t_, ptr %31, i32 0, i32 7
  store i32 5, ptr %32, align 4
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds %struct.Jf_Par_t_, ptr %33, i32 0, i32 1
  store i32 12, ptr %34, align 4
  %35 = load i32, ptr %16, align 4
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds %struct.Jf_Par_t_, ptr %36, i32 0, i32 34
  store i32 %35, ptr %37, align 8
  %38 = load i32, ptr %16, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8
  call void @Gia_ManPrintStats(ptr noundef %41, ptr noundef null)
  br label %42

42:                                               ; preds = %40, %4
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @Gia_ManDup(ptr noundef %43)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call i32 @Gia_ManAndNum(ptr noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %6, align 8
  call void @Gia_ManTransferTiming(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %11, align 8
  store ptr %51, ptr %5, align 8
  br label %209

52:                                               ; preds = %42
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.Gia_Man_t_, ptr %53, i32 0, i32 95
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.Gia_Man_t_, ptr %58, i32 0, i32 21
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %11, align 8
  %64 = call i32 @Gia_ManLevelWithBoxes(ptr noundef %63)
  br label %65

65:                                               ; preds = %62, %57, %52
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @Gia_ManHasMapping(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %6, align 8
  call void @Gia_ManTransferMapping(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %11, align 8
  store ptr %72, ptr %15, align 8
  %73 = call ptr @Dsm_ManDeriveGia(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %15, align 8
  call void @Gia_ManStop(ptr noundef %74)
  br label %75

75:                                               ; preds = %69, %65
  %76 = load ptr, ptr %11, align 8
  %77 = call i32 @Gia_ManBufNum(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  br i1 true, label %80, label %83

80:                                               ; preds = %79, %75
  %81 = load ptr, ptr %11, align 8
  %82 = call ptr @Gia_ManAreaBalance(ptr noundef %81, i32 noundef 0, i32 noundef 1000000000, i32 noundef 0, i32 noundef 0)
  store ptr %82, ptr %12, align 8
  br label %90

83:                                               ; preds = %79
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call ptr @Gia_ManLutBalance(ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %12, align 8
  store ptr %87, ptr %15, align 8
  %88 = call ptr @Gia_ManAreaBalance(ptr noundef %87, i32 noundef 0, i32 noundef 1000000000, i32 noundef 0, i32 noundef 0)
  store ptr %88, ptr %12, align 8
  %89 = load ptr, ptr %15, align 8
  call void @Gia_ManStop(ptr noundef %89)
  br label %90

90:                                               ; preds = %83, %80
  %91 = load i32, ptr %16, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %12, align 8
  call void @Gia_ManPrintStats(ptr noundef %94, ptr noundef null)
  br label %95

95:                                               ; preds = %93, %90
  %96 = load ptr, ptr %12, align 8
  store ptr %96, ptr %15, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = call ptr @Lf_ManPerformMapping(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %12, align 8
  %99 = load i32, ptr %16, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = load ptr, ptr %12, align 8
  call void @Gia_ManPrintStats(ptr noundef %102, ptr noundef null)
  br label %103

103:                                              ; preds = %101, %95
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = icmp ne ptr %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = load ptr, ptr %15, align 8
  call void @Gia_ManStop(ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %103
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.Dch_Pars_t_, ptr %110, i32 0, i32 11
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %12, align 8
  %116 = call i32 @Gia_ManBufNum(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114, %109
  %119 = load ptr, ptr %12, align 8
  %120 = call ptr @Gia_ManAreaBalance(ptr noundef %119, i32 noundef 0, i32 noundef 1000000000, i32 noundef 0, i32 noundef 0)
  store ptr %120, ptr %13, align 8
  br label %132

121:                                              ; preds = %114
  %122 = load ptr, ptr %12, align 8
  store ptr %122, ptr %15, align 8
  %123 = call ptr @Gia_ManAreaBalance(ptr noundef %122, i32 noundef 0, i32 noundef 1000000000, i32 noundef 0, i32 noundef 0)
  store ptr %123, ptr %12, align 8
  %124 = load i32, ptr %16, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load ptr, ptr %12, align 8
  call void @Gia_ManPrintStats(ptr noundef %127, ptr noundef null)
  br label %128

128:                                              ; preds = %126, %121
  %129 = load ptr, ptr %15, align 8
  call void @Gia_ManStop(ptr noundef %129)
  %130 = load ptr, ptr %12, align 8
  %131 = call ptr @Gia_ManPerformDsdBalance(ptr noundef %130, i32 noundef 6, i32 noundef 8, i32 noundef 0, i32 noundef 0)
  store ptr %131, ptr %13, align 8
  br label %132

132:                                              ; preds = %128, %118
  %133 = load i32, ptr %16, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load ptr, ptr %13, align 8
  call void @Gia_ManPrintStats(ptr noundef %136, ptr noundef null)
  br label %137

137:                                              ; preds = %135, %132
  %138 = load ptr, ptr %6, align 8
  %139 = call i32 @Gia_ManBufNum(ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %151

141:                                              ; preds = %137
  %142 = load ptr, ptr %11, align 8
  store ptr %142, ptr %15, align 8
  %143 = call ptr @Gia_ManDupFromBarBufs(ptr noundef %142)
  store ptr %143, ptr %11, align 8
  %144 = load ptr, ptr %15, align 8
  call void @Gia_ManStop(ptr noundef %144)
  %145 = load ptr, ptr %12, align 8
  store ptr %145, ptr %15, align 8
  %146 = call ptr @Gia_ManDupFromBarBufs(ptr noundef %145)
  store ptr %146, ptr %12, align 8
  %147 = load ptr, ptr %15, align 8
  call void @Gia_ManStop(ptr noundef %147)
  %148 = load ptr, ptr %13, align 8
  store ptr %148, ptr %15, align 8
  %149 = call ptr @Gia_ManDupFromBarBufs(ptr noundef %148)
  store ptr %149, ptr %13, align 8
  %150 = load ptr, ptr %15, align 8
  call void @Gia_ManStop(ptr noundef %150)
  br label %151

151:                                              ; preds = %141, %137
  %152 = load ptr, ptr %11, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = call ptr @Gia_ManAigSynch2Choices(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %14, align 8
  %157 = load ptr, ptr %11, align 8
  call void @Gia_ManStop(ptr noundef %157)
  %158 = load ptr, ptr %12, align 8
  call void @Gia_ManStop(ptr noundef %158)
  %159 = load ptr, ptr %13, align 8
  call void @Gia_ManStop(ptr noundef %159)
  %160 = load ptr, ptr %6, align 8
  %161 = call i32 @Gia_ManBufNum(ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %151
  %164 = load ptr, ptr %14, align 8
  store ptr %164, ptr %15, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = call i32 @Gia_ManBufNum(ptr noundef %165)
  %167 = call ptr @Gia_ManDupToBarBufs(ptr noundef %164, i32 noundef %166)
  store ptr %167, ptr %14, align 8
  %168 = load ptr, ptr %15, align 8
  call void @Gia_ManStop(ptr noundef %168)
  br label %169

169:                                              ; preds = %163, %151
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct.Gia_Man_t_, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %180

174:                                              ; preds = %169
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds %struct.Gia_Man_t_, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  call void @free(ptr noundef %177) #9
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds %struct.Gia_Man_t_, ptr %178, i32 0, i32 0
  store ptr null, ptr %179, align 8
  br label %181

180:                                              ; preds = %169
  br label %181

181:                                              ; preds = %180, %174
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds %struct.Gia_Man_t_, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %192

186:                                              ; preds = %181
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds %struct.Gia_Man_t_, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  call void @free(ptr noundef %189) #9
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds %struct.Gia_Man_t_, ptr %190, i32 0, i32 1
  store ptr null, ptr %191, align 8
  br label %193

192:                                              ; preds = %181
  br label %193

193:                                              ; preds = %192, %186
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.Gia_Man_t_, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @Abc_UtilStrsav(ptr noundef %196)
  %198 = load ptr, ptr %14, align 8
  %199 = getelementptr inbounds %struct.Gia_Man_t_, ptr %198, i32 0, i32 0
  store ptr %197, ptr %199, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.Gia_Man_t_, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @Abc_UtilStrsav(ptr noundef %202)
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds %struct.Gia_Man_t_, ptr %204, i32 0, i32 1
  store ptr %203, ptr %205, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = load ptr, ptr %6, align 8
  call void @Gia_ManTransferTiming(ptr noundef %206, ptr noundef %207)
  %208 = load ptr, ptr %14, align 8
  store ptr %208, ptr %5, align 8
  br label %209

209:                                              ; preds = %193, %48
  %210 = load ptr, ptr %5, align 8
  ret ptr %210
}

declare i32 @Gia_ManLevelWithBoxes(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManHasMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 37
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @Gia_ManTransferMapping(ptr noundef, ptr noundef) #1

declare ptr @Dsm_ManDeriveGia(ptr noundef, i32 noundef) #1

declare ptr @Gia_ManLutBalance(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Gia_ManPerformMap(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [200 x i8], align 16
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, ptr @.str.3, ptr @.str.4
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %14, ptr noundef @.str.2, i32 noundef %15, i32 noundef %16, ptr noundef %19) #9
  %21 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %22 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  %23 = call i32 @Cmd_CommandExecute(ptr noundef %21, ptr noundef %22)
  %24 = load i32, ptr %12, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %6
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %29 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %30 = call i32 @Cmd_CommandExecute(ptr noundef %29, ptr noundef @.str.7)
  br label %31

31:                                               ; preds = %26, %6
  %32 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, ptr @.str.3, ptr @.str.4
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %32, ptr noundef @.str.8, i32 noundef %33, i32 noundef %34, ptr noundef %37) #9
  %39 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %40 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  %41 = call i32 @Cmd_CommandExecute(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %12, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %31
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %46 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %47 = call i32 @Cmd_CommandExecute(ptr noundef %46, ptr noundef @.str.7)
  br label %48

48:                                               ; preds = %44, %31
  %49 = load i32, ptr %8, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %52, 100000
  br i1 %53, label %60, label %54

54:                                               ; preds = %51, %48
  %55 = load i32, ptr %8, align 4
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %57, label %98

57:                                               ; preds = %54
  %58 = load i32, ptr %7, align 4
  %59 = icmp slt i32 %58, 2000
  br i1 %59, label %60, label %98

60:                                               ; preds = %57, %51
  %61 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %8, align 4
  %65 = mul nsw i32 2, %64
  %66 = sub nsw i32 %65, 1
  %67 = load i32, ptr %9, align 4
  %68 = mul nsw i32 2, %67
  %69 = load i32, ptr %10, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, ptr @.str.3, ptr @.str.4
  %72 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %61, ptr noundef @.str.10, i32 noundef %62, i32 noundef %63, i32 noundef %66, i32 noundef %68, ptr noundef %71) #9
  %73 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %74 = getelementptr inbounds [200 x i8], ptr %13, i64 0, i64 0
  %75 = call i32 @Cmd_CommandExecute(ptr noundef %73, ptr noundef %74)
  %76 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %77 = call ptr @Abc_FrameReadGia(ptr noundef %76)
  %78 = getelementptr inbounds %struct.Gia_Man_t_, ptr %77, i32 0, i32 42
  call void @Vec_IntFreeP(ptr noundef %78)
  %79 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %80 = call i32 @Cmd_CommandExecute(ptr noundef %79, ptr noundef @.str.11)
  %81 = load i32, ptr %12, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %60
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr %8, align 4
  %86 = load i32, ptr %8, align 4
  %87 = mul nsw i32 2, %86
  %88 = sub nsw i32 %87, 1
  %89 = load i32, ptr %9, align 4
  %90 = mul nsw i32 2, %89
  %91 = load i32, ptr %10, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, ptr @.str.3, ptr @.str.4
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %84, i32 noundef %85, i32 noundef %88, i32 noundef %90, ptr noundef %93)
  %95 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %96 = call i32 @Cmd_CommandExecute(ptr noundef %95, ptr noundef @.str.7)
  br label %97

97:                                               ; preds = %83, %60
  br label %98

98:                                               ; preds = %97, %57, %54
  %99 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %100 = call i32 @Cmd_CommandExecute(ptr noundef %99, ptr noundef @.str.13)
  %101 = load i32, ptr %11, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %105 = call i32 @Cmd_CommandExecute(ptr noundef %104, ptr noundef @.str.14)
  br label %106

106:                                              ; preds = %103, %98
  %107 = load i32, ptr %12, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %111 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %112 = call i32 @Cmd_CommandExecute(ptr noundef %111, ptr noundef @.str.7)
  br label %113

113:                                              ; preds = %109, %106
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) #1

declare ptr @Abc_FrameGetGlobalFrame(...) #1

declare ptr @Abc_FrameReadGia(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Gia_ManPerformRound(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [200 x i8], align 16
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %18, 50000
  br i1 %19, label %20, label %47

20:                                               ; preds = %8
  %21 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %22 = call i32 @Cmd_CommandExecute(ptr noundef %21, ptr noundef @.str.4)
  %23 = getelementptr inbounds [200 x i8], ptr %17, i64 0, i64 0
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %13, align 4
  %26 = load i32, ptr %14, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, ptr @.str.3, ptr @.str.4
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %23, ptr noundef @.str.16, i32 noundef %24, i32 noundef %25, ptr noundef %28) #9
  %30 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %31 = getelementptr inbounds [200 x i8], ptr %17, i64 0, i64 0
  %32 = call i32 @Cmd_CommandExecute(ptr noundef %30, ptr noundef %31)
  %33 = load i32, ptr %16, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %20
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %14, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, ptr @.str.3, ptr @.str.4
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %36, i32 noundef %37, ptr noundef %40)
  %42 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %43 = call i32 @Cmd_CommandExecute(ptr noundef %42, ptr noundef @.str.7)
  br label %44

44:                                               ; preds = %35, %20
  %45 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %46 = call i32 @Cmd_CommandExecute(ptr noundef %45, ptr noundef @.str.18)
  br label %47

47:                                               ; preds = %44, %8
  %48 = load i32, ptr %10, align 4
  %49 = icmp slt i32 %48, 20000
  br i1 %49, label %50, label %77

50:                                               ; preds = %47
  %51 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %52 = call i32 @Cmd_CommandExecute(ptr noundef %51, ptr noundef @.str.4)
  %53 = getelementptr inbounds [200 x i8], ptr %17, i64 0, i64 0
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %14, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, ptr @.str.3, ptr @.str.4
  %59 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %53, ptr noundef @.str.16, i32 noundef %54, i32 noundef %55, ptr noundef %58) #9
  %60 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %61 = getelementptr inbounds [200 x i8], ptr %17, i64 0, i64 0
  %62 = call i32 @Cmd_CommandExecute(ptr noundef %60, ptr noundef %61)
  %63 = load i32, ptr %16, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %50
  %66 = load i32, ptr %12, align 4
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr %14, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, ptr @.str.3, ptr @.str.4
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %66, i32 noundef %67, ptr noundef %70)
  %72 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %73 = call i32 @Cmd_CommandExecute(ptr noundef %72, ptr noundef @.str.7)
  br label %74

74:                                               ; preds = %65, %50
  %75 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %76 = call i32 @Cmd_CommandExecute(ptr noundef %75, ptr noundef @.str.18)
  br label %77

77:                                               ; preds = %74, %47
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr %13, align 4
  %81 = load i32, ptr %14, align 4
  %82 = load i32, ptr %15, align 4
  %83 = load i32, ptr %16, align 4
  call void @Gia_ManPerformMap(i32 noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83)
  %84 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %85 = call i32 @Cmd_CommandExecute(ptr noundef %84, ptr noundef @.str.18)
  %86 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %87 = call i32 @Cmd_CommandExecute(ptr noundef %86, ptr noundef @.str.19)
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %13, align 4
  %91 = load i32, ptr %14, align 4
  %92 = load i32, ptr %15, align 4
  %93 = load i32, ptr %16, align 4
  call void @Gia_ManPerformMap(i32 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93)
  %94 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %95 = call i32 @Cmd_CommandExecute(ptr noundef %94, ptr noundef @.str.18)
  %96 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %97 = call i32 @Cmd_CommandExecute(ptr noundef %96, ptr noundef @.str.20)
  %98 = getelementptr inbounds [200 x i8], ptr %17, i64 0, i64 0
  %99 = load i32, ptr %12, align 4
  %100 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %98, ptr noundef @.str.21, i32 noundef %99) #9
  %101 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %102 = getelementptr inbounds [200 x i8], ptr %17, i64 0, i64 0
  %103 = call i32 @Cmd_CommandExecute(ptr noundef %101, ptr noundef %102)
  %104 = load i32, ptr %10, align 4
  %105 = load i32, ptr %12, align 4
  %106 = load i32, ptr %13, align 4
  %107 = load i32, ptr %14, align 4
  %108 = load i32, ptr %15, align 4
  %109 = load i32, ptr %16, align 4
  call void @Gia_ManPerformMap(i32 noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPerformFlow(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %8
  %20 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %21 = call i32 @Cmd_CommandExecute(ptr noundef %20, ptr noundef @.str.18)
  br label %22

22:                                               ; preds = %19, %8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %14, align 4
  %29 = load i32, ptr %15, align 4
  %30 = load i32, ptr %16, align 4
  call void @Gia_ManPerformRound(i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  %31 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %32 = call i32 @Cmd_CommandExecute(ptr noundef %31, ptr noundef @.str.22)
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %14, align 4
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %16, align 4
  call void @Gia_ManPerformRound(i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPerformFlow2(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [1000 x i8], align 16
  %20 = alloca [1000 x i8], align 16
  %21 = alloca [1000 x i8], align 16
  %22 = alloca [1000 x i8], align 16
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %23 = load i32, ptr %13, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %64

25:                                               ; preds = %9
  %26 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %27 = load i32, ptr %16, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, ptr @.str.24, ptr @.str.4
  %30 = load i32, ptr %14, align 4
  %31 = load i32, ptr %17, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, ptr @.str.25, ptr @.str.4
  %34 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %26, ptr noundef @.str.23, ptr noundef %29, i32 noundef %30, ptr noundef %33) #9
  %35 = getelementptr inbounds [1000 x i8], ptr %20, i64 0, i64 0
  %36 = load i32, ptr %16, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, ptr @.str.24, ptr @.str.4
  %39 = load i32, ptr %14, align 4
  %40 = add nsw i32 %39, 4
  %41 = load i32, ptr %17, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, ptr @.str.25, ptr @.str.4
  %44 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %35, ptr noundef @.str.26, ptr noundef %38, i32 noundef %40, ptr noundef %43) #9
  %45 = getelementptr inbounds [1000 x i8], ptr %21, i64 0, i64 0
  %46 = load i32, ptr %16, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, ptr @.str.24, ptr @.str.4
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %17, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, ptr @.str.25, ptr @.str.4
  %53 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %45, ptr noundef @.str.27, ptr noundef %48, i32 noundef %49, ptr noundef %52) #9
  %54 = getelementptr inbounds [1000 x i8], ptr %22, i64 0, i64 0
  %55 = load i32, ptr %16, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, ptr @.str.24, ptr @.str.4
  %58 = load i32, ptr %14, align 4
  %59 = add nsw i32 %58, 4
  %60 = load i32, ptr %17, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, ptr @.str.25, ptr @.str.4
  %63 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %54, ptr noundef @.str.28, ptr noundef %57, i32 noundef %59, ptr noundef %62) #9
  br label %109

64:                                               ; preds = %9
  %65 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr %16, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, ptr @.str.24, ptr @.str.4
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %14, align 4
  %72 = load i32, ptr %17, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, ptr @.str.25, ptr @.str.4
  %75 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %65, ptr noundef @.str.29, i32 noundef %66, ptr noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef %74) #9
  %76 = getelementptr inbounds [1000 x i8], ptr %20, i64 0, i64 0
  %77 = load i32, ptr %16, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, ptr @.str.24, ptr @.str.4
  %80 = load i32, ptr %13, align 4
  %81 = load i32, ptr %14, align 4
  %82 = add nsw i32 %81, 4
  %83 = load i32, ptr %17, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, ptr @.str.25, ptr @.str.4
  %86 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %76, ptr noundef @.str.30, ptr noundef %79, i32 noundef %80, i32 noundef %82, ptr noundef %85) #9
  %87 = getelementptr inbounds [1000 x i8], ptr %21, i64 0, i64 0
  %88 = load i32, ptr %13, align 4
  %89 = load i32, ptr %16, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, ptr @.str.24, ptr @.str.4
  %92 = load i32, ptr %13, align 4
  %93 = load i32, ptr %14, align 4
  %94 = load i32, ptr %17, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, ptr @.str.25, ptr @.str.4
  %97 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %87, ptr noundef @.str.31, i32 noundef %88, ptr noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef %96) #9
  %98 = getelementptr inbounds [1000 x i8], ptr %22, i64 0, i64 0
  %99 = load i32, ptr %16, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, ptr @.str.24, ptr @.str.4
  %102 = load i32, ptr %13, align 4
  %103 = load i32, ptr %14, align 4
  %104 = add nsw i32 %103, 4
  %105 = load i32, ptr %17, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, ptr @.str.25, ptr @.str.4
  %108 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %98, ptr noundef @.str.32, ptr noundef %101, i32 noundef %102, i32 noundef %104, ptr noundef %107) #9
  br label %109

109:                                              ; preds = %64, %25
  %110 = load i32, ptr %18, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  br label %114

114:                                              ; preds = %112, %109
  %115 = load i32, ptr %10, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %119 = call i32 @Cmd_CommandExecute(ptr noundef %118, ptr noundef @.str.18)
  br label %120

120:                                              ; preds = %117, %114
  %121 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %122 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %123 = call i32 @Cmd_CommandExecute(ptr noundef %121, ptr noundef %122)
  %124 = load i32, ptr %18, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %128 = call i32 @Cmd_CommandExecute(ptr noundef %127, ptr noundef @.str.7)
  br label %129

129:                                              ; preds = %126, %120
  %130 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %131 = call i32 @Cmd_CommandExecute(ptr noundef %130, ptr noundef @.str.18)
  %132 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %133 = getelementptr inbounds [1000 x i8], ptr %20, i64 0, i64 0
  %134 = call i32 @Cmd_CommandExecute(ptr noundef %132, ptr noundef %133)
  %135 = load i32, ptr %18, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %129
  %138 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %139 = call i32 @Cmd_CommandExecute(ptr noundef %138, ptr noundef @.str.7)
  br label %140

140:                                              ; preds = %137, %129
  %141 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %142 = call i32 @Cmd_CommandExecute(ptr noundef %141, ptr noundef @.str.13)
  %143 = load i32, ptr %18, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %147 = call i32 @Cmd_CommandExecute(ptr noundef %146, ptr noundef @.str.7)
  br label %148

148:                                              ; preds = %145, %140
  %149 = load i32, ptr %15, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %159

151:                                              ; preds = %148
  %152 = load i32, ptr %18, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  br label %156

156:                                              ; preds = %154, %151
  %157 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %158 = call i32 @Cmd_CommandExecute(ptr noundef %157, ptr noundef @.str.35)
  br label %159

159:                                              ; preds = %156, %148
  %160 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %161 = getelementptr inbounds [1000 x i8], ptr %21, i64 0, i64 0
  %162 = call i32 @Cmd_CommandExecute(ptr noundef %160, ptr noundef %161)
  %163 = load i32, ptr %18, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %159
  %166 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %167 = call i32 @Cmd_CommandExecute(ptr noundef %166, ptr noundef @.str.7)
  br label %168

168:                                              ; preds = %165, %159
  %169 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %170 = call i32 @Cmd_CommandExecute(ptr noundef %169, ptr noundef @.str.18)
  %171 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %172 = getelementptr inbounds [1000 x i8], ptr %20, i64 0, i64 0
  %173 = call i32 @Cmd_CommandExecute(ptr noundef %171, ptr noundef %172)
  %174 = load i32, ptr %18, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %168
  %177 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %178 = call i32 @Cmd_CommandExecute(ptr noundef %177, ptr noundef @.str.7)
  br label %179

179:                                              ; preds = %176, %168
  %180 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %181 = call i32 @Cmd_CommandExecute(ptr noundef %180, ptr noundef @.str.13)
  %182 = load i32, ptr %18, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %186 = call i32 @Cmd_CommandExecute(ptr noundef %185, ptr noundef @.str.7)
  br label %187

187:                                              ; preds = %184, %179
  %188 = load i32, ptr %11, align 4
  %189 = icmp sgt i32 %188, 100000
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  br label %273

191:                                              ; preds = %187
  %192 = load i32, ptr %15, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %202

194:                                              ; preds = %191
  %195 = load i32, ptr %18, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  br label %199

199:                                              ; preds = %197, %194
  %200 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %201 = call i32 @Cmd_CommandExecute(ptr noundef %200, ptr noundef @.str.36)
  br label %202

202:                                              ; preds = %199, %191
  %203 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %204 = getelementptr inbounds [1000 x i8], ptr %21, i64 0, i64 0
  %205 = call i32 @Cmd_CommandExecute(ptr noundef %203, ptr noundef %204)
  %206 = load i32, ptr %18, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %202
  %209 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %210 = call i32 @Cmd_CommandExecute(ptr noundef %209, ptr noundef @.str.7)
  br label %211

211:                                              ; preds = %208, %202
  %212 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %213 = call i32 @Cmd_CommandExecute(ptr noundef %212, ptr noundef @.str.18)
  %214 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %215 = getelementptr inbounds [1000 x i8], ptr %20, i64 0, i64 0
  %216 = call i32 @Cmd_CommandExecute(ptr noundef %214, ptr noundef %215)
  %217 = load i32, ptr %18, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %211
  %220 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %221 = call i32 @Cmd_CommandExecute(ptr noundef %220, ptr noundef @.str.7)
  br label %222

222:                                              ; preds = %219, %211
  %223 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %224 = call i32 @Cmd_CommandExecute(ptr noundef %223, ptr noundef @.str.13)
  %225 = load i32, ptr %18, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %222
  %228 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %229 = call i32 @Cmd_CommandExecute(ptr noundef %228, ptr noundef @.str.7)
  br label %230

230:                                              ; preds = %227, %222
  %231 = load i32, ptr %11, align 4
  %232 = icmp sgt i32 %231, 50000
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  br label %273

234:                                              ; preds = %230
  %235 = load i32, ptr %15, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %245

237:                                              ; preds = %234
  %238 = load i32, ptr %18, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  br label %242

242:                                              ; preds = %240, %237
  %243 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %244 = call i32 @Cmd_CommandExecute(ptr noundef %243, ptr noundef @.str.36)
  br label %245

245:                                              ; preds = %242, %234
  %246 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %247 = getelementptr inbounds [1000 x i8], ptr %21, i64 0, i64 0
  %248 = call i32 @Cmd_CommandExecute(ptr noundef %246, ptr noundef %247)
  %249 = load i32, ptr %18, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %245
  %252 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %253 = call i32 @Cmd_CommandExecute(ptr noundef %252, ptr noundef @.str.7)
  br label %254

254:                                              ; preds = %251, %245
  %255 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %256 = call i32 @Cmd_CommandExecute(ptr noundef %255, ptr noundef @.str.18)
  %257 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %258 = getelementptr inbounds [1000 x i8], ptr %20, i64 0, i64 0
  %259 = call i32 @Cmd_CommandExecute(ptr noundef %257, ptr noundef %258)
  %260 = load i32, ptr %18, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %254
  %263 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %264 = call i32 @Cmd_CommandExecute(ptr noundef %263, ptr noundef @.str.7)
  br label %265

265:                                              ; preds = %262, %254
  %266 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %267 = call i32 @Cmd_CommandExecute(ptr noundef %266, ptr noundef @.str.13)
  %268 = load i32, ptr %18, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %265
  %271 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %272 = call i32 @Cmd_CommandExecute(ptr noundef %271, ptr noundef @.str.7)
  br label %273

273:                                              ; preds = %270, %265, %233, %190
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPerformFlow3(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [200 x i8], align 16
  %16 = alloca [200 x i8], align 16
  %17 = alloca [200 x i8], align 16
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %18 = load i32, ptr %13, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %7
  %21 = getelementptr inbounds [200 x i8], ptr %15, i64 0, i64 0
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %21, ptr noundef @.str.37, i32 noundef %22, i32 noundef %23) #9
  br label %32

25:                                               ; preds = %7
  %26 = getelementptr inbounds [200 x i8], ptr %15, i64 0, i64 0
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %8, align 4
  %31 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %26, ptr noundef @.str.38, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30) #9
  br label %32

32:                                               ; preds = %25, %20
  %33 = load i32, ptr %13, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %37 = call i32 (...) @Abc_NtkRecIsRunning3()
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, ptr @.str.40, ptr @.str.41
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %12, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, ptr @.str.42, ptr @.str.4
  %44 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %36, ptr noundef @.str.39, ptr noundef %39, i32 noundef %40, ptr noundef %43) #9
  br label %56

45:                                               ; preds = %32
  %46 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %47 = call i32 (...) @Abc_NtkRecIsRunning3()
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, ptr @.str.40, ptr @.str.41
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %12, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, ptr @.str.42, ptr @.str.4
  %55 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %46, ptr noundef @.str.43, ptr noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %54) #9
  br label %56

56:                                               ; preds = %45, %35
  %57 = load i32, ptr %13, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = getelementptr inbounds [200 x i8], ptr %17, i64 0, i64 0
  %61 = call i32 (...) @Abc_NtkRecIsRunning3()
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, ptr @.str.40, ptr @.str.41
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %12, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, ptr @.str.42, ptr @.str.4
  %68 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %60, ptr noundef @.str.44, ptr noundef %63, i32 noundef %64, ptr noundef %67) #9
  br label %80

69:                                               ; preds = %56
  %70 = getelementptr inbounds [200 x i8], ptr %17, i64 0, i64 0
  %71 = call i32 (...) @Abc_NtkRecIsRunning3()
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, ptr @.str.40, ptr @.str.41
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %8, align 4
  %76 = load i32, ptr %12, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, ptr @.str.42, ptr @.str.4
  %79 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %70, ptr noundef @.str.45, ptr noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef %78) #9
  br label %80

80:                                               ; preds = %69, %59
  %81 = load i32, ptr %14, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = call i32 (...) @Abc_NtkRecIsRunning3()
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, ptr @.str.47, ptr @.str.48
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, ptr noundef %86)
  br label %88

88:                                               ; preds = %83, %80
  %89 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %90 = getelementptr inbounds [200 x i8], ptr %15, i64 0, i64 0
  %91 = call i32 @Cmd_CommandExecute(ptr noundef %89, ptr noundef %90)
  %92 = load i32, ptr %14, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %96 = call i32 @Cmd_CommandExecute(ptr noundef %95, ptr noundef @.str.7)
  br label %97

97:                                               ; preds = %94, %88
  %98 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %99 = call ptr @Abc_FrameReadGia(ptr noundef %98)
  %100 = call i32 @Gia_ManAndNum(ptr noundef %99)
  %101 = icmp slt i32 %100, 200000
  br i1 %101, label %102, label %117

102:                                              ; preds = %97
  %103 = load i32, ptr %14, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  br label %107

107:                                              ; preds = %105, %102
  %108 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %109 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %110 = call i32 @Cmd_CommandExecute(ptr noundef %108, ptr noundef %109)
  %111 = load i32, ptr %14, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %115 = call i32 @Cmd_CommandExecute(ptr noundef %114, ptr noundef @.str.7)
  br label %116

116:                                              ; preds = %113, %107
  br label %117

117:                                              ; preds = %116, %97
  %118 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %119 = call ptr @Abc_FrameReadGia(ptr noundef %118)
  %120 = call i32 @Gia_ManAndNum(ptr noundef %119)
  %121 = icmp slt i32 %120, 10000
  br i1 %121, label %122, label %137

122:                                              ; preds = %117
  %123 = load i32, ptr %14, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  br label %127

127:                                              ; preds = %125, %122
  %128 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %129 = getelementptr inbounds [200 x i8], ptr %17, i64 0, i64 0
  %130 = call i32 @Cmd_CommandExecute(ptr noundef %128, ptr noundef %129)
  %131 = load i32, ptr %14, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %127
  %134 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %135 = call i32 @Cmd_CommandExecute(ptr noundef %134, ptr noundef @.str.7)
  br label %136

136:                                              ; preds = %133, %127
  br label %137

137:                                              ; preds = %136, %117
  %138 = load i32, ptr %14, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  br label %142

142:                                              ; preds = %140, %137
  %143 = load i32, ptr %14, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %147 = call i32 @Cmd_CommandExecute(ptr noundef %146, ptr noundef @.str.7)
  br label %148

148:                                              ; preds = %145, %142
  ret void
}

declare i32 @Abc_NtkRecIsRunning3(...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLevelId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !17

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
  call void @exit(i32 noundef 1) #14
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #13
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #10
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #13
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #10
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
